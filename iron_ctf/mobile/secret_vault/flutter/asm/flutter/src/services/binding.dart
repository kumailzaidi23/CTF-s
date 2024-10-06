// lib: , url: package:flutter/src/services/binding.dart

// class id: 1048856, size: 0x8
class :: {
}

// class id: 386, size: 0x8, field offset: 0x8
abstract class _ServicesBinding&BindingBase&SchedulerBinding extends Object
    implements BindingBase, SchedulerBinding {
}

// class id: 387, size: 0x8, field offset: 0x8
abstract class ServicesBinding extends _ServicesBinding&BindingBase&SchedulerBinding {

  get _ instance(/* No info */) {
    // ** addr: 0x215fb8, size: 0x28
    // 0x215fb8: EnterFrame
    //     0x215fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x215fbc: mov             fp, SP
    // 0x215fc0: r0 = LoadStaticField(0xa48)
    //     0x215fc0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x215fc4: ldr             x0, [x0, #0x1490]
    // 0x215fc8: cmp             w0, NULL
    // 0x215fcc: b.eq            #0x215fdc
    // 0x215fd0: LeaveFrame
    //     0x215fd0: mov             SP, fp
    //     0x215fd4: ldp             fp, lr, [SP], #0x10
    // 0x215fd8: ret
    //     0x215fd8: ret             
    // 0x215fdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x215fdc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _parseAppLifecycleMessage(/* No info */) {
    // ** addr: 0x3ec9e4, size: 0xe4
    // 0x3ec9e4: EnterFrame
    //     0x3ec9e4: stp             fp, lr, [SP, #-0x10]!
    //     0x3ec9e8: mov             fp, SP
    // 0x3ec9ec: AllocStack(0x10)
    //     0x3ec9ec: sub             SP, SP, #0x10
    // 0x3ec9f0: CheckStackOverflow
    //     0x3ec9f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ec9f4: cmp             SP, x16
    //     0x3ec9f8: b.ls            #0x3ecac0
    // 0x3ec9fc: r16 = "AppLifecycleState.resumed"
    //     0x3ec9fc: ldr             x16, [PP, #0x3a50]  ; [pp+0x3a50] "AppLifecycleState.resumed"
    // 0x3eca00: ldr             lr, [fp, #0x10]
    // 0x3eca04: stp             lr, x16, [SP]
    // 0x3eca08: r0 = ==()
    //     0x3eca08: bl              #0x36a61c  ; [dart:core] _OneByteString::==
    // 0x3eca0c: tbnz            w0, #4, #0x3eca20
    // 0x3eca10: r0 = Instance_AppLifecycleState
    //     0x3eca10: ldr             x0, [PP, #0x3a58]  ; [pp+0x3a58] Obj!AppLifecycleState@4827e1
    // 0x3eca14: LeaveFrame
    //     0x3eca14: mov             SP, fp
    //     0x3eca18: ldp             fp, lr, [SP], #0x10
    // 0x3eca1c: ret
    //     0x3eca1c: ret             
    // 0x3eca20: r16 = "AppLifecycleState.inactive"
    //     0x3eca20: ldr             x16, [PP, #0x3a60]  ; [pp+0x3a60] "AppLifecycleState.inactive"
    // 0x3eca24: ldr             lr, [fp, #0x10]
    // 0x3eca28: stp             lr, x16, [SP]
    // 0x3eca2c: r0 = ==()
    //     0x3eca2c: bl              #0x36a61c  ; [dart:core] _OneByteString::==
    // 0x3eca30: tbnz            w0, #4, #0x3eca44
    // 0x3eca34: r0 = Instance_AppLifecycleState
    //     0x3eca34: ldr             x0, [PP, #0x3a68]  ; [pp+0x3a68] Obj!AppLifecycleState@482801
    // 0x3eca38: LeaveFrame
    //     0x3eca38: mov             SP, fp
    //     0x3eca3c: ldp             fp, lr, [SP], #0x10
    // 0x3eca40: ret
    //     0x3eca40: ret             
    // 0x3eca44: r16 = "AppLifecycleState.hidden"
    //     0x3eca44: ldr             x16, [PP, #0x3a70]  ; [pp+0x3a70] "AppLifecycleState.hidden"
    // 0x3eca48: ldr             lr, [fp, #0x10]
    // 0x3eca4c: stp             lr, x16, [SP]
    // 0x3eca50: r0 = ==()
    //     0x3eca50: bl              #0x36a61c  ; [dart:core] _OneByteString::==
    // 0x3eca54: tbnz            w0, #4, #0x3eca68
    // 0x3eca58: r0 = Instance_AppLifecycleState
    //     0x3eca58: ldr             x0, [PP, #0x3a78]  ; [pp+0x3a78] Obj!AppLifecycleState@4827c1
    // 0x3eca5c: LeaveFrame
    //     0x3eca5c: mov             SP, fp
    //     0x3eca60: ldp             fp, lr, [SP], #0x10
    // 0x3eca64: ret
    //     0x3eca64: ret             
    // 0x3eca68: r16 = "AppLifecycleState.paused"
    //     0x3eca68: ldr             x16, [PP, #0x3a80]  ; [pp+0x3a80] "AppLifecycleState.paused"
    // 0x3eca6c: ldr             lr, [fp, #0x10]
    // 0x3eca70: stp             lr, x16, [SP]
    // 0x3eca74: r0 = ==()
    //     0x3eca74: bl              #0x36a61c  ; [dart:core] _OneByteString::==
    // 0x3eca78: tbnz            w0, #4, #0x3eca8c
    // 0x3eca7c: r0 = Instance_AppLifecycleState
    //     0x3eca7c: ldr             x0, [PP, #0x3a08]  ; [pp+0x3a08] Obj!AppLifecycleState@4827a1
    // 0x3eca80: LeaveFrame
    //     0x3eca80: mov             SP, fp
    //     0x3eca84: ldp             fp, lr, [SP], #0x10
    // 0x3eca88: ret
    //     0x3eca88: ret             
    // 0x3eca8c: r16 = "AppLifecycleState.detached"
    //     0x3eca8c: ldr             x16, [PP, #0x3a88]  ; [pp+0x3a88] "AppLifecycleState.detached"
    // 0x3eca90: ldr             lr, [fp, #0x10]
    // 0x3eca94: stp             lr, x16, [SP]
    // 0x3eca98: r0 = ==()
    //     0x3eca98: bl              #0x36a61c  ; [dart:core] _OneByteString::==
    // 0x3eca9c: tbnz            w0, #4, #0x3ecab0
    // 0x3ecaa0: r0 = Instance_AppLifecycleState
    //     0x3ecaa0: ldr             x0, [PP, #0x3a10]  ; [pp+0x3a10] Obj!AppLifecycleState@482821
    // 0x3ecaa4: LeaveFrame
    //     0x3ecaa4: mov             SP, fp
    //     0x3ecaa8: ldp             fp, lr, [SP], #0x10
    // 0x3ecaac: ret
    //     0x3ecaac: ret             
    // 0x3ecab0: r0 = Null
    //     0x3ecab0: mov             x0, NULL
    // 0x3ecab4: LeaveFrame
    //     0x3ecab4: mov             SP, fp
    //     0x3ecab8: ldp             fp, lr, [SP], #0x10
    // 0x3ecabc: ret
    //     0x3ecabc: ret             
    // 0x3ecac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ecac0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ecac4: b               #0x3ec9fc
  }
  [closure] static List<LicenseEntry> _parseLicenses(dynamic, String) {
    // ** addr: 0x3ee478, size: 0x38
    // 0x3ee478: EnterFrame
    //     0x3ee478: stp             fp, lr, [SP, #-0x10]!
    //     0x3ee47c: mov             fp, SP
    // 0x3ee480: AllocStack(0x8)
    //     0x3ee480: sub             SP, SP, #8
    // 0x3ee484: CheckStackOverflow
    //     0x3ee484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ee488: cmp             SP, x16
    //     0x3ee48c: b.ls            #0x3ee4a8
    // 0x3ee490: ldr             x16, [fp, #0x10]
    // 0x3ee494: str             x16, [SP]
    // 0x3ee498: r0 = _parseLicenses()
    //     0x3ee498: bl              #0x3ee4b0  ; [package:flutter/src/services/binding.dart] ServicesBinding::_parseLicenses
    // 0x3ee49c: LeaveFrame
    //     0x3ee49c: mov             SP, fp
    //     0x3ee4a0: ldp             fp, lr, [SP], #0x10
    // 0x3ee4a4: ret
    //     0x3ee4a4: ret             
    // 0x3ee4a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ee4a8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ee4ac: b               #0x3ee490
  }
  static _ _parseLicenses(/* No info */) {
    // ** addr: 0x3ee4b0, size: 0x384
    // 0x3ee4b0: EnterFrame
    //     0x3ee4b0: stp             fp, lr, [SP, #-0x10]!
    //     0x3ee4b4: mov             fp, SP
    // 0x3ee4b8: AllocStack(0x58)
    //     0x3ee4b8: sub             SP, SP, #0x58
    // 0x3ee4bc: CheckStackOverflow
    //     0x3ee4bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ee4c0: cmp             SP, x16
    //     0x3ee4c4: b.ls            #0x3ee818
    // 0x3ee4c8: r1 = Null
    //     0x3ee4c8: mov             x1, NULL
    // 0x3ee4cc: r2 = 6
    //     0x3ee4cc: movz            x2, #0x6
    // 0x3ee4d0: r0 = AllocateArray()
    //     0x3ee4d0: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x3ee4d4: stur            x0, [fp, #-8]
    // 0x3ee4d8: r17 = "\n"
    //     0x3ee4d8: ldr             x17, [PP, #0x2280]  ; [pp+0x2280] "\n"
    // 0x3ee4dc: StoreField: r0->field_f = r17
    //     0x3ee4dc: stur            w17, [x0, #0xf]
    // 0x3ee4e0: r16 = "-"
    //     0x3ee4e0: ldr             x16, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x3ee4e4: str             x16, [SP, #8]
    // 0x3ee4e8: r1 = 80
    //     0x3ee4e8: movz            x1, #0x50
    // 0x3ee4ec: str             x1, [SP]
    // 0x3ee4f0: r0 = *()
    //     0x3ee4f0: bl              #0x1be3f4  ; [dart:core] _OneByteString::*
    // 0x3ee4f4: ldur            x1, [fp, #-8]
    // 0x3ee4f8: ArrayStore: r1[1] = r0  ; List_4
    //     0x3ee4f8: add             x25, x1, #0x13
    //     0x3ee4fc: str             w0, [x25]
    //     0x3ee500: tbz             w0, #0, #0x3ee51c
    //     0x3ee504: ldurb           w16, [x1, #-1]
    //     0x3ee508: ldurb           w17, [x0, #-1]
    //     0x3ee50c: and             x16, x17, x16, lsr #2
    //     0x3ee510: tst             x16, HEAP, lsr #32
    //     0x3ee514: b.eq            #0x3ee51c
    //     0x3ee518: bl              #0x3e41ec
    // 0x3ee51c: ldur            x0, [fp, #-8]
    // 0x3ee520: r17 = "\n"
    //     0x3ee520: ldr             x17, [PP, #0x2280]  ; [pp+0x2280] "\n"
    // 0x3ee524: StoreField: r0->field_17 = r17
    //     0x3ee524: stur            w17, [x0, #0x17]
    // 0x3ee528: str             x0, [SP]
    // 0x3ee52c: r0 = _interpolate()
    //     0x3ee52c: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x3ee530: stur            x0, [fp, #-8]
    // 0x3ee534: r16 = <LicenseEntry>
    //     0x3ee534: ldr             x16, [PP, #0x3c10]  ; [pp+0x3c10] TypeArguments: <LicenseEntry>
    // 0x3ee538: stp             xzr, x16, [SP]
    // 0x3ee53c: r0 = _GrowableList()
    //     0x3ee53c: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x3ee540: mov             x1, x0
    // 0x3ee544: ldr             x0, [fp, #0x10]
    // 0x3ee548: stur            x1, [fp, #-0x10]
    // 0x3ee54c: r2 = LoadClassIdInstr(r0)
    //     0x3ee54c: ldur            x2, [x0, #-1]
    //     0x3ee550: ubfx            x2, x2, #0xc, #0x14
    // 0x3ee554: ldur            x16, [fp, #-8]
    // 0x3ee558: stp             x16, x0, [SP]
    // 0x3ee55c: mov             x0, x2
    // 0x3ee560: r0 = GDT[cid_x0 + -0xffc]()
    //     0x3ee560: sub             lr, x0, #0xffc
    //     0x3ee564: ldr             lr, [x21, lr, lsl #3]
    //     0x3ee568: blr             lr
    // 0x3ee56c: stur            x0, [fp, #-8]
    // 0x3ee570: LoadField: r1 = r0->field_b
    //     0x3ee570: ldur            w1, [x0, #0xb]
    // 0x3ee574: DecompressPointer r1
    //     0x3ee574: add             x1, x1, HEAP, lsl #32
    // 0x3ee578: r2 = LoadInt32Instr(r1)
    //     0x3ee578: sbfx            x2, x1, #1, #0x1f
    // 0x3ee57c: stur            x2, [fp, #-0x28]
    // 0x3ee580: r4 = 0
    //     0x3ee580: movz            x4, #0
    // 0x3ee584: ldur            x3, [fp, #-0x10]
    // 0x3ee588: CheckStackOverflow
    //     0x3ee588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ee58c: cmp             SP, x16
    //     0x3ee590: b.ls            #0x3ee820
    // 0x3ee594: LoadField: r1 = r0->field_b
    //     0x3ee594: ldur            w1, [x0, #0xb]
    // 0x3ee598: DecompressPointer r1
    //     0x3ee598: add             x1, x1, HEAP, lsl #32
    // 0x3ee59c: r5 = LoadInt32Instr(r1)
    //     0x3ee59c: sbfx            x5, x1, #1, #0x1f
    // 0x3ee5a0: cmp             x2, x5
    // 0x3ee5a4: b.ne            #0x3ee804
    // 0x3ee5a8: mov             x6, x0
    // 0x3ee5ac: cmp             x4, x5
    // 0x3ee5b0: b.lt            #0x3ee5c4
    // 0x3ee5b4: mov             x0, x3
    // 0x3ee5b8: LeaveFrame
    //     0x3ee5b8: mov             SP, fp
    //     0x3ee5bc: ldp             fp, lr, [SP], #0x10
    // 0x3ee5c0: ret
    //     0x3ee5c0: ret             
    // 0x3ee5c4: mov             x0, x5
    // 0x3ee5c8: mov             x1, x4
    // 0x3ee5cc: cmp             x1, x0
    // 0x3ee5d0: b.hs            #0x3ee828
    // 0x3ee5d4: LoadField: r0 = r6->field_f
    //     0x3ee5d4: ldur            w0, [x6, #0xf]
    // 0x3ee5d8: DecompressPointer r0
    //     0x3ee5d8: add             x0, x0, HEAP, lsl #32
    // 0x3ee5dc: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x3ee5dc: add             x16, x0, x4, lsl #2
    //     0x3ee5e0: ldur            w1, [x16, #0xf]
    // 0x3ee5e4: DecompressPointer r1
    //     0x3ee5e4: add             x1, x1, HEAP, lsl #32
    // 0x3ee5e8: stur            x1, [fp, #-0x20]
    // 0x3ee5ec: add             x5, x4, #1
    // 0x3ee5f0: stur            x5, [fp, #-0x18]
    // 0x3ee5f4: r0 = LoadClassIdInstr(r1)
    //     0x3ee5f4: ldur            x0, [x1, #-1]
    //     0x3ee5f8: ubfx            x0, x0, #0xc, #0x14
    // 0x3ee5fc: r16 = "\n\n"
    //     0x3ee5fc: ldr             x16, [PP, #0x3cb0]  ; [pp+0x3cb0] "\n\n"
    // 0x3ee600: stp             x16, x1, [SP]
    // 0x3ee604: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x3ee604: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x3ee608: r0 = GDT[cid_x0 + -0xff8]()
    //     0x3ee608: sub             lr, x0, #0xff8
    //     0x3ee60c: ldr             lr, [x21, lr, lsl #3]
    //     0x3ee610: blr             lr
    // 0x3ee614: mov             x2, x0
    // 0x3ee618: stur            x2, [fp, #-0x38]
    // 0x3ee61c: tbnz            x2, #0x3f, #0x3ee75c
    // 0x3ee620: ldur            x3, [fp, #-0x10]
    // 0x3ee624: ldur            x4, [fp, #-0x20]
    // 0x3ee628: LoadField: r5 = r4->field_7
    //     0x3ee628: ldur            w5, [x4, #7]
    // 0x3ee62c: DecompressPointer r5
    //     0x3ee62c: add             x5, x5, HEAP, lsl #32
    // 0x3ee630: r0 = BoxInt64Instr(r2)
    //     0x3ee630: sbfiz           x0, x2, #1, #0x1f
    //     0x3ee634: cmp             x2, x0, asr #1
    //     0x3ee638: b.eq            #0x3ee644
    //     0x3ee63c: bl              #0x3e5e54
    //     0x3ee640: stur            x2, [x0, #7]
    // 0x3ee644: r1 = LoadInt32Instr(r5)
    //     0x3ee644: sbfx            x1, x5, #1, #0x1f
    // 0x3ee648: stur            x1, [fp, #-0x30]
    // 0x3ee64c: stp             x0, xzr, [SP, #8]
    // 0x3ee650: str             x1, [SP]
    // 0x3ee654: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x3ee654: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x3ee658: r0 = checkValidRange()
    //     0x3ee658: bl              #0x188904  ; [dart:core] RangeError::checkValidRange
    // 0x3ee65c: ldur            x16, [fp, #-0x20]
    // 0x3ee660: stp             xzr, x16, [SP, #8]
    // 0x3ee664: str             x0, [SP]
    // 0x3ee668: r0 = _substringUnchecked()
    //     0x3ee668: bl              #0x19602c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x3ee66c: r1 = LoadClassIdInstr(r0)
    //     0x3ee66c: ldur            x1, [x0, #-1]
    //     0x3ee670: ubfx            x1, x1, #0xc, #0x14
    // 0x3ee674: r16 = "\n"
    //     0x3ee674: ldr             x16, [PP, #0x2280]  ; [pp+0x2280] "\n"
    // 0x3ee678: stp             x16, x0, [SP]
    // 0x3ee67c: mov             x0, x1
    // 0x3ee680: r0 = GDT[cid_x0 + -0xffc]()
    //     0x3ee680: sub             lr, x0, #0xffc
    //     0x3ee684: ldr             lr, [x21, lr, lsl #3]
    //     0x3ee688: blr             lr
    // 0x3ee68c: ldur            x0, [fp, #-0x38]
    // 0x3ee690: add             x1, x0, #2
    // 0x3ee694: stur            x1, [fp, #-0x40]
    // 0x3ee698: stp             NULL, x1, [SP, #8]
    // 0x3ee69c: ldur            x0, [fp, #-0x30]
    // 0x3ee6a0: str             x0, [SP]
    // 0x3ee6a4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x3ee6a4: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x3ee6a8: r0 = checkValidRange()
    //     0x3ee6a8: bl              #0x188904  ; [dart:core] RangeError::checkValidRange
    // 0x3ee6ac: ldur            x16, [fp, #-0x20]
    // 0x3ee6b0: str             x16, [SP, #0x10]
    // 0x3ee6b4: ldur            x1, [fp, #-0x40]
    // 0x3ee6b8: stp             x0, x1, [SP]
    // 0x3ee6bc: r0 = _substringUnchecked()
    //     0x3ee6bc: bl              #0x19602c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x3ee6c0: ldur            x0, [fp, #-0x10]
    // 0x3ee6c4: LoadField: r1 = r0->field_b
    //     0x3ee6c4: ldur            w1, [x0, #0xb]
    // 0x3ee6c8: DecompressPointer r1
    //     0x3ee6c8: add             x1, x1, HEAP, lsl #32
    // 0x3ee6cc: LoadField: r2 = r0->field_f
    //     0x3ee6cc: ldur            w2, [x0, #0xf]
    // 0x3ee6d0: DecompressPointer r2
    //     0x3ee6d0: add             x2, x2, HEAP, lsl #32
    // 0x3ee6d4: LoadField: r3 = r2->field_b
    //     0x3ee6d4: ldur            w3, [x2, #0xb]
    // 0x3ee6d8: DecompressPointer r3
    //     0x3ee6d8: add             x3, x3, HEAP, lsl #32
    // 0x3ee6dc: r2 = LoadInt32Instr(r1)
    //     0x3ee6dc: sbfx            x2, x1, #1, #0x1f
    // 0x3ee6e0: stur            x2, [fp, #-0x30]
    // 0x3ee6e4: r1 = LoadInt32Instr(r3)
    //     0x3ee6e4: sbfx            x1, x3, #1, #0x1f
    // 0x3ee6e8: cmp             x2, x1
    // 0x3ee6ec: b.ne            #0x3ee6f8
    // 0x3ee6f0: str             x0, [SP]
    // 0x3ee6f4: r0 = _growToNextCapacity()
    //     0x3ee6f4: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3ee6f8: ldur            x2, [fp, #-0x10]
    // 0x3ee6fc: ldur            x3, [fp, #-0x30]
    // 0x3ee700: add             x0, x3, #1
    // 0x3ee704: lsl             x1, x0, #1
    // 0x3ee708: StoreField: r2->field_b = r1
    //     0x3ee708: stur            w1, [x2, #0xb]
    // 0x3ee70c: mov             x1, x3
    // 0x3ee710: cmp             x1, x0
    // 0x3ee714: b.hs            #0x3ee82c
    // 0x3ee718: LoadField: r1 = r2->field_f
    //     0x3ee718: ldur            w1, [x2, #0xf]
    // 0x3ee71c: DecompressPointer r1
    //     0x3ee71c: add             x1, x1, HEAP, lsl #32
    // 0x3ee720: stur            x1, [fp, #-0x20]
    // 0x3ee724: r0 = LicenseEntryWithLineBreaks()
    //     0x3ee724: bl              #0x3ee834  ; AllocateLicenseEntryWithLineBreaksStub -> LicenseEntryWithLineBreaks (size=0x8)
    // 0x3ee728: ldur            x1, [fp, #-0x20]
    // 0x3ee72c: ldur            x2, [fp, #-0x30]
    // 0x3ee730: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3ee730: add             x25, x1, x2, lsl #2
    //     0x3ee734: add             x25, x25, #0xf
    //     0x3ee738: str             w0, [x25]
    //     0x3ee73c: tbz             w0, #0, #0x3ee758
    //     0x3ee740: ldurb           w16, [x1, #-1]
    //     0x3ee744: ldurb           w17, [x0, #-1]
    //     0x3ee748: and             x16, x17, x16, lsr #2
    //     0x3ee74c: tst             x16, HEAP, lsr #32
    //     0x3ee750: b.eq            #0x3ee758
    //     0x3ee754: bl              #0x3e41ec
    // 0x3ee758: b               #0x3ee7f4
    // 0x3ee75c: ldur            x0, [fp, #-0x10]
    // 0x3ee760: LoadField: r1 = r0->field_b
    //     0x3ee760: ldur            w1, [x0, #0xb]
    // 0x3ee764: DecompressPointer r1
    //     0x3ee764: add             x1, x1, HEAP, lsl #32
    // 0x3ee768: LoadField: r2 = r0->field_f
    //     0x3ee768: ldur            w2, [x0, #0xf]
    // 0x3ee76c: DecompressPointer r2
    //     0x3ee76c: add             x2, x2, HEAP, lsl #32
    // 0x3ee770: LoadField: r3 = r2->field_b
    //     0x3ee770: ldur            w3, [x2, #0xb]
    // 0x3ee774: DecompressPointer r3
    //     0x3ee774: add             x3, x3, HEAP, lsl #32
    // 0x3ee778: r2 = LoadInt32Instr(r1)
    //     0x3ee778: sbfx            x2, x1, #1, #0x1f
    // 0x3ee77c: stur            x2, [fp, #-0x30]
    // 0x3ee780: r1 = LoadInt32Instr(r3)
    //     0x3ee780: sbfx            x1, x3, #1, #0x1f
    // 0x3ee784: cmp             x2, x1
    // 0x3ee788: b.ne            #0x3ee794
    // 0x3ee78c: str             x0, [SP]
    // 0x3ee790: r0 = _growToNextCapacity()
    //     0x3ee790: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3ee794: ldur            x2, [fp, #-0x10]
    // 0x3ee798: ldur            x3, [fp, #-0x30]
    // 0x3ee79c: add             x0, x3, #1
    // 0x3ee7a0: lsl             x1, x0, #1
    // 0x3ee7a4: StoreField: r2->field_b = r1
    //     0x3ee7a4: stur            w1, [x2, #0xb]
    // 0x3ee7a8: mov             x1, x3
    // 0x3ee7ac: cmp             x1, x0
    // 0x3ee7b0: b.hs            #0x3ee830
    // 0x3ee7b4: LoadField: r1 = r2->field_f
    //     0x3ee7b4: ldur            w1, [x2, #0xf]
    // 0x3ee7b8: DecompressPointer r1
    //     0x3ee7b8: add             x1, x1, HEAP, lsl #32
    // 0x3ee7bc: stur            x1, [fp, #-0x20]
    // 0x3ee7c0: r0 = LicenseEntryWithLineBreaks()
    //     0x3ee7c0: bl              #0x3ee834  ; AllocateLicenseEntryWithLineBreaksStub -> LicenseEntryWithLineBreaks (size=0x8)
    // 0x3ee7c4: ldur            x1, [fp, #-0x20]
    // 0x3ee7c8: ldur            x2, [fp, #-0x30]
    // 0x3ee7cc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3ee7cc: add             x25, x1, x2, lsl #2
    //     0x3ee7d0: add             x25, x25, #0xf
    //     0x3ee7d4: str             w0, [x25]
    //     0x3ee7d8: tbz             w0, #0, #0x3ee7f4
    //     0x3ee7dc: ldurb           w16, [x1, #-1]
    //     0x3ee7e0: ldurb           w17, [x0, #-1]
    //     0x3ee7e4: and             x16, x17, x16, lsr #2
    //     0x3ee7e8: tst             x16, HEAP, lsr #32
    //     0x3ee7ec: b.eq            #0x3ee7f4
    //     0x3ee7f0: bl              #0x3e41ec
    // 0x3ee7f4: ldur            x4, [fp, #-0x18]
    // 0x3ee7f8: ldur            x0, [fp, #-8]
    // 0x3ee7fc: ldur            x2, [fp, #-0x28]
    // 0x3ee800: b               #0x3ee584
    // 0x3ee804: r0 = ConcurrentModificationError()
    //     0x3ee804: bl              #0x186f0c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3ee808: ldur            x6, [fp, #-8]
    // 0x3ee80c: StoreField: r0->field_b = r6
    //     0x3ee80c: stur            w6, [x0, #0xb]
    // 0x3ee810: r0 = Throw()
    //     0x3ee810: bl              #0x3e41c8  ; ThrowStub
    // 0x3ee814: brk             #0
    // 0x3ee818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ee818: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ee81c: b               #0x3ee4c8
    // 0x3ee820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ee820: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ee824: b               #0x3ee594
    // 0x3ee828: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3ee828: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3ee82c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3ee82c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3ee830: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3ee830: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 389, size: 0x8, field offset: 0x8
//   const constructor, 
class _DefaultBinaryMessenger extends BinaryMessenger {

  _ send(/* No info */) {
    // ** addr: 0x216614, size: 0xe4
    // 0x216614: EnterFrame
    //     0x216614: stp             fp, lr, [SP, #-0x10]!
    //     0x216618: mov             fp, SP
    // 0x21661c: AllocStack(0x38)
    //     0x21661c: sub             SP, SP, #0x38
    // 0x216620: CheckStackOverflow
    //     0x216620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x216624: cmp             SP, x16
    //     0x216628: b.ls            #0x2166f0
    // 0x21662c: r1 = <ByteData?>
    //     0x21662c: ldr             x1, [PP, #0x468]  ; [pp+0x468] TypeArguments: <ByteData?>
    // 0x216630: r0 = _Future()
    //     0x216630: bl              #0x1a5594  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x216634: mov             x1, x0
    // 0x216638: r0 = 0
    //     0x216638: movz            x0, #0
    // 0x21663c: stur            x1, [fp, #-8]
    // 0x216640: StoreField: r1->field_b = r0
    //     0x216640: stur            x0, [x1, #0xb]
    // 0x216644: r0 = InitLateStaticField(0x550) // [dart:async] Zone::_current
    //     0x216644: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x216648: ldr             x0, [x0, #0xaa0]
    //     0x21664c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x216650: cmp             w0, w16
    //     0x216654: b.ne            #0x216660
    //     0x216658: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <Zone._current@4048458>: static late (offset: 0x550)
    //     0x21665c: bl              #0x3e40d4
    // 0x216660: mov             x1, x0
    // 0x216664: ldur            x0, [fp, #-8]
    // 0x216668: StoreField: r0->field_13 = r1
    //     0x216668: stur            w1, [x0, #0x13]
    // 0x21666c: r1 = <ByteData?>
    //     0x21666c: ldr             x1, [PP, #0x468]  ; [pp+0x468] TypeArguments: <ByteData?>
    // 0x216670: r0 = _AsyncCompleter()
    //     0x216670: bl              #0x1a5588  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x216674: mov             x1, x0
    // 0x216678: ldur            x0, [fp, #-8]
    // 0x21667c: stur            x1, [fp, #-0x10]
    // 0x216680: StoreField: r1->field_b = r0
    //     0x216680: stur            w0, [x1, #0xb]
    // 0x216684: r1 = 1
    //     0x216684: movz            x1, #0x1
    // 0x216688: r0 = AllocateContext()
    //     0x216688: bl              #0x3e4e00  ; AllocateContextStub
    // 0x21668c: mov             x1, x0
    // 0x216690: ldur            x0, [fp, #-0x10]
    // 0x216694: stur            x1, [fp, #-0x18]
    // 0x216698: StoreField: r1->field_f = r0
    //     0x216698: stur            w0, [x1, #0xf]
    // 0x21669c: r0 = InitLateStaticField(0x834) // [dart:ui] PlatformDispatcher::_instance
    //     0x21669c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2166a0: ldr             x0, [x0, #0x1068]
    //     0x2166a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2166a8: cmp             w0, w16
    //     0x2166ac: b.ne            #0x2166b8
    //     0x2166b0: ldr             x2, [PP, #0x270]  ; [pp+0x270] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x834)
    //     0x2166b4: bl              #0x3e406c
    // 0x2166b8: ldur            x2, [fp, #-0x18]
    // 0x2166bc: r1 = Function '<anonymous closure>':.
    //     0x2166bc: ldr             x1, [PP, #0x2af8]  ; [pp+0x2af8] AnonymousClosure: (0x216b0c), in [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::send (0x216614)
    // 0x2166c0: stur            x0, [fp, #-0x10]
    // 0x2166c4: r0 = AllocateClosure()
    //     0x2166c4: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2166c8: ldur            x16, [fp, #-0x10]
    // 0x2166cc: ldr             lr, [fp, #0x18]
    // 0x2166d0: stp             lr, x16, [SP, #0x10]
    // 0x2166d4: ldr             x16, [fp, #0x10]
    // 0x2166d8: stp             x0, x16, [SP]
    // 0x2166dc: r0 = sendPlatformMessage()
    //     0x2166dc: bl              #0x2166f8  ; [dart:ui] PlatformDispatcher::sendPlatformMessage
    // 0x2166e0: ldur            x0, [fp, #-8]
    // 0x2166e4: LeaveFrame
    //     0x2166e4: mov             SP, fp
    //     0x2166e8: ldp             fp, lr, [SP], #0x10
    // 0x2166ec: ret
    //     0x2166ec: ret             
    // 0x2166f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2166f0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2166f4: b               #0x21662c
  }
  [closure] void <anonymous closure>(dynamic, ByteData?) {
    // ** addr: 0x216b0c, size: 0xf4
    // 0x216b0c: EnterFrame
    //     0x216b0c: stp             fp, lr, [SP, #-0x10]!
    //     0x216b10: mov             fp, SP
    // 0x216b14: AllocStack(0x70)
    //     0x216b14: sub             SP, SP, #0x70
    // 0x216b18: SetupParameters()
    //     0x216b18: ldr             x0, [fp, #0x18]
    //     0x216b1c: ldur            w1, [x0, #0x17]
    //     0x216b20: add             x1, x1, HEAP, lsl #32
    // 0x216b24: CheckStackOverflow
    //     0x216b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x216b28: cmp             SP, x16
    //     0x216b2c: b.ls            #0x216bf8
    // 0x216b30: LoadField: r0 = r1->field_f
    //     0x216b30: ldur            w0, [x1, #0xf]
    // 0x216b34: DecompressPointer r0
    //     0x216b34: add             x0, x0, HEAP, lsl #32
    // 0x216b38: ldr             x16, [fp, #0x10]
    // 0x216b3c: stp             x16, x0, [SP]
    // 0x216b40: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x216b40: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x216b44: r0 = complete()
    //     0x216b44: bl              #0x397824  ; [dart:async] _AsyncCompleter::complete
    // 0x216b48: b               #0x216be8
    // 0x216b4c: r3 = 2
    //     0x216b4c: movz            x3, #0x2
    // 0x216b50: sub             SP, fp, #0x70
    // 0x216b54: mov             x2, x3
    // 0x216b58: mov             x4, x0
    // 0x216b5c: stur            x0, [fp, #-0x48]
    // 0x216b60: mov             x0, x1
    // 0x216b64: stur            x1, [fp, #-0x50]
    // 0x216b68: r1 = Null
    //     0x216b68: mov             x1, NULL
    // 0x216b6c: r0 = AllocateArray()
    //     0x216b6c: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x216b70: stur            x0, [fp, #-0x58]
    // 0x216b74: r17 = "during a platform message response callback"
    //     0x216b74: ldr             x17, [PP, #0x2b00]  ; [pp+0x2b00] "during a platform message response callback"
    // 0x216b78: StoreField: r0->field_f = r17
    //     0x216b78: stur            w17, [x0, #0xf]
    // 0x216b7c: r1 = <Object>
    //     0x216b7c: ldr             x1, [PP, #0x2910]  ; [pp+0x2910] TypeArguments: <Object>
    // 0x216b80: r0 = AllocateGrowableArray()
    //     0x216b80: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x216b84: mov             x2, x0
    // 0x216b88: ldur            x0, [fp, #-0x58]
    // 0x216b8c: stur            x2, [fp, #-0x60]
    // 0x216b90: StoreField: r2->field_f = r0
    //     0x216b90: stur            w0, [x2, #0xf]
    // 0x216b94: r0 = 2
    //     0x216b94: movz            x0, #0x2
    // 0x216b98: StoreField: r2->field_b = r0
    //     0x216b98: stur            w0, [x2, #0xb]
    // 0x216b9c: r1 = <List<Object>>
    //     0x216b9c: ldr             x1, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <List<Object>>
    // 0x216ba0: r0 = ErrorDescription()
    //     0x216ba0: bl              #0x1be81c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x216ba4: mov             x1, x0
    // 0x216ba8: r0 = true
    //     0x216ba8: add             x0, NULL, #0x20  ; true
    // 0x216bac: StoreField: r1->field_f = r0
    //     0x216bac: stur            w0, [x1, #0xf]
    // 0x216bb0: ldur            x0, [fp, #-0x60]
    // 0x216bb4: StoreField: r1->field_b = r0
    //     0x216bb4: stur            w0, [x1, #0xb]
    // 0x216bb8: r0 = FlutterErrorDetails()
    //     0x216bb8: bl              #0x1be794  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x216bbc: mov             x1, x0
    // 0x216bc0: ldur            x0, [fp, #-0x48]
    // 0x216bc4: StoreField: r1->field_7 = r0
    //     0x216bc4: stur            w0, [x1, #7]
    // 0x216bc8: ldur            x0, [fp, #-0x50]
    // 0x216bcc: StoreField: r1->field_b = r0
    //     0x216bcc: stur            w0, [x1, #0xb]
    // 0x216bd0: r0 = "services library"
    //     0x216bd0: ldr             x0, [PP, #0x2b08]  ; [pp+0x2b08] "services library"
    // 0x216bd4: StoreField: r1->field_f = r0
    //     0x216bd4: stur            w0, [x1, #0xf]
    // 0x216bd8: r0 = false
    //     0x216bd8: add             x0, NULL, #0x30  ; false
    // 0x216bdc: StoreField: r1->field_13 = r0
    //     0x216bdc: stur            w0, [x1, #0x13]
    // 0x216be0: str             x1, [SP]
    // 0x216be4: r0 = reportError()
    //     0x216be4: bl              #0x1b6ba0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x216be8: r0 = Null
    //     0x216be8: mov             x0, NULL
    // 0x216bec: LeaveFrame
    //     0x216bec: mov             SP, fp
    //     0x216bf0: ldp             fp, lr, [SP], #0x10
    // 0x216bf4: ret
    //     0x216bf4: ret             
    // 0x216bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x216bf8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x216bfc: b               #0x216b30
  }
  _ setMessageHandler(/* No info */) {
    // ** addr: 0x22cf54, size: 0xbc
    // 0x22cf54: EnterFrame
    //     0x22cf54: stp             fp, lr, [SP, #-0x10]!
    //     0x22cf58: mov             fp, SP
    // 0x22cf5c: AllocStack(0x20)
    //     0x22cf5c: sub             SP, SP, #0x20
    // 0x22cf60: CheckStackOverflow
    //     0x22cf60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22cf64: cmp             SP, x16
    //     0x22cf68: b.ls            #0x22d008
    // 0x22cf6c: r1 = 1
    //     0x22cf6c: movz            x1, #0x1
    // 0x22cf70: r0 = AllocateContext()
    //     0x22cf70: bl              #0x3e4e00  ; AllocateContextStub
    // 0x22cf74: mov             x1, x0
    // 0x22cf78: ldr             x0, [fp, #0x10]
    // 0x22cf7c: stur            x1, [fp, #-8]
    // 0x22cf80: StoreField: r1->field_f = r0
    //     0x22cf80: stur            w0, [x1, #0xf]
    // 0x22cf84: cmp             w0, NULL
    // 0x22cf88: b.ne            #0x22cfb8
    // 0x22cf8c: r0 = InitLateStaticField(0x870) // [dart:ui] ::channelBuffers
    //     0x22cf8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x22cf90: ldr             x0, [x0, #0x10e0]
    //     0x22cf94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x22cf98: cmp             w0, w16
    //     0x22cf9c: b.ne            #0x22cfa8
    //     0x22cfa0: ldr             x2, [PP, #0x3e8]  ; [pp+0x3e8] Field <::.channelBuffers>: static late final (offset: 0x870)
    //     0x22cfa4: bl              #0x3e406c
    // 0x22cfa8: ldr             x16, [fp, #0x18]
    // 0x22cfac: stp             x16, x0, [SP]
    // 0x22cfb0: r0 = clearListener()
    //     0x22cfb0: bl              #0x22d5f8  ; [dart:ui] ChannelBuffers::clearListener
    // 0x22cfb4: b               #0x22cff8
    // 0x22cfb8: r0 = InitLateStaticField(0x870) // [dart:ui] ::channelBuffers
    //     0x22cfb8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x22cfbc: ldr             x0, [x0, #0x10e0]
    //     0x22cfc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x22cfc4: cmp             w0, w16
    //     0x22cfc8: b.ne            #0x22cfd4
    //     0x22cfcc: ldr             x2, [PP, #0x3e8]  ; [pp+0x3e8] Field <::.channelBuffers>: static late final (offset: 0x870)
    //     0x22cfd0: bl              #0x3e406c
    // 0x22cfd4: ldur            x2, [fp, #-8]
    // 0x22cfd8: r1 = Function '<anonymous closure>':.
    //     0x22cfd8: ldr             x1, [PP, #0x3038]  ; [pp+0x3038] AnonymousClosure: (0x22d698), in [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::setMessageHandler (0x22cf54)
    // 0x22cfdc: stur            x0, [fp, #-8]
    // 0x22cfe0: r0 = AllocateClosure()
    //     0x22cfe0: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x22cfe4: ldur            x16, [fp, #-8]
    // 0x22cfe8: ldr             lr, [fp, #0x18]
    // 0x22cfec: stp             lr, x16, [SP, #8]
    // 0x22cff0: str             x0, [SP]
    // 0x22cff4: r0 = setListener()
    //     0x22cff4: bl              #0x22d010  ; [dart:ui] ChannelBuffers::setListener
    // 0x22cff8: r0 = Null
    //     0x22cff8: mov             x0, NULL
    // 0x22cffc: LeaveFrame
    //     0x22cffc: mov             SP, fp
    //     0x22d000: ldp             fp, lr, [SP], #0x10
    // 0x22d004: ret
    //     0x22d004: ret             
    // 0x22d008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22d008: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22d00c: b               #0x22cf6c
  }
  [closure] Future<void> <anonymous closure>(dynamic, ByteData?, (dynamic, ByteData?) => void) async {
    // ** addr: 0x22d698, size: 0x1b4
    // 0x22d698: EnterFrame
    //     0x22d698: stp             fp, lr, [SP, #-0x10]!
    //     0x22d69c: mov             fp, SP
    // 0x22d6a0: AllocStack(0xa0)
    //     0x22d6a0: sub             SP, SP, #0xa0
    // 0x22d6a4: SetupParameters(_DefaultBinaryMessenger this /* r1, fp-0x90 */, dynamic _ /* r2, fp-0x88 */, dynamic _ /* r3, fp-0x80 */)
    //     0x22d6a4: stur            NULL, [fp, #-8]
    //     0x22d6a8: movz            x0, #0
    //     0x22d6ac: add             x1, fp, w0, sxtw #2
    //     0x22d6b0: ldr             x1, [x1, #0x20]
    //     0x22d6b4: stur            x1, [fp, #-0x90]
    //     0x22d6b8: add             x2, fp, w0, sxtw #2
    //     0x22d6bc: ldr             x2, [x2, #0x18]
    //     0x22d6c0: stur            x2, [fp, #-0x88]
    //     0x22d6c4: add             x3, fp, w0, sxtw #2
    //     0x22d6c8: ldr             x3, [x3, #0x10]
    //     0x22d6cc: stur            x3, [fp, #-0x80]
    //     0x22d6d0: ldur            w4, [x1, #0x17]
    //     0x22d6d4: add             x4, x4, HEAP, lsl #32
    //     0x22d6d8: stur            x4, [fp, #-0x78]
    // 0x22d6dc: CheckStackOverflow
    //     0x22d6dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22d6e0: cmp             SP, x16
    //     0x22d6e4: b.ls            #0x22d838
    // 0x22d6e8: InitAsync() -> Future<void?>
    //     0x22d6e8: ldr             x0, [PP, #0x2c0]  ; [pp+0x2c0] TypeArguments: <void?>
    //     0x22d6ec: bl              #0x1a5834
    // 0x22d6f0: ldur            x0, [fp, #-0x78]
    // 0x22d6f4: LoadField: r1 = r0->field_f
    //     0x22d6f4: ldur            w1, [x0, #0xf]
    // 0x22d6f8: DecompressPointer r1
    //     0x22d6f8: add             x1, x1, HEAP, lsl #32
    // 0x22d6fc: stur            x1, [fp, #-0x90]
    // 0x22d700: cmp             w1, NULL
    // 0x22d704: b.eq            #0x22d840
    // 0x22d708: ldur            x16, [fp, #-0x88]
    // 0x22d70c: stp             x16, x1, [SP]
    // 0x22d710: mov             x0, x1
    // 0x22d714: ClosureCall
    //     0x22d714: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x22d718: ldur            x2, [x0, #0x1f]
    //     0x22d71c: blr             x2
    // 0x22d720: mov             x2, x0
    // 0x22d724: r1 = <ByteData?>
    //     0x22d724: ldr             x1, [PP, #0x468]  ; [pp+0x468] TypeArguments: <ByteData?>
    // 0x22d728: stur            x2, [fp, #-0x78]
    // 0x22d72c: r0 = AwaitWithTypeCheck()
    //     0x22d72c: bl              #0x216490  ; AwaitWithTypeCheckStub
    // 0x22d730: ldur            x1, [fp, #-0x80]
    // 0x22d734: b               #0x22d7d8
    // 0x22d738: sub             SP, fp, #0xa0
    // 0x22d73c: mov             x2, x0
    // 0x22d740: stur            x0, [fp, #-0x78]
    // 0x22d744: mov             x0, x1
    // 0x22d748: stur            x1, [fp, #-0x80]
    // 0x22d74c: r1 = <List<Object>>
    //     0x22d74c: ldr             x1, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <List<Object>>
    // 0x22d750: r0 = ErrorDescription()
    //     0x22d750: bl              #0x1be81c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x22d754: r1 = Null
    //     0x22d754: mov             x1, NULL
    // 0x22d758: r2 = 2
    //     0x22d758: movz            x2, #0x2
    // 0x22d75c: stur            x0, [fp, #-0x88]
    // 0x22d760: r0 = AllocateArray()
    //     0x22d760: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x22d764: stur            x0, [fp, #-0x90]
    // 0x22d768: r17 = "during a platform message callback"
    //     0x22d768: ldr             x17, [PP, #0x3040]  ; [pp+0x3040] "during a platform message callback"
    // 0x22d76c: StoreField: r0->field_f = r17
    //     0x22d76c: stur            w17, [x0, #0xf]
    // 0x22d770: r1 = <Object>
    //     0x22d770: ldr             x1, [PP, #0x2910]  ; [pp+0x2910] TypeArguments: <Object>
    // 0x22d774: r0 = AllocateGrowableArray()
    //     0x22d774: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x22d778: mov             x1, x0
    // 0x22d77c: ldur            x0, [fp, #-0x90]
    // 0x22d780: StoreField: r1->field_f = r0
    //     0x22d780: stur            w0, [x1, #0xf]
    // 0x22d784: r0 = 2
    //     0x22d784: movz            x0, #0x2
    // 0x22d788: StoreField: r1->field_b = r0
    //     0x22d788: stur            w0, [x1, #0xb]
    // 0x22d78c: ldur            x0, [fp, #-0x88]
    // 0x22d790: r2 = true
    //     0x22d790: add             x2, NULL, #0x20  ; true
    // 0x22d794: StoreField: r0->field_f = r2
    //     0x22d794: stur            w2, [x0, #0xf]
    // 0x22d798: StoreField: r0->field_b = r1
    //     0x22d798: stur            w1, [x0, #0xb]
    // 0x22d79c: r0 = FlutterErrorDetails()
    //     0x22d79c: bl              #0x1be794  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x22d7a0: mov             x1, x0
    // 0x22d7a4: ldur            x0, [fp, #-0x78]
    // 0x22d7a8: StoreField: r1->field_7 = r0
    //     0x22d7a8: stur            w0, [x1, #7]
    // 0x22d7ac: ldur            x2, [fp, #-0x80]
    // 0x22d7b0: StoreField: r1->field_b = r2
    //     0x22d7b0: stur            w2, [x1, #0xb]
    // 0x22d7b4: r3 = "services library"
    //     0x22d7b4: ldr             x3, [PP, #0x2b08]  ; [pp+0x2b08] "services library"
    // 0x22d7b8: StoreField: r1->field_f = r3
    //     0x22d7b8: stur            w3, [x1, #0xf]
    // 0x22d7bc: r3 = false
    //     0x22d7bc: add             x3, NULL, #0x30  ; false
    // 0x22d7c0: StoreField: r1->field_13 = r3
    //     0x22d7c0: stur            w3, [x1, #0x13]
    // 0x22d7c4: str             x1, [SP]
    // 0x22d7c8: r0 = reportError()
    //     0x22d7c8: bl              #0x1b6ba0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x22d7cc: ldur            x0, [fp, #-0x20]
    // 0x22d7d0: mov             x1, x0
    // 0x22d7d4: r0 = Null
    //     0x22d7d4: mov             x0, NULL
    // 0x22d7d8: cmp             w1, NULL
    // 0x22d7dc: b.eq            #0x22d844
    // 0x22d7e0: stp             x0, x1, [SP]
    // 0x22d7e4: mov             x0, x1
    // 0x22d7e8: ClosureCall
    //     0x22d7e8: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x22d7ec: ldur            x2, [x0, #0x1f]
    //     0x22d7f0: blr             x2
    // 0x22d7f4: r0 = Null
    //     0x22d7f4: mov             x0, NULL
    // 0x22d7f8: r0 = ReturnAsyncNotFuture()
    //     0x22d7f8: b               #0x1a51ac  ; ReturnAsyncNotFutureStub
    // 0x22d7fc: sub             SP, fp, #0xa0
    // 0x22d800: mov             x2, x0
    // 0x22d804: stur            x0, [fp, #-0x78]
    // 0x22d808: ldur            x0, [fp, #-0x20]
    // 0x22d80c: stur            x1, [fp, #-0x80]
    // 0x22d810: cmp             w0, NULL
    // 0x22d814: b.eq            #0x22d848
    // 0x22d818: stp             NULL, x0, [SP]
    // 0x22d81c: ClosureCall
    //     0x22d81c: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x22d820: ldur            x2, [x0, #0x1f]
    //     0x22d824: blr             x2
    // 0x22d828: ldur            x0, [fp, #-0x78]
    // 0x22d82c: ldur            x1, [fp, #-0x80]
    // 0x22d830: r0 = ReThrow()
    //     0x22d830: bl              #0x3e41a4  ; ReThrowStub
    // 0x22d834: brk             #0
    // 0x22d838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22d838: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22d83c: b               #0x22d6e8
    // 0x22d840: r0 = NullErrorSharedWithoutFPURegs()
    //     0x22d840: bl              #0x3e642c  ; NullErrorSharedWithoutFPURegsStub
    // 0x22d844: r0 = NullErrorSharedWithoutFPURegs()
    //     0x22d844: bl              #0x3e642c  ; NullErrorSharedWithoutFPURegsStub
    // 0x22d848: r0 = NullErrorSharedWithoutFPURegs()
    //     0x22d848: bl              #0x3e642c  ; NullErrorSharedWithoutFPURegsStub
  }
}
