// lib: , url: package:flutter/src/widgets/localizations.dart

// class id: 1048878, size: 0x8
class :: {

  static _ _loadAll(/* No info */) {
    // ** addr: 0x2241d4, size: 0x690
    // 0x2241d4: EnterFrame
    //     0x2241d4: stp             fp, lr, [SP, #-0x10]!
    //     0x2241d8: mov             fp, SP
    // 0x2241dc: AllocStack(0x80)
    //     0x2241dc: sub             SP, SP, #0x80
    // 0x2241e0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2241e0: mov             x0, x1
    //     0x2241e4: stur            x1, [fp, #-8]
    //     0x2241e8: stur            x2, [fp, #-0x10]
    // 0x2241ec: CheckStackOverflow
    //     0x2241ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2241f0: cmp             SP, x16
    //     0x2241f4: b.ls            #0x22483c
    // 0x2241f8: r16 = <Type, dynamic>
    //     0x2241f8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10ab8] TypeArguments: <Type, dynamic>
    //     0x2241fc: ldr             x16, [x16, #0xab8]
    // 0x224200: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x224204: stp             lr, x16, [SP]
    // 0x224208: r0 = Map._fromLiteral()
    //     0x224208: bl              #0x168ac8  ; [dart:core] Map::Map._fromLiteral
    // 0x22420c: stur            x0, [fp, #-0x18]
    // 0x224210: r1 = 2
    //     0x224210: movz            x1, #0x2
    // 0x224214: r0 = AllocateContext()
    //     0x224214: bl              #0x359860  ; AllocateContextStub
    // 0x224218: ldur            x1, [fp, #-0x18]
    // 0x22421c: stur            x0, [fp, #-0x20]
    // 0x224220: StoreField: r0->field_f = r1
    //     0x224220: stur            w1, [x0, #0xf]
    // 0x224224: r0 = InitLateStaticField(0x308) // [dart:collection] ::_uninitializedIndex
    //     0x224224: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x224228: ldr             x0, [x0, #0x610]
    //     0x22422c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x224230: cmp             w0, w16
    //     0x224234: b.ne            #0x224240
    //     0x224238: ldr             x2, [PP, #0xd10]  ; [pp+0xd10] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x308)
    //     0x22423c: bl              #0x358948
    // 0x224240: r1 = <Type>
    //     0x224240: add             x1, PP, #9, lsl #12  ; [pp+0x92d0] TypeArguments: <Type>
    //     0x224244: ldr             x1, [x1, #0x2d0]
    // 0x224248: stur            x0, [fp, #-0x28]
    // 0x22424c: r0 = _Set()
    //     0x22424c: bl              #0x167200  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x224250: mov             x1, x0
    // 0x224254: ldur            x0, [fp, #-0x28]
    // 0x224258: stur            x1, [fp, #-0x30]
    // 0x22425c: StoreField: r1->field_1b = r0
    //     0x22425c: stur            w0, [x1, #0x1b]
    // 0x224260: StoreField: r1->field_b = rZR
    //     0x224260: stur            wzr, [x1, #0xb]
    // 0x224264: r0 = InitLateStaticField(0x30c) // [dart:collection] ::_uninitializedData
    //     0x224264: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x224268: ldr             x0, [x0, #0x618]
    //     0x22426c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x224270: cmp             w0, w16
    //     0x224274: b.ne            #0x224280
    //     0x224278: ldr             x2, [PP, #0xd18]  ; [pp+0xd18] Field <::._uninitializedData@3220832>: static late final (offset: 0x30c)
    //     0x22427c: bl              #0x358948
    // 0x224280: mov             x1, x0
    // 0x224284: ldur            x0, [fp, #-0x30]
    // 0x224288: StoreField: r0->field_f = r1
    //     0x224288: stur            w1, [x0, #0xf]
    // 0x22428c: StoreField: r0->field_13 = rZR
    //     0x22428c: stur            wzr, [x0, #0x13]
    // 0x224290: StoreField: r0->field_17 = rZR
    //     0x224290: stur            wzr, [x0, #0x17]
    // 0x224294: r1 = <LocalizationsDelegate>
    //     0x224294: add             x1, PP, #9, lsl #12  ; [pp+0x9a18] TypeArguments: <LocalizationsDelegate>
    //     0x224298: ldr             x1, [x1, #0xa18]
    // 0x22429c: r2 = 0
    //     0x22429c: movz            x2, #0
    // 0x2242a0: r0 = _GrowableList()
    //     0x2242a0: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x2242a4: mov             x4, x0
    // 0x2242a8: ldur            x3, [fp, #-0x10]
    // 0x2242ac: stur            x4, [fp, #-0x50]
    // 0x2242b0: LoadField: r5 = r3->field_7
    //     0x2242b0: ldur            w5, [x3, #7]
    // 0x2242b4: DecompressPointer r5
    //     0x2242b4: add             x5, x5, HEAP, lsl #32
    // 0x2242b8: stur            x5, [fp, #-0x48]
    // 0x2242bc: LoadField: r0 = r3->field_b
    //     0x2242bc: ldur            w0, [x3, #0xb]
    // 0x2242c0: r6 = LoadInt32Instr(r0)
    //     0x2242c0: sbfx            x6, x0, #1, #0x1f
    // 0x2242c4: stur            x6, [fp, #-0x40]
    // 0x2242c8: r2 = 0
    //     0x2242c8: movz            x2, #0
    // 0x2242cc: ldur            x7, [fp, #-0x30]
    // 0x2242d0: CheckStackOverflow
    //     0x2242d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2242d4: cmp             SP, x16
    //     0x2242d8: b.ls            #0x224844
    // 0x2242dc: LoadField: r0 = r3->field_b
    //     0x2242dc: ldur            w0, [x3, #0xb]
    // 0x2242e0: r1 = LoadInt32Instr(r0)
    //     0x2242e0: sbfx            x1, x0, #1, #0x1f
    // 0x2242e4: cmp             x6, x1
    // 0x2242e8: b.ne            #0x22481c
    // 0x2242ec: cmp             x2, x1
    // 0x2242f0: b.ge            #0x2244cc
    // 0x2242f4: mov             x0, x1
    // 0x2242f8: mov             x1, x2
    // 0x2242fc: cmp             x1, x0
    // 0x224300: b.hs            #0x22484c
    // 0x224304: LoadField: r0 = r3->field_f
    //     0x224304: ldur            w0, [x3, #0xf]
    // 0x224308: DecompressPointer r0
    //     0x224308: add             x0, x0, HEAP, lsl #32
    // 0x22430c: ArrayLoad: r8 = r0[r2]  ; Unknown_4
    //     0x22430c: add             x16, x0, x2, lsl #2
    //     0x224310: ldur            w8, [x16, #0xf]
    // 0x224314: DecompressPointer r8
    //     0x224314: add             x8, x8, HEAP, lsl #32
    // 0x224318: stur            x8, [fp, #-0x28]
    // 0x22431c: add             x9, x2, #1
    // 0x224320: stur            x9, [fp, #-0x38]
    // 0x224324: cmp             w8, NULL
    // 0x224328: b.ne            #0x22435c
    // 0x22432c: mov             x0, x8
    // 0x224330: mov             x2, x5
    // 0x224334: r1 = Null
    //     0x224334: mov             x1, NULL
    // 0x224338: cmp             w2, NULL
    // 0x22433c: b.eq            #0x22435c
    // 0x224340: LoadField: r4 = r2->field_17
    //     0x224340: ldur            w4, [x2, #0x17]
    // 0x224344: DecompressPointer r4
    //     0x224344: add             x4, x4, HEAP, lsl #32
    // 0x224348: r8 = X0
    //     0x224348: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x22434c: LoadField: r9 = r4->field_7
    //     0x22434c: ldur            x9, [x4, #7]
    // 0x224350: r3 = Null
    //     0x224350: add             x3, PP, #0x12, lsl #12  ; [pp+0x12530] Null
    //     0x224354: ldr             x3, [x3, #0x530]
    // 0x224358: blr             x9
    // 0x22435c: ldur            x0, [fp, #-0x30]
    // 0x224360: ldur            x3, [fp, #-0x28]
    // 0x224364: LoadField: r4 = r3->field_7
    //     0x224364: ldur            w4, [x3, #7]
    // 0x224368: DecompressPointer r4
    //     0x224368: add             x4, x4, HEAP, lsl #32
    // 0x22436c: mov             x2, x4
    // 0x224370: stur            x4, [fp, #-0x58]
    // 0x224374: r1 = Null
    //     0x224374: mov             x1, NULL
    // 0x224378: r3 = X0
    //     0x224378: ldr             x3, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x22437c: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x22437c: add             lr, PP, #0x10, lsl #12  ; [pp+0x10168] Stub: InstantiateTypeNonNullableClassTypeParameter (0x1511a4)
    //     0x224380: ldr             lr, [lr, #0x168]
    // 0x224384: LoadField: r30 = r30->field_7
    //     0x224384: ldur            lr, [lr, #7]
    // 0x224388: blr             lr
    // 0x22438c: mov             x1, x0
    // 0x224390: ldur            x0, [fp, #-0x30]
    // 0x224394: LoadField: r3 = r0->field_f
    //     0x224394: ldur            w3, [x0, #0xf]
    // 0x224398: DecompressPointer r3
    //     0x224398: add             x3, x3, HEAP, lsl #32
    // 0x22439c: mov             x2, x1
    // 0x2243a0: mov             x1, x0
    // 0x2243a4: stur            x3, [fp, #-0x60]
    // 0x2243a8: r0 = _getKeyOrData()
    //     0x2243a8: bl              #0x1c21f0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x2243ac: mov             x1, x0
    // 0x2243b0: ldur            x0, [fp, #-0x60]
    // 0x2243b4: cmp             w0, w1
    // 0x2243b8: b.ne            #0x2244b0
    // 0x2243bc: ldur            x3, [fp, #-0x28]
    // 0x2243c0: r0 = LoadClassIdInstr(r3)
    //     0x2243c0: ldur            x0, [x3, #-1]
    //     0x2243c4: ubfx            x0, x0, #0xc, #0x14
    // 0x2243c8: mov             x1, x3
    // 0x2243cc: ldur            x2, [fp, #-8]
    // 0x2243d0: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x2243d0: sub             lr, x0, #0xfc2
    //     0x2243d4: ldr             lr, [x21, lr, lsl #3]
    //     0x2243d8: blr             lr
    // 0x2243dc: tbnz            w0, #4, #0x2244a8
    // 0x2243e0: ldur            x0, [fp, #-0x50]
    // 0x2243e4: ldur            x2, [fp, #-0x58]
    // 0x2243e8: r1 = Null
    //     0x2243e8: mov             x1, NULL
    // 0x2243ec: r3 = X0
    //     0x2243ec: ldr             x3, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x2243f0: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x2243f0: add             lr, PP, #0x10, lsl #12  ; [pp+0x10168] Stub: InstantiateTypeNonNullableClassTypeParameter (0x1511a4)
    //     0x2243f4: ldr             lr, [lr, #0x168]
    // 0x2243f8: LoadField: r30 = r30->field_7
    //     0x2243f8: ldur            lr, [lr, #7]
    // 0x2243fc: blr             lr
    // 0x224400: ldur            x1, [fp, #-0x30]
    // 0x224404: mov             x2, x0
    // 0x224408: stur            x0, [fp, #-0x58]
    // 0x22440c: r0 = _hashCode()
    //     0x22440c: bl              #0x1696a8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x224410: ldur            x1, [fp, #-0x30]
    // 0x224414: ldur            x2, [fp, #-0x58]
    // 0x224418: mov             x3, x0
    // 0x22441c: r0 = _add()
    //     0x22441c: bl              #0x1f024c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x224420: ldur            x0, [fp, #-0x50]
    // 0x224424: LoadField: r1 = r0->field_b
    //     0x224424: ldur            w1, [x0, #0xb]
    // 0x224428: LoadField: r2 = r0->field_f
    //     0x224428: ldur            w2, [x0, #0xf]
    // 0x22442c: DecompressPointer r2
    //     0x22442c: add             x2, x2, HEAP, lsl #32
    // 0x224430: LoadField: r3 = r2->field_b
    //     0x224430: ldur            w3, [x2, #0xb]
    // 0x224434: r2 = LoadInt32Instr(r1)
    //     0x224434: sbfx            x2, x1, #1, #0x1f
    // 0x224438: stur            x2, [fp, #-0x68]
    // 0x22443c: r1 = LoadInt32Instr(r3)
    //     0x22443c: sbfx            x1, x3, #1, #0x1f
    // 0x224440: cmp             x2, x1
    // 0x224444: b.ne            #0x224450
    // 0x224448: mov             x1, x0
    // 0x22444c: r0 = _growToNextCapacity()
    //     0x22444c: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x224450: ldur            x3, [fp, #-0x50]
    // 0x224454: ldur            x2, [fp, #-0x68]
    // 0x224458: add             x0, x2, #1
    // 0x22445c: lsl             x1, x0, #1
    // 0x224460: StoreField: r3->field_b = r1
    //     0x224460: stur            w1, [x3, #0xb]
    // 0x224464: mov             x1, x2
    // 0x224468: cmp             x1, x0
    // 0x22446c: b.hs            #0x224850
    // 0x224470: LoadField: r1 = r3->field_f
    //     0x224470: ldur            w1, [x3, #0xf]
    // 0x224474: DecompressPointer r1
    //     0x224474: add             x1, x1, HEAP, lsl #32
    // 0x224478: ldur            x0, [fp, #-0x28]
    // 0x22447c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x22447c: add             x25, x1, x2, lsl #2
    //     0x224480: add             x25, x25, #0xf
    //     0x224484: str             w0, [x25]
    //     0x224488: tbz             w0, #0, #0x2244a4
    //     0x22448c: ldurb           w16, [x1, #-1]
    //     0x224490: ldurb           w17, [x0, #-1]
    //     0x224494: and             x16, x17, x16, lsr #2
    //     0x224498: tst             x16, HEAP, lsr #32
    //     0x22449c: b.eq            #0x2244a4
    //     0x2244a0: bl              #0x358ad0
    // 0x2244a4: b               #0x2244b4
    // 0x2244a8: ldur            x3, [fp, #-0x50]
    // 0x2244ac: b               #0x2244b4
    // 0x2244b0: ldur            x3, [fp, #-0x50]
    // 0x2244b4: ldur            x2, [fp, #-0x38]
    // 0x2244b8: mov             x4, x3
    // 0x2244bc: ldur            x3, [fp, #-0x10]
    // 0x2244c0: ldur            x5, [fp, #-0x48]
    // 0x2244c4: ldur            x6, [fp, #-0x40]
    // 0x2244c8: b               #0x2242cc
    // 0x2244cc: mov             x3, x4
    // 0x2244d0: LoadField: r0 = r3->field_b
    //     0x2244d0: ldur            w0, [x3, #0xb]
    // 0x2244d4: r2 = LoadInt32Instr(r0)
    //     0x2244d4: sbfx            x2, x0, #1, #0x1f
    // 0x2244d8: stur            x2, [fp, #-0x40]
    // 0x2244dc: r5 = 0
    //     0x2244dc: movz            x5, #0
    // 0x2244e0: ldur            x4, [fp, #-0x20]
    // 0x2244e4: CheckStackOverflow
    //     0x2244e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2244e8: cmp             SP, x16
    //     0x2244ec: b.ls            #0x224854
    // 0x2244f0: LoadField: r0 = r3->field_b
    //     0x2244f0: ldur            w0, [x3, #0xb]
    // 0x2244f4: r1 = LoadInt32Instr(r0)
    //     0x2244f4: sbfx            x1, x0, #1, #0x1f
    // 0x2244f8: cmp             x2, x1
    // 0x2244fc: b.ne            #0x2247fc
    // 0x224500: cmp             x5, x1
    // 0x224504: b.ge            #0x224744
    // 0x224508: mov             x0, x1
    // 0x22450c: mov             x1, x5
    // 0x224510: cmp             x1, x0
    // 0x224514: b.hs            #0x22485c
    // 0x224518: LoadField: r0 = r3->field_f
    //     0x224518: ldur            w0, [x3, #0xf]
    // 0x22451c: DecompressPointer r0
    //     0x22451c: add             x0, x0, HEAP, lsl #32
    // 0x224520: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x224520: add             x16, x0, x5, lsl #2
    //     0x224524: ldur            w1, [x16, #0xf]
    // 0x224528: DecompressPointer r1
    //     0x224528: add             x1, x1, HEAP, lsl #32
    // 0x22452c: stur            x1, [fp, #-8]
    // 0x224530: add             x0, x5, #1
    // 0x224534: stur            x0, [fp, #-0x38]
    // 0x224538: r1 = 1
    //     0x224538: movz            x1, #0x1
    // 0x22453c: r0 = AllocateContext()
    //     0x22453c: bl              #0x359860  ; AllocateContextStub
    // 0x224540: mov             x3, x0
    // 0x224544: ldur            x2, [fp, #-0x20]
    // 0x224548: stur            x3, [fp, #-0x28]
    // 0x22454c: StoreField: r3->field_b = r2
    //     0x22454c: stur            w2, [x3, #0xb]
    // 0x224550: ldur            x4, [fp, #-8]
    // 0x224554: r0 = LoadClassIdInstr(r4)
    //     0x224554: ldur            x0, [x4, #-1]
    //     0x224558: ubfx            x0, x0, #0xc, #0x14
    // 0x22455c: mov             x1, x4
    // 0x224560: r0 = GDT[cid_x0 + -0xf74]()
    //     0x224560: sub             lr, x0, #0xf74
    //     0x224564: ldr             lr, [x21, lr, lsl #3]
    //     0x224568: blr             lr
    // 0x22456c: mov             x3, x0
    // 0x224570: ldur            x0, [fp, #-0x28]
    // 0x224574: stur            x3, [fp, #-0x30]
    // 0x224578: StoreField: r0->field_f = rNULL
    //     0x224578: stur            NULL, [x0, #0xf]
    // 0x22457c: mov             x2, x0
    // 0x224580: r1 = Function '<anonymous closure>': static.
    //     0x224580: add             x1, PP, #0x12, lsl #12  ; [pp+0x12540] AnonymousClosure: static (0x225544), in [package:flutter/src/widgets/localizations.dart] ::_loadAll (0x2241d4)
    //     0x224584: ldr             x1, [x1, #0x540]
    // 0x224588: r0 = AllocateClosure()
    //     0x224588: bl              #0x359c24  ; AllocateClosureStub
    // 0x22458c: ldur            x16, [fp, #-0x30]
    // 0x224590: stp             x16, NULL, [SP, #8]
    // 0x224594: str             x0, [SP]
    // 0x224598: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x224598: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x22459c: r0 = then()
    //     0x22459c: bl              #0x33b4f4  ; [package:flutter/src/foundation/synchronous_future.dart] SynchronousFuture::then
    // 0x2245a0: mov             x1, x0
    // 0x2245a4: ldur            x0, [fp, #-0x28]
    // 0x2245a8: stur            x1, [fp, #-0x48]
    // 0x2245ac: LoadField: r3 = r0->field_f
    //     0x2245ac: ldur            w3, [x0, #0xf]
    // 0x2245b0: DecompressPointer r3
    //     0x2245b0: add             x3, x3, HEAP, lsl #32
    // 0x2245b4: stur            x3, [fp, #-0x30]
    // 0x2245b8: cmp             w3, NULL
    // 0x2245bc: b.eq            #0x22460c
    // 0x2245c0: ldur            x0, [fp, #-8]
    // 0x2245c4: LoadField: r2 = r0->field_7
    //     0x2245c4: ldur            w2, [x0, #7]
    // 0x2245c8: DecompressPointer r2
    //     0x2245c8: add             x2, x2, HEAP, lsl #32
    // 0x2245cc: r1 = Null
    //     0x2245cc: mov             x1, NULL
    // 0x2245d0: r3 = X0
    //     0x2245d0: ldr             x3, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x2245d4: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x2245d4: add             lr, PP, #0x10, lsl #12  ; [pp+0x10168] Stub: InstantiateTypeNonNullableClassTypeParameter (0x1511a4)
    //     0x2245d8: ldr             lr, [lr, #0x168]
    // 0x2245dc: LoadField: r30 = r30->field_7
    //     0x2245dc: ldur            lr, [lr, #7]
    // 0x2245e0: blr             lr
    // 0x2245e4: ldur            x1, [fp, #-0x18]
    // 0x2245e8: mov             x2, x0
    // 0x2245ec: stur            x0, [fp, #-0x28]
    // 0x2245f0: r0 = _hashCode()
    //     0x2245f0: bl              #0x1696a8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x2245f4: ldur            x1, [fp, #-0x18]
    // 0x2245f8: ldur            x2, [fp, #-0x28]
    // 0x2245fc: ldur            x3, [fp, #-0x30]
    // 0x224600: mov             x5, x0
    // 0x224604: r0 = _set()
    //     0x224604: bl              #0x168e68  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x224608: b               #0x224734
    // 0x22460c: ldur            x2, [fp, #-0x20]
    // 0x224610: ldur            x0, [fp, #-8]
    // 0x224614: LoadField: r3 = r2->field_13
    //     0x224614: ldur            w3, [x2, #0x13]
    // 0x224618: DecompressPointer r3
    //     0x224618: add             x3, x3, HEAP, lsl #32
    // 0x22461c: cmp             w3, NULL
    // 0x224620: b.ne            #0x224688
    // 0x224624: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x224624: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x224628: ldr             x0, [x0]
    //     0x22462c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x224630: cmp             w0, w16
    //     0x224634: b.ne            #0x224640
    //     0x224638: ldr             x2, [PP, #0x378]  ; [pp+0x378] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x22463c: bl              #0x358948
    // 0x224640: r1 = <_Pending>
    //     0x224640: add             x1, PP, #0x12, lsl #12  ; [pp+0x12548] TypeArguments: <_Pending>
    //     0x224644: ldr             x1, [x1, #0x548]
    // 0x224648: stur            x0, [fp, #-0x28]
    // 0x22464c: r0 = AllocateGrowableArray()
    //     0x22464c: bl              #0x359824  ; AllocateGrowableArrayStub
    // 0x224650: mov             x1, x0
    // 0x224654: ldur            x0, [fp, #-0x28]
    // 0x224658: StoreField: r1->field_f = r0
    //     0x224658: stur            w0, [x1, #0xf]
    // 0x22465c: StoreField: r1->field_b = rZR
    //     0x22465c: stur            wzr, [x1, #0xb]
    // 0x224660: mov             x0, x1
    // 0x224664: ldur            x2, [fp, #-0x20]
    // 0x224668: StoreField: r2->field_13 = r0
    //     0x224668: stur            w0, [x2, #0x13]
    //     0x22466c: ldurb           w16, [x2, #-1]
    //     0x224670: ldurb           w17, [x0, #-1]
    //     0x224674: and             x16, x17, x16, lsr #2
    //     0x224678: tst             x16, HEAP, lsr #32
    //     0x22467c: b.eq            #0x224684
    //     0x224680: bl              #0x35903c
    // 0x224684: mov             x3, x1
    // 0x224688: ldur            x0, [fp, #-0x48]
    // 0x22468c: ldur            x1, [fp, #-8]
    // 0x224690: stur            x3, [fp, #-0x28]
    // 0x224694: r0 = _Pending()
    //     0x224694: bl              #0x2252d4  ; Allocate_PendingStub -> _Pending (size=0x10)
    // 0x224698: mov             x2, x0
    // 0x22469c: ldur            x0, [fp, #-8]
    // 0x2246a0: stur            x2, [fp, #-0x30]
    // 0x2246a4: StoreField: r2->field_7 = r0
    //     0x2246a4: stur            w0, [x2, #7]
    // 0x2246a8: ldur            x0, [fp, #-0x48]
    // 0x2246ac: StoreField: r2->field_b = r0
    //     0x2246ac: stur            w0, [x2, #0xb]
    // 0x2246b0: ldur            x0, [fp, #-0x28]
    // 0x2246b4: LoadField: r1 = r0->field_b
    //     0x2246b4: ldur            w1, [x0, #0xb]
    // 0x2246b8: LoadField: r3 = r0->field_f
    //     0x2246b8: ldur            w3, [x0, #0xf]
    // 0x2246bc: DecompressPointer r3
    //     0x2246bc: add             x3, x3, HEAP, lsl #32
    // 0x2246c0: LoadField: r4 = r3->field_b
    //     0x2246c0: ldur            w4, [x3, #0xb]
    // 0x2246c4: r3 = LoadInt32Instr(r1)
    //     0x2246c4: sbfx            x3, x1, #1, #0x1f
    // 0x2246c8: stur            x3, [fp, #-0x68]
    // 0x2246cc: r1 = LoadInt32Instr(r4)
    //     0x2246cc: sbfx            x1, x4, #1, #0x1f
    // 0x2246d0: cmp             x3, x1
    // 0x2246d4: b.ne            #0x2246e0
    // 0x2246d8: mov             x1, x0
    // 0x2246dc: r0 = _growToNextCapacity()
    //     0x2246dc: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2246e0: ldur            x3, [fp, #-0x68]
    // 0x2246e4: ldur            x2, [fp, #-0x28]
    // 0x2246e8: add             x0, x3, #1
    // 0x2246ec: lsl             x1, x0, #1
    // 0x2246f0: StoreField: r2->field_b = r1
    //     0x2246f0: stur            w1, [x2, #0xb]
    // 0x2246f4: mov             x1, x3
    // 0x2246f8: cmp             x1, x0
    // 0x2246fc: b.hs            #0x224860
    // 0x224700: LoadField: r1 = r2->field_f
    //     0x224700: ldur            w1, [x2, #0xf]
    // 0x224704: DecompressPointer r1
    //     0x224704: add             x1, x1, HEAP, lsl #32
    // 0x224708: ldur            x0, [fp, #-0x30]
    // 0x22470c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x22470c: add             x25, x1, x3, lsl #2
    //     0x224710: add             x25, x25, #0xf
    //     0x224714: str             w0, [x25]
    //     0x224718: tbz             w0, #0, #0x224734
    //     0x22471c: ldurb           w16, [x1, #-1]
    //     0x224720: ldurb           w17, [x0, #-1]
    //     0x224724: and             x16, x17, x16, lsr #2
    //     0x224728: tst             x16, HEAP, lsr #32
    //     0x22472c: b.eq            #0x224734
    //     0x224730: bl              #0x358ad0
    // 0x224734: ldur            x5, [fp, #-0x38]
    // 0x224738: ldur            x3, [fp, #-0x50]
    // 0x22473c: ldur            x2, [fp, #-0x40]
    // 0x224740: b               #0x2244e0
    // 0x224744: mov             x0, x4
    // 0x224748: LoadField: r3 = r0->field_13
    //     0x224748: ldur            w3, [x0, #0x13]
    // 0x22474c: DecompressPointer r3
    //     0x22474c: add             x3, x3, HEAP, lsl #32
    // 0x224750: stur            x3, [fp, #-8]
    // 0x224754: cmp             w3, NULL
    // 0x224758: b.ne            #0x224788
    // 0x22475c: ldur            x0, [fp, #-0x18]
    // 0x224760: r1 = <Map<Type, dynamic>>
    //     0x224760: add             x1, PP, #0x12, lsl #12  ; [pp+0x12518] TypeArguments: <Map<Type, dynamic>>
    //     0x224764: ldr             x1, [x1, #0x518]
    // 0x224768: r0 = SynchronousFuture()
    //     0x224768: bl              #0x2252c8  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x22476c: mov             x1, x0
    // 0x224770: ldur            x0, [fp, #-0x18]
    // 0x224774: StoreField: r1->field_b = r0
    //     0x224774: stur            w0, [x1, #0xb]
    // 0x224778: mov             x0, x1
    // 0x22477c: LeaveFrame
    //     0x22477c: mov             SP, fp
    //     0x224780: ldp             fp, lr, [SP], #0x10
    // 0x224784: ret
    //     0x224784: ret             
    // 0x224788: r1 = Function '<anonymous closure>': static.
    //     0x224788: add             x1, PP, #0x12, lsl #12  ; [pp+0x12550] Function: [dart:ui] Paint::_objects (0x26d338)
    //     0x22478c: ldr             x1, [x1, #0x550]
    // 0x224790: r2 = Null
    //     0x224790: mov             x2, NULL
    // 0x224794: r0 = AllocateClosure()
    //     0x224794: bl              #0x359c24  ; AllocateClosureStub
    // 0x224798: r16 = <Future>
    //     0x224798: add             x16, PP, #0xa, lsl #12  ; [pp+0xa300] TypeArguments: <Future>
    //     0x22479c: ldr             x16, [x16, #0x300]
    // 0x2247a0: ldur            lr, [fp, #-8]
    // 0x2247a4: stp             lr, x16, [SP, #8]
    // 0x2247a8: str             x0, [SP]
    // 0x2247ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2247ac: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2247b0: r0 = map()
    //     0x2247b0: bl              #0x269d10  ; [dart:collection] ListBase::map
    // 0x2247b4: stp             x0, NULL, [SP]
    // 0x2247b8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2247b8: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2247bc: r0 = wait()
    //     0x2247bc: bl              #0x224864  ; [dart:async] Future::wait
    // 0x2247c0: ldur            x2, [fp, #-0x20]
    // 0x2247c4: r1 = Function '<anonymous closure>': static.
    //     0x2247c4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12558] AnonymousClosure: static (0x225300), in [package:flutter/src/widgets/localizations.dart] ::_loadAll (0x2241d4)
    //     0x2247c8: ldr             x1, [x1, #0x558]
    // 0x2247cc: stur            x0, [fp, #-8]
    // 0x2247d0: r0 = AllocateClosure()
    //     0x2247d0: bl              #0x359c24  ; AllocateClosureStub
    // 0x2247d4: r16 = <Map<Type, dynamic>>
    //     0x2247d4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12518] TypeArguments: <Map<Type, dynamic>>
    //     0x2247d8: ldr             x16, [x16, #0x518]
    // 0x2247dc: ldur            lr, [fp, #-8]
    // 0x2247e0: stp             lr, x16, [SP, #8]
    // 0x2247e4: str             x0, [SP]
    // 0x2247e8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2247e8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2247ec: r0 = then()
    //     0x2247ec: bl              #0x320170  ; [dart:async] _Future::then
    // 0x2247f0: LeaveFrame
    //     0x2247f0: mov             SP, fp
    //     0x2247f4: ldp             fp, lr, [SP], #0x10
    // 0x2247f8: ret
    //     0x2247f8: ret             
    // 0x2247fc: mov             x0, x3
    // 0x224800: r0 = ConcurrentModificationError()
    //     0x224800: bl              #0x16b2d0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x224804: mov             x1, x0
    // 0x224808: ldur            x0, [fp, #-0x50]
    // 0x22480c: StoreField: r1->field_b = r0
    //     0x22480c: stur            w0, [x1, #0xb]
    // 0x224810: mov             x0, x1
    // 0x224814: r0 = Throw()
    //     0x224814: bl              #0x358aac  ; ThrowStub
    // 0x224818: brk             #0
    // 0x22481c: mov             x0, x3
    // 0x224820: r0 = ConcurrentModificationError()
    //     0x224820: bl              #0x16b2d0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x224824: mov             x1, x0
    // 0x224828: ldur            x0, [fp, #-0x10]
    // 0x22482c: StoreField: r1->field_b = r0
    //     0x22482c: stur            w0, [x1, #0xb]
    // 0x224830: mov             x0, x1
    // 0x224834: r0 = Throw()
    //     0x224834: bl              #0x358aac  ; ThrowStub
    // 0x224838: brk             #0
    // 0x22483c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22483c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x224840: b               #0x2241f8
    // 0x224844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x224844: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x224848: b               #0x2242dc
    // 0x22484c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x22484c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x224850: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x224850: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x224854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x224854: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x224858: b               #0x2244f0
    // 0x22485c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x22485c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x224860: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x224860: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static Map<Type, dynamic> <anonymous closure>(dynamic, List<dynamic>) {
    // ** addr: 0x225300, size: 0x184
    // 0x225300: EnterFrame
    //     0x225300: stp             fp, lr, [SP, #-0x10]!
    //     0x225304: mov             fp, SP
    // 0x225308: AllocStack(0x38)
    //     0x225308: sub             SP, SP, #0x38
    // 0x22530c: SetupParameters()
    //     0x22530c: ldr             x0, [fp, #0x18]
    //     0x225310: ldur            w1, [x0, #0x17]
    //     0x225314: add             x1, x1, HEAP, lsl #32
    //     0x225318: stur            x1, [fp, #-0x18]
    // 0x22531c: CheckStackOverflow
    //     0x22531c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x225320: cmp             SP, x16
    //     0x225324: b.ls            #0x22546c
    // 0x225328: LoadField: r2 = r1->field_f
    //     0x225328: ldur            w2, [x1, #0xf]
    // 0x22532c: DecompressPointer r2
    //     0x22532c: add             x2, x2, HEAP, lsl #32
    // 0x225330: stur            x2, [fp, #-0x10]
    // 0x225334: r4 = 0
    //     0x225334: movz            x4, #0
    // 0x225338: ldr             x3, [fp, #0x10]
    // 0x22533c: stur            x4, [fp, #-8]
    // 0x225340: CheckStackOverflow
    //     0x225340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x225344: cmp             SP, x16
    //     0x225348: b.ls            #0x225474
    // 0x22534c: r0 = LoadClassIdInstr(r3)
    //     0x22534c: ldur            x0, [x3, #-1]
    //     0x225350: ubfx            x0, x0, #0xc, #0x14
    // 0x225354: str             x3, [SP]
    // 0x225358: r0 = GDT[cid_x0 + -0xf1a]()
    //     0x225358: sub             lr, x0, #0xf1a
    //     0x22535c: ldr             lr, [x21, lr, lsl #3]
    //     0x225360: blr             lr
    // 0x225364: r1 = LoadInt32Instr(r0)
    //     0x225364: sbfx            x1, x0, #1, #0x1f
    // 0x225368: ldur            x3, [fp, #-8]
    // 0x22536c: cmp             x3, x1
    // 0x225370: b.ge            #0x22545c
    // 0x225374: ldr             x5, [fp, #0x10]
    // 0x225378: ldur            x4, [fp, #-0x18]
    // 0x22537c: LoadField: r2 = r4->field_13
    //     0x22537c: ldur            w2, [x4, #0x13]
    // 0x225380: DecompressPointer r2
    //     0x225380: add             x2, x2, HEAP, lsl #32
    // 0x225384: cmp             w2, NULL
    // 0x225388: b.eq            #0x22547c
    // 0x22538c: LoadField: r0 = r2->field_b
    //     0x22538c: ldur            w0, [x2, #0xb]
    // 0x225390: r1 = LoadInt32Instr(r0)
    //     0x225390: sbfx            x1, x0, #1, #0x1f
    // 0x225394: mov             x0, x1
    // 0x225398: mov             x1, x3
    // 0x22539c: cmp             x1, x0
    // 0x2253a0: b.hs            #0x225480
    // 0x2253a4: LoadField: r6 = r2->field_f
    //     0x2253a4: ldur            w6, [x2, #0xf]
    // 0x2253a8: DecompressPointer r6
    //     0x2253a8: add             x6, x6, HEAP, lsl #32
    // 0x2253ac: r0 = BoxInt64Instr(r3)
    //     0x2253ac: sbfiz           x0, x3, #1, #0x1f
    //     0x2253b0: cmp             x3, x0, asr #1
    //     0x2253b4: b.eq            #0x2253c0
    //     0x2253b8: bl              #0x35ab84
    //     0x2253bc: stur            x3, [x0, #7]
    // 0x2253c0: stur            x0, [fp, #-0x20]
    // 0x2253c4: ArrayLoad: r1 = r6[r3]  ; Unknown_4
    //     0x2253c4: add             x16, x6, x3, lsl #2
    //     0x2253c8: ldur            w1, [x16, #0xf]
    // 0x2253cc: DecompressPointer r1
    //     0x2253cc: add             x1, x1, HEAP, lsl #32
    // 0x2253d0: LoadField: r2 = r1->field_7
    //     0x2253d0: ldur            w2, [x1, #7]
    // 0x2253d4: DecompressPointer r2
    //     0x2253d4: add             x2, x2, HEAP, lsl #32
    // 0x2253d8: LoadField: r1 = r2->field_7
    //     0x2253d8: ldur            w1, [x2, #7]
    // 0x2253dc: DecompressPointer r1
    //     0x2253dc: add             x1, x1, HEAP, lsl #32
    // 0x2253e0: mov             x2, x1
    // 0x2253e4: r1 = Null
    //     0x2253e4: mov             x1, NULL
    // 0x2253e8: r3 = X0
    //     0x2253e8: ldr             x3, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x2253ec: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x2253ec: add             lr, PP, #0x10, lsl #12  ; [pp+0x10168] Stub: InstantiateTypeNonNullableClassTypeParameter (0x1511a4)
    //     0x2253f0: ldr             lr, [lr, #0x168]
    // 0x2253f4: LoadField: r30 = r30->field_7
    //     0x2253f4: ldur            lr, [lr, #7]
    // 0x2253f8: blr             lr
    // 0x2253fc: mov             x2, x0
    // 0x225400: ldr             x1, [fp, #0x10]
    // 0x225404: stur            x2, [fp, #-0x28]
    // 0x225408: r0 = LoadClassIdInstr(r1)
    //     0x225408: ldur            x0, [x1, #-1]
    //     0x22540c: ubfx            x0, x0, #0xc, #0x14
    // 0x225410: ldur            x16, [fp, #-0x20]
    // 0x225414: stp             x16, x1, [SP]
    // 0x225418: r0 = GDT[cid_x0 + -0x1000]()
    //     0x225418: sub             lr, x0, #1, lsl #12
    //     0x22541c: ldr             lr, [x21, lr, lsl #3]
    //     0x225420: blr             lr
    // 0x225424: ldur            x1, [fp, #-0x10]
    // 0x225428: ldur            x2, [fp, #-0x28]
    // 0x22542c: stur            x0, [fp, #-0x20]
    // 0x225430: r0 = _hashCode()
    //     0x225430: bl              #0x1696a8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x225434: ldur            x1, [fp, #-0x10]
    // 0x225438: ldur            x2, [fp, #-0x28]
    // 0x22543c: ldur            x3, [fp, #-0x20]
    // 0x225440: mov             x5, x0
    // 0x225444: r0 = _set()
    //     0x225444: bl              #0x168e68  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x225448: ldur            x1, [fp, #-8]
    // 0x22544c: add             x4, x1, #1
    // 0x225450: ldur            x1, [fp, #-0x18]
    // 0x225454: ldur            x2, [fp, #-0x10]
    // 0x225458: b               #0x225338
    // 0x22545c: ldur            x0, [fp, #-0x10]
    // 0x225460: LeaveFrame
    //     0x225460: mov             SP, fp
    //     0x225464: ldp             fp, lr, [SP], #0x10
    // 0x225468: ret
    //     0x225468: ret             
    // 0x22546c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22546c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x225470: b               #0x225328
    // 0x225474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x225474: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x225478: b               #0x22534c
    // 0x22547c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22547c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x225480: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x225480: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static dynamic <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x225544, size: 0x40
    // 0x225544: ldr             x1, [SP, #8]
    // 0x225548: LoadField: r2 = r1->field_17
    //     0x225548: ldur            w2, [x1, #0x17]
    // 0x22554c: DecompressPointer r2
    //     0x22554c: add             x2, x2, HEAP, lsl #32
    // 0x225550: ldr             x0, [SP]
    // 0x225554: StoreField: r2->field_f = r0
    //     0x225554: stur            w0, [x2, #0xf]
    //     0x225558: tbz             w0, #0, #0x22557c
    //     0x22555c: ldurb           w16, [x2, #-1]
    //     0x225560: ldurb           w17, [x0, #-1]
    //     0x225564: and             x16, x17, x16, lsr #2
    //     0x225568: tst             x16, HEAP, lsr #32
    //     0x22556c: b.eq            #0x22557c
    //     0x225570: str             lr, [SP, #-8]!
    //     0x225574: bl              #0x35903c
    //     0x225578: ldr             lr, [SP], #8
    // 0x22557c: ldr             x0, [SP]
    // 0x225580: ret
    //     0x225580: ret             
  }
}

// class id: 333, size: 0x8, field offset: 0x8
//   const constructor, 
class DefaultWidgetsLocalizations extends Object
    implements WidgetsLocalizations {

  static _ load(/* No info */) {
    // ** addr: 0x336f2c, size: 0x2c
    // 0x336f2c: EnterFrame
    //     0x336f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x336f30: mov             fp, SP
    // 0x336f34: r1 = <WidgetsLocalizations>
    //     0x336f34: add             x1, PP, #0x13, lsl #12  ; [pp+0x13198] TypeArguments: <WidgetsLocalizations>
    //     0x336f38: ldr             x1, [x1, #0x198]
    // 0x336f3c: r0 = SynchronousFuture()
    //     0x336f3c: bl              #0x2252c8  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x336f40: r1 = Instance_DefaultWidgetsLocalizations
    //     0x336f40: add             x1, PP, #0x13, lsl #12  ; [pp+0x131a0] Obj!DefaultWidgetsLocalizations@40c851
    //     0x336f44: ldr             x1, [x1, #0x1a0]
    // 0x336f48: StoreField: r0->field_b = r1
    //     0x336f48: stur            w1, [x0, #0xb]
    // 0x336f4c: LeaveFrame
    //     0x336f4c: mov             SP, fp
    //     0x336f50: ldp             fp, lr, [SP], #0x10
    // 0x336f54: ret
    //     0x336f54: ret             
  }
}

// class id: 334, size: 0x8, field offset: 0x8
abstract class WidgetsLocalizations extends Object {
}

// class id: 335, size: 0x10, field offset: 0x8
class _Pending extends Object {
}

// class id: 1064, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class LocalizationsDelegate<X0> extends Object {
}

// class id: 1065, size: 0xc, field offset: 0xc
//   const constructor, 
class _WidgetsLocalizationsDelegate extends LocalizationsDelegate<dynamic> {

  _ shouldReload(/* No info */) {
    // ** addr: 0x336dfc, size: 0x58
    // 0x336dfc: EnterFrame
    //     0x336dfc: stp             fp, lr, [SP, #-0x10]!
    //     0x336e00: mov             fp, SP
    // 0x336e04: mov             x0, x2
    // 0x336e08: mov             x4, x1
    // 0x336e0c: mov             x3, x2
    // 0x336e10: r2 = Null
    //     0x336e10: mov             x2, NULL
    // 0x336e14: r1 = Null
    //     0x336e14: mov             x1, NULL
    // 0x336e18: r4 = 59
    //     0x336e18: movz            x4, #0x3b
    // 0x336e1c: branchIfSmi(r0, 0x336e28)
    //     0x336e1c: tbz             w0, #0, #0x336e28
    // 0x336e20: r4 = LoadClassIdInstr(r0)
    //     0x336e20: ldur            x4, [x0, #-1]
    //     0x336e24: ubfx            x4, x4, #0xc, #0x14
    // 0x336e28: cmp             x4, #0x429
    // 0x336e2c: b.eq            #0x336e44
    // 0x336e30: r8 = _WidgetsLocalizationsDelegate
    //     0x336e30: add             x8, PP, #0x13, lsl #12  ; [pp+0x13180] Type: _WidgetsLocalizationsDelegate
    //     0x336e34: ldr             x8, [x8, #0x180]
    // 0x336e38: r3 = Null
    //     0x336e38: add             x3, PP, #0x13, lsl #12  ; [pp+0x13188] Null
    //     0x336e3c: ldr             x3, [x3, #0x188]
    // 0x336e40: r0 = DefaultTypeTest()
    //     0x336e40: bl              #0x358690  ; DefaultTypeTestStub
    // 0x336e44: r0 = false
    //     0x336e44: add             x0, NULL, #0x30  ; false
    // 0x336e48: LeaveFrame
    //     0x336e48: mov             SP, fp
    //     0x336e4c: ldp             fp, lr, [SP], #0x10
    // 0x336e50: ret
    //     0x336e50: ret             
  }
  _ load(/* No info */) {
    // ** addr: 0x336f00, size: 0x2c
    // 0x336f00: EnterFrame
    //     0x336f00: stp             fp, lr, [SP, #-0x10]!
    //     0x336f04: mov             fp, SP
    // 0x336f08: CheckStackOverflow
    //     0x336f08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x336f0c: cmp             SP, x16
    //     0x336f10: b.ls            #0x336f24
    // 0x336f14: r0 = load()
    //     0x336f14: bl              #0x336f2c  ; [package:flutter/src/widgets/localizations.dart] DefaultWidgetsLocalizations::load
    // 0x336f18: LeaveFrame
    //     0x336f18: mov             SP, fp
    //     0x336f1c: ldp             fp, lr, [SP], #0x10
    // 0x336f20: ret
    //     0x336f20: ret             
    // 0x336f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x336f24: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x336f28: b               #0x336f14
  }
}

// class id: 1370, size: 0x20, field offset: 0x14
class _LocalizationsState extends State<dynamic> {

  Y0 resourcesFor<Y0>(_LocalizationsState, Type) {
    // ** addr: 0x1d6ef4, size: 0xa8
    // 0x1d6ef4: EnterFrame
    //     0x1d6ef4: stp             fp, lr, [SP, #-0x10]!
    //     0x1d6ef8: mov             fp, SP
    // 0x1d6efc: AllocStack(0x8)
    //     0x1d6efc: sub             SP, SP, #8
    // 0x1d6f00: LoadField: r0 = r4->field_f
    //     0x1d6f00: ldur            w0, [x4, #0xf]
    // 0x1d6f04: cbnz            w0, #0x1d6f10
    // 0x1d6f08: r3 = Null
    //     0x1d6f08: mov             x3, NULL
    // 0x1d6f0c: b               #0x1d6f20
    // 0x1d6f10: LoadField: r0 = r4->field_17
    //     0x1d6f10: ldur            w0, [x4, #0x17]
    // 0x1d6f14: add             x1, fp, w0, sxtw #2
    // 0x1d6f18: ldr             x1, [x1, #0x10]
    // 0x1d6f1c: mov             x3, x1
    // 0x1d6f20: ldr             x0, [fp, #0x18]
    // 0x1d6f24: stur            x3, [fp, #-8]
    // 0x1d6f28: CheckStackOverflow
    //     0x1d6f28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d6f2c: cmp             SP, x16
    //     0x1d6f30: b.ls            #0x1d6f94
    // 0x1d6f34: LoadField: r1 = r0->field_17
    //     0x1d6f34: ldur            w1, [x0, #0x17]
    // 0x1d6f38: DecompressPointer r1
    //     0x1d6f38: add             x1, x1, HEAP, lsl #32
    // 0x1d6f3c: r0 = LoadClassIdInstr(r1)
    //     0x1d6f3c: ldur            x0, [x1, #-1]
    //     0x1d6f40: ubfx            x0, x0, #0xc, #0x14
    // 0x1d6f44: ldr             x2, [fp, #0x10]
    // 0x1d6f48: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1d6f48: sub             lr, x0, #1, lsl #12
    //     0x1d6f4c: ldr             lr, [x21, lr, lsl #3]
    //     0x1d6f50: blr             lr
    // 0x1d6f54: ldur            x1, [fp, #-8]
    // 0x1d6f58: mov             x3, x0
    // 0x1d6f5c: r2 = Null
    //     0x1d6f5c: mov             x2, NULL
    // 0x1d6f60: stur            x3, [fp, #-8]
    // 0x1d6f64: cmp             w1, NULL
    // 0x1d6f68: b.eq            #0x1d6f84
    // 0x1d6f6c: LoadField: r4 = r1->field_17
    //     0x1d6f6c: ldur            w4, [x1, #0x17]
    // 0x1d6f70: DecompressPointer r4
    //     0x1d6f70: add             x4, x4, HEAP, lsl #32
    // 0x1d6f74: r8 = Y0
    //     0x1d6f74: ldr             x8, [PP, #0x4910]  ; [pp+0x4910] TypeParameter: Y0
    // 0x1d6f78: LoadField: r9 = r4->field_7
    //     0x1d6f78: ldur            x9, [x4, #7]
    // 0x1d6f7c: r3 = Null
    //     0x1d6f7c: ldr             x3, [PP, #0x4918]  ; [pp+0x4918] Null
    // 0x1d6f80: blr             x9
    // 0x1d6f84: ldur            x0, [fp, #-8]
    // 0x1d6f88: LeaveFrame
    //     0x1d6f88: mov             SP, fp
    //     0x1d6f8c: ldp             fp, lr, [SP], #0x10
    // 0x1d6f90: ret
    //     0x1d6f90: ret             
    // 0x1d6f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d6f94: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d6f98: b               #0x1d6f34
  }
  _ initState(/* No info */) {
    // ** addr: 0x223fb8, size: 0x4c
    // 0x223fb8: EnterFrame
    //     0x223fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x223fbc: mov             fp, SP
    // 0x223fc0: CheckStackOverflow
    //     0x223fc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x223fc4: cmp             SP, x16
    //     0x223fc8: b.ls            #0x223ff8
    // 0x223fcc: LoadField: r0 = r1->field_b
    //     0x223fcc: ldur            w0, [x1, #0xb]
    // 0x223fd0: DecompressPointer r0
    //     0x223fd0: add             x0, x0, HEAP, lsl #32
    // 0x223fd4: cmp             w0, NULL
    // 0x223fd8: b.eq            #0x224000
    // 0x223fdc: LoadField: r2 = r0->field_b
    //     0x223fdc: ldur            w2, [x0, #0xb]
    // 0x223fe0: DecompressPointer r2
    //     0x223fe0: add             x2, x2, HEAP, lsl #32
    // 0x223fe4: r0 = load()
    //     0x223fe4: bl              #0x224004  ; [package:flutter/src/widgets/localizations.dart] _LocalizationsState::load
    // 0x223fe8: r0 = Null
    //     0x223fe8: mov             x0, NULL
    // 0x223fec: LeaveFrame
    //     0x223fec: mov             SP, fp
    //     0x223ff0: ldp             fp, lr, [SP], #0x10
    // 0x223ff4: ret
    //     0x223ff4: ret             
    // 0x223ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x223ff8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x223ffc: b               #0x223fcc
    // 0x224000: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x224000: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ load(/* No info */) {
    // ** addr: 0x224004, size: 0x1bc
    // 0x224004: EnterFrame
    //     0x224004: stp             fp, lr, [SP, #-0x10]!
    //     0x224008: mov             fp, SP
    // 0x22400c: AllocStack(0x30)
    //     0x22400c: sub             SP, SP, #0x30
    // 0x224010: SetupParameters(_LocalizationsState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x224010: mov             x0, x2
    //     0x224014: stur            x1, [fp, #-8]
    //     0x224018: stur            x2, [fp, #-0x10]
    // 0x22401c: CheckStackOverflow
    //     0x22401c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x224020: cmp             SP, x16
    //     0x224024: b.ls            #0x2241b0
    // 0x224028: r1 = 3
    //     0x224028: movz            x1, #0x3
    // 0x22402c: r0 = AllocateContext()
    //     0x22402c: bl              #0x359860  ; AllocateContextStub
    // 0x224030: ldur            x3, [fp, #-8]
    // 0x224034: stur            x0, [fp, #-0x18]
    // 0x224038: StoreField: r0->field_f = r3
    //     0x224038: stur            w3, [x0, #0xf]
    // 0x22403c: ldur            x1, [fp, #-0x10]
    // 0x224040: StoreField: r0->field_13 = r1
    //     0x224040: stur            w1, [x0, #0x13]
    // 0x224044: LoadField: r2 = r3->field_b
    //     0x224044: ldur            w2, [x3, #0xb]
    // 0x224048: DecompressPointer r2
    //     0x224048: add             x2, x2, HEAP, lsl #32
    // 0x22404c: cmp             w2, NULL
    // 0x224050: b.eq            #0x2241b8
    // 0x224054: LoadField: r4 = r2->field_f
    //     0x224054: ldur            w4, [x2, #0xf]
    // 0x224058: DecompressPointer r4
    //     0x224058: add             x4, x4, HEAP, lsl #32
    // 0x22405c: LoadField: r2 = r4->field_b
    //     0x22405c: ldur            w2, [x4, #0xb]
    // 0x224060: cbnz            w2, #0x224094
    // 0x224064: mov             x0, x1
    // 0x224068: StoreField: r3->field_1b = r0
    //     0x224068: stur            w0, [x3, #0x1b]
    //     0x22406c: ldurb           w16, [x3, #-1]
    //     0x224070: ldurb           w17, [x0, #-1]
    //     0x224074: and             x16, x17, x16, lsr #2
    //     0x224078: tst             x16, HEAP, lsr #32
    //     0x22407c: b.eq            #0x224084
    //     0x224080: bl              #0x35905c
    // 0x224084: r0 = Null
    //     0x224084: mov             x0, NULL
    // 0x224088: LeaveFrame
    //     0x224088: mov             SP, fp
    //     0x22408c: ldp             fp, lr, [SP], #0x10
    // 0x224090: ret
    //     0x224090: ret             
    // 0x224094: StoreField: r0->field_17 = rNULL
    //     0x224094: stur            NULL, [x0, #0x17]
    // 0x224098: mov             x2, x4
    // 0x22409c: r0 = _loadAll()
    //     0x22409c: bl              #0x2241d4  ; [package:flutter/src/widgets/localizations.dart] ::_loadAll
    // 0x2240a0: ldur            x2, [fp, #-0x18]
    // 0x2240a4: r1 = Function '<anonymous closure>':.
    //     0x2240a4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12510] AnonymousClosure: (0x225f1c), in [package:flutter/src/widgets/localizations.dart] _LocalizationsState::load (0x224004)
    //     0x2240a8: ldr             x1, [x1, #0x510]
    // 0x2240ac: stur            x0, [fp, #-0x10]
    // 0x2240b0: r0 = AllocateClosure()
    //     0x2240b0: bl              #0x359c24  ; AllocateClosureStub
    // 0x2240b4: mov             x1, x0
    // 0x2240b8: ldur            x0, [fp, #-0x10]
    // 0x2240bc: r2 = LoadClassIdInstr(r0)
    //     0x2240bc: ldur            x2, [x0, #-1]
    //     0x2240c0: ubfx            x2, x2, #0xc, #0x14
    // 0x2240c4: r16 = <Map<Type, dynamic>>
    //     0x2240c4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12518] TypeArguments: <Map<Type, dynamic>>
    //     0x2240c8: ldr             x16, [x16, #0x518]
    // 0x2240cc: stp             x0, x16, [SP, #8]
    // 0x2240d0: str             x1, [SP]
    // 0x2240d4: mov             x0, x2
    // 0x2240d8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2240d8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2240dc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2240dc: sub             lr, x0, #0xfff
    //     0x2240e0: ldr             lr, [x21, lr, lsl #3]
    //     0x2240e4: blr             lr
    // 0x2240e8: ldur            x2, [fp, #-0x18]
    // 0x2240ec: stur            x0, [fp, #-0x10]
    // 0x2240f0: LoadField: r1 = r2->field_17
    //     0x2240f0: ldur            w1, [x2, #0x17]
    // 0x2240f4: DecompressPointer r1
    //     0x2240f4: add             x1, x1, HEAP, lsl #32
    // 0x2240f8: cmp             w1, NULL
    // 0x2240fc: b.eq            #0x22414c
    // 0x224100: ldur            x3, [fp, #-8]
    // 0x224104: mov             x0, x1
    // 0x224108: StoreField: r3->field_17 = r0
    //     0x224108: stur            w0, [x3, #0x17]
    //     0x22410c: ldurb           w16, [x3, #-1]
    //     0x224110: ldurb           w17, [x0, #-1]
    //     0x224114: and             x16, x17, x16, lsr #2
    //     0x224118: tst             x16, HEAP, lsr #32
    //     0x22411c: b.eq            #0x224124
    //     0x224120: bl              #0x35905c
    // 0x224124: LoadField: r0 = r2->field_13
    //     0x224124: ldur            w0, [x2, #0x13]
    // 0x224128: DecompressPointer r0
    //     0x224128: add             x0, x0, HEAP, lsl #32
    // 0x22412c: StoreField: r3->field_1b = r0
    //     0x22412c: stur            w0, [x3, #0x1b]
    //     0x224130: ldurb           w16, [x3, #-1]
    //     0x224134: ldurb           w17, [x0, #-1]
    //     0x224138: and             x16, x17, x16, lsr #2
    //     0x22413c: tst             x16, HEAP, lsr #32
    //     0x224140: b.eq            #0x224148
    //     0x224144: bl              #0x35905c
    // 0x224148: b               #0x2241a0
    // 0x22414c: r1 = LoadStaticField(0x6dc)
    //     0x22414c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x224150: ldr             x1, [x1, #0xdb8]
    // 0x224154: cmp             w1, NULL
    // 0x224158: b.eq            #0x2241bc
    // 0x22415c: r0 = deferFirstFrame()
    //     0x22415c: bl              #0x2241c0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::deferFirstFrame
    // 0x224160: ldur            x2, [fp, #-0x18]
    // 0x224164: r1 = Function '<anonymous closure>':.
    //     0x224164: add             x1, PP, #0x12, lsl #12  ; [pp+0x12520] AnonymousClosure: (0x2255a8), in [package:flutter/src/widgets/localizations.dart] _LocalizationsState::load (0x224004)
    //     0x224168: ldr             x1, [x1, #0x520]
    // 0x22416c: r0 = AllocateClosure()
    //     0x22416c: bl              #0x359c24  ; AllocateClosureStub
    // 0x224170: mov             x1, x0
    // 0x224174: ldur            x0, [fp, #-0x10]
    // 0x224178: r2 = LoadClassIdInstr(r0)
    //     0x224178: ldur            x2, [x0, #-1]
    //     0x22417c: ubfx            x2, x2, #0xc, #0x14
    // 0x224180: r16 = <void?>
    //     0x224180: ldr             x16, [PP, #0x300]  ; [pp+0x300] TypeArguments: <void?>
    // 0x224184: stp             x0, x16, [SP, #8]
    // 0x224188: str             x1, [SP]
    // 0x22418c: mov             x0, x2
    // 0x224190: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x224190: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x224194: r0 = GDT[cid_x0 + -0xfff]()
    //     0x224194: sub             lr, x0, #0xfff
    //     0x224198: ldr             lr, [x21, lr, lsl #3]
    //     0x22419c: blr             lr
    // 0x2241a0: r0 = Null
    //     0x2241a0: mov             x0, NULL
    // 0x2241a4: LeaveFrame
    //     0x2241a4: mov             SP, fp
    //     0x2241a8: ldp             fp, lr, [SP], #0x10
    // 0x2241ac: ret
    //     0x2241ac: ret             
    // 0x2241b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2241b0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2241b4: b               #0x224028
    // 0x2241b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2241b8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2241bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2241bc: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, Map<Type, dynamic>) {
    // ** addr: 0x2255a8, size: 0xac
    // 0x2255a8: EnterFrame
    //     0x2255a8: stp             fp, lr, [SP, #-0x10]!
    //     0x2255ac: mov             fp, SP
    // 0x2255b0: AllocStack(0x10)
    //     0x2255b0: sub             SP, SP, #0x10
    // 0x2255b4: SetupParameters()
    //     0x2255b4: ldr             x0, [fp, #0x18]
    //     0x2255b8: ldur            w1, [x0, #0x17]
    //     0x2255bc: add             x1, x1, HEAP, lsl #32
    //     0x2255c0: stur            x1, [fp, #-8]
    // 0x2255c4: CheckStackOverflow
    //     0x2255c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2255c8: cmp             SP, x16
    //     0x2255cc: b.ls            #0x225648
    // 0x2255d0: r1 = 1
    //     0x2255d0: movz            x1, #0x1
    // 0x2255d4: r0 = AllocateContext()
    //     0x2255d4: bl              #0x359860  ; AllocateContextStub
    // 0x2255d8: mov             x1, x0
    // 0x2255dc: ldur            x0, [fp, #-8]
    // 0x2255e0: StoreField: r1->field_b = r0
    //     0x2255e0: stur            w0, [x1, #0xb]
    // 0x2255e4: ldr             x2, [fp, #0x10]
    // 0x2255e8: StoreField: r1->field_f = r2
    //     0x2255e8: stur            w2, [x1, #0xf]
    // 0x2255ec: LoadField: r3 = r0->field_f
    //     0x2255ec: ldur            w3, [x0, #0xf]
    // 0x2255f0: DecompressPointer r3
    //     0x2255f0: add             x3, x3, HEAP, lsl #32
    // 0x2255f4: stur            x3, [fp, #-0x10]
    // 0x2255f8: LoadField: r0 = r3->field_f
    //     0x2255f8: ldur            w0, [x3, #0xf]
    // 0x2255fc: DecompressPointer r0
    //     0x2255fc: add             x0, x0, HEAP, lsl #32
    // 0x225600: cmp             w0, NULL
    // 0x225604: b.eq            #0x225624
    // 0x225608: mov             x2, x1
    // 0x22560c: r1 = Function '<anonymous closure>':.
    //     0x22560c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12528] AnonymousClosure: (0x225ea0), in [package:flutter/src/widgets/localizations.dart] _LocalizationsState::load (0x224004)
    //     0x225610: ldr             x1, [x1, #0x528]
    // 0x225614: r0 = AllocateClosure()
    //     0x225614: bl              #0x359c24  ; AllocateClosureStub
    // 0x225618: ldur            x1, [fp, #-0x10]
    // 0x22561c: mov             x2, x0
    // 0x225620: r0 = setState()
    //     0x225620: bl              #0x20bb64  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x225624: r1 = LoadStaticField(0x6dc)
    //     0x225624: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x225628: ldr             x1, [x1, #0xdb8]
    // 0x22562c: cmp             w1, NULL
    // 0x225630: b.eq            #0x225650
    // 0x225634: r0 = allowFirstFrame()
    //     0x225634: bl              #0x225654  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::allowFirstFrame
    // 0x225638: r0 = Null
    //     0x225638: mov             x0, NULL
    // 0x22563c: LeaveFrame
    //     0x22563c: mov             SP, fp
    //     0x225640: ldp             fp, lr, [SP], #0x10
    // 0x225644: ret
    //     0x225644: ret             
    // 0x225648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x225648: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22564c: b               #0x2255d0
    // 0x225650: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x225650: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x225ea0, size: 0x7c
    // 0x225ea0: EnterFrame
    //     0x225ea0: stp             fp, lr, [SP, #-0x10]!
    //     0x225ea4: mov             fp, SP
    // 0x225ea8: ldr             x1, [fp, #0x10]
    // 0x225eac: LoadField: r2 = r1->field_17
    //     0x225eac: ldur            w2, [x1, #0x17]
    // 0x225eb0: DecompressPointer r2
    //     0x225eb0: add             x2, x2, HEAP, lsl #32
    // 0x225eb4: LoadField: r1 = r2->field_b
    //     0x225eb4: ldur            w1, [x2, #0xb]
    // 0x225eb8: DecompressPointer r1
    //     0x225eb8: add             x1, x1, HEAP, lsl #32
    // 0x225ebc: LoadField: r3 = r1->field_f
    //     0x225ebc: ldur            w3, [x1, #0xf]
    // 0x225ec0: DecompressPointer r3
    //     0x225ec0: add             x3, x3, HEAP, lsl #32
    // 0x225ec4: LoadField: r0 = r2->field_f
    //     0x225ec4: ldur            w0, [x2, #0xf]
    // 0x225ec8: DecompressPointer r0
    //     0x225ec8: add             x0, x0, HEAP, lsl #32
    // 0x225ecc: StoreField: r3->field_17 = r0
    //     0x225ecc: stur            w0, [x3, #0x17]
    //     0x225ed0: ldurb           w16, [x3, #-1]
    //     0x225ed4: ldurb           w17, [x0, #-1]
    //     0x225ed8: and             x16, x17, x16, lsr #2
    //     0x225edc: tst             x16, HEAP, lsr #32
    //     0x225ee0: b.eq            #0x225ee8
    //     0x225ee4: bl              #0x35905c
    // 0x225ee8: LoadField: r0 = r1->field_13
    //     0x225ee8: ldur            w0, [x1, #0x13]
    // 0x225eec: DecompressPointer r0
    //     0x225eec: add             x0, x0, HEAP, lsl #32
    // 0x225ef0: StoreField: r3->field_1b = r0
    //     0x225ef0: stur            w0, [x3, #0x1b]
    //     0x225ef4: ldurb           w16, [x3, #-1]
    //     0x225ef8: ldurb           w17, [x0, #-1]
    //     0x225efc: and             x16, x17, x16, lsr #2
    //     0x225f00: tst             x16, HEAP, lsr #32
    //     0x225f04: b.eq            #0x225f0c
    //     0x225f08: bl              #0x35905c
    // 0x225f0c: r0 = Null
    //     0x225f0c: mov             x0, NULL
    // 0x225f10: LeaveFrame
    //     0x225f10: mov             SP, fp
    //     0x225f14: ldp             fp, lr, [SP], #0x10
    // 0x225f18: ret
    //     0x225f18: ret             
  }
  [closure] Map<Type, dynamic> <anonymous closure>(dynamic, Map<Type, dynamic>) {
    // ** addr: 0x225f1c, size: 0x3c
    // 0x225f1c: ldr             x1, [SP, #8]
    // 0x225f20: LoadField: r2 = r1->field_17
    //     0x225f20: ldur            w2, [x1, #0x17]
    // 0x225f24: DecompressPointer r2
    //     0x225f24: add             x2, x2, HEAP, lsl #32
    // 0x225f28: ldr             x0, [SP]
    // 0x225f2c: StoreField: r2->field_17 = r0
    //     0x225f2c: stur            w0, [x2, #0x17]
    //     0x225f30: ldurb           w16, [x2, #-1]
    //     0x225f34: ldurb           w17, [x0, #-1]
    //     0x225f38: and             x16, x17, x16, lsr #2
    //     0x225f3c: tst             x16, HEAP, lsr #32
    //     0x225f40: b.eq            #0x225f50
    //     0x225f44: str             lr, [SP, #-8]!
    //     0x225f48: bl              #0x35903c
    //     0x225f4c: ldr             lr, [SP], #8
    // 0x225f50: ldr             x0, [SP]
    // 0x225f54: ret
    //     0x225f54: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x25b7b4, size: 0x178
    // 0x25b7b4: EnterFrame
    //     0x25b7b4: stp             fp, lr, [SP, #-0x10]!
    //     0x25b7b8: mov             fp, SP
    // 0x25b7bc: AllocStack(0x30)
    //     0x25b7bc: sub             SP, SP, #0x30
    // 0x25b7c0: SetupParameters(_LocalizationsState this /* r1 => r0, fp-0x8 */)
    //     0x25b7c0: mov             x0, x1
    //     0x25b7c4: stur            x1, [fp, #-8]
    // 0x25b7c8: CheckStackOverflow
    //     0x25b7c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25b7cc: cmp             SP, x16
    //     0x25b7d0: b.ls            #0x25b91c
    // 0x25b7d4: LoadField: r1 = r0->field_1b
    //     0x25b7d4: ldur            w1, [x0, #0x1b]
    // 0x25b7d8: DecompressPointer r1
    //     0x25b7d8: add             x1, x1, HEAP, lsl #32
    // 0x25b7dc: cmp             w1, NULL
    // 0x25b7e0: b.ne            #0x25b7f8
    // 0x25b7e4: r0 = Instance_SizedBox
    //     0x25b7e4: add             x0, PP, #9, lsl #12  ; [pp+0x99c8] Obj!SizedBox@415521
    //     0x25b7e8: ldr             x0, [x0, #0x9c8]
    // 0x25b7ec: LeaveFrame
    //     0x25b7ec: mov             SP, fp
    //     0x25b7f0: ldp             fp, lr, [SP], #0x10
    // 0x25b7f4: ret
    //     0x25b7f4: ret             
    // 0x25b7f8: mov             x1, x0
    // 0x25b7fc: r0 = _textDirection()
    //     0x25b7fc: bl              #0x25b944  ; [package:flutter/src/widgets/localizations.dart] _LocalizationsState::_textDirection
    // 0x25b800: ldur            x3, [fp, #-8]
    // 0x25b804: LoadField: r4 = r3->field_13
    //     0x25b804: ldur            w4, [x3, #0x13]
    // 0x25b808: DecompressPointer r4
    //     0x25b808: add             x4, x4, HEAP, lsl #32
    // 0x25b80c: stur            x4, [fp, #-0x18]
    // 0x25b810: LoadField: r0 = r3->field_1b
    //     0x25b810: ldur            w0, [x3, #0x1b]
    // 0x25b814: DecompressPointer r0
    //     0x25b814: add             x0, x0, HEAP, lsl #32
    // 0x25b818: cmp             w0, NULL
    // 0x25b81c: b.eq            #0x25b924
    // 0x25b820: LoadField: r5 = r3->field_17
    //     0x25b820: ldur            w5, [x3, #0x17]
    // 0x25b824: DecompressPointer r5
    //     0x25b824: add             x5, x5, HEAP, lsl #32
    // 0x25b828: stur            x5, [fp, #-0x10]
    // 0x25b82c: r0 = LoadClassIdInstr(r5)
    //     0x25b82c: ldur            x0, [x5, #-1]
    //     0x25b830: ubfx            x0, x0, #0xc, #0x14
    // 0x25b834: mov             x1, x5
    // 0x25b838: r2 = WidgetsLocalizations
    //     0x25b838: add             x2, PP, #0x12, lsl #12  ; [pp+0x124b8] Type: WidgetsLocalizations
    //     0x25b83c: ldr             x2, [x2, #0x4b8]
    // 0x25b840: r0 = GDT[cid_x0 + -0x1000]()
    //     0x25b840: sub             lr, x0, #1, lsl #12
    //     0x25b844: ldr             lr, [x21, lr, lsl #3]
    //     0x25b848: blr             lr
    // 0x25b84c: r2 = Null
    //     0x25b84c: mov             x2, NULL
    // 0x25b850: r1 = Null
    //     0x25b850: mov             x1, NULL
    // 0x25b854: r4 = 59
    //     0x25b854: movz            x4, #0x3b
    // 0x25b858: branchIfSmi(r0, 0x25b864)
    //     0x25b858: tbz             w0, #0, #0x25b864
    // 0x25b85c: r4 = LoadClassIdInstr(r0)
    //     0x25b85c: ldur            x4, [x0, #-1]
    //     0x25b860: ubfx            x4, x4, #0xc, #0x14
    // 0x25b864: cmp             x4, #0x14d
    // 0x25b868: b.eq            #0x25b880
    // 0x25b86c: r8 = WidgetsLocalizations
    //     0x25b86c: add             x8, PP, #0x12, lsl #12  ; [pp+0x124b8] Type: WidgetsLocalizations
    //     0x25b870: ldr             x8, [x8, #0x4b8]
    // 0x25b874: r3 = Null
    //     0x25b874: add             x3, PP, #0x12, lsl #12  ; [pp+0x124c0] Null
    //     0x25b878: ldr             x3, [x3, #0x4c0]
    // 0x25b87c: r0 = WidgetsLocalizations()
    //     0x25b87c: bl              #0x258770  ; IsType_WidgetsLocalizations_Stub
    // 0x25b880: ldur            x0, [fp, #-8]
    // 0x25b884: LoadField: r1 = r0->field_b
    //     0x25b884: ldur            w1, [x0, #0xb]
    // 0x25b888: DecompressPointer r1
    //     0x25b888: add             x1, x1, HEAP, lsl #32
    // 0x25b88c: cmp             w1, NULL
    // 0x25b890: b.eq            #0x25b928
    // 0x25b894: LoadField: r2 = r1->field_13
    //     0x25b894: ldur            w2, [x1, #0x13]
    // 0x25b898: DecompressPointer r2
    //     0x25b898: add             x2, x2, HEAP, lsl #32
    // 0x25b89c: stur            x2, [fp, #-0x20]
    // 0x25b8a0: r0 = Directionality()
    //     0x25b8a0: bl              #0x25b938  ; AllocateDirectionalityStub -> Directionality (size=0x14)
    // 0x25b8a4: mov             x1, x0
    // 0x25b8a8: r0 = Instance_TextDirection
    //     0x25b8a8: ldr             x0, [PP, #0x2bb0]  ; [pp+0x2bb0] Obj!TextDirection@418801
    // 0x25b8ac: stur            x1, [fp, #-0x28]
    // 0x25b8b0: StoreField: r1->field_f = r0
    //     0x25b8b0: stur            w0, [x1, #0xf]
    // 0x25b8b4: ldur            x0, [fp, #-0x20]
    // 0x25b8b8: StoreField: r1->field_b = r0
    //     0x25b8b8: stur            w0, [x1, #0xb]
    // 0x25b8bc: r0 = _LocalizationsScope()
    //     0x25b8bc: bl              #0x25b92c  ; Allocate_LocalizationsScopeStub -> _LocalizationsScope (size=0x18)
    // 0x25b8c0: mov             x1, x0
    // 0x25b8c4: ldur            x0, [fp, #-8]
    // 0x25b8c8: stur            x1, [fp, #-0x20]
    // 0x25b8cc: StoreField: r1->field_f = r0
    //     0x25b8cc: stur            w0, [x1, #0xf]
    // 0x25b8d0: ldur            x0, [fp, #-0x10]
    // 0x25b8d4: StoreField: r1->field_13 = r0
    //     0x25b8d4: stur            w0, [x1, #0x13]
    // 0x25b8d8: ldur            x0, [fp, #-0x28]
    // 0x25b8dc: StoreField: r1->field_b = r0
    //     0x25b8dc: stur            w0, [x1, #0xb]
    // 0x25b8e0: ldur            x0, [fp, #-0x18]
    // 0x25b8e4: StoreField: r1->field_7 = r0
    //     0x25b8e4: stur            w0, [x1, #7]
    // 0x25b8e8: r0 = Semantics()
    //     0x25b8e8: bl              #0x21b228  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x25b8ec: stur            x0, [fp, #-8]
    // 0x25b8f0: r16 = Instance_TextDirection
    //     0x25b8f0: ldr             x16, [PP, #0x2bb0]  ; [pp+0x2bb0] Obj!TextDirection@418801
    // 0x25b8f4: str             x16, [SP]
    // 0x25b8f8: mov             x1, x0
    // 0x25b8fc: ldur            x2, [fp, #-0x20]
    // 0x25b900: r4 = const [0, 0x3, 0x1, 0x2, textDirection, 0x2, null]
    //     0x25b900: add             x4, PP, #0x12, lsl #12  ; [pp+0x124d0] List(7) [0, 0x3, 0x1, 0x2, "textDirection", 0x2, Null]
    //     0x25b904: ldr             x4, [x4, #0x4d0]
    // 0x25b908: r0 = Semantics()
    //     0x25b908: bl              #0x21ace8  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x25b90c: ldur            x0, [fp, #-8]
    // 0x25b910: LeaveFrame
    //     0x25b910: mov             SP, fp
    //     0x25b914: ldp             fp, lr, [SP], #0x10
    // 0x25b918: ret
    //     0x25b918: ret             
    // 0x25b91c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25b91c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25b920: b               #0x25b7d4
    // 0x25b924: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25b924: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x25b928: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25b928: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _textDirection(/* No info */) {
    // ** addr: 0x25b944, size: 0x90
    // 0x25b944: EnterFrame
    //     0x25b944: stp             fp, lr, [SP, #-0x10]!
    //     0x25b948: mov             fp, SP
    // 0x25b94c: CheckStackOverflow
    //     0x25b94c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25b950: cmp             SP, x16
    //     0x25b954: b.ls            #0x25b9cc
    // 0x25b958: LoadField: r0 = r1->field_17
    //     0x25b958: ldur            w0, [x1, #0x17]
    // 0x25b95c: DecompressPointer r0
    //     0x25b95c: add             x0, x0, HEAP, lsl #32
    // 0x25b960: r1 = LoadClassIdInstr(r0)
    //     0x25b960: ldur            x1, [x0, #-1]
    //     0x25b964: ubfx            x1, x1, #0xc, #0x14
    // 0x25b968: mov             x16, x0
    // 0x25b96c: mov             x0, x1
    // 0x25b970: mov             x1, x16
    // 0x25b974: r2 = WidgetsLocalizations
    //     0x25b974: add             x2, PP, #0x12, lsl #12  ; [pp+0x124b8] Type: WidgetsLocalizations
    //     0x25b978: ldr             x2, [x2, #0x4b8]
    // 0x25b97c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x25b97c: sub             lr, x0, #1, lsl #12
    //     0x25b980: ldr             lr, [x21, lr, lsl #3]
    //     0x25b984: blr             lr
    // 0x25b988: r2 = Null
    //     0x25b988: mov             x2, NULL
    // 0x25b98c: r1 = Null
    //     0x25b98c: mov             x1, NULL
    // 0x25b990: r4 = 59
    //     0x25b990: movz            x4, #0x3b
    // 0x25b994: branchIfSmi(r0, 0x25b9a0)
    //     0x25b994: tbz             w0, #0, #0x25b9a0
    // 0x25b998: r4 = LoadClassIdInstr(r0)
    //     0x25b998: ldur            x4, [x0, #-1]
    //     0x25b99c: ubfx            x4, x4, #0xc, #0x14
    // 0x25b9a0: cmp             x4, #0x14d
    // 0x25b9a4: b.eq            #0x25b9bc
    // 0x25b9a8: r8 = WidgetsLocalizations
    //     0x25b9a8: add             x8, PP, #0x12, lsl #12  ; [pp+0x124b8] Type: WidgetsLocalizations
    //     0x25b9ac: ldr             x8, [x8, #0x4b8]
    // 0x25b9b0: r3 = Null
    //     0x25b9b0: add             x3, PP, #0x12, lsl #12  ; [pp+0x124d8] Null
    //     0x25b9b4: ldr             x3, [x3, #0x4d8]
    // 0x25b9b8: r0 = WidgetsLocalizations()
    //     0x25b9b8: bl              #0x258770  ; IsType_WidgetsLocalizations_Stub
    // 0x25b9bc: r0 = Instance_TextDirection
    //     0x25b9bc: ldr             x0, [PP, #0x2bb0]  ; [pp+0x2bb0] Obj!TextDirection@418801
    // 0x25b9c0: LeaveFrame
    //     0x25b9c0: mov             SP, fp
    //     0x25b9c4: ldp             fp, lr, [SP], #0x10
    // 0x25b9c8: ret
    //     0x25b9c8: ret             
    // 0x25b9cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25b9cc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25b9d0: b               #0x25b958
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x29fdf0, size: 0x120
    // 0x29fdf0: EnterFrame
    //     0x29fdf0: stp             fp, lr, [SP, #-0x10]!
    //     0x29fdf4: mov             fp, SP
    // 0x29fdf8: AllocStack(0x20)
    //     0x29fdf8: sub             SP, SP, #0x20
    // 0x29fdfc: SetupParameters(_LocalizationsState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x29fdfc: mov             x4, x1
    //     0x29fe00: mov             x3, x2
    //     0x29fe04: stur            x1, [fp, #-8]
    //     0x29fe08: stur            x2, [fp, #-0x10]
    // 0x29fe0c: CheckStackOverflow
    //     0x29fe0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29fe10: cmp             SP, x16
    //     0x29fe14: b.ls            #0x29ff00
    // 0x29fe18: mov             x0, x3
    // 0x29fe1c: r2 = Null
    //     0x29fe1c: mov             x2, NULL
    // 0x29fe20: r1 = Null
    //     0x29fe20: mov             x1, NULL
    // 0x29fe24: r4 = 59
    //     0x29fe24: movz            x4, #0x3b
    // 0x29fe28: branchIfSmi(r0, 0x29fe34)
    //     0x29fe28: tbz             w0, #0, #0x29fe34
    // 0x29fe2c: r4 = LoadClassIdInstr(r0)
    //     0x29fe2c: ldur            x4, [x0, #-1]
    //     0x29fe30: ubfx            x4, x4, #0xc, #0x14
    // 0x29fe34: cmp             x4, #0x65d
    // 0x29fe38: b.eq            #0x29fe50
    // 0x29fe3c: r8 = Localizations
    //     0x29fe3c: add             x8, PP, #0x12, lsl #12  ; [pp+0x124e8] Type: Localizations
    //     0x29fe40: ldr             x8, [x8, #0x4e8]
    // 0x29fe44: r3 = Null
    //     0x29fe44: add             x3, PP, #0x12, lsl #12  ; [pp+0x124f0] Null
    //     0x29fe48: ldr             x3, [x3, #0x4f0]
    // 0x29fe4c: r0 = Localizations()
    //     0x29fe4c: bl              #0x1d6ed4  ; IsType_Localizations_Stub
    // 0x29fe50: ldur            x3, [fp, #-8]
    // 0x29fe54: LoadField: r2 = r3->field_7
    //     0x29fe54: ldur            w2, [x3, #7]
    // 0x29fe58: DecompressPointer r2
    //     0x29fe58: add             x2, x2, HEAP, lsl #32
    // 0x29fe5c: ldur            x0, [fp, #-0x10]
    // 0x29fe60: r1 = Null
    //     0x29fe60: mov             x1, NULL
    // 0x29fe64: cmp             w2, NULL
    // 0x29fe68: b.eq            #0x29fe8c
    // 0x29fe6c: LoadField: r4 = r2->field_17
    //     0x29fe6c: ldur            w4, [x2, #0x17]
    // 0x29fe70: DecompressPointer r4
    //     0x29fe70: add             x4, x4, HEAP, lsl #32
    // 0x29fe74: r8 = X0 bound StatefulWidget
    //     0x29fe74: add             x8, PP, #9, lsl #12  ; [pp+0x90d0] TypeParameter: X0 bound StatefulWidget
    //     0x29fe78: ldr             x8, [x8, #0xd0]
    // 0x29fe7c: LoadField: r9 = r4->field_7
    //     0x29fe7c: ldur            x9, [x4, #7]
    // 0x29fe80: r3 = Null
    //     0x29fe80: add             x3, PP, #0x12, lsl #12  ; [pp+0x12500] Null
    //     0x29fe84: ldr             x3, [x3, #0x500]
    // 0x29fe88: blr             x9
    // 0x29fe8c: ldur            x1, [fp, #-8]
    // 0x29fe90: LoadField: r0 = r1->field_b
    //     0x29fe90: ldur            w0, [x1, #0xb]
    // 0x29fe94: DecompressPointer r0
    //     0x29fe94: add             x0, x0, HEAP, lsl #32
    // 0x29fe98: cmp             w0, NULL
    // 0x29fe9c: b.eq            #0x29ff08
    // 0x29fea0: LoadField: r2 = r0->field_b
    //     0x29fea0: ldur            w2, [x0, #0xb]
    // 0x29fea4: DecompressPointer r2
    //     0x29fea4: add             x2, x2, HEAP, lsl #32
    // 0x29fea8: ldur            x0, [fp, #-0x10]
    // 0x29feac: LoadField: r3 = r0->field_b
    //     0x29feac: ldur            w3, [x0, #0xb]
    // 0x29feb0: DecompressPointer r3
    //     0x29feb0: add             x3, x3, HEAP, lsl #32
    // 0x29feb4: stp             x3, x2, [SP]
    // 0x29feb8: r0 = ==()
    //     0x29feb8: bl              #0x2e4ac8  ; [dart:ui] Locale::==
    // 0x29febc: tbnz            w0, #4, #0x29fed0
    // 0x29fec0: ldur            x1, [fp, #-8]
    // 0x29fec4: ldur            x2, [fp, #-0x10]
    // 0x29fec8: r0 = _anyDelegatesShouldReload()
    //     0x29fec8: bl              #0x29ff10  ; [package:flutter/src/widgets/localizations.dart] _LocalizationsState::_anyDelegatesShouldReload
    // 0x29fecc: tbnz            w0, #4, #0x29fef0
    // 0x29fed0: ldur            x1, [fp, #-8]
    // 0x29fed4: LoadField: r0 = r1->field_b
    //     0x29fed4: ldur            w0, [x1, #0xb]
    // 0x29fed8: DecompressPointer r0
    //     0x29fed8: add             x0, x0, HEAP, lsl #32
    // 0x29fedc: cmp             w0, NULL
    // 0x29fee0: b.eq            #0x29ff0c
    // 0x29fee4: LoadField: r2 = r0->field_b
    //     0x29fee4: ldur            w2, [x0, #0xb]
    // 0x29fee8: DecompressPointer r2
    //     0x29fee8: add             x2, x2, HEAP, lsl #32
    // 0x29feec: r0 = load()
    //     0x29feec: bl              #0x224004  ; [package:flutter/src/widgets/localizations.dart] _LocalizationsState::load
    // 0x29fef0: r0 = Null
    //     0x29fef0: mov             x0, NULL
    // 0x29fef4: LeaveFrame
    //     0x29fef4: mov             SP, fp
    //     0x29fef8: ldp             fp, lr, [SP], #0x10
    // 0x29fefc: ret
    //     0x29fefc: ret             
    // 0x29ff00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29ff00: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29ff04: b               #0x29fe18
    // 0x29ff08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29ff08: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29ff0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29ff0c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _anyDelegatesShouldReload(/* No info */) {
    // ** addr: 0x29ff10, size: 0x174
    // 0x29ff10: EnterFrame
    //     0x29ff10: stp             fp, lr, [SP, #-0x10]!
    //     0x29ff14: mov             fp, SP
    // 0x29ff18: AllocStack(0x38)
    //     0x29ff18: sub             SP, SP, #0x38
    // 0x29ff1c: CheckStackOverflow
    //     0x29ff1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29ff20: cmp             SP, x16
    //     0x29ff24: b.ls            #0x2a0068
    // 0x29ff28: LoadField: r0 = r1->field_b
    //     0x29ff28: ldur            w0, [x1, #0xb]
    // 0x29ff2c: DecompressPointer r0
    //     0x29ff2c: add             x0, x0, HEAP, lsl #32
    // 0x29ff30: cmp             w0, NULL
    // 0x29ff34: b.eq            #0x2a0070
    // 0x29ff38: LoadField: r1 = r0->field_f
    //     0x29ff38: ldur            w1, [x0, #0xf]
    // 0x29ff3c: DecompressPointer r1
    //     0x29ff3c: add             x1, x1, HEAP, lsl #32
    // 0x29ff40: LoadField: r0 = r1->field_b
    //     0x29ff40: ldur            w0, [x1, #0xb]
    // 0x29ff44: LoadField: r3 = r2->field_f
    //     0x29ff44: ldur            w3, [x2, #0xf]
    // 0x29ff48: DecompressPointer r3
    //     0x29ff48: add             x3, x3, HEAP, lsl #32
    // 0x29ff4c: stur            x3, [fp, #-8]
    // 0x29ff50: LoadField: r2 = r3->field_b
    //     0x29ff50: ldur            w2, [x3, #0xb]
    // 0x29ff54: cmp             w0, w2
    // 0x29ff58: b.eq            #0x29ff6c
    // 0x29ff5c: r0 = true
    //     0x29ff5c: add             x0, NULL, #0x20  ; true
    // 0x29ff60: LeaveFrame
    //     0x29ff60: mov             SP, fp
    //     0x29ff64: ldp             fp, lr, [SP], #0x10
    // 0x29ff68: ret
    //     0x29ff68: ret             
    // 0x29ff6c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x29ff6c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x29ff70: r0 = toList()
    //     0x29ff70: bl              #0x2cdaa4  ; [dart:core] _GrowableList::toList
    // 0x29ff74: ldur            x1, [fp, #-8]
    // 0x29ff78: stur            x0, [fp, #-8]
    // 0x29ff7c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x29ff7c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x29ff80: r0 = toList()
    //     0x29ff80: bl              #0x2cdaa4  ; [dart:core] _GrowableList::toList
    // 0x29ff84: mov             x2, x0
    // 0x29ff88: stur            x2, [fp, #-0x28]
    // 0x29ff8c: r4 = 0
    //     0x29ff8c: movz            x4, #0
    // 0x29ff90: ldur            x3, [fp, #-8]
    // 0x29ff94: stur            x4, [fp, #-0x20]
    // 0x29ff98: CheckStackOverflow
    //     0x29ff98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29ff9c: cmp             SP, x16
    //     0x29ffa0: b.ls            #0x2a0074
    // 0x29ffa4: LoadField: r0 = r3->field_b
    //     0x29ffa4: ldur            w0, [x3, #0xb]
    // 0x29ffa8: r1 = LoadInt32Instr(r0)
    //     0x29ffa8: sbfx            x1, x0, #1, #0x1f
    // 0x29ffac: cmp             x4, x1
    // 0x29ffb0: b.ge            #0x2a0058
    // 0x29ffb4: mov             x0, x1
    // 0x29ffb8: mov             x1, x4
    // 0x29ffbc: cmp             x1, x0
    // 0x29ffc0: b.hs            #0x2a007c
    // 0x29ffc4: LoadField: r0 = r3->field_f
    //     0x29ffc4: ldur            w0, [x3, #0xf]
    // 0x29ffc8: DecompressPointer r0
    //     0x29ffc8: add             x0, x0, HEAP, lsl #32
    // 0x29ffcc: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x29ffcc: add             x16, x0, x4, lsl #2
    //     0x29ffd0: ldur            w5, [x16, #0xf]
    // 0x29ffd4: DecompressPointer r5
    //     0x29ffd4: add             x5, x5, HEAP, lsl #32
    // 0x29ffd8: stur            x5, [fp, #-0x18]
    // 0x29ffdc: LoadField: r0 = r2->field_b
    //     0x29ffdc: ldur            w0, [x2, #0xb]
    // 0x29ffe0: r1 = LoadInt32Instr(r0)
    //     0x29ffe0: sbfx            x1, x0, #1, #0x1f
    // 0x29ffe4: mov             x0, x1
    // 0x29ffe8: mov             x1, x4
    // 0x29ffec: cmp             x1, x0
    // 0x29fff0: b.hs            #0x2a0080
    // 0x29fff4: LoadField: r0 = r2->field_f
    //     0x29fff4: ldur            w0, [x2, #0xf]
    // 0x29fff8: DecompressPointer r0
    //     0x29fff8: add             x0, x0, HEAP, lsl #32
    // 0x29fffc: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x29fffc: add             x16, x0, x4, lsl #2
    //     0x2a0000: ldur            w1, [x16, #0xf]
    // 0x2a0004: DecompressPointer r1
    //     0x2a0004: add             x1, x1, HEAP, lsl #32
    // 0x2a0008: stur            x1, [fp, #-0x10]
    // 0x2a000c: stp             x1, x5, [SP]
    // 0x2a0010: r0 = _haveSameRuntimeType()
    //     0x2a0010: bl              #0x1c821c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x2a0014: tbnz            w0, #4, #0x2a0048
    // 0x2a0018: ldur            x3, [fp, #-0x20]
    // 0x2a001c: ldur            x1, [fp, #-0x18]
    // 0x2a0020: r0 = LoadClassIdInstr(r1)
    //     0x2a0020: ldur            x0, [x1, #-1]
    //     0x2a0024: ubfx            x0, x0, #0xc, #0x14
    // 0x2a0028: ldur            x2, [fp, #-0x10]
    // 0x2a002c: r0 = GDT[cid_x0 + -0xf71]()
    //     0x2a002c: sub             lr, x0, #0xf71
    //     0x2a0030: ldr             lr, [x21, lr, lsl #3]
    //     0x2a0034: blr             lr
    // 0x2a0038: ldur            x1, [fp, #-0x20]
    // 0x2a003c: add             x4, x1, #1
    // 0x2a0040: ldur            x2, [fp, #-0x28]
    // 0x2a0044: b               #0x29ff90
    // 0x2a0048: r0 = true
    //     0x2a0048: add             x0, NULL, #0x20  ; true
    // 0x2a004c: LeaveFrame
    //     0x2a004c: mov             SP, fp
    //     0x2a0050: ldp             fp, lr, [SP], #0x10
    // 0x2a0054: ret
    //     0x2a0054: ret             
    // 0x2a0058: r0 = false
    //     0x2a0058: add             x0, NULL, #0x30  ; false
    // 0x2a005c: LeaveFrame
    //     0x2a005c: mov             SP, fp
    //     0x2a0060: ldp             fp, lr, [SP], #0x10
    // 0x2a0064: ret
    //     0x2a0064: ret             
    // 0x2a0068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a0068: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a006c: b               #0x29ff28
    // 0x2a0070: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a0070: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a0074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a0074: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a0078: b               #0x29ffa4
    // 0x2a007c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2a007c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2a0080: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2a0080: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1566, size: 0x18, field offset: 0x10
//   const constructor, 
class _LocalizationsScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x2ac768, size: 0x88
    // 0x2ac768: EnterFrame
    //     0x2ac768: stp             fp, lr, [SP, #-0x10]!
    //     0x2ac76c: mov             fp, SP
    // 0x2ac770: AllocStack(0x10)
    //     0x2ac770: sub             SP, SP, #0x10
    // 0x2ac774: SetupParameters(_LocalizationsScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2ac774: mov             x0, x2
    //     0x2ac778: mov             x4, x1
    //     0x2ac77c: mov             x3, x2
    //     0x2ac780: stur            x1, [fp, #-8]
    //     0x2ac784: stur            x2, [fp, #-0x10]
    // 0x2ac788: r2 = Null
    //     0x2ac788: mov             x2, NULL
    // 0x2ac78c: r1 = Null
    //     0x2ac78c: mov             x1, NULL
    // 0x2ac790: r4 = 59
    //     0x2ac790: movz            x4, #0x3b
    // 0x2ac794: branchIfSmi(r0, 0x2ac7a0)
    //     0x2ac794: tbz             w0, #0, #0x2ac7a0
    // 0x2ac798: r4 = LoadClassIdInstr(r0)
    //     0x2ac798: ldur            x4, [x0, #-1]
    //     0x2ac79c: ubfx            x4, x4, #0xc, #0x14
    // 0x2ac7a0: cmp             x4, #0x61e
    // 0x2ac7a4: b.eq            #0x2ac7bc
    // 0x2ac7a8: r8 = _LocalizationsScope
    //     0x2ac7a8: add             x8, PP, #0x13, lsl #12  ; [pp+0x131a8] Type: _LocalizationsScope
    //     0x2ac7ac: ldr             x8, [x8, #0x1a8]
    // 0x2ac7b0: r3 = Null
    //     0x2ac7b0: add             x3, PP, #0x13, lsl #12  ; [pp+0x131b0] Null
    //     0x2ac7b4: ldr             x3, [x3, #0x1b0]
    // 0x2ac7b8: r0 = DefaultTypeTest()
    //     0x2ac7b8: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2ac7bc: ldur            x1, [fp, #-8]
    // 0x2ac7c0: LoadField: r2 = r1->field_13
    //     0x2ac7c0: ldur            w2, [x1, #0x13]
    // 0x2ac7c4: DecompressPointer r2
    //     0x2ac7c4: add             x2, x2, HEAP, lsl #32
    // 0x2ac7c8: ldur            x1, [fp, #-0x10]
    // 0x2ac7cc: LoadField: r3 = r1->field_13
    //     0x2ac7cc: ldur            w3, [x1, #0x13]
    // 0x2ac7d0: DecompressPointer r3
    //     0x2ac7d0: add             x3, x3, HEAP, lsl #32
    // 0x2ac7d4: cmp             w2, w3
    // 0x2ac7d8: r16 = true
    //     0x2ac7d8: add             x16, NULL, #0x20  ; true
    // 0x2ac7dc: r17 = false
    //     0x2ac7dc: add             x17, NULL, #0x30  ; false
    // 0x2ac7e0: csel            x0, x16, x17, ne
    // 0x2ac7e4: LeaveFrame
    //     0x2ac7e4: mov             SP, fp
    //     0x2ac7e8: ldp             fp, lr, [SP], #0x10
    // 0x2ac7ec: ret
    //     0x2ac7ec: ret             
  }
}

// class id: 1629, size: 0x18, field offset: 0xc
class Localizations extends StatefulWidget {

  static Y0? of<Y0>(BuildContext, Type) {
    // ** addr: 0x1d6e10, size: 0xc4
    // 0x1d6e10: EnterFrame
    //     0x1d6e10: stp             fp, lr, [SP, #-0x10]!
    //     0x1d6e14: mov             fp, SP
    // 0x1d6e18: AllocStack(0x28)
    //     0x1d6e18: sub             SP, SP, #0x28
    // 0x1d6e1c: LoadField: r0 = r4->field_f
    //     0x1d6e1c: ldur            w0, [x4, #0xf]
    // 0x1d6e20: cbnz            w0, #0x1d6e2c
    // 0x1d6e24: r1 = Null
    //     0x1d6e24: mov             x1, NULL
    // 0x1d6e28: b               #0x1d6e38
    // 0x1d6e2c: LoadField: r0 = r4->field_17
    //     0x1d6e2c: ldur            w0, [x4, #0x17]
    // 0x1d6e30: add             x1, fp, w0, sxtw #2
    // 0x1d6e34: ldr             x1, [x1, #0x10]
    // 0x1d6e38: stur            x1, [fp, #-8]
    // 0x1d6e3c: CheckStackOverflow
    //     0x1d6e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d6e40: cmp             SP, x16
    //     0x1d6e44: b.ls            #0x1d6ecc
    // 0x1d6e48: r16 = <_LocalizationsScope>
    //     0x1d6e48: ldr             x16, [PP, #0x4900]  ; [pp+0x4900] TypeArguments: <_LocalizationsScope>
    // 0x1d6e4c: ldr             lr, [fp, #0x18]
    // 0x1d6e50: stp             lr, x16, [SP]
    // 0x1d6e54: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x1d6e54: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x1d6e58: r0 = dependOnInheritedWidgetOfExactType()
    //     0x1d6e58: bl              #0x1d6f9c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x1d6e5c: stur            x0, [fp, #-0x10]
    // 0x1d6e60: cmp             w0, NULL
    // 0x1d6e64: b.ne            #0x1d6e70
    // 0x1d6e68: r0 = Null
    //     0x1d6e68: mov             x0, NULL
    // 0x1d6e6c: b               #0x1d6ec0
    // 0x1d6e70: ldur            x1, [fp, #-8]
    // 0x1d6e74: r2 = Null
    //     0x1d6e74: mov             x2, NULL
    // 0x1d6e78: r3 = <Y0?>
    //     0x1d6e78: ldr             x3, [PP, #0x4908]  ; [pp+0x4908] TypeArguments: <Y0?>
    // 0x1d6e7c: r0 = Null
    //     0x1d6e7c: mov             x0, NULL
    // 0x1d6e80: cmp             x2, x0
    // 0x1d6e84: b.ne            #0x1d6e90
    // 0x1d6e88: cmp             x1, x0
    // 0x1d6e8c: b.eq            #0x1d6e9c
    // 0x1d6e90: r30 = InstantiateTypeArgumentsMayShareFunctionTAStub
    //     0x1d6e90: ldr             lr, [PP, #0x28a8]  ; [pp+0x28a8] Stub: InstantiateTypeArgumentsMayShareFunctionTA (0x150c48)
    // 0x1d6e94: LoadField: r30 = r30->field_7
    //     0x1d6e94: ldur            lr, [lr, #7]
    // 0x1d6e98: blr             lr
    // 0x1d6e9c: mov             x1, x0
    // 0x1d6ea0: ldur            x0, [fp, #-0x10]
    // 0x1d6ea4: LoadField: r2 = r0->field_f
    //     0x1d6ea4: ldur            w2, [x0, #0xf]
    // 0x1d6ea8: DecompressPointer r2
    //     0x1d6ea8: add             x2, x2, HEAP, lsl #32
    // 0x1d6eac: stp             x2, x1, [SP, #8]
    // 0x1d6eb0: ldr             x16, [fp, #0x10]
    // 0x1d6eb4: str             x16, [SP]
    // 0x1d6eb8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x1d6eb8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x1d6ebc: r0 = resourcesFor()
    //     0x1d6ebc: bl              #0x1d6ef4  ; [package:flutter/src/widgets/localizations.dart] _LocalizationsState::resourcesFor
    // 0x1d6ec0: LeaveFrame
    //     0x1d6ec0: mov             SP, fp
    //     0x1d6ec4: ldp             fp, lr, [SP], #0x10
    // 0x1d6ec8: ret
    //     0x1d6ec8: ret             
    // 0x1d6ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d6ecc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d6ed0: b               #0x1d6e48
  }
  static _ maybeLocaleOf(/* No info */) {
    // ** addr: 0x297618, size: 0x60
    // 0x297618: EnterFrame
    //     0x297618: stp             fp, lr, [SP, #-0x10]!
    //     0x29761c: mov             fp, SP
    // 0x297620: AllocStack(0x10)
    //     0x297620: sub             SP, SP, #0x10
    // 0x297624: CheckStackOverflow
    //     0x297624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x297628: cmp             SP, x16
    //     0x29762c: b.ls            #0x297670
    // 0x297630: r16 = <_LocalizationsScope>
    //     0x297630: ldr             x16, [PP, #0x4900]  ; [pp+0x4900] TypeArguments: <_LocalizationsScope>
    // 0x297634: stp             x1, x16, [SP]
    // 0x297638: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x297638: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x29763c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x29763c: bl              #0x1d6f9c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x297640: cmp             w0, NULL
    // 0x297644: b.ne            #0x297650
    // 0x297648: r0 = Null
    //     0x297648: mov             x0, NULL
    // 0x29764c: b               #0x297664
    // 0x297650: LoadField: r1 = r0->field_f
    //     0x297650: ldur            w1, [x0, #0xf]
    // 0x297654: DecompressPointer r1
    //     0x297654: add             x1, x1, HEAP, lsl #32
    // 0x297658: LoadField: r2 = r1->field_1b
    //     0x297658: ldur            w2, [x1, #0x1b]
    // 0x29765c: DecompressPointer r2
    //     0x29765c: add             x2, x2, HEAP, lsl #32
    // 0x297660: mov             x0, x2
    // 0x297664: LeaveFrame
    //     0x297664: mov             SP, fp
    //     0x297668: ldp             fp, lr, [SP], #0x10
    // 0x29766c: ret
    //     0x29766c: ret             
    // 0x297670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x297670: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x297674: b               #0x297630
  }
  _ createState(/* No info */) {
    // ** addr: 0x2a77c4, size: 0x8c
    // 0x2a77c4: EnterFrame
    //     0x2a77c4: stp             fp, lr, [SP, #-0x10]!
    //     0x2a77c8: mov             fp, SP
    // 0x2a77cc: AllocStack(0x18)
    //     0x2a77cc: sub             SP, SP, #0x18
    // 0x2a77d0: CheckStackOverflow
    //     0x2a77d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a77d4: cmp             SP, x16
    //     0x2a77d8: b.ls            #0x2a7848
    // 0x2a77dc: r1 = <Localizations>
    //     0x2a77dc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10ab0] TypeArguments: <Localizations>
    //     0x2a77e0: ldr             x1, [x1, #0xab0]
    // 0x2a77e4: r0 = _LocalizationsState()
    //     0x2a77e4: bl              #0x2a7850  ; Allocate_LocalizationsStateStub -> _LocalizationsState (size=0x20)
    // 0x2a77e8: r1 = <State<StatefulWidget>>
    //     0x2a77e8: add             x1, PP, #9, lsl #12  ; [pp+0x9410] TypeArguments: <State<StatefulWidget>>
    //     0x2a77ec: ldr             x1, [x1, #0x410]
    // 0x2a77f0: stur            x0, [fp, #-8]
    // 0x2a77f4: r0 = LabeledGlobalKey()
    //     0x2a77f4: bl              #0x21ab90  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x2a77f8: mov             x1, x0
    // 0x2a77fc: ldur            x0, [fp, #-8]
    // 0x2a7800: StoreField: r0->field_13 = r1
    //     0x2a7800: stur            w1, [x0, #0x13]
    // 0x2a7804: r16 = <Type, dynamic>
    //     0x2a7804: add             x16, PP, #0x10, lsl #12  ; [pp+0x10ab8] TypeArguments: <Type, dynamic>
    //     0x2a7808: ldr             x16, [x16, #0xab8]
    // 0x2a780c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x2a7810: stp             lr, x16, [SP]
    // 0x2a7814: r0 = Map._fromLiteral()
    //     0x2a7814: bl              #0x168ac8  ; [dart:core] Map::Map._fromLiteral
    // 0x2a7818: ldur            x1, [fp, #-8]
    // 0x2a781c: StoreField: r1->field_17 = r0
    //     0x2a781c: stur            w0, [x1, #0x17]
    //     0x2a7820: ldurb           w16, [x1, #-1]
    //     0x2a7824: ldurb           w17, [x0, #-1]
    //     0x2a7828: and             x16, x17, x16, lsr #2
    //     0x2a782c: tst             x16, HEAP, lsr #32
    //     0x2a7830: b.eq            #0x2a7838
    //     0x2a7834: bl              #0x35901c
    // 0x2a7838: mov             x0, x1
    // 0x2a783c: LeaveFrame
    //     0x2a783c: mov             SP, fp
    //     0x2a7840: ldp             fp, lr, [SP], #0x10
    // 0x2a7844: ret
    //     0x2a7844: ret             
    // 0x2a7848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a7848: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a784c: b               #0x2a77dc
  }
}
