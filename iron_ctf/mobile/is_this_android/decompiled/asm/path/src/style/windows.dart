// lib: , url: package:path/src/style/windows.dart

// class id: 1048987, size: 0x8
class :: {
}

// class id: 201, size: 0x10, field offset: 0x8
class WindowsStyle extends InternalStyle {

  _ WindowsStyle(/* No info */) {
    // ** addr: 0x27d3dc, size: 0xf0
    // 0x27d3dc: EnterFrame
    //     0x27d3dc: stp             fp, lr, [SP, #-0x10]!
    //     0x27d3e0: mov             fp, SP
    // 0x27d3e4: AllocStack(0x30)
    //     0x27d3e4: sub             SP, SP, #0x30
    // 0x27d3e8: r2 = "windows"
    //     0x27d3e8: ldr             x2, [PP, #0x6358]  ; [pp+0x6358] "windows"
    // 0x27d3ec: r0 = "\\"
    //     0x27d3ec: ldr             x0, [PP, #0xee8]  ; [pp+0xee8] "\\"
    // 0x27d3f0: CheckStackOverflow
    //     0x27d3f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27d3f4: cmp             SP, x16
    //     0x27d3f8: b.ls            #0x27d4c4
    // 0x27d3fc: StoreField: r1->field_7 = r2
    //     0x27d3fc: stur            w2, [x1, #7]
    // 0x27d400: StoreField: r1->field_b = r0
    //     0x27d400: stur            w0, [x1, #0xb]
    // 0x27d404: r16 = "[/\\\\]"
    //     0x27d404: add             x16, PP, #0xb, lsl #12  ; [pp+0xbe30] "[/\\\\]"
    //     0x27d408: ldr             x16, [x16, #0xe30]
    // 0x27d40c: stp             x16, NULL, [SP, #0x20]
    // 0x27d410: r16 = false
    //     0x27d410: add             x16, NULL, #0x30  ; false
    // 0x27d414: r30 = true
    //     0x27d414: add             lr, NULL, #0x20  ; true
    // 0x27d418: stp             lr, x16, [SP, #0x10]
    // 0x27d41c: r16 = false
    //     0x27d41c: add             x16, NULL, #0x30  ; false
    // 0x27d420: r30 = false
    //     0x27d420: add             lr, NULL, #0x30  ; false
    // 0x27d424: stp             lr, x16, [SP]
    // 0x27d428: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x27d428: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x27d42c: r0 = _RegExp()
    //     0x27d42c: bl              #0x178cd8  ; [dart:core] _RegExp::_RegExp
    // 0x27d430: r16 = "[^/\\\\]$"
    //     0x27d430: add             x16, PP, #0xb, lsl #12  ; [pp+0xbe38] "[^/\\\\]$"
    //     0x27d434: ldr             x16, [x16, #0xe38]
    // 0x27d438: stp             x16, NULL, [SP, #0x20]
    // 0x27d43c: r16 = false
    //     0x27d43c: add             x16, NULL, #0x30  ; false
    // 0x27d440: r30 = true
    //     0x27d440: add             lr, NULL, #0x20  ; true
    // 0x27d444: stp             lr, x16, [SP, #0x10]
    // 0x27d448: r16 = false
    //     0x27d448: add             x16, NULL, #0x30  ; false
    // 0x27d44c: r30 = false
    //     0x27d44c: add             lr, NULL, #0x30  ; false
    // 0x27d450: stp             lr, x16, [SP]
    // 0x27d454: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x27d454: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x27d458: r0 = _RegExp()
    //     0x27d458: bl              #0x178cd8  ; [dart:core] _RegExp::_RegExp
    // 0x27d45c: r16 = "^(\\\\\\\\[^\\\\]+\\\\[^\\\\/]+|[a-zA-Z]:[/\\\\])"
    //     0x27d45c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbe40] "^(\\\\\\\\[^\\\\]+\\\\[^\\\\/]+|[a-zA-Z]:[/\\\\])"
    //     0x27d460: ldr             x16, [x16, #0xe40]
    // 0x27d464: stp             x16, NULL, [SP, #0x20]
    // 0x27d468: r16 = false
    //     0x27d468: add             x16, NULL, #0x30  ; false
    // 0x27d46c: r30 = true
    //     0x27d46c: add             lr, NULL, #0x20  ; true
    // 0x27d470: stp             lr, x16, [SP, #0x10]
    // 0x27d474: r16 = false
    //     0x27d474: add             x16, NULL, #0x30  ; false
    // 0x27d478: r30 = false
    //     0x27d478: add             lr, NULL, #0x30  ; false
    // 0x27d47c: stp             lr, x16, [SP]
    // 0x27d480: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x27d480: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x27d484: r0 = _RegExp()
    //     0x27d484: bl              #0x178cd8  ; [dart:core] _RegExp::_RegExp
    // 0x27d488: r16 = "^[/\\\\](\?![/\\\\])"
    //     0x27d488: add             x16, PP, #0xb, lsl #12  ; [pp+0xbe48] "^[/\\\\](\?![/\\\\])"
    //     0x27d48c: ldr             x16, [x16, #0xe48]
    // 0x27d490: stp             x16, NULL, [SP, #0x20]
    // 0x27d494: r16 = false
    //     0x27d494: add             x16, NULL, #0x30  ; false
    // 0x27d498: r30 = true
    //     0x27d498: add             lr, NULL, #0x20  ; true
    // 0x27d49c: stp             lr, x16, [SP, #0x10]
    // 0x27d4a0: r16 = false
    //     0x27d4a0: add             x16, NULL, #0x30  ; false
    // 0x27d4a4: r30 = false
    //     0x27d4a4: add             lr, NULL, #0x30  ; false
    // 0x27d4a8: stp             lr, x16, [SP]
    // 0x27d4ac: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x27d4ac: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x27d4b0: r0 = _RegExp()
    //     0x27d4b0: bl              #0x178cd8  ; [dart:core] _RegExp::_RegExp
    // 0x27d4b4: r0 = Null
    //     0x27d4b4: mov             x0, NULL
    // 0x27d4b8: LeaveFrame
    //     0x27d4b8: mov             SP, fp
    //     0x27d4bc: ldp             fp, lr, [SP], #0x10
    // 0x27d4c0: ret
    //     0x27d4c0: ret             
    // 0x27d4c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27d4c4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27d4c8: b               #0x27d3fc
  }
  _ pathFromUri(/* No info */) {
    // ** addr: 0x3349c0, size: 0x284
    // 0x3349c0: EnterFrame
    //     0x3349c0: stp             fp, lr, [SP, #-0x10]!
    //     0x3349c4: mov             fp, SP
    // 0x3349c8: AllocStack(0x28)
    //     0x3349c8: sub             SP, SP, #0x28
    // 0x3349cc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x3349cc: stur            x2, [fp, #-8]
    // 0x3349d0: CheckStackOverflow
    //     0x3349d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3349d4: cmp             SP, x16
    //     0x3349d8: b.ls            #0x334c3c
    // 0x3349dc: r0 = LoadClassIdInstr(r2)
    //     0x3349dc: ldur            x0, [x2, #-1]
    //     0x3349e0: ubfx            x0, x0, #0xc, #0x14
    // 0x3349e4: mov             x1, x2
    // 0x3349e8: r0 = GDT[cid_x0 + -0xff8]()
    //     0x3349e8: sub             lr, x0, #0xff8
    //     0x3349ec: ldr             lr, [x21, lr, lsl #3]
    //     0x3349f0: blr             lr
    // 0x3349f4: r1 = LoadClassIdInstr(r0)
    //     0x3349f4: ldur            x1, [x0, #-1]
    //     0x3349f8: ubfx            x1, x1, #0xc, #0x14
    // 0x3349fc: r16 = ""
    //     0x3349fc: ldr             x16, [PP, #0x1e0]  ; [pp+0x1e0] ""
    // 0x334a00: stp             x16, x0, [SP]
    // 0x334a04: mov             x0, x1
    // 0x334a08: mov             lr, x0
    // 0x334a0c: ldr             lr, [x21, lr, lsl #3]
    // 0x334a10: blr             lr
    // 0x334a14: tbz             w0, #4, #0x334a58
    // 0x334a18: ldur            x2, [fp, #-8]
    // 0x334a1c: r0 = LoadClassIdInstr(r2)
    //     0x334a1c: ldur            x0, [x2, #-1]
    //     0x334a20: ubfx            x0, x0, #0xc, #0x14
    // 0x334a24: mov             x1, x2
    // 0x334a28: r0 = GDT[cid_x0 + -0xff8]()
    //     0x334a28: sub             lr, x0, #0xff8
    //     0x334a2c: ldr             lr, [x21, lr, lsl #3]
    //     0x334a30: blr             lr
    // 0x334a34: r1 = LoadClassIdInstr(r0)
    //     0x334a34: ldur            x1, [x0, #-1]
    //     0x334a38: ubfx            x1, x1, #0xc, #0x14
    // 0x334a3c: r16 = "file"
    //     0x334a3c: ldr             x16, [PP, #0xe08]  ; [pp+0xe08] "file"
    // 0x334a40: stp             x16, x0, [SP]
    // 0x334a44: mov             x0, x1
    // 0x334a48: mov             lr, x0
    // 0x334a4c: ldr             lr, [x21, lr, lsl #3]
    // 0x334a50: blr             lr
    // 0x334a54: tbnz            w0, #4, #0x334bdc
    // 0x334a58: ldur            x2, [fp, #-8]
    // 0x334a5c: r0 = LoadClassIdInstr(r2)
    //     0x334a5c: ldur            x0, [x2, #-1]
    //     0x334a60: ubfx            x0, x0, #0xc, #0x14
    // 0x334a64: mov             x1, x2
    // 0x334a68: r0 = GDT[cid_x0 + -0x1000]()
    //     0x334a68: sub             lr, x0, #1, lsl #12
    //     0x334a6c: ldr             lr, [x21, lr, lsl #3]
    //     0x334a70: blr             lr
    // 0x334a74: mov             x3, x0
    // 0x334a78: ldur            x2, [fp, #-8]
    // 0x334a7c: stur            x3, [fp, #-0x10]
    // 0x334a80: r0 = LoadClassIdInstr(r2)
    //     0x334a80: ldur            x0, [x2, #-1]
    //     0x334a84: ubfx            x0, x0, #0xc, #0x14
    // 0x334a88: mov             x1, x2
    // 0x334a8c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x334a8c: sub             lr, x0, #0xffc
    //     0x334a90: ldr             lr, [x21, lr, lsl #3]
    //     0x334a94: blr             lr
    // 0x334a98: r1 = LoadClassIdInstr(r0)
    //     0x334a98: ldur            x1, [x0, #-1]
    //     0x334a9c: ubfx            x1, x1, #0xc, #0x14
    // 0x334aa0: r16 = ""
    //     0x334aa0: ldr             x16, [PP, #0x1e0]  ; [pp+0x1e0] ""
    // 0x334aa4: stp             x16, x0, [SP]
    // 0x334aa8: mov             x0, x1
    // 0x334aac: mov             lr, x0
    // 0x334ab0: ldr             lr, [x21, lr, lsl #3]
    // 0x334ab4: blr             lr
    // 0x334ab8: tbnz            w0, #4, #0x334b10
    // 0x334abc: ldur            x0, [fp, #-0x10]
    // 0x334ac0: LoadField: r1 = r0->field_7
    //     0x334ac0: ldur            w1, [x0, #7]
    // 0x334ac4: r2 = LoadInt32Instr(r1)
    //     0x334ac4: sbfx            x2, x1, #1, #0x1f
    // 0x334ac8: cmp             x2, #3
    // 0x334acc: b.lt            #0x334b04
    // 0x334ad0: mov             x1, x0
    // 0x334ad4: r2 = "/"
    //     0x334ad4: ldr             x2, [PP, #0xe00]  ; [pp+0xe00] "/"
    // 0x334ad8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x334ad8: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x334adc: r0 = startsWith()
    //     0x334adc: bl              #0x177fac  ; [dart:core] _StringBase::startsWith
    // 0x334ae0: tbnz            w0, #4, #0x334b04
    // 0x334ae4: ldur            x1, [fp, #-0x10]
    // 0x334ae8: r0 = isDriveLetter()
    //     0x334ae8: bl              #0x334c44  ; [package:path/src/utils.dart] ::isDriveLetter
    // 0x334aec: tbnz            w0, #4, #0x334b04
    // 0x334af0: ldur            x1, [fp, #-0x10]
    // 0x334af4: r2 = "/"
    //     0x334af4: ldr             x2, [PP, #0xe00]  ; [pp+0xe00] "/"
    // 0x334af8: r3 = ""
    //     0x334af8: ldr             x3, [PP, #0x1e0]  ; [pp+0x1e0] ""
    // 0x334afc: r0 = replaceFirst()
    //     0x334afc: bl              #0x196204  ; [dart:core] _StringBase::replaceFirst
    // 0x334b00: b               #0x334b08
    // 0x334b04: ldur            x0, [fp, #-0x10]
    // 0x334b08: mov             x1, x0
    // 0x334b0c: b               #0x334bbc
    // 0x334b10: ldur            x0, [fp, #-8]
    // 0x334b14: r1 = Null
    //     0x334b14: mov             x1, NULL
    // 0x334b18: r2 = 6
    //     0x334b18: movz            x2, #0x6
    // 0x334b1c: r0 = AllocateArray()
    //     0x334b1c: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x334b20: mov             x2, x0
    // 0x334b24: stur            x2, [fp, #-0x18]
    // 0x334b28: r16 = "\\\\"
    //     0x334b28: add             x16, PP, #9, lsl #12  ; [pp+0x9ef8] "\\\\"
    //     0x334b2c: ldr             x16, [x16, #0xef8]
    // 0x334b30: StoreField: r2->field_f = r16
    //     0x334b30: stur            w16, [x2, #0xf]
    // 0x334b34: ldur            x0, [fp, #-8]
    // 0x334b38: r1 = LoadClassIdInstr(r0)
    //     0x334b38: ldur            x1, [x0, #-1]
    //     0x334b3c: ubfx            x1, x1, #0xc, #0x14
    // 0x334b40: mov             x16, x0
    // 0x334b44: mov             x0, x1
    // 0x334b48: mov             x1, x16
    // 0x334b4c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x334b4c: sub             lr, x0, #0xffc
    //     0x334b50: ldr             lr, [x21, lr, lsl #3]
    //     0x334b54: blr             lr
    // 0x334b58: ldur            x1, [fp, #-0x18]
    // 0x334b5c: ArrayStore: r1[1] = r0  ; List_4
    //     0x334b5c: add             x25, x1, #0x13
    //     0x334b60: str             w0, [x25]
    //     0x334b64: tbz             w0, #0, #0x334b80
    //     0x334b68: ldurb           w16, [x1, #-1]
    //     0x334b6c: ldurb           w17, [x0, #-1]
    //     0x334b70: and             x16, x17, x16, lsr #2
    //     0x334b74: tst             x16, HEAP, lsr #32
    //     0x334b78: b.eq            #0x334b80
    //     0x334b7c: bl              #0x358ad0
    // 0x334b80: ldur            x1, [fp, #-0x18]
    // 0x334b84: ldur            x0, [fp, #-0x10]
    // 0x334b88: ArrayStore: r1[2] = r0  ; List_4
    //     0x334b88: add             x25, x1, #0x17
    //     0x334b8c: str             w0, [x25]
    //     0x334b90: tbz             w0, #0, #0x334bac
    //     0x334b94: ldurb           w16, [x1, #-1]
    //     0x334b98: ldurb           w17, [x0, #-1]
    //     0x334b9c: and             x16, x17, x16, lsr #2
    //     0x334ba0: tst             x16, HEAP, lsr #32
    //     0x334ba4: b.eq            #0x334bac
    //     0x334ba8: bl              #0x358ad0
    // 0x334bac: ldur            x16, [fp, #-0x18]
    // 0x334bb0: str             x16, [SP]
    // 0x334bb4: r0 = _interpolate()
    //     0x334bb4: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x334bb8: mov             x1, x0
    // 0x334bbc: r2 = "/"
    //     0x334bbc: ldr             x2, [PP, #0xe00]  ; [pp+0xe00] "/"
    // 0x334bc0: r3 = "\\"
    //     0x334bc0: ldr             x3, [PP, #0xee8]  ; [pp+0xee8] "\\"
    // 0x334bc4: r0 = replaceAll()
    //     0x334bc4: bl              #0x178ec0  ; [dart:core] _StringBase::replaceAll
    // 0x334bc8: mov             x1, x0
    // 0x334bcc: r0 = decodeComponent()
    //     0x334bcc: bl              #0x310590  ; [dart:core] Uri::decodeComponent
    // 0x334bd0: LeaveFrame
    //     0x334bd0: mov             SP, fp
    //     0x334bd4: ldp             fp, lr, [SP], #0x10
    // 0x334bd8: ret
    //     0x334bd8: ret             
    // 0x334bdc: ldur            x0, [fp, #-8]
    // 0x334be0: r1 = Null
    //     0x334be0: mov             x1, NULL
    // 0x334be4: r2 = 6
    //     0x334be4: movz            x2, #0x6
    // 0x334be8: r0 = AllocateArray()
    //     0x334be8: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x334bec: r16 = "Uri "
    //     0x334bec: add             x16, PP, #0xd, lsl #12  ; [pp+0xd558] "Uri "
    //     0x334bf0: ldr             x16, [x16, #0x558]
    // 0x334bf4: StoreField: r0->field_f = r16
    //     0x334bf4: stur            w16, [x0, #0xf]
    // 0x334bf8: ldur            x1, [fp, #-8]
    // 0x334bfc: StoreField: r0->field_13 = r1
    //     0x334bfc: stur            w1, [x0, #0x13]
    // 0x334c00: r16 = " must have scheme \'file:\'."
    //     0x334c00: add             x16, PP, #0xd, lsl #12  ; [pp+0xd560] " must have scheme \'file:\'."
    //     0x334c04: ldr             x16, [x16, #0x560]
    // 0x334c08: StoreField: r0->field_17 = r16
    //     0x334c08: stur            w16, [x0, #0x17]
    // 0x334c0c: str             x0, [SP]
    // 0x334c10: r0 = _interpolate()
    //     0x334c10: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x334c14: stur            x0, [fp, #-8]
    // 0x334c18: r0 = ArgumentError()
    //     0x334c18: bl              #0x170fe0  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x334c1c: mov             x1, x0
    // 0x334c20: ldur            x0, [fp, #-8]
    // 0x334c24: StoreField: r1->field_17 = r0
    //     0x334c24: stur            w0, [x1, #0x17]
    // 0x334c28: r0 = false
    //     0x334c28: add             x0, NULL, #0x30  ; false
    // 0x334c2c: StoreField: r1->field_b = r0
    //     0x334c2c: stur            w0, [x1, #0xb]
    // 0x334c30: mov             x0, x1
    // 0x334c34: r0 = Throw()
    //     0x334c34: bl              #0x358aac  ; ThrowStub
    // 0x334c38: brk             #0
    // 0x334c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x334c3c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x334c40: b               #0x3349dc
  }
  _ pathsEqual(/* No info */) {
    // ** addr: 0x353d4c, size: 0x148
    // 0x353d4c: EnterFrame
    //     0x353d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x353d50: mov             fp, SP
    // 0x353d54: cmp             w2, w3
    // 0x353d58: b.ne            #0x353d6c
    // 0x353d5c: r0 = true
    //     0x353d5c: add             x0, NULL, #0x20  ; true
    // 0x353d60: LeaveFrame
    //     0x353d60: mov             SP, fp
    //     0x353d64: ldp             fp, lr, [SP], #0x10
    // 0x353d68: ret
    //     0x353d68: ret             
    // 0x353d6c: LoadField: r4 = r2->field_7
    //     0x353d6c: ldur            w4, [x2, #7]
    // 0x353d70: LoadField: r5 = r3->field_7
    //     0x353d70: ldur            w5, [x3, #7]
    // 0x353d74: r6 = LoadInt32Instr(r4)
    //     0x353d74: sbfx            x6, x4, #1, #0x1f
    // 0x353d78: r4 = LoadInt32Instr(r5)
    //     0x353d78: sbfx            x4, x5, #1, #0x1f
    // 0x353d7c: cmp             x6, x4
    // 0x353d80: b.eq            #0x353d94
    // 0x353d84: r0 = false
    //     0x353d84: add             x0, NULL, #0x30  ; false
    // 0x353d88: LeaveFrame
    //     0x353d88: mov             SP, fp
    //     0x353d8c: ldp             fp, lr, [SP], #0x10
    // 0x353d90: ret
    //     0x353d90: ret             
    // 0x353d94: r5 = LoadClassIdInstr(r2)
    //     0x353d94: ldur            x5, [x2, #-1]
    //     0x353d98: ubfx            x5, x5, #0xc, #0x14
    // 0x353d9c: lsl             x5, x5, #1
    // 0x353da0: r7 = LoadClassIdInstr(r3)
    //     0x353da0: ldur            x7, [x3, #-1]
    //     0x353da4: ubfx            x7, x7, #0xc, #0x14
    // 0x353da8: lsl             x7, x7, #1
    // 0x353dac: r8 = 0
    //     0x353dac: movz            x8, #0
    // 0x353db0: CheckStackOverflow
    //     0x353db0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x353db4: cmp             SP, x16
    //     0x353db8: b.ls            #0x353e88
    // 0x353dbc: cmp             x8, x6
    // 0x353dc0: b.ge            #0x353e78
    // 0x353dc4: cmp             w5, #0xba
    // 0x353dc8: b.ne            #0x353dd8
    // 0x353dcc: ArrayLoad: r9 = r2[r8]  ; TypedUnsigned_1
    //     0x353dcc: add             x16, x2, x8
    //     0x353dd0: ldrb            w9, [x16, #0xf]
    // 0x353dd4: b               #0x353de0
    // 0x353dd8: add             x16, x2, x8, lsl #1
    // 0x353ddc: ldurh           w9, [x16, #0xf]
    // 0x353de0: mov             x0, x4
    // 0x353de4: mov             x1, x8
    // 0x353de8: cmp             x1, x0
    // 0x353dec: b.hs            #0x353e90
    // 0x353df0: cmp             w7, #0xba
    // 0x353df4: b.ne            #0x353e04
    // 0x353df8: ArrayLoad: r1 = r3[r8]  ; TypedUnsigned_1
    //     0x353df8: add             x16, x3, x8
    //     0x353dfc: ldrb            w1, [x16, #0xf]
    // 0x353e00: b               #0x353e0c
    // 0x353e04: add             x16, x3, x8, lsl #1
    // 0x353e08: ldurh           w1, [x16, #0xf]
    // 0x353e0c: cmp             x9, x1
    // 0x353e10: b.eq            #0x353e5c
    // 0x353e14: cmp             x9, #0x2f
    // 0x353e18: b.ne            #0x353e28
    // 0x353e1c: cmp             x1, #0x5c
    // 0x353e20: b.eq            #0x353e5c
    // 0x353e24: b               #0x353e68
    // 0x353e28: cmp             x9, #0x5c
    // 0x353e2c: b.ne            #0x353e3c
    // 0x353e30: cmp             x1, #0x2f
    // 0x353e34: b.eq            #0x353e5c
    // 0x353e38: b               #0x353e68
    // 0x353e3c: eor             x10, x9, x1
    // 0x353e40: cmp             x10, #0x20
    // 0x353e44: b.ne            #0x353e68
    // 0x353e48: orr             x1, x9, #0x20
    // 0x353e4c: cmp             x1, #0x61
    // 0x353e50: b.lt            #0x353e68
    // 0x353e54: cmp             x1, #0x7a
    // 0x353e58: b.gt            #0x353e68
    // 0x353e5c: add             x0, x8, #1
    // 0x353e60: mov             x8, x0
    // 0x353e64: b               #0x353db0
    // 0x353e68: r0 = false
    //     0x353e68: add             x0, NULL, #0x30  ; false
    // 0x353e6c: LeaveFrame
    //     0x353e6c: mov             SP, fp
    //     0x353e70: ldp             fp, lr, [SP], #0x10
    // 0x353e74: ret
    //     0x353e74: ret             
    // 0x353e78: r0 = true
    //     0x353e78: add             x0, NULL, #0x20  ; true
    // 0x353e7c: LeaveFrame
    //     0x353e7c: mov             SP, fp
    //     0x353e80: ldp             fp, lr, [SP], #0x10
    // 0x353e84: ret
    //     0x353e84: ret             
    // 0x353e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x353e88: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x353e8c: b               #0x353dbc
    // 0x353e90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x353e90: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ needsSeparator(/* No info */) {
    // ** addr: 0x35441c, size: 0x84
    // 0x35441c: LoadField: r3 = r2->field_7
    //     0x35441c: ldur            w3, [x2, #7]
    // 0x354420: cbnz            w3, #0x35442c
    // 0x354424: r0 = false
    //     0x354424: add             x0, NULL, #0x30  ; false
    // 0x354428: ret
    //     0x354428: ret             
    // 0x35442c: r0 = LoadInt32Instr(r3)
    //     0x35442c: sbfx            x0, x3, #1, #0x1f
    // 0x354430: sub             x3, x0, #1
    // 0x354434: mov             x1, x3
    // 0x354438: cmp             x1, x0
    // 0x35443c: b.hs            #0x354494
    // 0x354440: r1 = LoadClassIdInstr(r2)
    //     0x354440: ldur            x1, [x2, #-1]
    //     0x354444: ubfx            x1, x1, #0xc, #0x14
    // 0x354448: lsl             x1, x1, #1
    // 0x35444c: cmp             w1, #0xba
    // 0x354450: b.ne            #0x354460
    // 0x354454: ArrayLoad: r1 = r2[r3]  ; TypedUnsigned_1
    //     0x354454: add             x16, x2, x3
    //     0x354458: ldrb            w1, [x16, #0xf]
    // 0x35445c: b               #0x354468
    // 0x354460: add             x16, x2, x3, lsl #1
    // 0x354464: ldurh           w1, [x16, #0xf]
    // 0x354468: cmp             x1, #0x2f
    // 0x35446c: b.ne            #0x354478
    // 0x354470: r1 = true
    //     0x354470: add             x1, NULL, #0x20  ; true
    // 0x354474: b               #0x35448c
    // 0x354478: cmp             x1, #0x5c
    // 0x35447c: r16 = true
    //     0x35447c: add             x16, NULL, #0x20  ; true
    // 0x354480: r17 = false
    //     0x354480: add             x17, NULL, #0x30  ; false
    // 0x354484: csel            x2, x16, x17, eq
    // 0x354488: mov             x1, x2
    // 0x35448c: eor             x0, x1, #0x10
    // 0x354490: ret
    //     0x354490: ret             
    // 0x354494: EnterFrame
    //     0x354494: stp             fp, lr, [SP, #-0x10]!
    //     0x354498: mov             fp, SP
    // 0x35449c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x35449c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ rootLength(/* No info */) {
    // ** addr: 0x354798, size: 0x284
    // 0x354798: EnterFrame
    //     0x354798: stp             fp, lr, [SP, #-0x10]!
    //     0x35479c: mov             fp, SP
    // 0x3547a0: AllocStack(0x18)
    //     0x3547a0: sub             SP, SP, #0x18
    // 0x3547a4: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x3547a4: mov             x3, x2
    //     0x3547a8: stur            x2, [fp, #-0x10]
    // 0x3547ac: CheckStackOverflow
    //     0x3547ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3547b0: cmp             SP, x16
    //     0x3547b4: b.ls            #0x354a04
    // 0x3547b8: LoadField: r0 = r3->field_7
    //     0x3547b8: ldur            w0, [x3, #7]
    // 0x3547bc: cbnz            w0, #0x3547d0
    // 0x3547c0: r0 = 0
    //     0x3547c0: movz            x0, #0
    // 0x3547c4: LeaveFrame
    //     0x3547c4: mov             SP, fp
    //     0x3547c8: ldp             fp, lr, [SP], #0x10
    // 0x3547cc: ret
    //     0x3547cc: ret             
    // 0x3547d0: r4 = LoadInt32Instr(r0)
    //     0x3547d0: sbfx            x4, x0, #1, #0x1f
    // 0x3547d4: mov             x0, x4
    // 0x3547d8: stur            x4, [fp, #-8]
    // 0x3547dc: r1 = 0
    //     0x3547dc: movz            x1, #0
    // 0x3547e0: cmp             x1, x0
    // 0x3547e4: b.hs            #0x354a0c
    // 0x3547e8: r2 = LoadClassIdInstr(r3)
    //     0x3547e8: ldur            x2, [x3, #-1]
    //     0x3547ec: ubfx            x2, x2, #0xc, #0x14
    // 0x3547f0: lsl             x2, x2, #1
    // 0x3547f4: cmp             w2, #0xba
    // 0x3547f8: b.ne            #0x354804
    // 0x3547fc: ArrayLoad: r0 = r3[-8]  ; TypedUnsigned_1
    //     0x3547fc: ldrb            w0, [x3, #0xf]
    // 0x354800: b               #0x354808
    // 0x354804: ldurh           w0, [x3, #0xf]
    // 0x354808: cmp             x0, #0x2f
    // 0x35480c: b.ne            #0x354820
    // 0x354810: r0 = 1
    //     0x354810: movz            x0, #0x1
    // 0x354814: LeaveFrame
    //     0x354814: mov             SP, fp
    //     0x354818: ldp             fp, lr, [SP], #0x10
    // 0x35481c: ret
    //     0x35481c: ret             
    // 0x354820: cmp             w2, #0xba
    // 0x354824: b.ne            #0x354830
    // 0x354828: ArrayLoad: r0 = r3[-8]  ; TypedUnsigned_1
    //     0x354828: ldrb            w0, [x3, #0xf]
    // 0x35482c: b               #0x354834
    // 0x354830: ldurh           w0, [x3, #0xf]
    // 0x354834: cmp             x0, #0x5c
    // 0x354838: b.ne            #0x354918
    // 0x35483c: cmp             x4, #2
    // 0x354840: b.lt            #0x354870
    // 0x354844: mov             x0, x4
    // 0x354848: r1 = 1
    //     0x354848: movz            x1, #0x1
    // 0x35484c: cmp             x1, x0
    // 0x354850: b.hs            #0x354a10
    // 0x354854: cmp             w2, #0xba
    // 0x354858: b.ne            #0x354864
    // 0x35485c: ArrayLoad: r0 = r3[-7]  ; TypedUnsigned_1
    //     0x35485c: ldrb            w0, [x3, #0x10]
    // 0x354860: b               #0x354868
    // 0x354864: ldurh           w0, [x3, #0x11]
    // 0x354868: cmp             x0, #0x5c
    // 0x35486c: b.eq            #0x354880
    // 0x354870: r0 = 1
    //     0x354870: movz            x0, #0x1
    // 0x354874: LeaveFrame
    //     0x354874: mov             SP, fp
    //     0x354878: ldp             fp, lr, [SP], #0x10
    // 0x35487c: ret
    //     0x35487c: ret             
    // 0x354880: r0 = LoadClassIdInstr(r3)
    //     0x354880: ldur            x0, [x3, #-1]
    //     0x354884: ubfx            x0, x0, #0xc, #0x14
    // 0x354888: r16 = 4
    //     0x354888: movz            x16, #0x4
    // 0x35488c: str             x16, [SP]
    // 0x354890: mov             x1, x3
    // 0x354894: r2 = "\\"
    //     0x354894: ldr             x2, [PP, #0xee8]  ; [pp+0xee8] "\\"
    // 0x354898: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x354898: ldr             x4, [PP, #0x178]  ; [pp+0x178] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x35489c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x35489c: sub             lr, x0, #0xffe
    //     0x3548a0: ldr             lr, [x21, lr, lsl #3]
    //     0x3548a4: blr             lr
    // 0x3548a8: cmp             x0, #0
    // 0x3548ac: b.le            #0x354908
    // 0x3548b0: ldur            x3, [fp, #-0x10]
    // 0x3548b4: add             x2, x0, #1
    // 0x3548b8: r0 = BoxInt64Instr(r2)
    //     0x3548b8: sbfiz           x0, x2, #1, #0x1f
    //     0x3548bc: cmp             x2, x0, asr #1
    //     0x3548c0: b.eq            #0x3548cc
    //     0x3548c4: bl              #0x35ab84
    //     0x3548c8: stur            x2, [x0, #7]
    // 0x3548cc: r1 = LoadClassIdInstr(r3)
    //     0x3548cc: ldur            x1, [x3, #-1]
    //     0x3548d0: ubfx            x1, x1, #0xc, #0x14
    // 0x3548d4: str             x0, [SP]
    // 0x3548d8: mov             x0, x1
    // 0x3548dc: mov             x1, x3
    // 0x3548e0: r2 = "\\"
    //     0x3548e0: ldr             x2, [PP, #0xee8]  ; [pp+0xee8] "\\"
    // 0x3548e4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x3548e4: ldr             x4, [PP, #0x178]  ; [pp+0x178] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x3548e8: r0 = GDT[cid_x0 + -0xffe]()
    //     0x3548e8: sub             lr, x0, #0xffe
    //     0x3548ec: ldr             lr, [x21, lr, lsl #3]
    //     0x3548f0: blr             lr
    // 0x3548f4: cmp             x0, #0
    // 0x3548f8: b.le            #0x354908
    // 0x3548fc: LeaveFrame
    //     0x3548fc: mov             SP, fp
    //     0x354900: ldp             fp, lr, [SP], #0x10
    // 0x354904: ret
    //     0x354904: ret             
    // 0x354908: ldur            x0, [fp, #-8]
    // 0x35490c: LeaveFrame
    //     0x35490c: mov             SP, fp
    //     0x354910: ldp             fp, lr, [SP], #0x10
    // 0x354914: ret
    //     0x354914: ret             
    // 0x354918: cmp             x4, #3
    // 0x35491c: b.ge            #0x354930
    // 0x354920: r0 = 0
    //     0x354920: movz            x0, #0
    // 0x354924: LeaveFrame
    //     0x354924: mov             SP, fp
    //     0x354928: ldp             fp, lr, [SP], #0x10
    // 0x35492c: ret
    //     0x35492c: ret             
    // 0x354930: cmp             w2, #0xba
    // 0x354934: b.ne            #0x354940
    // 0x354938: ArrayLoad: r5 = r3[-8]  ; TypedUnsigned_1
    //     0x354938: ldrb            w5, [x3, #0xf]
    // 0x35493c: b               #0x354944
    // 0x354940: ldurh           w5, [x3, #0xf]
    // 0x354944: cmp             x5, #0x41
    // 0x354948: b.lt            #0x354954
    // 0x35494c: cmp             x5, #0x5a
    // 0x354950: b.le            #0x354964
    // 0x354954: cmp             x5, #0x61
    // 0x354958: b.lt            #0x3549f4
    // 0x35495c: cmp             x5, #0x7a
    // 0x354960: b.gt            #0x3549f4
    // 0x354964: mov             x0, x4
    // 0x354968: r1 = 1
    //     0x354968: movz            x1, #0x1
    // 0x35496c: cmp             x1, x0
    // 0x354970: b.hs            #0x354a14
    // 0x354974: cmp             w2, #0xba
    // 0x354978: b.ne            #0x354984
    // 0x35497c: ArrayLoad: r5 = r3[-7]  ; TypedUnsigned_1
    //     0x35497c: ldrb            w5, [x3, #0x10]
    // 0x354980: b               #0x354988
    // 0x354984: ldurh           w5, [x3, #0x11]
    // 0x354988: cmp             x5, #0x3a
    // 0x35498c: b.eq            #0x3549a0
    // 0x354990: r0 = 0
    //     0x354990: movz            x0, #0
    // 0x354994: LeaveFrame
    //     0x354994: mov             SP, fp
    //     0x354998: ldp             fp, lr, [SP], #0x10
    // 0x35499c: ret
    //     0x35499c: ret             
    // 0x3549a0: mov             x0, x4
    // 0x3549a4: r1 = 2
    //     0x3549a4: movz            x1, #0x2
    // 0x3549a8: cmp             x1, x0
    // 0x3549ac: b.hs            #0x354a18
    // 0x3549b0: cmp             w2, #0xba
    // 0x3549b4: b.ne            #0x3549c0
    // 0x3549b8: ArrayLoad: r1 = r3[-6]  ; TypedUnsigned_1
    //     0x3549b8: ldrb            w1, [x3, #0x11]
    // 0x3549bc: b               #0x3549c4
    // 0x3549c0: ldurh           w1, [x3, #0x13]
    // 0x3549c4: cmp             x1, #0x2f
    // 0x3549c8: b.eq            #0x3549e4
    // 0x3549cc: cmp             x1, #0x5c
    // 0x3549d0: b.eq            #0x3549e4
    // 0x3549d4: r0 = 0
    //     0x3549d4: movz            x0, #0
    // 0x3549d8: LeaveFrame
    //     0x3549d8: mov             SP, fp
    //     0x3549dc: ldp             fp, lr, [SP], #0x10
    // 0x3549e0: ret
    //     0x3549e0: ret             
    // 0x3549e4: r0 = 3
    //     0x3549e4: movz            x0, #0x3
    // 0x3549e8: LeaveFrame
    //     0x3549e8: mov             SP, fp
    //     0x3549ec: ldp             fp, lr, [SP], #0x10
    // 0x3549f0: ret
    //     0x3549f0: ret             
    // 0x3549f4: r0 = 0
    //     0x3549f4: movz            x0, #0
    // 0x3549f8: LeaveFrame
    //     0x3549f8: mov             SP, fp
    //     0x3549fc: ldp             fp, lr, [SP], #0x10
    // 0x354a00: ret
    //     0x354a00: ret             
    // 0x354a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x354a04: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x354a08: b               #0x3547b8
    // 0x354a0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x354a0c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x354a10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x354a10: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x354a14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x354a14: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x354a18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x354a18: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
