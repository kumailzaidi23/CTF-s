// lib: , url: package:flutter/src/foundation/print.dart

// class id: 1048643, size: 0x8
class :: {

  static late (dynamic, String?, {int? wrapWidth}) => void debugPrint; // offset: 0xba8
  static late final Queue<String> _debugPrintBuffer; // offset: 0xbb0
  static late final RegExp _indentPattern; // offset: 0xbc0
  static late final Stopwatch _debugPrintStopwatch; // offset: 0xbb4

  static (dynamic, String?, {int? wrapWidth}) => void debugPrint() {
    // ** addr: 0x1bc930, size: 0x8
    // 0x1bc930: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x1bc930: ldr             x0, [PP, #0x2800]  ; [pp+0x2800] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x7f7674dbc938)
    // 0x1bc934: ret
    //     0x1bc934: ret             
  }
  [closure] static void debugPrintThrottled(dynamic, String?, {int? wrapWidth}) {
    // ** addr: 0x1bc938, size: 0x84
    // 0x1bc938: EnterFrame
    //     0x1bc938: stp             fp, lr, [SP, #-0x10]!
    //     0x1bc93c: mov             fp, SP
    // 0x1bc940: AllocStack(0x10)
    //     0x1bc940: sub             SP, SP, #0x10
    // 0x1bc944: SetupParameters(dynamic _ /* r3 */, {dynamic wrapWidth = Null /* r0 */})
    //     0x1bc944: mov             x0, x4
    //     0x1bc948: ldur            w1, [x0, #0x13]
    //     0x1bc94c: add             x1, x1, HEAP, lsl #32
    //     0x1bc950: sub             x2, x1, #4
    //     0x1bc954: add             x3, fp, w2, sxtw #2
    //     0x1bc958: ldr             x3, [x3, #0x10]
    //     0x1bc95c: ldur            w2, [x0, #0x1f]
    //     0x1bc960: add             x2, x2, HEAP, lsl #32
    //     0x1bc964: ldr             x16, [PP, #0x2808]  ; [pp+0x2808] "wrapWidth"
    //     0x1bc968: cmp             w2, w16
    //     0x1bc96c: b.ne            #0x1bc98c
    //     0x1bc970: ldur            w2, [x0, #0x23]
    //     0x1bc974: add             x2, x2, HEAP, lsl #32
    //     0x1bc978: sub             w0, w1, w2
    //     0x1bc97c: add             x1, fp, w0, sxtw #2
    //     0x1bc980: ldr             x1, [x1, #8]
    //     0x1bc984: mov             x0, x1
    //     0x1bc988: b               #0x1bc990
    //     0x1bc98c: mov             x0, NULL
    // 0x1bc990: CheckStackOverflow
    //     0x1bc990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bc994: cmp             SP, x16
    //     0x1bc998: b.ls            #0x1bc9b4
    // 0x1bc99c: stp             x0, x3, [SP]
    // 0x1bc9a0: r4 = const [0, 0x2, 0x2, 0x1, wrapWidth, 0x1, null]
    //     0x1bc9a0: ldr             x4, [PP, #0x2810]  ; [pp+0x2810] List(7) [0, 0x2, 0x2, 0x1, "wrapWidth", 0x1, Null]
    // 0x1bc9a4: r0 = debugPrintThrottled()
    //     0x1bc9a4: bl              #0x1bc9bc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x1bc9a8: LeaveFrame
    //     0x1bc9a8: mov             SP, fp
    //     0x1bc9ac: ldp             fp, lr, [SP], #0x10
    // 0x1bc9b0: ret
    //     0x1bc9b0: ret             
    // 0x1bc9b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bc9b4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bc9b8: b               #0x1bc99c
  }
  static _ debugPrintThrottled(/* No info */) {
    // ** addr: 0x1bc9bc, size: 0x1b8
    // 0x1bc9bc: EnterFrame
    //     0x1bc9bc: stp             fp, lr, [SP, #-0x10]!
    //     0x1bc9c0: mov             fp, SP
    // 0x1bc9c4: AllocStack(0x30)
    //     0x1bc9c4: sub             SP, SP, #0x30
    // 0x1bc9c8: SetupParameters(dynamic _ /* r3, fp-0x10 */, {dynamic wrapWidth = Null /* r0, fp-0x8 */})
    //     0x1bc9c8: mov             x0, x4
    //     0x1bc9cc: ldur            w1, [x0, #0x13]
    //     0x1bc9d0: add             x1, x1, HEAP, lsl #32
    //     0x1bc9d4: sub             x2, x1, #2
    //     0x1bc9d8: add             x3, fp, w2, sxtw #2
    //     0x1bc9dc: ldr             x3, [x3, #0x10]
    //     0x1bc9e0: stur            x3, [fp, #-0x10]
    //     0x1bc9e4: ldur            w2, [x0, #0x1f]
    //     0x1bc9e8: add             x2, x2, HEAP, lsl #32
    //     0x1bc9ec: ldr             x16, [PP, #0x2808]  ; [pp+0x2808] "wrapWidth"
    //     0x1bc9f0: cmp             w2, w16
    //     0x1bc9f4: b.ne            #0x1bca14
    //     0x1bc9f8: ldur            w2, [x0, #0x23]
    //     0x1bc9fc: add             x2, x2, HEAP, lsl #32
    //     0x1bca00: sub             w0, w1, w2
    //     0x1bca04: add             x1, fp, w0, sxtw #2
    //     0x1bca08: ldr             x1, [x1, #8]
    //     0x1bca0c: mov             x0, x1
    //     0x1bca10: b               #0x1bca18
    //     0x1bca14: mov             x0, NULL
    //     0x1bca18: stur            x0, [fp, #-8]
    // 0x1bca1c: CheckStackOverflow
    //     0x1bca1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bca20: cmp             SP, x16
    //     0x1bca24: b.ls            #0x1bcb6c
    // 0x1bca28: r1 = 1
    //     0x1bca28: movz            x1, #0x1
    // 0x1bca2c: r0 = AllocateContext()
    //     0x1bca2c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x1bca30: mov             x1, x0
    // 0x1bca34: ldur            x0, [fp, #-8]
    // 0x1bca38: stur            x1, [fp, #-0x18]
    // 0x1bca3c: StoreField: r1->field_f = r0
    //     0x1bca3c: stur            w0, [x1, #0xf]
    // 0x1bca40: ldur            x0, [fp, #-0x10]
    // 0x1bca44: cmp             w0, NULL
    // 0x1bca48: b.ne            #0x1bca54
    // 0x1bca4c: r0 = Null
    //     0x1bca4c: mov             x0, NULL
    // 0x1bca50: b               #0x1bca74
    // 0x1bca54: r2 = LoadClassIdInstr(r0)
    //     0x1bca54: ldur            x2, [x0, #-1]
    //     0x1bca58: ubfx            x2, x2, #0xc, #0x14
    // 0x1bca5c: r16 = "\n"
    //     0x1bca5c: ldr             x16, [PP, #0x2280]  ; [pp+0x2280] "\n"
    // 0x1bca60: stp             x16, x0, [SP]
    // 0x1bca64: mov             x0, x2
    // 0x1bca68: r0 = GDT[cid_x0 + -0xffc]()
    //     0x1bca68: sub             lr, x0, #0xffc
    //     0x1bca6c: ldr             lr, [x21, lr, lsl #3]
    //     0x1bca70: blr             lr
    // 0x1bca74: cmp             w0, NULL
    // 0x1bca78: b.ne            #0x1bcab8
    // 0x1bca7c: r0 = 2
    //     0x1bca7c: movz            x0, #0x2
    // 0x1bca80: mov             x2, x0
    // 0x1bca84: r1 = Null
    //     0x1bca84: mov             x1, NULL
    // 0x1bca88: r0 = AllocateArray()
    //     0x1bca88: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x1bca8c: stur            x0, [fp, #-8]
    // 0x1bca90: r17 = "null"
    //     0x1bca90: ldr             x17, [PP, #0xc98]  ; [pp+0xc98] "null"
    // 0x1bca94: StoreField: r0->field_f = r17
    //     0x1bca94: stur            w17, [x0, #0xf]
    // 0x1bca98: r1 = <String>
    //     0x1bca98: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x1bca9c: r0 = AllocateGrowableArray()
    //     0x1bca9c: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x1bcaa0: mov             x1, x0
    // 0x1bcaa4: ldur            x0, [fp, #-8]
    // 0x1bcaa8: StoreField: r1->field_f = r0
    //     0x1bcaa8: stur            w0, [x1, #0xf]
    // 0x1bcaac: r0 = 2
    //     0x1bcaac: movz            x0, #0x2
    // 0x1bcab0: StoreField: r1->field_b = r0
    //     0x1bcab0: stur            w0, [x1, #0xb]
    // 0x1bcab4: mov             x0, x1
    // 0x1bcab8: ldur            x2, [fp, #-0x18]
    // 0x1bcabc: stur            x0, [fp, #-8]
    // 0x1bcac0: LoadField: r1 = r2->field_f
    //     0x1bcac0: ldur            w1, [x2, #0xf]
    // 0x1bcac4: DecompressPointer r1
    //     0x1bcac4: add             x1, x1, HEAP, lsl #32
    // 0x1bcac8: cmp             w1, NULL
    // 0x1bcacc: b.eq            #0x1bcb24
    // 0x1bcad0: r0 = InitLateStaticField(0xbb0) // [package:flutter/src/foundation/print.dart] ::_debugPrintBuffer
    //     0x1bcad0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1bcad4: ldr             x0, [x0, #0x1760]
    //     0x1bcad8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1bcadc: cmp             w0, w16
    //     0x1bcae0: b.ne            #0x1bcaec
    //     0x1bcae4: ldr             x2, [PP, #0x2818]  ; [pp+0x2818] Field <::._debugPrintBuffer@322110992>: static late final (offset: 0xbb0)
    //     0x1bcae8: bl              #0x3e406c
    // 0x1bcaec: ldur            x2, [fp, #-0x18]
    // 0x1bcaf0: r1 = Function '<anonymous closure>': static.
    //     0x1bcaf0: ldr             x1, [PP, #0x2820]  ; [pp+0x2820] AnonymousClosure: static (0x1bd8d8), in [package:flutter/src/foundation/print.dart] ::debugPrintThrottled (0x1bc9bc)
    // 0x1bcaf4: stur            x0, [fp, #-0x10]
    // 0x1bcaf8: r0 = AllocateClosure()
    //     0x1bcaf8: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x1bcafc: r16 = <String>
    //     0x1bcafc: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x1bcb00: ldur            lr, [fp, #-8]
    // 0x1bcb04: stp             lr, x16, [SP, #8]
    // 0x1bcb08: str             x0, [SP]
    // 0x1bcb0c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x1bcb0c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x1bcb10: r0 = expand()
    //     0x1bcb10: bl              #0x1bd840  ; [dart:collection] ListBase::expand
    // 0x1bcb14: ldur            x16, [fp, #-0x10]
    // 0x1bcb18: stp             x0, x16, [SP]
    // 0x1bcb1c: r0 = addAll()
    //     0x1bcb1c: bl              #0x1bd35c  ; [dart:collection] ListQueue::addAll
    // 0x1bcb20: b               #0x1bcb4c
    // 0x1bcb24: r0 = InitLateStaticField(0xbb0) // [package:flutter/src/foundation/print.dart] ::_debugPrintBuffer
    //     0x1bcb24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1bcb28: ldr             x0, [x0, #0x1760]
    //     0x1bcb2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1bcb30: cmp             w0, w16
    //     0x1bcb34: b.ne            #0x1bcb40
    //     0x1bcb38: ldr             x2, [PP, #0x2818]  ; [pp+0x2818] Field <::._debugPrintBuffer@322110992>: static late final (offset: 0xbb0)
    //     0x1bcb3c: bl              #0x3e406c
    // 0x1bcb40: ldur            x16, [fp, #-8]
    // 0x1bcb44: stp             x16, x0, [SP]
    // 0x1bcb48: r0 = addAll()
    //     0x1bcb48: bl              #0x1bd35c  ; [dart:collection] ListQueue::addAll
    // 0x1bcb4c: r0 = LoadStaticField(0xbbc)
    //     0x1bcb4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1bcb50: ldr             x0, [x0, #0x1778]
    // 0x1bcb54: tbz             w0, #4, #0x1bcb5c
    // 0x1bcb58: r0 = _debugPrintTask()
    //     0x1bcb58: bl              #0x1bcb74  ; [package:flutter/src/foundation/print.dart] ::_debugPrintTask
    // 0x1bcb5c: r0 = Null
    //     0x1bcb5c: mov             x0, NULL
    // 0x1bcb60: LeaveFrame
    //     0x1bcb60: mov             SP, fp
    //     0x1bcb64: ldp             fp, lr, [SP], #0x10
    // 0x1bcb68: ret
    //     0x1bcb68: ret             
    // 0x1bcb6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bcb6c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bcb70: b               #0x1bca28
  }
  static void _debugPrintTask() {
    // ** addr: 0x1bcb74, size: 0x25c
    // 0x1bcb74: EnterFrame
    //     0x1bcb74: stp             fp, lr, [SP, #-0x10]!
    //     0x1bcb78: mov             fp, SP
    // 0x1bcb7c: AllocStack(0x28)
    //     0x1bcb7c: sub             SP, SP, #0x28
    // 0x1bcb80: r0 = false
    //     0x1bcb80: add             x0, NULL, #0x30  ; false
    // 0x1bcb84: CheckStackOverflow
    //     0x1bcb84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bcb88: cmp             SP, x16
    //     0x1bcb8c: b.ls            #0x1bcdc0
    // 0x1bcb90: StoreStaticField(0xbbc, r0)
    //     0x1bcb90: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x1bcb94: str             x0, [x1, #0x1778]
    // 0x1bcb98: r0 = InitLateStaticField(0xbb4) // [package:flutter/src/foundation/print.dart] ::_debugPrintStopwatch
    //     0x1bcb98: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1bcb9c: ldr             x0, [x0, #0x1768]
    //     0x1bcba0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1bcba4: cmp             w0, w16
    //     0x1bcba8: b.ne            #0x1bcbb4
    //     0x1bcbac: ldr             x2, [PP, #0x2878]  ; [pp+0x2878] Field <::._debugPrintStopwatch@322110992>: static late final (offset: 0xbb4)
    //     0x1bcbb0: bl              #0x3e406c
    // 0x1bcbb4: stur            x0, [fp, #-8]
    // 0x1bcbb8: str             x0, [SP]
    // 0x1bcbbc: r0 = elapsed()
    //     0x1bcbbc: bl              #0x1bd024  ; [dart:core] Stopwatch::elapsed
    // 0x1bcbc0: LoadField: r1 = r0->field_7
    //     0x1bcbc0: ldur            x1, [x0, #7]
    // 0x1bcbc4: r17 = 1000000
    //     0x1bcbc4: movz            x17, #0x4240
    //     0x1bcbc8: movk            x17, #0xf, lsl #16
    // 0x1bcbcc: cmp             x1, x17
    // 0x1bcbd0: b.le            #0x1bcbfc
    // 0x1bcbd4: ldur            x16, [fp, #-8]
    // 0x1bcbd8: str             x16, [SP]
    // 0x1bcbdc: r0 = stop()
    //     0x1bcbdc: bl              #0x1bcfbc  ; [dart:core] Stopwatch::stop
    // 0x1bcbe0: ldur            x16, [fp, #-8]
    // 0x1bcbe4: str             x16, [SP]
    // 0x1bcbe8: r0 = reset()
    //     0x1bcbe8: bl              #0x1bcf54  ; [dart:core] Stopwatch::reset
    // 0x1bcbec: r0 = 0
    //     0x1bcbec: movz            x0, #0
    // 0x1bcbf0: StoreStaticField(0xbac, r0)
    //     0x1bcbf0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x1bcbf4: str             x0, [x1, #0x1758]
    // 0x1bcbf8: b               #0x1bcc00
    // 0x1bcbfc: r0 = 0
    //     0x1bcbfc: movz            x0, #0
    // 0x1bcc00: CheckStackOverflow
    //     0x1bcc00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bcc04: cmp             SP, x16
    //     0x1bcc08: b.ls            #0x1bcdc8
    // 0x1bcc0c: r1 = LoadStaticField(0xbac)
    //     0x1bcc0c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x1bcc10: ldr             x1, [x1, #0x1758]
    // 0x1bcc14: r2 = LoadInt32Instr(r1)
    //     0x1bcc14: sbfx            x2, x1, #1, #0x1f
    //     0x1bcc18: tbz             w1, #0, #0x1bcc20
    //     0x1bcc1c: ldur            x2, [x1, #7]
    // 0x1bcc20: cmp             x2, #3, lsl #12
    // 0x1bcc24: b.ge            #0x1bccb8
    // 0x1bcc28: r0 = InitLateStaticField(0xbb0) // [package:flutter/src/foundation/print.dart] ::_debugPrintBuffer
    //     0x1bcc28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1bcc2c: ldr             x0, [x0, #0x1760]
    //     0x1bcc30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1bcc34: cmp             w0, w16
    //     0x1bcc38: b.ne            #0x1bcc44
    //     0x1bcc3c: ldr             x2, [PP, #0x2818]  ; [pp+0x2818] Field <::._debugPrintBuffer@322110992>: static late final (offset: 0xbb0)
    //     0x1bcc40: bl              #0x3e406c
    // 0x1bcc44: LoadField: r1 = r0->field_f
    //     0x1bcc44: ldur            x1, [x0, #0xf]
    // 0x1bcc48: LoadField: r2 = r0->field_17
    //     0x1bcc48: ldur            x2, [x0, #0x17]
    // 0x1bcc4c: cmp             x1, x2
    // 0x1bcc50: b.eq            #0x1bccb8
    // 0x1bcc54: str             x0, [SP]
    // 0x1bcc58: r0 = removeFirst()
    //     0x1bcc58: bl              #0x18cb44  ; [dart:collection] ListQueue::removeFirst
    // 0x1bcc5c: mov             x2, x0
    // 0x1bcc60: r0 = LoadStaticField(0xbac)
    //     0x1bcc60: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1bcc64: ldr             x0, [x0, #0x1758]
    // 0x1bcc68: LoadField: r1 = r2->field_7
    //     0x1bcc68: ldur            w1, [x2, #7]
    // 0x1bcc6c: DecompressPointer r1
    //     0x1bcc6c: add             x1, x1, HEAP, lsl #32
    // 0x1bcc70: r3 = LoadInt32Instr(r0)
    //     0x1bcc70: sbfx            x3, x0, #1, #0x1f
    //     0x1bcc74: tbz             w0, #0, #0x1bcc7c
    //     0x1bcc78: ldur            x3, [x0, #7]
    // 0x1bcc7c: r0 = LoadInt32Instr(r1)
    //     0x1bcc7c: sbfx            x0, x1, #1, #0x1f
    // 0x1bcc80: add             x4, x3, x0
    // 0x1bcc84: r0 = BoxInt64Instr(r4)
    //     0x1bcc84: sbfiz           x0, x4, #1, #0x1f
    //     0x1bcc88: cmp             x4, x0, asr #1
    //     0x1bcc8c: b.eq            #0x1bcc98
    //     0x1bcc90: bl              #0x3e5e54
    //     0x1bcc94: stur            x4, [x0, #7]
    // 0x1bcc98: StoreStaticField(0xbac, r0)
    //     0x1bcc98: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x1bcc9c: str             x0, [x1, #0x1758]
    // 0x1bcca0: str             x2, [SP]
    // 0x1bcca4: r0 = _interpolateSingle()
    //     0x1bcca4: bl              #0x18c018  ; [dart:core] _StringBase::_interpolateSingle
    // 0x1bcca8: str             x0, [SP]
    // 0x1bccac: r0 = printToConsole()
    //     0x1bccac: bl              #0x1bcef4  ; [dart:_internal] ::printToConsole
    // 0x1bccb0: r0 = 0
    //     0x1bccb0: movz            x0, #0
    // 0x1bccb4: b               #0x1bcc00
    // 0x1bccb8: r0 = InitLateStaticField(0xbb0) // [package:flutter/src/foundation/print.dart] ::_debugPrintBuffer
    //     0x1bccb8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1bccbc: ldr             x0, [x0, #0x1760]
    //     0x1bccc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1bccc4: cmp             w0, w16
    //     0x1bccc8: b.ne            #0x1bccd4
    //     0x1bcccc: ldr             x2, [PP, #0x2818]  ; [pp+0x2818] Field <::._debugPrintBuffer@322110992>: static late final (offset: 0xbb0)
    //     0x1bccd0: bl              #0x3e406c
    // 0x1bccd4: str             x0, [SP]
    // 0x1bccd8: r0 = isNotEmpty()
    //     0x1bccd8: bl              #0x24b764  ; [dart:core] Iterable::isNotEmpty
    // 0x1bccdc: tbnz            w0, #4, #0x1bcd80
    // 0x1bcce0: r1 = true
    //     0x1bcce0: add             x1, NULL, #0x20  ; true
    // 0x1bcce4: r0 = 0
    //     0x1bcce4: movz            x0, #0
    // 0x1bcce8: StoreStaticField(0xbbc, r1)
    //     0x1bcce8: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x1bccec: str             x1, [x2, #0x1778]
    // 0x1bccf0: StoreStaticField(0xbac, r0)
    //     0x1bccf0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x1bccf4: str             x0, [x1, #0x1758]
    // 0x1bccf8: r16 = Instance_Duration
    //     0x1bccf8: ldr             x16, [PP, #0x2880]  ; [pp+0x2880] Obj!Duration@482bb1
    // 0x1bccfc: stp             x16, NULL, [SP, #8]
    // 0x1bcd00: r16 = Closure: () => void from Function '_debugPrintTask@322110992': static.
    //     0x1bcd00: ldr             x16, [PP, #0x2888]  ; [pp+0x2888] Closure: () => void from Function '_debugPrintTask@322110992': static. (0x7f7674dbcdd0)
    // 0x1bcd04: str             x16, [SP]
    // 0x1bcd08: r0 = Timer()
    //     0x1bcd08: bl              #0x19fab0  ; [dart:async] Timer::Timer
    // 0x1bcd0c: r0 = LoadStaticField(0xbb8)
    //     0x1bcd0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1bcd10: ldr             x0, [x0, #0x1770]
    // 0x1bcd14: cmp             w0, NULL
    // 0x1bcd18: b.ne            #0x1bcd78
    // 0x1bcd1c: r1 = <void?>
    //     0x1bcd1c: ldr             x1, [PP, #0x2c0]  ; [pp+0x2c0] TypeArguments: <void?>
    // 0x1bcd20: r0 = _Future()
    //     0x1bcd20: bl              #0x1a5594  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x1bcd24: mov             x1, x0
    // 0x1bcd28: r0 = 0
    //     0x1bcd28: movz            x0, #0
    // 0x1bcd2c: stur            x1, [fp, #-0x10]
    // 0x1bcd30: StoreField: r1->field_b = r0
    //     0x1bcd30: stur            x0, [x1, #0xb]
    // 0x1bcd34: r0 = InitLateStaticField(0x550) // [dart:async] Zone::_current
    //     0x1bcd34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1bcd38: ldr             x0, [x0, #0xaa0]
    //     0x1bcd3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1bcd40: cmp             w0, w16
    //     0x1bcd44: b.ne            #0x1bcd50
    //     0x1bcd48: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <Zone._current@4048458>: static late (offset: 0x550)
    //     0x1bcd4c: bl              #0x3e40d4
    // 0x1bcd50: mov             x1, x0
    // 0x1bcd54: ldur            x0, [fp, #-0x10]
    // 0x1bcd58: StoreField: r0->field_13 = r1
    //     0x1bcd58: stur            w1, [x0, #0x13]
    // 0x1bcd5c: r1 = <void?>
    //     0x1bcd5c: ldr             x1, [PP, #0x2c0]  ; [pp+0x2c0] TypeArguments: <void?>
    // 0x1bcd60: r0 = _AsyncCompleter()
    //     0x1bcd60: bl              #0x1a5588  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x1bcd64: mov             x1, x0
    // 0x1bcd68: ldur            x0, [fp, #-0x10]
    // 0x1bcd6c: StoreField: r1->field_b = r0
    //     0x1bcd6c: stur            w0, [x1, #0xb]
    // 0x1bcd70: StoreStaticField(0xbb8, r1)
    //     0x1bcd70: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1bcd74: str             x1, [x0, #0x1770]
    // 0x1bcd78: r0 = Null
    //     0x1bcd78: mov             x0, NULL
    // 0x1bcd7c: b               #0x1bcdb4
    // 0x1bcd80: ldur            x16, [fp, #-8]
    // 0x1bcd84: str             x16, [SP]
    // 0x1bcd88: r0 = start()
    //     0x1bcd88: bl              #0x1bcdfc  ; [dart:core] Stopwatch::start
    // 0x1bcd8c: r0 = LoadStaticField(0xbb8)
    //     0x1bcd8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1bcd90: ldr             x0, [x0, #0x1770]
    // 0x1bcd94: cmp             w0, NULL
    // 0x1bcd98: b.eq            #0x1bcda8
    // 0x1bcd9c: str             x0, [SP]
    // 0x1bcda0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x1bcda0: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x1bcda4: r0 = complete()
    //     0x1bcda4: bl              #0x397824  ; [dart:async] _AsyncCompleter::complete
    // 0x1bcda8: r0 = Null
    //     0x1bcda8: mov             x0, NULL
    // 0x1bcdac: StoreStaticField(0xbb8, r0)
    //     0x1bcdac: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x1bcdb0: str             x0, [x1, #0x1770]
    // 0x1bcdb4: LeaveFrame
    //     0x1bcdb4: mov             SP, fp
    //     0x1bcdb8: ldp             fp, lr, [SP], #0x10
    // 0x1bcdbc: ret
    //     0x1bcdbc: ret             
    // 0x1bcdc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bcdc0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bcdc4: b               #0x1bcb90
    // 0x1bcdc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bcdc8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bcdcc: b               #0x1bcc0c
  }
  [closure] static void _debugPrintTask(dynamic) {
    // ** addr: 0x1bcdd0, size: 0x2c
    // 0x1bcdd0: EnterFrame
    //     0x1bcdd0: stp             fp, lr, [SP, #-0x10]!
    //     0x1bcdd4: mov             fp, SP
    // 0x1bcdd8: CheckStackOverflow
    //     0x1bcdd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bcddc: cmp             SP, x16
    //     0x1bcde0: b.ls            #0x1bcdf4
    // 0x1bcde4: r0 = _debugPrintTask()
    //     0x1bcde4: bl              #0x1bcb74  ; [package:flutter/src/foundation/print.dart] ::_debugPrintTask
    // 0x1bcde8: LeaveFrame
    //     0x1bcde8: mov             SP, fp
    //     0x1bcdec: ldp             fp, lr, [SP], #0x10
    // 0x1bcdf0: ret
    //     0x1bcdf0: ret             
    // 0x1bcdf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bcdf4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bcdf8: b               #0x1bcde4
  }
  static Stopwatch _debugPrintStopwatch() {
    // ** addr: 0x1bd2ec, size: 0x64
    // 0x1bd2ec: EnterFrame
    //     0x1bd2ec: stp             fp, lr, [SP, #-0x10]!
    //     0x1bd2f0: mov             fp, SP
    // 0x1bd2f4: AllocStack(0x8)
    //     0x1bd2f4: sub             SP, SP, #8
    // 0x1bd2f8: CheckStackOverflow
    //     0x1bd2f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bd2fc: cmp             SP, x16
    //     0x1bd300: b.ls            #0x1bd348
    // 0x1bd304: r0 = Stopwatch()
    //     0x1bd304: bl              #0x1bd350  ; AllocateStopwatchStub -> Stopwatch (size=0x14)
    // 0x1bd308: mov             x1, x0
    // 0x1bd30c: r0 = 0
    //     0x1bd30c: movz            x0, #0
    // 0x1bd310: stur            x1, [fp, #-8]
    // 0x1bd314: StoreField: r1->field_7 = r0
    //     0x1bd314: stur            x0, [x1, #7]
    // 0x1bd318: StoreField: r1->field_f = rZR
    //     0x1bd318: stur            wzr, [x1, #0xf]
    // 0x1bd31c: r0 = InitLateStaticField(0x51c) // [dart:core] Stopwatch::_frequency
    //     0x1bd31c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1bd320: ldr             x0, [x0, #0xa38]
    //     0x1bd324: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1bd328: cmp             w0, w16
    //     0x1bd32c: b.ne            #0x1bd338
    //     0x1bd330: ldr             x2, [PP, #0x28b0]  ; [pp+0x28b0] Field <Stopwatch._frequency@0150898>: static late final (offset: 0x51c)
    //     0x1bd334: bl              #0x3e406c
    // 0x1bd338: ldur            x0, [fp, #-8]
    // 0x1bd33c: LeaveFrame
    //     0x1bd33c: mov             SP, fp
    //     0x1bd340: ldp             fp, lr, [SP], #0x10
    // 0x1bd344: ret
    //     0x1bd344: ret             
    // 0x1bd348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bd348: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bd34c: b               #0x1bd304
  }
  [closure] static Iterable<String> <anonymous closure>(dynamic, String) {
    // ** addr: 0x1bd8d8, size: 0x4c
    // 0x1bd8d8: EnterFrame
    //     0x1bd8d8: stp             fp, lr, [SP, #-0x10]!
    //     0x1bd8dc: mov             fp, SP
    // 0x1bd8e0: AllocStack(0x10)
    //     0x1bd8e0: sub             SP, SP, #0x10
    // 0x1bd8e4: SetupParameters()
    //     0x1bd8e4: ldr             x0, [fp, #0x18]
    //     0x1bd8e8: ldur            w1, [x0, #0x17]
    //     0x1bd8ec: add             x1, x1, HEAP, lsl #32
    // 0x1bd8f0: CheckStackOverflow
    //     0x1bd8f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bd8f4: cmp             SP, x16
    //     0x1bd8f8: b.ls            #0x1bd91c
    // 0x1bd8fc: LoadField: r0 = r1->field_f
    //     0x1bd8fc: ldur            w0, [x1, #0xf]
    // 0x1bd900: DecompressPointer r0
    //     0x1bd900: add             x0, x0, HEAP, lsl #32
    // 0x1bd904: ldr             x16, [fp, #0x10]
    // 0x1bd908: stp             x0, x16, [SP]
    // 0x1bd90c: r0 = debugWordWrap()
    //     0x1bd90c: bl              #0x1bd924  ; [package:flutter/src/foundation/print.dart] ::debugWordWrap
    // 0x1bd910: LeaveFrame
    //     0x1bd910: mov             SP, fp
    //     0x1bd914: ldp             fp, lr, [SP], #0x10
    // 0x1bd918: ret
    //     0x1bd918: ret             
    // 0x1bd91c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bd91c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bd920: b               #0x1bd8fc
  }
  static _ debugWordWrap(/* No info */) {
    // ** addr: 0x1bd924, size: 0x73c
    // 0x1bd924: EnterFrame
    //     0x1bd924: stp             fp, lr, [SP, #-0x10]!
    //     0x1bd928: mov             fp, SP
    // 0x1bd92c: AllocStack(0x80)
    //     0x1bd92c: sub             SP, SP, #0x80
    // 0x1bd930: CheckStackOverflow
    //     0x1bd930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bd934: cmp             SP, x16
    //     0x1bd938: b.ls            #0x1be024
    // 0x1bd93c: ldr             x0, [fp, #0x18]
    // 0x1bd940: LoadField: r1 = r0->field_7
    //     0x1bd940: ldur            w1, [x0, #7]
    // 0x1bd944: DecompressPointer r1
    //     0x1bd944: add             x1, x1, HEAP, lsl #32
    // 0x1bd948: ldr             x2, [fp, #0x10]
    // 0x1bd94c: cmp             w2, NULL
    // 0x1bd950: b.eq            #0x1be02c
    // 0x1bd954: r3 = LoadInt32Instr(r1)
    //     0x1bd954: sbfx            x3, x1, #1, #0x1f
    // 0x1bd958: stur            x3, [fp, #-0x10]
    // 0x1bd95c: r1 = LoadInt32Instr(r2)
    //     0x1bd95c: sbfx            x1, x2, #1, #0x1f
    //     0x1bd960: tbz             w2, #0, #0x1bd968
    //     0x1bd964: ldur            x1, [x2, #7]
    // 0x1bd968: stur            x1, [fp, #-8]
    // 0x1bd96c: cmp             x3, x1
    // 0x1bd970: b.lt            #0x1bd9ac
    // 0x1bd974: str             x0, [SP]
    // 0x1bd978: r0 = trimLeft()
    //     0x1bd978: bl              #0x1b6f6c  ; [dart:core] _StringBase::trimLeft
    // 0x1bd97c: stp             xzr, x0, [SP]
    // 0x1bd980: r0 = []()
    //     0x1bd980: bl              #0x196128  ; [dart:core] _StringBase::[]
    // 0x1bd984: r1 = LoadClassIdInstr(r0)
    //     0x1bd984: ldur            x1, [x0, #-1]
    //     0x1bd988: ubfx            x1, x1, #0xc, #0x14
    // 0x1bd98c: r16 = "#"
    //     0x1bd98c: ldr             x16, [PP, #0x1428]  ; [pp+0x1428] "#"
    // 0x1bd990: stp             x16, x0, [SP]
    // 0x1bd994: mov             x0, x1
    // 0x1bd998: mov             lr, x0
    // 0x1bd99c: ldr             lr, [x21, lr, lsl #3]
    // 0x1bd9a0: blr             lr
    // 0x1bd9a4: tbnz            w0, #4, #0x1bd9f8
    // 0x1bd9a8: ldr             x0, [fp, #0x18]
    // 0x1bd9ac: r3 = 2
    //     0x1bd9ac: movz            x3, #0x2
    // 0x1bd9b0: mov             x2, x3
    // 0x1bd9b4: r1 = Null
    //     0x1bd9b4: mov             x1, NULL
    // 0x1bd9b8: r0 = AllocateArray()
    //     0x1bd9b8: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x1bd9bc: mov             x2, x0
    // 0x1bd9c0: ldr             x0, [fp, #0x18]
    // 0x1bd9c4: stur            x2, [fp, #-0x18]
    // 0x1bd9c8: StoreField: r2->field_f = r0
    //     0x1bd9c8: stur            w0, [x2, #0xf]
    // 0x1bd9cc: r1 = <String>
    //     0x1bd9cc: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x1bd9d0: r0 = AllocateGrowableArray()
    //     0x1bd9d0: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x1bd9d4: mov             x1, x0
    // 0x1bd9d8: ldur            x0, [fp, #-0x18]
    // 0x1bd9dc: StoreField: r1->field_f = r0
    //     0x1bd9dc: stur            w0, [x1, #0xf]
    // 0x1bd9e0: r0 = 2
    //     0x1bd9e0: movz            x0, #0x2
    // 0x1bd9e4: StoreField: r1->field_b = r0
    //     0x1bd9e4: stur            w0, [x1, #0xb]
    // 0x1bd9e8: mov             x0, x1
    // 0x1bd9ec: LeaveFrame
    //     0x1bd9ec: mov             SP, fp
    //     0x1bd9f0: ldp             fp, lr, [SP], #0x10
    // 0x1bd9f4: ret
    //     0x1bd9f4: ret             
    // 0x1bd9f8: ldr             x0, [fp, #0x18]
    // 0x1bd9fc: r16 = <String>
    //     0x1bd9fc: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x1bda00: stp             xzr, x16, [SP]
    // 0x1bda04: r0 = _GrowableList()
    //     0x1bda04: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x1bda08: stur            x0, [fp, #-0x18]
    // 0x1bda0c: r0 = InitLateStaticField(0xbc0) // [package:flutter/src/foundation/print.dart] ::_indentPattern
    //     0x1bda0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1bda10: ldr             x0, [x0, #0x1780]
    //     0x1bda14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1bda18: cmp             w0, w16
    //     0x1bda1c: b.ne            #0x1bda28
    //     0x1bda20: ldr             x2, [PP, #0x2828]  ; [pp+0x2828] Field <::._indentPattern@322110992>: static late final (offset: 0xbc0)
    //     0x1bda24: bl              #0x3e406c
    // 0x1bda28: ldr             x16, [fp, #0x18]
    // 0x1bda2c: stp             x16, x0, [SP]
    // 0x1bda30: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x1bda30: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x1bda34: r0 = matchAsPrefix()
    //     0x1bda34: bl              #0x1be5b4  ; [dart:core] _RegExp::matchAsPrefix
    // 0x1bda38: cmp             w0, NULL
    // 0x1bda3c: b.eq            #0x1be030
    // 0x1bda40: stp             xzr, x0, [SP]
    // 0x1bda44: r0 = group()
    //     0x1bda44: bl              #0x1bc2c0  ; [dart:core] _RegExpMatch::group
    // 0x1bda48: cmp             w0, NULL
    // 0x1bda4c: b.eq            #0x1be034
    // 0x1bda50: LoadField: r1 = r0->field_7
    //     0x1bda50: ldur            w1, [x0, #7]
    // 0x1bda54: DecompressPointer r1
    //     0x1bda54: add             x1, x1, HEAP, lsl #32
    // 0x1bda58: r0 = LoadInt32Instr(r1)
    //     0x1bda58: sbfx            x0, x1, #1, #0x1f
    // 0x1bda5c: r16 = " "
    //     0x1bda5c: ldr             x16, [PP, #0x1d10]  ; [pp+0x1d10] " "
    // 0x1bda60: stp             x0, x16, [SP]
    // 0x1bda64: r0 = *()
    //     0x1bda64: bl              #0x1be3f4  ; [dart:core] _OneByteString::*
    // 0x1bda68: r16 = ""
    //     0x1bda68: ldr             x16, [PP, #0x1a0]  ; [pp+0x1a0] ""
    // 0x1bda6c: stp             x0, x16, [SP]
    // 0x1bda70: r0 = +()
    //     0x1bda70: bl              #0x18bf94  ; [dart:core] _StringBase::+
    // 0x1bda74: mov             x2, x0
    // 0x1bda78: stur            x2, [fp, #-0x50]
    // 0x1bda7c: LoadField: r0 = r2->field_7
    //     0x1bda7c: ldur            w0, [x2, #7]
    // 0x1bda80: DecompressPointer r0
    //     0x1bda80: add             x0, x0, HEAP, lsl #32
    // 0x1bda84: r3 = LoadInt32Instr(r0)
    //     0x1bda84: sbfx            x3, x0, #1, #0x1f
    // 0x1bda88: stur            x3, [fp, #-0x48]
    // 0x1bda8c: mov             x9, x3
    // 0x1bda90: r12 = 0
    //     0x1bda90: movz            x12, #0
    // 0x1bda94: r11 = 0
    //     0x1bda94: movz            x11, #0
    // 0x1bda98: r10 = false
    //     0x1bda98: add             x10, NULL, #0x30  ; false
    // 0x1bda9c: r0 = Instance__WordWrapParseMode
    //     0x1bda9c: ldr             x0, [PP, #0x2830]  ; [pp+0x2830] Obj!_WordWrapParseMode@481e21
    // 0x1bdaa0: r8 = Sentinel
    //     0x1bdaa0: ldr             x8, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1bdaa4: r7 = Null
    //     0x1bdaa4: mov             x7, NULL
    // 0x1bdaa8: ldur            x4, [fp, #-0x18]
    // 0x1bdaac: ldur            x5, [fp, #-0x10]
    // 0x1bdab0: ldur            x6, [fp, #-8]
    // 0x1bdab4: stur            x12, [fp, #-0x28]
    // 0x1bdab8: stur            x11, [fp, #-0x30]
    // 0x1bdabc: stur            x10, [fp, #-0x38]
    // 0x1bdac0: stur            x7, [fp, #-0x40]
    // 0x1bdac4: stur            x8, [fp, #-0x58]
    // 0x1bdac8: stur            x9, [fp, #-0x60]
    // 0x1bdacc: CheckStackOverflow
    //     0x1bdacc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bdad0: cmp             SP, x16
    //     0x1bdad4: b.ls            #0x1be038
    // 0x1bdad8: LoadField: r1 = r0->field_7
    //     0x1bdad8: ldur            x1, [x0, #7]
    // 0x1bdadc: cmp             x1, #1
    // 0x1bdae0: b.gt            #0x1bdc68
    // 0x1bdae4: cmp             x1, #0
    // 0x1bdae8: b.gt            #0x1bdbc0
    // 0x1bdaec: mov             x8, x9
    // 0x1bdaf0: stur            x8, [fp, #-0x20]
    // 0x1bdaf4: CheckStackOverflow
    //     0x1bdaf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bdaf8: cmp             SP, x16
    //     0x1bdafc: b.ls            #0x1be040
    // 0x1bdb00: cmp             x8, x5
    // 0x1bdb04: b.ge            #0x1bdb84
    // 0x1bdb08: r0 = BoxInt64Instr(r8)
    //     0x1bdb08: sbfiz           x0, x8, #1, #0x1f
    //     0x1bdb0c: cmp             x8, x0, asr #1
    //     0x1bdb10: b.eq            #0x1bdb1c
    //     0x1bdb14: bl              #0x3e5e54
    //     0x1bdb18: stur            x8, [x0, #7]
    // 0x1bdb1c: ldr             x16, [fp, #0x18]
    // 0x1bdb20: stp             x0, x16, [SP]
    // 0x1bdb24: r0 = []()
    //     0x1bdb24: bl              #0x196128  ; [dart:core] _StringBase::[]
    // 0x1bdb28: r1 = LoadClassIdInstr(r0)
    //     0x1bdb28: ldur            x1, [x0, #-1]
    //     0x1bdb2c: ubfx            x1, x1, #0xc, #0x14
    // 0x1bdb30: r16 = " "
    //     0x1bdb30: ldr             x16, [PP, #0x1d10]  ; [pp+0x1d10] " "
    // 0x1bdb34: stp             x16, x0, [SP]
    // 0x1bdb38: mov             x0, x1
    // 0x1bdb3c: mov             lr, x0
    // 0x1bdb40: ldr             lr, [x21, lr, lsl #3]
    // 0x1bdb44: blr             lr
    // 0x1bdb48: tbnz            w0, #4, #0x1bdb7c
    // 0x1bdb4c: ldur            x2, [fp, #-0x20]
    // 0x1bdb50: add             x8, x2, #1
    // 0x1bdb54: ldur            x4, [fp, #-0x18]
    // 0x1bdb58: ldur            x2, [fp, #-0x50]
    // 0x1bdb5c: ldur            x12, [fp, #-0x28]
    // 0x1bdb60: ldur            x11, [fp, #-0x30]
    // 0x1bdb64: ldur            x10, [fp, #-0x38]
    // 0x1bdb68: ldur            x7, [fp, #-0x40]
    // 0x1bdb6c: ldur            x5, [fp, #-0x10]
    // 0x1bdb70: ldur            x6, [fp, #-8]
    // 0x1bdb74: ldur            x3, [fp, #-0x48]
    // 0x1bdb78: b               #0x1bdaf0
    // 0x1bdb7c: ldur            x2, [fp, #-0x20]
    // 0x1bdb80: b               #0x1bdb88
    // 0x1bdb84: mov             x2, x8
    // 0x1bdb88: r0 = BoxInt64Instr(r2)
    //     0x1bdb88: sbfiz           x0, x2, #1, #0x1f
    //     0x1bdb8c: cmp             x2, x0, asr #1
    //     0x1bdb90: b.eq            #0x1bdb9c
    //     0x1bdb94: bl              #0x3e5e54
    //     0x1bdb98: stur            x2, [x0, #7]
    // 0x1bdb9c: ldur            x12, [fp, #-0x28]
    // 0x1bdba0: ldur            x11, [fp, #-0x30]
    // 0x1bdba4: ldur            x10, [fp, #-0x38]
    // 0x1bdba8: mov             x8, x0
    // 0x1bdbac: ldur            x1, [fp, #-0x40]
    // 0x1bdbb0: ldur            x9, [fp, #-0x48]
    // 0x1bdbb4: r0 = Instance__WordWrapParseMode
    //     0x1bdbb4: ldr             x0, [PP, #0x2838]  ; [pp+0x2838] Obj!_WordWrapParseMode@481e01
    // 0x1bdbb8: r7 = "Local \'lastWordStart\' has not been initialized."
    //     0x1bdbb8: ldr             x7, [PP, #0x2840]  ; [pp+0x2840] "Local \'lastWordStart\' has not been initialized."
    // 0x1bdbbc: b               #0x1bdffc
    // 0x1bdbc0: mov             x3, x9
    // 0x1bdbc4: ldur            x2, [fp, #-0x10]
    // 0x1bdbc8: stur            x3, [fp, #-0x20]
    // 0x1bdbcc: CheckStackOverflow
    //     0x1bdbcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bdbd0: cmp             SP, x16
    //     0x1bdbd4: b.ls            #0x1be048
    // 0x1bdbd8: cmp             x3, x2
    // 0x1bdbdc: b.ge            #0x1bdc3c
    // 0x1bdbe0: r0 = BoxInt64Instr(r3)
    //     0x1bdbe0: sbfiz           x0, x3, #1, #0x1f
    //     0x1bdbe4: cmp             x3, x0, asr #1
    //     0x1bdbe8: b.eq            #0x1bdbf4
    //     0x1bdbec: bl              #0x3e5e54
    //     0x1bdbf0: stur            x3, [x0, #7]
    // 0x1bdbf4: ldr             x16, [fp, #0x18]
    // 0x1bdbf8: stp             x0, x16, [SP]
    // 0x1bdbfc: r0 = []()
    //     0x1bdbfc: bl              #0x196128  ; [dart:core] _StringBase::[]
    // 0x1bdc00: r1 = LoadClassIdInstr(r0)
    //     0x1bdc00: ldur            x1, [x0, #-1]
    //     0x1bdc04: ubfx            x1, x1, #0xc, #0x14
    // 0x1bdc08: r16 = " "
    //     0x1bdc08: ldr             x16, [PP, #0x1d10]  ; [pp+0x1d10] " "
    // 0x1bdc0c: stp             x16, x0, [SP]
    // 0x1bdc10: mov             x0, x1
    // 0x1bdc14: mov             lr, x0
    // 0x1bdc18: ldr             lr, [x21, lr, lsl #3]
    // 0x1bdc1c: blr             lr
    // 0x1bdc20: tbz             w0, #4, #0x1bdc34
    // 0x1bdc24: ldur            x0, [fp, #-0x20]
    // 0x1bdc28: add             x3, x0, #1
    // 0x1bdc2c: ldur            x8, [fp, #-0x58]
    // 0x1bdc30: b               #0x1bdbc4
    // 0x1bdc34: ldur            x0, [fp, #-0x20]
    // 0x1bdc38: b               #0x1bdc40
    // 0x1bdc3c: mov             x0, x3
    // 0x1bdc40: ldur            x12, [fp, #-0x28]
    // 0x1bdc44: ldur            x11, [fp, #-0x30]
    // 0x1bdc48: ldur            x10, [fp, #-0x38]
    // 0x1bdc4c: mov             x2, x0
    // 0x1bdc50: ldur            x8, [fp, #-0x58]
    // 0x1bdc54: ldur            x1, [fp, #-0x40]
    // 0x1bdc58: ldur            x9, [fp, #-0x48]
    // 0x1bdc5c: r0 = Instance__WordWrapParseMode
    //     0x1bdc5c: ldr             x0, [PP, #0x2848]  ; [pp+0x2848] Obj!_WordWrapParseMode@481de1
    // 0x1bdc60: r7 = "Local \'lastWordStart\' has not been initialized."
    //     0x1bdc60: ldr             x7, [PP, #0x2840]  ; [pp+0x2840] "Local \'lastWordStart\' has not been initialized."
    // 0x1bdc64: b               #0x1bdffc
    // 0x1bdc68: mov             x3, x11
    // 0x1bdc6c: mov             x2, x6
    // 0x1bdc70: sub             x0, x9, x3
    // 0x1bdc74: cmp             x0, x2
    // 0x1bdc78: b.le            #0x1bdc84
    // 0x1bdc7c: ldur            x4, [fp, #-0x10]
    // 0x1bdc80: b               #0x1bdc90
    // 0x1bdc84: ldur            x4, [fp, #-0x10]
    // 0x1bdc88: cmp             x9, x4
    // 0x1bdc8c: b.ne            #0x1bdf94
    // 0x1bdc90: cmp             x0, x2
    // 0x1bdc94: b.le            #0x1bdca4
    // 0x1bdc98: ldur            x0, [fp, #-0x40]
    // 0x1bdc9c: cmp             w0, NULL
    // 0x1bdca0: b.ne            #0x1bdcac
    // 0x1bdca4: mov             x3, x9
    // 0x1bdca8: b               #0x1bdcbc
    // 0x1bdcac: r1 = LoadInt32Instr(r0)
    //     0x1bdcac: sbfx            x1, x0, #1, #0x1f
    //     0x1bdcb0: tbz             w0, #0, #0x1bdcb8
    //     0x1bdcb4: ldur            x1, [x0, #7]
    // 0x1bdcb8: mov             x3, x1
    // 0x1bdcbc: ldur            x5, [fp, #-0x38]
    // 0x1bdcc0: stur            x3, [fp, #-0x20]
    // 0x1bdcc4: tbnz            w5, #4, #0x1bddb0
    // 0x1bdcc8: ldur            x5, [fp, #-0x18]
    // 0x1bdccc: ldur            x6, [fp, #-0x28]
    // 0x1bdcd0: r0 = BoxInt64Instr(r3)
    //     0x1bdcd0: sbfiz           x0, x3, #1, #0x1f
    //     0x1bdcd4: cmp             x3, x0, asr #1
    //     0x1bdcd8: b.eq            #0x1bdce4
    //     0x1bdcdc: bl              #0x3e5e54
    //     0x1bdce0: stur            x3, [x0, #7]
    // 0x1bdce4: stp             x0, x6, [SP, #8]
    // 0x1bdce8: str             x4, [SP]
    // 0x1bdcec: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x1bdcec: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x1bdcf0: r0 = checkValidRange()
    //     0x1bdcf0: bl              #0x188904  ; [dart:core] RangeError::checkValidRange
    // 0x1bdcf4: ldr             x16, [fp, #0x18]
    // 0x1bdcf8: str             x16, [SP, #0x10]
    // 0x1bdcfc: ldur            x2, [fp, #-0x28]
    // 0x1bdd00: stp             x0, x2, [SP]
    // 0x1bdd04: r0 = _substringUnchecked()
    //     0x1bdd04: bl              #0x19602c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x1bdd08: ldur            x16, [fp, #-0x50]
    // 0x1bdd0c: stp             x0, x16, [SP]
    // 0x1bdd10: r0 = +()
    //     0x1bdd10: bl              #0x18bf94  ; [dart:core] _StringBase::+
    // 0x1bdd14: mov             x1, x0
    // 0x1bdd18: ldur            x0, [fp, #-0x18]
    // 0x1bdd1c: stur            x1, [fp, #-0x40]
    // 0x1bdd20: LoadField: r2 = r0->field_b
    //     0x1bdd20: ldur            w2, [x0, #0xb]
    // 0x1bdd24: DecompressPointer r2
    //     0x1bdd24: add             x2, x2, HEAP, lsl #32
    // 0x1bdd28: LoadField: r3 = r0->field_f
    //     0x1bdd28: ldur            w3, [x0, #0xf]
    // 0x1bdd2c: DecompressPointer r3
    //     0x1bdd2c: add             x3, x3, HEAP, lsl #32
    // 0x1bdd30: LoadField: r4 = r3->field_b
    //     0x1bdd30: ldur            w4, [x3, #0xb]
    // 0x1bdd34: DecompressPointer r4
    //     0x1bdd34: add             x4, x4, HEAP, lsl #32
    // 0x1bdd38: r3 = LoadInt32Instr(r2)
    //     0x1bdd38: sbfx            x3, x2, #1, #0x1f
    // 0x1bdd3c: stur            x3, [fp, #-0x68]
    // 0x1bdd40: r2 = LoadInt32Instr(r4)
    //     0x1bdd40: sbfx            x2, x4, #1, #0x1f
    // 0x1bdd44: cmp             x3, x2
    // 0x1bdd48: b.ne            #0x1bdd54
    // 0x1bdd4c: str             x0, [SP]
    // 0x1bdd50: r0 = _growToNextCapacity()
    //     0x1bdd50: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1bdd54: ldur            x3, [fp, #-0x18]
    // 0x1bdd58: ldur            x2, [fp, #-0x68]
    // 0x1bdd5c: add             x0, x2, #1
    // 0x1bdd60: lsl             x1, x0, #1
    // 0x1bdd64: StoreField: r3->field_b = r1
    //     0x1bdd64: stur            w1, [x3, #0xb]
    // 0x1bdd68: mov             x1, x2
    // 0x1bdd6c: cmp             x1, x0
    // 0x1bdd70: b.hs            #0x1be050
    // 0x1bdd74: LoadField: r1 = r3->field_f
    //     0x1bdd74: ldur            w1, [x3, #0xf]
    // 0x1bdd78: DecompressPointer r1
    //     0x1bdd78: add             x1, x1, HEAP, lsl #32
    // 0x1bdd7c: ldur            x0, [fp, #-0x40]
    // 0x1bdd80: ArrayStore: r1[r2] = r0  ; List_4
    //     0x1bdd80: add             x25, x1, x2, lsl #2
    //     0x1bdd84: add             x25, x25, #0xf
    //     0x1bdd88: str             w0, [x25]
    //     0x1bdd8c: tbz             w0, #0, #0x1bdda8
    //     0x1bdd90: ldurb           w16, [x1, #-1]
    //     0x1bdd94: ldurb           w17, [x0, #-1]
    //     0x1bdd98: and             x16, x17, x16, lsr #2
    //     0x1bdd9c: tst             x16, HEAP, lsr #32
    //     0x1bdda0: b.eq            #0x1bdda8
    //     0x1bdda4: bl              #0x3e41ec
    // 0x1bdda8: mov             x2, x3
    // 0x1bddac: b               #0x1bde88
    // 0x1bddb0: mov             x5, x3
    // 0x1bddb4: ldur            x3, [fp, #-0x18]
    // 0x1bddb8: ldur            x2, [fp, #-0x28]
    // 0x1bddbc: r0 = BoxInt64Instr(r5)
    //     0x1bddbc: sbfiz           x0, x5, #1, #0x1f
    //     0x1bddc0: cmp             x5, x0, asr #1
    //     0x1bddc4: b.eq            #0x1bddd0
    //     0x1bddc8: bl              #0x3e5e54
    //     0x1bddcc: stur            x5, [x0, #7]
    // 0x1bddd0: stp             x0, x2, [SP, #8]
    // 0x1bddd4: str             x4, [SP]
    // 0x1bddd8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x1bddd8: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x1bdddc: r0 = checkValidRange()
    //     0x1bdddc: bl              #0x188904  ; [dart:core] RangeError::checkValidRange
    // 0x1bdde0: ldr             x16, [fp, #0x18]
    // 0x1bdde4: str             x16, [SP, #0x10]
    // 0x1bdde8: ldur            x2, [fp, #-0x28]
    // 0x1bddec: stp             x0, x2, [SP]
    // 0x1bddf0: r0 = _substringUnchecked()
    //     0x1bddf0: bl              #0x19602c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x1bddf4: mov             x1, x0
    // 0x1bddf8: ldur            x0, [fp, #-0x18]
    // 0x1bddfc: stur            x1, [fp, #-0x40]
    // 0x1bde00: LoadField: r2 = r0->field_b
    //     0x1bde00: ldur            w2, [x0, #0xb]
    // 0x1bde04: DecompressPointer r2
    //     0x1bde04: add             x2, x2, HEAP, lsl #32
    // 0x1bde08: LoadField: r3 = r0->field_f
    //     0x1bde08: ldur            w3, [x0, #0xf]
    // 0x1bde0c: DecompressPointer r3
    //     0x1bde0c: add             x3, x3, HEAP, lsl #32
    // 0x1bde10: LoadField: r4 = r3->field_b
    //     0x1bde10: ldur            w4, [x3, #0xb]
    // 0x1bde14: DecompressPointer r4
    //     0x1bde14: add             x4, x4, HEAP, lsl #32
    // 0x1bde18: r3 = LoadInt32Instr(r2)
    //     0x1bde18: sbfx            x3, x2, #1, #0x1f
    // 0x1bde1c: stur            x3, [fp, #-0x68]
    // 0x1bde20: r2 = LoadInt32Instr(r4)
    //     0x1bde20: sbfx            x2, x4, #1, #0x1f
    // 0x1bde24: cmp             x3, x2
    // 0x1bde28: b.ne            #0x1bde34
    // 0x1bde2c: str             x0, [SP]
    // 0x1bde30: r0 = _growToNextCapacity()
    //     0x1bde30: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1bde34: ldur            x2, [fp, #-0x18]
    // 0x1bde38: ldur            x3, [fp, #-0x68]
    // 0x1bde3c: add             x0, x3, #1
    // 0x1bde40: lsl             x1, x0, #1
    // 0x1bde44: StoreField: r2->field_b = r1
    //     0x1bde44: stur            w1, [x2, #0xb]
    // 0x1bde48: mov             x1, x3
    // 0x1bde4c: cmp             x1, x0
    // 0x1bde50: b.hs            #0x1be054
    // 0x1bde54: LoadField: r1 = r2->field_f
    //     0x1bde54: ldur            w1, [x2, #0xf]
    // 0x1bde58: DecompressPointer r1
    //     0x1bde58: add             x1, x1, HEAP, lsl #32
    // 0x1bde5c: ldur            x0, [fp, #-0x40]
    // 0x1bde60: ArrayStore: r1[r3] = r0  ; List_4
    //     0x1bde60: add             x25, x1, x3, lsl #2
    //     0x1bde64: add             x25, x25, #0xf
    //     0x1bde68: str             w0, [x25]
    //     0x1bde6c: tbz             w0, #0, #0x1bde88
    //     0x1bde70: ldurb           w16, [x1, #-1]
    //     0x1bde74: ldurb           w17, [x0, #-1]
    //     0x1bde78: and             x16, x17, x16, lsr #2
    //     0x1bde7c: tst             x16, HEAP, lsr #32
    //     0x1bde80: b.eq            #0x1bde88
    //     0x1bde84: bl              #0x3e41ec
    // 0x1bde88: ldur            x0, [fp, #-0x20]
    // 0x1bde8c: ldur            x3, [fp, #-0x10]
    // 0x1bde90: cmp             x0, x3
    // 0x1bde94: b.lt            #0x1bdea8
    // 0x1bde98: mov             x0, x2
    // 0x1bde9c: LeaveFrame
    //     0x1bde9c: mov             SP, fp
    //     0x1bdea0: ldp             fp, lr, [SP], #0x10
    // 0x1bdea4: ret
    //     0x1bdea4: ret             
    // 0x1bdea8: ldur            x4, [fp, #-0x60]
    // 0x1bdeac: cmp             x0, x4
    // 0x1bdeb0: b.ne            #0x1bdf48
    // 0x1bdeb4: stur            x4, [fp, #-0x20]
    // 0x1bdeb8: CheckStackOverflow
    //     0x1bdeb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bdebc: cmp             SP, x16
    //     0x1bdec0: b.ls            #0x1be058
    // 0x1bdec4: cmp             x4, x3
    // 0x1bdec8: b.ge            #0x1bdf2c
    // 0x1bdecc: r0 = BoxInt64Instr(r4)
    //     0x1bdecc: sbfiz           x0, x4, #1, #0x1f
    //     0x1bded0: cmp             x4, x0, asr #1
    //     0x1bded4: b.eq            #0x1bdee0
    //     0x1bded8: bl              #0x3e5e54
    //     0x1bdedc: stur            x4, [x0, #7]
    // 0x1bdee0: ldr             x16, [fp, #0x18]
    // 0x1bdee4: stp             x0, x16, [SP]
    // 0x1bdee8: r0 = []()
    //     0x1bdee8: bl              #0x196128  ; [dart:core] _StringBase::[]
    // 0x1bdeec: r1 = LoadClassIdInstr(r0)
    //     0x1bdeec: ldur            x1, [x0, #-1]
    //     0x1bdef0: ubfx            x1, x1, #0xc, #0x14
    // 0x1bdef4: r16 = " "
    //     0x1bdef4: ldr             x16, [PP, #0x1d10]  ; [pp+0x1d10] " "
    // 0x1bdef8: stp             x16, x0, [SP]
    // 0x1bdefc: mov             x0, x1
    // 0x1bdf00: mov             lr, x0
    // 0x1bdf04: ldr             lr, [x21, lr, lsl #3]
    // 0x1bdf08: blr             lr
    // 0x1bdf0c: tbnz            w0, #4, #0x1bdf24
    // 0x1bdf10: ldur            x0, [fp, #-0x20]
    // 0x1bdf14: add             x4, x0, #1
    // 0x1bdf18: ldur            x2, [fp, #-0x18]
    // 0x1bdf1c: ldur            x3, [fp, #-0x10]
    // 0x1bdf20: b               #0x1bdeb4
    // 0x1bdf24: ldur            x0, [fp, #-0x20]
    // 0x1bdf28: b               #0x1bdf30
    // 0x1bdf2c: mov             x0, x4
    // 0x1bdf30: mov             x2, x0
    // 0x1bdf34: mov             x1, x0
    // 0x1bdf38: ldur            x6, [fp, #-0x58]
    // 0x1bdf3c: r0 = Instance__WordWrapParseMode
    //     0x1bdf3c: ldr             x0, [PP, #0x2838]  ; [pp+0x2838] Obj!_WordWrapParseMode@481e01
    // 0x1bdf40: r7 = "Local \'lastWordStart\' has not been initialized."
    //     0x1bdf40: ldr             x7, [PP, #0x2840]  ; [pp+0x2840] "Local \'lastWordStart\' has not been initialized."
    // 0x1bdf44: b               #0x1bdf74
    // 0x1bdf48: ldur            x6, [fp, #-0x58]
    // 0x1bdf4c: r16 = Sentinel
    //     0x1bdf4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1bdf50: cmp             w6, w16
    // 0x1bdf54: b.eq            #0x1be010
    // 0x1bdf58: r7 = "Local \'lastWordStart\' has not been initialized."
    //     0x1bdf58: ldr             x7, [PP, #0x2840]  ; [pp+0x2840] "Local \'lastWordStart\' has not been initialized."
    // 0x1bdf5c: r1 = LoadInt32Instr(r6)
    //     0x1bdf5c: sbfx            x1, x6, #1, #0x1f
    //     0x1bdf60: tbz             w6, #0, #0x1bdf68
    //     0x1bdf64: ldur            x1, [x6, #7]
    // 0x1bdf68: mov             x2, x1
    // 0x1bdf6c: mov             x1, x4
    // 0x1bdf70: r0 = Instance__WordWrapParseMode
    //     0x1bdf70: ldr             x0, [PP, #0x2848]  ; [pp+0x2848] Obj!_WordWrapParseMode@481de1
    // 0x1bdf74: ldur            x9, [fp, #-0x48]
    // 0x1bdf78: sub             x3, x2, x9
    // 0x1bdf7c: mov             x5, x2
    // 0x1bdf80: mov             x4, x3
    // 0x1bdf84: mov             x2, x1
    // 0x1bdf88: r3 = true
    //     0x1bdf88: add             x3, NULL, #0x20  ; true
    // 0x1bdf8c: r1 = Null
    //     0x1bdf8c: mov             x1, NULL
    // 0x1bdf90: b               #0x1bdfec
    // 0x1bdf94: ldur            x2, [fp, #-0x28]
    // 0x1bdf98: ldur            x5, [fp, #-0x38]
    // 0x1bdf9c: mov             x4, x9
    // 0x1bdfa0: ldur            x6, [fp, #-0x58]
    // 0x1bdfa4: ldur            x9, [fp, #-0x48]
    // 0x1bdfa8: r7 = "Local \'lastWordStart\' has not been initialized."
    //     0x1bdfa8: ldr             x7, [PP, #0x2840]  ; [pp+0x2840] "Local \'lastWordStart\' has not been initialized."
    // 0x1bdfac: r0 = BoxInt64Instr(r4)
    //     0x1bdfac: sbfiz           x0, x4, #1, #0x1f
    //     0x1bdfb0: cmp             x4, x0, asr #1
    //     0x1bdfb4: b.eq            #0x1bdfc0
    //     0x1bdfb8: bl              #0x3e5e54
    //     0x1bdfbc: stur            x4, [x0, #7]
    // 0x1bdfc0: mov             x1, x0
    // 0x1bdfc4: mov             x16, x4
    // 0x1bdfc8: mov             x4, x2
    // 0x1bdfcc: mov             x2, x16
    // 0x1bdfd0: mov             x16, x3
    // 0x1bdfd4: mov             x3, x4
    // 0x1bdfd8: mov             x4, x16
    // 0x1bdfdc: mov             x16, x5
    // 0x1bdfe0: mov             x5, x3
    // 0x1bdfe4: mov             x3, x16
    // 0x1bdfe8: r0 = Instance__WordWrapParseMode
    //     0x1bdfe8: ldr             x0, [PP, #0x2830]  ; [pp+0x2830] Obj!_WordWrapParseMode@481e21
    // 0x1bdfec: mov             x12, x5
    // 0x1bdff0: mov             x11, x4
    // 0x1bdff4: mov             x10, x3
    // 0x1bdff8: mov             x8, x6
    // 0x1bdffc: mov             x3, x9
    // 0x1be000: mov             x9, x2
    // 0x1be004: mov             x7, x1
    // 0x1be008: ldur            x2, [fp, #-0x50]
    // 0x1be00c: b               #0x1bdaa8
    // 0x1be010: r0 = LateError()
    //     0x1be010: bl              #0x1be3e8  ; AllocateLateErrorStub -> LateError (size=0x10)
    // 0x1be014: r7 = "Local \'lastWordStart\' has not been initialized."
    //     0x1be014: ldr             x7, [PP, #0x2840]  ; [pp+0x2840] "Local \'lastWordStart\' has not been initialized."
    // 0x1be018: StoreField: r0->field_b = r7
    //     0x1be018: stur            w7, [x0, #0xb]
    // 0x1be01c: r0 = Throw()
    //     0x1be01c: bl              #0x3e41c8  ; ThrowStub
    // 0x1be020: brk             #0
    // 0x1be024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1be024: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1be028: b               #0x1bd93c
    // 0x1be02c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1be02c: bl              #0x3e642c  ; NullErrorSharedWithoutFPURegsStub
    // 0x1be030: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1be030: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1be034: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1be034: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1be038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1be038: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1be03c: b               #0x1bdad8
    // 0x1be040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1be040: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1be044: b               #0x1bdb00
    // 0x1be048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1be048: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1be04c: b               #0x1bdbd8
    // 0x1be050: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1be050: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1be054: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1be054: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1be058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1be058: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1be05c: b               #0x1bdec4
  }
  static RegExp _indentPattern() {
    // ** addr: 0x1be6f8, size: 0x54
    // 0x1be6f8: EnterFrame
    //     0x1be6f8: stp             fp, lr, [SP, #-0x10]!
    //     0x1be6fc: mov             fp, SP
    // 0x1be700: AllocStack(0x30)
    //     0x1be700: sub             SP, SP, #0x30
    // 0x1be704: CheckStackOverflow
    //     0x1be704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1be708: cmp             SP, x16
    //     0x1be70c: b.ls            #0x1be744
    // 0x1be710: r16 = "^ *(\?:[-+*] |[0-9]+[.):] )\?"
    //     0x1be710: ldr             x16, [PP, #0x2870]  ; [pp+0x2870] "^ *(\?:[-+*] |[0-9]+[.):] )\?"
    // 0x1be714: stp             x16, NULL, [SP, #0x20]
    // 0x1be718: r16 = false
    //     0x1be718: add             x16, NULL, #0x30  ; false
    // 0x1be71c: r30 = true
    //     0x1be71c: add             lr, NULL, #0x20  ; true
    // 0x1be720: stp             lr, x16, [SP, #0x10]
    // 0x1be724: r16 = false
    //     0x1be724: add             x16, NULL, #0x30  ; false
    // 0x1be728: r30 = false
    //     0x1be728: add             lr, NULL, #0x30  ; false
    // 0x1be72c: stp             lr, x16, [SP]
    // 0x1be730: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x1be730: ldr             x4, [PP, #0x11e0]  ; [pp+0x11e0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x1be734: r0 = _RegExp()
    //     0x1be734: bl              #0x19c5fc  ; [dart:core] _RegExp::_RegExp
    // 0x1be738: LeaveFrame
    //     0x1be738: mov             SP, fp
    //     0x1be73c: ldp             fp, lr, [SP], #0x10
    // 0x1be740: ret
    //     0x1be740: ret             
    // 0x1be744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1be744: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1be748: b               #0x1be710
  }
  static Queue<String> _debugPrintBuffer() {
    // ** addr: 0x1be74c, size: 0x48
    // 0x1be74c: EnterFrame
    //     0x1be74c: stp             fp, lr, [SP, #-0x10]!
    //     0x1be750: mov             fp, SP
    // 0x1be754: AllocStack(0x10)
    //     0x1be754: sub             SP, SP, #0x10
    // 0x1be758: CheckStackOverflow
    //     0x1be758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1be75c: cmp             SP, x16
    //     0x1be760: b.ls            #0x1be78c
    // 0x1be764: r1 = <String>
    //     0x1be764: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x1be768: r0 = ListQueue()
    //     0x1be768: bl              #0x18d5ac  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x1be76c: stur            x0, [fp, #-8]
    // 0x1be770: str             x0, [SP]
    // 0x1be774: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x1be774: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x1be778: r0 = ListQueue()
    //     0x1be778: bl              #0x18d42c  ; [dart:collection] ListQueue::ListQueue
    // 0x1be77c: ldur            x0, [fp, #-8]
    // 0x1be780: LeaveFrame
    //     0x1be780: mov             SP, fp
    //     0x1be784: ldp             fp, lr, [SP], #0x10
    // 0x1be788: ret
    //     0x1be788: ret             
    // 0x1be78c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1be78c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1be790: b               #0x1be764
  }
}

// class id: 2567, size: 0x14, field offset: 0x14
enum _WordWrapParseMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x311730, size: 0x5c
    // 0x311730: EnterFrame
    //     0x311730: stp             fp, lr, [SP, #-0x10]!
    //     0x311734: mov             fp, SP
    // 0x311738: AllocStack(0x8)
    //     0x311738: sub             SP, SP, #8
    // 0x31173c: CheckStackOverflow
    //     0x31173c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x311740: cmp             SP, x16
    //     0x311744: b.ls            #0x311784
    // 0x311748: r1 = Null
    //     0x311748: mov             x1, NULL
    // 0x31174c: r2 = 4
    //     0x31174c: movz            x2, #0x4
    // 0x311750: r0 = AllocateArray()
    //     0x311750: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x311754: r17 = "_WordWrapParseMode."
    //     0x311754: add             x17, PP, #8, lsl #12  ; [pp+0x87c0] "_WordWrapParseMode."
    //     0x311758: ldr             x17, [x17, #0x7c0]
    // 0x31175c: StoreField: r0->field_f = r17
    //     0x31175c: stur            w17, [x0, #0xf]
    // 0x311760: ldr             x1, [fp, #0x10]
    // 0x311764: LoadField: r2 = r1->field_f
    //     0x311764: ldur            w2, [x1, #0xf]
    // 0x311768: DecompressPointer r2
    //     0x311768: add             x2, x2, HEAP, lsl #32
    // 0x31176c: StoreField: r0->field_13 = r2
    //     0x31176c: stur            w2, [x0, #0x13]
    // 0x311770: str             x0, [SP]
    // 0x311774: r0 = _interpolate()
    //     0x311774: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x311778: LeaveFrame
    //     0x311778: mov             SP, fp
    //     0x31177c: ldp             fp, lr, [SP], #0x10
    // 0x311780: ret
    //     0x311780: ret             
    // 0x311784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x311784: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x311788: b               #0x311748
  }
}
