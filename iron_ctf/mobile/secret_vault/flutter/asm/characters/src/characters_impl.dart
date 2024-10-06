// lib: , url: package:characters/src/characters_impl.dart

// class id: 1048595, size: 0x8
class :: {

  static _ _indexOf(/* No info */) {
    // ** addr: 0x38ca44, size: 0x1b0
    // 0x38ca44: EnterFrame
    //     0x38ca44: stp             fp, lr, [SP, #-0x10]!
    //     0x38ca48: mov             fp, SP
    // 0x38ca4c: AllocStack(0x40)
    //     0x38ca4c: sub             SP, SP, #0x40
    // 0x38ca50: CheckStackOverflow
    //     0x38ca50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38ca54: cmp             SP, x16
    //     0x38ca58: b.ls            #0x38cbe4
    // 0x38ca5c: ldr             x2, [fp, #0x20]
    // 0x38ca60: LoadField: r0 = r2->field_7
    //     0x38ca60: ldur            w0, [x2, #7]
    // 0x38ca64: DecompressPointer r0
    //     0x38ca64: add             x0, x0, HEAP, lsl #32
    // 0x38ca68: r3 = LoadInt32Instr(r0)
    //     0x38ca68: sbfx            x3, x0, #1, #0x1f
    // 0x38ca6c: stur            x3, [fp, #-0x18]
    // 0x38ca70: cbnz            x3, #0x38ca84
    // 0x38ca74: r0 = 0
    //     0x38ca74: movz            x0, #0
    // 0x38ca78: LeaveFrame
    //     0x38ca78: mov             SP, fp
    //     0x38ca7c: ldp             fp, lr, [SP], #0x10
    // 0x38ca80: ret
    //     0x38ca80: ret             
    // 0x38ca84: ldr             x4, [fp, #0x10]
    // 0x38ca88: sub             x5, x4, x3
    // 0x38ca8c: stur            x5, [fp, #-0x10]
    // 0x38ca90: tbz             x5, #0x3f, #0x38caa4
    // 0x38ca94: r0 = -1
    //     0x38ca94: movn            x0, #0
    // 0x38ca98: LeaveFrame
    //     0x38ca98: mov             SP, fp
    //     0x38ca9c: ldp             fp, lr, [SP], #0x10
    // 0x38caa0: ret
    //     0x38caa0: ret             
    // 0x38caa4: ldr             x6, [fp, #0x28]
    // 0x38caa8: LoadField: r0 = r6->field_7
    //     0x38caa8: ldur            w0, [x6, #7]
    // 0x38caac: DecompressPointer r0
    //     0x38caac: add             x0, x0, HEAP, lsl #32
    // 0x38cab0: r1 = LoadInt32Instr(r0)
    //     0x38cab0: sbfx            x1, x0, #1, #0x1f
    // 0x38cab4: sub             x0, x1, x5
    // 0x38cab8: lsl             x1, x5, #1
    // 0x38cabc: cmp             x0, x1
    // 0x38cac0: b.gt            #0x38cbc0
    // 0x38cac4: r7 = 0
    //     0x38cac4: movz            x7, #0
    // 0x38cac8: stur            x7, [fp, #-8]
    // 0x38cacc: CheckStackOverflow
    //     0x38cacc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38cad0: cmp             SP, x16
    //     0x38cad4: b.ls            #0x38cbec
    // 0x38cad8: cmp             x7, x5
    // 0x38cadc: b.ge            #0x38cbb0
    // 0x38cae0: r0 = BoxInt64Instr(r7)
    //     0x38cae0: sbfiz           x0, x7, #1, #0x1f
    //     0x38cae4: cmp             x7, x0, asr #1
    //     0x38cae8: b.eq            #0x38caf4
    //     0x38caec: bl              #0x3e5e54
    //     0x38caf0: stur            x7, [x0, #7]
    // 0x38caf4: r1 = LoadClassIdInstr(r6)
    //     0x38caf4: ldur            x1, [x6, #-1]
    //     0x38caf8: ubfx            x1, x1, #0xc, #0x14
    // 0x38cafc: stp             x2, x6, [SP, #8]
    // 0x38cb00: str             x0, [SP]
    // 0x38cb04: mov             x0, x1
    // 0x38cb08: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x38cb08: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x38cb0c: r0 = GDT[cid_x0 + -0xff8]()
    //     0x38cb0c: sub             lr, x0, #0xff8
    //     0x38cb10: ldr             lr, [x21, lr, lsl #3]
    //     0x38cb14: blr             lr
    // 0x38cb18: stur            x0, [fp, #-0x20]
    // 0x38cb1c: tbnz            x0, #0x3f, #0x38cbb0
    // 0x38cb20: ldur            x1, [fp, #-0x10]
    // 0x38cb24: cmp             x0, x1
    // 0x38cb28: b.le            #0x38cb3c
    // 0x38cb2c: r0 = -1
    //     0x38cb2c: movn            x0, #0
    // 0x38cb30: LeaveFrame
    //     0x38cb30: mov             SP, fp
    //     0x38cb34: ldp             fp, lr, [SP], #0x10
    // 0x38cb38: ret
    //     0x38cb38: ret             
    // 0x38cb3c: ldr             x2, [fp, #0x10]
    // 0x38cb40: ldur            x3, [fp, #-8]
    // 0x38cb44: ldr             x16, [fp, #0x28]
    // 0x38cb48: stp             x3, x16, [SP, #0x10]
    // 0x38cb4c: stp             x0, x2, [SP]
    // 0x38cb50: r0 = isGraphemeClusterBoundary()
    //     0x38cb50: bl              #0x38cd80  ; [package:characters/src/grapheme_clusters/breaks.dart] ::isGraphemeClusterBoundary
    // 0x38cb54: tbnz            w0, #4, #0x38cb90
    // 0x38cb58: ldr             x1, [fp, #0x10]
    // 0x38cb5c: ldur            x2, [fp, #-8]
    // 0x38cb60: ldur            x0, [fp, #-0x20]
    // 0x38cb64: ldur            x3, [fp, #-0x18]
    // 0x38cb68: add             x4, x0, x3
    // 0x38cb6c: ldr             x16, [fp, #0x28]
    // 0x38cb70: stp             x2, x16, [SP, #0x10]
    // 0x38cb74: stp             x4, x1, [SP]
    // 0x38cb78: r0 = isGraphemeClusterBoundary()
    //     0x38cb78: bl              #0x38cd80  ; [package:characters/src/grapheme_clusters/breaks.dart] ::isGraphemeClusterBoundary
    // 0x38cb7c: tbnz            w0, #4, #0x38cb90
    // 0x38cb80: ldur            x0, [fp, #-0x20]
    // 0x38cb84: LeaveFrame
    //     0x38cb84: mov             SP, fp
    //     0x38cb88: ldp             fp, lr, [SP], #0x10
    // 0x38cb8c: ret
    //     0x38cb8c: ret             
    // 0x38cb90: ldur            x0, [fp, #-0x20]
    // 0x38cb94: add             x7, x0, #1
    // 0x38cb98: ldr             x6, [fp, #0x28]
    // 0x38cb9c: ldr             x2, [fp, #0x20]
    // 0x38cba0: ldr             x4, [fp, #0x10]
    // 0x38cba4: ldur            x5, [fp, #-0x10]
    // 0x38cba8: ldur            x3, [fp, #-0x18]
    // 0x38cbac: b               #0x38cac8
    // 0x38cbb0: r0 = -1
    //     0x38cbb0: movn            x0, #0
    // 0x38cbb4: LeaveFrame
    //     0x38cbb4: mov             SP, fp
    //     0x38cbb8: ldp             fp, lr, [SP], #0x10
    // 0x38cbbc: ret
    //     0x38cbbc: ret             
    // 0x38cbc0: mov             x0, x4
    // 0x38cbc4: ldr             x16, [fp, #0x28]
    // 0x38cbc8: ldr             lr, [fp, #0x20]
    // 0x38cbcc: stp             lr, x16, [SP, #8]
    // 0x38cbd0: str             x0, [SP]
    // 0x38cbd4: r0 = _gcIndexOf()
    //     0x38cbd4: bl              #0x38cbf4  ; [package:characters/src/characters_impl.dart] ::_gcIndexOf
    // 0x38cbd8: LeaveFrame
    //     0x38cbd8: mov             SP, fp
    //     0x38cbdc: ldp             fp, lr, [SP], #0x10
    // 0x38cbe0: ret
    //     0x38cbe0: ret             
    // 0x38cbe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38cbe4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38cbe8: b               #0x38ca5c
    // 0x38cbec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38cbec: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38cbf0: b               #0x38cad8
  }
  static _ _gcIndexOf(/* No info */) {
    // ** addr: 0x38cbf4, size: 0x18c
    // 0x38cbf4: EnterFrame
    //     0x38cbf4: stp             fp, lr, [SP, #-0x10]!
    //     0x38cbf8: mov             fp, SP
    // 0x38cbfc: AllocStack(0x60)
    //     0x38cbfc: sub             SP, SP, #0x60
    // 0x38cc00: CheckStackOverflow
    //     0x38cc00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38cc04: cmp             SP, x16
    //     0x38cc08: b.ls            #0x38cd70
    // 0x38cc0c: r0 = Breaks()
    //     0x38cc0c: bl              #0x3144f8  ; AllocateBreaksStub -> Breaks (size=0x24)
    // 0x38cc10: mov             x1, x0
    // 0x38cc14: ldr             x0, [fp, #0x20]
    // 0x38cc18: stur            x1, [fp, #-0x20]
    // 0x38cc1c: StoreField: r1->field_7 = r0
    //     0x38cc1c: stur            w0, [x1, #7]
    // 0x38cc20: r2 = 0
    //     0x38cc20: movz            x2, #0
    // 0x38cc24: StoreField: r1->field_13 = r2
    //     0x38cc24: stur            x2, [x1, #0x13]
    // 0x38cc28: ldr             x3, [fp, #0x10]
    // 0x38cc2c: StoreField: r1->field_b = r3
    //     0x38cc2c: stur            x3, [x1, #0xb]
    // 0x38cc30: StoreField: r1->field_1b = r2
    //     0x38cc30: stur            x2, [x1, #0x1b]
    // 0x38cc34: ldr             x2, [fp, #0x18]
    // 0x38cc38: LoadField: r4 = r2->field_7
    //     0x38cc38: ldur            w4, [x2, #7]
    // 0x38cc3c: DecompressPointer r4
    //     0x38cc3c: add             x4, x4, HEAP, lsl #32
    // 0x38cc40: r5 = LoadInt32Instr(r4)
    //     0x38cc40: sbfx            x5, x4, #1, #0x1f
    // 0x38cc44: stur            x5, [fp, #-0x18]
    // 0x38cc48: LoadField: r4 = r0->field_7
    //     0x38cc48: ldur            w4, [x0, #7]
    // 0x38cc4c: DecompressPointer r4
    //     0x38cc4c: add             x4, x4, HEAP, lsl #32
    // 0x38cc50: stur            x4, [fp, #-0x10]
    // 0x38cc54: r6 = LoadInt32Instr(r4)
    //     0x38cc54: sbfx            x6, x4, #1, #0x1f
    // 0x38cc58: stur            x6, [fp, #-8]
    // 0x38cc5c: CheckStackOverflow
    //     0x38cc5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38cc60: cmp             SP, x16
    //     0x38cc64: b.ls            #0x38cd78
    // 0x38cc68: str             x1, [SP]
    // 0x38cc6c: r0 = nextBreak()
    //     0x38cc6c: bl              #0x31409c  ; [package:characters/src/grapheme_clusters/breaks.dart] Breaks::nextBreak
    // 0x38cc70: mov             x2, x0
    // 0x38cc74: stur            x2, [fp, #-0x40]
    // 0x38cc78: tbnz            x2, #0x3f, #0x38cd1c
    // 0x38cc7c: ldr             x3, [fp, #0x10]
    // 0x38cc80: ldur            x4, [fp, #-0x18]
    // 0x38cc84: add             x5, x2, x4
    // 0x38cc88: stur            x5, [fp, #-0x38]
    // 0x38cc8c: cmp             x5, x3
    // 0x38cc90: b.gt            #0x38cd1c
    // 0x38cc94: tbnz            x2, #0x3f, #0x38cd2c
    // 0x38cc98: ldur            x6, [fp, #-8]
    // 0x38cc9c: cmp             x2, x6
    // 0x38cca0: b.gt            #0x38cd2c
    // 0x38cca4: r0 = BoxInt64Instr(r2)
    //     0x38cca4: sbfiz           x0, x2, #1, #0x1f
    //     0x38cca8: cmp             x2, x0, asr #1
    //     0x38ccac: b.eq            #0x38ccb8
    //     0x38ccb0: bl              #0x3e5e54
    //     0x38ccb4: stur            x2, [x0, #7]
    // 0x38ccb8: ldr             x16, [fp, #0x20]
    // 0x38ccbc: stp             x0, x16, [SP, #8]
    // 0x38ccc0: ldr             x16, [fp, #0x18]
    // 0x38ccc4: str             x16, [SP]
    // 0x38ccc8: r0 = _substringMatches()
    //     0x38ccc8: bl              #0x19b908  ; [dart:core] _StringBase::_substringMatches
    // 0x38cccc: tbnz            w0, #4, #0x38ccfc
    // 0x38ccd0: ldr             x0, [fp, #0x10]
    // 0x38ccd4: ldur            x1, [fp, #-0x38]
    // 0x38ccd8: ldr             x16, [fp, #0x20]
    // 0x38ccdc: stp             xzr, x16, [SP, #0x10]
    // 0x38cce0: stp             x1, x0, [SP]
    // 0x38cce4: r0 = isGraphemeClusterBoundary()
    //     0x38cce4: bl              #0x38cd80  ; [package:characters/src/grapheme_clusters/breaks.dart] ::isGraphemeClusterBoundary
    // 0x38cce8: tbnz            w0, #4, #0x38ccfc
    // 0x38ccec: ldur            x0, [fp, #-0x40]
    // 0x38ccf0: LeaveFrame
    //     0x38ccf0: mov             SP, fp
    //     0x38ccf4: ldp             fp, lr, [SP], #0x10
    // 0x38ccf8: ret
    //     0x38ccf8: ret             
    // 0x38ccfc: ldr             x0, [fp, #0x20]
    // 0x38cd00: ldr             x2, [fp, #0x18]
    // 0x38cd04: ldr             x3, [fp, #0x10]
    // 0x38cd08: ldur            x1, [fp, #-0x20]
    // 0x38cd0c: ldur            x4, [fp, #-0x10]
    // 0x38cd10: ldur            x5, [fp, #-0x18]
    // 0x38cd14: ldur            x6, [fp, #-8]
    // 0x38cd18: b               #0x38cc5c
    // 0x38cd1c: r0 = -1
    //     0x38cd1c: movn            x0, #0
    // 0x38cd20: LeaveFrame
    //     0x38cd20: mov             SP, fp
    //     0x38cd24: ldp             fp, lr, [SP], #0x10
    // 0x38cd28: ret
    //     0x38cd28: ret             
    // 0x38cd2c: r0 = BoxInt64Instr(r2)
    //     0x38cd2c: sbfiz           x0, x2, #1, #0x1f
    //     0x38cd30: cmp             x2, x0, asr #1
    //     0x38cd34: b.eq            #0x38cd40
    //     0x38cd38: bl              #0x3e5e54
    //     0x38cd3c: stur            x2, [x0, #7]
    // 0x38cd40: stur            x0, [fp, #-0x28]
    // 0x38cd44: r0 = RangeError()
    //     0x38cd44: bl              #0x188e40  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x38cd48: stur            x0, [fp, #-0x30]
    // 0x38cd4c: ldur            x16, [fp, #-0x28]
    // 0x38cd50: stp             x16, x0, [SP, #0x10]
    // 0x38cd54: ldur            x16, [fp, #-0x10]
    // 0x38cd58: stp             x16, xzr, [SP]
    // 0x38cd5c: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x38cd5c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x38cd60: r0 = RangeError.range()
    //     0x38cd60: bl              #0x188cb8  ; [dart:core] RangeError::RangeError.range
    // 0x38cd64: ldur            x0, [fp, #-0x30]
    // 0x38cd68: r0 = Throw()
    //     0x38cd68: bl              #0x3e41c8  ; ThrowStub
    // 0x38cd6c: brk             #0
    // 0x38cd70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38cd70: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38cd74: b               #0x38cc0c
    // 0x38cd78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38cd78: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38cd7c: b               #0x38cc68
  }
}

// class id: 1967, size: 0x20, field offset: 0x8
class StringCharacterRange extends Object
    implements CharacterRange {

  get _ current(/* No info */) {
    // ** addr: 0x3a75dc, size: 0x9c
    // 0x3a75dc: EnterFrame
    //     0x3a75dc: stp             fp, lr, [SP, #-0x10]!
    //     0x3a75e0: mov             fp, SP
    // 0x3a75e4: AllocStack(0x18)
    //     0x3a75e4: sub             SP, SP, #0x18
    // 0x3a75e8: CheckStackOverflow
    //     0x3a75e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a75ec: cmp             SP, x16
    //     0x3a75f0: b.ls            #0x3a7670
    // 0x3a75f4: ldr             x2, [fp, #0x10]
    // 0x3a75f8: LoadField: r0 = r2->field_1b
    //     0x3a75f8: ldur            w0, [x2, #0x1b]
    // 0x3a75fc: DecompressPointer r0
    //     0x3a75fc: add             x0, x0, HEAP, lsl #32
    // 0x3a7600: cmp             w0, NULL
    // 0x3a7604: b.ne            #0x3a7664
    // 0x3a7608: LoadField: r3 = r2->field_7
    //     0x3a7608: ldur            w3, [x2, #7]
    // 0x3a760c: DecompressPointer r3
    //     0x3a760c: add             x3, x3, HEAP, lsl #32
    // 0x3a7610: LoadField: r4 = r2->field_b
    //     0x3a7610: ldur            x4, [x2, #0xb]
    // 0x3a7614: LoadField: r5 = r2->field_13
    //     0x3a7614: ldur            x5, [x2, #0x13]
    // 0x3a7618: r0 = BoxInt64Instr(r5)
    //     0x3a7618: sbfiz           x0, x5, #1, #0x1f
    //     0x3a761c: cmp             x5, x0, asr #1
    //     0x3a7620: b.eq            #0x3a762c
    //     0x3a7624: bl              #0x3e5e54
    //     0x3a7628: stur            x5, [x0, #7]
    // 0x3a762c: stp             x4, x3, [SP, #8]
    // 0x3a7630: str             x0, [SP]
    // 0x3a7634: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x3a7634: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x3a7638: r0 = substring()
    //     0x3a7638: bl              #0x195f8c  ; [dart:core] _StringBase::substring
    // 0x3a763c: mov             x2, x0
    // 0x3a7640: ldr             x1, [fp, #0x10]
    // 0x3a7644: StoreField: r1->field_1b = r0
    //     0x3a7644: stur            w0, [x1, #0x1b]
    //     0x3a7648: ldurb           w16, [x1, #-1]
    //     0x3a764c: ldurb           w17, [x0, #-1]
    //     0x3a7650: and             x16, x17, x16, lsr #2
    //     0x3a7654: tst             x16, HEAP, lsr #32
    //     0x3a7658: b.eq            #0x3a7660
    //     0x3a765c: bl              #0x3e4608
    // 0x3a7660: mov             x0, x2
    // 0x3a7664: LeaveFrame
    //     0x3a7664: mov             SP, fp
    //     0x3a7668: ldp             fp, lr, [SP], #0x10
    // 0x3a766c: ret
    //     0x3a766c: ret             
    // 0x3a7670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a7670: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a7674: b               #0x3a75f4
  }
  _ moveNext(/* No info */) {
    // ** addr: 0x3a8118, size: 0x44
    // 0x3a8118: EnterFrame
    //     0x3a8118: stp             fp, lr, [SP, #-0x10]!
    //     0x3a811c: mov             fp, SP
    // 0x3a8120: AllocStack(0x18)
    //     0x3a8120: sub             SP, SP, #0x18
    // 0x3a8124: r0 = 1
    //     0x3a8124: movz            x0, #0x1
    // 0x3a8128: CheckStackOverflow
    //     0x3a8128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a812c: cmp             SP, x16
    //     0x3a8130: b.ls            #0x3a8154
    // 0x3a8134: ldr             x1, [fp, #0x10]
    // 0x3a8138: LoadField: r2 = r1->field_13
    //     0x3a8138: ldur            x2, [x1, #0x13]
    // 0x3a813c: stp             x0, x1, [SP, #8]
    // 0x3a8140: str             x2, [SP]
    // 0x3a8144: r0 = _advanceEnd()
    //     0x3a8144: bl              #0x3a815c  ; [package:characters/src/characters_impl.dart] StringCharacterRange::_advanceEnd
    // 0x3a8148: LeaveFrame
    //     0x3a8148: mov             SP, fp
    //     0x3a814c: ldp             fp, lr, [SP], #0x10
    // 0x3a8150: ret
    //     0x3a8150: ret             
    // 0x3a8154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a8154: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a8158: b               #0x3a8134
  }
  _ _advanceEnd(/* No info */) {
    // ** addr: 0x3a815c, size: 0x400
    // 0x3a815c: EnterFrame
    //     0x3a815c: stp             fp, lr, [SP, #-0x10]!
    //     0x3a8160: mov             fp, SP
    // 0x3a8164: AllocStack(0x48)
    //     0x3a8164: sub             SP, SP, #0x48
    // 0x3a8168: CheckStackOverflow
    //     0x3a8168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a816c: cmp             SP, x16
    //     0x3a8170: b.ls            #0x3a853c
    // 0x3a8174: ldr             x2, [fp, #0x20]
    // 0x3a8178: LoadField: r0 = r2->field_13
    //     0x3a8178: ldur            x0, [x2, #0x13]
    // 0x3a817c: LoadField: r3 = r2->field_7
    //     0x3a817c: ldur            w3, [x2, #7]
    // 0x3a8180: DecompressPointer r3
    //     0x3a8180: add             x3, x3, HEAP, lsl #32
    // 0x3a8184: stur            x3, [fp, #-0x20]
    // 0x3a8188: LoadField: r1 = r3->field_7
    //     0x3a8188: ldur            w1, [x3, #7]
    // 0x3a818c: DecompressPointer r1
    //     0x3a818c: add             x1, x1, HEAP, lsl #32
    // 0x3a8190: r4 = LoadInt32Instr(r1)
    //     0x3a8190: sbfx            x4, x1, #1, #0x1f
    // 0x3a8194: stur            x4, [fp, #-0x18]
    // 0x3a8198: mov             x7, x0
    // 0x3a819c: ldr             x5, [fp, #0x10]
    // 0x3a81a0: r6 = 176
    //     0x3a81a0: movz            x6, #0xb0
    // 0x3a81a4: stur            x7, [fp, #-8]
    // 0x3a81a8: stur            x6, [fp, #-0x10]
    // 0x3a81ac: CheckStackOverflow
    //     0x3a81ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a81b0: cmp             SP, x16
    //     0x3a81b4: b.ls            #0x3a8544
    // 0x3a81b8: cmp             x7, x4
    // 0x3a81bc: b.ge            #0x3a8500
    // 0x3a81c0: r0 = BoxInt64Instr(r7)
    //     0x3a81c0: sbfiz           x0, x7, #1, #0x1f
    //     0x3a81c4: cmp             x7, x0, asr #1
    //     0x3a81c8: b.eq            #0x3a81d4
    //     0x3a81cc: bl              #0x3e5e54
    //     0x3a81d0: stur            x7, [x0, #7]
    // 0x3a81d4: r1 = LoadClassIdInstr(r3)
    //     0x3a81d4: ldur            x1, [x3, #-1]
    //     0x3a81d8: ubfx            x1, x1, #0xc, #0x14
    // 0x3a81dc: stp             x0, x3, [SP]
    // 0x3a81e0: mov             x0, x1
    // 0x3a81e4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3a81e4: sub             lr, x0, #1, lsl #12
    //     0x3a81e8: ldr             lr, [x21, lr, lsl #3]
    //     0x3a81ec: blr             lr
    // 0x3a81f0: ldur            x2, [fp, #-8]
    // 0x3a81f4: add             x3, x2, #1
    // 0x3a81f8: stur            x3, [fp, #-0x30]
    // 0x3a81fc: r4 = LoadInt32Instr(r0)
    //     0x3a81fc: sbfx            x4, x0, #1, #0x1f
    // 0x3a8200: stur            x4, [fp, #-0x28]
    // 0x3a8204: mov             x0, x4
    // 0x3a8208: ubfx            x0, x0, #0, #0x20
    // 0x3a820c: r5 = 64512
    //     0x3a820c: orr             x5, xzr, #0xfc00
    // 0x3a8210: and             x1, x0, x5
    // 0x3a8214: ubfx            x1, x1, #0, #0x20
    // 0x3a8218: r17 = 55296
    //     0x3a8218: movz            x17, #0xd800
    // 0x3a821c: cmp             x1, x17
    // 0x3a8220: b.eq            #0x3a82ec
    // 0x3a8224: r10 = "᫄⮸䄟㊶㊶㊶㊶㊶㊶㊶㊶㊶㽏ࠔ㊶㊶㊶㊶ᾁ㊶㊶㊶ᮻ⽯㳂Ԟ㊶ᇓޛⰒ㥧ᬘᢪ㤫䅏߱⺵ᢀᄣѺᤉࣆᤉᆯ⼲ᨙӑᧃ⹫ₚኘ቙٧ႎᅠ㱉ᅯᬃኣὼማ‣ᡀ㒰ࢊ㰓Ҷ㊶䆯䇏䇯䈗㊶㊶㊶㊶㊶㤧㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶ᣘሁ⸮ᖾՓ㊶㯩㊶䅯㊶㊶㊶ᩨქ⩙Ⰾ⁞⻳မө᪄㊶㊶㴏㊶㊶㊶㽏㊶㊶㊶㊶㊶㊶㊶㊶၎ݪ㊶޻ᗜ㊶Ⴚ㊶㊶㊶㊶㊶ᨿ㊶ೲᘆ㊶㊶㊶ࡷ㊶㊶ܽℹ෋ோ঳ோ࿙⃷ϣ㊶㊶㊶㊶㊶ܳ㊶㊶㊶㊶㊶㊶㊶Нࡤ㊶㊶㊶㊶㊶㤕㊶㑷㊶㆓㊶㊶㊶㊶㊶㊶㊶㊶₾㊶㚱㊶㊶㊶㊶㊶㊶㊶℠㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶⾀㚬㚚㊶㊶㊶㊶ᮌ㊶ᖄ᥇᫤㲂ᦆθк᭒⹷᧙㊶㊶㊶㳟ऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखऺॳ㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㒘㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶࠴㊶㊶⮸㊶㊶㚬㖦㊹㏖㊶㊶㊶㗥⓮㡇"
    //     0x3a8224: ldr             x10, [PP, #0x5408]  ; [pp+0x5408] "᫄⮸䄟㊶㊶㊶㊶㊶㊶㊶㊶㊶㽏ࠔ㊶㊶㊶㊶ᾁ㊶㊶㊶ᮻ⽯㳂Ԟ㊶ᇓޛⰒ㥧ᬘᢪ㤫䅏߱⺵ᢀᄣѺᤉࣆᤉᆯ⼲ᨙӑᧃ⹫ₚኘ቙٧ႎᅠ㱉ᅯᬃኣὼማ‣ᡀ㒰ࢊ㰓Ҷ㊶䆯䇏䇯䈗㊶㊶㊶㊶㊶㤧㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶ᣘሁ⸮ᖾՓ㊶㯩㊶䅯㊶㊶㊶ᩨქ⩙Ⰾ⁞⻳မө᪄㊶㊶㴏㊶㊶㊶㽏㊶㊶㊶㊶㊶㊶㊶㊶၎ݪ㊶޻ᗜ㊶Ⴚ㊶㊶㊶㊶㊶ᨿ㊶ೲᘆ㊶㊶㊶ࡷ㊶㊶ܽℹ෋ோ঳ோ࿙⃷ϣ㊶㊶㊶㊶㊶ܳ㊶㊶㊶㊶㊶㊶㊶Нࡤ㊶㊶㊶㊶㊶㤕㊶㑷㊶㆓㊶㊶㊶㊶㊶㊶㊶㊶₾㊶㚱㊶㊶㊶㊶㊶㊶㊶℠㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶⾀㚬㚚㊶㊶㊶㊶ᮌ㊶ᖄ᥇᫤㲂ᦆθк᭒⹷᧙㊶㊶㊶㳟ऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखऺॳ㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㒘㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶࠴㊶㊶⮸㊶㊶㚬㖦㊹㏖㊶㊶㊶㗥⓮㡇"
    // 0x3a8228: r9 = "E533333333333333333333333333DDDDDDD4333333333333333333334C43333CD53333333333333333333333UEDTE433433333333333333333333333333333D433333333333333333CDDEDDD43333333S5333333333333333333333C333333D533333333333333333333333SUDDDDT533CD4E333333333333333333333333UEDDDDE433333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333TUUS5CTE3333333333333333333333333333333333333333333333333333333333333333333333SUDD3DUU43533333333333333333C3333333333333w733337333333s3333333w7333333333w33333333333333333333CDDTETE43333ED4S5SE3333C33333D33333333333334E433C3333333C33333333333333333333333333333CETUTDT533333CDDDDDDDDDD3333333343333333D$433333333333333333333333SUDTEE433C34333333333333333333333333333333333333333333333333333333333333333333333333333333TUDDDD3333333333CT5333333333333333333333333333DCEUU3U3U5333343333S5CDDD3CDD333333333333333333333333333333333333333333333333333333333333333333333s73333s33333333333\"\"\"\"\"\"\"\"333333339433333333333333CDDDDDDDDDDDDDDDD3333333CDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD33333333DDDDDDDD3333333373s333333333333333333333333333333CDTDDDCTE43C4CD3C333333333333333D3C33333îîíîîîîîîîîîîîîîíîîîîîîîîîîîîîíîîîîîîîîîîîîî333333»»»»»»»»33ÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌ<3sww73333swwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww7333swwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww7333333w7333333333333333733333333333333333333333333333sww733333s7333333s3wwwww333333333wwwwwwwwwwwwwwwwwwwwwwwwwwwwgffffffffffffvww7wwwwwwswwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww733333333333333333333333swwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww7333333333333333333333333333333333333333333333333333333333swwwww7333333333333333333333333333333333333333333wwwwwwwwwwwwwwwwwwwww7swwwwwss33373733s33333w33333CT333333333333333EDTETD433333333#\"333333333333\"\"\"233333373ED4U5UE9333C33333D33333333333333www3333333s73333333333EEDDDCC3DDDDUUUDDDDD3T5333333333333333333333333333CCU3333333333333333333333333333334EDDD33SDD4D5U4333333333C43333333333CDDD9DDD3DCD433333333C433333333333333C433333333333334443SEUCUSE4333D33333C43333333533333CU33333333333333333333333333334EDDDD3CDDDDDDDDDDDDDDDDDDDDDDDDDDD33DDDDDDDDDDDDDDDDDDDDDDDDD33334333333C33333333333DD4DDDDDDD433333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CSUUUUUUUUUUUUUUUUUUUUUUUUUUU333CD43333333333333333333333333333333333333333433333U3333333333333333333333333UUUUUUTEDDDDD3333C3333333333333333373333333333s333333333333swwwww33w733wwwwwww73333s33333333337swwwwsw73333wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwDD4D33CDDDDDCDDDDDDDDDDDDDDDDD43EDDDTUEUCDDD33333D33333333333333DDCDDDDCDCDD333333333DT33333333333333D5333333333333333333333333333CSUE4333333333333CDDDDDDDD4333333DT33333333333333333333333CUDDUDU3SUSU43333433333333333333333333ET533E3333SDD3U3U4333D43333C43333333333333s733333s33333333333CTE333333333333333333UUUUDDDDUD3333\"\"\"\"\"(\"\"\"\"\"\"\"\"\"3333333333333333333DDDD333333333333333333333333CDDDD3333C3333T333333333333333333333334343C33333333333SET334333333333DDDDDDDDDDDDDDDDDDDDDD4DDDDDDDD4CDDDC4DD43333333333333333333333333333333333333333333333333C33333333333333333333333333333333333333333333333333333333333333333333333333333333DDD433333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333334333333333333333333333333333333DD3333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333DD433333333333333333333333333333DDD43333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333DDDDDDD533333333333333333333333DDDTTU5D4DD333C433333D333333333333333333333DDD733333s373ss33w7733333ww733333333333ss33333333333333333333333333333ww3333333333333333333333333333wwww33333www33333333333333333333wwww333333333333333wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww333333wwwwwwwwwwwwwwwwwwwwwww7wwwwwswwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww73333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333C4\"\"333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333DD3333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333DDD4333333333333333333333333333333333333333333333333333333DDD4333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333UEDDDTEE43333333333333333333333333333333333333333333333333333CEUDDDE33333333333333333333333333333333333333333333333333CD3DDEDD3333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333EDDDCDDT43333333333333333333333333333333333333333CDDDDDDDDDD4EDDDETD3333333333333333333333333333333333333333333333333333333333333DDD3CC4DDD433333333333333333333333333333333SUUC4UT4333333333333333333333333333333333333333333333333333#\"\"\"\"\"\"\"B333DDDDDDD433333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CED3SDD$\"\"\"BDDD4CDDD333333333333333DD33333333333333333333333333333333333333333DEDDDUE333333333333333333333333333CCD3D33CD533333333333333333333333333CESEU3333333333333333333DDDD433333CU33333333333333333333333333334DC44333333333333333333333333333CD4DDDDD33333333333333333333DDDDD333343333DDDUD43333333333333333333IDDDDDDE43333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CDDDDDDDDDDDDDDDDDDDDDD4CDDDDDDDDDDD33333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CD3333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333433333333333333333333333333333333333333333333333333333333333333333333333333DD4333333333333333333333333333333333333333333333333333333333333333333\"\"\"\"\"\"33D4D33CD43333333333333333333CD3343333333333333333333333333333333333333333333333333333333333333333333333333333333333D33333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CT53333DY333333333333333333333333UDD43UT43333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333D3333333333333333333333333333333333333333D43333333333333333333333333333333333CDDDDD333333333333333333333333CD4333333333333333333333333333333333333333333333333333333333333SUDDDDUDT43333333333343333333333333333333333333333333333333333TEDDTTEETD333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CUDD3UUDE43333333333333D3333333333333333343333333333SE43CD33333333DD33333C33TEDCSUUU433333333S533333CDDDDDU333333ªªªªªªªªªªªªªª:333333DDDDD4233333333333333333UTEUS433333333CDCDDDDDDEDDD33433C3E433#\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"BDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD$\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"BDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD$\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"2333373r33333333933CDDD4333333333333333CDUUDU53SEUUUD43£ªªªªªªªªªªªªªªªªªªªªªªªªªªªªªªªº»»»»»»»»»»»»»»»»»»»ËÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌ\f"
    //     0x3a8228: ldr             x9, [PP, #0x5410]  ; [pp+0x5410] "E533333333333333333333333333DDDDDDD4333333333333333333334C43333CD53333333333333333333333UEDTE433433333333333333333333333333333D433333333333333333CDDEDDD43333333S5333333333333333333333C333333D533333333333333333333333SUDDDDT533CD4E333333333333333333333333UEDDDDE433333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333TUUS5CTE3333333333333333333333333333333333333333333333333333333333333333333333SUDD3DUU43533333333333333333C3333333333333w733337333333s3333333w7333333333w33333333333333333333CDDTETE43333ED4S5SE3333C33333D33333333333334E433C3333333C33333333333333333333333333333CETUTDT533333CDDDDDDDDDD3333333343333333D$433333333333333333333333SUDTEE433C34333333333333333333333333333333333333333333333333333333333333333333333333333333TUDDDD3333333333CT5333333333333333333333333333DCEUU3U3U5333343333S5CDDD3CDD333333333333333333333333333333333333333333333333333333333333333333333s73333s33333333333\"\"\"\"\"\"\"\"333333339433333333333333CDDDDDDDDDDDDDDDD3333333CDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD33333333DDDDDDDD3333333373s333333333333333333333333333333CDTDDDCTE43C4CD3C333333333333333D3C33333îîíîîîîîîîîîîîîîíîîîîîîîîîîîîîíîîîîîîîîîîîîî333333»»»»»»»»33ÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌ<3sww73333swwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww7333swwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww7333333w7333333333333333733333333333333333333333333333sww733333s7333333s3wwwww333333333wwwwwwwwwwwwwwwwwwwwwwwwwwwwgffffffffffffvww7wwwwwwswwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww733333333333333333333333swwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww7333333333333333333333333333333333333333333333333333333333swwwww7333333333333333333333333333333333333333333wwwwwwwwwwwwwwwwwwwww7swwwwwss33373733s33333w33333CT333333333333333EDTETD433333333#\"333333333333\"\"\"233333373ED4U5UE9333C33333D33333333333333www3333333s73333333333EEDDDCC3DDDDUUUDDDDD3T5333333333333333333333333333CCU3333333333333333333333333333334EDDD33SDD4D5U4333333333C43333333333CDDD9DDD3DCD433333333C433333333333333C433333333333334443SEUCUSE4333D33333C43333333533333CU33333333333333333333333333334EDDDD3CDDDDDDDDDDDDDDDDDDDDDDDDDDD33DDDDDDDDDDDDDDDDDDDDDDDDD33334333333C33333333333DD4DDDDDDD433333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CSUUUUUUUUUUUUUUUUUUUUUUUUUUU333CD43333333333333333333333333333333333333333433333U3333333333333333333333333UUUUUUTEDDDDD3333C3333333333333333373333333333s333333333333swwwww33w733wwwwwww73333s33333333337swwwwsw73333wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwDD4D33CDDDDDCDDDDDDDDDDDDDDDDD43EDDDTUEUCDDD33333D33333333333333DDCDDDDCDCDD333333333DT33333333333333D5333333333333333333333333333CSUE4333333333333CDDDDDDDD4333333DT33333333333333333333333CUDDUDU3SUSU43333433333333333333333333ET533E3333SDD3U3U4333D43333C43333333333333s733333s33333333333CTE333333333333333333UUUUDDDDUD3333\"\"\"\"\"(\"\"\"\"\"\"\"\"\"3333333333333333333DDDD333333333333333333333333CDDDD3333C3333T333333333333333333333334343C33333333333SET334333333333DDDDDDDDDDDDDDDDDDDDDD4DDDDDDDD4CDDDC4DD43333333333333333333333333333333333333333333333333C33333333333333333333333333333333333333333333333333333333333333333333333333333333DDD433333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333334333333333333333333333333333333DD3333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333DD433333333333333333333333333333DDD43333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333DDDDDDD533333333333333333333333DDDTTU5D4DD333C433333D333333333333333333333DDD733333s373ss33w7733333ww733333333333ss33333333333333333333333333333ww3333333333333333333333333333wwww33333www33333333333333333333wwww333333333333333wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww333333wwwwwwwwwwwwwwwwwwwwwww7wwwwwswwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww73333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333C4\"\"333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333DD3333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333DDD4333333333333333333333333333333333333333333333333333333DDD4333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333UEDDDTEE43333333333333333333333333333333333333333333333333333CEUDDDE33333333333333333333333333333333333333333333333333CD3DDEDD3333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333EDDDCDDT43333333333333333333333333333333333333333CDDDDDDDDDD4EDDDETD3333333333333333333333333333333333333333333333333333333333333DDD3CC4DDD433333333333333333333333333333333SUUC4UT4333333333333333333333333333333333333333333333333333#\"\"\"\"\"\"\"B333DDDDDDD433333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CED3SDD$\"\"\"BDDD4CDDD333333333333333DD33333333333333333333333333333333333333333DEDDDUE333333333333333333333333333CCD3D33CD533333333333333333333333333CESEU3333333333333333333DDDD433333CU33333333333333333333333333334DC44333333333333333333333333333CD4DDDDD33333333333333333333DDDDD333343333DDDUD43333333333333333333IDDDDDDE43333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CDDDDDDDDDDDDDDDDDDDDDD4CDDDDDDDDDDD33333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CD3333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333433333333333333333333333333333333333333333333333333333333333333333333333333DD4333333333333333333333333333333333333333333333333333333333333333333\"\"\"\"\"\"33D4D33CD43333333333333333333CD3343333333333333333333333333333333333333333333333333333333333333333333333333333333333D33333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CT53333DY333333333333333333333333UDD43UT43333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333D3333333333333333333333333333333333333333D43333333333333333333333333333333333CDDDDD333333333333333333333333CD4333333333333333333333333333333333333333333333333333333333333SUDDDDUDT43333333333343333333333333333333333333333333333333333TEDDTTEETD333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CUDD3UUDE43333333333333D3333333333333333343333333333SE43CD33333333DD33333C33TEDCSUUU433333333S533333CDDDDDU333333ªªªªªªªªªªªªªª:333333DDDDD4233333333333333333UTEUS433333333CDCDDDDDDEDDD33433C3E433#\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"BDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD$\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"BDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD$\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"2333373r33333333933CDDD4333333333333333CDUUDU53SEUUUD43£ªªªªªªªªªªªªªªªªªªªªªªªªªªªªªªªº»»»»»»»»»»»»»»»»»»»ËÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌ\f"
    // 0x3a822c: r8 = 63
    //     0x3a822c: movz            x8, #0x3f
    // 0x3a8230: r7 = 1
    //     0x3a8230: movz            x7, #0x1
    // 0x3a8234: r6 = 15
    //     0x3a8234: movz            x6, #0xf
    // 0x3a8238: asr             x11, x4, #6
    // 0x3a823c: mov             x1, x11
    // 0x3a8240: r0 = 3072
    //     0x3a8240: movz            x0, #0xc00
    // 0x3a8244: cmp             x1, x0
    // 0x3a8248: b.hs            #0x3a854c
    // 0x3a824c: add             x16, x10, x11, lsl #1
    // 0x3a8250: ldurh           w0, [x16, #0xf]
    // 0x3a8254: mov             x1, x4
    // 0x3a8258: ubfx            x1, x1, #0, #0x20
    // 0x3a825c: and             x4, x1, x8
    // 0x3a8260: ubfx            x4, x4, #0, #0x20
    // 0x3a8264: add             x1, x0, x4
    // 0x3a8268: mov             x0, x1
    // 0x3a826c: ubfx            x0, x0, #0, #0x20
    // 0x3a8270: and             x4, x0, x7
    // 0x3a8274: asr             x11, x1, #1
    // 0x3a8278: mov             x1, x11
    // 0x3a827c: r0 = 8492
    //     0x3a827c: movz            x0, #0x212c
    // 0x3a8280: cmp             x1, x0
    // 0x3a8284: b.hs            #0x3a8550
    // 0x3a8288: ArrayLoad: r0 = r9[r11]  ; TypedUnsigned_1
    //     0x3a8288: add             x16, x9, x11
    //     0x3a828c: ldrb            w0, [x16, #0xf]
    // 0x3a8290: asr             x1, x0, #4
    // 0x3a8294: mov             x11, x4
    // 0x3a8298: ubfx            x11, x11, #0, #0x20
    // 0x3a829c: neg             x12, x11
    // 0x3a82a0: ubfx            x1, x1, #0, #0x20
    // 0x3a82a4: ubfx            x12, x12, #0, #0x20
    // 0x3a82a8: and             x11, x1, x12
    // 0x3a82ac: ubfx            x0, x0, #0, #0x20
    // 0x3a82b0: and             x1, x0, x6
    // 0x3a82b4: sub             w0, w4, w7
    // 0x3a82b8: and             x4, x1, x0
    // 0x3a82bc: ubfx            x11, x11, #0, #0x20
    // 0x3a82c0: ubfx            x4, x4, #0, #0x20
    // 0x3a82c4: orr             x0, x11, x4
    // 0x3a82c8: mov             x4, x7
    // 0x3a82cc: mov             x7, x3
    // 0x3a82d0: mov             x8, x10
    // 0x3a82d4: mov             x2, x5
    // 0x3a82d8: mov             x5, x9
    // 0x3a82dc: mov             x3, x6
    // 0x3a82e0: r10 = 1023
    //     0x3a82e0: movz            x10, #0x3ff
    // 0x3a82e4: r9 = 511
    //     0x3a82e4: movz            x9, #0x1ff
    // 0x3a82e8: b               #0x3a8478
    // 0x3a82ec: ldur            x11, [fp, #-0x18]
    // 0x3a82f0: r10 = "᫄⮸䄟㊶㊶㊶㊶㊶㊶㊶㊶㊶㽏ࠔ㊶㊶㊶㊶ᾁ㊶㊶㊶ᮻ⽯㳂Ԟ㊶ᇓޛⰒ㥧ᬘᢪ㤫䅏߱⺵ᢀᄣѺᤉࣆᤉᆯ⼲ᨙӑᧃ⹫ₚኘ቙٧ႎᅠ㱉ᅯᬃኣὼማ‣ᡀ㒰ࢊ㰓Ҷ㊶䆯䇏䇯䈗㊶㊶㊶㊶㊶㤧㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶ᣘሁ⸮ᖾՓ㊶㯩㊶䅯㊶㊶㊶ᩨქ⩙Ⰾ⁞⻳မө᪄㊶㊶㴏㊶㊶㊶㽏㊶㊶㊶㊶㊶㊶㊶㊶၎ݪ㊶޻ᗜ㊶Ⴚ㊶㊶㊶㊶㊶ᨿ㊶ೲᘆ㊶㊶㊶ࡷ㊶㊶ܽℹ෋ோ঳ோ࿙⃷ϣ㊶㊶㊶㊶㊶ܳ㊶㊶㊶㊶㊶㊶㊶Нࡤ㊶㊶㊶㊶㊶㤕㊶㑷㊶㆓㊶㊶㊶㊶㊶㊶㊶㊶₾㊶㚱㊶㊶㊶㊶㊶㊶㊶℠㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶⾀㚬㚚㊶㊶㊶㊶ᮌ㊶ᖄ᥇᫤㲂ᦆθк᭒⹷᧙㊶㊶㊶㳟ऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखऺॳ㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㒘㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶࠴㊶㊶⮸㊶㊶㚬㖦㊹㏖㊶㊶㊶㗥⓮㡇"
    //     0x3a82f0: ldr             x10, [PP, #0x5408]  ; [pp+0x5408] "᫄⮸䄟㊶㊶㊶㊶㊶㊶㊶㊶㊶㽏ࠔ㊶㊶㊶㊶ᾁ㊶㊶㊶ᮻ⽯㳂Ԟ㊶ᇓޛⰒ㥧ᬘᢪ㤫䅏߱⺵ᢀᄣѺᤉࣆᤉᆯ⼲ᨙӑᧃ⹫ₚኘ቙٧ႎᅠ㱉ᅯᬃኣὼማ‣ᡀ㒰ࢊ㰓Ҷ㊶䆯䇏䇯䈗㊶㊶㊶㊶㊶㤧㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶ᣘሁ⸮ᖾՓ㊶㯩㊶䅯㊶㊶㊶ᩨქ⩙Ⰾ⁞⻳မө᪄㊶㊶㴏㊶㊶㊶㽏㊶㊶㊶㊶㊶㊶㊶㊶၎ݪ㊶޻ᗜ㊶Ⴚ㊶㊶㊶㊶㊶ᨿ㊶ೲᘆ㊶㊶㊶ࡷ㊶㊶ܽℹ෋ோ঳ோ࿙⃷ϣ㊶㊶㊶㊶㊶ܳ㊶㊶㊶㊶㊶㊶㊶Нࡤ㊶㊶㊶㊶㊶㤕㊶㑷㊶㆓㊶㊶㊶㊶㊶㊶㊶㊶₾㊶㚱㊶㊶㊶㊶㊶㊶㊶℠㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶⾀㚬㚚㊶㊶㊶㊶ᮌ㊶ᖄ᥇᫤㲂ᦆθк᭒⹷᧙㊶㊶㊶㳟ऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखऺॳ㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㒘㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶࠴㊶㊶⮸㊶㊶㚬㖦㊹㏖㊶㊶㊶㗥⓮㡇"
    // 0x3a82f4: r9 = "E533333333333333333333333333DDDDDDD4333333333333333333334C43333CD53333333333333333333333UEDTE433433333333333333333333333333333D433333333333333333CDDEDDD43333333S5333333333333333333333C333333D533333333333333333333333SUDDDDT533CD4E333333333333333333333333UEDDDDE433333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333TUUS5CTE3333333333333333333333333333333333333333333333333333333333333333333333SUDD3DUU43533333333333333333C3333333333333w733337333333s3333333w7333333333w33333333333333333333CDDTETE43333ED4S5SE3333C33333D33333333333334E433C3333333C33333333333333333333333333333CETUTDT533333CDDDDDDDDDD3333333343333333D$433333333333333333333333SUDTEE433C34333333333333333333333333333333333333333333333333333333333333333333333333333333TUDDDD3333333333CT5333333333333333333333333333DCEUU3U3U5333343333S5CDDD3CDD333333333333333333333333333333333333333333333333333333333333333333333s73333s33333333333\"\"\"\"\"\"\"\"333333339433333333333333CDDDDDDDDDDDDDDDD3333333CDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD33333333DDDDDDDD3333333373s333333333333333333333333333333CDTDDDCTE43C4CD3C333333333333333D3C33333îîíîîîîîîîîîîîîîíîîîîîîîîîîîîîíîîîîîîîîîîîîî333333»»»»»»»»33ÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌ<3sww73333swwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww7333swwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww7333333w7333333333333333733333333333333333333333333333sww733333s7333333s3wwwww333333333wwwwwwwwwwwwwwwwwwwwwwwwwwwwgffffffffffffvww7wwwwwwswwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww733333333333333333333333swwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww7333333333333333333333333333333333333333333333333333333333swwwww7333333333333333333333333333333333333333333wwwwwwwwwwwwwwwwwwwww7swwwwwss33373733s33333w33333CT333333333333333EDTETD433333333#\"333333333333\"\"\"233333373ED4U5UE9333C33333D33333333333333www3333333s73333333333EEDDDCC3DDDDUUUDDDDD3T5333333333333333333333333333CCU3333333333333333333333333333334EDDD33SDD4D5U4333333333C43333333333CDDD9DDD3DCD433333333C433333333333333C433333333333334443SEUCUSE4333D33333C43333333533333CU33333333333333333333333333334EDDDD3CDDDDDDDDDDDDDDDDDDDDDDDDDDD33DDDDDDDDDDDDDDDDDDDDDDDDD33334333333C33333333333DD4DDDDDDD433333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CSUUUUUUUUUUUUUUUUUUUUUUUUUUU333CD43333333333333333333333333333333333333333433333U3333333333333333333333333UUUUUUTEDDDDD3333C3333333333333333373333333333s333333333333swwwww33w733wwwwwww73333s33333333337swwwwsw73333wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwDD4D33CDDDDDCDDDDDDDDDDDDDDDDD43EDDDTUEUCDDD33333D33333333333333DDCDDDDCDCDD333333333DT33333333333333D5333333333333333333333333333CSUE4333333333333CDDDDDDDD4333333DT33333333333333333333333CUDDUDU3SUSU43333433333333333333333333ET533E3333SDD3U3U4333D43333C43333333333333s733333s33333333333CTE333333333333333333UUUUDDDDUD3333\"\"\"\"\"(\"\"\"\"\"\"\"\"\"3333333333333333333DDDD333333333333333333333333CDDDD3333C3333T333333333333333333333334343C33333333333SET334333333333DDDDDDDDDDDDDDDDDDDDDD4DDDDDDDD4CDDDC4DD43333333333333333333333333333333333333333333333333C33333333333333333333333333333333333333333333333333333333333333333333333333333333DDD433333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333334333333333333333333333333333333DD3333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333DD433333333333333333333333333333DDD43333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333DDDDDDD533333333333333333333333DDDTTU5D4DD333C433333D333333333333333333333DDD733333s373ss33w7733333ww733333333333ss33333333333333333333333333333ww3333333333333333333333333333wwww33333www33333333333333333333wwww333333333333333wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww333333wwwwwwwwwwwwwwwwwwwwwww7wwwwwswwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww73333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333C4\"\"333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333DD3333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333DDD4333333333333333333333333333333333333333333333333333333DDD4333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333UEDDDTEE43333333333333333333333333333333333333333333333333333CEUDDDE33333333333333333333333333333333333333333333333333CD3DDEDD3333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333EDDDCDDT43333333333333333333333333333333333333333CDDDDDDDDDD4EDDDETD3333333333333333333333333333333333333333333333333333333333333DDD3CC4DDD433333333333333333333333333333333SUUC4UT4333333333333333333333333333333333333333333333333333#\"\"\"\"\"\"\"B333DDDDDDD433333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CED3SDD$\"\"\"BDDD4CDDD333333333333333DD33333333333333333333333333333333333333333DEDDDUE333333333333333333333333333CCD3D33CD533333333333333333333333333CESEU3333333333333333333DDDD433333CU33333333333333333333333333334DC44333333333333333333333333333CD4DDDDD33333333333333333333DDDDD333343333DDDUD43333333333333333333IDDDDDDE43333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CDDDDDDDDDDDDDDDDDDDDDD4CDDDDDDDDDDD33333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CD3333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333433333333333333333333333333333333333333333333333333333333333333333333333333DD4333333333333333333333333333333333333333333333333333333333333333333\"\"\"\"\"\"33D4D33CD43333333333333333333CD3343333333333333333333333333333333333333333333333333333333333333333333333333333333333D33333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CT53333DY333333333333333333333333UDD43UT43333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333D3333333333333333333333333333333333333333D43333333333333333333333333333333333CDDDDD333333333333333333333333CD4333333333333333333333333333333333333333333333333333333333333SUDDDDUDT43333333333343333333333333333333333333333333333333333TEDDTTEETD333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CUDD3UUDE43333333333333D3333333333333333343333333333SE43CD33333333DD33333C33TEDCSUUU433333333S533333CDDDDDU333333ªªªªªªªªªªªªªª:333333DDDDD4233333333333333333UTEUS433333333CDCDDDDDDEDDD33433C3E433#\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"BDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD$\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"BDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD$\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"2333373r33333333933CDDD4333333333333333CDUUDU53SEUUUD43£ªªªªªªªªªªªªªªªªªªªªªªªªªªªªªªªº»»»»»»»»»»»»»»»»»»»ËÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌ\f"
    //     0x3a82f4: ldr             x9, [PP, #0x5410]  ; [pp+0x5410] "E533333333333333333333333333DDDDDDD4333333333333333333334C43333CD53333333333333333333333UEDTE433433333333333333333333333333333D433333333333333333CDDEDDD43333333S5333333333333333333333C333333D533333333333333333333333SUDDDDT533CD4E333333333333333333333333UEDDDDE433333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333TUUS5CTE3333333333333333333333333333333333333333333333333333333333333333333333SUDD3DUU43533333333333333333C3333333333333w733337333333s3333333w7333333333w33333333333333333333CDDTETE43333ED4S5SE3333C33333D33333333333334E433C3333333C33333333333333333333333333333CETUTDT533333CDDDDDDDDDD3333333343333333D$433333333333333333333333SUDTEE433C34333333333333333333333333333333333333333333333333333333333333333333333333333333TUDDDD3333333333CT5333333333333333333333333333DCEUU3U3U5333343333S5CDDD3CDD333333333333333333333333333333333333333333333333333333333333333333333s73333s33333333333\"\"\"\"\"\"\"\"333333339433333333333333CDDDDDDDDDDDDDDDD3333333CDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD33333333DDDDDDDD3333333373s333333333333333333333333333333CDTDDDCTE43C4CD3C333333333333333D3C33333îîíîîîîîîîîîîîîîíîîîîîîîîîîîîîíîîîîîîîîîîîîî333333»»»»»»»»33ÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌ<3sww73333swwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww7333swwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww7333333w7333333333333333733333333333333333333333333333sww733333s7333333s3wwwww333333333wwwwwwwwwwwwwwwwwwwwwwwwwwwwgffffffffffffvww7wwwwwwswwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww733333333333333333333333swwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww7333333333333333333333333333333333333333333333333333333333swwwww7333333333333333333333333333333333333333333wwwwwwwwwwwwwwwwwwwww7swwwwwss33373733s33333w33333CT333333333333333EDTETD433333333#\"333333333333\"\"\"233333373ED4U5UE9333C33333D33333333333333www3333333s73333333333EEDDDCC3DDDDUUUDDDDD3T5333333333333333333333333333CCU3333333333333333333333333333334EDDD33SDD4D5U4333333333C43333333333CDDD9DDD3DCD433333333C433333333333333C433333333333334443SEUCUSE4333D33333C43333333533333CU33333333333333333333333333334EDDDD3CDDDDDDDDDDDDDDDDDDDDDDDDDDD33DDDDDDDDDDDDDDDDDDDDDDDDD33334333333C33333333333DD4DDDDDDD433333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CSUUUUUUUUUUUUUUUUUUUUUUUUUUU333CD43333333333333333333333333333333333333333433333U3333333333333333333333333UUUUUUTEDDDDD3333C3333333333333333373333333333s333333333333swwwww33w733wwwwwww73333s33333333337swwwwsw73333wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwDD4D33CDDDDDCDDDDDDDDDDDDDDDDD43EDDDTUEUCDDD33333D33333333333333DDCDDDDCDCDD333333333DT33333333333333D5333333333333333333333333333CSUE4333333333333CDDDDDDDD4333333DT33333333333333333333333CUDDUDU3SUSU43333433333333333333333333ET533E3333SDD3U3U4333D43333C43333333333333s733333s33333333333CTE333333333333333333UUUUDDDDUD3333\"\"\"\"\"(\"\"\"\"\"\"\"\"\"3333333333333333333DDDD333333333333333333333333CDDDD3333C3333T333333333333333333333334343C33333333333SET334333333333DDDDDDDDDDDDDDDDDDDDDD4DDDDDDDD4CDDDC4DD43333333333333333333333333333333333333333333333333C33333333333333333333333333333333333333333333333333333333333333333333333333333333DDD433333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333334333333333333333333333333333333DD3333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333DD433333333333333333333333333333DDD43333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333DDDDDDD533333333333333333333333DDDTTU5D4DD333C433333D333333333333333333333DDD733333s373ss33w7733333ww733333333333ss33333333333333333333333333333ww3333333333333333333333333333wwww33333www33333333333333333333wwww333333333333333wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww333333wwwwwwwwwwwwwwwwwwwwwww7wwwwwswwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww73333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333C4\"\"333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333DD3333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333DDD4333333333333333333333333333333333333333333333333333333DDD4333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333UEDDDTEE43333333333333333333333333333333333333333333333333333CEUDDDE33333333333333333333333333333333333333333333333333CD3DDEDD3333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333EDDDCDDT43333333333333333333333333333333333333333CDDDDDDDDDD4EDDDETD3333333333333333333333333333333333333333333333333333333333333DDD3CC4DDD433333333333333333333333333333333SUUC4UT4333333333333333333333333333333333333333333333333333#\"\"\"\"\"\"\"B333DDDDDDD433333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CED3SDD$\"\"\"BDDD4CDDD333333333333333DD33333333333333333333333333333333333333333DEDDDUE333333333333333333333333333CCD3D33CD533333333333333333333333333CESEU3333333333333333333DDDD433333CU33333333333333333333333333334DC44333333333333333333333333333CD4DDDDD33333333333333333333DDDDD333343333DDDUD43333333333333333333IDDDDDDE43333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CDDDDDDDDDDDDDDDDDDDDDD4CDDDDDDDDDDD33333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CD3333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333433333333333333333333333333333333333333333333333333333333333333333333333333DD4333333333333333333333333333333333333333333333333333333333333333333\"\"\"\"\"\"33D4D33CD43333333333333333333CD3343333333333333333333333333333333333333333333333333333333333333333333333333333333333D33333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CT53333DY333333333333333333333333UDD43UT43333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333D3333333333333333333333333333333333333333D43333333333333333333333333333333333CDDDDD333333333333333333333333CD4333333333333333333333333333333333333333333333333333333333333SUDDDDUDT43333333333343333333333333333333333333333333333333333TEDDTTEETD333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CUDD3UUDE43333333333333D3333333333333333343333333333SE43CD33333333DD33333C33TEDCSUUU433333333S533333CDDDDDU333333ªªªªªªªªªªªªªª:333333DDDDD4233333333333333333UTEUS433333333CDCDDDDDDEDDD33433C3E433#\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"BDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD$\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"BDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD$\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"2333373r33333333933CDDD4333333333333333CDUUDU53SEUUUD43£ªªªªªªªªªªªªªªªªªªªªªªªªªªªªªªªº»»»»»»»»»»»»»»»»»»»ËÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌ\f"
    // 0x3a82f8: r8 = 63
    //     0x3a82f8: movz            x8, #0x3f
    // 0x3a82fc: r7 = 1
    //     0x3a82fc: movz            x7, #0x1
    // 0x3a8300: r6 = 15
    //     0x3a8300: movz            x6, #0xf
    // 0x3a8304: cmp             x3, x11
    // 0x3a8308: b.ge            #0x3a844c
    // 0x3a830c: ldur            x12, [fp, #-0x20]
    // 0x3a8310: r0 = BoxInt64Instr(r3)
    //     0x3a8310: sbfiz           x0, x3, #1, #0x1f
    //     0x3a8314: cmp             x3, x0, asr #1
    //     0x3a8318: b.eq            #0x3a8324
    //     0x3a831c: bl              #0x3e5e54
    //     0x3a8320: stur            x3, [x0, #7]
    // 0x3a8324: r1 = LoadClassIdInstr(r12)
    //     0x3a8324: ldur            x1, [x12, #-1]
    //     0x3a8328: ubfx            x1, x1, #0xc, #0x14
    // 0x3a832c: stp             x0, x12, [SP]
    // 0x3a8330: mov             x0, x1
    // 0x3a8334: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3a8334: sub             lr, x0, #1, lsl #12
    //     0x3a8338: ldr             lr, [x21, lr, lsl #3]
    //     0x3a833c: blr             lr
    // 0x3a8340: r1 = LoadInt32Instr(r0)
    //     0x3a8340: sbfx            x1, x0, #1, #0x1f
    // 0x3a8344: r2 = 64512
    //     0x3a8344: orr             x2, xzr, #0xfc00
    // 0x3a8348: and             x0, x1, x2
    // 0x3a834c: ubfx            x0, x0, #0, #0x20
    // 0x3a8350: r17 = 56320
    //     0x3a8350: movz            x17, #0xdc00
    // 0x3a8354: cmp             x0, x17
    // 0x3a8358: b.ne            #0x3a8428
    // 0x3a835c: ldur            x0, [fp, #-0x30]
    // 0x3a8360: r8 = "᫄⮸䄟㊶㊶㊶㊶㊶㊶㊶㊶㊶㽏ࠔ㊶㊶㊶㊶ᾁ㊶㊶㊶ᮻ⽯㳂Ԟ㊶ᇓޛⰒ㥧ᬘᢪ㤫䅏߱⺵ᢀᄣѺᤉࣆᤉᆯ⼲ᨙӑᧃ⹫ₚኘ቙٧ႎᅠ㱉ᅯᬃኣὼማ‣ᡀ㒰ࢊ㰓Ҷ㊶䆯䇏䇯䈗㊶㊶㊶㊶㊶㤧㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶ᣘሁ⸮ᖾՓ㊶㯩㊶䅯㊶㊶㊶ᩨქ⩙Ⰾ⁞⻳မө᪄㊶㊶㴏㊶㊶㊶㽏㊶㊶㊶㊶㊶㊶㊶㊶၎ݪ㊶޻ᗜ㊶Ⴚ㊶㊶㊶㊶㊶ᨿ㊶ೲᘆ㊶㊶㊶ࡷ㊶㊶ܽℹ෋ோ঳ோ࿙⃷ϣ㊶㊶㊶㊶㊶ܳ㊶㊶㊶㊶㊶㊶㊶Нࡤ㊶㊶㊶㊶㊶㤕㊶㑷㊶㆓㊶㊶㊶㊶㊶㊶㊶㊶₾㊶㚱㊶㊶㊶㊶㊶㊶㊶℠㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶⾀㚬㚚㊶㊶㊶㊶ᮌ㊶ᖄ᥇᫤㲂ᦆθк᭒⹷᧙㊶㊶㊶㳟ऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखऺॳ㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㒘㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶࠴㊶㊶⮸㊶㊶㚬㖦㊹㏖㊶㊶㊶㗥⓮㡇"
    //     0x3a8360: ldr             x8, [PP, #0x5408]  ; [pp+0x5408] "᫄⮸䄟㊶㊶㊶㊶㊶㊶㊶㊶㊶㽏ࠔ㊶㊶㊶㊶ᾁ㊶㊶㊶ᮻ⽯㳂Ԟ㊶ᇓޛⰒ㥧ᬘᢪ㤫䅏߱⺵ᢀᄣѺᤉࣆᤉᆯ⼲ᨙӑᧃ⹫ₚኘ቙٧ႎᅠ㱉ᅯᬃኣὼማ‣ᡀ㒰ࢊ㰓Ҷ㊶䆯䇏䇯䈗㊶㊶㊶㊶㊶㤧㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶ᣘሁ⸮ᖾՓ㊶㯩㊶䅯㊶㊶㊶ᩨქ⩙Ⰾ⁞⻳မө᪄㊶㊶㴏㊶㊶㊶㽏㊶㊶㊶㊶㊶㊶㊶㊶၎ݪ㊶޻ᗜ㊶Ⴚ㊶㊶㊶㊶㊶ᨿ㊶ೲᘆ㊶㊶㊶ࡷ㊶㊶ܽℹ෋ோ঳ோ࿙⃷ϣ㊶㊶㊶㊶㊶ܳ㊶㊶㊶㊶㊶㊶㊶Нࡤ㊶㊶㊶㊶㊶㤕㊶㑷㊶㆓㊶㊶㊶㊶㊶㊶㊶㊶₾㊶㚱㊶㊶㊶㊶㊶㊶㊶℠㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶⾀㚬㚚㊶㊶㊶㊶ᮌ㊶ᖄ᥇᫤㲂ᦆθк᭒⹷᧙㊶㊶㊶㳟ऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखऺॳ㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㒘㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶࠴㊶㊶⮸㊶㊶㚬㖦㊹㏖㊶㊶㊶㗥⓮㡇"
    // 0x3a8364: r5 = "E533333333333333333333333333DDDDDDD4333333333333333333334C43333CD53333333333333333333333UEDTE433433333333333333333333333333333D433333333333333333CDDEDDD43333333S5333333333333333333333C333333D533333333333333333333333SUDDDDT533CD4E333333333333333333333333UEDDDDE433333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333TUUS5CTE3333333333333333333333333333333333333333333333333333333333333333333333SUDD3DUU43533333333333333333C3333333333333w733337333333s3333333w7333333333w33333333333333333333CDDTETE43333ED4S5SE3333C33333D33333333333334E433C3333333C33333333333333333333333333333CETUTDT533333CDDDDDDDDDD3333333343333333D$433333333333333333333333SUDTEE433C34333333333333333333333333333333333333333333333333333333333333333333333333333333TUDDDD3333333333CT5333333333333333333333333333DCEUU3U3U5333343333S5CDDD3CDD333333333333333333333333333333333333333333333333333333333333333333333s73333s33333333333\"\"\"\"\"\"\"\"333333339433333333333333CDDDDDDDDDDDDDDDD3333333CDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD33333333DDDDDDDD3333333373s333333333333333333333333333333CDTDDDCTE43C4CD3C333333333333333D3C33333îîíîîîîîîîîîîîîîíîîîîîîîîîîîîîíîîîîîîîîîîîîî333333»»»»»»»»33ÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌ<3sww73333swwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww7333swwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww7333333w7333333333333333733333333333333333333333333333sww733333s7333333s3wwwww333333333wwwwwwwwwwwwwwwwwwwwwwwwwwwwgffffffffffffvww7wwwwwwswwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww733333333333333333333333swwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww7333333333333333333333333333333333333333333333333333333333swwwww7333333333333333333333333333333333333333333wwwwwwwwwwwwwwwwwwwww7swwwwwss33373733s33333w33333CT333333333333333EDTETD433333333#\"333333333333\"\"\"233333373ED4U5UE9333C33333D33333333333333www3333333s73333333333EEDDDCC3DDDDUUUDDDDD3T5333333333333333333333333333CCU3333333333333333333333333333334EDDD33SDD4D5U4333333333C43333333333CDDD9DDD3DCD433333333C433333333333333C433333333333334443SEUCUSE4333D33333C43333333533333CU33333333333333333333333333334EDDDD3CDDDDDDDDDDDDDDDDDDDDDDDDDDD33DDDDDDDDDDDDDDDDDDDDDDDDD33334333333C33333333333DD4DDDDDDD433333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CSUUUUUUUUUUUUUUUUUUUUUUUUUUU333CD43333333333333333333333333333333333333333433333U3333333333333333333333333UUUUUUTEDDDDD3333C3333333333333333373333333333s333333333333swwwww33w733wwwwwww73333s33333333337swwwwsw73333wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwDD4D33CDDDDDCDDDDDDDDDDDDDDDDD43EDDDTUEUCDDD33333D33333333333333DDCDDDDCDCDD333333333DT33333333333333D5333333333333333333333333333CSUE4333333333333CDDDDDDDD4333333DT33333333333333333333333CUDDUDU3SUSU43333433333333333333333333ET533E3333SDD3U3U4333D43333C43333333333333s733333s33333333333CTE333333333333333333UUUUDDDDUD3333\"\"\"\"\"(\"\"\"\"\"\"\"\"\"3333333333333333333DDDD333333333333333333333333CDDDD3333C3333T333333333333333333333334343C33333333333SET334333333333DDDDDDDDDDDDDDDDDDDDDD4DDDDDDDD4CDDDC4DD43333333333333333333333333333333333333333333333333C33333333333333333333333333333333333333333333333333333333333333333333333333333333DDD433333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333334333333333333333333333333333333DD3333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333DD433333333333333333333333333333DDD43333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333DDDDDDD533333333333333333333333DDDTTU5D4DD333C433333D333333333333333333333DDD733333s373ss33w7733333ww733333333333ss33333333333333333333333333333ww3333333333333333333333333333wwww33333www33333333333333333333wwww333333333333333wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww333333wwwwwwwwwwwwwwwwwwwwwww7wwwwwswwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww73333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333C4\"\"333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333DD3333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333DDD4333333333333333333333333333333333333333333333333333333DDD4333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333UEDDDTEE43333333333333333333333333333333333333333333333333333CEUDDDE33333333333333333333333333333333333333333333333333CD3DDEDD3333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333EDDDCDDT43333333333333333333333333333333333333333CDDDDDDDDDD4EDDDETD3333333333333333333333333333333333333333333333333333333333333DDD3CC4DDD433333333333333333333333333333333SUUC4UT4333333333333333333333333333333333333333333333333333#\"\"\"\"\"\"\"B333DDDDDDD433333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CED3SDD$\"\"\"BDDD4CDDD333333333333333DD33333333333333333333333333333333333333333DEDDDUE333333333333333333333333333CCD3D33CD533333333333333333333333333CESEU3333333333333333333DDDD433333CU33333333333333333333333333334DC44333333333333333333333333333CD4DDDDD33333333333333333333DDDDD333343333DDDUD43333333333333333333IDDDDDDE43333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CDDDDDDDDDDDDDDDDDDDDDD4CDDDDDDDDDDD33333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CD3333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333433333333333333333333333333333333333333333333333333333333333333333333333333DD4333333333333333333333333333333333333333333333333333333333333333333\"\"\"\"\"\"33D4D33CD43333333333333333333CD3343333333333333333333333333333333333333333333333333333333333333333333333333333333333D33333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CT53333DY333333333333333333333333UDD43UT43333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333D3333333333333333333333333333333333333333D43333333333333333333333333333333333CDDDDD333333333333333333333333CD4333333333333333333333333333333333333333333333333333333333333SUDDDDUDT43333333333343333333333333333333333333333333333333333TEDDTTEETD333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CUDD3UUDE43333333333333D3333333333333333343333333333SE43CD33333333DD33333C33TEDCSUUU433333333S533333CDDDDDU333333ªªªªªªªªªªªªªª:333333DDDDD4233333333333333333UTEUS433333333CDCDDDDDDEDDD33433C3E433#\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"BDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD$\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"BDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD$\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"2333373r33333333933CDDD4333333333333333CDUUDU53SEUUUD43£ªªªªªªªªªªªªªªªªªªªªªªªªªªªªªªªº»»»»»»»»»»»»»»»»»»»ËÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌ\f"
    //     0x3a8364: ldr             x5, [PP, #0x5410]  ; [pp+0x5410] "E533333333333333333333333333DDDDDDD4333333333333333333334C43333CD53333333333333333333333UEDTE433433333333333333333333333333333D433333333333333333CDDEDDD43333333S5333333333333333333333C333333D533333333333333333333333SUDDDDT533CD4E333333333333333333333333UEDDDDE433333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333TUUS5CTE3333333333333333333333333333333333333333333333333333333333333333333333SUDD3DUU43533333333333333333C3333333333333w733337333333s3333333w7333333333w33333333333333333333CDDTETE43333ED4S5SE3333C33333D33333333333334E433C3333333C33333333333333333333333333333CETUTDT533333CDDDDDDDDDD3333333343333333D$433333333333333333333333SUDTEE433C34333333333333333333333333333333333333333333333333333333333333333333333333333333TUDDDD3333333333CT5333333333333333333333333333DCEUU3U3U5333343333S5CDDD3CDD333333333333333333333333333333333333333333333333333333333333333333333s73333s33333333333\"\"\"\"\"\"\"\"333333339433333333333333CDDDDDDDDDDDDDDDD3333333CDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD33333333DDDDDDDD3333333373s333333333333333333333333333333CDTDDDCTE43C4CD3C333333333333333D3C33333îîíîîîîîîîîîîîîîíîîîîîîîîîîîîîíîîîîîîîîîîîîî333333»»»»»»»»33ÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌ<3sww73333swwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww7333swwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww7333333w7333333333333333733333333333333333333333333333sww733333s7333333s3wwwww333333333wwwwwwwwwwwwwwwwwwwwwwwwwwwwgffffffffffffvww7wwwwwwswwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww733333333333333333333333swwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww7333333333333333333333333333333333333333333333333333333333swwwww7333333333333333333333333333333333333333333wwwwwwwwwwwwwwwwwwwww7swwwwwss33373733s33333w33333CT333333333333333EDTETD433333333#\"333333333333\"\"\"233333373ED4U5UE9333C33333D33333333333333www3333333s73333333333EEDDDCC3DDDDUUUDDDDD3T5333333333333333333333333333CCU3333333333333333333333333333334EDDD33SDD4D5U4333333333C43333333333CDDD9DDD3DCD433333333C433333333333333C433333333333334443SEUCUSE4333D33333C43333333533333CU33333333333333333333333333334EDDDD3CDDDDDDDDDDDDDDDDDDDDDDDDDDD33DDDDDDDDDDDDDDDDDDDDDDDDD33334333333C33333333333DD4DDDDDDD433333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CSUUUUUUUUUUUUUUUUUUUUUUUUUUU333CD43333333333333333333333333333333333333333433333U3333333333333333333333333UUUUUUTEDDDDD3333C3333333333333333373333333333s333333333333swwwww33w733wwwwwww73333s33333333337swwwwsw73333wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwDD4D33CDDDDDCDDDDDDDDDDDDDDDDD43EDDDTUEUCDDD33333D33333333333333DDCDDDDCDCDD333333333DT33333333333333D5333333333333333333333333333CSUE4333333333333CDDDDDDDD4333333DT33333333333333333333333CUDDUDU3SUSU43333433333333333333333333ET533E3333SDD3U3U4333D43333C43333333333333s733333s33333333333CTE333333333333333333UUUUDDDDUD3333\"\"\"\"\"(\"\"\"\"\"\"\"\"\"3333333333333333333DDDD333333333333333333333333CDDDD3333C3333T333333333333333333333334343C33333333333SET334333333333DDDDDDDDDDDDDDDDDDDDDD4DDDDDDDD4CDDDC4DD43333333333333333333333333333333333333333333333333C33333333333333333333333333333333333333333333333333333333333333333333333333333333DDD433333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333334333333333333333333333333333333DD3333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333DD433333333333333333333333333333DDD43333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333DDDDDDD533333333333333333333333DDDTTU5D4DD333C433333D333333333333333333333DDD733333s373ss33w7733333ww733333333333ss33333333333333333333333333333ww3333333333333333333333333333wwww33333www33333333333333333333wwww333333333333333wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww333333wwwwwwwwwwwwwwwwwwwwwww7wwwwwswwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww73333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333C4\"\"333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333DD3333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333DDD4333333333333333333333333333333333333333333333333333333DDD4333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333UEDDDTEE43333333333333333333333333333333333333333333333333333CEUDDDE33333333333333333333333333333333333333333333333333CD3DDEDD3333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333EDDDCDDT43333333333333333333333333333333333333333CDDDDDDDDDD4EDDDETD3333333333333333333333333333333333333333333333333333333333333DDD3CC4DDD433333333333333333333333333333333SUUC4UT4333333333333333333333333333333333333333333333333333#\"\"\"\"\"\"\"B333DDDDDDD433333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CED3SDD$\"\"\"BDDD4CDDD333333333333333DD33333333333333333333333333333333333333333DEDDDUE333333333333333333333333333CCD3D33CD533333333333333333333333333CESEU3333333333333333333DDDD433333CU33333333333333333333333333334DC44333333333333333333333333333CD4DDDDD33333333333333333333DDDDD333343333DDDUD43333333333333333333IDDDDDDE43333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CDDDDDDDDDDDDDDDDDDDDDD4CDDDDDDDDDDD33333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CD3333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333433333333333333333333333333333333333333333333333333333333333333333333333333DD4333333333333333333333333333333333333333333333333333333333333333333\"\"\"\"\"\"33D4D33CD43333333333333333333CD3343333333333333333333333333333333333333333333333333333333333333333333333333333333333D33333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CT53333DY333333333333333333333333UDD43UT43333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333D3333333333333333333333333333333333333333D43333333333333333333333333333333333CDDDDD333333333333333333333333CD4333333333333333333333333333333333333333333333333333333333333SUDDDDUDT43333333333343333333333333333333333333333333333333333TEDDTTEETD333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CUDD3UUDE43333333333333D3333333333333333343333333333SE43CD33333333DD33333C33TEDCSUUU433333333S533333CDDDDDU333333ªªªªªªªªªªªªªª:333333DDDDD4233333333333333333UTEUS433333333CDCDDDDDDEDDD33433C3E433#\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"BDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD$\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"BDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD$\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"2333373r33333333933CDDD4333333333333333CDUUDU53SEUUUD43£ªªªªªªªªªªªªªªªªªªªªªªªªªªªªªªªº»»»»»»»»»»»»»»»»»»»ËÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌ\f"
    // 0x3a8368: r4 = 1
    //     0x3a8368: movz            x4, #0x1
    // 0x3a836c: r3 = 15
    //     0x3a836c: movz            x3, #0xf
    // 0x3a8370: r10 = 1023
    //     0x3a8370: movz            x10, #0x3ff
    // 0x3a8374: r9 = 511
    //     0x3a8374: movz            x9, #0x1ff
    // 0x3a8378: add             x7, x0, #1
    // 0x3a837c: ldur            x0, [fp, #-0x28]
    // 0x3a8380: ubfx            x0, x0, #0, #0x20
    // 0x3a8384: and             x6, x0, x10
    // 0x3a8388: ubfx            x6, x6, #0, #0x20
    // 0x3a838c: lsl             x0, x6, #0xa
    // 0x3a8390: and             x6, x1, x10
    // 0x3a8394: ubfx            x6, x6, #0, #0x20
    // 0x3a8398: orr             x1, x0, x6
    // 0x3a839c: asr             x0, x1, #9
    // 0x3a83a0: add             x6, x0, #0x400
    // 0x3a83a4: add             x16, x8, x6, lsl #1
    // 0x3a83a8: ldurh           w0, [x16, #0xf]
    // 0x3a83ac: ubfx            x1, x1, #0, #0x20
    // 0x3a83b0: and             x6, x1, x9
    // 0x3a83b4: ubfx            x6, x6, #0, #0x20
    // 0x3a83b8: add             x1, x0, x6
    // 0x3a83bc: mov             x0, x1
    // 0x3a83c0: ubfx            x0, x0, #0, #0x20
    // 0x3a83c4: and             x6, x0, x4
    // 0x3a83c8: asr             x11, x1, #1
    // 0x3a83cc: mov             x1, x11
    // 0x3a83d0: r0 = 8492
    //     0x3a83d0: movz            x0, #0x212c
    // 0x3a83d4: cmp             x1, x0
    // 0x3a83d8: b.hs            #0x3a8554
    // 0x3a83dc: ArrayLoad: r0 = r5[r11]  ; TypedUnsigned_1
    //     0x3a83dc: add             x16, x5, x11
    //     0x3a83e0: ldrb            w0, [x16, #0xf]
    // 0x3a83e4: asr             x1, x0, #4
    // 0x3a83e8: mov             x11, x6
    // 0x3a83ec: ubfx            x11, x11, #0, #0x20
    // 0x3a83f0: neg             x12, x11
    // 0x3a83f4: ubfx            x1, x1, #0, #0x20
    // 0x3a83f8: ubfx            x12, x12, #0, #0x20
    // 0x3a83fc: and             x11, x1, x12
    // 0x3a8400: ubfx            x0, x0, #0, #0x20
    // 0x3a8404: and             x1, x0, x3
    // 0x3a8408: sub             w0, w6, w4
    // 0x3a840c: and             x6, x1, x0
    // 0x3a8410: ubfx            x11, x11, #0, #0x20
    // 0x3a8414: ubfx            x6, x6, #0, #0x20
    // 0x3a8418: orr             x0, x11, x6
    // 0x3a841c: mov             x1, x0
    // 0x3a8420: mov             x0, x7
    // 0x3a8424: b               #0x3a8470
    // 0x3a8428: ldur            x0, [fp, #-0x30]
    // 0x3a842c: r8 = "᫄⮸䄟㊶㊶㊶㊶㊶㊶㊶㊶㊶㽏ࠔ㊶㊶㊶㊶ᾁ㊶㊶㊶ᮻ⽯㳂Ԟ㊶ᇓޛⰒ㥧ᬘᢪ㤫䅏߱⺵ᢀᄣѺᤉࣆᤉᆯ⼲ᨙӑᧃ⹫ₚኘ቙٧ႎᅠ㱉ᅯᬃኣὼማ‣ᡀ㒰ࢊ㰓Ҷ㊶䆯䇏䇯䈗㊶㊶㊶㊶㊶㤧㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶ᣘሁ⸮ᖾՓ㊶㯩㊶䅯㊶㊶㊶ᩨქ⩙Ⰾ⁞⻳မө᪄㊶㊶㴏㊶㊶㊶㽏㊶㊶㊶㊶㊶㊶㊶㊶၎ݪ㊶޻ᗜ㊶Ⴚ㊶㊶㊶㊶㊶ᨿ㊶ೲᘆ㊶㊶㊶ࡷ㊶㊶ܽℹ෋ோ঳ோ࿙⃷ϣ㊶㊶㊶㊶㊶ܳ㊶㊶㊶㊶㊶㊶㊶Нࡤ㊶㊶㊶㊶㊶㤕㊶㑷㊶㆓㊶㊶㊶㊶㊶㊶㊶㊶₾㊶㚱㊶㊶㊶㊶㊶㊶㊶℠㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶⾀㚬㚚㊶㊶㊶㊶ᮌ㊶ᖄ᥇᫤㲂ᦆθк᭒⹷᧙㊶㊶㊶㳟ऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखऺॳ㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㒘㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶࠴㊶㊶⮸㊶㊶㚬㖦㊹㏖㊶㊶㊶㗥⓮㡇"
    //     0x3a842c: ldr             x8, [PP, #0x5408]  ; [pp+0x5408] "᫄⮸䄟㊶㊶㊶㊶㊶㊶㊶㊶㊶㽏ࠔ㊶㊶㊶㊶ᾁ㊶㊶㊶ᮻ⽯㳂Ԟ㊶ᇓޛⰒ㥧ᬘᢪ㤫䅏߱⺵ᢀᄣѺᤉࣆᤉᆯ⼲ᨙӑᧃ⹫ₚኘ቙٧ႎᅠ㱉ᅯᬃኣὼማ‣ᡀ㒰ࢊ㰓Ҷ㊶䆯䇏䇯䈗㊶㊶㊶㊶㊶㤧㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶ᣘሁ⸮ᖾՓ㊶㯩㊶䅯㊶㊶㊶ᩨქ⩙Ⰾ⁞⻳မө᪄㊶㊶㴏㊶㊶㊶㽏㊶㊶㊶㊶㊶㊶㊶㊶၎ݪ㊶޻ᗜ㊶Ⴚ㊶㊶㊶㊶㊶ᨿ㊶ೲᘆ㊶㊶㊶ࡷ㊶㊶ܽℹ෋ோ঳ோ࿙⃷ϣ㊶㊶㊶㊶㊶ܳ㊶㊶㊶㊶㊶㊶㊶Нࡤ㊶㊶㊶㊶㊶㤕㊶㑷㊶㆓㊶㊶㊶㊶㊶㊶㊶㊶₾㊶㚱㊶㊶㊶㊶㊶㊶㊶℠㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶⾀㚬㚚㊶㊶㊶㊶ᮌ㊶ᖄ᥇᫤㲂ᦆθк᭒⹷᧙㊶㊶㊶㳟ऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखऺॳ㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㒘㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶࠴㊶㊶⮸㊶㊶㚬㖦㊹㏖㊶㊶㊶㗥⓮㡇"
    // 0x3a8430: r5 = "E533333333333333333333333333DDDDDDD4333333333333333333334C43333CD53333333333333333333333UEDTE433433333333333333333333333333333D433333333333333333CDDEDDD43333333S5333333333333333333333C333333D533333333333333333333333SUDDDDT533CD4E333333333333333333333333UEDDDDE433333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333TUUS5CTE3333333333333333333333333333333333333333333333333333333333333333333333SUDD3DUU43533333333333333333C3333333333333w733337333333s3333333w7333333333w33333333333333333333CDDTETE43333ED4S5SE3333C33333D33333333333334E433C3333333C33333333333333333333333333333CETUTDT533333CDDDDDDDDDD3333333343333333D$433333333333333333333333SUDTEE433C34333333333333333333333333333333333333333333333333333333333333333333333333333333TUDDDD3333333333CT5333333333333333333333333333DCEUU3U3U5333343333S5CDDD3CDD333333333333333333333333333333333333333333333333333333333333333333333s73333s33333333333\"\"\"\"\"\"\"\"333333339433333333333333CDDDDDDDDDDDDDDDD3333333CDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD33333333DDDDDDDD3333333373s333333333333333333333333333333CDTDDDCTE43C4CD3C333333333333333D3C33333îîíîîîîîîîîîîîîîíîîîîîîîîîîîîîíîîîîîîîîîîîîî333333»»»»»»»»33ÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌ<3sww73333swwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww7333swwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww7333333w7333333333333333733333333333333333333333333333sww733333s7333333s3wwwww333333333wwwwwwwwwwwwwwwwwwwwwwwwwwwwgffffffffffffvww7wwwwwwswwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww733333333333333333333333swwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww7333333333333333333333333333333333333333333333333333333333swwwww7333333333333333333333333333333333333333333wwwwwwwwwwwwwwwwwwwww7swwwwwss33373733s33333w33333CT333333333333333EDTETD433333333#\"333333333333\"\"\"233333373ED4U5UE9333C33333D33333333333333www3333333s73333333333EEDDDCC3DDDDUUUDDDDD3T5333333333333333333333333333CCU3333333333333333333333333333334EDDD33SDD4D5U4333333333C43333333333CDDD9DDD3DCD433333333C433333333333333C433333333333334443SEUCUSE4333D33333C43333333533333CU33333333333333333333333333334EDDDD3CDDDDDDDDDDDDDDDDDDDDDDDDDDD33DDDDDDDDDDDDDDDDDDDDDDDDD33334333333C33333333333DD4DDDDDDD433333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CSUUUUUUUUUUUUUUUUUUUUUUUUUUU333CD43333333333333333333333333333333333333333433333U3333333333333333333333333UUUUUUTEDDDDD3333C3333333333333333373333333333s333333333333swwwww33w733wwwwwww73333s33333333337swwwwsw73333wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwDD4D33CDDDDDCDDDDDDDDDDDDDDDDD43EDDDTUEUCDDD33333D33333333333333DDCDDDDCDCDD333333333DT33333333333333D5333333333333333333333333333CSUE4333333333333CDDDDDDDD4333333DT33333333333333333333333CUDDUDU3SUSU43333433333333333333333333ET533E3333SDD3U3U4333D43333C43333333333333s733333s33333333333CTE333333333333333333UUUUDDDDUD3333\"\"\"\"\"(\"\"\"\"\"\"\"\"\"3333333333333333333DDDD333333333333333333333333CDDDD3333C3333T333333333333333333333334343C33333333333SET334333333333DDDDDDDDDDDDDDDDDDDDDD4DDDDDDDD4CDDDC4DD43333333333333333333333333333333333333333333333333C33333333333333333333333333333333333333333333333333333333333333333333333333333333DDD433333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333334333333333333333333333333333333DD3333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333DD433333333333333333333333333333DDD43333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333DDDDDDD533333333333333333333333DDDTTU5D4DD333C433333D333333333333333333333DDD733333s373ss33w7733333ww733333333333ss33333333333333333333333333333ww3333333333333333333333333333wwww33333www33333333333333333333wwww333333333333333wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww333333wwwwwwwwwwwwwwwwwwwwwww7wwwwwswwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww73333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333C4\"\"333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333DD3333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333DDD4333333333333333333333333333333333333333333333333333333DDD4333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333UEDDDTEE43333333333333333333333333333333333333333333333333333CEUDDDE33333333333333333333333333333333333333333333333333CD3DDEDD3333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333EDDDCDDT43333333333333333333333333333333333333333CDDDDDDDDDD4EDDDETD3333333333333333333333333333333333333333333333333333333333333DDD3CC4DDD433333333333333333333333333333333SUUC4UT4333333333333333333333333333333333333333333333333333#\"\"\"\"\"\"\"B333DDDDDDD433333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CED3SDD$\"\"\"BDDD4CDDD333333333333333DD33333333333333333333333333333333333333333DEDDDUE333333333333333333333333333CCD3D33CD533333333333333333333333333CESEU3333333333333333333DDDD433333CU33333333333333333333333333334DC44333333333333333333333333333CD4DDDDD33333333333333333333DDDDD333343333DDDUD43333333333333333333IDDDDDDE43333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CDDDDDDDDDDDDDDDDDDDDDD4CDDDDDDDDDDD33333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CD3333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333433333333333333333333333333333333333333333333333333333333333333333333333333DD4333333333333333333333333333333333333333333333333333333333333333333\"\"\"\"\"\"33D4D33CD43333333333333333333CD3343333333333333333333333333333333333333333333333333333333333333333333333333333333333D33333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CT53333DY333333333333333333333333UDD43UT43333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333D3333333333333333333333333333333333333333D43333333333333333333333333333333333CDDDDD333333333333333333333333CD4333333333333333333333333333333333333333333333333333333333333SUDDDDUDT43333333333343333333333333333333333333333333333333333TEDDTTEETD333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CUDD3UUDE43333333333333D3333333333333333343333333333SE43CD33333333DD33333C33TEDCSUUU433333333S533333CDDDDDU333333ªªªªªªªªªªªªªª:333333DDDDD4233333333333333333UTEUS433333333CDCDDDDDDEDDD33433C3E433#\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"BDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD$\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"BDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD$\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"2333373r33333333933CDDD4333333333333333CDUUDU53SEUUUD43£ªªªªªªªªªªªªªªªªªªªªªªªªªªªªªªªº»»»»»»»»»»»»»»»»»»»ËÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌ\f"
    //     0x3a8430: ldr             x5, [PP, #0x5410]  ; [pp+0x5410] "E533333333333333333333333333DDDDDDD4333333333333333333334C43333CD53333333333333333333333UEDTE433433333333333333333333333333333D433333333333333333CDDEDDD43333333S5333333333333333333333C333333D533333333333333333333333SUDDDDT533CD4E333333333333333333333333UEDDDDE433333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333TUUS5CTE3333333333333333333333333333333333333333333333333333333333333333333333SUDD3DUU43533333333333333333C3333333333333w733337333333s3333333w7333333333w33333333333333333333CDDTETE43333ED4S5SE3333C33333D33333333333334E433C3333333C33333333333333333333333333333CETUTDT533333CDDDDDDDDDD3333333343333333D$433333333333333333333333SUDTEE433C34333333333333333333333333333333333333333333333333333333333333333333333333333333TUDDDD3333333333CT5333333333333333333333333333DCEUU3U3U5333343333S5CDDD3CDD333333333333333333333333333333333333333333333333333333333333333333333s73333s33333333333\"\"\"\"\"\"\"\"333333339433333333333333CDDDDDDDDDDDDDDDD3333333CDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD33333333DDDDDDDD3333333373s333333333333333333333333333333CDTDDDCTE43C4CD3C333333333333333D3C33333îîíîîîîîîîîîîîîîíîîîîîîîîîîîîîíîîîîîîîîîîîîî333333»»»»»»»»33ÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌ<3sww73333swwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww7333swwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww7333333w7333333333333333733333333333333333333333333333sww733333s7333333s3wwwww333333333wwwwwwwwwwwwwwwwwwwwwwwwwwwwgffffffffffffvww7wwwwwwswwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww733333333333333333333333swwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww7333333333333333333333333333333333333333333333333333333333swwwww7333333333333333333333333333333333333333333wwwwwwwwwwwwwwwwwwwww7swwwwwss33373733s33333w33333CT333333333333333EDTETD433333333#\"333333333333\"\"\"233333373ED4U5UE9333C33333D33333333333333www3333333s73333333333EEDDDCC3DDDDUUUDDDDD3T5333333333333333333333333333CCU3333333333333333333333333333334EDDD33SDD4D5U4333333333C43333333333CDDD9DDD3DCD433333333C433333333333333C433333333333334443SEUCUSE4333D33333C43333333533333CU33333333333333333333333333334EDDDD3CDDDDDDDDDDDDDDDDDDDDDDDDDDD33DDDDDDDDDDDDDDDDDDDDDDDDD33334333333C33333333333DD4DDDDDDD433333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CSUUUUUUUUUUUUUUUUUUUUUUUUUUU333CD43333333333333333333333333333333333333333433333U3333333333333333333333333UUUUUUTEDDDDD3333C3333333333333333373333333333s333333333333swwwww33w733wwwwwww73333s33333333337swwwwsw73333wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwDD4D33CDDDDDCDDDDDDDDDDDDDDDDD43EDDDTUEUCDDD33333D33333333333333DDCDDDDCDCDD333333333DT33333333333333D5333333333333333333333333333CSUE4333333333333CDDDDDDDD4333333DT33333333333333333333333CUDDUDU3SUSU43333433333333333333333333ET533E3333SDD3U3U4333D43333C43333333333333s733333s33333333333CTE333333333333333333UUUUDDDDUD3333\"\"\"\"\"(\"\"\"\"\"\"\"\"\"3333333333333333333DDDD333333333333333333333333CDDDD3333C3333T333333333333333333333334343C33333333333SET334333333333DDDDDDDDDDDDDDDDDDDDDD4DDDDDDDD4CDDDC4DD43333333333333333333333333333333333333333333333333C33333333333333333333333333333333333333333333333333333333333333333333333333333333DDD433333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333334333333333333333333333333333333DD3333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333DD433333333333333333333333333333DDD43333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333DDDDDDD533333333333333333333333DDDTTU5D4DD333C433333D333333333333333333333DDD733333s373ss33w7733333ww733333333333ss33333333333333333333333333333ww3333333333333333333333333333wwww33333www33333333333333333333wwww333333333333333wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww333333wwwwwwwwwwwwwwwwwwwwwww7wwwwwswwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww73333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333C4\"\"333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333DD3333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333DDD4333333333333333333333333333333333333333333333333333333DDD4333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333UEDDDTEE43333333333333333333333333333333333333333333333333333CEUDDDE33333333333333333333333333333333333333333333333333CD3DDEDD3333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333EDDDCDDT43333333333333333333333333333333333333333CDDDDDDDDDD4EDDDETD3333333333333333333333333333333333333333333333333333333333333DDD3CC4DDD433333333333333333333333333333333SUUC4UT4333333333333333333333333333333333333333333333333333#\"\"\"\"\"\"\"B333DDDDDDD433333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CED3SDD$\"\"\"BDDD4CDDD333333333333333DD33333333333333333333333333333333333333333DEDDDUE333333333333333333333333333CCD3D33CD533333333333333333333333333CESEU3333333333333333333DDDD433333CU33333333333333333333333333334DC44333333333333333333333333333CD4DDDDD33333333333333333333DDDDD333343333DDDUD43333333333333333333IDDDDDDE43333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CDDDDDDDDDDDDDDDDDDDDDD4CDDDDDDDDDDD33333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CD3333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333433333333333333333333333333333333333333333333333333333333333333333333333333DD4333333333333333333333333333333333333333333333333333333333333333333\"\"\"\"\"\"33D4D33CD43333333333333333333CD3343333333333333333333333333333333333333333333333333333333333333333333333333333333333D33333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CT53333DY333333333333333333333333UDD43UT43333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333D3333333333333333333333333333333333333333D43333333333333333333333333333333333CDDDDD333333333333333333333333CD4333333333333333333333333333333333333333333333333333333333333SUDDDDUDT43333333333343333333333333333333333333333333333333333TEDDTTEETD333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CUDD3UUDE43333333333333D3333333333333333343333333333SE43CD33333333DD33333C33TEDCSUUU433333333S533333CDDDDDU333333ªªªªªªªªªªªªªª:333333DDDDD4233333333333333333UTEUS433333333CDCDDDDDDEDDD33433C3E433#\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"BDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD$\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"BDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD$\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"2333373r33333333933CDDD4333333333333333CDUUDU53SEUUUD43£ªªªªªªªªªªªªªªªªªªªªªªªªªªªªªªªº»»»»»»»»»»»»»»»»»»»ËÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌ\f"
    // 0x3a8434: r4 = 1
    //     0x3a8434: movz            x4, #0x1
    // 0x3a8438: r3 = 15
    //     0x3a8438: movz            x3, #0xf
    // 0x3a843c: r10 = 1023
    //     0x3a843c: movz            x10, #0x3ff
    // 0x3a8440: r9 = 511
    //     0x3a8440: movz            x9, #0x1ff
    // 0x3a8444: r1 = 2
    //     0x3a8444: movz            x1, #0x2
    // 0x3a8448: b               #0x3a8470
    // 0x3a844c: mov             x0, x3
    // 0x3a8450: mov             x8, x10
    // 0x3a8454: mov             x2, x5
    // 0x3a8458: mov             x5, x9
    // 0x3a845c: mov             x4, x7
    // 0x3a8460: mov             x3, x6
    // 0x3a8464: r10 = 1023
    //     0x3a8464: movz            x10, #0x3ff
    // 0x3a8468: r9 = 511
    //     0x3a8468: movz            x9, #0x1ff
    // 0x3a846c: r1 = 2
    //     0x3a846c: movz            x1, #0x2
    // 0x3a8470: mov             x7, x0
    // 0x3a8474: mov             x0, x1
    // 0x3a8478: r12 = " 0000 @P`p`p± 0000 @P`p`p° 0000 @P`p`p° 1011 @P`p`p° 1111¡AQaqaq° 1011 @Qapaq° 1011 @Paq`p° 1011 @P`q`p° 01 @P`p`p° 1011 @P`p`p° 10111@P`p`p°!1111¡AQaqaq±"
    //     0x3a8478: ldr             x12, [PP, #0x5428]  ; [pp+0x5428] " 0000 @P`p`p± 0000 @P`p`p° 0000 @P`p`p° 1011 @P`p`p° 1111¡AQaqaq° 1011 @Qapaq° 1011 @Paq`p° 1011 @P`q`p° 01 @P`p`p° 1011 @P`p`p° 10111@P`p`p°!1111¡AQaqaq±"
    // 0x3a847c: r11 = 240
    //     0x3a847c: movz            x11, #0xf0
    // 0x3a8480: ldur            x1, [fp, #-0x10]
    // 0x3a8484: ubfx            x1, x1, #0, #0x20
    // 0x3a8488: and             x6, x1, x11
    // 0x3a848c: ubfx            x6, x6, #0, #0x20
    // 0x3a8490: orr             x13, x6, x0
    // 0x3a8494: mov             x1, x13
    // 0x3a8498: r0 = 192
    //     0x3a8498: movz            x0, #0xc0
    // 0x3a849c: cmp             x1, x0
    // 0x3a84a0: b.hs            #0x3a8558
    // 0x3a84a4: ArrayLoad: r6 = r12[r13]  ; TypedUnsigned_1
    //     0x3a84a4: add             x16, x12, x13
    //     0x3a84a8: ldrb            w6, [x16, #0xf]
    // 0x3a84ac: mov             x0, x6
    // 0x3a84b0: ubfx            x0, x0, #0, #0x20
    // 0x3a84b4: and             x1, x0, x4
    // 0x3a84b8: ubfx            x1, x1, #0, #0x20
    // 0x3a84bc: cbnz            x1, #0x3a84e8
    // 0x3a84c0: ldr             x1, [fp, #0x10]
    // 0x3a84c4: ldur            x0, [fp, #-8]
    // 0x3a84c8: ldr             x16, [fp, #0x20]
    // 0x3a84cc: stp             x1, x16, [SP, #8]
    // 0x3a84d0: str             x0, [SP]
    // 0x3a84d4: r0 = _move()
    //     0x3a84d4: bl              #0x3a855c  ; [package:characters/src/characters_impl.dart] StringCharacterRange::_move
    // 0x3a84d8: r0 = true
    //     0x3a84d8: add             x0, NULL, #0x20  ; true
    // 0x3a84dc: LeaveFrame
    //     0x3a84dc: mov             SP, fp
    //     0x3a84e0: ldp             fp, lr, [SP], #0x10
    // 0x3a84e4: ret
    //     0x3a84e4: ret             
    // 0x3a84e8: ldr             x1, [fp, #0x10]
    // 0x3a84ec: ldr             x2, [fp, #0x20]
    // 0x3a84f0: mov             x5, x1
    // 0x3a84f4: ldur            x3, [fp, #-0x20]
    // 0x3a84f8: ldur            x4, [fp, #-0x18]
    // 0x3a84fc: b               #0x3a81a4
    // 0x3a8500: mov             x1, x5
    // 0x3a8504: mov             x2, x6
    // 0x3a8508: mov             x0, x4
    // 0x3a850c: ldr             x16, [fp, #0x20]
    // 0x3a8510: stp             x1, x16, [SP, #8]
    // 0x3a8514: str             x0, [SP]
    // 0x3a8518: r0 = _move()
    //     0x3a8518: bl              #0x3a855c  ; [package:characters/src/characters_impl.dart] StringCharacterRange::_move
    // 0x3a851c: ldur            x1, [fp, #-0x10]
    // 0x3a8520: cmp             x1, #0xb0
    // 0x3a8524: r16 = true
    //     0x3a8524: add             x16, NULL, #0x20  ; true
    // 0x3a8528: r17 = false
    //     0x3a8528: add             x17, NULL, #0x30  ; false
    // 0x3a852c: csel            x0, x16, x17, ne
    // 0x3a8530: LeaveFrame
    //     0x3a8530: mov             SP, fp
    //     0x3a8534: ldp             fp, lr, [SP], #0x10
    // 0x3a8538: ret
    //     0x3a8538: ret             
    // 0x3a853c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a853c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a8540: b               #0x3a8174
    // 0x3a8544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a8544: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a8548: b               #0x3a81b8
    // 0x3a854c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3a854c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3a8550: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3a8550: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3a8554: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3a8554: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3a8558: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3a8558: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _move(/* No info */) {
    // ** addr: 0x3a855c, size: 0x20
    // 0x3a855c: ldr             x2, [SP, #0x10]
    // 0x3a8560: ldr             x1, [SP, #8]
    // 0x3a8564: StoreField: r2->field_b = r1
    //     0x3a8564: stur            x1, [x2, #0xb]
    // 0x3a8568: ldr             x1, [SP]
    // 0x3a856c: StoreField: r2->field_13 = r1
    //     0x3a856c: stur            x1, [x2, #0x13]
    // 0x3a8570: StoreField: r2->field_1b = rNULL
    //     0x3a8570: stur            NULL, [x2, #0x1b]
    // 0x3a8574: r0 = Null
    //     0x3a8574: mov             x0, NULL
    // 0x3a8578: ret
    //     0x3a8578: ret             
  }
  get _ stringAfter(/* No info */) {
    // ** addr: 0x3b662c, size: 0x48
    // 0x3b662c: EnterFrame
    //     0x3b662c: stp             fp, lr, [SP, #-0x10]!
    //     0x3b6630: mov             fp, SP
    // 0x3b6634: AllocStack(0x10)
    //     0x3b6634: sub             SP, SP, #0x10
    // 0x3b6638: CheckStackOverflow
    //     0x3b6638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b663c: cmp             SP, x16
    //     0x3b6640: b.ls            #0x3b666c
    // 0x3b6644: ldr             x0, [fp, #0x10]
    // 0x3b6648: LoadField: r1 = r0->field_7
    //     0x3b6648: ldur            w1, [x0, #7]
    // 0x3b664c: DecompressPointer r1
    //     0x3b664c: add             x1, x1, HEAP, lsl #32
    // 0x3b6650: LoadField: r2 = r0->field_13
    //     0x3b6650: ldur            x2, [x0, #0x13]
    // 0x3b6654: stp             x2, x1, [SP]
    // 0x3b6658: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x3b6658: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x3b665c: r0 = substring()
    //     0x3b665c: bl              #0x195f8c  ; [dart:core] _StringBase::substring
    // 0x3b6660: LeaveFrame
    //     0x3b6660: mov             SP, fp
    //     0x3b6664: ldp             fp, lr, [SP], #0x10
    // 0x3b6668: ret
    //     0x3b6668: ret             
    // 0x3b666c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b666c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b6670: b               #0x3b6644
  }
  get _ currentCharacters(/* No info */) {
    // ** addr: 0x3b6674, size: 0x4c
    // 0x3b6674: EnterFrame
    //     0x3b6674: stp             fp, lr, [SP, #-0x10]!
    //     0x3b6678: mov             fp, SP
    // 0x3b667c: AllocStack(0x10)
    //     0x3b667c: sub             SP, SP, #0x10
    // 0x3b6680: CheckStackOverflow
    //     0x3b6680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b6684: cmp             SP, x16
    //     0x3b6688: b.ls            #0x3b66b8
    // 0x3b668c: ldr             x16, [fp, #0x10]
    // 0x3b6690: str             x16, [SP]
    // 0x3b6694: r0 = current()
    //     0x3b6694: bl              #0x3a75dc  ; [package:characters/src/characters_impl.dart] StringCharacterRange::current
    // 0x3b6698: r1 = <String>
    //     0x3b6698: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x3b669c: stur            x0, [fp, #-8]
    // 0x3b66a0: r0 = StringCharacters()
    //     0x3b66a0: bl              #0x2322a8  ; AllocateStringCharactersStub -> StringCharacters (size=0x10)
    // 0x3b66a4: ldur            x1, [fp, #-8]
    // 0x3b66a8: StoreField: r0->field_b = r1
    //     0x3b66a8: stur            w1, [x0, #0xb]
    // 0x3b66ac: LeaveFrame
    //     0x3b66ac: mov             SP, fp
    //     0x3b66b0: ldp             fp, lr, [SP], #0x10
    // 0x3b66b4: ret
    //     0x3b66b4: ret             
    // 0x3b66b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b66b8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b66bc: b               #0x3b668c
  }
  get _ stringBefore(/* No info */) {
    // ** addr: 0x3b66c0, size: 0x60
    // 0x3b66c0: EnterFrame
    //     0x3b66c0: stp             fp, lr, [SP, #-0x10]!
    //     0x3b66c4: mov             fp, SP
    // 0x3b66c8: AllocStack(0x18)
    //     0x3b66c8: sub             SP, SP, #0x18
    // 0x3b66cc: CheckStackOverflow
    //     0x3b66cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b66d0: cmp             SP, x16
    //     0x3b66d4: b.ls            #0x3b6718
    // 0x3b66d8: ldr             x0, [fp, #0x10]
    // 0x3b66dc: LoadField: r2 = r0->field_7
    //     0x3b66dc: ldur            w2, [x0, #7]
    // 0x3b66e0: DecompressPointer r2
    //     0x3b66e0: add             x2, x2, HEAP, lsl #32
    // 0x3b66e4: LoadField: r3 = r0->field_b
    //     0x3b66e4: ldur            x3, [x0, #0xb]
    // 0x3b66e8: r0 = BoxInt64Instr(r3)
    //     0x3b66e8: sbfiz           x0, x3, #1, #0x1f
    //     0x3b66ec: cmp             x3, x0, asr #1
    //     0x3b66f0: b.eq            #0x3b66fc
    //     0x3b66f4: bl              #0x3e5e54
    //     0x3b66f8: stur            x3, [x0, #7]
    // 0x3b66fc: stp             xzr, x2, [SP, #8]
    // 0x3b6700: str             x0, [SP]
    // 0x3b6704: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x3b6704: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x3b6708: r0 = substring()
    //     0x3b6708: bl              #0x195f8c  ; [dart:core] _StringBase::substring
    // 0x3b670c: LeaveFrame
    //     0x3b670c: mov             SP, fp
    //     0x3b6710: ldp             fp, lr, [SP], #0x10
    // 0x3b6714: ret
    //     0x3b6714: ret             
    // 0x3b6718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b6718: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b671c: b               #0x3b66d8
  }
  _ expandNext(/* No info */) {
    // ** addr: 0x3b6720, size: 0x44
    // 0x3b6720: EnterFrame
    //     0x3b6720: stp             fp, lr, [SP, #-0x10]!
    //     0x3b6724: mov             fp, SP
    // 0x3b6728: AllocStack(0x18)
    //     0x3b6728: sub             SP, SP, #0x18
    // 0x3b672c: r0 = 1
    //     0x3b672c: movz            x0, #0x1
    // 0x3b6730: CheckStackOverflow
    //     0x3b6730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b6734: cmp             SP, x16
    //     0x3b6738: b.ls            #0x3b675c
    // 0x3b673c: ldr             x1, [fp, #0x10]
    // 0x3b6740: LoadField: r2 = r1->field_b
    //     0x3b6740: ldur            x2, [x1, #0xb]
    // 0x3b6744: stp             x0, x1, [SP, #8]
    // 0x3b6748: str             x2, [SP]
    // 0x3b674c: r0 = _advanceEnd()
    //     0x3b674c: bl              #0x3a815c  ; [package:characters/src/characters_impl.dart] StringCharacterRange::_advanceEnd
    // 0x3b6750: LeaveFrame
    //     0x3b6750: mov             SP, fp
    //     0x3b6754: ldp             fp, lr, [SP], #0x10
    // 0x3b6758: ret
    //     0x3b6758: ret             
    // 0x3b675c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b675c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b6760: b               #0x3b673c
  }
  _ moveBack(/* No info */) {
    // ** addr: 0x3b6764, size: 0x78
    // 0x3b6764: EnterFrame
    //     0x3b6764: stp             fp, lr, [SP, #-0x10]!
    //     0x3b6768: mov             fp, SP
    // 0x3b676c: AllocStack(0x18)
    //     0x3b676c: sub             SP, SP, #0x18
    // 0x3b6770: SetupParameters(StringCharacterRange this /* r1 */, [int _ = 1 /* r0 */])
    //     0x3b6770: mov             x0, x4
    //     0x3b6774: ldur            w1, [x0, #0x13]
    //     0x3b6778: add             x1, x1, HEAP, lsl #32
    //     0x3b677c: sub             x0, x1, #2
    //     0x3b6780: add             x1, fp, w0, sxtw #2
    //     0x3b6784: ldr             x1, [x1, #0x10]
    //     0x3b6788: cmp             w0, #2
    //     0x3b678c: b.lt            #0x3b67a8
    //     0x3b6790: add             x2, fp, w0, sxtw #2
    //     0x3b6794: ldr             x2, [x2, #8]
    //     0x3b6798: sbfx            x0, x2, #1, #0x1f
    //     0x3b679c: tbz             w2, #0, #0x3b67a4
    //     0x3b67a0: ldur            x0, [x2, #7]
    //     0x3b67a4: b               #0x3b67ac
    //     0x3b67a8: movz            x0, #0x1
    // 0x3b67ac: CheckStackOverflow
    //     0x3b67ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b67b0: cmp             SP, x16
    //     0x3b67b4: b.ls            #0x3b67d4
    // 0x3b67b8: LoadField: r2 = r1->field_b
    //     0x3b67b8: ldur            x2, [x1, #0xb]
    // 0x3b67bc: stp             x0, x1, [SP, #8]
    // 0x3b67c0: str             x2, [SP]
    // 0x3b67c4: r0 = _retractStart()
    //     0x3b67c4: bl              #0x3b67dc  ; [package:characters/src/characters_impl.dart] StringCharacterRange::_retractStart
    // 0x3b67c8: LeaveFrame
    //     0x3b67c8: mov             SP, fp
    //     0x3b67cc: ldp             fp, lr, [SP], #0x10
    // 0x3b67d0: ret
    //     0x3b67d0: ret             
    // 0x3b67d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b67d4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b67d8: b               #0x3b67b8
  }
  _ _retractStart(/* No info */) {
    // ** addr: 0x3b67dc, size: 0xdc
    // 0x3b67dc: EnterFrame
    //     0x3b67dc: stp             fp, lr, [SP, #-0x10]!
    //     0x3b67e0: mov             fp, SP
    // 0x3b67e4: AllocStack(0x30)
    //     0x3b67e4: sub             SP, SP, #0x30
    // 0x3b67e8: CheckStackOverflow
    //     0x3b67e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b67ec: cmp             SP, x16
    //     0x3b67f0: b.ls            #0x3b68a8
    // 0x3b67f4: ldr             x0, [fp, #0x18]
    // 0x3b67f8: r16 = "count"
    //     0x3b67f8: ldr             x16, [PP, #0x910]  ; [pp+0x910] "count"
    // 0x3b67fc: stp             x16, x0, [SP]
    // 0x3b6800: r0 = checkNotNegative()
    //     0x3b6800: bl              #0x188fc4  ; [dart:core] RangeError::checkNotNegative
    // 0x3b6804: ldr             x16, [fp, #0x20]
    // 0x3b6808: str             x16, [SP]
    // 0x3b680c: r0 = _backBreaksFromStart()
    //     0x3b680c: bl              #0x3b68b8  ; [package:characters/src/characters_impl.dart] StringCharacterRange::_backBreaksFromStart
    // 0x3b6810: mov             x1, x0
    // 0x3b6814: ldr             x0, [fp, #0x20]
    // 0x3b6818: stur            x1, [fp, #-0x18]
    // 0x3b681c: LoadField: r2 = r0->field_b
    //     0x3b681c: ldur            x2, [x0, #0xb]
    // 0x3b6820: ldr             x3, [fp, #0x18]
    // 0x3b6824: stur            x3, [fp, #-8]
    // 0x3b6828: stur            x2, [fp, #-0x10]
    // 0x3b682c: CheckStackOverflow
    //     0x3b682c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b6830: cmp             SP, x16
    //     0x3b6834: b.ls            #0x3b68b0
    // 0x3b6838: cmp             x3, #0
    // 0x3b683c: b.le            #0x3b686c
    // 0x3b6840: str             x1, [SP]
    // 0x3b6844: r0 = nextBreak()
    //     0x3b6844: bl              #0x30fde4  ; [package:characters/src/grapheme_clusters/breaks.dart] BackBreaks::nextBreak
    // 0x3b6848: tbnz            x0, #0x3f, #0x3b6864
    // 0x3b684c: ldur            x1, [fp, #-8]
    // 0x3b6850: sub             x3, x1, #1
    // 0x3b6854: mov             x2, x0
    // 0x3b6858: ldr             x0, [fp, #0x20]
    // 0x3b685c: ldur            x1, [fp, #-0x18]
    // 0x3b6860: b               #0x3b6824
    // 0x3b6864: ldur            x1, [fp, #-8]
    // 0x3b6868: b               #0x3b6870
    // 0x3b686c: mov             x1, x3
    // 0x3b6870: ldr             x2, [fp, #0x10]
    // 0x3b6874: ldur            x0, [fp, #-0x10]
    // 0x3b6878: ldr             x16, [fp, #0x20]
    // 0x3b687c: stp             x0, x16, [SP, #8]
    // 0x3b6880: str             x2, [SP]
    // 0x3b6884: r0 = _move()
    //     0x3b6884: bl              #0x3a855c  ; [package:characters/src/characters_impl.dart] StringCharacterRange::_move
    // 0x3b6888: ldur            x1, [fp, #-8]
    // 0x3b688c: cbz             x1, #0x3b6898
    // 0x3b6890: r0 = false
    //     0x3b6890: add             x0, NULL, #0x30  ; false
    // 0x3b6894: b               #0x3b689c
    // 0x3b6898: r0 = true
    //     0x3b6898: add             x0, NULL, #0x20  ; true
    // 0x3b689c: LeaveFrame
    //     0x3b689c: mov             SP, fp
    //     0x3b68a0: ldp             fp, lr, [SP], #0x10
    // 0x3b68a4: ret
    //     0x3b68a4: ret             
    // 0x3b68a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b68a8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b68ac: b               #0x3b67f4
    // 0x3b68b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b68b0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b68b4: b               #0x3b6838
  }
  _ _backBreaksFromStart(/* No info */) {
    // ** addr: 0x3b68b8, size: 0x54
    // 0x3b68b8: EnterFrame
    //     0x3b68b8: stp             fp, lr, [SP, #-0x10]!
    //     0x3b68bc: mov             fp, SP
    // 0x3b68c0: AllocStack(0x10)
    //     0x3b68c0: sub             SP, SP, #0x10
    // 0x3b68c4: ldr             x0, [fp, #0x10]
    // 0x3b68c8: LoadField: r1 = r0->field_7
    //     0x3b68c8: ldur            w1, [x0, #7]
    // 0x3b68cc: DecompressPointer r1
    //     0x3b68cc: add             x1, x1, HEAP, lsl #32
    // 0x3b68d0: stur            x1, [fp, #-0x10]
    // 0x3b68d4: LoadField: r2 = r0->field_b
    //     0x3b68d4: ldur            x2, [x0, #0xb]
    // 0x3b68d8: stur            x2, [fp, #-8]
    // 0x3b68dc: r0 = BackBreaks()
    //     0x3b68dc: bl              #0x3108dc  ; AllocateBackBreaksStub -> BackBreaks (size=0x24)
    // 0x3b68e0: ldur            x1, [fp, #-0x10]
    // 0x3b68e4: StoreField: r0->field_7 = r1
    //     0x3b68e4: stur            w1, [x0, #7]
    // 0x3b68e8: ldur            x1, [fp, #-8]
    // 0x3b68ec: StoreField: r0->field_13 = r1
    //     0x3b68ec: stur            x1, [x0, #0x13]
    // 0x3b68f0: r1 = 0
    //     0x3b68f0: movz            x1, #0
    // 0x3b68f4: StoreField: r0->field_b = r1
    //     0x3b68f4: stur            x1, [x0, #0xb]
    // 0x3b68f8: r1 = 176
    //     0x3b68f8: movz            x1, #0xb0
    // 0x3b68fc: StoreField: r0->field_1b = r1
    //     0x3b68fc: stur            x1, [x0, #0x1b]
    // 0x3b6900: LeaveFrame
    //     0x3b6900: mov             SP, fp
    //     0x3b6904: ldp             fp, lr, [SP], #0x10
    // 0x3b6908: ret
    //     0x3b6908: ret             
  }
  factory _ StringCharacterRange.at(/* No info */) {
    // ** addr: 0x3b690c, size: 0x74
    // 0x3b690c: EnterFrame
    //     0x3b690c: stp             fp, lr, [SP, #-0x10]!
    //     0x3b6910: mov             fp, SP
    // 0x3b6914: AllocStack(0x28)
    //     0x3b6914: sub             SP, SP, #0x28
    // 0x3b6918: CheckStackOverflow
    //     0x3b6918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b691c: cmp             SP, x16
    //     0x3b6920: b.ls            #0x3b6978
    // 0x3b6924: ldr             x0, [fp, #0x18]
    // 0x3b6928: LoadField: r1 = r0->field_7
    //     0x3b6928: ldur            w1, [x0, #7]
    // 0x3b692c: DecompressPointer r1
    //     0x3b692c: add             x1, x1, HEAP, lsl #32
    // 0x3b6930: r2 = LoadInt32Instr(r1)
    //     0x3b6930: sbfx            x2, x1, #1, #0x1f
    // 0x3b6934: ldr             x1, [fp, #0x10]
    // 0x3b6938: stp             NULL, x1, [SP, #0x18]
    // 0x3b693c: r16 = "startIndex"
    //     0x3b693c: ldr             x16, [PP, #0x2760]  ; [pp+0x2760] "startIndex"
    // 0x3b6940: stp             x16, x2, [SP, #8]
    // 0x3b6944: r16 = "endIndex"
    //     0x3b6944: add             x16, PP, #0x12, lsl #12  ; [pp+0x12730] "endIndex"
    //     0x3b6948: ldr             x16, [x16, #0x730]
    // 0x3b694c: str             x16, [SP]
    // 0x3b6950: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x3b6950: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x3b6954: r0 = checkValidRange()
    //     0x3b6954: bl              #0x188904  ; [dart:core] RangeError::checkValidRange
    // 0x3b6958: ldr             x16, [fp, #0x18]
    // 0x3b695c: str             x16, [SP, #0x10]
    // 0x3b6960: ldr             x0, [fp, #0x10]
    // 0x3b6964: stp             x0, x0, [SP]
    // 0x3b6968: r0 = _expandRange()
    //     0x3b6968: bl              #0x3b6980  ; [package:characters/src/characters_impl.dart] StringCharacterRange::_expandRange
    // 0x3b696c: LeaveFrame
    //     0x3b696c: mov             SP, fp
    //     0x3b6970: ldp             fp, lr, [SP], #0x10
    // 0x3b6974: ret
    //     0x3b6974: ret             
    // 0x3b6978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b6978: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b697c: b               #0x3b6924
  }
  static _ _expandRange(/* No info */) {
    // ** addr: 0x3b6980, size: 0xac
    // 0x3b6980: EnterFrame
    //     0x3b6980: stp             fp, lr, [SP, #-0x10]!
    //     0x3b6984: mov             fp, SP
    // 0x3b6988: AllocStack(0x28)
    //     0x3b6988: sub             SP, SP, #0x28
    // 0x3b698c: CheckStackOverflow
    //     0x3b698c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b6990: cmp             SP, x16
    //     0x3b6994: b.ls            #0x3b6a24
    // 0x3b6998: ldr             x0, [fp, #0x20]
    // 0x3b699c: LoadField: r1 = r0->field_7
    //     0x3b699c: ldur            w1, [x0, #7]
    // 0x3b69a0: DecompressPointer r1
    //     0x3b69a0: add             x1, x1, HEAP, lsl #32
    // 0x3b69a4: r2 = LoadInt32Instr(r1)
    //     0x3b69a4: sbfx            x2, x1, #1, #0x1f
    // 0x3b69a8: stur            x2, [fp, #-8]
    // 0x3b69ac: stp             x2, x0, [SP, #8]
    // 0x3b69b0: ldr             x1, [fp, #0x18]
    // 0x3b69b4: str             x1, [SP]
    // 0x3b69b8: r0 = previousBreak()
    //     0x3b69b8: bl              #0x3b6f90  ; [package:characters/src/grapheme_clusters/breaks.dart] ::previousBreak
    // 0x3b69bc: mov             x1, x0
    // 0x3b69c0: ldr             x0, [fp, #0x10]
    // 0x3b69c4: stur            x1, [fp, #-0x10]
    // 0x3b69c8: cmp             x0, x1
    // 0x3b69cc: b.eq            #0x3b69ec
    // 0x3b69d0: ldur            x2, [fp, #-8]
    // 0x3b69d4: ldr             x16, [fp, #0x20]
    // 0x3b69d8: stp             x2, x16, [SP, #8]
    // 0x3b69dc: str             x0, [SP]
    // 0x3b69e0: r0 = nextBreak()
    //     0x3b69e0: bl              #0x3b6a2c  ; [package:characters/src/grapheme_clusters/breaks.dart] ::nextBreak
    // 0x3b69e4: mov             x2, x0
    // 0x3b69e8: b               #0x3b69f0
    // 0x3b69ec: mov             x2, x0
    // 0x3b69f0: ldr             x1, [fp, #0x20]
    // 0x3b69f4: ldur            x0, [fp, #-0x10]
    // 0x3b69f8: stur            x2, [fp, #-8]
    // 0x3b69fc: r0 = StringCharacterRange()
    //     0x3b69fc: bl              #0x323164  ; AllocateStringCharacterRangeStub -> StringCharacterRange (size=0x20)
    // 0x3b6a00: ldr             x1, [fp, #0x20]
    // 0x3b6a04: StoreField: r0->field_7 = r1
    //     0x3b6a04: stur            w1, [x0, #7]
    // 0x3b6a08: ldur            x1, [fp, #-0x10]
    // 0x3b6a0c: StoreField: r0->field_b = r1
    //     0x3b6a0c: stur            x1, [x0, #0xb]
    // 0x3b6a10: ldur            x1, [fp, #-8]
    // 0x3b6a14: StoreField: r0->field_13 = r1
    //     0x3b6a14: stur            x1, [x0, #0x13]
    // 0x3b6a18: LeaveFrame
    //     0x3b6a18: mov             SP, fp
    //     0x3b6a1c: ldp             fp, lr, [SP], #0x10
    // 0x3b6a20: ret
    //     0x3b6a20: ret             
    // 0x3b6a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b6a24: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b6a28: b               #0x3b6998
  }
}

// class id: 2629, size: 0x10, field offset: 0xc
//   const constructor, 
class StringCharacters extends Iterable<dynamic>
    implements Characters {

  _OneByteString field_c;

  Characters +(StringCharacters, Characters) {
    // ** addr: 0x2322cc, size: 0x64
    // 0x2322cc: EnterFrame
    //     0x2322cc: stp             fp, lr, [SP, #-0x10]!
    //     0x2322d0: mov             fp, SP
    // 0x2322d4: ldr             x0, [fp, #0x10]
    // 0x2322d8: r2 = Null
    //     0x2322d8: mov             x2, NULL
    // 0x2322dc: r1 = Null
    //     0x2322dc: mov             x1, NULL
    // 0x2322e0: r4 = 59
    //     0x2322e0: movz            x4, #0x3b
    // 0x2322e4: branchIfSmi(r0, 0x2322f0)
    //     0x2322e4: tbz             w0, #0, #0x2322f0
    // 0x2322e8: r4 = LoadClassIdInstr(r0)
    //     0x2322e8: ldur            x4, [x0, #-1]
    //     0x2322ec: ubfx            x4, x4, #0xc, #0x14
    // 0x2322f0: cmp             x4, #0xa45
    // 0x2322f4: b.eq            #0x23230c
    // 0x2322f8: r8 = Characters
    //     0x2322f8: add             x8, PP, #0x10, lsl #12  ; [pp+0x104b8] Type: Characters
    //     0x2322fc: ldr             x8, [x8, #0x4b8]
    // 0x232300: r3 = Null
    //     0x232300: add             x3, PP, #0x10, lsl #12  ; [pp+0x104c0] Null
    //     0x232304: ldr             x3, [x3, #0x4c0]
    // 0x232308: r0 = DefaultTypeTest()
    //     0x232308: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x23230c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x23230c: ldr             x0, [PP, #0x670]  ; [pp+0x670] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x232310: r0 = Throw()
    //     0x232310: bl              #0x3e41c8  ; ThrowStub
    // 0x232314: brk             #0
  }
  _ where(/* No info */) {
    // ** addr: 0x24b800, size: 0x78
    // 0x24b800: EnterFrame
    //     0x24b800: stp             fp, lr, [SP, #-0x10]!
    //     0x24b804: mov             fp, SP
    // 0x24b808: AllocStack(0x18)
    //     0x24b808: sub             SP, SP, #0x18
    // 0x24b80c: CheckStackOverflow
    //     0x24b80c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24b810: cmp             SP, x16
    //     0x24b814: b.ls            #0x24b870
    // 0x24b818: ldr             x16, [fp, #0x18]
    // 0x24b81c: ldr             lr, [fp, #0x10]
    // 0x24b820: stp             lr, x16, [SP]
    // 0x24b824: r0 = where()
    //     0x24b824: bl              #0x2b4e54  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x24b828: str             x0, [SP]
    // 0x24b82c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x24b82c: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x24b830: r0 = join()
    //     0x24b830: bl              #0x31cfa0  ; [dart:core] Iterable::join
    // 0x24b834: stur            x0, [fp, #-8]
    // 0x24b838: LoadField: r1 = r0->field_7
    //     0x24b838: ldur            w1, [x0, #7]
    // 0x24b83c: DecompressPointer r1
    //     0x24b83c: add             x1, x1, HEAP, lsl #32
    // 0x24b840: cbnz            w1, #0x24b854
    // 0x24b844: r0 = Instance_StringCharacters
    //     0x24b844: ldr             x0, [PP, #0x5420]  ; [pp+0x5420] Obj!StringCharacters@482d01
    // 0x24b848: LeaveFrame
    //     0x24b848: mov             SP, fp
    //     0x24b84c: ldp             fp, lr, [SP], #0x10
    // 0x24b850: ret
    //     0x24b850: ret             
    // 0x24b854: r1 = <String>
    //     0x24b854: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x24b858: r0 = StringCharacters()
    //     0x24b858: bl              #0x2322a8  ; AllocateStringCharactersStub -> StringCharacters (size=0x10)
    // 0x24b85c: ldur            x1, [fp, #-8]
    // 0x24b860: StoreField: r0->field_b = r1
    //     0x24b860: stur            w1, [x0, #0xb]
    // 0x24b864: LeaveFrame
    //     0x24b864: mov             SP, fp
    //     0x24b868: ldp             fp, lr, [SP], #0x10
    // 0x24b86c: ret
    //     0x24b86c: ret             
    // 0x24b870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24b870: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24b874: b               #0x24b818
  }
  dynamic contains(dynamic) {
    // ** addr: 0x24cc0c, size: 0x14
    // 0x24cc0c: r4 = 7
    //     0x24cc0c: movz            x4, #0x7
    // 0x24cc10: r1 = Function 'contains':.
    //     0x24cc10: ldr             x1, [PP, #0x66c8]  ; [pp+0x66c8] AnonymousClosure: (0x24cc20), in [package:characters/src/characters_impl.dart] StringCharacters::contains (0x38c934)
    // 0x24cc14: r24 = BuildNonGenericMethodExtractorStub
    //     0x24cc14: ldr             x24, [PP, #0x6698]  ; [pp+0x6698] Stub: BuildNonGenericMethodExtractor (0x3e6608)
    // 0x24cc18: LoadField: r0 = r24->field_17
    //     0x24cc18: ldur            x0, [x24, #0x17]
    // 0x24cc1c: br              x0
  }
  [closure] bool contains(dynamic, Object?) {
    // ** addr: 0x24cc20, size: 0x4c
    // 0x24cc20: EnterFrame
    //     0x24cc20: stp             fp, lr, [SP, #-0x10]!
    //     0x24cc24: mov             fp, SP
    // 0x24cc28: AllocStack(0x10)
    //     0x24cc28: sub             SP, SP, #0x10
    // 0x24cc2c: SetupParameters()
    //     0x24cc2c: ldr             x0, [fp, #0x18]
    //     0x24cc30: ldur            w1, [x0, #0x17]
    //     0x24cc34: add             x1, x1, HEAP, lsl #32
    // 0x24cc38: CheckStackOverflow
    //     0x24cc38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24cc3c: cmp             SP, x16
    //     0x24cc40: b.ls            #0x24cc64
    // 0x24cc44: LoadField: r0 = r1->field_f
    //     0x24cc44: ldur            w0, [x1, #0xf]
    // 0x24cc48: DecompressPointer r0
    //     0x24cc48: add             x0, x0, HEAP, lsl #32
    // 0x24cc4c: ldr             x16, [fp, #0x10]
    // 0x24cc50: stp             x16, x0, [SP]
    // 0x24cc54: r0 = contains()
    //     0x24cc54: bl              #0x38c934  ; [package:characters/src/characters_impl.dart] StringCharacters::contains
    // 0x24cc58: LeaveFrame
    //     0x24cc58: mov             SP, fp
    //     0x24cc5c: ldp             fp, lr, [SP], #0x10
    // 0x24cc60: ret
    //     0x24cc60: ret             
    // 0x24cc64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24cc64: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24cc68: b               #0x24cc44
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x2ef288, size: 0x54
    // 0x2ef288: EnterFrame
    //     0x2ef288: stp             fp, lr, [SP, #-0x10]!
    //     0x2ef28c: mov             fp, SP
    // 0x2ef290: AllocStack(0x8)
    //     0x2ef290: sub             SP, SP, #8
    // 0x2ef294: CheckStackOverflow
    //     0x2ef294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ef298: cmp             SP, x16
    //     0x2ef29c: b.ls            #0x2ef2d4
    // 0x2ef2a0: ldr             x0, [fp, #0x10]
    // 0x2ef2a4: LoadField: r1 = r0->field_b
    //     0x2ef2a4: ldur            w1, [x0, #0xb]
    // 0x2ef2a8: DecompressPointer r1
    //     0x2ef2a8: add             x1, x1, HEAP, lsl #32
    // 0x2ef2ac: r0 = LoadClassIdInstr(r1)
    //     0x2ef2ac: ldur            x0, [x1, #-1]
    //     0x2ef2b0: ubfx            x0, x0, #0xc, #0x14
    // 0x2ef2b4: str             x1, [SP]
    // 0x2ef2b8: r0 = GDT[cid_x0 + 0x23ce]()
    //     0x2ef2b8: movz            x17, #0x23ce
    //     0x2ef2bc: add             lr, x0, x17
    //     0x2ef2c0: ldr             lr, [x21, lr, lsl #3]
    //     0x2ef2c4: blr             lr
    // 0x2ef2c8: LeaveFrame
    //     0x2ef2c8: mov             SP, fp
    //     0x2ef2cc: ldp             fp, lr, [SP], #0x10
    // 0x2ef2d0: ret
    //     0x2ef2d0: ret             
    // 0x2ef2d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ef2d4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ef2d8: b               #0x2ef2a0
  }
  get _ last(/* No info */) {
    // ** addr: 0x30fd38, size: 0xac
    // 0x30fd38: EnterFrame
    //     0x30fd38: stp             fp, lr, [SP, #-0x10]!
    //     0x30fd3c: mov             fp, SP
    // 0x30fd40: AllocStack(0x20)
    //     0x30fd40: sub             SP, SP, #0x20
    // 0x30fd44: CheckStackOverflow
    //     0x30fd44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30fd48: cmp             SP, x16
    //     0x30fd4c: b.ls            #0x30fddc
    // 0x30fd50: ldr             x0, [fp, #0x10]
    // 0x30fd54: LoadField: r1 = r0->field_b
    //     0x30fd54: ldur            w1, [x0, #0xb]
    // 0x30fd58: DecompressPointer r1
    //     0x30fd58: add             x1, x1, HEAP, lsl #32
    // 0x30fd5c: stur            x1, [fp, #-0x10]
    // 0x30fd60: LoadField: r0 = r1->field_7
    //     0x30fd60: ldur            w0, [x1, #7]
    // 0x30fd64: DecompressPointer r0
    //     0x30fd64: add             x0, x0, HEAP, lsl #32
    // 0x30fd68: stur            x0, [fp, #-8]
    // 0x30fd6c: cbz             w0, #0x30fdc0
    // 0x30fd70: r0 = BackBreaks()
    //     0x30fd70: bl              #0x3108dc  ; AllocateBackBreaksStub -> BackBreaks (size=0x24)
    // 0x30fd74: mov             x1, x0
    // 0x30fd78: ldur            x0, [fp, #-0x10]
    // 0x30fd7c: StoreField: r1->field_7 = r0
    //     0x30fd7c: stur            w0, [x1, #7]
    // 0x30fd80: ldur            x2, [fp, #-8]
    // 0x30fd84: r3 = LoadInt32Instr(r2)
    //     0x30fd84: sbfx            x3, x2, #1, #0x1f
    // 0x30fd88: StoreField: r1->field_13 = r3
    //     0x30fd88: stur            x3, [x1, #0x13]
    // 0x30fd8c: r2 = 0
    //     0x30fd8c: movz            x2, #0
    // 0x30fd90: StoreField: r1->field_b = r2
    //     0x30fd90: stur            x2, [x1, #0xb]
    // 0x30fd94: r2 = 176
    //     0x30fd94: movz            x2, #0xb0
    // 0x30fd98: StoreField: r1->field_1b = r2
    //     0x30fd98: stur            x2, [x1, #0x1b]
    // 0x30fd9c: str             x1, [SP]
    // 0x30fda0: r0 = nextBreak()
    //     0x30fda0: bl              #0x30fde4  ; [package:characters/src/grapheme_clusters/breaks.dart] BackBreaks::nextBreak
    // 0x30fda4: ldur            x16, [fp, #-0x10]
    // 0x30fda8: stp             x0, x16, [SP]
    // 0x30fdac: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x30fdac: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x30fdb0: r0 = substring()
    //     0x30fdb0: bl              #0x195f8c  ; [dart:core] _StringBase::substring
    // 0x30fdb4: LeaveFrame
    //     0x30fdb4: mov             SP, fp
    //     0x30fdb8: ldp             fp, lr, [SP], #0x10
    // 0x30fdbc: ret
    //     0x30fdbc: ret             
    // 0x30fdc0: r0 = StateError()
    //     0x30fdc0: bl              #0x187d8c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x30fdc4: mov             x1, x0
    // 0x30fdc8: r0 = "No element"
    //     0x30fdc8: ldr             x0, [PP, #0x4d0]  ; [pp+0x4d0] "No element"
    // 0x30fdcc: StoreField: r1->field_b = r0
    //     0x30fdcc: stur            w0, [x1, #0xb]
    // 0x30fdd0: mov             x0, x1
    // 0x30fdd4: r0 = Throw()
    //     0x30fdd4: bl              #0x3e41c8  ; ThrowStub
    // 0x30fdd8: brk             #0
    // 0x30fddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30fddc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30fde0: b               #0x30fd50
  }
  get _ first(/* No info */) {
    // ** addr: 0x313fd4, size: 0xc8
    // 0x313fd4: EnterFrame
    //     0x313fd4: stp             fp, lr, [SP, #-0x10]!
    //     0x313fd8: mov             fp, SP
    // 0x313fdc: AllocStack(0x28)
    //     0x313fdc: sub             SP, SP, #0x28
    // 0x313fe0: CheckStackOverflow
    //     0x313fe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x313fe4: cmp             SP, x16
    //     0x313fe8: b.ls            #0x314094
    // 0x313fec: ldr             x0, [fp, #0x10]
    // 0x313ff0: LoadField: r1 = r0->field_b
    //     0x313ff0: ldur            w1, [x0, #0xb]
    // 0x313ff4: DecompressPointer r1
    //     0x313ff4: add             x1, x1, HEAP, lsl #32
    // 0x313ff8: stur            x1, [fp, #-0x10]
    // 0x313ffc: LoadField: r0 = r1->field_7
    //     0x313ffc: ldur            w0, [x1, #7]
    // 0x314000: DecompressPointer r0
    //     0x314000: add             x0, x0, HEAP, lsl #32
    // 0x314004: stur            x0, [fp, #-8]
    // 0x314008: cbz             w0, #0x314078
    // 0x31400c: r0 = Breaks()
    //     0x31400c: bl              #0x3144f8  ; AllocateBreaksStub -> Breaks (size=0x24)
    // 0x314010: mov             x1, x0
    // 0x314014: ldur            x0, [fp, #-0x10]
    // 0x314018: StoreField: r1->field_7 = r0
    //     0x314018: stur            w0, [x1, #7]
    // 0x31401c: r2 = 0
    //     0x31401c: movz            x2, #0
    // 0x314020: StoreField: r1->field_13 = r2
    //     0x314020: stur            x2, [x1, #0x13]
    // 0x314024: ldur            x2, [fp, #-8]
    // 0x314028: r3 = LoadInt32Instr(r2)
    //     0x314028: sbfx            x3, x2, #1, #0x1f
    // 0x31402c: StoreField: r1->field_b = r3
    //     0x31402c: stur            x3, [x1, #0xb]
    // 0x314030: r2 = 176
    //     0x314030: movz            x2, #0xb0
    // 0x314034: StoreField: r1->field_1b = r2
    //     0x314034: stur            x2, [x1, #0x1b]
    // 0x314038: str             x1, [SP]
    // 0x31403c: r0 = nextBreak()
    //     0x31403c: bl              #0x31409c  ; [package:characters/src/grapheme_clusters/breaks.dart] Breaks::nextBreak
    // 0x314040: mov             x2, x0
    // 0x314044: r0 = BoxInt64Instr(r2)
    //     0x314044: sbfiz           x0, x2, #1, #0x1f
    //     0x314048: cmp             x2, x0, asr #1
    //     0x31404c: b.eq            #0x314058
    //     0x314050: bl              #0x3e5e54
    //     0x314054: stur            x2, [x0, #7]
    // 0x314058: ldur            x16, [fp, #-0x10]
    // 0x31405c: stp             xzr, x16, [SP, #8]
    // 0x314060: str             x0, [SP]
    // 0x314064: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x314064: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x314068: r0 = substring()
    //     0x314068: bl              #0x195f8c  ; [dart:core] _StringBase::substring
    // 0x31406c: LeaveFrame
    //     0x31406c: mov             SP, fp
    //     0x314070: ldp             fp, lr, [SP], #0x10
    // 0x314074: ret
    //     0x314074: ret             
    // 0x314078: r0 = StateError()
    //     0x314078: bl              #0x187d8c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x31407c: mov             x1, x0
    // 0x314080: r0 = "No element"
    //     0x314080: ldr             x0, [PP, #0x4d0]  ; [pp+0x4d0] "No element"
    // 0x314084: StoreField: r1->field_b = r0
    //     0x314084: stur            w0, [x1, #0xb]
    // 0x314088: mov             x0, x1
    // 0x31408c: r0 = Throw()
    //     0x31408c: bl              #0x3e41c8  ; ThrowStub
    // 0x314090: brk             #0
    // 0x314094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x314094: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x314098: b               #0x313fec
  }
  get _ isEmpty(/* No info */) {
    // ** addr: 0x31c9f0, size: 0x28
    // 0x31c9f0: ldr             x1, [SP]
    // 0x31c9f4: LoadField: r2 = r1->field_b
    //     0x31c9f4: ldur            w2, [x1, #0xb]
    // 0x31c9f8: DecompressPointer r2
    //     0x31c9f8: add             x2, x2, HEAP, lsl #32
    // 0x31c9fc: LoadField: r1 = r2->field_7
    //     0x31c9fc: ldur            w1, [x2, #7]
    // 0x31ca00: DecompressPointer r1
    //     0x31ca00: add             x1, x1, HEAP, lsl #32
    // 0x31ca04: cbz             w1, #0x31ca10
    // 0x31ca08: r0 = false
    //     0x31ca08: add             x0, NULL, #0x30  ; false
    // 0x31ca0c: b               #0x31ca14
    // 0x31ca10: r0 = true
    //     0x31ca10: add             x0, NULL, #0x20  ; true
    // 0x31ca14: ret
    //     0x31ca14: ret             
  }
  _ skip(/* No info */) {
    // ** addr: 0x322038, size: 0x50
    // 0x322038: EnterFrame
    //     0x322038: stp             fp, lr, [SP, #-0x10]!
    //     0x32203c: mov             fp, SP
    // 0x322040: AllocStack(0x10)
    //     0x322040: sub             SP, SP, #0x10
    // 0x322044: CheckStackOverflow
    //     0x322044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x322048: cmp             SP, x16
    //     0x32204c: b.ls            #0x322080
    // 0x322050: ldr             x0, [fp, #0x10]
    // 0x322054: r16 = "count"
    //     0x322054: ldr             x16, [PP, #0x910]  ; [pp+0x910] "count"
    // 0x322058: stp             x16, x0, [SP]
    // 0x32205c: r0 = checkNotNegative()
    //     0x32205c: bl              #0x188fc4  ; [dart:core] RangeError::checkNotNegative
    // 0x322060: ldr             x16, [fp, #0x18]
    // 0x322064: str             x16, [SP, #8]
    // 0x322068: ldr             x0, [fp, #0x10]
    // 0x32206c: str             x0, [SP]
    // 0x322070: r0 = _skip()
    //     0x322070: bl              #0x322088  ; [package:characters/src/characters_impl.dart] StringCharacters::_skip
    // 0x322074: LeaveFrame
    //     0x322074: mov             SP, fp
    //     0x322078: ldp             fp, lr, [SP], #0x10
    // 0x32207c: ret
    //     0x32207c: ret             
    // 0x322080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x322080: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x322084: b               #0x322050
  }
  _ _skip(/* No info */) {
    // ** addr: 0x322088, size: 0x98
    // 0x322088: EnterFrame
    //     0x322088: stp             fp, lr, [SP, #-0x10]!
    //     0x32208c: mov             fp, SP
    // 0x322090: AllocStack(0x28)
    //     0x322090: sub             SP, SP, #0x28
    // 0x322094: CheckStackOverflow
    //     0x322094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x322098: cmp             SP, x16
    //     0x32209c: b.ls            #0x322118
    // 0x3220a0: ldr             x16, [fp, #0x18]
    // 0x3220a4: str             x16, [SP, #0x18]
    // 0x3220a8: ldr             x0, [fp, #0x10]
    // 0x3220ac: stp             xzr, x0, [SP, #8]
    // 0x3220b0: str             NULL, [SP]
    // 0x3220b4: r0 = _skipIndices()
    //     0x3220b4: bl              #0x322120  ; [package:characters/src/characters_impl.dart] StringCharacters::_skipIndices
    // 0x3220b8: mov             x1, x0
    // 0x3220bc: ldr             x0, [fp, #0x18]
    // 0x3220c0: LoadField: r2 = r0->field_b
    //     0x3220c0: ldur            w2, [x0, #0xb]
    // 0x3220c4: DecompressPointer r2
    //     0x3220c4: add             x2, x2, HEAP, lsl #32
    // 0x3220c8: LoadField: r0 = r2->field_7
    //     0x3220c8: ldur            w0, [x2, #7]
    // 0x3220cc: DecompressPointer r0
    //     0x3220cc: add             x0, x0, HEAP, lsl #32
    // 0x3220d0: r3 = LoadInt32Instr(r0)
    //     0x3220d0: sbfx            x3, x0, #1, #0x1f
    // 0x3220d4: cmp             x1, x3
    // 0x3220d8: b.ne            #0x3220ec
    // 0x3220dc: r0 = Instance_StringCharacters
    //     0x3220dc: ldr             x0, [PP, #0x5420]  ; [pp+0x5420] Obj!StringCharacters@482d01
    // 0x3220e0: LeaveFrame
    //     0x3220e0: mov             SP, fp
    //     0x3220e4: ldp             fp, lr, [SP], #0x10
    // 0x3220e8: ret
    //     0x3220e8: ret             
    // 0x3220ec: stp             x1, x2, [SP]
    // 0x3220f0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x3220f0: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x3220f4: r0 = substring()
    //     0x3220f4: bl              #0x195f8c  ; [dart:core] _StringBase::substring
    // 0x3220f8: r1 = <String>
    //     0x3220f8: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x3220fc: stur            x0, [fp, #-8]
    // 0x322100: r0 = StringCharacters()
    //     0x322100: bl              #0x2322a8  ; AllocateStringCharactersStub -> StringCharacters (size=0x10)
    // 0x322104: ldur            x1, [fp, #-8]
    // 0x322108: StoreField: r0->field_b = r1
    //     0x322108: stur            w1, [x0, #0xb]
    // 0x32210c: LeaveFrame
    //     0x32210c: mov             SP, fp
    //     0x322110: ldp             fp, lr, [SP], #0x10
    // 0x322114: ret
    //     0x322114: ret             
    // 0x322118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x322118: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32211c: b               #0x3220a0
  }
  _ _skipIndices(/* No info */) {
    // ** addr: 0x322120, size: 0xe4
    // 0x322120: EnterFrame
    //     0x322120: stp             fp, lr, [SP, #-0x10]!
    //     0x322124: mov             fp, SP
    // 0x322128: AllocStack(0x28)
    //     0x322128: sub             SP, SP, #0x28
    // 0x32212c: CheckStackOverflow
    //     0x32212c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x322130: cmp             SP, x16
    //     0x322134: b.ls            #0x3221f4
    // 0x322138: ldr             x0, [fp, #0x20]
    // 0x32213c: cbz             x0, #0x322164
    // 0x322140: ldr             x1, [fp, #0x28]
    // 0x322144: LoadField: r2 = r1->field_b
    //     0x322144: ldur            w2, [x1, #0xb]
    // 0x322148: DecompressPointer r2
    //     0x322148: add             x2, x2, HEAP, lsl #32
    // 0x32214c: stur            x2, [fp, #-0x10]
    // 0x322150: LoadField: r1 = r2->field_7
    //     0x322150: ldur            w1, [x2, #7]
    // 0x322154: DecompressPointer r1
    //     0x322154: add             x1, x1, HEAP, lsl #32
    // 0x322158: r3 = LoadInt32Instr(r1)
    //     0x322158: sbfx            x3, x1, #1, #0x1f
    // 0x32215c: stur            x3, [fp, #-8]
    // 0x322160: cbnz            x3, #0x322174
    // 0x322164: r0 = 0
    //     0x322164: movz            x0, #0
    // 0x322168: LeaveFrame
    //     0x322168: mov             SP, fp
    //     0x32216c: ldp             fp, lr, [SP], #0x10
    // 0x322170: ret
    //     0x322170: ret             
    // 0x322174: r0 = Breaks()
    //     0x322174: bl              #0x3144f8  ; AllocateBreaksStub -> Breaks (size=0x24)
    // 0x322178: mov             x1, x0
    // 0x32217c: ldur            x0, [fp, #-0x10]
    // 0x322180: stur            x1, [fp, #-0x20]
    // 0x322184: StoreField: r1->field_7 = r0
    //     0x322184: stur            w0, [x1, #7]
    // 0x322188: r0 = 0
    //     0x322188: movz            x0, #0
    // 0x32218c: StoreField: r1->field_13 = r0
    //     0x32218c: stur            x0, [x1, #0x13]
    // 0x322190: ldur            x0, [fp, #-8]
    // 0x322194: StoreField: r1->field_b = r0
    //     0x322194: stur            x0, [x1, #0xb]
    // 0x322198: r0 = 176
    //     0x322198: movz            x0, #0xb0
    // 0x32219c: StoreField: r1->field_1b = r0
    //     0x32219c: stur            x0, [x1, #0x1b]
    // 0x3221a0: ldr             x2, [fp, #0x20]
    // 0x3221a4: r0 = 0
    //     0x3221a4: movz            x0, #0
    // 0x3221a8: stur            x2, [fp, #-8]
    // 0x3221ac: stur            x0, [fp, #-0x18]
    // 0x3221b0: CheckStackOverflow
    //     0x3221b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3221b4: cmp             SP, x16
    //     0x3221b8: b.ls            #0x3221fc
    // 0x3221bc: str             x1, [SP]
    // 0x3221c0: r0 = nextBreak()
    //     0x3221c0: bl              #0x31409c  ; [package:characters/src/grapheme_clusters/breaks.dart] Breaks::nextBreak
    // 0x3221c4: tbz             x0, #0x3f, #0x3221d0
    // 0x3221c8: ldur            x0, [fp, #-0x18]
    // 0x3221cc: b               #0x3221e8
    // 0x3221d0: ldur            x1, [fp, #-8]
    // 0x3221d4: sub             x2, x1, #1
    // 0x3221d8: cmp             x2, #0
    // 0x3221dc: b.le            #0x3221e8
    // 0x3221e0: ldur            x1, [fp, #-0x20]
    // 0x3221e4: b               #0x3221a8
    // 0x3221e8: LeaveFrame
    //     0x3221e8: mov             SP, fp
    //     0x3221ec: ldp             fp, lr, [SP], #0x10
    // 0x3221f0: ret
    //     0x3221f0: ret             
    // 0x3221f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3221f4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3221f8: b               #0x322138
    // 0x3221fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3221fc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x322200: b               #0x3221bc
  }
  get _ iterator(/* No info */) {
    // ** addr: 0x323124, size: 0x40
    // 0x323124: EnterFrame
    //     0x323124: stp             fp, lr, [SP, #-0x10]!
    //     0x323128: mov             fp, SP
    // 0x32312c: AllocStack(0x8)
    //     0x32312c: sub             SP, SP, #8
    // 0x323130: ldr             x0, [fp, #0x10]
    // 0x323134: LoadField: r1 = r0->field_b
    //     0x323134: ldur            w1, [x0, #0xb]
    // 0x323138: DecompressPointer r1
    //     0x323138: add             x1, x1, HEAP, lsl #32
    // 0x32313c: stur            x1, [fp, #-8]
    // 0x323140: r0 = StringCharacterRange()
    //     0x323140: bl              #0x323164  ; AllocateStringCharacterRangeStub -> StringCharacterRange (size=0x20)
    // 0x323144: ldur            x1, [fp, #-8]
    // 0x323148: StoreField: r0->field_7 = r1
    //     0x323148: stur            w1, [x0, #7]
    // 0x32314c: r1 = 0
    //     0x32314c: movz            x1, #0
    // 0x323150: StoreField: r0->field_b = r1
    //     0x323150: stur            x1, [x0, #0xb]
    // 0x323154: StoreField: r0->field_13 = r1
    //     0x323154: stur            x1, [x0, #0x13]
    // 0x323158: LeaveFrame
    //     0x323158: mov             SP, fp
    //     0x32315c: ldp             fp, lr, [SP], #0x10
    // 0x323160: ret
    //     0x323160: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x34d058, size: 0x94
    // 0x34d058: EnterFrame
    //     0x34d058: stp             fp, lr, [SP, #-0x10]!
    //     0x34d05c: mov             fp, SP
    // 0x34d060: AllocStack(0x10)
    //     0x34d060: sub             SP, SP, #0x10
    // 0x34d064: CheckStackOverflow
    //     0x34d064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34d068: cmp             SP, x16
    //     0x34d06c: b.ls            #0x34d0e4
    // 0x34d070: ldr             x0, [fp, #0x10]
    // 0x34d074: cmp             w0, NULL
    // 0x34d078: b.ne            #0x34d08c
    // 0x34d07c: r0 = false
    //     0x34d07c: add             x0, NULL, #0x30  ; false
    // 0x34d080: LeaveFrame
    //     0x34d080: mov             SP, fp
    //     0x34d084: ldp             fp, lr, [SP], #0x10
    // 0x34d088: ret
    //     0x34d088: ret             
    // 0x34d08c: r1 = 59
    //     0x34d08c: movz            x1, #0x3b
    // 0x34d090: branchIfSmi(r0, 0x34d09c)
    //     0x34d090: tbz             w0, #0, #0x34d09c
    // 0x34d094: r1 = LoadClassIdInstr(r0)
    //     0x34d094: ldur            x1, [x0, #-1]
    //     0x34d098: ubfx            x1, x1, #0xc, #0x14
    // 0x34d09c: cmp             x1, #0xa45
    // 0x34d0a0: b.ne            #0x34d0d4
    // 0x34d0a4: ldr             x1, [fp, #0x18]
    // 0x34d0a8: LoadField: r2 = r1->field_b
    //     0x34d0a8: ldur            w2, [x1, #0xb]
    // 0x34d0ac: DecompressPointer r2
    //     0x34d0ac: add             x2, x2, HEAP, lsl #32
    // 0x34d0b0: LoadField: r1 = r0->field_b
    //     0x34d0b0: ldur            w1, [x0, #0xb]
    // 0x34d0b4: DecompressPointer r1
    //     0x34d0b4: add             x1, x1, HEAP, lsl #32
    // 0x34d0b8: r0 = LoadClassIdInstr(r2)
    //     0x34d0b8: ldur            x0, [x2, #-1]
    //     0x34d0bc: ubfx            x0, x0, #0xc, #0x14
    // 0x34d0c0: stp             x1, x2, [SP]
    // 0x34d0c4: mov             lr, x0
    // 0x34d0c8: ldr             lr, [x21, lr, lsl #3]
    // 0x34d0cc: blr             lr
    // 0x34d0d0: b               #0x34d0d8
    // 0x34d0d4: r0 = false
    //     0x34d0d4: add             x0, NULL, #0x30  ; false
    // 0x34d0d8: LeaveFrame
    //     0x34d0d8: mov             SP, fp
    //     0x34d0dc: ldp             fp, lr, [SP], #0x10
    // 0x34d0e0: ret
    //     0x34d0e0: ret             
    // 0x34d0e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34d0e4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34d0e8: b               #0x34d070
  }
  get _ length(/* No info */) {
    // ** addr: 0x379efc, size: 0xdc
    // 0x379efc: EnterFrame
    //     0x379efc: stp             fp, lr, [SP, #-0x10]!
    //     0x379f00: mov             fp, SP
    // 0x379f04: AllocStack(0x28)
    //     0x379f04: sub             SP, SP, #0x28
    // 0x379f08: CheckStackOverflow
    //     0x379f08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x379f0c: cmp             SP, x16
    //     0x379f10: b.ls            #0x379fc8
    // 0x379f14: ldr             x0, [fp, #0x10]
    // 0x379f18: LoadField: r1 = r0->field_b
    //     0x379f18: ldur            w1, [x0, #0xb]
    // 0x379f1c: DecompressPointer r1
    //     0x379f1c: add             x1, x1, HEAP, lsl #32
    // 0x379f20: stur            x1, [fp, #-0x10]
    // 0x379f24: LoadField: r0 = r1->field_7
    //     0x379f24: ldur            w0, [x1, #7]
    // 0x379f28: DecompressPointer r0
    //     0x379f28: add             x0, x0, HEAP, lsl #32
    // 0x379f2c: stur            x0, [fp, #-8]
    // 0x379f30: cbnz            w0, #0x379f44
    // 0x379f34: r0 = 0
    //     0x379f34: movz            x0, #0
    // 0x379f38: LeaveFrame
    //     0x379f38: mov             SP, fp
    //     0x379f3c: ldp             fp, lr, [SP], #0x10
    // 0x379f40: ret
    //     0x379f40: ret             
    // 0x379f44: r0 = Breaks()
    //     0x379f44: bl              #0x3144f8  ; AllocateBreaksStub -> Breaks (size=0x24)
    // 0x379f48: mov             x1, x0
    // 0x379f4c: ldur            x0, [fp, #-0x10]
    // 0x379f50: stur            x1, [fp, #-0x20]
    // 0x379f54: StoreField: r1->field_7 = r0
    //     0x379f54: stur            w0, [x1, #7]
    // 0x379f58: r0 = 0
    //     0x379f58: movz            x0, #0
    // 0x379f5c: StoreField: r1->field_13 = r0
    //     0x379f5c: stur            x0, [x1, #0x13]
    // 0x379f60: ldur            x0, [fp, #-8]
    // 0x379f64: r2 = LoadInt32Instr(r0)
    //     0x379f64: sbfx            x2, x0, #1, #0x1f
    // 0x379f68: StoreField: r1->field_b = r2
    //     0x379f68: stur            x2, [x1, #0xb]
    // 0x379f6c: r0 = 176
    //     0x379f6c: movz            x0, #0xb0
    // 0x379f70: StoreField: r1->field_1b = r0
    //     0x379f70: stur            x0, [x1, #0x1b]
    // 0x379f74: r0 = 0
    //     0x379f74: movz            x0, #0
    // 0x379f78: stur            x0, [fp, #-0x18]
    // 0x379f7c: CheckStackOverflow
    //     0x379f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x379f80: cmp             SP, x16
    //     0x379f84: b.ls            #0x379fd0
    // 0x379f88: str             x1, [SP]
    // 0x379f8c: r0 = nextBreak()
    //     0x379f8c: bl              #0x31409c  ; [package:characters/src/grapheme_clusters/breaks.dart] Breaks::nextBreak
    // 0x379f90: tbnz            x0, #0x3f, #0x379fa4
    // 0x379f94: ldur            x2, [fp, #-0x18]
    // 0x379f98: add             x0, x2, #1
    // 0x379f9c: ldur            x1, [fp, #-0x20]
    // 0x379fa0: b               #0x379f78
    // 0x379fa4: ldur            x2, [fp, #-0x18]
    // 0x379fa8: r0 = BoxInt64Instr(r2)
    //     0x379fa8: sbfiz           x0, x2, #1, #0x1f
    //     0x379fac: cmp             x2, x0, asr #1
    //     0x379fb0: b.eq            #0x379fbc
    //     0x379fb4: bl              #0x3e5e54
    //     0x379fb8: stur            x2, [x0, #7]
    // 0x379fbc: LeaveFrame
    //     0x379fbc: mov             SP, fp
    //     0x379fc0: ldp             fp, lr, [SP], #0x10
    // 0x379fc4: ret
    //     0x379fc4: ret             
    // 0x379fc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x379fc8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x379fcc: b               #0x379f14
    // 0x379fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x379fd0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x379fd4: b               #0x379f88
  }
  _ contains(/* No info */) {
    // ** addr: 0x38c934, size: 0x110
    // 0x38c934: EnterFrame
    //     0x38c934: stp             fp, lr, [SP, #-0x10]!
    //     0x38c938: mov             fp, SP
    // 0x38c93c: AllocStack(0x30)
    //     0x38c93c: sub             SP, SP, #0x30
    // 0x38c940: CheckStackOverflow
    //     0x38c940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38c944: cmp             SP, x16
    //     0x38c948: b.ls            #0x38ca3c
    // 0x38c94c: ldr             x0, [fp, #0x10]
    // 0x38c950: r1 = 59
    //     0x38c950: movz            x1, #0x3b
    // 0x38c954: branchIfSmi(r0, 0x38c960)
    //     0x38c954: tbz             w0, #0, #0x38c960
    // 0x38c958: r1 = LoadClassIdInstr(r0)
    //     0x38c958: ldur            x1, [x0, #-1]
    //     0x38c95c: ubfx            x1, x1, #0xc, #0x14
    // 0x38c960: sub             x16, x1, #0x5d
    // 0x38c964: cmp             x16, #3
    // 0x38c968: b.ls            #0x38c97c
    // 0x38c96c: r0 = false
    //     0x38c96c: add             x0, NULL, #0x30  ; false
    // 0x38c970: LeaveFrame
    //     0x38c970: mov             SP, fp
    //     0x38c974: ldp             fp, lr, [SP], #0x10
    // 0x38c978: ret
    //     0x38c978: ret             
    // 0x38c97c: LoadField: r1 = r0->field_7
    //     0x38c97c: ldur            w1, [x0, #7]
    // 0x38c980: DecompressPointer r1
    //     0x38c980: add             x1, x1, HEAP, lsl #32
    // 0x38c984: stur            x1, [fp, #-8]
    // 0x38c988: cbnz            w1, #0x38c99c
    // 0x38c98c: r0 = false
    //     0x38c98c: add             x0, NULL, #0x30  ; false
    // 0x38c990: LeaveFrame
    //     0x38c990: mov             SP, fp
    //     0x38c994: ldp             fp, lr, [SP], #0x10
    // 0x38c998: ret
    //     0x38c998: ret             
    // 0x38c99c: r0 = Breaks()
    //     0x38c99c: bl              #0x3144f8  ; AllocateBreaksStub -> Breaks (size=0x24)
    // 0x38c9a0: mov             x1, x0
    // 0x38c9a4: ldr             x0, [fp, #0x10]
    // 0x38c9a8: StoreField: r1->field_7 = r0
    //     0x38c9a8: stur            w0, [x1, #7]
    // 0x38c9ac: r2 = 0
    //     0x38c9ac: movz            x2, #0
    // 0x38c9b0: StoreField: r1->field_13 = r2
    //     0x38c9b0: stur            x2, [x1, #0x13]
    // 0x38c9b4: ldur            x2, [fp, #-8]
    // 0x38c9b8: r3 = LoadInt32Instr(r2)
    //     0x38c9b8: sbfx            x3, x2, #1, #0x1f
    // 0x38c9bc: stur            x3, [fp, #-0x10]
    // 0x38c9c0: StoreField: r1->field_b = r3
    //     0x38c9c0: stur            x3, [x1, #0xb]
    // 0x38c9c4: r2 = 176
    //     0x38c9c4: movz            x2, #0xb0
    // 0x38c9c8: StoreField: r1->field_1b = r2
    //     0x38c9c8: stur            x2, [x1, #0x1b]
    // 0x38c9cc: str             x1, [SP]
    // 0x38c9d0: r0 = nextBreak()
    //     0x38c9d0: bl              #0x31409c  ; [package:characters/src/grapheme_clusters/breaks.dart] Breaks::nextBreak
    // 0x38c9d4: mov             x1, x0
    // 0x38c9d8: ldur            x0, [fp, #-0x10]
    // 0x38c9dc: cmp             x1, x0
    // 0x38c9e0: b.eq            #0x38c9f4
    // 0x38c9e4: r0 = false
    //     0x38c9e4: add             x0, NULL, #0x30  ; false
    // 0x38c9e8: LeaveFrame
    //     0x38c9e8: mov             SP, fp
    //     0x38c9ec: ldp             fp, lr, [SP], #0x10
    // 0x38c9f0: ret
    //     0x38c9f0: ret             
    // 0x38c9f4: ldr             x0, [fp, #0x18]
    // 0x38c9f8: LoadField: r1 = r0->field_b
    //     0x38c9f8: ldur            w1, [x0, #0xb]
    // 0x38c9fc: DecompressPointer r1
    //     0x38c9fc: add             x1, x1, HEAP, lsl #32
    // 0x38ca00: LoadField: r0 = r1->field_7
    //     0x38ca00: ldur            w0, [x1, #7]
    // 0x38ca04: DecompressPointer r0
    //     0x38ca04: add             x0, x0, HEAP, lsl #32
    // 0x38ca08: r2 = LoadInt32Instr(r0)
    //     0x38ca08: sbfx            x2, x0, #1, #0x1f
    // 0x38ca0c: ldr             x16, [fp, #0x10]
    // 0x38ca10: stp             x16, x1, [SP, #0x10]
    // 0x38ca14: stp             x2, xzr, [SP]
    // 0x38ca18: r0 = _indexOf()
    //     0x38ca18: bl              #0x38ca44  ; [package:characters/src/characters_impl.dart] ::_indexOf
    // 0x38ca1c: tbz             x0, #0x3f, #0x38ca28
    // 0x38ca20: r1 = false
    //     0x38ca20: add             x1, NULL, #0x30  ; false
    // 0x38ca24: b               #0x38ca2c
    // 0x38ca28: r1 = true
    //     0x38ca28: add             x1, NULL, #0x20  ; true
    // 0x38ca2c: mov             x0, x1
    // 0x38ca30: LeaveFrame
    //     0x38ca30: mov             SP, fp
    //     0x38ca34: ldp             fp, lr, [SP], #0x10
    // 0x38ca38: ret
    //     0x38ca38: ret             
    // 0x38ca3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38ca3c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38ca40: b               #0x38c94c
  }
}
