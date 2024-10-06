// lib: , url: package:flutter/src/services/keyboard_inserted_content.dart

// class id: 1048860, size: 0x8
class :: {
}

// class id: 379, size: 0x14, field offset: 0x8
//   const constructor, 
class KeyboardInsertedContent extends Object {

  _ KeyboardInsertedContent.fromJson(/* No info */) {
    // ** addr: 0x23c8bc, size: 0x1d4
    // 0x23c8bc: EnterFrame
    //     0x23c8bc: stp             fp, lr, [SP, #-0x10]!
    //     0x23c8c0: mov             fp, SP
    // 0x23c8c4: AllocStack(0x18)
    //     0x23c8c4: sub             SP, SP, #0x18
    // 0x23c8c8: CheckStackOverflow
    //     0x23c8c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23c8cc: cmp             SP, x16
    //     0x23c8d0: b.ls            #0x23ca88
    // 0x23c8d4: ldr             x1, [fp, #0x10]
    // 0x23c8d8: r0 = LoadClassIdInstr(r1)
    //     0x23c8d8: ldur            x0, [x1, #-1]
    //     0x23c8dc: ubfx            x0, x0, #0xc, #0x14
    // 0x23c8e0: r16 = "mimeType"
    //     0x23c8e0: ldr             x16, [PP, #0x6258]  ; [pp+0x6258] "mimeType"
    // 0x23c8e4: stp             x16, x1, [SP]
    // 0x23c8e8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x23c8e8: sub             lr, x0, #1, lsl #12
    //     0x23c8ec: ldr             lr, [x21, lr, lsl #3]
    //     0x23c8f0: blr             lr
    // 0x23c8f4: mov             x3, x0
    // 0x23c8f8: r2 = Null
    //     0x23c8f8: mov             x2, NULL
    // 0x23c8fc: r1 = Null
    //     0x23c8fc: mov             x1, NULL
    // 0x23c900: stur            x3, [fp, #-8]
    // 0x23c904: r4 = 59
    //     0x23c904: movz            x4, #0x3b
    // 0x23c908: branchIfSmi(r0, 0x23c914)
    //     0x23c908: tbz             w0, #0, #0x23c914
    // 0x23c90c: r4 = LoadClassIdInstr(r0)
    //     0x23c90c: ldur            x4, [x0, #-1]
    //     0x23c910: ubfx            x4, x4, #0xc, #0x14
    // 0x23c914: sub             x4, x4, #0x5d
    // 0x23c918: cmp             x4, #3
    // 0x23c91c: b.ls            #0x23c92c
    // 0x23c920: r8 = String
    //     0x23c920: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] Type: String
    // 0x23c924: r3 = Null
    //     0x23c924: ldr             x3, [PP, #0x6260]  ; [pp+0x6260] Null
    // 0x23c928: r0 = String()
    //     0x23c928: bl              #0x401584  ; IsType_String_Stub
    // 0x23c92c: ldur            x0, [fp, #-8]
    // 0x23c930: ldr             x1, [fp, #0x18]
    // 0x23c934: StoreField: r1->field_7 = r0
    //     0x23c934: stur            w0, [x1, #7]
    //     0x23c938: ldurb           w16, [x1, #-1]
    //     0x23c93c: ldurb           w17, [x0, #-1]
    //     0x23c940: and             x16, x17, x16, lsr #2
    //     0x23c944: tst             x16, HEAP, lsr #32
    //     0x23c948: b.eq            #0x23c950
    //     0x23c94c: bl              #0x3e4608
    // 0x23c950: ldr             x2, [fp, #0x10]
    // 0x23c954: r0 = LoadClassIdInstr(r2)
    //     0x23c954: ldur            x0, [x2, #-1]
    //     0x23c958: ubfx            x0, x0, #0xc, #0x14
    // 0x23c95c: r16 = "uri"
    //     0x23c95c: ldr             x16, [PP, #0x6270]  ; [pp+0x6270] "uri"
    // 0x23c960: stp             x16, x2, [SP]
    // 0x23c964: r0 = GDT[cid_x0 + -0x1000]()
    //     0x23c964: sub             lr, x0, #1, lsl #12
    //     0x23c968: ldr             lr, [x21, lr, lsl #3]
    //     0x23c96c: blr             lr
    // 0x23c970: mov             x3, x0
    // 0x23c974: r2 = Null
    //     0x23c974: mov             x2, NULL
    // 0x23c978: r1 = Null
    //     0x23c978: mov             x1, NULL
    // 0x23c97c: stur            x3, [fp, #-8]
    // 0x23c980: r4 = 59
    //     0x23c980: movz            x4, #0x3b
    // 0x23c984: branchIfSmi(r0, 0x23c990)
    //     0x23c984: tbz             w0, #0, #0x23c990
    // 0x23c988: r4 = LoadClassIdInstr(r0)
    //     0x23c988: ldur            x4, [x0, #-1]
    //     0x23c98c: ubfx            x4, x4, #0xc, #0x14
    // 0x23c990: sub             x4, x4, #0x5d
    // 0x23c994: cmp             x4, #3
    // 0x23c998: b.ls            #0x23c9a8
    // 0x23c99c: r8 = String
    //     0x23c99c: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] Type: String
    // 0x23c9a0: r3 = Null
    //     0x23c9a0: ldr             x3, [PP, #0x6278]  ; [pp+0x6278] Null
    // 0x23c9a4: r0 = String()
    //     0x23c9a4: bl              #0x401584  ; IsType_String_Stub
    // 0x23c9a8: ldur            x0, [fp, #-8]
    // 0x23c9ac: ldr             x1, [fp, #0x18]
    // 0x23c9b0: StoreField: r1->field_b = r0
    //     0x23c9b0: stur            w0, [x1, #0xb]
    //     0x23c9b4: ldurb           w16, [x1, #-1]
    //     0x23c9b8: ldurb           w17, [x0, #-1]
    //     0x23c9bc: and             x16, x17, x16, lsr #2
    //     0x23c9c0: tst             x16, HEAP, lsr #32
    //     0x23c9c4: b.eq            #0x23c9cc
    //     0x23c9c8: bl              #0x3e4608
    // 0x23c9cc: ldr             x2, [fp, #0x10]
    // 0x23c9d0: r0 = LoadClassIdInstr(r2)
    //     0x23c9d0: ldur            x0, [x2, #-1]
    //     0x23c9d4: ubfx            x0, x0, #0xc, #0x14
    // 0x23c9d8: r16 = "data"
    //     0x23c9d8: ldr             x16, [PP, #0x1448]  ; [pp+0x1448] "data"
    // 0x23c9dc: stp             x16, x2, [SP]
    // 0x23c9e0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x23c9e0: sub             lr, x0, #1, lsl #12
    //     0x23c9e4: ldr             lr, [x21, lr, lsl #3]
    //     0x23c9e8: blr             lr
    // 0x23c9ec: cmp             w0, NULL
    // 0x23c9f0: b.eq            #0x23ca54
    // 0x23c9f4: ldr             x0, [fp, #0x10]
    // 0x23c9f8: r1 = LoadClassIdInstr(r0)
    //     0x23c9f8: ldur            x1, [x0, #-1]
    //     0x23c9fc: ubfx            x1, x1, #0xc, #0x14
    // 0x23ca00: r16 = "data"
    //     0x23ca00: ldr             x16, [PP, #0x1448]  ; [pp+0x1448] "data"
    // 0x23ca04: stp             x16, x0, [SP]
    // 0x23ca08: mov             x0, x1
    // 0x23ca0c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x23ca0c: sub             lr, x0, #1, lsl #12
    //     0x23ca10: ldr             lr, [x21, lr, lsl #3]
    //     0x23ca14: blr             lr
    // 0x23ca18: mov             x3, x0
    // 0x23ca1c: r2 = Null
    //     0x23ca1c: mov             x2, NULL
    // 0x23ca20: r1 = Null
    //     0x23ca20: mov             x1, NULL
    // 0x23ca24: stur            x3, [fp, #-8]
    // 0x23ca28: r8 = Iterable
    //     0x23ca28: ldr             x8, [PP, #0x1078]  ; [pp+0x1078] Type: Iterable
    // 0x23ca2c: r3 = Null
    //     0x23ca2c: ldr             x3, [PP, #0x6288]  ; [pp+0x6288] Null
    // 0x23ca30: r0 = Iterable()
    //     0x23ca30: bl              #0x199000  ; IsType_Iterable_Stub
    // 0x23ca34: r16 = <int>
    //     0x23ca34: ldr             x16, [PP, #0x830]  ; [pp+0x830] TypeArguments: <int>
    // 0x23ca38: ldur            lr, [fp, #-8]
    // 0x23ca3c: stp             lr, x16, [SP]
    // 0x23ca40: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x23ca40: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x23ca44: r0 = List.from()
    //     0x23ca44: bl              #0x187e98  ; [dart:core] List::List.from
    // 0x23ca48: stp             x0, NULL, [SP]
    // 0x23ca4c: r0 = Uint8List.fromList()
    //     0x23ca4c: bl              #0x23ca90  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0x23ca50: b               #0x23ca58
    // 0x23ca54: r0 = Null
    //     0x23ca54: mov             x0, NULL
    // 0x23ca58: ldr             x1, [fp, #0x18]
    // 0x23ca5c: StoreField: r1->field_f = r0
    //     0x23ca5c: stur            w0, [x1, #0xf]
    //     0x23ca60: ldurb           w16, [x1, #-1]
    //     0x23ca64: ldurb           w17, [x0, #-1]
    //     0x23ca68: and             x16, x17, x16, lsr #2
    //     0x23ca6c: tst             x16, HEAP, lsr #32
    //     0x23ca70: b.eq            #0x23ca78
    //     0x23ca74: bl              #0x3e4608
    // 0x23ca78: r0 = Null
    //     0x23ca78: mov             x0, NULL
    // 0x23ca7c: LeaveFrame
    //     0x23ca7c: mov             SP, fp
    //     0x23ca80: ldp             fp, lr, [SP], #0x10
    // 0x23ca84: ret
    //     0x23ca84: ret             
    // 0x23ca88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23ca88: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23ca8c: b               #0x23c8d4
  }
  _ toString(/* No info */) {
    // ** addr: 0x2eb1a0, size: 0x90
    // 0x2eb1a0: EnterFrame
    //     0x2eb1a0: stp             fp, lr, [SP, #-0x10]!
    //     0x2eb1a4: mov             fp, SP
    // 0x2eb1a8: AllocStack(0x8)
    //     0x2eb1a8: sub             SP, SP, #8
    // 0x2eb1ac: CheckStackOverflow
    //     0x2eb1ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2eb1b0: cmp             SP, x16
    //     0x2eb1b4: b.ls            #0x2eb228
    // 0x2eb1b8: r1 = Null
    //     0x2eb1b8: mov             x1, NULL
    // 0x2eb1bc: r2 = 16
    //     0x2eb1bc: movz            x2, #0x10
    // 0x2eb1c0: r0 = AllocateArray()
    //     0x2eb1c0: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2eb1c4: r17 = "KeyboardInsertedContent"
    //     0x2eb1c4: ldr             x17, [PP, #0x6da8]  ; [pp+0x6da8] "KeyboardInsertedContent"
    // 0x2eb1c8: StoreField: r0->field_f = r17
    //     0x2eb1c8: stur            w17, [x0, #0xf]
    // 0x2eb1cc: r17 = "("
    //     0x2eb1cc: ldr             x17, [PP, #0x6628]  ; [pp+0x6628] "("
    // 0x2eb1d0: StoreField: r0->field_13 = r17
    //     0x2eb1d0: stur            w17, [x0, #0x13]
    // 0x2eb1d4: ldr             x1, [fp, #0x10]
    // 0x2eb1d8: LoadField: r2 = r1->field_7
    //     0x2eb1d8: ldur            w2, [x1, #7]
    // 0x2eb1dc: DecompressPointer r2
    //     0x2eb1dc: add             x2, x2, HEAP, lsl #32
    // 0x2eb1e0: StoreField: r0->field_17 = r2
    //     0x2eb1e0: stur            w2, [x0, #0x17]
    // 0x2eb1e4: r17 = ", "
    //     0x2eb1e4: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ", "
    // 0x2eb1e8: StoreField: r0->field_1b = r17
    //     0x2eb1e8: stur            w17, [x0, #0x1b]
    // 0x2eb1ec: LoadField: r2 = r1->field_b
    //     0x2eb1ec: ldur            w2, [x1, #0xb]
    // 0x2eb1f0: DecompressPointer r2
    //     0x2eb1f0: add             x2, x2, HEAP, lsl #32
    // 0x2eb1f4: StoreField: r0->field_1f = r2
    //     0x2eb1f4: stur            w2, [x0, #0x1f]
    // 0x2eb1f8: r17 = ", "
    //     0x2eb1f8: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ", "
    // 0x2eb1fc: StoreField: r0->field_23 = r17
    //     0x2eb1fc: stur            w17, [x0, #0x23]
    // 0x2eb200: LoadField: r2 = r1->field_f
    //     0x2eb200: ldur            w2, [x1, #0xf]
    // 0x2eb204: DecompressPointer r2
    //     0x2eb204: add             x2, x2, HEAP, lsl #32
    // 0x2eb208: StoreField: r0->field_27 = r2
    //     0x2eb208: stur            w2, [x0, #0x27]
    // 0x2eb20c: r17 = ")"
    //     0x2eb20c: ldr             x17, [PP, #0x23d8]  ; [pp+0x23d8] ")"
    // 0x2eb210: StoreField: r0->field_2b = r17
    //     0x2eb210: stur            w17, [x0, #0x2b]
    // 0x2eb214: str             x0, [SP]
    // 0x2eb218: r0 = _interpolate()
    //     0x2eb218: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2eb21c: LeaveFrame
    //     0x2eb21c: mov             SP, fp
    //     0x2eb220: ldp             fp, lr, [SP], #0x10
    // 0x2eb224: ret
    //     0x2eb224: ret             
    // 0x2eb228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2eb228: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2eb22c: b               #0x2eb1b8
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x30ac9c, size: 0x70
    // 0x30ac9c: EnterFrame
    //     0x30ac9c: stp             fp, lr, [SP, #-0x10]!
    //     0x30aca0: mov             fp, SP
    // 0x30aca4: AllocStack(0x18)
    //     0x30aca4: sub             SP, SP, #0x18
    // 0x30aca8: CheckStackOverflow
    //     0x30aca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30acac: cmp             SP, x16
    //     0x30acb0: b.ls            #0x30ad04
    // 0x30acb4: ldr             x0, [fp, #0x10]
    // 0x30acb8: LoadField: r1 = r0->field_7
    //     0x30acb8: ldur            w1, [x0, #7]
    // 0x30acbc: DecompressPointer r1
    //     0x30acbc: add             x1, x1, HEAP, lsl #32
    // 0x30acc0: LoadField: r2 = r0->field_b
    //     0x30acc0: ldur            w2, [x0, #0xb]
    // 0x30acc4: DecompressPointer r2
    //     0x30acc4: add             x2, x2, HEAP, lsl #32
    // 0x30acc8: LoadField: r3 = r0->field_f
    //     0x30acc8: ldur            w3, [x0, #0xf]
    // 0x30accc: DecompressPointer r3
    //     0x30accc: add             x3, x3, HEAP, lsl #32
    // 0x30acd0: stp             x2, x1, [SP, #8]
    // 0x30acd4: str             x3, [SP]
    // 0x30acd8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x30acd8: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x30acdc: r0 = hash()
    //     0x30acdc: bl              #0x2f86fc  ; [dart:core] Object::hash
    // 0x30ace0: mov             x2, x0
    // 0x30ace4: r0 = BoxInt64Instr(r2)
    //     0x30ace4: sbfiz           x0, x2, #1, #0x1f
    //     0x30ace8: cmp             x2, x0, asr #1
    //     0x30acec: b.eq            #0x30acf8
    //     0x30acf0: bl              #0x3e5e54
    //     0x30acf4: stur            x2, [x0, #7]
    // 0x30acf8: LeaveFrame
    //     0x30acf8: mov             SP, fp
    //     0x30acfc: ldp             fp, lr, [SP], #0x10
    // 0x30ad00: ret
    //     0x30ad00: ret             
    // 0x30ad04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30ad04: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30ad08: b               #0x30acb4
  }
  _ ==(/* No info */) {
    // ** addr: 0x3684d8, size: 0x140
    // 0x3684d8: EnterFrame
    //     0x3684d8: stp             fp, lr, [SP, #-0x10]!
    //     0x3684dc: mov             fp, SP
    // 0x3684e0: AllocStack(0x10)
    //     0x3684e0: sub             SP, SP, #0x10
    // 0x3684e4: CheckStackOverflow
    //     0x3684e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3684e8: cmp             SP, x16
    //     0x3684ec: b.ls            #0x368610
    // 0x3684f0: ldr             x0, [fp, #0x10]
    // 0x3684f4: cmp             w0, NULL
    // 0x3684f8: b.ne            #0x36850c
    // 0x3684fc: r0 = false
    //     0x3684fc: add             x0, NULL, #0x30  ; false
    // 0x368500: LeaveFrame
    //     0x368500: mov             SP, fp
    //     0x368504: ldp             fp, lr, [SP], #0x10
    // 0x368508: ret
    //     0x368508: ret             
    // 0x36850c: str             x0, [SP]
    // 0x368510: r0 = runtimeType()
    //     0x368510: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x368514: r1 = LoadClassIdInstr(r0)
    //     0x368514: ldur            x1, [x0, #-1]
    //     0x368518: ubfx            x1, x1, #0xc, #0x14
    // 0x36851c: r16 = KeyboardInsertedContent
    //     0x36851c: ldr             x16, [PP, #0x6da0]  ; [pp+0x6da0] Type: KeyboardInsertedContent
    // 0x368520: stp             x16, x0, [SP]
    // 0x368524: mov             x0, x1
    // 0x368528: mov             lr, x0
    // 0x36852c: ldr             lr, [x21, lr, lsl #3]
    // 0x368530: blr             lr
    // 0x368534: tbz             w0, #4, #0x368548
    // 0x368538: r0 = false
    //     0x368538: add             x0, NULL, #0x30  ; false
    // 0x36853c: LeaveFrame
    //     0x36853c: mov             SP, fp
    //     0x368540: ldp             fp, lr, [SP], #0x10
    // 0x368544: ret
    //     0x368544: ret             
    // 0x368548: ldr             x1, [fp, #0x10]
    // 0x36854c: r0 = 59
    //     0x36854c: movz            x0, #0x3b
    // 0x368550: branchIfSmi(r1, 0x36855c)
    //     0x368550: tbz             w1, #0, #0x36855c
    // 0x368554: r0 = LoadClassIdInstr(r1)
    //     0x368554: ldur            x0, [x1, #-1]
    //     0x368558: ubfx            x0, x0, #0xc, #0x14
    // 0x36855c: cmp             x0, #0x17b
    // 0x368560: b.ne            #0x368600
    // 0x368564: ldr             x2, [fp, #0x18]
    // 0x368568: LoadField: r0 = r1->field_7
    //     0x368568: ldur            w0, [x1, #7]
    // 0x36856c: DecompressPointer r0
    //     0x36856c: add             x0, x0, HEAP, lsl #32
    // 0x368570: LoadField: r3 = r2->field_7
    //     0x368570: ldur            w3, [x2, #7]
    // 0x368574: DecompressPointer r3
    //     0x368574: add             x3, x3, HEAP, lsl #32
    // 0x368578: r4 = LoadClassIdInstr(r0)
    //     0x368578: ldur            x4, [x0, #-1]
    //     0x36857c: ubfx            x4, x4, #0xc, #0x14
    // 0x368580: stp             x3, x0, [SP]
    // 0x368584: mov             x0, x4
    // 0x368588: mov             lr, x0
    // 0x36858c: ldr             lr, [x21, lr, lsl #3]
    // 0x368590: blr             lr
    // 0x368594: tbnz            w0, #4, #0x368600
    // 0x368598: ldr             x2, [fp, #0x18]
    // 0x36859c: ldr             x1, [fp, #0x10]
    // 0x3685a0: LoadField: r0 = r1->field_b
    //     0x3685a0: ldur            w0, [x1, #0xb]
    // 0x3685a4: DecompressPointer r0
    //     0x3685a4: add             x0, x0, HEAP, lsl #32
    // 0x3685a8: LoadField: r3 = r2->field_b
    //     0x3685a8: ldur            w3, [x2, #0xb]
    // 0x3685ac: DecompressPointer r3
    //     0x3685ac: add             x3, x3, HEAP, lsl #32
    // 0x3685b0: r4 = LoadClassIdInstr(r0)
    //     0x3685b0: ldur            x4, [x0, #-1]
    //     0x3685b4: ubfx            x4, x4, #0xc, #0x14
    // 0x3685b8: stp             x3, x0, [SP]
    // 0x3685bc: mov             x0, x4
    // 0x3685c0: mov             lr, x0
    // 0x3685c4: ldr             lr, [x21, lr, lsl #3]
    // 0x3685c8: blr             lr
    // 0x3685cc: tbnz            w0, #4, #0x368600
    // 0x3685d0: ldr             x2, [fp, #0x18]
    // 0x3685d4: ldr             x1, [fp, #0x10]
    // 0x3685d8: LoadField: r3 = r1->field_f
    //     0x3685d8: ldur            w3, [x1, #0xf]
    // 0x3685dc: DecompressPointer r3
    //     0x3685dc: add             x3, x3, HEAP, lsl #32
    // 0x3685e0: LoadField: r1 = r2->field_f
    //     0x3685e0: ldur            w1, [x2, #0xf]
    // 0x3685e4: DecompressPointer r1
    //     0x3685e4: add             x1, x1, HEAP, lsl #32
    // 0x3685e8: cmp             w3, w1
    // 0x3685ec: r16 = true
    //     0x3685ec: add             x16, NULL, #0x20  ; true
    // 0x3685f0: r17 = false
    //     0x3685f0: add             x17, NULL, #0x30  ; false
    // 0x3685f4: csel            x2, x16, x17, eq
    // 0x3685f8: mov             x0, x2
    // 0x3685fc: b               #0x368604
    // 0x368600: r0 = false
    //     0x368600: add             x0, NULL, #0x30  ; false
    // 0x368604: LeaveFrame
    //     0x368604: mov             SP, fp
    //     0x368608: ldp             fp, lr, [SP], #0x10
    // 0x36860c: ret
    //     0x36860c: ret             
    // 0x368610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x368610: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x368614: b               #0x3684f0
  }
}
