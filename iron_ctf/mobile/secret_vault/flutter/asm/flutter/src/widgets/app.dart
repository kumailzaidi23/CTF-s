// lib: , url: package:flutter/src/widgets/app.dart

// class id: 1048891, size: 0x8
class :: {

  static _ basicLocaleListResolution(/* No info */) {
    // ** addr: 0x2ca13c, size: 0x137c
    // 0x2ca13c: EnterFrame
    //     0x2ca13c: stp             fp, lr, [SP, #-0x10]!
    //     0x2ca140: mov             fp, SP
    // 0x2ca144: AllocStack(0x90)
    //     0x2ca144: sub             SP, SP, #0x90
    // 0x2ca148: CheckStackOverflow
    //     0x2ca148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ca14c: cmp             SP, x16
    //     0x2ca150: b.ls            #0x2cb428
    // 0x2ca154: ldr             x1, [fp, #0x10]
    // 0x2ca158: r0 = LoadClassIdInstr(r1)
    //     0x2ca158: ldur            x0, [x1, #-1]
    //     0x2ca15c: ubfx            x0, x0, #0xc, #0x14
    // 0x2ca160: str             x1, [SP]
    // 0x2ca164: r0 = GDT[cid_x0 + 0xbf8]()
    //     0x2ca164: add             lr, x0, #0xbf8
    //     0x2ca168: ldr             lr, [x21, lr, lsl #3]
    //     0x2ca16c: blr             lr
    // 0x2ca170: tbnz            w0, #4, #0x2ca188
    // 0x2ca174: r0 = Instance_Locale
    //     0x2ca174: add             x0, PP, #0xd, lsl #12  ; [pp+0xdc38] Obj!Locale@47c671
    //     0x2ca178: ldr             x0, [x0, #0xc38]
    // 0x2ca17c: LeaveFrame
    //     0x2ca17c: mov             SP, fp
    //     0x2ca180: ldp             fp, lr, [SP], #0x10
    // 0x2ca184: ret
    //     0x2ca184: ret             
    // 0x2ca188: r1 = <String, Locale>
    //     0x2ca188: add             x1, PP, #0xd, lsl #12  ; [pp+0xdc40] TypeArguments: <String, Locale>
    //     0x2ca18c: ldr             x1, [x1, #0xc40]
    // 0x2ca190: r0 = _HashMap()
    //     0x2ca190: bl              #0x2b68b4  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x2ca194: mov             x3, x0
    // 0x2ca198: r0 = 0
    //     0x2ca198: movz            x0, #0
    // 0x2ca19c: stur            x3, [fp, #-8]
    // 0x2ca1a0: StoreField: r3->field_b = r0
    //     0x2ca1a0: stur            x0, [x3, #0xb]
    // 0x2ca1a4: StoreField: r3->field_17 = r0
    //     0x2ca1a4: stur            x0, [x3, #0x17]
    // 0x2ca1a8: r1 = <_HashMapEntry<String, Locale>?>
    //     0x2ca1a8: add             x1, PP, #0xd, lsl #12  ; [pp+0xdc48] TypeArguments: <_HashMapEntry<String, Locale>?>
    //     0x2ca1ac: ldr             x1, [x1, #0xc48]
    // 0x2ca1b0: r2 = 16
    //     0x2ca1b0: movz            x2, #0x10
    // 0x2ca1b4: r0 = AllocateArray()
    //     0x2ca1b4: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2ca1b8: mov             x1, x0
    // 0x2ca1bc: ldur            x0, [fp, #-8]
    // 0x2ca1c0: StoreField: r0->field_13 = r1
    //     0x2ca1c0: stur            w1, [x0, #0x13]
    // 0x2ca1c4: r1 = <String, Locale>
    //     0x2ca1c4: add             x1, PP, #0xd, lsl #12  ; [pp+0xdc40] TypeArguments: <String, Locale>
    //     0x2ca1c8: ldr             x1, [x1, #0xc40]
    // 0x2ca1cc: r0 = _HashMap()
    //     0x2ca1cc: bl              #0x2b68b4  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x2ca1d0: mov             x3, x0
    // 0x2ca1d4: r0 = 0
    //     0x2ca1d4: movz            x0, #0
    // 0x2ca1d8: stur            x3, [fp, #-0x10]
    // 0x2ca1dc: StoreField: r3->field_b = r0
    //     0x2ca1dc: stur            x0, [x3, #0xb]
    // 0x2ca1e0: StoreField: r3->field_17 = r0
    //     0x2ca1e0: stur            x0, [x3, #0x17]
    // 0x2ca1e4: r1 = <_HashMapEntry<String, Locale>?>
    //     0x2ca1e4: add             x1, PP, #0xd, lsl #12  ; [pp+0xdc48] TypeArguments: <_HashMapEntry<String, Locale>?>
    //     0x2ca1e8: ldr             x1, [x1, #0xc48]
    // 0x2ca1ec: r2 = 16
    //     0x2ca1ec: movz            x2, #0x10
    // 0x2ca1f0: r0 = AllocateArray()
    //     0x2ca1f0: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2ca1f4: mov             x1, x0
    // 0x2ca1f8: ldur            x0, [fp, #-0x10]
    // 0x2ca1fc: StoreField: r0->field_13 = r1
    //     0x2ca1fc: stur            w1, [x0, #0x13]
    // 0x2ca200: r1 = <String, Locale>
    //     0x2ca200: add             x1, PP, #0xd, lsl #12  ; [pp+0xdc40] TypeArguments: <String, Locale>
    //     0x2ca204: ldr             x1, [x1, #0xc40]
    // 0x2ca208: r0 = _HashMap()
    //     0x2ca208: bl              #0x2b68b4  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x2ca20c: mov             x3, x0
    // 0x2ca210: r0 = 0
    //     0x2ca210: movz            x0, #0
    // 0x2ca214: stur            x3, [fp, #-0x18]
    // 0x2ca218: StoreField: r3->field_b = r0
    //     0x2ca218: stur            x0, [x3, #0xb]
    // 0x2ca21c: StoreField: r3->field_17 = r0
    //     0x2ca21c: stur            x0, [x3, #0x17]
    // 0x2ca220: r1 = <_HashMapEntry<String, Locale>?>
    //     0x2ca220: add             x1, PP, #0xd, lsl #12  ; [pp+0xdc48] TypeArguments: <_HashMapEntry<String, Locale>?>
    //     0x2ca224: ldr             x1, [x1, #0xc48]
    // 0x2ca228: r2 = 16
    //     0x2ca228: movz            x2, #0x10
    // 0x2ca22c: r0 = AllocateArray()
    //     0x2ca22c: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2ca230: mov             x1, x0
    // 0x2ca234: ldur            x0, [fp, #-0x18]
    // 0x2ca238: StoreField: r0->field_13 = r1
    //     0x2ca238: stur            w1, [x0, #0x13]
    // 0x2ca23c: r1 = <String, Locale>
    //     0x2ca23c: add             x1, PP, #0xd, lsl #12  ; [pp+0xdc40] TypeArguments: <String, Locale>
    //     0x2ca240: ldr             x1, [x1, #0xc40]
    // 0x2ca244: r0 = _HashMap()
    //     0x2ca244: bl              #0x2b68b4  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x2ca248: mov             x3, x0
    // 0x2ca24c: r0 = 0
    //     0x2ca24c: movz            x0, #0
    // 0x2ca250: stur            x3, [fp, #-0x20]
    // 0x2ca254: StoreField: r3->field_b = r0
    //     0x2ca254: stur            x0, [x3, #0xb]
    // 0x2ca258: StoreField: r3->field_17 = r0
    //     0x2ca258: stur            x0, [x3, #0x17]
    // 0x2ca25c: r1 = <_HashMapEntry<String, Locale>?>
    //     0x2ca25c: add             x1, PP, #0xd, lsl #12  ; [pp+0xdc48] TypeArguments: <_HashMapEntry<String, Locale>?>
    //     0x2ca260: ldr             x1, [x1, #0xc48]
    // 0x2ca264: r2 = 16
    //     0x2ca264: movz            x2, #0x10
    // 0x2ca268: r0 = AllocateArray()
    //     0x2ca268: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2ca26c: mov             x1, x0
    // 0x2ca270: ldur            x0, [fp, #-0x20]
    // 0x2ca274: StoreField: r0->field_13 = r1
    //     0x2ca274: stur            w1, [x0, #0x13]
    // 0x2ca278: r1 = <String?, Locale>
    //     0x2ca278: add             x1, PP, #0xd, lsl #12  ; [pp+0xdc50] TypeArguments: <String?, Locale>
    //     0x2ca27c: ldr             x1, [x1, #0xc50]
    // 0x2ca280: r0 = _HashMap()
    //     0x2ca280: bl              #0x2b68b4  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x2ca284: mov             x3, x0
    // 0x2ca288: r0 = 0
    //     0x2ca288: movz            x0, #0
    // 0x2ca28c: stur            x3, [fp, #-0x28]
    // 0x2ca290: StoreField: r3->field_b = r0
    //     0x2ca290: stur            x0, [x3, #0xb]
    // 0x2ca294: StoreField: r3->field_17 = r0
    //     0x2ca294: stur            x0, [x3, #0x17]
    // 0x2ca298: r1 = <_HashMapEntry<String?, Locale>?>
    //     0x2ca298: add             x1, PP, #0xd, lsl #12  ; [pp+0xdc58] TypeArguments: <_HashMapEntry<String?, Locale>?>
    //     0x2ca29c: ldr             x1, [x1, #0xc58]
    // 0x2ca2a0: r2 = 16
    //     0x2ca2a0: movz            x2, #0x10
    // 0x2ca2a4: r0 = AllocateArray()
    //     0x2ca2a4: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2ca2a8: ldur            x1, [fp, #-0x28]
    // 0x2ca2ac: StoreField: r1->field_13 = r0
    //     0x2ca2ac: stur            w0, [x1, #0x13]
    // 0x2ca2b0: r2 = 0
    //     0x2ca2b0: movz            x2, #0
    // 0x2ca2b4: r0 = const [Instance of 'Locale']
    //     0x2ca2b4: add             x0, PP, #0xa, lsl #12  ; [pp+0xa170] List<Locale>(1)
    //     0x2ca2b8: ldr             x0, [x0, #0x170]
    // 0x2ca2bc: CheckStackOverflow
    //     0x2ca2bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ca2c0: cmp             SP, x16
    //     0x2ca2c4: b.ls            #0x2cb430
    // 0x2ca2c8: cmp             x2, #1
    // 0x2ca2cc: b.lt            #0x2cac68
    // 0x2ca2d0: r9 = Null
    //     0x2ca2d0: mov             x9, NULL
    // 0x2ca2d4: r8 = Null
    //     0x2ca2d4: mov             x8, NULL
    // 0x2ca2d8: r7 = 0
    //     0x2ca2d8: movz            x7, #0
    // 0x2ca2dc: ldr             x6, [fp, #0x10]
    // 0x2ca2e0: ldur            x5, [fp, #-8]
    // 0x2ca2e4: ldur            x4, [fp, #-0x10]
    // 0x2ca2e8: ldur            x3, [fp, #-0x18]
    // 0x2ca2ec: ldur            x2, [fp, #-0x20]
    // 0x2ca2f0: stur            x9, [fp, #-0x30]
    // 0x2ca2f4: stur            x8, [fp, #-0x38]
    // 0x2ca2f8: stur            x7, [fp, #-0x40]
    // 0x2ca2fc: CheckStackOverflow
    //     0x2ca2fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ca300: cmp             SP, x16
    //     0x2ca304: b.ls            #0x2cb438
    // 0x2ca308: r0 = LoadClassIdInstr(r6)
    //     0x2ca308: ldur            x0, [x6, #-1]
    //     0x2ca30c: ubfx            x0, x0, #0xc, #0x14
    // 0x2ca310: str             x6, [SP]
    // 0x2ca314: r0 = GDT[cid_x0 + -0xd83]()
    //     0x2ca314: sub             lr, x0, #0xd83
    //     0x2ca318: ldr             lr, [x21, lr, lsl #3]
    //     0x2ca31c: blr             lr
    // 0x2ca320: r1 = LoadInt32Instr(r0)
    //     0x2ca320: sbfx            x1, x0, #1, #0x1f
    // 0x2ca324: ldur            x2, [fp, #-0x40]
    // 0x2ca328: cmp             x2, x1
    // 0x2ca32c: b.ge            #0x2cac3c
    // 0x2ca330: ldr             x3, [fp, #0x10]
    // 0x2ca334: r0 = BoxInt64Instr(r2)
    //     0x2ca334: sbfiz           x0, x2, #1, #0x1f
    //     0x2ca338: cmp             x2, x0, asr #1
    //     0x2ca33c: b.eq            #0x2ca348
    //     0x2ca340: bl              #0x3e5e54
    //     0x2ca344: stur            x2, [x0, #7]
    // 0x2ca348: r1 = LoadClassIdInstr(r3)
    //     0x2ca348: ldur            x1, [x3, #-1]
    //     0x2ca34c: ubfx            x1, x1, #0xc, #0x14
    // 0x2ca350: stp             x0, x3, [SP]
    // 0x2ca354: mov             x0, x1
    // 0x2ca358: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2ca358: sub             lr, x0, #1, lsl #12
    //     0x2ca35c: ldr             lr, [x21, lr, lsl #3]
    //     0x2ca360: blr             lr
    // 0x2ca364: stur            x0, [fp, #-0x50]
    // 0x2ca368: LoadField: r1 = r0->field_7
    //     0x2ca368: ldur            w1, [x0, #7]
    // 0x2ca36c: DecompressPointer r1
    //     0x2ca36c: add             x1, x1, HEAP, lsl #32
    // 0x2ca370: stur            x1, [fp, #-0x48]
    // 0x2ca374: r16 = _ConstMap len:78
    //     0x2ca374: ldr             x16, [PP, #0xd88]  ; [pp+0xd88] Map<String, String>(78)
    // 0x2ca378: stp             x1, x16, [SP]
    // 0x2ca37c: r0 = []()
    //     0x2ca37c: bl              #0x3e31a4  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x2ca380: cmp             w0, NULL
    // 0x2ca384: b.ne            #0x2ca390
    // 0x2ca388: ldur            x3, [fp, #-0x48]
    // 0x2ca38c: b               #0x2ca394
    // 0x2ca390: mov             x3, x0
    // 0x2ca394: ldur            x0, [fp, #-0x50]
    // 0x2ca398: stur            x3, [fp, #-0x58]
    // 0x2ca39c: r1 = Null
    //     0x2ca39c: mov             x1, NULL
    // 0x2ca3a0: r2 = 10
    //     0x2ca3a0: movz            x2, #0xa
    // 0x2ca3a4: r0 = AllocateArray()
    //     0x2ca3a4: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2ca3a8: mov             x1, x0
    // 0x2ca3ac: ldur            x0, [fp, #-0x58]
    // 0x2ca3b0: stur            x1, [fp, #-0x68]
    // 0x2ca3b4: StoreField: r1->field_f = r0
    //     0x2ca3b4: stur            w0, [x1, #0xf]
    // 0x2ca3b8: r17 = "_"
    //     0x2ca3b8: ldr             x17, [PP, #0xd98]  ; [pp+0xd98] "_"
    // 0x2ca3bc: StoreField: r1->field_13 = r17
    //     0x2ca3bc: stur            w17, [x1, #0x13]
    // 0x2ca3c0: ldur            x0, [fp, #-0x50]
    // 0x2ca3c4: LoadField: r2 = r0->field_b
    //     0x2ca3c4: ldur            w2, [x0, #0xb]
    // 0x2ca3c8: DecompressPointer r2
    //     0x2ca3c8: add             x2, x2, HEAP, lsl #32
    // 0x2ca3cc: stur            x2, [fp, #-0x60]
    // 0x2ca3d0: StoreField: r1->field_17 = r2
    //     0x2ca3d0: stur            w2, [x1, #0x17]
    // 0x2ca3d4: r17 = "_"
    //     0x2ca3d4: ldr             x17, [PP, #0xd98]  ; [pp+0xd98] "_"
    // 0x2ca3d8: StoreField: r1->field_1b = r17
    //     0x2ca3d8: stur            w17, [x1, #0x1b]
    // 0x2ca3dc: LoadField: r3 = r0->field_f
    //     0x2ca3dc: ldur            w3, [x0, #0xf]
    // 0x2ca3e0: DecompressPointer r3
    //     0x2ca3e0: add             x3, x3, HEAP, lsl #32
    // 0x2ca3e4: stur            x3, [fp, #-0x58]
    // 0x2ca3e8: r16 = _ConstMap len:6
    //     0x2ca3e8: ldr             x16, [PP, #0xd80]  ; [pp+0xd80] Map<String, String>(6)
    // 0x2ca3ec: stp             x3, x16, [SP]
    // 0x2ca3f0: r0 = []()
    //     0x2ca3f0: bl              #0x3e31a4  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x2ca3f4: cmp             w0, NULL
    // 0x2ca3f8: b.ne            #0x2ca400
    // 0x2ca3fc: ldur            x0, [fp, #-0x58]
    // 0x2ca400: ldur            x2, [fp, #-8]
    // 0x2ca404: ldur            x1, [fp, #-0x68]
    // 0x2ca408: ArrayStore: r1[4] = r0  ; List_4
    //     0x2ca408: add             x25, x1, #0x1f
    //     0x2ca40c: str             w0, [x25]
    //     0x2ca410: tbz             w0, #0, #0x2ca42c
    //     0x2ca414: ldurb           w16, [x1, #-1]
    //     0x2ca418: ldurb           w17, [x0, #-1]
    //     0x2ca41c: and             x16, x17, x16, lsr #2
    //     0x2ca420: tst             x16, HEAP, lsr #32
    //     0x2ca424: b.eq            #0x2ca42c
    //     0x2ca428: bl              #0x3e41ec
    // 0x2ca42c: ldur            x16, [fp, #-0x68]
    // 0x2ca430: str             x16, [SP]
    // 0x2ca434: r0 = _interpolate()
    //     0x2ca434: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2ca438: mov             x1, x0
    // 0x2ca43c: stur            x1, [fp, #-0x68]
    // 0x2ca440: r0 = LoadClassIdInstr(r1)
    //     0x2ca440: ldur            x0, [x1, #-1]
    //     0x2ca444: ubfx            x0, x0, #0xc, #0x14
    // 0x2ca448: str             x1, [SP]
    // 0x2ca44c: r0 = GDT[cid_x0 + 0x23ce]()
    //     0x2ca44c: movz            x17, #0x23ce
    //     0x2ca450: add             lr, x0, x17
    //     0x2ca454: ldr             lr, [x21, lr, lsl #3]
    //     0x2ca458: blr             lr
    // 0x2ca45c: ldur            x2, [fp, #-8]
    // 0x2ca460: LoadField: r3 = r2->field_13
    //     0x2ca460: ldur            w3, [x2, #0x13]
    // 0x2ca464: DecompressPointer r3
    //     0x2ca464: add             x3, x3, HEAP, lsl #32
    // 0x2ca468: LoadField: r1 = r3->field_b
    //     0x2ca468: ldur            w1, [x3, #0xb]
    // 0x2ca46c: DecompressPointer r1
    //     0x2ca46c: add             x1, x1, HEAP, lsl #32
    // 0x2ca470: r4 = LoadInt32Instr(r1)
    //     0x2ca470: sbfx            x4, x1, #1, #0x1f
    // 0x2ca474: sub             x1, x4, #1
    // 0x2ca478: r5 = LoadInt32Instr(r0)
    //     0x2ca478: sbfx            x5, x0, #1, #0x1f
    //     0x2ca47c: tbz             w0, #0, #0x2ca484
    //     0x2ca480: ldur            x5, [x0, #7]
    // 0x2ca484: stur            x5, [fp, #-0x78]
    // 0x2ca488: and             x6, x5, x1
    // 0x2ca48c: mov             x0, x4
    // 0x2ca490: mov             x1, x6
    // 0x2ca494: cmp             x1, x0
    // 0x2ca498: b.hs            #0x2cb440
    // 0x2ca49c: ArrayLoad: r0 = r3[r6]  ; Unknown_4
    //     0x2ca49c: add             x16, x3, x6, lsl #2
    //     0x2ca4a0: ldur            w0, [x16, #0xf]
    // 0x2ca4a4: DecompressPointer r0
    //     0x2ca4a4: add             x0, x0, HEAP, lsl #32
    // 0x2ca4a8: mov             x1, x0
    // 0x2ca4ac: stur            x1, [fp, #-0x70]
    // 0x2ca4b0: CheckStackOverflow
    //     0x2ca4b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ca4b4: cmp             SP, x16
    //     0x2ca4b8: b.ls            #0x2cb444
    // 0x2ca4bc: cmp             w1, NULL
    // 0x2ca4c0: b.eq            #0x2ca52c
    // 0x2ca4c4: LoadField: r0 = r1->field_13
    //     0x2ca4c4: ldur            x0, [x1, #0x13]
    // 0x2ca4c8: cmp             x5, x0
    // 0x2ca4cc: b.ne            #0x2ca514
    // 0x2ca4d0: LoadField: r0 = r1->field_b
    //     0x2ca4d0: ldur            w0, [x1, #0xb]
    // 0x2ca4d4: DecompressPointer r0
    //     0x2ca4d4: add             x0, x0, HEAP, lsl #32
    // 0x2ca4d8: r3 = 59
    //     0x2ca4d8: movz            x3, #0x3b
    // 0x2ca4dc: branchIfSmi(r0, 0x2ca4e8)
    //     0x2ca4dc: tbz             w0, #0, #0x2ca4e8
    // 0x2ca4e0: r3 = LoadClassIdInstr(r0)
    //     0x2ca4e0: ldur            x3, [x0, #-1]
    //     0x2ca4e4: ubfx            x3, x3, #0xc, #0x14
    // 0x2ca4e8: ldur            x16, [fp, #-0x68]
    // 0x2ca4ec: stp             x16, x0, [SP]
    // 0x2ca4f0: mov             x0, x3
    // 0x2ca4f4: mov             lr, x0
    // 0x2ca4f8: ldr             lr, [x21, lr, lsl #3]
    // 0x2ca4fc: blr             lr
    // 0x2ca500: tbnz            w0, #4, #0x2ca514
    // 0x2ca504: ldur            x0, [fp, #-0x50]
    // 0x2ca508: LeaveFrame
    //     0x2ca508: mov             SP, fp
    //     0x2ca50c: ldp             fp, lr, [SP], #0x10
    // 0x2ca510: ret
    //     0x2ca510: ret             
    // 0x2ca514: ldur            x0, [fp, #-0x70]
    // 0x2ca518: LoadField: r1 = r0->field_1b
    //     0x2ca518: ldur            w1, [x0, #0x1b]
    // 0x2ca51c: DecompressPointer r1
    //     0x2ca51c: add             x1, x1, HEAP, lsl #32
    // 0x2ca520: ldur            x2, [fp, #-8]
    // 0x2ca524: ldur            x5, [fp, #-0x78]
    // 0x2ca528: b               #0x2ca4ac
    // 0x2ca52c: ldur            x0, [fp, #-0x60]
    // 0x2ca530: cmp             w0, NULL
    // 0x2ca534: b.eq            #0x2ca6b0
    // 0x2ca538: r16 = _ConstMap len:78
    //     0x2ca538: ldr             x16, [PP, #0xd88]  ; [pp+0xd88] Map<String, String>(78)
    // 0x2ca53c: ldur            lr, [fp, #-0x48]
    // 0x2ca540: stp             lr, x16, [SP]
    // 0x2ca544: r0 = []()
    //     0x2ca544: bl              #0x3e31a4  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x2ca548: cmp             w0, NULL
    // 0x2ca54c: b.ne            #0x2ca558
    // 0x2ca550: ldur            x4, [fp, #-0x48]
    // 0x2ca554: b               #0x2ca55c
    // 0x2ca558: mov             x4, x0
    // 0x2ca55c: ldur            x0, [fp, #-0x60]
    // 0x2ca560: ldur            x3, [fp, #-0x18]
    // 0x2ca564: stur            x4, [fp, #-0x50]
    // 0x2ca568: r1 = Null
    //     0x2ca568: mov             x1, NULL
    // 0x2ca56c: r2 = 6
    //     0x2ca56c: movz            x2, #0x6
    // 0x2ca570: r0 = AllocateArray()
    //     0x2ca570: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2ca574: mov             x1, x0
    // 0x2ca578: ldur            x0, [fp, #-0x50]
    // 0x2ca57c: StoreField: r1->field_f = r0
    //     0x2ca57c: stur            w0, [x1, #0xf]
    // 0x2ca580: r17 = "_"
    //     0x2ca580: ldr             x17, [PP, #0xd98]  ; [pp+0xd98] "_"
    // 0x2ca584: StoreField: r1->field_13 = r17
    //     0x2ca584: stur            w17, [x1, #0x13]
    // 0x2ca588: ldur            x0, [fp, #-0x60]
    // 0x2ca58c: StoreField: r1->field_17 = r0
    //     0x2ca58c: stur            w0, [x1, #0x17]
    // 0x2ca590: str             x1, [SP]
    // 0x2ca594: r0 = _interpolate()
    //     0x2ca594: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2ca598: mov             x1, x0
    // 0x2ca59c: stur            x1, [fp, #-0x50]
    // 0x2ca5a0: r0 = LoadClassIdInstr(r1)
    //     0x2ca5a0: ldur            x0, [x1, #-1]
    //     0x2ca5a4: ubfx            x0, x0, #0xc, #0x14
    // 0x2ca5a8: str             x1, [SP]
    // 0x2ca5ac: r0 = GDT[cid_x0 + 0x23ce]()
    //     0x2ca5ac: movz            x17, #0x23ce
    //     0x2ca5b0: add             lr, x0, x17
    //     0x2ca5b4: ldr             lr, [x21, lr, lsl #3]
    //     0x2ca5b8: blr             lr
    // 0x2ca5bc: ldur            x2, [fp, #-0x18]
    // 0x2ca5c0: LoadField: r3 = r2->field_13
    //     0x2ca5c0: ldur            w3, [x2, #0x13]
    // 0x2ca5c4: DecompressPointer r3
    //     0x2ca5c4: add             x3, x3, HEAP, lsl #32
    // 0x2ca5c8: LoadField: r1 = r3->field_b
    //     0x2ca5c8: ldur            w1, [x3, #0xb]
    // 0x2ca5cc: DecompressPointer r1
    //     0x2ca5cc: add             x1, x1, HEAP, lsl #32
    // 0x2ca5d0: r4 = LoadInt32Instr(r1)
    //     0x2ca5d0: sbfx            x4, x1, #1, #0x1f
    // 0x2ca5d4: sub             x1, x4, #1
    // 0x2ca5d8: r5 = LoadInt32Instr(r0)
    //     0x2ca5d8: sbfx            x5, x0, #1, #0x1f
    //     0x2ca5dc: tbz             w0, #0, #0x2ca5e4
    //     0x2ca5e0: ldur            x5, [x0, #7]
    // 0x2ca5e4: stur            x5, [fp, #-0x78]
    // 0x2ca5e8: and             x6, x5, x1
    // 0x2ca5ec: mov             x0, x4
    // 0x2ca5f0: mov             x1, x6
    // 0x2ca5f4: cmp             x1, x0
    // 0x2ca5f8: b.hs            #0x2cb44c
    // 0x2ca5fc: ArrayLoad: r0 = r3[r6]  ; Unknown_4
    //     0x2ca5fc: add             x16, x3, x6, lsl #2
    //     0x2ca600: ldur            w0, [x16, #0xf]
    // 0x2ca604: DecompressPointer r0
    //     0x2ca604: add             x0, x0, HEAP, lsl #32
    // 0x2ca608: mov             x1, x0
    // 0x2ca60c: stur            x1, [fp, #-0x60]
    // 0x2ca610: CheckStackOverflow
    //     0x2ca610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ca614: cmp             SP, x16
    //     0x2ca618: b.ls            #0x2cb450
    // 0x2ca61c: cmp             w1, NULL
    // 0x2ca620: b.eq            #0x2ca698
    // 0x2ca624: LoadField: r0 = r1->field_13
    //     0x2ca624: ldur            x0, [x1, #0x13]
    // 0x2ca628: cmp             x5, x0
    // 0x2ca62c: b.ne            #0x2ca680
    // 0x2ca630: LoadField: r0 = r1->field_b
    //     0x2ca630: ldur            w0, [x1, #0xb]
    // 0x2ca634: DecompressPointer r0
    //     0x2ca634: add             x0, x0, HEAP, lsl #32
    // 0x2ca638: r3 = 59
    //     0x2ca638: movz            x3, #0x3b
    // 0x2ca63c: branchIfSmi(r0, 0x2ca648)
    //     0x2ca63c: tbz             w0, #0, #0x2ca648
    // 0x2ca640: r3 = LoadClassIdInstr(r0)
    //     0x2ca640: ldur            x3, [x0, #-1]
    //     0x2ca644: ubfx            x3, x3, #0xc, #0x14
    // 0x2ca648: ldur            x16, [fp, #-0x50]
    // 0x2ca64c: stp             x16, x0, [SP]
    // 0x2ca650: mov             x0, x3
    // 0x2ca654: mov             lr, x0
    // 0x2ca658: ldr             lr, [x21, lr, lsl #3]
    // 0x2ca65c: blr             lr
    // 0x2ca660: tbnz            w0, #4, #0x2ca678
    // 0x2ca664: ldur            x0, [fp, #-0x60]
    // 0x2ca668: LoadField: r1 = r0->field_f
    //     0x2ca668: ldur            w1, [x0, #0xf]
    // 0x2ca66c: DecompressPointer r1
    //     0x2ca66c: add             x1, x1, HEAP, lsl #32
    // 0x2ca670: mov             x0, x1
    // 0x2ca674: b               #0x2ca69c
    // 0x2ca678: ldur            x0, [fp, #-0x60]
    // 0x2ca67c: b               #0x2ca684
    // 0x2ca680: mov             x0, x1
    // 0x2ca684: LoadField: r1 = r0->field_1b
    //     0x2ca684: ldur            w1, [x0, #0x1b]
    // 0x2ca688: DecompressPointer r1
    //     0x2ca688: add             x1, x1, HEAP, lsl #32
    // 0x2ca68c: ldur            x2, [fp, #-0x18]
    // 0x2ca690: ldur            x5, [fp, #-0x78]
    // 0x2ca694: b               #0x2ca60c
    // 0x2ca698: r0 = Null
    //     0x2ca698: mov             x0, NULL
    // 0x2ca69c: cmp             w0, NULL
    // 0x2ca6a0: b.eq            #0x2ca6b0
    // 0x2ca6a4: LeaveFrame
    //     0x2ca6a4: mov             SP, fp
    //     0x2ca6a8: ldp             fp, lr, [SP], #0x10
    // 0x2ca6ac: ret
    //     0x2ca6ac: ret             
    // 0x2ca6b0: r16 = _ConstMap len:6
    //     0x2ca6b0: ldr             x16, [PP, #0xd80]  ; [pp+0xd80] Map<String, String>(6)
    // 0x2ca6b4: ldur            lr, [fp, #-0x58]
    // 0x2ca6b8: stp             lr, x16, [SP]
    // 0x2ca6bc: r0 = []()
    //     0x2ca6bc: bl              #0x3e31a4  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x2ca6c0: cmp             w0, NULL
    // 0x2ca6c4: b.ne            #0x2ca6d8
    // 0x2ca6c8: ldur            x0, [fp, #-0x58]
    // 0x2ca6cc: cmp             w0, NULL
    // 0x2ca6d0: b.eq            #0x2ca88c
    // 0x2ca6d4: b               #0x2ca6dc
    // 0x2ca6d8: ldur            x0, [fp, #-0x58]
    // 0x2ca6dc: r16 = _ConstMap len:78
    //     0x2ca6dc: ldr             x16, [PP, #0xd88]  ; [pp+0xd88] Map<String, String>(78)
    // 0x2ca6e0: ldur            lr, [fp, #-0x48]
    // 0x2ca6e4: stp             lr, x16, [SP]
    // 0x2ca6e8: r0 = []()
    //     0x2ca6e8: bl              #0x3e31a4  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x2ca6ec: cmp             w0, NULL
    // 0x2ca6f0: b.ne            #0x2ca6f8
    // 0x2ca6f4: ldur            x0, [fp, #-0x48]
    // 0x2ca6f8: stur            x0, [fp, #-0x50]
    // 0x2ca6fc: r1 = Null
    //     0x2ca6fc: mov             x1, NULL
    // 0x2ca700: r2 = 6
    //     0x2ca700: movz            x2, #0x6
    // 0x2ca704: r0 = AllocateArray()
    //     0x2ca704: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2ca708: mov             x1, x0
    // 0x2ca70c: ldur            x0, [fp, #-0x50]
    // 0x2ca710: stur            x1, [fp, #-0x60]
    // 0x2ca714: StoreField: r1->field_f = r0
    //     0x2ca714: stur            w0, [x1, #0xf]
    // 0x2ca718: r17 = "_"
    //     0x2ca718: ldr             x17, [PP, #0xd98]  ; [pp+0xd98] "_"
    // 0x2ca71c: StoreField: r1->field_13 = r17
    //     0x2ca71c: stur            w17, [x1, #0x13]
    // 0x2ca720: r16 = _ConstMap len:6
    //     0x2ca720: ldr             x16, [PP, #0xd80]  ; [pp+0xd80] Map<String, String>(6)
    // 0x2ca724: ldur            lr, [fp, #-0x58]
    // 0x2ca728: stp             lr, x16, [SP]
    // 0x2ca72c: r0 = []()
    //     0x2ca72c: bl              #0x3e31a4  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x2ca730: cmp             w0, NULL
    // 0x2ca734: b.ne            #0x2ca73c
    // 0x2ca738: ldur            x0, [fp, #-0x58]
    // 0x2ca73c: ldur            x2, [fp, #-0x10]
    // 0x2ca740: ldur            x1, [fp, #-0x60]
    // 0x2ca744: ArrayStore: r1[2] = r0  ; List_4
    //     0x2ca744: add             x25, x1, #0x17
    //     0x2ca748: str             w0, [x25]
    //     0x2ca74c: tbz             w0, #0, #0x2ca768
    //     0x2ca750: ldurb           w16, [x1, #-1]
    //     0x2ca754: ldurb           w17, [x0, #-1]
    //     0x2ca758: and             x16, x17, x16, lsr #2
    //     0x2ca75c: tst             x16, HEAP, lsr #32
    //     0x2ca760: b.eq            #0x2ca768
    //     0x2ca764: bl              #0x3e41ec
    // 0x2ca768: ldur            x16, [fp, #-0x60]
    // 0x2ca76c: str             x16, [SP]
    // 0x2ca770: r0 = _interpolate()
    //     0x2ca770: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2ca774: mov             x1, x0
    // 0x2ca778: stur            x1, [fp, #-0x50]
    // 0x2ca77c: r0 = LoadClassIdInstr(r1)
    //     0x2ca77c: ldur            x0, [x1, #-1]
    //     0x2ca780: ubfx            x0, x0, #0xc, #0x14
    // 0x2ca784: str             x1, [SP]
    // 0x2ca788: r0 = GDT[cid_x0 + 0x23ce]()
    //     0x2ca788: movz            x17, #0x23ce
    //     0x2ca78c: add             lr, x0, x17
    //     0x2ca790: ldr             lr, [x21, lr, lsl #3]
    //     0x2ca794: blr             lr
    // 0x2ca798: ldur            x2, [fp, #-0x10]
    // 0x2ca79c: LoadField: r3 = r2->field_13
    //     0x2ca79c: ldur            w3, [x2, #0x13]
    // 0x2ca7a0: DecompressPointer r3
    //     0x2ca7a0: add             x3, x3, HEAP, lsl #32
    // 0x2ca7a4: LoadField: r1 = r3->field_b
    //     0x2ca7a4: ldur            w1, [x3, #0xb]
    // 0x2ca7a8: DecompressPointer r1
    //     0x2ca7a8: add             x1, x1, HEAP, lsl #32
    // 0x2ca7ac: r4 = LoadInt32Instr(r1)
    //     0x2ca7ac: sbfx            x4, x1, #1, #0x1f
    // 0x2ca7b0: sub             x1, x4, #1
    // 0x2ca7b4: r5 = LoadInt32Instr(r0)
    //     0x2ca7b4: sbfx            x5, x0, #1, #0x1f
    //     0x2ca7b8: tbz             w0, #0, #0x2ca7c0
    //     0x2ca7bc: ldur            x5, [x0, #7]
    // 0x2ca7c0: stur            x5, [fp, #-0x78]
    // 0x2ca7c4: and             x6, x5, x1
    // 0x2ca7c8: mov             x0, x4
    // 0x2ca7cc: mov             x1, x6
    // 0x2ca7d0: cmp             x1, x0
    // 0x2ca7d4: b.hs            #0x2cb458
    // 0x2ca7d8: ArrayLoad: r0 = r3[r6]  ; Unknown_4
    //     0x2ca7d8: add             x16, x3, x6, lsl #2
    //     0x2ca7dc: ldur            w0, [x16, #0xf]
    // 0x2ca7e0: DecompressPointer r0
    //     0x2ca7e0: add             x0, x0, HEAP, lsl #32
    // 0x2ca7e4: mov             x1, x0
    // 0x2ca7e8: stur            x1, [fp, #-0x60]
    // 0x2ca7ec: CheckStackOverflow
    //     0x2ca7ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ca7f0: cmp             SP, x16
    //     0x2ca7f4: b.ls            #0x2cb45c
    // 0x2ca7f8: cmp             w1, NULL
    // 0x2ca7fc: b.eq            #0x2ca874
    // 0x2ca800: LoadField: r0 = r1->field_13
    //     0x2ca800: ldur            x0, [x1, #0x13]
    // 0x2ca804: cmp             x5, x0
    // 0x2ca808: b.ne            #0x2ca85c
    // 0x2ca80c: LoadField: r0 = r1->field_b
    //     0x2ca80c: ldur            w0, [x1, #0xb]
    // 0x2ca810: DecompressPointer r0
    //     0x2ca810: add             x0, x0, HEAP, lsl #32
    // 0x2ca814: r3 = 59
    //     0x2ca814: movz            x3, #0x3b
    // 0x2ca818: branchIfSmi(r0, 0x2ca824)
    //     0x2ca818: tbz             w0, #0, #0x2ca824
    // 0x2ca81c: r3 = LoadClassIdInstr(r0)
    //     0x2ca81c: ldur            x3, [x0, #-1]
    //     0x2ca820: ubfx            x3, x3, #0xc, #0x14
    // 0x2ca824: ldur            x16, [fp, #-0x50]
    // 0x2ca828: stp             x16, x0, [SP]
    // 0x2ca82c: mov             x0, x3
    // 0x2ca830: mov             lr, x0
    // 0x2ca834: ldr             lr, [x21, lr, lsl #3]
    // 0x2ca838: blr             lr
    // 0x2ca83c: tbnz            w0, #4, #0x2ca854
    // 0x2ca840: ldur            x0, [fp, #-0x60]
    // 0x2ca844: LoadField: r1 = r0->field_f
    //     0x2ca844: ldur            w1, [x0, #0xf]
    // 0x2ca848: DecompressPointer r1
    //     0x2ca848: add             x1, x1, HEAP, lsl #32
    // 0x2ca84c: mov             x0, x1
    // 0x2ca850: b               #0x2ca878
    // 0x2ca854: ldur            x0, [fp, #-0x60]
    // 0x2ca858: b               #0x2ca860
    // 0x2ca85c: mov             x0, x1
    // 0x2ca860: LoadField: r1 = r0->field_1b
    //     0x2ca860: ldur            w1, [x0, #0x1b]
    // 0x2ca864: DecompressPointer r1
    //     0x2ca864: add             x1, x1, HEAP, lsl #32
    // 0x2ca868: ldur            x2, [fp, #-0x10]
    // 0x2ca86c: ldur            x5, [fp, #-0x78]
    // 0x2ca870: b               #0x2ca7e8
    // 0x2ca874: r0 = Null
    //     0x2ca874: mov             x0, NULL
    // 0x2ca878: cmp             w0, NULL
    // 0x2ca87c: b.eq            #0x2ca88c
    // 0x2ca880: LeaveFrame
    //     0x2ca880: mov             SP, fp
    //     0x2ca884: ldp             fp, lr, [SP], #0x10
    // 0x2ca888: ret
    //     0x2ca888: ret             
    // 0x2ca88c: ldur            x0, [fp, #-0x30]
    // 0x2ca890: cmp             w0, NULL
    // 0x2ca894: b.eq            #0x2ca8a4
    // 0x2ca898: LeaveFrame
    //     0x2ca898: mov             SP, fp
    //     0x2ca89c: ldp             fp, lr, [SP], #0x10
    // 0x2ca8a0: ret
    //     0x2ca8a0: ret             
    // 0x2ca8a4: r16 = _ConstMap len:78
    //     0x2ca8a4: ldr             x16, [PP, #0xd88]  ; [pp+0xd88] Map<String, String>(78)
    // 0x2ca8a8: ldur            lr, [fp, #-0x48]
    // 0x2ca8ac: stp             lr, x16, [SP]
    // 0x2ca8b0: r0 = []()
    //     0x2ca8b0: bl              #0x3e31a4  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x2ca8b4: cmp             w0, NULL
    // 0x2ca8b8: b.ne            #0x2ca8c4
    // 0x2ca8bc: ldur            x2, [fp, #-0x48]
    // 0x2ca8c0: b               #0x2ca8c8
    // 0x2ca8c4: mov             x2, x0
    // 0x2ca8c8: ldur            x1, [fp, #-0x20]
    // 0x2ca8cc: stur            x2, [fp, #-0x50]
    // 0x2ca8d0: r0 = LoadClassIdInstr(r2)
    //     0x2ca8d0: ldur            x0, [x2, #-1]
    //     0x2ca8d4: ubfx            x0, x0, #0xc, #0x14
    // 0x2ca8d8: str             x2, [SP]
    // 0x2ca8dc: r0 = GDT[cid_x0 + 0x23ce]()
    //     0x2ca8dc: movz            x17, #0x23ce
    //     0x2ca8e0: add             lr, x0, x17
    //     0x2ca8e4: ldr             lr, [x21, lr, lsl #3]
    //     0x2ca8e8: blr             lr
    // 0x2ca8ec: ldur            x2, [fp, #-0x20]
    // 0x2ca8f0: LoadField: r3 = r2->field_13
    //     0x2ca8f0: ldur            w3, [x2, #0x13]
    // 0x2ca8f4: DecompressPointer r3
    //     0x2ca8f4: add             x3, x3, HEAP, lsl #32
    // 0x2ca8f8: LoadField: r1 = r3->field_b
    //     0x2ca8f8: ldur            w1, [x3, #0xb]
    // 0x2ca8fc: DecompressPointer r1
    //     0x2ca8fc: add             x1, x1, HEAP, lsl #32
    // 0x2ca900: r4 = LoadInt32Instr(r1)
    //     0x2ca900: sbfx            x4, x1, #1, #0x1f
    // 0x2ca904: sub             x1, x4, #1
    // 0x2ca908: r5 = LoadInt32Instr(r0)
    //     0x2ca908: sbfx            x5, x0, #1, #0x1f
    //     0x2ca90c: tbz             w0, #0, #0x2ca914
    //     0x2ca910: ldur            x5, [x0, #7]
    // 0x2ca914: stur            x5, [fp, #-0x78]
    // 0x2ca918: and             x6, x5, x1
    // 0x2ca91c: mov             x0, x4
    // 0x2ca920: mov             x1, x6
    // 0x2ca924: cmp             x1, x0
    // 0x2ca928: b.hs            #0x2cb464
    // 0x2ca92c: ArrayLoad: r0 = r3[r6]  ; Unknown_4
    //     0x2ca92c: add             x16, x3, x6, lsl #2
    //     0x2ca930: ldur            w0, [x16, #0xf]
    // 0x2ca934: DecompressPointer r0
    //     0x2ca934: add             x0, x0, HEAP, lsl #32
    // 0x2ca938: mov             x1, x0
    // 0x2ca93c: stur            x1, [fp, #-0x60]
    // 0x2ca940: CheckStackOverflow
    //     0x2ca940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ca944: cmp             SP, x16
    //     0x2ca948: b.ls            #0x2cb468
    // 0x2ca94c: cmp             w1, NULL
    // 0x2ca950: b.eq            #0x2ca9c4
    // 0x2ca954: LoadField: r0 = r1->field_13
    //     0x2ca954: ldur            x0, [x1, #0x13]
    // 0x2ca958: cmp             x5, x0
    // 0x2ca95c: b.ne            #0x2ca9ac
    // 0x2ca960: LoadField: r0 = r1->field_b
    //     0x2ca960: ldur            w0, [x1, #0xb]
    // 0x2ca964: DecompressPointer r0
    //     0x2ca964: add             x0, x0, HEAP, lsl #32
    // 0x2ca968: r3 = 59
    //     0x2ca968: movz            x3, #0x3b
    // 0x2ca96c: branchIfSmi(r0, 0x2ca978)
    //     0x2ca96c: tbz             w0, #0, #0x2ca978
    // 0x2ca970: r3 = LoadClassIdInstr(r0)
    //     0x2ca970: ldur            x3, [x0, #-1]
    //     0x2ca974: ubfx            x3, x3, #0xc, #0x14
    // 0x2ca978: ldur            x16, [fp, #-0x50]
    // 0x2ca97c: stp             x16, x0, [SP]
    // 0x2ca980: mov             x0, x3
    // 0x2ca984: mov             lr, x0
    // 0x2ca988: ldr             lr, [x21, lr, lsl #3]
    // 0x2ca98c: blr             lr
    // 0x2ca990: tbnz            w0, #4, #0x2ca9a4
    // 0x2ca994: ldur            x0, [fp, #-0x60]
    // 0x2ca998: LoadField: r1 = r0->field_f
    //     0x2ca998: ldur            w1, [x0, #0xf]
    // 0x2ca99c: DecompressPointer r1
    //     0x2ca99c: add             x1, x1, HEAP, lsl #32
    // 0x2ca9a0: b               #0x2ca9c8
    // 0x2ca9a4: ldur            x0, [fp, #-0x60]
    // 0x2ca9a8: b               #0x2ca9b0
    // 0x2ca9ac: mov             x0, x1
    // 0x2ca9b0: LoadField: r1 = r0->field_1b
    //     0x2ca9b0: ldur            w1, [x0, #0x1b]
    // 0x2ca9b4: DecompressPointer r1
    //     0x2ca9b4: add             x1, x1, HEAP, lsl #32
    // 0x2ca9b8: ldur            x2, [fp, #-0x20]
    // 0x2ca9bc: ldur            x5, [fp, #-0x78]
    // 0x2ca9c0: b               #0x2ca93c
    // 0x2ca9c4: r1 = Null
    //     0x2ca9c4: mov             x1, NULL
    // 0x2ca9c8: stur            x1, [fp, #-0x50]
    // 0x2ca9cc: cmp             w1, NULL
    // 0x2ca9d0: b.eq            #0x2caaac
    // 0x2ca9d4: ldur            x2, [fp, #-0x40]
    // 0x2ca9d8: cbnz            x2, #0x2caaa4
    // 0x2ca9dc: ldr             x3, [fp, #0x10]
    // 0x2ca9e0: r0 = LoadClassIdInstr(r3)
    //     0x2ca9e0: ldur            x0, [x3, #-1]
    //     0x2ca9e4: ubfx            x0, x0, #0xc, #0x14
    // 0x2ca9e8: str             x3, [SP]
    // 0x2ca9ec: r0 = GDT[cid_x0 + -0xd83]()
    //     0x2ca9ec: sub             lr, x0, #0xd83
    //     0x2ca9f0: ldr             lr, [x21, lr, lsl #3]
    //     0x2ca9f4: blr             lr
    // 0x2ca9f8: r1 = LoadInt32Instr(r0)
    //     0x2ca9f8: sbfx            x1, x0, #1, #0x1f
    // 0x2ca9fc: cmp             x1, #1
    // 0x2caa00: b.le            #0x2caa94
    // 0x2caa04: ldr             x1, [fp, #0x10]
    // 0x2caa08: r0 = LoadClassIdInstr(r1)
    //     0x2caa08: ldur            x0, [x1, #-1]
    //     0x2caa0c: ubfx            x0, x0, #0xc, #0x14
    // 0x2caa10: r16 = 2
    //     0x2caa10: movz            x16, #0x2
    // 0x2caa14: stp             x16, x1, [SP]
    // 0x2caa18: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2caa18: sub             lr, x0, #1, lsl #12
    //     0x2caa1c: ldr             lr, [x21, lr, lsl #3]
    //     0x2caa20: blr             lr
    // 0x2caa24: LoadField: r1 = r0->field_7
    //     0x2caa24: ldur            w1, [x0, #7]
    // 0x2caa28: DecompressPointer r1
    //     0x2caa28: add             x1, x1, HEAP, lsl #32
    // 0x2caa2c: stur            x1, [fp, #-0x60]
    // 0x2caa30: r16 = _ConstMap len:78
    //     0x2caa30: ldr             x16, [PP, #0xd88]  ; [pp+0xd88] Map<String, String>(78)
    // 0x2caa34: stp             x1, x16, [SP]
    // 0x2caa38: r0 = []()
    //     0x2caa38: bl              #0x3e31a4  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x2caa3c: cmp             w0, NULL
    // 0x2caa40: b.ne            #0x2caa48
    // 0x2caa44: ldur            x0, [fp, #-0x60]
    // 0x2caa48: stur            x0, [fp, #-0x60]
    // 0x2caa4c: r16 = _ConstMap len:78
    //     0x2caa4c: ldr             x16, [PP, #0xd88]  ; [pp+0xd88] Map<String, String>(78)
    // 0x2caa50: ldur            lr, [fp, #-0x48]
    // 0x2caa54: stp             lr, x16, [SP]
    // 0x2caa58: r0 = []()
    //     0x2caa58: bl              #0x3e31a4  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x2caa5c: cmp             w0, NULL
    // 0x2caa60: b.ne            #0x2caa6c
    // 0x2caa64: ldur            x1, [fp, #-0x48]
    // 0x2caa68: b               #0x2caa70
    // 0x2caa6c: mov             x1, x0
    // 0x2caa70: ldur            x0, [fp, #-0x60]
    // 0x2caa74: r2 = LoadClassIdInstr(r0)
    //     0x2caa74: ldur            x2, [x0, #-1]
    //     0x2caa78: ubfx            x2, x2, #0xc, #0x14
    // 0x2caa7c: stp             x1, x0, [SP]
    // 0x2caa80: mov             x0, x2
    // 0x2caa84: mov             lr, x0
    // 0x2caa88: ldr             lr, [x21, lr, lsl #3]
    // 0x2caa8c: blr             lr
    // 0x2caa90: tbz             w0, #4, #0x2caaa4
    // 0x2caa94: ldur            x0, [fp, #-0x50]
    // 0x2caa98: LeaveFrame
    //     0x2caa98: mov             SP, fp
    //     0x2caa9c: ldp             fp, lr, [SP], #0x10
    // 0x2caaa0: ret
    //     0x2caaa0: ret             
    // 0x2caaa4: ldur            x9, [fp, #-0x50]
    // 0x2caaa8: b               #0x2caab0
    // 0x2caaac: ldur            x9, [fp, #-0x30]
    // 0x2caab0: ldur            x0, [fp, #-0x38]
    // 0x2caab4: stur            x9, [fp, #-0x48]
    // 0x2caab8: cmp             w0, NULL
    // 0x2caabc: b.ne            #0x2cac24
    // 0x2caac0: r16 = _ConstMap len:6
    //     0x2caac0: ldr             x16, [PP, #0xd80]  ; [pp+0xd80] Map<String, String>(6)
    // 0x2caac4: ldur            lr, [fp, #-0x58]
    // 0x2caac8: stp             lr, x16, [SP]
    // 0x2caacc: r0 = []()
    //     0x2caacc: bl              #0x3e31a4  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x2caad0: cmp             w0, NULL
    // 0x2caad4: b.ne            #0x2caae8
    // 0x2caad8: ldur            x0, [fp, #-0x58]
    // 0x2caadc: cmp             w0, NULL
    // 0x2caae0: b.eq            #0x2cac24
    // 0x2caae4: b               #0x2caaec
    // 0x2caae8: ldur            x0, [fp, #-0x58]
    // 0x2caaec: r16 = _ConstMap len:6
    //     0x2caaec: ldr             x16, [PP, #0xd80]  ; [pp+0xd80] Map<String, String>(6)
    // 0x2caaf0: stp             x0, x16, [SP]
    // 0x2caaf4: r0 = []()
    //     0x2caaf4: bl              #0x3e31a4  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x2caaf8: cmp             w0, NULL
    // 0x2caafc: b.ne            #0x2cab08
    // 0x2cab00: ldur            x2, [fp, #-0x58]
    // 0x2cab04: b               #0x2cab0c
    // 0x2cab08: mov             x2, x0
    // 0x2cab0c: ldur            x1, [fp, #-0x28]
    // 0x2cab10: stur            x2, [fp, #-0x50]
    // 0x2cab14: r0 = LoadClassIdInstr(r2)
    //     0x2cab14: ldur            x0, [x2, #-1]
    //     0x2cab18: ubfx            x0, x0, #0xc, #0x14
    // 0x2cab1c: str             x2, [SP]
    // 0x2cab20: r0 = GDT[cid_x0 + 0x23ce]()
    //     0x2cab20: movz            x17, #0x23ce
    //     0x2cab24: add             lr, x0, x17
    //     0x2cab28: ldr             lr, [x21, lr, lsl #3]
    //     0x2cab2c: blr             lr
    // 0x2cab30: ldur            x2, [fp, #-0x28]
    // 0x2cab34: LoadField: r3 = r2->field_13
    //     0x2cab34: ldur            w3, [x2, #0x13]
    // 0x2cab38: DecompressPointer r3
    //     0x2cab38: add             x3, x3, HEAP, lsl #32
    // 0x2cab3c: LoadField: r1 = r3->field_b
    //     0x2cab3c: ldur            w1, [x3, #0xb]
    // 0x2cab40: DecompressPointer r1
    //     0x2cab40: add             x1, x1, HEAP, lsl #32
    // 0x2cab44: r4 = LoadInt32Instr(r1)
    //     0x2cab44: sbfx            x4, x1, #1, #0x1f
    // 0x2cab48: sub             x1, x4, #1
    // 0x2cab4c: r5 = LoadInt32Instr(r0)
    //     0x2cab4c: sbfx            x5, x0, #1, #0x1f
    //     0x2cab50: tbz             w0, #0, #0x2cab58
    //     0x2cab54: ldur            x5, [x0, #7]
    // 0x2cab58: stur            x5, [fp, #-0x78]
    // 0x2cab5c: and             x6, x5, x1
    // 0x2cab60: mov             x0, x4
    // 0x2cab64: mov             x1, x6
    // 0x2cab68: cmp             x1, x0
    // 0x2cab6c: b.hs            #0x2cb470
    // 0x2cab70: ArrayLoad: r0 = r3[r6]  ; Unknown_4
    //     0x2cab70: add             x16, x3, x6, lsl #2
    //     0x2cab74: ldur            w0, [x16, #0xf]
    // 0x2cab78: DecompressPointer r0
    //     0x2cab78: add             x0, x0, HEAP, lsl #32
    // 0x2cab7c: mov             x1, x0
    // 0x2cab80: stur            x1, [fp, #-0x58]
    // 0x2cab84: CheckStackOverflow
    //     0x2cab84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cab88: cmp             SP, x16
    //     0x2cab8c: b.ls            #0x2cb474
    // 0x2cab90: cmp             w1, NULL
    // 0x2cab94: b.eq            #0x2cac0c
    // 0x2cab98: LoadField: r0 = r1->field_13
    //     0x2cab98: ldur            x0, [x1, #0x13]
    // 0x2cab9c: cmp             x5, x0
    // 0x2caba0: b.ne            #0x2cabf4
    // 0x2caba4: LoadField: r0 = r1->field_b
    //     0x2caba4: ldur            w0, [x1, #0xb]
    // 0x2caba8: DecompressPointer r0
    //     0x2caba8: add             x0, x0, HEAP, lsl #32
    // 0x2cabac: r3 = 59
    //     0x2cabac: movz            x3, #0x3b
    // 0x2cabb0: branchIfSmi(r0, 0x2cabbc)
    //     0x2cabb0: tbz             w0, #0, #0x2cabbc
    // 0x2cabb4: r3 = LoadClassIdInstr(r0)
    //     0x2cabb4: ldur            x3, [x0, #-1]
    //     0x2cabb8: ubfx            x3, x3, #0xc, #0x14
    // 0x2cabbc: ldur            x16, [fp, #-0x50]
    // 0x2cabc0: stp             x16, x0, [SP]
    // 0x2cabc4: mov             x0, x3
    // 0x2cabc8: mov             lr, x0
    // 0x2cabcc: ldr             lr, [x21, lr, lsl #3]
    // 0x2cabd0: blr             lr
    // 0x2cabd4: tbnz            w0, #4, #0x2cabec
    // 0x2cabd8: ldur            x0, [fp, #-0x58]
    // 0x2cabdc: LoadField: r1 = r0->field_f
    //     0x2cabdc: ldur            w1, [x0, #0xf]
    // 0x2cabe0: DecompressPointer r1
    //     0x2cabe0: add             x1, x1, HEAP, lsl #32
    // 0x2cabe4: mov             x0, x1
    // 0x2cabe8: b               #0x2cac10
    // 0x2cabec: ldur            x0, [fp, #-0x58]
    // 0x2cabf0: b               #0x2cabf8
    // 0x2cabf4: mov             x0, x1
    // 0x2cabf8: LoadField: r1 = r0->field_1b
    //     0x2cabf8: ldur            w1, [x0, #0x1b]
    // 0x2cabfc: DecompressPointer r1
    //     0x2cabfc: add             x1, x1, HEAP, lsl #32
    // 0x2cac00: ldur            x2, [fp, #-0x28]
    // 0x2cac04: ldur            x5, [fp, #-0x78]
    // 0x2cac08: b               #0x2cab80
    // 0x2cac0c: r0 = Null
    //     0x2cac0c: mov             x0, NULL
    // 0x2cac10: cmp             w0, NULL
    // 0x2cac14: b.ne            #0x2cac1c
    // 0x2cac18: ldur            x0, [fp, #-0x38]
    // 0x2cac1c: mov             x8, x0
    // 0x2cac20: b               #0x2cac28
    // 0x2cac24: ldur            x8, [fp, #-0x38]
    // 0x2cac28: ldur            x0, [fp, #-0x40]
    // 0x2cac2c: add             x7, x0, #1
    // 0x2cac30: ldur            x9, [fp, #-0x48]
    // 0x2cac34: ldur            x1, [fp, #-0x28]
    // 0x2cac38: b               #0x2ca2dc
    // 0x2cac3c: ldur            x0, [fp, #-0x30]
    // 0x2cac40: cmp             w0, NULL
    // 0x2cac44: b.ne            #0x2cac4c
    // 0x2cac48: ldur            x0, [fp, #-0x38]
    // 0x2cac4c: cmp             w0, NULL
    // 0x2cac50: b.ne            #0x2cac5c
    // 0x2cac54: r0 = Instance_Locale
    //     0x2cac54: add             x0, PP, #0xd, lsl #12  ; [pp+0xdc38] Obj!Locale@47c671
    //     0x2cac58: ldr             x0, [x0, #0xc38]
    // 0x2cac5c: LeaveFrame
    //     0x2cac5c: mov             SP, fp
    //     0x2cac60: ldp             fp, lr, [SP], #0x10
    // 0x2cac64: ret
    //     0x2cac64: ret             
    // 0x2cac68: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x2cac68: add             x16, x0, x2, lsl #2
    //     0x2cac6c: ldur            w1, [x16, #0xf]
    // 0x2cac70: DecompressPointer r1
    //     0x2cac70: add             x1, x1, HEAP, lsl #32
    // 0x2cac74: stur            x1, [fp, #-0x38]
    // 0x2cac78: add             x3, x2, #1
    // 0x2cac7c: stur            x3, [fp, #-0x40]
    // 0x2cac80: LoadField: r2 = r1->field_7
    //     0x2cac80: ldur            w2, [x1, #7]
    // 0x2cac84: DecompressPointer r2
    //     0x2cac84: add             x2, x2, HEAP, lsl #32
    // 0x2cac88: stur            x2, [fp, #-0x30]
    // 0x2cac8c: r16 = _ConstMap len:78
    //     0x2cac8c: ldr             x16, [PP, #0xd88]  ; [pp+0xd88] Map<String, String>(78)
    // 0x2cac90: stp             x2, x16, [SP]
    // 0x2cac94: r0 = []()
    //     0x2cac94: bl              #0x3e31a4  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x2cac98: cmp             w0, NULL
    // 0x2cac9c: b.ne            #0x2caca8
    // 0x2caca0: ldur            x3, [fp, #-0x30]
    // 0x2caca4: b               #0x2cacac
    // 0x2caca8: mov             x3, x0
    // 0x2cacac: ldur            x0, [fp, #-0x38]
    // 0x2cacb0: stur            x3, [fp, #-0x48]
    // 0x2cacb4: r1 = Null
    //     0x2cacb4: mov             x1, NULL
    // 0x2cacb8: r2 = 10
    //     0x2cacb8: movz            x2, #0xa
    // 0x2cacbc: r0 = AllocateArray()
    //     0x2cacbc: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2cacc0: mov             x1, x0
    // 0x2cacc4: ldur            x0, [fp, #-0x48]
    // 0x2cacc8: stur            x1, [fp, #-0x58]
    // 0x2caccc: StoreField: r1->field_f = r0
    //     0x2caccc: stur            w0, [x1, #0xf]
    // 0x2cacd0: r17 = "_"
    //     0x2cacd0: ldr             x17, [PP, #0xd98]  ; [pp+0xd98] "_"
    // 0x2cacd4: StoreField: r1->field_13 = r17
    //     0x2cacd4: stur            w17, [x1, #0x13]
    // 0x2cacd8: ldur            x0, [fp, #-0x38]
    // 0x2cacdc: LoadField: r2 = r0->field_b
    //     0x2cacdc: ldur            w2, [x0, #0xb]
    // 0x2cace0: DecompressPointer r2
    //     0x2cace0: add             x2, x2, HEAP, lsl #32
    // 0x2cace4: stur            x2, [fp, #-0x50]
    // 0x2cace8: StoreField: r1->field_17 = r2
    //     0x2cace8: stur            w2, [x1, #0x17]
    // 0x2cacec: r17 = "_"
    //     0x2cacec: ldr             x17, [PP, #0xd98]  ; [pp+0xd98] "_"
    // 0x2cacf0: StoreField: r1->field_1b = r17
    //     0x2cacf0: stur            w17, [x1, #0x1b]
    // 0x2cacf4: LoadField: r3 = r0->field_f
    //     0x2cacf4: ldur            w3, [x0, #0xf]
    // 0x2cacf8: DecompressPointer r3
    //     0x2cacf8: add             x3, x3, HEAP, lsl #32
    // 0x2cacfc: stur            x3, [fp, #-0x48]
    // 0x2cad00: r16 = _ConstMap len:6
    //     0x2cad00: ldr             x16, [PP, #0xd80]  ; [pp+0xd80] Map<String, String>(6)
    // 0x2cad04: stp             x3, x16, [SP]
    // 0x2cad08: r0 = []()
    //     0x2cad08: bl              #0x3e31a4  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x2cad0c: cmp             w0, NULL
    // 0x2cad10: b.ne            #0x2cad18
    // 0x2cad14: ldur            x0, [fp, #-0x48]
    // 0x2cad18: ldur            x2, [fp, #-8]
    // 0x2cad1c: ldur            x1, [fp, #-0x58]
    // 0x2cad20: ArrayStore: r1[4] = r0  ; List_4
    //     0x2cad20: add             x25, x1, #0x1f
    //     0x2cad24: str             w0, [x25]
    //     0x2cad28: tbz             w0, #0, #0x2cad44
    //     0x2cad2c: ldurb           w16, [x1, #-1]
    //     0x2cad30: ldurb           w17, [x0, #-1]
    //     0x2cad34: and             x16, x17, x16, lsr #2
    //     0x2cad38: tst             x16, HEAP, lsr #32
    //     0x2cad3c: b.eq            #0x2cad44
    //     0x2cad40: bl              #0x3e41ec
    // 0x2cad44: ldur            x16, [fp, #-0x58]
    // 0x2cad48: str             x16, [SP]
    // 0x2cad4c: r0 = _interpolate()
    //     0x2cad4c: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2cad50: mov             x1, x0
    // 0x2cad54: stur            x1, [fp, #-0x58]
    // 0x2cad58: r0 = LoadClassIdInstr(r1)
    //     0x2cad58: ldur            x0, [x1, #-1]
    //     0x2cad5c: ubfx            x0, x0, #0xc, #0x14
    // 0x2cad60: str             x1, [SP]
    // 0x2cad64: r0 = GDT[cid_x0 + 0x23ce]()
    //     0x2cad64: movz            x17, #0x23ce
    //     0x2cad68: add             lr, x0, x17
    //     0x2cad6c: ldr             lr, [x21, lr, lsl #3]
    //     0x2cad70: blr             lr
    // 0x2cad74: ldur            x2, [fp, #-8]
    // 0x2cad78: LoadField: r3 = r2->field_13
    //     0x2cad78: ldur            w3, [x2, #0x13]
    // 0x2cad7c: DecompressPointer r3
    //     0x2cad7c: add             x3, x3, HEAP, lsl #32
    // 0x2cad80: LoadField: r1 = r3->field_b
    //     0x2cad80: ldur            w1, [x3, #0xb]
    // 0x2cad84: DecompressPointer r1
    //     0x2cad84: add             x1, x1, HEAP, lsl #32
    // 0x2cad88: r4 = LoadInt32Instr(r1)
    //     0x2cad88: sbfx            x4, x1, #1, #0x1f
    // 0x2cad8c: sub             x1, x4, #1
    // 0x2cad90: r5 = LoadInt32Instr(r0)
    //     0x2cad90: sbfx            x5, x0, #1, #0x1f
    //     0x2cad94: tbz             w0, #0, #0x2cad9c
    //     0x2cad98: ldur            x5, [x0, #7]
    // 0x2cad9c: stur            x5, [fp, #-0x78]
    // 0x2cada0: and             x6, x5, x1
    // 0x2cada4: mov             x0, x4
    // 0x2cada8: mov             x1, x6
    // 0x2cadac: cmp             x1, x0
    // 0x2cadb0: b.hs            #0x2cb47c
    // 0x2cadb4: ArrayLoad: r0 = r3[r6]  ; Unknown_4
    //     0x2cadb4: add             x16, x3, x6, lsl #2
    //     0x2cadb8: ldur            w0, [x16, #0xf]
    // 0x2cadbc: DecompressPointer r0
    //     0x2cadbc: add             x0, x0, HEAP, lsl #32
    // 0x2cadc0: mov             x1, x0
    // 0x2cadc4: stur            x1, [fp, #-0x60]
    // 0x2cadc8: CheckStackOverflow
    //     0x2cadc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cadcc: cmp             SP, x16
    //     0x2cadd0: b.ls            #0x2cb480
    // 0x2cadd4: cmp             w1, NULL
    // 0x2cadd8: b.eq            #0x2cae54
    // 0x2caddc: LoadField: r0 = r1->field_13
    //     0x2caddc: ldur            x0, [x1, #0x13]
    // 0x2cade0: cmp             x5, x0
    // 0x2cade4: b.ne            #0x2cae3c
    // 0x2cade8: LoadField: r0 = r1->field_b
    //     0x2cade8: ldur            w0, [x1, #0xb]
    // 0x2cadec: DecompressPointer r0
    //     0x2cadec: add             x0, x0, HEAP, lsl #32
    // 0x2cadf0: r3 = 59
    //     0x2cadf0: movz            x3, #0x3b
    // 0x2cadf4: branchIfSmi(r0, 0x2cae00)
    //     0x2cadf4: tbz             w0, #0, #0x2cae00
    // 0x2cadf8: r3 = LoadClassIdInstr(r0)
    //     0x2cadf8: ldur            x3, [x0, #-1]
    //     0x2cadfc: ubfx            x3, x3, #0xc, #0x14
    // 0x2cae00: ldur            x16, [fp, #-0x58]
    // 0x2cae04: stp             x16, x0, [SP]
    // 0x2cae08: mov             x0, x3
    // 0x2cae0c: mov             lr, x0
    // 0x2cae10: ldr             lr, [x21, lr, lsl #3]
    // 0x2cae14: blr             lr
    // 0x2cae18: tbnz            w0, #4, #0x2cae34
    // 0x2cae1c: ldur            x0, [fp, #-0x60]
    // 0x2cae20: LoadField: r1 = r0->field_f
    //     0x2cae20: ldur            w1, [x0, #0xf]
    // 0x2cae24: DecompressPointer r1
    //     0x2cae24: add             x1, x1, HEAP, lsl #32
    // 0x2cae28: cmp             w1, NULL
    // 0x2cae2c: b.ne            #0x2cae6c
    // 0x2cae30: b               #0x2cae54
    // 0x2cae34: ldur            x0, [fp, #-0x60]
    // 0x2cae38: b               #0x2cae40
    // 0x2cae3c: mov             x0, x1
    // 0x2cae40: LoadField: r1 = r0->field_1b
    //     0x2cae40: ldur            w1, [x0, #0x1b]
    // 0x2cae44: DecompressPointer r1
    //     0x2cae44: add             x1, x1, HEAP, lsl #32
    // 0x2cae48: ldur            x2, [fp, #-8]
    // 0x2cae4c: ldur            x5, [fp, #-0x78]
    // 0x2cae50: b               #0x2cadc4
    // 0x2cae54: ldur            x16, [fp, #-8]
    // 0x2cae58: ldur            lr, [fp, #-0x58]
    // 0x2cae5c: stp             lr, x16, [SP, #8]
    // 0x2cae60: ldur            x16, [fp, #-0x38]
    // 0x2cae64: str             x16, [SP]
    // 0x2cae68: r0 = []=()
    //     0x2cae68: bl              #0x38fa50  ; [dart:collection] _HashMap::[]=
    // 0x2cae6c: r16 = _ConstMap len:78
    //     0x2cae6c: ldr             x16, [PP, #0xd88]  ; [pp+0xd88] Map<String, String>(78)
    // 0x2cae70: ldur            lr, [fp, #-0x30]
    // 0x2cae74: stp             lr, x16, [SP]
    // 0x2cae78: r0 = []()
    //     0x2cae78: bl              #0x3e31a4  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x2cae7c: cmp             w0, NULL
    // 0x2cae80: b.ne            #0x2cae8c
    // 0x2cae84: ldur            x4, [fp, #-0x30]
    // 0x2cae88: b               #0x2cae90
    // 0x2cae8c: mov             x4, x0
    // 0x2cae90: ldur            x0, [fp, #-0x50]
    // 0x2cae94: ldur            x3, [fp, #-0x18]
    // 0x2cae98: stur            x4, [fp, #-0x58]
    // 0x2cae9c: r1 = Null
    //     0x2cae9c: mov             x1, NULL
    // 0x2caea0: r2 = 6
    //     0x2caea0: movz            x2, #0x6
    // 0x2caea4: r0 = AllocateArray()
    //     0x2caea4: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2caea8: mov             x1, x0
    // 0x2caeac: ldur            x0, [fp, #-0x58]
    // 0x2caeb0: StoreField: r1->field_f = r0
    //     0x2caeb0: stur            w0, [x1, #0xf]
    // 0x2caeb4: r17 = "_"
    //     0x2caeb4: ldr             x17, [PP, #0xd98]  ; [pp+0xd98] "_"
    // 0x2caeb8: StoreField: r1->field_13 = r17
    //     0x2caeb8: stur            w17, [x1, #0x13]
    // 0x2caebc: ldur            x0, [fp, #-0x50]
    // 0x2caec0: StoreField: r1->field_17 = r0
    //     0x2caec0: stur            w0, [x1, #0x17]
    // 0x2caec4: str             x1, [SP]
    // 0x2caec8: r0 = _interpolate()
    //     0x2caec8: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2caecc: mov             x1, x0
    // 0x2caed0: stur            x1, [fp, #-0x50]
    // 0x2caed4: r0 = LoadClassIdInstr(r1)
    //     0x2caed4: ldur            x0, [x1, #-1]
    //     0x2caed8: ubfx            x0, x0, #0xc, #0x14
    // 0x2caedc: str             x1, [SP]
    // 0x2caee0: r0 = GDT[cid_x0 + 0x23ce]()
    //     0x2caee0: movz            x17, #0x23ce
    //     0x2caee4: add             lr, x0, x17
    //     0x2caee8: ldr             lr, [x21, lr, lsl #3]
    //     0x2caeec: blr             lr
    // 0x2caef0: ldur            x2, [fp, #-0x18]
    // 0x2caef4: LoadField: r3 = r2->field_13
    //     0x2caef4: ldur            w3, [x2, #0x13]
    // 0x2caef8: DecompressPointer r3
    //     0x2caef8: add             x3, x3, HEAP, lsl #32
    // 0x2caefc: LoadField: r1 = r3->field_b
    //     0x2caefc: ldur            w1, [x3, #0xb]
    // 0x2caf00: DecompressPointer r1
    //     0x2caf00: add             x1, x1, HEAP, lsl #32
    // 0x2caf04: r4 = LoadInt32Instr(r1)
    //     0x2caf04: sbfx            x4, x1, #1, #0x1f
    // 0x2caf08: sub             x1, x4, #1
    // 0x2caf0c: r5 = LoadInt32Instr(r0)
    //     0x2caf0c: sbfx            x5, x0, #1, #0x1f
    //     0x2caf10: tbz             w0, #0, #0x2caf18
    //     0x2caf14: ldur            x5, [x0, #7]
    // 0x2caf18: stur            x5, [fp, #-0x78]
    // 0x2caf1c: and             x6, x5, x1
    // 0x2caf20: mov             x0, x4
    // 0x2caf24: mov             x1, x6
    // 0x2caf28: cmp             x1, x0
    // 0x2caf2c: b.hs            #0x2cb488
    // 0x2caf30: ArrayLoad: r0 = r3[r6]  ; Unknown_4
    //     0x2caf30: add             x16, x3, x6, lsl #2
    //     0x2caf34: ldur            w0, [x16, #0xf]
    // 0x2caf38: DecompressPointer r0
    //     0x2caf38: add             x0, x0, HEAP, lsl #32
    // 0x2caf3c: mov             x1, x0
    // 0x2caf40: stur            x1, [fp, #-0x58]
    // 0x2caf44: CheckStackOverflow
    //     0x2caf44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2caf48: cmp             SP, x16
    //     0x2caf4c: b.ls            #0x2cb48c
    // 0x2caf50: cmp             w1, NULL
    // 0x2caf54: b.eq            #0x2cafd0
    // 0x2caf58: LoadField: r0 = r1->field_13
    //     0x2caf58: ldur            x0, [x1, #0x13]
    // 0x2caf5c: cmp             x5, x0
    // 0x2caf60: b.ne            #0x2cafb8
    // 0x2caf64: LoadField: r0 = r1->field_b
    //     0x2caf64: ldur            w0, [x1, #0xb]
    // 0x2caf68: DecompressPointer r0
    //     0x2caf68: add             x0, x0, HEAP, lsl #32
    // 0x2caf6c: r3 = 59
    //     0x2caf6c: movz            x3, #0x3b
    // 0x2caf70: branchIfSmi(r0, 0x2caf7c)
    //     0x2caf70: tbz             w0, #0, #0x2caf7c
    // 0x2caf74: r3 = LoadClassIdInstr(r0)
    //     0x2caf74: ldur            x3, [x0, #-1]
    //     0x2caf78: ubfx            x3, x3, #0xc, #0x14
    // 0x2caf7c: ldur            x16, [fp, #-0x50]
    // 0x2caf80: stp             x16, x0, [SP]
    // 0x2caf84: mov             x0, x3
    // 0x2caf88: mov             lr, x0
    // 0x2caf8c: ldr             lr, [x21, lr, lsl #3]
    // 0x2caf90: blr             lr
    // 0x2caf94: tbnz            w0, #4, #0x2cafb0
    // 0x2caf98: ldur            x0, [fp, #-0x58]
    // 0x2caf9c: LoadField: r1 = r0->field_f
    //     0x2caf9c: ldur            w1, [x0, #0xf]
    // 0x2cafa0: DecompressPointer r1
    //     0x2cafa0: add             x1, x1, HEAP, lsl #32
    // 0x2cafa4: cmp             w1, NULL
    // 0x2cafa8: b.ne            #0x2cafe8
    // 0x2cafac: b               #0x2cafd0
    // 0x2cafb0: ldur            x0, [fp, #-0x58]
    // 0x2cafb4: b               #0x2cafbc
    // 0x2cafb8: mov             x0, x1
    // 0x2cafbc: LoadField: r1 = r0->field_1b
    //     0x2cafbc: ldur            w1, [x0, #0x1b]
    // 0x2cafc0: DecompressPointer r1
    //     0x2cafc0: add             x1, x1, HEAP, lsl #32
    // 0x2cafc4: ldur            x2, [fp, #-0x18]
    // 0x2cafc8: ldur            x5, [fp, #-0x78]
    // 0x2cafcc: b               #0x2caf40
    // 0x2cafd0: ldur            x16, [fp, #-0x18]
    // 0x2cafd4: ldur            lr, [fp, #-0x50]
    // 0x2cafd8: stp             lr, x16, [SP, #8]
    // 0x2cafdc: ldur            x16, [fp, #-0x38]
    // 0x2cafe0: str             x16, [SP]
    // 0x2cafe4: r0 = []=()
    //     0x2cafe4: bl              #0x38fa50  ; [dart:collection] _HashMap::[]=
    // 0x2cafe8: r16 = _ConstMap len:78
    //     0x2cafe8: ldr             x16, [PP, #0xd88]  ; [pp+0xd88] Map<String, String>(78)
    // 0x2cafec: ldur            lr, [fp, #-0x30]
    // 0x2caff0: stp             lr, x16, [SP]
    // 0x2caff4: r0 = []()
    //     0x2caff4: bl              #0x3e31a4  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x2caff8: cmp             w0, NULL
    // 0x2caffc: b.ne            #0x2cb004
    // 0x2cb000: ldur            x0, [fp, #-0x30]
    // 0x2cb004: stur            x0, [fp, #-0x50]
    // 0x2cb008: r1 = Null
    //     0x2cb008: mov             x1, NULL
    // 0x2cb00c: r2 = 6
    //     0x2cb00c: movz            x2, #0x6
    // 0x2cb010: r0 = AllocateArray()
    //     0x2cb010: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2cb014: mov             x1, x0
    // 0x2cb018: ldur            x0, [fp, #-0x50]
    // 0x2cb01c: stur            x1, [fp, #-0x58]
    // 0x2cb020: StoreField: r1->field_f = r0
    //     0x2cb020: stur            w0, [x1, #0xf]
    // 0x2cb024: r17 = "_"
    //     0x2cb024: ldr             x17, [PP, #0xd98]  ; [pp+0xd98] "_"
    // 0x2cb028: StoreField: r1->field_13 = r17
    //     0x2cb028: stur            w17, [x1, #0x13]
    // 0x2cb02c: r16 = _ConstMap len:6
    //     0x2cb02c: ldr             x16, [PP, #0xd80]  ; [pp+0xd80] Map<String, String>(6)
    // 0x2cb030: ldur            lr, [fp, #-0x48]
    // 0x2cb034: stp             lr, x16, [SP]
    // 0x2cb038: r0 = []()
    //     0x2cb038: bl              #0x3e31a4  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x2cb03c: cmp             w0, NULL
    // 0x2cb040: b.ne            #0x2cb048
    // 0x2cb044: ldur            x0, [fp, #-0x48]
    // 0x2cb048: ldur            x2, [fp, #-0x10]
    // 0x2cb04c: ldur            x1, [fp, #-0x58]
    // 0x2cb050: ArrayStore: r1[2] = r0  ; List_4
    //     0x2cb050: add             x25, x1, #0x17
    //     0x2cb054: str             w0, [x25]
    //     0x2cb058: tbz             w0, #0, #0x2cb074
    //     0x2cb05c: ldurb           w16, [x1, #-1]
    //     0x2cb060: ldurb           w17, [x0, #-1]
    //     0x2cb064: and             x16, x17, x16, lsr #2
    //     0x2cb068: tst             x16, HEAP, lsr #32
    //     0x2cb06c: b.eq            #0x2cb074
    //     0x2cb070: bl              #0x3e41ec
    // 0x2cb074: ldur            x16, [fp, #-0x58]
    // 0x2cb078: str             x16, [SP]
    // 0x2cb07c: r0 = _interpolate()
    //     0x2cb07c: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2cb080: mov             x1, x0
    // 0x2cb084: stur            x1, [fp, #-0x50]
    // 0x2cb088: r0 = LoadClassIdInstr(r1)
    //     0x2cb088: ldur            x0, [x1, #-1]
    //     0x2cb08c: ubfx            x0, x0, #0xc, #0x14
    // 0x2cb090: str             x1, [SP]
    // 0x2cb094: r0 = GDT[cid_x0 + 0x23ce]()
    //     0x2cb094: movz            x17, #0x23ce
    //     0x2cb098: add             lr, x0, x17
    //     0x2cb09c: ldr             lr, [x21, lr, lsl #3]
    //     0x2cb0a0: blr             lr
    // 0x2cb0a4: ldur            x2, [fp, #-0x10]
    // 0x2cb0a8: LoadField: r3 = r2->field_13
    //     0x2cb0a8: ldur            w3, [x2, #0x13]
    // 0x2cb0ac: DecompressPointer r3
    //     0x2cb0ac: add             x3, x3, HEAP, lsl #32
    // 0x2cb0b0: LoadField: r1 = r3->field_b
    //     0x2cb0b0: ldur            w1, [x3, #0xb]
    // 0x2cb0b4: DecompressPointer r1
    //     0x2cb0b4: add             x1, x1, HEAP, lsl #32
    // 0x2cb0b8: r4 = LoadInt32Instr(r1)
    //     0x2cb0b8: sbfx            x4, x1, #1, #0x1f
    // 0x2cb0bc: sub             x1, x4, #1
    // 0x2cb0c0: r5 = LoadInt32Instr(r0)
    //     0x2cb0c0: sbfx            x5, x0, #1, #0x1f
    //     0x2cb0c4: tbz             w0, #0, #0x2cb0cc
    //     0x2cb0c8: ldur            x5, [x0, #7]
    // 0x2cb0cc: stur            x5, [fp, #-0x78]
    // 0x2cb0d0: and             x6, x5, x1
    // 0x2cb0d4: mov             x0, x4
    // 0x2cb0d8: mov             x1, x6
    // 0x2cb0dc: cmp             x1, x0
    // 0x2cb0e0: b.hs            #0x2cb494
    // 0x2cb0e4: ArrayLoad: r0 = r3[r6]  ; Unknown_4
    //     0x2cb0e4: add             x16, x3, x6, lsl #2
    //     0x2cb0e8: ldur            w0, [x16, #0xf]
    // 0x2cb0ec: DecompressPointer r0
    //     0x2cb0ec: add             x0, x0, HEAP, lsl #32
    // 0x2cb0f0: mov             x1, x0
    // 0x2cb0f4: stur            x1, [fp, #-0x58]
    // 0x2cb0f8: CheckStackOverflow
    //     0x2cb0f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cb0fc: cmp             SP, x16
    //     0x2cb100: b.ls            #0x2cb498
    // 0x2cb104: cmp             w1, NULL
    // 0x2cb108: b.eq            #0x2cb184
    // 0x2cb10c: LoadField: r0 = r1->field_13
    //     0x2cb10c: ldur            x0, [x1, #0x13]
    // 0x2cb110: cmp             x5, x0
    // 0x2cb114: b.ne            #0x2cb16c
    // 0x2cb118: LoadField: r0 = r1->field_b
    //     0x2cb118: ldur            w0, [x1, #0xb]
    // 0x2cb11c: DecompressPointer r0
    //     0x2cb11c: add             x0, x0, HEAP, lsl #32
    // 0x2cb120: r3 = 59
    //     0x2cb120: movz            x3, #0x3b
    // 0x2cb124: branchIfSmi(r0, 0x2cb130)
    //     0x2cb124: tbz             w0, #0, #0x2cb130
    // 0x2cb128: r3 = LoadClassIdInstr(r0)
    //     0x2cb128: ldur            x3, [x0, #-1]
    //     0x2cb12c: ubfx            x3, x3, #0xc, #0x14
    // 0x2cb130: ldur            x16, [fp, #-0x50]
    // 0x2cb134: stp             x16, x0, [SP]
    // 0x2cb138: mov             x0, x3
    // 0x2cb13c: mov             lr, x0
    // 0x2cb140: ldr             lr, [x21, lr, lsl #3]
    // 0x2cb144: blr             lr
    // 0x2cb148: tbnz            w0, #4, #0x2cb164
    // 0x2cb14c: ldur            x0, [fp, #-0x58]
    // 0x2cb150: LoadField: r1 = r0->field_f
    //     0x2cb150: ldur            w1, [x0, #0xf]
    // 0x2cb154: DecompressPointer r1
    //     0x2cb154: add             x1, x1, HEAP, lsl #32
    // 0x2cb158: cmp             w1, NULL
    // 0x2cb15c: b.ne            #0x2cb19c
    // 0x2cb160: b               #0x2cb184
    // 0x2cb164: ldur            x0, [fp, #-0x58]
    // 0x2cb168: b               #0x2cb170
    // 0x2cb16c: mov             x0, x1
    // 0x2cb170: LoadField: r1 = r0->field_1b
    //     0x2cb170: ldur            w1, [x0, #0x1b]
    // 0x2cb174: DecompressPointer r1
    //     0x2cb174: add             x1, x1, HEAP, lsl #32
    // 0x2cb178: ldur            x2, [fp, #-0x10]
    // 0x2cb17c: ldur            x5, [fp, #-0x78]
    // 0x2cb180: b               #0x2cb0f4
    // 0x2cb184: ldur            x16, [fp, #-0x10]
    // 0x2cb188: ldur            lr, [fp, #-0x50]
    // 0x2cb18c: stp             lr, x16, [SP, #8]
    // 0x2cb190: ldur            x16, [fp, #-0x38]
    // 0x2cb194: str             x16, [SP]
    // 0x2cb198: r0 = []=()
    //     0x2cb198: bl              #0x38fa50  ; [dart:collection] _HashMap::[]=
    // 0x2cb19c: r16 = _ConstMap len:78
    //     0x2cb19c: ldr             x16, [PP, #0xd88]  ; [pp+0xd88] Map<String, String>(78)
    // 0x2cb1a0: ldur            lr, [fp, #-0x30]
    // 0x2cb1a4: stp             lr, x16, [SP]
    // 0x2cb1a8: r0 = []()
    //     0x2cb1a8: bl              #0x3e31a4  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x2cb1ac: cmp             w0, NULL
    // 0x2cb1b0: b.ne            #0x2cb1bc
    // 0x2cb1b4: ldur            x2, [fp, #-0x30]
    // 0x2cb1b8: b               #0x2cb1c0
    // 0x2cb1bc: mov             x2, x0
    // 0x2cb1c0: ldur            x1, [fp, #-0x20]
    // 0x2cb1c4: stur            x2, [fp, #-0x30]
    // 0x2cb1c8: r0 = LoadClassIdInstr(r2)
    //     0x2cb1c8: ldur            x0, [x2, #-1]
    //     0x2cb1cc: ubfx            x0, x0, #0xc, #0x14
    // 0x2cb1d0: str             x2, [SP]
    // 0x2cb1d4: r0 = GDT[cid_x0 + 0x23ce]()
    //     0x2cb1d4: movz            x17, #0x23ce
    //     0x2cb1d8: add             lr, x0, x17
    //     0x2cb1dc: ldr             lr, [x21, lr, lsl #3]
    //     0x2cb1e0: blr             lr
    // 0x2cb1e4: ldur            x2, [fp, #-0x20]
    // 0x2cb1e8: LoadField: r3 = r2->field_13
    //     0x2cb1e8: ldur            w3, [x2, #0x13]
    // 0x2cb1ec: DecompressPointer r3
    //     0x2cb1ec: add             x3, x3, HEAP, lsl #32
    // 0x2cb1f0: LoadField: r1 = r3->field_b
    //     0x2cb1f0: ldur            w1, [x3, #0xb]
    // 0x2cb1f4: DecompressPointer r1
    //     0x2cb1f4: add             x1, x1, HEAP, lsl #32
    // 0x2cb1f8: r4 = LoadInt32Instr(r1)
    //     0x2cb1f8: sbfx            x4, x1, #1, #0x1f
    // 0x2cb1fc: sub             x1, x4, #1
    // 0x2cb200: r5 = LoadInt32Instr(r0)
    //     0x2cb200: sbfx            x5, x0, #1, #0x1f
    //     0x2cb204: tbz             w0, #0, #0x2cb20c
    //     0x2cb208: ldur            x5, [x0, #7]
    // 0x2cb20c: stur            x5, [fp, #-0x78]
    // 0x2cb210: and             x6, x5, x1
    // 0x2cb214: mov             x0, x4
    // 0x2cb218: mov             x1, x6
    // 0x2cb21c: cmp             x1, x0
    // 0x2cb220: b.hs            #0x2cb4a0
    // 0x2cb224: ArrayLoad: r0 = r3[r6]  ; Unknown_4
    //     0x2cb224: add             x16, x3, x6, lsl #2
    //     0x2cb228: ldur            w0, [x16, #0xf]
    // 0x2cb22c: DecompressPointer r0
    //     0x2cb22c: add             x0, x0, HEAP, lsl #32
    // 0x2cb230: mov             x1, x0
    // 0x2cb234: stur            x1, [fp, #-0x50]
    // 0x2cb238: CheckStackOverflow
    //     0x2cb238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cb23c: cmp             SP, x16
    //     0x2cb240: b.ls            #0x2cb4a4
    // 0x2cb244: cmp             w1, NULL
    // 0x2cb248: b.eq            #0x2cb2c4
    // 0x2cb24c: LoadField: r0 = r1->field_13
    //     0x2cb24c: ldur            x0, [x1, #0x13]
    // 0x2cb250: cmp             x5, x0
    // 0x2cb254: b.ne            #0x2cb2ac
    // 0x2cb258: LoadField: r0 = r1->field_b
    //     0x2cb258: ldur            w0, [x1, #0xb]
    // 0x2cb25c: DecompressPointer r0
    //     0x2cb25c: add             x0, x0, HEAP, lsl #32
    // 0x2cb260: r3 = 59
    //     0x2cb260: movz            x3, #0x3b
    // 0x2cb264: branchIfSmi(r0, 0x2cb270)
    //     0x2cb264: tbz             w0, #0, #0x2cb270
    // 0x2cb268: r3 = LoadClassIdInstr(r0)
    //     0x2cb268: ldur            x3, [x0, #-1]
    //     0x2cb26c: ubfx            x3, x3, #0xc, #0x14
    // 0x2cb270: ldur            x16, [fp, #-0x30]
    // 0x2cb274: stp             x16, x0, [SP]
    // 0x2cb278: mov             x0, x3
    // 0x2cb27c: mov             lr, x0
    // 0x2cb280: ldr             lr, [x21, lr, lsl #3]
    // 0x2cb284: blr             lr
    // 0x2cb288: tbnz            w0, #4, #0x2cb2a4
    // 0x2cb28c: ldur            x0, [fp, #-0x50]
    // 0x2cb290: LoadField: r1 = r0->field_f
    //     0x2cb290: ldur            w1, [x0, #0xf]
    // 0x2cb294: DecompressPointer r1
    //     0x2cb294: add             x1, x1, HEAP, lsl #32
    // 0x2cb298: cmp             w1, NULL
    // 0x2cb29c: b.ne            #0x2cb2dc
    // 0x2cb2a0: b               #0x2cb2c4
    // 0x2cb2a4: ldur            x0, [fp, #-0x50]
    // 0x2cb2a8: b               #0x2cb2b0
    // 0x2cb2ac: mov             x0, x1
    // 0x2cb2b0: LoadField: r1 = r0->field_1b
    //     0x2cb2b0: ldur            w1, [x0, #0x1b]
    // 0x2cb2b4: DecompressPointer r1
    //     0x2cb2b4: add             x1, x1, HEAP, lsl #32
    // 0x2cb2b8: ldur            x2, [fp, #-0x20]
    // 0x2cb2bc: ldur            x5, [fp, #-0x78]
    // 0x2cb2c0: b               #0x2cb234
    // 0x2cb2c4: ldur            x16, [fp, #-0x20]
    // 0x2cb2c8: ldur            lr, [fp, #-0x30]
    // 0x2cb2cc: stp             lr, x16, [SP, #8]
    // 0x2cb2d0: ldur            x16, [fp, #-0x38]
    // 0x2cb2d4: str             x16, [SP]
    // 0x2cb2d8: r0 = []=()
    //     0x2cb2d8: bl              #0x38fa50  ; [dart:collection] _HashMap::[]=
    // 0x2cb2dc: r16 = _ConstMap len:6
    //     0x2cb2dc: ldr             x16, [PP, #0xd80]  ; [pp+0xd80] Map<String, String>(6)
    // 0x2cb2e0: ldur            lr, [fp, #-0x48]
    // 0x2cb2e4: stp             lr, x16, [SP]
    // 0x2cb2e8: r0 = []()
    //     0x2cb2e8: bl              #0x3e31a4  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x2cb2ec: cmp             w0, NULL
    // 0x2cb2f0: b.ne            #0x2cb2fc
    // 0x2cb2f4: ldur            x2, [fp, #-0x48]
    // 0x2cb2f8: b               #0x2cb300
    // 0x2cb2fc: mov             x2, x0
    // 0x2cb300: ldur            x1, [fp, #-0x28]
    // 0x2cb304: stur            x2, [fp, #-0x30]
    // 0x2cb308: r0 = LoadClassIdInstr(r2)
    //     0x2cb308: ldur            x0, [x2, #-1]
    //     0x2cb30c: ubfx            x0, x0, #0xc, #0x14
    // 0x2cb310: str             x2, [SP]
    // 0x2cb314: r0 = GDT[cid_x0 + 0x23ce]()
    //     0x2cb314: movz            x17, #0x23ce
    //     0x2cb318: add             lr, x0, x17
    //     0x2cb31c: ldr             lr, [x21, lr, lsl #3]
    //     0x2cb320: blr             lr
    // 0x2cb324: ldur            x2, [fp, #-0x28]
    // 0x2cb328: LoadField: r3 = r2->field_13
    //     0x2cb328: ldur            w3, [x2, #0x13]
    // 0x2cb32c: DecompressPointer r3
    //     0x2cb32c: add             x3, x3, HEAP, lsl #32
    // 0x2cb330: LoadField: r1 = r3->field_b
    //     0x2cb330: ldur            w1, [x3, #0xb]
    // 0x2cb334: DecompressPointer r1
    //     0x2cb334: add             x1, x1, HEAP, lsl #32
    // 0x2cb338: r4 = LoadInt32Instr(r1)
    //     0x2cb338: sbfx            x4, x1, #1, #0x1f
    // 0x2cb33c: sub             x1, x4, #1
    // 0x2cb340: r5 = LoadInt32Instr(r0)
    //     0x2cb340: sbfx            x5, x0, #1, #0x1f
    //     0x2cb344: tbz             w0, #0, #0x2cb34c
    //     0x2cb348: ldur            x5, [x0, #7]
    // 0x2cb34c: stur            x5, [fp, #-0x78]
    // 0x2cb350: and             x6, x5, x1
    // 0x2cb354: mov             x0, x4
    // 0x2cb358: mov             x1, x6
    // 0x2cb35c: cmp             x1, x0
    // 0x2cb360: b.hs            #0x2cb4ac
    // 0x2cb364: ArrayLoad: r0 = r3[r6]  ; Unknown_4
    //     0x2cb364: add             x16, x3, x6, lsl #2
    //     0x2cb368: ldur            w0, [x16, #0xf]
    // 0x2cb36c: DecompressPointer r0
    //     0x2cb36c: add             x0, x0, HEAP, lsl #32
    // 0x2cb370: mov             x1, x0
    // 0x2cb374: stur            x1, [fp, #-0x48]
    // 0x2cb378: CheckStackOverflow
    //     0x2cb378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cb37c: cmp             SP, x16
    //     0x2cb380: b.ls            #0x2cb4b0
    // 0x2cb384: cmp             w1, NULL
    // 0x2cb388: b.eq            #0x2cb404
    // 0x2cb38c: LoadField: r0 = r1->field_13
    //     0x2cb38c: ldur            x0, [x1, #0x13]
    // 0x2cb390: cmp             x5, x0
    // 0x2cb394: b.ne            #0x2cb3ec
    // 0x2cb398: LoadField: r0 = r1->field_b
    //     0x2cb398: ldur            w0, [x1, #0xb]
    // 0x2cb39c: DecompressPointer r0
    //     0x2cb39c: add             x0, x0, HEAP, lsl #32
    // 0x2cb3a0: r3 = 59
    //     0x2cb3a0: movz            x3, #0x3b
    // 0x2cb3a4: branchIfSmi(r0, 0x2cb3b0)
    //     0x2cb3a4: tbz             w0, #0, #0x2cb3b0
    // 0x2cb3a8: r3 = LoadClassIdInstr(r0)
    //     0x2cb3a8: ldur            x3, [x0, #-1]
    //     0x2cb3ac: ubfx            x3, x3, #0xc, #0x14
    // 0x2cb3b0: ldur            x16, [fp, #-0x30]
    // 0x2cb3b4: stp             x16, x0, [SP]
    // 0x2cb3b8: mov             x0, x3
    // 0x2cb3bc: mov             lr, x0
    // 0x2cb3c0: ldr             lr, [x21, lr, lsl #3]
    // 0x2cb3c4: blr             lr
    // 0x2cb3c8: tbnz            w0, #4, #0x2cb3e4
    // 0x2cb3cc: ldur            x0, [fp, #-0x48]
    // 0x2cb3d0: LoadField: r1 = r0->field_f
    //     0x2cb3d0: ldur            w1, [x0, #0xf]
    // 0x2cb3d4: DecompressPointer r1
    //     0x2cb3d4: add             x1, x1, HEAP, lsl #32
    // 0x2cb3d8: cmp             w1, NULL
    // 0x2cb3dc: b.ne            #0x2cb41c
    // 0x2cb3e0: b               #0x2cb404
    // 0x2cb3e4: ldur            x0, [fp, #-0x48]
    // 0x2cb3e8: b               #0x2cb3f0
    // 0x2cb3ec: mov             x0, x1
    // 0x2cb3f0: LoadField: r1 = r0->field_1b
    //     0x2cb3f0: ldur            w1, [x0, #0x1b]
    // 0x2cb3f4: DecompressPointer r1
    //     0x2cb3f4: add             x1, x1, HEAP, lsl #32
    // 0x2cb3f8: ldur            x2, [fp, #-0x28]
    // 0x2cb3fc: ldur            x5, [fp, #-0x78]
    // 0x2cb400: b               #0x2cb374
    // 0x2cb404: ldur            x16, [fp, #-0x28]
    // 0x2cb408: ldur            lr, [fp, #-0x30]
    // 0x2cb40c: stp             lr, x16, [SP, #8]
    // 0x2cb410: ldur            x16, [fp, #-0x38]
    // 0x2cb414: str             x16, [SP]
    // 0x2cb418: r0 = []=()
    //     0x2cb418: bl              #0x38fa50  ; [dart:collection] _HashMap::[]=
    // 0x2cb41c: ldur            x2, [fp, #-0x40]
    // 0x2cb420: ldur            x1, [fp, #-0x28]
    // 0x2cb424: b               #0x2ca2b4
    // 0x2cb428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cb428: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cb42c: b               #0x2ca154
    // 0x2cb430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cb430: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cb434: b               #0x2ca2c8
    // 0x2cb438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cb438: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cb43c: b               #0x2ca308
    // 0x2cb440: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2cb440: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2cb444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cb444: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cb448: b               #0x2ca4bc
    // 0x2cb44c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2cb44c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2cb450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cb450: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cb454: b               #0x2ca61c
    // 0x2cb458: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2cb458: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2cb45c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cb45c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cb460: b               #0x2ca7f8
    // 0x2cb464: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2cb464: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2cb468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cb468: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cb46c: b               #0x2ca94c
    // 0x2cb470: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2cb470: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2cb474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cb474: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cb478: b               #0x2cab90
    // 0x2cb47c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2cb47c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2cb480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cb480: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cb484: b               #0x2cadd4
    // 0x2cb488: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2cb488: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2cb48c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cb48c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cb490: b               #0x2caf50
    // 0x2cb494: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2cb494: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2cb498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cb498: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cb49c: b               #0x2cb104
    // 0x2cb4a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2cb4a0: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2cb4a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cb4a4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cb4a8: b               #0x2cb244
    // 0x2cb4ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2cb4ac: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2cb4b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cb4b0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cb4b4: b               #0x2cb384
  }
}

// class id: 1411, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __WidgetsAppState&State&WidgetsBindingObserver extends State<dynamic>
     with WidgetsBindingObserver {
}

// class id: 1412, size: 0x24, field offset: 0x14
class _WidgetsAppState extends __WidgetsAppState&State&WidgetsBindingObserver {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x26cb80, size: 0xbc
    // 0x26cb80: EnterFrame
    //     0x26cb80: stp             fp, lr, [SP, #-0x10]!
    //     0x26cb84: mov             fp, SP
    // 0x26cb88: AllocStack(0x10)
    //     0x26cb88: sub             SP, SP, #0x10
    // 0x26cb8c: CheckStackOverflow
    //     0x26cb8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26cb90: cmp             SP, x16
    //     0x26cb94: b.ls            #0x26cc34
    // 0x26cb98: ldr             x0, [fp, #0x10]
    // 0x26cb9c: r2 = Null
    //     0x26cb9c: mov             x2, NULL
    // 0x26cba0: r1 = Null
    //     0x26cba0: mov             x1, NULL
    // 0x26cba4: r4 = 59
    //     0x26cba4: movz            x4, #0x3b
    // 0x26cba8: branchIfSmi(r0, 0x26cbb4)
    //     0x26cba8: tbz             w0, #0, #0x26cbb4
    // 0x26cbac: r4 = LoadClassIdInstr(r0)
    //     0x26cbac: ldur            x4, [x0, #-1]
    //     0x26cbb0: ubfx            x4, x4, #0xc, #0x14
    // 0x26cbb4: cmp             x4, #0x6ab
    // 0x26cbb8: b.eq            #0x26cbd0
    // 0x26cbbc: r8 = WidgetsApp
    //     0x26cbbc: add             x8, PP, #0xd, lsl #12  ; [pp+0xdc78] Type: WidgetsApp
    //     0x26cbc0: ldr             x8, [x8, #0xc78]
    // 0x26cbc4: r3 = Null
    //     0x26cbc4: add             x3, PP, #0xd, lsl #12  ; [pp+0xdc80] Null
    //     0x26cbc8: ldr             x3, [x3, #0xc80]
    // 0x26cbcc: r0 = WidgetsApp()
    //     0x26cbcc: bl              #0x26cd6c  ; IsType_WidgetsApp_Stub
    // 0x26cbd0: ldr             x3, [fp, #0x18]
    // 0x26cbd4: LoadField: r2 = r3->field_7
    //     0x26cbd4: ldur            w2, [x3, #7]
    // 0x26cbd8: DecompressPointer r2
    //     0x26cbd8: add             x2, x2, HEAP, lsl #32
    // 0x26cbdc: ldr             x0, [fp, #0x10]
    // 0x26cbe0: r1 = Null
    //     0x26cbe0: mov             x1, NULL
    // 0x26cbe4: cmp             w2, NULL
    // 0x26cbe8: b.eq            #0x26cc0c
    // 0x26cbec: LoadField: r4 = r2->field_17
    //     0x26cbec: ldur            w4, [x2, #0x17]
    // 0x26cbf0: DecompressPointer r4
    //     0x26cbf0: add             x4, x4, HEAP, lsl #32
    // 0x26cbf4: r8 = X0 bound StatefulWidget
    //     0x26cbf4: add             x8, PP, #9, lsl #12  ; [pp+0x9ce0] TypeParameter: X0 bound StatefulWidget
    //     0x26cbf8: ldr             x8, [x8, #0xce0]
    // 0x26cbfc: LoadField: r9 = r4->field_7
    //     0x26cbfc: ldur            x9, [x4, #7]
    // 0x26cc00: r3 = Null
    //     0x26cc00: add             x3, PP, #0xd, lsl #12  ; [pp+0xdc90] Null
    //     0x26cc04: ldr             x3, [x3, #0xc90]
    // 0x26cc08: blr             x9
    // 0x26cc0c: ldr             x16, [fp, #0x18]
    // 0x26cc10: ldr             lr, [fp, #0x10]
    // 0x26cc14: stp             lr, x16, [SP]
    // 0x26cc18: r4 = const [0, 0x2, 0x2, 0x1, oldWidget, 0x1, null]
    //     0x26cc18: add             x4, PP, #0xd, lsl #12  ; [pp+0xdca0] List(7) [0, 0x2, 0x2, 0x1, "oldWidget", 0x1, Null]
    //     0x26cc1c: ldr             x4, [x4, #0xca0]
    // 0x26cc20: r0 = _updateRouting()
    //     0x26cc20: bl              #0x26cc3c  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_updateRouting
    // 0x26cc24: r0 = Null
    //     0x26cc24: mov             x0, NULL
    // 0x26cc28: LeaveFrame
    //     0x26cc28: mov             SP, fp
    //     0x26cc2c: ldp             fp, lr, [SP], #0x10
    // 0x26cc30: ret
    //     0x26cc30: ret             
    // 0x26cc34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26cc34: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26cc38: b               #0x26cb98
  }
  _ _updateRouting(/* No info */) {
    // ** addr: 0x26cc3c, size: 0x124
    // 0x26cc3c: EnterFrame
    //     0x26cc3c: stp             fp, lr, [SP, #-0x10]!
    //     0x26cc40: mov             fp, SP
    // 0x26cc44: AllocStack(0x18)
    //     0x26cc44: sub             SP, SP, #0x18
    // 0x26cc48: SetupParameters(_WidgetsAppState this /* r3, fp-0x10 */, {dynamic oldWidget = Null /* r0, fp-0x8 */})
    //     0x26cc48: mov             x0, x4
    //     0x26cc4c: ldur            w1, [x0, #0x13]
    //     0x26cc50: add             x1, x1, HEAP, lsl #32
    //     0x26cc54: sub             x2, x1, #2
    //     0x26cc58: add             x3, fp, w2, sxtw #2
    //     0x26cc5c: ldr             x3, [x3, #0x10]
    //     0x26cc60: stur            x3, [fp, #-0x10]
    //     0x26cc64: ldur            w2, [x0, #0x1f]
    //     0x26cc68: add             x2, x2, HEAP, lsl #32
    //     0x26cc6c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdca8] "oldWidget"
    //     0x26cc70: ldr             x16, [x16, #0xca8]
    //     0x26cc74: cmp             w2, w16
    //     0x26cc78: b.ne            #0x26cc98
    //     0x26cc7c: ldur            w2, [x0, #0x23]
    //     0x26cc80: add             x2, x2, HEAP, lsl #32
    //     0x26cc84: sub             w0, w1, w2
    //     0x26cc88: add             x1, fp, w0, sxtw #2
    //     0x26cc8c: ldr             x1, [x1, #8]
    //     0x26cc90: mov             x0, x1
    //     0x26cc94: b               #0x26cc9c
    //     0x26cc98: mov             x0, NULL
    //     0x26cc9c: stur            x0, [fp, #-8]
    // 0x26cca0: CheckStackOverflow
    //     0x26cca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26cca4: cmp             SP, x16
    //     0x26cca8: b.ls            #0x26cd48
    // 0x26ccac: LoadField: r1 = r3->field_b
    //     0x26ccac: ldur            w1, [x3, #0xb]
    // 0x26ccb0: DecompressPointer r1
    //     0x26ccb0: add             x1, x1, HEAP, lsl #32
    // 0x26ccb4: cmp             w1, NULL
    // 0x26ccb8: b.eq            #0x26cd50
    // 0x26ccbc: str             x3, [SP]
    // 0x26ccc0: r0 = detach()
    //     0x26ccc0: bl              #0x33c818  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x26ccc4: ldur            x0, [fp, #-0x10]
    // 0x26ccc8: LoadField: r1 = r0->field_1b
    //     0x26ccc8: ldur            w1, [x0, #0x1b]
    // 0x26cccc: DecompressPointer r1
    //     0x26cccc: add             x1, x1, HEAP, lsl #32
    // 0x26ccd0: cmp             w1, NULL
    // 0x26ccd4: b.ne            #0x26cd18
    // 0x26ccd8: LoadField: r1 = r0->field_b
    //     0x26ccd8: ldur            w1, [x0, #0xb]
    // 0x26ccdc: DecompressPointer r1
    //     0x26ccdc: add             x1, x1, HEAP, lsl #32
    // 0x26cce0: cmp             w1, NULL
    // 0x26cce4: b.eq            #0x26cd54
    // 0x26cce8: r1 = <NavigatorState>
    //     0x26cce8: ldr             x1, [PP, #0x4f48]  ; [pp+0x4f48] TypeArguments: <NavigatorState>
    // 0x26ccec: r0 = GlobalObjectKey()
    //     0x26ccec: bl              #0x26cd60  ; AllocateGlobalObjectKeyStub -> GlobalObjectKey<X0 bound State> (size=0x10)
    // 0x26ccf0: ldur            x1, [fp, #-0x10]
    // 0x26ccf4: StoreField: r0->field_b = r1
    //     0x26ccf4: stur            w1, [x0, #0xb]
    // 0x26ccf8: StoreField: r1->field_1b = r0
    //     0x26ccf8: stur            w0, [x1, #0x1b]
    //     0x26ccfc: ldurb           w16, [x1, #-1]
    //     0x26cd00: ldurb           w17, [x0, #-1]
    //     0x26cd04: and             x16, x17, x16, lsr #2
    //     0x26cd08: tst             x16, HEAP, lsr #32
    //     0x26cd0c: b.eq            #0x26cd14
    //     0x26cd10: bl              #0x3e4608
    // 0x26cd14: b               #0x26cd38
    // 0x26cd18: mov             x1, x0
    // 0x26cd1c: ldur            x2, [fp, #-8]
    // 0x26cd20: LoadField: r3 = r1->field_b
    //     0x26cd20: ldur            w3, [x1, #0xb]
    // 0x26cd24: DecompressPointer r3
    //     0x26cd24: add             x3, x3, HEAP, lsl #32
    // 0x26cd28: cmp             w3, NULL
    // 0x26cd2c: b.eq            #0x26cd58
    // 0x26cd30: cmp             w2, NULL
    // 0x26cd34: b.eq            #0x26cd5c
    // 0x26cd38: r0 = Null
    //     0x26cd38: mov             x0, NULL
    // 0x26cd3c: LeaveFrame
    //     0x26cd3c: mov             SP, fp
    //     0x26cd40: ldp             fp, lr, [SP], #0x10
    // 0x26cd44: ret
    //     0x26cd44: ret             
    // 0x26cd48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26cd48: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26cd4c: b               #0x26ccac
    // 0x26cd50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26cd50: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26cd54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26cd54: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26cd58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26cd58: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26cd5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26cd5c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x29d2c4, size: 0x514
    // 0x29d2c4: EnterFrame
    //     0x29d2c4: stp             fp, lr, [SP, #-0x10]!
    //     0x29d2c8: mov             fp, SP
    // 0x29d2cc: AllocStack(0x58)
    //     0x29d2cc: sub             SP, SP, #0x58
    // 0x29d2d0: CheckStackOverflow
    //     0x29d2d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29d2d4: cmp             SP, x16
    //     0x29d2d8: b.ls            #0x29d7bc
    // 0x29d2dc: r1 = 2
    //     0x29d2dc: movz            x1, #0x2
    // 0x29d2e0: r0 = AllocateContext()
    //     0x29d2e0: bl              #0x3e4e00  ; AllocateContextStub
    // 0x29d2e4: mov             x1, x0
    // 0x29d2e8: ldr             x0, [fp, #0x18]
    // 0x29d2ec: stur            x1, [fp, #-0x10]
    // 0x29d2f0: StoreField: r1->field_f = r0
    //     0x29d2f0: stur            w0, [x1, #0xf]
    // 0x29d2f4: LoadField: r2 = r0->field_b
    //     0x29d2f4: ldur            w2, [x0, #0xb]
    // 0x29d2f8: DecompressPointer r2
    //     0x29d2f8: add             x2, x2, HEAP, lsl #32
    // 0x29d2fc: cmp             w2, NULL
    // 0x29d300: b.eq            #0x29d7c4
    // 0x29d304: LoadField: r2 = r0->field_1b
    //     0x29d304: ldur            w2, [x0, #0x1b]
    // 0x29d308: DecompressPointer r2
    //     0x29d308: add             x2, x2, HEAP, lsl #32
    // 0x29d30c: stur            x2, [fp, #-8]
    // 0x29d310: str             x0, [SP]
    // 0x29d314: r0 = _initialRouteName()
    //     0x29d314: bl              #0x29dafc  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_initialRouteName
    // 0x29d318: stur            x0, [fp, #-0x18]
    // 0x29d31c: r1 = 1
    //     0x29d31c: movz            x1, #0x1
    // 0x29d320: r0 = AllocateContext()
    //     0x29d320: bl              #0x3e4e00  ; AllocateContextStub
    // 0x29d324: mov             x1, x0
    // 0x29d328: ldr             x0, [fp, #0x18]
    // 0x29d32c: stur            x1, [fp, #-0x28]
    // 0x29d330: StoreField: r1->field_f = r0
    //     0x29d330: stur            w0, [x1, #0xf]
    // 0x29d334: LoadField: r2 = r0->field_b
    //     0x29d334: ldur            w2, [x0, #0xb]
    // 0x29d338: DecompressPointer r2
    //     0x29d338: add             x2, x2, HEAP, lsl #32
    // 0x29d33c: stur            x2, [fp, #-0x20]
    // 0x29d340: cmp             w2, NULL
    // 0x29d344: b.eq            #0x29d7c8
    // 0x29d348: r1 = 1
    //     0x29d348: movz            x1, #0x1
    // 0x29d34c: r0 = AllocateContext()
    //     0x29d34c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x29d350: mov             x1, x0
    // 0x29d354: ldr             x0, [fp, #0x18]
    // 0x29d358: stur            x1, [fp, #-0x30]
    // 0x29d35c: StoreField: r1->field_f = r0
    //     0x29d35c: stur            w0, [x1, #0xf]
    // 0x29d360: r0 = Navigator()
    //     0x29d360: bl              #0x29daf0  ; AllocateNavigatorStub -> Navigator (size=0x3c)
    // 0x29d364: mov             x3, x0
    // 0x29d368: r0 = const []
    //     0x29d368: add             x0, PP, #0xd, lsl #12  ; [pp+0xdac0] List<Page>(0)
    //     0x29d36c: ldr             x0, [x0, #0xac0]
    // 0x29d370: stur            x3, [fp, #-0x38]
    // 0x29d374: StoreField: r3->field_b = r0
    //     0x29d374: stur            w0, [x3, #0xb]
    // 0x29d378: ldur            x0, [fp, #-0x18]
    // 0x29d37c: StoreField: r3->field_13 = r0
    //     0x29d37c: stur            w0, [x3, #0x13]
    // 0x29d380: r0 = Closure: (NavigatorState, String) => List<Route<dynamic>> from Function 'defaultGenerateInitialRoutes': static.
    //     0x29d380: add             x0, PP, #0xd, lsl #12  ; [pp+0xdac8] Closure: (NavigatorState, String) => List<Route<dynamic>> from Function 'defaultGenerateInitialRoutes': static. (0x7f7674e9ead4)
    //     0x29d384: ldr             x0, [x0, #0xac8]
    // 0x29d388: StoreField: r3->field_2b = r0
    //     0x29d388: stur            w0, [x3, #0x2b]
    // 0x29d38c: ldur            x2, [fp, #-0x28]
    // 0x29d390: r1 = Function '_onGenerateRoute@132236006':.
    //     0x29d390: add             x1, PP, #0xd, lsl #12  ; [pp+0xdad0] AnonymousClosure: (0x29e8d0), in [package:flutter/src/widgets/app.dart] _WidgetsAppState::_onGenerateRoute (0x29e91c)
    //     0x29d394: ldr             x1, [x1, #0xad0]
    // 0x29d398: r0 = AllocateClosure()
    //     0x29d398: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x29d39c: mov             x1, x0
    // 0x29d3a0: ldur            x0, [fp, #-0x38]
    // 0x29d3a4: StoreField: r0->field_17 = r1
    //     0x29d3a4: stur            w1, [x0, #0x17]
    // 0x29d3a8: ldur            x2, [fp, #-0x30]
    // 0x29d3ac: r1 = Function '_onUnknownRoute@132236006':.
    //     0x29d3ac: add             x1, PP, #0xd, lsl #12  ; [pp+0xdad8] AnonymousClosure: (0x29e804), in [package:flutter/src/widgets/app.dart] _WidgetsAppState::_onUnknownRoute (0x29e850)
    //     0x29d3b0: ldr             x1, [x1, #0xad8]
    // 0x29d3b4: r0 = AllocateClosure()
    //     0x29d3b4: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x29d3b8: mov             x1, x0
    // 0x29d3bc: ldur            x0, [fp, #-0x38]
    // 0x29d3c0: StoreField: r0->field_1b = r1
    //     0x29d3c0: stur            w1, [x0, #0x1b]
    // 0x29d3c4: r1 = Instance_DefaultTransitionDelegate
    //     0x29d3c4: add             x1, PP, #0xd, lsl #12  ; [pp+0xdae0] Obj!DefaultTransitionDelegate@472731
    //     0x29d3c8: ldr             x1, [x1, #0xae0]
    // 0x29d3cc: StoreField: r0->field_f = r1
    //     0x29d3cc: stur            w1, [x0, #0xf]
    // 0x29d3d0: r1 = true
    //     0x29d3d0: add             x1, NULL, #0x20  ; true
    // 0x29d3d4: StoreField: r0->field_2f = r1
    //     0x29d3d4: stur            w1, [x0, #0x2f]
    // 0x29d3d8: r2 = Instance_Clip
    //     0x29d3d8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa108] Obj!Clip@4829e1
    //     0x29d3dc: ldr             x2, [x2, #0x108]
    // 0x29d3e0: StoreField: r0->field_33 = r2
    //     0x29d3e0: stur            w2, [x0, #0x33]
    // 0x29d3e4: r2 = const []
    //     0x29d3e4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa150] List<NavigatorObserver>(0)
    //     0x29d3e8: ldr             x2, [x2, #0x150]
    // 0x29d3ec: StoreField: r0->field_1f = r2
    //     0x29d3ec: stur            w2, [x0, #0x1f]
    // 0x29d3f0: StoreField: r0->field_37 = r1
    //     0x29d3f0: stur            w1, [x0, #0x37]
    // 0x29d3f4: r2 = "nav"
    //     0x29d3f4: add             x2, PP, #0xd, lsl #12  ; [pp+0xdae8] "nav"
    //     0x29d3f8: ldr             x2, [x2, #0xae8]
    // 0x29d3fc: StoreField: r0->field_23 = r2
    //     0x29d3fc: stur            w2, [x0, #0x23]
    // 0x29d400: r2 = Instance_TraversalEdgeBehavior
    //     0x29d400: ldr             x2, [PP, #0x31a0]  ; [pp+0x31a0] Obj!TraversalEdgeBehavior@480321
    // 0x29d404: StoreField: r0->field_27 = r2
    //     0x29d404: stur            w2, [x0, #0x27]
    // 0x29d408: ldur            x2, [fp, #-8]
    // 0x29d40c: StoreField: r0->field_7 = r2
    //     0x29d40c: stur            w2, [x0, #7]
    // 0x29d410: r0 = FocusScope()
    //     0x29d410: bl              #0x29dae4  ; AllocateFocusScopeStub -> FocusScope (size=0x40)
    // 0x29d414: mov             x1, x0
    // 0x29d418: ldur            x0, [fp, #-0x38]
    // 0x29d41c: StoreField: r1->field_f = r0
    //     0x29d41c: stur            w0, [x1, #0xf]
    // 0x29d420: r3 = true
    //     0x29d420: add             x3, NULL, #0x20  ; true
    // 0x29d424: StoreField: r1->field_17 = r3
    //     0x29d424: stur            w3, [x1, #0x17]
    // 0x29d428: StoreField: r1->field_37 = r3
    //     0x29d428: stur            w3, [x1, #0x37]
    // 0x29d42c: r0 = "Navigator Scope"
    //     0x29d42c: add             x0, PP, #0xd, lsl #12  ; [pp+0xdaf0] "Navigator Scope"
    //     0x29d430: ldr             x0, [x0, #0xaf0]
    // 0x29d434: StoreField: r1->field_3b = r0
    //     0x29d434: stur            w0, [x1, #0x3b]
    // 0x29d438: mov             x0, x1
    // 0x29d43c: ldur            x2, [fp, #-0x10]
    // 0x29d440: StoreField: r2->field_13 = r0
    //     0x29d440: stur            w0, [x2, #0x13]
    //     0x29d444: ldurb           w16, [x2, #-1]
    //     0x29d448: ldurb           w17, [x0, #-1]
    //     0x29d44c: and             x16, x17, x16, lsr #2
    //     0x29d450: tst             x16, HEAP, lsr #32
    //     0x29d454: b.eq            #0x29d45c
    //     0x29d458: bl              #0x3e4628
    // 0x29d45c: ldur            x0, [fp, #-0x20]
    // 0x29d460: LoadField: r4 = r0->field_37
    //     0x29d460: ldur            w4, [x0, #0x37]
    // 0x29d464: DecompressPointer r4
    //     0x29d464: add             x4, x4, HEAP, lsl #32
    // 0x29d468: cmp             w4, NULL
    // 0x29d46c: b.eq            #0x29d498
    // 0x29d470: r1 = Function '<anonymous closure>':.
    //     0x29d470: add             x1, PP, #0xd, lsl #12  ; [pp+0xdaf8] AnonymousClosure: (0x29e77c), in [package:flutter/src/widgets/app.dart] _WidgetsAppState::build (0x29d2c4)
    //     0x29d474: ldr             x1, [x1, #0xaf8]
    // 0x29d478: r0 = AllocateClosure()
    //     0x29d478: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x29d47c: stur            x0, [fp, #-8]
    // 0x29d480: r0 = Builder()
    //     0x29d480: bl              #0x283b7c  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x29d484: mov             x1, x0
    // 0x29d488: ldur            x0, [fp, #-8]
    // 0x29d48c: StoreField: r1->field_b = r0
    //     0x29d48c: stur            w0, [x1, #0xb]
    // 0x29d490: mov             x2, x1
    // 0x29d494: b               #0x29d49c
    // 0x29d498: mov             x2, x1
    // 0x29d49c: ldr             x1, [fp, #0x18]
    // 0x29d4a0: ldur            x0, [fp, #-0x20]
    // 0x29d4a4: stur            x2, [fp, #-8]
    // 0x29d4a8: r0 = DefaultTextStyle()
    //     0x29d4a8: bl              #0x27e28c  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x29d4ac: mov             x1, x0
    // 0x29d4b0: r0 = Instance_TextStyle
    //     0x29d4b0: add             x0, PP, #0xb, lsl #12  ; [pp+0xb708] Obj!TextStyle@47b091
    //     0x29d4b4: ldr             x0, [x0, #0x708]
    // 0x29d4b8: stur            x1, [fp, #-0x10]
    // 0x29d4bc: StoreField: r1->field_f = r0
    //     0x29d4bc: stur            w0, [x1, #0xf]
    // 0x29d4c0: r0 = true
    //     0x29d4c0: add             x0, NULL, #0x20  ; true
    // 0x29d4c4: StoreField: r1->field_17 = r0
    //     0x29d4c4: stur            w0, [x1, #0x17]
    // 0x29d4c8: r0 = Instance_TextOverflow
    //     0x29d4c8: add             x0, PP, #0xd, lsl #12  ; [pp+0xdb00] Obj!TextOverflow@481221
    //     0x29d4cc: ldr             x0, [x0, #0xb00]
    // 0x29d4d0: StoreField: r1->field_1b = r0
    //     0x29d4d0: stur            w0, [x1, #0x1b]
    // 0x29d4d4: r0 = Instance_TextWidthBasis
    //     0x29d4d4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc050] Obj!TextWidthBasis@4811e1
    //     0x29d4d8: ldr             x0, [x0, #0x50]
    // 0x29d4dc: StoreField: r1->field_23 = r0
    //     0x29d4dc: stur            w0, [x1, #0x23]
    // 0x29d4e0: ldur            x0, [fp, #-8]
    // 0x29d4e4: StoreField: r1->field_b = r0
    //     0x29d4e4: stur            w0, [x1, #0xb]
    // 0x29d4e8: ldur            x0, [fp, #-0x20]
    // 0x29d4ec: LoadField: r2 = r0->field_47
    //     0x29d4ec: ldur            w2, [x0, #0x47]
    // 0x29d4f0: DecompressPointer r2
    //     0x29d4f0: add             x2, x2, HEAP, lsl #32
    // 0x29d4f4: str             x2, [SP, #8]
    // 0x29d4f8: d0 = 1.000000
    //     0x29d4f8: fmov            d0, #1.00000000
    // 0x29d4fc: d0 = 1.000000
    //     0x29d4fc: fmov            d0, #1.00000000
    // 0x29d500: str             d0, [SP]
    // 0x29d504: r0 = withOpacity()
    //     0x29d504: bl              #0x21ec38  ; [dart:ui] Color::withOpacity
    // 0x29d508: stur            x0, [fp, #-8]
    // 0x29d50c: r0 = Title()
    //     0x29d50c: bl              #0x29dad8  ; AllocateTitleStub -> Title (size=0x18)
    // 0x29d510: mov             x1, x0
    // 0x29d514: r0 = "Password Checker"
    //     0x29d514: add             x0, PP, #0xa, lsl #12  ; [pp+0xa158] "Password Checker"
    //     0x29d518: ldr             x0, [x0, #0x158]
    // 0x29d51c: stur            x1, [fp, #-0x18]
    // 0x29d520: StoreField: r1->field_b = r0
    //     0x29d520: stur            w0, [x1, #0xb]
    // 0x29d524: ldur            x0, [fp, #-8]
    // 0x29d528: StoreField: r1->field_f = r0
    //     0x29d528: stur            w0, [x1, #0xf]
    // 0x29d52c: ldur            x0, [fp, #-0x10]
    // 0x29d530: StoreField: r1->field_13 = r0
    //     0x29d530: stur            w0, [x1, #0x13]
    // 0x29d534: ldr             x0, [fp, #0x18]
    // 0x29d538: LoadField: r2 = r0->field_b
    //     0x29d538: ldur            w2, [x0, #0xb]
    // 0x29d53c: DecompressPointer r2
    //     0x29d53c: add             x2, x2, HEAP, lsl #32
    // 0x29d540: cmp             w2, NULL
    // 0x29d544: b.eq            #0x29d7cc
    // 0x29d548: LoadField: r2 = r0->field_1f
    //     0x29d548: ldur            w2, [x0, #0x1f]
    // 0x29d54c: DecompressPointer r2
    //     0x29d54c: add             x2, x2, HEAP, lsl #32
    // 0x29d550: stur            x2, [fp, #-8]
    // 0x29d554: cmp             w2, NULL
    // 0x29d558: b.eq            #0x29d7d0
    // 0x29d55c: r1 = 1
    //     0x29d55c: movz            x1, #0x1
    // 0x29d560: r0 = AllocateContext()
    //     0x29d560: bl              #0x3e4e00  ; AllocateContextStub
    // 0x29d564: mov             x1, x0
    // 0x29d568: ldr             x0, [fp, #0x18]
    // 0x29d56c: stur            x1, [fp, #-0x10]
    // 0x29d570: StoreField: r1->field_f = r0
    //     0x29d570: stur            w0, [x1, #0xf]
    // 0x29d574: r0 = defaultShortcuts()
    //     0x29d574: bl              #0x29da8c  ; [package:flutter/src/widgets/app.dart] WidgetsApp::defaultShortcuts
    // 0x29d578: mov             x1, x0
    // 0x29d57c: ldr             x0, [fp, #0x18]
    // 0x29d580: stur            x1, [fp, #-0x20]
    // 0x29d584: LoadField: r2 = r0->field_b
    //     0x29d584: ldur            w2, [x0, #0xb]
    // 0x29d588: DecompressPointer r2
    //     0x29d588: add             x2, x2, HEAP, lsl #32
    // 0x29d58c: cmp             w2, NULL
    // 0x29d590: b.eq            #0x29d7d4
    // 0x29d594: r0 = InitLateStaticField(0x96c) // [package:flutter/src/widgets/app.dart] WidgetsApp::defaultActions
    //     0x29d594: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x29d598: ldr             x0, [x0, #0x12d8]
    //     0x29d59c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x29d5a0: cmp             w0, w16
    //     0x29d5a4: b.ne            #0x29d5b4
    //     0x29d5a8: add             x2, PP, #0xd, lsl #12  ; [pp+0xdb08] Field <WidgetsApp.defaultActions>: static late (offset: 0x96c)
    //     0x29d5ac: ldr             x2, [x2, #0xb08]
    //     0x29d5b0: bl              #0x3e40d4
    // 0x29d5b4: r16 = <Type, Action<Intent>>
    //     0x29d5b4: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb10] TypeArguments: <Type, Action<Intent>>
    //     0x29d5b8: ldr             x16, [x16, #0xb10]
    // 0x29d5bc: stp             x0, x16, [SP]
    // 0x29d5c0: r0 = LinkedHashMap.of()
    //     0x29d5c0: bl              #0x201ea0  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x29d5c4: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x29d5c4: add             x1, PP, #0xd, lsl #12  ; [pp+0xdb18] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x29d5c8: ldr             x1, [x1, #0xb18]
    // 0x29d5cc: stur            x0, [fp, #-0x28]
    // 0x29d5d0: r0 = ObserverList()
    //     0x29d5d0: bl              #0x2174f0  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x29d5d4: mov             x1, x0
    // 0x29d5d8: r0 = false
    //     0x29d5d8: add             x0, NULL, #0x30  ; false
    // 0x29d5dc: stur            x1, [fp, #-0x30]
    // 0x29d5e0: StoreField: r1->field_f = r0
    //     0x29d5e0: stur            w0, [x1, #0xf]
    // 0x29d5e4: r0 = Sentinel
    //     0x29d5e4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x29d5e8: StoreField: r1->field_13 = r0
    //     0x29d5e8: stur            w0, [x1, #0x13]
    // 0x29d5ec: r16 = <(dynamic this, Action<Intent>) => void?>
    //     0x29d5ec: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb18] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x29d5f0: ldr             x16, [x16, #0xb18]
    // 0x29d5f4: stp             xzr, x16, [SP]
    // 0x29d5f8: r0 = _GrowableList()
    //     0x29d5f8: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x29d5fc: ldur            x2, [fp, #-0x30]
    // 0x29d600: StoreField: r2->field_b = r0
    //     0x29d600: stur            w0, [x2, #0xb]
    //     0x29d604: ldurb           w16, [x2, #-1]
    //     0x29d608: ldurb           w17, [x0, #-1]
    //     0x29d60c: and             x16, x17, x16, lsr #2
    //     0x29d610: tst             x16, HEAP, lsr #32
    //     0x29d614: b.eq            #0x29d61c
    //     0x29d618: bl              #0x3e4628
    // 0x29d61c: r1 = <ScrollIntent>
    //     0x29d61c: add             x1, PP, #0xd, lsl #12  ; [pp+0xdb20] TypeArguments: <ScrollIntent>
    //     0x29d620: ldr             x1, [x1, #0xb20]
    // 0x29d624: r0 = ScrollAction()
    //     0x29d624: bl              #0x29da80  ; AllocateScrollActionStub -> ScrollAction (size=0x14)
    // 0x29d628: mov             x1, x0
    // 0x29d62c: ldur            x0, [fp, #-0x30]
    // 0x29d630: StoreField: r1->field_b = r0
    //     0x29d630: stur            w0, [x1, #0xb]
    // 0x29d634: ldr             x16, [fp, #0x10]
    // 0x29d638: stp             x16, x1, [SP]
    // 0x29d63c: r0 = _makeOverridableAction()
    //     0x29d63c: bl              #0x3269f0  ; [package:flutter/src/widgets/actions.dart] ContextAction::_makeOverridableAction
    // 0x29d640: ldur            x16, [fp, #-0x28]
    // 0x29d644: r30 = ScrollIntent
    //     0x29d644: add             lr, PP, #0xd, lsl #12  ; [pp+0xdb28] Type: ScrollIntent
    //     0x29d648: ldr             lr, [lr, #0xb28]
    // 0x29d64c: stp             lr, x16, [SP, #8]
    // 0x29d650: str             x0, [SP]
    // 0x29d654: r0 = []=()
    //     0x29d654: bl              #0x3d0d20  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x29d658: r16 = <FocusScopeNode, _DirectionalPolicyData>
    //     0x29d658: ldr             x16, [PP, #0x60a0]  ; [pp+0x60a0] TypeArguments: <FocusScopeNode, _DirectionalPolicyData>
    // 0x29d65c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x29d660: stp             lr, x16, [SP]
    // 0x29d664: r0 = Map._fromLiteral()
    //     0x29d664: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x29d668: stur            x0, [fp, #-0x30]
    // 0x29d66c: r0 = ReadingOrderTraversalPolicy()
    //     0x29d66c: bl              #0x23a600  ; AllocateReadingOrderTraversalPolicyStub -> ReadingOrderTraversalPolicy (size=0x10)
    // 0x29d670: mov             x1, x0
    // 0x29d674: ldur            x0, [fp, #-0x30]
    // 0x29d678: stur            x1, [fp, #-0x38]
    // 0x29d67c: StoreField: r1->field_b = r0
    //     0x29d67c: stur            w0, [x1, #0xb]
    // 0x29d680: r0 = Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static.
    //     0x29d680: ldr             x0, [PP, #0x60a8]  ; [pp+0x60a8] Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static. (0x7f7674e3a63c)
    // 0x29d684: StoreField: r1->field_7 = r0
    //     0x29d684: stur            w0, [x1, #7]
    // 0x29d688: ldr             x16, [fp, #0x18]
    // 0x29d68c: str             x16, [SP]
    // 0x29d690: r0 = _localizationsDelegates()
    //     0x29d690: bl              #0x29d97c  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_localizationsDelegates
    // 0x29d694: str             x0, [SP]
    // 0x29d698: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x29d698: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x29d69c: r0 = toList()
    //     0x29d69c: bl              #0x3d0f50  ; [dart:core] _GrowableList::toList
    // 0x29d6a0: stur            x0, [fp, #-0x30]
    // 0x29d6a4: r0 = Localizations()
    //     0x29d6a4: bl              #0x29d970  ; AllocateLocalizationsStub -> Localizations (size=0x18)
    // 0x29d6a8: mov             x1, x0
    // 0x29d6ac: ldur            x0, [fp, #-8]
    // 0x29d6b0: stur            x1, [fp, #-0x40]
    // 0x29d6b4: StoreField: r1->field_b = r0
    //     0x29d6b4: stur            w0, [x1, #0xb]
    // 0x29d6b8: ldur            x0, [fp, #-0x30]
    // 0x29d6bc: StoreField: r1->field_f = r0
    //     0x29d6bc: stur            w0, [x1, #0xf]
    // 0x29d6c0: ldur            x0, [fp, #-0x18]
    // 0x29d6c4: StoreField: r1->field_13 = r0
    //     0x29d6c4: stur            w0, [x1, #0x13]
    // 0x29d6c8: r0 = ShortcutRegistrar()
    //     0x29d6c8: bl              #0x29d944  ; AllocateShortcutRegistrarStub -> ShortcutRegistrar (size=0x10)
    // 0x29d6cc: mov             x1, x0
    // 0x29d6d0: ldur            x0, [fp, #-0x40]
    // 0x29d6d4: stur            x1, [fp, #-8]
    // 0x29d6d8: StoreField: r1->field_b = r0
    //     0x29d6d8: stur            w0, [x1, #0xb]
    // 0x29d6dc: r0 = TapRegionSurface()
    //     0x29d6dc: bl              #0x29d938  ; AllocateTapRegionSurfaceStub -> TapRegionSurface (size=0x10)
    // 0x29d6e0: mov             x1, x0
    // 0x29d6e4: ldur            x0, [fp, #-8]
    // 0x29d6e8: stur            x1, [fp, #-0x18]
    // 0x29d6ec: StoreField: r1->field_b = r0
    //     0x29d6ec: stur            w0, [x1, #0xb]
    // 0x29d6f0: r0 = FocusTraversalGroup()
    //     0x29d6f0: bl              #0x29d92c  ; AllocateFocusTraversalGroupStub -> FocusTraversalGroup (size=0x1c)
    // 0x29d6f4: stur            x0, [fp, #-8]
    // 0x29d6f8: ldur            x16, [fp, #-0x18]
    // 0x29d6fc: stp             x16, x0, [SP, #8]
    // 0x29d700: ldur            x16, [fp, #-0x38]
    // 0x29d704: str             x16, [SP]
    // 0x29d708: r0 = FocusTraversalGroup()
    //     0x29d708: bl              #0x29d878  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::FocusTraversalGroup
    // 0x29d70c: r0 = Actions()
    //     0x29d70c: bl              #0x287b2c  ; AllocateActionsStub -> Actions (size=0x18)
    // 0x29d710: mov             x1, x0
    // 0x29d714: ldur            x0, [fp, #-0x28]
    // 0x29d718: stur            x1, [fp, #-0x18]
    // 0x29d71c: StoreField: r1->field_f = r0
    //     0x29d71c: stur            w0, [x1, #0xf]
    // 0x29d720: ldur            x0, [fp, #-8]
    // 0x29d724: StoreField: r1->field_13 = r0
    //     0x29d724: stur            w0, [x1, #0x13]
    // 0x29d728: r0 = DefaultTextEditingShortcuts()
    //     0x29d728: bl              #0x29d86c  ; AllocateDefaultTextEditingShortcutsStub -> DefaultTextEditingShortcuts (size=0x10)
    // 0x29d72c: mov             x1, x0
    // 0x29d730: ldur            x0, [fp, #-0x18]
    // 0x29d734: stur            x1, [fp, #-8]
    // 0x29d738: StoreField: r1->field_b = r0
    //     0x29d738: stur            w0, [x1, #0xb]
    // 0x29d73c: r0 = Shortcuts()
    //     0x29d73c: bl              #0x29d860  ; AllocateShortcutsStub -> Shortcuts (size=0x18)
    // 0x29d740: mov             x3, x0
    // 0x29d744: ldur            x0, [fp, #-8]
    // 0x29d748: stur            x3, [fp, #-0x18]
    // 0x29d74c: StoreField: r3->field_13 = r0
    //     0x29d74c: stur            w0, [x3, #0x13]
    // 0x29d750: ldur            x0, [fp, #-0x20]
    // 0x29d754: StoreField: r3->field_f = r0
    //     0x29d754: stur            w0, [x3, #0xf]
    // 0x29d758: ldur            x2, [fp, #-0x10]
    // 0x29d75c: r1 = Function '_defaultOnNavigationNotification@132236006':.
    //     0x29d75c: add             x1, PP, #0xd, lsl #12  ; [pp+0xdb30] AnonymousClosure: (0x29de80), in [package:flutter/src/widgets/app.dart] _WidgetsAppState::_defaultOnNavigationNotification (0x29decc)
    //     0x29d760: ldr             x1, [x1, #0xb30]
    // 0x29d764: r0 = AllocateClosure()
    //     0x29d764: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x29d768: r1 = <NavigationNotification>
    //     0x29d768: add             x1, PP, #0xd, lsl #12  ; [pp+0xdb38] TypeArguments: <NavigationNotification>
    //     0x29d76c: ldr             x1, [x1, #0xb38]
    // 0x29d770: stur            x0, [fp, #-8]
    // 0x29d774: r0 = NotificationListener()
    //     0x29d774: bl              #0x290f44  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x29d778: mov             x1, x0
    // 0x29d77c: ldur            x0, [fp, #-8]
    // 0x29d780: stur            x1, [fp, #-0x10]
    // 0x29d784: StoreField: r1->field_13 = r0
    //     0x29d784: stur            w0, [x1, #0x13]
    // 0x29d788: ldur            x0, [fp, #-0x18]
    // 0x29d78c: StoreField: r1->field_b = r0
    //     0x29d78c: stur            w0, [x1, #0xb]
    // 0x29d790: r0 = SharedAppData()
    //     0x29d790: bl              #0x29d834  ; AllocateSharedAppDataStub -> SharedAppData (size=0x10)
    // 0x29d794: mov             x1, x0
    // 0x29d798: ldur            x0, [fp, #-0x10]
    // 0x29d79c: stur            x1, [fp, #-8]
    // 0x29d7a0: StoreField: r1->field_b = r0
    //     0x29d7a0: stur            w0, [x1, #0xb]
    // 0x29d7a4: r0 = RootRestorationScope()
    //     0x29d7a4: bl              #0x29d828  ; AllocateRootRestorationScopeStub -> RootRestorationScope (size=0x14)
    // 0x29d7a8: ldur            x1, [fp, #-8]
    // 0x29d7ac: StoreField: r0->field_b = r1
    //     0x29d7ac: stur            w1, [x0, #0xb]
    // 0x29d7b0: LeaveFrame
    //     0x29d7b0: mov             SP, fp
    //     0x29d7b4: ldp             fp, lr, [SP], #0x10
    // 0x29d7b8: ret
    //     0x29d7b8: ret             
    // 0x29d7bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29d7bc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29d7c0: b               #0x29d2dc
    // 0x29d7c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29d7c4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29d7c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29d7c8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29d7cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29d7cc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29d7d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29d7d0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29d7d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29d7d4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _localizationsDelegates(/* No info */) {
    // ** addr: 0x29d97c, size: 0xe4
    // 0x29d97c: EnterFrame
    //     0x29d97c: stp             fp, lr, [SP, #-0x10]!
    //     0x29d980: mov             fp, SP
    // 0x29d984: AllocStack(0x20)
    //     0x29d984: sub             SP, SP, #0x20
    // 0x29d988: CheckStackOverflow
    //     0x29d988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29d98c: cmp             SP, x16
    //     0x29d990: b.ls            #0x29da50
    // 0x29d994: r16 = <LocalizationsDelegate>
    //     0x29d994: add             x16, PP, #0xb, lsl #12  ; [pp+0xb710] TypeArguments: <LocalizationsDelegate>
    //     0x29d998: ldr             x16, [x16, #0x710]
    // 0x29d99c: stp             xzr, x16, [SP]
    // 0x29d9a0: r0 = _GrowableList()
    //     0x29d9a0: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x29d9a4: mov             x1, x0
    // 0x29d9a8: ldr             x0, [fp, #0x10]
    // 0x29d9ac: stur            x1, [fp, #-8]
    // 0x29d9b0: LoadField: r2 = r0->field_b
    //     0x29d9b0: ldur            w2, [x0, #0xb]
    // 0x29d9b4: DecompressPointer r2
    //     0x29d9b4: add             x2, x2, HEAP, lsl #32
    // 0x29d9b8: cmp             w2, NULL
    // 0x29d9bc: b.eq            #0x29da58
    // 0x29d9c0: LoadField: r0 = r2->field_4f
    //     0x29d9c0: ldur            w0, [x2, #0x4f]
    // 0x29d9c4: DecompressPointer r0
    //     0x29d9c4: add             x0, x0, HEAP, lsl #32
    // 0x29d9c8: stp             x0, x1, [SP]
    // 0x29d9cc: r0 = addAll()
    //     0x29d9cc: bl              #0x18699c  ; [dart:core] _GrowableList::addAll
    // 0x29d9d0: ldur            x0, [fp, #-8]
    // 0x29d9d4: LoadField: r1 = r0->field_b
    //     0x29d9d4: ldur            w1, [x0, #0xb]
    // 0x29d9d8: DecompressPointer r1
    //     0x29d9d8: add             x1, x1, HEAP, lsl #32
    // 0x29d9dc: LoadField: r2 = r0->field_f
    //     0x29d9dc: ldur            w2, [x0, #0xf]
    // 0x29d9e0: DecompressPointer r2
    //     0x29d9e0: add             x2, x2, HEAP, lsl #32
    // 0x29d9e4: LoadField: r3 = r2->field_b
    //     0x29d9e4: ldur            w3, [x2, #0xb]
    // 0x29d9e8: DecompressPointer r3
    //     0x29d9e8: add             x3, x3, HEAP, lsl #32
    // 0x29d9ec: r2 = LoadInt32Instr(r1)
    //     0x29d9ec: sbfx            x2, x1, #1, #0x1f
    // 0x29d9f0: stur            x2, [fp, #-0x10]
    // 0x29d9f4: r1 = LoadInt32Instr(r3)
    //     0x29d9f4: sbfx            x1, x3, #1, #0x1f
    // 0x29d9f8: cmp             x2, x1
    // 0x29d9fc: b.ne            #0x29da08
    // 0x29da00: str             x0, [SP]
    // 0x29da04: r0 = _growToNextCapacity()
    //     0x29da04: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x29da08: ldur            x2, [fp, #-8]
    // 0x29da0c: ldur            x3, [fp, #-0x10]
    // 0x29da10: add             x0, x3, #1
    // 0x29da14: lsl             x4, x0, #1
    // 0x29da18: StoreField: r2->field_b = r4
    //     0x29da18: stur            w4, [x2, #0xb]
    // 0x29da1c: mov             x1, x3
    // 0x29da20: cmp             x1, x0
    // 0x29da24: b.hs            #0x29da5c
    // 0x29da28: LoadField: r1 = r2->field_f
    //     0x29da28: ldur            w1, [x2, #0xf]
    // 0x29da2c: DecompressPointer r1
    //     0x29da2c: add             x1, x1, HEAP, lsl #32
    // 0x29da30: add             x4, x1, x3, lsl #2
    // 0x29da34: r17 = Instance__WidgetsLocalizationsDelegate
    //     0x29da34: add             x17, PP, #0xd, lsl #12  ; [pp+0xdb98] Obj!_WidgetsLocalizationsDelegate@47bb31
    //     0x29da38: ldr             x17, [x17, #0xb98]
    // 0x29da3c: StoreField: r4->field_f = r17
    //     0x29da3c: stur            w17, [x4, #0xf]
    // 0x29da40: mov             x0, x2
    // 0x29da44: LeaveFrame
    //     0x29da44: mov             SP, fp
    //     0x29da48: ldp             fp, lr, [SP], #0x10
    // 0x29da4c: ret
    //     0x29da4c: ret             
    // 0x29da50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29da50: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29da54: b               #0x29d994
    // 0x29da58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29da58: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29da5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x29da5c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ _initialRouteName(/* No info */) {
    // ** addr: 0x29dafc, size: 0xd0
    // 0x29dafc: EnterFrame
    //     0x29dafc: stp             fp, lr, [SP, #-0x10]!
    //     0x29db00: mov             fp, SP
    // 0x29db04: AllocStack(0x10)
    //     0x29db04: sub             SP, SP, #0x10
    // 0x29db08: CheckStackOverflow
    //     0x29db08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29db0c: cmp             SP, x16
    //     0x29db10: b.ls            #0x29dbb4
    // 0x29db14: r0 = LoadStaticField(0x970)
    //     0x29db14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x29db18: ldr             x0, [x0, #0x12e0]
    // 0x29db1c: cmp             w0, NULL
    // 0x29db20: b.eq            #0x29dbbc
    // 0x29db24: r0 = InitLateStaticField(0x834) // [dart:ui] PlatformDispatcher::_instance
    //     0x29db24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x29db28: ldr             x0, [x0, #0x1068]
    //     0x29db2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x29db30: cmp             w0, w16
    //     0x29db34: b.ne            #0x29db40
    //     0x29db38: ldr             x2, [PP, #0x270]  ; [pp+0x270] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x834)
    //     0x29db3c: bl              #0x3e406c
    // 0x29db40: r0 = _defaultRouteName()
    //     0x29db40: bl              #0x29dbcc  ; [dart:ui] PlatformDispatcher::_defaultRouteName
    // 0x29db44: r1 = LoadClassIdInstr(r0)
    //     0x29db44: ldur            x1, [x0, #-1]
    //     0x29db48: ubfx            x1, x1, #0xc, #0x14
    // 0x29db4c: r16 = "/"
    //     0x29db4c: ldr             x16, [PP, #0xf08]  ; [pp+0xf08] "/"
    // 0x29db50: stp             x16, x0, [SP]
    // 0x29db54: mov             x0, x1
    // 0x29db58: mov             lr, x0
    // 0x29db5c: ldr             lr, [x21, lr, lsl #3]
    // 0x29db60: blr             lr
    // 0x29db64: tbz             w0, #4, #0x29db80
    // 0x29db68: r0 = LoadStaticField(0x970)
    //     0x29db68: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x29db6c: ldr             x0, [x0, #0x12e0]
    // 0x29db70: cmp             w0, NULL
    // 0x29db74: b.eq            #0x29dbc0
    // 0x29db78: r0 = _defaultRouteName()
    //     0x29db78: bl              #0x29dbcc  ; [dart:ui] PlatformDispatcher::_defaultRouteName
    // 0x29db7c: b               #0x29dba8
    // 0x29db80: ldr             x0, [fp, #0x10]
    // 0x29db84: LoadField: r1 = r0->field_b
    //     0x29db84: ldur            w1, [x0, #0xb]
    // 0x29db88: DecompressPointer r1
    //     0x29db88: add             x1, x1, HEAP, lsl #32
    // 0x29db8c: cmp             w1, NULL
    // 0x29db90: b.eq            #0x29dbc4
    // 0x29db94: r0 = LoadStaticField(0x970)
    //     0x29db94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x29db98: ldr             x0, [x0, #0x12e0]
    // 0x29db9c: cmp             w0, NULL
    // 0x29dba0: b.eq            #0x29dbc8
    // 0x29dba4: r0 = _defaultRouteName()
    //     0x29dba4: bl              #0x29dbcc  ; [dart:ui] PlatformDispatcher::_defaultRouteName
    // 0x29dba8: LeaveFrame
    //     0x29dba8: mov             SP, fp
    //     0x29dbac: ldp             fp, lr, [SP], #0x10
    // 0x29dbb0: ret
    //     0x29dbb0: ret             
    // 0x29dbb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29dbb4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29dbb8: b               #0x29db14
    // 0x29dbbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29dbbc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29dbc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29dbc0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29dbc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29dbc4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29dbc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29dbc8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool _defaultOnNavigationNotification(dynamic, NavigationNotification) {
    // ** addr: 0x29de80, size: 0x4c
    // 0x29de80: EnterFrame
    //     0x29de80: stp             fp, lr, [SP, #-0x10]!
    //     0x29de84: mov             fp, SP
    // 0x29de88: AllocStack(0x10)
    //     0x29de88: sub             SP, SP, #0x10
    // 0x29de8c: SetupParameters()
    //     0x29de8c: ldr             x0, [fp, #0x18]
    //     0x29de90: ldur            w1, [x0, #0x17]
    //     0x29de94: add             x1, x1, HEAP, lsl #32
    // 0x29de98: CheckStackOverflow
    //     0x29de98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29de9c: cmp             SP, x16
    //     0x29dea0: b.ls            #0x29dec4
    // 0x29dea4: LoadField: r0 = r1->field_f
    //     0x29dea4: ldur            w0, [x1, #0xf]
    // 0x29dea8: DecompressPointer r0
    //     0x29dea8: add             x0, x0, HEAP, lsl #32
    // 0x29deac: ldr             x16, [fp, #0x10]
    // 0x29deb0: stp             x16, x0, [SP]
    // 0x29deb4: r0 = _defaultOnNavigationNotification()
    //     0x29deb4: bl              #0x29decc  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_defaultOnNavigationNotification
    // 0x29deb8: LeaveFrame
    //     0x29deb8: mov             SP, fp
    //     0x29debc: ldp             fp, lr, [SP], #0x10
    // 0x29dec0: ret
    //     0x29dec0: ret             
    // 0x29dec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29dec4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29dec8: b               #0x29dea4
  }
  _ _defaultOnNavigationNotification(/* No info */) {
    // ** addr: 0x29decc, size: 0xb4
    // 0x29decc: EnterFrame
    //     0x29decc: stp             fp, lr, [SP, #-0x10]!
    //     0x29ded0: mov             fp, SP
    // 0x29ded4: AllocStack(0x8)
    //     0x29ded4: sub             SP, SP, #8
    // 0x29ded8: CheckStackOverflow
    //     0x29ded8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29dedc: cmp             SP, x16
    //     0x29dee0: b.ls            #0x29df78
    // 0x29dee4: ldr             x0, [fp, #0x18]
    // 0x29dee8: LoadField: r1 = r0->field_13
    //     0x29dee8: ldur            w1, [x0, #0x13]
    // 0x29deec: DecompressPointer r1
    //     0x29deec: add             x1, x1, HEAP, lsl #32
    // 0x29def0: cmp             w1, NULL
    // 0x29def4: b.eq            #0x29df10
    // 0x29def8: r16 = Instance_AppLifecycleState
    //     0x29def8: ldr             x16, [PP, #0x3a10]  ; [pp+0x3a10] Obj!AppLifecycleState@482821
    // 0x29defc: cmp             w1, w16
    // 0x29df00: b.eq            #0x29df10
    // 0x29df04: r16 = Instance_AppLifecycleState
    //     0x29df04: ldr             x16, [PP, #0x3a68]  ; [pp+0x3a68] Obj!AppLifecycleState@482801
    // 0x29df08: cmp             w1, w16
    // 0x29df0c: b.ne            #0x29df20
    // 0x29df10: r0 = true
    //     0x29df10: add             x0, NULL, #0x20  ; true
    // 0x29df14: LeaveFrame
    //     0x29df14: mov             SP, fp
    //     0x29df18: ldp             fp, lr, [SP], #0x10
    // 0x29df1c: ret
    //     0x29df1c: ret             
    // 0x29df20: r16 = Instance_AppLifecycleState
    //     0x29df20: ldr             x16, [PP, #0x3a58]  ; [pp+0x3a58] Obj!AppLifecycleState@4827e1
    // 0x29df24: cmp             w1, w16
    // 0x29df28: b.eq            #0x29df44
    // 0x29df2c: r16 = Instance_AppLifecycleState
    //     0x29df2c: ldr             x16, [PP, #0x3a78]  ; [pp+0x3a78] Obj!AppLifecycleState@4827c1
    // 0x29df30: cmp             w1, w16
    // 0x29df34: b.eq            #0x29df44
    // 0x29df38: r16 = Instance_AppLifecycleState
    //     0x29df38: ldr             x16, [PP, #0x3a08]  ; [pp+0x3a08] Obj!AppLifecycleState@4827a1
    // 0x29df3c: cmp             w1, w16
    // 0x29df40: b.ne            #0x29df68
    // 0x29df44: ldr             x0, [fp, #0x10]
    // 0x29df48: LoadField: r1 = r0->field_7
    //     0x29df48: ldur            w1, [x0, #7]
    // 0x29df4c: DecompressPointer r1
    //     0x29df4c: add             x1, x1, HEAP, lsl #32
    // 0x29df50: str             x1, [SP]
    // 0x29df54: r0 = setFrameworkHandlesBack()
    //     0x29df54: bl              #0x29df80  ; [package:flutter/src/services/system_navigator.dart] SystemNavigator::setFrameworkHandlesBack
    // 0x29df58: r0 = true
    //     0x29df58: add             x0, NULL, #0x20  ; true
    // 0x29df5c: LeaveFrame
    //     0x29df5c: mov             SP, fp
    //     0x29df60: ldp             fp, lr, [SP], #0x10
    // 0x29df64: ret
    //     0x29df64: ret             
    // 0x29df68: r0 = Null
    //     0x29df68: mov             x0, NULL
    // 0x29df6c: LeaveFrame
    //     0x29df6c: mov             SP, fp
    //     0x29df70: ldp             fp, lr, [SP], #0x10
    // 0x29df74: ret
    //     0x29df74: ret             
    // 0x29df78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29df78: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29df7c: b               #0x29dee4
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x29e77c, size: 0x88
    // 0x29e77c: EnterFrame
    //     0x29e77c: stp             fp, lr, [SP, #-0x10]!
    //     0x29e780: mov             fp, SP
    // 0x29e784: AllocStack(0x18)
    //     0x29e784: sub             SP, SP, #0x18
    // 0x29e788: SetupParameters()
    //     0x29e788: ldr             x0, [fp, #0x18]
    //     0x29e78c: ldur            w1, [x0, #0x17]
    //     0x29e790: add             x1, x1, HEAP, lsl #32
    // 0x29e794: CheckStackOverflow
    //     0x29e794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29e798: cmp             SP, x16
    //     0x29e79c: b.ls            #0x29e7f4
    // 0x29e7a0: LoadField: r0 = r1->field_f
    //     0x29e7a0: ldur            w0, [x1, #0xf]
    // 0x29e7a4: DecompressPointer r0
    //     0x29e7a4: add             x0, x0, HEAP, lsl #32
    // 0x29e7a8: LoadField: r2 = r0->field_b
    //     0x29e7a8: ldur            w2, [x0, #0xb]
    // 0x29e7ac: DecompressPointer r2
    //     0x29e7ac: add             x2, x2, HEAP, lsl #32
    // 0x29e7b0: cmp             w2, NULL
    // 0x29e7b4: b.eq            #0x29e7fc
    // 0x29e7b8: LoadField: r0 = r2->field_37
    //     0x29e7b8: ldur            w0, [x2, #0x37]
    // 0x29e7bc: DecompressPointer r0
    //     0x29e7bc: add             x0, x0, HEAP, lsl #32
    // 0x29e7c0: cmp             w0, NULL
    // 0x29e7c4: b.eq            #0x29e800
    // 0x29e7c8: LoadField: r2 = r1->field_13
    //     0x29e7c8: ldur            w2, [x1, #0x13]
    // 0x29e7cc: DecompressPointer r2
    //     0x29e7cc: add             x2, x2, HEAP, lsl #32
    // 0x29e7d0: ldr             x16, [fp, #0x10]
    // 0x29e7d4: stp             x16, x0, [SP, #8]
    // 0x29e7d8: str             x2, [SP]
    // 0x29e7dc: ClosureCall
    //     0x29e7dc: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x29e7e0: ldur            x2, [x0, #0x1f]
    //     0x29e7e4: blr             x2
    // 0x29e7e8: LeaveFrame
    //     0x29e7e8: mov             SP, fp
    //     0x29e7ec: ldp             fp, lr, [SP], #0x10
    // 0x29e7f0: ret
    //     0x29e7f0: ret             
    // 0x29e7f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29e7f4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29e7f8: b               #0x29e7a0
    // 0x29e7fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29e7fc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29e800: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29e800: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Route<dynamic> _onUnknownRoute(dynamic, RouteSettings) {
    // ** addr: 0x29e804, size: 0x4c
    // 0x29e804: EnterFrame
    //     0x29e804: stp             fp, lr, [SP, #-0x10]!
    //     0x29e808: mov             fp, SP
    // 0x29e80c: AllocStack(0x10)
    //     0x29e80c: sub             SP, SP, #0x10
    // 0x29e810: SetupParameters()
    //     0x29e810: ldr             x0, [fp, #0x18]
    //     0x29e814: ldur            w1, [x0, #0x17]
    //     0x29e818: add             x1, x1, HEAP, lsl #32
    // 0x29e81c: CheckStackOverflow
    //     0x29e81c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29e820: cmp             SP, x16
    //     0x29e824: b.ls            #0x29e848
    // 0x29e828: LoadField: r0 = r1->field_f
    //     0x29e828: ldur            w0, [x1, #0xf]
    // 0x29e82c: DecompressPointer r0
    //     0x29e82c: add             x0, x0, HEAP, lsl #32
    // 0x29e830: ldr             x16, [fp, #0x10]
    // 0x29e834: stp             x16, x0, [SP]
    // 0x29e838: r0 = _onUnknownRoute()
    //     0x29e838: bl              #0x29e850  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_onUnknownRoute
    // 0x29e83c: LeaveFrame
    //     0x29e83c: mov             SP, fp
    //     0x29e840: ldp             fp, lr, [SP], #0x10
    // 0x29e844: ret
    //     0x29e844: ret             
    // 0x29e848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29e848: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29e84c: b               #0x29e828
  }
  _ _onUnknownRoute(/* No info */) {
    // ** addr: 0x29e850, size: 0x80
    // 0x29e850: EnterFrame
    //     0x29e850: stp             fp, lr, [SP, #-0x10]!
    //     0x29e854: mov             fp, SP
    // 0x29e858: AllocStack(0x10)
    //     0x29e858: sub             SP, SP, #0x10
    // 0x29e85c: r0 = Null
    //     0x29e85c: mov             x0, NULL
    // 0x29e860: CheckStackOverflow
    //     0x29e860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29e864: cmp             SP, x16
    //     0x29e868: b.ls            #0x29e8b8
    // 0x29e86c: ldr             x1, [fp, #0x18]
    // 0x29e870: LoadField: r2 = r1->field_b
    //     0x29e870: ldur            w2, [x1, #0xb]
    // 0x29e874: DecompressPointer r2
    //     0x29e874: add             x2, x2, HEAP, lsl #32
    // 0x29e878: cmp             w2, NULL
    // 0x29e87c: b.eq            #0x29e8c0
    // 0x29e880: cmp             w0, NULL
    // 0x29e884: b.eq            #0x29e8c4
    // 0x29e888: cmp             w0, NULL
    // 0x29e88c: b.eq            #0x29e8c8
    // 0x29e890: ldr             x16, [fp, #0x10]
    // 0x29e894: stp             x16, NULL, [SP]
    // 0x29e898: ClosureCall
    //     0x29e898: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x29e89c: ldur            x2, [x0, #0x1f]
    //     0x29e8a0: blr             x2
    // 0x29e8a4: cmp             w0, NULL
    // 0x29e8a8: b.eq            #0x29e8cc
    // 0x29e8ac: LeaveFrame
    //     0x29e8ac: mov             SP, fp
    //     0x29e8b0: ldp             fp, lr, [SP], #0x10
    // 0x29e8b4: ret
    //     0x29e8b4: ret             
    // 0x29e8b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29e8b8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29e8bc: b               #0x29e86c
    // 0x29e8c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29e8c0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29e8c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29e8c4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29e8c8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x29e8c8: bl              #0x3e642c  ; NullErrorSharedWithoutFPURegsStub
    // 0x29e8cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29e8cc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Route<dynamic>? _onGenerateRoute(dynamic, RouteSettings) {
    // ** addr: 0x29e8d0, size: 0x4c
    // 0x29e8d0: EnterFrame
    //     0x29e8d0: stp             fp, lr, [SP, #-0x10]!
    //     0x29e8d4: mov             fp, SP
    // 0x29e8d8: AllocStack(0x10)
    //     0x29e8d8: sub             SP, SP, #0x10
    // 0x29e8dc: SetupParameters()
    //     0x29e8dc: ldr             x0, [fp, #0x18]
    //     0x29e8e0: ldur            w1, [x0, #0x17]
    //     0x29e8e4: add             x1, x1, HEAP, lsl #32
    // 0x29e8e8: CheckStackOverflow
    //     0x29e8e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29e8ec: cmp             SP, x16
    //     0x29e8f0: b.ls            #0x29e914
    // 0x29e8f4: LoadField: r0 = r1->field_f
    //     0x29e8f4: ldur            w0, [x1, #0xf]
    // 0x29e8f8: DecompressPointer r0
    //     0x29e8f8: add             x0, x0, HEAP, lsl #32
    // 0x29e8fc: ldr             x16, [fp, #0x10]
    // 0x29e900: stp             x16, x0, [SP]
    // 0x29e904: r0 = _onGenerateRoute()
    //     0x29e904: bl              #0x29e91c  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_onGenerateRoute
    // 0x29e908: LeaveFrame
    //     0x29e908: mov             SP, fp
    //     0x29e90c: ldp             fp, lr, [SP], #0x10
    // 0x29e910: ret
    //     0x29e910: ret             
    // 0x29e914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29e914: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29e918: b               #0x29e8f4
  }
  _ _onGenerateRoute(/* No info */) {
    // ** addr: 0x29e91c, size: 0x144
    // 0x29e91c: EnterFrame
    //     0x29e91c: stp             fp, lr, [SP, #-0x10]!
    //     0x29e920: mov             fp, SP
    // 0x29e924: AllocStack(0x30)
    //     0x29e924: sub             SP, SP, #0x30
    // 0x29e928: CheckStackOverflow
    //     0x29e928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29e92c: cmp             SP, x16
    //     0x29e930: b.ls            #0x29ea44
    // 0x29e934: r1 = 1
    //     0x29e934: movz            x1, #0x1
    // 0x29e938: r0 = AllocateContext()
    //     0x29e938: bl              #0x3e4e00  ; AllocateContextStub
    // 0x29e93c: mov             x2, x0
    // 0x29e940: ldr             x1, [fp, #0x18]
    // 0x29e944: stur            x2, [fp, #-0x10]
    // 0x29e948: StoreField: r2->field_f = r1
    //     0x29e948: stur            w1, [x2, #0xf]
    // 0x29e94c: ldr             x3, [fp, #0x10]
    // 0x29e950: LoadField: r4 = r3->field_7
    //     0x29e950: ldur            w4, [x3, #7]
    // 0x29e954: DecompressPointer r4
    //     0x29e954: add             x4, x4, HEAP, lsl #32
    // 0x29e958: stur            x4, [fp, #-8]
    // 0x29e95c: r0 = LoadClassIdInstr(r4)
    //     0x29e95c: ldur            x0, [x4, #-1]
    //     0x29e960: ubfx            x0, x0, #0xc, #0x14
    // 0x29e964: r16 = "/"
    //     0x29e964: ldr             x16, [PP, #0xf08]  ; [pp+0xf08] "/"
    // 0x29e968: stp             x16, x4, [SP]
    // 0x29e96c: mov             lr, x0
    // 0x29e970: ldr             lr, [x21, lr, lsl #3]
    // 0x29e974: blr             lr
    // 0x29e978: tbnz            w0, #4, #0x29e9a4
    // 0x29e97c: ldr             x0, [fp, #0x18]
    // 0x29e980: LoadField: r1 = r0->field_b
    //     0x29e980: ldur            w1, [x0, #0xb]
    // 0x29e984: DecompressPointer r1
    //     0x29e984: add             x1, x1, HEAP, lsl #32
    // 0x29e988: cmp             w1, NULL
    // 0x29e98c: b.eq            #0x29ea4c
    // 0x29e990: ldur            x2, [fp, #-0x10]
    // 0x29e994: r1 = Function '<anonymous closure>':.
    //     0x29e994: add             x1, PP, #0xd, lsl #12  ; [pp+0xdb48] AnonymousClosure: (0x29ea60), in [package:flutter/src/widgets/app.dart] _WidgetsAppState::_onGenerateRoute (0x29e91c)
    //     0x29e998: ldr             x1, [x1, #0xb48]
    // 0x29e99c: r0 = AllocateClosure()
    //     0x29e99c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x29e9a0: b               #0x29e9cc
    // 0x29e9a4: ldr             x0, [fp, #0x18]
    // 0x29e9a8: LoadField: r1 = r0->field_b
    //     0x29e9a8: ldur            w1, [x0, #0xb]
    // 0x29e9ac: DecompressPointer r1
    //     0x29e9ac: add             x1, x1, HEAP, lsl #32
    // 0x29e9b0: cmp             w1, NULL
    // 0x29e9b4: b.eq            #0x29ea50
    // 0x29e9b8: r16 = _ConstMap len:0
    //     0x29e9b8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa148] Map<String, (dynamic this, BuildContext) => Widget>(0)
    //     0x29e9bc: ldr             x16, [x16, #0x148]
    // 0x29e9c0: ldur            lr, [fp, #-8]
    // 0x29e9c4: stp             lr, x16, [SP]
    // 0x29e9c8: r0 = []()
    //     0x29e9c8: bl              #0x3e31a4  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x29e9cc: cmp             w0, NULL
    // 0x29e9d0: b.eq            #0x29ea20
    // 0x29e9d4: ldr             x1, [fp, #0x18]
    // 0x29e9d8: LoadField: r2 = r1->field_b
    //     0x29e9d8: ldur            w2, [x1, #0xb]
    // 0x29e9dc: DecompressPointer r2
    //     0x29e9dc: add             x2, x2, HEAP, lsl #32
    // 0x29e9e0: cmp             w2, NULL
    // 0x29e9e4: b.eq            #0x29ea54
    // 0x29e9e8: LoadField: r1 = r2->field_17
    //     0x29e9e8: ldur            w1, [x2, #0x17]
    // 0x29e9ec: DecompressPointer r1
    //     0x29e9ec: add             x1, x1, HEAP, lsl #32
    // 0x29e9f0: cmp             w1, NULL
    // 0x29e9f4: b.eq            #0x29ea58
    // 0x29e9f8: stp             x1, NULL, [SP, #0x10]
    // 0x29e9fc: ldr             x16, [fp, #0x10]
    // 0x29ea00: stp             x0, x16, [SP]
    // 0x29ea04: mov             x0, x1
    // 0x29ea08: ClosureCall
    //     0x29ea08: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    //     0x29ea0c: ldur            x2, [x0, #0x1f]
    //     0x29ea10: blr             x2
    // 0x29ea14: LeaveFrame
    //     0x29ea14: mov             SP, fp
    //     0x29ea18: ldp             fp, lr, [SP], #0x10
    // 0x29ea1c: ret
    //     0x29ea1c: ret             
    // 0x29ea20: ldr             x1, [fp, #0x18]
    // 0x29ea24: LoadField: r2 = r1->field_b
    //     0x29ea24: ldur            w2, [x1, #0xb]
    // 0x29ea28: DecompressPointer r2
    //     0x29ea28: add             x2, x2, HEAP, lsl #32
    // 0x29ea2c: cmp             w2, NULL
    // 0x29ea30: b.eq            #0x29ea5c
    // 0x29ea34: r0 = Null
    //     0x29ea34: mov             x0, NULL
    // 0x29ea38: LeaveFrame
    //     0x29ea38: mov             SP, fp
    //     0x29ea3c: ldp             fp, lr, [SP], #0x10
    // 0x29ea40: ret
    //     0x29ea40: ret             
    // 0x29ea44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29ea44: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29ea48: b               #0x29e934
    // 0x29ea4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29ea4c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29ea50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29ea50: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29ea54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29ea54: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29ea58: r0 = NullErrorSharedWithoutFPURegs()
    //     0x29ea58: bl              #0x3e642c  ; NullErrorSharedWithoutFPURegsStub
    // 0x29ea5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29ea5c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x29ea60, size: 0x44
    // 0x29ea60: EnterFrame
    //     0x29ea60: stp             fp, lr, [SP, #-0x10]!
    //     0x29ea64: mov             fp, SP
    // 0x29ea68: ldr             x1, [fp, #0x18]
    // 0x29ea6c: LoadField: r2 = r1->field_17
    //     0x29ea6c: ldur            w2, [x1, #0x17]
    // 0x29ea70: DecompressPointer r2
    //     0x29ea70: add             x2, x2, HEAP, lsl #32
    // 0x29ea74: LoadField: r1 = r2->field_f
    //     0x29ea74: ldur            w1, [x2, #0xf]
    // 0x29ea78: DecompressPointer r1
    //     0x29ea78: add             x1, x1, HEAP, lsl #32
    // 0x29ea7c: LoadField: r2 = r1->field_b
    //     0x29ea7c: ldur            w2, [x1, #0xb]
    // 0x29ea80: DecompressPointer r2
    //     0x29ea80: add             x2, x2, HEAP, lsl #32
    // 0x29ea84: cmp             w2, NULL
    // 0x29ea88: b.eq            #0x29eaa0
    // 0x29ea8c: LoadField: r0 = r2->field_1f
    //     0x29ea8c: ldur            w0, [x2, #0x1f]
    // 0x29ea90: DecompressPointer r0
    //     0x29ea90: add             x0, x0, HEAP, lsl #32
    // 0x29ea94: LeaveFrame
    //     0x29ea94: mov             SP, fp
    //     0x29ea98: ldp             fp, lr, [SP], #0x10
    // 0x29ea9c: ret
    //     0x29ea9c: ret             
    // 0x29eaa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29eaa0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x2c9f44, size: 0x1a8
    // 0x2c9f44: EnterFrame
    //     0x2c9f44: stp             fp, lr, [SP, #-0x10]!
    //     0x2c9f48: mov             fp, SP
    // 0x2c9f4c: AllocStack(0x20)
    //     0x2c9f4c: sub             SP, SP, #0x20
    // 0x2c9f50: CheckStackOverflow
    //     0x2c9f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c9f54: cmp             SP, x16
    //     0x2c9f58: b.ls            #0x2ca0d0
    // 0x2c9f5c: ldr             x16, [fp, #0x10]
    // 0x2c9f60: str             x16, [SP]
    // 0x2c9f64: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x2c9f64: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x2c9f68: r0 = _updateRouting()
    //     0x2c9f68: bl              #0x26cc3c  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_updateRouting
    // 0x2c9f6c: r0 = LoadStaticField(0x970)
    //     0x2c9f6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2c9f70: ldr             x0, [x0, #0x12e0]
    // 0x2c9f74: cmp             w0, NULL
    // 0x2c9f78: b.eq            #0x2ca0d8
    // 0x2c9f7c: r0 = InitLateStaticField(0x834) // [dart:ui] PlatformDispatcher::_instance
    //     0x2c9f7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2c9f80: ldr             x0, [x0, #0x1068]
    //     0x2c9f84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2c9f88: cmp             w0, w16
    //     0x2c9f8c: b.ne            #0x2c9f98
    //     0x2c9f90: ldr             x2, [PP, #0x270]  ; [pp+0x270] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x834)
    //     0x2c9f94: bl              #0x3e406c
    // 0x2c9f98: LoadField: r1 = r0->field_7
    //     0x2c9f98: ldur            w1, [x0, #7]
    // 0x2c9f9c: DecompressPointer r1
    //     0x2c9f9c: add             x1, x1, HEAP, lsl #32
    // 0x2c9fa0: LoadField: r0 = r1->field_1f
    //     0x2c9fa0: ldur            w0, [x1, #0x1f]
    // 0x2c9fa4: DecompressPointer r0
    //     0x2c9fa4: add             x0, x0, HEAP, lsl #32
    // 0x2c9fa8: ldr             x1, [fp, #0x10]
    // 0x2c9fac: LoadField: r2 = r1->field_b
    //     0x2c9fac: ldur            w2, [x1, #0xb]
    // 0x2c9fb0: DecompressPointer r2
    //     0x2c9fb0: add             x2, x2, HEAP, lsl #32
    // 0x2c9fb4: cmp             w2, NULL
    // 0x2c9fb8: b.eq            #0x2ca0dc
    // 0x2c9fbc: stp             x0, x1, [SP]
    // 0x2c9fc0: r0 = _resolveLocales()
    //     0x2c9fc0: bl              #0x2ca0ec  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_resolveLocales
    // 0x2c9fc4: ldr             x1, [fp, #0x10]
    // 0x2c9fc8: StoreField: r1->field_1f = r0
    //     0x2c9fc8: stur            w0, [x1, #0x1f]
    //     0x2c9fcc: ldurb           w16, [x1, #-1]
    //     0x2c9fd0: ldurb           w17, [x0, #-1]
    //     0x2c9fd4: and             x16, x17, x16, lsr #2
    //     0x2c9fd8: tst             x16, HEAP, lsr #32
    //     0x2c9fdc: b.eq            #0x2c9fe4
    //     0x2c9fe0: bl              #0x3e4608
    // 0x2c9fe4: r0 = LoadStaticField(0x970)
    //     0x2c9fe4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2c9fe8: ldr             x0, [x0, #0x12e0]
    // 0x2c9fec: cmp             w0, NULL
    // 0x2c9ff0: b.eq            #0x2ca0e0
    // 0x2c9ff4: LoadField: r2 = r0->field_e7
    //     0x2c9ff4: ldur            w2, [x0, #0xe7]
    // 0x2c9ff8: DecompressPointer r2
    //     0x2c9ff8: add             x2, x2, HEAP, lsl #32
    // 0x2c9ffc: stur            x2, [fp, #-0x10]
    // 0x2ca000: LoadField: r0 = r2->field_b
    //     0x2ca000: ldur            w0, [x2, #0xb]
    // 0x2ca004: DecompressPointer r0
    //     0x2ca004: add             x0, x0, HEAP, lsl #32
    // 0x2ca008: LoadField: r3 = r2->field_f
    //     0x2ca008: ldur            w3, [x2, #0xf]
    // 0x2ca00c: DecompressPointer r3
    //     0x2ca00c: add             x3, x3, HEAP, lsl #32
    // 0x2ca010: LoadField: r4 = r3->field_b
    //     0x2ca010: ldur            w4, [x3, #0xb]
    // 0x2ca014: DecompressPointer r4
    //     0x2ca014: add             x4, x4, HEAP, lsl #32
    // 0x2ca018: r3 = LoadInt32Instr(r0)
    //     0x2ca018: sbfx            x3, x0, #1, #0x1f
    // 0x2ca01c: stur            x3, [fp, #-8]
    // 0x2ca020: r0 = LoadInt32Instr(r4)
    //     0x2ca020: sbfx            x0, x4, #1, #0x1f
    // 0x2ca024: cmp             x3, x0
    // 0x2ca028: b.ne            #0x2ca034
    // 0x2ca02c: str             x2, [SP]
    // 0x2ca030: r0 = _growToNextCapacity()
    //     0x2ca030: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2ca034: ldr             x2, [fp, #0x10]
    // 0x2ca038: ldur            x3, [fp, #-0x10]
    // 0x2ca03c: ldur            x4, [fp, #-8]
    // 0x2ca040: add             x0, x4, #1
    // 0x2ca044: lsl             x5, x0, #1
    // 0x2ca048: StoreField: r3->field_b = r5
    //     0x2ca048: stur            w5, [x3, #0xb]
    // 0x2ca04c: mov             x1, x4
    // 0x2ca050: cmp             x1, x0
    // 0x2ca054: b.hs            #0x2ca0e4
    // 0x2ca058: LoadField: r1 = r3->field_f
    //     0x2ca058: ldur            w1, [x3, #0xf]
    // 0x2ca05c: DecompressPointer r1
    //     0x2ca05c: add             x1, x1, HEAP, lsl #32
    // 0x2ca060: mov             x0, x2
    // 0x2ca064: ArrayStore: r1[r4] = r0  ; List_4
    //     0x2ca064: add             x25, x1, x4, lsl #2
    //     0x2ca068: add             x25, x25, #0xf
    //     0x2ca06c: str             w0, [x25]
    //     0x2ca070: tbz             w0, #0, #0x2ca08c
    //     0x2ca074: ldurb           w16, [x1, #-1]
    //     0x2ca078: ldurb           w17, [x0, #-1]
    //     0x2ca07c: and             x16, x17, x16, lsr #2
    //     0x2ca080: tst             x16, HEAP, lsr #32
    //     0x2ca084: b.eq            #0x2ca08c
    //     0x2ca088: bl              #0x3e41ec
    // 0x2ca08c: r1 = LoadStaticField(0x970)
    //     0x2ca08c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x2ca090: ldr             x1, [x1, #0x12e0]
    // 0x2ca094: cmp             w1, NULL
    // 0x2ca098: b.eq            #0x2ca0e8
    // 0x2ca09c: LoadField: r0 = r1->field_2f
    //     0x2ca09c: ldur            w0, [x1, #0x2f]
    // 0x2ca0a0: DecompressPointer r0
    //     0x2ca0a0: add             x0, x0, HEAP, lsl #32
    // 0x2ca0a4: StoreField: r2->field_13 = r0
    //     0x2ca0a4: stur            w0, [x2, #0x13]
    //     0x2ca0a8: ldurb           w16, [x2, #-1]
    //     0x2ca0ac: ldurb           w17, [x0, #-1]
    //     0x2ca0b0: and             x16, x17, x16, lsr #2
    //     0x2ca0b4: tst             x16, HEAP, lsr #32
    //     0x2ca0b8: b.eq            #0x2ca0c0
    //     0x2ca0bc: bl              #0x3e4628
    // 0x2ca0c0: r0 = Null
    //     0x2ca0c0: mov             x0, NULL
    // 0x2ca0c4: LeaveFrame
    //     0x2ca0c4: mov             SP, fp
    //     0x2ca0c8: ldp             fp, lr, [SP], #0x10
    // 0x2ca0cc: ret
    //     0x2ca0cc: ret             
    // 0x2ca0d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ca0d0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ca0d4: b               #0x2c9f5c
    // 0x2ca0d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ca0d8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2ca0dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ca0dc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2ca0e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ca0e0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2ca0e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2ca0e4: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2ca0e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ca0e8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _resolveLocales(/* No info */) {
    // ** addr: 0x2ca0ec, size: 0x50
    // 0x2ca0ec: EnterFrame
    //     0x2ca0ec: stp             fp, lr, [SP, #-0x10]!
    //     0x2ca0f0: mov             fp, SP
    // 0x2ca0f4: AllocStack(0x8)
    //     0x2ca0f4: sub             SP, SP, #8
    // 0x2ca0f8: CheckStackOverflow
    //     0x2ca0f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ca0fc: cmp             SP, x16
    //     0x2ca100: b.ls            #0x2ca130
    // 0x2ca104: ldr             x0, [fp, #0x18]
    // 0x2ca108: LoadField: r1 = r0->field_b
    //     0x2ca108: ldur            w1, [x0, #0xb]
    // 0x2ca10c: DecompressPointer r1
    //     0x2ca10c: add             x1, x1, HEAP, lsl #32
    // 0x2ca110: cmp             w1, NULL
    // 0x2ca114: b.eq            #0x2ca138
    // 0x2ca118: ldr             x16, [fp, #0x10]
    // 0x2ca11c: str             x16, [SP]
    // 0x2ca120: r0 = basicLocaleListResolution()
    //     0x2ca120: bl              #0x2ca13c  ; [package:flutter/src/widgets/app.dart] ::basicLocaleListResolution
    // 0x2ca124: LeaveFrame
    //     0x2ca124: mov             SP, fp
    //     0x2ca128: ldp             fp, lr, [SP], #0x10
    // 0x2ca12c: ret
    //     0x2ca12c: ret             
    // 0x2ca130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ca130: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ca134: b               #0x2ca104
    // 0x2ca138: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ca138: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeLocales(/* No info */) {
    // ** addr: 0x32bf98, size: 0xc0
    // 0x32bf98: EnterFrame
    //     0x32bf98: stp             fp, lr, [SP, #-0x10]!
    //     0x32bf9c: mov             fp, SP
    // 0x32bfa0: AllocStack(0x18)
    //     0x32bfa0: sub             SP, SP, #0x18
    // 0x32bfa4: CheckStackOverflow
    //     0x32bfa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32bfa8: cmp             SP, x16
    //     0x32bfac: b.ls            #0x32c04c
    // 0x32bfb0: r1 = 2
    //     0x32bfb0: movz            x1, #0x2
    // 0x32bfb4: r0 = AllocateContext()
    //     0x32bfb4: bl              #0x3e4e00  ; AllocateContextStub
    // 0x32bfb8: mov             x1, x0
    // 0x32bfbc: ldr             x0, [fp, #0x18]
    // 0x32bfc0: stur            x1, [fp, #-8]
    // 0x32bfc4: StoreField: r1->field_f = r0
    //     0x32bfc4: stur            w0, [x1, #0xf]
    // 0x32bfc8: LoadField: r2 = r0->field_b
    //     0x32bfc8: ldur            w2, [x0, #0xb]
    // 0x32bfcc: DecompressPointer r2
    //     0x32bfcc: add             x2, x2, HEAP, lsl #32
    // 0x32bfd0: cmp             w2, NULL
    // 0x32bfd4: b.eq            #0x32c054
    // 0x32bfd8: ldr             x16, [fp, #0x10]
    // 0x32bfdc: stp             x16, x0, [SP]
    // 0x32bfe0: r0 = _resolveLocales()
    //     0x32bfe0: bl              #0x2ca0ec  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_resolveLocales
    // 0x32bfe4: mov             x1, x0
    // 0x32bfe8: ldur            x2, [fp, #-8]
    // 0x32bfec: StoreField: r2->field_13 = r0
    //     0x32bfec: stur            w0, [x2, #0x13]
    //     0x32bff0: ldurb           w16, [x2, #-1]
    //     0x32bff4: ldurb           w17, [x0, #-1]
    //     0x32bff8: and             x16, x17, x16, lsr #2
    //     0x32bffc: tst             x16, HEAP, lsr #32
    //     0x32c000: b.eq            #0x32c008
    //     0x32c004: bl              #0x3e4628
    // 0x32c008: ldr             x0, [fp, #0x18]
    // 0x32c00c: LoadField: r3 = r0->field_1f
    //     0x32c00c: ldur            w3, [x0, #0x1f]
    // 0x32c010: DecompressPointer r3
    //     0x32c010: add             x3, x3, HEAP, lsl #32
    // 0x32c014: stp             x3, x1, [SP]
    // 0x32c018: r0 = ==()
    //     0x32c018: bl              #0x352264  ; [dart:ui] Locale::==
    // 0x32c01c: tbz             w0, #4, #0x32c03c
    // 0x32c020: ldur            x2, [fp, #-8]
    // 0x32c024: r1 = Function '<anonymous closure>':.
    //     0x32c024: add             x1, PP, #0xd, lsl #12  ; [pp+0xdc30] AnonymousClosure: (0x32c058), in [package:flutter/src/widgets/app.dart] _WidgetsAppState::didChangeLocales (0x32bf98)
    //     0x32c028: ldr             x1, [x1, #0xc30]
    // 0x32c02c: r0 = AllocateClosure()
    //     0x32c02c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x32c030: ldr             x16, [fp, #0x18]
    // 0x32c034: stp             x0, x16, [SP]
    // 0x32c038: r0 = setState()
    //     0x32c038: bl              #0x22f03c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x32c03c: r0 = Null
    //     0x32c03c: mov             x0, NULL
    // 0x32c040: LeaveFrame
    //     0x32c040: mov             SP, fp
    //     0x32c044: ldp             fp, lr, [SP], #0x10
    // 0x32c048: ret
    //     0x32c048: ret             
    // 0x32c04c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32c04c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32c050: b               #0x32bfb0
    // 0x32c054: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32c054: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x32c058, size: 0x48
    // 0x32c058: ldr             x1, [SP]
    // 0x32c05c: LoadField: r2 = r1->field_17
    //     0x32c05c: ldur            w2, [x1, #0x17]
    // 0x32c060: DecompressPointer r2
    //     0x32c060: add             x2, x2, HEAP, lsl #32
    // 0x32c064: LoadField: r1 = r2->field_f
    //     0x32c064: ldur            w1, [x2, #0xf]
    // 0x32c068: DecompressPointer r1
    //     0x32c068: add             x1, x1, HEAP, lsl #32
    // 0x32c06c: LoadField: r0 = r2->field_13
    //     0x32c06c: ldur            w0, [x2, #0x13]
    // 0x32c070: DecompressPointer r0
    //     0x32c070: add             x0, x0, HEAP, lsl #32
    // 0x32c074: StoreField: r1->field_1f = r0
    //     0x32c074: stur            w0, [x1, #0x1f]
    //     0x32c078: ldurb           w16, [x1, #-1]
    //     0x32c07c: ldurb           w17, [x0, #-1]
    //     0x32c080: and             x16, x17, x16, lsr #2
    //     0x32c084: tst             x16, HEAP, lsr #32
    //     0x32c088: b.eq            #0x32c098
    //     0x32c08c: str             lr, [SP, #-8]!
    //     0x32c090: bl              #0x3e4608
    //     0x32c094: ldr             lr, [SP], #8
    // 0x32c098: r0 = Null
    //     0x32c098: mov             x0, NULL
    // 0x32c09c: ret
    //     0x32c09c: ret             
  }
  _ didPopRoute(/* No info */) async {
    // ** addr: 0x32c38c, size: 0x98
    // 0x32c38c: EnterFrame
    //     0x32c38c: stp             fp, lr, [SP, #-0x10]!
    //     0x32c390: mov             fp, SP
    // 0x32c394: AllocStack(0x20)
    //     0x32c394: sub             SP, SP, #0x20
    // 0x32c398: SetupParameters(_WidgetsAppState this /* r1, fp-0x10 */)
    //     0x32c398: stur            NULL, [fp, #-8]
    //     0x32c39c: movz            x0, #0
    //     0x32c3a0: add             x1, fp, w0, sxtw #2
    //     0x32c3a4: ldr             x1, [x1, #0x10]
    //     0x32c3a8: stur            x1, [fp, #-0x10]
    // 0x32c3ac: CheckStackOverflow
    //     0x32c3ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32c3b0: cmp             SP, x16
    //     0x32c3b4: b.ls            #0x32c418
    // 0x32c3b8: InitAsync() -> Future<bool>
    //     0x32c3b8: ldr             x0, [PP, #0x3200]  ; [pp+0x3200] TypeArguments: <bool>
    //     0x32c3bc: bl              #0x1a5834
    // 0x32c3c0: ldur            x0, [fp, #-0x10]
    // 0x32c3c4: LoadField: r1 = r0->field_b
    //     0x32c3c4: ldur            w1, [x0, #0xb]
    // 0x32c3c8: DecompressPointer r1
    //     0x32c3c8: add             x1, x1, HEAP, lsl #32
    // 0x32c3cc: cmp             w1, NULL
    // 0x32c3d0: b.eq            #0x32c420
    // 0x32c3d4: LoadField: r1 = r0->field_1b
    //     0x32c3d4: ldur            w1, [x0, #0x1b]
    // 0x32c3d8: DecompressPointer r1
    //     0x32c3d8: add             x1, x1, HEAP, lsl #32
    // 0x32c3dc: cmp             w1, NULL
    // 0x32c3e0: b.ne            #0x32c3ec
    // 0x32c3e4: r0 = Null
    //     0x32c3e4: mov             x0, NULL
    // 0x32c3e8: b               #0x32c3f4
    // 0x32c3ec: str             x1, [SP]
    // 0x32c3f0: r0 = currentState()
    //     0x32c3f0: bl              #0x2147e8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x32c3f4: cmp             w0, NULL
    // 0x32c3f8: b.ne            #0x32c404
    // 0x32c3fc: r0 = false
    //     0x32c3fc: add             x0, NULL, #0x30  ; false
    // 0x32c400: r0 = ReturnAsyncNotFuture()
    //     0x32c400: b               #0x1a51ac  ; ReturnAsyncNotFutureStub
    // 0x32c404: r16 = <Object?>
    //     0x32c404: ldr             x16, [PP, #0x560]  ; [pp+0x560] TypeArguments: <Object?>
    // 0x32c408: stp             x0, x16, [SP]
    // 0x32c40c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x32c40c: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x32c410: r0 = maybePop()
    //     0x32c410: bl              #0x315604  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::maybePop
    // 0x32c414: r0 = ReturnAsync()
    //     0x32c414: b               #0x2162c4  ; ReturnAsyncStub
    // 0x32c418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32c418: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32c41c: b               #0x32c3b8
    // 0x32c420: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32c420: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeAppLifecycleState(/* No info */) {
    // ** addr: 0x32c4f8, size: 0x34
    // 0x32c4f8: ldr             x0, [SP]
    // 0x32c4fc: ldr             x1, [SP, #8]
    // 0x32c500: StoreField: r1->field_13 = r0
    //     0x32c500: stur            w0, [x1, #0x13]
    //     0x32c504: ldurb           w16, [x1, #-1]
    //     0x32c508: ldurb           w17, [x0, #-1]
    //     0x32c50c: and             x16, x17, x16, lsr #2
    //     0x32c510: tst             x16, HEAP, lsr #32
    //     0x32c514: b.eq            #0x32c524
    //     0x32c518: str             lr, [SP, #-8]!
    //     0x32c51c: bl              #0x3e4608
    //     0x32c520: ldr             lr, [SP], #8
    // 0x32c524: r0 = Null
    //     0x32c524: mov             x0, NULL
    // 0x32c528: ret
    //     0x32c528: ret             
  }
  _ didPushRouteInformation(/* No info */) async {
    // ** addr: 0x353b6c, size: 0x218
    // 0x353b6c: EnterFrame
    //     0x353b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x353b70: mov             fp, SP
    // 0x353b74: AllocStack(0x48)
    //     0x353b74: sub             SP, SP, #0x48
    // 0x353b78: SetupParameters(_WidgetsAppState this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x353b78: stur            NULL, [fp, #-8]
    //     0x353b7c: movz            x0, #0
    //     0x353b80: add             x1, fp, w0, sxtw #2
    //     0x353b84: ldr             x1, [x1, #0x18]
    //     0x353b88: stur            x1, [fp, #-0x18]
    //     0x353b8c: add             x2, fp, w0, sxtw #2
    //     0x353b90: ldr             x2, [x2, #0x10]
    //     0x353b94: stur            x2, [fp, #-0x10]
    // 0x353b98: CheckStackOverflow
    //     0x353b98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x353b9c: cmp             SP, x16
    //     0x353ba0: b.ls            #0x353d78
    // 0x353ba4: InitAsync() -> Future<bool>
    //     0x353ba4: ldr             x0, [PP, #0x3200]  ; [pp+0x3200] TypeArguments: <bool>
    //     0x353ba8: bl              #0x1a5834
    // 0x353bac: ldur            x0, [fp, #-0x18]
    // 0x353bb0: LoadField: r1 = r0->field_b
    //     0x353bb0: ldur            w1, [x0, #0xb]
    // 0x353bb4: DecompressPointer r1
    //     0x353bb4: add             x1, x1, HEAP, lsl #32
    // 0x353bb8: cmp             w1, NULL
    // 0x353bbc: b.eq            #0x353d80
    // 0x353bc0: LoadField: r1 = r0->field_1b
    //     0x353bc0: ldur            w1, [x0, #0x1b]
    // 0x353bc4: DecompressPointer r1
    //     0x353bc4: add             x1, x1, HEAP, lsl #32
    // 0x353bc8: cmp             w1, NULL
    // 0x353bcc: b.ne            #0x353bd8
    // 0x353bd0: r1 = Null
    //     0x353bd0: mov             x1, NULL
    // 0x353bd4: b               #0x353be4
    // 0x353bd8: str             x1, [SP]
    // 0x353bdc: r0 = currentState()
    //     0x353bdc: bl              #0x2147e8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x353be0: mov             x1, x0
    // 0x353be4: stur            x1, [fp, #-0x20]
    // 0x353be8: cmp             w1, NULL
    // 0x353bec: b.ne            #0x353bf8
    // 0x353bf0: r0 = false
    //     0x353bf0: add             x0, NULL, #0x30  ; false
    // 0x353bf4: r0 = ReturnAsyncNotFuture()
    //     0x353bf4: b               #0x1a51ac  ; ReturnAsyncNotFutureStub
    // 0x353bf8: ldur            x0, [fp, #-0x10]
    // 0x353bfc: LoadField: r2 = r0->field_7
    //     0x353bfc: ldur            w2, [x0, #7]
    // 0x353c00: DecompressPointer r2
    //     0x353c00: add             x2, x2, HEAP, lsl #32
    // 0x353c04: stur            x2, [fp, #-0x18]
    // 0x353c08: r0 = LoadClassIdInstr(r2)
    //     0x353c08: ldur            x0, [x2, #-1]
    //     0x353c0c: ubfx            x0, x0, #0xc, #0x14
    // 0x353c10: str             x2, [SP]
    // 0x353c14: r0 = GDT[cid_x0 + -0x1000]()
    //     0x353c14: sub             lr, x0, #1, lsl #12
    //     0x353c18: ldr             lr, [x21, lr, lsl #3]
    //     0x353c1c: blr             lr
    // 0x353c20: LoadField: r1 = r0->field_7
    //     0x353c20: ldur            w1, [x0, #7]
    // 0x353c24: DecompressPointer r1
    //     0x353c24: add             x1, x1, HEAP, lsl #32
    // 0x353c28: cbnz            w1, #0x353c34
    // 0x353c2c: r2 = "/"
    //     0x353c2c: ldr             x2, [PP, #0xf08]  ; [pp+0xf08] "/"
    // 0x353c30: b               #0x353c54
    // 0x353c34: ldur            x1, [fp, #-0x18]
    // 0x353c38: r0 = LoadClassIdInstr(r1)
    //     0x353c38: ldur            x0, [x1, #-1]
    //     0x353c3c: ubfx            x0, x0, #0xc, #0x14
    // 0x353c40: str             x1, [SP]
    // 0x353c44: r0 = GDT[cid_x0 + -0x1000]()
    //     0x353c44: sub             lr, x0, #1, lsl #12
    //     0x353c48: ldr             lr, [x21, lr, lsl #3]
    //     0x353c4c: blr             lr
    // 0x353c50: mov             x2, x0
    // 0x353c54: ldur            x1, [fp, #-0x18]
    // 0x353c58: stur            x2, [fp, #-0x10]
    // 0x353c5c: r0 = LoadClassIdInstr(r1)
    //     0x353c5c: ldur            x0, [x1, #-1]
    //     0x353c60: ubfx            x0, x0, #0xc, #0x14
    // 0x353c64: str             x1, [SP]
    // 0x353c68: r0 = GDT[cid_x0 + -0xff8]()
    //     0x353c68: sub             lr, x0, #0xff8
    //     0x353c6c: ldr             lr, [x21, lr, lsl #3]
    //     0x353c70: blr             lr
    // 0x353c74: r1 = LoadClassIdInstr(r0)
    //     0x353c74: ldur            x1, [x0, #-1]
    //     0x353c78: ubfx            x1, x1, #0xc, #0x14
    // 0x353c7c: str             x0, [SP]
    // 0x353c80: mov             x0, x1
    // 0x353c84: r0 = GDT[cid_x0 + -0xfec]()
    //     0x353c84: sub             lr, x0, #0xfec
    //     0x353c88: ldr             lr, [x21, lr, lsl #3]
    //     0x353c8c: blr             lr
    // 0x353c90: tbnz            w0, #4, #0x353c9c
    // 0x353c94: r2 = Null
    //     0x353c94: mov             x2, NULL
    // 0x353c98: b               #0x353cbc
    // 0x353c9c: ldur            x1, [fp, #-0x18]
    // 0x353ca0: r0 = LoadClassIdInstr(r1)
    //     0x353ca0: ldur            x0, [x1, #-1]
    //     0x353ca4: ubfx            x0, x0, #0xc, #0x14
    // 0x353ca8: str             x1, [SP]
    // 0x353cac: r0 = GDT[cid_x0 + -0xff8]()
    //     0x353cac: sub             lr, x0, #0xff8
    //     0x353cb0: ldr             lr, [x21, lr, lsl #3]
    //     0x353cb4: blr             lr
    // 0x353cb8: mov             x2, x0
    // 0x353cbc: ldur            x1, [fp, #-0x18]
    // 0x353cc0: stur            x2, [fp, #-0x28]
    // 0x353cc4: r0 = LoadClassIdInstr(r1)
    //     0x353cc4: ldur            x0, [x1, #-1]
    //     0x353cc8: ubfx            x0, x0, #0xc, #0x14
    // 0x353ccc: str             x1, [SP]
    // 0x353cd0: r0 = GDT[cid_x0 + -0xffc]()
    //     0x353cd0: sub             lr, x0, #0xffc
    //     0x353cd4: ldr             lr, [x21, lr, lsl #3]
    //     0x353cd8: blr             lr
    // 0x353cdc: LoadField: r1 = r0->field_7
    //     0x353cdc: ldur            w1, [x0, #7]
    // 0x353ce0: DecompressPointer r1
    //     0x353ce0: add             x1, x1, HEAP, lsl #32
    // 0x353ce4: cbnz            w1, #0x353cf0
    // 0x353ce8: r0 = Null
    //     0x353ce8: mov             x0, NULL
    // 0x353cec: b               #0x353d10
    // 0x353cf0: ldur            x0, [fp, #-0x18]
    // 0x353cf4: r1 = LoadClassIdInstr(r0)
    //     0x353cf4: ldur            x1, [x0, #-1]
    //     0x353cf8: ubfx            x1, x1, #0xc, #0x14
    // 0x353cfc: str             x0, [SP]
    // 0x353d00: mov             x0, x1
    // 0x353d04: r0 = GDT[cid_x0 + -0xffc]()
    //     0x353d04: sub             lr, x0, #0xffc
    //     0x353d08: ldr             lr, [x21, lr, lsl #3]
    //     0x353d0c: blr             lr
    // 0x353d10: ldur            x16, [fp, #-0x10]
    // 0x353d14: stp             x16, NULL, [SP, #0x10]
    // 0x353d18: ldur            x16, [fp, #-0x28]
    // 0x353d1c: stp             x0, x16, [SP]
    // 0x353d20: r4 = const [0, 0x4, 0x4, 0x1, fragment, 0x3, path, 0x1, queryParameters, 0x2, null]
    //     0x353d20: add             x4, PP, #0xb, lsl #12  ; [pp+0xb2e0] List(11) [0, 0x4, 0x4, 0x1, "fragment", 0x3, "path", 0x1, "queryParameters", 0x2, Null]
    //     0x353d24: ldr             x4, [x4, #0x2e0]
    // 0x353d28: r0 = _Uri()
    //     0x353d28: bl              #0x194cfc  ; [dart:core] _Uri::_Uri
    // 0x353d2c: mov             x1, x0
    // 0x353d30: LoadField: r0 = r1->field_23
    //     0x353d30: ldur            w0, [x1, #0x23]
    // 0x353d34: DecompressPointer r0
    //     0x353d34: add             x0, x0, HEAP, lsl #32
    // 0x353d38: r16 = Sentinel
    //     0x353d38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x353d3c: cmp             w0, w16
    // 0x353d40: b.ne            #0x353d50
    // 0x353d44: r2 = _text
    //     0x353d44: add             x2, PP, #8, lsl #12  ; [pp+0x84e0] Field <_Uri@0150898._text@0150898>: late final (offset: 0x24)
    //     0x353d48: ldr             x2, [x2, #0x4e0]
    // 0x353d4c: r0 = InitLateFinalInstanceField()
    //     0x353d4c: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x353d50: str             x0, [SP]
    // 0x353d54: r0 = decodeComponent()
    //     0x353d54: bl              #0x353e58  ; [dart:core] Uri::decodeComponent
    // 0x353d58: r16 = <Object?>
    //     0x353d58: ldr             x16, [PP, #0x560]  ; [pp+0x560] TypeArguments: <Object?>
    // 0x353d5c: ldur            lr, [fp, #-0x20]
    // 0x353d60: stp             lr, x16, [SP, #8]
    // 0x353d64: str             x0, [SP]
    // 0x353d68: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x353d68: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x353d6c: r0 = pushNamed()
    //     0x353d6c: bl              #0x353d84  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pushNamed
    // 0x353d70: r0 = true
    //     0x353d70: add             x0, NULL, #0x20  ; true
    // 0x353d74: r0 = ReturnAsyncNotFuture()
    //     0x353d74: b               #0x1a51ac  ; ReturnAsyncNotFutureStub
    // 0x353d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x353d78: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x353d7c: b               #0x353ba4
    // 0x353d80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x353d80: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1707, size: 0x7c, field offset: 0xc
class WidgetsApp extends StatefulWidget {

  static late Map<Type, Action<Intent>> defaultActions; // offset: 0x96c

  _ WidgetsApp(/* No info */) {
    // ** addr: 0x281164, size: 0x12c
    // 0x281164: EnterFrame
    //     0x281164: stp             fp, lr, [SP, #-0x10]!
    //     0x281168: mov             fp, SP
    // 0x28116c: r6 = const []
    //     0x28116c: add             x6, PP, #0xa, lsl #12  ; [pp+0xa150] List<NavigatorObserver>(0)
    //     0x281170: ldr             x6, [x6, #0x150]
    // 0x281174: r5 = _ConstMap len:0
    //     0x281174: add             x5, PP, #0xa, lsl #12  ; [pp+0xa148] Map<String, (dynamic this, BuildContext) => Widget>(0)
    //     0x281178: ldr             x5, [x5, #0x148]
    // 0x28117c: r4 = "Password Checker"
    //     0x28117c: add             x4, PP, #0xa, lsl #12  ; [pp+0xa158] "Password Checker"
    //     0x281180: ldr             x4, [x4, #0x158]
    // 0x281184: r3 = Instance_TextStyle
    //     0x281184: add             x3, PP, #0xb, lsl #12  ; [pp+0xb708] Obj!TextStyle@47b091
    //     0x281188: ldr             x3, [x3, #0x708]
    // 0x28118c: r2 = const [Instance of 'Locale']
    //     0x28118c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa170] List<Locale>(1)
    //     0x281190: ldr             x2, [x2, #0x170]
    // 0x281194: r1 = false
    //     0x281194: add             x1, NULL, #0x30  ; false
    // 0x281198: ldr             x7, [fp, #0x40]
    // 0x28119c: StoreField: r7->field_33 = r6
    //     0x28119c: stur            w6, [x7, #0x33]
    // 0x2811a0: ldr             x0, [fp, #0x10]
    // 0x2811a4: StoreField: r7->field_17 = r0
    //     0x2811a4: stur            w0, [x7, #0x17]
    //     0x2811a8: ldurb           w16, [x7, #-1]
    //     0x2811ac: ldurb           w17, [x0, #-1]
    //     0x2811b0: and             x16, x17, x16, lsr #2
    //     0x2811b4: tst             x16, HEAP, lsr #32
    //     0x2811b8: b.eq            #0x2811c0
    //     0x2811bc: bl              #0x3e46c8
    // 0x2811c0: ldr             x0, [fp, #0x28]
    // 0x2811c4: StoreField: r7->field_1f = r0
    //     0x2811c4: stur            w0, [x7, #0x1f]
    //     0x2811c8: ldurb           w16, [x7, #-1]
    //     0x2811cc: ldurb           w17, [x0, #-1]
    //     0x2811d0: and             x16, x17, x16, lsr #2
    //     0x2811d4: tst             x16, HEAP, lsr #32
    //     0x2811d8: b.eq            #0x2811e0
    //     0x2811dc: bl              #0x3e46c8
    // 0x2811e0: StoreField: r7->field_23 = r5
    //     0x2811e0: stur            w5, [x7, #0x23]
    // 0x2811e4: ldr             x0, [fp, #0x38]
    // 0x2811e8: StoreField: r7->field_37 = r0
    //     0x2811e8: stur            w0, [x7, #0x37]
    //     0x2811ec: ldurb           w16, [x7, #-1]
    //     0x2811f0: ldurb           w17, [x0, #-1]
    //     0x2811f4: and             x16, x17, x16, lsr #2
    //     0x2811f8: tst             x16, HEAP, lsr #32
    //     0x2811fc: b.eq            #0x281204
    //     0x281200: bl              #0x3e46c8
    // 0x281204: StoreField: r7->field_3b = r4
    //     0x281204: stur            w4, [x7, #0x3b]
    // 0x281208: StoreField: r7->field_43 = r3
    //     0x281208: stur            w3, [x7, #0x43]
    // 0x28120c: ldr             x0, [fp, #0x30]
    // 0x281210: StoreField: r7->field_47 = r0
    //     0x281210: stur            w0, [x7, #0x47]
    //     0x281214: ldurb           w16, [x7, #-1]
    //     0x281218: ldurb           w17, [x0, #-1]
    //     0x28121c: and             x16, x17, x16, lsr #2
    //     0x281220: tst             x16, HEAP, lsr #32
    //     0x281224: b.eq            #0x28122c
    //     0x281228: bl              #0x3e46c8
    // 0x28122c: ldr             x0, [fp, #0x18]
    // 0x281230: StoreField: r7->field_4f = r0
    //     0x281230: stur            w0, [x7, #0x4f]
    //     0x281234: ldurb           w16, [x7, #-1]
    //     0x281238: ldurb           w17, [x0, #-1]
    //     0x28123c: and             x16, x17, x16, lsr #2
    //     0x281240: tst             x16, HEAP, lsr #32
    //     0x281244: b.eq            #0x28124c
    //     0x281248: bl              #0x3e46c8
    // 0x28124c: StoreField: r7->field_5b = r2
    //     0x28124c: stur            w2, [x7, #0x5b]
    // 0x281250: StoreField: r7->field_5f = r1
    //     0x281250: stur            w1, [x7, #0x5f]
    // 0x281254: StoreField: r7->field_63 = r1
    //     0x281254: stur            w1, [x7, #0x63]
    // 0x281258: StoreField: r7->field_67 = r1
    //     0x281258: stur            w1, [x7, #0x67]
    // 0x28125c: StoreField: r7->field_6b = r1
    //     0x28125c: stur            w1, [x7, #0x6b]
    // 0x281260: ldr             x0, [fp, #0x20]
    // 0x281264: StoreField: r7->field_7 = r0
    //     0x281264: stur            w0, [x7, #7]
    //     0x281268: ldurb           w16, [x7, #-1]
    //     0x28126c: ldurb           w17, [x0, #-1]
    //     0x281270: and             x16, x17, x16, lsr #2
    //     0x281274: tst             x16, HEAP, lsr #32
    //     0x281278: b.eq            #0x281280
    //     0x28127c: bl              #0x3e46c8
    // 0x281280: r0 = Null
    //     0x281280: mov             x0, NULL
    // 0x281284: LeaveFrame
    //     0x281284: mov             SP, fp
    //     0x281288: ldp             fp, lr, [SP], #0x10
    // 0x28128c: ret
    //     0x28128c: ret             
  }
  Map<ShortcutActivator, Intent> defaultShortcuts() {
    // ** addr: 0x29da8c, size: 0xc
    // 0x29da8c: r0 = _ConstMap len:17
    //     0x29da8c: add             x0, PP, #0xd, lsl #12  ; [pp+0xdba0] Map<ShortcutActivator, Intent>(17)
    //     0x29da90: ldr             x0, [x0, #0xba0]
    // 0x29da94: ret
    //     0x29da94: ret             
  }
  static Map<Type, Action<Intent>> defaultActions() {
    // ** addr: 0x29e004, size: 0x6d0
    // 0x29e004: EnterFrame
    //     0x29e004: stp             fp, lr, [SP, #-0x10]!
    //     0x29e008: mov             fp, SP
    // 0x29e00c: AllocStack(0x28)
    //     0x29e00c: sub             SP, SP, #0x28
    // 0x29e010: CheckStackOverflow
    //     0x29e010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29e014: cmp             SP, x16
    //     0x29e018: b.ls            #0x29e6cc
    // 0x29e01c: r1 = Null
    //     0x29e01c: mov             x1, NULL
    // 0x29e020: r2 = 36
    //     0x29e020: movz            x2, #0x24
    // 0x29e024: r0 = AllocateArray()
    //     0x29e024: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x29e028: stur            x0, [fp, #-8]
    // 0x29e02c: r17 = DoNothingIntent
    //     0x29e02c: add             x17, PP, #0xd, lsl #12  ; [pp+0xdbc0] Type: DoNothingIntent
    //     0x29e030: ldr             x17, [x17, #0xbc0]
    // 0x29e034: StoreField: r0->field_f = r17
    //     0x29e034: stur            w17, [x0, #0xf]
    // 0x29e038: r1 = <Intent>
    //     0x29e038: ldr             x1, [PP, #0x4bd0]  ; [pp+0x4bd0] TypeArguments: <Intent>
    // 0x29e03c: r0 = DoNothingAction()
    //     0x29e03c: bl              #0x29e71c  ; AllocateDoNothingActionStub -> DoNothingAction (size=0x18)
    // 0x29e040: mov             x2, x0
    // 0x29e044: r0 = true
    //     0x29e044: add             x0, NULL, #0x20  ; true
    // 0x29e048: stur            x2, [fp, #-0x10]
    // 0x29e04c: StoreField: r2->field_13 = r0
    //     0x29e04c: stur            w0, [x2, #0x13]
    // 0x29e050: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x29e050: add             x1, PP, #0xd, lsl #12  ; [pp+0xdb18] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x29e054: ldr             x1, [x1, #0xb18]
    // 0x29e058: r0 = ObserverList()
    //     0x29e058: bl              #0x2174f0  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x29e05c: mov             x1, x0
    // 0x29e060: r0 = false
    //     0x29e060: add             x0, NULL, #0x30  ; false
    // 0x29e064: stur            x1, [fp, #-0x18]
    // 0x29e068: StoreField: r1->field_f = r0
    //     0x29e068: stur            w0, [x1, #0xf]
    // 0x29e06c: r2 = Sentinel
    //     0x29e06c: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x29e070: StoreField: r1->field_13 = r2
    //     0x29e070: stur            w2, [x1, #0x13]
    // 0x29e074: r16 = <(dynamic this, Action<Intent>) => void?>
    //     0x29e074: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb18] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x29e078: ldr             x16, [x16, #0xb18]
    // 0x29e07c: stp             xzr, x16, [SP]
    // 0x29e080: r0 = _GrowableList()
    //     0x29e080: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x29e084: ldur            x1, [fp, #-0x18]
    // 0x29e088: StoreField: r1->field_b = r0
    //     0x29e088: stur            w0, [x1, #0xb]
    //     0x29e08c: ldurb           w16, [x1, #-1]
    //     0x29e090: ldurb           w17, [x0, #-1]
    //     0x29e094: and             x16, x17, x16, lsr #2
    //     0x29e098: tst             x16, HEAP, lsr #32
    //     0x29e09c: b.eq            #0x29e0a4
    //     0x29e0a0: bl              #0x3e4608
    // 0x29e0a4: mov             x0, x1
    // 0x29e0a8: ldur            x1, [fp, #-0x10]
    // 0x29e0ac: StoreField: r1->field_b = r0
    //     0x29e0ac: stur            w0, [x1, #0xb]
    //     0x29e0b0: ldurb           w16, [x1, #-1]
    //     0x29e0b4: ldurb           w17, [x0, #-1]
    //     0x29e0b8: and             x16, x17, x16, lsr #2
    //     0x29e0bc: tst             x16, HEAP, lsr #32
    //     0x29e0c0: b.eq            #0x29e0c8
    //     0x29e0c4: bl              #0x3e4608
    // 0x29e0c8: mov             x0, x1
    // 0x29e0cc: ldur            x1, [fp, #-8]
    // 0x29e0d0: ArrayStore: r1[1] = r0  ; List_4
    //     0x29e0d0: add             x25, x1, #0x13
    //     0x29e0d4: str             w0, [x25]
    //     0x29e0d8: tbz             w0, #0, #0x29e0f4
    //     0x29e0dc: ldurb           w16, [x1, #-1]
    //     0x29e0e0: ldurb           w17, [x0, #-1]
    //     0x29e0e4: and             x16, x17, x16, lsr #2
    //     0x29e0e8: tst             x16, HEAP, lsr #32
    //     0x29e0ec: b.eq            #0x29e0f4
    //     0x29e0f0: bl              #0x3e41ec
    // 0x29e0f4: ldur            x0, [fp, #-8]
    // 0x29e0f8: r17 = DoNothingAndStopPropagationIntent
    //     0x29e0f8: add             x17, PP, #0xd, lsl #12  ; [pp+0xdbc8] Type: DoNothingAndStopPropagationIntent
    //     0x29e0fc: ldr             x17, [x17, #0xbc8]
    // 0x29e100: StoreField: r0->field_17 = r17
    //     0x29e100: stur            w17, [x0, #0x17]
    // 0x29e104: r1 = <Intent>
    //     0x29e104: ldr             x1, [PP, #0x4bd0]  ; [pp+0x4bd0] TypeArguments: <Intent>
    // 0x29e108: r0 = DoNothingAction()
    //     0x29e108: bl              #0x29e71c  ; AllocateDoNothingActionStub -> DoNothingAction (size=0x18)
    // 0x29e10c: mov             x2, x0
    // 0x29e110: r0 = false
    //     0x29e110: add             x0, NULL, #0x30  ; false
    // 0x29e114: stur            x2, [fp, #-0x10]
    // 0x29e118: StoreField: r2->field_13 = r0
    //     0x29e118: stur            w0, [x2, #0x13]
    // 0x29e11c: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x29e11c: add             x1, PP, #0xd, lsl #12  ; [pp+0xdb18] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x29e120: ldr             x1, [x1, #0xb18]
    // 0x29e124: r0 = ObserverList()
    //     0x29e124: bl              #0x2174f0  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x29e128: mov             x1, x0
    // 0x29e12c: r0 = false
    //     0x29e12c: add             x0, NULL, #0x30  ; false
    // 0x29e130: stur            x1, [fp, #-0x18]
    // 0x29e134: StoreField: r1->field_f = r0
    //     0x29e134: stur            w0, [x1, #0xf]
    // 0x29e138: r2 = Sentinel
    //     0x29e138: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x29e13c: StoreField: r1->field_13 = r2
    //     0x29e13c: stur            w2, [x1, #0x13]
    // 0x29e140: r16 = <(dynamic this, Action<Intent>) => void?>
    //     0x29e140: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb18] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x29e144: ldr             x16, [x16, #0xb18]
    // 0x29e148: stp             xzr, x16, [SP]
    // 0x29e14c: r0 = _GrowableList()
    //     0x29e14c: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x29e150: ldur            x1, [fp, #-0x18]
    // 0x29e154: StoreField: r1->field_b = r0
    //     0x29e154: stur            w0, [x1, #0xb]
    //     0x29e158: ldurb           w16, [x1, #-1]
    //     0x29e15c: ldurb           w17, [x0, #-1]
    //     0x29e160: and             x16, x17, x16, lsr #2
    //     0x29e164: tst             x16, HEAP, lsr #32
    //     0x29e168: b.eq            #0x29e170
    //     0x29e16c: bl              #0x3e4608
    // 0x29e170: mov             x0, x1
    // 0x29e174: ldur            x1, [fp, #-0x10]
    // 0x29e178: StoreField: r1->field_b = r0
    //     0x29e178: stur            w0, [x1, #0xb]
    //     0x29e17c: ldurb           w16, [x1, #-1]
    //     0x29e180: ldurb           w17, [x0, #-1]
    //     0x29e184: and             x16, x17, x16, lsr #2
    //     0x29e188: tst             x16, HEAP, lsr #32
    //     0x29e18c: b.eq            #0x29e194
    //     0x29e190: bl              #0x3e4608
    // 0x29e194: mov             x0, x1
    // 0x29e198: ldur            x1, [fp, #-8]
    // 0x29e19c: ArrayStore: r1[3] = r0  ; List_4
    //     0x29e19c: add             x25, x1, #0x1b
    //     0x29e1a0: str             w0, [x25]
    //     0x29e1a4: tbz             w0, #0, #0x29e1c0
    //     0x29e1a8: ldurb           w16, [x1, #-1]
    //     0x29e1ac: ldurb           w17, [x0, #-1]
    //     0x29e1b0: and             x16, x17, x16, lsr #2
    //     0x29e1b4: tst             x16, HEAP, lsr #32
    //     0x29e1b8: b.eq            #0x29e1c0
    //     0x29e1bc: bl              #0x3e41ec
    // 0x29e1c0: ldur            x0, [fp, #-8]
    // 0x29e1c4: r17 = RequestFocusIntent
    //     0x29e1c4: add             x17, PP, #0xd, lsl #12  ; [pp+0xdbd0] Type: RequestFocusIntent
    //     0x29e1c8: ldr             x17, [x17, #0xbd0]
    // 0x29e1cc: StoreField: r0->field_1f = r17
    //     0x29e1cc: stur            w17, [x0, #0x1f]
    // 0x29e1d0: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x29e1d0: add             x1, PP, #0xd, lsl #12  ; [pp+0xdb18] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x29e1d4: ldr             x1, [x1, #0xb18]
    // 0x29e1d8: r0 = ObserverList()
    //     0x29e1d8: bl              #0x2174f0  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x29e1dc: mov             x1, x0
    // 0x29e1e0: r0 = false
    //     0x29e1e0: add             x0, NULL, #0x30  ; false
    // 0x29e1e4: stur            x1, [fp, #-0x10]
    // 0x29e1e8: StoreField: r1->field_f = r0
    //     0x29e1e8: stur            w0, [x1, #0xf]
    // 0x29e1ec: r2 = Sentinel
    //     0x29e1ec: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x29e1f0: StoreField: r1->field_13 = r2
    //     0x29e1f0: stur            w2, [x1, #0x13]
    // 0x29e1f4: r16 = <(dynamic this, Action<Intent>) => void?>
    //     0x29e1f4: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb18] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x29e1f8: ldr             x16, [x16, #0xb18]
    // 0x29e1fc: stp             xzr, x16, [SP]
    // 0x29e200: r0 = _GrowableList()
    //     0x29e200: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x29e204: ldur            x2, [fp, #-0x10]
    // 0x29e208: StoreField: r2->field_b = r0
    //     0x29e208: stur            w0, [x2, #0xb]
    //     0x29e20c: ldurb           w16, [x2, #-1]
    //     0x29e210: ldurb           w17, [x0, #-1]
    //     0x29e214: and             x16, x17, x16, lsr #2
    //     0x29e218: tst             x16, HEAP, lsr #32
    //     0x29e21c: b.eq            #0x29e224
    //     0x29e220: bl              #0x3e4628
    // 0x29e224: r1 = <RequestFocusIntent>
    //     0x29e224: add             x1, PP, #0xd, lsl #12  ; [pp+0xdbd8] TypeArguments: <RequestFocusIntent>
    //     0x29e228: ldr             x1, [x1, #0xbd8]
    // 0x29e22c: r0 = RequestFocusAction()
    //     0x29e22c: bl              #0x29e710  ; AllocateRequestFocusActionStub -> RequestFocusAction (size=0x14)
    // 0x29e230: mov             x1, x0
    // 0x29e234: ldur            x0, [fp, #-0x10]
    // 0x29e238: StoreField: r1->field_b = r0
    //     0x29e238: stur            w0, [x1, #0xb]
    // 0x29e23c: mov             x0, x1
    // 0x29e240: ldur            x1, [fp, #-8]
    // 0x29e244: ArrayStore: r1[5] = r0  ; List_4
    //     0x29e244: add             x25, x1, #0x23
    //     0x29e248: str             w0, [x25]
    //     0x29e24c: tbz             w0, #0, #0x29e268
    //     0x29e250: ldurb           w16, [x1, #-1]
    //     0x29e254: ldurb           w17, [x0, #-1]
    //     0x29e258: and             x16, x17, x16, lsr #2
    //     0x29e25c: tst             x16, HEAP, lsr #32
    //     0x29e260: b.eq            #0x29e268
    //     0x29e264: bl              #0x3e41ec
    // 0x29e268: ldur            x0, [fp, #-8]
    // 0x29e26c: r17 = NextFocusIntent
    //     0x29e26c: add             x17, PP, #0xd, lsl #12  ; [pp+0xdbe0] Type: NextFocusIntent
    //     0x29e270: ldr             x17, [x17, #0xbe0]
    // 0x29e274: StoreField: r0->field_27 = r17
    //     0x29e274: stur            w17, [x0, #0x27]
    // 0x29e278: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x29e278: add             x1, PP, #0xd, lsl #12  ; [pp+0xdb18] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x29e27c: ldr             x1, [x1, #0xb18]
    // 0x29e280: r0 = ObserverList()
    //     0x29e280: bl              #0x2174f0  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x29e284: mov             x1, x0
    // 0x29e288: r0 = false
    //     0x29e288: add             x0, NULL, #0x30  ; false
    // 0x29e28c: stur            x1, [fp, #-0x10]
    // 0x29e290: StoreField: r1->field_f = r0
    //     0x29e290: stur            w0, [x1, #0xf]
    // 0x29e294: r2 = Sentinel
    //     0x29e294: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x29e298: StoreField: r1->field_13 = r2
    //     0x29e298: stur            w2, [x1, #0x13]
    // 0x29e29c: r16 = <(dynamic this, Action<Intent>) => void?>
    //     0x29e29c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb18] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x29e2a0: ldr             x16, [x16, #0xb18]
    // 0x29e2a4: stp             xzr, x16, [SP]
    // 0x29e2a8: r0 = _GrowableList()
    //     0x29e2a8: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x29e2ac: ldur            x2, [fp, #-0x10]
    // 0x29e2b0: StoreField: r2->field_b = r0
    //     0x29e2b0: stur            w0, [x2, #0xb]
    //     0x29e2b4: ldurb           w16, [x2, #-1]
    //     0x29e2b8: ldurb           w17, [x0, #-1]
    //     0x29e2bc: and             x16, x17, x16, lsr #2
    //     0x29e2c0: tst             x16, HEAP, lsr #32
    //     0x29e2c4: b.eq            #0x29e2cc
    //     0x29e2c8: bl              #0x3e4628
    // 0x29e2cc: r1 = <NextFocusIntent>
    //     0x29e2cc: add             x1, PP, #0xd, lsl #12  ; [pp+0xdbe8] TypeArguments: <NextFocusIntent>
    //     0x29e2d0: ldr             x1, [x1, #0xbe8]
    // 0x29e2d4: r0 = NextFocusAction()
    //     0x29e2d4: bl              #0x29e704  ; AllocateNextFocusActionStub -> NextFocusAction (size=0x14)
    // 0x29e2d8: mov             x1, x0
    // 0x29e2dc: ldur            x0, [fp, #-0x10]
    // 0x29e2e0: StoreField: r1->field_b = r0
    //     0x29e2e0: stur            w0, [x1, #0xb]
    // 0x29e2e4: mov             x0, x1
    // 0x29e2e8: ldur            x1, [fp, #-8]
    // 0x29e2ec: ArrayStore: r1[7] = r0  ; List_4
    //     0x29e2ec: add             x25, x1, #0x2b
    //     0x29e2f0: str             w0, [x25]
    //     0x29e2f4: tbz             w0, #0, #0x29e310
    //     0x29e2f8: ldurb           w16, [x1, #-1]
    //     0x29e2fc: ldurb           w17, [x0, #-1]
    //     0x29e300: and             x16, x17, x16, lsr #2
    //     0x29e304: tst             x16, HEAP, lsr #32
    //     0x29e308: b.eq            #0x29e310
    //     0x29e30c: bl              #0x3e41ec
    // 0x29e310: ldur            x0, [fp, #-8]
    // 0x29e314: r17 = PreviousFocusIntent
    //     0x29e314: add             x17, PP, #0xd, lsl #12  ; [pp+0xdbf0] Type: PreviousFocusIntent
    //     0x29e318: ldr             x17, [x17, #0xbf0]
    // 0x29e31c: StoreField: r0->field_2f = r17
    //     0x29e31c: stur            w17, [x0, #0x2f]
    // 0x29e320: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x29e320: add             x1, PP, #0xd, lsl #12  ; [pp+0xdb18] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x29e324: ldr             x1, [x1, #0xb18]
    // 0x29e328: r0 = ObserverList()
    //     0x29e328: bl              #0x2174f0  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x29e32c: mov             x1, x0
    // 0x29e330: r0 = false
    //     0x29e330: add             x0, NULL, #0x30  ; false
    // 0x29e334: stur            x1, [fp, #-0x10]
    // 0x29e338: StoreField: r1->field_f = r0
    //     0x29e338: stur            w0, [x1, #0xf]
    // 0x29e33c: r2 = Sentinel
    //     0x29e33c: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x29e340: StoreField: r1->field_13 = r2
    //     0x29e340: stur            w2, [x1, #0x13]
    // 0x29e344: r16 = <(dynamic this, Action<Intent>) => void?>
    //     0x29e344: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb18] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x29e348: ldr             x16, [x16, #0xb18]
    // 0x29e34c: stp             xzr, x16, [SP]
    // 0x29e350: r0 = _GrowableList()
    //     0x29e350: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x29e354: ldur            x2, [fp, #-0x10]
    // 0x29e358: StoreField: r2->field_b = r0
    //     0x29e358: stur            w0, [x2, #0xb]
    //     0x29e35c: ldurb           w16, [x2, #-1]
    //     0x29e360: ldurb           w17, [x0, #-1]
    //     0x29e364: and             x16, x17, x16, lsr #2
    //     0x29e368: tst             x16, HEAP, lsr #32
    //     0x29e36c: b.eq            #0x29e374
    //     0x29e370: bl              #0x3e4628
    // 0x29e374: r1 = <PreviousFocusIntent>
    //     0x29e374: add             x1, PP, #0xd, lsl #12  ; [pp+0xdbf8] TypeArguments: <PreviousFocusIntent>
    //     0x29e378: ldr             x1, [x1, #0xbf8]
    // 0x29e37c: r0 = PreviousFocusAction()
    //     0x29e37c: bl              #0x29e6f8  ; AllocatePreviousFocusActionStub -> PreviousFocusAction (size=0x14)
    // 0x29e380: mov             x1, x0
    // 0x29e384: ldur            x0, [fp, #-0x10]
    // 0x29e388: StoreField: r1->field_b = r0
    //     0x29e388: stur            w0, [x1, #0xb]
    // 0x29e38c: mov             x0, x1
    // 0x29e390: ldur            x1, [fp, #-8]
    // 0x29e394: ArrayStore: r1[9] = r0  ; List_4
    //     0x29e394: add             x25, x1, #0x33
    //     0x29e398: str             w0, [x25]
    //     0x29e39c: tbz             w0, #0, #0x29e3b8
    //     0x29e3a0: ldurb           w16, [x1, #-1]
    //     0x29e3a4: ldurb           w17, [x0, #-1]
    //     0x29e3a8: and             x16, x17, x16, lsr #2
    //     0x29e3ac: tst             x16, HEAP, lsr #32
    //     0x29e3b0: b.eq            #0x29e3b8
    //     0x29e3b4: bl              #0x3e41ec
    // 0x29e3b8: ldur            x0, [fp, #-8]
    // 0x29e3bc: r17 = DirectionalFocusIntent
    //     0x29e3bc: add             x17, PP, #0xd, lsl #12  ; [pp+0xdc00] Type: DirectionalFocusIntent
    //     0x29e3c0: ldr             x17, [x17, #0xc00]
    // 0x29e3c4: StoreField: r0->field_37 = r17
    //     0x29e3c4: stur            w17, [x0, #0x37]
    // 0x29e3c8: r1 = <DirectionalFocusIntent>
    //     0x29e3c8: add             x1, PP, #0xd, lsl #12  ; [pp+0xdc08] TypeArguments: <DirectionalFocusIntent>
    //     0x29e3cc: ldr             x1, [x1, #0xc08]
    // 0x29e3d0: r0 = DirectionalFocusAction()
    //     0x29e3d0: bl              #0x29e6ec  ; AllocateDirectionalFocusActionStub -> DirectionalFocusAction (size=0x18)
    // 0x29e3d4: mov             x2, x0
    // 0x29e3d8: r0 = false
    //     0x29e3d8: add             x0, NULL, #0x30  ; false
    // 0x29e3dc: stur            x2, [fp, #-0x10]
    // 0x29e3e0: StoreField: r2->field_13 = r0
    //     0x29e3e0: stur            w0, [x2, #0x13]
    // 0x29e3e4: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x29e3e4: add             x1, PP, #0xd, lsl #12  ; [pp+0xdb18] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x29e3e8: ldr             x1, [x1, #0xb18]
    // 0x29e3ec: r0 = ObserverList()
    //     0x29e3ec: bl              #0x2174f0  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x29e3f0: mov             x1, x0
    // 0x29e3f4: r0 = false
    //     0x29e3f4: add             x0, NULL, #0x30  ; false
    // 0x29e3f8: stur            x1, [fp, #-0x18]
    // 0x29e3fc: StoreField: r1->field_f = r0
    //     0x29e3fc: stur            w0, [x1, #0xf]
    // 0x29e400: r2 = Sentinel
    //     0x29e400: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x29e404: StoreField: r1->field_13 = r2
    //     0x29e404: stur            w2, [x1, #0x13]
    // 0x29e408: r16 = <(dynamic this, Action<Intent>) => void?>
    //     0x29e408: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb18] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x29e40c: ldr             x16, [x16, #0xb18]
    // 0x29e410: stp             xzr, x16, [SP]
    // 0x29e414: r0 = _GrowableList()
    //     0x29e414: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x29e418: ldur            x1, [fp, #-0x18]
    // 0x29e41c: StoreField: r1->field_b = r0
    //     0x29e41c: stur            w0, [x1, #0xb]
    //     0x29e420: ldurb           w16, [x1, #-1]
    //     0x29e424: ldurb           w17, [x0, #-1]
    //     0x29e428: and             x16, x17, x16, lsr #2
    //     0x29e42c: tst             x16, HEAP, lsr #32
    //     0x29e430: b.eq            #0x29e438
    //     0x29e434: bl              #0x3e4608
    // 0x29e438: mov             x0, x1
    // 0x29e43c: ldur            x1, [fp, #-0x10]
    // 0x29e440: StoreField: r1->field_b = r0
    //     0x29e440: stur            w0, [x1, #0xb]
    //     0x29e444: ldurb           w16, [x1, #-1]
    //     0x29e448: ldurb           w17, [x0, #-1]
    //     0x29e44c: and             x16, x17, x16, lsr #2
    //     0x29e450: tst             x16, HEAP, lsr #32
    //     0x29e454: b.eq            #0x29e45c
    //     0x29e458: bl              #0x3e4608
    // 0x29e45c: mov             x0, x1
    // 0x29e460: ldur            x1, [fp, #-8]
    // 0x29e464: ArrayStore: r1[11] = r0  ; List_4
    //     0x29e464: add             x25, x1, #0x3b
    //     0x29e468: str             w0, [x25]
    //     0x29e46c: tbz             w0, #0, #0x29e488
    //     0x29e470: ldurb           w16, [x1, #-1]
    //     0x29e474: ldurb           w17, [x0, #-1]
    //     0x29e478: and             x16, x17, x16, lsr #2
    //     0x29e47c: tst             x16, HEAP, lsr #32
    //     0x29e480: b.eq            #0x29e488
    //     0x29e484: bl              #0x3e41ec
    // 0x29e488: ldur            x0, [fp, #-8]
    // 0x29e48c: r17 = ScrollIntent
    //     0x29e48c: add             x17, PP, #0xd, lsl #12  ; [pp+0xdb28] Type: ScrollIntent
    //     0x29e490: ldr             x17, [x17, #0xb28]
    // 0x29e494: StoreField: r0->field_3f = r17
    //     0x29e494: stur            w17, [x0, #0x3f]
    // 0x29e498: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x29e498: add             x1, PP, #0xd, lsl #12  ; [pp+0xdb18] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x29e49c: ldr             x1, [x1, #0xb18]
    // 0x29e4a0: r0 = ObserverList()
    //     0x29e4a0: bl              #0x2174f0  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x29e4a4: mov             x1, x0
    // 0x29e4a8: r0 = false
    //     0x29e4a8: add             x0, NULL, #0x30  ; false
    // 0x29e4ac: stur            x1, [fp, #-0x10]
    // 0x29e4b0: StoreField: r1->field_f = r0
    //     0x29e4b0: stur            w0, [x1, #0xf]
    // 0x29e4b4: r2 = Sentinel
    //     0x29e4b4: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x29e4b8: StoreField: r1->field_13 = r2
    //     0x29e4b8: stur            w2, [x1, #0x13]
    // 0x29e4bc: r16 = <(dynamic this, Action<Intent>) => void?>
    //     0x29e4bc: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb18] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x29e4c0: ldr             x16, [x16, #0xb18]
    // 0x29e4c4: stp             xzr, x16, [SP]
    // 0x29e4c8: r0 = _GrowableList()
    //     0x29e4c8: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x29e4cc: ldur            x2, [fp, #-0x10]
    // 0x29e4d0: StoreField: r2->field_b = r0
    //     0x29e4d0: stur            w0, [x2, #0xb]
    //     0x29e4d4: ldurb           w16, [x2, #-1]
    //     0x29e4d8: ldurb           w17, [x0, #-1]
    //     0x29e4dc: and             x16, x17, x16, lsr #2
    //     0x29e4e0: tst             x16, HEAP, lsr #32
    //     0x29e4e4: b.eq            #0x29e4ec
    //     0x29e4e8: bl              #0x3e4628
    // 0x29e4ec: r1 = <ScrollIntent>
    //     0x29e4ec: add             x1, PP, #0xd, lsl #12  ; [pp+0xdb20] TypeArguments: <ScrollIntent>
    //     0x29e4f0: ldr             x1, [x1, #0xb20]
    // 0x29e4f4: r0 = ScrollAction()
    //     0x29e4f4: bl              #0x29da80  ; AllocateScrollActionStub -> ScrollAction (size=0x14)
    // 0x29e4f8: mov             x1, x0
    // 0x29e4fc: ldur            x0, [fp, #-0x10]
    // 0x29e500: StoreField: r1->field_b = r0
    //     0x29e500: stur            w0, [x1, #0xb]
    // 0x29e504: mov             x0, x1
    // 0x29e508: ldur            x1, [fp, #-8]
    // 0x29e50c: ArrayStore: r1[13] = r0  ; List_4
    //     0x29e50c: add             x25, x1, #0x43
    //     0x29e510: str             w0, [x25]
    //     0x29e514: tbz             w0, #0, #0x29e530
    //     0x29e518: ldurb           w16, [x1, #-1]
    //     0x29e51c: ldurb           w17, [x0, #-1]
    //     0x29e520: and             x16, x17, x16, lsr #2
    //     0x29e524: tst             x16, HEAP, lsr #32
    //     0x29e528: b.eq            #0x29e530
    //     0x29e52c: bl              #0x3e41ec
    // 0x29e530: ldur            x0, [fp, #-8]
    // 0x29e534: r17 = PrioritizedIntents
    //     0x29e534: add             x17, PP, #0xd, lsl #12  ; [pp+0xdc10] Type: PrioritizedIntents
    //     0x29e538: ldr             x17, [x17, #0xc10]
    // 0x29e53c: StoreField: r0->field_47 = r17
    //     0x29e53c: stur            w17, [x0, #0x47]
    // 0x29e540: r1 = <PrioritizedIntents>
    //     0x29e540: add             x1, PP, #0xd, lsl #12  ; [pp+0xdc18] TypeArguments: <PrioritizedIntents>
    //     0x29e544: ldr             x1, [x1, #0xc18]
    // 0x29e548: r0 = PrioritizedAction()
    //     0x29e548: bl              #0x29e6e0  ; AllocatePrioritizedActionStub -> PrioritizedAction (size=0x1c)
    // 0x29e54c: mov             x2, x0
    // 0x29e550: r0 = Sentinel
    //     0x29e550: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x29e554: stur            x2, [fp, #-0x10]
    // 0x29e558: StoreField: r2->field_13 = r0
    //     0x29e558: stur            w0, [x2, #0x13]
    // 0x29e55c: StoreField: r2->field_17 = r0
    //     0x29e55c: stur            w0, [x2, #0x17]
    // 0x29e560: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x29e560: add             x1, PP, #0xd, lsl #12  ; [pp+0xdb18] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x29e564: ldr             x1, [x1, #0xb18]
    // 0x29e568: r0 = ObserverList()
    //     0x29e568: bl              #0x2174f0  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x29e56c: mov             x1, x0
    // 0x29e570: r0 = false
    //     0x29e570: add             x0, NULL, #0x30  ; false
    // 0x29e574: stur            x1, [fp, #-0x18]
    // 0x29e578: StoreField: r1->field_f = r0
    //     0x29e578: stur            w0, [x1, #0xf]
    // 0x29e57c: r2 = Sentinel
    //     0x29e57c: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x29e580: StoreField: r1->field_13 = r2
    //     0x29e580: stur            w2, [x1, #0x13]
    // 0x29e584: r16 = <(dynamic this, Action<Intent>) => void?>
    //     0x29e584: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb18] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x29e588: ldr             x16, [x16, #0xb18]
    // 0x29e58c: stp             xzr, x16, [SP]
    // 0x29e590: r0 = _GrowableList()
    //     0x29e590: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x29e594: ldur            x1, [fp, #-0x18]
    // 0x29e598: StoreField: r1->field_b = r0
    //     0x29e598: stur            w0, [x1, #0xb]
    //     0x29e59c: ldurb           w16, [x1, #-1]
    //     0x29e5a0: ldurb           w17, [x0, #-1]
    //     0x29e5a4: and             x16, x17, x16, lsr #2
    //     0x29e5a8: tst             x16, HEAP, lsr #32
    //     0x29e5ac: b.eq            #0x29e5b4
    //     0x29e5b0: bl              #0x3e4608
    // 0x29e5b4: mov             x0, x1
    // 0x29e5b8: ldur            x1, [fp, #-0x10]
    // 0x29e5bc: StoreField: r1->field_b = r0
    //     0x29e5bc: stur            w0, [x1, #0xb]
    //     0x29e5c0: ldurb           w16, [x1, #-1]
    //     0x29e5c4: ldurb           w17, [x0, #-1]
    //     0x29e5c8: and             x16, x17, x16, lsr #2
    //     0x29e5cc: tst             x16, HEAP, lsr #32
    //     0x29e5d0: b.eq            #0x29e5d8
    //     0x29e5d4: bl              #0x3e4608
    // 0x29e5d8: mov             x0, x1
    // 0x29e5dc: ldur            x1, [fp, #-8]
    // 0x29e5e0: ArrayStore: r1[15] = r0  ; List_4
    //     0x29e5e0: add             x25, x1, #0x4b
    //     0x29e5e4: str             w0, [x25]
    //     0x29e5e8: tbz             w0, #0, #0x29e604
    //     0x29e5ec: ldurb           w16, [x1, #-1]
    //     0x29e5f0: ldurb           w17, [x0, #-1]
    //     0x29e5f4: and             x16, x17, x16, lsr #2
    //     0x29e5f8: tst             x16, HEAP, lsr #32
    //     0x29e5fc: b.eq            #0x29e604
    //     0x29e600: bl              #0x3e41ec
    // 0x29e604: ldur            x0, [fp, #-8]
    // 0x29e608: r17 = VoidCallbackIntent
    //     0x29e608: add             x17, PP, #0xd, lsl #12  ; [pp+0xdc20] Type: VoidCallbackIntent
    //     0x29e60c: ldr             x17, [x17, #0xc20]
    // 0x29e610: StoreField: r0->field_4f = r17
    //     0x29e610: stur            w17, [x0, #0x4f]
    // 0x29e614: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x29e614: add             x1, PP, #0xd, lsl #12  ; [pp+0xdb18] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x29e618: ldr             x1, [x1, #0xb18]
    // 0x29e61c: r0 = ObserverList()
    //     0x29e61c: bl              #0x2174f0  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x29e620: mov             x1, x0
    // 0x29e624: r0 = false
    //     0x29e624: add             x0, NULL, #0x30  ; false
    // 0x29e628: stur            x1, [fp, #-0x10]
    // 0x29e62c: StoreField: r1->field_f = r0
    //     0x29e62c: stur            w0, [x1, #0xf]
    // 0x29e630: r0 = Sentinel
    //     0x29e630: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x29e634: StoreField: r1->field_13 = r0
    //     0x29e634: stur            w0, [x1, #0x13]
    // 0x29e638: r16 = <(dynamic this, Action<Intent>) => void?>
    //     0x29e638: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb18] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x29e63c: ldr             x16, [x16, #0xb18]
    // 0x29e640: stp             xzr, x16, [SP]
    // 0x29e644: r0 = _GrowableList()
    //     0x29e644: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x29e648: ldur            x2, [fp, #-0x10]
    // 0x29e64c: StoreField: r2->field_b = r0
    //     0x29e64c: stur            w0, [x2, #0xb]
    //     0x29e650: ldurb           w16, [x2, #-1]
    //     0x29e654: ldurb           w17, [x0, #-1]
    //     0x29e658: and             x16, x17, x16, lsr #2
    //     0x29e65c: tst             x16, HEAP, lsr #32
    //     0x29e660: b.eq            #0x29e668
    //     0x29e664: bl              #0x3e4628
    // 0x29e668: r1 = <VoidCallbackIntent>
    //     0x29e668: add             x1, PP, #0xd, lsl #12  ; [pp+0xdc28] TypeArguments: <VoidCallbackIntent>
    //     0x29e66c: ldr             x1, [x1, #0xc28]
    // 0x29e670: r0 = VoidCallbackAction()
    //     0x29e670: bl              #0x29e6d4  ; AllocateVoidCallbackActionStub -> VoidCallbackAction (size=0x14)
    // 0x29e674: mov             x1, x0
    // 0x29e678: ldur            x0, [fp, #-0x10]
    // 0x29e67c: StoreField: r1->field_b = r0
    //     0x29e67c: stur            w0, [x1, #0xb]
    // 0x29e680: mov             x0, x1
    // 0x29e684: ldur            x1, [fp, #-8]
    // 0x29e688: ArrayStore: r1[17] = r0  ; List_4
    //     0x29e688: add             x25, x1, #0x53
    //     0x29e68c: str             w0, [x25]
    //     0x29e690: tbz             w0, #0, #0x29e6ac
    //     0x29e694: ldurb           w16, [x1, #-1]
    //     0x29e698: ldurb           w17, [x0, #-1]
    //     0x29e69c: and             x16, x17, x16, lsr #2
    //     0x29e6a0: tst             x16, HEAP, lsr #32
    //     0x29e6a4: b.eq            #0x29e6ac
    //     0x29e6a8: bl              #0x3e41ec
    // 0x29e6ac: r16 = <Type, Action<Intent>>
    //     0x29e6ac: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb10] TypeArguments: <Type, Action<Intent>>
    //     0x29e6b0: ldr             x16, [x16, #0xb10]
    // 0x29e6b4: ldur            lr, [fp, #-8]
    // 0x29e6b8: stp             lr, x16, [SP]
    // 0x29e6bc: r0 = Map._fromLiteral()
    //     0x29e6bc: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x29e6c0: LeaveFrame
    //     0x29e6c0: mov             SP, fp
    //     0x29e6c4: ldp             fp, lr, [SP], #0x10
    // 0x29e6c8: ret
    //     0x29e6c8: ret             
    // 0x29e6cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29e6cc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29e6d0: b               #0x29e01c
  }
  _ createState(/* No info */) {
    // ** addr: 0x2ce910, size: 0x20
    // 0x2ce910: EnterFrame
    //     0x2ce910: stp             fp, lr, [SP, #-0x10]!
    //     0x2ce914: mov             fp, SP
    // 0x2ce918: r1 = <WidgetsApp>
    //     0x2ce918: add             x1, PP, #0xc, lsl #12  ; [pp+0xc700] TypeArguments: <WidgetsApp>
    //     0x2ce91c: ldr             x1, [x1, #0x700]
    // 0x2ce920: r0 = _WidgetsAppState()
    //     0x2ce920: bl              #0x2ce930  ; Allocate_WidgetsAppStateStub -> _WidgetsAppState (size=0x24)
    // 0x2ce924: LeaveFrame
    //     0x2ce924: mov             SP, fp
    //     0x2ce928: ldp             fp, lr, [SP], #0x10
    // 0x2ce92c: ret
    //     0x2ce92c: ret             
  }
}
