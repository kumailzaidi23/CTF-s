// lib: , url: package:path/src/style/url.dart

// class id: 1048986, size: 0x8
class :: {
}

// class id: 202, size: 0x10, field offset: 0x8
class UrlStyle extends InternalStyle {

  _ UrlStyle(/* No info */) {
    // ** addr: 0x27f1e0, size: 0xf0
    // 0x27f1e0: EnterFrame
    //     0x27f1e0: stp             fp, lr, [SP, #-0x10]!
    //     0x27f1e4: mov             fp, SP
    // 0x27f1e8: AllocStack(0x30)
    //     0x27f1e8: sub             SP, SP, #0x30
    // 0x27f1ec: r2 = "url"
    //     0x27f1ec: add             x2, PP, #0xb, lsl #12  ; [pp+0xbf10] "url"
    //     0x27f1f0: ldr             x2, [x2, #0xf10]
    // 0x27f1f4: r0 = "/"
    //     0x27f1f4: ldr             x0, [PP, #0xe00]  ; [pp+0xe00] "/"
    // 0x27f1f8: CheckStackOverflow
    //     0x27f1f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27f1fc: cmp             SP, x16
    //     0x27f200: b.ls            #0x27f2c8
    // 0x27f204: StoreField: r1->field_7 = r2
    //     0x27f204: stur            w2, [x1, #7]
    // 0x27f208: StoreField: r1->field_b = r0
    //     0x27f208: stur            w0, [x1, #0xb]
    // 0x27f20c: r16 = "/"
    //     0x27f20c: ldr             x16, [PP, #0xe00]  ; [pp+0xe00] "/"
    // 0x27f210: stp             x16, NULL, [SP, #0x20]
    // 0x27f214: r16 = false
    //     0x27f214: add             x16, NULL, #0x30  ; false
    // 0x27f218: r30 = true
    //     0x27f218: add             lr, NULL, #0x20  ; true
    // 0x27f21c: stp             lr, x16, [SP, #0x10]
    // 0x27f220: r16 = false
    //     0x27f220: add             x16, NULL, #0x30  ; false
    // 0x27f224: r30 = false
    //     0x27f224: add             lr, NULL, #0x30  ; false
    // 0x27f228: stp             lr, x16, [SP]
    // 0x27f22c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x27f22c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x27f230: r0 = _RegExp()
    //     0x27f230: bl              #0x178cd8  ; [dart:core] _RegExp::_RegExp
    // 0x27f234: r16 = "(^[a-zA-Z][-+.a-zA-Z\\d]*://|[^/])$"
    //     0x27f234: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf18] "(^[a-zA-Z][-+.a-zA-Z\\d]*://|[^/])$"
    //     0x27f238: ldr             x16, [x16, #0xf18]
    // 0x27f23c: stp             x16, NULL, [SP, #0x20]
    // 0x27f240: r16 = false
    //     0x27f240: add             x16, NULL, #0x30  ; false
    // 0x27f244: r30 = true
    //     0x27f244: add             lr, NULL, #0x20  ; true
    // 0x27f248: stp             lr, x16, [SP, #0x10]
    // 0x27f24c: r16 = false
    //     0x27f24c: add             x16, NULL, #0x30  ; false
    // 0x27f250: r30 = false
    //     0x27f250: add             lr, NULL, #0x30  ; false
    // 0x27f254: stp             lr, x16, [SP]
    // 0x27f258: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x27f258: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x27f25c: r0 = _RegExp()
    //     0x27f25c: bl              #0x178cd8  ; [dart:core] _RegExp::_RegExp
    // 0x27f260: r16 = "[a-zA-Z][-+.a-zA-Z\\d]*://[^/]*"
    //     0x27f260: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf20] "[a-zA-Z][-+.a-zA-Z\\d]*://[^/]*"
    //     0x27f264: ldr             x16, [x16, #0xf20]
    // 0x27f268: stp             x16, NULL, [SP, #0x20]
    // 0x27f26c: r16 = false
    //     0x27f26c: add             x16, NULL, #0x30  ; false
    // 0x27f270: r30 = true
    //     0x27f270: add             lr, NULL, #0x20  ; true
    // 0x27f274: stp             lr, x16, [SP, #0x10]
    // 0x27f278: r16 = false
    //     0x27f278: add             x16, NULL, #0x30  ; false
    // 0x27f27c: r30 = false
    //     0x27f27c: add             lr, NULL, #0x30  ; false
    // 0x27f280: stp             lr, x16, [SP]
    // 0x27f284: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x27f284: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x27f288: r0 = _RegExp()
    //     0x27f288: bl              #0x178cd8  ; [dart:core] _RegExp::_RegExp
    // 0x27f28c: r16 = "^/"
    //     0x27f28c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf08] "^/"
    //     0x27f290: ldr             x16, [x16, #0xf08]
    // 0x27f294: stp             x16, NULL, [SP, #0x20]
    // 0x27f298: r16 = false
    //     0x27f298: add             x16, NULL, #0x30  ; false
    // 0x27f29c: r30 = true
    //     0x27f29c: add             lr, NULL, #0x20  ; true
    // 0x27f2a0: stp             lr, x16, [SP, #0x10]
    // 0x27f2a4: r16 = false
    //     0x27f2a4: add             x16, NULL, #0x30  ; false
    // 0x27f2a8: r30 = false
    //     0x27f2a8: add             lr, NULL, #0x30  ; false
    // 0x27f2ac: stp             lr, x16, [SP]
    // 0x27f2b0: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x27f2b0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x27f2b4: r0 = _RegExp()
    //     0x27f2b4: bl              #0x178cd8  ; [dart:core] _RegExp::_RegExp
    // 0x27f2b8: r0 = Null
    //     0x27f2b8: mov             x0, NULL
    // 0x27f2bc: LeaveFrame
    //     0x27f2bc: mov             SP, fp
    //     0x27f2c0: ldp             fp, lr, [SP], #0x10
    // 0x27f2c4: ret
    //     0x27f2c4: ret             
    // 0x27f2c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27f2c8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27f2cc: b               #0x27f204
  }
  _ pathFromUri(/* No info */) {
    // ** addr: 0x334974, size: 0x4c
    // 0x334974: EnterFrame
    //     0x334974: stp             fp, lr, [SP, #-0x10]!
    //     0x334978: mov             fp, SP
    // 0x33497c: AllocStack(0x8)
    //     0x33497c: sub             SP, SP, #8
    // 0x334980: CheckStackOverflow
    //     0x334980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x334984: cmp             SP, x16
    //     0x334988: b.ls            #0x3349b8
    // 0x33498c: r0 = LoadClassIdInstr(r2)
    //     0x33498c: ldur            x0, [x2, #-1]
    //     0x334990: ubfx            x0, x0, #0xc, #0x14
    // 0x334994: str             x2, [SP]
    // 0x334998: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x334998: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x33499c: r0 = GDT[cid_x0 + 0x42fc]()
    //     0x33499c: movz            x17, #0x42fc
    //     0x3349a0: add             lr, x0, x17
    //     0x3349a4: ldr             lr, [x21, lr, lsl #3]
    //     0x3349a8: blr             lr
    // 0x3349ac: LeaveFrame
    //     0x3349ac: mov             SP, fp
    //     0x3349b0: ldp             fp, lr, [SP], #0x10
    // 0x3349b4: ret
    //     0x3349b4: ret             
    // 0x3349b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3349b8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3349bc: b               #0x33498c
  }
  _ needsSeparator(/* No info */) {
    // ** addr: 0x354318, size: 0x104
    // 0x354318: EnterFrame
    //     0x354318: stp             fp, lr, [SP, #-0x10]!
    //     0x35431c: mov             fp, SP
    // 0x354320: AllocStack(0x30)
    //     0x354320: sub             SP, SP, #0x30
    // 0x354324: SetupParameters(UrlStyle this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x354324: mov             x3, x1
    //     0x354328: stur            x1, [fp, #-0x10]
    //     0x35432c: stur            x2, [fp, #-0x18]
    // 0x354330: CheckStackOverflow
    //     0x354330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x354334: cmp             SP, x16
    //     0x354338: b.ls            #0x354410
    // 0x35433c: LoadField: r0 = r2->field_7
    //     0x35433c: ldur            w0, [x2, #7]
    // 0x354340: cbnz            w0, #0x354354
    // 0x354344: r0 = false
    //     0x354344: add             x0, NULL, #0x30  ; false
    // 0x354348: LeaveFrame
    //     0x354348: mov             SP, fp
    //     0x35434c: ldp             fp, lr, [SP], #0x10
    // 0x354350: ret
    //     0x354350: ret             
    // 0x354354: r4 = LoadInt32Instr(r0)
    //     0x354354: sbfx            x4, x0, #1, #0x1f
    // 0x354358: stur            x4, [fp, #-8]
    // 0x35435c: sub             x5, x4, #1
    // 0x354360: mov             x0, x4
    // 0x354364: mov             x1, x5
    // 0x354368: cmp             x1, x0
    // 0x35436c: b.hs            #0x354418
    // 0x354370: r0 = LoadClassIdInstr(r2)
    //     0x354370: ldur            x0, [x2, #-1]
    //     0x354374: ubfx            x0, x0, #0xc, #0x14
    // 0x354378: lsl             x0, x0, #1
    // 0x35437c: cmp             w0, #0xba
    // 0x354380: b.ne            #0x354390
    // 0x354384: ArrayLoad: r0 = r2[r5]  ; TypedUnsigned_1
    //     0x354384: add             x16, x2, x5
    //     0x354388: ldrb            w0, [x16, #0xf]
    // 0x35438c: b               #0x354398
    // 0x354390: add             x16, x2, x5, lsl #1
    // 0x354394: ldurh           w0, [x16, #0xf]
    // 0x354398: cmp             x0, #0x2f
    // 0x35439c: b.eq            #0x3543b0
    // 0x3543a0: r0 = true
    //     0x3543a0: add             x0, NULL, #0x20  ; true
    // 0x3543a4: LeaveFrame
    //     0x3543a4: mov             SP, fp
    //     0x3543a8: ldp             fp, lr, [SP], #0x10
    // 0x3543ac: ret
    //     0x3543ac: ret             
    // 0x3543b0: sub             x0, x4, #3
    // 0x3543b4: lsl             x1, x0, #1
    // 0x3543b8: stp             x1, x2, [SP, #8]
    // 0x3543bc: r16 = "://"
    //     0x3543bc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb698] "://"
    //     0x3543c0: ldr             x16, [x16, #0x698]
    // 0x3543c4: str             x16, [SP]
    // 0x3543c8: r0 = _substringMatches()
    //     0x3543c8: bl              #0x17808c  ; [dart:core] _StringBase::_substringMatches
    // 0x3543cc: tbnz            w0, #4, #0x354400
    // 0x3543d0: ldur            x0, [fp, #-8]
    // 0x3543d4: ldur            x1, [fp, #-0x10]
    // 0x3543d8: ldur            x2, [fp, #-0x18]
    // 0x3543dc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3543dc: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3543e0: r0 = rootLength()
    //     0x3543e0: bl              #0x35450c  ; [package:path/src/style/url.dart] UrlStyle::rootLength
    // 0x3543e4: ldur            x1, [fp, #-8]
    // 0x3543e8: cmp             x0, x1
    // 0x3543ec: r16 = true
    //     0x3543ec: add             x16, NULL, #0x20  ; true
    // 0x3543f0: r17 = false
    //     0x3543f0: add             x17, NULL, #0x30  ; false
    // 0x3543f4: csel            x2, x16, x17, eq
    // 0x3543f8: mov             x0, x2
    // 0x3543fc: b               #0x354404
    // 0x354400: r0 = false
    //     0x354400: add             x0, NULL, #0x30  ; false
    // 0x354404: LeaveFrame
    //     0x354404: mov             SP, fp
    //     0x354408: ldp             fp, lr, [SP], #0x10
    // 0x35440c: ret
    //     0x35440c: ret             
    // 0x354410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x354410: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x354414: b               #0x35433c
    // 0x354418: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x354418: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ rootLength(/* No info */) {
    // ** addr: 0x35450c, size: 0x28c
    // 0x35450c: EnterFrame
    //     0x35450c: stp             fp, lr, [SP, #-0x10]!
    //     0x354510: mov             fp, SP
    // 0x354514: AllocStack(0x28)
    //     0x354514: sub             SP, SP, #0x28
    // 0x354518: mov             x3, x2
    // 0x35451c: stur            x2, [fp, #-0x20]
    // 0x354520: LoadField: r0 = r4->field_13
    //     0x354520: ldur            w0, [x4, #0x13]
    // 0x354524: LoadField: r1 = r4->field_1f
    //     0x354524: ldur            w1, [x4, #0x1f]
    // 0x354528: DecompressPointer r1
    //     0x354528: add             x1, x1, HEAP, lsl #32
    // 0x35452c: r16 = "withDrive"
    //     0x35452c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd570] "withDrive"
    //     0x354530: ldr             x16, [x16, #0x570]
    // 0x354534: cmp             w1, w16
    // 0x354538: b.ne            #0x354558
    // 0x35453c: LoadField: r1 = r4->field_23
    //     0x35453c: ldur            w1, [x4, #0x23]
    // 0x354540: DecompressPointer r1
    //     0x354540: add             x1, x1, HEAP, lsl #32
    // 0x354544: sub             w2, w0, w1
    // 0x354548: add             x0, fp, w2, sxtw #2
    // 0x35454c: ldr             x0, [x0, #8]
    // 0x354550: mov             x4, x0
    // 0x354554: b               #0x35455c
    // 0x354558: r4 = false
    //     0x354558: add             x4, NULL, #0x30  ; false
    // 0x35455c: stur            x4, [fp, #-0x18]
    // 0x354560: CheckStackOverflow
    //     0x354560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x354564: cmp             SP, x16
    //     0x354568: b.ls            #0x354784
    // 0x35456c: LoadField: r0 = r3->field_7
    //     0x35456c: ldur            w0, [x3, #7]
    // 0x354570: cbnz            w0, #0x354584
    // 0x354574: r0 = 0
    //     0x354574: movz            x0, #0
    // 0x354578: LeaveFrame
    //     0x354578: mov             SP, fp
    //     0x35457c: ldp             fp, lr, [SP], #0x10
    // 0x354580: ret
    //     0x354580: ret             
    // 0x354584: r5 = LoadInt32Instr(r0)
    //     0x354584: sbfx            x5, x0, #1, #0x1f
    // 0x354588: mov             x0, x5
    // 0x35458c: stur            x5, [fp, #-0x10]
    // 0x354590: r1 = 0
    //     0x354590: movz            x1, #0
    // 0x354594: cmp             x1, x0
    // 0x354598: b.hs            #0x35478c
    // 0x35459c: r0 = LoadClassIdInstr(r3)
    //     0x35459c: ldur            x0, [x3, #-1]
    //     0x3545a0: ubfx            x0, x0, #0xc, #0x14
    // 0x3545a4: lsl             x0, x0, #1
    // 0x3545a8: cmp             w0, #0xba
    // 0x3545ac: b.ne            #0x3545b8
    // 0x3545b0: ArrayLoad: r1 = r3[-8]  ; TypedUnsigned_1
    //     0x3545b0: ldrb            w1, [x3, #0xf]
    // 0x3545b4: b               #0x3545bc
    // 0x3545b8: ldurh           w1, [x3, #0xf]
    // 0x3545bc: cmp             x1, #0x2f
    // 0x3545c0: b.ne            #0x3545d4
    // 0x3545c4: r0 = 1
    //     0x3545c4: movz            x0, #0x1
    // 0x3545c8: LeaveFrame
    //     0x3545c8: mov             SP, fp
    //     0x3545cc: ldp             fp, lr, [SP], #0x10
    // 0x3545d0: ret
    //     0x3545d0: ret             
    // 0x3545d4: r6 = 0
    //     0x3545d4: movz            x6, #0
    // 0x3545d8: stur            x6, [fp, #-8]
    // 0x3545dc: CheckStackOverflow
    //     0x3545dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3545e0: cmp             SP, x16
    //     0x3545e4: b.ls            #0x354790
    // 0x3545e8: cmp             x6, x5
    // 0x3545ec: b.ge            #0x354774
    // 0x3545f0: cmp             w0, #0xba
    // 0x3545f4: b.ne            #0x354604
    // 0x3545f8: ArrayLoad: r1 = r3[r6]  ; TypedUnsigned_1
    //     0x3545f8: add             x16, x3, x6
    //     0x3545fc: ldrb            w1, [x16, #0xf]
    // 0x354600: b               #0x35460c
    // 0x354604: add             x16, x3, x6, lsl #1
    // 0x354608: ldurh           w1, [x16, #0xf]
    // 0x35460c: cmp             x1, #0x2f
    // 0x354610: b.eq            #0x354764
    // 0x354614: cmp             x1, #0x3a
    // 0x354618: b.eq            #0x354628
    // 0x35461c: add             x1, x6, #1
    // 0x354620: mov             x6, x1
    // 0x354624: b               #0x3545d8
    // 0x354628: cbnz            x6, #0x35463c
    // 0x35462c: r0 = 0
    //     0x35462c: movz            x0, #0
    // 0x354630: LeaveFrame
    //     0x354630: mov             SP, fp
    //     0x354634: ldp             fp, lr, [SP], #0x10
    // 0x354638: ret
    //     0x354638: ret             
    // 0x35463c: add             x2, x6, #1
    // 0x354640: r0 = BoxInt64Instr(r2)
    //     0x354640: sbfiz           x0, x2, #1, #0x1f
    //     0x354644: cmp             x2, x0, asr #1
    //     0x354648: b.eq            #0x354654
    //     0x35464c: bl              #0x35ab84
    //     0x354650: stur            x2, [x0, #7]
    // 0x354654: str             x0, [SP]
    // 0x354658: mov             x1, x3
    // 0x35465c: r2 = "//"
    //     0x35465c: ldr             x2, [PP, #0xe60]  ; [pp+0xe60] "//"
    // 0x354660: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x354660: ldr             x4, [PP, #0x178]  ; [pp+0x178] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x354664: r0 = startsWith()
    //     0x354664: bl              #0x177fac  ; [dart:core] _StringBase::startsWith
    // 0x354668: tbnz            w0, #4, #0x35467c
    // 0x35466c: ldur            x0, [fp, #-8]
    // 0x354670: add             x1, x0, #3
    // 0x354674: mov             x2, x1
    // 0x354678: b               #0x354684
    // 0x35467c: ldur            x0, [fp, #-8]
    // 0x354680: mov             x2, x0
    // 0x354684: ldur            x3, [fp, #-0x20]
    // 0x354688: r0 = BoxInt64Instr(r2)
    //     0x354688: sbfiz           x0, x2, #1, #0x1f
    //     0x35468c: cmp             x2, x0, asr #1
    //     0x354690: b.eq            #0x35469c
    //     0x354694: bl              #0x35ab84
    //     0x354698: stur            x2, [x0, #7]
    // 0x35469c: r1 = LoadClassIdInstr(r3)
    //     0x35469c: ldur            x1, [x3, #-1]
    //     0x3546a0: ubfx            x1, x1, #0xc, #0x14
    // 0x3546a4: str             x0, [SP]
    // 0x3546a8: mov             x0, x1
    // 0x3546ac: mov             x1, x3
    // 0x3546b0: r2 = "/"
    //     0x3546b0: ldr             x2, [PP, #0xe00]  ; [pp+0xe00] "/"
    // 0x3546b4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x3546b4: ldr             x4, [PP, #0x178]  ; [pp+0x178] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x3546b8: r0 = GDT[cid_x0 + -0xffe]()
    //     0x3546b8: sub             lr, x0, #0xffe
    //     0x3546bc: ldr             lr, [x21, lr, lsl #3]
    //     0x3546c0: blr             lr
    // 0x3546c4: stur            x0, [fp, #-8]
    // 0x3546c8: cmp             x0, #0
    // 0x3546cc: b.gt            #0x3546e0
    // 0x3546d0: ldur            x0, [fp, #-0x10]
    // 0x3546d4: LeaveFrame
    //     0x3546d4: mov             SP, fp
    //     0x3546d8: ldp             fp, lr, [SP], #0x10
    // 0x3546dc: ret
    //     0x3546dc: ret             
    // 0x3546e0: ldur            x1, [fp, #-0x18]
    // 0x3546e4: tbnz            w1, #4, #0x3546f8
    // 0x3546e8: ldur            x1, [fp, #-0x10]
    // 0x3546ec: add             x2, x0, #3
    // 0x3546f0: cmp             x1, x2
    // 0x3546f4: b.ge            #0x354704
    // 0x3546f8: LeaveFrame
    //     0x3546f8: mov             SP, fp
    //     0x3546fc: ldp             fp, lr, [SP], #0x10
    // 0x354700: ret
    //     0x354700: ret             
    // 0x354704: ldur            x1, [fp, #-0x20]
    // 0x354708: r2 = "file://"
    //     0x354708: ldr             x2, [PP, #0x12a8]  ; [pp+0x12a8] "file://"
    // 0x35470c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x35470c: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x354710: r0 = startsWith()
    //     0x354710: bl              #0x177fac  ; [dart:core] _StringBase::startsWith
    // 0x354714: tbz             w0, #4, #0x354728
    // 0x354718: ldur            x0, [fp, #-8]
    // 0x35471c: LeaveFrame
    //     0x35471c: mov             SP, fp
    //     0x354720: ldp             fp, lr, [SP], #0x10
    // 0x354724: ret
    //     0x354724: ret             
    // 0x354728: ldur            x0, [fp, #-8]
    // 0x35472c: add             x2, x0, #1
    // 0x354730: ldur            x1, [fp, #-0x20]
    // 0x354734: r0 = driveLetterEnd()
    //     0x354734: bl              #0x334c88  ; [package:path/src/utils.dart] ::driveLetterEnd
    // 0x354738: cmp             w0, NULL
    // 0x35473c: b.ne            #0x354748
    // 0x354740: ldur            x0, [fp, #-8]
    // 0x354744: b               #0x354758
    // 0x354748: r1 = LoadInt32Instr(r0)
    //     0x354748: sbfx            x1, x0, #1, #0x1f
    //     0x35474c: tbz             w0, #0, #0x354754
    //     0x354750: ldur            x1, [x0, #7]
    // 0x354754: mov             x0, x1
    // 0x354758: LeaveFrame
    //     0x354758: mov             SP, fp
    //     0x35475c: ldp             fp, lr, [SP], #0x10
    // 0x354760: ret
    //     0x354760: ret             
    // 0x354764: r0 = 0
    //     0x354764: movz            x0, #0
    // 0x354768: LeaveFrame
    //     0x354768: mov             SP, fp
    //     0x35476c: ldp             fp, lr, [SP], #0x10
    // 0x354770: ret
    //     0x354770: ret             
    // 0x354774: r0 = 0
    //     0x354774: movz            x0, #0
    // 0x354778: LeaveFrame
    //     0x354778: mov             SP, fp
    //     0x35477c: ldp             fp, lr, [SP], #0x10
    // 0x354780: ret
    //     0x354780: ret             
    // 0x354784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x354784: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x354788: b               #0x35456c
    // 0x35478c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x35478c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x354790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x354790: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x354794: b               #0x3545e8
  }
}
