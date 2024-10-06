// lib: , url: package:string_scanner/src/string_scanner.dart

// class id: 1048999, size: 0x8
class :: {
}

// class id: 180, size: 0x20, field offset: 0x8
class StringScanner extends Object {

  _ expectDone(/* No info */) {
    // ** addr: 0x22ff10, size: 0x64
    // 0x22ff10: EnterFrame
    //     0x22ff10: stp             fp, lr, [SP, #-0x10]!
    //     0x22ff14: mov             fp, SP
    // 0x22ff18: AllocStack(0x8)
    //     0x22ff18: sub             SP, SP, #8
    // 0x22ff1c: SetupParameters(StringScanner this /* r1 => r0, fp-0x8 */)
    //     0x22ff1c: mov             x0, x1
    //     0x22ff20: stur            x1, [fp, #-8]
    // 0x22ff24: CheckStackOverflow
    //     0x22ff24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22ff28: cmp             SP, x16
    //     0x22ff2c: b.ls            #0x22ff6c
    // 0x22ff30: mov             x1, x0
    // 0x22ff34: r0 = isDone()
    //     0x22ff34: bl              #0x22ff74  ; [package:string_scanner/src/string_scanner.dart] StringScanner::isDone
    // 0x22ff38: tbnz            w0, #4, #0x22ff4c
    // 0x22ff3c: r0 = Null
    //     0x22ff3c: mov             x0, NULL
    // 0x22ff40: LeaveFrame
    //     0x22ff40: mov             SP, fp
    //     0x22ff44: ldp             fp, lr, [SP], #0x10
    // 0x22ff48: ret
    //     0x22ff48: ret             
    // 0x22ff4c: ldur            x1, [fp, #-8]
    // 0x22ff50: r2 = "no more input"
    //     0x22ff50: add             x2, PP, #9, lsl #12  ; [pp+0x9f10] "no more input"
    //     0x22ff54: ldr             x2, [x2, #0xf10]
    // 0x22ff58: r0 = _fail()
    //     0x22ff58: bl              #0x230570  ; [package:string_scanner/src/string_scanner.dart] StringScanner::_fail
    // 0x22ff5c: r0 = Null
    //     0x22ff5c: mov             x0, NULL
    // 0x22ff60: LeaveFrame
    //     0x22ff60: mov             SP, fp
    //     0x22ff64: ldp             fp, lr, [SP], #0x10
    // 0x22ff68: ret
    //     0x22ff68: ret             
    // 0x22ff6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22ff6c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22ff70: b               #0x22ff30
  }
  get _ isDone(/* No info */) {
    // ** addr: 0x22ff74, size: 0x28
    // 0x22ff74: LoadField: r2 = r1->field_f
    //     0x22ff74: ldur            x2, [x1, #0xf]
    // 0x22ff78: LoadField: r3 = r1->field_b
    //     0x22ff78: ldur            w3, [x1, #0xb]
    // 0x22ff7c: DecompressPointer r3
    //     0x22ff7c: add             x3, x3, HEAP, lsl #32
    // 0x22ff80: LoadField: r1 = r3->field_7
    //     0x22ff80: ldur            w1, [x3, #7]
    // 0x22ff84: r3 = LoadInt32Instr(r1)
    //     0x22ff84: sbfx            x3, x1, #1, #0x1f
    // 0x22ff88: cmp             x2, x3
    // 0x22ff8c: r16 = true
    //     0x22ff8c: add             x16, NULL, #0x20  ; true
    // 0x22ff90: r17 = false
    //     0x22ff90: add             x17, NULL, #0x30  ; false
    // 0x22ff94: csel            x0, x16, x17, eq
    // 0x22ff98: ret
    //     0x22ff98: ret             
  }
  _ _fail(/* No info */) {
    // ** addr: 0x230570, size: 0x84
    // 0x230570: EnterFrame
    //     0x230570: stp             fp, lr, [SP, #-0x10]!
    //     0x230574: mov             fp, SP
    // 0x230578: AllocStack(0x18)
    //     0x230578: sub             SP, SP, #0x18
    // 0x23057c: SetupParameters(StringScanner this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x23057c: mov             x3, x1
    //     0x230580: mov             x0, x2
    //     0x230584: stur            x1, [fp, #-8]
    //     0x230588: stur            x2, [fp, #-0x10]
    // 0x23058c: CheckStackOverflow
    //     0x23058c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x230590: cmp             SP, x16
    //     0x230594: b.ls            #0x2305ec
    // 0x230598: r1 = Null
    //     0x230598: mov             x1, NULL
    // 0x23059c: r2 = 6
    //     0x23059c: movz            x2, #0x6
    // 0x2305a0: r0 = AllocateArray()
    //     0x2305a0: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2305a4: r16 = "expected "
    //     0x2305a4: add             x16, PP, #9, lsl #12  ; [pp+0x9f60] "expected "
    //     0x2305a8: ldr             x16, [x16, #0xf60]
    // 0x2305ac: StoreField: r0->field_f = r16
    //     0x2305ac: stur            w16, [x0, #0xf]
    // 0x2305b0: ldur            x1, [fp, #-0x10]
    // 0x2305b4: StoreField: r0->field_13 = r1
    //     0x2305b4: stur            w1, [x0, #0x13]
    // 0x2305b8: r16 = "."
    //     0x2305b8: ldr             x16, [PP, #0x428]  ; [pp+0x428] "."
    // 0x2305bc: StoreField: r0->field_17 = r16
    //     0x2305bc: stur            w16, [x0, #0x17]
    // 0x2305c0: str             x0, [SP]
    // 0x2305c4: r0 = _interpolate()
    //     0x2305c4: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x2305c8: ldur            x1, [fp, #-8]
    // 0x2305cc: LoadField: r5 = r1->field_f
    //     0x2305cc: ldur            x5, [x1, #0xf]
    // 0x2305d0: mov             x2, x0
    // 0x2305d4: r3 = 0
    //     0x2305d4: movz            x3, #0
    // 0x2305d8: r0 = error()
    //     0x2305d8: bl              #0x2305f4  ; [package:string_scanner/src/string_scanner.dart] StringScanner::error
    // 0x2305dc: r0 = Null
    //     0x2305dc: mov             x0, NULL
    // 0x2305e0: LeaveFrame
    //     0x2305e0: mov             SP, fp
    //     0x2305e4: ldp             fp, lr, [SP], #0x10
    // 0x2305e8: ret
    //     0x2305e8: ret             
    // 0x2305ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2305ec: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2305f0: b               #0x230598
  }
  _ error(/* No info */) {
    // ** addr: 0x2305f4, size: 0xb4
    // 0x2305f4: EnterFrame
    //     0x2305f4: stp             fp, lr, [SP, #-0x10]!
    //     0x2305f8: mov             fp, SP
    // 0x2305fc: AllocStack(0x20)
    //     0x2305fc: sub             SP, SP, #0x20
    // 0x230600: SetupParameters(dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r5 => r0, fp-0x18 */)
    //     0x230600: mov             x4, x2
    //     0x230604: mov             x0, x5
    //     0x230608: stur            x2, [fp, #-0x10]
    //     0x23060c: stur            x5, [fp, #-0x18]
    // 0x230610: CheckStackOverflow
    //     0x230610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x230614: cmp             SP, x16
    //     0x230618: b.ls            #0x2306a0
    // 0x23061c: LoadField: r3 = r1->field_b
    //     0x23061c: ldur            w3, [x1, #0xb]
    // 0x230620: DecompressPointer r3
    //     0x230620: add             x3, x3, HEAP, lsl #32
    // 0x230624: mov             x1, x3
    // 0x230628: mov             x2, x0
    // 0x23062c: stur            x3, [fp, #-8]
    // 0x230630: r0 = validateErrorArgs()
    //     0x230630: bl              #0x230be4  ; [package:string_scanner/src/utils.dart] ::validateErrorArgs
    // 0x230634: r1 = <int>
    //     0x230634: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <int>
    // 0x230638: r0 = CodeUnits()
    //     0x230638: bl              #0x230bd8  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0x23063c: mov             x1, x0
    // 0x230640: ldur            x0, [fp, #-8]
    // 0x230644: stur            x1, [fp, #-0x20]
    // 0x230648: StoreField: r1->field_b = r0
    //     0x230648: stur            w0, [x1, #0xb]
    // 0x23064c: r0 = SourceFile()
    //     0x23064c: bl              #0x230bcc  ; AllocateSourceFileStub -> SourceFile (size=0x18)
    // 0x230650: mov             x1, x0
    // 0x230654: ldur            x2, [fp, #-0x20]
    // 0x230658: stur            x0, [fp, #-0x20]
    // 0x23065c: r0 = SourceFile.decoded()
    //     0x23065c: bl              #0x230950  ; [package:source_span/src/file.dart] SourceFile::SourceFile.decoded
    // 0x230660: ldur            x1, [fp, #-0x20]
    // 0x230664: ldur            x2, [fp, #-0x18]
    // 0x230668: ldur            x3, [fp, #-0x18]
    // 0x23066c: r0 = span()
    //     0x23066c: bl              #0x2306b4  ; [package:source_span/src/file.dart] SourceFile::span
    // 0x230670: stur            x0, [fp, #-0x20]
    // 0x230674: r0 = StringScannerException()
    //     0x230674: bl              #0x2306a8  ; AllocateStringScannerExceptionStub -> StringScannerException (size=0x14)
    // 0x230678: mov             x1, x0
    // 0x23067c: ldur            x0, [fp, #-8]
    // 0x230680: StoreField: r1->field_f = r0
    //     0x230680: stur            w0, [x1, #0xf]
    // 0x230684: ldur            x0, [fp, #-0x10]
    // 0x230688: StoreField: r1->field_7 = r0
    //     0x230688: stur            w0, [x1, #7]
    // 0x23068c: ldur            x0, [fp, #-0x20]
    // 0x230690: StoreField: r1->field_b = r0
    //     0x230690: stur            w0, [x1, #0xb]
    // 0x230694: mov             x0, x1
    // 0x230698: r0 = Throw()
    //     0x230698: bl              #0x358aac  ; ThrowStub
    // 0x23069c: brk             #0
    // 0x2306a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2306a0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2306a4: b               #0x23061c
  }
  _ matches(/* No info */) {
    // ** addr: 0x230ce8, size: 0xe8
    // 0x230ce8: EnterFrame
    //     0x230ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x230cec: mov             fp, SP
    // 0x230cf0: AllocStack(0x10)
    //     0x230cf0: sub             SP, SP, #0x10
    // 0x230cf4: SetupParameters(StringScanner this /* r1 => r3, fp-0x8 */)
    //     0x230cf4: mov             x3, x1
    //     0x230cf8: stur            x1, [fp, #-8]
    // 0x230cfc: CheckStackOverflow
    //     0x230cfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x230d00: cmp             SP, x16
    //     0x230d04: b.ls            #0x230dc8
    // 0x230d08: LoadField: r4 = r3->field_b
    //     0x230d08: ldur            w4, [x3, #0xb]
    // 0x230d0c: DecompressPointer r4
    //     0x230d0c: add             x4, x4, HEAP, lsl #32
    // 0x230d10: LoadField: r5 = r3->field_f
    //     0x230d10: ldur            x5, [x3, #0xf]
    // 0x230d14: r0 = BoxInt64Instr(r5)
    //     0x230d14: sbfiz           x0, x5, #1, #0x1f
    //     0x230d18: cmp             x5, x0, asr #1
    //     0x230d1c: b.eq            #0x230d28
    //     0x230d20: bl              #0x35ab84
    //     0x230d24: stur            x5, [x0, #7]
    // 0x230d28: r1 = LoadClassIdInstr(r2)
    //     0x230d28: ldur            x1, [x2, #-1]
    //     0x230d2c: ubfx            x1, x1, #0xc, #0x14
    // 0x230d30: str             x0, [SP]
    // 0x230d34: mov             x0, x1
    // 0x230d38: mov             x1, x2
    // 0x230d3c: mov             x2, x4
    // 0x230d40: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x230d40: ldr             x4, [PP, #0x178]  ; [pp+0x178] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x230d44: r0 = GDT[cid_x0 + -0xcba]()
    //     0x230d44: sub             lr, x0, #0xcba
    //     0x230d48: ldr             lr, [x21, lr, lsl #3]
    //     0x230d4c: blr             lr
    // 0x230d50: mov             x3, x0
    // 0x230d54: ldur            x2, [fp, #-8]
    // 0x230d58: StoreField: r2->field_17 = r0
    //     0x230d58: stur            w0, [x2, #0x17]
    //     0x230d5c: ldurb           w16, [x2, #-1]
    //     0x230d60: ldurb           w17, [x0, #-1]
    //     0x230d64: and             x16, x17, x16, lsr #2
    //     0x230d68: tst             x16, HEAP, lsr #32
    //     0x230d6c: b.eq            #0x230d74
    //     0x230d70: bl              #0x35903c
    // 0x230d74: LoadField: r4 = r2->field_f
    //     0x230d74: ldur            x4, [x2, #0xf]
    // 0x230d78: r0 = BoxInt64Instr(r4)
    //     0x230d78: sbfiz           x0, x4, #1, #0x1f
    //     0x230d7c: cmp             x4, x0, asr #1
    //     0x230d80: b.eq            #0x230d8c
    //     0x230d84: bl              #0x35ab84
    //     0x230d88: stur            x4, [x0, #7]
    // 0x230d8c: StoreField: r2->field_1b = r0
    //     0x230d8c: stur            w0, [x2, #0x1b]
    //     0x230d90: tbz             w0, #0, #0x230dac
    //     0x230d94: ldurb           w16, [x2, #-1]
    //     0x230d98: ldurb           w17, [x0, #-1]
    //     0x230d9c: and             x16, x17, x16, lsr #2
    //     0x230da0: tst             x16, HEAP, lsr #32
    //     0x230da4: b.eq            #0x230dac
    //     0x230da8: bl              #0x35903c
    // 0x230dac: cmp             w3, NULL
    // 0x230db0: r16 = true
    //     0x230db0: add             x16, NULL, #0x20  ; true
    // 0x230db4: r17 = false
    //     0x230db4: add             x17, NULL, #0x30  ; false
    // 0x230db8: csel            x0, x16, x17, ne
    // 0x230dbc: LeaveFrame
    //     0x230dbc: mov             SP, fp
    //     0x230dc0: ldp             fp, lr, [SP], #0x10
    // 0x230dc4: ret
    //     0x230dc4: ret             
    // 0x230dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x230dc8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x230dcc: b               #0x230d08
  }
  get _ lastMatch(/* No info */) {
    // ** addr: 0x230dd0, size: 0x84
    // 0x230dd0: mov             x2, x1
    // 0x230dd4: LoadField: r3 = r2->field_f
    //     0x230dd4: ldur            x3, [x2, #0xf]
    // 0x230dd8: LoadField: r4 = r2->field_1b
    //     0x230dd8: ldur            w4, [x2, #0x1b]
    // 0x230ddc: DecompressPointer r4
    //     0x230ddc: add             x4, x4, HEAP, lsl #32
    // 0x230de0: sbfiz           x0, x3, #1, #0x1f
    // 0x230de4: cmp             x3, x0, asr #1
    // 0x230de8: b.eq            #0x230e04
    // 0x230dec: EnterFrame
    //     0x230dec: stp             fp, lr, [SP, #-0x10]!
    //     0x230df0: mov             fp, SP
    // 0x230df4: r0 = AllocateMintSharedWithoutFPURegs()
    //     0x230df4: bl              #0x35ab84  ; AllocateMintSharedWithoutFPURegsStub
    // 0x230df8: LeaveFrame
    //     0x230df8: mov             SP, fp
    //     0x230dfc: ldp             fp, lr, [SP], #0x10
    // 0x230e00: StoreField: r0->field_7 = r3
    //     0x230e00: stur            x3, [x0, #7]
    // 0x230e04: cmp             w0, w4
    // 0x230e08: b.eq            #0x230e48
    // 0x230e0c: and             w16, w0, w4
    // 0x230e10: branchIfSmi(r16, 0x230e44)
    //     0x230e10: tbz             w16, #0, #0x230e44
    // 0x230e14: r16 = LoadClassIdInstr(r0)
    //     0x230e14: ldur            x16, [x0, #-1]
    //     0x230e18: ubfx            x16, x16, #0xc, #0x14
    // 0x230e1c: cmp             x16, #0x3c
    // 0x230e20: b.ne            #0x230e44
    // 0x230e24: r16 = LoadClassIdInstr(r4)
    //     0x230e24: ldur            x16, [x4, #-1]
    //     0x230e28: ubfx            x16, x16, #0xc, #0x14
    // 0x230e2c: cmp             x16, #0x3c
    // 0x230e30: b.ne            #0x230e44
    // 0x230e34: LoadField: r16 = r0->field_7
    //     0x230e34: ldur            x16, [x0, #7]
    // 0x230e38: LoadField: r17 = r4->field_7
    //     0x230e38: ldur            x17, [x4, #7]
    // 0x230e3c: cmp             x16, x17
    // 0x230e40: b.eq            #0x230e48
    // 0x230e44: StoreField: r2->field_17 = rNULL
    //     0x230e44: stur            NULL, [x2, #0x17]
    // 0x230e48: LoadField: r0 = r2->field_17
    //     0x230e48: ldur            w0, [x2, #0x17]
    // 0x230e4c: DecompressPointer r0
    //     0x230e4c: add             x0, x0, HEAP, lsl #32
    // 0x230e50: ret
    //     0x230e50: ret             
  }
  _ expect(/* No info */) {
    // ** addr: 0x230e54, size: 0x18c
    // 0x230e54: EnterFrame
    //     0x230e54: stp             fp, lr, [SP, #-0x10]!
    //     0x230e58: mov             fp, SP
    // 0x230e5c: AllocStack(0x28)
    //     0x230e5c: sub             SP, SP, #0x28
    // 0x230e60: mov             x3, x1
    // 0x230e64: mov             x0, x2
    // 0x230e68: stur            x1, [fp, #-0x10]
    // 0x230e6c: stur            x2, [fp, #-0x18]
    // 0x230e70: LoadField: r1 = r4->field_13
    //     0x230e70: ldur            w1, [x4, #0x13]
    // 0x230e74: LoadField: r2 = r4->field_1f
    //     0x230e74: ldur            w2, [x4, #0x1f]
    // 0x230e78: DecompressPointer r2
    //     0x230e78: add             x2, x2, HEAP, lsl #32
    // 0x230e7c: r16 = "name"
    //     0x230e7c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa020] "name"
    //     0x230e80: ldr             x16, [x16, #0x20]
    // 0x230e84: cmp             w2, w16
    // 0x230e88: b.ne            #0x230ea8
    // 0x230e8c: LoadField: r2 = r4->field_23
    //     0x230e8c: ldur            w2, [x4, #0x23]
    // 0x230e90: DecompressPointer r2
    //     0x230e90: add             x2, x2, HEAP, lsl #32
    // 0x230e94: sub             w4, w1, w2
    // 0x230e98: add             x1, fp, w4, sxtw #2
    // 0x230e9c: ldr             x1, [x1, #8]
    // 0x230ea0: mov             x4, x1
    // 0x230ea4: b               #0x230eac
    // 0x230ea8: r4 = Null
    //     0x230ea8: mov             x4, NULL
    // 0x230eac: stur            x4, [fp, #-8]
    // 0x230eb0: CheckStackOverflow
    //     0x230eb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x230eb4: cmp             SP, x16
    //     0x230eb8: b.ls            #0x230fd8
    // 0x230ebc: mov             x1, x3
    // 0x230ec0: mov             x2, x0
    // 0x230ec4: r0 = scan()
    //     0x230ec4: bl              #0x230fe0  ; [package:string_scanner/src/string_scanner.dart] StringScanner::scan
    // 0x230ec8: tbnz            w0, #4, #0x230edc
    // 0x230ecc: r0 = Null
    //     0x230ecc: mov             x0, NULL
    // 0x230ed0: LeaveFrame
    //     0x230ed0: mov             SP, fp
    //     0x230ed4: ldp             fp, lr, [SP], #0x10
    // 0x230ed8: ret
    //     0x230ed8: ret             
    // 0x230edc: ldur            x0, [fp, #-8]
    // 0x230ee0: cmp             w0, NULL
    // 0x230ee4: b.ne            #0x230fbc
    // 0x230ee8: ldur            x0, [fp, #-0x18]
    // 0x230eec: r1 = LoadClassIdInstr(r0)
    //     0x230eec: ldur            x1, [x0, #-1]
    //     0x230ef0: ubfx            x1, x1, #0xc, #0x14
    // 0x230ef4: cmp             x1, #0x4e
    // 0x230ef8: b.ne            #0x230f38
    // 0x230efc: str             x0, [SP]
    // 0x230f00: r0 = pattern()
    //     0x230f00: bl              #0x230c64  ; [dart:core] _RegExp::pattern
    // 0x230f04: r1 = Null
    //     0x230f04: mov             x1, NULL
    // 0x230f08: r2 = 6
    //     0x230f08: movz            x2, #0x6
    // 0x230f0c: stur            x0, [fp, #-0x20]
    // 0x230f10: r0 = AllocateArray()
    //     0x230f10: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x230f14: r16 = "/"
    //     0x230f14: ldr             x16, [PP, #0xe00]  ; [pp+0xe00] "/"
    // 0x230f18: StoreField: r0->field_f = r16
    //     0x230f18: stur            w16, [x0, #0xf]
    // 0x230f1c: ldur            x1, [fp, #-0x20]
    // 0x230f20: StoreField: r0->field_13 = r1
    //     0x230f20: stur            w1, [x0, #0x13]
    // 0x230f24: r16 = "/"
    //     0x230f24: ldr             x16, [PP, #0xe00]  ; [pp+0xe00] "/"
    // 0x230f28: StoreField: r0->field_17 = r16
    //     0x230f28: stur            w16, [x0, #0x17]
    // 0x230f2c: str             x0, [SP]
    // 0x230f30: r0 = _interpolate()
    //     0x230f30: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x230f34: b               #0x230fb4
    // 0x230f38: r1 = LoadClassIdInstr(r0)
    //     0x230f38: ldur            x1, [x0, #-1]
    //     0x230f3c: ubfx            x1, x1, #0xc, #0x14
    // 0x230f40: str             x0, [SP]
    // 0x230f44: mov             x0, x1
    // 0x230f48: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x230f48: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x230f4c: r0 = GDT[cid_x0 + 0x42fc]()
    //     0x230f4c: movz            x17, #0x42fc
    //     0x230f50: add             lr, x0, x17
    //     0x230f54: ldr             lr, [x21, lr, lsl #3]
    //     0x230f58: blr             lr
    // 0x230f5c: mov             x1, x0
    // 0x230f60: r2 = "\\"
    //     0x230f60: ldr             x2, [PP, #0xee8]  ; [pp+0xee8] "\\"
    // 0x230f64: r3 = "\\\\"
    //     0x230f64: add             x3, PP, #9, lsl #12  ; [pp+0x9ef8] "\\\\"
    //     0x230f68: ldr             x3, [x3, #0xef8]
    // 0x230f6c: r0 = replaceAll()
    //     0x230f6c: bl              #0x178ec0  ; [dart:core] _StringBase::replaceAll
    // 0x230f70: mov             x1, x0
    // 0x230f74: r2 = "\""
    //     0x230f74: ldr             x2, [PP, #0x6bf0]  ; [pp+0x6bf0] "\""
    // 0x230f78: r3 = "\\\""
    //     0x230f78: add             x3, PP, #9, lsl #12  ; [pp+0x9f00] "\\\""
    //     0x230f7c: ldr             x3, [x3, #0xf00]
    // 0x230f80: r0 = replaceAll()
    //     0x230f80: bl              #0x178ec0  ; [dart:core] _StringBase::replaceAll
    // 0x230f84: r1 = Null
    //     0x230f84: mov             x1, NULL
    // 0x230f88: r2 = 6
    //     0x230f88: movz            x2, #0x6
    // 0x230f8c: stur            x0, [fp, #-0x18]
    // 0x230f90: r0 = AllocateArray()
    //     0x230f90: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x230f94: r16 = "\""
    //     0x230f94: ldr             x16, [PP, #0x6bf0]  ; [pp+0x6bf0] "\""
    // 0x230f98: StoreField: r0->field_f = r16
    //     0x230f98: stur            w16, [x0, #0xf]
    // 0x230f9c: ldur            x1, [fp, #-0x18]
    // 0x230fa0: StoreField: r0->field_13 = r1
    //     0x230fa0: stur            w1, [x0, #0x13]
    // 0x230fa4: r16 = "\""
    //     0x230fa4: ldr             x16, [PP, #0x6bf0]  ; [pp+0x6bf0] "\""
    // 0x230fa8: StoreField: r0->field_17 = r16
    //     0x230fa8: stur            w16, [x0, #0x17]
    // 0x230fac: str             x0, [SP]
    // 0x230fb0: r0 = _interpolate()
    //     0x230fb0: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x230fb4: mov             x2, x0
    // 0x230fb8: b               #0x230fc0
    // 0x230fbc: mov             x2, x0
    // 0x230fc0: ldur            x1, [fp, #-0x10]
    // 0x230fc4: r0 = _fail()
    //     0x230fc4: bl              #0x230570  ; [package:string_scanner/src/string_scanner.dart] StringScanner::_fail
    // 0x230fc8: r0 = Null
    //     0x230fc8: mov             x0, NULL
    // 0x230fcc: LeaveFrame
    //     0x230fcc: mov             SP, fp
    //     0x230fd0: ldp             fp, lr, [SP], #0x10
    // 0x230fd4: ret
    //     0x230fd4: ret             
    // 0x230fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x230fd8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x230fdc: b               #0x230ebc
  }
  _ scan(/* No info */) {
    // ** addr: 0x230fe0, size: 0xb8
    // 0x230fe0: EnterFrame
    //     0x230fe0: stp             fp, lr, [SP, #-0x10]!
    //     0x230fe4: mov             fp, SP
    // 0x230fe8: AllocStack(0x10)
    //     0x230fe8: sub             SP, SP, #0x10
    // 0x230fec: SetupParameters(StringScanner this /* r1 => r0, fp-0x8 */)
    //     0x230fec: mov             x0, x1
    //     0x230ff0: stur            x1, [fp, #-8]
    // 0x230ff4: CheckStackOverflow
    //     0x230ff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x230ff8: cmp             SP, x16
    //     0x230ffc: b.ls            #0x23108c
    // 0x231000: mov             x1, x0
    // 0x231004: r0 = matches()
    //     0x231004: bl              #0x230ce8  ; [package:string_scanner/src/string_scanner.dart] StringScanner::matches
    // 0x231008: mov             x2, x0
    // 0x23100c: stur            x2, [fp, #-0x10]
    // 0x231010: tbnz            w2, #4, #0x23107c
    // 0x231014: ldur            x3, [fp, #-8]
    // 0x231018: LoadField: r1 = r3->field_17
    //     0x231018: ldur            w1, [x3, #0x17]
    // 0x23101c: DecompressPointer r1
    //     0x23101c: add             x1, x1, HEAP, lsl #32
    // 0x231020: cmp             w1, NULL
    // 0x231024: b.eq            #0x231094
    // 0x231028: r0 = LoadClassIdInstr(r1)
    //     0x231028: ldur            x0, [x1, #-1]
    //     0x23102c: ubfx            x0, x0, #0xc, #0x14
    // 0x231030: r0 = GDT[cid_x0 + -0xffa]()
    //     0x231030: sub             lr, x0, #0xffa
    //     0x231034: ldr             lr, [x21, lr, lsl #3]
    //     0x231038: blr             lr
    // 0x23103c: mov             x3, x0
    // 0x231040: ldur            x2, [fp, #-8]
    // 0x231044: StoreField: r2->field_f = r3
    //     0x231044: stur            x3, [x2, #0xf]
    // 0x231048: r0 = BoxInt64Instr(r3)
    //     0x231048: sbfiz           x0, x3, #1, #0x1f
    //     0x23104c: cmp             x3, x0, asr #1
    //     0x231050: b.eq            #0x23105c
    //     0x231054: bl              #0x35ab84
    //     0x231058: stur            x3, [x0, #7]
    // 0x23105c: StoreField: r2->field_1b = r0
    //     0x23105c: stur            w0, [x2, #0x1b]
    //     0x231060: tbz             w0, #0, #0x23107c
    //     0x231064: ldurb           w16, [x2, #-1]
    //     0x231068: ldurb           w17, [x0, #-1]
    //     0x23106c: and             x16, x17, x16, lsr #2
    //     0x231070: tst             x16, HEAP, lsr #32
    //     0x231074: b.eq            #0x23107c
    //     0x231078: bl              #0x35903c
    // 0x23107c: ldur            x0, [fp, #-0x10]
    // 0x231080: LeaveFrame
    //     0x231080: mov             SP, fp
    //     0x231084: ldp             fp, lr, [SP], #0x10
    // 0x231088: ret
    //     0x231088: ret             
    // 0x23108c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23108c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x231090: b               #0x231000
    // 0x231094: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x231094: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
