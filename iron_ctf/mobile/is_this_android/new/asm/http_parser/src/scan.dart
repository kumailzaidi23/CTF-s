// lib: , url: package:http_parser/src/scan.dart

// class id: 1048949, size: 0x8
class :: {

  static late final RegExp whitespace; // offset: 0x950
  static late final RegExp token; // offset: 0x93c
  static late final RegExp _quotedString; // offset: 0x944
  static late final RegExp _quotedPair; // offset: 0x948
  static late final RegExp _lws; // offset: 0x940
  static late final RegExp nonToken; // offset: 0x94c

  static _ expectQuotedString(/* No info */) {
    // ** addr: 0x22ff9c, size: 0x120
    // 0x22ff9c: EnterFrame
    //     0x22ff9c: stp             fp, lr, [SP, #-0x10]!
    //     0x22ffa0: mov             fp, SP
    // 0x22ffa4: AllocStack(0x18)
    //     0x22ffa4: sub             SP, SP, #0x18
    // 0x22ffa8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x22ffa8: stur            x1, [fp, #-8]
    // 0x22ffac: CheckStackOverflow
    //     0x22ffac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22ffb0: cmp             SP, x16
    //     0x22ffb4: b.ls            #0x2300ac
    // 0x22ffb8: r0 = InitLateStaticField(0x944) // [package:http_parser/src/scan.dart] ::_quotedString
    //     0x22ffb8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x22ffbc: ldr             x0, [x0, #0x1288]
    //     0x22ffc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x22ffc4: cmp             w0, w16
    //     0x22ffc8: b.ne            #0x22ffd8
    //     0x22ffcc: add             x2, PP, #9, lsl #12  ; [pp+0x9f18] Field <::._quotedString@397155622>: static late final (offset: 0x944)
    //     0x22ffd0: ldr             x2, [x2, #0xf18]
    //     0x22ffd4: bl              #0x358948
    // 0x22ffd8: r16 = "quoted string"
    //     0x22ffd8: add             x16, PP, #9, lsl #12  ; [pp+0x9f20] "quoted string"
    //     0x22ffdc: ldr             x16, [x16, #0xf20]
    // 0x22ffe0: str             x16, [SP]
    // 0x22ffe4: ldur            x1, [fp, #-8]
    // 0x22ffe8: mov             x2, x0
    // 0x22ffec: r4 = const [0, 0x3, 0x1, 0x2, name, 0x2, null]
    //     0x22ffec: add             x4, PP, #9, lsl #12  ; [pp+0x9f28] List(7) [0, 0x3, 0x1, 0x2, "name", 0x2, Null]
    //     0x22fff0: ldr             x4, [x4, #0xf28]
    // 0x22fff4: r0 = expect()
    //     0x22fff4: bl              #0x230e54  ; [package:string_scanner/src/string_scanner.dart] StringScanner::expect
    // 0x22fff8: ldur            x1, [fp, #-8]
    // 0x22fffc: r0 = lastMatch()
    //     0x22fffc: bl              #0x230dd0  ; [package:string_scanner/src/string_scanner.dart] StringScanner::lastMatch
    // 0x230000: cmp             w0, NULL
    // 0x230004: b.eq            #0x2300b4
    // 0x230008: r1 = LoadClassIdInstr(r0)
    //     0x230008: ldur            x1, [x0, #-1]
    //     0x23000c: ubfx            x1, x1, #0xc, #0x14
    // 0x230010: mov             x16, x0
    // 0x230014: mov             x0, x1
    // 0x230018: mov             x1, x16
    // 0x23001c: r2 = 0
    //     0x23001c: movz            x2, #0
    // 0x230020: r0 = GDT[cid_x0 + -0x1000]()
    //     0x230020: sub             lr, x0, #1, lsl #12
    //     0x230024: ldr             lr, [x21, lr, lsl #3]
    //     0x230028: blr             lr
    // 0x23002c: cmp             w0, NULL
    // 0x230030: b.eq            #0x2300b8
    // 0x230034: LoadField: r1 = r0->field_7
    //     0x230034: ldur            w1, [x0, #7]
    // 0x230038: r2 = LoadInt32Instr(r1)
    //     0x230038: sbfx            x2, x1, #1, #0x1f
    // 0x23003c: sub             x1, x2, #1
    // 0x230040: lsl             x2, x1, #1
    // 0x230044: str             x2, [SP]
    // 0x230048: mov             x1, x0
    // 0x23004c: r2 = 1
    //     0x23004c: movz            x2, #0x1
    // 0x230050: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x230050: ldr             x4, [PP, #0x178]  ; [pp+0x178] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x230054: r0 = substring()
    //     0x230054: bl              #0x171df4  ; [dart:core] _StringBase::substring
    // 0x230058: stur            x0, [fp, #-8]
    // 0x23005c: r0 = InitLateStaticField(0x948) // [package:http_parser/src/scan.dart] ::_quotedPair
    //     0x23005c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x230060: ldr             x0, [x0, #0x1290]
    //     0x230064: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x230068: cmp             w0, w16
    //     0x23006c: b.ne            #0x23007c
    //     0x230070: add             x2, PP, #9, lsl #12  ; [pp+0x9f30] Field <::._quotedPair@397155622>: static late final (offset: 0x948)
    //     0x230074: ldr             x2, [x2, #0xf30]
    //     0x230078: bl              #0x358948
    // 0x23007c: r1 = Function '<anonymous closure>': static.
    //     0x23007c: add             x1, PP, #9, lsl #12  ; [pp+0x9f38] AnonymousClosure: static (0x230470), in [package:http_parser/src/scan.dart] ::expectQuotedString (0x22ff9c)
    //     0x230080: ldr             x1, [x1, #0xf38]
    // 0x230084: r2 = Null
    //     0x230084: mov             x2, NULL
    // 0x230088: stur            x0, [fp, #-0x10]
    // 0x23008c: r0 = AllocateClosure()
    //     0x23008c: bl              #0x359c24  ; AllocateClosureStub
    // 0x230090: ldur            x1, [fp, #-8]
    // 0x230094: ldur            x2, [fp, #-0x10]
    // 0x230098: mov             x3, x0
    // 0x23009c: r0 = replaceAllMapped()
    //     0x23009c: bl              #0x2300bc  ; [dart:core] _StringBase::replaceAllMapped
    // 0x2300a0: LeaveFrame
    //     0x2300a0: mov             SP, fp
    //     0x2300a4: ldp             fp, lr, [SP], #0x10
    // 0x2300a8: ret
    //     0x2300a8: ret             
    // 0x2300ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2300ac: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2300b0: b               #0x22ffb8
    // 0x2300b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2300b4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2300b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2300b8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static String <anonymous closure>(dynamic, Match) {
    // ** addr: 0x230470, size: 0x50
    // 0x230470: EnterFrame
    //     0x230470: stp             fp, lr, [SP, #-0x10]!
    //     0x230474: mov             fp, SP
    // 0x230478: CheckStackOverflow
    //     0x230478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23047c: cmp             SP, x16
    //     0x230480: b.ls            #0x2304b4
    // 0x230484: ldr             x1, [fp, #0x10]
    // 0x230488: r0 = LoadClassIdInstr(r1)
    //     0x230488: ldur            x0, [x1, #-1]
    //     0x23048c: ubfx            x0, x0, #0xc, #0x14
    // 0x230490: r2 = 1
    //     0x230490: movz            x2, #0x1
    // 0x230494: r0 = GDT[cid_x0 + -0x1000]()
    //     0x230494: sub             lr, x0, #1, lsl #12
    //     0x230498: ldr             lr, [x21, lr, lsl #3]
    //     0x23049c: blr             lr
    // 0x2304a0: cmp             w0, NULL
    // 0x2304a4: b.eq            #0x2304bc
    // 0x2304a8: LeaveFrame
    //     0x2304a8: mov             SP, fp
    //     0x2304ac: ldp             fp, lr, [SP], #0x10
    // 0x2304b0: ret
    //     0x2304b0: ret             
    // 0x2304b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2304b4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2304b8: b               #0x230484
    // 0x2304bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2304bc: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static RegExp _quotedPair() {
    // ** addr: 0x2304c0, size: 0x58
    // 0x2304c0: EnterFrame
    //     0x2304c0: stp             fp, lr, [SP, #-0x10]!
    //     0x2304c4: mov             fp, SP
    // 0x2304c8: AllocStack(0x30)
    //     0x2304c8: sub             SP, SP, #0x30
    // 0x2304cc: CheckStackOverflow
    //     0x2304cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2304d0: cmp             SP, x16
    //     0x2304d4: b.ls            #0x230510
    // 0x2304d8: r16 = "\\\\(.)"
    //     0x2304d8: add             x16, PP, #9, lsl #12  ; [pp+0x9f50] "\\\\(.)"
    //     0x2304dc: ldr             x16, [x16, #0xf50]
    // 0x2304e0: stp             x16, NULL, [SP, #0x20]
    // 0x2304e4: r16 = false
    //     0x2304e4: add             x16, NULL, #0x30  ; false
    // 0x2304e8: r30 = true
    //     0x2304e8: add             lr, NULL, #0x20  ; true
    // 0x2304ec: stp             lr, x16, [SP, #0x10]
    // 0x2304f0: r16 = false
    //     0x2304f0: add             x16, NULL, #0x30  ; false
    // 0x2304f4: r30 = false
    //     0x2304f4: add             lr, NULL, #0x30  ; false
    // 0x2304f8: stp             lr, x16, [SP]
    // 0x2304fc: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x2304fc: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x230500: r0 = _RegExp()
    //     0x230500: bl              #0x178cd8  ; [dart:core] _RegExp::_RegExp
    // 0x230504: LeaveFrame
    //     0x230504: mov             SP, fp
    //     0x230508: ldp             fp, lr, [SP], #0x10
    // 0x23050c: ret
    //     0x23050c: ret             
    // 0x230510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x230510: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x230514: b               #0x2304d8
  }
  static RegExp _quotedString() {
    // ** addr: 0x230518, size: 0x58
    // 0x230518: EnterFrame
    //     0x230518: stp             fp, lr, [SP, #-0x10]!
    //     0x23051c: mov             fp, SP
    // 0x230520: AllocStack(0x30)
    //     0x230520: sub             SP, SP, #0x30
    // 0x230524: CheckStackOverflow
    //     0x230524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x230528: cmp             SP, x16
    //     0x23052c: b.ls            #0x230568
    // 0x230530: r16 = "\"(\?:[^\"\\x00-\\x1F\\x7F]|\\\\.)*\""
    //     0x230530: add             x16, PP, #9, lsl #12  ; [pp+0x9f58] "\"(\?:[^\"\\x00-\\x1F\\x7F]|\\\\.)*\""
    //     0x230534: ldr             x16, [x16, #0xf58]
    // 0x230538: stp             x16, NULL, [SP, #0x20]
    // 0x23053c: r16 = false
    //     0x23053c: add             x16, NULL, #0x30  ; false
    // 0x230540: r30 = true
    //     0x230540: add             lr, NULL, #0x20  ; true
    // 0x230544: stp             lr, x16, [SP, #0x10]
    // 0x230548: r16 = false
    //     0x230548: add             x16, NULL, #0x30  ; false
    // 0x23054c: r30 = false
    //     0x23054c: add             lr, NULL, #0x30  ; false
    // 0x230550: stp             lr, x16, [SP]
    // 0x230554: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x230554: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x230558: r0 = _RegExp()
    //     0x230558: bl              #0x178cd8  ; [dart:core] _RegExp::_RegExp
    // 0x23055c: LeaveFrame
    //     0x23055c: mov             SP, fp
    //     0x230560: ldp             fp, lr, [SP], #0x10
    // 0x230564: ret
    //     0x230564: ret             
    // 0x230568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x230568: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23056c: b               #0x230530
  }
  static RegExp token() {
    // ** addr: 0x2310a4, size: 0x58
    // 0x2310a4: EnterFrame
    //     0x2310a4: stp             fp, lr, [SP, #-0x10]!
    //     0x2310a8: mov             fp, SP
    // 0x2310ac: AllocStack(0x30)
    //     0x2310ac: sub             SP, SP, #0x30
    // 0x2310b0: CheckStackOverflow
    //     0x2310b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2310b4: cmp             SP, x16
    //     0x2310b8: b.ls            #0x2310f4
    // 0x2310bc: r16 = "[^()<>@,;:\"\\\\/[\\]\?={} \\t\\x00-\\x1F\\x7F]+"
    //     0x2310bc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa028] "[^()<>@,;:\"\\\\/[\\]\?={} \\t\\x00-\\x1F\\x7F]+"
    //     0x2310c0: ldr             x16, [x16, #0x28]
    // 0x2310c4: stp             x16, NULL, [SP, #0x20]
    // 0x2310c8: r16 = false
    //     0x2310c8: add             x16, NULL, #0x30  ; false
    // 0x2310cc: r30 = true
    //     0x2310cc: add             lr, NULL, #0x20  ; true
    // 0x2310d0: stp             lr, x16, [SP, #0x10]
    // 0x2310d4: r16 = false
    //     0x2310d4: add             x16, NULL, #0x30  ; false
    // 0x2310d8: r30 = false
    //     0x2310d8: add             lr, NULL, #0x30  ; false
    // 0x2310dc: stp             lr, x16, [SP]
    // 0x2310e0: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x2310e0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x2310e4: r0 = _RegExp()
    //     0x2310e4: bl              #0x178cd8  ; [dart:core] _RegExp::_RegExp
    // 0x2310e8: LeaveFrame
    //     0x2310e8: mov             SP, fp
    //     0x2310ec: ldp             fp, lr, [SP], #0x10
    // 0x2310f0: ret
    //     0x2310f0: ret             
    // 0x2310f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2310f4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2310f8: b               #0x2310bc
  }
  static RegExp whitespace() {
    // ** addr: 0x2310fc, size: 0xd4
    // 0x2310fc: EnterFrame
    //     0x2310fc: stp             fp, lr, [SP, #-0x10]!
    //     0x231100: mov             fp, SP
    // 0x231104: AllocStack(0x38)
    //     0x231104: sub             SP, SP, #0x38
    // 0x231108: CheckStackOverflow
    //     0x231108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23110c: cmp             SP, x16
    //     0x231110: b.ls            #0x2311c8
    // 0x231114: r1 = Null
    //     0x231114: mov             x1, NULL
    // 0x231118: r2 = 6
    //     0x231118: movz            x2, #0x6
    // 0x23111c: r0 = AllocateArray()
    //     0x23111c: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x231120: stur            x0, [fp, #-8]
    // 0x231124: r16 = "(\?:"
    //     0x231124: add             x16, PP, #0xa, lsl #12  ; [pp+0xa030] "(\?:"
    //     0x231128: ldr             x16, [x16, #0x30]
    // 0x23112c: StoreField: r0->field_f = r16
    //     0x23112c: stur            w16, [x0, #0xf]
    // 0x231130: r0 = InitLateStaticField(0x940) // [package:http_parser/src/scan.dart] ::_lws
    //     0x231130: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x231134: ldr             x0, [x0, #0x1280]
    //     0x231138: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x23113c: cmp             w0, w16
    //     0x231140: b.ne            #0x231150
    //     0x231144: add             x2, PP, #0xa, lsl #12  ; [pp+0xa038] Field <::._lws@397155622>: static late final (offset: 0x940)
    //     0x231148: ldr             x2, [x2, #0x38]
    //     0x23114c: bl              #0x358948
    // 0x231150: str             x0, [SP]
    // 0x231154: r0 = pattern()
    //     0x231154: bl              #0x230c64  ; [dart:core] _RegExp::pattern
    // 0x231158: ldur            x1, [fp, #-8]
    // 0x23115c: ArrayStore: r1[1] = r0  ; List_4
    //     0x23115c: add             x25, x1, #0x13
    //     0x231160: str             w0, [x25]
    //     0x231164: tbz             w0, #0, #0x231180
    //     0x231168: ldurb           w16, [x1, #-1]
    //     0x23116c: ldurb           w17, [x0, #-1]
    //     0x231170: and             x16, x17, x16, lsr #2
    //     0x231174: tst             x16, HEAP, lsr #32
    //     0x231178: b.eq            #0x231180
    //     0x23117c: bl              #0x358ad0
    // 0x231180: ldur            x0, [fp, #-8]
    // 0x231184: r16 = ")*"
    //     0x231184: add             x16, PP, #0xa, lsl #12  ; [pp+0xa040] ")*"
    //     0x231188: ldr             x16, [x16, #0x40]
    // 0x23118c: StoreField: r0->field_17 = r16
    //     0x23118c: stur            w16, [x0, #0x17]
    // 0x231190: str             x0, [SP]
    // 0x231194: r0 = _interpolate()
    //     0x231194: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x231198: stp             x0, NULL, [SP, #0x20]
    // 0x23119c: r16 = false
    //     0x23119c: add             x16, NULL, #0x30  ; false
    // 0x2311a0: r30 = true
    //     0x2311a0: add             lr, NULL, #0x20  ; true
    // 0x2311a4: stp             lr, x16, [SP, #0x10]
    // 0x2311a8: r16 = false
    //     0x2311a8: add             x16, NULL, #0x30  ; false
    // 0x2311ac: r30 = false
    //     0x2311ac: add             lr, NULL, #0x30  ; false
    // 0x2311b0: stp             lr, x16, [SP]
    // 0x2311b4: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x2311b4: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x2311b8: r0 = _RegExp()
    //     0x2311b8: bl              #0x178cd8  ; [dart:core] _RegExp::_RegExp
    // 0x2311bc: LeaveFrame
    //     0x2311bc: mov             SP, fp
    //     0x2311c0: ldp             fp, lr, [SP], #0x10
    // 0x2311c4: ret
    //     0x2311c4: ret             
    // 0x2311c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2311c8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2311cc: b               #0x231114
  }
  static RegExp _lws() {
    // ** addr: 0x2311d0, size: 0x58
    // 0x2311d0: EnterFrame
    //     0x2311d0: stp             fp, lr, [SP, #-0x10]!
    //     0x2311d4: mov             fp, SP
    // 0x2311d8: AllocStack(0x30)
    //     0x2311d8: sub             SP, SP, #0x30
    // 0x2311dc: CheckStackOverflow
    //     0x2311dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2311e0: cmp             SP, x16
    //     0x2311e4: b.ls            #0x231220
    // 0x2311e8: r16 = "(\?:\\r\\n)\?[ \\t]+"
    //     0x2311e8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa048] "(\?:\\r\\n)\?[ \\t]+"
    //     0x2311ec: ldr             x16, [x16, #0x48]
    // 0x2311f0: stp             x16, NULL, [SP, #0x20]
    // 0x2311f4: r16 = false
    //     0x2311f4: add             x16, NULL, #0x30  ; false
    // 0x2311f8: r30 = true
    //     0x2311f8: add             lr, NULL, #0x20  ; true
    // 0x2311fc: stp             lr, x16, [SP, #0x10]
    // 0x231200: r16 = false
    //     0x231200: add             x16, NULL, #0x30  ; false
    // 0x231204: r30 = false
    //     0x231204: add             lr, NULL, #0x30  ; false
    // 0x231208: stp             lr, x16, [SP]
    // 0x23120c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x23120c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x231210: r0 = _RegExp()
    //     0x231210: bl              #0x178cd8  ; [dart:core] _RegExp::_RegExp
    // 0x231214: LeaveFrame
    //     0x231214: mov             SP, fp
    //     0x231218: ldp             fp, lr, [SP], #0x10
    // 0x23121c: ret
    //     0x23121c: ret             
    // 0x231220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x231220: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x231224: b               #0x2311e8
  }
  static RegExp nonToken() {
    // ** addr: 0x2768ec, size: 0x58
    // 0x2768ec: EnterFrame
    //     0x2768ec: stp             fp, lr, [SP, #-0x10]!
    //     0x2768f0: mov             fp, SP
    // 0x2768f4: AllocStack(0x30)
    //     0x2768f4: sub             SP, SP, #0x30
    // 0x2768f8: CheckStackOverflow
    //     0x2768f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2768fc: cmp             SP, x16
    //     0x276900: b.ls            #0x27693c
    // 0x276904: r16 = "[()<>@,;:\"\\\\/\\[\\]\?={} \\t\\x00-\\x1F\\x7F]"
    //     0x276904: add             x16, PP, #0xb, lsl #12  ; [pp+0xb798] "[()<>@,;:\"\\\\/\\[\\]\?={} \\t\\x00-\\x1F\\x7F]"
    //     0x276908: ldr             x16, [x16, #0x798]
    // 0x27690c: stp             x16, NULL, [SP, #0x20]
    // 0x276910: r16 = false
    //     0x276910: add             x16, NULL, #0x30  ; false
    // 0x276914: r30 = true
    //     0x276914: add             lr, NULL, #0x20  ; true
    // 0x276918: stp             lr, x16, [SP, #0x10]
    // 0x27691c: r16 = false
    //     0x27691c: add             x16, NULL, #0x30  ; false
    // 0x276920: r30 = false
    //     0x276920: add             lr, NULL, #0x30  ; false
    // 0x276924: stp             lr, x16, [SP]
    // 0x276928: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x276928: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x27692c: r0 = _RegExp()
    //     0x27692c: bl              #0x178cd8  ; [dart:core] _RegExp::_RegExp
    // 0x276930: LeaveFrame
    //     0x276930: mov             SP, fp
    //     0x276934: ldp             fp, lr, [SP], #0x10
    // 0x276938: ret
    //     0x276938: ret             
    // 0x27693c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27693c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x276940: b               #0x276904
  }
}
