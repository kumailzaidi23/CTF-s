// lib: , url: package:http_parser/src/utils.dart

// class id: 1048950, size: 0x8
class :: {

  static _ wrapFormatException(/* No info */) {
    // ** addr: 0x22f61c, size: 0x288
    // 0x22f61c: EnterFrame
    //     0x22f61c: stp             fp, lr, [SP, #-0x10]!
    //     0x22f620: mov             fp, SP
    // 0x22f624: AllocStack(0x68)
    //     0x22f624: sub             SP, SP, #0x68
    // 0x22f628: CheckStackOverflow
    //     0x22f628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22f62c: cmp             SP, x16
    //     0x22f630: b.ls            #0x22f89c
    // 0x22f634: ldr             x16, [fp, #0x10]
    // 0x22f638: str             x16, [SP]
    // 0x22f63c: ldr             x0, [fp, #0x10]
    // 0x22f640: ClosureCall
    //     0x22f640: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x22f644: ldur            x2, [x0, #0x1f]
    //     0x22f648: blr             x2
    // 0x22f64c: LeaveFrame
    //     0x22f64c: mov             SP, fp
    //     0x22f650: ldp             fp, lr, [SP], #0x10
    // 0x22f654: ret
    //     0x22f654: ret             
    // 0x22f658: sub             SP, fp, #0x68
    // 0x22f65c: mov             x3, x1
    // 0x22f660: stur            x0, [fp, #-0x40]
    // 0x22f664: stur            x1, [fp, #-0x60]
    // 0x22f668: r1 = 59
    //     0x22f668: movz            x1, #0x3b
    // 0x22f66c: branchIfSmi(r0, 0x22f678)
    //     0x22f66c: tbz             w0, #0, #0x22f678
    // 0x22f670: r1 = LoadClassIdInstr(r0)
    //     0x22f670: ldur            x1, [x0, #-1]
    //     0x22f674: ubfx            x1, x1, #0xc, #0x14
    // 0x22f678: sub             x16, x1, #0xb6
    // 0x22f67c: cmp             x16, #1
    // 0x22f680: b.hi            #0x22f728
    // 0x22f684: r1 = Null
    //     0x22f684: mov             x1, NULL
    // 0x22f688: r2 = 8
    //     0x22f688: movz            x2, #0x8
    // 0x22f68c: r0 = AllocateArray()
    //     0x22f68c: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x22f690: r16 = "Invalid "
    //     0x22f690: add             x16, PP, #0xa, lsl #12  ; [pp+0xa050] "Invalid "
    //     0x22f694: ldr             x16, [x16, #0x50]
    // 0x22f698: StoreField: r0->field_f = r16
    //     0x22f698: stur            w16, [x0, #0xf]
    // 0x22f69c: r16 = "media type"
    //     0x22f69c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa058] "media type"
    //     0x22f6a0: ldr             x16, [x16, #0x58]
    // 0x22f6a4: StoreField: r0->field_13 = r16
    //     0x22f6a4: stur            w16, [x0, #0x13]
    // 0x22f6a8: r16 = ": "
    //     0x22f6a8: ldr             x16, [PP, #0x23f0]  ; [pp+0x23f0] ": "
    // 0x22f6ac: StoreField: r0->field_17 = r16
    //     0x22f6ac: stur            w16, [x0, #0x17]
    // 0x22f6b0: ldur            x1, [fp, #-0x40]
    // 0x22f6b4: LoadField: r2 = r1->field_7
    //     0x22f6b4: ldur            w2, [x1, #7]
    // 0x22f6b8: DecompressPointer r2
    //     0x22f6b8: add             x2, x2, HEAP, lsl #32
    // 0x22f6bc: StoreField: r0->field_1b = r2
    //     0x22f6bc: stur            w2, [x0, #0x1b]
    // 0x22f6c0: str             x0, [SP]
    // 0x22f6c4: r0 = _interpolate()
    //     0x22f6c4: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x22f6c8: mov             x2, x0
    // 0x22f6cc: ldur            x4, [fp, #-0x40]
    // 0x22f6d0: stur            x2, [fp, #-0x50]
    // 0x22f6d4: LoadField: r3 = r4->field_b
    //     0x22f6d4: ldur            w3, [x4, #0xb]
    // 0x22f6d8: DecompressPointer r3
    //     0x22f6d8: add             x3, x3, HEAP, lsl #32
    // 0x22f6dc: stur            x3, [fp, #-0x48]
    // 0x22f6e0: r0 = LoadClassIdInstr(r4)
    //     0x22f6e0: ldur            x0, [x4, #-1]
    //     0x22f6e4: ubfx            x0, x0, #0xc, #0x14
    // 0x22f6e8: mov             x1, x4
    // 0x22f6ec: r0 = GDT[cid_x0 + -0xffd]()
    //     0x22f6ec: sub             lr, x0, #0xffd
    //     0x22f6f0: ldr             lr, [x21, lr, lsl #3]
    //     0x22f6f4: blr             lr
    // 0x22f6f8: stur            x0, [fp, #-0x58]
    // 0x22f6fc: r0 = SourceSpanFormatException()
    //     0x22f6fc: bl              #0x22f8a4  ; AllocateSourceSpanFormatExceptionStub -> SourceSpanFormatException (size=0x14)
    // 0x22f700: mov             x1, x0
    // 0x22f704: ldur            x0, [fp, #-0x58]
    // 0x22f708: StoreField: r1->field_f = r0
    //     0x22f708: stur            w0, [x1, #0xf]
    // 0x22f70c: ldur            x0, [fp, #-0x50]
    // 0x22f710: StoreField: r1->field_7 = r0
    //     0x22f710: stur            w0, [x1, #7]
    // 0x22f714: ldur            x0, [fp, #-0x48]
    // 0x22f718: StoreField: r1->field_b = r0
    //     0x22f718: stur            w0, [x1, #0xb]
    // 0x22f71c: mov             x0, x1
    // 0x22f720: r0 = Throw()
    //     0x22f720: bl              #0x358aac  ; ThrowStub
    // 0x22f724: brk             #0
    // 0x22f728: mov             x4, x0
    // 0x22f72c: mov             x0, x4
    // 0x22f730: r2 = Null
    //     0x22f730: mov             x2, NULL
    // 0x22f734: r1 = Null
    //     0x22f734: mov             x1, NULL
    // 0x22f738: cmp             w0, NULL
    // 0x22f73c: b.eq            #0x22f760
    // 0x22f740: branchIfSmi(r0, 0x22f760)
    //     0x22f740: tbz             w0, #0, #0x22f760
    // 0x22f744: r3 = LoadClassIdInstr(r0)
    //     0x22f744: ldur            x3, [x0, #-1]
    //     0x22f748: ubfx            x3, x3, #0xc, #0x14
    // 0x22f74c: sub             x3, x3, #0xb6
    // 0x22f750: cmp             x3, #1
    // 0x22f754: b.ls            #0x22f768
    // 0x22f758: cmp             x3, #0x88f
    // 0x22f75c: b.eq            #0x22f768
    // 0x22f760: r0 = false
    //     0x22f760: add             x0, NULL, #0x30  ; false
    // 0x22f764: b               #0x22f76c
    // 0x22f768: r0 = true
    //     0x22f768: add             x0, NULL, #0x20  ; true
    // 0x22f76c: tbnz            w0, #4, #0x22f888
    // 0x22f770: ldr             x3, [fp, #0x18]
    // 0x22f774: ldur            x0, [fp, #-0x40]
    // 0x22f778: r1 = Null
    //     0x22f778: mov             x1, NULL
    // 0x22f77c: r2 = 12
    //     0x22f77c: movz            x2, #0xc
    // 0x22f780: r0 = AllocateArray()
    //     0x22f780: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x22f784: mov             x2, x0
    // 0x22f788: stur            x2, [fp, #-0x48]
    // 0x22f78c: r16 = "Invalid "
    //     0x22f78c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa050] "Invalid "
    //     0x22f790: ldr             x16, [x16, #0x50]
    // 0x22f794: StoreField: r2->field_f = r16
    //     0x22f794: stur            w16, [x2, #0xf]
    // 0x22f798: r16 = "media type"
    //     0x22f798: add             x16, PP, #0xa, lsl #12  ; [pp+0xa058] "media type"
    //     0x22f79c: ldr             x16, [x16, #0x58]
    // 0x22f7a0: StoreField: r2->field_13 = r16
    //     0x22f7a0: stur            w16, [x2, #0x13]
    // 0x22f7a4: r16 = " \""
    //     0x22f7a4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa060] " \""
    //     0x22f7a8: ldr             x16, [x16, #0x60]
    // 0x22f7ac: StoreField: r2->field_17 = r16
    //     0x22f7ac: stur            w16, [x2, #0x17]
    // 0x22f7b0: ldr             x0, [fp, #0x18]
    // 0x22f7b4: StoreField: r2->field_1b = r0
    //     0x22f7b4: stur            w0, [x2, #0x1b]
    // 0x22f7b8: r16 = "\": "
    //     0x22f7b8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa068] "\": "
    //     0x22f7bc: ldr             x16, [x16, #0x68]
    // 0x22f7c0: StoreField: r2->field_1f = r16
    //     0x22f7c0: stur            w16, [x2, #0x1f]
    // 0x22f7c4: ldur            x3, [fp, #-0x40]
    // 0x22f7c8: r0 = LoadClassIdInstr(r3)
    //     0x22f7c8: ldur            x0, [x3, #-1]
    //     0x22f7cc: ubfx            x0, x0, #0xc, #0x14
    // 0x22f7d0: mov             x1, x3
    // 0x22f7d4: r0 = GDT[cid_x0 + -0xfd2]()
    //     0x22f7d4: sub             lr, x0, #0xfd2
    //     0x22f7d8: ldr             lr, [x21, lr, lsl #3]
    //     0x22f7dc: blr             lr
    // 0x22f7e0: ldur            x1, [fp, #-0x48]
    // 0x22f7e4: ArrayStore: r1[5] = r0  ; List_4
    //     0x22f7e4: add             x25, x1, #0x23
    //     0x22f7e8: str             w0, [x25]
    //     0x22f7ec: tbz             w0, #0, #0x22f808
    //     0x22f7f0: ldurb           w16, [x1, #-1]
    //     0x22f7f4: ldurb           w17, [x0, #-1]
    //     0x22f7f8: and             x16, x17, x16, lsr #2
    //     0x22f7fc: tst             x16, HEAP, lsr #32
    //     0x22f800: b.eq            #0x22f808
    //     0x22f804: bl              #0x358ad0
    // 0x22f808: ldur            x16, [fp, #-0x48]
    // 0x22f80c: str             x16, [SP]
    // 0x22f810: r0 = _interpolate()
    //     0x22f810: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x22f814: mov             x3, x0
    // 0x22f818: ldur            x2, [fp, #-0x40]
    // 0x22f81c: stur            x3, [fp, #-0x48]
    // 0x22f820: r0 = LoadClassIdInstr(r2)
    //     0x22f820: ldur            x0, [x2, #-1]
    //     0x22f824: ubfx            x0, x0, #0xc, #0x14
    // 0x22f828: mov             x1, x2
    // 0x22f82c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x22f82c: sub             lr, x0, #0xffd
    //     0x22f830: ldr             lr, [x21, lr, lsl #3]
    //     0x22f834: blr             lr
    // 0x22f838: mov             x2, x0
    // 0x22f83c: ldur            x1, [fp, #-0x40]
    // 0x22f840: stur            x2, [fp, #-0x50]
    // 0x22f844: r0 = LoadClassIdInstr(r1)
    //     0x22f844: ldur            x0, [x1, #-1]
    //     0x22f848: ubfx            x0, x0, #0xc, #0x14
    // 0x22f84c: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x22f84c: sub             lr, x0, #0xfc3
    //     0x22f850: ldr             lr, [x21, lr, lsl #3]
    //     0x22f854: blr             lr
    // 0x22f858: stur            x0, [fp, #-0x58]
    // 0x22f85c: r0 = FormatException()
    //     0x22f85c: bl              #0x16d68c  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x22f860: mov             x1, x0
    // 0x22f864: ldur            x0, [fp, #-0x48]
    // 0x22f868: StoreField: r1->field_7 = r0
    //     0x22f868: stur            w0, [x1, #7]
    // 0x22f86c: ldur            x0, [fp, #-0x50]
    // 0x22f870: StoreField: r1->field_b = r0
    //     0x22f870: stur            w0, [x1, #0xb]
    // 0x22f874: ldur            x0, [fp, #-0x58]
    // 0x22f878: StoreField: r1->field_f = r0
    //     0x22f878: stur            w0, [x1, #0xf]
    // 0x22f87c: mov             x0, x1
    // 0x22f880: r0 = Throw()
    //     0x22f880: bl              #0x358aac  ; ThrowStub
    // 0x22f884: brk             #0
    // 0x22f888: ldur            x1, [fp, #-0x40]
    // 0x22f88c: mov             x0, x1
    // 0x22f890: ldur            x1, [fp, #-0x60]
    // 0x22f894: r0 = ReThrow()
    //     0x22f894: bl              #0x358a80  ; ReThrowStub
    // 0x22f898: brk             #0
    // 0x22f89c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22f89c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22f8a0: b               #0x22f634
  }
}
