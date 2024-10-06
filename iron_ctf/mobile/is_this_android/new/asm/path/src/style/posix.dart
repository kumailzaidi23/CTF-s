// lib: , url: package:path/src/style/posix.dart

// class id: 1048985, size: 0x8
class :: {
}

// class id: 203, size: 0x10, field offset: 0x8
class PosixStyle extends InternalStyle {

  _ PosixStyle(/* No info */) {
    // ** addr: 0x27eadc, size: 0xc4
    // 0x27eadc: EnterFrame
    //     0x27eadc: stp             fp, lr, [SP, #-0x10]!
    //     0x27eae0: mov             fp, SP
    // 0x27eae4: AllocStack(0x30)
    //     0x27eae4: sub             SP, SP, #0x30
    // 0x27eae8: r2 = "posix"
    //     0x27eae8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbef8] "posix"
    //     0x27eaec: ldr             x2, [x2, #0xef8]
    // 0x27eaf0: r0 = "/"
    //     0x27eaf0: ldr             x0, [PP, #0xe00]  ; [pp+0xe00] "/"
    // 0x27eaf4: CheckStackOverflow
    //     0x27eaf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27eaf8: cmp             SP, x16
    //     0x27eafc: b.ls            #0x27eb98
    // 0x27eb00: StoreField: r1->field_7 = r2
    //     0x27eb00: stur            w2, [x1, #7]
    // 0x27eb04: StoreField: r1->field_b = r0
    //     0x27eb04: stur            w0, [x1, #0xb]
    // 0x27eb08: r16 = "/"
    //     0x27eb08: ldr             x16, [PP, #0xe00]  ; [pp+0xe00] "/"
    // 0x27eb0c: stp             x16, NULL, [SP, #0x20]
    // 0x27eb10: r16 = false
    //     0x27eb10: add             x16, NULL, #0x30  ; false
    // 0x27eb14: r30 = true
    //     0x27eb14: add             lr, NULL, #0x20  ; true
    // 0x27eb18: stp             lr, x16, [SP, #0x10]
    // 0x27eb1c: r16 = false
    //     0x27eb1c: add             x16, NULL, #0x30  ; false
    // 0x27eb20: r30 = false
    //     0x27eb20: add             lr, NULL, #0x30  ; false
    // 0x27eb24: stp             lr, x16, [SP]
    // 0x27eb28: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x27eb28: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x27eb2c: r0 = _RegExp()
    //     0x27eb2c: bl              #0x178cd8  ; [dart:core] _RegExp::_RegExp
    // 0x27eb30: r16 = "[^/]$"
    //     0x27eb30: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf00] "[^/]$"
    //     0x27eb34: ldr             x16, [x16, #0xf00]
    // 0x27eb38: stp             x16, NULL, [SP, #0x20]
    // 0x27eb3c: r16 = false
    //     0x27eb3c: add             x16, NULL, #0x30  ; false
    // 0x27eb40: r30 = true
    //     0x27eb40: add             lr, NULL, #0x20  ; true
    // 0x27eb44: stp             lr, x16, [SP, #0x10]
    // 0x27eb48: r16 = false
    //     0x27eb48: add             x16, NULL, #0x30  ; false
    // 0x27eb4c: r30 = false
    //     0x27eb4c: add             lr, NULL, #0x30  ; false
    // 0x27eb50: stp             lr, x16, [SP]
    // 0x27eb54: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x27eb54: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x27eb58: r0 = _RegExp()
    //     0x27eb58: bl              #0x178cd8  ; [dart:core] _RegExp::_RegExp
    // 0x27eb5c: r16 = "^/"
    //     0x27eb5c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf08] "^/"
    //     0x27eb60: ldr             x16, [x16, #0xf08]
    // 0x27eb64: stp             x16, NULL, [SP, #0x20]
    // 0x27eb68: r16 = false
    //     0x27eb68: add             x16, NULL, #0x30  ; false
    // 0x27eb6c: r30 = true
    //     0x27eb6c: add             lr, NULL, #0x20  ; true
    // 0x27eb70: stp             lr, x16, [SP, #0x10]
    // 0x27eb74: r16 = false
    //     0x27eb74: add             x16, NULL, #0x30  ; false
    // 0x27eb78: r30 = false
    //     0x27eb78: add             lr, NULL, #0x30  ; false
    // 0x27eb7c: stp             lr, x16, [SP]
    // 0x27eb80: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x27eb80: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x27eb84: r0 = _RegExp()
    //     0x27eb84: bl              #0x178cd8  ; [dart:core] _RegExp::_RegExp
    // 0x27eb88: r0 = Null
    //     0x27eb88: mov             x0, NULL
    // 0x27eb8c: LeaveFrame
    //     0x27eb8c: mov             SP, fp
    //     0x27eb90: ldp             fp, lr, [SP], #0x10
    // 0x27eb94: ret
    //     0x27eb94: ret             
    // 0x27eb98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27eb98: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27eb9c: b               #0x27eb00
  }
  _ pathFromUri(/* No info */) {
    // ** addr: 0x33483c, size: 0x138
    // 0x33483c: EnterFrame
    //     0x33483c: stp             fp, lr, [SP, #-0x10]!
    //     0x334840: mov             fp, SP
    // 0x334844: AllocStack(0x18)
    //     0x334844: sub             SP, SP, #0x18
    // 0x334848: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x334848: stur            x2, [fp, #-8]
    // 0x33484c: CheckStackOverflow
    //     0x33484c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x334850: cmp             SP, x16
    //     0x334854: b.ls            #0x33496c
    // 0x334858: r0 = LoadClassIdInstr(r2)
    //     0x334858: ldur            x0, [x2, #-1]
    //     0x33485c: ubfx            x0, x0, #0xc, #0x14
    // 0x334860: mov             x1, x2
    // 0x334864: r0 = GDT[cid_x0 + -0xff8]()
    //     0x334864: sub             lr, x0, #0xff8
    //     0x334868: ldr             lr, [x21, lr, lsl #3]
    //     0x33486c: blr             lr
    // 0x334870: r1 = LoadClassIdInstr(r0)
    //     0x334870: ldur            x1, [x0, #-1]
    //     0x334874: ubfx            x1, x1, #0xc, #0x14
    // 0x334878: r16 = ""
    //     0x334878: ldr             x16, [PP, #0x1e0]  ; [pp+0x1e0] ""
    // 0x33487c: stp             x16, x0, [SP]
    // 0x334880: mov             x0, x1
    // 0x334884: mov             lr, x0
    // 0x334888: ldr             lr, [x21, lr, lsl #3]
    // 0x33488c: blr             lr
    // 0x334890: tbz             w0, #4, #0x3348d4
    // 0x334894: ldur            x2, [fp, #-8]
    // 0x334898: r0 = LoadClassIdInstr(r2)
    //     0x334898: ldur            x0, [x2, #-1]
    //     0x33489c: ubfx            x0, x0, #0xc, #0x14
    // 0x3348a0: mov             x1, x2
    // 0x3348a4: r0 = GDT[cid_x0 + -0xff8]()
    //     0x3348a4: sub             lr, x0, #0xff8
    //     0x3348a8: ldr             lr, [x21, lr, lsl #3]
    //     0x3348ac: blr             lr
    // 0x3348b0: r1 = LoadClassIdInstr(r0)
    //     0x3348b0: ldur            x1, [x0, #-1]
    //     0x3348b4: ubfx            x1, x1, #0xc, #0x14
    // 0x3348b8: r16 = "file"
    //     0x3348b8: ldr             x16, [PP, #0xe08]  ; [pp+0xe08] "file"
    // 0x3348bc: stp             x16, x0, [SP]
    // 0x3348c0: mov             x0, x1
    // 0x3348c4: mov             lr, x0
    // 0x3348c8: ldr             lr, [x21, lr, lsl #3]
    // 0x3348cc: blr             lr
    // 0x3348d0: tbnz            w0, #4, #0x33490c
    // 0x3348d4: ldur            x0, [fp, #-8]
    // 0x3348d8: r1 = LoadClassIdInstr(r0)
    //     0x3348d8: ldur            x1, [x0, #-1]
    //     0x3348dc: ubfx            x1, x1, #0xc, #0x14
    // 0x3348e0: mov             x16, x0
    // 0x3348e4: mov             x0, x1
    // 0x3348e8: mov             x1, x16
    // 0x3348ec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3348ec: sub             lr, x0, #1, lsl #12
    //     0x3348f0: ldr             lr, [x21, lr, lsl #3]
    //     0x3348f4: blr             lr
    // 0x3348f8: mov             x1, x0
    // 0x3348fc: r0 = decodeComponent()
    //     0x3348fc: bl              #0x310590  ; [dart:core] Uri::decodeComponent
    // 0x334900: LeaveFrame
    //     0x334900: mov             SP, fp
    //     0x334904: ldp             fp, lr, [SP], #0x10
    // 0x334908: ret
    //     0x334908: ret             
    // 0x33490c: ldur            x0, [fp, #-8]
    // 0x334910: r1 = Null
    //     0x334910: mov             x1, NULL
    // 0x334914: r2 = 6
    //     0x334914: movz            x2, #0x6
    // 0x334918: r0 = AllocateArray()
    //     0x334918: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x33491c: r16 = "Uri "
    //     0x33491c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd558] "Uri "
    //     0x334920: ldr             x16, [x16, #0x558]
    // 0x334924: StoreField: r0->field_f = r16
    //     0x334924: stur            w16, [x0, #0xf]
    // 0x334928: ldur            x1, [fp, #-8]
    // 0x33492c: StoreField: r0->field_13 = r1
    //     0x33492c: stur            w1, [x0, #0x13]
    // 0x334930: r16 = " must have scheme \'file:\'."
    //     0x334930: add             x16, PP, #0xd, lsl #12  ; [pp+0xd560] " must have scheme \'file:\'."
    //     0x334934: ldr             x16, [x16, #0x560]
    // 0x334938: StoreField: r0->field_17 = r16
    //     0x334938: stur            w16, [x0, #0x17]
    // 0x33493c: str             x0, [SP]
    // 0x334940: r0 = _interpolate()
    //     0x334940: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x334944: stur            x0, [fp, #-8]
    // 0x334948: r0 = ArgumentError()
    //     0x334948: bl              #0x170fe0  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x33494c: mov             x1, x0
    // 0x334950: ldur            x0, [fp, #-8]
    // 0x334954: StoreField: r1->field_17 = r0
    //     0x334954: stur            w0, [x1, #0x17]
    // 0x334958: r0 = false
    //     0x334958: add             x0, NULL, #0x30  ; false
    // 0x33495c: StoreField: r1->field_b = r0
    //     0x33495c: stur            w0, [x1, #0xb]
    // 0x334960: mov             x0, x1
    // 0x334964: r0 = Throw()
    //     0x334964: bl              #0x358aac  ; ThrowStub
    // 0x334968: brk             #0
    // 0x33496c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33496c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x334970: b               #0x334858
  }
  _ needsSeparator(/* No info */) {
    // ** addr: 0x3542a8, size: 0x70
    // 0x3542a8: LoadField: r3 = r2->field_7
    //     0x3542a8: ldur            w3, [x2, #7]
    // 0x3542ac: cbz             w3, #0x354304
    // 0x3542b0: r0 = LoadInt32Instr(r3)
    //     0x3542b0: sbfx            x0, x3, #1, #0x1f
    // 0x3542b4: sub             x3, x0, #1
    // 0x3542b8: mov             x1, x3
    // 0x3542bc: cmp             x1, x0
    // 0x3542c0: b.hs            #0x35430c
    // 0x3542c4: r1 = LoadClassIdInstr(r2)
    //     0x3542c4: ldur            x1, [x2, #-1]
    //     0x3542c8: ubfx            x1, x1, #0xc, #0x14
    // 0x3542cc: lsl             x1, x1, #1
    // 0x3542d0: cmp             w1, #0xba
    // 0x3542d4: b.ne            #0x3542e4
    // 0x3542d8: ArrayLoad: r1 = r2[r3]  ; TypedUnsigned_1
    //     0x3542d8: add             x16, x2, x3
    //     0x3542dc: ldrb            w1, [x16, #0xf]
    // 0x3542e0: b               #0x3542ec
    // 0x3542e4: add             x16, x2, x3, lsl #1
    // 0x3542e8: ldurh           w1, [x16, #0xf]
    // 0x3542ec: cmp             x1, #0x2f
    // 0x3542f0: r16 = true
    //     0x3542f0: add             x16, NULL, #0x20  ; true
    // 0x3542f4: r17 = false
    //     0x3542f4: add             x17, NULL, #0x30  ; false
    // 0x3542f8: csel            x2, x16, x17, ne
    // 0x3542fc: mov             x0, x2
    // 0x354300: b               #0x354308
    // 0x354304: r0 = false
    //     0x354304: add             x0, NULL, #0x30  ; false
    // 0x354308: ret
    //     0x354308: ret             
    // 0x35430c: EnterFrame
    //     0x35430c: stp             fp, lr, [SP, #-0x10]!
    //     0x354310: mov             fp, SP
    // 0x354314: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x354314: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ rootLength(/* No info */) {
    // ** addr: 0x3544a0, size: 0x6c
    // 0x3544a0: EnterFrame
    //     0x3544a0: stp             fp, lr, [SP, #-0x10]!
    //     0x3544a4: mov             fp, SP
    // 0x3544a8: LoadField: r3 = r2->field_7
    //     0x3544a8: ldur            w3, [x2, #7]
    // 0x3544ac: cbz             w3, #0x3544f8
    // 0x3544b0: r0 = LoadInt32Instr(r3)
    //     0x3544b0: sbfx            x0, x3, #1, #0x1f
    // 0x3544b4: r1 = 0
    //     0x3544b4: movz            x1, #0
    // 0x3544b8: cmp             x1, x0
    // 0x3544bc: b.hs            #0x354508
    // 0x3544c0: r1 = LoadClassIdInstr(r2)
    //     0x3544c0: ldur            x1, [x2, #-1]
    //     0x3544c4: ubfx            x1, x1, #0xc, #0x14
    // 0x3544c8: lsl             x1, x1, #1
    // 0x3544cc: cmp             w1, #0xba
    // 0x3544d0: b.ne            #0x3544dc
    // 0x3544d4: ArrayLoad: r1 = r2[-8]  ; TypedUnsigned_1
    //     0x3544d4: ldrb            w1, [x2, #0xf]
    // 0x3544d8: b               #0x3544e0
    // 0x3544dc: ldurh           w1, [x2, #0xf]
    // 0x3544e0: cmp             x1, #0x2f
    // 0x3544e4: b.ne            #0x3544f8
    // 0x3544e8: r0 = 1
    //     0x3544e8: movz            x0, #0x1
    // 0x3544ec: LeaveFrame
    //     0x3544ec: mov             SP, fp
    //     0x3544f0: ldp             fp, lr, [SP], #0x10
    // 0x3544f4: ret
    //     0x3544f4: ret             
    // 0x3544f8: r0 = 0
    //     0x3544f8: movz            x0, #0
    // 0x3544fc: LeaveFrame
    //     0x3544fc: mov             SP, fp
    //     0x354500: ldp             fp, lr, [SP], #0x10
    // 0x354504: ret
    //     0x354504: ret             
    // 0x354508: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x354508: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
