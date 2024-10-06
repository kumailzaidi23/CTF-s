// lib: , url: package:flutter/src/semantics/semantics.dart

// class id: 1048815, size: 0x8
class :: {

  static late final int _kUnblockedUserActions; // offset: 0x828

  static _ _childrenInDefaultOrder(/* No info */) {
    // ** addr: 0x272620, size: 0x5a8
    // 0x272620: EnterFrame
    //     0x272620: stp             fp, lr, [SP, #-0x10]!
    //     0x272624: mov             fp, SP
    // 0x272628: AllocStack(0x80)
    //     0x272628: sub             SP, SP, #0x80
    // 0x27262c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x27262c: mov             x3, x1
    //     0x272630: mov             x0, x2
    //     0x272634: stur            x1, [fp, #-8]
    //     0x272638: stur            x2, [fp, #-0x10]
    // 0x27263c: CheckStackOverflow
    //     0x27263c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x272640: cmp             SP, x16
    //     0x272644: b.ls            #0x272b98
    // 0x272648: r1 = <_BoxEdge>
    //     0x272648: ldr             x1, [PP, #0x5308]  ; [pp+0x5308] TypeArguments: <_BoxEdge>
    // 0x27264c: r2 = 0
    //     0x27264c: movz            x2, #0
    // 0x272650: r0 = _GrowableList()
    //     0x272650: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x272654: mov             x2, x0
    // 0x272658: ldur            x1, [fp, #-8]
    // 0x27265c: stur            x2, [fp, #-0x18]
    // 0x272660: r0 = LoadClassIdInstr(r1)
    //     0x272660: ldur            x0, [x1, #-1]
    //     0x272664: ubfx            x0, x0, #0xc, #0x14
    // 0x272668: r0 = GDT[cid_x0 + -0xbf6]()
    //     0x272668: sub             lr, x0, #0xbf6
    //     0x27266c: ldr             lr, [x21, lr, lsl #3]
    //     0x272670: blr             lr
    // 0x272674: mov             x2, x0
    // 0x272678: stur            x2, [fp, #-8]
    // 0x27267c: ldur            x3, [fp, #-0x18]
    // 0x272680: CheckStackOverflow
    //     0x272680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x272684: cmp             SP, x16
    //     0x272688: b.ls            #0x272ba0
    // 0x27268c: r0 = LoadClassIdInstr(r2)
    //     0x27268c: ldur            x0, [x2, #-1]
    //     0x272690: ubfx            x0, x0, #0xc, #0x14
    // 0x272694: mov             x1, x2
    // 0x272698: r0 = GDT[cid_x0 + -0x1000]()
    //     0x272698: sub             lr, x0, #1, lsl #12
    //     0x27269c: ldr             lr, [x21, lr, lsl #3]
    //     0x2726a0: blr             lr
    // 0x2726a4: tbnz            w0, #4, #0x2728b4
    // 0x2726a8: ldur            x3, [fp, #-0x18]
    // 0x2726ac: ldur            x2, [fp, #-8]
    // 0x2726b0: r0 = LoadClassIdInstr(r2)
    //     0x2726b0: ldur            x0, [x2, #-1]
    //     0x2726b4: ubfx            x0, x0, #0xc, #0x14
    // 0x2726b8: mov             x1, x2
    // 0x2726bc: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x2726bc: sub             lr, x0, #0xfe8
    //     0x2726c0: ldr             lr, [x21, lr, lsl #3]
    //     0x2726c4: blr             lr
    // 0x2726c8: stur            x0, [fp, #-0x20]
    // 0x2726cc: LoadField: r1 = r0->field_1b
    //     0x2726cc: ldur            w1, [x0, #0x1b]
    // 0x2726d0: DecompressPointer r1
    //     0x2726d0: add             x1, x1, HEAP, lsl #32
    // 0x2726d4: d0 = -0.100000
    //     0x2726d4: ldr             d0, [PP, #0x5310]  ; [pp+0x5310] IMM: double(-0.1) from 0xbfb999999999999a
    // 0x2726d8: r0 = inflate()
    //     0x2726d8: bl              #0x272eb4  ; [dart:ui] Rect::inflate
    // 0x2726dc: stur            x0, [fp, #-0x28]
    // 0x2726e0: LoadField: d0 = r0->field_7
    //     0x2726e0: ldur            d0, [x0, #7]
    // 0x2726e4: stur            d0, [fp, #-0x68]
    // 0x2726e8: LoadField: d1 = r0->field_f
    //     0x2726e8: ldur            d1, [x0, #0xf]
    // 0x2726ec: stur            d1, [fp, #-0x60]
    // 0x2726f0: r0 = Offset()
    //     0x2726f0: bl              #0x18e358  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2726f4: ldur            d0, [fp, #-0x68]
    // 0x2726f8: StoreField: r0->field_7 = d0
    //     0x2726f8: stur            d0, [x0, #7]
    // 0x2726fc: ldur            d0, [fp, #-0x60]
    // 0x272700: StoreField: r0->field_f = d0
    //     0x272700: stur            d0, [x0, #0xf]
    // 0x272704: ldur            x1, [fp, #-0x20]
    // 0x272708: mov             x2, x0
    // 0x27270c: r0 = _pointInParentCoordinates()
    //     0x27270c: bl              #0x272c20  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x272710: LoadField: d0 = r0->field_f
    //     0x272710: ldur            d0, [x0, #0xf]
    // 0x272714: stur            d0, [fp, #-0x60]
    // 0x272718: r0 = _BoxEdge()
    //     0x272718: bl              #0x272bf4  ; Allocate_BoxEdgeStub -> _BoxEdge (size=0x18)
    // 0x27271c: mov             x2, x0
    // 0x272720: r0 = true
    //     0x272720: add             x0, NULL, #0x20  ; true
    // 0x272724: stur            x2, [fp, #-0x38]
    // 0x272728: StoreField: r2->field_7 = r0
    //     0x272728: stur            w0, [x2, #7]
    // 0x27272c: ldur            d0, [fp, #-0x60]
    // 0x272730: StoreField: r2->field_b = d0
    //     0x272730: stur            d0, [x2, #0xb]
    // 0x272734: ldur            x3, [fp, #-0x20]
    // 0x272738: StoreField: r2->field_13 = r3
    //     0x272738: stur            w3, [x2, #0x13]
    // 0x27273c: ldur            x4, [fp, #-0x18]
    // 0x272740: LoadField: r1 = r4->field_b
    //     0x272740: ldur            w1, [x4, #0xb]
    // 0x272744: LoadField: r5 = r4->field_f
    //     0x272744: ldur            w5, [x4, #0xf]
    // 0x272748: DecompressPointer r5
    //     0x272748: add             x5, x5, HEAP, lsl #32
    // 0x27274c: LoadField: r6 = r5->field_b
    //     0x27274c: ldur            w6, [x5, #0xb]
    // 0x272750: r5 = LoadInt32Instr(r1)
    //     0x272750: sbfx            x5, x1, #1, #0x1f
    // 0x272754: stur            x5, [fp, #-0x30]
    // 0x272758: r1 = LoadInt32Instr(r6)
    //     0x272758: sbfx            x1, x6, #1, #0x1f
    // 0x27275c: cmp             x5, x1
    // 0x272760: b.ne            #0x27276c
    // 0x272764: mov             x1, x4
    // 0x272768: r0 = _growToNextCapacity()
    //     0x272768: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x27276c: ldur            x3, [fp, #-0x18]
    // 0x272770: ldur            x2, [fp, #-0x20]
    // 0x272774: ldur            x5, [fp, #-0x28]
    // 0x272778: ldur            x4, [fp, #-0x30]
    // 0x27277c: add             x0, x4, #1
    // 0x272780: lsl             x1, x0, #1
    // 0x272784: StoreField: r3->field_b = r1
    //     0x272784: stur            w1, [x3, #0xb]
    // 0x272788: mov             x1, x4
    // 0x27278c: cmp             x1, x0
    // 0x272790: b.hs            #0x272ba8
    // 0x272794: LoadField: r1 = r3->field_f
    //     0x272794: ldur            w1, [x3, #0xf]
    // 0x272798: DecompressPointer r1
    //     0x272798: add             x1, x1, HEAP, lsl #32
    // 0x27279c: ldur            x0, [fp, #-0x38]
    // 0x2727a0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x2727a0: add             x25, x1, x4, lsl #2
    //     0x2727a4: add             x25, x25, #0xf
    //     0x2727a8: str             w0, [x25]
    //     0x2727ac: tbz             w0, #0, #0x2727c8
    //     0x2727b0: ldurb           w16, [x1, #-1]
    //     0x2727b4: ldurb           w17, [x0, #-1]
    //     0x2727b8: and             x16, x17, x16, lsr #2
    //     0x2727bc: tst             x16, HEAP, lsr #32
    //     0x2727c0: b.eq            #0x2727c8
    //     0x2727c4: bl              #0x358ad0
    // 0x2727c8: LoadField: d0 = r5->field_17
    //     0x2727c8: ldur            d0, [x5, #0x17]
    // 0x2727cc: stur            d0, [fp, #-0x68]
    // 0x2727d0: LoadField: d1 = r5->field_1f
    //     0x2727d0: ldur            d1, [x5, #0x1f]
    // 0x2727d4: stur            d1, [fp, #-0x60]
    // 0x2727d8: r0 = Offset()
    //     0x2727d8: bl              #0x18e358  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2727dc: ldur            d0, [fp, #-0x68]
    // 0x2727e0: StoreField: r0->field_7 = d0
    //     0x2727e0: stur            d0, [x0, #7]
    // 0x2727e4: ldur            d0, [fp, #-0x60]
    // 0x2727e8: StoreField: r0->field_f = d0
    //     0x2727e8: stur            d0, [x0, #0xf]
    // 0x2727ec: ldur            x1, [fp, #-0x20]
    // 0x2727f0: mov             x2, x0
    // 0x2727f4: r0 = _pointInParentCoordinates()
    //     0x2727f4: bl              #0x272c20  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x2727f8: LoadField: d0 = r0->field_f
    //     0x2727f8: ldur            d0, [x0, #0xf]
    // 0x2727fc: stur            d0, [fp, #-0x60]
    // 0x272800: r0 = _BoxEdge()
    //     0x272800: bl              #0x272bf4  ; Allocate_BoxEdgeStub -> _BoxEdge (size=0x18)
    // 0x272804: mov             x2, x0
    // 0x272808: r0 = false
    //     0x272808: add             x0, NULL, #0x30  ; false
    // 0x27280c: stur            x2, [fp, #-0x28]
    // 0x272810: StoreField: r2->field_7 = r0
    //     0x272810: stur            w0, [x2, #7]
    // 0x272814: ldur            d0, [fp, #-0x60]
    // 0x272818: StoreField: r2->field_b = d0
    //     0x272818: stur            d0, [x2, #0xb]
    // 0x27281c: ldur            x1, [fp, #-0x20]
    // 0x272820: StoreField: r2->field_13 = r1
    //     0x272820: stur            w1, [x2, #0x13]
    // 0x272824: ldur            x3, [fp, #-0x18]
    // 0x272828: LoadField: r1 = r3->field_b
    //     0x272828: ldur            w1, [x3, #0xb]
    // 0x27282c: LoadField: r4 = r3->field_f
    //     0x27282c: ldur            w4, [x3, #0xf]
    // 0x272830: DecompressPointer r4
    //     0x272830: add             x4, x4, HEAP, lsl #32
    // 0x272834: LoadField: r5 = r4->field_b
    //     0x272834: ldur            w5, [x4, #0xb]
    // 0x272838: r4 = LoadInt32Instr(r1)
    //     0x272838: sbfx            x4, x1, #1, #0x1f
    // 0x27283c: stur            x4, [fp, #-0x30]
    // 0x272840: r1 = LoadInt32Instr(r5)
    //     0x272840: sbfx            x1, x5, #1, #0x1f
    // 0x272844: cmp             x4, x1
    // 0x272848: b.ne            #0x272854
    // 0x27284c: mov             x1, x3
    // 0x272850: r0 = _growToNextCapacity()
    //     0x272850: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x272854: ldur            x2, [fp, #-0x18]
    // 0x272858: ldur            x3, [fp, #-0x30]
    // 0x27285c: add             x0, x3, #1
    // 0x272860: lsl             x1, x0, #1
    // 0x272864: StoreField: r2->field_b = r1
    //     0x272864: stur            w1, [x2, #0xb]
    // 0x272868: mov             x1, x3
    // 0x27286c: cmp             x1, x0
    // 0x272870: b.hs            #0x272bac
    // 0x272874: LoadField: r1 = r2->field_f
    //     0x272874: ldur            w1, [x2, #0xf]
    // 0x272878: DecompressPointer r1
    //     0x272878: add             x1, x1, HEAP, lsl #32
    // 0x27287c: ldur            x0, [fp, #-0x28]
    // 0x272880: ArrayStore: r1[r3] = r0  ; List_4
    //     0x272880: add             x25, x1, x3, lsl #2
    //     0x272884: add             x25, x25, #0xf
    //     0x272888: str             w0, [x25]
    //     0x27288c: tbz             w0, #0, #0x2728a8
    //     0x272890: ldurb           w16, [x1, #-1]
    //     0x272894: ldurb           w17, [x0, #-1]
    //     0x272898: and             x16, x17, x16, lsr #2
    //     0x27289c: tst             x16, HEAP, lsr #32
    //     0x2728a0: b.eq            #0x2728a8
    //     0x2728a4: bl              #0x358ad0
    // 0x2728a8: mov             x3, x2
    // 0x2728ac: ldur            x2, [fp, #-8]
    // 0x2728b0: b               #0x272680
    // 0x2728b4: ldur            x2, [fp, #-0x18]
    // 0x2728b8: mov             x1, x2
    // 0x2728bc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2728bc: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2728c0: r0 = sort()
    //     0x2728c0: bl              #0x205aec  ; [dart:collection] ListBase::sort
    // 0x2728c4: r1 = <_SemanticsSortGroup>
    //     0x2728c4: ldr             x1, [PP, #0x5318]  ; [pp+0x5318] TypeArguments: <_SemanticsSortGroup>
    // 0x2728c8: r2 = 0
    //     0x2728c8: movz            x2, #0
    // 0x2728cc: r0 = _GrowableList()
    //     0x2728cc: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x2728d0: mov             x4, x0
    // 0x2728d4: ldur            x3, [fp, #-0x18]
    // 0x2728d8: stur            x4, [fp, #-0x20]
    // 0x2728dc: LoadField: r0 = r3->field_b
    //     0x2728dc: ldur            w0, [x3, #0xb]
    // 0x2728e0: r5 = LoadInt32Instr(r0)
    //     0x2728e0: sbfx            x5, x0, #1, #0x1f
    // 0x2728e4: stur            x5, [fp, #-0x48]
    // 0x2728e8: r8 = Null
    //     0x2728e8: mov             x8, NULL
    // 0x2728ec: r7 = 0
    //     0x2728ec: movz            x7, #0
    // 0x2728f0: r2 = 0
    //     0x2728f0: movz            x2, #0
    // 0x2728f4: ldur            x6, [fp, #-0x10]
    // 0x2728f8: CheckStackOverflow
    //     0x2728f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2728fc: cmp             SP, x16
    //     0x272900: b.ls            #0x272bb0
    // 0x272904: LoadField: r0 = r3->field_b
    //     0x272904: ldur            w0, [x3, #0xb]
    // 0x272908: r1 = LoadInt32Instr(r0)
    //     0x272908: sbfx            x1, x0, #1, #0x1f
    // 0x27290c: cmp             x5, x1
    // 0x272910: b.ne            #0x272b78
    // 0x272914: cmp             x2, x1
    // 0x272918: b.ge            #0x272b28
    // 0x27291c: mov             x0, x1
    // 0x272920: mov             x1, x2
    // 0x272924: cmp             x1, x0
    // 0x272928: b.hs            #0x272bb8
    // 0x27292c: LoadField: r0 = r3->field_f
    //     0x27292c: ldur            w0, [x3, #0xf]
    // 0x272930: DecompressPointer r0
    //     0x272930: add             x0, x0, HEAP, lsl #32
    // 0x272934: ArrayLoad: r9 = r0[r2]  ; Unknown_4
    //     0x272934: add             x16, x0, x2, lsl #2
    //     0x272938: ldur            w9, [x16, #0xf]
    // 0x27293c: DecompressPointer r9
    //     0x27293c: add             x9, x9, HEAP, lsl #32
    // 0x272940: stur            x9, [fp, #-8]
    // 0x272944: add             x0, x2, #1
    // 0x272948: stur            x0, [fp, #-0x40]
    // 0x27294c: LoadField: r1 = r9->field_7
    //     0x27294c: ldur            w1, [x9, #7]
    // 0x272950: DecompressPointer r1
    //     0x272950: add             x1, x1, HEAP, lsl #32
    // 0x272954: tbnz            w1, #4, #0x272a5c
    // 0x272958: add             x10, x7, #1
    // 0x27295c: stur            x10, [fp, #-0x30]
    // 0x272960: cmp             w8, NULL
    // 0x272964: b.ne            #0x2729a8
    // 0x272968: LoadField: d0 = r9->field_b
    //     0x272968: ldur            d0, [x9, #0xb]
    // 0x27296c: stur            d0, [fp, #-0x60]
    // 0x272970: r1 = <SemanticsNode>
    //     0x272970: ldr             x1, [PP, #0x5270]  ; [pp+0x5270] TypeArguments: <SemanticsNode>
    // 0x272974: r2 = 0
    //     0x272974: movz            x2, #0
    // 0x272978: r0 = _GrowableList()
    //     0x272978: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x27297c: stur            x0, [fp, #-0x28]
    // 0x272980: r0 = _SemanticsSortGroup()
    //     0x272980: bl              #0x272be8  ; Allocate_SemanticsSortGroupStub -> _SemanticsSortGroup (size=0x18)
    // 0x272984: mov             x1, x0
    // 0x272988: ldur            x0, [fp, #-0x28]
    // 0x27298c: StoreField: r1->field_13 = r0
    //     0x27298c: stur            w0, [x1, #0x13]
    // 0x272990: ldur            d0, [fp, #-0x60]
    // 0x272994: StoreField: r1->field_7 = d0
    //     0x272994: stur            d0, [x1, #7]
    // 0x272998: ldur            x0, [fp, #-0x10]
    // 0x27299c: StoreField: r1->field_f = r0
    //     0x27299c: stur            w0, [x1, #0xf]
    // 0x2729a0: mov             x2, x1
    // 0x2729a4: b               #0x2729b0
    // 0x2729a8: mov             x0, x6
    // 0x2729ac: mov             x2, x8
    // 0x2729b0: ldur            x1, [fp, #-8]
    // 0x2729b4: stur            x2, [fp, #-0x58]
    // 0x2729b8: LoadField: r3 = r2->field_13
    //     0x2729b8: ldur            w3, [x2, #0x13]
    // 0x2729bc: DecompressPointer r3
    //     0x2729bc: add             x3, x3, HEAP, lsl #32
    // 0x2729c0: stur            x3, [fp, #-0x38]
    // 0x2729c4: LoadField: r4 = r1->field_13
    //     0x2729c4: ldur            w4, [x1, #0x13]
    // 0x2729c8: DecompressPointer r4
    //     0x2729c8: add             x4, x4, HEAP, lsl #32
    // 0x2729cc: stur            x4, [fp, #-0x28]
    // 0x2729d0: LoadField: r1 = r3->field_b
    //     0x2729d0: ldur            w1, [x3, #0xb]
    // 0x2729d4: LoadField: r5 = r3->field_f
    //     0x2729d4: ldur            w5, [x3, #0xf]
    // 0x2729d8: DecompressPointer r5
    //     0x2729d8: add             x5, x5, HEAP, lsl #32
    // 0x2729dc: LoadField: r6 = r5->field_b
    //     0x2729dc: ldur            w6, [x5, #0xb]
    // 0x2729e0: r5 = LoadInt32Instr(r1)
    //     0x2729e0: sbfx            x5, x1, #1, #0x1f
    // 0x2729e4: stur            x5, [fp, #-0x50]
    // 0x2729e8: r1 = LoadInt32Instr(r6)
    //     0x2729e8: sbfx            x1, x6, #1, #0x1f
    // 0x2729ec: cmp             x5, x1
    // 0x2729f0: b.ne            #0x2729fc
    // 0x2729f4: mov             x1, x3
    // 0x2729f8: r0 = _growToNextCapacity()
    //     0x2729f8: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2729fc: ldur            x2, [fp, #-0x38]
    // 0x272a00: ldur            x3, [fp, #-0x50]
    // 0x272a04: add             x0, x3, #1
    // 0x272a08: lsl             x1, x0, #1
    // 0x272a0c: StoreField: r2->field_b = r1
    //     0x272a0c: stur            w1, [x2, #0xb]
    // 0x272a10: mov             x1, x3
    // 0x272a14: cmp             x1, x0
    // 0x272a18: b.hs            #0x272bbc
    // 0x272a1c: LoadField: r1 = r2->field_f
    //     0x272a1c: ldur            w1, [x2, #0xf]
    // 0x272a20: DecompressPointer r1
    //     0x272a20: add             x1, x1, HEAP, lsl #32
    // 0x272a24: ldur            x0, [fp, #-0x28]
    // 0x272a28: ArrayStore: r1[r3] = r0  ; List_4
    //     0x272a28: add             x25, x1, x3, lsl #2
    //     0x272a2c: add             x25, x25, #0xf
    //     0x272a30: str             w0, [x25]
    //     0x272a34: tbz             w0, #0, #0x272a50
    //     0x272a38: ldurb           w16, [x1, #-1]
    //     0x272a3c: ldurb           w17, [x0, #-1]
    //     0x272a40: and             x16, x17, x16, lsr #2
    //     0x272a44: tst             x16, HEAP, lsr #32
    //     0x272a48: b.eq            #0x272a50
    //     0x272a4c: bl              #0x358ad0
    // 0x272a50: ldur            x0, [fp, #-0x58]
    // 0x272a54: ldur            x7, [fp, #-0x30]
    // 0x272a58: b               #0x272a68
    // 0x272a5c: sub             x0, x7, #1
    // 0x272a60: mov             x7, x0
    // 0x272a64: mov             x0, x8
    // 0x272a68: stur            x0, [fp, #-8]
    // 0x272a6c: stur            x7, [fp, #-0x50]
    // 0x272a70: cbnz            x7, #0x272b08
    // 0x272a74: ldur            x2, [fp, #-0x20]
    // 0x272a78: cmp             w0, NULL
    // 0x272a7c: b.eq            #0x272bc0
    // 0x272a80: LoadField: r1 = r2->field_b
    //     0x272a80: ldur            w1, [x2, #0xb]
    // 0x272a84: LoadField: r3 = r2->field_f
    //     0x272a84: ldur            w3, [x2, #0xf]
    // 0x272a88: DecompressPointer r3
    //     0x272a88: add             x3, x3, HEAP, lsl #32
    // 0x272a8c: LoadField: r4 = r3->field_b
    //     0x272a8c: ldur            w4, [x3, #0xb]
    // 0x272a90: r3 = LoadInt32Instr(r1)
    //     0x272a90: sbfx            x3, x1, #1, #0x1f
    // 0x272a94: stur            x3, [fp, #-0x30]
    // 0x272a98: r1 = LoadInt32Instr(r4)
    //     0x272a98: sbfx            x1, x4, #1, #0x1f
    // 0x272a9c: cmp             x3, x1
    // 0x272aa0: b.ne            #0x272aac
    // 0x272aa4: mov             x1, x2
    // 0x272aa8: r0 = _growToNextCapacity()
    //     0x272aa8: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x272aac: ldur            x3, [fp, #-0x20]
    // 0x272ab0: ldur            x2, [fp, #-0x30]
    // 0x272ab4: add             x0, x2, #1
    // 0x272ab8: lsl             x1, x0, #1
    // 0x272abc: StoreField: r3->field_b = r1
    //     0x272abc: stur            w1, [x3, #0xb]
    // 0x272ac0: mov             x1, x2
    // 0x272ac4: cmp             x1, x0
    // 0x272ac8: b.hs            #0x272bc4
    // 0x272acc: LoadField: r1 = r3->field_f
    //     0x272acc: ldur            w1, [x3, #0xf]
    // 0x272ad0: DecompressPointer r1
    //     0x272ad0: add             x1, x1, HEAP, lsl #32
    // 0x272ad4: ldur            x0, [fp, #-8]
    // 0x272ad8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x272ad8: add             x25, x1, x2, lsl #2
    //     0x272adc: add             x25, x25, #0xf
    //     0x272ae0: str             w0, [x25]
    //     0x272ae4: tbz             w0, #0, #0x272b00
    //     0x272ae8: ldurb           w16, [x1, #-1]
    //     0x272aec: ldurb           w17, [x0, #-1]
    //     0x272af0: and             x16, x17, x16, lsr #2
    //     0x272af4: tst             x16, HEAP, lsr #32
    //     0x272af8: b.eq            #0x272b00
    //     0x272afc: bl              #0x358ad0
    // 0x272b00: r8 = Null
    //     0x272b00: mov             x8, NULL
    // 0x272b04: b               #0x272b10
    // 0x272b08: ldur            x3, [fp, #-0x20]
    // 0x272b0c: ldur            x8, [fp, #-8]
    // 0x272b10: ldur            x7, [fp, #-0x50]
    // 0x272b14: ldur            x2, [fp, #-0x40]
    // 0x272b18: mov             x4, x3
    // 0x272b1c: ldur            x3, [fp, #-0x18]
    // 0x272b20: ldur            x5, [fp, #-0x48]
    // 0x272b24: b               #0x2728f4
    // 0x272b28: mov             x3, x4
    // 0x272b2c: mov             x1, x3
    // 0x272b30: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x272b30: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x272b34: r0 = sort()
    //     0x272b34: bl              #0x205aec  ; [dart:collection] ListBase::sort
    // 0x272b38: r1 = Function '<anonymous closure>': static.
    //     0x272b38: ldr             x1, [PP, #0x5320]  ; [pp+0x5320] AnonymousClosure: static (0x272f20), in [package:flutter/src/semantics/semantics.dart] ::_childrenInDefaultOrder (0x272620)
    // 0x272b3c: r2 = Null
    //     0x272b3c: mov             x2, NULL
    // 0x272b40: r0 = AllocateClosure()
    //     0x272b40: bl              #0x359c24  ; AllocateClosureStub
    // 0x272b44: r16 = <SemanticsNode>
    //     0x272b44: ldr             x16, [PP, #0x5270]  ; [pp+0x5270] TypeArguments: <SemanticsNode>
    // 0x272b48: ldur            lr, [fp, #-0x20]
    // 0x272b4c: stp             lr, x16, [SP, #8]
    // 0x272b50: str             x0, [SP]
    // 0x272b54: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x272b54: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x272b58: r0 = expand()
    //     0x272b58: bl              #0x191e10  ; [dart:collection] ListBase::expand
    // 0x272b5c: LoadField: r1 = r0->field_7
    //     0x272b5c: ldur            w1, [x0, #7]
    // 0x272b60: DecompressPointer r1
    //     0x272b60: add             x1, x1, HEAP, lsl #32
    // 0x272b64: mov             x2, x0
    // 0x272b68: r0 = _GrowableList.of()
    //     0x272b68: bl              #0x16b3d4  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x272b6c: LeaveFrame
    //     0x272b6c: mov             SP, fp
    //     0x272b70: ldp             fp, lr, [SP], #0x10
    // 0x272b74: ret
    //     0x272b74: ret             
    // 0x272b78: mov             x0, x3
    // 0x272b7c: r0 = ConcurrentModificationError()
    //     0x272b7c: bl              #0x16b2d0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x272b80: mov             x1, x0
    // 0x272b84: ldur            x0, [fp, #-0x18]
    // 0x272b88: StoreField: r1->field_b = r0
    //     0x272b88: stur            w0, [x1, #0xb]
    // 0x272b8c: mov             x0, x1
    // 0x272b90: r0 = Throw()
    //     0x272b90: bl              #0x358aac  ; ThrowStub
    // 0x272b94: brk             #0
    // 0x272b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x272b98: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x272b9c: b               #0x272648
    // 0x272ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x272ba0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x272ba4: b               #0x27268c
    // 0x272ba8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x272ba8: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x272bac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x272bac: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x272bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x272bb0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x272bb4: b               #0x272904
    // 0x272bb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x272bb8: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x272bbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x272bbc: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x272bc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x272bc0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x272bc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x272bc4: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _pointInParentCoordinates(/* No info */) {
    // ** addr: 0x272c20, size: 0xf0
    // 0x272c20: EnterFrame
    //     0x272c20: stp             fp, lr, [SP, #-0x10]!
    //     0x272c24: mov             fp, SP
    // 0x272c28: AllocStack(0x20)
    //     0x272c28: sub             SP, SP, #0x20
    // 0x272c2c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x272c2c: mov             x0, x2
    //     0x272c30: mov             x2, x1
    //     0x272c34: stur            x1, [fp, #-8]
    // 0x272c38: CheckStackOverflow
    //     0x272c38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x272c3c: cmp             SP, x16
    //     0x272c40: b.ls            #0x272cfc
    // 0x272c44: LoadField: r1 = r2->field_17
    //     0x272c44: ldur            w1, [x2, #0x17]
    // 0x272c48: DecompressPointer r1
    //     0x272c48: add             x1, x1, HEAP, lsl #32
    // 0x272c4c: cmp             w1, NULL
    // 0x272c50: b.ne            #0x272c60
    // 0x272c54: LeaveFrame
    //     0x272c54: mov             SP, fp
    //     0x272c58: ldp             fp, lr, [SP], #0x10
    // 0x272c5c: ret
    //     0x272c5c: ret             
    // 0x272c60: LoadField: d0 = r0->field_7
    //     0x272c60: ldur            d0, [x0, #7]
    // 0x272c64: LoadField: d1 = r0->field_f
    //     0x272c64: ldur            d1, [x0, #0xf]
    // 0x272c68: r1 = Null
    //     0x272c68: mov             x1, NULL
    // 0x272c6c: d2 = 0.000000
    //     0x272c6c: eor             v2.16b, v2.16b, v2.16b
    // 0x272c70: r0 = Vector3()
    //     0x272c70: bl              #0x18e910  ; [package:vector_math/vector_math_64.dart] Vector3::Vector3
    // 0x272c74: mov             x3, x0
    // 0x272c78: ldur            x0, [fp, #-8]
    // 0x272c7c: stur            x3, [fp, #-0x10]
    // 0x272c80: LoadField: r1 = r0->field_17
    //     0x272c80: ldur            w1, [x0, #0x17]
    // 0x272c84: DecompressPointer r1
    //     0x272c84: add             x1, x1, HEAP, lsl #32
    // 0x272c88: cmp             w1, NULL
    // 0x272c8c: b.eq            #0x272d04
    // 0x272c90: mov             x2, x3
    // 0x272c94: r0 = transform3()
    //     0x272c94: bl              #0x272d10  ; [package:vector_math/vector_math_64.dart] Matrix4::transform3
    // 0x272c98: ldur            x0, [fp, #-0x10]
    // 0x272c9c: LoadField: r2 = r0->field_7
    //     0x272c9c: ldur            w2, [x0, #7]
    // 0x272ca0: DecompressPointer r2
    //     0x272ca0: add             x2, x2, HEAP, lsl #32
    // 0x272ca4: LoadField: r0 = r2->field_13
    //     0x272ca4: ldur            w0, [x2, #0x13]
    // 0x272ca8: r3 = LoadInt32Instr(r0)
    //     0x272ca8: sbfx            x3, x0, #1, #0x1f
    // 0x272cac: mov             x0, x3
    // 0x272cb0: r1 = 0
    //     0x272cb0: movz            x1, #0
    // 0x272cb4: cmp             x1, x0
    // 0x272cb8: b.hs            #0x272d08
    // 0x272cbc: LoadField: d0 = r2->field_17
    //     0x272cbc: ldur            d0, [x2, #0x17]
    // 0x272cc0: mov             x0, x3
    // 0x272cc4: stur            d0, [fp, #-0x20]
    // 0x272cc8: r1 = 1
    //     0x272cc8: movz            x1, #0x1
    // 0x272ccc: cmp             x1, x0
    // 0x272cd0: b.hs            #0x272d0c
    // 0x272cd4: LoadField: d1 = r2->field_1f
    //     0x272cd4: ldur            d1, [x2, #0x1f]
    // 0x272cd8: stur            d1, [fp, #-0x18]
    // 0x272cdc: r0 = Offset()
    //     0x272cdc: bl              #0x18e358  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x272ce0: ldur            d0, [fp, #-0x20]
    // 0x272ce4: StoreField: r0->field_7 = d0
    //     0x272ce4: stur            d0, [x0, #7]
    // 0x272ce8: ldur            d0, [fp, #-0x18]
    // 0x272cec: StoreField: r0->field_f = d0
    //     0x272cec: stur            d0, [x0, #0xf]
    // 0x272cf0: LeaveFrame
    //     0x272cf0: mov             SP, fp
    //     0x272cf4: ldp             fp, lr, [SP], #0x10
    // 0x272cf8: ret
    //     0x272cf8: ret             
    // 0x272cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x272cfc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x272d00: b               #0x272c44
    // 0x272d04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x272d04: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x272d08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x272d08: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x272d0c: r0 = RangeErrorSharedWithFPURegs()
    //     0x272d0c: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
  }
  [closure] static List<SemanticsNode> <anonymous closure>(dynamic, _SemanticsSortGroup) {
    // ** addr: 0x272f20, size: 0x30
    // 0x272f20: EnterFrame
    //     0x272f20: stp             fp, lr, [SP, #-0x10]!
    //     0x272f24: mov             fp, SP
    // 0x272f28: CheckStackOverflow
    //     0x272f28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x272f2c: cmp             SP, x16
    //     0x272f30: b.ls            #0x272f48
    // 0x272f34: ldr             x1, [fp, #0x10]
    // 0x272f38: r0 = sortedWithinVerticalGroup()
    //     0x272f38: bl              #0x272f50  ; [package:flutter/src/semantics/semantics.dart] _SemanticsSortGroup::sortedWithinVerticalGroup
    // 0x272f3c: LeaveFrame
    //     0x272f3c: mov             SP, fp
    //     0x272f40: ldp             fp, lr, [SP], #0x10
    // 0x272f44: ret
    //     0x272f44: ret             
    // 0x272f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x272f48: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x272f4c: b               #0x272f34
  }
  static _ _concatAttributedString(/* No info */) {
    // ** addr: 0x347720, size: 0x134
    // 0x347720: EnterFrame
    //     0x347720: stp             fp, lr, [SP, #-0x10]!
    //     0x347724: mov             fp, SP
    // 0x347728: AllocStack(0x18)
    //     0x347728: sub             SP, SP, #0x18
    // 0x34772c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x34772c: mov             x0, x3
    //     0x347730: stur            x1, [fp, #-8]
    //     0x347734: stur            x3, [fp, #-0x10]
    // 0x347738: CheckStackOverflow
    //     0x347738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34773c: cmp             SP, x16
    //     0x347740: b.ls            #0x34784c
    // 0x347744: LoadField: r3 = r1->field_7
    //     0x347744: ldur            w3, [x1, #7]
    // 0x347748: DecompressPointer r3
    //     0x347748: add             x3, x3, HEAP, lsl #32
    // 0x34774c: LoadField: r4 = r3->field_7
    //     0x34774c: ldur            w4, [x3, #7]
    // 0x347750: cbnz            w4, #0x347760
    // 0x347754: LeaveFrame
    //     0x347754: mov             SP, fp
    //     0x347758: ldp             fp, lr, [SP], #0x10
    // 0x34775c: ret
    //     0x34775c: ret             
    // 0x347760: cmp             w5, w2
    // 0x347764: b.eq            #0x3477e8
    // 0x347768: cmp             w2, NULL
    // 0x34776c: b.eq            #0x3477e8
    // 0x347770: LoadField: r3 = r2->field_7
    //     0x347770: ldur            x3, [x2, #7]
    // 0x347774: cmp             x3, #0
    // 0x347778: b.gt            #0x347798
    // 0x34777c: r0 = AttributedString()
    //     0x34777c: bl              #0x1973a0  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x347780: mov             x1, x0
    // 0x347784: r0 = "‫"
    //     0x347784: ldr             x0, [PP, #0x53b8]  ; [pp+0x53b8] "‫"
    // 0x347788: StoreField: r1->field_7 = r0
    //     0x347788: stur            w0, [x1, #7]
    // 0x34778c: r0 = const []
    //     0x34778c: ldr             x0, [PP, #0x4b10]  ; [pp+0x4b10] List<StringAttribute>(0)
    // 0x347790: StoreField: r1->field_b = r0
    //     0x347790: stur            w0, [x1, #0xb]
    // 0x347794: b               #0x3477b4
    // 0x347798: r0 = const []
    //     0x347798: ldr             x0, [PP, #0x4b10]  ; [pp+0x4b10] List<StringAttribute>(0)
    // 0x34779c: r0 = AttributedString()
    //     0x34779c: bl              #0x1973a0  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x3477a0: mov             x1, x0
    // 0x3477a4: r0 = "‪"
    //     0x3477a4: ldr             x0, [PP, #0x53c0]  ; [pp+0x53c0] "‪"
    // 0x3477a8: StoreField: r1->field_7 = r0
    //     0x3477a8: stur            w0, [x1, #7]
    // 0x3477ac: r0 = const []
    //     0x3477ac: ldr             x0, [PP, #0x4b10]  ; [pp+0x4b10] List<StringAttribute>(0)
    // 0x3477b0: StoreField: r1->field_b = r0
    //     0x3477b0: stur            w0, [x1, #0xb]
    // 0x3477b4: ldur            x2, [fp, #-8]
    // 0x3477b8: r0 = +()
    //     0x3477b8: bl              #0x19742c  ; [package:flutter/src/semantics/semantics.dart] AttributedString::+
    // 0x3477bc: stur            x0, [fp, #-0x18]
    // 0x3477c0: r0 = AttributedString()
    //     0x3477c0: bl              #0x1973a0  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x3477c4: mov             x1, x0
    // 0x3477c8: r0 = "‬"
    //     0x3477c8: ldr             x0, [PP, #0x53c8]  ; [pp+0x53c8] "‬"
    // 0x3477cc: StoreField: r1->field_7 = r0
    //     0x3477cc: stur            w0, [x1, #7]
    // 0x3477d0: r0 = const []
    //     0x3477d0: ldr             x0, [PP, #0x4b10]  ; [pp+0x4b10] List<StringAttribute>(0)
    // 0x3477d4: StoreField: r1->field_b = r0
    //     0x3477d4: stur            w0, [x1, #0xb]
    // 0x3477d8: mov             x2, x1
    // 0x3477dc: ldur            x1, [fp, #-0x18]
    // 0x3477e0: r0 = +()
    //     0x3477e0: bl              #0x19742c  ; [package:flutter/src/semantics/semantics.dart] AttributedString::+
    // 0x3477e4: b               #0x3477ec
    // 0x3477e8: ldur            x0, [fp, #-8]
    // 0x3477ec: ldur            x1, [fp, #-0x10]
    // 0x3477f0: stur            x0, [fp, #-8]
    // 0x3477f4: LoadField: r2 = r1->field_7
    //     0x3477f4: ldur            w2, [x1, #7]
    // 0x3477f8: DecompressPointer r2
    //     0x3477f8: add             x2, x2, HEAP, lsl #32
    // 0x3477fc: LoadField: r3 = r2->field_7
    //     0x3477fc: ldur            w3, [x2, #7]
    // 0x347800: cbnz            w3, #0x347810
    // 0x347804: LeaveFrame
    //     0x347804: mov             SP, fp
    //     0x347808: ldp             fp, lr, [SP], #0x10
    // 0x34780c: ret
    //     0x34780c: ret             
    // 0x347810: r0 = AttributedString()
    //     0x347810: bl              #0x1973a0  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x347814: mov             x1, x0
    // 0x347818: r0 = "\n"
    //     0x347818: ldr             x0, [PP, #0x22b8]  ; [pp+0x22b8] "\n"
    // 0x34781c: StoreField: r1->field_7 = r0
    //     0x34781c: stur            w0, [x1, #7]
    // 0x347820: r0 = const []
    //     0x347820: ldr             x0, [PP, #0x4b10]  ; [pp+0x4b10] List<StringAttribute>(0)
    // 0x347824: StoreField: r1->field_b = r0
    //     0x347824: stur            w0, [x1, #0xb]
    // 0x347828: mov             x2, x1
    // 0x34782c: ldur            x1, [fp, #-0x10]
    // 0x347830: r0 = +()
    //     0x347830: bl              #0x19742c  ; [package:flutter/src/semantics/semantics.dart] AttributedString::+
    // 0x347834: mov             x1, x0
    // 0x347838: ldur            x2, [fp, #-8]
    // 0x34783c: r0 = +()
    //     0x34783c: bl              #0x19742c  ; [package:flutter/src/semantics/semantics.dart] AttributedString::+
    // 0x347840: LeaveFrame
    //     0x347840: mov             SP, fp
    //     0x347844: ldp             fp, lr, [SP], #0x10
    // 0x347848: ret
    //     0x347848: ret             
    // 0x34784c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34784c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x347850: b               #0x347744
  }
  static int _kUnblockedUserActions() {
    // ** addr: 0x34790c, size: 0x8
    // 0x34790c: r0 = 3
    //     0x34790c: movz            x0, #0x3, lsl #16
    // 0x347910: ret
    //     0x347910: ret             
  }
}

// class id: 445, size: 0xa8, field offset: 0x8
class SemanticsConfiguration extends Object {

  _ SemanticsConfiguration(/* No info */) {
    // ** addr: 0x1971a4, size: 0x1dc
    // 0x1971a4: EnterFrame
    //     0x1971a4: stp             fp, lr, [SP, #-0x10]!
    //     0x1971a8: mov             fp, SP
    // 0x1971ac: AllocStack(0x18)
    //     0x1971ac: sub             SP, SP, #0x18
    // 0x1971b0: r3 = false
    //     0x1971b0: add             x3, NULL, #0x30  ; false
    // 0x1971b4: r2 = ""
    //     0x1971b4: ldr             x2, [PP, #0x1e0]  ; [pp+0x1e0] ""
    // 0x1971b8: r0 = 0
    //     0x1971b8: movz            x0, #0
    // 0x1971bc: d0 = 0.000000
    //     0x1971bc: eor             v0.16b, v0.16b, v0.16b
    // 0x1971c0: stur            x1, [fp, #-8]
    // 0x1971c4: CheckStackOverflow
    //     0x1971c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1971c8: cmp             SP, x16
    //     0x1971cc: b.ls            #0x197378
    // 0x1971d0: StoreField: r1->field_7 = r3
    //     0x1971d0: stur            w3, [x1, #7]
    // 0x1971d4: StoreField: r1->field_b = r3
    //     0x1971d4: stur            w3, [x1, #0xb]
    // 0x1971d8: StoreField: r1->field_f = r3
    //     0x1971d8: stur            w3, [x1, #0xf]
    // 0x1971dc: StoreField: r1->field_13 = r3
    //     0x1971dc: stur            w3, [x1, #0x13]
    // 0x1971e0: StoreField: r1->field_17 = r3
    //     0x1971e0: stur            w3, [x1, #0x17]
    // 0x1971e4: StoreField: r1->field_1f = r0
    //     0x1971e4: stur            x0, [x1, #0x1f]
    // 0x1971e8: StoreField: r1->field_47 = r3
    //     0x1971e8: stur            w3, [x1, #0x47]
    // 0x1971ec: StoreField: r1->field_4f = r2
    //     0x1971ec: stur            w2, [x1, #0x4f]
    // 0x1971f0: StoreField: r1->field_67 = r2
    //     0x1971f0: stur            w2, [x1, #0x67]
    // 0x1971f4: StoreField: r1->field_6f = d0
    //     0x1971f4: stur            d0, [x1, #0x6f]
    // 0x1971f8: StoreField: r1->field_77 = d0
    //     0x1971f8: stur            d0, [x1, #0x77]
    // 0x1971fc: StoreField: r1->field_83 = r0
    //     0x1971fc: stur            x0, [x1, #0x83]
    // 0x197200: StoreField: r1->field_9f = r0
    //     0x197200: stur            x0, [x1, #0x9f]
    // 0x197204: r16 = <SemanticsAction, (dynamic this, Object?) => void?>
    //     0x197204: ldr             x16, [PP, #0x4b00]  ; [pp+0x4b00] TypeArguments: <SemanticsAction, (dynamic this, Object?) => void?>
    // 0x197208: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x19720c: stp             lr, x16, [SP]
    // 0x197210: r0 = Map._fromLiteral()
    //     0x197210: bl              #0x168ac8  ; [dart:core] Map::Map._fromLiteral
    // 0x197214: ldur            x1, [fp, #-8]
    // 0x197218: StoreField: r1->field_1b = r0
    //     0x197218: stur            w0, [x1, #0x1b]
    //     0x19721c: ldurb           w16, [x1, #-1]
    //     0x197220: ldurb           w17, [x0, #-1]
    //     0x197224: and             x16, x17, x16, lsr #2
    //     0x197228: tst             x16, HEAP, lsr #32
    //     0x19722c: b.eq            #0x197234
    //     0x197230: bl              #0x35901c
    // 0x197234: r16 = <CustomSemanticsAction, (dynamic this) => void?>
    //     0x197234: ldr             x16, [PP, #0x4b08]  ; [pp+0x4b08] TypeArguments: <CustomSemanticsAction, (dynamic this) => void?>
    // 0x197238: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x19723c: stp             lr, x16, [SP]
    // 0x197240: r0 = Map._fromLiteral()
    //     0x197240: bl              #0x168ac8  ; [dart:core] Map::Map._fromLiteral
    // 0x197244: ldur            x1, [fp, #-8]
    // 0x197248: StoreField: r1->field_4b = r0
    //     0x197248: stur            w0, [x1, #0x4b]
    //     0x19724c: ldurb           w16, [x1, #-1]
    //     0x197250: ldurb           w17, [x0, #-1]
    //     0x197254: and             x16, x17, x16, lsr #2
    //     0x197258: tst             x16, HEAP, lsr #32
    //     0x19725c: b.eq            #0x197264
    //     0x197260: bl              #0x35901c
    // 0x197264: r0 = AttributedString()
    //     0x197264: bl              #0x1973a0  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x197268: r1 = ""
    //     0x197268: ldr             x1, [PP, #0x1e0]  ; [pp+0x1e0] ""
    // 0x19726c: StoreField: r0->field_7 = r1
    //     0x19726c: stur            w1, [x0, #7]
    // 0x197270: r2 = const []
    //     0x197270: ldr             x2, [PP, #0x4b10]  ; [pp+0x4b10] List<StringAttribute>(0)
    // 0x197274: StoreField: r0->field_b = r2
    //     0x197274: stur            w2, [x0, #0xb]
    // 0x197278: ldur            x3, [fp, #-8]
    // 0x19727c: StoreField: r3->field_53 = r0
    //     0x19727c: stur            w0, [x3, #0x53]
    //     0x197280: ldurb           w16, [x3, #-1]
    //     0x197284: ldurb           w17, [x0, #-1]
    //     0x197288: and             x16, x17, x16, lsr #2
    //     0x19728c: tst             x16, HEAP, lsr #32
    //     0x197290: b.eq            #0x197298
    //     0x197294: bl              #0x35905c
    // 0x197298: r0 = AttributedString()
    //     0x197298: bl              #0x1973a0  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x19729c: r1 = ""
    //     0x19729c: ldr             x1, [PP, #0x1e0]  ; [pp+0x1e0] ""
    // 0x1972a0: StoreField: r0->field_7 = r1
    //     0x1972a0: stur            w1, [x0, #7]
    // 0x1972a4: r2 = const []
    //     0x1972a4: ldr             x2, [PP, #0x4b10]  ; [pp+0x4b10] List<StringAttribute>(0)
    // 0x1972a8: StoreField: r0->field_b = r2
    //     0x1972a8: stur            w2, [x0, #0xb]
    // 0x1972ac: ldur            x3, [fp, #-8]
    // 0x1972b0: StoreField: r3->field_57 = r0
    //     0x1972b0: stur            w0, [x3, #0x57]
    //     0x1972b4: ldurb           w16, [x3, #-1]
    //     0x1972b8: ldurb           w17, [x0, #-1]
    //     0x1972bc: and             x16, x17, x16, lsr #2
    //     0x1972c0: tst             x16, HEAP, lsr #32
    //     0x1972c4: b.eq            #0x1972cc
    //     0x1972c8: bl              #0x35905c
    // 0x1972cc: r0 = AttributedString()
    //     0x1972cc: bl              #0x1973a0  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x1972d0: r1 = ""
    //     0x1972d0: ldr             x1, [PP, #0x1e0]  ; [pp+0x1e0] ""
    // 0x1972d4: StoreField: r0->field_7 = r1
    //     0x1972d4: stur            w1, [x0, #7]
    // 0x1972d8: r2 = const []
    //     0x1972d8: ldr             x2, [PP, #0x4b10]  ; [pp+0x4b10] List<StringAttribute>(0)
    // 0x1972dc: StoreField: r0->field_b = r2
    //     0x1972dc: stur            w2, [x0, #0xb]
    // 0x1972e0: ldur            x3, [fp, #-8]
    // 0x1972e4: StoreField: r3->field_5b = r0
    //     0x1972e4: stur            w0, [x3, #0x5b]
    //     0x1972e8: ldurb           w16, [x3, #-1]
    //     0x1972ec: ldurb           w17, [x0, #-1]
    //     0x1972f0: and             x16, x17, x16, lsr #2
    //     0x1972f4: tst             x16, HEAP, lsr #32
    //     0x1972f8: b.eq            #0x197300
    //     0x1972fc: bl              #0x35905c
    // 0x197300: r0 = AttributedString()
    //     0x197300: bl              #0x1973a0  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x197304: r1 = ""
    //     0x197304: ldr             x1, [PP, #0x1e0]  ; [pp+0x1e0] ""
    // 0x197308: StoreField: r0->field_7 = r1
    //     0x197308: stur            w1, [x0, #7]
    // 0x19730c: r2 = const []
    //     0x19730c: ldr             x2, [PP, #0x4b10]  ; [pp+0x4b10] List<StringAttribute>(0)
    // 0x197310: StoreField: r0->field_b = r2
    //     0x197310: stur            w2, [x0, #0xb]
    // 0x197314: ldur            x3, [fp, #-8]
    // 0x197318: StoreField: r3->field_5f = r0
    //     0x197318: stur            w0, [x3, #0x5f]
    //     0x19731c: ldurb           w16, [x3, #-1]
    //     0x197320: ldurb           w17, [x0, #-1]
    //     0x197324: and             x16, x17, x16, lsr #2
    //     0x197328: tst             x16, HEAP, lsr #32
    //     0x19732c: b.eq            #0x197334
    //     0x197330: bl              #0x35905c
    // 0x197334: r0 = AttributedString()
    //     0x197334: bl              #0x1973a0  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x197338: r1 = ""
    //     0x197338: ldr             x1, [PP, #0x1e0]  ; [pp+0x1e0] ""
    // 0x19733c: StoreField: r0->field_7 = r1
    //     0x19733c: stur            w1, [x0, #7]
    // 0x197340: r1 = const []
    //     0x197340: ldr             x1, [PP, #0x4b10]  ; [pp+0x4b10] List<StringAttribute>(0)
    // 0x197344: StoreField: r0->field_b = r1
    //     0x197344: stur            w1, [x0, #0xb]
    // 0x197348: ldur            x1, [fp, #-8]
    // 0x19734c: StoreField: r1->field_63 = r0
    //     0x19734c: stur            w0, [x1, #0x63]
    //     0x197350: ldurb           w16, [x1, #-1]
    //     0x197354: ldurb           w17, [x0, #-1]
    //     0x197358: and             x16, x17, x16, lsr #2
    //     0x19735c: tst             x16, HEAP, lsr #32
    //     0x197360: b.eq            #0x197368
    //     0x197364: bl              #0x35901c
    // 0x197368: r0 = Null
    //     0x197368: mov             x0, NULL
    // 0x19736c: LeaveFrame
    //     0x19736c: mov             SP, fp
    //     0x197370: ldp             fp, lr, [SP], #0x10
    // 0x197374: ret
    //     0x197374: ret             
    // 0x197378: r0 = StackOverflowSharedWithFPURegs()
    //     0x197378: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x19737c: b               #0x1971d0
  }
  set _ scrollIndex=(/* No info */) {
    // ** addr: 0x1b5d90, size: 0x8c
    // 0x1b5d90: mov             x0, x2
    // 0x1b5d94: LoadField: r2 = r1->field_37
    //     0x1b5d94: ldur            w2, [x1, #0x37]
    // 0x1b5d98: DecompressPointer r2
    //     0x1b5d98: add             x2, x2, HEAP, lsl #32
    // 0x1b5d9c: cmp             w0, w2
    // 0x1b5da0: b.eq            #0x1b5ddc
    // 0x1b5da4: and             w16, w0, w2
    // 0x1b5da8: branchIfSmi(r16, 0x1b5de4)
    //     0x1b5da8: tbz             w16, #0, #0x1b5de4
    // 0x1b5dac: r16 = LoadClassIdInstr(r0)
    //     0x1b5dac: ldur            x16, [x0, #-1]
    //     0x1b5db0: ubfx            x16, x16, #0xc, #0x14
    // 0x1b5db4: cmp             x16, #0x3c
    // 0x1b5db8: b.ne            #0x1b5de4
    // 0x1b5dbc: r16 = LoadClassIdInstr(r2)
    //     0x1b5dbc: ldur            x16, [x2, #-1]
    //     0x1b5dc0: ubfx            x16, x16, #0xc, #0x14
    // 0x1b5dc4: cmp             x16, #0x3c
    // 0x1b5dc8: b.ne            #0x1b5de4
    // 0x1b5dcc: LoadField: r16 = r0->field_7
    //     0x1b5dcc: ldur            x16, [x0, #7]
    // 0x1b5dd0: LoadField: r17 = r2->field_7
    //     0x1b5dd0: ldur            x17, [x2, #7]
    // 0x1b5dd4: cmp             x16, x17
    // 0x1b5dd8: b.ne            #0x1b5de4
    // 0x1b5ddc: r0 = Null
    //     0x1b5ddc: mov             x0, NULL
    // 0x1b5de0: ret
    //     0x1b5de0: ret             
    // 0x1b5de4: r2 = true
    //     0x1b5de4: add             x2, NULL, #0x20  ; true
    // 0x1b5de8: StoreField: r1->field_37 = r0
    //     0x1b5de8: stur            w0, [x1, #0x37]
    //     0x1b5dec: tbz             w0, #0, #0x1b5e10
    //     0x1b5df0: ldurb           w16, [x1, #-1]
    //     0x1b5df4: ldurb           w17, [x0, #-1]
    //     0x1b5df8: and             x16, x17, x16, lsr #2
    //     0x1b5dfc: tst             x16, HEAP, lsr #32
    //     0x1b5e00: b.eq            #0x1b5e10
    //     0x1b5e04: str             lr, [SP, #-8]!
    //     0x1b5e08: bl              #0x35901c
    //     0x1b5e0c: ldr             lr, [SP], #8
    // 0x1b5e10: StoreField: r1->field_17 = r2
    //     0x1b5e10: stur            w2, [x1, #0x17]
    // 0x1b5e14: r0 = Null
    //     0x1b5e14: mov             x0, NULL
    // 0x1b5e18: ret
    //     0x1b5e18: ret             
  }
  set _ isHidden=(/* No info */) {
    // ** addr: 0x1b7054, size: 0x38
    // 0x1b7054: EnterFrame
    //     0x1b7054: stp             fp, lr, [SP, #-0x10]!
    //     0x1b7058: mov             fp, SP
    // 0x1b705c: mov             x3, x2
    // 0x1b7060: CheckStackOverflow
    //     0x1b7060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b7064: cmp             SP, x16
    //     0x1b7068: b.ls            #0x1b7084
    // 0x1b706c: r2 = Instance_SemanticsFlag
    //     0x1b706c: ldr             x2, [PP, #0x6d68]  ; [pp+0x6d68] Obj!SemanticsFlag@415791
    // 0x1b7070: r0 = _setFlag()
    //     0x1b7070: bl              #0x1b70c4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x1b7074: r0 = Null
    //     0x1b7074: mov             x0, NULL
    // 0x1b7078: LeaveFrame
    //     0x1b7078: mov             SP, fp
    //     0x1b707c: ldp             fp, lr, [SP], #0x10
    // 0x1b7080: ret
    //     0x1b7080: ret             
    // 0x1b7084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b7084: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b7088: b               #0x1b706c
  }
  _ _setFlag(/* No info */) {
    // ** addr: 0x1b70c4, size: 0x3c
    // 0x1b70c4: tbnz            w3, #4, #0x1b70dc
    // 0x1b70c8: LoadField: r3 = r1->field_9f
    //     0x1b70c8: ldur            x3, [x1, #0x9f]
    // 0x1b70cc: LoadField: r4 = r2->field_7
    //     0x1b70cc: ldur            x4, [x2, #7]
    // 0x1b70d0: orr             x5, x3, x4
    // 0x1b70d4: StoreField: r1->field_9f = r5
    //     0x1b70d4: stur            x5, [x1, #0x9f]
    // 0x1b70d8: b               #0x1b70f0
    // 0x1b70dc: LoadField: r3 = r1->field_9f
    //     0x1b70dc: ldur            x3, [x1, #0x9f]
    // 0x1b70e0: LoadField: r4 = r2->field_7
    //     0x1b70e0: ldur            x4, [x2, #7]
    // 0x1b70e4: mvn             x2, x4
    // 0x1b70e8: and             x4, x3, x2
    // 0x1b70ec: StoreField: r1->field_9f = r4
    //     0x1b70ec: stur            x4, [x1, #0x9f]
    // 0x1b70f0: r2 = true
    //     0x1b70f0: add             x2, NULL, #0x20  ; true
    // 0x1b70f4: StoreField: r1->field_17 = r2
    //     0x1b70f4: stur            w2, [x1, #0x17]
    // 0x1b70f8: r0 = Null
    //     0x1b70f8: mov             x0, NULL
    // 0x1b70fc: ret
    //     0x1b70fc: ret             
  }
  set _ onTap=(/* No info */) {
    // ** addr: 0x1e78e4, size: 0x48
    // 0x1e78e4: EnterFrame
    //     0x1e78e4: stp             fp, lr, [SP, #-0x10]!
    //     0x1e78e8: mov             fp, SP
    // 0x1e78ec: mov             x3, x2
    // 0x1e78f0: CheckStackOverflow
    //     0x1e78f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e78f4: cmp             SP, x16
    //     0x1e78f8: b.ls            #0x1e7920
    // 0x1e78fc: cmp             w3, NULL
    // 0x1e7900: b.eq            #0x1e7928
    // 0x1e7904: r2 = Instance_SemanticsAction
    //     0x1e7904: add             x2, PP, #0xd, lsl #12  ; [pp+0xd738] Obj!SemanticsAction@415b51
    //     0x1e7908: ldr             x2, [x2, #0x738]
    // 0x1e790c: r0 = _addArgumentlessAction()
    //     0x1e790c: bl              #0x1e7a64  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x1e7910: r0 = Null
    //     0x1e7910: mov             x0, NULL
    // 0x1e7914: LeaveFrame
    //     0x1e7914: mov             SP, fp
    //     0x1e7918: ldp             fp, lr, [SP], #0x10
    // 0x1e791c: ret
    //     0x1e791c: ret             
    // 0x1e7920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e7920: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e7924: b               #0x1e78fc
    // 0x1e7928: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e7928: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ onScrollDown=(/* No info */) {
    // ** addr: 0x1e792c, size: 0x3c
    // 0x1e792c: EnterFrame
    //     0x1e792c: stp             fp, lr, [SP, #-0x10]!
    //     0x1e7930: mov             fp, SP
    // 0x1e7934: mov             x3, x2
    // 0x1e7938: CheckStackOverflow
    //     0x1e7938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e793c: cmp             SP, x16
    //     0x1e7940: b.ls            #0x1e7960
    // 0x1e7944: r2 = Instance_SemanticsAction
    //     0x1e7944: add             x2, PP, #0x14, lsl #12  ; [pp+0x140e0] Obj!SemanticsAction@415ab1
    //     0x1e7948: ldr             x2, [x2, #0xe0]
    // 0x1e794c: r0 = _addArgumentlessAction()
    //     0x1e794c: bl              #0x1e7a64  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x1e7950: r0 = Null
    //     0x1e7950: mov             x0, NULL
    // 0x1e7954: LeaveFrame
    //     0x1e7954: mov             SP, fp
    //     0x1e7958: ldp             fp, lr, [SP], #0x10
    // 0x1e795c: ret
    //     0x1e795c: ret             
    // 0x1e7960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e7960: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e7964: b               #0x1e7944
  }
  set _ onScrollUp=(/* No info */) {
    // ** addr: 0x1e7968, size: 0x3c
    // 0x1e7968: EnterFrame
    //     0x1e7968: stp             fp, lr, [SP, #-0x10]!
    //     0x1e796c: mov             fp, SP
    // 0x1e7970: mov             x3, x2
    // 0x1e7974: CheckStackOverflow
    //     0x1e7974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e7978: cmp             SP, x16
    //     0x1e797c: b.ls            #0x1e799c
    // 0x1e7980: r2 = Instance_SemanticsAction
    //     0x1e7980: add             x2, PP, #0x14, lsl #12  ; [pp+0x140d0] Obj!SemanticsAction@415ad1
    //     0x1e7984: ldr             x2, [x2, #0xd0]
    // 0x1e7988: r0 = _addArgumentlessAction()
    //     0x1e7988: bl              #0x1e7a64  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x1e798c: r0 = Null
    //     0x1e798c: mov             x0, NULL
    // 0x1e7990: LeaveFrame
    //     0x1e7990: mov             SP, fp
    //     0x1e7994: ldp             fp, lr, [SP], #0x10
    // 0x1e7998: ret
    //     0x1e7998: ret             
    // 0x1e799c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e799c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e79a0: b               #0x1e7980
  }
  set _ onScrollLeft=(/* No info */) {
    // ** addr: 0x1e79a4, size: 0x3c
    // 0x1e79a4: EnterFrame
    //     0x1e79a4: stp             fp, lr, [SP, #-0x10]!
    //     0x1e79a8: mov             fp, SP
    // 0x1e79ac: mov             x3, x2
    // 0x1e79b0: CheckStackOverflow
    //     0x1e79b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e79b4: cmp             SP, x16
    //     0x1e79b8: b.ls            #0x1e79d8
    // 0x1e79bc: r2 = Instance_SemanticsAction
    //     0x1e79bc: add             x2, PP, #0x14, lsl #12  ; [pp+0x140c0] Obj!SemanticsAction@415b11
    //     0x1e79c0: ldr             x2, [x2, #0xc0]
    // 0x1e79c4: r0 = _addArgumentlessAction()
    //     0x1e79c4: bl              #0x1e7a64  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x1e79c8: r0 = Null
    //     0x1e79c8: mov             x0, NULL
    // 0x1e79cc: LeaveFrame
    //     0x1e79cc: mov             SP, fp
    //     0x1e79d0: ldp             fp, lr, [SP], #0x10
    // 0x1e79d4: ret
    //     0x1e79d4: ret             
    // 0x1e79d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e79d8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e79dc: b               #0x1e79bc
  }
  set _ onScrollRight=(/* No info */) {
    // ** addr: 0x1e79e0, size: 0x3c
    // 0x1e79e0: EnterFrame
    //     0x1e79e0: stp             fp, lr, [SP, #-0x10]!
    //     0x1e79e4: mov             fp, SP
    // 0x1e79e8: mov             x3, x2
    // 0x1e79ec: CheckStackOverflow
    //     0x1e79ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e79f0: cmp             SP, x16
    //     0x1e79f4: b.ls            #0x1e7a14
    // 0x1e79f8: r2 = Instance_SemanticsAction
    //     0x1e79f8: add             x2, PP, #0x14, lsl #12  ; [pp+0x140b0] Obj!SemanticsAction@415af1
    //     0x1e79fc: ldr             x2, [x2, #0xb0]
    // 0x1e7a00: r0 = _addArgumentlessAction()
    //     0x1e7a00: bl              #0x1e7a64  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x1e7a04: r0 = Null
    //     0x1e7a04: mov             x0, NULL
    // 0x1e7a08: LeaveFrame
    //     0x1e7a08: mov             SP, fp
    //     0x1e7a0c: ldp             fp, lr, [SP], #0x10
    // 0x1e7a10: ret
    //     0x1e7a10: ret             
    // 0x1e7a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e7a14: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e7a18: b               #0x1e79f8
  }
  set _ onLongPress=(/* No info */) {
    // ** addr: 0x1e7a1c, size: 0x48
    // 0x1e7a1c: EnterFrame
    //     0x1e7a1c: stp             fp, lr, [SP, #-0x10]!
    //     0x1e7a20: mov             fp, SP
    // 0x1e7a24: mov             x3, x2
    // 0x1e7a28: CheckStackOverflow
    //     0x1e7a28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e7a2c: cmp             SP, x16
    //     0x1e7a30: b.ls            #0x1e7a58
    // 0x1e7a34: cmp             w3, NULL
    // 0x1e7a38: b.eq            #0x1e7a60
    // 0x1e7a3c: r2 = Instance_SemanticsAction
    //     0x1e7a3c: add             x2, PP, #0x14, lsl #12  ; [pp+0x140a8] Obj!SemanticsAction@415b31
    //     0x1e7a40: ldr             x2, [x2, #0xa8]
    // 0x1e7a44: r0 = _addArgumentlessAction()
    //     0x1e7a44: bl              #0x1e7a64  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x1e7a48: r0 = Null
    //     0x1e7a48: mov             x0, NULL
    // 0x1e7a4c: LeaveFrame
    //     0x1e7a4c: mov             SP, fp
    //     0x1e7a50: ldp             fp, lr, [SP], #0x10
    // 0x1e7a54: ret
    //     0x1e7a54: ret             
    // 0x1e7a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e7a58: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e7a5c: b               #0x1e7a34
    // 0x1e7a60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e7a60: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _addArgumentlessAction(/* No info */) {
    // ** addr: 0x1e7a64, size: 0x70
    // 0x1e7a64: EnterFrame
    //     0x1e7a64: stp             fp, lr, [SP, #-0x10]!
    //     0x1e7a68: mov             fp, SP
    // 0x1e7a6c: AllocStack(0x18)
    //     0x1e7a6c: sub             SP, SP, #0x18
    // 0x1e7a70: SetupParameters(SemanticsConfiguration this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x1e7a70: stur            x1, [fp, #-8]
    //     0x1e7a74: stur            x2, [fp, #-0x10]
    //     0x1e7a78: stur            x3, [fp, #-0x18]
    // 0x1e7a7c: CheckStackOverflow
    //     0x1e7a7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e7a80: cmp             SP, x16
    //     0x1e7a84: b.ls            #0x1e7acc
    // 0x1e7a88: r1 = 1
    //     0x1e7a88: movz            x1, #0x1
    // 0x1e7a8c: r0 = AllocateContext()
    //     0x1e7a8c: bl              #0x359860  ; AllocateContextStub
    // 0x1e7a90: mov             x1, x0
    // 0x1e7a94: ldur            x0, [fp, #-0x18]
    // 0x1e7a98: StoreField: r1->field_f = r0
    //     0x1e7a98: stur            w0, [x1, #0xf]
    // 0x1e7a9c: mov             x2, x1
    // 0x1e7aa0: r1 = Function '<anonymous closure>':.
    //     0x1e7aa0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd728] AnonymousClosure: static (0x17e2d4), in [dart:async] Timer::_createTimer (0x17b884)
    //     0x1e7aa4: ldr             x1, [x1, #0x728]
    // 0x1e7aa8: r0 = AllocateClosure()
    //     0x1e7aa8: bl              #0x359c24  ; AllocateClosureStub
    // 0x1e7aac: ldur            x1, [fp, #-8]
    // 0x1e7ab0: ldur            x2, [fp, #-0x10]
    // 0x1e7ab4: mov             x3, x0
    // 0x1e7ab8: r0 = _addAction()
    //     0x1e7ab8: bl              #0x1e7ad4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addAction
    // 0x1e7abc: r0 = Null
    //     0x1e7abc: mov             x0, NULL
    // 0x1e7ac0: LeaveFrame
    //     0x1e7ac0: mov             SP, fp
    //     0x1e7ac4: ldp             fp, lr, [SP], #0x10
    // 0x1e7ac8: ret
    //     0x1e7ac8: ret             
    // 0x1e7acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e7acc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e7ad0: b               #0x1e7a88
  }
  _ _addAction(/* No info */) {
    // ** addr: 0x1e7ad4, size: 0x70
    // 0x1e7ad4: EnterFrame
    //     0x1e7ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x1e7ad8: mov             fp, SP
    // 0x1e7adc: AllocStack(0x10)
    //     0x1e7adc: sub             SP, SP, #0x10
    // 0x1e7ae0: SetupParameters(SemanticsConfiguration this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1e7ae0: mov             x4, x1
    //     0x1e7ae4: mov             x0, x2
    //     0x1e7ae8: stur            x1, [fp, #-8]
    //     0x1e7aec: stur            x2, [fp, #-0x10]
    // 0x1e7af0: CheckStackOverflow
    //     0x1e7af0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e7af4: cmp             SP, x16
    //     0x1e7af8: b.ls            #0x1e7b3c
    // 0x1e7afc: LoadField: r1 = r4->field_1b
    //     0x1e7afc: ldur            w1, [x4, #0x1b]
    // 0x1e7b00: DecompressPointer r1
    //     0x1e7b00: add             x1, x1, HEAP, lsl #32
    // 0x1e7b04: mov             x2, x0
    // 0x1e7b08: r0 = []=()
    //     0x1e7b08: bl              #0x34fdf0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x1e7b0c: ldur            x1, [fp, #-8]
    // 0x1e7b10: LoadField: r2 = r1->field_1f
    //     0x1e7b10: ldur            x2, [x1, #0x1f]
    // 0x1e7b14: ldur            x3, [fp, #-0x10]
    // 0x1e7b18: LoadField: r4 = r3->field_7
    //     0x1e7b18: ldur            x4, [x3, #7]
    // 0x1e7b1c: orr             x3, x2, x4
    // 0x1e7b20: StoreField: r1->field_1f = r3
    //     0x1e7b20: stur            x3, [x1, #0x1f]
    // 0x1e7b24: r2 = true
    //     0x1e7b24: add             x2, NULL, #0x20  ; true
    // 0x1e7b28: StoreField: r1->field_17 = r2
    //     0x1e7b28: stur            w2, [x1, #0x17]
    // 0x1e7b2c: r0 = Null
    //     0x1e7b2c: mov             x0, NULL
    // 0x1e7b30: LeaveFrame
    //     0x1e7b30: mov             SP, fp
    //     0x1e7b34: ldp             fp, lr, [SP], #0x10
    // 0x1e7b38: ret
    //     0x1e7b38: ret             
    // 0x1e7b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e7b3c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e7b40: b               #0x1e7afc
  }
  set _ onFocus=(/* No info */) {
    // ** addr: 0x1e8458, size: 0x3c
    // 0x1e8458: EnterFrame
    //     0x1e8458: stp             fp, lr, [SP, #-0x10]!
    //     0x1e845c: mov             fp, SP
    // 0x1e8460: mov             x3, x2
    // 0x1e8464: CheckStackOverflow
    //     0x1e8464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e8468: cmp             SP, x16
    //     0x1e846c: b.ls            #0x1e848c
    // 0x1e8470: r2 = Instance_SemanticsAction
    //     0x1e8470: add             x2, PP, #0xd, lsl #12  ; [pp+0xd720] Obj!SemanticsAction@415891
    //     0x1e8474: ldr             x2, [x2, #0x720]
    // 0x1e8478: r0 = _addArgumentlessAction()
    //     0x1e8478: bl              #0x1e7a64  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x1e847c: r0 = Null
    //     0x1e847c: mov             x0, NULL
    // 0x1e8480: LeaveFrame
    //     0x1e8480: mov             SP, fp
    //     0x1e8484: ldp             fp, lr, [SP], #0x10
    // 0x1e8488: ret
    //     0x1e8488: ret             
    // 0x1e848c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e848c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e8490: b               #0x1e8470
  }
  set _ onDismiss=(/* No info */) {
    // ** addr: 0x1e8494, size: 0x3c
    // 0x1e8494: EnterFrame
    //     0x1e8494: stp             fp, lr, [SP, #-0x10]!
    //     0x1e8498: mov             fp, SP
    // 0x1e849c: mov             x3, x2
    // 0x1e84a0: CheckStackOverflow
    //     0x1e84a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e84a4: cmp             SP, x16
    //     0x1e84a8: b.ls            #0x1e84c8
    // 0x1e84ac: r2 = Instance_SemanticsAction
    //     0x1e84ac: add             x2, PP, #0xd, lsl #12  ; [pp+0xd730] Obj!SemanticsAction@415911
    //     0x1e84b0: ldr             x2, [x2, #0x730]
    // 0x1e84b4: r0 = _addArgumentlessAction()
    //     0x1e84b4: bl              #0x1e7a64  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x1e84b8: r0 = Null
    //     0x1e84b8: mov             x0, NULL
    // 0x1e84bc: LeaveFrame
    //     0x1e84bc: mov             SP, fp
    //     0x1e84c0: ldp             fp, lr, [SP], #0x10
    // 0x1e84c4: ret
    //     0x1e84c4: ret             
    // 0x1e84c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e84c8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e84cc: b               #0x1e84ac
  }
  set _ sortKey=(/* No info */) {
    // ** addr: 0x1e84d0, size: 0x38
    // 0x1e84d0: r3 = true
    //     0x1e84d0: add             x3, NULL, #0x20  ; true
    // 0x1e84d4: mov             x0, x2
    // 0x1e84d8: StoreField: r1->field_2b = r0
    //     0x1e84d8: stur            w0, [x1, #0x2b]
    //     0x1e84dc: ldurb           w16, [x1, #-1]
    //     0x1e84e0: ldurb           w17, [x0, #-1]
    //     0x1e84e4: and             x16, x17, x16, lsr #2
    //     0x1e84e8: tst             x16, HEAP, lsr #32
    //     0x1e84ec: b.eq            #0x1e84fc
    //     0x1e84f0: str             lr, [SP, #-8]!
    //     0x1e84f4: bl              #0x35901c
    //     0x1e84f8: ldr             lr, [SP], #8
    // 0x1e84fc: StoreField: r1->field_17 = r3
    //     0x1e84fc: stur            w3, [x1, #0x17]
    // 0x1e8500: r0 = Null
    //     0x1e8500: mov             x0, NULL
    // 0x1e8504: ret
    //     0x1e8504: ret             
  }
  set _ scopesRoute=(/* No info */) {
    // ** addr: 0x1e8508, size: 0x3c
    // 0x1e8508: EnterFrame
    //     0x1e8508: stp             fp, lr, [SP, #-0x10]!
    //     0x1e850c: mov             fp, SP
    // 0x1e8510: CheckStackOverflow
    //     0x1e8510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e8514: cmp             SP, x16
    //     0x1e8518: b.ls            #0x1e853c
    // 0x1e851c: r2 = Instance_SemanticsFlag
    //     0x1e851c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd740] Obj!SemanticsFlag@4157b1
    //     0x1e8520: ldr             x2, [x2, #0x740]
    // 0x1e8524: r3 = true
    //     0x1e8524: add             x3, NULL, #0x20  ; true
    // 0x1e8528: r0 = _setFlag()
    //     0x1e8528: bl              #0x1b70c4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x1e852c: r0 = Null
    //     0x1e852c: mov             x0, NULL
    // 0x1e8530: LeaveFrame
    //     0x1e8530: mov             SP, fp
    //     0x1e8534: ldp             fp, lr, [SP], #0x10
    // 0x1e8538: ret
    //     0x1e8538: ret             
    // 0x1e853c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e853c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e8540: b               #0x1e851c
  }
  set _ isFocused=(/* No info */) {
    // ** addr: 0x1e8544, size: 0x3c
    // 0x1e8544: EnterFrame
    //     0x1e8544: stp             fp, lr, [SP, #-0x10]!
    //     0x1e8548: mov             fp, SP
    // 0x1e854c: mov             x3, x2
    // 0x1e8550: CheckStackOverflow
    //     0x1e8550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e8554: cmp             SP, x16
    //     0x1e8558: b.ls            #0x1e8578
    // 0x1e855c: r2 = Instance_SemanticsFlag
    //     0x1e855c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd748] Obj!SemanticsFlag@4157d1
    //     0x1e8560: ldr             x2, [x2, #0x748]
    // 0x1e8564: r0 = _setFlag()
    //     0x1e8564: bl              #0x1b70c4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x1e8568: r0 = Null
    //     0x1e8568: mov             x0, NULL
    // 0x1e856c: LeaveFrame
    //     0x1e856c: mov             SP, fp
    //     0x1e8570: ldp             fp, lr, [SP], #0x10
    // 0x1e8574: ret
    //     0x1e8574: ret             
    // 0x1e8578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e8578: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e857c: b               #0x1e855c
  }
  set _ isFocusable=(/* No info */) {
    // ** addr: 0x1e8580, size: 0x3c
    // 0x1e8580: EnterFrame
    //     0x1e8580: stp             fp, lr, [SP, #-0x10]!
    //     0x1e8584: mov             fp, SP
    // 0x1e8588: mov             x3, x2
    // 0x1e858c: CheckStackOverflow
    //     0x1e858c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e8590: cmp             SP, x16
    //     0x1e8594: b.ls            #0x1e85b4
    // 0x1e8598: r2 = Instance_SemanticsFlag
    //     0x1e8598: add             x2, PP, #0xd, lsl #12  ; [pp+0xd750] Obj!SemanticsFlag@4157f1
    //     0x1e859c: ldr             x2, [x2, #0x750]
    // 0x1e85a0: r0 = _setFlag()
    //     0x1e85a0: bl              #0x1b70c4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x1e85a4: r0 = Null
    //     0x1e85a4: mov             x0, NULL
    // 0x1e85a8: LeaveFrame
    //     0x1e85a8: mov             SP, fp
    //     0x1e85ac: ldp             fp, lr, [SP], #0x10
    // 0x1e85b0: ret
    //     0x1e85b0: ret             
    // 0x1e85b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e85b4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e85b8: b               #0x1e8598
  }
  set _ isButton=(/* No info */) {
    // ** addr: 0x1e85bc, size: 0x3c
    // 0x1e85bc: EnterFrame
    //     0x1e85bc: stp             fp, lr, [SP, #-0x10]!
    //     0x1e85c0: mov             fp, SP
    // 0x1e85c4: CheckStackOverflow
    //     0x1e85c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e85c8: cmp             SP, x16
    //     0x1e85cc: b.ls            #0x1e85f0
    // 0x1e85d0: r2 = Instance_SemanticsFlag
    //     0x1e85d0: add             x2, PP, #0xd, lsl #12  ; [pp+0xd758] Obj!SemanticsFlag@415811
    //     0x1e85d4: ldr             x2, [x2, #0x758]
    // 0x1e85d8: r3 = true
    //     0x1e85d8: add             x3, NULL, #0x20  ; true
    // 0x1e85dc: r0 = _setFlag()
    //     0x1e85dc: bl              #0x1b70c4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x1e85e0: r0 = Null
    //     0x1e85e0: mov             x0, NULL
    // 0x1e85e4: LeaveFrame
    //     0x1e85e4: mov             SP, fp
    //     0x1e85e8: ldp             fp, lr, [SP], #0x10
    // 0x1e85ec: ret
    //     0x1e85ec: ret             
    // 0x1e85f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e85f0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e85f4: b               #0x1e85d0
  }
  set _ isEnabled=(/* No info */) {
    // ** addr: 0x1e85f8, size: 0x74
    // 0x1e85f8: EnterFrame
    //     0x1e85f8: stp             fp, lr, [SP, #-0x10]!
    //     0x1e85fc: mov             fp, SP
    // 0x1e8600: AllocStack(0x10)
    //     0x1e8600: sub             SP, SP, #0x10
    // 0x1e8604: SetupParameters(SemanticsConfiguration this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1e8604: mov             x4, x1
    //     0x1e8608: mov             x0, x2
    //     0x1e860c: stur            x1, [fp, #-8]
    //     0x1e8610: stur            x2, [fp, #-0x10]
    // 0x1e8614: CheckStackOverflow
    //     0x1e8614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e8618: cmp             SP, x16
    //     0x1e861c: b.ls            #0x1e8660
    // 0x1e8620: mov             x1, x4
    // 0x1e8624: r2 = Instance_SemanticsFlag
    //     0x1e8624: add             x2, PP, #0xd, lsl #12  ; [pp+0xd760] Obj!SemanticsFlag@415851
    //     0x1e8628: ldr             x2, [x2, #0x760]
    // 0x1e862c: r3 = true
    //     0x1e862c: add             x3, NULL, #0x20  ; true
    // 0x1e8630: r0 = _setFlag()
    //     0x1e8630: bl              #0x1b70c4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x1e8634: ldur            x3, [fp, #-0x10]
    // 0x1e8638: cmp             w3, NULL
    // 0x1e863c: b.eq            #0x1e8668
    // 0x1e8640: ldur            x1, [fp, #-8]
    // 0x1e8644: r2 = Instance_SemanticsFlag
    //     0x1e8644: add             x2, PP, #0xd, lsl #12  ; [pp+0xd768] Obj!SemanticsFlag@415831
    //     0x1e8648: ldr             x2, [x2, #0x768]
    // 0x1e864c: r0 = _setFlag()
    //     0x1e864c: bl              #0x1b70c4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x1e8650: r0 = Null
    //     0x1e8650: mov             x0, NULL
    // 0x1e8654: LeaveFrame
    //     0x1e8654: mov             SP, fp
    //     0x1e8658: ldp             fp, lr, [SP], #0x10
    // 0x1e865c: ret
    //     0x1e865c: ret             
    // 0x1e8660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e8660: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e8664: b               #0x1e8620
    // 0x1e8668: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e8668: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ indexInParent=(/* No info */) {
    // ** addr: 0x1ed184, size: 0x60
    // 0x1ed184: r3 = true
    //     0x1ed184: add             x3, NULL, #0x20  ; true
    // 0x1ed188: mov             x4, x1
    // 0x1ed18c: sbfiz           x0, x2, #1, #0x1f
    // 0x1ed190: cmp             x2, x0, asr #1
    // 0x1ed194: b.eq            #0x1ed1b0
    // 0x1ed198: EnterFrame
    //     0x1ed198: stp             fp, lr, [SP, #-0x10]!
    //     0x1ed19c: mov             fp, SP
    // 0x1ed1a0: r0 = AllocateMintSharedWithoutFPURegs()
    //     0x1ed1a0: bl              #0x35ab84  ; AllocateMintSharedWithoutFPURegsStub
    // 0x1ed1a4: LeaveFrame
    //     0x1ed1a4: mov             SP, fp
    //     0x1ed1a8: ldp             fp, lr, [SP], #0x10
    // 0x1ed1ac: StoreField: r0->field_7 = r2
    //     0x1ed1ac: stur            x2, [x0, #7]
    // 0x1ed1b0: StoreField: r4->field_2f = r0
    //     0x1ed1b0: stur            w0, [x4, #0x2f]
    //     0x1ed1b4: tbz             w0, #0, #0x1ed1d8
    //     0x1ed1b8: ldurb           w16, [x4, #-1]
    //     0x1ed1bc: ldurb           w17, [x0, #-1]
    //     0x1ed1c0: and             x16, x17, x16, lsr #2
    //     0x1ed1c4: tst             x16, HEAP, lsr #32
    //     0x1ed1c8: b.eq            #0x1ed1d8
    //     0x1ed1cc: str             lr, [SP, #-8]!
    //     0x1ed1d0: bl              #0x35907c
    //     0x1ed1d4: ldr             lr, [SP], #8
    // 0x1ed1d8: StoreField: r4->field_17 = r3
    //     0x1ed1d8: stur            w3, [x4, #0x17]
    // 0x1ed1dc: r0 = Null
    //     0x1ed1dc: mov             x0, NULL
    // 0x1ed1e0: ret
    //     0x1ed1e0: ret             
  }
  set _ scrollChildCount=(/* No info */) {
    // ** addr: 0x1ed2e8, size: 0x2c
    // 0x1ed2e8: LoadField: r3 = r1->field_33
    //     0x1ed2e8: ldur            w3, [x1, #0x33]
    // 0x1ed2ec: DecompressPointer r3
    //     0x1ed2ec: add             x3, x3, HEAP, lsl #32
    // 0x1ed2f0: cmp             w2, w3
    // 0x1ed2f4: b.ne            #0x1ed300
    // 0x1ed2f8: r0 = Null
    //     0x1ed2f8: mov             x0, NULL
    // 0x1ed2fc: ret
    //     0x1ed2fc: ret             
    // 0x1ed300: r3 = true
    //     0x1ed300: add             x3, NULL, #0x20  ; true
    // 0x1ed304: StoreField: r1->field_33 = r2
    //     0x1ed304: stur            w2, [x1, #0x33]
    // 0x1ed308: StoreField: r1->field_17 = r3
    //     0x1ed308: stur            w3, [x1, #0x17]
    // 0x1ed30c: r0 = Null
    //     0x1ed30c: mov             x0, NULL
    // 0x1ed310: ret
    //     0x1ed310: ret             
  }
  set _ scrollExtentMin=(/* No info */) {
    // ** addr: 0x1ed314, size: 0x7c
    // 0x1ed314: EnterFrame
    //     0x1ed314: stp             fp, lr, [SP, #-0x10]!
    //     0x1ed318: mov             fp, SP
    // 0x1ed31c: r2 = true
    //     0x1ed31c: add             x2, NULL, #0x20  ; true
    // 0x1ed320: r0 = inline_Allocate_Double()
    //     0x1ed320: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x1ed324: add             x0, x0, #0x10
    //     0x1ed328: cmp             x3, x0
    //     0x1ed32c: b.ls            #0x1ed378
    //     0x1ed330: str             x0, [THR, #0x50]  ; THR::top
    //     0x1ed334: sub             x0, x0, #0xf
    //     0x1ed338: movz            x3, #0xd15c
    //     0x1ed33c: movk            x3, #0x3, lsl #16
    //     0x1ed340: stur            x3, [x0, #-1]
    // 0x1ed344: StoreField: r0->field_7 = d0
    //     0x1ed344: stur            d0, [x0, #7]
    // 0x1ed348: StoreField: r1->field_97 = r0
    //     0x1ed348: stur            w0, [x1, #0x97]
    //     0x1ed34c: ldurb           w16, [x1, #-1]
    //     0x1ed350: ldurb           w17, [x0, #-1]
    //     0x1ed354: and             x16, x17, x16, lsr #2
    //     0x1ed358: tst             x16, HEAP, lsr #32
    //     0x1ed35c: b.eq            #0x1ed364
    //     0x1ed360: bl              #0x35901c
    // 0x1ed364: StoreField: r1->field_17 = r2
    //     0x1ed364: stur            w2, [x1, #0x17]
    // 0x1ed368: r0 = Null
    //     0x1ed368: mov             x0, NULL
    // 0x1ed36c: LeaveFrame
    //     0x1ed36c: mov             SP, fp
    //     0x1ed370: ldp             fp, lr, [SP], #0x10
    // 0x1ed374: ret
    //     0x1ed374: ret             
    // 0x1ed378: SaveReg d0
    //     0x1ed378: str             q0, [SP, #-0x10]!
    // 0x1ed37c: stp             x1, x2, [SP, #-0x10]!
    // 0x1ed380: r0 = AllocateDouble()
    //     0x1ed380: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1ed384: ldp             x1, x2, [SP], #0x10
    // 0x1ed388: RestoreReg d0
    //     0x1ed388: ldr             q0, [SP], #0x10
    // 0x1ed38c: b               #0x1ed344
  }
  set _ scrollExtentMax=(/* No info */) {
    // ** addr: 0x1ed390, size: 0x7c
    // 0x1ed390: EnterFrame
    //     0x1ed390: stp             fp, lr, [SP, #-0x10]!
    //     0x1ed394: mov             fp, SP
    // 0x1ed398: r2 = true
    //     0x1ed398: add             x2, NULL, #0x20  ; true
    // 0x1ed39c: r0 = inline_Allocate_Double()
    //     0x1ed39c: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x1ed3a0: add             x0, x0, #0x10
    //     0x1ed3a4: cmp             x3, x0
    //     0x1ed3a8: b.ls            #0x1ed3f4
    //     0x1ed3ac: str             x0, [THR, #0x50]  ; THR::top
    //     0x1ed3b0: sub             x0, x0, #0xf
    //     0x1ed3b4: movz            x3, #0xd15c
    //     0x1ed3b8: movk            x3, #0x3, lsl #16
    //     0x1ed3bc: stur            x3, [x0, #-1]
    // 0x1ed3c0: StoreField: r0->field_7 = d0
    //     0x1ed3c0: stur            d0, [x0, #7]
    // 0x1ed3c4: StoreField: r1->field_93 = r0
    //     0x1ed3c4: stur            w0, [x1, #0x93]
    //     0x1ed3c8: ldurb           w16, [x1, #-1]
    //     0x1ed3cc: ldurb           w17, [x0, #-1]
    //     0x1ed3d0: and             x16, x17, x16, lsr #2
    //     0x1ed3d4: tst             x16, HEAP, lsr #32
    //     0x1ed3d8: b.eq            #0x1ed3e0
    //     0x1ed3dc: bl              #0x35901c
    // 0x1ed3e0: StoreField: r1->field_17 = r2
    //     0x1ed3e0: stur            w2, [x1, #0x17]
    // 0x1ed3e4: r0 = Null
    //     0x1ed3e4: mov             x0, NULL
    // 0x1ed3e8: LeaveFrame
    //     0x1ed3e8: mov             SP, fp
    //     0x1ed3ec: ldp             fp, lr, [SP], #0x10
    // 0x1ed3f0: ret
    //     0x1ed3f0: ret             
    // 0x1ed3f4: SaveReg d0
    //     0x1ed3f4: str             q0, [SP, #-0x10]!
    // 0x1ed3f8: stp             x1, x2, [SP, #-0x10]!
    // 0x1ed3fc: r0 = AllocateDouble()
    //     0x1ed3fc: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1ed400: ldp             x1, x2, [SP], #0x10
    // 0x1ed404: RestoreReg d0
    //     0x1ed404: ldr             q0, [SP], #0x10
    // 0x1ed408: b               #0x1ed3c0
  }
  set _ scrollPosition=(/* No info */) {
    // ** addr: 0x1ed40c, size: 0x7c
    // 0x1ed40c: EnterFrame
    //     0x1ed40c: stp             fp, lr, [SP, #-0x10]!
    //     0x1ed410: mov             fp, SP
    // 0x1ed414: r2 = true
    //     0x1ed414: add             x2, NULL, #0x20  ; true
    // 0x1ed418: r0 = inline_Allocate_Double()
    //     0x1ed418: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x1ed41c: add             x0, x0, #0x10
    //     0x1ed420: cmp             x3, x0
    //     0x1ed424: b.ls            #0x1ed470
    //     0x1ed428: str             x0, [THR, #0x50]  ; THR::top
    //     0x1ed42c: sub             x0, x0, #0xf
    //     0x1ed430: movz            x3, #0xd15c
    //     0x1ed434: movk            x3, #0x3, lsl #16
    //     0x1ed438: stur            x3, [x0, #-1]
    // 0x1ed43c: StoreField: r0->field_7 = d0
    //     0x1ed43c: stur            d0, [x0, #7]
    // 0x1ed440: StoreField: r1->field_8f = r0
    //     0x1ed440: stur            w0, [x1, #0x8f]
    //     0x1ed444: ldurb           w16, [x1, #-1]
    //     0x1ed448: ldurb           w17, [x0, #-1]
    //     0x1ed44c: and             x16, x17, x16, lsr #2
    //     0x1ed450: tst             x16, HEAP, lsr #32
    //     0x1ed454: b.eq            #0x1ed45c
    //     0x1ed458: bl              #0x35901c
    // 0x1ed45c: StoreField: r1->field_17 = r2
    //     0x1ed45c: stur            w2, [x1, #0x17]
    // 0x1ed460: r0 = Null
    //     0x1ed460: mov             x0, NULL
    // 0x1ed464: LeaveFrame
    //     0x1ed464: mov             SP, fp
    //     0x1ed468: ldp             fp, lr, [SP], #0x10
    // 0x1ed46c: ret
    //     0x1ed46c: ret             
    // 0x1ed470: SaveReg d0
    //     0x1ed470: str             q0, [SP, #-0x10]!
    // 0x1ed474: stp             x1, x2, [SP, #-0x10]!
    // 0x1ed478: r0 = AllocateDouble()
    //     0x1ed478: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1ed47c: ldp             x1, x2, [SP], #0x10
    // 0x1ed480: RestoreReg d0
    //     0x1ed480: ldr             q0, [SP], #0x10
    // 0x1ed484: b               #0x1ed43c
  }
  set _ hasImplicitScrolling=(/* No info */) {
    // ** addr: 0x1ed488, size: 0x3c
    // 0x1ed488: EnterFrame
    //     0x1ed488: stp             fp, lr, [SP, #-0x10]!
    //     0x1ed48c: mov             fp, SP
    // 0x1ed490: mov             x3, x2
    // 0x1ed494: CheckStackOverflow
    //     0x1ed494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ed498: cmp             SP, x16
    //     0x1ed49c: b.ls            #0x1ed4bc
    // 0x1ed4a0: r2 = Instance_SemanticsFlag
    //     0x1ed4a0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13028] Obj!SemanticsFlag@415871
    //     0x1ed4a4: ldr             x2, [x2, #0x28]
    // 0x1ed4a8: r0 = _setFlag()
    //     0x1ed4a8: bl              #0x1b70c4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x1ed4ac: r0 = Null
    //     0x1ed4ac: mov             x0, NULL
    // 0x1ed4b0: LeaveFrame
    //     0x1ed4b0: mov             SP, fp
    //     0x1ed4b4: ldp             fp, lr, [SP], #0x10
    // 0x1ed4b8: ret
    //     0x1ed4b8: ret             
    // 0x1ed4bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ed4bc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ed4c0: b               #0x1ed4a0
  }
  _ addTagForChildren(/* No info */) {
    // ** addr: 0x1ee5f8, size: 0xe4
    // 0x1ee5f8: EnterFrame
    //     0x1ee5f8: stp             fp, lr, [SP, #-0x10]!
    //     0x1ee5fc: mov             fp, SP
    // 0x1ee600: AllocStack(0x20)
    //     0x1ee600: sub             SP, SP, #0x20
    // 0x1ee604: SetupParameters(SemanticsConfiguration this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x1ee604: stur            x1, [fp, #-8]
    //     0x1ee608: stur            x2, [fp, #-0x10]
    // 0x1ee60c: CheckStackOverflow
    //     0x1ee60c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ee610: cmp             SP, x16
    //     0x1ee614: b.ls            #0x1ee6d4
    // 0x1ee618: LoadField: r0 = r1->field_9b
    //     0x1ee618: ldur            w0, [x1, #0x9b]
    // 0x1ee61c: DecompressPointer r0
    //     0x1ee61c: add             x0, x0, HEAP, lsl #32
    // 0x1ee620: cmp             w0, NULL
    // 0x1ee624: b.ne            #0x1ee6b8
    // 0x1ee628: r0 = InitLateStaticField(0x308) // [dart:collection] ::_uninitializedIndex
    //     0x1ee628: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1ee62c: ldr             x0, [x0, #0x610]
    //     0x1ee630: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1ee634: cmp             w0, w16
    //     0x1ee638: b.ne            #0x1ee644
    //     0x1ee63c: ldr             x2, [PP, #0xd10]  ; [pp+0xd10] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x308)
    //     0x1ee640: bl              #0x358948
    // 0x1ee644: r1 = <SemanticsTag>
    //     0x1ee644: ldr             x1, [PP, #0x5378]  ; [pp+0x5378] TypeArguments: <SemanticsTag>
    // 0x1ee648: stur            x0, [fp, #-0x18]
    // 0x1ee64c: r0 = _Set()
    //     0x1ee64c: bl              #0x167200  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x1ee650: mov             x1, x0
    // 0x1ee654: ldur            x0, [fp, #-0x18]
    // 0x1ee658: stur            x1, [fp, #-0x20]
    // 0x1ee65c: StoreField: r1->field_1b = r0
    //     0x1ee65c: stur            w0, [x1, #0x1b]
    // 0x1ee660: StoreField: r1->field_b = rZR
    //     0x1ee660: stur            wzr, [x1, #0xb]
    // 0x1ee664: r0 = InitLateStaticField(0x30c) // [dart:collection] ::_uninitializedData
    //     0x1ee664: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1ee668: ldr             x0, [x0, #0x618]
    //     0x1ee66c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1ee670: cmp             w0, w16
    //     0x1ee674: b.ne            #0x1ee680
    //     0x1ee678: ldr             x2, [PP, #0xd18]  ; [pp+0xd18] Field <::._uninitializedData@3220832>: static late final (offset: 0x30c)
    //     0x1ee67c: bl              #0x358948
    // 0x1ee680: ldur            x1, [fp, #-0x20]
    // 0x1ee684: StoreField: r1->field_f = r0
    //     0x1ee684: stur            w0, [x1, #0xf]
    // 0x1ee688: StoreField: r1->field_13 = rZR
    //     0x1ee688: stur            wzr, [x1, #0x13]
    // 0x1ee68c: StoreField: r1->field_17 = rZR
    //     0x1ee68c: stur            wzr, [x1, #0x17]
    // 0x1ee690: mov             x0, x1
    // 0x1ee694: ldur            x2, [fp, #-8]
    // 0x1ee698: StoreField: r2->field_9b = r0
    //     0x1ee698: stur            w0, [x2, #0x9b]
    //     0x1ee69c: ldurb           w16, [x2, #-1]
    //     0x1ee6a0: ldurb           w17, [x0, #-1]
    //     0x1ee6a4: and             x16, x17, x16, lsr #2
    //     0x1ee6a8: tst             x16, HEAP, lsr #32
    //     0x1ee6ac: b.eq            #0x1ee6b4
    //     0x1ee6b0: bl              #0x35903c
    // 0x1ee6b4: b               #0x1ee6bc
    // 0x1ee6b8: mov             x1, x0
    // 0x1ee6bc: ldur            x2, [fp, #-0x10]
    // 0x1ee6c0: r0 = add()
    //     0x1ee6c0: bl              #0x3259b0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x1ee6c4: r0 = Null
    //     0x1ee6c4: mov             x0, NULL
    // 0x1ee6c8: LeaveFrame
    //     0x1ee6c8: mov             SP, fp
    //     0x1ee6cc: ldp             fp, lr, [SP], #0x10
    // 0x1ee6d0: ret
    //     0x1ee6d0: ret             
    // 0x1ee6d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ee6d4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ee6d8: b               #0x1ee618
  }
  [closure] void addTagForChildren(dynamic, SemanticsTag) {
    // ** addr: 0x1ee6dc, size: 0x3c
    // 0x1ee6dc: EnterFrame
    //     0x1ee6dc: stp             fp, lr, [SP, #-0x10]!
    //     0x1ee6e0: mov             fp, SP
    // 0x1ee6e4: ldr             x0, [fp, #0x18]
    // 0x1ee6e8: LoadField: r1 = r0->field_17
    //     0x1ee6e8: ldur            w1, [x0, #0x17]
    // 0x1ee6ec: DecompressPointer r1
    //     0x1ee6ec: add             x1, x1, HEAP, lsl #32
    // 0x1ee6f0: CheckStackOverflow
    //     0x1ee6f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ee6f4: cmp             SP, x16
    //     0x1ee6f8: b.ls            #0x1ee710
    // 0x1ee6fc: ldr             x2, [fp, #0x10]
    // 0x1ee700: r0 = addTagForChildren()
    //     0x1ee700: bl              #0x1ee5f8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::addTagForChildren
    // 0x1ee704: LeaveFrame
    //     0x1ee704: mov             SP, fp
    //     0x1ee708: ldp             fp, lr, [SP], #0x10
    // 0x1ee70c: ret
    //     0x1ee70c: ret             
    // 0x1ee710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ee710: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ee714: b               #0x1ee6fc
  }
  _ absorb(/* No info */) {
    // ** addr: 0x347220, size: 0x500
    // 0x347220: EnterFrame
    //     0x347220: stp             fp, lr, [SP, #-0x10]!
    //     0x347224: mov             fp, SP
    // 0x347228: AllocStack(0x30)
    //     0x347228: sub             SP, SP, #0x30
    // 0x34722c: SetupParameters(SemanticsConfiguration this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x34722c: mov             x0, x1
    //     0x347230: stur            x1, [fp, #-8]
    //     0x347234: mov             x1, x2
    //     0x347238: stur            x2, [fp, #-0x10]
    // 0x34723c: CheckStackOverflow
    //     0x34723c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x347240: cmp             SP, x16
    //     0x347244: b.ls            #0x347718
    // 0x347248: r1 = 1
    //     0x347248: movz            x1, #0x1
    // 0x34724c: r0 = AllocateContext()
    //     0x34724c: bl              #0x359860  ; AllocateContextStub
    // 0x347250: mov             x1, x0
    // 0x347254: ldur            x0, [fp, #-8]
    // 0x347258: StoreField: r1->field_f = r0
    //     0x347258: stur            w0, [x1, #0xf]
    // 0x34725c: ldur            x3, [fp, #-0x10]
    // 0x347260: LoadField: r2 = r3->field_17
    //     0x347260: ldur            w2, [x3, #0x17]
    // 0x347264: DecompressPointer r2
    //     0x347264: add             x2, x2, HEAP, lsl #32
    // 0x347268: tbz             w2, #4, #0x34727c
    // 0x34726c: r0 = Null
    //     0x34726c: mov             x0, NULL
    // 0x347270: LeaveFrame
    //     0x347270: mov             SP, fp
    //     0x347274: ldp             fp, lr, [SP], #0x10
    // 0x347278: ret
    //     0x347278: ret             
    // 0x34727c: LoadField: r2 = r3->field_b
    //     0x34727c: ldur            w2, [x3, #0xb]
    // 0x347280: DecompressPointer r2
    //     0x347280: add             x2, x2, HEAP, lsl #32
    // 0x347284: tbnz            w2, #4, #0x3472b0
    // 0x347288: LoadField: r4 = r3->field_1b
    //     0x347288: ldur            w4, [x3, #0x1b]
    // 0x34728c: DecompressPointer r4
    //     0x34728c: add             x4, x4, HEAP, lsl #32
    // 0x347290: mov             x2, x1
    // 0x347294: stur            x4, [fp, #-0x18]
    // 0x347298: r1 = Function '<anonymous closure>':.
    //     0x347298: ldr             x1, [PP, #0x6d50]  ; [pp+0x6d50] AnonymousClosure: (0x347914), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::absorb (0x347220)
    // 0x34729c: r0 = AllocateClosure()
    //     0x34729c: bl              #0x359c24  ; AllocateClosureStub
    // 0x3472a0: ldur            x1, [fp, #-0x18]
    // 0x3472a4: mov             x2, x0
    // 0x3472a8: r0 = forEach()
    //     0x3472a8: bl              #0x3509f8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x3472ac: b               #0x3472c4
    // 0x3472b0: LoadField: r1 = r0->field_1b
    //     0x3472b0: ldur            w1, [x0, #0x1b]
    // 0x3472b4: DecompressPointer r1
    //     0x3472b4: add             x1, x1, HEAP, lsl #32
    // 0x3472b8: LoadField: r2 = r3->field_1b
    //     0x3472b8: ldur            w2, [x3, #0x1b]
    // 0x3472bc: DecompressPointer r2
    //     0x3472bc: add             x2, x2, HEAP, lsl #32
    // 0x3472c0: r0 = addAll()
    //     0x3472c0: bl              #0x357d10  ; [dart:collection] _Map::addAll
    // 0x3472c4: ldur            x0, [fp, #-8]
    // 0x3472c8: ldur            x2, [fp, #-0x10]
    // 0x3472cc: LoadField: r3 = r0->field_1f
    //     0x3472cc: ldur            x3, [x0, #0x1f]
    // 0x3472d0: mov             x1, x2
    // 0x3472d4: stur            x3, [fp, #-0x20]
    // 0x3472d8: r0 = _effectiveActionsAsBits()
    //     0x3472d8: bl              #0x34788c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_effectiveActionsAsBits
    // 0x3472dc: mov             x1, x0
    // 0x3472e0: ldur            x0, [fp, #-0x20]
    // 0x3472e4: orr             x2, x0, x1
    // 0x3472e8: ldur            x0, [fp, #-8]
    // 0x3472ec: StoreField: r0->field_1f = r2
    //     0x3472ec: stur            x2, [x0, #0x1f]
    // 0x3472f0: LoadField: r1 = r0->field_4b
    //     0x3472f0: ldur            w1, [x0, #0x4b]
    // 0x3472f4: DecompressPointer r1
    //     0x3472f4: add             x1, x1, HEAP, lsl #32
    // 0x3472f8: ldur            x3, [fp, #-0x10]
    // 0x3472fc: LoadField: r2 = r3->field_4b
    //     0x3472fc: ldur            w2, [x3, #0x4b]
    // 0x347300: DecompressPointer r2
    //     0x347300: add             x2, x2, HEAP, lsl #32
    // 0x347304: r0 = addAll()
    //     0x347304: bl              #0x357d10  ; [dart:collection] _Map::addAll
    // 0x347308: ldur            x3, [fp, #-8]
    // 0x34730c: LoadField: r0 = r3->field_9f
    //     0x34730c: ldur            x0, [x3, #0x9f]
    // 0x347310: ldur            x4, [fp, #-0x10]
    // 0x347314: LoadField: r1 = r4->field_9f
    //     0x347314: ldur            x1, [x4, #0x9f]
    // 0x347318: orr             x2, x0, x1
    // 0x34731c: StoreField: r3->field_9f = r2
    //     0x34731c: stur            x2, [x3, #0x9f]
    // 0x347320: StoreField: r3->field_8b = rNULL
    //     0x347320: stur            NULL, [x3, #0x8b]
    // 0x347324: LoadField: r0 = r3->field_8f
    //     0x347324: ldur            w0, [x3, #0x8f]
    // 0x347328: DecompressPointer r0
    //     0x347328: add             x0, x0, HEAP, lsl #32
    // 0x34732c: cmp             w0, NULL
    // 0x347330: b.ne            #0x347358
    // 0x347334: LoadField: r0 = r4->field_8f
    //     0x347334: ldur            w0, [x4, #0x8f]
    // 0x347338: DecompressPointer r0
    //     0x347338: add             x0, x0, HEAP, lsl #32
    // 0x34733c: StoreField: r3->field_8f = r0
    //     0x34733c: stur            w0, [x3, #0x8f]
    //     0x347340: ldurb           w16, [x3, #-1]
    //     0x347344: ldurb           w17, [x0, #-1]
    //     0x347348: and             x16, x17, x16, lsr #2
    //     0x34734c: tst             x16, HEAP, lsr #32
    //     0x347350: b.eq            #0x347358
    //     0x347354: bl              #0x35905c
    // 0x347358: LoadField: r0 = r3->field_93
    //     0x347358: ldur            w0, [x3, #0x93]
    // 0x34735c: DecompressPointer r0
    //     0x34735c: add             x0, x0, HEAP, lsl #32
    // 0x347360: cmp             w0, NULL
    // 0x347364: b.ne            #0x34738c
    // 0x347368: LoadField: r0 = r4->field_93
    //     0x347368: ldur            w0, [x4, #0x93]
    // 0x34736c: DecompressPointer r0
    //     0x34736c: add             x0, x0, HEAP, lsl #32
    // 0x347370: StoreField: r3->field_93 = r0
    //     0x347370: stur            w0, [x3, #0x93]
    //     0x347374: ldurb           w16, [x3, #-1]
    //     0x347378: ldurb           w17, [x0, #-1]
    //     0x34737c: and             x16, x17, x16, lsr #2
    //     0x347380: tst             x16, HEAP, lsr #32
    //     0x347384: b.eq            #0x34738c
    //     0x347388: bl              #0x35905c
    // 0x34738c: LoadField: r0 = r3->field_97
    //     0x34738c: ldur            w0, [x3, #0x97]
    // 0x347390: DecompressPointer r0
    //     0x347390: add             x0, x0, HEAP, lsl #32
    // 0x347394: cmp             w0, NULL
    // 0x347398: b.ne            #0x3473c0
    // 0x34739c: LoadField: r0 = r4->field_97
    //     0x34739c: ldur            w0, [x4, #0x97]
    // 0x3473a0: DecompressPointer r0
    //     0x3473a0: add             x0, x0, HEAP, lsl #32
    // 0x3473a4: StoreField: r3->field_97 = r0
    //     0x3473a4: stur            w0, [x3, #0x97]
    //     0x3473a8: ldurb           w16, [x3, #-1]
    //     0x3473ac: ldurb           w17, [x0, #-1]
    //     0x3473b0: and             x16, x17, x16, lsr #2
    //     0x3473b4: tst             x16, HEAP, lsr #32
    //     0x3473b8: b.eq            #0x3473c0
    //     0x3473bc: bl              #0x35905c
    // 0x3473c0: StoreField: r3->field_6b = rNULL
    //     0x3473c0: stur            NULL, [x3, #0x6b]
    // 0x3473c4: LoadField: r0 = r3->field_2f
    //     0x3473c4: ldur            w0, [x3, #0x2f]
    // 0x3473c8: DecompressPointer r0
    //     0x3473c8: add             x0, x0, HEAP, lsl #32
    // 0x3473cc: cmp             w0, NULL
    // 0x3473d0: b.ne            #0x3473fc
    // 0x3473d4: LoadField: r0 = r4->field_2f
    //     0x3473d4: ldur            w0, [x4, #0x2f]
    // 0x3473d8: DecompressPointer r0
    //     0x3473d8: add             x0, x0, HEAP, lsl #32
    // 0x3473dc: StoreField: r3->field_2f = r0
    //     0x3473dc: stur            w0, [x3, #0x2f]
    //     0x3473e0: tbz             w0, #0, #0x3473fc
    //     0x3473e4: ldurb           w16, [x3, #-1]
    //     0x3473e8: ldurb           w17, [x0, #-1]
    //     0x3473ec: and             x16, x17, x16, lsr #2
    //     0x3473f0: tst             x16, HEAP, lsr #32
    //     0x3473f4: b.eq            #0x3473fc
    //     0x3473f8: bl              #0x35905c
    // 0x3473fc: LoadField: r0 = r3->field_37
    //     0x3473fc: ldur            w0, [x3, #0x37]
    // 0x347400: DecompressPointer r0
    //     0x347400: add             x0, x0, HEAP, lsl #32
    // 0x347404: cmp             w0, NULL
    // 0x347408: b.ne            #0x347434
    // 0x34740c: LoadField: r0 = r4->field_37
    //     0x34740c: ldur            w0, [x4, #0x37]
    // 0x347410: DecompressPointer r0
    //     0x347410: add             x0, x0, HEAP, lsl #32
    // 0x347414: StoreField: r3->field_37 = r0
    //     0x347414: stur            w0, [x3, #0x37]
    //     0x347418: tbz             w0, #0, #0x347434
    //     0x34741c: ldurb           w16, [x3, #-1]
    //     0x347420: ldurb           w17, [x0, #-1]
    //     0x347424: and             x16, x17, x16, lsr #2
    //     0x347428: tst             x16, HEAP, lsr #32
    //     0x34742c: b.eq            #0x347434
    //     0x347430: bl              #0x35905c
    // 0x347434: LoadField: r0 = r3->field_33
    //     0x347434: ldur            w0, [x3, #0x33]
    // 0x347438: DecompressPointer r0
    //     0x347438: add             x0, x0, HEAP, lsl #32
    // 0x34743c: cmp             w0, NULL
    // 0x347440: b.ne            #0x347450
    // 0x347444: LoadField: r0 = r4->field_33
    //     0x347444: ldur            w0, [x4, #0x33]
    // 0x347448: DecompressPointer r0
    //     0x347448: add             x0, x0, HEAP, lsl #32
    // 0x34744c: StoreField: r3->field_33 = r0
    //     0x34744c: stur            w0, [x3, #0x33]
    // 0x347450: StoreField: r3->field_3b = rNULL
    //     0x347450: stur            NULL, [x3, #0x3b]
    // 0x347454: StoreField: r3->field_3f = rNULL
    //     0x347454: stur            NULL, [x3, #0x3f]
    // 0x347458: StoreField: r3->field_43 = rNULL
    //     0x347458: stur            NULL, [x3, #0x43]
    // 0x34745c: LoadField: r0 = r3->field_7f
    //     0x34745c: ldur            w0, [x3, #0x7f]
    // 0x347460: DecompressPointer r0
    //     0x347460: add             x0, x0, HEAP, lsl #32
    // 0x347464: cmp             w0, NULL
    // 0x347468: b.ne            #0x34747c
    // 0x34746c: LoadField: r2 = r4->field_7f
    //     0x34746c: ldur            w2, [x4, #0x7f]
    // 0x347470: DecompressPointer r2
    //     0x347470: add             x2, x2, HEAP, lsl #32
    // 0x347474: mov             x1, x3
    // 0x347478: r0 = textDirection=()
    //     0x347478: bl              #0x347854  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::textDirection=
    // 0x34747c: ldur            x4, [fp, #-8]
    // 0x347480: LoadField: r0 = r4->field_2b
    //     0x347480: ldur            w0, [x4, #0x2b]
    // 0x347484: DecompressPointer r0
    //     0x347484: add             x0, x0, HEAP, lsl #32
    // 0x347488: cmp             w0, NULL
    // 0x34748c: b.ne            #0x3474bc
    // 0x347490: ldur            x6, [fp, #-0x10]
    // 0x347494: LoadField: r0 = r6->field_2b
    //     0x347494: ldur            w0, [x6, #0x2b]
    // 0x347498: DecompressPointer r0
    //     0x347498: add             x0, x0, HEAP, lsl #32
    // 0x34749c: StoreField: r4->field_2b = r0
    //     0x34749c: stur            w0, [x4, #0x2b]
    //     0x3474a0: ldurb           w16, [x4, #-1]
    //     0x3474a4: ldurb           w17, [x0, #-1]
    //     0x3474a8: and             x16, x17, x16, lsr #2
    //     0x3474ac: tst             x16, HEAP, lsr #32
    //     0x3474b0: b.eq            #0x3474b8
    //     0x3474b4: bl              #0x35907c
    // 0x3474b8: b               #0x3474c0
    // 0x3474bc: ldur            x6, [fp, #-0x10]
    // 0x3474c0: r0 = ""
    //     0x3474c0: ldr             x0, [PP, #0x1e0]  ; [pp+0x1e0] ""
    // 0x3474c4: StoreField: r4->field_4f = r0
    //     0x3474c4: stur            w0, [x4, #0x4f]
    // 0x3474c8: LoadField: r3 = r4->field_53
    //     0x3474c8: ldur            w3, [x4, #0x53]
    // 0x3474cc: DecompressPointer r3
    //     0x3474cc: add             x3, x3, HEAP, lsl #32
    // 0x3474d0: LoadField: r5 = r4->field_7f
    //     0x3474d0: ldur            w5, [x4, #0x7f]
    // 0x3474d4: DecompressPointer r5
    //     0x3474d4: add             x5, x5, HEAP, lsl #32
    // 0x3474d8: LoadField: r1 = r6->field_53
    //     0x3474d8: ldur            w1, [x6, #0x53]
    // 0x3474dc: DecompressPointer r1
    //     0x3474dc: add             x1, x1, HEAP, lsl #32
    // 0x3474e0: LoadField: r2 = r6->field_7f
    //     0x3474e0: ldur            w2, [x6, #0x7f]
    // 0x3474e4: DecompressPointer r2
    //     0x3474e4: add             x2, x2, HEAP, lsl #32
    // 0x3474e8: r0 = _concatAttributedString()
    //     0x3474e8: bl              #0x347720  ; [package:flutter/src/semantics/semantics.dart] ::_concatAttributedString
    // 0x3474ec: ldur            x1, [fp, #-8]
    // 0x3474f0: StoreField: r1->field_53 = r0
    //     0x3474f0: stur            w0, [x1, #0x53]
    //     0x3474f4: ldurb           w16, [x1, #-1]
    //     0x3474f8: ldurb           w17, [x0, #-1]
    //     0x3474fc: and             x16, x17, x16, lsr #2
    //     0x347500: tst             x16, HEAP, lsr #32
    //     0x347504: b.eq            #0x34750c
    //     0x347508: bl              #0x35901c
    // 0x34750c: LoadField: r0 = r1->field_57
    //     0x34750c: ldur            w0, [x1, #0x57]
    // 0x347510: DecompressPointer r0
    //     0x347510: add             x0, x0, HEAP, lsl #32
    // 0x347514: LoadField: r2 = r0->field_7
    //     0x347514: ldur            w2, [x0, #7]
    // 0x347518: DecompressPointer r2
    //     0x347518: add             x2, x2, HEAP, lsl #32
    // 0x34751c: r0 = LoadClassIdInstr(r2)
    //     0x34751c: ldur            x0, [x2, #-1]
    //     0x347520: ubfx            x0, x0, #0xc, #0x14
    // 0x347524: r16 = ""
    //     0x347524: ldr             x16, [PP, #0x1e0]  ; [pp+0x1e0] ""
    // 0x347528: stp             x16, x2, [SP]
    // 0x34752c: mov             lr, x0
    // 0x347530: ldr             lr, [x21, lr, lsl #3]
    // 0x347534: blr             lr
    // 0x347538: tbnz            w0, #4, #0x34756c
    // 0x34753c: ldur            x1, [fp, #-8]
    // 0x347540: ldur            x2, [fp, #-0x10]
    // 0x347544: LoadField: r0 = r2->field_57
    //     0x347544: ldur            w0, [x2, #0x57]
    // 0x347548: DecompressPointer r0
    //     0x347548: add             x0, x0, HEAP, lsl #32
    // 0x34754c: StoreField: r1->field_57 = r0
    //     0x34754c: stur            w0, [x1, #0x57]
    //     0x347550: ldurb           w16, [x1, #-1]
    //     0x347554: ldurb           w17, [x0, #-1]
    //     0x347558: and             x16, x17, x16, lsr #2
    //     0x34755c: tst             x16, HEAP, lsr #32
    //     0x347560: b.eq            #0x347568
    //     0x347564: bl              #0x35901c
    // 0x347568: b               #0x347574
    // 0x34756c: ldur            x1, [fp, #-8]
    // 0x347570: ldur            x2, [fp, #-0x10]
    // 0x347574: LoadField: r0 = r1->field_5b
    //     0x347574: ldur            w0, [x1, #0x5b]
    // 0x347578: DecompressPointer r0
    //     0x347578: add             x0, x0, HEAP, lsl #32
    // 0x34757c: LoadField: r3 = r0->field_7
    //     0x34757c: ldur            w3, [x0, #7]
    // 0x347580: DecompressPointer r3
    //     0x347580: add             x3, x3, HEAP, lsl #32
    // 0x347584: r0 = LoadClassIdInstr(r3)
    //     0x347584: ldur            x0, [x3, #-1]
    //     0x347588: ubfx            x0, x0, #0xc, #0x14
    // 0x34758c: r16 = ""
    //     0x34758c: ldr             x16, [PP, #0x1e0]  ; [pp+0x1e0] ""
    // 0x347590: stp             x16, x3, [SP]
    // 0x347594: mov             lr, x0
    // 0x347598: ldr             lr, [x21, lr, lsl #3]
    // 0x34759c: blr             lr
    // 0x3475a0: tbnz            w0, #4, #0x3475d4
    // 0x3475a4: ldur            x1, [fp, #-8]
    // 0x3475a8: ldur            x2, [fp, #-0x10]
    // 0x3475ac: LoadField: r0 = r2->field_5b
    //     0x3475ac: ldur            w0, [x2, #0x5b]
    // 0x3475b0: DecompressPointer r0
    //     0x3475b0: add             x0, x0, HEAP, lsl #32
    // 0x3475b4: StoreField: r1->field_5b = r0
    //     0x3475b4: stur            w0, [x1, #0x5b]
    //     0x3475b8: ldurb           w16, [x1, #-1]
    //     0x3475bc: ldurb           w17, [x0, #-1]
    //     0x3475c0: and             x16, x17, x16, lsr #2
    //     0x3475c4: tst             x16, HEAP, lsr #32
    //     0x3475c8: b.eq            #0x3475d0
    //     0x3475cc: bl              #0x35901c
    // 0x3475d0: b               #0x3475dc
    // 0x3475d4: ldur            x1, [fp, #-8]
    // 0x3475d8: ldur            x2, [fp, #-0x10]
    // 0x3475dc: LoadField: r0 = r1->field_5f
    //     0x3475dc: ldur            w0, [x1, #0x5f]
    // 0x3475e0: DecompressPointer r0
    //     0x3475e0: add             x0, x0, HEAP, lsl #32
    // 0x3475e4: LoadField: r3 = r0->field_7
    //     0x3475e4: ldur            w3, [x0, #7]
    // 0x3475e8: DecompressPointer r3
    //     0x3475e8: add             x3, x3, HEAP, lsl #32
    // 0x3475ec: r0 = LoadClassIdInstr(r3)
    //     0x3475ec: ldur            x0, [x3, #-1]
    //     0x3475f0: ubfx            x0, x0, #0xc, #0x14
    // 0x3475f4: r16 = ""
    //     0x3475f4: ldr             x16, [PP, #0x1e0]  ; [pp+0x1e0] ""
    // 0x3475f8: stp             x16, x3, [SP]
    // 0x3475fc: mov             lr, x0
    // 0x347600: ldr             lr, [x21, lr, lsl #3]
    // 0x347604: blr             lr
    // 0x347608: tbnz            w0, #4, #0x34763c
    // 0x34760c: ldur            x4, [fp, #-8]
    // 0x347610: ldur            x6, [fp, #-0x10]
    // 0x347614: LoadField: r0 = r6->field_5f
    //     0x347614: ldur            w0, [x6, #0x5f]
    // 0x347618: DecompressPointer r0
    //     0x347618: add             x0, x0, HEAP, lsl #32
    // 0x34761c: StoreField: r4->field_5f = r0
    //     0x34761c: stur            w0, [x4, #0x5f]
    //     0x347620: ldurb           w16, [x4, #-1]
    //     0x347624: ldurb           w17, [x0, #-1]
    //     0x347628: and             x16, x17, x16, lsr #2
    //     0x34762c: tst             x16, HEAP, lsr #32
    //     0x347630: b.eq            #0x347638
    //     0x347634: bl              #0x35907c
    // 0x347638: b               #0x347644
    // 0x34763c: ldur            x4, [fp, #-8]
    // 0x347640: ldur            x6, [fp, #-0x10]
    // 0x347644: LoadField: r3 = r4->field_63
    //     0x347644: ldur            w3, [x4, #0x63]
    // 0x347648: DecompressPointer r3
    //     0x347648: add             x3, x3, HEAP, lsl #32
    // 0x34764c: LoadField: r5 = r4->field_7f
    //     0x34764c: ldur            w5, [x4, #0x7f]
    // 0x347650: DecompressPointer r5
    //     0x347650: add             x5, x5, HEAP, lsl #32
    // 0x347654: LoadField: r1 = r6->field_63
    //     0x347654: ldur            w1, [x6, #0x63]
    // 0x347658: DecompressPointer r1
    //     0x347658: add             x1, x1, HEAP, lsl #32
    // 0x34765c: LoadField: r2 = r6->field_7f
    //     0x34765c: ldur            w2, [x6, #0x7f]
    // 0x347660: DecompressPointer r2
    //     0x347660: add             x2, x2, HEAP, lsl #32
    // 0x347664: r0 = _concatAttributedString()
    //     0x347664: bl              #0x347720  ; [package:flutter/src/semantics/semantics.dart] ::_concatAttributedString
    // 0x347668: ldur            x1, [fp, #-8]
    // 0x34766c: StoreField: r1->field_63 = r0
    //     0x34766c: stur            w0, [x1, #0x63]
    //     0x347670: ldurb           w16, [x1, #-1]
    //     0x347674: ldurb           w17, [x0, #-1]
    //     0x347678: and             x16, x17, x16, lsr #2
    //     0x34767c: tst             x16, HEAP, lsr #32
    //     0x347680: b.eq            #0x347688
    //     0x347684: bl              #0x35901c
    // 0x347688: r2 = ""
    //     0x347688: ldr             x2, [PP, #0x1e0]  ; [pp+0x1e0] ""
    // 0x34768c: StoreField: r1->field_67 = r2
    //     0x34768c: stur            w2, [x1, #0x67]
    // 0x347690: LoadField: d0 = r1->field_77
    //     0x347690: ldur            d0, [x1, #0x77]
    // 0x347694: ldur            x2, [fp, #-0x10]
    // 0x347698: LoadField: d1 = r2->field_77
    //     0x347698: ldur            d1, [x2, #0x77]
    // 0x34769c: LoadField: d2 = r2->field_6f
    //     0x34769c: ldur            d2, [x2, #0x6f]
    // 0x3476a0: fadd            d3, d1, d2
    // 0x3476a4: fcmp            d0, d3
    // 0x3476a8: b.gt            #0x3476e0
    // 0x3476ac: fcmp            d3, d0
    // 0x3476b0: b.le            #0x3476bc
    // 0x3476b4: mov             v0.16b, v3.16b
    // 0x3476b8: b               #0x3476e0
    // 0x3476bc: d1 = 0.000000
    //     0x3476bc: eor             v1.16b, v1.16b, v1.16b
    // 0x3476c0: fcmp            d0, d1
    // 0x3476c4: b.ne            #0x3476d4
    // 0x3476c8: fadd            d1, d0, d3
    // 0x3476cc: mov             v0.16b, v1.16b
    // 0x3476d0: b               #0x3476e0
    // 0x3476d4: fcmp            d3, d3
    // 0x3476d8: b.vc            #0x3476e0
    // 0x3476dc: mov             v0.16b, v3.16b
    // 0x3476e0: StoreField: r1->field_77 = d0
    //     0x3476e0: stur            d0, [x1, #0x77]
    // 0x3476e4: LoadField: r3 = r1->field_17
    //     0x3476e4: ldur            w3, [x1, #0x17]
    // 0x3476e8: DecompressPointer r3
    //     0x3476e8: add             x3, x3, HEAP, lsl #32
    // 0x3476ec: tbnz            w3, #4, #0x3476f8
    // 0x3476f0: r2 = true
    //     0x3476f0: add             x2, NULL, #0x20  ; true
    // 0x3476f4: b               #0x347704
    // 0x3476f8: LoadField: r3 = r2->field_17
    //     0x3476f8: ldur            w3, [x2, #0x17]
    // 0x3476fc: DecompressPointer r3
    //     0x3476fc: add             x3, x3, HEAP, lsl #32
    // 0x347700: mov             x2, x3
    // 0x347704: StoreField: r1->field_17 = r2
    //     0x347704: stur            w2, [x1, #0x17]
    // 0x347708: r0 = Null
    //     0x347708: mov             x0, NULL
    // 0x34770c: LeaveFrame
    //     0x34770c: mov             SP, fp
    //     0x347710: ldp             fp, lr, [SP], #0x10
    // 0x347714: ret
    //     0x347714: ret             
    // 0x347718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x347718: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34771c: b               #0x347248
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x347854, size: 0x38
    // 0x347854: r3 = true
    //     0x347854: add             x3, NULL, #0x20  ; true
    // 0x347858: mov             x0, x2
    // 0x34785c: StoreField: r1->field_7f = r0
    //     0x34785c: stur            w0, [x1, #0x7f]
    //     0x347860: ldurb           w16, [x1, #-1]
    //     0x347864: ldurb           w17, [x0, #-1]
    //     0x347868: and             x16, x17, x16, lsr #2
    //     0x34786c: tst             x16, HEAP, lsr #32
    //     0x347870: b.eq            #0x347880
    //     0x347874: str             lr, [SP, #-8]!
    //     0x347878: bl              #0x35901c
    //     0x34787c: ldr             lr, [SP], #8
    // 0x347880: StoreField: r1->field_17 = r3
    //     0x347880: stur            w3, [x1, #0x17]
    // 0x347884: r0 = Null
    //     0x347884: mov             x0, NULL
    // 0x347888: ret
    //     0x347888: ret             
  }
  get _ _effectiveActionsAsBits(/* No info */) {
    // ** addr: 0x34788c, size: 0x80
    // 0x34788c: EnterFrame
    //     0x34788c: stp             fp, lr, [SP, #-0x10]!
    //     0x347890: mov             fp, SP
    // 0x347894: AllocStack(0x8)
    //     0x347894: sub             SP, SP, #8
    // 0x347898: CheckStackOverflow
    //     0x347898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34789c: cmp             SP, x16
    //     0x3478a0: b.ls            #0x347904
    // 0x3478a4: LoadField: r0 = r1->field_b
    //     0x3478a4: ldur            w0, [x1, #0xb]
    // 0x3478a8: DecompressPointer r0
    //     0x3478a8: add             x0, x0, HEAP, lsl #32
    // 0x3478ac: tbnz            w0, #4, #0x3478f0
    // 0x3478b0: LoadField: r0 = r1->field_1f
    //     0x3478b0: ldur            x0, [x1, #0x1f]
    // 0x3478b4: stur            x0, [fp, #-8]
    // 0x3478b8: r0 = InitLateStaticField(0x828) // [package:flutter/src/semantics/semantics.dart] ::_kUnblockedUserActions
    //     0x3478b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3478bc: ldr             x0, [x0, #0x1050]
    //     0x3478c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3478c4: cmp             w0, w16
    //     0x3478c8: b.ne            #0x3478d4
    //     0x3478cc: ldr             x2, [PP, #0x53a0]  ; [pp+0x53a0] Field <::._kUnblockedUserActions@342082469>: static late final (offset: 0x828)
    //     0x3478d0: bl              #0x358948
    // 0x3478d4: r2 = LoadInt32Instr(r0)
    //     0x3478d4: sbfx            x2, x0, #1, #0x1f
    //     0x3478d8: tbz             w0, #0, #0x3478e0
    //     0x3478dc: ldur            x2, [x0, #7]
    // 0x3478e0: ldur            x3, [fp, #-8]
    // 0x3478e4: and             x4, x3, x2
    // 0x3478e8: mov             x0, x4
    // 0x3478ec: b               #0x3478f8
    // 0x3478f0: LoadField: r2 = r1->field_1f
    //     0x3478f0: ldur            x2, [x1, #0x1f]
    // 0x3478f4: mov             x0, x2
    // 0x3478f8: LeaveFrame
    //     0x3478f8: mov             SP, fp
    //     0x3478fc: ldp             fp, lr, [SP], #0x10
    // 0x347900: ret
    //     0x347900: ret             
    // 0x347904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x347904: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x347908: b               #0x3478a4
  }
  [closure] void <anonymous closure>(dynamic, SemanticsAction, (dynamic, Object?) => void) {
    // ** addr: 0x347914, size: 0x9c
    // 0x347914: EnterFrame
    //     0x347914: stp             fp, lr, [SP, #-0x10]!
    //     0x347918: mov             fp, SP
    // 0x34791c: AllocStack(0x8)
    //     0x34791c: sub             SP, SP, #8
    // 0x347920: SetupParameters()
    //     0x347920: ldr             x0, [fp, #0x20]
    //     0x347924: ldur            w1, [x0, #0x17]
    //     0x347928: add             x1, x1, HEAP, lsl #32
    //     0x34792c: stur            x1, [fp, #-8]
    // 0x347930: CheckStackOverflow
    //     0x347930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x347934: cmp             SP, x16
    //     0x347938: b.ls            #0x3479a8
    // 0x34793c: r0 = InitLateStaticField(0x828) // [package:flutter/src/semantics/semantics.dart] ::_kUnblockedUserActions
    //     0x34793c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x347940: ldr             x0, [x0, #0x1050]
    //     0x347944: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x347948: cmp             w0, w16
    //     0x34794c: b.ne            #0x347958
    //     0x347950: ldr             x2, [PP, #0x53a0]  ; [pp+0x53a0] Field <::._kUnblockedUserActions@342082469>: static late final (offset: 0x828)
    //     0x347954: bl              #0x358948
    // 0x347958: ldr             x2, [fp, #0x18]
    // 0x34795c: LoadField: r1 = r2->field_7
    //     0x34795c: ldur            x1, [x2, #7]
    // 0x347960: r3 = LoadInt32Instr(r0)
    //     0x347960: sbfx            x3, x0, #1, #0x1f
    //     0x347964: tbz             w0, #0, #0x34796c
    //     0x347968: ldur            x3, [x0, #7]
    // 0x34796c: and             x0, x3, x1
    // 0x347970: cmp             x0, #0
    // 0x347974: b.le            #0x347998
    // 0x347978: ldur            x0, [fp, #-8]
    // 0x34797c: LoadField: r1 = r0->field_f
    //     0x34797c: ldur            w1, [x0, #0xf]
    // 0x347980: DecompressPointer r1
    //     0x347980: add             x1, x1, HEAP, lsl #32
    // 0x347984: LoadField: r0 = r1->field_1b
    //     0x347984: ldur            w0, [x1, #0x1b]
    // 0x347988: DecompressPointer r0
    //     0x347988: add             x0, x0, HEAP, lsl #32
    // 0x34798c: mov             x1, x0
    // 0x347990: ldr             x3, [fp, #0x10]
    // 0x347994: r0 = []=()
    //     0x347994: bl              #0x34fdf0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x347998: r0 = Null
    //     0x347998: mov             x0, NULL
    // 0x34799c: LeaveFrame
    //     0x34799c: mov             SP, fp
    //     0x3479a0: ldp             fp, lr, [SP], #0x10
    // 0x3479a4: ret
    //     0x3479a4: ret             
    // 0x3479a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3479a8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3479ac: b               #0x34793c
  }
  _ copy(/* No info */) {
    // ** addr: 0x3479b0, size: 0x2f8
    // 0x3479b0: EnterFrame
    //     0x3479b0: stp             fp, lr, [SP, #-0x10]!
    //     0x3479b4: mov             fp, SP
    // 0x3479b8: AllocStack(0x10)
    //     0x3479b8: sub             SP, SP, #0x10
    // 0x3479bc: SetupParameters(SemanticsConfiguration this /* r1 => r1, fp-0x8 */)
    //     0x3479bc: stur            x1, [fp, #-8]
    // 0x3479c0: CheckStackOverflow
    //     0x3479c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3479c4: cmp             SP, x16
    //     0x3479c8: b.ls            #0x347ca0
    // 0x3479cc: r0 = SemanticsConfiguration()
    //     0x3479cc: bl              #0x1975e4  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xa8)
    // 0x3479d0: mov             x1, x0
    // 0x3479d4: stur            x0, [fp, #-0x10]
    // 0x3479d8: r0 = SemanticsConfiguration()
    //     0x3479d8: bl              #0x1971a4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x3479dc: ldur            x3, [fp, #-8]
    // 0x3479e0: LoadField: r0 = r3->field_7
    //     0x3479e0: ldur            w0, [x3, #7]
    // 0x3479e4: DecompressPointer r0
    //     0x3479e4: add             x0, x0, HEAP, lsl #32
    // 0x3479e8: ldur            x4, [fp, #-0x10]
    // 0x3479ec: StoreField: r4->field_7 = r0
    //     0x3479ec: stur            w0, [x4, #7]
    // 0x3479f0: LoadField: r0 = r3->field_f
    //     0x3479f0: ldur            w0, [x3, #0xf]
    // 0x3479f4: DecompressPointer r0
    //     0x3479f4: add             x0, x0, HEAP, lsl #32
    // 0x3479f8: StoreField: r4->field_f = r0
    //     0x3479f8: stur            w0, [x4, #0xf]
    // 0x3479fc: LoadField: r0 = r3->field_13
    //     0x3479fc: ldur            w0, [x3, #0x13]
    // 0x347a00: DecompressPointer r0
    //     0x347a00: add             x0, x0, HEAP, lsl #32
    // 0x347a04: StoreField: r4->field_13 = r0
    //     0x347a04: stur            w0, [x4, #0x13]
    // 0x347a08: LoadField: r0 = r3->field_17
    //     0x347a08: ldur            w0, [x3, #0x17]
    // 0x347a0c: DecompressPointer r0
    //     0x347a0c: add             x0, x0, HEAP, lsl #32
    // 0x347a10: StoreField: r4->field_17 = r0
    //     0x347a10: stur            w0, [x4, #0x17]
    // 0x347a14: LoadField: r0 = r3->field_47
    //     0x347a14: ldur            w0, [x3, #0x47]
    // 0x347a18: DecompressPointer r0
    //     0x347a18: add             x0, x0, HEAP, lsl #32
    // 0x347a1c: StoreField: r4->field_47 = r0
    //     0x347a1c: stur            w0, [x4, #0x47]
    // 0x347a20: LoadField: r0 = r3->field_7f
    //     0x347a20: ldur            w0, [x3, #0x7f]
    // 0x347a24: DecompressPointer r0
    //     0x347a24: add             x0, x0, HEAP, lsl #32
    // 0x347a28: StoreField: r4->field_7f = r0
    //     0x347a28: stur            w0, [x4, #0x7f]
    //     0x347a2c: ldurb           w16, [x4, #-1]
    //     0x347a30: ldurb           w17, [x0, #-1]
    //     0x347a34: and             x16, x17, x16, lsr #2
    //     0x347a38: tst             x16, HEAP, lsr #32
    //     0x347a3c: b.eq            #0x347a44
    //     0x347a40: bl              #0x35907c
    // 0x347a44: LoadField: r0 = r3->field_2b
    //     0x347a44: ldur            w0, [x3, #0x2b]
    // 0x347a48: DecompressPointer r0
    //     0x347a48: add             x0, x0, HEAP, lsl #32
    // 0x347a4c: StoreField: r4->field_2b = r0
    //     0x347a4c: stur            w0, [x4, #0x2b]
    //     0x347a50: ldurb           w16, [x4, #-1]
    //     0x347a54: ldurb           w17, [x0, #-1]
    //     0x347a58: and             x16, x17, x16, lsr #2
    //     0x347a5c: tst             x16, HEAP, lsr #32
    //     0x347a60: b.eq            #0x347a68
    //     0x347a64: bl              #0x35907c
    // 0x347a68: r1 = ""
    //     0x347a68: ldr             x1, [PP, #0x1e0]  ; [pp+0x1e0] ""
    // 0x347a6c: StoreField: r4->field_4f = r1
    //     0x347a6c: stur            w1, [x4, #0x4f]
    // 0x347a70: LoadField: r0 = r3->field_53
    //     0x347a70: ldur            w0, [x3, #0x53]
    // 0x347a74: DecompressPointer r0
    //     0x347a74: add             x0, x0, HEAP, lsl #32
    // 0x347a78: StoreField: r4->field_53 = r0
    //     0x347a78: stur            w0, [x4, #0x53]
    //     0x347a7c: ldurb           w16, [x4, #-1]
    //     0x347a80: ldurb           w17, [x0, #-1]
    //     0x347a84: and             x16, x17, x16, lsr #2
    //     0x347a88: tst             x16, HEAP, lsr #32
    //     0x347a8c: b.eq            #0x347a94
    //     0x347a90: bl              #0x35907c
    // 0x347a94: LoadField: r0 = r3->field_5b
    //     0x347a94: ldur            w0, [x3, #0x5b]
    // 0x347a98: DecompressPointer r0
    //     0x347a98: add             x0, x0, HEAP, lsl #32
    // 0x347a9c: StoreField: r4->field_5b = r0
    //     0x347a9c: stur            w0, [x4, #0x5b]
    //     0x347aa0: ldurb           w16, [x4, #-1]
    //     0x347aa4: ldurb           w17, [x0, #-1]
    //     0x347aa8: and             x16, x17, x16, lsr #2
    //     0x347aac: tst             x16, HEAP, lsr #32
    //     0x347ab0: b.eq            #0x347ab8
    //     0x347ab4: bl              #0x35907c
    // 0x347ab8: LoadField: r0 = r3->field_57
    //     0x347ab8: ldur            w0, [x3, #0x57]
    // 0x347abc: DecompressPointer r0
    //     0x347abc: add             x0, x0, HEAP, lsl #32
    // 0x347ac0: StoreField: r4->field_57 = r0
    //     0x347ac0: stur            w0, [x4, #0x57]
    //     0x347ac4: ldurb           w16, [x4, #-1]
    //     0x347ac8: ldurb           w17, [x0, #-1]
    //     0x347acc: and             x16, x17, x16, lsr #2
    //     0x347ad0: tst             x16, HEAP, lsr #32
    //     0x347ad4: b.eq            #0x347adc
    //     0x347ad8: bl              #0x35907c
    // 0x347adc: LoadField: r0 = r3->field_5f
    //     0x347adc: ldur            w0, [x3, #0x5f]
    // 0x347ae0: DecompressPointer r0
    //     0x347ae0: add             x0, x0, HEAP, lsl #32
    // 0x347ae4: StoreField: r4->field_5f = r0
    //     0x347ae4: stur            w0, [x4, #0x5f]
    //     0x347ae8: ldurb           w16, [x4, #-1]
    //     0x347aec: ldurb           w17, [x0, #-1]
    //     0x347af0: and             x16, x17, x16, lsr #2
    //     0x347af4: tst             x16, HEAP, lsr #32
    //     0x347af8: b.eq            #0x347b00
    //     0x347afc: bl              #0x35907c
    // 0x347b00: LoadField: r0 = r3->field_63
    //     0x347b00: ldur            w0, [x3, #0x63]
    // 0x347b04: DecompressPointer r0
    //     0x347b04: add             x0, x0, HEAP, lsl #32
    // 0x347b08: StoreField: r4->field_63 = r0
    //     0x347b08: stur            w0, [x4, #0x63]
    //     0x347b0c: ldurb           w16, [x4, #-1]
    //     0x347b10: ldurb           w17, [x0, #-1]
    //     0x347b14: and             x16, x17, x16, lsr #2
    //     0x347b18: tst             x16, HEAP, lsr #32
    //     0x347b1c: b.eq            #0x347b24
    //     0x347b20: bl              #0x35907c
    // 0x347b24: StoreField: r4->field_6b = rNULL
    //     0x347b24: stur            NULL, [x4, #0x6b]
    // 0x347b28: StoreField: r4->field_67 = r1
    //     0x347b28: stur            w1, [x4, #0x67]
    // 0x347b2c: LoadField: d0 = r3->field_6f
    //     0x347b2c: ldur            d0, [x3, #0x6f]
    // 0x347b30: StoreField: r4->field_6f = d0
    //     0x347b30: stur            d0, [x4, #0x6f]
    // 0x347b34: LoadField: d0 = r3->field_77
    //     0x347b34: ldur            d0, [x3, #0x77]
    // 0x347b38: StoreField: r4->field_77 = d0
    //     0x347b38: stur            d0, [x4, #0x77]
    // 0x347b3c: LoadField: r0 = r3->field_9f
    //     0x347b3c: ldur            x0, [x3, #0x9f]
    // 0x347b40: StoreField: r4->field_9f = r0
    //     0x347b40: stur            x0, [x4, #0x9f]
    // 0x347b44: LoadField: r0 = r3->field_9b
    //     0x347b44: ldur            w0, [x3, #0x9b]
    // 0x347b48: DecompressPointer r0
    //     0x347b48: add             x0, x0, HEAP, lsl #32
    // 0x347b4c: StoreField: r4->field_9b = r0
    //     0x347b4c: stur            w0, [x4, #0x9b]
    //     0x347b50: ldurb           w16, [x4, #-1]
    //     0x347b54: ldurb           w17, [x0, #-1]
    //     0x347b58: and             x16, x17, x16, lsr #2
    //     0x347b5c: tst             x16, HEAP, lsr #32
    //     0x347b60: b.eq            #0x347b68
    //     0x347b64: bl              #0x35907c
    // 0x347b68: StoreField: r4->field_8b = rNULL
    //     0x347b68: stur            NULL, [x4, #0x8b]
    // 0x347b6c: LoadField: r0 = r3->field_8f
    //     0x347b6c: ldur            w0, [x3, #0x8f]
    // 0x347b70: DecompressPointer r0
    //     0x347b70: add             x0, x0, HEAP, lsl #32
    // 0x347b74: StoreField: r4->field_8f = r0
    //     0x347b74: stur            w0, [x4, #0x8f]
    //     0x347b78: ldurb           w16, [x4, #-1]
    //     0x347b7c: ldurb           w17, [x0, #-1]
    //     0x347b80: and             x16, x17, x16, lsr #2
    //     0x347b84: tst             x16, HEAP, lsr #32
    //     0x347b88: b.eq            #0x347b90
    //     0x347b8c: bl              #0x35907c
    // 0x347b90: LoadField: r0 = r3->field_93
    //     0x347b90: ldur            w0, [x3, #0x93]
    // 0x347b94: DecompressPointer r0
    //     0x347b94: add             x0, x0, HEAP, lsl #32
    // 0x347b98: StoreField: r4->field_93 = r0
    //     0x347b98: stur            w0, [x4, #0x93]
    //     0x347b9c: ldurb           w16, [x4, #-1]
    //     0x347ba0: ldurb           w17, [x0, #-1]
    //     0x347ba4: and             x16, x17, x16, lsr #2
    //     0x347ba8: tst             x16, HEAP, lsr #32
    //     0x347bac: b.eq            #0x347bb4
    //     0x347bb0: bl              #0x35907c
    // 0x347bb4: LoadField: r0 = r3->field_97
    //     0x347bb4: ldur            w0, [x3, #0x97]
    // 0x347bb8: DecompressPointer r0
    //     0x347bb8: add             x0, x0, HEAP, lsl #32
    // 0x347bbc: StoreField: r4->field_97 = r0
    //     0x347bbc: stur            w0, [x4, #0x97]
    //     0x347bc0: ldurb           w16, [x4, #-1]
    //     0x347bc4: ldurb           w17, [x0, #-1]
    //     0x347bc8: and             x16, x17, x16, lsr #2
    //     0x347bcc: tst             x16, HEAP, lsr #32
    //     0x347bd0: b.eq            #0x347bd8
    //     0x347bd4: bl              #0x35907c
    // 0x347bd8: LoadField: r0 = r3->field_1f
    //     0x347bd8: ldur            x0, [x3, #0x1f]
    // 0x347bdc: StoreField: r4->field_1f = r0
    //     0x347bdc: stur            x0, [x4, #0x1f]
    // 0x347be0: LoadField: r0 = r3->field_2f
    //     0x347be0: ldur            w0, [x3, #0x2f]
    // 0x347be4: DecompressPointer r0
    //     0x347be4: add             x0, x0, HEAP, lsl #32
    // 0x347be8: StoreField: r4->field_2f = r0
    //     0x347be8: stur            w0, [x4, #0x2f]
    //     0x347bec: tbz             w0, #0, #0x347c08
    //     0x347bf0: ldurb           w16, [x4, #-1]
    //     0x347bf4: ldurb           w17, [x0, #-1]
    //     0x347bf8: and             x16, x17, x16, lsr #2
    //     0x347bfc: tst             x16, HEAP, lsr #32
    //     0x347c00: b.eq            #0x347c08
    //     0x347c04: bl              #0x35907c
    // 0x347c08: LoadField: r0 = r3->field_37
    //     0x347c08: ldur            w0, [x3, #0x37]
    // 0x347c0c: DecompressPointer r0
    //     0x347c0c: add             x0, x0, HEAP, lsl #32
    // 0x347c10: StoreField: r4->field_37 = r0
    //     0x347c10: stur            w0, [x4, #0x37]
    //     0x347c14: tbz             w0, #0, #0x347c30
    //     0x347c18: ldurb           w16, [x4, #-1]
    //     0x347c1c: ldurb           w17, [x0, #-1]
    //     0x347c20: and             x16, x17, x16, lsr #2
    //     0x347c24: tst             x16, HEAP, lsr #32
    //     0x347c28: b.eq            #0x347c30
    //     0x347c2c: bl              #0x35907c
    // 0x347c30: LoadField: r0 = r3->field_33
    //     0x347c30: ldur            w0, [x3, #0x33]
    // 0x347c34: DecompressPointer r0
    //     0x347c34: add             x0, x0, HEAP, lsl #32
    // 0x347c38: StoreField: r4->field_33 = r0
    //     0x347c38: stur            w0, [x4, #0x33]
    // 0x347c3c: StoreField: r4->field_3b = rNULL
    //     0x347c3c: stur            NULL, [x4, #0x3b]
    // 0x347c40: StoreField: r4->field_3f = rNULL
    //     0x347c40: stur            NULL, [x4, #0x3f]
    // 0x347c44: StoreField: r4->field_43 = rNULL
    //     0x347c44: stur            NULL, [x4, #0x43]
    // 0x347c48: LoadField: r1 = r4->field_1b
    //     0x347c48: ldur            w1, [x4, #0x1b]
    // 0x347c4c: DecompressPointer r1
    //     0x347c4c: add             x1, x1, HEAP, lsl #32
    // 0x347c50: LoadField: r2 = r3->field_1b
    //     0x347c50: ldur            w2, [x3, #0x1b]
    // 0x347c54: DecompressPointer r2
    //     0x347c54: add             x2, x2, HEAP, lsl #32
    // 0x347c58: r0 = addAll()
    //     0x347c58: bl              #0x357d10  ; [dart:collection] _Map::addAll
    // 0x347c5c: ldur            x0, [fp, #-0x10]
    // 0x347c60: LoadField: r1 = r0->field_4b
    //     0x347c60: ldur            w1, [x0, #0x4b]
    // 0x347c64: DecompressPointer r1
    //     0x347c64: add             x1, x1, HEAP, lsl #32
    // 0x347c68: ldur            x3, [fp, #-8]
    // 0x347c6c: LoadField: r2 = r3->field_4b
    //     0x347c6c: ldur            w2, [x3, #0x4b]
    // 0x347c70: DecompressPointer r2
    //     0x347c70: add             x2, x2, HEAP, lsl #32
    // 0x347c74: r0 = addAll()
    //     0x347c74: bl              #0x357d10  ; [dart:collection] _Map::addAll
    // 0x347c78: ldur            x1, [fp, #-8]
    // 0x347c7c: LoadField: r2 = r1->field_b
    //     0x347c7c: ldur            w2, [x1, #0xb]
    // 0x347c80: DecompressPointer r2
    //     0x347c80: add             x2, x2, HEAP, lsl #32
    // 0x347c84: ldur            x0, [fp, #-0x10]
    // 0x347c88: StoreField: r0->field_b = r2
    //     0x347c88: stur            w2, [x0, #0xb]
    // 0x347c8c: r1 = 0
    //     0x347c8c: movz            x1, #0
    // 0x347c90: StoreField: r0->field_83 = r1
    //     0x347c90: stur            x1, [x0, #0x83]
    // 0x347c94: LeaveFrame
    //     0x347c94: mov             SP, fp
    //     0x347c98: ldp             fp, lr, [SP], #0x10
    // 0x347c9c: ret
    //     0x347c9c: ret             
    // 0x347ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x347ca0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x347ca4: b               #0x3479cc
  }
  set _ elevation=(/* No info */) {
    // ** addr: 0x34a0dc, size: 0x28
    // 0x34a0dc: LoadField: d1 = r1->field_6f
    //     0x34a0dc: ldur            d1, [x1, #0x6f]
    // 0x34a0e0: fcmp            d0, d1
    // 0x34a0e4: b.ne            #0x34a0f0
    // 0x34a0e8: r0 = Null
    //     0x34a0e8: mov             x0, NULL
    // 0x34a0ec: ret
    //     0x34a0ec: ret             
    // 0x34a0f0: r2 = true
    //     0x34a0f0: add             x2, NULL, #0x20  ; true
    // 0x34a0f4: StoreField: r1->field_6f = d0
    //     0x34a0f4: stur            d0, [x1, #0x6f]
    // 0x34a0f8: StoreField: r1->field_17 = r2
    //     0x34a0f8: stur            w2, [x1, #0x17]
    // 0x34a0fc: r0 = Null
    //     0x34a0fc: mov             x0, NULL
    // 0x34a100: ret
    //     0x34a100: ret             
  }
  _ isCompatibleWith(/* No info */) {
    // ** addr: 0x37227c, size: 0x98
    // 0x37227c: cmp             w2, NULL
    // 0x372280: b.eq            #0x37229c
    // 0x372284: LoadField: r3 = r2->field_17
    //     0x372284: ldur            w3, [x2, #0x17]
    // 0x372288: DecompressPointer r3
    //     0x372288: add             x3, x3, HEAP, lsl #32
    // 0x37228c: tbnz            w3, #4, #0x37229c
    // 0x372290: LoadField: r3 = r1->field_17
    //     0x372290: ldur            w3, [x1, #0x17]
    // 0x372294: DecompressPointer r3
    //     0x372294: add             x3, x3, HEAP, lsl #32
    // 0x372298: tbz             w3, #4, #0x3722a4
    // 0x37229c: r0 = true
    //     0x37229c: add             x0, NULL, #0x20  ; true
    // 0x3722a0: ret
    //     0x3722a0: ret             
    // 0x3722a4: LoadField: r3 = r1->field_1f
    //     0x3722a4: ldur            x3, [x1, #0x1f]
    // 0x3722a8: LoadField: r4 = r2->field_1f
    //     0x3722a8: ldur            x4, [x2, #0x1f]
    // 0x3722ac: tst             x3, x4
    // 0x3722b0: b.eq            #0x3722bc
    // 0x3722b4: r0 = false
    //     0x3722b4: add             x0, NULL, #0x30  ; false
    // 0x3722b8: ret
    //     0x3722b8: ret             
    // 0x3722bc: LoadField: r3 = r1->field_9f
    //     0x3722bc: ldur            x3, [x1, #0x9f]
    // 0x3722c0: LoadField: r4 = r2->field_9f
    //     0x3722c0: ldur            x4, [x2, #0x9f]
    // 0x3722c4: tst             x3, x4
    // 0x3722c8: b.eq            #0x3722d4
    // 0x3722cc: r0 = false
    //     0x3722cc: add             x0, NULL, #0x30  ; false
    // 0x3722d0: ret
    //     0x3722d0: ret             
    // 0x3722d4: LoadField: r3 = r1->field_57
    //     0x3722d4: ldur            w3, [x1, #0x57]
    // 0x3722d8: DecompressPointer r3
    //     0x3722d8: add             x3, x3, HEAP, lsl #32
    // 0x3722dc: LoadField: r1 = r3->field_7
    //     0x3722dc: ldur            w1, [x3, #7]
    // 0x3722e0: DecompressPointer r1
    //     0x3722e0: add             x1, x1, HEAP, lsl #32
    // 0x3722e4: LoadField: r3 = r1->field_7
    //     0x3722e4: ldur            w3, [x1, #7]
    // 0x3722e8: cbz             w3, #0x37230c
    // 0x3722ec: LoadField: r1 = r2->field_57
    //     0x3722ec: ldur            w1, [x2, #0x57]
    // 0x3722f0: DecompressPointer r1
    //     0x3722f0: add             x1, x1, HEAP, lsl #32
    // 0x3722f4: LoadField: r2 = r1->field_7
    //     0x3722f4: ldur            w2, [x1, #7]
    // 0x3722f8: DecompressPointer r2
    //     0x3722f8: add             x2, x2, HEAP, lsl #32
    // 0x3722fc: LoadField: r1 = r2->field_7
    //     0x3722fc: ldur            w1, [x2, #7]
    // 0x372300: cbz             w1, #0x37230c
    // 0x372304: r0 = false
    //     0x372304: add             x0, NULL, #0x30  ; false
    // 0x372308: ret
    //     0x372308: ret             
    // 0x37230c: r0 = true
    //     0x37230c: add             x0, NULL, #0x20  ; true
    // 0x372310: ret
    //     0x372310: ret             
  }
}

// class id: 446, size: 0x18, field offset: 0x8
class _TraversalSortNode extends Object
    implements Comparable<X0> {

  _ compareTo(/* No info */) {
    // ** addr: 0x2fc060, size: 0xc0
    // 0x2fc060: EnterFrame
    //     0x2fc060: stp             fp, lr, [SP, #-0x10]!
    //     0x2fc064: mov             fp, SP
    // 0x2fc068: AllocStack(0x10)
    //     0x2fc068: sub             SP, SP, #0x10
    // 0x2fc06c: SetupParameters(_TraversalSortNode this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2fc06c: mov             x4, x1
    //     0x2fc070: mov             x3, x2
    //     0x2fc074: stur            x1, [fp, #-8]
    //     0x2fc078: stur            x2, [fp, #-0x10]
    // 0x2fc07c: CheckStackOverflow
    //     0x2fc07c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fc080: cmp             SP, x16
    //     0x2fc084: b.ls            #0x2fc118
    // 0x2fc088: mov             x0, x3
    // 0x2fc08c: r2 = Null
    //     0x2fc08c: mov             x2, NULL
    // 0x2fc090: r1 = Null
    //     0x2fc090: mov             x1, NULL
    // 0x2fc094: r4 = 59
    //     0x2fc094: movz            x4, #0x3b
    // 0x2fc098: branchIfSmi(r0, 0x2fc0a4)
    //     0x2fc098: tbz             w0, #0, #0x2fc0a4
    // 0x2fc09c: r4 = LoadClassIdInstr(r0)
    //     0x2fc09c: ldur            x4, [x0, #-1]
    //     0x2fc0a0: ubfx            x4, x4, #0xc, #0x14
    // 0x2fc0a4: cmp             x4, #0x1be
    // 0x2fc0a8: b.eq            #0x2fc0b8
    // 0x2fc0ac: r8 = _TraversalSortNode
    //     0x2fc0ac: ldr             x8, [PP, #0x6820]  ; [pp+0x6820] Type: _TraversalSortNode
    // 0x2fc0b0: r3 = Null
    //     0x2fc0b0: ldr             x3, [PP, #0x6828]  ; [pp+0x6828] Null
    // 0x2fc0b4: r0 = _TraversalSortNode()
    //     0x2fc0b4: bl              #0x272600  ; IsType__TraversalSortNode_Stub
    // 0x2fc0b8: ldur            x0, [fp, #-8]
    // 0x2fc0bc: LoadField: r1 = r0->field_b
    //     0x2fc0bc: ldur            w1, [x0, #0xb]
    // 0x2fc0c0: DecompressPointer r1
    //     0x2fc0c0: add             x1, x1, HEAP, lsl #32
    // 0x2fc0c4: cmp             w1, NULL
    // 0x2fc0c8: b.ne            #0x2fc0d4
    // 0x2fc0cc: ldur            x2, [fp, #-0x10]
    // 0x2fc0d0: b               #0x2fc0e8
    // 0x2fc0d4: ldur            x2, [fp, #-0x10]
    // 0x2fc0d8: LoadField: r3 = r2->field_b
    //     0x2fc0d8: ldur            w3, [x2, #0xb]
    // 0x2fc0dc: DecompressPointer r3
    //     0x2fc0dc: add             x3, x3, HEAP, lsl #32
    // 0x2fc0e0: cmp             w3, NULL
    // 0x2fc0e4: b.ne            #0x2fc104
    // 0x2fc0e8: LoadField: r1 = r0->field_f
    //     0x2fc0e8: ldur            x1, [x0, #0xf]
    // 0x2fc0ec: LoadField: r0 = r2->field_f
    //     0x2fc0ec: ldur            x0, [x2, #0xf]
    // 0x2fc0f0: sub             x2, x1, x0
    // 0x2fc0f4: mov             x0, x2
    // 0x2fc0f8: LeaveFrame
    //     0x2fc0f8: mov             SP, fp
    //     0x2fc0fc: ldp             fp, lr, [SP], #0x10
    // 0x2fc100: ret
    //     0x2fc100: ret             
    // 0x2fc104: mov             x2, x3
    // 0x2fc108: r0 = compareTo()
    //     0x2fc108: bl              #0x2f4cb0  ; [package:flutter/src/semantics/semantics.dart] SemanticsSortKey::compareTo
    // 0x2fc10c: LeaveFrame
    //     0x2fc10c: mov             SP, fp
    //     0x2fc110: ldp             fp, lr, [SP], #0x10
    // 0x2fc114: ret
    //     0x2fc114: ret             
    // 0x2fc118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fc118: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fc11c: b               #0x2fc088
  }
}

// class id: 447, size: 0x18, field offset: 0x8
class _SemanticsSortGroup extends Object
    implements Comparable<X0> {

  _ sortedWithinVerticalGroup(/* No info */) {
    // ** addr: 0x272f50, size: 0x62c
    // 0x272f50: EnterFrame
    //     0x272f50: stp             fp, lr, [SP, #-0x10]!
    //     0x272f54: mov             fp, SP
    // 0x272f58: AllocStack(0x88)
    //     0x272f58: sub             SP, SP, #0x88
    // 0x272f5c: SetupParameters(_SemanticsSortGroup this /* r1 => r0, fp-0x8 */)
    //     0x272f5c: mov             x0, x1
    //     0x272f60: stur            x1, [fp, #-8]
    // 0x272f64: CheckStackOverflow
    //     0x272f64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x272f68: cmp             SP, x16
    //     0x272f6c: b.ls            #0x273548
    // 0x272f70: r1 = <_BoxEdge>
    //     0x272f70: ldr             x1, [PP, #0x5308]  ; [pp+0x5308] TypeArguments: <_BoxEdge>
    // 0x272f74: r2 = 0
    //     0x272f74: movz            x2, #0
    // 0x272f78: r0 = _GrowableList()
    //     0x272f78: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x272f7c: mov             x3, x0
    // 0x272f80: ldur            x2, [fp, #-8]
    // 0x272f84: stur            x3, [fp, #-0x30]
    // 0x272f88: LoadField: r4 = r2->field_13
    //     0x272f88: ldur            w4, [x2, #0x13]
    // 0x272f8c: DecompressPointer r4
    //     0x272f8c: add             x4, x4, HEAP, lsl #32
    // 0x272f90: stur            x4, [fp, #-0x28]
    // 0x272f94: LoadField: r0 = r4->field_b
    //     0x272f94: ldur            w0, [x4, #0xb]
    // 0x272f98: r5 = LoadInt32Instr(r0)
    //     0x272f98: sbfx            x5, x0, #1, #0x1f
    // 0x272f9c: stur            x5, [fp, #-0x20]
    // 0x272fa0: r6 = 0
    //     0x272fa0: movz            x6, #0
    // 0x272fa4: CheckStackOverflow
    //     0x272fa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x272fa8: cmp             SP, x16
    //     0x272fac: b.ls            #0x273550
    // 0x272fb0: LoadField: r0 = r4->field_b
    //     0x272fb0: ldur            w0, [x4, #0xb]
    // 0x272fb4: r1 = LoadInt32Instr(r0)
    //     0x272fb4: sbfx            x1, x0, #1, #0x1f
    // 0x272fb8: cmp             x5, x1
    // 0x272fbc: b.ne            #0x273528
    // 0x272fc0: cmp             x6, x1
    // 0x272fc4: b.ge            #0x2731ec
    // 0x272fc8: mov             x0, x1
    // 0x272fcc: mov             x1, x6
    // 0x272fd0: cmp             x1, x0
    // 0x272fd4: b.hs            #0x273558
    // 0x272fd8: LoadField: r0 = r4->field_f
    //     0x272fd8: ldur            w0, [x4, #0xf]
    // 0x272fdc: DecompressPointer r0
    //     0x272fdc: add             x0, x0, HEAP, lsl #32
    // 0x272fe0: ArrayLoad: r7 = r0[r6]  ; Unknown_4
    //     0x272fe0: add             x16, x0, x6, lsl #2
    //     0x272fe4: ldur            w7, [x16, #0xf]
    // 0x272fe8: DecompressPointer r7
    //     0x272fe8: add             x7, x7, HEAP, lsl #32
    // 0x272fec: stur            x7, [fp, #-0x18]
    // 0x272ff0: add             x0, x6, #1
    // 0x272ff4: stur            x0, [fp, #-0x10]
    // 0x272ff8: LoadField: r1 = r7->field_1b
    //     0x272ff8: ldur            w1, [x7, #0x1b]
    // 0x272ffc: DecompressPointer r1
    //     0x272ffc: add             x1, x1, HEAP, lsl #32
    // 0x273000: d0 = -0.100000
    //     0x273000: ldr             d0, [PP, #0x5310]  ; [pp+0x5310] IMM: double(-0.1) from 0xbfb999999999999a
    // 0x273004: r0 = inflate()
    //     0x273004: bl              #0x272eb4  ; [dart:ui] Rect::inflate
    // 0x273008: stur            x0, [fp, #-0x38]
    // 0x27300c: LoadField: d0 = r0->field_7
    //     0x27300c: ldur            d0, [x0, #7]
    // 0x273010: stur            d0, [fp, #-0x70]
    // 0x273014: LoadField: d1 = r0->field_f
    //     0x273014: ldur            d1, [x0, #0xf]
    // 0x273018: stur            d1, [fp, #-0x68]
    // 0x27301c: r0 = Offset()
    //     0x27301c: bl              #0x18e358  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x273020: ldur            d0, [fp, #-0x70]
    // 0x273024: StoreField: r0->field_7 = d0
    //     0x273024: stur            d0, [x0, #7]
    // 0x273028: ldur            d0, [fp, #-0x68]
    // 0x27302c: StoreField: r0->field_f = d0
    //     0x27302c: stur            d0, [x0, #0xf]
    // 0x273030: ldur            x1, [fp, #-0x18]
    // 0x273034: mov             x2, x0
    // 0x273038: r0 = _pointInParentCoordinates()
    //     0x273038: bl              #0x272c20  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x27303c: LoadField: d0 = r0->field_7
    //     0x27303c: ldur            d0, [x0, #7]
    // 0x273040: stur            d0, [fp, #-0x68]
    // 0x273044: r0 = _BoxEdge()
    //     0x273044: bl              #0x272bf4  ; Allocate_BoxEdgeStub -> _BoxEdge (size=0x18)
    // 0x273048: mov             x2, x0
    // 0x27304c: r0 = true
    //     0x27304c: add             x0, NULL, #0x20  ; true
    // 0x273050: stur            x2, [fp, #-0x48]
    // 0x273054: StoreField: r2->field_7 = r0
    //     0x273054: stur            w0, [x2, #7]
    // 0x273058: ldur            d0, [fp, #-0x68]
    // 0x27305c: StoreField: r2->field_b = d0
    //     0x27305c: stur            d0, [x2, #0xb]
    // 0x273060: ldur            x3, [fp, #-0x18]
    // 0x273064: StoreField: r2->field_13 = r3
    //     0x273064: stur            w3, [x2, #0x13]
    // 0x273068: ldur            x4, [fp, #-0x30]
    // 0x27306c: LoadField: r1 = r4->field_b
    //     0x27306c: ldur            w1, [x4, #0xb]
    // 0x273070: LoadField: r5 = r4->field_f
    //     0x273070: ldur            w5, [x4, #0xf]
    // 0x273074: DecompressPointer r5
    //     0x273074: add             x5, x5, HEAP, lsl #32
    // 0x273078: LoadField: r6 = r5->field_b
    //     0x273078: ldur            w6, [x5, #0xb]
    // 0x27307c: r5 = LoadInt32Instr(r1)
    //     0x27307c: sbfx            x5, x1, #1, #0x1f
    // 0x273080: stur            x5, [fp, #-0x40]
    // 0x273084: r1 = LoadInt32Instr(r6)
    //     0x273084: sbfx            x1, x6, #1, #0x1f
    // 0x273088: cmp             x5, x1
    // 0x27308c: b.ne            #0x273098
    // 0x273090: mov             x1, x4
    // 0x273094: r0 = _growToNextCapacity()
    //     0x273094: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x273098: ldur            x3, [fp, #-0x30]
    // 0x27309c: ldur            x5, [fp, #-0x38]
    // 0x2730a0: ldur            x4, [fp, #-0x40]
    // 0x2730a4: ldur            x2, [fp, #-0x18]
    // 0x2730a8: add             x0, x4, #1
    // 0x2730ac: lsl             x1, x0, #1
    // 0x2730b0: StoreField: r3->field_b = r1
    //     0x2730b0: stur            w1, [x3, #0xb]
    // 0x2730b4: mov             x1, x4
    // 0x2730b8: cmp             x1, x0
    // 0x2730bc: b.hs            #0x27355c
    // 0x2730c0: LoadField: r1 = r3->field_f
    //     0x2730c0: ldur            w1, [x3, #0xf]
    // 0x2730c4: DecompressPointer r1
    //     0x2730c4: add             x1, x1, HEAP, lsl #32
    // 0x2730c8: ldur            x0, [fp, #-0x48]
    // 0x2730cc: ArrayStore: r1[r4] = r0  ; List_4
    //     0x2730cc: add             x25, x1, x4, lsl #2
    //     0x2730d0: add             x25, x25, #0xf
    //     0x2730d4: str             w0, [x25]
    //     0x2730d8: tbz             w0, #0, #0x2730f4
    //     0x2730dc: ldurb           w16, [x1, #-1]
    //     0x2730e0: ldurb           w17, [x0, #-1]
    //     0x2730e4: and             x16, x17, x16, lsr #2
    //     0x2730e8: tst             x16, HEAP, lsr #32
    //     0x2730ec: b.eq            #0x2730f4
    //     0x2730f0: bl              #0x358ad0
    // 0x2730f4: LoadField: d0 = r5->field_17
    //     0x2730f4: ldur            d0, [x5, #0x17]
    // 0x2730f8: stur            d0, [fp, #-0x70]
    // 0x2730fc: LoadField: d1 = r5->field_1f
    //     0x2730fc: ldur            d1, [x5, #0x1f]
    // 0x273100: stur            d1, [fp, #-0x68]
    // 0x273104: r0 = Offset()
    //     0x273104: bl              #0x18e358  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x273108: ldur            d0, [fp, #-0x70]
    // 0x27310c: StoreField: r0->field_7 = d0
    //     0x27310c: stur            d0, [x0, #7]
    // 0x273110: ldur            d0, [fp, #-0x68]
    // 0x273114: StoreField: r0->field_f = d0
    //     0x273114: stur            d0, [x0, #0xf]
    // 0x273118: ldur            x1, [fp, #-0x18]
    // 0x27311c: mov             x2, x0
    // 0x273120: r0 = _pointInParentCoordinates()
    //     0x273120: bl              #0x272c20  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x273124: LoadField: d0 = r0->field_7
    //     0x273124: ldur            d0, [x0, #7]
    // 0x273128: stur            d0, [fp, #-0x68]
    // 0x27312c: r0 = _BoxEdge()
    //     0x27312c: bl              #0x272bf4  ; Allocate_BoxEdgeStub -> _BoxEdge (size=0x18)
    // 0x273130: mov             x2, x0
    // 0x273134: r0 = false
    //     0x273134: add             x0, NULL, #0x30  ; false
    // 0x273138: stur            x2, [fp, #-0x38]
    // 0x27313c: StoreField: r2->field_7 = r0
    //     0x27313c: stur            w0, [x2, #7]
    // 0x273140: ldur            d0, [fp, #-0x68]
    // 0x273144: StoreField: r2->field_b = d0
    //     0x273144: stur            d0, [x2, #0xb]
    // 0x273148: ldur            x1, [fp, #-0x18]
    // 0x27314c: StoreField: r2->field_13 = r1
    //     0x27314c: stur            w1, [x2, #0x13]
    // 0x273150: ldur            x3, [fp, #-0x30]
    // 0x273154: LoadField: r1 = r3->field_b
    //     0x273154: ldur            w1, [x3, #0xb]
    // 0x273158: LoadField: r4 = r3->field_f
    //     0x273158: ldur            w4, [x3, #0xf]
    // 0x27315c: DecompressPointer r4
    //     0x27315c: add             x4, x4, HEAP, lsl #32
    // 0x273160: LoadField: r5 = r4->field_b
    //     0x273160: ldur            w5, [x4, #0xb]
    // 0x273164: r4 = LoadInt32Instr(r1)
    //     0x273164: sbfx            x4, x1, #1, #0x1f
    // 0x273168: stur            x4, [fp, #-0x40]
    // 0x27316c: r1 = LoadInt32Instr(r5)
    //     0x27316c: sbfx            x1, x5, #1, #0x1f
    // 0x273170: cmp             x4, x1
    // 0x273174: b.ne            #0x273180
    // 0x273178: mov             x1, x3
    // 0x27317c: r0 = _growToNextCapacity()
    //     0x27317c: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x273180: ldur            x2, [fp, #-0x30]
    // 0x273184: ldur            x3, [fp, #-0x40]
    // 0x273188: add             x0, x3, #1
    // 0x27318c: lsl             x1, x0, #1
    // 0x273190: StoreField: r2->field_b = r1
    //     0x273190: stur            w1, [x2, #0xb]
    // 0x273194: mov             x1, x3
    // 0x273198: cmp             x1, x0
    // 0x27319c: b.hs            #0x273560
    // 0x2731a0: LoadField: r1 = r2->field_f
    //     0x2731a0: ldur            w1, [x2, #0xf]
    // 0x2731a4: DecompressPointer r1
    //     0x2731a4: add             x1, x1, HEAP, lsl #32
    // 0x2731a8: ldur            x0, [fp, #-0x38]
    // 0x2731ac: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2731ac: add             x25, x1, x3, lsl #2
    //     0x2731b0: add             x25, x25, #0xf
    //     0x2731b4: str             w0, [x25]
    //     0x2731b8: tbz             w0, #0, #0x2731d4
    //     0x2731bc: ldurb           w16, [x1, #-1]
    //     0x2731c0: ldurb           w17, [x0, #-1]
    //     0x2731c4: and             x16, x17, x16, lsr #2
    //     0x2731c8: tst             x16, HEAP, lsr #32
    //     0x2731cc: b.eq            #0x2731d4
    //     0x2731d0: bl              #0x358ad0
    // 0x2731d4: ldur            x6, [fp, #-0x10]
    // 0x2731d8: mov             x3, x2
    // 0x2731dc: ldur            x2, [fp, #-8]
    // 0x2731e0: ldur            x4, [fp, #-0x28]
    // 0x2731e4: ldur            x5, [fp, #-0x20]
    // 0x2731e8: b               #0x272fa4
    // 0x2731ec: mov             x0, x2
    // 0x2731f0: mov             x2, x3
    // 0x2731f4: mov             x1, x2
    // 0x2731f8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2731f8: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2731fc: r0 = sort()
    //     0x2731fc: bl              #0x205aec  ; [dart:collection] ListBase::sort
    // 0x273200: r1 = <_SemanticsSortGroup>
    //     0x273200: ldr             x1, [PP, #0x5318]  ; [pp+0x5318] TypeArguments: <_SemanticsSortGroup>
    // 0x273204: r2 = 0
    //     0x273204: movz            x2, #0
    // 0x273208: r0 = _GrowableList()
    //     0x273208: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x27320c: mov             x4, x0
    // 0x273210: ldur            x3, [fp, #-0x30]
    // 0x273214: stur            x4, [fp, #-0x38]
    // 0x273218: LoadField: r0 = r3->field_b
    //     0x273218: ldur            w0, [x3, #0xb]
    // 0x27321c: r5 = LoadInt32Instr(r0)
    //     0x27321c: sbfx            x5, x0, #1, #0x1f
    // 0x273220: ldur            x0, [fp, #-8]
    // 0x273224: stur            x5, [fp, #-0x40]
    // 0x273228: LoadField: r6 = r0->field_f
    //     0x273228: ldur            w6, [x0, #0xf]
    // 0x27322c: DecompressPointer r6
    //     0x27322c: add             x6, x6, HEAP, lsl #32
    // 0x273230: stur            x6, [fp, #-0x18]
    // 0x273234: r8 = Null
    //     0x273234: mov             x8, NULL
    // 0x273238: r7 = 0
    //     0x273238: movz            x7, #0
    // 0x27323c: r2 = 0
    //     0x27323c: movz            x2, #0
    // 0x273240: CheckStackOverflow
    //     0x273240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x273244: cmp             SP, x16
    //     0x273248: b.ls            #0x273564
    // 0x27324c: LoadField: r0 = r3->field_b
    //     0x27324c: ldur            w0, [x3, #0xb]
    // 0x273250: r1 = LoadInt32Instr(r0)
    //     0x273250: sbfx            x1, x0, #1, #0x1f
    // 0x273254: cmp             x5, x1
    // 0x273258: b.ne            #0x273508
    // 0x27325c: cmp             x2, x1
    // 0x273260: b.ge            #0x273474
    // 0x273264: mov             x0, x1
    // 0x273268: mov             x1, x2
    // 0x27326c: cmp             x1, x0
    // 0x273270: b.hs            #0x27356c
    // 0x273274: LoadField: r0 = r3->field_f
    //     0x273274: ldur            w0, [x3, #0xf]
    // 0x273278: DecompressPointer r0
    //     0x273278: add             x0, x0, HEAP, lsl #32
    // 0x27327c: ArrayLoad: r9 = r0[r2]  ; Unknown_4
    //     0x27327c: add             x16, x0, x2, lsl #2
    //     0x273280: ldur            w9, [x16, #0xf]
    // 0x273284: DecompressPointer r9
    //     0x273284: add             x9, x9, HEAP, lsl #32
    // 0x273288: stur            x9, [fp, #-8]
    // 0x27328c: add             x0, x2, #1
    // 0x273290: stur            x0, [fp, #-0x20]
    // 0x273294: LoadField: r1 = r9->field_7
    //     0x273294: ldur            w1, [x9, #7]
    // 0x273298: DecompressPointer r1
    //     0x273298: add             x1, x1, HEAP, lsl #32
    // 0x27329c: tbnz            w1, #4, #0x2733a4
    // 0x2732a0: add             x10, x7, #1
    // 0x2732a4: stur            x10, [fp, #-0x10]
    // 0x2732a8: cmp             w8, NULL
    // 0x2732ac: b.ne            #0x2732f0
    // 0x2732b0: LoadField: d0 = r9->field_b
    //     0x2732b0: ldur            d0, [x9, #0xb]
    // 0x2732b4: stur            d0, [fp, #-0x68]
    // 0x2732b8: r1 = <SemanticsNode>
    //     0x2732b8: ldr             x1, [PP, #0x5270]  ; [pp+0x5270] TypeArguments: <SemanticsNode>
    // 0x2732bc: r2 = 0
    //     0x2732bc: movz            x2, #0
    // 0x2732c0: r0 = _GrowableList()
    //     0x2732c0: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x2732c4: stur            x0, [fp, #-0x48]
    // 0x2732c8: r0 = _SemanticsSortGroup()
    //     0x2732c8: bl              #0x272be8  ; Allocate_SemanticsSortGroupStub -> _SemanticsSortGroup (size=0x18)
    // 0x2732cc: mov             x1, x0
    // 0x2732d0: ldur            x0, [fp, #-0x48]
    // 0x2732d4: StoreField: r1->field_13 = r0
    //     0x2732d4: stur            w0, [x1, #0x13]
    // 0x2732d8: ldur            d0, [fp, #-0x68]
    // 0x2732dc: StoreField: r1->field_7 = d0
    //     0x2732dc: stur            d0, [x1, #7]
    // 0x2732e0: ldur            x0, [fp, #-0x18]
    // 0x2732e4: StoreField: r1->field_f = r0
    //     0x2732e4: stur            w0, [x1, #0xf]
    // 0x2732e8: mov             x2, x1
    // 0x2732ec: b               #0x2732f8
    // 0x2732f0: mov             x0, x6
    // 0x2732f4: mov             x2, x8
    // 0x2732f8: ldur            x1, [fp, #-8]
    // 0x2732fc: stur            x2, [fp, #-0x60]
    // 0x273300: LoadField: r3 = r2->field_13
    //     0x273300: ldur            w3, [x2, #0x13]
    // 0x273304: DecompressPointer r3
    //     0x273304: add             x3, x3, HEAP, lsl #32
    // 0x273308: stur            x3, [fp, #-0x58]
    // 0x27330c: LoadField: r4 = r1->field_13
    //     0x27330c: ldur            w4, [x1, #0x13]
    // 0x273310: DecompressPointer r4
    //     0x273310: add             x4, x4, HEAP, lsl #32
    // 0x273314: stur            x4, [fp, #-0x48]
    // 0x273318: LoadField: r1 = r3->field_b
    //     0x273318: ldur            w1, [x3, #0xb]
    // 0x27331c: LoadField: r5 = r3->field_f
    //     0x27331c: ldur            w5, [x3, #0xf]
    // 0x273320: DecompressPointer r5
    //     0x273320: add             x5, x5, HEAP, lsl #32
    // 0x273324: LoadField: r6 = r5->field_b
    //     0x273324: ldur            w6, [x5, #0xb]
    // 0x273328: r5 = LoadInt32Instr(r1)
    //     0x273328: sbfx            x5, x1, #1, #0x1f
    // 0x27332c: stur            x5, [fp, #-0x50]
    // 0x273330: r1 = LoadInt32Instr(r6)
    //     0x273330: sbfx            x1, x6, #1, #0x1f
    // 0x273334: cmp             x5, x1
    // 0x273338: b.ne            #0x273344
    // 0x27333c: mov             x1, x3
    // 0x273340: r0 = _growToNextCapacity()
    //     0x273340: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x273344: ldur            x2, [fp, #-0x58]
    // 0x273348: ldur            x3, [fp, #-0x50]
    // 0x27334c: add             x0, x3, #1
    // 0x273350: lsl             x1, x0, #1
    // 0x273354: StoreField: r2->field_b = r1
    //     0x273354: stur            w1, [x2, #0xb]
    // 0x273358: mov             x1, x3
    // 0x27335c: cmp             x1, x0
    // 0x273360: b.hs            #0x273570
    // 0x273364: LoadField: r1 = r2->field_f
    //     0x273364: ldur            w1, [x2, #0xf]
    // 0x273368: DecompressPointer r1
    //     0x273368: add             x1, x1, HEAP, lsl #32
    // 0x27336c: ldur            x0, [fp, #-0x48]
    // 0x273370: ArrayStore: r1[r3] = r0  ; List_4
    //     0x273370: add             x25, x1, x3, lsl #2
    //     0x273374: add             x25, x25, #0xf
    //     0x273378: str             w0, [x25]
    //     0x27337c: tbz             w0, #0, #0x273398
    //     0x273380: ldurb           w16, [x1, #-1]
    //     0x273384: ldurb           w17, [x0, #-1]
    //     0x273388: and             x16, x17, x16, lsr #2
    //     0x27338c: tst             x16, HEAP, lsr #32
    //     0x273390: b.eq            #0x273398
    //     0x273394: bl              #0x358ad0
    // 0x273398: ldur            x0, [fp, #-0x60]
    // 0x27339c: ldur            x7, [fp, #-0x10]
    // 0x2733a0: b               #0x2733b0
    // 0x2733a4: sub             x0, x7, #1
    // 0x2733a8: mov             x7, x0
    // 0x2733ac: mov             x0, x8
    // 0x2733b0: stur            x0, [fp, #-8]
    // 0x2733b4: stur            x7, [fp, #-0x50]
    // 0x2733b8: cbnz            x7, #0x273450
    // 0x2733bc: ldur            x2, [fp, #-0x38]
    // 0x2733c0: cmp             w0, NULL
    // 0x2733c4: b.eq            #0x273574
    // 0x2733c8: LoadField: r1 = r2->field_b
    //     0x2733c8: ldur            w1, [x2, #0xb]
    // 0x2733cc: LoadField: r3 = r2->field_f
    //     0x2733cc: ldur            w3, [x2, #0xf]
    // 0x2733d0: DecompressPointer r3
    //     0x2733d0: add             x3, x3, HEAP, lsl #32
    // 0x2733d4: LoadField: r4 = r3->field_b
    //     0x2733d4: ldur            w4, [x3, #0xb]
    // 0x2733d8: r3 = LoadInt32Instr(r1)
    //     0x2733d8: sbfx            x3, x1, #1, #0x1f
    // 0x2733dc: stur            x3, [fp, #-0x10]
    // 0x2733e0: r1 = LoadInt32Instr(r4)
    //     0x2733e0: sbfx            x1, x4, #1, #0x1f
    // 0x2733e4: cmp             x3, x1
    // 0x2733e8: b.ne            #0x2733f4
    // 0x2733ec: mov             x1, x2
    // 0x2733f0: r0 = _growToNextCapacity()
    //     0x2733f0: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2733f4: ldur            x3, [fp, #-0x38]
    // 0x2733f8: ldur            x2, [fp, #-0x10]
    // 0x2733fc: add             x0, x2, #1
    // 0x273400: lsl             x1, x0, #1
    // 0x273404: StoreField: r3->field_b = r1
    //     0x273404: stur            w1, [x3, #0xb]
    // 0x273408: mov             x1, x2
    // 0x27340c: cmp             x1, x0
    // 0x273410: b.hs            #0x273578
    // 0x273414: LoadField: r1 = r3->field_f
    //     0x273414: ldur            w1, [x3, #0xf]
    // 0x273418: DecompressPointer r1
    //     0x273418: add             x1, x1, HEAP, lsl #32
    // 0x27341c: ldur            x0, [fp, #-8]
    // 0x273420: ArrayStore: r1[r2] = r0  ; List_4
    //     0x273420: add             x25, x1, x2, lsl #2
    //     0x273424: add             x25, x25, #0xf
    //     0x273428: str             w0, [x25]
    //     0x27342c: tbz             w0, #0, #0x273448
    //     0x273430: ldurb           w16, [x1, #-1]
    //     0x273434: ldurb           w17, [x0, #-1]
    //     0x273438: and             x16, x17, x16, lsr #2
    //     0x27343c: tst             x16, HEAP, lsr #32
    //     0x273440: b.eq            #0x273448
    //     0x273444: bl              #0x358ad0
    // 0x273448: r8 = Null
    //     0x273448: mov             x8, NULL
    // 0x27344c: b               #0x273458
    // 0x273450: ldur            x3, [fp, #-0x38]
    // 0x273454: ldur            x8, [fp, #-8]
    // 0x273458: ldur            x7, [fp, #-0x50]
    // 0x27345c: ldur            x2, [fp, #-0x20]
    // 0x273460: mov             x4, x3
    // 0x273464: ldur            x3, [fp, #-0x30]
    // 0x273468: ldur            x6, [fp, #-0x18]
    // 0x27346c: ldur            x5, [fp, #-0x40]
    // 0x273470: b               #0x273240
    // 0x273474: mov             x3, x4
    // 0x273478: mov             x0, x6
    // 0x27347c: mov             x1, x3
    // 0x273480: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x273480: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x273484: r0 = sort()
    //     0x273484: bl              #0x205aec  ; [dart:collection] ListBase::sort
    // 0x273488: ldur            x0, [fp, #-0x18]
    // 0x27348c: r16 = Instance_TextDirection
    //     0x27348c: ldr             x16, [PP, #0x5328]  ; [pp+0x5328] Obj!TextDirection@4187e1
    // 0x273490: cmp             w0, w16
    // 0x273494: b.ne            #0x2734c0
    // 0x273498: ldur            x0, [fp, #-0x38]
    // 0x27349c: r1 = <_SemanticsSortGroup>
    //     0x27349c: ldr             x1, [PP, #0x5318]  ; [pp+0x5318] TypeArguments: <_SemanticsSortGroup>
    // 0x2734a0: r0 = ReversedListIterable()
    //     0x2734a0: bl              #0x211f44  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x2734a4: mov             x1, x0
    // 0x2734a8: ldur            x0, [fp, #-0x38]
    // 0x2734ac: StoreField: r1->field_b = r0
    //     0x2734ac: stur            w0, [x1, #0xb]
    // 0x2734b0: mov             x2, x1
    // 0x2734b4: r1 = <_SemanticsSortGroup>
    //     0x2734b4: ldr             x1, [PP, #0x5318]  ; [pp+0x5318] TypeArguments: <_SemanticsSortGroup>
    // 0x2734b8: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x2734b8: bl              #0x16b524  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x2734bc: b               #0x2734c4
    // 0x2734c0: ldur            x0, [fp, #-0x38]
    // 0x2734c4: stur            x0, [fp, #-8]
    // 0x2734c8: r1 = Function '<anonymous closure>':.
    //     0x2734c8: ldr             x1, [PP, #0x5330]  ; [pp+0x5330] AnonymousClosure: (0x27357c), in [package:flutter/src/semantics/semantics.dart] _SemanticsSortGroup::sortedWithinVerticalGroup (0x272f50)
    // 0x2734cc: r2 = Null
    //     0x2734cc: mov             x2, NULL
    // 0x2734d0: r0 = AllocateClosure()
    //     0x2734d0: bl              #0x359c24  ; AllocateClosureStub
    // 0x2734d4: r16 = <SemanticsNode>
    //     0x2734d4: ldr             x16, [PP, #0x5270]  ; [pp+0x5270] TypeArguments: <SemanticsNode>
    // 0x2734d8: ldur            lr, [fp, #-8]
    // 0x2734dc: stp             lr, x16, [SP, #8]
    // 0x2734e0: str             x0, [SP]
    // 0x2734e4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2734e4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2734e8: r0 = expand()
    //     0x2734e8: bl              #0x191e10  ; [dart:collection] ListBase::expand
    // 0x2734ec: LoadField: r1 = r0->field_7
    //     0x2734ec: ldur            w1, [x0, #7]
    // 0x2734f0: DecompressPointer r1
    //     0x2734f0: add             x1, x1, HEAP, lsl #32
    // 0x2734f4: mov             x2, x0
    // 0x2734f8: r0 = _GrowableList.of()
    //     0x2734f8: bl              #0x16b3d4  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x2734fc: LeaveFrame
    //     0x2734fc: mov             SP, fp
    //     0x273500: ldp             fp, lr, [SP], #0x10
    // 0x273504: ret
    //     0x273504: ret             
    // 0x273508: mov             x0, x3
    // 0x27350c: r0 = ConcurrentModificationError()
    //     0x27350c: bl              #0x16b2d0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x273510: mov             x1, x0
    // 0x273514: ldur            x0, [fp, #-0x30]
    // 0x273518: StoreField: r1->field_b = r0
    //     0x273518: stur            w0, [x1, #0xb]
    // 0x27351c: mov             x0, x1
    // 0x273520: r0 = Throw()
    //     0x273520: bl              #0x358aac  ; ThrowStub
    // 0x273524: brk             #0
    // 0x273528: mov             x0, x4
    // 0x27352c: r0 = ConcurrentModificationError()
    //     0x27352c: bl              #0x16b2d0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x273530: mov             x1, x0
    // 0x273534: ldur            x0, [fp, #-0x28]
    // 0x273538: StoreField: r1->field_b = r0
    //     0x273538: stur            w0, [x1, #0xb]
    // 0x27353c: mov             x0, x1
    // 0x273540: r0 = Throw()
    //     0x273540: bl              #0x358aac  ; ThrowStub
    // 0x273544: brk             #0
    // 0x273548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x273548: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27354c: b               #0x272f70
    // 0x273550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x273550: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x273554: b               #0x272fb0
    // 0x273558: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x273558: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x27355c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x27355c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x273560: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x273560: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x273564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x273564: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x273568: b               #0x27324c
    // 0x27356c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x27356c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x273570: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x273570: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x273574: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x273574: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x273578: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x273578: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] List<SemanticsNode> <anonymous closure>(dynamic, _SemanticsSortGroup) {
    // ** addr: 0x27357c, size: 0x30
    // 0x27357c: EnterFrame
    //     0x27357c: stp             fp, lr, [SP, #-0x10]!
    //     0x273580: mov             fp, SP
    // 0x273584: CheckStackOverflow
    //     0x273584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x273588: cmp             SP, x16
    //     0x27358c: b.ls            #0x2735a4
    // 0x273590: ldr             x1, [fp, #0x10]
    // 0x273594: r0 = sortedWithinKnot()
    //     0x273594: bl              #0x2735ac  ; [package:flutter/src/semantics/semantics.dart] _SemanticsSortGroup::sortedWithinKnot
    // 0x273598: LeaveFrame
    //     0x273598: mov             SP, fp
    //     0x27359c: ldp             fp, lr, [SP], #0x10
    // 0x2735a0: ret
    //     0x2735a0: ret             
    // 0x2735a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2735a4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2735a8: b               #0x273590
  }
  _ sortedWithinKnot(/* No info */) {
    // ** addr: 0x2735ac, size: 0x6ec
    // 0x2735ac: EnterFrame
    //     0x2735ac: stp             fp, lr, [SP, #-0x10]!
    //     0x2735b0: mov             fp, SP
    // 0x2735b4: AllocStack(0x98)
    //     0x2735b4: sub             SP, SP, #0x98
    // 0x2735b8: SetupParameters(_SemanticsSortGroup this /* r1 => r1, fp-0x10 */)
    //     0x2735b8: stur            x1, [fp, #-0x10]
    // 0x2735bc: CheckStackOverflow
    //     0x2735bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2735c0: cmp             SP, x16
    //     0x2735c4: b.ls            #0x273c78
    // 0x2735c8: LoadField: r0 = r1->field_13
    //     0x2735c8: ldur            w0, [x1, #0x13]
    // 0x2735cc: DecompressPointer r0
    //     0x2735cc: add             x0, x0, HEAP, lsl #32
    // 0x2735d0: stur            x0, [fp, #-8]
    // 0x2735d4: LoadField: r2 = r0->field_b
    //     0x2735d4: ldur            w2, [x0, #0xb]
    // 0x2735d8: r3 = LoadInt32Instr(r2)
    //     0x2735d8: sbfx            x3, x2, #1, #0x1f
    // 0x2735dc: cmp             x3, #1
    // 0x2735e0: b.gt            #0x2735f0
    // 0x2735e4: LeaveFrame
    //     0x2735e4: mov             SP, fp
    //     0x2735e8: ldp             fp, lr, [SP], #0x10
    // 0x2735ec: ret
    //     0x2735ec: ret             
    // 0x2735f0: r16 = <int, SemanticsNode>
    //     0x2735f0: ldr             x16, [PP, #0x5338]  ; [pp+0x5338] TypeArguments: <int, SemanticsNode>
    // 0x2735f4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x2735f8: stp             lr, x16, [SP]
    // 0x2735fc: r0 = Map._fromLiteral()
    //     0x2735fc: bl              #0x168ac8  ; [dart:core] Map::Map._fromLiteral
    // 0x273600: stur            x0, [fp, #-0x18]
    // 0x273604: r1 = 5
    //     0x273604: movz            x1, #0x5
    // 0x273608: r0 = AllocateContext()
    //     0x273608: bl              #0x359860  ; AllocateContextStub
    // 0x27360c: ldur            x1, [fp, #-0x18]
    // 0x273610: stur            x0, [fp, #-0x20]
    // 0x273614: StoreField: r0->field_f = r1
    //     0x273614: stur            w1, [x0, #0xf]
    // 0x273618: r16 = <int, int>
    //     0x273618: ldr             x16, [PP, #0x41f0]  ; [pp+0x41f0] TypeArguments: <int, int>
    // 0x27361c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x273620: stp             lr, x16, [SP]
    // 0x273624: r0 = Map._fromLiteral()
    //     0x273624: bl              #0x168ac8  ; [dart:core] Map::Map._fromLiteral
    // 0x273628: mov             x4, x0
    // 0x27362c: ldur            x3, [fp, #-0x20]
    // 0x273630: stur            x4, [fp, #-0x48]
    // 0x273634: StoreField: r3->field_13 = r0
    //     0x273634: stur            w0, [x3, #0x13]
    //     0x273638: ldurb           w16, [x3, #-1]
    //     0x27363c: ldurb           w17, [x0, #-1]
    //     0x273640: and             x16, x17, x16, lsr #2
    //     0x273644: tst             x16, HEAP, lsr #32
    //     0x273648: b.eq            #0x273650
    //     0x27364c: bl              #0x35905c
    // 0x273650: ldur            x5, [fp, #-8]
    // 0x273654: LoadField: r0 = r5->field_b
    //     0x273654: ldur            w0, [x5, #0xb]
    // 0x273658: r6 = LoadInt32Instr(r0)
    //     0x273658: sbfx            x6, x0, #1, #0x1f
    // 0x27365c: ldur            x1, [fp, #-0x10]
    // 0x273660: stur            x6, [fp, #-0x40]
    // 0x273664: LoadField: r7 = r1->field_f
    //     0x273664: ldur            w7, [x1, #0xf]
    // 0x273668: DecompressPointer r7
    //     0x273668: add             x7, x7, HEAP, lsl #32
    // 0x27366c: stur            x7, [fp, #-0x38]
    // 0x273670: r1 = LoadInt32Instr(r0)
    //     0x273670: sbfx            x1, x0, #1, #0x1f
    // 0x273674: mov             x0, x1
    // 0x273678: r2 = 0
    //     0x273678: movz            x2, #0
    // 0x27367c: CheckStackOverflow
    //     0x27367c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x273680: cmp             SP, x16
    //     0x273684: b.ls            #0x273c80
    // 0x273688: cmp             x6, x0
    // 0x27368c: b.ne            #0x273c58
    // 0x273690: cmp             x2, x0
    // 0x273694: b.ge            #0x273a84
    // 0x273698: mov             x1, x2
    // 0x27369c: cmp             x1, x0
    // 0x2736a0: b.hs            #0x273c88
    // 0x2736a4: LoadField: r0 = r5->field_f
    //     0x2736a4: ldur            w0, [x5, #0xf]
    // 0x2736a8: DecompressPointer r0
    //     0x2736a8: add             x0, x0, HEAP, lsl #32
    // 0x2736ac: ArrayLoad: r8 = r0[r2]  ; Unknown_4
    //     0x2736ac: add             x16, x0, x2, lsl #2
    //     0x2736b0: ldur            w8, [x16, #0xf]
    // 0x2736b4: DecompressPointer r8
    //     0x2736b4: add             x8, x8, HEAP, lsl #32
    // 0x2736b8: stur            x8, [fp, #-0x30]
    // 0x2736bc: add             x9, x2, #1
    // 0x2736c0: stur            x9, [fp, #-0x28]
    // 0x2736c4: LoadField: r2 = r8->field_b
    //     0x2736c4: ldur            x2, [x8, #0xb]
    // 0x2736c8: r0 = BoxInt64Instr(r2)
    //     0x2736c8: sbfiz           x0, x2, #1, #0x1f
    //     0x2736cc: cmp             x2, x0, asr #1
    //     0x2736d0: b.eq            #0x2736dc
    //     0x2736d4: bl              #0x35ab84
    //     0x2736d8: stur            x2, [x0, #7]
    // 0x2736dc: ldur            x1, [fp, #-0x18]
    // 0x2736e0: mov             x2, x0
    // 0x2736e4: stur            x0, [fp, #-0x10]
    // 0x2736e8: r0 = _hashCode()
    //     0x2736e8: bl              #0x1696a8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x2736ec: ldur            x1, [fp, #-0x18]
    // 0x2736f0: ldur            x2, [fp, #-0x10]
    // 0x2736f4: ldur            x3, [fp, #-0x30]
    // 0x2736f8: mov             x5, x0
    // 0x2736fc: r0 = _set()
    //     0x2736fc: bl              #0x168e68  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x273700: ldur            x1, [fp, #-0x30]
    // 0x273704: LoadField: r0 = r1->field_1b
    //     0x273704: ldur            w0, [x1, #0x1b]
    // 0x273708: DecompressPointer r0
    //     0x273708: add             x0, x0, HEAP, lsl #32
    // 0x27370c: LoadField: d0 = r0->field_7
    //     0x27370c: ldur            d0, [x0, #7]
    // 0x273710: LoadField: d1 = r0->field_17
    //     0x273710: ldur            d1, [x0, #0x17]
    // 0x273714: fsub            d2, d1, d0
    // 0x273718: d1 = 2.000000
    //     0x273718: fmov            d1, #2.00000000
    // 0x27371c: fdiv            d3, d2, d1
    // 0x273720: fadd            d2, d0, d3
    // 0x273724: stur            d2, [fp, #-0x70]
    // 0x273728: LoadField: d0 = r0->field_f
    //     0x273728: ldur            d0, [x0, #0xf]
    // 0x27372c: LoadField: d3 = r0->field_1f
    //     0x27372c: ldur            d3, [x0, #0x1f]
    // 0x273730: fsub            d4, d3, d0
    // 0x273734: fdiv            d3, d4, d1
    // 0x273738: fadd            d4, d0, d3
    // 0x27373c: stur            d4, [fp, #-0x68]
    // 0x273740: r0 = Offset()
    //     0x273740: bl              #0x18e358  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x273744: ldur            d0, [fp, #-0x70]
    // 0x273748: StoreField: r0->field_7 = d0
    //     0x273748: stur            d0, [x0, #7]
    // 0x27374c: ldur            d0, [fp, #-0x68]
    // 0x273750: StoreField: r0->field_f = d0
    //     0x273750: stur            d0, [x0, #0xf]
    // 0x273754: ldur            x1, [fp, #-0x30]
    // 0x273758: mov             x2, x0
    // 0x27375c: r0 = _pointInParentCoordinates()
    //     0x27375c: bl              #0x272c20  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x273760: ldur            x3, [fp, #-8]
    // 0x273764: LoadField: r1 = r3->field_b
    //     0x273764: ldur            w1, [x3, #0xb]
    // 0x273768: r4 = LoadInt32Instr(r1)
    //     0x273768: sbfx            x4, x1, #1, #0x1f
    // 0x27376c: stur            x4, [fp, #-0x58]
    // 0x273770: LoadField: d0 = r0->field_7
    //     0x273770: ldur            d0, [x0, #7]
    // 0x273774: stur            d0, [fp, #-0x70]
    // 0x273778: LoadField: d1 = r0->field_f
    //     0x273778: ldur            d1, [x0, #0xf]
    // 0x27377c: stur            d1, [fp, #-0x68]
    // 0x273780: r2 = 0
    //     0x273780: movz            x2, #0
    // 0x273784: ldur            x6, [fp, #-0x48]
    // 0x273788: ldur            x7, [fp, #-0x38]
    // 0x27378c: ldur            x5, [fp, #-0x30]
    // 0x273790: CheckStackOverflow
    //     0x273790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x273794: cmp             SP, x16
    //     0x273798: b.ls            #0x273c8c
    // 0x27379c: LoadField: r0 = r3->field_b
    //     0x27379c: ldur            w0, [x3, #0xb]
    // 0x2737a0: r1 = LoadInt32Instr(r0)
    //     0x2737a0: sbfx            x1, x0, #1, #0x1f
    // 0x2737a4: cmp             x4, x1
    // 0x2737a8: b.ne            #0x273c38
    // 0x2737ac: cmp             x2, x1
    // 0x2737b0: b.ge            #0x273a60
    // 0x2737b4: mov             x0, x1
    // 0x2737b8: mov             x1, x2
    // 0x2737bc: cmp             x1, x0
    // 0x2737c0: b.hs            #0x273c94
    // 0x2737c4: LoadField: r0 = r3->field_f
    //     0x2737c4: ldur            w0, [x3, #0xf]
    // 0x2737c8: DecompressPointer r0
    //     0x2737c8: add             x0, x0, HEAP, lsl #32
    // 0x2737cc: ArrayLoad: r8 = r0[r2]  ; Unknown_4
    //     0x2737cc: add             x16, x0, x2, lsl #2
    //     0x2737d0: ldur            w8, [x16, #0xf]
    // 0x2737d4: DecompressPointer r8
    //     0x2737d4: add             x8, x8, HEAP, lsl #32
    // 0x2737d8: stur            x8, [fp, #-0x10]
    // 0x2737dc: add             x9, x2, #1
    // 0x2737e0: stur            x9, [fp, #-0x50]
    // 0x2737e4: cmp             w5, w8
    // 0x2737e8: b.ne            #0x2737f8
    // 0x2737ec: mov             x2, x6
    // 0x2737f0: mov             x3, x5
    // 0x2737f4: b               #0x273a48
    // 0x2737f8: LoadField: r2 = r8->field_b
    //     0x2737f8: ldur            x2, [x8, #0xb]
    // 0x2737fc: r0 = BoxInt64Instr(r2)
    //     0x2737fc: sbfiz           x0, x2, #1, #0x1f
    //     0x273800: cmp             x2, x0, asr #1
    //     0x273804: b.eq            #0x273810
    //     0x273808: bl              #0x35ac38
    //     0x27380c: stur            x2, [x0, #7]
    // 0x273810: mov             x1, x6
    // 0x273814: mov             x2, x0
    // 0x273818: r0 = _getValueOrData()
    //     0x273818: bl              #0x17c57c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x27381c: ldur            x2, [fp, #-0x48]
    // 0x273820: LoadField: r1 = r2->field_f
    //     0x273820: ldur            w1, [x2, #0xf]
    // 0x273824: DecompressPointer r1
    //     0x273824: add             x1, x1, HEAP, lsl #32
    // 0x273828: cmp             w1, w0
    // 0x27382c: b.ne            #0x273838
    // 0x273830: r4 = Null
    //     0x273830: mov             x4, NULL
    // 0x273834: b               #0x27383c
    // 0x273838: mov             x4, x0
    // 0x27383c: ldur            x3, [fp, #-0x30]
    // 0x273840: LoadField: r5 = r3->field_b
    //     0x273840: ldur            x5, [x3, #0xb]
    // 0x273844: r0 = BoxInt64Instr(r5)
    //     0x273844: sbfiz           x0, x5, #1, #0x1f
    //     0x273848: cmp             x5, x0, asr #1
    //     0x27384c: b.eq            #0x273858
    //     0x273850: bl              #0x35ab84
    //     0x273854: stur            x5, [x0, #7]
    // 0x273858: cmp             w4, w0
    // 0x27385c: b.eq            #0x273a48
    // 0x273860: and             w16, w4, w0
    // 0x273864: branchIfSmi(r16, 0x273898)
    //     0x273864: tbz             w16, #0, #0x273898
    // 0x273868: r16 = LoadClassIdInstr(r4)
    //     0x273868: ldur            x16, [x4, #-1]
    //     0x27386c: ubfx            x16, x16, #0xc, #0x14
    // 0x273870: cmp             x16, #0x3c
    // 0x273874: b.ne            #0x273898
    // 0x273878: r16 = LoadClassIdInstr(r0)
    //     0x273878: ldur            x16, [x0, #-1]
    //     0x27387c: ubfx            x16, x16, #0xc, #0x14
    // 0x273880: cmp             x16, #0x3c
    // 0x273884: b.ne            #0x273898
    // 0x273888: LoadField: r16 = r4->field_7
    //     0x273888: ldur            x16, [x4, #7]
    // 0x27388c: LoadField: r17 = r0->field_7
    //     0x27388c: ldur            x17, [x0, #7]
    // 0x273890: cmp             x16, x17
    // 0x273894: b.eq            #0x273a48
    // 0x273898: ldur            x0, [fp, #-0x38]
    // 0x27389c: ldur            d0, [fp, #-0x70]
    // 0x2738a0: ldur            d1, [fp, #-0x68]
    // 0x2738a4: ldur            x1, [fp, #-0x10]
    // 0x2738a8: d2 = 2.000000
    //     0x2738a8: fmov            d2, #2.00000000
    // 0x2738ac: LoadField: r4 = r1->field_1b
    //     0x2738ac: ldur            w4, [x1, #0x1b]
    // 0x2738b0: DecompressPointer r4
    //     0x2738b0: add             x4, x4, HEAP, lsl #32
    // 0x2738b4: LoadField: d3 = r4->field_7
    //     0x2738b4: ldur            d3, [x4, #7]
    // 0x2738b8: LoadField: d4 = r4->field_17
    //     0x2738b8: ldur            d4, [x4, #0x17]
    // 0x2738bc: fsub            d5, d4, d3
    // 0x2738c0: fdiv            d4, d5, d2
    // 0x2738c4: fadd            d5, d3, d4
    // 0x2738c8: stur            d5, [fp, #-0x80]
    // 0x2738cc: LoadField: d3 = r4->field_f
    //     0x2738cc: ldur            d3, [x4, #0xf]
    // 0x2738d0: LoadField: d4 = r4->field_1f
    //     0x2738d0: ldur            d4, [x4, #0x1f]
    // 0x2738d4: fsub            d6, d4, d3
    // 0x2738d8: fdiv            d4, d6, d2
    // 0x2738dc: fadd            d6, d3, d4
    // 0x2738e0: stur            d6, [fp, #-0x78]
    // 0x2738e4: r0 = Offset()
    //     0x2738e4: bl              #0x18e358  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2738e8: ldur            d0, [fp, #-0x80]
    // 0x2738ec: StoreField: r0->field_7 = d0
    //     0x2738ec: stur            d0, [x0, #7]
    // 0x2738f0: ldur            d0, [fp, #-0x78]
    // 0x2738f4: StoreField: r0->field_f = d0
    //     0x2738f4: stur            d0, [x0, #0xf]
    // 0x2738f8: ldur            x1, [fp, #-0x10]
    // 0x2738fc: mov             x2, x0
    // 0x273900: r0 = _pointInParentCoordinates()
    //     0x273900: bl              #0x272c20  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x273904: LoadField: d0 = r0->field_7
    //     0x273904: ldur            d0, [x0, #7]
    // 0x273908: ldur            d2, [fp, #-0x70]
    // 0x27390c: fsub            d1, d0, d2
    // 0x273910: LoadField: d0 = r0->field_f
    //     0x273910: ldur            d0, [x0, #0xf]
    // 0x273914: ldur            d3, [fp, #-0x68]
    // 0x273918: fsub            d4, d0, d3
    // 0x27391c: mov             v0.16b, v4.16b
    // 0x273920: stp             fp, lr, [SP, #-0x10]!
    // 0x273924: mov             fp, SP
    // 0x273928: CallRuntime_LibcAtan2(double, double) -> double
    //     0x273928: and             SP, SP, #0xfffffffffffffff0
    //     0x27392c: mov             sp, SP
    //     0x273930: ldr             x16, [THR, #0x580]  ; THR::LibcAtan2
    //     0x273934: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x273938: blr             x16
    //     0x27393c: movz            x16, #0x8
    //     0x273940: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x273944: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x273948: sub             sp, x16, #1, lsl #12
    //     0x27394c: mov             SP, fp
    //     0x273950: ldp             fp, lr, [SP], #0x10
    // 0x273954: ldur            x3, [fp, #-0x38]
    // 0x273958: r16 = Instance_TextDirection
    //     0x273958: ldr             x16, [PP, #0x2bb0]  ; [pp+0x2bb0] Obj!TextDirection@418801
    // 0x27395c: cmp             w3, w16
    // 0x273960: b.ne            #0x273990
    // 0x273964: d1 = -0.785398
    //     0x273964: ldr             d1, [PP, #0x5340]  ; [pp+0x5340] IMM: double(-0.7853981633974483) from 0xbfe921fb54442d18
    // 0x273968: fcmp            d0, d1
    // 0x27396c: b.le            #0x273988
    // 0x273970: d2 = 2.356194
    //     0x273970: ldr             d2, [PP, #0x5348]  ; [pp+0x5348] IMM: double(2.356194490192345) from 0x4002d97c7f3321d2
    // 0x273974: fcmp            d2, d0
    // 0x273978: r16 = true
    //     0x273978: add             x16, NULL, #0x20  ; true
    // 0x27397c: r17 = false
    //     0x27397c: add             x17, NULL, #0x30  ; false
    // 0x273980: csel            x0, x16, x17, gt
    // 0x273984: b               #0x27399c
    // 0x273988: d2 = 2.356194
    //     0x273988: ldr             d2, [PP, #0x5348]  ; [pp+0x5348] IMM: double(2.356194490192345) from 0x4002d97c7f3321d2
    // 0x27398c: b               #0x273998
    // 0x273990: d1 = -0.785398
    //     0x273990: ldr             d1, [PP, #0x5340]  ; [pp+0x5340] IMM: double(-0.7853981633974483) from 0xbfe921fb54442d18
    // 0x273994: d2 = 2.356194
    //     0x273994: ldr             d2, [PP, #0x5348]  ; [pp+0x5348] IMM: double(2.356194490192345) from 0x4002d97c7f3321d2
    // 0x273998: r0 = false
    //     0x273998: add             x0, NULL, #0x30  ; false
    // 0x27399c: r16 = Instance_TextDirection
    //     0x27399c: ldr             x16, [PP, #0x5328]  ; [pp+0x5328] Obj!TextDirection@4187e1
    // 0x2739a0: cmp             w3, w16
    // 0x2739a4: b.ne            #0x2739d0
    // 0x2739a8: d3 = -2.356194
    //     0x2739a8: ldr             d3, [PP, #0x5350]  ; [pp+0x5350] IMM: double(-2.356194490192345) from 0xc002d97c7f3321d2
    // 0x2739ac: fcmp            d3, d0
    // 0x2739b0: b.le            #0x2739bc
    // 0x2739b4: r1 = true
    //     0x2739b4: add             x1, NULL, #0x20  ; true
    // 0x2739b8: b               #0x2739d8
    // 0x2739bc: fcmp            d0, d2
    // 0x2739c0: r16 = true
    //     0x2739c0: add             x16, NULL, #0x20  ; true
    // 0x2739c4: r17 = false
    //     0x2739c4: add             x17, NULL, #0x30  ; false
    // 0x2739c8: csel            x1, x16, x17, gt
    // 0x2739cc: b               #0x2739d8
    // 0x2739d0: d3 = -2.356194
    //     0x2739d0: ldr             d3, [PP, #0x5350]  ; [pp+0x5350] IMM: double(-2.356194490192345) from 0xc002d97c7f3321d2
    // 0x2739d4: r1 = false
    //     0x2739d4: add             x1, NULL, #0x30  ; false
    // 0x2739d8: tbz             w0, #4, #0x2739e0
    // 0x2739dc: tbnz            w1, #4, #0x273a48
    // 0x2739e0: ldur            x4, [fp, #-0x30]
    // 0x2739e4: ldur            x0, [fp, #-0x10]
    // 0x2739e8: LoadField: r2 = r4->field_b
    //     0x2739e8: ldur            x2, [x4, #0xb]
    // 0x2739ec: LoadField: r5 = r0->field_b
    //     0x2739ec: ldur            x5, [x0, #0xb]
    // 0x2739f0: stur            x5, [fp, #-0x60]
    // 0x2739f4: r0 = BoxInt64Instr(r2)
    //     0x2739f4: sbfiz           x0, x2, #1, #0x1f
    //     0x2739f8: cmp             x2, x0, asr #1
    //     0x2739fc: b.eq            #0x273a08
    //     0x273a00: bl              #0x35ac38
    //     0x273a04: stur            x2, [x0, #7]
    // 0x273a08: ldur            x1, [fp, #-0x48]
    // 0x273a0c: mov             x2, x0
    // 0x273a10: stur            x0, [fp, #-0x10]
    // 0x273a14: r0 = _hashCode()
    //     0x273a14: bl              #0x1696a8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x273a18: mov             x3, x0
    // 0x273a1c: ldur            x2, [fp, #-0x60]
    // 0x273a20: r0 = BoxInt64Instr(r2)
    //     0x273a20: sbfiz           x0, x2, #1, #0x1f
    //     0x273a24: cmp             x2, x0, asr #1
    //     0x273a28: b.eq            #0x273a34
    //     0x273a2c: bl              #0x35ab84
    //     0x273a30: stur            x2, [x0, #7]
    // 0x273a34: ldur            x1, [fp, #-0x48]
    // 0x273a38: ldur            x2, [fp, #-0x10]
    // 0x273a3c: mov             x5, x3
    // 0x273a40: mov             x3, x0
    // 0x273a44: r0 = _set()
    //     0x273a44: bl              #0x168e68  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x273a48: ldur            x2, [fp, #-0x50]
    // 0x273a4c: ldur            x3, [fp, #-8]
    // 0x273a50: ldur            d0, [fp, #-0x70]
    // 0x273a54: ldur            d1, [fp, #-0x68]
    // 0x273a58: ldur            x4, [fp, #-0x58]
    // 0x273a5c: b               #0x273784
    // 0x273a60: r1 = LoadInt32Instr(r0)
    //     0x273a60: sbfx            x1, x0, #1, #0x1f
    // 0x273a64: ldur            x2, [fp, #-0x28]
    // 0x273a68: mov             x0, x1
    // 0x273a6c: ldur            x3, [fp, #-0x20]
    // 0x273a70: ldur            x5, [fp, #-8]
    // 0x273a74: ldur            x4, [fp, #-0x48]
    // 0x273a78: ldur            x7, [fp, #-0x38]
    // 0x273a7c: ldur            x6, [fp, #-0x40]
    // 0x273a80: b               #0x27367c
    // 0x273a84: mov             x0, x3
    // 0x273a88: r1 = <int>
    //     0x273a88: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <int>
    // 0x273a8c: r2 = 0
    //     0x273a8c: movz            x2, #0
    // 0x273a90: r0 = _GrowableList()
    //     0x273a90: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x273a94: mov             x1, x0
    // 0x273a98: ldur            x2, [fp, #-0x20]
    // 0x273a9c: stur            x1, [fp, #-0x10]
    // 0x273aa0: StoreField: r2->field_17 = r0
    //     0x273aa0: stur            w0, [x2, #0x17]
    //     0x273aa4: ldurb           w16, [x2, #-1]
    //     0x273aa8: ldurb           w17, [x0, #-1]
    //     0x273aac: and             x16, x17, x16, lsr #2
    //     0x273ab0: tst             x16, HEAP, lsr #32
    //     0x273ab4: b.eq            #0x273abc
    //     0x273ab8: bl              #0x35903c
    // 0x273abc: r0 = InitLateStaticField(0x308) // [dart:collection] ::_uninitializedIndex
    //     0x273abc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x273ac0: ldr             x0, [x0, #0x610]
    //     0x273ac4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x273ac8: cmp             w0, w16
    //     0x273acc: b.ne            #0x273ad8
    //     0x273ad0: ldr             x2, [PP, #0xd10]  ; [pp+0xd10] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x308)
    //     0x273ad4: bl              #0x358948
    // 0x273ad8: r1 = <int>
    //     0x273ad8: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <int>
    // 0x273adc: stur            x0, [fp, #-0x18]
    // 0x273ae0: r0 = _Set()
    //     0x273ae0: bl              #0x167200  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x273ae4: mov             x1, x0
    // 0x273ae8: ldur            x0, [fp, #-0x18]
    // 0x273aec: stur            x1, [fp, #-0x30]
    // 0x273af0: StoreField: r1->field_1b = r0
    //     0x273af0: stur            w0, [x1, #0x1b]
    // 0x273af4: StoreField: r1->field_b = rZR
    //     0x273af4: stur            wzr, [x1, #0xb]
    // 0x273af8: r0 = InitLateStaticField(0x30c) // [dart:collection] ::_uninitializedData
    //     0x273af8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x273afc: ldr             x0, [x0, #0x618]
    //     0x273b00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x273b04: cmp             w0, w16
    //     0x273b08: b.ne            #0x273b14
    //     0x273b0c: ldr             x2, [PP, #0xd18]  ; [pp+0xd18] Field <::._uninitializedData@3220832>: static late final (offset: 0x30c)
    //     0x273b10: bl              #0x358948
    // 0x273b14: mov             x1, x0
    // 0x273b18: ldur            x0, [fp, #-0x30]
    // 0x273b1c: StoreField: r0->field_f = r1
    //     0x273b1c: stur            w1, [x0, #0xf]
    // 0x273b20: StoreField: r0->field_13 = rZR
    //     0x273b20: stur            wzr, [x0, #0x13]
    // 0x273b24: StoreField: r0->field_17 = rZR
    //     0x273b24: stur            wzr, [x0, #0x17]
    // 0x273b28: ldur            x2, [fp, #-0x20]
    // 0x273b2c: StoreField: r2->field_1b = r0
    //     0x273b2c: stur            w0, [x2, #0x1b]
    //     0x273b30: ldurb           w16, [x2, #-1]
    //     0x273b34: ldurb           w17, [x0, #-1]
    //     0x273b38: and             x16, x17, x16, lsr #2
    //     0x273b3c: tst             x16, HEAP, lsr #32
    //     0x273b40: b.eq            #0x273b48
    //     0x273b44: bl              #0x35903c
    // 0x273b48: ldur            x1, [fp, #-8]
    // 0x273b4c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x273b4c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x273b50: r0 = toList()
    //     0x273b50: bl              #0x2cdaa4  ; [dart:core] _GrowableList::toList
    // 0x273b54: r1 = Function '<anonymous closure>':.
    //     0x273b54: ldr             x1, [PP, #0x5358]  ; [pp+0x5358] AnonymousClosure: (0x273ea4), in [package:flutter/src/semantics/semantics.dart] _SemanticsSortGroup::sortedWithinKnot (0x2735ac)
    // 0x273b58: r2 = Null
    //     0x273b58: mov             x2, NULL
    // 0x273b5c: stur            x0, [fp, #-0x18]
    // 0x273b60: r0 = AllocateClosure()
    //     0x273b60: bl              #0x359c24  ; AllocateClosureStub
    // 0x273b64: str             x0, [SP]
    // 0x273b68: ldur            x1, [fp, #-0x18]
    // 0x273b6c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x273b6c: ldr             x4, [PP, #0x440]  ; [pp+0x440] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x273b70: r0 = sort()
    //     0x273b70: bl              #0x205aec  ; [dart:collection] ListBase::sort
    // 0x273b74: ldur            x2, [fp, #-0x20]
    // 0x273b78: r1 = Function 'search':.
    //     0x273b78: ldr             x1, [PP, #0x5360]  ; [pp+0x5360] AnonymousClosure: (0x273d0c), in [package:flutter/src/semantics/semantics.dart] _SemanticsSortGroup::sortedWithinKnot (0x2735ac)
    // 0x273b7c: r0 = AllocateClosure()
    //     0x273b7c: bl              #0x359c24  ; AllocateClosureStub
    // 0x273b80: mov             x4, x0
    // 0x273b84: ldur            x3, [fp, #-0x20]
    // 0x273b88: stur            x4, [fp, #-0x30]
    // 0x273b8c: StoreField: r3->field_1f = r0
    //     0x273b8c: stur            w0, [x3, #0x1f]
    //     0x273b90: ldurb           w16, [x3, #-1]
    //     0x273b94: ldurb           w17, [x0, #-1]
    //     0x273b98: and             x16, x17, x16, lsr #2
    //     0x273b9c: tst             x16, HEAP, lsr #32
    //     0x273ba0: b.eq            #0x273ba8
    //     0x273ba4: bl              #0x35905c
    // 0x273ba8: r1 = Function '<anonymous closure>':.
    //     0x273ba8: ldr             x1, [PP, #0x5368]  ; [pp+0x5368] Function: [dart:io] _ExternalBuffer::start (0x31c414)
    // 0x273bac: r2 = Null
    //     0x273bac: mov             x2, NULL
    // 0x273bb0: r0 = AllocateClosure()
    //     0x273bb0: bl              #0x359c24  ; AllocateClosureStub
    // 0x273bb4: r16 = <int>
    //     0x273bb4: ldr             x16, [PP, #0x898]  ; [pp+0x898] TypeArguments: <int>
    // 0x273bb8: ldur            lr, [fp, #-0x18]
    // 0x273bbc: stp             lr, x16, [SP, #8]
    // 0x273bc0: str             x0, [SP]
    // 0x273bc4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x273bc4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x273bc8: r0 = map()
    //     0x273bc8: bl              #0x269d10  ; [dart:collection] ListBase::map
    // 0x273bcc: mov             x1, x0
    // 0x273bd0: ldur            x2, [fp, #-0x30]
    // 0x273bd4: r0 = forEach()
    //     0x273bd4: bl              #0x1f1a70  ; [dart:_internal] ListIterable::forEach
    // 0x273bd8: ldur            x2, [fp, #-0x20]
    // 0x273bdc: r1 = Function '<anonymous closure>':.
    //     0x273bdc: ldr             x1, [PP, #0x5370]  ; [pp+0x5370] AnonymousClosure: (0x273c98), in [package:flutter/src/semantics/semantics.dart] _SemanticsSortGroup::sortedWithinKnot (0x2735ac)
    // 0x273be0: r0 = AllocateClosure()
    //     0x273be0: bl              #0x359c24  ; AllocateClosureStub
    // 0x273be4: r16 = <SemanticsNode>
    //     0x273be4: ldr             x16, [PP, #0x5270]  ; [pp+0x5270] TypeArguments: <SemanticsNode>
    // 0x273be8: ldur            lr, [fp, #-0x10]
    // 0x273bec: stp             lr, x16, [SP, #8]
    // 0x273bf0: str             x0, [SP]
    // 0x273bf4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x273bf4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x273bf8: r0 = map()
    //     0x273bf8: bl              #0x269d10  ; [dart:collection] ListBase::map
    // 0x273bfc: mov             x1, x0
    // 0x273c00: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x273c00: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x273c04: r0 = toList()
    //     0x273c04: bl              #0x2cdeb0  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x273c08: stur            x0, [fp, #-0x10]
    // 0x273c0c: LoadField: r1 = r0->field_7
    //     0x273c0c: ldur            w1, [x0, #7]
    // 0x273c10: DecompressPointer r1
    //     0x273c10: add             x1, x1, HEAP, lsl #32
    // 0x273c14: r0 = ReversedListIterable()
    //     0x273c14: bl              #0x211f44  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x273c18: mov             x1, x0
    // 0x273c1c: ldur            x0, [fp, #-0x10]
    // 0x273c20: StoreField: r1->field_b = r0
    //     0x273c20: stur            w0, [x1, #0xb]
    // 0x273c24: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x273c24: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x273c28: r0 = toList()
    //     0x273c28: bl              #0x2cdeb0  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x273c2c: LeaveFrame
    //     0x273c2c: mov             SP, fp
    //     0x273c30: ldp             fp, lr, [SP], #0x10
    // 0x273c34: ret
    //     0x273c34: ret             
    // 0x273c38: mov             x0, x3
    // 0x273c3c: r0 = ConcurrentModificationError()
    //     0x273c3c: bl              #0x16b2d0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x273c40: mov             x1, x0
    // 0x273c44: ldur            x0, [fp, #-8]
    // 0x273c48: StoreField: r1->field_b = r0
    //     0x273c48: stur            w0, [x1, #0xb]
    // 0x273c4c: mov             x0, x1
    // 0x273c50: r0 = Throw()
    //     0x273c50: bl              #0x358aac  ; ThrowStub
    // 0x273c54: brk             #0
    // 0x273c58: mov             x0, x5
    // 0x273c5c: r0 = ConcurrentModificationError()
    //     0x273c5c: bl              #0x16b2d0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x273c60: mov             x1, x0
    // 0x273c64: ldur            x0, [fp, #-8]
    // 0x273c68: StoreField: r1->field_b = r0
    //     0x273c68: stur            w0, [x1, #0xb]
    // 0x273c6c: mov             x0, x1
    // 0x273c70: r0 = Throw()
    //     0x273c70: bl              #0x358aac  ; ThrowStub
    // 0x273c74: brk             #0
    // 0x273c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x273c78: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x273c7c: b               #0x2735c8
    // 0x273c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x273c80: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x273c84: b               #0x273688
    // 0x273c88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x273c88: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x273c8c: r0 = StackOverflowSharedWithFPURegs()
    //     0x273c8c: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x273c90: b               #0x27379c
    // 0x273c94: r0 = RangeErrorSharedWithFPURegs()
    //     0x273c94: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
  }
  [closure] SemanticsNode <anonymous closure>(dynamic, int) {
    // ** addr: 0x273c98, size: 0x74
    // 0x273c98: EnterFrame
    //     0x273c98: stp             fp, lr, [SP, #-0x10]!
    //     0x273c9c: mov             fp, SP
    // 0x273ca0: AllocStack(0x8)
    //     0x273ca0: sub             SP, SP, #8
    // 0x273ca4: SetupParameters()
    //     0x273ca4: ldr             x0, [fp, #0x18]
    //     0x273ca8: ldur            w1, [x0, #0x17]
    //     0x273cac: add             x1, x1, HEAP, lsl #32
    // 0x273cb0: CheckStackOverflow
    //     0x273cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x273cb4: cmp             SP, x16
    //     0x273cb8: b.ls            #0x273d00
    // 0x273cbc: LoadField: r0 = r1->field_f
    //     0x273cbc: ldur            w0, [x1, #0xf]
    // 0x273cc0: DecompressPointer r0
    //     0x273cc0: add             x0, x0, HEAP, lsl #32
    // 0x273cc4: mov             x1, x0
    // 0x273cc8: ldr             x2, [fp, #0x10]
    // 0x273ccc: stur            x0, [fp, #-8]
    // 0x273cd0: r0 = _getValueOrData()
    //     0x273cd0: bl              #0x17c57c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x273cd4: ldur            x1, [fp, #-8]
    // 0x273cd8: LoadField: r2 = r1->field_f
    //     0x273cd8: ldur            w2, [x1, #0xf]
    // 0x273cdc: DecompressPointer r2
    //     0x273cdc: add             x2, x2, HEAP, lsl #32
    // 0x273ce0: cmp             w2, w0
    // 0x273ce4: b.ne            #0x273cec
    // 0x273ce8: r0 = Null
    //     0x273ce8: mov             x0, NULL
    // 0x273cec: cmp             w0, NULL
    // 0x273cf0: b.eq            #0x273d08
    // 0x273cf4: LeaveFrame
    //     0x273cf4: mov             SP, fp
    //     0x273cf8: ldp             fp, lr, [SP], #0x10
    // 0x273cfc: ret
    //     0x273cfc: ret             
    // 0x273d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x273d00: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x273d04: b               #0x273cbc
    // 0x273d08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x273d08: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void search(dynamic, int) {
    // ** addr: 0x273d0c, size: 0x198
    // 0x273d0c: EnterFrame
    //     0x273d0c: stp             fp, lr, [SP, #-0x10]!
    //     0x273d10: mov             fp, SP
    // 0x273d14: AllocStack(0x30)
    //     0x273d14: sub             SP, SP, #0x30
    // 0x273d18: SetupParameters()
    //     0x273d18: ldr             x0, [fp, #0x18]
    //     0x273d1c: ldur            w3, [x0, #0x17]
    //     0x273d20: add             x3, x3, HEAP, lsl #32
    //     0x273d24: stur            x3, [fp, #-0x10]
    // 0x273d28: CheckStackOverflow
    //     0x273d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x273d2c: cmp             SP, x16
    //     0x273d30: b.ls            #0x273e94
    // 0x273d34: LoadField: r0 = r3->field_1b
    //     0x273d34: ldur            w0, [x3, #0x1b]
    // 0x273d38: DecompressPointer r0
    //     0x273d38: add             x0, x0, HEAP, lsl #32
    // 0x273d3c: mov             x1, x0
    // 0x273d40: ldr             x2, [fp, #0x10]
    // 0x273d44: stur            x0, [fp, #-8]
    // 0x273d48: r0 = contains()
    //     0x273d48: bl              #0x2ba7e4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x273d4c: tbnz            w0, #4, #0x273d60
    // 0x273d50: r0 = Null
    //     0x273d50: mov             x0, NULL
    // 0x273d54: LeaveFrame
    //     0x273d54: mov             SP, fp
    //     0x273d58: ldp             fp, lr, [SP], #0x10
    // 0x273d5c: ret
    //     0x273d5c: ret             
    // 0x273d60: ldur            x0, [fp, #-0x10]
    // 0x273d64: ldur            x1, [fp, #-8]
    // 0x273d68: ldr             x2, [fp, #0x10]
    // 0x273d6c: r0 = add()
    //     0x273d6c: bl              #0x3259b0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x273d70: ldur            x0, [fp, #-0x10]
    // 0x273d74: LoadField: r3 = r0->field_13
    //     0x273d74: ldur            w3, [x0, #0x13]
    // 0x273d78: DecompressPointer r3
    //     0x273d78: add             x3, x3, HEAP, lsl #32
    // 0x273d7c: mov             x1, x3
    // 0x273d80: ldr             x2, [fp, #0x10]
    // 0x273d84: stur            x3, [fp, #-8]
    // 0x273d88: r0 = containsKey()
    //     0x273d88: bl              #0x35168c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x273d8c: tbnz            w0, #4, #0x273df4
    // 0x273d90: ldur            x0, [fp, #-0x10]
    // 0x273d94: ldur            x3, [fp, #-8]
    // 0x273d98: LoadField: r4 = r0->field_1f
    //     0x273d98: ldur            w4, [x0, #0x1f]
    // 0x273d9c: DecompressPointer r4
    //     0x273d9c: add             x4, x4, HEAP, lsl #32
    // 0x273da0: mov             x1, x3
    // 0x273da4: ldr             x2, [fp, #0x10]
    // 0x273da8: stur            x4, [fp, #-0x18]
    // 0x273dac: r0 = _getValueOrData()
    //     0x273dac: bl              #0x17c57c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x273db0: mov             x1, x0
    // 0x273db4: ldur            x0, [fp, #-8]
    // 0x273db8: LoadField: r2 = r0->field_f
    //     0x273db8: ldur            w2, [x0, #0xf]
    // 0x273dbc: DecompressPointer r2
    //     0x273dbc: add             x2, x2, HEAP, lsl #32
    // 0x273dc0: cmp             w2, w1
    // 0x273dc4: b.ne            #0x273dd0
    // 0x273dc8: r0 = Null
    //     0x273dc8: mov             x0, NULL
    // 0x273dcc: b               #0x273dd4
    // 0x273dd0: mov             x0, x1
    // 0x273dd4: cmp             w0, NULL
    // 0x273dd8: b.eq            #0x273e9c
    // 0x273ddc: ldur            x16, [fp, #-0x18]
    // 0x273de0: stp             x0, x16, [SP]
    // 0x273de4: ldur            x0, [fp, #-0x18]
    // 0x273de8: ClosureCall
    //     0x273de8: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x273dec: ldur            x2, [x0, #0x1f]
    //     0x273df0: blr             x2
    // 0x273df4: ldur            x0, [fp, #-0x10]
    // 0x273df8: LoadField: r2 = r0->field_17
    //     0x273df8: ldur            w2, [x0, #0x17]
    // 0x273dfc: DecompressPointer r2
    //     0x273dfc: add             x2, x2, HEAP, lsl #32
    // 0x273e00: stur            x2, [fp, #-8]
    // 0x273e04: LoadField: r0 = r2->field_b
    //     0x273e04: ldur            w0, [x2, #0xb]
    // 0x273e08: LoadField: r1 = r2->field_f
    //     0x273e08: ldur            w1, [x2, #0xf]
    // 0x273e0c: DecompressPointer r1
    //     0x273e0c: add             x1, x1, HEAP, lsl #32
    // 0x273e10: LoadField: r3 = r1->field_b
    //     0x273e10: ldur            w3, [x1, #0xb]
    // 0x273e14: r4 = LoadInt32Instr(r0)
    //     0x273e14: sbfx            x4, x0, #1, #0x1f
    // 0x273e18: stur            x4, [fp, #-0x20]
    // 0x273e1c: r0 = LoadInt32Instr(r3)
    //     0x273e1c: sbfx            x0, x3, #1, #0x1f
    // 0x273e20: cmp             x4, x0
    // 0x273e24: b.ne            #0x273e30
    // 0x273e28: mov             x1, x2
    // 0x273e2c: r0 = _growToNextCapacity()
    //     0x273e2c: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x273e30: ldur            x2, [fp, #-8]
    // 0x273e34: ldur            x3, [fp, #-0x20]
    // 0x273e38: add             x0, x3, #1
    // 0x273e3c: lsl             x4, x0, #1
    // 0x273e40: StoreField: r2->field_b = r4
    //     0x273e40: stur            w4, [x2, #0xb]
    // 0x273e44: mov             x1, x3
    // 0x273e48: cmp             x1, x0
    // 0x273e4c: b.hs            #0x273ea0
    // 0x273e50: LoadField: r1 = r2->field_f
    //     0x273e50: ldur            w1, [x2, #0xf]
    // 0x273e54: DecompressPointer r1
    //     0x273e54: add             x1, x1, HEAP, lsl #32
    // 0x273e58: ldr             x0, [fp, #0x10]
    // 0x273e5c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x273e5c: add             x25, x1, x3, lsl #2
    //     0x273e60: add             x25, x25, #0xf
    //     0x273e64: str             w0, [x25]
    //     0x273e68: tbz             w0, #0, #0x273e84
    //     0x273e6c: ldurb           w16, [x1, #-1]
    //     0x273e70: ldurb           w17, [x0, #-1]
    //     0x273e74: and             x16, x17, x16, lsr #2
    //     0x273e78: tst             x16, HEAP, lsr #32
    //     0x273e7c: b.eq            #0x273e84
    //     0x273e80: bl              #0x358ad0
    // 0x273e84: r0 = Null
    //     0x273e84: mov             x0, NULL
    // 0x273e88: LeaveFrame
    //     0x273e88: mov             SP, fp
    //     0x273e8c: ldp             fp, lr, [SP], #0x10
    // 0x273e90: ret
    //     0x273e90: ret             
    // 0x273e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x273e94: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x273e98: b               #0x273d34
    // 0x273e9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x273e9c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x273ea0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x273ea0: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic, SemanticsNode, SemanticsNode) {
    // ** addr: 0x273ea4, size: 0x2ac
    // 0x273ea4: EnterFrame
    //     0x273ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x273ea8: mov             fp, SP
    // 0x273eac: AllocStack(0x18)
    //     0x273eac: sub             SP, SP, #0x18
    // 0x273eb0: CheckStackOverflow
    //     0x273eb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x273eb4: cmp             SP, x16
    //     0x273eb8: b.ls            #0x274148
    // 0x273ebc: ldr             x1, [fp, #0x18]
    // 0x273ec0: LoadField: r0 = r1->field_1b
    //     0x273ec0: ldur            w0, [x1, #0x1b]
    // 0x273ec4: DecompressPointer r0
    //     0x273ec4: add             x0, x0, HEAP, lsl #32
    // 0x273ec8: LoadField: d0 = r0->field_7
    //     0x273ec8: ldur            d0, [x0, #7]
    // 0x273ecc: stur            d0, [fp, #-0x18]
    // 0x273ed0: LoadField: d1 = r0->field_f
    //     0x273ed0: ldur            d1, [x0, #0xf]
    // 0x273ed4: stur            d1, [fp, #-0x10]
    // 0x273ed8: r0 = Offset()
    //     0x273ed8: bl              #0x18e358  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x273edc: ldur            d0, [fp, #-0x18]
    // 0x273ee0: StoreField: r0->field_7 = d0
    //     0x273ee0: stur            d0, [x0, #7]
    // 0x273ee4: ldur            d0, [fp, #-0x10]
    // 0x273ee8: StoreField: r0->field_f = d0
    //     0x273ee8: stur            d0, [x0, #0xf]
    // 0x273eec: ldr             x1, [fp, #0x18]
    // 0x273ef0: mov             x2, x0
    // 0x273ef4: r0 = _pointInParentCoordinates()
    //     0x273ef4: bl              #0x272c20  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x273ef8: ldr             x1, [fp, #0x10]
    // 0x273efc: stur            x0, [fp, #-8]
    // 0x273f00: LoadField: r2 = r1->field_1b
    //     0x273f00: ldur            w2, [x1, #0x1b]
    // 0x273f04: DecompressPointer r2
    //     0x273f04: add             x2, x2, HEAP, lsl #32
    // 0x273f08: LoadField: d0 = r2->field_7
    //     0x273f08: ldur            d0, [x2, #7]
    // 0x273f0c: stur            d0, [fp, #-0x18]
    // 0x273f10: LoadField: d1 = r2->field_f
    //     0x273f10: ldur            d1, [x2, #0xf]
    // 0x273f14: stur            d1, [fp, #-0x10]
    // 0x273f18: r0 = Offset()
    //     0x273f18: bl              #0x18e358  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x273f1c: ldur            d0, [fp, #-0x18]
    // 0x273f20: StoreField: r0->field_7 = d0
    //     0x273f20: stur            d0, [x0, #7]
    // 0x273f24: ldur            d0, [fp, #-0x10]
    // 0x273f28: StoreField: r0->field_f = d0
    //     0x273f28: stur            d0, [x0, #0xf]
    // 0x273f2c: ldr             x1, [fp, #0x10]
    // 0x273f30: mov             x2, x0
    // 0x273f34: r0 = _pointInParentCoordinates()
    //     0x273f34: bl              #0x272c20  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x273f38: ldur            x2, [fp, #-8]
    // 0x273f3c: LoadField: d0 = r2->field_f
    //     0x273f3c: ldur            d0, [x2, #0xf]
    // 0x273f40: LoadField: d1 = r0->field_f
    //     0x273f40: ldur            d1, [x0, #0xf]
    // 0x273f44: fcmp            d1, d0
    // 0x273f48: b.le            #0x273f58
    // 0x273f4c: r3 = -1
    //     0x273f4c: movn            x3, #0
    // 0x273f50: d2 = 0.000000
    //     0x273f50: eor             v2.16b, v2.16b, v2.16b
    // 0x273f54: b               #0x274024
    // 0x273f58: fcmp            d0, d1
    // 0x273f5c: b.le            #0x273f6c
    // 0x273f60: r3 = 1
    //     0x273f60: movz            x3, #0x1
    // 0x273f64: d2 = 0.000000
    //     0x273f64: eor             v2.16b, v2.16b, v2.16b
    // 0x273f68: b               #0x274024
    // 0x273f6c: fcmp            d0, d1
    // 0x273f70: b.ne            #0x273ffc
    // 0x273f74: d2 = 0.000000
    //     0x273f74: eor             v2.16b, v2.16b, v2.16b
    // 0x273f78: fcmp            d0, d2
    // 0x273f7c: b.ne            #0x273ff4
    // 0x273f80: fcmp            d0, #0.0
    // 0x273f84: b.vs            #0x273f98
    // 0x273f88: b.ne            #0x273f94
    // 0x273f8c: r4 = 0.000000
    //     0x273f8c: fmov            x4, d0
    // 0x273f90: cmp             x4, #0
    // 0x273f94: b.lt            #0x273fa0
    // 0x273f98: r3 = false
    //     0x273f98: add             x3, NULL, #0x30  ; false
    // 0x273f9c: b               #0x273fa4
    // 0x273fa0: r3 = true
    //     0x273fa0: add             x3, NULL, #0x20  ; true
    // 0x273fa4: fcmp            d1, #0.0
    // 0x273fa8: b.vs            #0x273fbc
    // 0x273fac: b.ne            #0x273fb8
    // 0x273fb0: r5 = 0.000000
    //     0x273fb0: fmov            x5, d1
    // 0x273fb4: cmp             x5, #0
    // 0x273fb8: b.lt            #0x273fc4
    // 0x273fbc: r4 = false
    //     0x273fbc: add             x4, NULL, #0x30  ; false
    // 0x273fc0: b               #0x273fc8
    // 0x273fc4: r4 = true
    //     0x273fc4: add             x4, NULL, #0x20  ; true
    // 0x273fc8: cmp             w3, w4
    // 0x273fcc: b.ne            #0x273fd8
    // 0x273fd0: r3 = 0
    //     0x273fd0: movz            x3, #0
    // 0x273fd4: b               #0x274024
    // 0x273fd8: tst             x3, #0x10
    // 0x273fdc: cset            x4, ne
    // 0x273fe0: sub             x4, x4, #1
    // 0x273fe4: and             x4, x4, #0xfffffffffffffffc
    // 0x273fe8: add             x4, x4, #2
    // 0x273fec: r3 = LoadInt32Instr(r4)
    //     0x273fec: sbfx            x3, x4, #1, #0x1f
    // 0x273ff0: b               #0x274024
    // 0x273ff4: r3 = 0
    //     0x273ff4: movz            x3, #0
    // 0x273ff8: b               #0x274024
    // 0x273ffc: d2 = 0.000000
    //     0x273ffc: eor             v2.16b, v2.16b, v2.16b
    // 0x274000: fcmp            d0, d0
    // 0x274004: b.vc            #0x274020
    // 0x274008: fcmp            d1, d1
    // 0x27400c: b.vc            #0x274018
    // 0x274010: r3 = 0
    //     0x274010: movz            x3, #0
    // 0x274014: b               #0x274024
    // 0x274018: r3 = 1
    //     0x274018: movz            x3, #0x1
    // 0x27401c: b               #0x274024
    // 0x274020: r3 = -1
    //     0x274020: movn            x3, #0
    // 0x274024: cbz             x3, #0x27404c
    // 0x274028: neg             x4, x3
    // 0x27402c: r0 = BoxInt64Instr(r4)
    //     0x27402c: sbfiz           x0, x4, #1, #0x1f
    //     0x274030: cmp             x4, x0, asr #1
    //     0x274034: b.eq            #0x274040
    //     0x274038: bl              #0x35ab84
    //     0x27403c: stur            x4, [x0, #7]
    // 0x274040: LeaveFrame
    //     0x274040: mov             SP, fp
    //     0x274044: ldp             fp, lr, [SP], #0x10
    // 0x274048: ret
    //     0x274048: ret             
    // 0x27404c: LoadField: d0 = r2->field_7
    //     0x27404c: ldur            d0, [x2, #7]
    // 0x274050: LoadField: d1 = r0->field_7
    //     0x274050: ldur            d1, [x0, #7]
    // 0x274054: fcmp            d1, d0
    // 0x274058: b.le            #0x274064
    // 0x27405c: r2 = -1
    //     0x27405c: movn            x2, #0
    // 0x274060: b               #0x274124
    // 0x274064: fcmp            d0, d1
    // 0x274068: b.le            #0x274074
    // 0x27406c: r2 = 1
    //     0x27406c: movz            x2, #0x1
    // 0x274070: b               #0x274124
    // 0x274074: fcmp            d0, d1
    // 0x274078: b.ne            #0x274100
    // 0x27407c: fcmp            d0, d2
    // 0x274080: b.ne            #0x2740f8
    // 0x274084: fcmp            d0, #0.0
    // 0x274088: b.vs            #0x27409c
    // 0x27408c: b.ne            #0x274098
    // 0x274090: r3 = 0.000000
    //     0x274090: fmov            x3, d0
    // 0x274094: cmp             x3, #0
    // 0x274098: b.lt            #0x2740a4
    // 0x27409c: r2 = false
    //     0x27409c: add             x2, NULL, #0x30  ; false
    // 0x2740a0: b               #0x2740a8
    // 0x2740a4: r2 = true
    //     0x2740a4: add             x2, NULL, #0x20  ; true
    // 0x2740a8: fcmp            d1, #0.0
    // 0x2740ac: b.vs            #0x2740c0
    // 0x2740b0: b.ne            #0x2740bc
    // 0x2740b4: r4 = 0.000000
    //     0x2740b4: fmov            x4, d1
    // 0x2740b8: cmp             x4, #0
    // 0x2740bc: b.lt            #0x2740c8
    // 0x2740c0: r3 = false
    //     0x2740c0: add             x3, NULL, #0x30  ; false
    // 0x2740c4: b               #0x2740cc
    // 0x2740c8: r3 = true
    //     0x2740c8: add             x3, NULL, #0x20  ; true
    // 0x2740cc: cmp             w2, w3
    // 0x2740d0: b.ne            #0x2740dc
    // 0x2740d4: r2 = 0
    //     0x2740d4: movz            x2, #0
    // 0x2740d8: b               #0x274124
    // 0x2740dc: tst             x2, #0x10
    // 0x2740e0: cset            x3, ne
    // 0x2740e4: sub             x3, x3, #1
    // 0x2740e8: and             x3, x3, #0xfffffffffffffffc
    // 0x2740ec: add             x3, x3, #2
    // 0x2740f0: r2 = LoadInt32Instr(r3)
    //     0x2740f0: sbfx            x2, x3, #1, #0x1f
    // 0x2740f4: b               #0x274124
    // 0x2740f8: r2 = 0
    //     0x2740f8: movz            x2, #0
    // 0x2740fc: b               #0x274124
    // 0x274100: fcmp            d0, d0
    // 0x274104: b.vc            #0x274120
    // 0x274108: fcmp            d1, d1
    // 0x27410c: b.vc            #0x274118
    // 0x274110: r2 = 0
    //     0x274110: movz            x2, #0
    // 0x274114: b               #0x274124
    // 0x274118: r2 = 1
    //     0x274118: movz            x2, #0x1
    // 0x27411c: b               #0x274124
    // 0x274120: r2 = -1
    //     0x274120: movn            x2, #0
    // 0x274124: neg             x3, x2
    // 0x274128: r0 = BoxInt64Instr(r3)
    //     0x274128: sbfiz           x0, x3, #1, #0x1f
    //     0x27412c: cmp             x3, x0, asr #1
    //     0x274130: b.eq            #0x27413c
    //     0x274134: bl              #0x35ab84
    //     0x274138: stur            x3, [x0, #7]
    // 0x27413c: LeaveFrame
    //     0x27413c: mov             SP, fp
    //     0x274140: ldp             fp, lr, [SP], #0x10
    // 0x274144: ret
    //     0x274144: ret             
    // 0x274148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x274148: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27414c: b               #0x273ebc
  }
  _ compareTo(/* No info */) {
    // ** addr: 0x2fbf1c, size: 0x144
    // 0x2fbf1c: EnterFrame
    //     0x2fbf1c: stp             fp, lr, [SP, #-0x10]!
    //     0x2fbf20: mov             fp, SP
    // 0x2fbf24: AllocStack(0x10)
    //     0x2fbf24: sub             SP, SP, #0x10
    // 0x2fbf28: SetupParameters(_SemanticsSortGroup this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2fbf28: mov             x0, x2
    //     0x2fbf2c: mov             x4, x1
    //     0x2fbf30: mov             x3, x2
    //     0x2fbf34: stur            x1, [fp, #-8]
    //     0x2fbf38: stur            x2, [fp, #-0x10]
    // 0x2fbf3c: r2 = Null
    //     0x2fbf3c: mov             x2, NULL
    // 0x2fbf40: r1 = Null
    //     0x2fbf40: mov             x1, NULL
    // 0x2fbf44: r4 = 59
    //     0x2fbf44: movz            x4, #0x3b
    // 0x2fbf48: branchIfSmi(r0, 0x2fbf54)
    //     0x2fbf48: tbz             w0, #0, #0x2fbf54
    // 0x2fbf4c: r4 = LoadClassIdInstr(r0)
    //     0x2fbf4c: ldur            x4, [x0, #-1]
    //     0x2fbf50: ubfx            x4, x4, #0xc, #0x14
    // 0x2fbf54: cmp             x4, #0x1bf
    // 0x2fbf58: b.eq            #0x2fbf68
    // 0x2fbf5c: r8 = _SemanticsSortGroup
    //     0x2fbf5c: ldr             x8, [PP, #0x6870]  ; [pp+0x6870] Type: _SemanticsSortGroup
    // 0x2fbf60: r3 = Null
    //     0x2fbf60: ldr             x3, [PP, #0x6878]  ; [pp+0x6878] Null
    // 0x2fbf64: r0 = _SemanticsSortGroup()
    //     0x2fbf64: bl              #0x272bc8  ; IsType__SemanticsSortGroup_Stub
    // 0x2fbf68: ldur            x1, [fp, #-8]
    // 0x2fbf6c: LoadField: d0 = r1->field_7
    //     0x2fbf6c: ldur            d0, [x1, #7]
    // 0x2fbf70: ldur            x1, [fp, #-0x10]
    // 0x2fbf74: LoadField: d1 = r1->field_7
    //     0x2fbf74: ldur            d1, [x1, #7]
    // 0x2fbf78: fcmp            d1, d0
    // 0x2fbf7c: b.le            #0x2fbf88
    // 0x2fbf80: r0 = -1
    //     0x2fbf80: movn            x0, #0
    // 0x2fbf84: b               #0x2fc054
    // 0x2fbf88: fcmp            d0, d1
    // 0x2fbf8c: b.le            #0x2fbf98
    // 0x2fbf90: r0 = 1
    //     0x2fbf90: movz            x0, #0x1
    // 0x2fbf94: b               #0x2fc054
    // 0x2fbf98: fcmp            d0, d1
    // 0x2fbf9c: b.ne            #0x2fc02c
    // 0x2fbfa0: d2 = 0.000000
    //     0x2fbfa0: eor             v2.16b, v2.16b, v2.16b
    // 0x2fbfa4: fcmp            d0, d2
    // 0x2fbfa8: b.ne            #0x2fc024
    // 0x2fbfac: fcmp            d0, #0.0
    // 0x2fbfb0: b.vs            #0x2fbfc4
    // 0x2fbfb4: b.ne            #0x2fbfc0
    // 0x2fbfb8: r2 = 0.000000
    //     0x2fbfb8: fmov            x2, d0
    // 0x2fbfbc: cmp             x2, #0
    // 0x2fbfc0: b.lt            #0x2fbfcc
    // 0x2fbfc4: r1 = false
    //     0x2fbfc4: add             x1, NULL, #0x30  ; false
    // 0x2fbfc8: b               #0x2fbfd0
    // 0x2fbfcc: r1 = true
    //     0x2fbfcc: add             x1, NULL, #0x20  ; true
    // 0x2fbfd0: fcmp            d1, #0.0
    // 0x2fbfd4: b.vs            #0x2fbfe8
    // 0x2fbfd8: b.ne            #0x2fbfe4
    // 0x2fbfdc: r3 = 0.000000
    //     0x2fbfdc: fmov            x3, d1
    // 0x2fbfe0: cmp             x3, #0
    // 0x2fbfe4: b.lt            #0x2fbff0
    // 0x2fbfe8: r2 = false
    //     0x2fbfe8: add             x2, NULL, #0x30  ; false
    // 0x2fbfec: b               #0x2fbff4
    // 0x2fbff0: r2 = true
    //     0x2fbff0: add             x2, NULL, #0x20  ; true
    // 0x2fbff4: cmp             w1, w2
    // 0x2fbff8: b.ne            #0x2fc004
    // 0x2fbffc: r0 = 0
    //     0x2fbffc: movz            x0, #0
    // 0x2fc000: b               #0x2fc054
    // 0x2fc004: tst             x1, #0x10
    // 0x2fc008: cset            x2, ne
    // 0x2fc00c: sub             x2, x2, #1
    // 0x2fc010: and             x2, x2, #0xfffffffffffffffc
    // 0x2fc014: add             x2, x2, #2
    // 0x2fc018: r1 = LoadInt32Instr(r2)
    //     0x2fc018: sbfx            x1, x2, #1, #0x1f
    // 0x2fc01c: mov             x0, x1
    // 0x2fc020: b               #0x2fc054
    // 0x2fc024: r0 = 0
    //     0x2fc024: movz            x0, #0
    // 0x2fc028: b               #0x2fc054
    // 0x2fc02c: fcmp            d0, d0
    // 0x2fc030: b.vc            #0x2fc050
    // 0x2fc034: fcmp            d1, d1
    // 0x2fc038: b.vc            #0x2fc044
    // 0x2fc03c: r1 = 0
    //     0x2fc03c: movz            x1, #0
    // 0x2fc040: b               #0x2fc048
    // 0x2fc044: r1 = 1
    //     0x2fc044: movz            x1, #0x1
    // 0x2fc048: mov             x0, x1
    // 0x2fc04c: b               #0x2fc054
    // 0x2fc050: r0 = -1
    //     0x2fc050: movn            x0, #0
    // 0x2fc054: LeaveFrame
    //     0x2fc054: mov             SP, fp
    //     0x2fc058: ldp             fp, lr, [SP], #0x10
    // 0x2fc05c: ret
    //     0x2fc05c: ret             
  }
}

// class id: 448, size: 0x18, field offset: 0x8
class _BoxEdge extends Object
    implements Comparable<X0> {

  _ compareTo(/* No info */) {
    // ** addr: 0x2fbdd8, size: 0x144
    // 0x2fbdd8: EnterFrame
    //     0x2fbdd8: stp             fp, lr, [SP, #-0x10]!
    //     0x2fbddc: mov             fp, SP
    // 0x2fbde0: AllocStack(0x10)
    //     0x2fbde0: sub             SP, SP, #0x10
    // 0x2fbde4: SetupParameters(_BoxEdge this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2fbde4: mov             x0, x2
    //     0x2fbde8: mov             x4, x1
    //     0x2fbdec: mov             x3, x2
    //     0x2fbdf0: stur            x1, [fp, #-8]
    //     0x2fbdf4: stur            x2, [fp, #-0x10]
    // 0x2fbdf8: r2 = Null
    //     0x2fbdf8: mov             x2, NULL
    // 0x2fbdfc: r1 = Null
    //     0x2fbdfc: mov             x1, NULL
    // 0x2fbe00: r4 = 59
    //     0x2fbe00: movz            x4, #0x3b
    // 0x2fbe04: branchIfSmi(r0, 0x2fbe10)
    //     0x2fbe04: tbz             w0, #0, #0x2fbe10
    // 0x2fbe08: r4 = LoadClassIdInstr(r0)
    //     0x2fbe08: ldur            x4, [x0, #-1]
    //     0x2fbe0c: ubfx            x4, x4, #0xc, #0x14
    // 0x2fbe10: cmp             x4, #0x1c0
    // 0x2fbe14: b.eq            #0x2fbe24
    // 0x2fbe18: r8 = _BoxEdge
    //     0x2fbe18: ldr             x8, [PP, #0x6858]  ; [pp+0x6858] Type: _BoxEdge
    // 0x2fbe1c: r3 = Null
    //     0x2fbe1c: ldr             x3, [PP, #0x6860]  ; [pp+0x6860] Null
    // 0x2fbe20: r0 = _BoxEdge()
    //     0x2fbe20: bl              #0x272c00  ; IsType__BoxEdge_Stub
    // 0x2fbe24: ldur            x1, [fp, #-8]
    // 0x2fbe28: LoadField: d0 = r1->field_b
    //     0x2fbe28: ldur            d0, [x1, #0xb]
    // 0x2fbe2c: ldur            x1, [fp, #-0x10]
    // 0x2fbe30: LoadField: d1 = r1->field_b
    //     0x2fbe30: ldur            d1, [x1, #0xb]
    // 0x2fbe34: fcmp            d1, d0
    // 0x2fbe38: b.le            #0x2fbe44
    // 0x2fbe3c: r0 = -1
    //     0x2fbe3c: movn            x0, #0
    // 0x2fbe40: b               #0x2fbf10
    // 0x2fbe44: fcmp            d0, d1
    // 0x2fbe48: b.le            #0x2fbe54
    // 0x2fbe4c: r0 = 1
    //     0x2fbe4c: movz            x0, #0x1
    // 0x2fbe50: b               #0x2fbf10
    // 0x2fbe54: fcmp            d0, d1
    // 0x2fbe58: b.ne            #0x2fbee8
    // 0x2fbe5c: d2 = 0.000000
    //     0x2fbe5c: eor             v2.16b, v2.16b, v2.16b
    // 0x2fbe60: fcmp            d0, d2
    // 0x2fbe64: b.ne            #0x2fbee0
    // 0x2fbe68: fcmp            d0, #0.0
    // 0x2fbe6c: b.vs            #0x2fbe80
    // 0x2fbe70: b.ne            #0x2fbe7c
    // 0x2fbe74: r2 = 0.000000
    //     0x2fbe74: fmov            x2, d0
    // 0x2fbe78: cmp             x2, #0
    // 0x2fbe7c: b.lt            #0x2fbe88
    // 0x2fbe80: r1 = false
    //     0x2fbe80: add             x1, NULL, #0x30  ; false
    // 0x2fbe84: b               #0x2fbe8c
    // 0x2fbe88: r1 = true
    //     0x2fbe88: add             x1, NULL, #0x20  ; true
    // 0x2fbe8c: fcmp            d1, #0.0
    // 0x2fbe90: b.vs            #0x2fbea4
    // 0x2fbe94: b.ne            #0x2fbea0
    // 0x2fbe98: r3 = 0.000000
    //     0x2fbe98: fmov            x3, d1
    // 0x2fbe9c: cmp             x3, #0
    // 0x2fbea0: b.lt            #0x2fbeac
    // 0x2fbea4: r2 = false
    //     0x2fbea4: add             x2, NULL, #0x30  ; false
    // 0x2fbea8: b               #0x2fbeb0
    // 0x2fbeac: r2 = true
    //     0x2fbeac: add             x2, NULL, #0x20  ; true
    // 0x2fbeb0: cmp             w1, w2
    // 0x2fbeb4: b.ne            #0x2fbec0
    // 0x2fbeb8: r0 = 0
    //     0x2fbeb8: movz            x0, #0
    // 0x2fbebc: b               #0x2fbf10
    // 0x2fbec0: tst             x1, #0x10
    // 0x2fbec4: cset            x2, ne
    // 0x2fbec8: sub             x2, x2, #1
    // 0x2fbecc: and             x2, x2, #0xfffffffffffffffc
    // 0x2fbed0: add             x2, x2, #2
    // 0x2fbed4: r1 = LoadInt32Instr(r2)
    //     0x2fbed4: sbfx            x1, x2, #1, #0x1f
    // 0x2fbed8: mov             x0, x1
    // 0x2fbedc: b               #0x2fbf10
    // 0x2fbee0: r0 = 0
    //     0x2fbee0: movz            x0, #0
    // 0x2fbee4: b               #0x2fbf10
    // 0x2fbee8: fcmp            d0, d0
    // 0x2fbeec: b.vc            #0x2fbf0c
    // 0x2fbef0: fcmp            d1, d1
    // 0x2fbef4: b.vc            #0x2fbf00
    // 0x2fbef8: r1 = 0
    //     0x2fbef8: movz            x1, #0
    // 0x2fbefc: b               #0x2fbf04
    // 0x2fbf00: r1 = 1
    //     0x2fbf00: movz            x1, #0x1
    // 0x2fbf04: mov             x0, x1
    // 0x2fbf08: b               #0x2fbf10
    // 0x2fbf0c: r0 = -1
    //     0x2fbf0c: movn            x0, #0
    // 0x2fbf10: LeaveFrame
    //     0x2fbf10: mov             SP, fp
    //     0x2fbf14: ldp             fp, lr, [SP], #0x10
    // 0x2fbf18: ret
    //     0x2fbf18: ret             
  }
}

// class id: 449, size: 0x10, field offset: 0x8
class AttributedString extends Object {

  AttributedString +(AttributedString, AttributedString) {
    // ** addr: 0x1973c4, size: 0x80
    // 0x1973c4: EnterFrame
    //     0x1973c4: stp             fp, lr, [SP, #-0x10]!
    //     0x1973c8: mov             fp, SP
    // 0x1973cc: CheckStackOverflow
    //     0x1973cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1973d0: cmp             SP, x16
    //     0x1973d4: b.ls            #0x197424
    // 0x1973d8: ldr             x0, [fp, #0x10]
    // 0x1973dc: r2 = Null
    //     0x1973dc: mov             x2, NULL
    // 0x1973e0: r1 = Null
    //     0x1973e0: mov             x1, NULL
    // 0x1973e4: r4 = 59
    //     0x1973e4: movz            x4, #0x3b
    // 0x1973e8: branchIfSmi(r0, 0x1973f4)
    //     0x1973e8: tbz             w0, #0, #0x1973f4
    // 0x1973ec: r4 = LoadClassIdInstr(r0)
    //     0x1973ec: ldur            x4, [x0, #-1]
    //     0x1973f0: ubfx            x4, x4, #0xc, #0x14
    // 0x1973f4: cmp             x4, #0x1c1
    // 0x1973f8: b.eq            #0x19740c
    // 0x1973fc: r8 = AttributedString
    //     0x1973fc: ldr             x8, [PP, #0x6850]  ; [pp+0x6850] Type: AttributedString
    // 0x197400: r3 = Null
    //     0x197400: add             x3, PP, #9, lsl #12  ; [pp+0x9508] Null
    //     0x197404: ldr             x3, [x3, #0x508]
    // 0x197408: r0 = AttributedString()
    //     0x197408: bl              #0x1975a4  ; IsType_AttributedString_Stub
    // 0x19740c: ldr             x1, [fp, #0x18]
    // 0x197410: ldr             x2, [fp, #0x10]
    // 0x197414: r0 = +()
    //     0x197414: bl              #0x19742c  ; [package:flutter/src/semantics/semantics.dart] AttributedString::+
    // 0x197418: LeaveFrame
    //     0x197418: mov             SP, fp
    //     0x19741c: ldp             fp, lr, [SP], #0x10
    // 0x197420: ret
    //     0x197420: ret             
    // 0x197424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x197424: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x197428: b               #0x1973d8
  }
  AttributedString +(AttributedString, AttributedString) {
    // ** addr: 0x19742c, size: 0x154
    // 0x19742c: EnterFrame
    //     0x19742c: stp             fp, lr, [SP, #-0x10]!
    //     0x197430: mov             fp, SP
    // 0x197434: AllocStack(0x30)
    //     0x197434: sub             SP, SP, #0x30
    // 0x197438: SetupParameters(AttributedString this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x197438: mov             x0, x2
    //     0x19743c: stur            x1, [fp, #-8]
    //     0x197440: stur            x2, [fp, #-0x10]
    // 0x197444: CheckStackOverflow
    //     0x197444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x197448: cmp             SP, x16
    //     0x19744c: b.ls            #0x197578
    // 0x197450: LoadField: r2 = r1->field_7
    //     0x197450: ldur            w2, [x1, #7]
    // 0x197454: DecompressPointer r2
    //     0x197454: add             x2, x2, HEAP, lsl #32
    // 0x197458: LoadField: r3 = r2->field_7
    //     0x197458: ldur            w3, [x2, #7]
    // 0x19745c: cbnz            w3, #0x19746c
    // 0x197460: LeaveFrame
    //     0x197460: mov             SP, fp
    //     0x197464: ldp             fp, lr, [SP], #0x10
    // 0x197468: ret
    //     0x197468: ret             
    // 0x19746c: LoadField: r3 = r0->field_7
    //     0x19746c: ldur            w3, [x0, #7]
    // 0x197470: DecompressPointer r3
    //     0x197470: add             x3, x3, HEAP, lsl #32
    // 0x197474: LoadField: r4 = r3->field_7
    //     0x197474: ldur            w4, [x3, #7]
    // 0x197478: cbnz            w4, #0x19748c
    // 0x19747c: mov             x0, x1
    // 0x197480: LeaveFrame
    //     0x197480: mov             SP, fp
    //     0x197484: ldp             fp, lr, [SP], #0x10
    // 0x197488: ret
    //     0x197488: ret             
    // 0x19748c: stp             x3, x2, [SP]
    // 0x197490: r0 = +()
    //     0x197490: bl              #0x16a08c  ; [dart:core] _StringBase::+
    // 0x197494: mov             x3, x0
    // 0x197498: ldur            x0, [fp, #-8]
    // 0x19749c: stur            x3, [fp, #-0x18]
    // 0x1974a0: LoadField: r2 = r0->field_b
    //     0x1974a0: ldur            w2, [x0, #0xb]
    // 0x1974a4: DecompressPointer r2
    //     0x1974a4: add             x2, x2, HEAP, lsl #32
    // 0x1974a8: r1 = <StringAttribute>
    //     0x1974a8: ldr             x1, [PP, #0x53d0]  ; [pp+0x53d0] TypeArguments: <StringAttribute>
    // 0x1974ac: r0 = _GrowableList.of()
    //     0x1974ac: bl              #0x16b3d4  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x1974b0: mov             x2, x0
    // 0x1974b4: ldur            x0, [fp, #-0x10]
    // 0x1974b8: stur            x2, [fp, #-0x20]
    // 0x1974bc: LoadField: r3 = r0->field_b
    //     0x1974bc: ldur            w3, [x0, #0xb]
    // 0x1974c0: DecompressPointer r3
    //     0x1974c0: add             x3, x3, HEAP, lsl #32
    // 0x1974c4: stur            x3, [fp, #-8]
    // 0x1974c8: r0 = LoadClassIdInstr(r3)
    //     0x1974c8: ldur            x0, [x3, #-1]
    //     0x1974cc: ubfx            x0, x0, #0xc, #0x14
    // 0x1974d0: mov             x1, x3
    // 0x1974d4: r0 = GDT[cid_x0 + 0x4e0b]()
    //     0x1974d4: movz            x17, #0x4e0b
    //     0x1974d8: add             lr, x0, x17
    //     0x1974dc: ldr             lr, [x21, lr, lsl #3]
    //     0x1974e0: blr             lr
    // 0x1974e4: tbnz            w0, #4, #0x197524
    // 0x1974e8: ldur            x1, [fp, #-8]
    // 0x1974ec: r0 = LoadClassIdInstr(r1)
    //     0x1974ec: ldur            x0, [x1, #-1]
    //     0x1974f0: ubfx            x0, x0, #0xc, #0x14
    // 0x1974f4: r0 = GDT[cid_x0 + -0xbf6]()
    //     0x1974f4: sub             lr, x0, #0xbf6
    //     0x1974f8: ldr             lr, [x21, lr, lsl #3]
    //     0x1974fc: blr             lr
    // 0x197500: mov             x2, x0
    // 0x197504: stur            x2, [fp, #-8]
    // 0x197508: r0 = LoadClassIdInstr(r2)
    //     0x197508: ldur            x0, [x2, #-1]
    //     0x19750c: ubfx            x0, x0, #0xc, #0x14
    // 0x197510: mov             x1, x2
    // 0x197514: r0 = GDT[cid_x0 + -0x1000]()
    //     0x197514: sub             lr, x0, #1, lsl #12
    //     0x197518: ldr             lr, [x21, lr, lsl #3]
    //     0x19751c: blr             lr
    // 0x197520: tbz             w0, #4, #0x197554
    // 0x197524: ldur            x1, [fp, #-0x18]
    // 0x197528: ldur            x0, [fp, #-0x20]
    // 0x19752c: r0 = AttributedString()
    //     0x19752c: bl              #0x1973a0  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x197530: mov             x1, x0
    // 0x197534: ldur            x0, [fp, #-0x18]
    // 0x197538: StoreField: r1->field_7 = r0
    //     0x197538: stur            w0, [x1, #7]
    // 0x19753c: ldur            x0, [fp, #-0x20]
    // 0x197540: StoreField: r1->field_b = r0
    //     0x197540: stur            w0, [x1, #0xb]
    // 0x197544: mov             x0, x1
    // 0x197548: LeaveFrame
    //     0x197548: mov             SP, fp
    //     0x19754c: ldp             fp, lr, [SP], #0x10
    // 0x197550: ret
    //     0x197550: ret             
    // 0x197554: ldur            x1, [fp, #-8]
    // 0x197558: r0 = LoadClassIdInstr(r1)
    //     0x197558: ldur            x0, [x1, #-1]
    //     0x19755c: ubfx            x0, x0, #0xc, #0x14
    // 0x197560: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x197560: sub             lr, x0, #0xfe8
    //     0x197564: ldr             lr, [x21, lr, lsl #3]
    //     0x197568: blr             lr
    // 0x19756c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x19756c: ldr             x0, [PP, #0x6d0]  ; [pp+0x6d0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x197570: r0 = Throw()
    //     0x197570: bl              #0x358aac  ; ThrowStub
    // 0x197574: brk             #0
    // 0x197578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x197578: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19757c: b               #0x197450
  }
  _ ==(/* No info */) {
    // ** addr: 0x2f5094, size: 0xf8
    // 0x2f5094: EnterFrame
    //     0x2f5094: stp             fp, lr, [SP, #-0x10]!
    //     0x2f5098: mov             fp, SP
    // 0x2f509c: AllocStack(0x18)
    //     0x2f509c: sub             SP, SP, #0x18
    // 0x2f50a0: CheckStackOverflow
    //     0x2f50a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f50a4: cmp             SP, x16
    //     0x2f50a8: b.ls            #0x2f5184
    // 0x2f50ac: ldr             x0, [fp, #0x10]
    // 0x2f50b0: cmp             w0, NULL
    // 0x2f50b4: b.ne            #0x2f50c8
    // 0x2f50b8: r0 = false
    //     0x2f50b8: add             x0, NULL, #0x30  ; false
    // 0x2f50bc: LeaveFrame
    //     0x2f50bc: mov             SP, fp
    //     0x2f50c0: ldp             fp, lr, [SP], #0x10
    // 0x2f50c4: ret
    //     0x2f50c4: ret             
    // 0x2f50c8: str             x0, [SP]
    // 0x2f50cc: r0 = runtimeType()
    //     0x2f50cc: bl              #0x299488  ; [dart:core] Object::runtimeType
    // 0x2f50d0: r1 = LoadClassIdInstr(r0)
    //     0x2f50d0: ldur            x1, [x0, #-1]
    //     0x2f50d4: ubfx            x1, x1, #0xc, #0x14
    // 0x2f50d8: r16 = AttributedString
    //     0x2f50d8: ldr             x16, [PP, #0x6850]  ; [pp+0x6850] Type: AttributedString
    // 0x2f50dc: stp             x16, x0, [SP]
    // 0x2f50e0: mov             x0, x1
    // 0x2f50e4: mov             lr, x0
    // 0x2f50e8: ldr             lr, [x21, lr, lsl #3]
    // 0x2f50ec: blr             lr
    // 0x2f50f0: tbnz            w0, #4, #0x2f5174
    // 0x2f50f4: ldr             x1, [fp, #0x10]
    // 0x2f50f8: r0 = 59
    //     0x2f50f8: movz            x0, #0x3b
    // 0x2f50fc: branchIfSmi(r1, 0x2f5108)
    //     0x2f50fc: tbz             w1, #0, #0x2f5108
    // 0x2f5100: r0 = LoadClassIdInstr(r1)
    //     0x2f5100: ldur            x0, [x1, #-1]
    //     0x2f5104: ubfx            x0, x0, #0xc, #0x14
    // 0x2f5108: cmp             x0, #0x1c1
    // 0x2f510c: b.ne            #0x2f5174
    // 0x2f5110: ldr             x2, [fp, #0x18]
    // 0x2f5114: LoadField: r0 = r1->field_7
    //     0x2f5114: ldur            w0, [x1, #7]
    // 0x2f5118: DecompressPointer r0
    //     0x2f5118: add             x0, x0, HEAP, lsl #32
    // 0x2f511c: LoadField: r3 = r2->field_7
    //     0x2f511c: ldur            w3, [x2, #7]
    // 0x2f5120: DecompressPointer r3
    //     0x2f5120: add             x3, x3, HEAP, lsl #32
    // 0x2f5124: r4 = LoadClassIdInstr(r0)
    //     0x2f5124: ldur            x4, [x0, #-1]
    //     0x2f5128: ubfx            x4, x4, #0xc, #0x14
    // 0x2f512c: stp             x3, x0, [SP]
    // 0x2f5130: mov             x0, x4
    // 0x2f5134: mov             lr, x0
    // 0x2f5138: ldr             lr, [x21, lr, lsl #3]
    // 0x2f513c: blr             lr
    // 0x2f5140: tbnz            w0, #4, #0x2f5174
    // 0x2f5144: ldr             x1, [fp, #0x18]
    // 0x2f5148: ldr             x0, [fp, #0x10]
    // 0x2f514c: LoadField: r2 = r0->field_b
    //     0x2f514c: ldur            w2, [x0, #0xb]
    // 0x2f5150: DecompressPointer r2
    //     0x2f5150: add             x2, x2, HEAP, lsl #32
    // 0x2f5154: LoadField: r0 = r1->field_b
    //     0x2f5154: ldur            w0, [x1, #0xb]
    // 0x2f5158: DecompressPointer r0
    //     0x2f5158: add             x0, x0, HEAP, lsl #32
    // 0x2f515c: r16 = <StringAttribute>
    //     0x2f515c: ldr             x16, [PP, #0x53d0]  ; [pp+0x53d0] TypeArguments: <StringAttribute>
    // 0x2f5160: stp             x2, x16, [SP, #8]
    // 0x2f5164: str             x0, [SP]
    // 0x2f5168: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2f5168: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2f516c: r0 = listEquals()
    //     0x2f516c: bl              #0x1a2ec8  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x2f5170: b               #0x2f5178
    // 0x2f5174: r0 = false
    //     0x2f5174: add             x0, NULL, #0x30  ; false
    // 0x2f5178: LeaveFrame
    //     0x2f5178: mov             SP, fp
    //     0x2f517c: ldp             fp, lr, [SP], #0x10
    // 0x2f5180: ret
    //     0x2f5180: ret             
    // 0x2f5184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f5184: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f5188: b               #0x2f50ac
  }
}

// class id: 450, size: 0x14, field offset: 0x8
//   const constructor, 
class CustomSemanticsAction extends Object {

  static late final Map<int, CustomSemanticsAction> _actions; // offset: 0x808
  static late final Map<CustomSemanticsAction, int> _ids; // offset: 0x80c

  static _ getAction(/* No info */) {
    // ** addr: 0x36ef00, size: 0x90
    // 0x36ef00: EnterFrame
    //     0x36ef00: stp             fp, lr, [SP, #-0x10]!
    //     0x36ef04: mov             fp, SP
    // 0x36ef08: AllocStack(0x10)
    //     0x36ef08: sub             SP, SP, #0x10
    // 0x36ef0c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x36ef0c: stur            x1, [fp, #-8]
    // 0x36ef10: CheckStackOverflow
    //     0x36ef10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36ef14: cmp             SP, x16
    //     0x36ef18: b.ls            #0x36ef88
    // 0x36ef1c: r0 = InitLateStaticField(0x808) // [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::_actions
    //     0x36ef1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x36ef20: ldr             x0, [x0, #0x1010]
    //     0x36ef24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x36ef28: cmp             w0, w16
    //     0x36ef2c: b.ne            #0x36ef38
    //     0x36ef30: ldr             x2, [PP, #0x52b0]  ; [pp+0x52b0] Field <CustomSemanticsAction._actions@342082469>: static late final (offset: 0x808)
    //     0x36ef34: bl              #0x358948
    // 0x36ef38: mov             x3, x0
    // 0x36ef3c: ldur            x2, [fp, #-8]
    // 0x36ef40: stur            x3, [fp, #-0x10]
    // 0x36ef44: r0 = BoxInt64Instr(r2)
    //     0x36ef44: sbfiz           x0, x2, #1, #0x1f
    //     0x36ef48: cmp             x2, x0, asr #1
    //     0x36ef4c: b.eq            #0x36ef58
    //     0x36ef50: bl              #0x35ab84
    //     0x36ef54: stur            x2, [x0, #7]
    // 0x36ef58: mov             x1, x3
    // 0x36ef5c: mov             x2, x0
    // 0x36ef60: r0 = _getValueOrData()
    //     0x36ef60: bl              #0x17c57c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x36ef64: ldur            x1, [fp, #-0x10]
    // 0x36ef68: LoadField: r2 = r1->field_f
    //     0x36ef68: ldur            w2, [x1, #0xf]
    // 0x36ef6c: DecompressPointer r2
    //     0x36ef6c: add             x2, x2, HEAP, lsl #32
    // 0x36ef70: cmp             w2, w0
    // 0x36ef74: b.ne            #0x36ef7c
    // 0x36ef78: r0 = Null
    //     0x36ef78: mov             x0, NULL
    // 0x36ef7c: LeaveFrame
    //     0x36ef7c: mov             SP, fp
    //     0x36ef80: ldp             fp, lr, [SP], #0x10
    // 0x36ef84: ret
    //     0x36ef84: ret             
    // 0x36ef88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36ef88: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36ef8c: b               #0x36ef1c
  }
  static Map<int, CustomSemanticsAction> _actions() {
    // ** addr: 0x36ef90, size: 0x3c
    // 0x36ef90: EnterFrame
    //     0x36ef90: stp             fp, lr, [SP, #-0x10]!
    //     0x36ef94: mov             fp, SP
    // 0x36ef98: AllocStack(0x10)
    //     0x36ef98: sub             SP, SP, #0x10
    // 0x36ef9c: CheckStackOverflow
    //     0x36ef9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36efa0: cmp             SP, x16
    //     0x36efa4: b.ls            #0x36efc4
    // 0x36efa8: r16 = <int, CustomSemanticsAction>
    //     0x36efa8: ldr             x16, [PP, #0x52b8]  ; [pp+0x52b8] TypeArguments: <int, CustomSemanticsAction>
    // 0x36efac: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x36efb0: stp             lr, x16, [SP]
    // 0x36efb4: r0 = Map._fromLiteral()
    //     0x36efb4: bl              #0x168ac8  ; [dart:core] Map::Map._fromLiteral
    // 0x36efb8: LeaveFrame
    //     0x36efb8: mov             SP, fp
    //     0x36efbc: ldp             fp, lr, [SP], #0x10
    // 0x36efc0: ret
    //     0x36efc0: ret             
    // 0x36efc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36efc4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36efc8: b               #0x36efa8
  }
  static Map<CustomSemanticsAction, int> _ids() {
    // ** addr: 0x370e30, size: 0x3c
    // 0x370e30: EnterFrame
    //     0x370e30: stp             fp, lr, [SP, #-0x10]!
    //     0x370e34: mov             fp, SP
    // 0x370e38: AllocStack(0x10)
    //     0x370e38: sub             SP, SP, #0x10
    // 0x370e3c: CheckStackOverflow
    //     0x370e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x370e40: cmp             SP, x16
    //     0x370e44: b.ls            #0x370e64
    // 0x370e48: r16 = <CustomSemanticsAction, int>
    //     0x370e48: ldr             x16, [PP, #0x53d8]  ; [pp+0x53d8] TypeArguments: <CustomSemanticsAction, int>
    // 0x370e4c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x370e50: stp             lr, x16, [SP]
    // 0x370e54: r0 = Map._fromLiteral()
    //     0x370e54: bl              #0x168ac8  ; [dart:core] Map::Map._fromLiteral
    // 0x370e58: LeaveFrame
    //     0x370e58: mov             SP, fp
    //     0x370e5c: ldp             fp, lr, [SP], #0x10
    // 0x370e60: ret
    //     0x370e60: ret             
    // 0x370e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x370e64: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x370e68: b               #0x370e48
  }
}

// class id: 493, size: 0xc, field offset: 0x8
//   const constructor, 
class SemanticsTag extends Object {

  _OneByteString field_8;
}

// class id: 512, size: 0xd8, field offset: 0x8
class SemanticsNode extends _RenderObject&Object&DiagnosticableTreeMixin {

  static late final Int32List _kEmptyChildList; // offset: 0x818
  static late final Float64List _kIdentityTransform; // offset: 0x820
  static late final Int32List _kEmptyCustomSemanticsActionsList; // offset: 0x81c
  static late final SemanticsConfiguration _kEmptyConfig; // offset: 0x814

  _ updateWith(/* No info */) {
    // ** addr: 0x1b4528, size: 0x3a4
    // 0x1b4528: EnterFrame
    //     0x1b4528: stp             fp, lr, [SP, #-0x10]!
    //     0x1b452c: mov             fp, SP
    // 0x1b4530: AllocStack(0x28)
    //     0x1b4530: sub             SP, SP, #0x28
    // 0x1b4534: stur            x1, [fp, #-0x10]
    // 0x1b4538: LoadField: r0 = r4->field_13
    //     0x1b4538: ldur            w0, [x4, #0x13]
    // 0x1b453c: LoadField: r3 = r4->field_1f
    //     0x1b453c: ldur            w3, [x4, #0x1f]
    // 0x1b4540: DecompressPointer r3
    //     0x1b4540: add             x3, x3, HEAP, lsl #32
    // 0x1b4544: r16 = "childrenInInversePaintOrder"
    //     0x1b4544: ldr             x16, [PP, #0x6d08]  ; [pp+0x6d08] "childrenInInversePaintOrder"
    // 0x1b4548: cmp             w3, w16
    // 0x1b454c: b.ne            #0x1b4568
    // 0x1b4550: LoadField: r3 = r4->field_23
    //     0x1b4550: ldur            w3, [x4, #0x23]
    // 0x1b4554: DecompressPointer r3
    //     0x1b4554: add             x3, x3, HEAP, lsl #32
    // 0x1b4558: sub             w4, w0, w3
    // 0x1b455c: add             x0, fp, w4, sxtw #2
    // 0x1b4560: ldr             x0, [x0, #8]
    // 0x1b4564: b               #0x1b456c
    // 0x1b4568: r0 = Null
    //     0x1b4568: mov             x0, NULL
    // 0x1b456c: stur            x0, [fp, #-8]
    // 0x1b4570: CheckStackOverflow
    //     0x1b4570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b4574: cmp             SP, x16
    //     0x1b4578: b.ls            #0x1b48c4
    // 0x1b457c: cmp             w2, NULL
    // 0x1b4580: b.ne            #0x1b45a4
    // 0x1b4584: r0 = InitLateStaticField(0x814) // [package:flutter/src/semantics/semantics.dart] SemanticsNode::_kEmptyConfig
    //     0x1b4584: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1b4588: ldr             x0, [x0, #0x1028]
    //     0x1b458c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1b4590: cmp             w0, w16
    //     0x1b4594: b.ne            #0x1b45a0
    //     0x1b4598: ldr             x2, [PP, #0x6d10]  ; [pp+0x6d10] Field <SemanticsNode._kEmptyConfig@342082469>: static late final (offset: 0x814)
    //     0x1b459c: bl              #0x358948
    // 0x1b45a0: b               #0x1b45a8
    // 0x1b45a4: mov             x0, x2
    // 0x1b45a8: ldur            x1, [fp, #-0x10]
    // 0x1b45ac: mov             x2, x0
    // 0x1b45b0: stur            x0, [fp, #-0x18]
    // 0x1b45b4: r0 = _isDifferentFromCurrentSemanticAnnotation()
    //     0x1b45b4: bl              #0x1b5484  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_isDifferentFromCurrentSemanticAnnotation
    // 0x1b45b8: tbnz            w0, #4, #0x1b45c4
    // 0x1b45bc: ldur            x1, [fp, #-0x10]
    // 0x1b45c0: r0 = _markDirty()
    //     0x1b45c0: bl              #0x1b5414  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x1b45c4: ldur            x4, [fp, #-0x10]
    // 0x1b45c8: ldur            x5, [fp, #-8]
    // 0x1b45cc: ldur            x3, [fp, #-0x18]
    // 0x1b45d0: r1 = ""
    //     0x1b45d0: ldr             x1, [PP, #0x1e0]  ; [pp+0x1e0] ""
    // 0x1b45d4: LoadField: r6 = r4->field_37
    //     0x1b45d4: ldur            w6, [x4, #0x37]
    // 0x1b45d8: DecompressPointer r6
    //     0x1b45d8: add             x6, x6, HEAP, lsl #32
    // 0x1b45dc: stur            x6, [fp, #-0x28]
    // 0x1b45e0: LoadField: r7 = r3->field_47
    //     0x1b45e0: ldur            w7, [x3, #0x47]
    // 0x1b45e4: DecompressPointer r7
    //     0x1b45e4: add             x7, x7, HEAP, lsl #32
    // 0x1b45e8: stur            x7, [fp, #-0x20]
    // 0x1b45ec: StoreField: r4->field_73 = r1
    //     0x1b45ec: stur            w1, [x4, #0x73]
    // 0x1b45f0: LoadField: r0 = r3->field_53
    //     0x1b45f0: ldur            w0, [x3, #0x53]
    // 0x1b45f4: DecompressPointer r0
    //     0x1b45f4: add             x0, x0, HEAP, lsl #32
    // 0x1b45f8: StoreField: r4->field_77 = r0
    //     0x1b45f8: stur            w0, [x4, #0x77]
    //     0x1b45fc: ldurb           w16, [x4, #-1]
    //     0x1b4600: ldurb           w17, [x0, #-1]
    //     0x1b4604: and             x16, x17, x16, lsr #2
    //     0x1b4608: tst             x16, HEAP, lsr #32
    //     0x1b460c: b.eq            #0x1b4614
    //     0x1b4610: bl              #0x35907c
    // 0x1b4614: LoadField: r0 = r3->field_57
    //     0x1b4614: ldur            w0, [x3, #0x57]
    // 0x1b4618: DecompressPointer r0
    //     0x1b4618: add             x0, x0, HEAP, lsl #32
    // 0x1b461c: StoreField: r4->field_7b = r0
    //     0x1b461c: stur            w0, [x4, #0x7b]
    //     0x1b4620: ldurb           w16, [x4, #-1]
    //     0x1b4624: ldurb           w17, [x0, #-1]
    //     0x1b4628: and             x16, x17, x16, lsr #2
    //     0x1b462c: tst             x16, HEAP, lsr #32
    //     0x1b4630: b.eq            #0x1b4638
    //     0x1b4634: bl              #0x35907c
    // 0x1b4638: LoadField: r0 = r3->field_5b
    //     0x1b4638: ldur            w0, [x3, #0x5b]
    // 0x1b463c: DecompressPointer r0
    //     0x1b463c: add             x0, x0, HEAP, lsl #32
    // 0x1b4640: StoreField: r4->field_7f = r0
    //     0x1b4640: stur            w0, [x4, #0x7f]
    //     0x1b4644: ldurb           w16, [x4, #-1]
    //     0x1b4648: ldurb           w17, [x0, #-1]
    //     0x1b464c: and             x16, x17, x16, lsr #2
    //     0x1b4650: tst             x16, HEAP, lsr #32
    //     0x1b4654: b.eq            #0x1b465c
    //     0x1b4658: bl              #0x35907c
    // 0x1b465c: LoadField: r0 = r3->field_5f
    //     0x1b465c: ldur            w0, [x3, #0x5f]
    // 0x1b4660: DecompressPointer r0
    //     0x1b4660: add             x0, x0, HEAP, lsl #32
    // 0x1b4664: StoreField: r4->field_83 = r0
    //     0x1b4664: stur            w0, [x4, #0x83]
    //     0x1b4668: ldurb           w16, [x4, #-1]
    //     0x1b466c: ldurb           w17, [x0, #-1]
    //     0x1b4670: and             x16, x17, x16, lsr #2
    //     0x1b4674: tst             x16, HEAP, lsr #32
    //     0x1b4678: b.eq            #0x1b4680
    //     0x1b467c: bl              #0x35907c
    // 0x1b4680: LoadField: r0 = r3->field_63
    //     0x1b4680: ldur            w0, [x3, #0x63]
    // 0x1b4684: DecompressPointer r0
    //     0x1b4684: add             x0, x0, HEAP, lsl #32
    // 0x1b4688: StoreField: r4->field_87 = r0
    //     0x1b4688: stur            w0, [x4, #0x87]
    //     0x1b468c: ldurb           w16, [x4, #-1]
    //     0x1b4690: ldurb           w17, [x0, #-1]
    //     0x1b4694: and             x16, x17, x16, lsr #2
    //     0x1b4698: tst             x16, HEAP, lsr #32
    //     0x1b469c: b.eq            #0x1b46a4
    //     0x1b46a0: bl              #0x35907c
    // 0x1b46a4: StoreField: r4->field_8b = r1
    //     0x1b46a4: stur            w1, [x4, #0x8b]
    // 0x1b46a8: StoreField: r4->field_9f = rNULL
    //     0x1b46a8: stur            NULL, [x4, #0x9f]
    // 0x1b46ac: LoadField: d0 = r3->field_6f
    //     0x1b46ac: ldur            d0, [x3, #0x6f]
    // 0x1b46b0: StoreField: r4->field_8f = d0
    //     0x1b46b0: stur            d0, [x4, #0x8f]
    // 0x1b46b4: LoadField: d0 = r3->field_77
    //     0x1b46b4: ldur            d0, [x3, #0x77]
    // 0x1b46b8: StoreField: r4->field_97 = d0
    //     0x1b46b8: stur            d0, [x4, #0x97]
    // 0x1b46bc: LoadField: r0 = r3->field_9f
    //     0x1b46bc: ldur            x0, [x3, #0x9f]
    // 0x1b46c0: StoreField: r4->field_6b = r0
    //     0x1b46c0: stur            x0, [x4, #0x6b]
    // 0x1b46c4: LoadField: r0 = r3->field_7f
    //     0x1b46c4: ldur            w0, [x3, #0x7f]
    // 0x1b46c8: DecompressPointer r0
    //     0x1b46c8: add             x0, x0, HEAP, lsl #32
    // 0x1b46cc: StoreField: r4->field_a3 = r0
    //     0x1b46cc: stur            w0, [x4, #0xa3]
    //     0x1b46d0: ldurb           w16, [x4, #-1]
    //     0x1b46d4: ldurb           w17, [x0, #-1]
    //     0x1b46d8: and             x16, x17, x16, lsr #2
    //     0x1b46dc: tst             x16, HEAP, lsr #32
    //     0x1b46e0: b.eq            #0x1b46e8
    //     0x1b46e4: bl              #0x35907c
    // 0x1b46e8: LoadField: r0 = r3->field_2b
    //     0x1b46e8: ldur            w0, [x3, #0x2b]
    // 0x1b46ec: DecompressPointer r0
    //     0x1b46ec: add             x0, x0, HEAP, lsl #32
    // 0x1b46f0: StoreField: r4->field_a7 = r0
    //     0x1b46f0: stur            w0, [x4, #0xa7]
    //     0x1b46f4: ldurb           w16, [x4, #-1]
    //     0x1b46f8: ldurb           w17, [x0, #-1]
    //     0x1b46fc: and             x16, x17, x16, lsr #2
    //     0x1b4700: tst             x16, HEAP, lsr #32
    //     0x1b4704: b.eq            #0x1b470c
    //     0x1b4708: bl              #0x35907c
    // 0x1b470c: LoadField: r2 = r3->field_1b
    //     0x1b470c: ldur            w2, [x3, #0x1b]
    // 0x1b4710: DecompressPointer r2
    //     0x1b4710: add             x2, x2, HEAP, lsl #32
    // 0x1b4714: r1 = <SemanticsAction, (dynamic this, Object?) => void?>
    //     0x1b4714: ldr             x1, [PP, #0x4b00]  ; [pp+0x4b00] TypeArguments: <SemanticsAction, (dynamic this, Object?) => void?>
    // 0x1b4718: r0 = LinkedHashMap.of()
    //     0x1b4718: bl              #0x1b5364  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x1b471c: ldur            x3, [fp, #-0x10]
    // 0x1b4720: StoreField: r3->field_57 = r0
    //     0x1b4720: stur            w0, [x3, #0x57]
    //     0x1b4724: ldurb           w16, [x3, #-1]
    //     0x1b4728: ldurb           w17, [x0, #-1]
    //     0x1b472c: and             x16, x17, x16, lsr #2
    //     0x1b4730: tst             x16, HEAP, lsr #32
    //     0x1b4734: b.eq            #0x1b473c
    //     0x1b4738: bl              #0x35905c
    // 0x1b473c: ldur            x0, [fp, #-0x18]
    // 0x1b4740: LoadField: r2 = r0->field_4b
    //     0x1b4740: ldur            w2, [x0, #0x4b]
    // 0x1b4744: DecompressPointer r2
    //     0x1b4744: add             x2, x2, HEAP, lsl #32
    // 0x1b4748: r1 = <CustomSemanticsAction, (dynamic this) => void?>
    //     0x1b4748: ldr             x1, [PP, #0x4b08]  ; [pp+0x4b08] TypeArguments: <CustomSemanticsAction, (dynamic this) => void?>
    // 0x1b474c: r0 = LinkedHashMap.of()
    //     0x1b474c: bl              #0x1b5364  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x1b4750: ldur            x3, [fp, #-0x10]
    // 0x1b4754: StoreField: r3->field_5b = r0
    //     0x1b4754: stur            w0, [x3, #0x5b]
    //     0x1b4758: ldurb           w16, [x3, #-1]
    //     0x1b475c: ldurb           w17, [x0, #-1]
    //     0x1b4760: and             x16, x17, x16, lsr #2
    //     0x1b4764: tst             x16, HEAP, lsr #32
    //     0x1b4768: b.eq            #0x1b4770
    //     0x1b476c: bl              #0x35905c
    // 0x1b4770: ldur            x1, [fp, #-0x18]
    // 0x1b4774: LoadField: r0 = r1->field_1f
    //     0x1b4774: ldur            x0, [x1, #0x1f]
    // 0x1b4778: StoreField: r3->field_5f = r0
    //     0x1b4778: stur            x0, [x3, #0x5f]
    // 0x1b477c: StoreField: r3->field_ab = rNULL
    //     0x1b477c: stur            NULL, [x3, #0xab]
    // 0x1b4780: LoadField: r0 = r1->field_8f
    //     0x1b4780: ldur            w0, [x1, #0x8f]
    // 0x1b4784: DecompressPointer r0
    //     0x1b4784: add             x0, x0, HEAP, lsl #32
    // 0x1b4788: StoreField: r3->field_b7 = r0
    //     0x1b4788: stur            w0, [x3, #0xb7]
    //     0x1b478c: ldurb           w16, [x3, #-1]
    //     0x1b4790: ldurb           w17, [x0, #-1]
    //     0x1b4794: and             x16, x17, x16, lsr #2
    //     0x1b4798: tst             x16, HEAP, lsr #32
    //     0x1b479c: b.eq            #0x1b47a4
    //     0x1b47a0: bl              #0x35905c
    // 0x1b47a4: LoadField: r0 = r1->field_93
    //     0x1b47a4: ldur            w0, [x1, #0x93]
    // 0x1b47a8: DecompressPointer r0
    //     0x1b47a8: add             x0, x0, HEAP, lsl #32
    // 0x1b47ac: StoreField: r3->field_bb = r0
    //     0x1b47ac: stur            w0, [x3, #0xbb]
    //     0x1b47b0: ldurb           w16, [x3, #-1]
    //     0x1b47b4: ldurb           w17, [x0, #-1]
    //     0x1b47b8: and             x16, x17, x16, lsr #2
    //     0x1b47bc: tst             x16, HEAP, lsr #32
    //     0x1b47c0: b.eq            #0x1b47c8
    //     0x1b47c4: bl              #0x35905c
    // 0x1b47c8: LoadField: r0 = r1->field_97
    //     0x1b47c8: ldur            w0, [x1, #0x97]
    // 0x1b47cc: DecompressPointer r0
    //     0x1b47cc: add             x0, x0, HEAP, lsl #32
    // 0x1b47d0: StoreField: r3->field_bf = r0
    //     0x1b47d0: stur            w0, [x3, #0xbf]
    //     0x1b47d4: ldurb           w16, [x3, #-1]
    //     0x1b47d8: ldurb           w17, [x0, #-1]
    //     0x1b47dc: and             x16, x17, x16, lsr #2
    //     0x1b47e0: tst             x16, HEAP, lsr #32
    //     0x1b47e4: b.eq            #0x1b47ec
    //     0x1b47e8: bl              #0x35905c
    // 0x1b47ec: LoadField: r0 = r1->field_47
    //     0x1b47ec: ldur            w0, [x1, #0x47]
    // 0x1b47f0: DecompressPointer r0
    //     0x1b47f0: add             x0, x0, HEAP, lsl #32
    // 0x1b47f4: StoreField: r3->field_37 = r0
    //     0x1b47f4: stur            w0, [x3, #0x37]
    // 0x1b47f8: LoadField: r0 = r1->field_33
    //     0x1b47f8: ldur            w0, [x1, #0x33]
    // 0x1b47fc: DecompressPointer r0
    //     0x1b47fc: add             x0, x0, HEAP, lsl #32
    // 0x1b4800: StoreField: r3->field_af = r0
    //     0x1b4800: stur            w0, [x3, #0xaf]
    // 0x1b4804: LoadField: r0 = r1->field_37
    //     0x1b4804: ldur            w0, [x1, #0x37]
    // 0x1b4808: DecompressPointer r0
    //     0x1b4808: add             x0, x0, HEAP, lsl #32
    // 0x1b480c: StoreField: r3->field_b3 = r0
    //     0x1b480c: stur            w0, [x3, #0xb3]
    //     0x1b4810: tbz             w0, #0, #0x1b482c
    //     0x1b4814: ldurb           w16, [x3, #-1]
    //     0x1b4818: ldurb           w17, [x0, #-1]
    //     0x1b481c: and             x16, x17, x16, lsr #2
    //     0x1b4820: tst             x16, HEAP, lsr #32
    //     0x1b4824: b.eq            #0x1b482c
    //     0x1b4828: bl              #0x35905c
    // 0x1b482c: LoadField: r0 = r1->field_2f
    //     0x1b482c: ldur            w0, [x1, #0x2f]
    // 0x1b4830: DecompressPointer r0
    //     0x1b4830: add             x0, x0, HEAP, lsl #32
    // 0x1b4834: StoreField: r3->field_2b = r0
    //     0x1b4834: stur            w0, [x3, #0x2b]
    //     0x1b4838: tbz             w0, #0, #0x1b4854
    //     0x1b483c: ldurb           w16, [x3, #-1]
    //     0x1b4840: ldurb           w17, [x0, #-1]
    //     0x1b4844: and             x16, x17, x16, lsr #2
    //     0x1b4848: tst             x16, HEAP, lsr #32
    //     0x1b484c: b.eq            #0x1b4854
    //     0x1b4850: bl              #0x35905c
    // 0x1b4854: StoreField: r3->field_c3 = rNULL
    //     0x1b4854: stur            NULL, [x3, #0xc3]
    // 0x1b4858: StoreField: r3->field_c7 = rNULL
    //     0x1b4858: stur            NULL, [x3, #0xc7]
    // 0x1b485c: StoreField: r3->field_cb = rNULL
    //     0x1b485c: stur            NULL, [x3, #0xcb]
    // 0x1b4860: LoadField: r0 = r1->field_b
    //     0x1b4860: ldur            w0, [x1, #0xb]
    // 0x1b4864: DecompressPointer r0
    //     0x1b4864: add             x0, x0, HEAP, lsl #32
    // 0x1b4868: StoreField: r3->field_33 = r0
    //     0x1b4868: stur            w0, [x3, #0x33]
    // 0x1b486c: r0 = 0
    //     0x1b486c: movz            x0, #0
    // 0x1b4870: StoreField: r3->field_cf = r0
    //     0x1b4870: stur            x0, [x3, #0xcf]
    // 0x1b4874: ldur            x0, [fp, #-8]
    // 0x1b4878: cmp             w0, NULL
    // 0x1b487c: b.ne            #0x1b4888
    // 0x1b4880: r2 = const []
    //     0x1b4880: ldr             x2, [PP, #0x6d18]  ; [pp+0x6d18] List<SemanticsNode>(0)
    // 0x1b4884: b               #0x1b488c
    // 0x1b4888: mov             x2, x0
    // 0x1b488c: ldur            x0, [fp, #-0x28]
    // 0x1b4890: ldur            x4, [fp, #-0x20]
    // 0x1b4894: mov             x1, x3
    // 0x1b4898: r0 = _replaceChildren()
    //     0x1b4898: bl              #0x1b4a48  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_replaceChildren
    // 0x1b489c: ldur            x0, [fp, #-0x28]
    // 0x1b48a0: ldur            x1, [fp, #-0x20]
    // 0x1b48a4: cmp             w0, w1
    // 0x1b48a8: b.eq            #0x1b48b4
    // 0x1b48ac: ldur            x1, [fp, #-0x10]
    // 0x1b48b0: r0 = _updateChildrenMergeFlags()
    //     0x1b48b0: bl              #0x1b48ec  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_updateChildrenMergeFlags
    // 0x1b48b4: r0 = Null
    //     0x1b48b4: mov             x0, NULL
    // 0x1b48b8: LeaveFrame
    //     0x1b48b8: mov             SP, fp
    //     0x1b48bc: ldp             fp, lr, [SP], #0x10
    // 0x1b48c0: ret
    //     0x1b48c0: ret             
    // 0x1b48c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b48c4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b48c8: b               #0x1b457c
  }
  _ _updateChildrenMergeFlags(/* No info */) {
    // ** addr: 0x1b48ec, size: 0x78
    // 0x1b48ec: EnterFrame
    //     0x1b48ec: stp             fp, lr, [SP, #-0x10]!
    //     0x1b48f0: mov             fp, SP
    // 0x1b48f4: AllocStack(0x8)
    //     0x1b48f4: sub             SP, SP, #8
    // 0x1b48f8: SetupParameters(SemanticsNode this /* r1 => r2 */)
    //     0x1b48f8: mov             x2, x1
    // 0x1b48fc: CheckStackOverflow
    //     0x1b48fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b4900: cmp             SP, x16
    //     0x1b4904: b.ls            #0x1b495c
    // 0x1b4908: LoadField: r0 = r2->field_3b
    //     0x1b4908: ldur            w0, [x2, #0x3b]
    // 0x1b490c: DecompressPointer r0
    //     0x1b490c: add             x0, x0, HEAP, lsl #32
    // 0x1b4910: stur            x0, [fp, #-8]
    // 0x1b4914: cmp             w0, NULL
    // 0x1b4918: b.eq            #0x1b494c
    // 0x1b491c: r1 = Function '_updateChildMergeFlagRecursively@342082469':.
    //     0x1b491c: ldr             x1, [PP, #0x6d20]  ; [pp+0x6d20] AnonymousClosure: (0x1b4964), in [package:flutter/src/semantics/semantics.dart] SemanticsNode::_updateChildMergeFlagRecursively (0x1b49a0)
    // 0x1b4920: r0 = AllocateClosure()
    //     0x1b4920: bl              #0x359c24  ; AllocateClosureStub
    // 0x1b4924: ldur            x1, [fp, #-8]
    // 0x1b4928: r2 = LoadClassIdInstr(r1)
    //     0x1b4928: ldur            x2, [x1, #-1]
    //     0x1b492c: ubfx            x2, x2, #0xc, #0x14
    // 0x1b4930: mov             x16, x0
    // 0x1b4934: mov             x0, x2
    // 0x1b4938: mov             x2, x16
    // 0x1b493c: r0 = GDT[cid_x0 + 0x4eab]()
    //     0x1b493c: movz            x17, #0x4eab
    //     0x1b4940: add             lr, x0, x17
    //     0x1b4944: ldr             lr, [x21, lr, lsl #3]
    //     0x1b4948: blr             lr
    // 0x1b494c: r0 = Null
    //     0x1b494c: mov             x0, NULL
    // 0x1b4950: LeaveFrame
    //     0x1b4950: mov             SP, fp
    //     0x1b4954: ldp             fp, lr, [SP], #0x10
    // 0x1b4958: ret
    //     0x1b4958: ret             
    // 0x1b495c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b495c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b4960: b               #0x1b4908
  }
  [closure] void _updateChildMergeFlagRecursively(dynamic, SemanticsNode) {
    // ** addr: 0x1b4964, size: 0x3c
    // 0x1b4964: EnterFrame
    //     0x1b4964: stp             fp, lr, [SP, #-0x10]!
    //     0x1b4968: mov             fp, SP
    // 0x1b496c: ldr             x0, [fp, #0x18]
    // 0x1b4970: LoadField: r1 = r0->field_17
    //     0x1b4970: ldur            w1, [x0, #0x17]
    // 0x1b4974: DecompressPointer r1
    //     0x1b4974: add             x1, x1, HEAP, lsl #32
    // 0x1b4978: CheckStackOverflow
    //     0x1b4978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b497c: cmp             SP, x16
    //     0x1b4980: b.ls            #0x1b4998
    // 0x1b4984: ldr             x2, [fp, #0x10]
    // 0x1b4988: r0 = _updateChildMergeFlagRecursively()
    //     0x1b4988: bl              #0x1b49a0  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_updateChildMergeFlagRecursively
    // 0x1b498c: LeaveFrame
    //     0x1b498c: mov             SP, fp
    //     0x1b4990: ldp             fp, lr, [SP], #0x10
    // 0x1b4994: ret
    //     0x1b4994: ret             
    // 0x1b4998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b4998: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b499c: b               #0x1b4984
  }
  _ _updateChildMergeFlagRecursively(/* No info */) {
    // ** addr: 0x1b49a0, size: 0xa8
    // 0x1b49a0: EnterFrame
    //     0x1b49a0: stp             fp, lr, [SP, #-0x10]!
    //     0x1b49a4: mov             fp, SP
    // 0x1b49a8: AllocStack(0x8)
    //     0x1b49a8: sub             SP, SP, #8
    // 0x1b49ac: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x1b49ac: mov             x0, x2
    //     0x1b49b0: stur            x2, [fp, #-8]
    // 0x1b49b4: CheckStackOverflow
    //     0x1b49b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b49b8: cmp             SP, x16
    //     0x1b49bc: b.ls            #0x1b4a40
    // 0x1b49c0: LoadField: r2 = r1->field_37
    //     0x1b49c0: ldur            w2, [x1, #0x37]
    // 0x1b49c4: DecompressPointer r2
    //     0x1b49c4: add             x2, x2, HEAP, lsl #32
    // 0x1b49c8: tbnz            w2, #4, #0x1b49d4
    // 0x1b49cc: r2 = true
    //     0x1b49cc: add             x2, NULL, #0x20  ; true
    // 0x1b49d0: b               #0x1b49f4
    // 0x1b49d4: LoadField: r2 = r1->field_47
    //     0x1b49d4: ldur            w2, [x1, #0x47]
    // 0x1b49d8: DecompressPointer r2
    //     0x1b49d8: add             x2, x2, HEAP, lsl #32
    // 0x1b49dc: cmp             w2, NULL
    // 0x1b49e0: b.eq            #0x1b49f0
    // 0x1b49e4: LoadField: r2 = r1->field_2f
    //     0x1b49e4: ldur            w2, [x1, #0x2f]
    // 0x1b49e8: DecompressPointer r2
    //     0x1b49e8: add             x2, x2, HEAP, lsl #32
    // 0x1b49ec: b               #0x1b49f4
    // 0x1b49f0: r2 = false
    //     0x1b49f0: add             x2, NULL, #0x30  ; false
    // 0x1b49f4: LoadField: r3 = r0->field_2f
    //     0x1b49f4: ldur            w3, [x0, #0x2f]
    // 0x1b49f8: DecompressPointer r3
    //     0x1b49f8: add             x3, x3, HEAP, lsl #32
    // 0x1b49fc: cmp             w2, w3
    // 0x1b4a00: b.ne            #0x1b4a14
    // 0x1b4a04: r0 = Null
    //     0x1b4a04: mov             x0, NULL
    // 0x1b4a08: LeaveFrame
    //     0x1b4a08: mov             SP, fp
    //     0x1b4a0c: ldp             fp, lr, [SP], #0x10
    // 0x1b4a10: ret
    //     0x1b4a10: ret             
    // 0x1b4a14: StoreField: r0->field_2f = r2
    //     0x1b4a14: stur            w2, [x0, #0x2f]
    // 0x1b4a18: r0 = _markDirty()
    //     0x1b4a18: bl              #0x1b5414  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x1b4a1c: ldur            x1, [fp, #-8]
    // 0x1b4a20: LoadField: r0 = r1->field_37
    //     0x1b4a20: ldur            w0, [x1, #0x37]
    // 0x1b4a24: DecompressPointer r0
    //     0x1b4a24: add             x0, x0, HEAP, lsl #32
    // 0x1b4a28: tbz             w0, #4, #0x1b4a30
    // 0x1b4a2c: r0 = _updateChildrenMergeFlags()
    //     0x1b4a2c: bl              #0x1b48ec  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_updateChildrenMergeFlags
    // 0x1b4a30: r0 = Null
    //     0x1b4a30: mov             x0, NULL
    // 0x1b4a34: LeaveFrame
    //     0x1b4a34: mov             SP, fp
    //     0x1b4a38: ldp             fp, lr, [SP], #0x10
    // 0x1b4a3c: ret
    //     0x1b4a3c: ret             
    // 0x1b4a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b4a40: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b4a44: b               #0x1b49c0
  }
  _ _replaceChildren(/* No info */) {
    // ** addr: 0x1b4a48, size: 0x4b8
    // 0x1b4a48: EnterFrame
    //     0x1b4a48: stp             fp, lr, [SP, #-0x10]!
    //     0x1b4a4c: mov             fp, SP
    // 0x1b4a50: AllocStack(0x48)
    //     0x1b4a50: sub             SP, SP, #0x48
    // 0x1b4a54: SetupParameters(SemanticsNode this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x1b4a54: mov             x3, x1
    //     0x1b4a58: stur            x1, [fp, #-8]
    //     0x1b4a5c: stur            x2, [fp, #-0x10]
    // 0x1b4a60: CheckStackOverflow
    //     0x1b4a60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b4a64: cmp             SP, x16
    //     0x1b4a68: b.ls            #0x1b4ec8
    // 0x1b4a6c: LoadField: r1 = r3->field_3b
    //     0x1b4a6c: ldur            w1, [x3, #0x3b]
    // 0x1b4a70: DecompressPointer r1
    //     0x1b4a70: add             x1, x1, HEAP, lsl #32
    // 0x1b4a74: cmp             w1, NULL
    // 0x1b4a78: b.eq            #0x1b4af0
    // 0x1b4a7c: r0 = LoadClassIdInstr(r1)
    //     0x1b4a7c: ldur            x0, [x1, #-1]
    //     0x1b4a80: ubfx            x0, x0, #0xc, #0x14
    // 0x1b4a84: r0 = GDT[cid_x0 + -0xbf6]()
    //     0x1b4a84: sub             lr, x0, #0xbf6
    //     0x1b4a88: ldr             lr, [x21, lr, lsl #3]
    //     0x1b4a8c: blr             lr
    // 0x1b4a90: mov             x2, x0
    // 0x1b4a94: stur            x2, [fp, #-0x18]
    // 0x1b4a98: CheckStackOverflow
    //     0x1b4a98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b4a9c: cmp             SP, x16
    //     0x1b4aa0: b.ls            #0x1b4ed0
    // 0x1b4aa4: r0 = LoadClassIdInstr(r2)
    //     0x1b4aa4: ldur            x0, [x2, #-1]
    //     0x1b4aa8: ubfx            x0, x0, #0xc, #0x14
    // 0x1b4aac: mov             x1, x2
    // 0x1b4ab0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1b4ab0: sub             lr, x0, #1, lsl #12
    //     0x1b4ab4: ldr             lr, [x21, lr, lsl #3]
    //     0x1b4ab8: blr             lr
    // 0x1b4abc: tbnz            w0, #4, #0x1b4af0
    // 0x1b4ac0: ldur            x2, [fp, #-0x18]
    // 0x1b4ac4: r0 = LoadClassIdInstr(r2)
    //     0x1b4ac4: ldur            x0, [x2, #-1]
    //     0x1b4ac8: ubfx            x0, x0, #0xc, #0x14
    // 0x1b4acc: mov             x1, x2
    // 0x1b4ad0: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x1b4ad0: sub             lr, x0, #0xfe8
    //     0x1b4ad4: ldr             lr, [x21, lr, lsl #3]
    //     0x1b4ad8: blr             lr
    // 0x1b4adc: mov             x1, x0
    // 0x1b4ae0: r0 = true
    //     0x1b4ae0: add             x0, NULL, #0x20  ; true
    // 0x1b4ae4: StoreField: r1->field_3f = r0
    //     0x1b4ae4: stur            w0, [x1, #0x3f]
    // 0x1b4ae8: ldur            x2, [fp, #-0x18]
    // 0x1b4aec: b               #0x1b4a98
    // 0x1b4af0: ldur            x2, [fp, #-0x10]
    // 0x1b4af4: r0 = LoadClassIdInstr(r2)
    //     0x1b4af4: ldur            x0, [x2, #-1]
    //     0x1b4af8: ubfx            x0, x0, #0xc, #0x14
    // 0x1b4afc: mov             x1, x2
    // 0x1b4b00: r0 = GDT[cid_x0 + -0xbf6]()
    //     0x1b4b00: sub             lr, x0, #0xbf6
    //     0x1b4b04: ldr             lr, [x21, lr, lsl #3]
    //     0x1b4b08: blr             lr
    // 0x1b4b0c: mov             x2, x0
    // 0x1b4b10: stur            x2, [fp, #-0x18]
    // 0x1b4b14: CheckStackOverflow
    //     0x1b4b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b4b18: cmp             SP, x16
    //     0x1b4b1c: b.ls            #0x1b4ed8
    // 0x1b4b20: r0 = LoadClassIdInstr(r2)
    //     0x1b4b20: ldur            x0, [x2, #-1]
    //     0x1b4b24: ubfx            x0, x0, #0xc, #0x14
    // 0x1b4b28: mov             x1, x2
    // 0x1b4b2c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1b4b2c: sub             lr, x0, #1, lsl #12
    //     0x1b4b30: ldr             lr, [x21, lr, lsl #3]
    //     0x1b4b34: blr             lr
    // 0x1b4b38: tbnz            w0, #4, #0x1b4b6c
    // 0x1b4b3c: ldur            x2, [fp, #-0x18]
    // 0x1b4b40: r0 = LoadClassIdInstr(r2)
    //     0x1b4b40: ldur            x0, [x2, #-1]
    //     0x1b4b44: ubfx            x0, x0, #0xc, #0x14
    // 0x1b4b48: mov             x1, x2
    // 0x1b4b4c: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x1b4b4c: sub             lr, x0, #0xfe8
    //     0x1b4b50: ldr             lr, [x21, lr, lsl #3]
    //     0x1b4b54: blr             lr
    // 0x1b4b58: mov             x1, x0
    // 0x1b4b5c: r0 = false
    //     0x1b4b5c: add             x0, NULL, #0x30  ; false
    // 0x1b4b60: StoreField: r1->field_3f = r0
    //     0x1b4b60: stur            w0, [x1, #0x3f]
    // 0x1b4b64: ldur            x2, [fp, #-0x18]
    // 0x1b4b68: b               #0x1b4b14
    // 0x1b4b6c: ldur            x2, [fp, #-8]
    // 0x1b4b70: LoadField: r1 = r2->field_3b
    //     0x1b4b70: ldur            w1, [x2, #0x3b]
    // 0x1b4b74: DecompressPointer r1
    //     0x1b4b74: add             x1, x1, HEAP, lsl #32
    // 0x1b4b78: cmp             w1, NULL
    // 0x1b4b7c: b.eq            #0x1b4c44
    // 0x1b4b80: r0 = LoadClassIdInstr(r1)
    //     0x1b4b80: ldur            x0, [x1, #-1]
    //     0x1b4b84: ubfx            x0, x0, #0xc, #0x14
    // 0x1b4b88: r0 = GDT[cid_x0 + -0xbf6]()
    //     0x1b4b88: sub             lr, x0, #0xbf6
    //     0x1b4b8c: ldr             lr, [x21, lr, lsl #3]
    //     0x1b4b90: blr             lr
    // 0x1b4b94: mov             x2, x0
    // 0x1b4b98: stur            x2, [fp, #-0x20]
    // 0x1b4b9c: r4 = false
    //     0x1b4b9c: add             x4, NULL, #0x30  ; false
    // 0x1b4ba0: ldur            x3, [fp, #-8]
    // 0x1b4ba4: stur            x4, [fp, #-0x18]
    // 0x1b4ba8: CheckStackOverflow
    //     0x1b4ba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b4bac: cmp             SP, x16
    //     0x1b4bb0: b.ls            #0x1b4ee0
    // 0x1b4bb4: r0 = LoadClassIdInstr(r2)
    //     0x1b4bb4: ldur            x0, [x2, #-1]
    //     0x1b4bb8: ubfx            x0, x0, #0xc, #0x14
    // 0x1b4bbc: mov             x1, x2
    // 0x1b4bc0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1b4bc0: sub             lr, x0, #1, lsl #12
    //     0x1b4bc4: ldr             lr, [x21, lr, lsl #3]
    //     0x1b4bc8: blr             lr
    // 0x1b4bcc: tbnz            w0, #4, #0x1b4c3c
    // 0x1b4bd0: ldur            x2, [fp, #-0x20]
    // 0x1b4bd4: r0 = LoadClassIdInstr(r2)
    //     0x1b4bd4: ldur            x0, [x2, #-1]
    //     0x1b4bd8: ubfx            x0, x0, #0xc, #0x14
    // 0x1b4bdc: mov             x1, x2
    // 0x1b4be0: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x1b4be0: sub             lr, x0, #0xfe8
    //     0x1b4be4: ldr             lr, [x21, lr, lsl #3]
    //     0x1b4be8: blr             lr
    // 0x1b4bec: LoadField: r1 = r0->field_3f
    //     0x1b4bec: ldur            w1, [x0, #0x3f]
    // 0x1b4bf0: DecompressPointer r1
    //     0x1b4bf0: add             x1, x1, HEAP, lsl #32
    // 0x1b4bf4: tbnz            w1, #4, #0x1b4c30
    // 0x1b4bf8: ldur            x2, [fp, #-8]
    // 0x1b4bfc: LoadField: r1 = r0->field_47
    //     0x1b4bfc: ldur            w1, [x0, #0x47]
    // 0x1b4c00: DecompressPointer r1
    //     0x1b4c00: add             x1, x1, HEAP, lsl #32
    // 0x1b4c04: cmp             w1, w2
    // 0x1b4c08: b.ne            #0x1b4c28
    // 0x1b4c0c: StoreField: r0->field_47 = rNULL
    //     0x1b4c0c: stur            NULL, [x0, #0x47]
    // 0x1b4c10: LoadField: r1 = r2->field_43
    //     0x1b4c10: ldur            w1, [x2, #0x43]
    // 0x1b4c14: DecompressPointer r1
    //     0x1b4c14: add             x1, x1, HEAP, lsl #32
    // 0x1b4c18: cmp             w1, NULL
    // 0x1b4c1c: b.eq            #0x1b4c28
    // 0x1b4c20: mov             x1, x0
    // 0x1b4c24: r0 = detach()
    //     0x1b4c24: bl              #0x1b520c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::detach
    // 0x1b4c28: r4 = true
    //     0x1b4c28: add             x4, NULL, #0x20  ; true
    // 0x1b4c2c: b               #0x1b4c34
    // 0x1b4c30: ldur            x4, [fp, #-0x18]
    // 0x1b4c34: ldur            x2, [fp, #-0x20]
    // 0x1b4c38: b               #0x1b4ba0
    // 0x1b4c3c: ldur            x3, [fp, #-0x18]
    // 0x1b4c40: b               #0x1b4c48
    // 0x1b4c44: r3 = false
    //     0x1b4c44: add             x3, NULL, #0x30  ; false
    // 0x1b4c48: ldur            x2, [fp, #-0x10]
    // 0x1b4c4c: stur            x3, [fp, #-0x18]
    // 0x1b4c50: r0 = LoadClassIdInstr(r2)
    //     0x1b4c50: ldur            x0, [x2, #-1]
    //     0x1b4c54: ubfx            x0, x0, #0xc, #0x14
    // 0x1b4c58: mov             x1, x2
    // 0x1b4c5c: r0 = GDT[cid_x0 + -0xbf6]()
    //     0x1b4c5c: sub             lr, x0, #0xbf6
    //     0x1b4c60: ldr             lr, [x21, lr, lsl #3]
    //     0x1b4c64: blr             lr
    // 0x1b4c68: mov             x2, x0
    // 0x1b4c6c: stur            x2, [fp, #-0x20]
    // 0x1b4c70: ldur            x4, [fp, #-0x18]
    // 0x1b4c74: ldur            x3, [fp, #-8]
    // 0x1b4c78: stur            x4, [fp, #-0x18]
    // 0x1b4c7c: CheckStackOverflow
    //     0x1b4c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b4c80: cmp             SP, x16
    //     0x1b4c84: b.ls            #0x1b4ee8
    // 0x1b4c88: r0 = LoadClassIdInstr(r2)
    //     0x1b4c88: ldur            x0, [x2, #-1]
    //     0x1b4c8c: ubfx            x0, x0, #0xc, #0x14
    // 0x1b4c90: mov             x1, x2
    // 0x1b4c94: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1b4c94: sub             lr, x0, #1, lsl #12
    //     0x1b4c98: ldr             lr, [x21, lr, lsl #3]
    //     0x1b4c9c: blr             lr
    // 0x1b4ca0: tbnz            w0, #4, #0x1b4d6c
    // 0x1b4ca4: ldur            x3, [fp, #-8]
    // 0x1b4ca8: ldur            x2, [fp, #-0x20]
    // 0x1b4cac: r0 = LoadClassIdInstr(r2)
    //     0x1b4cac: ldur            x0, [x2, #-1]
    //     0x1b4cb0: ubfx            x0, x0, #0xc, #0x14
    // 0x1b4cb4: mov             x1, x2
    // 0x1b4cb8: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x1b4cb8: sub             lr, x0, #0xfe8
    //     0x1b4cbc: ldr             lr, [x21, lr, lsl #3]
    //     0x1b4cc0: blr             lr
    // 0x1b4cc4: stur            x0, [fp, #-0x28]
    // 0x1b4cc8: LoadField: r1 = r0->field_47
    //     0x1b4cc8: ldur            w1, [x0, #0x47]
    // 0x1b4ccc: DecompressPointer r1
    //     0x1b4ccc: add             x1, x1, HEAP, lsl #32
    // 0x1b4cd0: ldur            x2, [fp, #-8]
    // 0x1b4cd4: cmp             w1, w2
    // 0x1b4cd8: b.eq            #0x1b4d60
    // 0x1b4cdc: cmp             w1, NULL
    // 0x1b4ce0: b.eq            #0x1b4d00
    // 0x1b4ce4: StoreField: r0->field_47 = rNULL
    //     0x1b4ce4: stur            NULL, [x0, #0x47]
    // 0x1b4ce8: LoadField: r3 = r1->field_43
    //     0x1b4ce8: ldur            w3, [x1, #0x43]
    // 0x1b4cec: DecompressPointer r3
    //     0x1b4cec: add             x3, x3, HEAP, lsl #32
    // 0x1b4cf0: cmp             w3, NULL
    // 0x1b4cf4: b.eq            #0x1b4d00
    // 0x1b4cf8: mov             x1, x0
    // 0x1b4cfc: r0 = detach()
    //     0x1b4cfc: bl              #0x1b520c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::detach
    // 0x1b4d00: ldur            x4, [fp, #-8]
    // 0x1b4d04: ldur            x3, [fp, #-0x28]
    // 0x1b4d08: mov             x0, x4
    // 0x1b4d0c: StoreField: r3->field_47 = r0
    //     0x1b4d0c: stur            w0, [x3, #0x47]
    //     0x1b4d10: ldurb           w16, [x3, #-1]
    //     0x1b4d14: ldurb           w17, [x0, #-1]
    //     0x1b4d18: and             x16, x17, x16, lsr #2
    //     0x1b4d1c: tst             x16, HEAP, lsr #32
    //     0x1b4d20: b.eq            #0x1b4d28
    //     0x1b4d24: bl              #0x35905c
    // 0x1b4d28: LoadField: r2 = r4->field_43
    //     0x1b4d28: ldur            w2, [x4, #0x43]
    // 0x1b4d2c: DecompressPointer r2
    //     0x1b4d2c: add             x2, x2, HEAP, lsl #32
    // 0x1b4d30: cmp             w2, NULL
    // 0x1b4d34: b.eq            #0x1b4d40
    // 0x1b4d38: mov             x1, x3
    // 0x1b4d3c: r0 = attach()
    //     0x1b4d3c: bl              #0x1b5004  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::attach
    // 0x1b4d40: ldur            x1, [fp, #-8]
    // 0x1b4d44: ldur            x2, [fp, #-0x28]
    // 0x1b4d48: r0 = _redepthChild()
    //     0x1b4d48: bl              #0x1b4f00  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_redepthChild
    // 0x1b4d4c: ldur            x1, [fp, #-8]
    // 0x1b4d50: ldur            x2, [fp, #-0x28]
    // 0x1b4d54: r0 = _updateChildMergeFlagRecursively()
    //     0x1b4d54: bl              #0x1b49a0  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_updateChildMergeFlagRecursively
    // 0x1b4d58: r4 = true
    //     0x1b4d58: add             x4, NULL, #0x20  ; true
    // 0x1b4d5c: b               #0x1b4d64
    // 0x1b4d60: ldur            x4, [fp, #-0x18]
    // 0x1b4d64: ldur            x2, [fp, #-0x20]
    // 0x1b4d68: b               #0x1b4c74
    // 0x1b4d6c: ldur            x1, [fp, #-0x18]
    // 0x1b4d70: tbz             w1, #4, #0x1b4e88
    // 0x1b4d74: ldur            x2, [fp, #-8]
    // 0x1b4d78: LoadField: r0 = r2->field_3b
    //     0x1b4d78: ldur            w0, [x2, #0x3b]
    // 0x1b4d7c: DecompressPointer r0
    //     0x1b4d7c: add             x0, x0, HEAP, lsl #32
    // 0x1b4d80: cmp             w0, NULL
    // 0x1b4d84: b.eq            #0x1b4e88
    // 0x1b4d88: r4 = 0
    //     0x1b4d88: movz            x4, #0
    // 0x1b4d8c: ldur            x3, [fp, #-0x10]
    // 0x1b4d90: stur            x4, [fp, #-0x30]
    // 0x1b4d94: CheckStackOverflow
    //     0x1b4d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b4d98: cmp             SP, x16
    //     0x1b4d9c: b.ls            #0x1b4ef0
    // 0x1b4da0: LoadField: r0 = r2->field_3b
    //     0x1b4da0: ldur            w0, [x2, #0x3b]
    // 0x1b4da4: DecompressPointer r0
    //     0x1b4da4: add             x0, x0, HEAP, lsl #32
    // 0x1b4da8: cmp             w0, NULL
    // 0x1b4dac: b.eq            #0x1b4ef8
    // 0x1b4db0: r5 = LoadClassIdInstr(r0)
    //     0x1b4db0: ldur            x5, [x0, #-1]
    //     0x1b4db4: ubfx            x5, x5, #0xc, #0x14
    // 0x1b4db8: str             x0, [SP]
    // 0x1b4dbc: mov             x0, x5
    // 0x1b4dc0: r0 = GDT[cid_x0 + -0xf1a]()
    //     0x1b4dc0: sub             lr, x0, #0xf1a
    //     0x1b4dc4: ldr             lr, [x21, lr, lsl #3]
    //     0x1b4dc8: blr             lr
    // 0x1b4dcc: r1 = LoadInt32Instr(r0)
    //     0x1b4dcc: sbfx            x1, x0, #1, #0x1f
    // 0x1b4dd0: ldur            x2, [fp, #-0x30]
    // 0x1b4dd4: cmp             x2, x1
    // 0x1b4dd8: b.ge            #0x1b4e7c
    // 0x1b4ddc: ldur            x3, [fp, #-8]
    // 0x1b4de0: ldur            x4, [fp, #-0x10]
    // 0x1b4de4: LoadField: r5 = r3->field_3b
    //     0x1b4de4: ldur            w5, [x3, #0x3b]
    // 0x1b4de8: DecompressPointer r5
    //     0x1b4de8: add             x5, x5, HEAP, lsl #32
    // 0x1b4dec: cmp             w5, NULL
    // 0x1b4df0: b.eq            #0x1b4efc
    // 0x1b4df4: r0 = BoxInt64Instr(r2)
    //     0x1b4df4: sbfiz           x0, x2, #1, #0x1f
    //     0x1b4df8: cmp             x2, x0, asr #1
    //     0x1b4dfc: b.eq            #0x1b4e08
    //     0x1b4e00: bl              #0x35ab84
    //     0x1b4e04: stur            x2, [x0, #7]
    // 0x1b4e08: mov             x1, x0
    // 0x1b4e0c: stur            x1, [fp, #-0x20]
    // 0x1b4e10: r0 = LoadClassIdInstr(r5)
    //     0x1b4e10: ldur            x0, [x5, #-1]
    //     0x1b4e14: ubfx            x0, x0, #0xc, #0x14
    // 0x1b4e18: stp             x1, x5, [SP]
    // 0x1b4e1c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1b4e1c: sub             lr, x0, #1, lsl #12
    //     0x1b4e20: ldr             lr, [x21, lr, lsl #3]
    //     0x1b4e24: blr             lr
    // 0x1b4e28: LoadField: r1 = r0->field_b
    //     0x1b4e28: ldur            x1, [x0, #0xb]
    // 0x1b4e2c: ldur            x2, [fp, #-0x10]
    // 0x1b4e30: stur            x1, [fp, #-0x38]
    // 0x1b4e34: r0 = LoadClassIdInstr(r2)
    //     0x1b4e34: ldur            x0, [x2, #-1]
    //     0x1b4e38: ubfx            x0, x0, #0xc, #0x14
    // 0x1b4e3c: ldur            x16, [fp, #-0x20]
    // 0x1b4e40: stp             x16, x2, [SP]
    // 0x1b4e44: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1b4e44: sub             lr, x0, #1, lsl #12
    //     0x1b4e48: ldr             lr, [x21, lr, lsl #3]
    //     0x1b4e4c: blr             lr
    // 0x1b4e50: LoadField: r1 = r0->field_b
    //     0x1b4e50: ldur            x1, [x0, #0xb]
    // 0x1b4e54: ldur            x0, [fp, #-0x38]
    // 0x1b4e58: cmp             x0, x1
    // 0x1b4e5c: b.ne            #0x1b4e74
    // 0x1b4e60: ldur            x0, [fp, #-0x30]
    // 0x1b4e64: add             x4, x0, #1
    // 0x1b4e68: ldur            x2, [fp, #-8]
    // 0x1b4e6c: ldur            x1, [fp, #-0x18]
    // 0x1b4e70: b               #0x1b4d8c
    // 0x1b4e74: r0 = true
    //     0x1b4e74: add             x0, NULL, #0x20  ; true
    // 0x1b4e78: b               #0x1b4e80
    // 0x1b4e7c: ldur            x0, [fp, #-0x18]
    // 0x1b4e80: mov             x2, x0
    // 0x1b4e84: b               #0x1b4e8c
    // 0x1b4e88: ldur            x2, [fp, #-0x18]
    // 0x1b4e8c: ldur            x1, [fp, #-8]
    // 0x1b4e90: ldur            x0, [fp, #-0x10]
    // 0x1b4e94: StoreField: r1->field_3b = r0
    //     0x1b4e94: stur            w0, [x1, #0x3b]
    //     0x1b4e98: ldurb           w16, [x1, #-1]
    //     0x1b4e9c: ldurb           w17, [x0, #-1]
    //     0x1b4ea0: and             x16, x17, x16, lsr #2
    //     0x1b4ea4: tst             x16, HEAP, lsr #32
    //     0x1b4ea8: b.eq            #0x1b4eb0
    //     0x1b4eac: bl              #0x35901c
    // 0x1b4eb0: tbnz            w2, #4, #0x1b4eb8
    // 0x1b4eb4: r0 = _markDirty()
    //     0x1b4eb4: bl              #0x1b5414  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x1b4eb8: r0 = Null
    //     0x1b4eb8: mov             x0, NULL
    // 0x1b4ebc: LeaveFrame
    //     0x1b4ebc: mov             SP, fp
    //     0x1b4ec0: ldp             fp, lr, [SP], #0x10
    // 0x1b4ec4: ret
    //     0x1b4ec4: ret             
    // 0x1b4ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b4ec8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b4ecc: b               #0x1b4a6c
    // 0x1b4ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b4ed0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b4ed4: b               #0x1b4aa4
    // 0x1b4ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b4ed8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b4edc: b               #0x1b4b20
    // 0x1b4ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b4ee0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b4ee4: b               #0x1b4bb4
    // 0x1b4ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b4ee8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b4eec: b               #0x1b4c88
    // 0x1b4ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b4ef0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b4ef4: b               #0x1b4da0
    // 0x1b4ef8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b4ef8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1b4efc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b4efc: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _redepthChild(/* No info */) {
    // ** addr: 0x1b4f00, size: 0x50
    // 0x1b4f00: EnterFrame
    //     0x1b4f00: stp             fp, lr, [SP, #-0x10]!
    //     0x1b4f04: mov             fp, SP
    // 0x1b4f08: mov             x0, x1
    // 0x1b4f0c: mov             x1, x2
    // 0x1b4f10: CheckStackOverflow
    //     0x1b4f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b4f14: cmp             SP, x16
    //     0x1b4f18: b.ls            #0x1b4f48
    // 0x1b4f1c: LoadField: r2 = r1->field_4b
    //     0x1b4f1c: ldur            x2, [x1, #0x4b]
    // 0x1b4f20: LoadField: r3 = r0->field_4b
    //     0x1b4f20: ldur            x3, [x0, #0x4b]
    // 0x1b4f24: cmp             x2, x3
    // 0x1b4f28: b.gt            #0x1b4f38
    // 0x1b4f2c: add             x0, x3, #1
    // 0x1b4f30: StoreField: r1->field_4b = r0
    //     0x1b4f30: stur            x0, [x1, #0x4b]
    // 0x1b4f34: r0 = _redepthChildren()
    //     0x1b4f34: bl              #0x1b4f8c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_redepthChildren
    // 0x1b4f38: r0 = Null
    //     0x1b4f38: mov             x0, NULL
    // 0x1b4f3c: LeaveFrame
    //     0x1b4f3c: mov             SP, fp
    //     0x1b4f40: ldp             fp, lr, [SP], #0x10
    // 0x1b4f44: ret
    //     0x1b4f44: ret             
    // 0x1b4f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b4f48: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b4f4c: b               #0x1b4f1c
  }
  [closure] void _redepthChild(dynamic, SemanticsNode) {
    // ** addr: 0x1b4f50, size: 0x3c
    // 0x1b4f50: EnterFrame
    //     0x1b4f50: stp             fp, lr, [SP, #-0x10]!
    //     0x1b4f54: mov             fp, SP
    // 0x1b4f58: ldr             x0, [fp, #0x18]
    // 0x1b4f5c: LoadField: r1 = r0->field_17
    //     0x1b4f5c: ldur            w1, [x0, #0x17]
    // 0x1b4f60: DecompressPointer r1
    //     0x1b4f60: add             x1, x1, HEAP, lsl #32
    // 0x1b4f64: CheckStackOverflow
    //     0x1b4f64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b4f68: cmp             SP, x16
    //     0x1b4f6c: b.ls            #0x1b4f84
    // 0x1b4f70: ldr             x2, [fp, #0x10]
    // 0x1b4f74: r0 = _redepthChild()
    //     0x1b4f74: bl              #0x1b4f00  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_redepthChild
    // 0x1b4f78: LeaveFrame
    //     0x1b4f78: mov             SP, fp
    //     0x1b4f7c: ldp             fp, lr, [SP], #0x10
    // 0x1b4f80: ret
    //     0x1b4f80: ret             
    // 0x1b4f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b4f84: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b4f88: b               #0x1b4f70
  }
  _ _redepthChildren(/* No info */) {
    // ** addr: 0x1b4f8c, size: 0x78
    // 0x1b4f8c: EnterFrame
    //     0x1b4f8c: stp             fp, lr, [SP, #-0x10]!
    //     0x1b4f90: mov             fp, SP
    // 0x1b4f94: AllocStack(0x8)
    //     0x1b4f94: sub             SP, SP, #8
    // 0x1b4f98: SetupParameters(SemanticsNode this /* r1 => r2 */)
    //     0x1b4f98: mov             x2, x1
    // 0x1b4f9c: CheckStackOverflow
    //     0x1b4f9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b4fa0: cmp             SP, x16
    //     0x1b4fa4: b.ls            #0x1b4ffc
    // 0x1b4fa8: LoadField: r0 = r2->field_3b
    //     0x1b4fa8: ldur            w0, [x2, #0x3b]
    // 0x1b4fac: DecompressPointer r0
    //     0x1b4fac: add             x0, x0, HEAP, lsl #32
    // 0x1b4fb0: stur            x0, [fp, #-8]
    // 0x1b4fb4: cmp             w0, NULL
    // 0x1b4fb8: b.eq            #0x1b4fec
    // 0x1b4fbc: r1 = Function '_redepthChild@342082469':.
    //     0x1b4fbc: ldr             x1, [PP, #0x6d28]  ; [pp+0x6d28] AnonymousClosure: (0x1b4f50), in [package:flutter/src/semantics/semantics.dart] SemanticsNode::_redepthChild (0x1b4f00)
    // 0x1b4fc0: r0 = AllocateClosure()
    //     0x1b4fc0: bl              #0x359c24  ; AllocateClosureStub
    // 0x1b4fc4: ldur            x1, [fp, #-8]
    // 0x1b4fc8: r2 = LoadClassIdInstr(r1)
    //     0x1b4fc8: ldur            x2, [x1, #-1]
    //     0x1b4fcc: ubfx            x2, x2, #0xc, #0x14
    // 0x1b4fd0: mov             x16, x0
    // 0x1b4fd4: mov             x0, x2
    // 0x1b4fd8: mov             x2, x16
    // 0x1b4fdc: r0 = GDT[cid_x0 + 0x4eab]()
    //     0x1b4fdc: movz            x17, #0x4eab
    //     0x1b4fe0: add             lr, x0, x17
    //     0x1b4fe4: ldr             lr, [x21, lr, lsl #3]
    //     0x1b4fe8: blr             lr
    // 0x1b4fec: r0 = Null
    //     0x1b4fec: mov             x0, NULL
    // 0x1b4ff0: LeaveFrame
    //     0x1b4ff0: mov             SP, fp
    //     0x1b4ff4: ldp             fp, lr, [SP], #0x10
    // 0x1b4ff8: ret
    //     0x1b4ff8: ret             
    // 0x1b4ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b4ffc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b5000: b               #0x1b4fa8
  }
  _ attach(/* No info */) {
    // ** addr: 0x1b5004, size: 0x208
    // 0x1b5004: EnterFrame
    //     0x1b5004: stp             fp, lr, [SP, #-0x10]!
    //     0x1b5008: mov             fp, SP
    // 0x1b500c: AllocStack(0x20)
    //     0x1b500c: sub             SP, SP, #0x20
    // 0x1b5010: SetupParameters(SemanticsNode this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x1b5010: mov             x4, x1
    //     0x1b5014: mov             x3, x2
    //     0x1b5018: stur            x1, [fp, #-0x18]
    //     0x1b501c: stur            x2, [fp, #-0x20]
    // 0x1b5020: CheckStackOverflow
    //     0x1b5020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b5024: cmp             SP, x16
    //     0x1b5028: b.ls            #0x1b51ec
    // 0x1b502c: mov             x0, x3
    // 0x1b5030: StoreField: r4->field_43 = r0
    //     0x1b5030: stur            w0, [x4, #0x43]
    //     0x1b5034: ldurb           w16, [x4, #-1]
    //     0x1b5038: ldurb           w17, [x0, #-1]
    //     0x1b503c: and             x16, x17, x16, lsr #2
    //     0x1b5040: tst             x16, HEAP, lsr #32
    //     0x1b5044: b.eq            #0x1b504c
    //     0x1b5048: bl              #0x35907c
    // 0x1b504c: LoadField: r5 = r3->field_2b
    //     0x1b504c: ldur            w5, [x3, #0x2b]
    // 0x1b5050: DecompressPointer r5
    //     0x1b5050: add             x5, x5, HEAP, lsl #32
    // 0x1b5054: stur            x5, [fp, #-0x10]
    // 0x1b5058: CheckStackOverflow
    //     0x1b5058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b505c: cmp             SP, x16
    //     0x1b5060: b.ls            #0x1b51f4
    // 0x1b5064: LoadField: r2 = r4->field_b
    //     0x1b5064: ldur            x2, [x4, #0xb]
    // 0x1b5068: LoadField: r6 = r5->field_f
    //     0x1b5068: ldur            w6, [x5, #0xf]
    // 0x1b506c: DecompressPointer r6
    //     0x1b506c: add             x6, x6, HEAP, lsl #32
    // 0x1b5070: stur            x6, [fp, #-8]
    // 0x1b5074: r0 = BoxInt64Instr(r2)
    //     0x1b5074: sbfiz           x0, x2, #1, #0x1f
    //     0x1b5078: cmp             x2, x0, asr #1
    //     0x1b507c: b.eq            #0x1b5088
    //     0x1b5080: bl              #0x35ab84
    //     0x1b5084: stur            x2, [x0, #7]
    // 0x1b5088: mov             x1, x5
    // 0x1b508c: mov             x2, x0
    // 0x1b5090: r0 = _getValueOrData()
    //     0x1b5090: bl              #0x17c57c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x1b5094: mov             x1, x0
    // 0x1b5098: ldur            x0, [fp, #-8]
    // 0x1b509c: cmp             w0, w1
    // 0x1b50a0: b.eq            #0x1b50f0
    // 0x1b50a4: ldur            x4, [fp, #-0x18]
    // 0x1b50a8: r0 = 65535
    //     0x1b50a8: orr             x0, xzr, #0xffff
    // 0x1b50ac: r1 = LoadStaticField(0x810)
    //     0x1b50ac: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x1b50b0: ldr             x1, [x1, #0x1020]
    // 0x1b50b4: r2 = LoadInt32Instr(r1)
    //     0x1b50b4: sbfx            x2, x1, #1, #0x1f
    //     0x1b50b8: tbz             w1, #0, #0x1b50c0
    //     0x1b50bc: ldur            x2, [x1, #7]
    // 0x1b50c0: add             x1, x2, #1
    // 0x1b50c4: sdiv            x3, x1, x0
    // 0x1b50c8: msub            x2, x3, x0, x1
    // 0x1b50cc: cmp             x2, xzr
    // 0x1b50d0: b.lt            #0x1b51fc
    // 0x1b50d4: lsl             x1, x2, #1
    // 0x1b50d8: StoreStaticField(0x810, r1)
    //     0x1b50d8: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x1b50dc: str             x1, [x3, #0x1020]
    // 0x1b50e0: StoreField: r4->field_b = r2
    //     0x1b50e0: stur            x2, [x4, #0xb]
    // 0x1b50e4: ldur            x3, [fp, #-0x20]
    // 0x1b50e8: ldur            x5, [fp, #-0x10]
    // 0x1b50ec: b               #0x1b5058
    // 0x1b50f0: ldur            x4, [fp, #-0x18]
    // 0x1b50f4: ldur            x5, [fp, #-0x20]
    // 0x1b50f8: LoadField: r2 = r4->field_b
    //     0x1b50f8: ldur            x2, [x4, #0xb]
    // 0x1b50fc: r0 = BoxInt64Instr(r2)
    //     0x1b50fc: sbfiz           x0, x2, #1, #0x1f
    //     0x1b5100: cmp             x2, x0, asr #1
    //     0x1b5104: b.eq            #0x1b5110
    //     0x1b5108: bl              #0x35ab84
    //     0x1b510c: stur            x2, [x0, #7]
    // 0x1b5110: ldur            x1, [fp, #-0x10]
    // 0x1b5114: mov             x2, x0
    // 0x1b5118: mov             x3, x4
    // 0x1b511c: r0 = []=()
    //     0x1b511c: bl              #0x34fdf0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x1b5120: ldur            x0, [fp, #-0x20]
    // 0x1b5124: LoadField: r1 = r0->field_2f
    //     0x1b5124: ldur            w1, [x0, #0x2f]
    // 0x1b5128: DecompressPointer r1
    //     0x1b5128: add             x1, x1, HEAP, lsl #32
    // 0x1b512c: ldur            x2, [fp, #-0x18]
    // 0x1b5130: r0 = remove()
    //     0x1b5130: bl              #0x34bccc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x1b5134: ldur            x0, [fp, #-0x18]
    // 0x1b5138: LoadField: r1 = r0->field_53
    //     0x1b5138: ldur            w1, [x0, #0x53]
    // 0x1b513c: DecompressPointer r1
    //     0x1b513c: add             x1, x1, HEAP, lsl #32
    // 0x1b5140: tbnz            w1, #4, #0x1b5154
    // 0x1b5144: r1 = false
    //     0x1b5144: add             x1, NULL, #0x30  ; false
    // 0x1b5148: StoreField: r0->field_53 = r1
    //     0x1b5148: stur            w1, [x0, #0x53]
    // 0x1b514c: mov             x1, x0
    // 0x1b5150: r0 = _markDirty()
    //     0x1b5150: bl              #0x1b5414  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x1b5154: ldur            x0, [fp, #-0x18]
    // 0x1b5158: LoadField: r1 = r0->field_3b
    //     0x1b5158: ldur            w1, [x0, #0x3b]
    // 0x1b515c: DecompressPointer r1
    //     0x1b515c: add             x1, x1, HEAP, lsl #32
    // 0x1b5160: cmp             w1, NULL
    // 0x1b5164: b.eq            #0x1b51dc
    // 0x1b5168: r0 = LoadClassIdInstr(r1)
    //     0x1b5168: ldur            x0, [x1, #-1]
    //     0x1b516c: ubfx            x0, x0, #0xc, #0x14
    // 0x1b5170: r0 = GDT[cid_x0 + -0xbf6]()
    //     0x1b5170: sub             lr, x0, #0xbf6
    //     0x1b5174: ldr             lr, [x21, lr, lsl #3]
    //     0x1b5178: blr             lr
    // 0x1b517c: mov             x2, x0
    // 0x1b5180: stur            x2, [fp, #-8]
    // 0x1b5184: CheckStackOverflow
    //     0x1b5184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b5188: cmp             SP, x16
    //     0x1b518c: b.ls            #0x1b5204
    // 0x1b5190: r0 = LoadClassIdInstr(r2)
    //     0x1b5190: ldur            x0, [x2, #-1]
    //     0x1b5194: ubfx            x0, x0, #0xc, #0x14
    // 0x1b5198: mov             x1, x2
    // 0x1b519c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1b519c: sub             lr, x0, #1, lsl #12
    //     0x1b51a0: ldr             lr, [x21, lr, lsl #3]
    //     0x1b51a4: blr             lr
    // 0x1b51a8: tbnz            w0, #4, #0x1b51dc
    // 0x1b51ac: ldur            x2, [fp, #-8]
    // 0x1b51b0: r0 = LoadClassIdInstr(r2)
    //     0x1b51b0: ldur            x0, [x2, #-1]
    //     0x1b51b4: ubfx            x0, x0, #0xc, #0x14
    // 0x1b51b8: mov             x1, x2
    // 0x1b51bc: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x1b51bc: sub             lr, x0, #0xfe8
    //     0x1b51c0: ldr             lr, [x21, lr, lsl #3]
    //     0x1b51c4: blr             lr
    // 0x1b51c8: mov             x1, x0
    // 0x1b51cc: ldur            x2, [fp, #-0x20]
    // 0x1b51d0: r0 = attach()
    //     0x1b51d0: bl              #0x1b5004  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::attach
    // 0x1b51d4: ldur            x2, [fp, #-8]
    // 0x1b51d8: b               #0x1b5184
    // 0x1b51dc: r0 = Null
    //     0x1b51dc: mov             x0, NULL
    // 0x1b51e0: LeaveFrame
    //     0x1b51e0: mov             SP, fp
    //     0x1b51e4: ldp             fp, lr, [SP], #0x10
    // 0x1b51e8: ret
    //     0x1b51e8: ret             
    // 0x1b51ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b51ec: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b51f0: b               #0x1b502c
    // 0x1b51f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b51f4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b51f8: b               #0x1b5064
    // 0x1b51fc: add             x2, x2, x0
    // 0x1b5200: b               #0x1b50d4
    // 0x1b5204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b5204: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b5208: b               #0x1b5190
  }
  _ detach(/* No info */) {
    // ** addr: 0x1b520c, size: 0x158
    // 0x1b520c: EnterFrame
    //     0x1b520c: stp             fp, lr, [SP, #-0x10]!
    //     0x1b5210: mov             fp, SP
    // 0x1b5214: AllocStack(0x10)
    //     0x1b5214: sub             SP, SP, #0x10
    // 0x1b5218: SetupParameters(SemanticsNode this /* r1 => r3, fp-0x8 */)
    //     0x1b5218: mov             x3, x1
    //     0x1b521c: stur            x1, [fp, #-8]
    // 0x1b5220: CheckStackOverflow
    //     0x1b5220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b5224: cmp             SP, x16
    //     0x1b5228: b.ls            #0x1b534c
    // 0x1b522c: LoadField: r0 = r3->field_43
    //     0x1b522c: ldur            w0, [x3, #0x43]
    // 0x1b5230: DecompressPointer r0
    //     0x1b5230: add             x0, x0, HEAP, lsl #32
    // 0x1b5234: cmp             w0, NULL
    // 0x1b5238: b.eq            #0x1b5354
    // 0x1b523c: LoadField: r2 = r0->field_2b
    //     0x1b523c: ldur            w2, [x0, #0x2b]
    // 0x1b5240: DecompressPointer r2
    //     0x1b5240: add             x2, x2, HEAP, lsl #32
    // 0x1b5244: LoadField: r4 = r3->field_b
    //     0x1b5244: ldur            x4, [x3, #0xb]
    // 0x1b5248: r0 = BoxInt64Instr(r4)
    //     0x1b5248: sbfiz           x0, x4, #1, #0x1f
    //     0x1b524c: cmp             x4, x0, asr #1
    //     0x1b5250: b.eq            #0x1b525c
    //     0x1b5254: bl              #0x35ab84
    //     0x1b5258: stur            x4, [x0, #7]
    // 0x1b525c: mov             x1, x2
    // 0x1b5260: mov             x2, x0
    // 0x1b5264: r0 = remove()
    //     0x1b5264: bl              #0x34bfec  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x1b5268: ldur            x0, [fp, #-8]
    // 0x1b526c: LoadField: r1 = r0->field_43
    //     0x1b526c: ldur            w1, [x0, #0x43]
    // 0x1b5270: DecompressPointer r1
    //     0x1b5270: add             x1, x1, HEAP, lsl #32
    // 0x1b5274: cmp             w1, NULL
    // 0x1b5278: b.eq            #0x1b5358
    // 0x1b527c: LoadField: r2 = r1->field_2f
    //     0x1b527c: ldur            w2, [x1, #0x2f]
    // 0x1b5280: DecompressPointer r2
    //     0x1b5280: add             x2, x2, HEAP, lsl #32
    // 0x1b5284: mov             x1, x2
    // 0x1b5288: mov             x2, x0
    // 0x1b528c: r0 = add()
    //     0x1b528c: bl              #0x3259b0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x1b5290: ldur            x2, [fp, #-8]
    // 0x1b5294: StoreField: r2->field_43 = rNULL
    //     0x1b5294: stur            NULL, [x2, #0x43]
    // 0x1b5298: LoadField: r1 = r2->field_3b
    //     0x1b5298: ldur            w1, [x2, #0x3b]
    // 0x1b529c: DecompressPointer r1
    //     0x1b529c: add             x1, x1, HEAP, lsl #32
    // 0x1b52a0: cmp             w1, NULL
    // 0x1b52a4: b.eq            #0x1b5334
    // 0x1b52a8: r0 = LoadClassIdInstr(r1)
    //     0x1b52a8: ldur            x0, [x1, #-1]
    //     0x1b52ac: ubfx            x0, x0, #0xc, #0x14
    // 0x1b52b0: r0 = GDT[cid_x0 + -0xbf6]()
    //     0x1b52b0: sub             lr, x0, #0xbf6
    //     0x1b52b4: ldr             lr, [x21, lr, lsl #3]
    //     0x1b52b8: blr             lr
    // 0x1b52bc: mov             x2, x0
    // 0x1b52c0: stur            x2, [fp, #-0x10]
    // 0x1b52c4: ldur            x3, [fp, #-8]
    // 0x1b52c8: CheckStackOverflow
    //     0x1b52c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b52cc: cmp             SP, x16
    //     0x1b52d0: b.ls            #0x1b535c
    // 0x1b52d4: r0 = LoadClassIdInstr(r2)
    //     0x1b52d4: ldur            x0, [x2, #-1]
    //     0x1b52d8: ubfx            x0, x0, #0xc, #0x14
    // 0x1b52dc: mov             x1, x2
    // 0x1b52e0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1b52e0: sub             lr, x0, #1, lsl #12
    //     0x1b52e4: ldr             lr, [x21, lr, lsl #3]
    //     0x1b52e8: blr             lr
    // 0x1b52ec: tbnz            w0, #4, #0x1b5334
    // 0x1b52f0: ldur            x3, [fp, #-8]
    // 0x1b52f4: ldur            x2, [fp, #-0x10]
    // 0x1b52f8: r0 = LoadClassIdInstr(r2)
    //     0x1b52f8: ldur            x0, [x2, #-1]
    //     0x1b52fc: ubfx            x0, x0, #0xc, #0x14
    // 0x1b5300: mov             x1, x2
    // 0x1b5304: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x1b5304: sub             lr, x0, #0xfe8
    //     0x1b5308: ldr             lr, [x21, lr, lsl #3]
    //     0x1b530c: blr             lr
    // 0x1b5310: LoadField: r1 = r0->field_47
    //     0x1b5310: ldur            w1, [x0, #0x47]
    // 0x1b5314: DecompressPointer r1
    //     0x1b5314: add             x1, x1, HEAP, lsl #32
    // 0x1b5318: ldur            x2, [fp, #-8]
    // 0x1b531c: cmp             w1, w2
    // 0x1b5320: b.ne            #0x1b532c
    // 0x1b5324: mov             x1, x0
    // 0x1b5328: r0 = detach()
    //     0x1b5328: bl              #0x1b520c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::detach
    // 0x1b532c: ldur            x2, [fp, #-0x10]
    // 0x1b5330: b               #0x1b52c4
    // 0x1b5334: ldur            x1, [fp, #-8]
    // 0x1b5338: r0 = _markDirty()
    //     0x1b5338: bl              #0x1b5414  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x1b533c: r0 = Null
    //     0x1b533c: mov             x0, NULL
    // 0x1b5340: LeaveFrame
    //     0x1b5340: mov             SP, fp
    //     0x1b5344: ldp             fp, lr, [SP], #0x10
    // 0x1b5348: ret
    //     0x1b5348: ret             
    // 0x1b534c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b534c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b5350: b               #0x1b522c
    // 0x1b5354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b5354: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1b5358: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b5358: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1b535c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b535c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b5360: b               #0x1b52d4
  }
  _ _markDirty(/* No info */) {
    // ** addr: 0x1b5414, size: 0x70
    // 0x1b5414: EnterFrame
    //     0x1b5414: stp             fp, lr, [SP, #-0x10]!
    //     0x1b5418: mov             fp, SP
    // 0x1b541c: mov             x2, x1
    // 0x1b5420: CheckStackOverflow
    //     0x1b5420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b5424: cmp             SP, x16
    //     0x1b5428: b.ls            #0x1b547c
    // 0x1b542c: LoadField: r0 = r2->field_53
    //     0x1b542c: ldur            w0, [x2, #0x53]
    // 0x1b5430: DecompressPointer r0
    //     0x1b5430: add             x0, x0, HEAP, lsl #32
    // 0x1b5434: tbnz            w0, #4, #0x1b5448
    // 0x1b5438: r0 = Null
    //     0x1b5438: mov             x0, NULL
    // 0x1b543c: LeaveFrame
    //     0x1b543c: mov             SP, fp
    //     0x1b5440: ldp             fp, lr, [SP], #0x10
    // 0x1b5444: ret
    //     0x1b5444: ret             
    // 0x1b5448: r0 = true
    //     0x1b5448: add             x0, NULL, #0x20  ; true
    // 0x1b544c: StoreField: r2->field_53 = r0
    //     0x1b544c: stur            w0, [x2, #0x53]
    // 0x1b5450: LoadField: r0 = r2->field_43
    //     0x1b5450: ldur            w0, [x2, #0x43]
    // 0x1b5454: DecompressPointer r0
    //     0x1b5454: add             x0, x0, HEAP, lsl #32
    // 0x1b5458: cmp             w0, NULL
    // 0x1b545c: b.eq            #0x1b546c
    // 0x1b5460: LoadField: r1 = r0->field_27
    //     0x1b5460: ldur            w1, [x0, #0x27]
    // 0x1b5464: DecompressPointer r1
    //     0x1b5464: add             x1, x1, HEAP, lsl #32
    // 0x1b5468: r0 = add()
    //     0x1b5468: bl              #0x3259b0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x1b546c: r0 = Null
    //     0x1b546c: mov             x0, NULL
    // 0x1b5470: LeaveFrame
    //     0x1b5470: mov             SP, fp
    //     0x1b5474: ldp             fp, lr, [SP], #0x10
    // 0x1b5478: ret
    //     0x1b5478: ret             
    // 0x1b547c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b547c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b5480: b               #0x1b542c
  }
  _ _isDifferentFromCurrentSemanticAnnotation(/* No info */) {
    // ** addr: 0x1b5484, size: 0x28c
    // 0x1b5484: EnterFrame
    //     0x1b5484: stp             fp, lr, [SP, #-0x10]!
    //     0x1b5488: mov             fp, SP
    // 0x1b548c: AllocStack(0x20)
    //     0x1b548c: sub             SP, SP, #0x20
    // 0x1b5490: SetupParameters(SemanticsNode this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x1b5490: stur            x1, [fp, #-8]
    //     0x1b5494: stur            x2, [fp, #-0x10]
    // 0x1b5498: CheckStackOverflow
    //     0x1b5498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b549c: cmp             SP, x16
    //     0x1b54a0: b.ls            #0x1b5708
    // 0x1b54a4: LoadField: r0 = r1->field_77
    //     0x1b54a4: ldur            w0, [x1, #0x77]
    // 0x1b54a8: DecompressPointer r0
    //     0x1b54a8: add             x0, x0, HEAP, lsl #32
    // 0x1b54ac: LoadField: r3 = r2->field_53
    //     0x1b54ac: ldur            w3, [x2, #0x53]
    // 0x1b54b0: DecompressPointer r3
    //     0x1b54b0: add             x3, x3, HEAP, lsl #32
    // 0x1b54b4: stp             x3, x0, [SP]
    // 0x1b54b8: r0 = ==()
    //     0x1b54b8: bl              #0x2f5094  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x1b54bc: tbnz            w0, #4, #0x1b56f0
    // 0x1b54c0: ldur            x1, [fp, #-8]
    // 0x1b54c4: ldur            x0, [fp, #-0x10]
    // 0x1b54c8: LoadField: r2 = r1->field_87
    //     0x1b54c8: ldur            w2, [x1, #0x87]
    // 0x1b54cc: DecompressPointer r2
    //     0x1b54cc: add             x2, x2, HEAP, lsl #32
    // 0x1b54d0: LoadField: r3 = r0->field_63
    //     0x1b54d0: ldur            w3, [x0, #0x63]
    // 0x1b54d4: DecompressPointer r3
    //     0x1b54d4: add             x3, x3, HEAP, lsl #32
    // 0x1b54d8: stp             x3, x2, [SP]
    // 0x1b54dc: r0 = ==()
    //     0x1b54dc: bl              #0x2f5094  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x1b54e0: tbnz            w0, #4, #0x1b56f0
    // 0x1b54e4: ldur            x1, [fp, #-8]
    // 0x1b54e8: ldur            x0, [fp, #-0x10]
    // 0x1b54ec: LoadField: d0 = r1->field_8f
    //     0x1b54ec: ldur            d0, [x1, #0x8f]
    // 0x1b54f0: LoadField: d1 = r0->field_6f
    //     0x1b54f0: ldur            d1, [x0, #0x6f]
    // 0x1b54f4: fcmp            d0, d1
    // 0x1b54f8: b.ne            #0x1b56f0
    // 0x1b54fc: LoadField: d0 = r1->field_97
    //     0x1b54fc: ldur            d0, [x1, #0x97]
    // 0x1b5500: LoadField: d1 = r0->field_77
    //     0x1b5500: ldur            d1, [x0, #0x77]
    // 0x1b5504: fcmp            d0, d1
    // 0x1b5508: b.ne            #0x1b56f0
    // 0x1b550c: LoadField: r2 = r1->field_7b
    //     0x1b550c: ldur            w2, [x1, #0x7b]
    // 0x1b5510: DecompressPointer r2
    //     0x1b5510: add             x2, x2, HEAP, lsl #32
    // 0x1b5514: LoadField: r3 = r0->field_57
    //     0x1b5514: ldur            w3, [x0, #0x57]
    // 0x1b5518: DecompressPointer r3
    //     0x1b5518: add             x3, x3, HEAP, lsl #32
    // 0x1b551c: stp             x3, x2, [SP]
    // 0x1b5520: r0 = ==()
    //     0x1b5520: bl              #0x2f5094  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x1b5524: tbnz            w0, #4, #0x1b56f0
    // 0x1b5528: ldur            x1, [fp, #-8]
    // 0x1b552c: ldur            x0, [fp, #-0x10]
    // 0x1b5530: LoadField: r2 = r1->field_7f
    //     0x1b5530: ldur            w2, [x1, #0x7f]
    // 0x1b5534: DecompressPointer r2
    //     0x1b5534: add             x2, x2, HEAP, lsl #32
    // 0x1b5538: LoadField: r3 = r0->field_5b
    //     0x1b5538: ldur            w3, [x0, #0x5b]
    // 0x1b553c: DecompressPointer r3
    //     0x1b553c: add             x3, x3, HEAP, lsl #32
    // 0x1b5540: stp             x3, x2, [SP]
    // 0x1b5544: r0 = ==()
    //     0x1b5544: bl              #0x2f5094  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x1b5548: tbnz            w0, #4, #0x1b56f0
    // 0x1b554c: ldur            x1, [fp, #-8]
    // 0x1b5550: ldur            x0, [fp, #-0x10]
    // 0x1b5554: LoadField: r2 = r1->field_83
    //     0x1b5554: ldur            w2, [x1, #0x83]
    // 0x1b5558: DecompressPointer r2
    //     0x1b5558: add             x2, x2, HEAP, lsl #32
    // 0x1b555c: LoadField: r3 = r0->field_5f
    //     0x1b555c: ldur            w3, [x0, #0x5f]
    // 0x1b5560: DecompressPointer r3
    //     0x1b5560: add             x3, x3, HEAP, lsl #32
    // 0x1b5564: stp             x3, x2, [SP]
    // 0x1b5568: r0 = ==()
    //     0x1b5568: bl              #0x2f5094  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x1b556c: tbnz            w0, #4, #0x1b56f0
    // 0x1b5570: ldur            x2, [fp, #-8]
    // 0x1b5574: ldur            x1, [fp, #-0x10]
    // 0x1b5578: LoadField: r0 = r2->field_6b
    //     0x1b5578: ldur            x0, [x2, #0x6b]
    // 0x1b557c: LoadField: r3 = r1->field_9f
    //     0x1b557c: ldur            x3, [x1, #0x9f]
    // 0x1b5580: cmp             x0, x3
    // 0x1b5584: b.ne            #0x1b56f0
    // 0x1b5588: LoadField: r0 = r2->field_a3
    //     0x1b5588: ldur            w0, [x2, #0xa3]
    // 0x1b558c: DecompressPointer r0
    //     0x1b558c: add             x0, x0, HEAP, lsl #32
    // 0x1b5590: LoadField: r3 = r1->field_7f
    //     0x1b5590: ldur            w3, [x1, #0x7f]
    // 0x1b5594: DecompressPointer r3
    //     0x1b5594: add             x3, x3, HEAP, lsl #32
    // 0x1b5598: cmp             w0, w3
    // 0x1b559c: b.ne            #0x1b56f0
    // 0x1b55a0: LoadField: r0 = r2->field_a7
    //     0x1b55a0: ldur            w0, [x2, #0xa7]
    // 0x1b55a4: DecompressPointer r0
    //     0x1b55a4: add             x0, x0, HEAP, lsl #32
    // 0x1b55a8: LoadField: r3 = r1->field_2b
    //     0x1b55a8: ldur            w3, [x1, #0x2b]
    // 0x1b55ac: DecompressPointer r3
    //     0x1b55ac: add             x3, x3, HEAP, lsl #32
    // 0x1b55b0: cmp             w0, w3
    // 0x1b55b4: b.ne            #0x1b56f0
    // 0x1b55b8: LoadField: r0 = r2->field_b7
    //     0x1b55b8: ldur            w0, [x2, #0xb7]
    // 0x1b55bc: DecompressPointer r0
    //     0x1b55bc: add             x0, x0, HEAP, lsl #32
    // 0x1b55c0: LoadField: r3 = r1->field_8f
    //     0x1b55c0: ldur            w3, [x1, #0x8f]
    // 0x1b55c4: DecompressPointer r3
    //     0x1b55c4: add             x3, x3, HEAP, lsl #32
    // 0x1b55c8: r4 = LoadClassIdInstr(r0)
    //     0x1b55c8: ldur            x4, [x0, #-1]
    //     0x1b55cc: ubfx            x4, x4, #0xc, #0x14
    // 0x1b55d0: stp             x3, x0, [SP]
    // 0x1b55d4: mov             x0, x4
    // 0x1b55d8: mov             lr, x0
    // 0x1b55dc: ldr             lr, [x21, lr, lsl #3]
    // 0x1b55e0: blr             lr
    // 0x1b55e4: tbnz            w0, #4, #0x1b56f0
    // 0x1b55e8: ldur            x2, [fp, #-8]
    // 0x1b55ec: ldur            x1, [fp, #-0x10]
    // 0x1b55f0: LoadField: r0 = r2->field_bb
    //     0x1b55f0: ldur            w0, [x2, #0xbb]
    // 0x1b55f4: DecompressPointer r0
    //     0x1b55f4: add             x0, x0, HEAP, lsl #32
    // 0x1b55f8: LoadField: r3 = r1->field_93
    //     0x1b55f8: ldur            w3, [x1, #0x93]
    // 0x1b55fc: DecompressPointer r3
    //     0x1b55fc: add             x3, x3, HEAP, lsl #32
    // 0x1b5600: r4 = LoadClassIdInstr(r0)
    //     0x1b5600: ldur            x4, [x0, #-1]
    //     0x1b5604: ubfx            x4, x4, #0xc, #0x14
    // 0x1b5608: stp             x3, x0, [SP]
    // 0x1b560c: mov             x0, x4
    // 0x1b5610: mov             lr, x0
    // 0x1b5614: ldr             lr, [x21, lr, lsl #3]
    // 0x1b5618: blr             lr
    // 0x1b561c: tbnz            w0, #4, #0x1b56f0
    // 0x1b5620: ldur            x2, [fp, #-8]
    // 0x1b5624: ldur            x1, [fp, #-0x10]
    // 0x1b5628: LoadField: r0 = r2->field_bf
    //     0x1b5628: ldur            w0, [x2, #0xbf]
    // 0x1b562c: DecompressPointer r0
    //     0x1b562c: add             x0, x0, HEAP, lsl #32
    // 0x1b5630: LoadField: r3 = r1->field_97
    //     0x1b5630: ldur            w3, [x1, #0x97]
    // 0x1b5634: DecompressPointer r3
    //     0x1b5634: add             x3, x3, HEAP, lsl #32
    // 0x1b5638: r4 = LoadClassIdInstr(r0)
    //     0x1b5638: ldur            x4, [x0, #-1]
    //     0x1b563c: ubfx            x4, x4, #0xc, #0x14
    // 0x1b5640: stp             x3, x0, [SP]
    // 0x1b5644: mov             x0, x4
    // 0x1b5648: mov             lr, x0
    // 0x1b564c: ldr             lr, [x21, lr, lsl #3]
    // 0x1b5650: blr             lr
    // 0x1b5654: tbnz            w0, #4, #0x1b56f0
    // 0x1b5658: ldur            x2, [fp, #-8]
    // 0x1b565c: ldur            x1, [fp, #-0x10]
    // 0x1b5660: LoadField: r3 = r2->field_5f
    //     0x1b5660: ldur            x3, [x2, #0x5f]
    // 0x1b5664: LoadField: r4 = r1->field_1f
    //     0x1b5664: ldur            x4, [x1, #0x1f]
    // 0x1b5668: cmp             x3, x4
    // 0x1b566c: b.ne            #0x1b56f0
    // 0x1b5670: LoadField: r3 = r2->field_2b
    //     0x1b5670: ldur            w3, [x2, #0x2b]
    // 0x1b5674: DecompressPointer r3
    //     0x1b5674: add             x3, x3, HEAP, lsl #32
    // 0x1b5678: LoadField: r4 = r1->field_2f
    //     0x1b5678: ldur            w4, [x1, #0x2f]
    // 0x1b567c: DecompressPointer r4
    //     0x1b567c: add             x4, x4, HEAP, lsl #32
    // 0x1b5680: cmp             w3, w4
    // 0x1b5684: b.eq            #0x1b56c0
    // 0x1b5688: and             w16, w3, w4
    // 0x1b568c: branchIfSmi(r16, 0x1b56f0)
    //     0x1b568c: tbz             w16, #0, #0x1b56f0
    // 0x1b5690: r16 = LoadClassIdInstr(r3)
    //     0x1b5690: ldur            x16, [x3, #-1]
    //     0x1b5694: ubfx            x16, x16, #0xc, #0x14
    // 0x1b5698: cmp             x16, #0x3c
    // 0x1b569c: b.ne            #0x1b56f0
    // 0x1b56a0: r16 = LoadClassIdInstr(r4)
    //     0x1b56a0: ldur            x16, [x4, #-1]
    //     0x1b56a4: ubfx            x16, x16, #0xc, #0x14
    // 0x1b56a8: cmp             x16, #0x3c
    // 0x1b56ac: b.ne            #0x1b56f0
    // 0x1b56b0: LoadField: r16 = r3->field_7
    //     0x1b56b0: ldur            x16, [x3, #7]
    // 0x1b56b4: LoadField: r17 = r4->field_7
    //     0x1b56b4: ldur            x17, [x4, #7]
    // 0x1b56b8: cmp             x16, x17
    // 0x1b56bc: b.ne            #0x1b56f0
    // 0x1b56c0: LoadField: r3 = r2->field_37
    //     0x1b56c0: ldur            w3, [x2, #0x37]
    // 0x1b56c4: DecompressPointer r3
    //     0x1b56c4: add             x3, x3, HEAP, lsl #32
    // 0x1b56c8: LoadField: r4 = r1->field_47
    //     0x1b56c8: ldur            w4, [x1, #0x47]
    // 0x1b56cc: DecompressPointer r4
    //     0x1b56cc: add             x4, x4, HEAP, lsl #32
    // 0x1b56d0: cmp             w3, w4
    // 0x1b56d4: b.ne            #0x1b56f0
    // 0x1b56d8: LoadField: r3 = r2->field_33
    //     0x1b56d8: ldur            w3, [x2, #0x33]
    // 0x1b56dc: DecompressPointer r3
    //     0x1b56dc: add             x3, x3, HEAP, lsl #32
    // 0x1b56e0: LoadField: r2 = r1->field_b
    //     0x1b56e0: ldur            w2, [x1, #0xb]
    // 0x1b56e4: DecompressPointer r2
    //     0x1b56e4: add             x2, x2, HEAP, lsl #32
    // 0x1b56e8: cmp             w3, w2
    // 0x1b56ec: b.eq            #0x1b56f8
    // 0x1b56f0: r0 = true
    //     0x1b56f0: add             x0, NULL, #0x20  ; true
    // 0x1b56f4: b               #0x1b56fc
    // 0x1b56f8: r0 = false
    //     0x1b56f8: add             x0, NULL, #0x30  ; false
    // 0x1b56fc: LeaveFrame
    //     0x1b56fc: mov             SP, fp
    //     0x1b5700: ldp             fp, lr, [SP], #0x10
    // 0x1b5704: ret
    //     0x1b5704: ret             
    // 0x1b5708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b5708: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b570c: b               #0x1b54a4
  }
  static SemanticsConfiguration _kEmptyConfig() {
    // ** addr: 0x1b5710, size: 0x40
    // 0x1b5710: EnterFrame
    //     0x1b5710: stp             fp, lr, [SP, #-0x10]!
    //     0x1b5714: mov             fp, SP
    // 0x1b5718: AllocStack(0x8)
    //     0x1b5718: sub             SP, SP, #8
    // 0x1b571c: CheckStackOverflow
    //     0x1b571c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b5720: cmp             SP, x16
    //     0x1b5724: b.ls            #0x1b5748
    // 0x1b5728: r0 = SemanticsConfiguration()
    //     0x1b5728: bl              #0x1975e4  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xa8)
    // 0x1b572c: mov             x1, x0
    // 0x1b5730: stur            x0, [fp, #-8]
    // 0x1b5734: r0 = SemanticsConfiguration()
    //     0x1b5734: bl              #0x1971a4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x1b5738: ldur            x0, [fp, #-8]
    // 0x1b573c: LeaveFrame
    //     0x1b573c: mov             SP, fp
    //     0x1b5740: ldp             fp, lr, [SP], #0x10
    // 0x1b5744: ret
    //     0x1b5744: ret             
    // 0x1b5748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b5748: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b574c: b               #0x1b5728
  }
  set _ rect=(/* No info */) {
    // ** addr: 0x1b5e1c, size: 0xd8
    // 0x1b5e1c: EnterFrame
    //     0x1b5e1c: stp             fp, lr, [SP, #-0x10]!
    //     0x1b5e20: mov             fp, SP
    // 0x1b5e24: AllocStack(0x28)
    //     0x1b5e24: sub             SP, SP, #0x28
    // 0x1b5e28: SetupParameters(SemanticsNode this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x1b5e28: mov             x0, x2
    //     0x1b5e2c: stur            x1, [fp, #-0x10]
    //     0x1b5e30: stur            x2, [fp, #-0x18]
    // 0x1b5e34: CheckStackOverflow
    //     0x1b5e34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b5e38: cmp             SP, x16
    //     0x1b5e3c: b.ls            #0x1b5eec
    // 0x1b5e40: LoadField: r2 = r1->field_1b
    //     0x1b5e40: ldur            w2, [x1, #0x1b]
    // 0x1b5e44: DecompressPointer r2
    //     0x1b5e44: add             x2, x2, HEAP, lsl #32
    // 0x1b5e48: stur            x2, [fp, #-8]
    // 0x1b5e4c: cmp             w2, w0
    // 0x1b5e50: b.eq            #0x1b5edc
    // 0x1b5e54: r16 = Rect
    //     0x1b5e54: ldr             x16, [PP, #0x6898]  ; [pp+0x6898] Type: Rect
    // 0x1b5e58: r30 = Rect
    //     0x1b5e58: ldr             lr, [PP, #0x6898]  ; [pp+0x6898] Type: Rect
    // 0x1b5e5c: stp             lr, x16, [SP]
    // 0x1b5e60: r0 = ==()
    //     0x1b5e60: bl              #0x2f77d0  ; [dart:core] _Type::==
    // 0x1b5e64: tbz             w0, #4, #0x1b5e70
    // 0x1b5e68: ldur            x0, [fp, #-0x18]
    // 0x1b5e6c: b               #0x1b5eb8
    // 0x1b5e70: ldur            x0, [fp, #-0x18]
    // 0x1b5e74: ldur            x1, [fp, #-8]
    // 0x1b5e78: LoadField: d0 = r0->field_7
    //     0x1b5e78: ldur            d0, [x0, #7]
    // 0x1b5e7c: LoadField: d1 = r1->field_7
    //     0x1b5e7c: ldur            d1, [x1, #7]
    // 0x1b5e80: fcmp            d0, d1
    // 0x1b5e84: b.ne            #0x1b5eb8
    // 0x1b5e88: LoadField: d0 = r0->field_f
    //     0x1b5e88: ldur            d0, [x0, #0xf]
    // 0x1b5e8c: LoadField: d1 = r1->field_f
    //     0x1b5e8c: ldur            d1, [x1, #0xf]
    // 0x1b5e90: fcmp            d0, d1
    // 0x1b5e94: b.ne            #0x1b5eb8
    // 0x1b5e98: LoadField: d0 = r0->field_17
    //     0x1b5e98: ldur            d0, [x0, #0x17]
    // 0x1b5e9c: LoadField: d1 = r1->field_17
    //     0x1b5e9c: ldur            d1, [x1, #0x17]
    // 0x1b5ea0: fcmp            d0, d1
    // 0x1b5ea4: b.ne            #0x1b5eb8
    // 0x1b5ea8: LoadField: d0 = r0->field_1f
    //     0x1b5ea8: ldur            d0, [x0, #0x1f]
    // 0x1b5eac: LoadField: d1 = r1->field_1f
    //     0x1b5eac: ldur            d1, [x1, #0x1f]
    // 0x1b5eb0: fcmp            d0, d1
    // 0x1b5eb4: b.eq            #0x1b5edc
    // 0x1b5eb8: ldur            x1, [fp, #-0x10]
    // 0x1b5ebc: StoreField: r1->field_1b = r0
    //     0x1b5ebc: stur            w0, [x1, #0x1b]
    //     0x1b5ec0: ldurb           w16, [x1, #-1]
    //     0x1b5ec4: ldurb           w17, [x0, #-1]
    //     0x1b5ec8: and             x16, x17, x16, lsr #2
    //     0x1b5ecc: tst             x16, HEAP, lsr #32
    //     0x1b5ed0: b.eq            #0x1b5ed8
    //     0x1b5ed4: bl              #0x35901c
    // 0x1b5ed8: r0 = _markDirty()
    //     0x1b5ed8: bl              #0x1b5414  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x1b5edc: r0 = Null
    //     0x1b5edc: mov             x0, NULL
    // 0x1b5ee0: LeaveFrame
    //     0x1b5ee0: mov             SP, fp
    //     0x1b5ee4: ldp             fp, lr, [SP], #0x10
    // 0x1b5ee8: ret
    //     0x1b5ee8: ret             
    // 0x1b5eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b5eec: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b5ef0: b               #0x1b5e40
  }
  _ SemanticsNode(/* No info */) {
    // ** addr: 0x1b5ef4, size: 0x2a4
    // 0x1b5ef4: EnterFrame
    //     0x1b5ef4: stp             fp, lr, [SP, #-0x10]!
    //     0x1b5ef8: mov             fp, SP
    // 0x1b5efc: AllocStack(0x18)
    //     0x1b5efc: sub             SP, SP, #0x18
    // 0x1b5f00: mov             x0, x2
    // 0x1b5f04: stur            x1, [fp, #-0x10]
    // 0x1b5f08: stur            x2, [fp, #-0x18]
    // 0x1b5f0c: LoadField: r2 = r4->field_13
    //     0x1b5f0c: ldur            w2, [x4, #0x13]
    // 0x1b5f10: LoadField: r3 = r4->field_1f
    //     0x1b5f10: ldur            w3, [x4, #0x1f]
    // 0x1b5f14: DecompressPointer r3
    //     0x1b5f14: add             x3, x3, HEAP, lsl #32
    // 0x1b5f18: r16 = "key"
    //     0x1b5f18: ldr             x16, [PP, #0x2648]  ; [pp+0x2648] "key"
    // 0x1b5f1c: cmp             w3, w16
    // 0x1b5f20: b.ne            #0x1b5f40
    // 0x1b5f24: LoadField: r3 = r4->field_23
    //     0x1b5f24: ldur            w3, [x4, #0x23]
    // 0x1b5f28: DecompressPointer r3
    //     0x1b5f28: add             x3, x3, HEAP, lsl #32
    // 0x1b5f2c: sub             w4, w2, w3
    // 0x1b5f30: add             x2, fp, w4, sxtw #2
    // 0x1b5f34: ldr             x2, [x2, #8]
    // 0x1b5f38: mov             x5, x2
    // 0x1b5f3c: b               #0x1b5f44
    // 0x1b5f40: r5 = Null
    //     0x1b5f40: mov             x5, NULL
    // 0x1b5f44: r4 = Instance_Rect
    //     0x1b5f44: ldr             x4, [PP, #0x6d30]  ; [pp+0x6d30] Obj!Rect@4165e1
    // 0x1b5f48: r3 = false
    //     0x1b5f48: add             x3, NULL, #0x30  ; false
    // 0x1b5f4c: r2 = 0
    //     0x1b5f4c: movz            x2, #0
    // 0x1b5f50: stur            x5, [fp, #-8]
    // 0x1b5f54: CheckStackOverflow
    //     0x1b5f54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b5f58: cmp             SP, x16
    //     0x1b5f5c: b.ls            #0x1b6188
    // 0x1b5f60: StoreField: r1->field_1b = r4
    //     0x1b5f60: stur            w4, [x1, #0x1b]
    // 0x1b5f64: StoreField: r1->field_2f = r3
    //     0x1b5f64: stur            w3, [x1, #0x2f]
    // 0x1b5f68: StoreField: r1->field_33 = r3
    //     0x1b5f68: stur            w3, [x1, #0x33]
    // 0x1b5f6c: StoreField: r1->field_3f = r3
    //     0x1b5f6c: stur            w3, [x1, #0x3f]
    // 0x1b5f70: StoreField: r1->field_4b = r2
    //     0x1b5f70: stur            x2, [x1, #0x4b]
    // 0x1b5f74: StoreField: r1->field_53 = r3
    //     0x1b5f74: stur            w3, [x1, #0x53]
    // 0x1b5f78: r0 = InitLateStaticField(0x814) // [package:flutter/src/semantics/semantics.dart] SemanticsNode::_kEmptyConfig
    //     0x1b5f78: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1b5f7c: ldr             x0, [x0, #0x1028]
    //     0x1b5f80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1b5f84: cmp             w0, w16
    //     0x1b5f88: b.ne            #0x1b5f94
    //     0x1b5f8c: ldr             x2, [PP, #0x6d10]  ; [pp+0x6d10] Field <SemanticsNode._kEmptyConfig@342082469>: static late final (offset: 0x814)
    //     0x1b5f90: bl              #0x358948
    // 0x1b5f94: mov             x1, x0
    // 0x1b5f98: LoadField: r2 = r1->field_47
    //     0x1b5f98: ldur            w2, [x1, #0x47]
    // 0x1b5f9c: DecompressPointer r2
    //     0x1b5f9c: add             x2, x2, HEAP, lsl #32
    // 0x1b5fa0: ldur            x3, [fp, #-0x10]
    // 0x1b5fa4: StoreField: r3->field_37 = r2
    //     0x1b5fa4: stur            w2, [x3, #0x37]
    // 0x1b5fa8: LoadField: r0 = r1->field_1b
    //     0x1b5fa8: ldur            w0, [x1, #0x1b]
    // 0x1b5fac: DecompressPointer r0
    //     0x1b5fac: add             x0, x0, HEAP, lsl #32
    // 0x1b5fb0: StoreField: r3->field_57 = r0
    //     0x1b5fb0: stur            w0, [x3, #0x57]
    //     0x1b5fb4: ldurb           w16, [x3, #-1]
    //     0x1b5fb8: ldurb           w17, [x0, #-1]
    //     0x1b5fbc: and             x16, x17, x16, lsr #2
    //     0x1b5fc0: tst             x16, HEAP, lsr #32
    //     0x1b5fc4: b.eq            #0x1b5fcc
    //     0x1b5fc8: bl              #0x35905c
    // 0x1b5fcc: LoadField: r0 = r1->field_4b
    //     0x1b5fcc: ldur            w0, [x1, #0x4b]
    // 0x1b5fd0: DecompressPointer r0
    //     0x1b5fd0: add             x0, x0, HEAP, lsl #32
    // 0x1b5fd4: StoreField: r3->field_5b = r0
    //     0x1b5fd4: stur            w0, [x3, #0x5b]
    //     0x1b5fd8: ldurb           w16, [x3, #-1]
    //     0x1b5fdc: ldurb           w17, [x0, #-1]
    //     0x1b5fe0: and             x16, x17, x16, lsr #2
    //     0x1b5fe4: tst             x16, HEAP, lsr #32
    //     0x1b5fe8: b.eq            #0x1b5ff0
    //     0x1b5fec: bl              #0x35905c
    // 0x1b5ff0: LoadField: r2 = r1->field_1f
    //     0x1b5ff0: ldur            x2, [x1, #0x1f]
    // 0x1b5ff4: StoreField: r3->field_5f = r2
    //     0x1b5ff4: stur            x2, [x3, #0x5f]
    // 0x1b5ff8: LoadField: r2 = r1->field_9f
    //     0x1b5ff8: ldur            x2, [x1, #0x9f]
    // 0x1b5ffc: StoreField: r3->field_6b = r2
    //     0x1b5ffc: stur            x2, [x3, #0x6b]
    // 0x1b6000: r2 = ""
    //     0x1b6000: ldr             x2, [PP, #0x1e0]  ; [pp+0x1e0] ""
    // 0x1b6004: StoreField: r3->field_73 = r2
    //     0x1b6004: stur            w2, [x3, #0x73]
    // 0x1b6008: LoadField: r0 = r1->field_53
    //     0x1b6008: ldur            w0, [x1, #0x53]
    // 0x1b600c: DecompressPointer r0
    //     0x1b600c: add             x0, x0, HEAP, lsl #32
    // 0x1b6010: StoreField: r3->field_77 = r0
    //     0x1b6010: stur            w0, [x3, #0x77]
    //     0x1b6014: ldurb           w16, [x3, #-1]
    //     0x1b6018: ldurb           w17, [x0, #-1]
    //     0x1b601c: and             x16, x17, x16, lsr #2
    //     0x1b6020: tst             x16, HEAP, lsr #32
    //     0x1b6024: b.eq            #0x1b602c
    //     0x1b6028: bl              #0x35905c
    // 0x1b602c: LoadField: r0 = r1->field_57
    //     0x1b602c: ldur            w0, [x1, #0x57]
    // 0x1b6030: DecompressPointer r0
    //     0x1b6030: add             x0, x0, HEAP, lsl #32
    // 0x1b6034: StoreField: r3->field_7b = r0
    //     0x1b6034: stur            w0, [x3, #0x7b]
    //     0x1b6038: ldurb           w16, [x3, #-1]
    //     0x1b603c: ldurb           w17, [x0, #-1]
    //     0x1b6040: and             x16, x17, x16, lsr #2
    //     0x1b6044: tst             x16, HEAP, lsr #32
    //     0x1b6048: b.eq            #0x1b6050
    //     0x1b604c: bl              #0x35905c
    // 0x1b6050: LoadField: r0 = r1->field_5b
    //     0x1b6050: ldur            w0, [x1, #0x5b]
    // 0x1b6054: DecompressPointer r0
    //     0x1b6054: add             x0, x0, HEAP, lsl #32
    // 0x1b6058: StoreField: r3->field_7f = r0
    //     0x1b6058: stur            w0, [x3, #0x7f]
    //     0x1b605c: ldurb           w16, [x3, #-1]
    //     0x1b6060: ldurb           w17, [x0, #-1]
    //     0x1b6064: and             x16, x17, x16, lsr #2
    //     0x1b6068: tst             x16, HEAP, lsr #32
    //     0x1b606c: b.eq            #0x1b6074
    //     0x1b6070: bl              #0x35905c
    // 0x1b6074: LoadField: r0 = r1->field_5f
    //     0x1b6074: ldur            w0, [x1, #0x5f]
    // 0x1b6078: DecompressPointer r0
    //     0x1b6078: add             x0, x0, HEAP, lsl #32
    // 0x1b607c: StoreField: r3->field_83 = r0
    //     0x1b607c: stur            w0, [x3, #0x83]
    //     0x1b6080: ldurb           w16, [x3, #-1]
    //     0x1b6084: ldurb           w17, [x0, #-1]
    //     0x1b6088: and             x16, x17, x16, lsr #2
    //     0x1b608c: tst             x16, HEAP, lsr #32
    //     0x1b6090: b.eq            #0x1b6098
    //     0x1b6094: bl              #0x35905c
    // 0x1b6098: LoadField: r0 = r1->field_63
    //     0x1b6098: ldur            w0, [x1, #0x63]
    // 0x1b609c: DecompressPointer r0
    //     0x1b609c: add             x0, x0, HEAP, lsl #32
    // 0x1b60a0: StoreField: r3->field_87 = r0
    //     0x1b60a0: stur            w0, [x3, #0x87]
    //     0x1b60a4: ldurb           w16, [x3, #-1]
    //     0x1b60a8: ldurb           w17, [x0, #-1]
    //     0x1b60ac: and             x16, x17, x16, lsr #2
    //     0x1b60b0: tst             x16, HEAP, lsr #32
    //     0x1b60b4: b.eq            #0x1b60bc
    //     0x1b60b8: bl              #0x35905c
    // 0x1b60bc: StoreField: r3->field_8b = r2
    //     0x1b60bc: stur            w2, [x3, #0x8b]
    // 0x1b60c0: LoadField: d0 = r1->field_6f
    //     0x1b60c0: ldur            d0, [x1, #0x6f]
    // 0x1b60c4: StoreField: r3->field_8f = d0
    //     0x1b60c4: stur            d0, [x3, #0x8f]
    // 0x1b60c8: LoadField: d0 = r1->field_77
    //     0x1b60c8: ldur            d0, [x1, #0x77]
    // 0x1b60cc: StoreField: r3->field_97 = d0
    //     0x1b60cc: stur            d0, [x3, #0x97]
    // 0x1b60d0: LoadField: r0 = r1->field_7f
    //     0x1b60d0: ldur            w0, [x1, #0x7f]
    // 0x1b60d4: DecompressPointer r0
    //     0x1b60d4: add             x0, x0, HEAP, lsl #32
    // 0x1b60d8: StoreField: r3->field_a3 = r0
    //     0x1b60d8: stur            w0, [x3, #0xa3]
    //     0x1b60dc: ldurb           w16, [x3, #-1]
    //     0x1b60e0: ldurb           w17, [x0, #-1]
    //     0x1b60e4: and             x16, x17, x16, lsr #2
    //     0x1b60e8: tst             x16, HEAP, lsr #32
    //     0x1b60ec: b.eq            #0x1b60f4
    //     0x1b60f0: bl              #0x35905c
    // 0x1b60f4: r1 = 0
    //     0x1b60f4: movz            x1, #0
    // 0x1b60f8: StoreField: r3->field_cf = r1
    //     0x1b60f8: stur            x1, [x3, #0xcf]
    // 0x1b60fc: ldur            x0, [fp, #-8]
    // 0x1b6100: StoreField: r3->field_7 = r0
    //     0x1b6100: stur            w0, [x3, #7]
    //     0x1b6104: ldurb           w16, [x3, #-1]
    //     0x1b6108: ldurb           w17, [x0, #-1]
    //     0x1b610c: and             x16, x17, x16, lsr #2
    //     0x1b6110: tst             x16, HEAP, lsr #32
    //     0x1b6114: b.eq            #0x1b611c
    //     0x1b6118: bl              #0x35905c
    // 0x1b611c: r1 = LoadStaticField(0x810)
    //     0x1b611c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x1b6120: ldr             x1, [x1, #0x1020]
    // 0x1b6124: r2 = LoadInt32Instr(r1)
    //     0x1b6124: sbfx            x2, x1, #1, #0x1f
    //     0x1b6128: tbz             w1, #0, #0x1b6130
    //     0x1b612c: ldur            x2, [x1, #7]
    // 0x1b6130: add             x1, x2, #1
    // 0x1b6134: r2 = 65535
    //     0x1b6134: orr             x2, xzr, #0xffff
    // 0x1b6138: sdiv            x5, x1, x2
    // 0x1b613c: msub            x4, x5, x2, x1
    // 0x1b6140: cmp             x4, xzr
    // 0x1b6144: b.lt            #0x1b6190
    // 0x1b6148: lsl             x1, x4, #1
    // 0x1b614c: StoreStaticField(0x810, r1)
    //     0x1b614c: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x1b6150: str             x1, [x2, #0x1020]
    // 0x1b6154: StoreField: r3->field_b = r4
    //     0x1b6154: stur            x4, [x3, #0xb]
    // 0x1b6158: ldur            x0, [fp, #-0x18]
    // 0x1b615c: StoreField: r3->field_13 = r0
    //     0x1b615c: stur            w0, [x3, #0x13]
    //     0x1b6160: ldurb           w16, [x3, #-1]
    //     0x1b6164: ldurb           w17, [x0, #-1]
    //     0x1b6168: and             x16, x17, x16, lsr #2
    //     0x1b616c: tst             x16, HEAP, lsr #32
    //     0x1b6170: b.eq            #0x1b6178
    //     0x1b6174: bl              #0x35905c
    // 0x1b6178: r0 = Null
    //     0x1b6178: mov             x0, NULL
    // 0x1b617c: LeaveFrame
    //     0x1b617c: mov             SP, fp
    //     0x1b6180: ldp             fp, lr, [SP], #0x10
    // 0x1b6184: ret
    //     0x1b6184: ret             
    // 0x1b6188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b6188: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b618c: b               #0x1b5f60
    // 0x1b6190: add             x4, x4, x2
    // 0x1b6194: b               #0x1b6148
  }
  _ isTagged(/* No info */) {
    // ** addr: 0x1b61a4, size: 0x48
    // 0x1b61a4: EnterFrame
    //     0x1b61a4: stp             fp, lr, [SP, #-0x10]!
    //     0x1b61a8: mov             fp, SP
    // 0x1b61ac: CheckStackOverflow
    //     0x1b61ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b61b0: cmp             SP, x16
    //     0x1b61b4: b.ls            #0x1b61e4
    // 0x1b61b8: LoadField: r0 = r1->field_67
    //     0x1b61b8: ldur            w0, [x1, #0x67]
    // 0x1b61bc: DecompressPointer r0
    //     0x1b61bc: add             x0, x0, HEAP, lsl #32
    // 0x1b61c0: cmp             w0, NULL
    // 0x1b61c4: b.eq            #0x1b61d4
    // 0x1b61c8: mov             x1, x0
    // 0x1b61cc: r0 = contains()
    //     0x1b61cc: bl              #0x2ba7e4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x1b61d0: b               #0x1b61d8
    // 0x1b61d4: r0 = false
    //     0x1b61d4: add             x0, NULL, #0x30  ; false
    // 0x1b61d8: LeaveFrame
    //     0x1b61d8: mov             SP, fp
    //     0x1b61dc: ldp             fp, lr, [SP], #0x10
    // 0x1b61e0: ret
    //     0x1b61e0: ret             
    // 0x1b61e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b61e4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b61e8: b               #0x1b61b8
  }
  _ sendEvent(/* No info */) {
    // ** addr: 0x1ea610, size: 0x7c
    // 0x1ea610: EnterFrame
    //     0x1ea610: stp             fp, lr, [SP, #-0x10]!
    //     0x1ea614: mov             fp, SP
    // 0x1ea618: CheckStackOverflow
    //     0x1ea618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ea61c: cmp             SP, x16
    //     0x1ea620: b.ls            #0x1ea684
    // 0x1ea624: LoadField: r0 = r1->field_43
    //     0x1ea624: ldur            w0, [x1, #0x43]
    // 0x1ea628: DecompressPointer r0
    //     0x1ea628: add             x0, x0, HEAP, lsl #32
    // 0x1ea62c: cmp             w0, NULL
    // 0x1ea630: b.ne            #0x1ea644
    // 0x1ea634: r0 = Null
    //     0x1ea634: mov             x0, NULL
    // 0x1ea638: LeaveFrame
    //     0x1ea638: mov             SP, fp
    //     0x1ea63c: ldp             fp, lr, [SP], #0x10
    // 0x1ea640: ret
    //     0x1ea640: ret             
    // 0x1ea644: LoadField: r3 = r1->field_b
    //     0x1ea644: ldur            x3, [x1, #0xb]
    // 0x1ea648: r0 = BoxInt64Instr(r3)
    //     0x1ea648: sbfiz           x0, x3, #1, #0x1f
    //     0x1ea64c: cmp             x3, x0, asr #1
    //     0x1ea650: b.eq            #0x1ea65c
    //     0x1ea654: bl              #0x35ab84
    //     0x1ea658: stur            x3, [x0, #7]
    // 0x1ea65c: mov             x1, x2
    // 0x1ea660: mov             x2, x0
    // 0x1ea664: r0 = toMap()
    //     0x1ea664: bl              #0x1ea7b8  ; [package:flutter/src/semantics/semantics_event.dart] SemanticsEvent::toMap
    // 0x1ea668: mov             x2, x0
    // 0x1ea66c: r1 = Instance_BasicMessageChannel
    //     0x1ea66c: ldr             x1, [PP, #0x5740]  ; [pp+0x5740] Obj!BasicMessageChannel<Object?>@40cad1
    // 0x1ea670: r0 = send()
    //     0x1ea670: bl              #0x1ea68c  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x1ea674: r0 = Null
    //     0x1ea674: mov             x0, NULL
    // 0x1ea678: LeaveFrame
    //     0x1ea678: mov             SP, fp
    //     0x1ea67c: ldp             fp, lr, [SP], #0x10
    // 0x1ea680: ret
    //     0x1ea680: ret             
    // 0x1ea684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ea684: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ea688: b               #0x1ea624
  }
  _ _childrenInTraversalOrder(/* No info */) {
    // ** addr: 0x272254, size: 0x3a0
    // 0x272254: EnterFrame
    //     0x272254: stp             fp, lr, [SP, #-0x10]!
    //     0x272258: mov             fp, SP
    // 0x27225c: AllocStack(0x68)
    //     0x27225c: sub             SP, SP, #0x68
    // 0x272260: CheckStackOverflow
    //     0x272260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x272264: cmp             SP, x16
    //     0x272268: b.ls            #0x2725cc
    // 0x27226c: LoadField: r0 = r1->field_a3
    //     0x27226c: ldur            w0, [x1, #0xa3]
    // 0x272270: DecompressPointer r0
    //     0x272270: add             x0, x0, HEAP, lsl #32
    // 0x272274: LoadField: r2 = r1->field_47
    //     0x272274: ldur            w2, [x1, #0x47]
    // 0x272278: DecompressPointer r2
    //     0x272278: add             x2, x2, HEAP, lsl #32
    // 0x27227c: mov             x16, x2
    // 0x272280: mov             x2, x0
    // 0x272284: mov             x0, x16
    // 0x272288: CheckStackOverflow
    //     0x272288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27228c: cmp             SP, x16
    //     0x272290: b.ls            #0x2725d4
    // 0x272294: cmp             w2, NULL
    // 0x272298: b.ne            #0x2722bc
    // 0x27229c: cmp             w0, NULL
    // 0x2722a0: b.eq            #0x2722bc
    // 0x2722a4: LoadField: r2 = r0->field_a3
    //     0x2722a4: ldur            w2, [x0, #0xa3]
    // 0x2722a8: DecompressPointer r2
    //     0x2722a8: add             x2, x2, HEAP, lsl #32
    // 0x2722ac: LoadField: r3 = r0->field_47
    //     0x2722ac: ldur            w3, [x0, #0x47]
    // 0x2722b0: DecompressPointer r3
    //     0x2722b0: add             x3, x3, HEAP, lsl #32
    // 0x2722b4: mov             x0, x3
    // 0x2722b8: b               #0x272288
    // 0x2722bc: cmp             w2, NULL
    // 0x2722c0: b.eq            #0x2722e0
    // 0x2722c4: LoadField: r0 = r1->field_3b
    //     0x2722c4: ldur            w0, [x1, #0x3b]
    // 0x2722c8: DecompressPointer r0
    //     0x2722c8: add             x0, x0, HEAP, lsl #32
    // 0x2722cc: cmp             w0, NULL
    // 0x2722d0: b.eq            #0x2725dc
    // 0x2722d4: mov             x1, x0
    // 0x2722d8: r0 = _childrenInDefaultOrder()
    //     0x2722d8: bl              #0x272620  ; [package:flutter/src/semantics/semantics.dart] ::_childrenInDefaultOrder
    // 0x2722dc: b               #0x2722e8
    // 0x2722e0: LoadField: r0 = r1->field_3b
    //     0x2722e0: ldur            w0, [x1, #0x3b]
    // 0x2722e4: DecompressPointer r0
    //     0x2722e4: add             x0, x0, HEAP, lsl #32
    // 0x2722e8: stur            x0, [fp, #-8]
    // 0x2722ec: r1 = <_TraversalSortNode>
    //     0x2722ec: ldr             x1, [PP, #0x52f8]  ; [pp+0x52f8] TypeArguments: <_TraversalSortNode>
    // 0x2722f0: r2 = 0
    //     0x2722f0: movz            x2, #0
    // 0x2722f4: r0 = _GrowableList()
    //     0x2722f4: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x2722f8: r1 = <_TraversalSortNode>
    //     0x2722f8: ldr             x1, [PP, #0x52f8]  ; [pp+0x52f8] TypeArguments: <_TraversalSortNode>
    // 0x2722fc: r2 = 0
    //     0x2722fc: movz            x2, #0
    // 0x272300: stur            x0, [fp, #-0x10]
    // 0x272304: r0 = _GrowableList()
    //     0x272304: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x272308: mov             x2, x0
    // 0x27230c: ldur            x1, [fp, #-8]
    // 0x272310: stur            x2, [fp, #-0x28]
    // 0x272314: cmp             w1, NULL
    // 0x272318: b.eq            #0x2725e0
    // 0x27231c: r4 = Null
    //     0x27231c: mov             x4, NULL
    // 0x272320: r3 = 0
    //     0x272320: movz            x3, #0
    // 0x272324: stur            x4, [fp, #-0x18]
    // 0x272328: stur            x3, [fp, #-0x20]
    // 0x27232c: CheckStackOverflow
    //     0x27232c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x272330: cmp             SP, x16
    //     0x272334: b.ls            #0x2725e4
    // 0x272338: r0 = LoadClassIdInstr(r1)
    //     0x272338: ldur            x0, [x1, #-1]
    //     0x27233c: ubfx            x0, x0, #0xc, #0x14
    // 0x272340: str             x1, [SP]
    // 0x272344: r0 = GDT[cid_x0 + -0xf1a]()
    //     0x272344: sub             lr, x0, #0xf1a
    //     0x272348: ldr             lr, [x21, lr, lsl #3]
    //     0x27234c: blr             lr
    // 0x272350: r1 = LoadInt32Instr(r0)
    //     0x272350: sbfx            x1, x0, #1, #0x1f
    // 0x272354: ldur            x2, [fp, #-0x20]
    // 0x272358: cmp             x2, x1
    // 0x27235c: b.ge            #0x272564
    // 0x272360: ldur            x3, [fp, #-8]
    // 0x272364: r0 = BoxInt64Instr(r2)
    //     0x272364: sbfiz           x0, x2, #1, #0x1f
    //     0x272368: cmp             x2, x0, asr #1
    //     0x27236c: b.eq            #0x272378
    //     0x272370: bl              #0x35ab84
    //     0x272374: stur            x2, [x0, #7]
    // 0x272378: r1 = LoadClassIdInstr(r3)
    //     0x272378: ldur            x1, [x3, #-1]
    //     0x27237c: ubfx            x1, x1, #0xc, #0x14
    // 0x272380: stp             x0, x3, [SP]
    // 0x272384: mov             x0, x1
    // 0x272388: r0 = GDT[cid_x0 + -0x1000]()
    //     0x272388: sub             lr, x0, #1, lsl #12
    //     0x27238c: ldr             lr, [x21, lr, lsl #3]
    //     0x272390: blr             lr
    // 0x272394: mov             x2, x0
    // 0x272398: stur            x2, [fp, #-0x38]
    // 0x27239c: LoadField: r3 = r2->field_a7
    //     0x27239c: ldur            w3, [x2, #0xa7]
    // 0x2723a0: DecompressPointer r3
    //     0x2723a0: add             x3, x3, HEAP, lsl #32
    // 0x2723a4: ldur            x4, [fp, #-0x20]
    // 0x2723a8: stur            x3, [fp, #-0x30]
    // 0x2723ac: cmp             x4, #0
    // 0x2723b0: b.le            #0x2723fc
    // 0x2723b4: ldur            x5, [fp, #-8]
    // 0x2723b8: sub             x6, x4, #1
    // 0x2723bc: r0 = BoxInt64Instr(r6)
    //     0x2723bc: sbfiz           x0, x6, #1, #0x1f
    //     0x2723c0: cmp             x6, x0, asr #1
    //     0x2723c4: b.eq            #0x2723d0
    //     0x2723c8: bl              #0x35ab84
    //     0x2723cc: stur            x6, [x0, #7]
    // 0x2723d0: r1 = LoadClassIdInstr(r5)
    //     0x2723d0: ldur            x1, [x5, #-1]
    //     0x2723d4: ubfx            x1, x1, #0xc, #0x14
    // 0x2723d8: stp             x0, x5, [SP]
    // 0x2723dc: mov             x0, x1
    // 0x2723e0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2723e0: sub             lr, x0, #1, lsl #12
    //     0x2723e4: ldr             lr, [x21, lr, lsl #3]
    //     0x2723e8: blr             lr
    // 0x2723ec: LoadField: r1 = r0->field_a7
    //     0x2723ec: ldur            w1, [x0, #0xa7]
    // 0x2723f0: DecompressPointer r1
    //     0x2723f0: add             x1, x1, HEAP, lsl #32
    // 0x2723f4: mov             x4, x1
    // 0x2723f8: b               #0x272400
    // 0x2723fc: r4 = Null
    //     0x2723fc: mov             x4, NULL
    // 0x272400: ldur            x0, [fp, #-0x20]
    // 0x272404: stur            x4, [fp, #-0x40]
    // 0x272408: cbnz            x0, #0x272414
    // 0x27240c: ldur            x0, [fp, #-0x30]
    // 0x272410: b               #0x272430
    // 0x272414: ldur            x16, [fp, #-0x30]
    // 0x272418: stp             x4, x16, [SP]
    // 0x27241c: r0 = _haveSameRuntimeType()
    //     0x27241c: bl              #0x1c821c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x272420: tbnz            w0, #4, #0x272448
    // 0x272424: ldur            x0, [fp, #-0x30]
    // 0x272428: cmp             w0, NULL
    // 0x27242c: b.ne            #0x272438
    // 0x272430: ldur            x4, [fp, #-0x40]
    // 0x272434: b               #0x272494
    // 0x272438: ldur            x4, [fp, #-0x40]
    // 0x27243c: cmp             w4, NULL
    // 0x272440: b.eq            #0x2725ec
    // 0x272444: b               #0x272494
    // 0x272448: ldur            x2, [fp, #-0x28]
    // 0x27244c: ldur            x4, [fp, #-0x40]
    // 0x272450: ldur            x0, [fp, #-0x30]
    // 0x272454: LoadField: r1 = r2->field_b
    //     0x272454: ldur            w1, [x2, #0xb]
    // 0x272458: cbz             w1, #0x272494
    // 0x27245c: cmp             w4, NULL
    // 0x272460: b.eq            #0x27247c
    // 0x272464: r16 = <_TraversalSortNode>
    //     0x272464: ldr             x16, [PP, #0x52f8]  ; [pp+0x52f8] TypeArguments: <_TraversalSortNode>
    // 0x272468: stp             x2, x16, [SP, #8]
    // 0x27246c: r16 = Closure: (dynamic, dynamic) => int from Function '_compareAny@3220832': static.
    //     0x27246c: ldr             x16, [PP, #0x2590]  ; [pp+0x2590] Closure: (dynamic, dynamic) => int from Function '_compareAny@3220832': static. (0x7fd07c405b60)
    // 0x272470: str             x16, [SP]
    // 0x272474: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x272474: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x272478: r0 = sort()
    //     0x272478: bl              #0x203f9c  ; [dart:_internal] Sort::sort
    // 0x27247c: ldur            x1, [fp, #-0x10]
    // 0x272480: ldur            x2, [fp, #-0x28]
    // 0x272484: r0 = addAll()
    //     0x272484: bl              #0x191f64  ; [dart:core] _GrowableList::addAll
    // 0x272488: ldur            x1, [fp, #-0x28]
    // 0x27248c: r2 = 0
    //     0x27248c: movz            x2, #0
    // 0x272490: r0 = length=()
    //     0x272490: bl              #0x172b50  ; [dart:core] _GrowableList::length=
    // 0x272494: ldur            x1, [fp, #-0x28]
    // 0x272498: ldur            x2, [fp, #-0x20]
    // 0x27249c: ldur            x3, [fp, #-0x38]
    // 0x2724a0: ldur            x0, [fp, #-0x30]
    // 0x2724a4: r0 = _TraversalSortNode()
    //     0x2724a4: bl              #0x2725f4  ; Allocate_TraversalSortNodeStub -> _TraversalSortNode (size=0x18)
    // 0x2724a8: mov             x2, x0
    // 0x2724ac: ldur            x0, [fp, #-0x38]
    // 0x2724b0: stur            x2, [fp, #-0x50]
    // 0x2724b4: StoreField: r2->field_7 = r0
    //     0x2724b4: stur            w0, [x2, #7]
    // 0x2724b8: ldur            x0, [fp, #-0x30]
    // 0x2724bc: StoreField: r2->field_b = r0
    //     0x2724bc: stur            w0, [x2, #0xb]
    // 0x2724c0: ldur            x0, [fp, #-0x20]
    // 0x2724c4: StoreField: r2->field_f = r0
    //     0x2724c4: stur            x0, [x2, #0xf]
    // 0x2724c8: ldur            x3, [fp, #-0x28]
    // 0x2724cc: LoadField: r1 = r3->field_b
    //     0x2724cc: ldur            w1, [x3, #0xb]
    // 0x2724d0: LoadField: r4 = r3->field_f
    //     0x2724d0: ldur            w4, [x3, #0xf]
    // 0x2724d4: DecompressPointer r4
    //     0x2724d4: add             x4, x4, HEAP, lsl #32
    // 0x2724d8: LoadField: r5 = r4->field_b
    //     0x2724d8: ldur            w5, [x4, #0xb]
    // 0x2724dc: r4 = LoadInt32Instr(r1)
    //     0x2724dc: sbfx            x4, x1, #1, #0x1f
    // 0x2724e0: stur            x4, [fp, #-0x48]
    // 0x2724e4: r1 = LoadInt32Instr(r5)
    //     0x2724e4: sbfx            x1, x5, #1, #0x1f
    // 0x2724e8: cmp             x4, x1
    // 0x2724ec: b.ne            #0x2724f8
    // 0x2724f0: mov             x1, x3
    // 0x2724f4: r0 = _growToNextCapacity()
    //     0x2724f4: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2724f8: ldur            x5, [fp, #-0x28]
    // 0x2724fc: ldur            x2, [fp, #-0x20]
    // 0x272500: ldur            x3, [fp, #-0x48]
    // 0x272504: add             x0, x3, #1
    // 0x272508: lsl             x1, x0, #1
    // 0x27250c: StoreField: r5->field_b = r1
    //     0x27250c: stur            w1, [x5, #0xb]
    // 0x272510: mov             x1, x3
    // 0x272514: cmp             x1, x0
    // 0x272518: b.hs            #0x2725f0
    // 0x27251c: LoadField: r1 = r5->field_f
    //     0x27251c: ldur            w1, [x5, #0xf]
    // 0x272520: DecompressPointer r1
    //     0x272520: add             x1, x1, HEAP, lsl #32
    // 0x272524: ldur            x0, [fp, #-0x50]
    // 0x272528: ArrayStore: r1[r3] = r0  ; List_4
    //     0x272528: add             x25, x1, x3, lsl #2
    //     0x27252c: add             x25, x25, #0xf
    //     0x272530: str             w0, [x25]
    //     0x272534: tbz             w0, #0, #0x272550
    //     0x272538: ldurb           w16, [x1, #-1]
    //     0x27253c: ldurb           w17, [x0, #-1]
    //     0x272540: and             x16, x17, x16, lsr #2
    //     0x272544: tst             x16, HEAP, lsr #32
    //     0x272548: b.eq            #0x272550
    //     0x27254c: bl              #0x358ad0
    // 0x272550: add             x3, x2, #1
    // 0x272554: ldur            x4, [fp, #-0x40]
    // 0x272558: ldur            x1, [fp, #-8]
    // 0x27255c: mov             x2, x5
    // 0x272560: b               #0x272324
    // 0x272564: ldur            x5, [fp, #-0x28]
    // 0x272568: ldur            x0, [fp, #-0x18]
    // 0x27256c: cmp             w0, NULL
    // 0x272570: b.eq            #0x272580
    // 0x272574: mov             x1, x5
    // 0x272578: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x272578: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x27257c: r0 = sort()
    //     0x27257c: bl              #0x205aec  ; [dart:collection] ListBase::sort
    // 0x272580: ldur            x1, [fp, #-0x10]
    // 0x272584: ldur            x2, [fp, #-0x28]
    // 0x272588: r0 = addAll()
    //     0x272588: bl              #0x191f64  ; [dart:core] _GrowableList::addAll
    // 0x27258c: r1 = Function '<anonymous closure>':.
    //     0x27258c: ldr             x1, [PP, #0x5300]  ; [pp+0x5300] Function: [dart:ui] Paint::_data (0x272244)
    // 0x272590: r2 = Null
    //     0x272590: mov             x2, NULL
    // 0x272594: r0 = AllocateClosure()
    //     0x272594: bl              #0x359c24  ; AllocateClosureStub
    // 0x272598: r16 = <SemanticsNode>
    //     0x272598: ldr             x16, [PP, #0x5270]  ; [pp+0x5270] TypeArguments: <SemanticsNode>
    // 0x27259c: ldur            lr, [fp, #-0x10]
    // 0x2725a0: stp             lr, x16, [SP, #8]
    // 0x2725a4: str             x0, [SP]
    // 0x2725a8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2725a8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2725ac: r0 = map()
    //     0x2725ac: bl              #0x269d10  ; [dart:collection] ListBase::map
    // 0x2725b0: LoadField: r1 = r0->field_7
    //     0x2725b0: ldur            w1, [x0, #7]
    // 0x2725b4: DecompressPointer r1
    //     0x2725b4: add             x1, x1, HEAP, lsl #32
    // 0x2725b8: mov             x2, x0
    // 0x2725bc: r0 = _GrowableList.of()
    //     0x2725bc: bl              #0x16b3d4  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x2725c0: LeaveFrame
    //     0x2725c0: mov             SP, fp
    //     0x2725c4: ldp             fp, lr, [SP], #0x10
    // 0x2725c8: ret
    //     0x2725c8: ret             
    // 0x2725cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2725cc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2725d0: b               #0x27226c
    // 0x2725d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2725d4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2725d8: b               #0x272294
    // 0x2725dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2725dc: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2725e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2725e0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2725e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2725e4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2725e8: b               #0x272338
    // 0x2725ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2725ec: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2725f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2725f0: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ SemanticsNode.root(/* No info */) {
    // ** addr: 0x348e34, size: 0x220
    // 0x348e34: EnterFrame
    //     0x348e34: stp             fp, lr, [SP, #-0x10]!
    //     0x348e38: mov             fp, SP
    // 0x348e3c: AllocStack(0x18)
    //     0x348e3c: sub             SP, SP, #0x18
    // 0x348e40: r5 = Instance_Rect
    //     0x348e40: ldr             x5, [PP, #0x6d30]  ; [pp+0x6d30] Obj!Rect@4165e1
    // 0x348e44: r4 = false
    //     0x348e44: add             x4, NULL, #0x30  ; false
    // 0x348e48: r0 = 0
    //     0x348e48: movz            x0, #0
    // 0x348e4c: stur            x1, [fp, #-8]
    // 0x348e50: mov             x16, x3
    // 0x348e54: mov             x3, x1
    // 0x348e58: mov             x1, x16
    // 0x348e5c: stur            x2, [fp, #-0x10]
    // 0x348e60: stur            x1, [fp, #-0x18]
    // 0x348e64: CheckStackOverflow
    //     0x348e64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x348e68: cmp             SP, x16
    //     0x348e6c: b.ls            #0x34904c
    // 0x348e70: StoreField: r3->field_1b = r5
    //     0x348e70: stur            w5, [x3, #0x1b]
    // 0x348e74: StoreField: r3->field_2f = r4
    //     0x348e74: stur            w4, [x3, #0x2f]
    // 0x348e78: StoreField: r3->field_33 = r4
    //     0x348e78: stur            w4, [x3, #0x33]
    // 0x348e7c: StoreField: r3->field_3f = r4
    //     0x348e7c: stur            w4, [x3, #0x3f]
    // 0x348e80: StoreField: r3->field_4b = r0
    //     0x348e80: stur            x0, [x3, #0x4b]
    // 0x348e84: StoreField: r3->field_53 = r4
    //     0x348e84: stur            w4, [x3, #0x53]
    // 0x348e88: r0 = InitLateStaticField(0x814) // [package:flutter/src/semantics/semantics.dart] SemanticsNode::_kEmptyConfig
    //     0x348e88: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x348e8c: ldr             x0, [x0, #0x1028]
    //     0x348e90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x348e94: cmp             w0, w16
    //     0x348e98: b.ne            #0x348ea4
    //     0x348e9c: ldr             x2, [PP, #0x6d10]  ; [pp+0x6d10] Field <SemanticsNode._kEmptyConfig@342082469>: static late final (offset: 0x814)
    //     0x348ea0: bl              #0x358948
    // 0x348ea4: mov             x1, x0
    // 0x348ea8: LoadField: r0 = r1->field_47
    //     0x348ea8: ldur            w0, [x1, #0x47]
    // 0x348eac: DecompressPointer r0
    //     0x348eac: add             x0, x0, HEAP, lsl #32
    // 0x348eb0: ldur            x2, [fp, #-8]
    // 0x348eb4: StoreField: r2->field_37 = r0
    //     0x348eb4: stur            w0, [x2, #0x37]
    // 0x348eb8: LoadField: r0 = r1->field_1b
    //     0x348eb8: ldur            w0, [x1, #0x1b]
    // 0x348ebc: DecompressPointer r0
    //     0x348ebc: add             x0, x0, HEAP, lsl #32
    // 0x348ec0: StoreField: r2->field_57 = r0
    //     0x348ec0: stur            w0, [x2, #0x57]
    //     0x348ec4: ldurb           w16, [x2, #-1]
    //     0x348ec8: ldurb           w17, [x0, #-1]
    //     0x348ecc: and             x16, x17, x16, lsr #2
    //     0x348ed0: tst             x16, HEAP, lsr #32
    //     0x348ed4: b.eq            #0x348edc
    //     0x348ed8: bl              #0x35903c
    // 0x348edc: LoadField: r0 = r1->field_4b
    //     0x348edc: ldur            w0, [x1, #0x4b]
    // 0x348ee0: DecompressPointer r0
    //     0x348ee0: add             x0, x0, HEAP, lsl #32
    // 0x348ee4: StoreField: r2->field_5b = r0
    //     0x348ee4: stur            w0, [x2, #0x5b]
    //     0x348ee8: ldurb           w16, [x2, #-1]
    //     0x348eec: ldurb           w17, [x0, #-1]
    //     0x348ef0: and             x16, x17, x16, lsr #2
    //     0x348ef4: tst             x16, HEAP, lsr #32
    //     0x348ef8: b.eq            #0x348f00
    //     0x348efc: bl              #0x35903c
    // 0x348f00: LoadField: r0 = r1->field_1f
    //     0x348f00: ldur            x0, [x1, #0x1f]
    // 0x348f04: StoreField: r2->field_5f = r0
    //     0x348f04: stur            x0, [x2, #0x5f]
    // 0x348f08: LoadField: r0 = r1->field_9f
    //     0x348f08: ldur            x0, [x1, #0x9f]
    // 0x348f0c: StoreField: r2->field_6b = r0
    //     0x348f0c: stur            x0, [x2, #0x6b]
    // 0x348f10: r3 = ""
    //     0x348f10: ldr             x3, [PP, #0x1e0]  ; [pp+0x1e0] ""
    // 0x348f14: StoreField: r2->field_73 = r3
    //     0x348f14: stur            w3, [x2, #0x73]
    // 0x348f18: LoadField: r0 = r1->field_53
    //     0x348f18: ldur            w0, [x1, #0x53]
    // 0x348f1c: DecompressPointer r0
    //     0x348f1c: add             x0, x0, HEAP, lsl #32
    // 0x348f20: StoreField: r2->field_77 = r0
    //     0x348f20: stur            w0, [x2, #0x77]
    //     0x348f24: ldurb           w16, [x2, #-1]
    //     0x348f28: ldurb           w17, [x0, #-1]
    //     0x348f2c: and             x16, x17, x16, lsr #2
    //     0x348f30: tst             x16, HEAP, lsr #32
    //     0x348f34: b.eq            #0x348f3c
    //     0x348f38: bl              #0x35903c
    // 0x348f3c: LoadField: r0 = r1->field_57
    //     0x348f3c: ldur            w0, [x1, #0x57]
    // 0x348f40: DecompressPointer r0
    //     0x348f40: add             x0, x0, HEAP, lsl #32
    // 0x348f44: StoreField: r2->field_7b = r0
    //     0x348f44: stur            w0, [x2, #0x7b]
    //     0x348f48: ldurb           w16, [x2, #-1]
    //     0x348f4c: ldurb           w17, [x0, #-1]
    //     0x348f50: and             x16, x17, x16, lsr #2
    //     0x348f54: tst             x16, HEAP, lsr #32
    //     0x348f58: b.eq            #0x348f60
    //     0x348f5c: bl              #0x35903c
    // 0x348f60: LoadField: r0 = r1->field_5b
    //     0x348f60: ldur            w0, [x1, #0x5b]
    // 0x348f64: DecompressPointer r0
    //     0x348f64: add             x0, x0, HEAP, lsl #32
    // 0x348f68: StoreField: r2->field_7f = r0
    //     0x348f68: stur            w0, [x2, #0x7f]
    //     0x348f6c: ldurb           w16, [x2, #-1]
    //     0x348f70: ldurb           w17, [x0, #-1]
    //     0x348f74: and             x16, x17, x16, lsr #2
    //     0x348f78: tst             x16, HEAP, lsr #32
    //     0x348f7c: b.eq            #0x348f84
    //     0x348f80: bl              #0x35903c
    // 0x348f84: LoadField: r0 = r1->field_5f
    //     0x348f84: ldur            w0, [x1, #0x5f]
    // 0x348f88: DecompressPointer r0
    //     0x348f88: add             x0, x0, HEAP, lsl #32
    // 0x348f8c: StoreField: r2->field_83 = r0
    //     0x348f8c: stur            w0, [x2, #0x83]
    //     0x348f90: ldurb           w16, [x2, #-1]
    //     0x348f94: ldurb           w17, [x0, #-1]
    //     0x348f98: and             x16, x17, x16, lsr #2
    //     0x348f9c: tst             x16, HEAP, lsr #32
    //     0x348fa0: b.eq            #0x348fa8
    //     0x348fa4: bl              #0x35903c
    // 0x348fa8: LoadField: r0 = r1->field_63
    //     0x348fa8: ldur            w0, [x1, #0x63]
    // 0x348fac: DecompressPointer r0
    //     0x348fac: add             x0, x0, HEAP, lsl #32
    // 0x348fb0: StoreField: r2->field_87 = r0
    //     0x348fb0: stur            w0, [x2, #0x87]
    //     0x348fb4: ldurb           w16, [x2, #-1]
    //     0x348fb8: ldurb           w17, [x0, #-1]
    //     0x348fbc: and             x16, x17, x16, lsr #2
    //     0x348fc0: tst             x16, HEAP, lsr #32
    //     0x348fc4: b.eq            #0x348fcc
    //     0x348fc8: bl              #0x35903c
    // 0x348fcc: StoreField: r2->field_8b = r3
    //     0x348fcc: stur            w3, [x2, #0x8b]
    // 0x348fd0: LoadField: d0 = r1->field_6f
    //     0x348fd0: ldur            d0, [x1, #0x6f]
    // 0x348fd4: StoreField: r2->field_8f = d0
    //     0x348fd4: stur            d0, [x2, #0x8f]
    // 0x348fd8: LoadField: d0 = r1->field_77
    //     0x348fd8: ldur            d0, [x1, #0x77]
    // 0x348fdc: StoreField: r2->field_97 = d0
    //     0x348fdc: stur            d0, [x2, #0x97]
    // 0x348fe0: LoadField: r0 = r1->field_7f
    //     0x348fe0: ldur            w0, [x1, #0x7f]
    // 0x348fe4: DecompressPointer r0
    //     0x348fe4: add             x0, x0, HEAP, lsl #32
    // 0x348fe8: StoreField: r2->field_a3 = r0
    //     0x348fe8: stur            w0, [x2, #0xa3]
    //     0x348fec: ldurb           w16, [x2, #-1]
    //     0x348ff0: ldurb           w17, [x0, #-1]
    //     0x348ff4: and             x16, x17, x16, lsr #2
    //     0x348ff8: tst             x16, HEAP, lsr #32
    //     0x348ffc: b.eq            #0x349004
    //     0x349000: bl              #0x35903c
    // 0x349004: r0 = 0
    //     0x349004: movz            x0, #0
    // 0x349008: StoreField: r2->field_cf = r0
    //     0x349008: stur            x0, [x2, #0xcf]
    // 0x34900c: StoreField: r2->field_b = r0
    //     0x34900c: stur            x0, [x2, #0xb]
    // 0x349010: ldur            x0, [fp, #-0x18]
    // 0x349014: StoreField: r2->field_13 = r0
    //     0x349014: stur            w0, [x2, #0x13]
    //     0x349018: ldurb           w16, [x2, #-1]
    //     0x34901c: ldurb           w17, [x0, #-1]
    //     0x349020: and             x16, x17, x16, lsr #2
    //     0x349024: tst             x16, HEAP, lsr #32
    //     0x349028: b.eq            #0x349030
    //     0x34902c: bl              #0x35903c
    // 0x349030: mov             x1, x2
    // 0x349034: ldur            x2, [fp, #-0x10]
    // 0x349038: r0 = attach()
    //     0x349038: bl              #0x1b5004  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::attach
    // 0x34903c: r0 = Null
    //     0x34903c: mov             x0, NULL
    // 0x349040: LeaveFrame
    //     0x349040: mov             SP, fp
    //     0x349044: ldp             fp, lr, [SP], #0x10
    // 0x349048: ret
    //     0x349048: ret             
    // 0x34904c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34904c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x349050: b               #0x348e70
  }
  set _ transform=(/* No info */) {
    // ** addr: 0x34a040, size: 0x9c
    // 0x34a040: EnterFrame
    //     0x34a040: stp             fp, lr, [SP, #-0x10]!
    //     0x34a044: mov             fp, SP
    // 0x34a048: AllocStack(0x10)
    //     0x34a048: sub             SP, SP, #0x10
    // 0x34a04c: SetupParameters(SemanticsNode this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x34a04c: mov             x3, x1
    //     0x34a050: mov             x0, x2
    //     0x34a054: stur            x1, [fp, #-8]
    //     0x34a058: stur            x2, [fp, #-0x10]
    // 0x34a05c: CheckStackOverflow
    //     0x34a05c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34a060: cmp             SP, x16
    //     0x34a064: b.ls            #0x34a0d4
    // 0x34a068: LoadField: r1 = r3->field_17
    //     0x34a068: ldur            w1, [x3, #0x17]
    // 0x34a06c: DecompressPointer r1
    //     0x34a06c: add             x1, x1, HEAP, lsl #32
    // 0x34a070: mov             x2, x0
    // 0x34a074: r0 = matrixEquals()
    //     0x34a074: bl              #0x349c0c  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::matrixEquals
    // 0x34a078: tbz             w0, #4, #0x34a0c4
    // 0x34a07c: ldur            x0, [fp, #-0x10]
    // 0x34a080: cmp             w0, NULL
    // 0x34a084: b.eq            #0x34a094
    // 0x34a088: mov             x1, x0
    // 0x34a08c: r0 = isIdentity()
    //     0x34a08c: bl              #0x1aecc0  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::isIdentity
    // 0x34a090: tbnz            w0, #4, #0x34a09c
    // 0x34a094: r0 = Null
    //     0x34a094: mov             x0, NULL
    // 0x34a098: b               #0x34a0a0
    // 0x34a09c: ldur            x0, [fp, #-0x10]
    // 0x34a0a0: ldur            x1, [fp, #-8]
    // 0x34a0a4: StoreField: r1->field_17 = r0
    //     0x34a0a4: stur            w0, [x1, #0x17]
    //     0x34a0a8: ldurb           w16, [x1, #-1]
    //     0x34a0ac: ldurb           w17, [x0, #-1]
    //     0x34a0b0: and             x16, x17, x16, lsr #2
    //     0x34a0b4: tst             x16, HEAP, lsr #32
    //     0x34a0b8: b.eq            #0x34a0c0
    //     0x34a0bc: bl              #0x35901c
    // 0x34a0c0: r0 = _markDirty()
    //     0x34a0c0: bl              #0x1b5414  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x34a0c4: r0 = Null
    //     0x34a0c4: mov             x0, NULL
    // 0x34a0c8: LeaveFrame
    //     0x34a0c8: mov             SP, fp
    //     0x34a0cc: ldp             fp, lr, [SP], #0x10
    // 0x34a0d0: ret
    //     0x34a0d0: ret             
    // 0x34a0d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34a0d4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34a0d8: b               #0x34a068
  }
  _ _visitDescendants(/* No info */) {
    // ** addr: 0x36d4cc, size: 0x118
    // 0x36d4cc: EnterFrame
    //     0x36d4cc: stp             fp, lr, [SP, #-0x10]!
    //     0x36d4d0: mov             fp, SP
    // 0x36d4d4: AllocStack(0x30)
    //     0x36d4d4: sub             SP, SP, #0x30
    // 0x36d4d8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x36d4d8: stur            x2, [fp, #-8]
    // 0x36d4dc: CheckStackOverflow
    //     0x36d4dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36d4e0: cmp             SP, x16
    //     0x36d4e4: b.ls            #0x36d5d4
    // 0x36d4e8: LoadField: r0 = r1->field_3b
    //     0x36d4e8: ldur            w0, [x1, #0x3b]
    // 0x36d4ec: DecompressPointer r0
    //     0x36d4ec: add             x0, x0, HEAP, lsl #32
    // 0x36d4f0: cmp             w0, NULL
    // 0x36d4f4: b.eq            #0x36d5c4
    // 0x36d4f8: r1 = LoadClassIdInstr(r0)
    //     0x36d4f8: ldur            x1, [x0, #-1]
    //     0x36d4fc: ubfx            x1, x1, #0xc, #0x14
    // 0x36d500: mov             x16, x0
    // 0x36d504: mov             x0, x1
    // 0x36d508: mov             x1, x16
    // 0x36d50c: r0 = GDT[cid_x0 + -0xbf6]()
    //     0x36d50c: sub             lr, x0, #0xbf6
    //     0x36d510: ldr             lr, [x21, lr, lsl #3]
    //     0x36d514: blr             lr
    // 0x36d518: mov             x2, x0
    // 0x36d51c: stur            x2, [fp, #-0x10]
    // 0x36d520: CheckStackOverflow
    //     0x36d520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36d524: cmp             SP, x16
    //     0x36d528: b.ls            #0x36d5dc
    // 0x36d52c: r0 = LoadClassIdInstr(r2)
    //     0x36d52c: ldur            x0, [x2, #-1]
    //     0x36d530: ubfx            x0, x0, #0xc, #0x14
    // 0x36d534: mov             x1, x2
    // 0x36d538: r0 = GDT[cid_x0 + -0x1000]()
    //     0x36d538: sub             lr, x0, #1, lsl #12
    //     0x36d53c: ldr             lr, [x21, lr, lsl #3]
    //     0x36d540: blr             lr
    // 0x36d544: tbnz            w0, #4, #0x36d5c4
    // 0x36d548: ldur            x2, [fp, #-0x10]
    // 0x36d54c: r0 = LoadClassIdInstr(r2)
    //     0x36d54c: ldur            x0, [x2, #-1]
    //     0x36d550: ubfx            x0, x0, #0xc, #0x14
    // 0x36d554: mov             x1, x2
    // 0x36d558: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x36d558: sub             lr, x0, #0xfe8
    //     0x36d55c: ldr             lr, [x21, lr, lsl #3]
    //     0x36d560: blr             lr
    // 0x36d564: mov             x1, x0
    // 0x36d568: stur            x1, [fp, #-0x18]
    // 0x36d56c: ldur            x16, [fp, #-8]
    // 0x36d570: stp             x1, x16, [SP]
    // 0x36d574: ldur            x0, [fp, #-8]
    // 0x36d578: ClosureCall
    //     0x36d578: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x36d57c: ldur            x2, [x0, #0x1f]
    //     0x36d580: blr             x2
    // 0x36d584: mov             x1, x0
    // 0x36d588: stur            x1, [fp, #-0x20]
    // 0x36d58c: tbnz            w0, #5, #0x36d594
    // 0x36d590: r0 = AssertBoolean()
    //     0x36d590: bl              #0x358a5c  ; AssertBooleanStub
    // 0x36d594: ldur            x0, [fp, #-0x20]
    // 0x36d598: tbnz            w0, #4, #0x36d5b4
    // 0x36d59c: ldur            x1, [fp, #-0x18]
    // 0x36d5a0: ldur            x2, [fp, #-8]
    // 0x36d5a4: r0 = _visitDescendants()
    //     0x36d5a4: bl              #0x36d4cc  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_visitDescendants
    // 0x36d5a8: tbnz            w0, #4, #0x36d5b4
    // 0x36d5ac: ldur            x2, [fp, #-0x10]
    // 0x36d5b0: b               #0x36d520
    // 0x36d5b4: r0 = false
    //     0x36d5b4: add             x0, NULL, #0x30  ; false
    // 0x36d5b8: LeaveFrame
    //     0x36d5b8: mov             SP, fp
    //     0x36d5bc: ldp             fp, lr, [SP], #0x10
    // 0x36d5c0: ret
    //     0x36d5c0: ret             
    // 0x36d5c4: r0 = true
    //     0x36d5c4: add             x0, NULL, #0x20  ; true
    // 0x36d5c8: LeaveFrame
    //     0x36d5c8: mov             SP, fp
    //     0x36d5cc: ldp             fp, lr, [SP], #0x10
    // 0x36d5d0: ret
    //     0x36d5d0: ret             
    // 0x36d5d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36d5d4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36d5d8: b               #0x36d4e8
    // 0x36d5dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36d5dc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36d5e0: b               #0x36d52c
  }
  _ _canPerformAction(/* No info */) {
    // ** addr: 0x36d5e4, size: 0x38
    // 0x36d5e4: EnterFrame
    //     0x36d5e4: stp             fp, lr, [SP, #-0x10]!
    //     0x36d5e8: mov             fp, SP
    // 0x36d5ec: CheckStackOverflow
    //     0x36d5ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36d5f0: cmp             SP, x16
    //     0x36d5f4: b.ls            #0x36d614
    // 0x36d5f8: LoadField: r0 = r1->field_57
    //     0x36d5f8: ldur            w0, [x1, #0x57]
    // 0x36d5fc: DecompressPointer r0
    //     0x36d5fc: add             x0, x0, HEAP, lsl #32
    // 0x36d600: mov             x1, x0
    // 0x36d604: r0 = containsKey()
    //     0x36d604: bl              #0x35168c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x36d608: LeaveFrame
    //     0x36d608: mov             SP, fp
    //     0x36d60c: ldp             fp, lr, [SP], #0x10
    // 0x36d610: ret
    //     0x36d610: ret             
    // 0x36d614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36d614: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36d618: b               #0x36d5f8
  }
  _ _addToUpdate(/* No info */) {
    // ** addr: 0x36f218, size: 0x70c
    // 0x36f218: EnterFrame
    //     0x36f218: stp             fp, lr, [SP, #-0x10]!
    //     0x36f21c: mov             fp, SP
    // 0x36f220: AllocStack(0x1e8)
    //     0x36f220: sub             SP, SP, #0x1e8
    // 0x36f224: SetupParameters(SemanticsNode this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x36f224: mov             x0, x3
    //     0x36f228: stur            x3, [fp, #-0x18]
    //     0x36f22c: mov             x3, x1
    //     0x36f230: stur            x1, [fp, #-8]
    //     0x36f234: stur            x2, [fp, #-0x10]
    // 0x36f238: CheckStackOverflow
    //     0x36f238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36f23c: cmp             SP, x16
    //     0x36f240: b.ls            #0x36f8e8
    // 0x36f244: mov             x1, x3
    // 0x36f248: r0 = getSemanticsData()
    //     0x36f248: bl              #0x36fd6c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::getSemanticsData
    // 0x36f24c: ldur            x1, [fp, #-8]
    // 0x36f250: stur            x0, [fp, #-0x20]
    // 0x36f254: r0 = hasChildren()
    //     0x36f254: bl              #0x36fcf0  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::hasChildren
    // 0x36f258: tbz             w0, #4, #0x36f264
    // 0x36f25c: ldur            x1, [fp, #-8]
    // 0x36f260: b               #0x36f274
    // 0x36f264: ldur            x1, [fp, #-8]
    // 0x36f268: LoadField: r0 = r1->field_37
    //     0x36f268: ldur            w0, [x1, #0x37]
    // 0x36f26c: DecompressPointer r0
    //     0x36f26c: add             x0, x0, HEAP, lsl #32
    // 0x36f270: tbnz            w0, #4, #0x36f29c
    // 0x36f274: r0 = InitLateStaticField(0x818) // [package:flutter/src/semantics/semantics.dart] SemanticsNode::_kEmptyChildList
    //     0x36f274: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x36f278: ldr             x0, [x0, #0x1030]
    //     0x36f27c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x36f280: cmp             w0, w16
    //     0x36f284: b.ne            #0x36f290
    //     0x36f288: ldr             x2, [PP, #0x52d0]  ; [pp+0x52d0] Field <SemanticsNode._kEmptyChildList@342082469>: static late final (offset: 0x818)
    //     0x36f28c: bl              #0x358948
    // 0x36f290: mov             x2, x0
    // 0x36f294: mov             x1, x0
    // 0x36f298: b               #0x36f414
    // 0x36f29c: LoadField: r0 = r1->field_3b
    //     0x36f29c: ldur            w0, [x1, #0x3b]
    // 0x36f2a0: DecompressPointer r0
    //     0x36f2a0: add             x0, x0, HEAP, lsl #32
    // 0x36f2a4: cmp             w0, NULL
    // 0x36f2a8: b.eq            #0x36f8f0
    // 0x36f2ac: r2 = LoadClassIdInstr(r0)
    //     0x36f2ac: ldur            x2, [x0, #-1]
    //     0x36f2b0: ubfx            x2, x2, #0xc, #0x14
    // 0x36f2b4: str             x0, [SP]
    // 0x36f2b8: mov             x0, x2
    // 0x36f2bc: r0 = GDT[cid_x0 + -0xf1a]()
    //     0x36f2bc: sub             lr, x0, #0xf1a
    //     0x36f2c0: ldr             lr, [x21, lr, lsl #3]
    //     0x36f2c4: blr             lr
    // 0x36f2c8: ldur            x1, [fp, #-8]
    // 0x36f2cc: stur            x0, [fp, #-0x28]
    // 0x36f2d0: r0 = _childrenInTraversalOrder()
    //     0x36f2d0: bl              #0x272254  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_childrenInTraversalOrder
    // 0x36f2d4: ldur            x4, [fp, #-0x28]
    // 0x36f2d8: stur            x0, [fp, #-0x30]
    // 0x36f2dc: r0 = AllocateInt32Array()
    //     0x36f2dc: bl              #0x35a2dc  ; AllocateInt32ArrayStub
    // 0x36f2e0: mov             x2, x0
    // 0x36f2e4: ldur            x4, [fp, #-0x28]
    // 0x36f2e8: stur            x2, [fp, #-0x40]
    // 0x36f2ec: r3 = LoadInt32Instr(r4)
    //     0x36f2ec: sbfx            x3, x4, #1, #0x1f
    // 0x36f2f0: ldur            x0, [fp, #-0x30]
    // 0x36f2f4: stur            x3, [fp, #-0x38]
    // 0x36f2f8: LoadField: r1 = r0->field_b
    //     0x36f2f8: ldur            w1, [x0, #0xb]
    // 0x36f2fc: r5 = LoadInt32Instr(r1)
    //     0x36f2fc: sbfx            x5, x1, #1, #0x1f
    // 0x36f300: LoadField: r6 = r0->field_f
    //     0x36f300: ldur            w6, [x0, #0xf]
    // 0x36f304: DecompressPointer r6
    //     0x36f304: add             x6, x6, HEAP, lsl #32
    // 0x36f308: r7 = 0
    //     0x36f308: movz            x7, #0
    // 0x36f30c: CheckStackOverflow
    //     0x36f30c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36f310: cmp             SP, x16
    //     0x36f314: b.ls            #0x36f8f4
    // 0x36f318: cmp             x7, x3
    // 0x36f31c: b.ge            #0x36f358
    // 0x36f320: mov             x0, x5
    // 0x36f324: mov             x1, x7
    // 0x36f328: cmp             x1, x0
    // 0x36f32c: b.hs            #0x36f8fc
    // 0x36f330: ArrayLoad: r0 = r6[r7]  ; Unknown_4
    //     0x36f330: add             x16, x6, x7, lsl #2
    //     0x36f334: ldur            w0, [x16, #0xf]
    // 0x36f338: DecompressPointer r0
    //     0x36f338: add             x0, x0, HEAP, lsl #32
    // 0x36f33c: LoadField: r1 = r0->field_b
    //     0x36f33c: ldur            x1, [x0, #0xb]
    // 0x36f340: sxtw            x1, w1
    // 0x36f344: ArrayStore: r2[r7] = r1  ; Unknown_4
    //     0x36f344: add             x0, x2, x7, lsl #2
    //     0x36f348: stur            w1, [x0, #0x17]
    // 0x36f34c: add             x0, x7, #1
    // 0x36f350: mov             x7, x0
    // 0x36f354: b               #0x36f30c
    // 0x36f358: r0 = AllocateInt32Array()
    //     0x36f358: bl              #0x35a2dc  ; AllocateInt32ArrayStub
    // 0x36f35c: mov             x3, x0
    // 0x36f360: ldur            x2, [fp, #-0x38]
    // 0x36f364: stur            x3, [fp, #-0x28]
    // 0x36f368: sub             x0, x2, #1
    // 0x36f36c: mov             x5, x0
    // 0x36f370: ldur            x4, [fp, #-8]
    // 0x36f374: stur            x5, [fp, #-0x48]
    // 0x36f378: CheckStackOverflow
    //     0x36f378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36f37c: cmp             SP, x16
    //     0x36f380: b.ls            #0x36f900
    // 0x36f384: tbnz            x5, #0x3f, #0x36f408
    // 0x36f388: LoadField: r6 = r4->field_3b
    //     0x36f388: ldur            w6, [x4, #0x3b]
    // 0x36f38c: DecompressPointer r6
    //     0x36f38c: add             x6, x6, HEAP, lsl #32
    // 0x36f390: cmp             w6, NULL
    // 0x36f394: b.eq            #0x36f908
    // 0x36f398: sub             x0, x2, x5
    // 0x36f39c: sub             x7, x0, #1
    // 0x36f3a0: r0 = BoxInt64Instr(r7)
    //     0x36f3a0: sbfiz           x0, x7, #1, #0x1f
    //     0x36f3a4: cmp             x7, x0, asr #1
    //     0x36f3a8: b.eq            #0x36f3b4
    //     0x36f3ac: bl              #0x35ab84
    //     0x36f3b0: stur            x7, [x0, #7]
    // 0x36f3b4: r1 = LoadClassIdInstr(r6)
    //     0x36f3b4: ldur            x1, [x6, #-1]
    //     0x36f3b8: ubfx            x1, x1, #0xc, #0x14
    // 0x36f3bc: stp             x0, x6, [SP]
    // 0x36f3c0: mov             x0, x1
    // 0x36f3c4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x36f3c4: sub             lr, x0, #1, lsl #12
    //     0x36f3c8: ldr             lr, [x21, lr, lsl #3]
    //     0x36f3cc: blr             lr
    // 0x36f3d0: LoadField: r2 = r0->field_b
    //     0x36f3d0: ldur            x2, [x0, #0xb]
    // 0x36f3d4: ldur            x0, [fp, #-0x38]
    // 0x36f3d8: ldur            x1, [fp, #-0x48]
    // 0x36f3dc: cmp             x1, x0
    // 0x36f3e0: b.hs            #0x36f90c
    // 0x36f3e4: sxtw            x2, w2
    // 0x36f3e8: ldur            x1, [fp, #-0x48]
    // 0x36f3ec: ldur            x0, [fp, #-0x28]
    // 0x36f3f0: ArrayStore: r0[r1] = r2  ; Unknown_4
    //     0x36f3f0: add             x3, x0, x1, lsl #2
    //     0x36f3f4: stur            w2, [x3, #0x17]
    // 0x36f3f8: sub             x5, x1, #1
    // 0x36f3fc: mov             x3, x0
    // 0x36f400: ldur            x2, [fp, #-0x38]
    // 0x36f404: b               #0x36f370
    // 0x36f408: mov             x0, x3
    // 0x36f40c: ldur            x2, [fp, #-0x40]
    // 0x36f410: mov             x1, x0
    // 0x36f414: ldur            x0, [fp, #-0x20]
    // 0x36f418: stur            x2, [fp, #-0x30]
    // 0x36f41c: stur            x1, [fp, #-0x40]
    // 0x36f420: LoadField: r3 = r0->field_7f
    //     0x36f420: ldur            w3, [x0, #0x7f]
    // 0x36f424: DecompressPointer r3
    //     0x36f424: add             x3, x3, HEAP, lsl #32
    // 0x36f428: stur            x3, [fp, #-0x28]
    // 0x36f42c: LoadField: r4 = r3->field_b
    //     0x36f42c: ldur            w4, [x3, #0xb]
    // 0x36f430: r5 = LoadInt32Instr(r4)
    //     0x36f430: sbfx            x5, x4, #1, #0x1f
    // 0x36f434: stur            x5, [fp, #-0x38]
    // 0x36f438: cbz             w4, #0x36f4fc
    // 0x36f43c: r0 = AllocateInt32Array()
    //     0x36f43c: bl              #0x35a2dc  ; AllocateInt32ArrayStub
    // 0x36f440: mov             x3, x0
    // 0x36f444: stur            x3, [fp, #-0x58]
    // 0x36f448: r5 = 0
    //     0x36f448: movz            x5, #0
    // 0x36f44c: ldur            x4, [fp, #-0x28]
    // 0x36f450: stur            x5, [fp, #-0x48]
    // 0x36f454: CheckStackOverflow
    //     0x36f454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36f458: cmp             SP, x16
    //     0x36f45c: b.ls            #0x36f910
    // 0x36f460: LoadField: r0 = r4->field_b
    //     0x36f460: ldur            w0, [x4, #0xb]
    // 0x36f464: r1 = LoadInt32Instr(r0)
    //     0x36f464: sbfx            x1, x0, #1, #0x1f
    // 0x36f468: cmp             x5, x1
    // 0x36f46c: b.ge            #0x36f4f4
    // 0x36f470: mov             x0, x1
    // 0x36f474: mov             x1, x5
    // 0x36f478: cmp             x1, x0
    // 0x36f47c: b.hs            #0x36f918
    // 0x36f480: LoadField: r2 = r4->field_f
    //     0x36f480: ldur            w2, [x4, #0xf]
    // 0x36f484: DecompressPointer r2
    //     0x36f484: add             x2, x2, HEAP, lsl #32
    // 0x36f488: ArrayLoad: r6 = r2[r5]  ; Unknown_4
    //     0x36f488: add             x16, x2, x5, lsl #2
    //     0x36f48c: ldur            w6, [x16, #0xf]
    // 0x36f490: DecompressPointer r6
    //     0x36f490: add             x6, x6, HEAP, lsl #32
    // 0x36f494: ldur            x0, [fp, #-0x38]
    // 0x36f498: mov             x1, x5
    // 0x36f49c: cmp             x1, x0
    // 0x36f4a0: b.hs            #0x36f91c
    // 0x36f4a4: r0 = LoadInt32Instr(r6)
    //     0x36f4a4: sbfx            x0, x6, #1, #0x1f
    //     0x36f4a8: tbz             w6, #0, #0x36f4b0
    //     0x36f4ac: ldur            x0, [x6, #7]
    // 0x36f4b0: ArrayStore: r3[r5] = r0  ; Unknown_4
    //     0x36f4b0: add             x1, x3, x5, lsl #2
    //     0x36f4b4: stur            w0, [x1, #0x17]
    // 0x36f4b8: ArrayLoad: r0 = r2[r5]  ; Unknown_4
    //     0x36f4b8: add             x16, x2, x5, lsl #2
    //     0x36f4bc: ldur            w0, [x16, #0xf]
    // 0x36f4c0: DecompressPointer r0
    //     0x36f4c0: add             x0, x0, HEAP, lsl #32
    // 0x36f4c4: ldur            x1, [fp, #-0x18]
    // 0x36f4c8: mov             x2, x0
    // 0x36f4cc: stur            x0, [fp, #-0x50]
    // 0x36f4d0: r0 = _hashCode()
    //     0x36f4d0: bl              #0x1696a8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x36f4d4: ldur            x1, [fp, #-0x18]
    // 0x36f4d8: ldur            x2, [fp, #-0x50]
    // 0x36f4dc: mov             x3, x0
    // 0x36f4e0: r0 = _add()
    //     0x36f4e0: bl              #0x1f024c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x36f4e4: ldur            x0, [fp, #-0x48]
    // 0x36f4e8: add             x5, x0, #1
    // 0x36f4ec: ldur            x3, [fp, #-0x58]
    // 0x36f4f0: b               #0x36f44c
    // 0x36f4f4: ldur            x2, [fp, #-0x58]
    // 0x36f4f8: b               #0x36f500
    // 0x36f4fc: r2 = Null
    //     0x36f4fc: mov             x2, NULL
    // 0x36f500: ldur            x1, [fp, #-8]
    // 0x36f504: ldur            x0, [fp, #-0x20]
    // 0x36f508: stur            x2, [fp, #-0xb8]
    // 0x36f50c: LoadField: r3 = r1->field_b
    //     0x36f50c: ldur            x3, [x1, #0xb]
    // 0x36f510: stur            x3, [fp, #-0xb0]
    // 0x36f514: LoadField: r4 = r0->field_7
    //     0x36f514: ldur            x4, [x0, #7]
    // 0x36f518: stur            x4, [fp, #-0xa8]
    // 0x36f51c: LoadField: r5 = r0->field_f
    //     0x36f51c: ldur            x5, [x0, #0xf]
    // 0x36f520: stur            x5, [fp, #-0xa0]
    // 0x36f524: LoadField: r6 = r0->field_63
    //     0x36f524: ldur            w6, [x0, #0x63]
    // 0x36f528: DecompressPointer r6
    //     0x36f528: add             x6, x6, HEAP, lsl #32
    // 0x36f52c: stur            x6, [fp, #-0x98]
    // 0x36f530: LoadField: r7 = r0->field_1b
    //     0x36f530: ldur            w7, [x0, #0x1b]
    // 0x36f534: DecompressPointer r7
    //     0x36f534: add             x7, x7, HEAP, lsl #32
    // 0x36f538: LoadField: r8 = r7->field_7
    //     0x36f538: ldur            w8, [x7, #7]
    // 0x36f53c: DecompressPointer r8
    //     0x36f53c: add             x8, x8, HEAP, lsl #32
    // 0x36f540: stur            x8, [fp, #-0x90]
    // 0x36f544: LoadField: r9 = r7->field_b
    //     0x36f544: ldur            w9, [x7, #0xb]
    // 0x36f548: DecompressPointer r9
    //     0x36f548: add             x9, x9, HEAP, lsl #32
    // 0x36f54c: stur            x9, [fp, #-0x88]
    // 0x36f550: LoadField: r7 = r0->field_1f
    //     0x36f550: ldur            w7, [x0, #0x1f]
    // 0x36f554: DecompressPointer r7
    //     0x36f554: add             x7, x7, HEAP, lsl #32
    // 0x36f558: LoadField: r10 = r7->field_7
    //     0x36f558: ldur            w10, [x7, #7]
    // 0x36f55c: DecompressPointer r10
    //     0x36f55c: add             x10, x10, HEAP, lsl #32
    // 0x36f560: stur            x10, [fp, #-0x80]
    // 0x36f564: LoadField: r11 = r7->field_b
    //     0x36f564: ldur            w11, [x7, #0xb]
    // 0x36f568: DecompressPointer r11
    //     0x36f568: add             x11, x11, HEAP, lsl #32
    // 0x36f56c: stur            x11, [fp, #-0x78]
    // 0x36f570: LoadField: r7 = r0->field_23
    //     0x36f570: ldur            w7, [x0, #0x23]
    // 0x36f574: DecompressPointer r7
    //     0x36f574: add             x7, x7, HEAP, lsl #32
    // 0x36f578: LoadField: r12 = r7->field_7
    //     0x36f578: ldur            w12, [x7, #7]
    // 0x36f57c: DecompressPointer r12
    //     0x36f57c: add             x12, x12, HEAP, lsl #32
    // 0x36f580: stur            x12, [fp, #-0x70]
    // 0x36f584: LoadField: r13 = r7->field_b
    //     0x36f584: ldur            w13, [x7, #0xb]
    // 0x36f588: DecompressPointer r13
    //     0x36f588: add             x13, x13, HEAP, lsl #32
    // 0x36f58c: stur            x13, [fp, #-0x68]
    // 0x36f590: LoadField: r7 = r0->field_27
    //     0x36f590: ldur            w7, [x0, #0x27]
    // 0x36f594: DecompressPointer r7
    //     0x36f594: add             x7, x7, HEAP, lsl #32
    // 0x36f598: LoadField: r14 = r7->field_7
    //     0x36f598: ldur            w14, [x7, #7]
    // 0x36f59c: DecompressPointer r14
    //     0x36f59c: add             x14, x14, HEAP, lsl #32
    // 0x36f5a0: stur            x14, [fp, #-0x60]
    // 0x36f5a4: LoadField: r19 = r7->field_b
    //     0x36f5a4: ldur            w19, [x7, #0xb]
    // 0x36f5a8: DecompressPointer r19
    //     0x36f5a8: add             x19, x19, HEAP, lsl #32
    // 0x36f5ac: stur            x19, [fp, #-0x58]
    // 0x36f5b0: LoadField: r7 = r0->field_2b
    //     0x36f5b0: ldur            w7, [x0, #0x2b]
    // 0x36f5b4: DecompressPointer r7
    //     0x36f5b4: add             x7, x7, HEAP, lsl #32
    // 0x36f5b8: LoadField: r20 = r7->field_7
    //     0x36f5b8: ldur            w20, [x7, #7]
    // 0x36f5bc: DecompressPointer r20
    //     0x36f5bc: add             x20, x20, HEAP, lsl #32
    // 0x36f5c0: stur            x20, [fp, #-0x50]
    // 0x36f5c4: LoadField: r23 = r7->field_b
    //     0x36f5c4: ldur            w23, [x7, #0xb]
    // 0x36f5c8: DecompressPointer r23
    //     0x36f5c8: add             x23, x23, HEAP, lsl #32
    // 0x36f5cc: stur            x23, [fp, #-0x28]
    // 0x36f5d0: LoadField: r7 = r0->field_3b
    //     0x36f5d0: ldur            w7, [x0, #0x3b]
    // 0x36f5d4: DecompressPointer r7
    //     0x36f5d4: add             x7, x7, HEAP, lsl #32
    // 0x36f5d8: stur            x7, [fp, #-0x18]
    // 0x36f5dc: LoadField: r24 = r0->field_43
    //     0x36f5dc: ldur            w24, [x0, #0x43]
    // 0x36f5e0: DecompressPointer r24
    //     0x36f5e0: add             x24, x24, HEAP, lsl #32
    // 0x36f5e4: cmp             w24, NULL
    // 0x36f5e8: b.ne            #0x36f5f4
    // 0x36f5ec: r24 = 0
    //     0x36f5ec: movz            x24, #0
    // 0x36f5f0: b               #0x36f5fc
    // 0x36f5f4: r25 = LoadInt32Instr(r24)
    //     0x36f5f4: sbfx            x25, x24, #1, #0x1f
    // 0x36f5f8: mov             x24, x25
    // 0x36f5fc: stur            x24, [fp, #-0x48]
    // 0x36f600: LoadField: r25 = r0->field_47
    //     0x36f600: ldur            w25, [x0, #0x47]
    // 0x36f604: DecompressPointer r25
    //     0x36f604: add             x25, x25, HEAP, lsl #32
    // 0x36f608: cmp             w25, NULL
    // 0x36f60c: b.ne            #0x36f618
    // 0x36f610: r1 = 0
    //     0x36f610: movz            x1, #0
    // 0x36f614: b               #0x36f624
    // 0x36f618: r1 = LoadInt32Instr(r25)
    //     0x36f618: sbfx            x1, x25, #1, #0x1f
    //     0x36f61c: tbz             w25, #0, #0x36f624
    //     0x36f620: ldur            x1, [x25, #7]
    // 0x36f624: stur            x1, [fp, #-0x38]
    // 0x36f628: LoadField: r25 = r0->field_4b
    //     0x36f628: ldur            w25, [x0, #0x4b]
    // 0x36f62c: DecompressPointer r25
    //     0x36f62c: add             x25, x25, HEAP, lsl #32
    // 0x36f630: cmp             w25, NULL
    // 0x36f634: b.ne            #0x36f640
    // 0x36f638: d0 = -nan
    //     0x36f638: ldr             d0, [PP, #0x3490]  ; [pp+0x3490] IMM: double(-nan) from 0xfff8000000000000
    // 0x36f63c: b               #0x36f644
    // 0x36f640: LoadField: d0 = r25->field_7
    //     0x36f640: ldur            d0, [x25, #7]
    // 0x36f644: stur            d0, [fp, #-0xe8]
    // 0x36f648: LoadField: r25 = r0->field_4f
    //     0x36f648: ldur            w25, [x0, #0x4f]
    // 0x36f64c: DecompressPointer r25
    //     0x36f64c: add             x25, x25, HEAP, lsl #32
    // 0x36f650: cmp             w25, NULL
    // 0x36f654: b.ne            #0x36f660
    // 0x36f658: d1 = -nan
    //     0x36f658: ldr             d1, [PP, #0x3490]  ; [pp+0x3490] IMM: double(-nan) from 0xfff8000000000000
    // 0x36f65c: b               #0x36f664
    // 0x36f660: LoadField: d1 = r25->field_7
    //     0x36f660: ldur            d1, [x25, #7]
    // 0x36f664: stur            d1, [fp, #-0xe0]
    // 0x36f668: LoadField: r25 = r0->field_53
    //     0x36f668: ldur            w25, [x0, #0x53]
    // 0x36f66c: DecompressPointer r25
    //     0x36f66c: add             x25, x25, HEAP, lsl #32
    // 0x36f670: cmp             w25, NULL
    // 0x36f674: b.ne            #0x36f680
    // 0x36f678: d2 = -nan
    //     0x36f678: ldr             d2, [PP, #0x3490]  ; [pp+0x3490] IMM: double(-nan) from 0xfff8000000000000
    // 0x36f67c: b               #0x36f684
    // 0x36f680: LoadField: d2 = r25->field_7
    //     0x36f680: ldur            d2, [x25, #7]
    // 0x36f684: stur            d2, [fp, #-0xd8]
    // 0x36f688: LoadField: r25 = r0->field_6b
    //     0x36f688: ldur            w25, [x0, #0x6b]
    // 0x36f68c: DecompressPointer r25
    //     0x36f68c: add             x25, x25, HEAP, lsl #32
    // 0x36f690: cmp             w25, NULL
    // 0x36f694: b.ne            #0x36f6a0
    // 0x36f698: r0 = Null
    //     0x36f698: mov             x0, NULL
    // 0x36f69c: b               #0x36f6a8
    // 0x36f6a0: LoadField: r0 = r25->field_7
    //     0x36f6a0: ldur            w0, [x25, #7]
    // 0x36f6a4: DecompressPointer r0
    //     0x36f6a4: add             x0, x0, HEAP, lsl #32
    // 0x36f6a8: cmp             w0, NULL
    // 0x36f6ac: b.ne            #0x36f6d4
    // 0x36f6b0: r0 = InitLateStaticField(0x820) // [package:flutter/src/semantics/semantics.dart] SemanticsNode::_kIdentityTransform
    //     0x36f6b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x36f6b4: ldr             x0, [x0, #0x1040]
    //     0x36f6b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x36f6bc: cmp             w0, w16
    //     0x36f6c0: b.ne            #0x36f6cc
    //     0x36f6c4: ldr             x2, [PP, #0x52d8]  ; [pp+0x52d8] Field <SemanticsNode._kIdentityTransform@342082469>: static late final (offset: 0x820)
    //     0x36f6c8: bl              #0x358948
    // 0x36f6cc: mov             x2, x0
    // 0x36f6d0: b               #0x36f6d8
    // 0x36f6d4: mov             x2, x0
    // 0x36f6d8: ldur            x0, [fp, #-0x20]
    // 0x36f6dc: ldur            x1, [fp, #-0xb8]
    // 0x36f6e0: stur            x2, [fp, #-0xc0]
    // 0x36f6e4: LoadField: d0 = r0->field_6f
    //     0x36f6e4: ldur            d0, [x0, #0x6f]
    // 0x36f6e8: stur            d0, [fp, #-0xf8]
    // 0x36f6ec: LoadField: d1 = r0->field_77
    //     0x36f6ec: ldur            d1, [x0, #0x77]
    // 0x36f6f0: stur            d1, [fp, #-0xf0]
    // 0x36f6f4: cmp             w1, NULL
    // 0x36f6f8: b.ne            #0x36f720
    // 0x36f6fc: r0 = InitLateStaticField(0x81c) // [package:flutter/src/semantics/semantics.dart] SemanticsNode::_kEmptyCustomSemanticsActionsList
    //     0x36f6fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x36f700: ldr             x0, [x0, #0x1038]
    //     0x36f704: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x36f708: cmp             w0, w16
    //     0x36f70c: b.ne            #0x36f718
    //     0x36f710: ldr             x2, [PP, #0x52e0]  ; [pp+0x52e0] Field <SemanticsNode._kEmptyCustomSemanticsActionsList@342082469>: static late final (offset: 0x81c)
    //     0x36f714: bl              #0x358948
    // 0x36f718: mov             x2, x0
    // 0x36f71c: b               #0x36f724
    // 0x36f720: mov             x2, x1
    // 0x36f724: ldur            x0, [fp, #-0x98]
    // 0x36f728: ldur            x1, [fp, #-0x18]
    // 0x36f72c: stur            x2, [fp, #-0x20]
    // 0x36f730: LoadField: d3 = r0->field_7
    //     0x36f730: ldur            d3, [x0, #7]
    // 0x36f734: r17 = -280
    //     0x36f734: movn            x17, #0x117
    // 0x36f738: str             d3, [fp, x17]
    // 0x36f73c: LoadField: d4 = r0->field_f
    //     0x36f73c: ldur            d4, [x0, #0xf]
    // 0x36f740: r17 = -272
    //     0x36f740: movn            x17, #0x10f
    // 0x36f744: str             d4, [fp, x17]
    // 0x36f748: LoadField: d5 = r0->field_17
    //     0x36f748: ldur            d5, [x0, #0x17]
    // 0x36f74c: r17 = -264
    //     0x36f74c: movn            x17, #0x107
    // 0x36f750: str             d5, [fp, x17]
    // 0x36f754: LoadField: d0 = r0->field_1f
    //     0x36f754: ldur            d0, [x0, #0x1f]
    // 0x36f758: stur            d0, [fp, #-0x100]
    // 0x36f75c: cmp             w1, NULL
    // 0x36f760: b.eq            #0x36f770
    // 0x36f764: LoadField: r0 = r1->field_7
    //     0x36f764: ldur            x0, [x1, #7]
    // 0x36f768: add             x1, x0, #1
    // 0x36f76c: b               #0x36f774
    // 0x36f770: r1 = 0
    //     0x36f770: movz            x1, #0
    // 0x36f774: ldur            x0, [fp, #-0x10]
    // 0x36f778: stur            x1, [fp, #-0xd0]
    // 0x36f77c: LoadField: r3 = r0->field_7
    //     0x36f77c: ldur            w3, [x0, #7]
    // 0x36f780: DecompressPointer r3
    //     0x36f780: add             x3, x3, HEAP, lsl #32
    // 0x36f784: cmp             w3, NULL
    // 0x36f788: b.eq            #0x36f920
    // 0x36f78c: LoadField: r4 = r3->field_7
    //     0x36f78c: ldur            x4, [x3, #7]
    // 0x36f790: ldr             x3, [x4]
    // 0x36f794: stur            x3, [fp, #-0xc8]
    // 0x36f798: cbnz            x3, #0x36f7a8
    // 0x36f79c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x36f79c: ldr             x16, [PP, #0x68]  ; [pp+0x68] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x36f7a0: str             x16, [SP]
    // 0x36f7a4: r0 = _throwNew()
    //     0x36f7a4: bl              #0x167864  ; [dart:core] StateError::_throwNew
    // 0x36f7a8: ldur            x2, [fp, #-8]
    // 0x36f7ac: ldur            x3, [fp, #-0x48]
    // 0x36f7b0: ldur            x4, [fp, #-0x38]
    // 0x36f7b4: ldur            d1, [fp, #-0xf8]
    // 0x36f7b8: ldur            d2, [fp, #-0xf0]
    // 0x36f7bc: ldur            d0, [fp, #-0x100]
    // 0x36f7c0: ldur            x0, [fp, #-0xd0]
    // 0x36f7c4: ldur            x5, [fp, #-0xc8]
    // 0x36f7c8: stur            x5, [fp, #-0xc8]
    // 0x36f7cc: r1 = <Never>
    //     0x36f7cc: ldr             x1, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Never>
    // 0x36f7d0: r0 = Pointer()
    //     0x36f7d0: bl              #0x167858  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x36f7d4: mov             x2, x0
    // 0x36f7d8: ldur            x0, [fp, #-0xc8]
    // 0x36f7dc: StoreField: r2->field_7 = r0
    //     0x36f7dc: stur            x0, [x2, #7]
    // 0x36f7e0: ldur            x3, [fp, #-0xd0]
    // 0x36f7e4: r0 = BoxInt64Instr(r3)
    //     0x36f7e4: sbfiz           x0, x3, #1, #0x1f
    //     0x36f7e8: cmp             x3, x0, asr #1
    //     0x36f7ec: b.eq            #0x36f7f8
    //     0x36f7f0: bl              #0x35ab84
    //     0x36f7f4: stur            x3, [x0, #7]
    // 0x36f7f8: r7 = -1
    //     0x36f7f8: movn            x7, #0
    // 0x36f7fc: stp             x7, x7, [SP, #0xc0]
    // 0x36f800: str             x7, [SP, #0xb8]
    // 0x36f804: ldur            x1, [fp, #-0x48]
    // 0x36f808: str             x1, [SP, #0xb0]
    // 0x36f80c: ldur            x1, [fp, #-0x38]
    // 0x36f810: str             x1, [SP, #0xa8]
    // 0x36f814: ldur            d0, [fp, #-0x100]
    // 0x36f818: str             d0, [SP, #0xa0]
    // 0x36f81c: ldur            d0, [fp, #-0xf8]
    // 0x36f820: str             d0, [SP, #0x98]
    // 0x36f824: ldur            d0, [fp, #-0xf0]
    // 0x36f828: str             d0, [SP, #0x90]
    // 0x36f82c: r16 = ""
    //     0x36f82c: ldr             x16, [PP, #0x1e0]  ; [pp+0x1e0] ""
    // 0x36f830: ldur            lr, [fp, #-0x90]
    // 0x36f834: stp             lr, x16, [SP, #0x80]
    // 0x36f838: ldur            x16, [fp, #-0x88]
    // 0x36f83c: ldur            lr, [fp, #-0x80]
    // 0x36f840: stp             lr, x16, [SP, #0x70]
    // 0x36f844: ldur            x16, [fp, #-0x78]
    // 0x36f848: ldur            lr, [fp, #-0x70]
    // 0x36f84c: stp             lr, x16, [SP, #0x60]
    // 0x36f850: ldur            x16, [fp, #-0x68]
    // 0x36f854: ldur            lr, [fp, #-0x60]
    // 0x36f858: stp             lr, x16, [SP, #0x50]
    // 0x36f85c: ldur            x16, [fp, #-0x58]
    // 0x36f860: ldur            lr, [fp, #-0x50]
    // 0x36f864: stp             lr, x16, [SP, #0x40]
    // 0x36f868: ldur            x16, [fp, #-0x28]
    // 0x36f86c: r30 = ""
    //     0x36f86c: ldr             lr, [PP, #0x1e0]  ; [pp+0x1e0] ""
    // 0x36f870: stp             lr, x16, [SP, #0x30]
    // 0x36f874: ldur            x16, [fp, #-0xc0]
    // 0x36f878: stp             x16, x0, [SP, #0x20]
    // 0x36f87c: ldur            x16, [fp, #-0x30]
    // 0x36f880: ldur            lr, [fp, #-0x40]
    // 0x36f884: stp             lr, x16, [SP, #0x10]
    // 0x36f888: ldur            x16, [fp, #-0x20]
    // 0x36f88c: stp             xzr, x16, [SP]
    // 0x36f890: mov             x1, x2
    // 0x36f894: ldur            x2, [fp, #-0xb0]
    // 0x36f898: ldur            x3, [fp, #-0xa8]
    // 0x36f89c: ldur            x5, [fp, #-0xa0]
    // 0x36f8a0: mov             x6, x7
    // 0x36f8a4: ldur            d0, [fp, #-0xe8]
    // 0x36f8a8: ldur            d1, [fp, #-0xe0]
    // 0x36f8ac: ldur            d2, [fp, #-0xd8]
    // 0x36f8b0: r17 = -280
    //     0x36f8b0: movn            x17, #0x117
    // 0x36f8b4: ldr             d3, [fp, x17]
    // 0x36f8b8: r17 = -272
    //     0x36f8b8: movn            x17, #0x10f
    // 0x36f8bc: ldr             d4, [fp, x17]
    // 0x36f8c0: r17 = -264
    //     0x36f8c0: movn            x17, #0x107
    // 0x36f8c4: ldr             d5, [fp, x17]
    // 0x36f8c8: r0 = __updateNode$Method$FfiNative()
    //     0x36f8c8: bl              #0x36f924  ; [dart:ui] _NativeSemanticsUpdateBuilder::__updateNode$Method$FfiNative
    // 0x36f8cc: ldur            x1, [fp, #-8]
    // 0x36f8d0: r2 = false
    //     0x36f8d0: add             x2, NULL, #0x30  ; false
    // 0x36f8d4: StoreField: r1->field_53 = r2
    //     0x36f8d4: stur            w2, [x1, #0x53]
    // 0x36f8d8: r0 = Null
    //     0x36f8d8: mov             x0, NULL
    // 0x36f8dc: LeaveFrame
    //     0x36f8dc: mov             SP, fp
    //     0x36f8e0: ldp             fp, lr, [SP], #0x10
    // 0x36f8e4: ret
    //     0x36f8e4: ret             
    // 0x36f8e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36f8e8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36f8ec: b               #0x36f244
    // 0x36f8f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36f8f0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x36f8f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36f8f4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36f8f8: b               #0x36f318
    // 0x36f8fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x36f8fc: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x36f900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36f900: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36f904: b               #0x36f384
    // 0x36f908: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36f908: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x36f90c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x36f90c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x36f910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36f910: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36f914: b               #0x36f460
    // 0x36f918: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x36f918: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x36f91c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x36f91c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x36f920: r0 = NullErrorSharedWithFPURegs()
    //     0x36f920: bl              #0x35b1a8  ; NullErrorSharedWithFPURegsStub
  }
  get _ hasChildren(/* No info */) {
    // ** addr: 0x36fcf0, size: 0x7c
    // 0x36fcf0: EnterFrame
    //     0x36fcf0: stp             fp, lr, [SP, #-0x10]!
    //     0x36fcf4: mov             fp, SP
    // 0x36fcf8: CheckStackOverflow
    //     0x36fcf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36fcfc: cmp             SP, x16
    //     0x36fd00: b.ls            #0x36fd64
    // 0x36fd04: LoadField: r0 = r1->field_3b
    //     0x36fd04: ldur            w0, [x1, #0x3b]
    // 0x36fd08: DecompressPointer r0
    //     0x36fd08: add             x0, x0, HEAP, lsl #32
    // 0x36fd0c: cmp             w0, NULL
    // 0x36fd10: b.ne            #0x36fd1c
    // 0x36fd14: r1 = Null
    //     0x36fd14: mov             x1, NULL
    // 0x36fd18: b               #0x36fd44
    // 0x36fd1c: r1 = LoadClassIdInstr(r0)
    //     0x36fd1c: ldur            x1, [x0, #-1]
    //     0x36fd20: ubfx            x1, x1, #0xc, #0x14
    // 0x36fd24: mov             x16, x0
    // 0x36fd28: mov             x0, x1
    // 0x36fd2c: mov             x1, x16
    // 0x36fd30: r0 = GDT[cid_x0 + 0x4e0b]()
    //     0x36fd30: movz            x17, #0x4e0b
    //     0x36fd34: add             lr, x0, x17
    //     0x36fd38: ldr             lr, [x21, lr, lsl #3]
    //     0x36fd3c: blr             lr
    // 0x36fd40: mov             x1, x0
    // 0x36fd44: cmp             w1, NULL
    // 0x36fd48: b.ne            #0x36fd54
    // 0x36fd4c: r0 = false
    //     0x36fd4c: add             x0, NULL, #0x30  ; false
    // 0x36fd50: b               #0x36fd58
    // 0x36fd54: mov             x0, x1
    // 0x36fd58: LeaveFrame
    //     0x36fd58: mov             SP, fp
    //     0x36fd5c: ldp             fp, lr, [SP], #0x10
    // 0x36fd60: ret
    //     0x36fd60: ret             
    // 0x36fd64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36fd64: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36fd68: b               #0x36fd04
  }
  _ getSemanticsData(/* No info */) {
    // ** addr: 0x36fd6c, size: 0x670
    // 0x36fd6c: EnterFrame
    //     0x36fd6c: stp             fp, lr, [SP, #-0x10]!
    //     0x36fd70: mov             fp, SP
    // 0x36fd74: AllocStack(0x110)
    //     0x36fd74: sub             SP, SP, #0x110
    // 0x36fd78: SetupParameters(SemanticsNode this /* r1 => r1, fp-0x8 */)
    //     0x36fd78: stur            x1, [fp, #-8]
    // 0x36fd7c: CheckStackOverflow
    //     0x36fd7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36fd80: cmp             SP, x16
    //     0x36fd84: b.ls            #0x3703b4
    // 0x36fd88: r1 = 24
    //     0x36fd88: movz            x1, #0x18
    // 0x36fd8c: r0 = AllocateContext()
    //     0x36fd8c: bl              #0x359860  ; AllocateContextStub
    // 0x36fd90: mov             x4, x0
    // 0x36fd94: ldur            x3, [fp, #-8]
    // 0x36fd98: stur            x4, [fp, #-0x10]
    // 0x36fd9c: StoreField: r4->field_f = r3
    //     0x36fd9c: stur            w3, [x4, #0xf]
    // 0x36fda0: LoadField: r2 = r3->field_6b
    //     0x36fda0: ldur            x2, [x3, #0x6b]
    // 0x36fda4: r0 = BoxInt64Instr(r2)
    //     0x36fda4: sbfiz           x0, x2, #1, #0x1f
    //     0x36fda8: cmp             x2, x0, asr #1
    //     0x36fdac: b.eq            #0x36fdb8
    //     0x36fdb0: bl              #0x35ab84
    //     0x36fdb4: stur            x2, [x0, #7]
    // 0x36fdb8: StoreField: r4->field_13 = r0
    //     0x36fdb8: stur            w0, [x4, #0x13]
    // 0x36fdbc: LoadField: r2 = r3->field_5f
    //     0x36fdbc: ldur            x2, [x3, #0x5f]
    // 0x36fdc0: r0 = BoxInt64Instr(r2)
    //     0x36fdc0: sbfiz           x0, x2, #1, #0x1f
    //     0x36fdc4: cmp             x2, x0, asr #1
    //     0x36fdc8: b.eq            #0x36fdd4
    //     0x36fdcc: bl              #0x35ab84
    //     0x36fdd0: stur            x2, [x0, #7]
    // 0x36fdd4: StoreField: r4->field_17 = r0
    //     0x36fdd4: stur            w0, [x4, #0x17]
    // 0x36fdd8: r0 = ""
    //     0x36fdd8: ldr             x0, [PP, #0x1e0]  ; [pp+0x1e0] ""
    // 0x36fddc: StoreField: r4->field_1b = r0
    //     0x36fddc: stur            w0, [x4, #0x1b]
    // 0x36fde0: LoadField: r1 = r3->field_77
    //     0x36fde0: ldur            w1, [x3, #0x77]
    // 0x36fde4: DecompressPointer r1
    //     0x36fde4: add             x1, x1, HEAP, lsl #32
    // 0x36fde8: StoreField: r4->field_1f = r1
    //     0x36fde8: stur            w1, [x4, #0x1f]
    // 0x36fdec: LoadField: r1 = r3->field_7b
    //     0x36fdec: ldur            w1, [x3, #0x7b]
    // 0x36fdf0: DecompressPointer r1
    //     0x36fdf0: add             x1, x1, HEAP, lsl #32
    // 0x36fdf4: StoreField: r4->field_23 = r1
    //     0x36fdf4: stur            w1, [x4, #0x23]
    // 0x36fdf8: LoadField: r1 = r3->field_7f
    //     0x36fdf8: ldur            w1, [x3, #0x7f]
    // 0x36fdfc: DecompressPointer r1
    //     0x36fdfc: add             x1, x1, HEAP, lsl #32
    // 0x36fe00: StoreField: r4->field_27 = r1
    //     0x36fe00: stur            w1, [x4, #0x27]
    // 0x36fe04: LoadField: r1 = r3->field_83
    //     0x36fe04: ldur            w1, [x3, #0x83]
    // 0x36fe08: DecompressPointer r1
    //     0x36fe08: add             x1, x1, HEAP, lsl #32
    // 0x36fe0c: StoreField: r4->field_2b = r1
    //     0x36fe0c: stur            w1, [x4, #0x2b]
    // 0x36fe10: LoadField: r1 = r3->field_87
    //     0x36fe10: ldur            w1, [x3, #0x87]
    // 0x36fe14: DecompressPointer r1
    //     0x36fe14: add             x1, x1, HEAP, lsl #32
    // 0x36fe18: StoreField: r4->field_2f = r1
    //     0x36fe18: stur            w1, [x4, #0x2f]
    // 0x36fe1c: StoreField: r4->field_33 = r0
    //     0x36fe1c: stur            w0, [x4, #0x33]
    // 0x36fe20: LoadField: r0 = r3->field_a3
    //     0x36fe20: ldur            w0, [x3, #0xa3]
    // 0x36fe24: DecompressPointer r0
    //     0x36fe24: add             x0, x0, HEAP, lsl #32
    // 0x36fe28: StoreField: r4->field_37 = r0
    //     0x36fe28: stur            w0, [x4, #0x37]
    // 0x36fe2c: LoadField: r2 = r3->field_67
    //     0x36fe2c: ldur            w2, [x3, #0x67]
    // 0x36fe30: DecompressPointer r2
    //     0x36fe30: add             x2, x2, HEAP, lsl #32
    // 0x36fe34: cmp             w2, NULL
    // 0x36fe38: b.ne            #0x36fe4c
    // 0x36fe3c: mov             x1, x3
    // 0x36fe40: mov             x2, x4
    // 0x36fe44: r0 = Null
    //     0x36fe44: mov             x0, NULL
    // 0x36fe48: b               #0x36fe5c
    // 0x36fe4c: r1 = <SemanticsTag>
    //     0x36fe4c: ldr             x1, [PP, #0x5378]  ; [pp+0x5378] TypeArguments: <SemanticsTag>
    // 0x36fe50: r0 = LinkedHashSet.of()
    //     0x36fe50: bl              #0x214b88  ; [dart:collection] LinkedHashSet::LinkedHashSet.of
    // 0x36fe54: ldur            x1, [fp, #-8]
    // 0x36fe58: ldur            x2, [fp, #-0x10]
    // 0x36fe5c: StoreField: r2->field_3b = r0
    //     0x36fe5c: stur            w0, [x2, #0x3b]
    //     0x36fe60: ldurb           w16, [x2, #-1]
    //     0x36fe64: ldurb           w17, [x0, #-1]
    //     0x36fe68: and             x16, x17, x16, lsr #2
    //     0x36fe6c: tst             x16, HEAP, lsr #32
    //     0x36fe70: b.eq            #0x36fe78
    //     0x36fe74: bl              #0x35903c
    // 0x36fe78: StoreField: r2->field_3f = rNULL
    //     0x36fe78: stur            NULL, [x2, #0x3f]
    // 0x36fe7c: LoadField: r0 = r1->field_af
    //     0x36fe7c: ldur            w0, [x1, #0xaf]
    // 0x36fe80: DecompressPointer r0
    //     0x36fe80: add             x0, x0, HEAP, lsl #32
    // 0x36fe84: StoreField: r2->field_43 = r0
    //     0x36fe84: stur            w0, [x2, #0x43]
    // 0x36fe88: LoadField: r0 = r1->field_b3
    //     0x36fe88: ldur            w0, [x1, #0xb3]
    // 0x36fe8c: DecompressPointer r0
    //     0x36fe8c: add             x0, x0, HEAP, lsl #32
    // 0x36fe90: StoreField: r2->field_47 = r0
    //     0x36fe90: stur            w0, [x2, #0x47]
    //     0x36fe94: tbz             w0, #0, #0x36feb0
    //     0x36fe98: ldurb           w16, [x2, #-1]
    //     0x36fe9c: ldurb           w17, [x0, #-1]
    //     0x36fea0: and             x16, x17, x16, lsr #2
    //     0x36fea4: tst             x16, HEAP, lsr #32
    //     0x36fea8: b.eq            #0x36feb0
    //     0x36feac: bl              #0x35903c
    // 0x36feb0: LoadField: r0 = r1->field_b7
    //     0x36feb0: ldur            w0, [x1, #0xb7]
    // 0x36feb4: DecompressPointer r0
    //     0x36feb4: add             x0, x0, HEAP, lsl #32
    // 0x36feb8: StoreField: r2->field_4b = r0
    //     0x36feb8: stur            w0, [x2, #0x4b]
    //     0x36febc: ldurb           w16, [x2, #-1]
    //     0x36fec0: ldurb           w17, [x0, #-1]
    //     0x36fec4: and             x16, x17, x16, lsr #2
    //     0x36fec8: tst             x16, HEAP, lsr #32
    //     0x36fecc: b.eq            #0x36fed4
    //     0x36fed0: bl              #0x35903c
    // 0x36fed4: LoadField: r0 = r1->field_bb
    //     0x36fed4: ldur            w0, [x1, #0xbb]
    // 0x36fed8: DecompressPointer r0
    //     0x36fed8: add             x0, x0, HEAP, lsl #32
    // 0x36fedc: StoreField: r2->field_4f = r0
    //     0x36fedc: stur            w0, [x2, #0x4f]
    //     0x36fee0: ldurb           w16, [x2, #-1]
    //     0x36fee4: ldurb           w17, [x0, #-1]
    //     0x36fee8: and             x16, x17, x16, lsr #2
    //     0x36feec: tst             x16, HEAP, lsr #32
    //     0x36fef0: b.eq            #0x36fef8
    //     0x36fef4: bl              #0x35903c
    // 0x36fef8: LoadField: r0 = r1->field_bf
    //     0x36fef8: ldur            w0, [x1, #0xbf]
    // 0x36fefc: DecompressPointer r0
    //     0x36fefc: add             x0, x0, HEAP, lsl #32
    // 0x36ff00: StoreField: r2->field_53 = r0
    //     0x36ff00: stur            w0, [x2, #0x53]
    //     0x36ff04: ldurb           w16, [x2, #-1]
    //     0x36ff08: ldurb           w17, [x0, #-1]
    //     0x36ff0c: and             x16, x17, x16, lsr #2
    //     0x36ff10: tst             x16, HEAP, lsr #32
    //     0x36ff14: b.eq            #0x36ff1c
    //     0x36ff18: bl              #0x35903c
    // 0x36ff1c: StoreField: r2->field_57 = rNULL
    //     0x36ff1c: stur            NULL, [x2, #0x57]
    // 0x36ff20: StoreField: r2->field_5b = rNULL
    //     0x36ff20: stur            NULL, [x2, #0x5b]
    // 0x36ff24: StoreField: r2->field_5f = rNULL
    //     0x36ff24: stur            NULL, [x2, #0x5f]
    // 0x36ff28: StoreField: r2->field_63 = rZR
    //     0x36ff28: stur            wzr, [x2, #0x63]
    // 0x36ff2c: LoadField: d0 = r1->field_8f
    //     0x36ff2c: ldur            d0, [x1, #0x8f]
    // 0x36ff30: stur            d0, [fp, #-0xa8]
    // 0x36ff34: LoadField: d1 = r1->field_97
    //     0x36ff34: ldur            d1, [x1, #0x97]
    // 0x36ff38: r0 = inline_Allocate_Double()
    //     0x36ff38: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x36ff3c: add             x0, x0, #0x10
    //     0x36ff40: cmp             x3, x0
    //     0x36ff44: b.ls            #0x3703bc
    //     0x36ff48: str             x0, [THR, #0x50]  ; THR::top
    //     0x36ff4c: sub             x0, x0, #0xf
    //     0x36ff50: movz            x3, #0xd15c
    //     0x36ff54: movk            x3, #0x3, lsl #16
    //     0x36ff58: stur            x3, [x0, #-1]
    // 0x36ff5c: StoreField: r0->field_7 = d1
    //     0x36ff5c: stur            d1, [x0, #7]
    // 0x36ff60: StoreField: r2->field_67 = r0
    //     0x36ff60: stur            w0, [x2, #0x67]
    //     0x36ff64: ldurb           w16, [x2, #-1]
    //     0x36ff68: ldurb           w17, [x0, #-1]
    //     0x36ff6c: and             x16, x17, x16, lsr #2
    //     0x36ff70: tst             x16, HEAP, lsr #32
    //     0x36ff74: b.eq            #0x36ff7c
    //     0x36ff78: bl              #0x35903c
    // 0x36ff7c: r0 = InitLateStaticField(0x308) // [dart:collection] ::_uninitializedIndex
    //     0x36ff7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x36ff80: ldr             x0, [x0, #0x610]
    //     0x36ff84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x36ff88: cmp             w0, w16
    //     0x36ff8c: b.ne            #0x36ff98
    //     0x36ff90: ldr             x2, [PP, #0xd10]  ; [pp+0xd10] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x308)
    //     0x36ff94: bl              #0x358948
    // 0x36ff98: r1 = <int>
    //     0x36ff98: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <int>
    // 0x36ff9c: stur            x0, [fp, #-0x18]
    // 0x36ffa0: r0 = _Set()
    //     0x36ffa0: bl              #0x167200  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x36ffa4: mov             x1, x0
    // 0x36ffa8: ldur            x0, [fp, #-0x18]
    // 0x36ffac: stur            x1, [fp, #-0x20]
    // 0x36ffb0: StoreField: r1->field_1b = r0
    //     0x36ffb0: stur            w0, [x1, #0x1b]
    // 0x36ffb4: StoreField: r1->field_b = rZR
    //     0x36ffb4: stur            wzr, [x1, #0xb]
    // 0x36ffb8: r0 = InitLateStaticField(0x30c) // [dart:collection] ::_uninitializedData
    //     0x36ffb8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x36ffbc: ldr             x0, [x0, #0x618]
    //     0x36ffc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x36ffc4: cmp             w0, w16
    //     0x36ffc8: b.ne            #0x36ffd4
    //     0x36ffcc: ldr             x2, [PP, #0xd18]  ; [pp+0xd18] Field <::._uninitializedData@3220832>: static late final (offset: 0x30c)
    //     0x36ffd0: bl              #0x358948
    // 0x36ffd4: ldur            x2, [fp, #-0x20]
    // 0x36ffd8: StoreField: r2->field_f = r0
    //     0x36ffd8: stur            w0, [x2, #0xf]
    // 0x36ffdc: StoreField: r2->field_13 = rZR
    //     0x36ffdc: stur            wzr, [x2, #0x13]
    // 0x36ffe0: StoreField: r2->field_17 = rZR
    //     0x36ffe0: stur            wzr, [x2, #0x17]
    // 0x36ffe4: mov             x0, x2
    // 0x36ffe8: ldur            x3, [fp, #-0x10]
    // 0x36ffec: StoreField: r3->field_6b = r0
    //     0x36ffec: stur            w0, [x3, #0x6b]
    //     0x36fff0: ldurb           w16, [x3, #-1]
    //     0x36fff4: ldurb           w17, [x0, #-1]
    //     0x36fff8: and             x16, x17, x16, lsr #2
    //     0x36fffc: tst             x16, HEAP, lsr #32
    //     0x370000: b.eq            #0x370008
    //     0x370004: bl              #0x35905c
    // 0x370008: ldur            x0, [fp, #-8]
    // 0x37000c: LoadField: r4 = r0->field_5b
    //     0x37000c: ldur            w4, [x0, #0x5b]
    // 0x370010: DecompressPointer r4
    //     0x370010: add             x4, x4, HEAP, lsl #32
    // 0x370014: stur            x4, [fp, #-0x18]
    // 0x370018: LoadField: r1 = r4->field_7
    //     0x370018: ldur            w1, [x4, #7]
    // 0x37001c: DecompressPointer r1
    //     0x37001c: add             x1, x1, HEAP, lsl #32
    // 0x370020: r0 = _CompactIterable()
    //     0x370020: bl              #0x1b70b8  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x370024: mov             x1, x0
    // 0x370028: ldur            x0, [fp, #-0x18]
    // 0x37002c: StoreField: r1->field_b = r0
    //     0x37002c: stur            w0, [x1, #0xb]
    // 0x370030: r0 = -2
    //     0x370030: orr             x0, xzr, #0xfffffffffffffffe
    // 0x370034: StoreField: r1->field_f = r0
    //     0x370034: stur            x0, [x1, #0xf]
    // 0x370038: r0 = 2
    //     0x370038: movz            x0, #0x2
    // 0x37003c: StoreField: r1->field_17 = r0
    //     0x37003c: stur            x0, [x1, #0x17]
    // 0x370040: r0 = iterator()
    //     0x370040: bl              #0x301120  ; [dart:collection] _CompactIterable::iterator
    // 0x370044: stur            x0, [fp, #-0x28]
    // 0x370048: LoadField: r2 = r0->field_7
    //     0x370048: ldur            w2, [x0, #7]
    // 0x37004c: DecompressPointer r2
    //     0x37004c: add             x2, x2, HEAP, lsl #32
    // 0x370050: stur            x2, [fp, #-0x18]
    // 0x370054: CheckStackOverflow
    //     0x370054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x370058: cmp             SP, x16
    //     0x37005c: b.ls            #0x3703d4
    // 0x370060: mov             x1, x0
    // 0x370064: r0 = moveNext()
    //     0x370064: bl              #0x3221c0  ; [dart:collection] _CompactIterator::moveNext
    // 0x370068: tbnz            w0, #4, #0x370178
    // 0x37006c: ldur            x3, [fp, #-0x28]
    // 0x370070: LoadField: r4 = r3->field_33
    //     0x370070: ldur            w4, [x3, #0x33]
    // 0x370074: DecompressPointer r4
    //     0x370074: add             x4, x4, HEAP, lsl #32
    // 0x370078: stur            x4, [fp, #-0x30]
    // 0x37007c: cmp             w4, NULL
    // 0x370080: b.ne            #0x3700b0
    // 0x370084: mov             x0, x4
    // 0x370088: ldur            x2, [fp, #-0x18]
    // 0x37008c: r1 = Null
    //     0x37008c: mov             x1, NULL
    // 0x370090: cmp             w2, NULL
    // 0x370094: b.eq            #0x3700b0
    // 0x370098: LoadField: r4 = r2->field_17
    //     0x370098: ldur            w4, [x2, #0x17]
    // 0x37009c: DecompressPointer r4
    //     0x37009c: add             x4, x4, HEAP, lsl #32
    // 0x3700a0: r8 = X0
    //     0x3700a0: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x3700a4: LoadField: r9 = r4->field_7
    //     0x3700a4: ldur            x9, [x4, #7]
    // 0x3700a8: r3 = Null
    //     0x3700a8: ldr             x3, [PP, #0x5380]  ; [pp+0x5380] Null
    // 0x3700ac: blr             x9
    // 0x3700b0: r0 = InitLateStaticField(0x80c) // [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::_ids
    //     0x3700b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3700b4: ldr             x0, [x0, #0x1018]
    //     0x3700b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3700bc: cmp             w0, w16
    //     0x3700c0: b.ne            #0x3700cc
    //     0x3700c4: ldr             x2, [PP, #0x5390]  ; [pp+0x5390] Field <CustomSemanticsAction._ids@342082469>: static late final (offset: 0x80c)
    //     0x3700c8: bl              #0x358948
    // 0x3700cc: mov             x1, x0
    // 0x3700d0: ldur            x2, [fp, #-0x30]
    // 0x3700d4: stur            x0, [fp, #-0x38]
    // 0x3700d8: r0 = _getValueOrData()
    //     0x3700d8: bl              #0x17c57c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3700dc: r4 = LoadStaticField(0x804)
    //     0x3700dc: ldr             x4, [THR, #0x68]  ; THR::field_table_values
    //     0x3700e0: ldr             x4, [x4, #0x1008]
    // 0x3700e4: stur            x4, [fp, #-0x40]
    // 0x3700e8: r0 = LoadInt32Instr(r4)
    //     0x3700e8: sbfx            x0, x4, #1, #0x1f
    //     0x3700ec: tbz             w4, #0, #0x3700f4
    //     0x3700f0: ldur            x0, [x4, #7]
    // 0x3700f4: add             x2, x0, #1
    // 0x3700f8: r0 = BoxInt64Instr(r2)
    //     0x3700f8: sbfiz           x0, x2, #1, #0x1f
    //     0x3700fc: cmp             x2, x0, asr #1
    //     0x370100: b.eq            #0x37010c
    //     0x370104: bl              #0x35ab84
    //     0x370108: stur            x2, [x0, #7]
    // 0x37010c: StoreStaticField(0x804, r0)
    //     0x37010c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x370110: str             x0, [x1, #0x1008]
    // 0x370114: ldur            x1, [fp, #-0x38]
    // 0x370118: ldur            x2, [fp, #-0x30]
    // 0x37011c: mov             x3, x4
    // 0x370120: r0 = []=()
    //     0x370120: bl              #0x34fdf0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x370124: r0 = InitLateStaticField(0x808) // [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::_actions
    //     0x370124: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x370128: ldr             x0, [x0, #0x1010]
    //     0x37012c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x370130: cmp             w0, w16
    //     0x370134: b.ne            #0x370140
    //     0x370138: ldr             x2, [PP, #0x52b0]  ; [pp+0x52b0] Field <CustomSemanticsAction._actions@342082469>: static late final (offset: 0x808)
    //     0x37013c: bl              #0x358948
    // 0x370140: mov             x1, x0
    // 0x370144: ldur            x2, [fp, #-0x40]
    // 0x370148: ldur            x3, [fp, #-0x30]
    // 0x37014c: r0 = []=()
    //     0x37014c: bl              #0x34fdf0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x370150: ldur            x1, [fp, #-0x20]
    // 0x370154: ldur            x2, [fp, #-0x40]
    // 0x370158: r0 = _hashCode()
    //     0x370158: bl              #0x1696a8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x37015c: ldur            x1, [fp, #-0x20]
    // 0x370160: ldur            x2, [fp, #-0x40]
    // 0x370164: mov             x3, x0
    // 0x370168: r0 = _add()
    //     0x370168: bl              #0x1f024c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x37016c: ldur            x0, [fp, #-0x28]
    // 0x370170: ldur            x2, [fp, #-0x18]
    // 0x370174: b               #0x370054
    // 0x370178: ldur            x0, [fp, #-8]
    // 0x37017c: LoadField: r1 = r0->field_37
    //     0x37017c: ldur            w1, [x0, #0x37]
    // 0x370180: DecompressPointer r1
    //     0x370180: add             x1, x1, HEAP, lsl #32
    // 0x370184: tbnz            w1, #4, #0x3701a0
    // 0x370188: ldur            x2, [fp, #-0x10]
    // 0x37018c: r1 = Function '<anonymous closure>':.
    //     0x37018c: ldr             x1, [PP, #0x5398]  ; [pp+0x5398] AnonymousClosure: (0x370610), in [package:flutter/src/semantics/semantics.dart] SemanticsNode::getSemanticsData (0x36fd6c)
    // 0x370190: r0 = AllocateClosure()
    //     0x370190: bl              #0x359c24  ; AllocateClosureStub
    // 0x370194: ldur            x1, [fp, #-8]
    // 0x370198: mov             x2, x0
    // 0x37019c: r0 = _visitDescendants()
    //     0x37019c: bl              #0x36d4cc  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_visitDescendants
    // 0x3701a0: ldur            x0, [fp, #-8]
    // 0x3701a4: ldur            x1, [fp, #-0x10]
    // 0x3701a8: LoadField: r2 = r1->field_13
    //     0x3701a8: ldur            w2, [x1, #0x13]
    // 0x3701ac: DecompressPointer r2
    //     0x3701ac: add             x2, x2, HEAP, lsl #32
    // 0x3701b0: stur            x2, [fp, #-0x28]
    // 0x3701b4: LoadField: r3 = r0->field_33
    //     0x3701b4: ldur            w3, [x0, #0x33]
    // 0x3701b8: DecompressPointer r3
    //     0x3701b8: add             x3, x3, HEAP, lsl #32
    // 0x3701bc: tbnz            w3, #4, #0x370218
    // 0x3701c0: LoadField: r3 = r1->field_17
    //     0x3701c0: ldur            w3, [x1, #0x17]
    // 0x3701c4: DecompressPointer r3
    //     0x3701c4: add             x3, x3, HEAP, lsl #32
    // 0x3701c8: stur            x3, [fp, #-0x18]
    // 0x3701cc: r0 = InitLateStaticField(0x828) // [package:flutter/src/semantics/semantics.dart] ::_kUnblockedUserActions
    //     0x3701cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3701d0: ldr             x0, [x0, #0x1050]
    //     0x3701d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3701d8: cmp             w0, w16
    //     0x3701dc: b.ne            #0x3701e8
    //     0x3701e0: ldr             x2, [PP, #0x53a0]  ; [pp+0x53a0] Field <::._kUnblockedUserActions@342082469>: static late final (offset: 0x828)
    //     0x3701e4: bl              #0x358948
    // 0x3701e8: mov             x1, x0
    // 0x3701ec: ldur            x0, [fp, #-0x18]
    // 0x3701f0: r2 = LoadInt32Instr(r0)
    //     0x3701f0: sbfx            x2, x0, #1, #0x1f
    //     0x3701f4: tbz             w0, #0, #0x3701fc
    //     0x3701f8: ldur            x2, [x0, #7]
    // 0x3701fc: r0 = LoadInt32Instr(r1)
    //     0x3701fc: sbfx            x0, x1, #1, #0x1f
    //     0x370200: tbz             w1, #0, #0x370208
    //     0x370204: ldur            x0, [x1, #7]
    // 0x370208: and             x1, x2, x0
    // 0x37020c: mov             x4, x1
    // 0x370210: ldur            x0, [fp, #-0x10]
    // 0x370214: b               #0x370234
    // 0x370218: mov             x0, x1
    // 0x37021c: LoadField: r1 = r0->field_17
    //     0x37021c: ldur            w1, [x0, #0x17]
    // 0x370220: DecompressPointer r1
    //     0x370220: add             x1, x1, HEAP, lsl #32
    // 0x370224: r2 = LoadInt32Instr(r1)
    //     0x370224: sbfx            x2, x1, #1, #0x1f
    //     0x370228: tbz             w1, #0, #0x370230
    //     0x37022c: ldur            x2, [x1, #7]
    // 0x370230: mov             x4, x2
    // 0x370234: ldur            x1, [fp, #-8]
    // 0x370238: ldur            x3, [fp, #-0x28]
    // 0x37023c: stur            x4, [fp, #-0x98]
    // 0x370240: LoadField: r7 = r0->field_1f
    //     0x370240: ldur            w7, [x0, #0x1f]
    // 0x370244: DecompressPointer r7
    //     0x370244: add             x7, x7, HEAP, lsl #32
    // 0x370248: stur            x7, [fp, #-0x90]
    // 0x37024c: LoadField: r5 = r0->field_23
    //     0x37024c: ldur            w5, [x0, #0x23]
    // 0x370250: DecompressPointer r5
    //     0x370250: add             x5, x5, HEAP, lsl #32
    // 0x370254: stur            x5, [fp, #-0x88]
    // 0x370258: LoadField: r6 = r0->field_27
    //     0x370258: ldur            w6, [x0, #0x27]
    // 0x37025c: DecompressPointer r6
    //     0x37025c: add             x6, x6, HEAP, lsl #32
    // 0x370260: stur            x6, [fp, #-0x80]
    // 0x370264: LoadField: r8 = r0->field_2b
    //     0x370264: ldur            w8, [x0, #0x2b]
    // 0x370268: DecompressPointer r8
    //     0x370268: add             x8, x8, HEAP, lsl #32
    // 0x37026c: stur            x8, [fp, #-0x78]
    // 0x370270: LoadField: r9 = r0->field_2f
    //     0x370270: ldur            w9, [x0, #0x2f]
    // 0x370274: DecompressPointer r9
    //     0x370274: add             x9, x9, HEAP, lsl #32
    // 0x370278: stur            x9, [fp, #-0x70]
    // 0x37027c: LoadField: r10 = r0->field_37
    //     0x37027c: ldur            w10, [x0, #0x37]
    // 0x370280: DecompressPointer r10
    //     0x370280: add             x10, x10, HEAP, lsl #32
    // 0x370284: stur            x10, [fp, #-0x68]
    // 0x370288: LoadField: r11 = r1->field_1b
    //     0x370288: ldur            w11, [x1, #0x1b]
    // 0x37028c: DecompressPointer r11
    //     0x37028c: add             x11, x11, HEAP, lsl #32
    // 0x370290: stur            x11, [fp, #-0x60]
    // 0x370294: LoadField: r12 = r1->field_17
    //     0x370294: ldur            w12, [x1, #0x17]
    // 0x370298: DecompressPointer r12
    //     0x370298: add             x12, x12, HEAP, lsl #32
    // 0x37029c: stur            x12, [fp, #-0x58]
    // 0x3702a0: LoadField: r13 = r0->field_67
    //     0x3702a0: ldur            w13, [x0, #0x67]
    // 0x3702a4: DecompressPointer r13
    //     0x3702a4: add             x13, x13, HEAP, lsl #32
    // 0x3702a8: stur            x13, [fp, #-0x50]
    // 0x3702ac: LoadField: r14 = r0->field_3b
    //     0x3702ac: ldur            w14, [x0, #0x3b]
    // 0x3702b0: DecompressPointer r14
    //     0x3702b0: add             x14, x14, HEAP, lsl #32
    // 0x3702b4: stur            x14, [fp, #-0x48]
    // 0x3702b8: LoadField: r19 = r0->field_43
    //     0x3702b8: ldur            w19, [x0, #0x43]
    // 0x3702bc: DecompressPointer r19
    //     0x3702bc: add             x19, x19, HEAP, lsl #32
    // 0x3702c0: stur            x19, [fp, #-0x40]
    // 0x3702c4: LoadField: r20 = r0->field_47
    //     0x3702c4: ldur            w20, [x0, #0x47]
    // 0x3702c8: DecompressPointer r20
    //     0x3702c8: add             x20, x20, HEAP, lsl #32
    // 0x3702cc: stur            x20, [fp, #-0x38]
    // 0x3702d0: LoadField: r23 = r0->field_4b
    //     0x3702d0: ldur            w23, [x0, #0x4b]
    // 0x3702d4: DecompressPointer r23
    //     0x3702d4: add             x23, x23, HEAP, lsl #32
    // 0x3702d8: stur            x23, [fp, #-0x30]
    // 0x3702dc: LoadField: r24 = r0->field_4f
    //     0x3702dc: ldur            w24, [x0, #0x4f]
    // 0x3702e0: DecompressPointer r24
    //     0x3702e0: add             x24, x24, HEAP, lsl #32
    // 0x3702e4: stur            x24, [fp, #-0x18]
    // 0x3702e8: LoadField: r25 = r0->field_53
    //     0x3702e8: ldur            w25, [x0, #0x53]
    // 0x3702ec: DecompressPointer r25
    //     0x3702ec: add             x25, x25, HEAP, lsl #32
    // 0x3702f0: ldur            x2, [fp, #-0x20]
    // 0x3702f4: stur            x25, [fp, #-8]
    // 0x3702f8: r1 = <int>
    //     0x3702f8: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <int>
    // 0x3702fc: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x3702fc: bl              #0x16b524  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x370300: mov             x1, x0
    // 0x370304: stur            x0, [fp, #-0x10]
    // 0x370308: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x370308: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x37030c: r0 = sort()
    //     0x37030c: bl              #0x205aec  ; [dart:collection] ListBase::sort
    // 0x370310: ldur            x0, [fp, #-0x28]
    // 0x370314: r1 = LoadInt32Instr(r0)
    //     0x370314: sbfx            x1, x0, #1, #0x1f
    //     0x370318: tbz             w0, #0, #0x370320
    //     0x37031c: ldur            x1, [x0, #7]
    // 0x370320: ldur            x0, [fp, #-0x50]
    // 0x370324: stur            x1, [fp, #-0xa0]
    // 0x370328: LoadField: d1 = r0->field_7
    //     0x370328: ldur            d1, [x0, #7]
    // 0x37032c: stur            d1, [fp, #-0xb0]
    // 0x370330: r0 = SemanticsData()
    //     0x370330: bl              #0x370604  ; AllocateSemanticsDataStub -> SemanticsData (size=0x84)
    // 0x370334: stur            x0, [fp, #-0x20]
    // 0x370338: ldur            x16, [fp, #-0x88]
    // 0x37033c: ldur            lr, [fp, #-0x10]
    // 0x370340: stp             lr, x16, [SP, #0x50]
    // 0x370344: ldur            x1, [fp, #-0xa0]
    // 0x370348: ldur            x16, [fp, #-0x60]
    // 0x37034c: stp             x16, x1, [SP, #0x40]
    // 0x370350: ldur            x16, [fp, #-0x40]
    // 0x370354: ldur            lr, [fp, #-0x18]
    // 0x370358: stp             lr, x16, [SP, #0x30]
    // 0x37035c: ldur            x16, [fp, #-8]
    // 0x370360: ldur            lr, [fp, #-0x38]
    // 0x370364: stp             lr, x16, [SP, #0x20]
    // 0x370368: ldur            x16, [fp, #-0x30]
    // 0x37036c: ldur            lr, [fp, #-0x48]
    // 0x370370: stp             lr, x16, [SP, #0x10]
    // 0x370374: ldur            x16, [fp, #-0x68]
    // 0x370378: ldur            lr, [fp, #-0x58]
    // 0x37037c: stp             lr, x16, [SP]
    // 0x370380: mov             x1, x0
    // 0x370384: ldur            x2, [fp, #-0x98]
    // 0x370388: ldur            x3, [fp, #-0x78]
    // 0x37038c: ldur            x5, [fp, #-0x70]
    // 0x370390: ldur            x6, [fp, #-0x80]
    // 0x370394: ldur            x7, [fp, #-0x90]
    // 0x370398: ldur            d0, [fp, #-0xa8]
    // 0x37039c: ldur            d1, [fp, #-0xb0]
    // 0x3703a0: r0 = SemanticsData()
    //     0x3703a0: bl              #0x3703dc  ; [package:flutter/src/semantics/semantics.dart] SemanticsData::SemanticsData
    // 0x3703a4: ldur            x0, [fp, #-0x20]
    // 0x3703a8: LeaveFrame
    //     0x3703a8: mov             SP, fp
    //     0x3703ac: ldp             fp, lr, [SP], #0x10
    // 0x3703b0: ret
    //     0x3703b0: ret             
    // 0x3703b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3703b4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3703b8: b               #0x36fd88
    // 0x3703bc: stp             q0, q1, [SP, #-0x20]!
    // 0x3703c0: stp             x1, x2, [SP, #-0x10]!
    // 0x3703c4: r0 = AllocateDouble()
    //     0x3703c4: bl              #0x35a854  ; AllocateDoubleStub
    // 0x3703c8: ldp             x1, x2, [SP], #0x10
    // 0x3703cc: ldp             q0, q1, [SP], #0x20
    // 0x3703d0: b               #0x36ff5c
    // 0x3703d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3703d4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3703d8: b               #0x370060
  }
  [closure] bool <anonymous closure>(dynamic, SemanticsNode) {
    // ** addr: 0x370610, size: 0x7a0
    // 0x370610: EnterFrame
    //     0x370610: stp             fp, lr, [SP, #-0x10]!
    //     0x370614: mov             fp, SP
    // 0x370618: AllocStack(0x48)
    //     0x370618: sub             SP, SP, #0x48
    // 0x37061c: SetupParameters()
    //     0x37061c: ldr             x0, [fp, #0x18]
    //     0x370620: ldur            w2, [x0, #0x17]
    //     0x370624: add             x2, x2, HEAP, lsl #32
    //     0x370628: stur            x2, [fp, #-0x10]
    // 0x37062c: CheckStackOverflow
    //     0x37062c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x370630: cmp             SP, x16
    //     0x370634: b.ls            #0x370d84
    // 0x370638: LoadField: r0 = r2->field_13
    //     0x370638: ldur            w0, [x2, #0x13]
    // 0x37063c: DecompressPointer r0
    //     0x37063c: add             x0, x0, HEAP, lsl #32
    // 0x370640: ldr             x3, [fp, #0x10]
    // 0x370644: LoadField: r1 = r3->field_6b
    //     0x370644: ldur            x1, [x3, #0x6b]
    // 0x370648: r4 = LoadInt32Instr(r0)
    //     0x370648: sbfx            x4, x0, #1, #0x1f
    //     0x37064c: tbz             w0, #0, #0x370654
    //     0x370650: ldur            x4, [x0, #7]
    // 0x370654: orr             x5, x4, x1
    // 0x370658: r0 = BoxInt64Instr(r5)
    //     0x370658: sbfiz           x0, x5, #1, #0x1f
    //     0x37065c: cmp             x5, x0, asr #1
    //     0x370660: b.eq            #0x37066c
    //     0x370664: bl              #0x35ab84
    //     0x370668: stur            x5, [x0, #7]
    // 0x37066c: StoreField: r2->field_13 = r0
    //     0x37066c: stur            w0, [x2, #0x13]
    //     0x370670: tbz             w0, #0, #0x37068c
    //     0x370674: ldurb           w16, [x2, #-1]
    //     0x370678: ldurb           w17, [x0, #-1]
    //     0x37067c: and             x16, x17, x16, lsr #2
    //     0x370680: tst             x16, HEAP, lsr #32
    //     0x370684: b.eq            #0x37068c
    //     0x370688: bl              #0x35903c
    // 0x37068c: LoadField: r0 = r2->field_17
    //     0x37068c: ldur            w0, [x2, #0x17]
    // 0x370690: DecompressPointer r0
    //     0x370690: add             x0, x0, HEAP, lsl #32
    // 0x370694: mov             x1, x3
    // 0x370698: stur            x0, [fp, #-8]
    // 0x37069c: r0 = _effectiveActionsAsBits()
    //     0x37069c: bl              #0x370db0  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_effectiveActionsAsBits
    // 0x3706a0: mov             x1, x0
    // 0x3706a4: ldur            x0, [fp, #-8]
    // 0x3706a8: r2 = LoadInt32Instr(r0)
    //     0x3706a8: sbfx            x2, x0, #1, #0x1f
    //     0x3706ac: tbz             w0, #0, #0x3706b4
    //     0x3706b0: ldur            x2, [x0, #7]
    // 0x3706b4: orr             x3, x2, x1
    // 0x3706b8: r0 = BoxInt64Instr(r3)
    //     0x3706b8: sbfiz           x0, x3, #1, #0x1f
    //     0x3706bc: cmp             x3, x0, asr #1
    //     0x3706c0: b.eq            #0x3706cc
    //     0x3706c4: bl              #0x35ab84
    //     0x3706c8: stur            x3, [x0, #7]
    // 0x3706cc: ldur            x1, [fp, #-0x10]
    // 0x3706d0: StoreField: r1->field_17 = r0
    //     0x3706d0: stur            w0, [x1, #0x17]
    //     0x3706d4: tbz             w0, #0, #0x3706f0
    //     0x3706d8: ldurb           w16, [x1, #-1]
    //     0x3706dc: ldurb           w17, [x0, #-1]
    //     0x3706e0: and             x16, x17, x16, lsr #2
    //     0x3706e4: tst             x16, HEAP, lsr #32
    //     0x3706e8: b.eq            #0x3706f0
    //     0x3706ec: bl              #0x35901c
    // 0x3706f0: LoadField: r0 = r1->field_37
    //     0x3706f0: ldur            w0, [x1, #0x37]
    // 0x3706f4: DecompressPointer r0
    //     0x3706f4: add             x0, x0, HEAP, lsl #32
    // 0x3706f8: cmp             w0, NULL
    // 0x3706fc: b.ne            #0x37072c
    // 0x370700: ldr             x2, [fp, #0x10]
    // 0x370704: LoadField: r0 = r2->field_a3
    //     0x370704: ldur            w0, [x2, #0xa3]
    // 0x370708: DecompressPointer r0
    //     0x370708: add             x0, x0, HEAP, lsl #32
    // 0x37070c: StoreField: r1->field_37 = r0
    //     0x37070c: stur            w0, [x1, #0x37]
    //     0x370710: ldurb           w16, [x1, #-1]
    //     0x370714: ldurb           w17, [x0, #-1]
    //     0x370718: and             x16, x17, x16, lsr #2
    //     0x37071c: tst             x16, HEAP, lsr #32
    //     0x370720: b.eq            #0x370728
    //     0x370724: bl              #0x35901c
    // 0x370728: b               #0x370730
    // 0x37072c: ldr             x2, [fp, #0x10]
    // 0x370730: StoreField: r1->field_3f = rNULL
    //     0x370730: stur            NULL, [x1, #0x3f]
    // 0x370734: LoadField: r0 = r1->field_43
    //     0x370734: ldur            w0, [x1, #0x43]
    // 0x370738: DecompressPointer r0
    //     0x370738: add             x0, x0, HEAP, lsl #32
    // 0x37073c: cmp             w0, NULL
    // 0x370740: b.ne            #0x370750
    // 0x370744: LoadField: r0 = r2->field_af
    //     0x370744: ldur            w0, [x2, #0xaf]
    // 0x370748: DecompressPointer r0
    //     0x370748: add             x0, x0, HEAP, lsl #32
    // 0x37074c: StoreField: r1->field_43 = r0
    //     0x37074c: stur            w0, [x1, #0x43]
    // 0x370750: LoadField: r0 = r1->field_47
    //     0x370750: ldur            w0, [x1, #0x47]
    // 0x370754: DecompressPointer r0
    //     0x370754: add             x0, x0, HEAP, lsl #32
    // 0x370758: cmp             w0, NULL
    // 0x37075c: b.ne            #0x370788
    // 0x370760: LoadField: r0 = r2->field_b3
    //     0x370760: ldur            w0, [x2, #0xb3]
    // 0x370764: DecompressPointer r0
    //     0x370764: add             x0, x0, HEAP, lsl #32
    // 0x370768: StoreField: r1->field_47 = r0
    //     0x370768: stur            w0, [x1, #0x47]
    //     0x37076c: tbz             w0, #0, #0x370788
    //     0x370770: ldurb           w16, [x1, #-1]
    //     0x370774: ldurb           w17, [x0, #-1]
    //     0x370778: and             x16, x17, x16, lsr #2
    //     0x37077c: tst             x16, HEAP, lsr #32
    //     0x370780: b.eq            #0x370788
    //     0x370784: bl              #0x35901c
    // 0x370788: LoadField: r0 = r1->field_4b
    //     0x370788: ldur            w0, [x1, #0x4b]
    // 0x37078c: DecompressPointer r0
    //     0x37078c: add             x0, x0, HEAP, lsl #32
    // 0x370790: cmp             w0, NULL
    // 0x370794: b.ne            #0x3707bc
    // 0x370798: LoadField: r0 = r2->field_b7
    //     0x370798: ldur            w0, [x2, #0xb7]
    // 0x37079c: DecompressPointer r0
    //     0x37079c: add             x0, x0, HEAP, lsl #32
    // 0x3707a0: StoreField: r1->field_4b = r0
    //     0x3707a0: stur            w0, [x1, #0x4b]
    //     0x3707a4: ldurb           w16, [x1, #-1]
    //     0x3707a8: ldurb           w17, [x0, #-1]
    //     0x3707ac: and             x16, x17, x16, lsr #2
    //     0x3707b0: tst             x16, HEAP, lsr #32
    //     0x3707b4: b.eq            #0x3707bc
    //     0x3707b8: bl              #0x35901c
    // 0x3707bc: LoadField: r0 = r1->field_4f
    //     0x3707bc: ldur            w0, [x1, #0x4f]
    // 0x3707c0: DecompressPointer r0
    //     0x3707c0: add             x0, x0, HEAP, lsl #32
    // 0x3707c4: cmp             w0, NULL
    // 0x3707c8: b.ne            #0x3707f0
    // 0x3707cc: LoadField: r0 = r2->field_bb
    //     0x3707cc: ldur            w0, [x2, #0xbb]
    // 0x3707d0: DecompressPointer r0
    //     0x3707d0: add             x0, x0, HEAP, lsl #32
    // 0x3707d4: StoreField: r1->field_4f = r0
    //     0x3707d4: stur            w0, [x1, #0x4f]
    //     0x3707d8: ldurb           w16, [x1, #-1]
    //     0x3707dc: ldurb           w17, [x0, #-1]
    //     0x3707e0: and             x16, x17, x16, lsr #2
    //     0x3707e4: tst             x16, HEAP, lsr #32
    //     0x3707e8: b.eq            #0x3707f0
    //     0x3707ec: bl              #0x35901c
    // 0x3707f0: LoadField: r0 = r1->field_53
    //     0x3707f0: ldur            w0, [x1, #0x53]
    // 0x3707f4: DecompressPointer r0
    //     0x3707f4: add             x0, x0, HEAP, lsl #32
    // 0x3707f8: cmp             w0, NULL
    // 0x3707fc: b.ne            #0x370824
    // 0x370800: LoadField: r0 = r2->field_bf
    //     0x370800: ldur            w0, [x2, #0xbf]
    // 0x370804: DecompressPointer r0
    //     0x370804: add             x0, x0, HEAP, lsl #32
    // 0x370808: StoreField: r1->field_53 = r0
    //     0x370808: stur            w0, [x1, #0x53]
    //     0x37080c: ldurb           w16, [x1, #-1]
    //     0x370810: ldurb           w17, [x0, #-1]
    //     0x370814: and             x16, x17, x16, lsr #2
    //     0x370818: tst             x16, HEAP, lsr #32
    //     0x37081c: b.eq            #0x370824
    //     0x370820: bl              #0x35901c
    // 0x370824: StoreField: r1->field_57 = rNULL
    //     0x370824: stur            NULL, [x1, #0x57]
    // 0x370828: StoreField: r1->field_5b = rNULL
    //     0x370828: stur            NULL, [x1, #0x5b]
    // 0x37082c: StoreField: r1->field_5f = rNULL
    //     0x37082c: stur            NULL, [x1, #0x5f]
    // 0x370830: StoreField: r1->field_63 = rZR
    //     0x370830: stur            wzr, [x1, #0x63]
    // 0x370834: LoadField: r0 = r1->field_1b
    //     0x370834: ldur            w0, [x1, #0x1b]
    // 0x370838: DecompressPointer r0
    //     0x370838: add             x0, x0, HEAP, lsl #32
    // 0x37083c: r16 = ""
    //     0x37083c: ldr             x16, [PP, #0x1e0]  ; [pp+0x1e0] ""
    // 0x370840: stp             x16, x0, [SP]
    // 0x370844: r0 = ==()
    //     0x370844: bl              #0x2f6de0  ; [dart:core] _OneByteString::==
    // 0x370848: tbnz            w0, #4, #0x37085c
    // 0x37084c: ldur            x1, [fp, #-0x10]
    // 0x370850: r2 = ""
    //     0x370850: ldr             x2, [PP, #0x1e0]  ; [pp+0x1e0] ""
    // 0x370854: StoreField: r1->field_1b = r2
    //     0x370854: stur            w2, [x1, #0x1b]
    // 0x370858: b               #0x370864
    // 0x37085c: ldur            x1, [fp, #-0x10]
    // 0x370860: r2 = ""
    //     0x370860: ldr             x2, [PP, #0x1e0]  ; [pp+0x1e0] ""
    // 0x370864: LoadField: r0 = r1->field_23
    //     0x370864: ldur            w0, [x1, #0x23]
    // 0x370868: DecompressPointer r0
    //     0x370868: add             x0, x0, HEAP, lsl #32
    // 0x37086c: LoadField: r3 = r0->field_7
    //     0x37086c: ldur            w3, [x0, #7]
    // 0x370870: DecompressPointer r3
    //     0x370870: add             x3, x3, HEAP, lsl #32
    // 0x370874: r0 = LoadClassIdInstr(r3)
    //     0x370874: ldur            x0, [x3, #-1]
    //     0x370878: ubfx            x0, x0, #0xc, #0x14
    // 0x37087c: r16 = ""
    //     0x37087c: ldr             x16, [PP, #0x1e0]  ; [pp+0x1e0] ""
    // 0x370880: stp             x16, x3, [SP]
    // 0x370884: mov             lr, x0
    // 0x370888: ldr             lr, [x21, lr, lsl #3]
    // 0x37088c: blr             lr
    // 0x370890: tbnz            w0, #4, #0x3708c4
    // 0x370894: ldr             x2, [fp, #0x10]
    // 0x370898: ldur            x1, [fp, #-0x10]
    // 0x37089c: LoadField: r0 = r2->field_7b
    //     0x37089c: ldur            w0, [x2, #0x7b]
    // 0x3708a0: DecompressPointer r0
    //     0x3708a0: add             x0, x0, HEAP, lsl #32
    // 0x3708a4: StoreField: r1->field_23 = r0
    //     0x3708a4: stur            w0, [x1, #0x23]
    //     0x3708a8: ldurb           w16, [x1, #-1]
    //     0x3708ac: ldurb           w17, [x0, #-1]
    //     0x3708b0: and             x16, x17, x16, lsr #2
    //     0x3708b4: tst             x16, HEAP, lsr #32
    //     0x3708b8: b.eq            #0x3708c0
    //     0x3708bc: bl              #0x35901c
    // 0x3708c0: b               #0x3708cc
    // 0x3708c4: ldr             x2, [fp, #0x10]
    // 0x3708c8: ldur            x1, [fp, #-0x10]
    // 0x3708cc: LoadField: r0 = r1->field_27
    //     0x3708cc: ldur            w0, [x1, #0x27]
    // 0x3708d0: DecompressPointer r0
    //     0x3708d0: add             x0, x0, HEAP, lsl #32
    // 0x3708d4: LoadField: r3 = r0->field_7
    //     0x3708d4: ldur            w3, [x0, #7]
    // 0x3708d8: DecompressPointer r3
    //     0x3708d8: add             x3, x3, HEAP, lsl #32
    // 0x3708dc: r0 = LoadClassIdInstr(r3)
    //     0x3708dc: ldur            x0, [x3, #-1]
    //     0x3708e0: ubfx            x0, x0, #0xc, #0x14
    // 0x3708e4: r16 = ""
    //     0x3708e4: ldr             x16, [PP, #0x1e0]  ; [pp+0x1e0] ""
    // 0x3708e8: stp             x16, x3, [SP]
    // 0x3708ec: mov             lr, x0
    // 0x3708f0: ldr             lr, [x21, lr, lsl #3]
    // 0x3708f4: blr             lr
    // 0x3708f8: tbnz            w0, #4, #0x37092c
    // 0x3708fc: ldr             x2, [fp, #0x10]
    // 0x370900: ldur            x1, [fp, #-0x10]
    // 0x370904: LoadField: r0 = r2->field_7f
    //     0x370904: ldur            w0, [x2, #0x7f]
    // 0x370908: DecompressPointer r0
    //     0x370908: add             x0, x0, HEAP, lsl #32
    // 0x37090c: StoreField: r1->field_27 = r0
    //     0x37090c: stur            w0, [x1, #0x27]
    //     0x370910: ldurb           w16, [x1, #-1]
    //     0x370914: ldurb           w17, [x0, #-1]
    //     0x370918: and             x16, x17, x16, lsr #2
    //     0x37091c: tst             x16, HEAP, lsr #32
    //     0x370920: b.eq            #0x370928
    //     0x370924: bl              #0x35901c
    // 0x370928: b               #0x370934
    // 0x37092c: ldr             x2, [fp, #0x10]
    // 0x370930: ldur            x1, [fp, #-0x10]
    // 0x370934: LoadField: r0 = r1->field_2b
    //     0x370934: ldur            w0, [x1, #0x2b]
    // 0x370938: DecompressPointer r0
    //     0x370938: add             x0, x0, HEAP, lsl #32
    // 0x37093c: LoadField: r3 = r0->field_7
    //     0x37093c: ldur            w3, [x0, #7]
    // 0x370940: DecompressPointer r3
    //     0x370940: add             x3, x3, HEAP, lsl #32
    // 0x370944: r0 = LoadClassIdInstr(r3)
    //     0x370944: ldur            x0, [x3, #-1]
    //     0x370948: ubfx            x0, x0, #0xc, #0x14
    // 0x37094c: r16 = ""
    //     0x37094c: ldr             x16, [PP, #0x1e0]  ; [pp+0x1e0] ""
    // 0x370950: stp             x16, x3, [SP]
    // 0x370954: mov             lr, x0
    // 0x370958: ldr             lr, [x21, lr, lsl #3]
    // 0x37095c: blr             lr
    // 0x370960: tbnz            w0, #4, #0x370994
    // 0x370964: ldr             x2, [fp, #0x10]
    // 0x370968: ldur            x1, [fp, #-0x10]
    // 0x37096c: LoadField: r0 = r2->field_83
    //     0x37096c: ldur            w0, [x2, #0x83]
    // 0x370970: DecompressPointer r0
    //     0x370970: add             x0, x0, HEAP, lsl #32
    // 0x370974: StoreField: r1->field_2b = r0
    //     0x370974: stur            w0, [x1, #0x2b]
    //     0x370978: ldurb           w16, [x1, #-1]
    //     0x37097c: ldurb           w17, [x0, #-1]
    //     0x370980: and             x16, x17, x16, lsr #2
    //     0x370984: tst             x16, HEAP, lsr #32
    //     0x370988: b.eq            #0x370990
    //     0x37098c: bl              #0x35901c
    // 0x370990: b               #0x37099c
    // 0x370994: ldr             x2, [fp, #0x10]
    // 0x370998: ldur            x1, [fp, #-0x10]
    // 0x37099c: LoadField: r0 = r1->field_33
    //     0x37099c: ldur            w0, [x1, #0x33]
    // 0x3709a0: DecompressPointer r0
    //     0x3709a0: add             x0, x0, HEAP, lsl #32
    // 0x3709a4: r16 = ""
    //     0x3709a4: ldr             x16, [PP, #0x1e0]  ; [pp+0x1e0] ""
    // 0x3709a8: stp             x16, x0, [SP]
    // 0x3709ac: r0 = ==()
    //     0x3709ac: bl              #0x2f6de0  ; [dart:core] _OneByteString::==
    // 0x3709b0: tbnz            w0, #4, #0x3709c4
    // 0x3709b4: ldur            x0, [fp, #-0x10]
    // 0x3709b8: r1 = ""
    //     0x3709b8: ldr             x1, [PP, #0x1e0]  ; [pp+0x1e0] ""
    // 0x3709bc: StoreField: r0->field_33 = r1
    //     0x3709bc: stur            w1, [x0, #0x33]
    // 0x3709c0: b               #0x3709c8
    // 0x3709c4: ldur            x0, [fp, #-0x10]
    // 0x3709c8: ldr             x1, [fp, #0x10]
    // 0x3709cc: LoadField: r2 = r1->field_67
    //     0x3709cc: ldur            w2, [x1, #0x67]
    // 0x3709d0: DecompressPointer r2
    //     0x3709d0: add             x2, x2, HEAP, lsl #32
    // 0x3709d4: cmp             w2, NULL
    // 0x3709d8: b.eq            #0x370a9c
    // 0x3709dc: LoadField: r2 = r0->field_3b
    //     0x3709dc: ldur            w2, [x0, #0x3b]
    // 0x3709e0: DecompressPointer r2
    //     0x3709e0: add             x2, x2, HEAP, lsl #32
    // 0x3709e4: cmp             w2, NULL
    // 0x3709e8: b.ne            #0x370a7c
    // 0x3709ec: r0 = InitLateStaticField(0x308) // [dart:collection] ::_uninitializedIndex
    //     0x3709ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3709f0: ldr             x0, [x0, #0x610]
    //     0x3709f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3709f8: cmp             w0, w16
    //     0x3709fc: b.ne            #0x370a08
    //     0x370a00: ldr             x2, [PP, #0xd10]  ; [pp+0xd10] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x308)
    //     0x370a04: bl              #0x358948
    // 0x370a08: r1 = <SemanticsTag>
    //     0x370a08: ldr             x1, [PP, #0x5378]  ; [pp+0x5378] TypeArguments: <SemanticsTag>
    // 0x370a0c: stur            x0, [fp, #-8]
    // 0x370a10: r0 = _Set()
    //     0x370a10: bl              #0x167200  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x370a14: mov             x1, x0
    // 0x370a18: ldur            x0, [fp, #-8]
    // 0x370a1c: stur            x1, [fp, #-0x18]
    // 0x370a20: StoreField: r1->field_1b = r0
    //     0x370a20: stur            w0, [x1, #0x1b]
    // 0x370a24: StoreField: r1->field_b = rZR
    //     0x370a24: stur            wzr, [x1, #0xb]
    // 0x370a28: r0 = InitLateStaticField(0x30c) // [dart:collection] ::_uninitializedData
    //     0x370a28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x370a2c: ldr             x0, [x0, #0x618]
    //     0x370a30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x370a34: cmp             w0, w16
    //     0x370a38: b.ne            #0x370a44
    //     0x370a3c: ldr             x2, [PP, #0xd18]  ; [pp+0xd18] Field <::._uninitializedData@3220832>: static late final (offset: 0x30c)
    //     0x370a40: bl              #0x358948
    // 0x370a44: ldur            x1, [fp, #-0x18]
    // 0x370a48: StoreField: r1->field_f = r0
    //     0x370a48: stur            w0, [x1, #0xf]
    // 0x370a4c: StoreField: r1->field_13 = rZR
    //     0x370a4c: stur            wzr, [x1, #0x13]
    // 0x370a50: StoreField: r1->field_17 = rZR
    //     0x370a50: stur            wzr, [x1, #0x17]
    // 0x370a54: mov             x0, x1
    // 0x370a58: ldur            x3, [fp, #-0x10]
    // 0x370a5c: StoreField: r3->field_3b = r0
    //     0x370a5c: stur            w0, [x3, #0x3b]
    //     0x370a60: ldurb           w16, [x3, #-1]
    //     0x370a64: ldurb           w17, [x0, #-1]
    //     0x370a68: and             x16, x17, x16, lsr #2
    //     0x370a6c: tst             x16, HEAP, lsr #32
    //     0x370a70: b.eq            #0x370a78
    //     0x370a74: bl              #0x35905c
    // 0x370a78: b               #0x370a84
    // 0x370a7c: mov             x3, x0
    // 0x370a80: mov             x1, x2
    // 0x370a84: ldr             x0, [fp, #0x10]
    // 0x370a88: LoadField: r2 = r0->field_67
    //     0x370a88: ldur            w2, [x0, #0x67]
    // 0x370a8c: DecompressPointer r2
    //     0x370a8c: add             x2, x2, HEAP, lsl #32
    // 0x370a90: cmp             w2, NULL
    // 0x370a94: b.eq            #0x370d8c
    // 0x370a98: r0 = addAll()
    //     0x370a98: bl              #0x1f00c0  ; [dart:collection] _Set::addAll
    // 0x370a9c: ldur            x0, [fp, #-0x10]
    // 0x370aa0: LoadField: r1 = r0->field_f
    //     0x370aa0: ldur            w1, [x0, #0xf]
    // 0x370aa4: DecompressPointer r1
    //     0x370aa4: add             x1, x1, HEAP, lsl #32
    // 0x370aa8: LoadField: r2 = r1->field_5b
    //     0x370aa8: ldur            w2, [x1, #0x5b]
    // 0x370aac: DecompressPointer r2
    //     0x370aac: add             x2, x2, HEAP, lsl #32
    // 0x370ab0: stur            x2, [fp, #-8]
    // 0x370ab4: LoadField: r1 = r2->field_7
    //     0x370ab4: ldur            w1, [x2, #7]
    // 0x370ab8: DecompressPointer r1
    //     0x370ab8: add             x1, x1, HEAP, lsl #32
    // 0x370abc: r0 = _CompactIterable()
    //     0x370abc: bl              #0x1b70b8  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x370ac0: mov             x1, x0
    // 0x370ac4: ldur            x0, [fp, #-8]
    // 0x370ac8: StoreField: r1->field_b = r0
    //     0x370ac8: stur            w0, [x1, #0xb]
    // 0x370acc: r0 = -2
    //     0x370acc: orr             x0, xzr, #0xfffffffffffffffe
    // 0x370ad0: StoreField: r1->field_f = r0
    //     0x370ad0: stur            x0, [x1, #0xf]
    // 0x370ad4: r0 = 2
    //     0x370ad4: movz            x0, #0x2
    // 0x370ad8: StoreField: r1->field_17 = r0
    //     0x370ad8: stur            x0, [x1, #0x17]
    // 0x370adc: r0 = iterator()
    //     0x370adc: bl              #0x301120  ; [dart:collection] _CompactIterable::iterator
    // 0x370ae0: mov             x2, x0
    // 0x370ae4: ldur            x0, [fp, #-0x10]
    // 0x370ae8: stur            x2, [fp, #-0x20]
    // 0x370aec: LoadField: r3 = r0->field_6b
    //     0x370aec: ldur            w3, [x0, #0x6b]
    // 0x370af0: DecompressPointer r3
    //     0x370af0: add             x3, x3, HEAP, lsl #32
    // 0x370af4: stur            x3, [fp, #-0x18]
    // 0x370af8: LoadField: r4 = r2->field_7
    //     0x370af8: ldur            w4, [x2, #7]
    // 0x370afc: DecompressPointer r4
    //     0x370afc: add             x4, x4, HEAP, lsl #32
    // 0x370b00: stur            x4, [fp, #-8]
    // 0x370b04: CheckStackOverflow
    //     0x370b04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x370b08: cmp             SP, x16
    //     0x370b0c: b.ls            #0x370d90
    // 0x370b10: mov             x1, x2
    // 0x370b14: r0 = moveNext()
    //     0x370b14: bl              #0x3221c0  ; [dart:collection] _CompactIterator::moveNext
    // 0x370b18: tbnz            w0, #4, #0x370c30
    // 0x370b1c: ldur            x3, [fp, #-0x20]
    // 0x370b20: LoadField: r4 = r3->field_33
    //     0x370b20: ldur            w4, [x3, #0x33]
    // 0x370b24: DecompressPointer r4
    //     0x370b24: add             x4, x4, HEAP, lsl #32
    // 0x370b28: stur            x4, [fp, #-0x28]
    // 0x370b2c: cmp             w4, NULL
    // 0x370b30: b.ne            #0x370b60
    // 0x370b34: mov             x0, x4
    // 0x370b38: ldur            x2, [fp, #-8]
    // 0x370b3c: r1 = Null
    //     0x370b3c: mov             x1, NULL
    // 0x370b40: cmp             w2, NULL
    // 0x370b44: b.eq            #0x370b60
    // 0x370b48: LoadField: r4 = r2->field_17
    //     0x370b48: ldur            w4, [x2, #0x17]
    // 0x370b4c: DecompressPointer r4
    //     0x370b4c: add             x4, x4, HEAP, lsl #32
    // 0x370b50: r8 = X0
    //     0x370b50: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x370b54: LoadField: r9 = r4->field_7
    //     0x370b54: ldur            x9, [x4, #7]
    // 0x370b58: r3 = Null
    //     0x370b58: ldr             x3, [PP, #0x53a8]  ; [pp+0x53a8] Null
    // 0x370b5c: blr             x9
    // 0x370b60: r0 = InitLateStaticField(0x80c) // [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::_ids
    //     0x370b60: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x370b64: ldr             x0, [x0, #0x1018]
    //     0x370b68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x370b6c: cmp             w0, w16
    //     0x370b70: b.ne            #0x370b7c
    //     0x370b74: ldr             x2, [PP, #0x5390]  ; [pp+0x5390] Field <CustomSemanticsAction._ids@342082469>: static late final (offset: 0x80c)
    //     0x370b78: bl              #0x358948
    // 0x370b7c: mov             x1, x0
    // 0x370b80: ldur            x2, [fp, #-0x28]
    // 0x370b84: stur            x0, [fp, #-0x30]
    // 0x370b88: r0 = _getValueOrData()
    //     0x370b88: bl              #0x17c57c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x370b8c: r4 = LoadStaticField(0x804)
    //     0x370b8c: ldr             x4, [THR, #0x68]  ; THR::field_table_values
    //     0x370b90: ldr             x4, [x4, #0x1008]
    // 0x370b94: stur            x4, [fp, #-0x38]
    // 0x370b98: r0 = LoadInt32Instr(r4)
    //     0x370b98: sbfx            x0, x4, #1, #0x1f
    //     0x370b9c: tbz             w4, #0, #0x370ba4
    //     0x370ba0: ldur            x0, [x4, #7]
    // 0x370ba4: add             x2, x0, #1
    // 0x370ba8: r0 = BoxInt64Instr(r2)
    //     0x370ba8: sbfiz           x0, x2, #1, #0x1f
    //     0x370bac: cmp             x2, x0, asr #1
    //     0x370bb0: b.eq            #0x370bbc
    //     0x370bb4: bl              #0x35ab84
    //     0x370bb8: stur            x2, [x0, #7]
    // 0x370bbc: StoreStaticField(0x804, r0)
    //     0x370bbc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x370bc0: str             x0, [x1, #0x1008]
    // 0x370bc4: ldur            x1, [fp, #-0x30]
    // 0x370bc8: ldur            x2, [fp, #-0x28]
    // 0x370bcc: mov             x3, x4
    // 0x370bd0: r0 = []=()
    //     0x370bd0: bl              #0x34fdf0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x370bd4: r0 = InitLateStaticField(0x808) // [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::_actions
    //     0x370bd4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x370bd8: ldr             x0, [x0, #0x1010]
    //     0x370bdc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x370be0: cmp             w0, w16
    //     0x370be4: b.ne            #0x370bf0
    //     0x370be8: ldr             x2, [PP, #0x52b0]  ; [pp+0x52b0] Field <CustomSemanticsAction._actions@342082469>: static late final (offset: 0x808)
    //     0x370bec: bl              #0x358948
    // 0x370bf0: mov             x1, x0
    // 0x370bf4: ldur            x2, [fp, #-0x38]
    // 0x370bf8: ldur            x3, [fp, #-0x28]
    // 0x370bfc: r0 = []=()
    //     0x370bfc: bl              #0x34fdf0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x370c00: ldur            x1, [fp, #-0x18]
    // 0x370c04: ldur            x2, [fp, #-0x38]
    // 0x370c08: r0 = _hashCode()
    //     0x370c08: bl              #0x1696a8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x370c0c: ldur            x1, [fp, #-0x18]
    // 0x370c10: ldur            x2, [fp, #-0x38]
    // 0x370c14: mov             x3, x0
    // 0x370c18: r0 = _add()
    //     0x370c18: bl              #0x1f024c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x370c1c: ldur            x0, [fp, #-0x10]
    // 0x370c20: ldur            x2, [fp, #-0x20]
    // 0x370c24: ldur            x3, [fp, #-0x18]
    // 0x370c28: ldur            x4, [fp, #-8]
    // 0x370c2c: b               #0x370b04
    // 0x370c30: ldr             x4, [fp, #0x10]
    // 0x370c34: ldur            x0, [fp, #-0x10]
    // 0x370c38: LoadField: r3 = r0->field_1f
    //     0x370c38: ldur            w3, [x0, #0x1f]
    // 0x370c3c: DecompressPointer r3
    //     0x370c3c: add             x3, x3, HEAP, lsl #32
    // 0x370c40: LoadField: r5 = r0->field_37
    //     0x370c40: ldur            w5, [x0, #0x37]
    // 0x370c44: DecompressPointer r5
    //     0x370c44: add             x5, x5, HEAP, lsl #32
    // 0x370c48: LoadField: r1 = r4->field_77
    //     0x370c48: ldur            w1, [x4, #0x77]
    // 0x370c4c: DecompressPointer r1
    //     0x370c4c: add             x1, x1, HEAP, lsl #32
    // 0x370c50: LoadField: r2 = r4->field_a3
    //     0x370c50: ldur            w2, [x4, #0xa3]
    // 0x370c54: DecompressPointer r2
    //     0x370c54: add             x2, x2, HEAP, lsl #32
    // 0x370c58: r0 = _concatAttributedString()
    //     0x370c58: bl              #0x347720  ; [package:flutter/src/semantics/semantics.dart] ::_concatAttributedString
    // 0x370c5c: ldur            x4, [fp, #-0x10]
    // 0x370c60: StoreField: r4->field_1f = r0
    //     0x370c60: stur            w0, [x4, #0x1f]
    //     0x370c64: ldurb           w16, [x4, #-1]
    //     0x370c68: ldurb           w17, [x0, #-1]
    //     0x370c6c: and             x16, x17, x16, lsr #2
    //     0x370c70: tst             x16, HEAP, lsr #32
    //     0x370c74: b.eq            #0x370c7c
    //     0x370c78: bl              #0x35907c
    // 0x370c7c: LoadField: r3 = r4->field_2f
    //     0x370c7c: ldur            w3, [x4, #0x2f]
    // 0x370c80: DecompressPointer r3
    //     0x370c80: add             x3, x3, HEAP, lsl #32
    // 0x370c84: LoadField: r5 = r4->field_37
    //     0x370c84: ldur            w5, [x4, #0x37]
    // 0x370c88: DecompressPointer r5
    //     0x370c88: add             x5, x5, HEAP, lsl #32
    // 0x370c8c: ldr             x0, [fp, #0x10]
    // 0x370c90: LoadField: r1 = r0->field_87
    //     0x370c90: ldur            w1, [x0, #0x87]
    // 0x370c94: DecompressPointer r1
    //     0x370c94: add             x1, x1, HEAP, lsl #32
    // 0x370c98: LoadField: r2 = r0->field_a3
    //     0x370c98: ldur            w2, [x0, #0xa3]
    // 0x370c9c: DecompressPointer r2
    //     0x370c9c: add             x2, x2, HEAP, lsl #32
    // 0x370ca0: r0 = _concatAttributedString()
    //     0x370ca0: bl              #0x347720  ; [package:flutter/src/semantics/semantics.dart] ::_concatAttributedString
    // 0x370ca4: ldur            x1, [fp, #-0x10]
    // 0x370ca8: StoreField: r1->field_2f = r0
    //     0x370ca8: stur            w0, [x1, #0x2f]
    //     0x370cac: ldurb           w16, [x1, #-1]
    //     0x370cb0: ldurb           w17, [x0, #-1]
    //     0x370cb4: and             x16, x17, x16, lsr #2
    //     0x370cb8: tst             x16, HEAP, lsr #32
    //     0x370cbc: b.eq            #0x370cc4
    //     0x370cc0: bl              #0x35901c
    // 0x370cc4: LoadField: r2 = r1->field_67
    //     0x370cc4: ldur            w2, [x1, #0x67]
    // 0x370cc8: DecompressPointer r2
    //     0x370cc8: add             x2, x2, HEAP, lsl #32
    // 0x370ccc: ldr             x3, [fp, #0x10]
    // 0x370cd0: LoadField: d0 = r3->field_97
    //     0x370cd0: ldur            d0, [x3, #0x97]
    // 0x370cd4: LoadField: d1 = r3->field_8f
    //     0x370cd4: ldur            d1, [x3, #0x8f]
    // 0x370cd8: fadd            d2, d0, d1
    // 0x370cdc: LoadField: d0 = r2->field_7
    //     0x370cdc: ldur            d0, [x2, #7]
    // 0x370ce0: fcmp            d0, d2
    // 0x370ce4: b.le            #0x370cf4
    // 0x370ce8: LoadField: d1 = r2->field_7
    //     0x370ce8: ldur            d1, [x2, #7]
    // 0x370cec: mov             v0.16b, v1.16b
    // 0x370cf0: b               #0x370d30
    // 0x370cf4: fcmp            d2, d0
    // 0x370cf8: b.le            #0x370d04
    // 0x370cfc: mov             v0.16b, v2.16b
    // 0x370d00: b               #0x370d30
    // 0x370d04: d1 = 0.000000
    //     0x370d04: eor             v1.16b, v1.16b, v1.16b
    // 0x370d08: fcmp            d0, d1
    // 0x370d0c: b.ne            #0x370d1c
    // 0x370d10: fadd            d1, d0, d2
    // 0x370d14: mov             v0.16b, v1.16b
    // 0x370d18: b               #0x370d30
    // 0x370d1c: fcmp            d2, d2
    // 0x370d20: b.vc            #0x370d2c
    // 0x370d24: mov             v0.16b, v2.16b
    // 0x370d28: b               #0x370d30
    // 0x370d2c: LoadField: d0 = r2->field_7
    //     0x370d2c: ldur            d0, [x2, #7]
    // 0x370d30: r0 = inline_Allocate_Double()
    //     0x370d30: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x370d34: add             x0, x0, #0x10
    //     0x370d38: cmp             x2, x0
    //     0x370d3c: b.ls            #0x370d98
    //     0x370d40: str             x0, [THR, #0x50]  ; THR::top
    //     0x370d44: sub             x0, x0, #0xf
    //     0x370d48: movz            x2, #0xd15c
    //     0x370d4c: movk            x2, #0x3, lsl #16
    //     0x370d50: stur            x2, [x0, #-1]
    // 0x370d54: StoreField: r0->field_7 = d0
    //     0x370d54: stur            d0, [x0, #7]
    // 0x370d58: StoreField: r1->field_67 = r0
    //     0x370d58: stur            w0, [x1, #0x67]
    //     0x370d5c: ldurb           w16, [x1, #-1]
    //     0x370d60: ldurb           w17, [x0, #-1]
    //     0x370d64: and             x16, x17, x16, lsr #2
    //     0x370d68: tst             x16, HEAP, lsr #32
    //     0x370d6c: b.eq            #0x370d74
    //     0x370d70: bl              #0x35901c
    // 0x370d74: r0 = true
    //     0x370d74: add             x0, NULL, #0x20  ; true
    // 0x370d78: LeaveFrame
    //     0x370d78: mov             SP, fp
    //     0x370d7c: ldp             fp, lr, [SP], #0x10
    // 0x370d80: ret
    //     0x370d80: ret             
    // 0x370d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x370d84: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x370d88: b               #0x370638
    // 0x370d8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x370d8c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x370d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x370d90: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x370d94: b               #0x370b10
    // 0x370d98: SaveReg d0
    //     0x370d98: str             q0, [SP, #-0x10]!
    // 0x370d9c: SaveReg r1
    //     0x370d9c: str             x1, [SP, #-8]!
    // 0x370da0: r0 = AllocateDouble()
    //     0x370da0: bl              #0x35a854  ; AllocateDoubleStub
    // 0x370da4: RestoreReg r1
    //     0x370da4: ldr             x1, [SP], #8
    // 0x370da8: RestoreReg d0
    //     0x370da8: ldr             q0, [SP], #0x10
    // 0x370dac: b               #0x370d54
  }
  get _ _effectiveActionsAsBits(/* No info */) {
    // ** addr: 0x370db0, size: 0x80
    // 0x370db0: EnterFrame
    //     0x370db0: stp             fp, lr, [SP, #-0x10]!
    //     0x370db4: mov             fp, SP
    // 0x370db8: AllocStack(0x8)
    //     0x370db8: sub             SP, SP, #8
    // 0x370dbc: CheckStackOverflow
    //     0x370dbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x370dc0: cmp             SP, x16
    //     0x370dc4: b.ls            #0x370e28
    // 0x370dc8: LoadField: r0 = r1->field_33
    //     0x370dc8: ldur            w0, [x1, #0x33]
    // 0x370dcc: DecompressPointer r0
    //     0x370dcc: add             x0, x0, HEAP, lsl #32
    // 0x370dd0: tbnz            w0, #4, #0x370e14
    // 0x370dd4: LoadField: r0 = r1->field_5f
    //     0x370dd4: ldur            x0, [x1, #0x5f]
    // 0x370dd8: stur            x0, [fp, #-8]
    // 0x370ddc: r0 = InitLateStaticField(0x828) // [package:flutter/src/semantics/semantics.dart] ::_kUnblockedUserActions
    //     0x370ddc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x370de0: ldr             x0, [x0, #0x1050]
    //     0x370de4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x370de8: cmp             w0, w16
    //     0x370dec: b.ne            #0x370df8
    //     0x370df0: ldr             x2, [PP, #0x53a0]  ; [pp+0x53a0] Field <::._kUnblockedUserActions@342082469>: static late final (offset: 0x828)
    //     0x370df4: bl              #0x358948
    // 0x370df8: r2 = LoadInt32Instr(r0)
    //     0x370df8: sbfx            x2, x0, #1, #0x1f
    //     0x370dfc: tbz             w0, #0, #0x370e04
    //     0x370e00: ldur            x2, [x0, #7]
    // 0x370e04: ldur            x3, [fp, #-8]
    // 0x370e08: and             x4, x3, x2
    // 0x370e0c: mov             x0, x4
    // 0x370e10: b               #0x370e1c
    // 0x370e14: LoadField: r2 = r1->field_5f
    //     0x370e14: ldur            x2, [x1, #0x5f]
    // 0x370e18: mov             x0, x2
    // 0x370e1c: LeaveFrame
    //     0x370e1c: mov             SP, fp
    //     0x370e20: ldp             fp, lr, [SP], #0x10
    // 0x370e24: ret
    //     0x370e24: ret             
    // 0x370e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x370e28: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x370e2c: b               #0x370dc8
  }
  static Int32List _kEmptyChildList() {
    // ** addr: 0x370e6c, size: 0x1c
    // 0x370e6c: EnterFrame
    //     0x370e6c: stp             fp, lr, [SP, #-0x10]!
    //     0x370e70: mov             fp, SP
    // 0x370e74: r4 = 0
    //     0x370e74: movz            x4, #0
    // 0x370e78: r0 = AllocateInt32Array()
    //     0x370e78: bl              #0x35a2dc  ; AllocateInt32ArrayStub
    // 0x370e7c: LeaveFrame
    //     0x370e7c: mov             SP, fp
    //     0x370e80: ldp             fp, lr, [SP], #0x10
    // 0x370e84: ret
    //     0x370e84: ret             
  }
  static Float64List _kIdentityTransform() {
    // ** addr: 0x370e88, size: 0x2c
    // 0x370e88: EnterFrame
    //     0x370e88: stp             fp, lr, [SP, #-0x10]!
    //     0x370e8c: mov             fp, SP
    // 0x370e90: CheckStackOverflow
    //     0x370e90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x370e94: cmp             SP, x16
    //     0x370e98: b.ls            #0x370eac
    // 0x370e9c: r0 = _initIdentityTransform()
    //     0x370e9c: bl              #0x370eb4  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_initIdentityTransform
    // 0x370ea0: LeaveFrame
    //     0x370ea0: mov             SP, fp
    //     0x370ea4: ldp             fp, lr, [SP], #0x10
    // 0x370ea8: ret
    //     0x370ea8: ret             
    // 0x370eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x370eac: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x370eb0: b               #0x370e9c
  }
  static Float64List _initIdentityTransform() {
    // ** addr: 0x370eb4, size: 0x50
    // 0x370eb4: EnterFrame
    //     0x370eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x370eb8: mov             fp, SP
    // 0x370ebc: AllocStack(0x10)
    //     0x370ebc: sub             SP, SP, #0x10
    // 0x370ec0: CheckStackOverflow
    //     0x370ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x370ec4: cmp             SP, x16
    //     0x370ec8: b.ls            #0x370efc
    // 0x370ecc: r0 = Matrix4()
    //     0x370ecc: bl              #0x18f2a4  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x370ed0: r4 = 32
    //     0x370ed0: movz            x4, #0x20
    // 0x370ed4: stur            x0, [fp, #-8]
    // 0x370ed8: r0 = AllocateFloat64Array()
    //     0x370ed8: bl              #0x359f30  ; AllocateFloat64ArrayStub
    // 0x370edc: ldur            x1, [fp, #-8]
    // 0x370ee0: stur            x0, [fp, #-0x10]
    // 0x370ee4: StoreField: r1->field_7 = r0
    //     0x370ee4: stur            w0, [x1, #7]
    // 0x370ee8: r0 = setIdentity()
    //     0x370ee8: bl              #0x19a614  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x370eec: ldur            x0, [fp, #-0x10]
    // 0x370ef0: LeaveFrame
    //     0x370ef0: mov             SP, fp
    //     0x370ef4: ldp             fp, lr, [SP], #0x10
    // 0x370ef8: ret
    //     0x370ef8: ret             
    // 0x370efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x370efc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x370f00: b               #0x370ecc
  }
  get _ isMergedIntoParent(/* No info */) {
    // ** addr: 0x3710e0, size: 0x28
    // 0x3710e0: LoadField: r2 = r1->field_47
    //     0x3710e0: ldur            w2, [x1, #0x47]
    // 0x3710e4: DecompressPointer r2
    //     0x3710e4: add             x2, x2, HEAP, lsl #32
    // 0x3710e8: cmp             w2, NULL
    // 0x3710ec: b.eq            #0x371100
    // 0x3710f0: LoadField: r2 = r1->field_2f
    //     0x3710f0: ldur            w2, [x1, #0x2f]
    // 0x3710f4: DecompressPointer r2
    //     0x3710f4: add             x2, x2, HEAP, lsl #32
    // 0x3710f8: mov             x0, x2
    // 0x3710fc: b               #0x371104
    // 0x371100: r0 = false
    //     0x371100: add             x0, NULL, #0x30  ; false
    // 0x371104: ret
    //     0x371104: ret             
  }
}

// class id: 1024, size: 0x34, field offset: 0x24
class SemanticsOwner extends ChangeNotifier {

  _ dispose(/* No info */) {
    // ** addr: 0x26911c, size: 0x6c
    // 0x26911c: EnterFrame
    //     0x26911c: stp             fp, lr, [SP, #-0x10]!
    //     0x269120: mov             fp, SP
    // 0x269124: AllocStack(0x8)
    //     0x269124: sub             SP, SP, #8
    // 0x269128: SetupParameters(SemanticsOwner this /* r1 => r0, fp-0x8 */)
    //     0x269128: mov             x0, x1
    //     0x26912c: stur            x1, [fp, #-8]
    // 0x269130: CheckStackOverflow
    //     0x269130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x269134: cmp             SP, x16
    //     0x269138: b.ls            #0x269180
    // 0x26913c: LoadField: r1 = r0->field_27
    //     0x26913c: ldur            w1, [x0, #0x27]
    // 0x269140: DecompressPointer r1
    //     0x269140: add             x1, x1, HEAP, lsl #32
    // 0x269144: r0 = clear()
    //     0x269144: bl              #0x1bf714  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x269148: ldur            x0, [fp, #-8]
    // 0x26914c: LoadField: r1 = r0->field_2b
    //     0x26914c: ldur            w1, [x0, #0x2b]
    // 0x269150: DecompressPointer r1
    //     0x269150: add             x1, x1, HEAP, lsl #32
    // 0x269154: r0 = clear()
    //     0x269154: bl              #0x170ac4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x269158: ldur            x0, [fp, #-8]
    // 0x26915c: LoadField: r1 = r0->field_2f
    //     0x26915c: ldur            w1, [x0, #0x2f]
    // 0x269160: DecompressPointer r1
    //     0x269160: add             x1, x1, HEAP, lsl #32
    // 0x269164: r0 = clear()
    //     0x269164: bl              #0x1bf714  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x269168: ldur            x1, [fp, #-8]
    // 0x26916c: r0 = dispose()
    //     0x26916c: bl              #0x26ba1c  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x269170: r0 = Null
    //     0x269170: mov             x0, NULL
    // 0x269174: LeaveFrame
    //     0x269174: mov             SP, fp
    //     0x269178: ldp             fp, lr, [SP], #0x10
    // 0x26917c: ret
    //     0x26917c: ret             
    // 0x269180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x269180: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x269184: b               #0x26913c
  }
  _ SemanticsOwner(/* No info */) {
    // ** addr: 0x2ad85c, size: 0x1b4
    // 0x2ad85c: EnterFrame
    //     0x2ad85c: stp             fp, lr, [SP, #-0x10]!
    //     0x2ad860: mov             fp, SP
    // 0x2ad864: AllocStack(0x38)
    //     0x2ad864: sub             SP, SP, #0x38
    // 0x2ad868: SetupParameters(SemanticsOwner this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2ad868: mov             x0, x2
    //     0x2ad86c: stur            x1, [fp, #-8]
    //     0x2ad870: stur            x2, [fp, #-0x10]
    // 0x2ad874: CheckStackOverflow
    //     0x2ad874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ad878: cmp             SP, x16
    //     0x2ad87c: b.ls            #0x2ada08
    // 0x2ad880: r0 = InitLateStaticField(0x308) // [dart:collection] ::_uninitializedIndex
    //     0x2ad880: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2ad884: ldr             x0, [x0, #0x610]
    //     0x2ad888: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2ad88c: cmp             w0, w16
    //     0x2ad890: b.ne            #0x2ad89c
    //     0x2ad894: ldr             x2, [PP, #0xd10]  ; [pp+0xd10] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x308)
    //     0x2ad898: bl              #0x358948
    // 0x2ad89c: r1 = <SemanticsNode>
    //     0x2ad89c: ldr             x1, [PP, #0x5270]  ; [pp+0x5270] TypeArguments: <SemanticsNode>
    // 0x2ad8a0: stur            x0, [fp, #-0x18]
    // 0x2ad8a4: r0 = _Set()
    //     0x2ad8a4: bl              #0x167200  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x2ad8a8: mov             x1, x0
    // 0x2ad8ac: ldur            x0, [fp, #-0x18]
    // 0x2ad8b0: stur            x1, [fp, #-0x20]
    // 0x2ad8b4: StoreField: r1->field_1b = r0
    //     0x2ad8b4: stur            w0, [x1, #0x1b]
    // 0x2ad8b8: StoreField: r1->field_b = rZR
    //     0x2ad8b8: stur            wzr, [x1, #0xb]
    // 0x2ad8bc: r0 = InitLateStaticField(0x30c) // [dart:collection] ::_uninitializedData
    //     0x2ad8bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2ad8c0: ldr             x0, [x0, #0x618]
    //     0x2ad8c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2ad8c8: cmp             w0, w16
    //     0x2ad8cc: b.ne            #0x2ad8d8
    //     0x2ad8d0: ldr             x2, [PP, #0xd18]  ; [pp+0xd18] Field <::._uninitializedData@3220832>: static late final (offset: 0x30c)
    //     0x2ad8d4: bl              #0x358948
    // 0x2ad8d8: mov             x1, x0
    // 0x2ad8dc: ldur            x0, [fp, #-0x20]
    // 0x2ad8e0: stur            x1, [fp, #-0x28]
    // 0x2ad8e4: StoreField: r0->field_f = r1
    //     0x2ad8e4: stur            w1, [x0, #0xf]
    // 0x2ad8e8: StoreField: r0->field_13 = rZR
    //     0x2ad8e8: stur            wzr, [x0, #0x13]
    // 0x2ad8ec: StoreField: r0->field_17 = rZR
    //     0x2ad8ec: stur            wzr, [x0, #0x17]
    // 0x2ad8f0: ldur            x2, [fp, #-8]
    // 0x2ad8f4: StoreField: r2->field_27 = r0
    //     0x2ad8f4: stur            w0, [x2, #0x27]
    //     0x2ad8f8: ldurb           w16, [x2, #-1]
    //     0x2ad8fc: ldurb           w17, [x0, #-1]
    //     0x2ad900: and             x16, x17, x16, lsr #2
    //     0x2ad904: tst             x16, HEAP, lsr #32
    //     0x2ad908: b.eq            #0x2ad910
    //     0x2ad90c: bl              #0x35903c
    // 0x2ad910: r16 = <int, SemanticsNode>
    //     0x2ad910: ldr             x16, [PP, #0x5338]  ; [pp+0x5338] TypeArguments: <int, SemanticsNode>
    // 0x2ad914: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x2ad918: stp             lr, x16, [SP]
    // 0x2ad91c: r0 = Map._fromLiteral()
    //     0x2ad91c: bl              #0x168ac8  ; [dart:core] Map::Map._fromLiteral
    // 0x2ad920: ldur            x2, [fp, #-8]
    // 0x2ad924: StoreField: r2->field_2b = r0
    //     0x2ad924: stur            w0, [x2, #0x2b]
    //     0x2ad928: ldurb           w16, [x2, #-1]
    //     0x2ad92c: ldurb           w17, [x0, #-1]
    //     0x2ad930: and             x16, x17, x16, lsr #2
    //     0x2ad934: tst             x16, HEAP, lsr #32
    //     0x2ad938: b.eq            #0x2ad940
    //     0x2ad93c: bl              #0x35903c
    // 0x2ad940: r1 = <SemanticsNode>
    //     0x2ad940: ldr             x1, [PP, #0x5270]  ; [pp+0x5270] TypeArguments: <SemanticsNode>
    // 0x2ad944: r0 = _Set()
    //     0x2ad944: bl              #0x167200  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x2ad948: mov             x1, x0
    // 0x2ad94c: ldur            x0, [fp, #-0x18]
    // 0x2ad950: StoreField: r1->field_1b = r0
    //     0x2ad950: stur            w0, [x1, #0x1b]
    // 0x2ad954: StoreField: r1->field_b = rZR
    //     0x2ad954: stur            wzr, [x1, #0xb]
    // 0x2ad958: ldur            x0, [fp, #-0x28]
    // 0x2ad95c: StoreField: r1->field_f = r0
    //     0x2ad95c: stur            w0, [x1, #0xf]
    // 0x2ad960: StoreField: r1->field_13 = rZR
    //     0x2ad960: stur            wzr, [x1, #0x13]
    // 0x2ad964: StoreField: r1->field_17 = rZR
    //     0x2ad964: stur            wzr, [x1, #0x17]
    // 0x2ad968: mov             x0, x1
    // 0x2ad96c: ldur            x1, [fp, #-8]
    // 0x2ad970: StoreField: r1->field_2f = r0
    //     0x2ad970: stur            w0, [x1, #0x2f]
    //     0x2ad974: ldurb           w16, [x1, #-1]
    //     0x2ad978: ldurb           w17, [x0, #-1]
    //     0x2ad97c: and             x16, x17, x16, lsr #2
    //     0x2ad980: tst             x16, HEAP, lsr #32
    //     0x2ad984: b.eq            #0x2ad98c
    //     0x2ad988: bl              #0x35901c
    // 0x2ad98c: ldur            x0, [fp, #-0x10]
    // 0x2ad990: StoreField: r1->field_23 = r0
    //     0x2ad990: stur            w0, [x1, #0x23]
    //     0x2ad994: ldurb           w16, [x1, #-1]
    //     0x2ad998: ldurb           w17, [x0, #-1]
    //     0x2ad99c: and             x16, x17, x16, lsr #2
    //     0x2ad9a0: tst             x16, HEAP, lsr #32
    //     0x2ad9a4: b.eq            #0x2ad9ac
    //     0x2ad9a8: bl              #0x35901c
    // 0x2ad9ac: r0 = 0
    //     0x2ad9ac: movz            x0, #0
    // 0x2ad9b0: StoreField: r1->field_7 = r0
    //     0x2ad9b0: stur            x0, [x1, #7]
    // 0x2ad9b4: StoreField: r1->field_13 = r0
    //     0x2ad9b4: stur            x0, [x1, #0x13]
    // 0x2ad9b8: StoreField: r1->field_1b = r0
    //     0x2ad9b8: stur            x0, [x1, #0x1b]
    // 0x2ad9bc: r0 = InitLateStaticField(0x590) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x2ad9bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2ad9c0: ldr             x0, [x0, #0xb20]
    //     0x2ad9c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2ad9c8: cmp             w0, w16
    //     0x2ad9cc: b.ne            #0x2ad9d8
    //     0x2ad9d0: ldr             x2, [PP, #0x2b48]  ; [pp+0x2b48] Field <ChangeNotifier._emptyListeners@205329750>: static late final (offset: 0x590)
    //     0x2ad9d4: bl              #0x358948
    // 0x2ad9d8: ldur            x1, [fp, #-8]
    // 0x2ad9dc: StoreField: r1->field_f = r0
    //     0x2ad9dc: stur            w0, [x1, #0xf]
    //     0x2ad9e0: ldurb           w16, [x1, #-1]
    //     0x2ad9e4: ldurb           w17, [x0, #-1]
    //     0x2ad9e8: and             x16, x17, x16, lsr #2
    //     0x2ad9ec: tst             x16, HEAP, lsr #32
    //     0x2ad9f0: b.eq            #0x2ad9f8
    //     0x2ad9f4: bl              #0x35901c
    // 0x2ad9f8: r0 = Null
    //     0x2ad9f8: mov             x0, NULL
    // 0x2ad9fc: LeaveFrame
    //     0x2ad9fc: mov             SP, fp
    //     0x2ada00: ldp             fp, lr, [SP], #0x10
    // 0x2ada04: ret
    //     0x2ada04: ret             
    // 0x2ada08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ada08: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ada0c: b               #0x2ad880
  }
  _ performAction(/* No info */) {
    // ** addr: 0x36d1ac, size: 0x168
    // 0x36d1ac: EnterFrame
    //     0x36d1ac: stp             fp, lr, [SP, #-0x10]!
    //     0x36d1b0: mov             fp, SP
    // 0x36d1b4: AllocStack(0x30)
    //     0x36d1b4: sub             SP, SP, #0x30
    // 0x36d1b8: SetupParameters(SemanticsOwner this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x36d1b8: mov             x6, x1
    //     0x36d1bc: mov             x4, x2
    //     0x36d1c0: mov             x0, x3
    //     0x36d1c4: stur            x1, [fp, #-8]
    //     0x36d1c8: stur            x2, [fp, #-0x10]
    //     0x36d1cc: stur            x3, [fp, #-0x18]
    //     0x36d1d0: stur            x5, [fp, #-0x20]
    // 0x36d1d4: CheckStackOverflow
    //     0x36d1d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36d1d8: cmp             SP, x16
    //     0x36d1dc: b.ls            #0x36d304
    // 0x36d1e0: mov             x1, x6
    // 0x36d1e4: mov             x2, x4
    // 0x36d1e8: mov             x3, x0
    // 0x36d1ec: r0 = _getSemanticsActionHandlerForId()
    //     0x36d1ec: bl              #0x36d314  ; [package:flutter/src/semantics/semantics.dart] SemanticsOwner::_getSemanticsActionHandlerForId
    // 0x36d1f0: cmp             w0, NULL
    // 0x36d1f4: b.eq            #0x36d21c
    // 0x36d1f8: ldur            x16, [fp, #-0x20]
    // 0x36d1fc: stp             x16, x0, [SP]
    // 0x36d200: ClosureCall
    //     0x36d200: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x36d204: ldur            x2, [x0, #0x1f]
    //     0x36d208: blr             x2
    // 0x36d20c: r0 = Null
    //     0x36d20c: mov             x0, NULL
    // 0x36d210: LeaveFrame
    //     0x36d210: mov             SP, fp
    //     0x36d214: ldp             fp, lr, [SP], #0x10
    // 0x36d218: ret
    //     0x36d218: ret             
    // 0x36d21c: ldur            x0, [fp, #-0x18]
    // 0x36d220: r16 = Instance_SemanticsAction
    //     0x36d220: ldr             x16, [PP, #0x56d0]  ; [pp+0x56d0] Obj!SemanticsAction@415a51
    // 0x36d224: cmp             w0, w16
    // 0x36d228: b.ne            #0x36d2f4
    // 0x36d22c: ldur            x0, [fp, #-8]
    // 0x36d230: ldur            x2, [fp, #-0x10]
    // 0x36d234: LoadField: r3 = r0->field_2b
    //     0x36d234: ldur            w3, [x0, #0x2b]
    // 0x36d238: DecompressPointer r3
    //     0x36d238: add             x3, x3, HEAP, lsl #32
    // 0x36d23c: stur            x3, [fp, #-0x18]
    // 0x36d240: r0 = BoxInt64Instr(r2)
    //     0x36d240: sbfiz           x0, x2, #1, #0x1f
    //     0x36d244: cmp             x2, x0, asr #1
    //     0x36d248: b.eq            #0x36d254
    //     0x36d24c: bl              #0x35ab84
    //     0x36d250: stur            x2, [x0, #7]
    // 0x36d254: mov             x1, x3
    // 0x36d258: mov             x2, x0
    // 0x36d25c: stur            x0, [fp, #-8]
    // 0x36d260: r0 = _getValueOrData()
    //     0x36d260: bl              #0x17c57c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x36d264: mov             x1, x0
    // 0x36d268: ldur            x0, [fp, #-0x18]
    // 0x36d26c: LoadField: r2 = r0->field_f
    //     0x36d26c: ldur            w2, [x0, #0xf]
    // 0x36d270: DecompressPointer r2
    //     0x36d270: add             x2, x2, HEAP, lsl #32
    // 0x36d274: cmp             w2, w1
    // 0x36d278: b.ne            #0x36d280
    // 0x36d27c: r1 = Null
    //     0x36d27c: mov             x1, NULL
    // 0x36d280: cmp             w1, NULL
    // 0x36d284: b.eq            #0x36d2f4
    // 0x36d288: LoadField: r2 = r1->field_13
    //     0x36d288: ldur            w2, [x1, #0x13]
    // 0x36d28c: DecompressPointer r2
    //     0x36d28c: add             x2, x2, HEAP, lsl #32
    // 0x36d290: cmp             w2, NULL
    // 0x36d294: b.eq            #0x36d2f4
    // 0x36d298: mov             x1, x0
    // 0x36d29c: ldur            x2, [fp, #-8]
    // 0x36d2a0: r0 = _getValueOrData()
    //     0x36d2a0: bl              #0x17c57c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x36d2a4: mov             x1, x0
    // 0x36d2a8: ldur            x0, [fp, #-0x18]
    // 0x36d2ac: LoadField: r2 = r0->field_f
    //     0x36d2ac: ldur            w2, [x0, #0xf]
    // 0x36d2b0: DecompressPointer r2
    //     0x36d2b0: add             x2, x2, HEAP, lsl #32
    // 0x36d2b4: cmp             w2, w1
    // 0x36d2b8: b.ne            #0x36d2c4
    // 0x36d2bc: r0 = Null
    //     0x36d2bc: mov             x0, NULL
    // 0x36d2c0: b               #0x36d2c8
    // 0x36d2c4: mov             x0, x1
    // 0x36d2c8: cmp             w0, NULL
    // 0x36d2cc: b.eq            #0x36d30c
    // 0x36d2d0: LoadField: r1 = r0->field_13
    //     0x36d2d0: ldur            w1, [x0, #0x13]
    // 0x36d2d4: DecompressPointer r1
    //     0x36d2d4: add             x1, x1, HEAP, lsl #32
    // 0x36d2d8: cmp             w1, NULL
    // 0x36d2dc: b.eq            #0x36d310
    // 0x36d2e0: str             x1, [SP]
    // 0x36d2e4: mov             x0, x1
    // 0x36d2e8: ClosureCall
    //     0x36d2e8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x36d2ec: ldur            x2, [x0, #0x1f]
    //     0x36d2f0: blr             x2
    // 0x36d2f4: r0 = Null
    //     0x36d2f4: mov             x0, NULL
    // 0x36d2f8: LeaveFrame
    //     0x36d2f8: mov             SP, fp
    //     0x36d2fc: ldp             fp, lr, [SP], #0x10
    // 0x36d300: ret
    //     0x36d300: ret             
    // 0x36d304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36d304: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36d308: b               #0x36d1e0
    // 0x36d30c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36d30c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x36d310: r0 = NullErrorSharedWithoutFPURegs()
    //     0x36d310: bl              #0x35b15c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _getSemanticsActionHandlerForId(/* No info */) {
    // ** addr: 0x36d314, size: 0x1b8
    // 0x36d314: EnterFrame
    //     0x36d314: stp             fp, lr, [SP, #-0x10]!
    //     0x36d318: mov             fp, SP
    // 0x36d31c: AllocStack(0x20)
    //     0x36d31c: sub             SP, SP, #0x20
    // 0x36d320: SetupParameters(SemanticsOwner this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x36d320: stur            x1, [fp, #-8]
    //     0x36d324: stur            x2, [fp, #-0x10]
    //     0x36d328: stur            x3, [fp, #-0x18]
    // 0x36d32c: CheckStackOverflow
    //     0x36d32c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36d330: cmp             SP, x16
    //     0x36d334: b.ls            #0x36d4bc
    // 0x36d338: r1 = 2
    //     0x36d338: movz            x1, #0x2
    // 0x36d33c: r0 = AllocateContext()
    //     0x36d33c: bl              #0x359860  ; AllocateContextStub
    // 0x36d340: mov             x3, x0
    // 0x36d344: ldur            x0, [fp, #-0x18]
    // 0x36d348: stur            x3, [fp, #-0x20]
    // 0x36d34c: StoreField: r3->field_f = r0
    //     0x36d34c: stur            w0, [x3, #0xf]
    // 0x36d350: ldur            x0, [fp, #-8]
    // 0x36d354: LoadField: r4 = r0->field_2b
    //     0x36d354: ldur            w4, [x0, #0x2b]
    // 0x36d358: DecompressPointer r4
    //     0x36d358: add             x4, x4, HEAP, lsl #32
    // 0x36d35c: ldur            x2, [fp, #-0x10]
    // 0x36d360: stur            x4, [fp, #-0x18]
    // 0x36d364: r0 = BoxInt64Instr(r2)
    //     0x36d364: sbfiz           x0, x2, #1, #0x1f
    //     0x36d368: cmp             x2, x0, asr #1
    //     0x36d36c: b.eq            #0x36d378
    //     0x36d370: bl              #0x35ab84
    //     0x36d374: stur            x2, [x0, #7]
    // 0x36d378: mov             x1, x4
    // 0x36d37c: mov             x2, x0
    // 0x36d380: r0 = _getValueOrData()
    //     0x36d380: bl              #0x17c57c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x36d384: mov             x1, x0
    // 0x36d388: ldur            x0, [fp, #-0x18]
    // 0x36d38c: LoadField: r2 = r0->field_f
    //     0x36d38c: ldur            w2, [x0, #0xf]
    // 0x36d390: DecompressPointer r2
    //     0x36d390: add             x2, x2, HEAP, lsl #32
    // 0x36d394: cmp             w2, w1
    // 0x36d398: b.ne            #0x36d3a0
    // 0x36d39c: r1 = Null
    //     0x36d39c: mov             x1, NULL
    // 0x36d3a0: ldur            x3, [fp, #-0x20]
    // 0x36d3a4: mov             x0, x1
    // 0x36d3a8: StoreField: r3->field_13 = r0
    //     0x36d3a8: stur            w0, [x3, #0x13]
    //     0x36d3ac: ldurb           w16, [x3, #-1]
    //     0x36d3b0: ldurb           w17, [x0, #-1]
    //     0x36d3b4: and             x16, x17, x16, lsr #2
    //     0x36d3b8: tst             x16, HEAP, lsr #32
    //     0x36d3bc: b.eq            #0x36d3c4
    //     0x36d3c0: bl              #0x35905c
    // 0x36d3c4: cmp             w1, NULL
    // 0x36d3c8: b.eq            #0x36d434
    // 0x36d3cc: LoadField: r0 = r1->field_37
    //     0x36d3cc: ldur            w0, [x1, #0x37]
    // 0x36d3d0: DecompressPointer r0
    //     0x36d3d0: add             x0, x0, HEAP, lsl #32
    // 0x36d3d4: tbz             w0, #4, #0x36d3f4
    // 0x36d3d8: LoadField: r0 = r1->field_47
    //     0x36d3d8: ldur            w0, [x1, #0x47]
    // 0x36d3dc: DecompressPointer r0
    //     0x36d3dc: add             x0, x0, HEAP, lsl #32
    // 0x36d3e0: cmp             w0, NULL
    // 0x36d3e4: b.eq            #0x36d434
    // 0x36d3e8: LoadField: r0 = r1->field_2f
    //     0x36d3e8: ldur            w0, [x1, #0x2f]
    // 0x36d3ec: DecompressPointer r0
    //     0x36d3ec: add             x0, x0, HEAP, lsl #32
    // 0x36d3f0: tbnz            w0, #4, #0x36d434
    // 0x36d3f4: LoadField: r2 = r3->field_f
    //     0x36d3f4: ldur            w2, [x3, #0xf]
    // 0x36d3f8: DecompressPointer r2
    //     0x36d3f8: add             x2, x2, HEAP, lsl #32
    // 0x36d3fc: r0 = _canPerformAction()
    //     0x36d3fc: bl              #0x36d5e4  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_canPerformAction
    // 0x36d400: tbz             w0, #4, #0x36d434
    // 0x36d404: ldur            x0, [fp, #-0x20]
    // 0x36d408: LoadField: r3 = r0->field_13
    //     0x36d408: ldur            w3, [x0, #0x13]
    // 0x36d40c: DecompressPointer r3
    //     0x36d40c: add             x3, x3, HEAP, lsl #32
    // 0x36d410: stur            x3, [fp, #-8]
    // 0x36d414: cmp             w3, NULL
    // 0x36d418: b.eq            #0x36d4c4
    // 0x36d41c: mov             x2, x0
    // 0x36d420: r1 = Function '<anonymous closure>':.
    //     0x36d420: ldr             x1, [PP, #0x56d8]  ; [pp+0x56d8] AnonymousClosure: (0x36d61c), in [package:flutter/src/semantics/semantics.dart] SemanticsOwner::_getSemanticsActionHandlerForId (0x36d314)
    // 0x36d424: r0 = AllocateClosure()
    //     0x36d424: bl              #0x359c24  ; AllocateClosureStub
    // 0x36d428: ldur            x1, [fp, #-8]
    // 0x36d42c: mov             x2, x0
    // 0x36d430: r0 = _visitDescendants()
    //     0x36d430: bl              #0x36d4cc  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_visitDescendants
    // 0x36d434: ldur            x0, [fp, #-0x20]
    // 0x36d438: LoadField: r1 = r0->field_13
    //     0x36d438: ldur            w1, [x0, #0x13]
    // 0x36d43c: DecompressPointer r1
    //     0x36d43c: add             x1, x1, HEAP, lsl #32
    // 0x36d440: cmp             w1, NULL
    // 0x36d444: b.eq            #0x36d458
    // 0x36d448: LoadField: r2 = r0->field_f
    //     0x36d448: ldur            w2, [x0, #0xf]
    // 0x36d44c: DecompressPointer r2
    //     0x36d44c: add             x2, x2, HEAP, lsl #32
    // 0x36d450: r0 = _canPerformAction()
    //     0x36d450: bl              #0x36d5e4  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_canPerformAction
    // 0x36d454: tbz             w0, #4, #0x36d468
    // 0x36d458: r0 = Null
    //     0x36d458: mov             x0, NULL
    // 0x36d45c: LeaveFrame
    //     0x36d45c: mov             SP, fp
    //     0x36d460: ldp             fp, lr, [SP], #0x10
    // 0x36d464: ret
    //     0x36d464: ret             
    // 0x36d468: ldur            x0, [fp, #-0x20]
    // 0x36d46c: LoadField: r1 = r0->field_13
    //     0x36d46c: ldur            w1, [x0, #0x13]
    // 0x36d470: DecompressPointer r1
    //     0x36d470: add             x1, x1, HEAP, lsl #32
    // 0x36d474: cmp             w1, NULL
    // 0x36d478: b.eq            #0x36d4c8
    // 0x36d47c: LoadField: r3 = r1->field_57
    //     0x36d47c: ldur            w3, [x1, #0x57]
    // 0x36d480: DecompressPointer r3
    //     0x36d480: add             x3, x3, HEAP, lsl #32
    // 0x36d484: stur            x3, [fp, #-8]
    // 0x36d488: LoadField: r2 = r0->field_f
    //     0x36d488: ldur            w2, [x0, #0xf]
    // 0x36d48c: DecompressPointer r2
    //     0x36d48c: add             x2, x2, HEAP, lsl #32
    // 0x36d490: mov             x1, x3
    // 0x36d494: r0 = _getValueOrData()
    //     0x36d494: bl              #0x17c57c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x36d498: ldur            x1, [fp, #-8]
    // 0x36d49c: LoadField: r2 = r1->field_f
    //     0x36d49c: ldur            w2, [x1, #0xf]
    // 0x36d4a0: DecompressPointer r2
    //     0x36d4a0: add             x2, x2, HEAP, lsl #32
    // 0x36d4a4: cmp             w2, w0
    // 0x36d4a8: b.ne            #0x36d4b0
    // 0x36d4ac: r0 = Null
    //     0x36d4ac: mov             x0, NULL
    // 0x36d4b0: LeaveFrame
    //     0x36d4b0: mov             SP, fp
    //     0x36d4b4: ldp             fp, lr, [SP], #0x10
    // 0x36d4b8: ret
    //     0x36d4b8: ret             
    // 0x36d4bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36d4bc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36d4c0: b               #0x36d338
    // 0x36d4c4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x36d4c4: bl              #0x35b15c  ; NullErrorSharedWithoutFPURegsStub
    // 0x36d4c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36d4c8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, SemanticsNode) {
    // ** addr: 0x36d61c, size: 0x88
    // 0x36d61c: EnterFrame
    //     0x36d61c: stp             fp, lr, [SP, #-0x10]!
    //     0x36d620: mov             fp, SP
    // 0x36d624: AllocStack(0x8)
    //     0x36d624: sub             SP, SP, #8
    // 0x36d628: SetupParameters()
    //     0x36d628: ldr             x0, [fp, #0x18]
    //     0x36d62c: ldur            w3, [x0, #0x17]
    //     0x36d630: add             x3, x3, HEAP, lsl #32
    //     0x36d634: stur            x3, [fp, #-8]
    // 0x36d638: CheckStackOverflow
    //     0x36d638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36d63c: cmp             SP, x16
    //     0x36d640: b.ls            #0x36d69c
    // 0x36d644: LoadField: r2 = r3->field_f
    //     0x36d644: ldur            w2, [x3, #0xf]
    // 0x36d648: DecompressPointer r2
    //     0x36d648: add             x2, x2, HEAP, lsl #32
    // 0x36d64c: ldr             x1, [fp, #0x10]
    // 0x36d650: r0 = _canPerformAction()
    //     0x36d650: bl              #0x36d5e4  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_canPerformAction
    // 0x36d654: tbnz            w0, #4, #0x36d68c
    // 0x36d658: ldur            x1, [fp, #-8]
    // 0x36d65c: ldr             x0, [fp, #0x10]
    // 0x36d660: StoreField: r1->field_13 = r0
    //     0x36d660: stur            w0, [x1, #0x13]
    //     0x36d664: ldurb           w16, [x1, #-1]
    //     0x36d668: ldurb           w17, [x0, #-1]
    //     0x36d66c: and             x16, x17, x16, lsr #2
    //     0x36d670: tst             x16, HEAP, lsr #32
    //     0x36d674: b.eq            #0x36d67c
    //     0x36d678: bl              #0x35901c
    // 0x36d67c: r0 = false
    //     0x36d67c: add             x0, NULL, #0x30  ; false
    // 0x36d680: LeaveFrame
    //     0x36d680: mov             SP, fp
    //     0x36d684: ldp             fp, lr, [SP], #0x10
    // 0x36d688: ret
    //     0x36d688: ret             
    // 0x36d68c: r0 = true
    //     0x36d68c: add             x0, NULL, #0x20  ; true
    // 0x36d690: LeaveFrame
    //     0x36d690: mov             SP, fp
    //     0x36d694: ldp             fp, lr, [SP], #0x10
    // 0x36d698: ret
    //     0x36d698: ret             
    // 0x36d69c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36d69c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36d6a0: b               #0x36d644
  }
  _ sendSemanticsUpdate(/* No info */) {
    // ** addr: 0x36e8e0, size: 0x620
    // 0x36e8e0: EnterFrame
    //     0x36e8e0: stp             fp, lr, [SP, #-0x10]!
    //     0x36e8e4: mov             fp, SP
    // 0x36e8e8: AllocStack(0x88)
    //     0x36e8e8: sub             SP, SP, #0x88
    // 0x36e8ec: SetupParameters(SemanticsOwner this /* r1 => r1, fp-0x8 */)
    //     0x36e8ec: stur            x1, [fp, #-8]
    // 0x36e8f0: CheckStackOverflow
    //     0x36e8f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36e8f4: cmp             SP, x16
    //     0x36e8f8: b.ls            #0x36eecc
    // 0x36e8fc: r1 = 1
    //     0x36e8fc: movz            x1, #0x1
    // 0x36e900: r0 = AllocateContext()
    //     0x36e900: bl              #0x359860  ; AllocateContextStub
    // 0x36e904: ldur            x1, [fp, #-8]
    // 0x36e908: stur            x0, [fp, #-0x18]
    // 0x36e90c: StoreField: r0->field_f = r1
    //     0x36e90c: stur            w1, [x0, #0xf]
    // 0x36e910: LoadField: r2 = r1->field_27
    //     0x36e910: ldur            w2, [x1, #0x27]
    // 0x36e914: DecompressPointer r2
    //     0x36e914: add             x2, x2, HEAP, lsl #32
    // 0x36e918: stur            x2, [fp, #-0x10]
    // 0x36e91c: LoadField: r3 = r2->field_13
    //     0x36e91c: ldur            w3, [x2, #0x13]
    // 0x36e920: LoadField: r4 = r2->field_17
    //     0x36e920: ldur            w4, [x2, #0x17]
    // 0x36e924: r5 = LoadInt32Instr(r3)
    //     0x36e924: sbfx            x5, x3, #1, #0x1f
    // 0x36e928: r3 = LoadInt32Instr(r4)
    //     0x36e928: sbfx            x3, x4, #1, #0x1f
    // 0x36e92c: sub             x4, x5, x3
    // 0x36e930: cbnz            x4, #0x36e944
    // 0x36e934: r0 = Null
    //     0x36e934: mov             x0, NULL
    // 0x36e938: LeaveFrame
    //     0x36e938: mov             SP, fp
    //     0x36e93c: ldp             fp, lr, [SP], #0x10
    // 0x36e940: ret
    //     0x36e940: ret             
    // 0x36e944: r0 = InitLateStaticField(0x308) // [dart:collection] ::_uninitializedIndex
    //     0x36e944: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x36e948: ldr             x0, [x0, #0x610]
    //     0x36e94c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x36e950: cmp             w0, w16
    //     0x36e954: b.ne            #0x36e960
    //     0x36e958: ldr             x2, [PP, #0xd10]  ; [pp+0xd10] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x308)
    //     0x36e95c: bl              #0x358948
    // 0x36e960: r1 = <int>
    //     0x36e960: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <int>
    // 0x36e964: stur            x0, [fp, #-0x20]
    // 0x36e968: r0 = _Set()
    //     0x36e968: bl              #0x167200  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x36e96c: mov             x1, x0
    // 0x36e970: ldur            x0, [fp, #-0x20]
    // 0x36e974: stur            x1, [fp, #-0x28]
    // 0x36e978: StoreField: r1->field_1b = r0
    //     0x36e978: stur            w0, [x1, #0x1b]
    // 0x36e97c: StoreField: r1->field_b = rZR
    //     0x36e97c: stur            wzr, [x1, #0xb]
    // 0x36e980: r0 = InitLateStaticField(0x30c) // [dart:collection] ::_uninitializedData
    //     0x36e980: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x36e984: ldr             x0, [x0, #0x618]
    //     0x36e988: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x36e98c: cmp             w0, w16
    //     0x36e990: b.ne            #0x36e99c
    //     0x36e994: ldr             x2, [PP, #0xd18]  ; [pp+0xd18] Field <::._uninitializedData@3220832>: static late final (offset: 0x30c)
    //     0x36e998: bl              #0x358948
    // 0x36e99c: ldur            x3, [fp, #-0x28]
    // 0x36e9a0: stur            x0, [fp, #-0x30]
    // 0x36e9a4: StoreField: r3->field_f = r0
    //     0x36e9a4: stur            w0, [x3, #0xf]
    // 0x36e9a8: StoreField: r3->field_13 = rZR
    //     0x36e9a8: stur            wzr, [x3, #0x13]
    // 0x36e9ac: StoreField: r3->field_17 = rZR
    //     0x36e9ac: stur            wzr, [x3, #0x17]
    // 0x36e9b0: r1 = <SemanticsNode>
    //     0x36e9b0: ldr             x1, [PP, #0x5270]  ; [pp+0x5270] TypeArguments: <SemanticsNode>
    // 0x36e9b4: r2 = 0
    //     0x36e9b4: movz            x2, #0
    // 0x36e9b8: r0 = _GrowableList()
    //     0x36e9b8: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x36e9bc: mov             x2, x0
    // 0x36e9c0: ldur            x0, [fp, #-0x10]
    // 0x36e9c4: stur            x2, [fp, #-0x48]
    // 0x36e9c8: LoadField: r3 = r0->field_7
    //     0x36e9c8: ldur            w3, [x0, #7]
    // 0x36e9cc: DecompressPointer r3
    //     0x36e9cc: add             x3, x3, HEAP, lsl #32
    // 0x36e9d0: ldur            x4, [fp, #-8]
    // 0x36e9d4: stur            x3, [fp, #-0x40]
    // 0x36e9d8: LoadField: r5 = r4->field_2f
    //     0x36e9d8: ldur            w5, [x4, #0x2f]
    // 0x36e9dc: DecompressPointer r5
    //     0x36e9dc: add             x5, x5, HEAP, lsl #32
    // 0x36e9e0: stur            x5, [fp, #-0x38]
    // 0x36e9e4: CheckStackOverflow
    //     0x36e9e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36e9e8: cmp             SP, x16
    //     0x36e9ec: b.ls            #0x36eed4
    // 0x36e9f0: LoadField: r1 = r0->field_13
    //     0x36e9f0: ldur            w1, [x0, #0x13]
    // 0x36e9f4: LoadField: r6 = r0->field_17
    //     0x36e9f4: ldur            w6, [x0, #0x17]
    // 0x36e9f8: r7 = LoadInt32Instr(r1)
    //     0x36e9f8: sbfx            x7, x1, #1, #0x1f
    // 0x36e9fc: r1 = LoadInt32Instr(r6)
    //     0x36e9fc: sbfx            x1, x6, #1, #0x1f
    // 0x36ea00: sub             x6, x7, x1
    // 0x36ea04: cbz             x6, #0x36ecdc
    // 0x36ea08: mov             x1, x3
    // 0x36ea0c: r0 = WhereIterable()
    //     0x36ea0c: bl              #0x26b8cc  ; AllocateWhereIterableStub -> WhereIterable<X0> (size=0x14)
    // 0x36ea10: mov             x3, x0
    // 0x36ea14: ldur            x0, [fp, #-0x10]
    // 0x36ea18: stur            x3, [fp, #-0x50]
    // 0x36ea1c: StoreField: r3->field_b = r0
    //     0x36ea1c: stur            w0, [x3, #0xb]
    // 0x36ea20: ldur            x2, [fp, #-0x18]
    // 0x36ea24: r1 = Function '<anonymous closure>':.
    //     0x36ea24: ldr             x1, [PP, #0x5278]  ; [pp+0x5278] AnonymousClosure: (0x371144), in [package:flutter/src/semantics/semantics.dart] SemanticsOwner::sendSemanticsUpdate (0x36e8e0)
    // 0x36ea28: r0 = AllocateClosure()
    //     0x36ea28: bl              #0x359c24  ; AllocateClosureStub
    // 0x36ea2c: ldur            x2, [fp, #-0x50]
    // 0x36ea30: StoreField: r2->field_f = r0
    //     0x36ea30: stur            w0, [x2, #0xf]
    // 0x36ea34: ldur            x1, [fp, #-0x40]
    // 0x36ea38: r0 = _GrowableList.of()
    //     0x36ea38: bl              #0x16b3d4  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x36ea3c: mov             x4, x0
    // 0x36ea40: ldur            x3, [fp, #-0x10]
    // 0x36ea44: stur            x4, [fp, #-0x58]
    // 0x36ea48: LoadField: r0 = r3->field_13
    //     0x36ea48: ldur            w0, [x3, #0x13]
    // 0x36ea4c: LoadField: r1 = r3->field_17
    //     0x36ea4c: ldur            w1, [x3, #0x17]
    // 0x36ea50: r2 = LoadInt32Instr(r0)
    //     0x36ea50: sbfx            x2, x0, #1, #0x1f
    // 0x36ea54: r0 = LoadInt32Instr(r1)
    //     0x36ea54: sbfx            x0, x1, #1, #0x1f
    // 0x36ea58: sub             x1, x2, x0
    // 0x36ea5c: cbz             x1, #0x36eaac
    // 0x36ea60: ldur            x0, [fp, #-0x20]
    // 0x36ea64: StoreField: r3->field_1b = r0
    //     0x36ea64: stur            w0, [x3, #0x1b]
    //     0x36ea68: ldurb           w16, [x3, #-1]
    //     0x36ea6c: ldurb           w17, [x0, #-1]
    //     0x36ea70: and             x16, x17, x16, lsr #2
    //     0x36ea74: tst             x16, HEAP, lsr #32
    //     0x36ea78: b.eq            #0x36ea80
    //     0x36ea7c: bl              #0x35905c
    // 0x36ea80: StoreField: r3->field_b = rZR
    //     0x36ea80: stur            wzr, [x3, #0xb]
    // 0x36ea84: ldur            x0, [fp, #-0x30]
    // 0x36ea88: StoreField: r3->field_f = r0
    //     0x36ea88: stur            w0, [x3, #0xf]
    //     0x36ea8c: ldurb           w16, [x3, #-1]
    //     0x36ea90: ldurb           w17, [x0, #-1]
    //     0x36ea94: and             x16, x17, x16, lsr #2
    //     0x36ea98: tst             x16, HEAP, lsr #32
    //     0x36ea9c: b.eq            #0x36eaa4
    //     0x36eaa0: bl              #0x35905c
    // 0x36eaa4: StoreField: r3->field_13 = rZR
    //     0x36eaa4: stur            wzr, [x3, #0x13]
    // 0x36eaa8: StoreField: r3->field_17 = rZR
    //     0x36eaa8: stur            wzr, [x3, #0x17]
    // 0x36eaac: ldur            x5, [fp, #-0x38]
    // 0x36eab0: LoadField: r0 = r5->field_13
    //     0x36eab0: ldur            w0, [x5, #0x13]
    // 0x36eab4: LoadField: r1 = r5->field_17
    //     0x36eab4: ldur            w1, [x5, #0x17]
    // 0x36eab8: r2 = LoadInt32Instr(r0)
    //     0x36eab8: sbfx            x2, x0, #1, #0x1f
    // 0x36eabc: r0 = LoadInt32Instr(r1)
    //     0x36eabc: sbfx            x0, x1, #1, #0x1f
    // 0x36eac0: sub             x1, x2, x0
    // 0x36eac4: cbz             x1, #0x36eb14
    // 0x36eac8: ldur            x0, [fp, #-0x20]
    // 0x36eacc: StoreField: r5->field_1b = r0
    //     0x36eacc: stur            w0, [x5, #0x1b]
    //     0x36ead0: ldurb           w16, [x5, #-1]
    //     0x36ead4: ldurb           w17, [x0, #-1]
    //     0x36ead8: and             x16, x17, x16, lsr #2
    //     0x36eadc: tst             x16, HEAP, lsr #32
    //     0x36eae0: b.eq            #0x36eae8
    //     0x36eae4: bl              #0x35909c
    // 0x36eae8: StoreField: r5->field_b = rZR
    //     0x36eae8: stur            wzr, [x5, #0xb]
    // 0x36eaec: ldur            x0, [fp, #-0x30]
    // 0x36eaf0: StoreField: r5->field_f = r0
    //     0x36eaf0: stur            w0, [x5, #0xf]
    //     0x36eaf4: ldurb           w16, [x5, #-1]
    //     0x36eaf8: ldurb           w17, [x0, #-1]
    //     0x36eafc: and             x16, x17, x16, lsr #2
    //     0x36eb00: tst             x16, HEAP, lsr #32
    //     0x36eb04: b.eq            #0x36eb0c
    //     0x36eb08: bl              #0x35909c
    // 0x36eb0c: StoreField: r5->field_13 = rZR
    //     0x36eb0c: stur            wzr, [x5, #0x13]
    // 0x36eb10: StoreField: r5->field_17 = rZR
    //     0x36eb10: stur            wzr, [x5, #0x17]
    // 0x36eb14: LoadField: r0 = r4->field_7
    //     0x36eb14: ldur            w0, [x4, #7]
    // 0x36eb18: DecompressPointer r0
    //     0x36eb18: add             x0, x0, HEAP, lsl #32
    // 0x36eb1c: stur            x0, [fp, #-0x50]
    // 0x36eb20: r1 = Function '<anonymous closure>':.
    //     0x36eb20: ldr             x1, [PP, #0x5280]  ; [pp+0x5280] AnonymousClosure: (0x371108), in [package:flutter/src/semantics/semantics.dart] SemanticsOwner::sendSemanticsUpdate (0x36e8e0)
    // 0x36eb24: r2 = Null
    //     0x36eb24: mov             x2, NULL
    // 0x36eb28: r0 = AllocateClosure()
    //     0x36eb28: bl              #0x359c24  ; AllocateClosureStub
    // 0x36eb2c: ldur            x16, [fp, #-0x50]
    // 0x36eb30: ldur            lr, [fp, #-0x58]
    // 0x36eb34: stp             lr, x16, [SP, #8]
    // 0x36eb38: str             x0, [SP]
    // 0x36eb3c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x36eb3c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x36eb40: r0 = sort()
    //     0x36eb40: bl              #0x203f9c  ; [dart:_internal] Sort::sort
    // 0x36eb44: ldur            x1, [fp, #-0x48]
    // 0x36eb48: ldur            x2, [fp, #-0x58]
    // 0x36eb4c: r0 = addAll()
    //     0x36eb4c: bl              #0x191f64  ; [dart:core] _GrowableList::addAll
    // 0x36eb50: ldur            x3, [fp, #-0x58]
    // 0x36eb54: LoadField: r0 = r3->field_b
    //     0x36eb54: ldur            w0, [x3, #0xb]
    // 0x36eb58: r4 = LoadInt32Instr(r0)
    //     0x36eb58: sbfx            x4, x0, #1, #0x1f
    // 0x36eb5c: stur            x4, [fp, #-0x70]
    // 0x36eb60: r2 = 0
    //     0x36eb60: movz            x2, #0
    // 0x36eb64: CheckStackOverflow
    //     0x36eb64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36eb68: cmp             SP, x16
    //     0x36eb6c: b.ls            #0x36eedc
    // 0x36eb70: LoadField: r0 = r3->field_b
    //     0x36eb70: ldur            w0, [x3, #0xb]
    // 0x36eb74: r1 = LoadInt32Instr(r0)
    //     0x36eb74: sbfx            x1, x0, #1, #0x1f
    // 0x36eb78: cmp             x4, x1
    // 0x36eb7c: b.ne            #0x36ee1c
    // 0x36eb80: cmp             x2, x1
    // 0x36eb84: b.ge            #0x36ecc0
    // 0x36eb88: mov             x0, x1
    // 0x36eb8c: mov             x1, x2
    // 0x36eb90: cmp             x1, x0
    // 0x36eb94: b.hs            #0x36eee4
    // 0x36eb98: LoadField: r0 = r3->field_f
    //     0x36eb98: ldur            w0, [x3, #0xf]
    // 0x36eb9c: DecompressPointer r0
    //     0x36eb9c: add             x0, x0, HEAP, lsl #32
    // 0x36eba0: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x36eba0: add             x16, x0, x2, lsl #2
    //     0x36eba4: ldur            w5, [x16, #0xf]
    // 0x36eba8: DecompressPointer r5
    //     0x36eba8: add             x5, x5, HEAP, lsl #32
    // 0x36ebac: stur            x5, [fp, #-0x68]
    // 0x36ebb0: add             x6, x2, #1
    // 0x36ebb4: stur            x6, [fp, #-0x60]
    // 0x36ebb8: cmp             w5, NULL
    // 0x36ebbc: b.ne            #0x36ebec
    // 0x36ebc0: mov             x0, x5
    // 0x36ebc4: ldur            x2, [fp, #-0x50]
    // 0x36ebc8: r1 = Null
    //     0x36ebc8: mov             x1, NULL
    // 0x36ebcc: cmp             w2, NULL
    // 0x36ebd0: b.eq            #0x36ebec
    // 0x36ebd4: LoadField: r4 = r2->field_17
    //     0x36ebd4: ldur            w4, [x2, #0x17]
    // 0x36ebd8: DecompressPointer r4
    //     0x36ebd8: add             x4, x4, HEAP, lsl #32
    // 0x36ebdc: r8 = X0
    //     0x36ebdc: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x36ebe0: LoadField: r9 = r4->field_7
    //     0x36ebe0: ldur            x9, [x4, #7]
    // 0x36ebe4: r3 = Null
    //     0x36ebe4: ldr             x3, [PP, #0x5288]  ; [pp+0x5288] Null
    // 0x36ebe8: blr             x9
    // 0x36ebec: ldur            x0, [fp, #-0x68]
    // 0x36ebf0: LoadField: r1 = r0->field_37
    //     0x36ebf0: ldur            w1, [x0, #0x37]
    // 0x36ebf4: DecompressPointer r1
    //     0x36ebf4: add             x1, x1, HEAP, lsl #32
    // 0x36ebf8: tbz             w1, #4, #0x36ec18
    // 0x36ebfc: LoadField: r1 = r0->field_47
    //     0x36ebfc: ldur            w1, [x0, #0x47]
    // 0x36ec00: DecompressPointer r1
    //     0x36ec00: add             x1, x1, HEAP, lsl #32
    // 0x36ec04: cmp             w1, NULL
    // 0x36ec08: b.eq            #0x36ecac
    // 0x36ec0c: LoadField: r1 = r0->field_2f
    //     0x36ec0c: ldur            w1, [x0, #0x2f]
    // 0x36ec10: DecompressPointer r1
    //     0x36ec10: add             x1, x1, HEAP, lsl #32
    // 0x36ec14: tbnz            w1, #4, #0x36eca4
    // 0x36ec18: LoadField: r1 = r0->field_47
    //     0x36ec18: ldur            w1, [x0, #0x47]
    // 0x36ec1c: DecompressPointer r1
    //     0x36ec1c: add             x1, x1, HEAP, lsl #32
    // 0x36ec20: cmp             w1, NULL
    // 0x36ec24: b.eq            #0x36ec9c
    // 0x36ec28: LoadField: r2 = r1->field_37
    //     0x36ec28: ldur            w2, [x1, #0x37]
    // 0x36ec2c: DecompressPointer r2
    //     0x36ec2c: add             x2, x2, HEAP, lsl #32
    // 0x36ec30: tbz             w2, #4, #0x36ec40
    // 0x36ec34: r0 = isMergedIntoParent()
    //     0x36ec34: bl              #0x3710e0  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::isMergedIntoParent
    // 0x36ec38: tbnz            w0, #4, #0x36ec94
    // 0x36ec3c: ldur            x0, [fp, #-0x68]
    // 0x36ec40: LoadField: r2 = r0->field_47
    //     0x36ec40: ldur            w2, [x0, #0x47]
    // 0x36ec44: DecompressPointer r2
    //     0x36ec44: add             x2, x2, HEAP, lsl #32
    // 0x36ec48: cmp             w2, NULL
    // 0x36ec4c: b.eq            #0x36eee8
    // 0x36ec50: LoadField: r1 = r2->field_53
    //     0x36ec50: ldur            w1, [x2, #0x53]
    // 0x36ec54: DecompressPointer r1
    //     0x36ec54: add             x1, x1, HEAP, lsl #32
    // 0x36ec58: tbz             w1, #4, #0x36ec88
    // 0x36ec5c: r3 = true
    //     0x36ec5c: add             x3, NULL, #0x20  ; true
    // 0x36ec60: StoreField: r2->field_53 = r3
    //     0x36ec60: stur            w3, [x2, #0x53]
    // 0x36ec64: LoadField: r1 = r2->field_43
    //     0x36ec64: ldur            w1, [x2, #0x43]
    // 0x36ec68: DecompressPointer r1
    //     0x36ec68: add             x1, x1, HEAP, lsl #32
    // 0x36ec6c: cmp             w1, NULL
    // 0x36ec70: b.eq            #0x36ec84
    // 0x36ec74: LoadField: r4 = r1->field_27
    //     0x36ec74: ldur            w4, [x1, #0x27]
    // 0x36ec78: DecompressPointer r4
    //     0x36ec78: add             x4, x4, HEAP, lsl #32
    // 0x36ec7c: mov             x1, x4
    // 0x36ec80: r0 = add()
    //     0x36ec80: bl              #0x3259b0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x36ec84: ldur            x0, [fp, #-0x68]
    // 0x36ec88: r1 = false
    //     0x36ec88: add             x1, NULL, #0x30  ; false
    // 0x36ec8c: StoreField: r0->field_53 = r1
    //     0x36ec8c: stur            w1, [x0, #0x53]
    // 0x36ec90: b               #0x36ecb0
    // 0x36ec94: r1 = false
    //     0x36ec94: add             x1, NULL, #0x30  ; false
    // 0x36ec98: b               #0x36ecb0
    // 0x36ec9c: r1 = false
    //     0x36ec9c: add             x1, NULL, #0x30  ; false
    // 0x36eca0: b               #0x36ecb0
    // 0x36eca4: r1 = false
    //     0x36eca4: add             x1, NULL, #0x30  ; false
    // 0x36eca8: b               #0x36ecb0
    // 0x36ecac: r1 = false
    //     0x36ecac: add             x1, NULL, #0x30  ; false
    // 0x36ecb0: ldur            x2, [fp, #-0x60]
    // 0x36ecb4: ldur            x3, [fp, #-0x58]
    // 0x36ecb8: ldur            x4, [fp, #-0x70]
    // 0x36ecbc: b               #0x36eb64
    // 0x36ecc0: r1 = false
    //     0x36ecc0: add             x1, NULL, #0x30  ; false
    // 0x36ecc4: ldur            x4, [fp, #-8]
    // 0x36ecc8: ldur            x0, [fp, #-0x10]
    // 0x36eccc: ldur            x2, [fp, #-0x48]
    // 0x36ecd0: ldur            x5, [fp, #-0x38]
    // 0x36ecd4: ldur            x3, [fp, #-0x40]
    // 0x36ecd8: b               #0x36e9e4
    // 0x36ecdc: mov             x0, x2
    // 0x36ece0: r1 = Function '<anonymous closure>':.
    //     0x36ece0: ldr             x1, [PP, #0x5298]  ; [pp+0x5298] AnonymousClosure: (0x371108), in [package:flutter/src/semantics/semantics.dart] SemanticsOwner::sendSemanticsUpdate (0x36e8e0)
    // 0x36ece4: r2 = Null
    //     0x36ece4: mov             x2, NULL
    // 0x36ece8: r0 = AllocateClosure()
    //     0x36ece8: bl              #0x359c24  ; AllocateClosureStub
    // 0x36ecec: str             x0, [SP]
    // 0x36ecf0: ldur            x1, [fp, #-0x48]
    // 0x36ecf4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x36ecf4: ldr             x4, [PP, #0x440]  ; [pp+0x440] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x36ecf8: r0 = sort()
    //     0x36ecf8: bl              #0x205aec  ; [dart:collection] ListBase::sort
    // 0x36ecfc: r1 = LoadStaticField(0x800)
    //     0x36ecfc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x36ed00: ldr             x1, [x1, #0x1000]
    // 0x36ed04: cmp             w1, NULL
    // 0x36ed08: b.eq            #0x36eeec
    // 0x36ed0c: r0 = createSemanticsUpdateBuilder()
    //     0x36ed0c: bl              #0x370f04  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::createSemanticsUpdateBuilder
    // 0x36ed10: mov             x5, x0
    // 0x36ed14: ldur            x4, [fp, #-0x48]
    // 0x36ed18: stur            x5, [fp, #-0x18]
    // 0x36ed1c: LoadField: r0 = r4->field_b
    //     0x36ed1c: ldur            w0, [x4, #0xb]
    // 0x36ed20: r6 = LoadInt32Instr(r0)
    //     0x36ed20: sbfx            x6, x0, #1, #0x1f
    // 0x36ed24: stur            x6, [fp, #-0x70]
    // 0x36ed28: r2 = 0
    //     0x36ed28: movz            x2, #0
    // 0x36ed2c: CheckStackOverflow
    //     0x36ed2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36ed30: cmp             SP, x16
    //     0x36ed34: b.ls            #0x36eef0
    // 0x36ed38: LoadField: r0 = r4->field_b
    //     0x36ed38: ldur            w0, [x4, #0xb]
    // 0x36ed3c: r1 = LoadInt32Instr(r0)
    //     0x36ed3c: sbfx            x1, x0, #1, #0x1f
    // 0x36ed40: cmp             x6, x1
    // 0x36ed44: b.ne            #0x36eeac
    // 0x36ed48: cmp             x2, x1
    // 0x36ed4c: b.ge            #0x36edb8
    // 0x36ed50: mov             x0, x1
    // 0x36ed54: mov             x1, x2
    // 0x36ed58: cmp             x1, x0
    // 0x36ed5c: b.hs            #0x36eef8
    // 0x36ed60: LoadField: r0 = r4->field_f
    //     0x36ed60: ldur            w0, [x4, #0xf]
    // 0x36ed64: DecompressPointer r0
    //     0x36ed64: add             x0, x0, HEAP, lsl #32
    // 0x36ed68: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x36ed68: add             x16, x0, x2, lsl #2
    //     0x36ed6c: ldur            w1, [x16, #0xf]
    // 0x36ed70: DecompressPointer r1
    //     0x36ed70: add             x1, x1, HEAP, lsl #32
    // 0x36ed74: add             x0, x2, #1
    // 0x36ed78: stur            x0, [fp, #-0x60]
    // 0x36ed7c: LoadField: r2 = r1->field_53
    //     0x36ed7c: ldur            w2, [x1, #0x53]
    // 0x36ed80: DecompressPointer r2
    //     0x36ed80: add             x2, x2, HEAP, lsl #32
    // 0x36ed84: tbnz            w2, #4, #0x36eda4
    // 0x36ed88: LoadField: r2 = r1->field_43
    //     0x36ed88: ldur            w2, [x1, #0x43]
    // 0x36ed8c: DecompressPointer r2
    //     0x36ed8c: add             x2, x2, HEAP, lsl #32
    // 0x36ed90: cmp             w2, NULL
    // 0x36ed94: b.eq            #0x36eda4
    // 0x36ed98: mov             x2, x5
    // 0x36ed9c: ldur            x3, [fp, #-0x28]
    // 0x36eda0: r0 = _addToUpdate()
    //     0x36eda0: bl              #0x36f218  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_addToUpdate
    // 0x36eda4: ldur            x2, [fp, #-0x60]
    // 0x36eda8: ldur            x4, [fp, #-0x48]
    // 0x36edac: ldur            x5, [fp, #-0x18]
    // 0x36edb0: ldur            x6, [fp, #-0x70]
    // 0x36edb4: b               #0x36ed2c
    // 0x36edb8: ldur            x1, [fp, #-0x10]
    // 0x36edbc: r0 = clear()
    //     0x36edbc: bl              #0x1bf714  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x36edc0: ldur            x1, [fp, #-0x28]
    // 0x36edc4: r0 = iterator()
    //     0x36edc4: bl              #0x337a9c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x36edc8: mov             x1, x0
    // 0x36edcc: stur            x0, [fp, #-0x10]
    // 0x36edd0: r0 = moveNext()
    //     0x36edd0: bl              #0x3221c0  ; [dart:collection] _CompactIterator::moveNext
    // 0x36edd4: tbz             w0, #4, #0x36ee3c
    // 0x36edd8: ldur            x0, [fp, #-8]
    // 0x36eddc: ldur            x1, [fp, #-0x18]
    // 0x36ede0: r0 = build()
    //     0x36ede0: bl              #0x36efcc  ; [dart:ui] _NativeSemanticsUpdateBuilder::build
    // 0x36ede4: ldur            x1, [fp, #-8]
    // 0x36ede8: LoadField: r2 = r1->field_23
    //     0x36ede8: ldur            w2, [x1, #0x23]
    // 0x36edec: DecompressPointer r2
    //     0x36edec: add             x2, x2, HEAP, lsl #32
    // 0x36edf0: stp             x0, x2, [SP]
    // 0x36edf4: mov             x0, x2
    // 0x36edf8: ClosureCall
    //     0x36edf8: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x36edfc: ldur            x2, [x0, #0x1f]
    //     0x36ee00: blr             x2
    // 0x36ee04: ldur            x1, [fp, #-8]
    // 0x36ee08: r0 = notifyListeners()
    //     0x36ee08: bl              #0x1b9aac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x36ee0c: r0 = Null
    //     0x36ee0c: mov             x0, NULL
    // 0x36ee10: LeaveFrame
    //     0x36ee10: mov             SP, fp
    //     0x36ee14: ldp             fp, lr, [SP], #0x10
    // 0x36ee18: ret
    //     0x36ee18: ret             
    // 0x36ee1c: mov             x0, x3
    // 0x36ee20: r0 = ConcurrentModificationError()
    //     0x36ee20: bl              #0x16b2d0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x36ee24: mov             x1, x0
    // 0x36ee28: ldur            x0, [fp, #-0x58]
    // 0x36ee2c: StoreField: r1->field_b = r0
    //     0x36ee2c: stur            w0, [x1, #0xb]
    // 0x36ee30: mov             x0, x1
    // 0x36ee34: r0 = Throw()
    //     0x36ee34: bl              #0x358aac  ; ThrowStub
    // 0x36ee38: brk             #0
    // 0x36ee3c: ldur            x0, [fp, #-0x10]
    // 0x36ee40: LoadField: r3 = r0->field_33
    //     0x36ee40: ldur            w3, [x0, #0x33]
    // 0x36ee44: DecompressPointer r3
    //     0x36ee44: add             x3, x3, HEAP, lsl #32
    // 0x36ee48: stur            x3, [fp, #-8]
    // 0x36ee4c: cmp             w3, NULL
    // 0x36ee50: b.ne            #0x36ee84
    // 0x36ee54: LoadField: r2 = r0->field_7
    //     0x36ee54: ldur            w2, [x0, #7]
    // 0x36ee58: DecompressPointer r2
    //     0x36ee58: add             x2, x2, HEAP, lsl #32
    // 0x36ee5c: mov             x0, x3
    // 0x36ee60: r1 = Null
    //     0x36ee60: mov             x1, NULL
    // 0x36ee64: cmp             w2, NULL
    // 0x36ee68: b.eq            #0x36ee84
    // 0x36ee6c: LoadField: r4 = r2->field_17
    //     0x36ee6c: ldur            w4, [x2, #0x17]
    // 0x36ee70: DecompressPointer r4
    //     0x36ee70: add             x4, x4, HEAP, lsl #32
    // 0x36ee74: r8 = X0
    //     0x36ee74: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x36ee78: LoadField: r9 = r4->field_7
    //     0x36ee78: ldur            x9, [x4, #7]
    // 0x36ee7c: r3 = Null
    //     0x36ee7c: ldr             x3, [PP, #0x52a0]  ; [pp+0x52a0] Null
    // 0x36ee80: blr             x9
    // 0x36ee84: ldur            x0, [fp, #-8]
    // 0x36ee88: r1 = LoadInt32Instr(r0)
    //     0x36ee88: sbfx            x1, x0, #1, #0x1f
    //     0x36ee8c: tbz             w0, #0, #0x36ee94
    //     0x36ee90: ldur            x1, [x0, #7]
    // 0x36ee94: r0 = getAction()
    //     0x36ee94: bl              #0x36ef00  ; [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::getAction
    // 0x36ee98: cmp             w0, NULL
    // 0x36ee9c: b.eq            #0x36eefc
    // 0x36eea0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x36eea0: ldr             x0, [PP, #0x6d0]  ; [pp+0x6d0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x36eea4: r0 = Throw()
    //     0x36eea4: bl              #0x358aac  ; ThrowStub
    // 0x36eea8: brk             #0
    // 0x36eeac: mov             x0, x4
    // 0x36eeb0: r0 = ConcurrentModificationError()
    //     0x36eeb0: bl              #0x16b2d0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x36eeb4: mov             x1, x0
    // 0x36eeb8: ldur            x0, [fp, #-0x48]
    // 0x36eebc: StoreField: r1->field_b = r0
    //     0x36eebc: stur            w0, [x1, #0xb]
    // 0x36eec0: mov             x0, x1
    // 0x36eec4: r0 = Throw()
    //     0x36eec4: bl              #0x358aac  ; ThrowStub
    // 0x36eec8: brk             #0
    // 0x36eecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36eecc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36eed0: b               #0x36e8fc
    // 0x36eed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36eed4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36eed8: b               #0x36e9f0
    // 0x36eedc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36eedc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36eee0: b               #0x36eb70
    // 0x36eee4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x36eee4: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x36eee8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36eee8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x36eeec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36eeec: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x36eef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36eef0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36eef4: b               #0x36ed38
    // 0x36eef8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x36eef8: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x36eefc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36eefc: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic, SemanticsNode, SemanticsNode) {
    // ** addr: 0x371108, size: 0x3c
    // 0x371108: ldr             x2, [SP, #8]
    // 0x37110c: LoadField: r3 = r2->field_4b
    //     0x37110c: ldur            x3, [x2, #0x4b]
    // 0x371110: ldr             x2, [SP]
    // 0x371114: LoadField: r4 = r2->field_4b
    //     0x371114: ldur            x4, [x2, #0x4b]
    // 0x371118: sub             x2, x3, x4
    // 0x37111c: sbfiz           x0, x2, #1, #0x1f
    // 0x371120: cmp             x2, x0, asr #1
    // 0x371124: b.eq            #0x371140
    // 0x371128: EnterFrame
    //     0x371128: stp             fp, lr, [SP, #-0x10]!
    //     0x37112c: mov             fp, SP
    // 0x371130: r0 = AllocateMintSharedWithoutFPURegs()
    //     0x371130: bl              #0x35ab84  ; AllocateMintSharedWithoutFPURegsStub
    // 0x371134: LeaveFrame
    //     0x371134: mov             SP, fp
    //     0x371138: ldp             fp, lr, [SP], #0x10
    // 0x37113c: StoreField: r0->field_7 = r2
    //     0x37113c: stur            x2, [x0, #7]
    // 0x371140: ret
    //     0x371140: ret             
  }
  [closure] bool <anonymous closure>(dynamic, SemanticsNode) {
    // ** addr: 0x371144, size: 0x54
    // 0x371144: EnterFrame
    //     0x371144: stp             fp, lr, [SP, #-0x10]!
    //     0x371148: mov             fp, SP
    // 0x37114c: ldr             x0, [fp, #0x18]
    // 0x371150: LoadField: r1 = r0->field_17
    //     0x371150: ldur            w1, [x0, #0x17]
    // 0x371154: DecompressPointer r1
    //     0x371154: add             x1, x1, HEAP, lsl #32
    // 0x371158: CheckStackOverflow
    //     0x371158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37115c: cmp             SP, x16
    //     0x371160: b.ls            #0x371190
    // 0x371164: LoadField: r0 = r1->field_f
    //     0x371164: ldur            w0, [x1, #0xf]
    // 0x371168: DecompressPointer r0
    //     0x371168: add             x0, x0, HEAP, lsl #32
    // 0x37116c: LoadField: r1 = r0->field_2f
    //     0x37116c: ldur            w1, [x0, #0x2f]
    // 0x371170: DecompressPointer r1
    //     0x371170: add             x1, x1, HEAP, lsl #32
    // 0x371174: ldr             x2, [fp, #0x10]
    // 0x371178: r0 = contains()
    //     0x371178: bl              #0x2ba7e4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x37117c: eor             x1, x0, #0x10
    // 0x371180: mov             x0, x1
    // 0x371184: LeaveFrame
    //     0x371184: mov             SP, fp
    //     0x371188: ldp             fp, lr, [SP], #0x10
    // 0x37118c: ret
    //     0x37118c: ret             
    // 0x371190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x371190: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x371194: b               #0x371164
  }
}

// class id: 1171, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class SemanticsSortKey extends _DiagnosticableTree&Object&Diagnosticable
    implements Comparable<X0> {

  _ compareTo(/* No info */) {
    // ** addr: 0x2f4cb0, size: 0x78
    // 0x2f4cb0: EnterFrame
    //     0x2f4cb0: stp             fp, lr, [SP, #-0x10]!
    //     0x2f4cb4: mov             fp, SP
    // 0x2f4cb8: AllocStack(0x10)
    //     0x2f4cb8: sub             SP, SP, #0x10
    // 0x2f4cbc: SetupParameters(SemanticsSortKey this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2f4cbc: mov             x4, x1
    //     0x2f4cc0: mov             x3, x2
    //     0x2f4cc4: stur            x1, [fp, #-8]
    //     0x2f4cc8: stur            x2, [fp, #-0x10]
    // 0x2f4ccc: CheckStackOverflow
    //     0x2f4ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f4cd0: cmp             SP, x16
    //     0x2f4cd4: b.ls            #0x2f4d20
    // 0x2f4cd8: mov             x0, x3
    // 0x2f4cdc: r2 = Null
    //     0x2f4cdc: mov             x2, NULL
    // 0x2f4ce0: r1 = Null
    //     0x2f4ce0: mov             x1, NULL
    // 0x2f4ce4: r4 = 59
    //     0x2f4ce4: movz            x4, #0x3b
    // 0x2f4ce8: branchIfSmi(r0, 0x2f4cf4)
    //     0x2f4ce8: tbz             w0, #0, #0x2f4cf4
    // 0x2f4cec: r4 = LoadClassIdInstr(r0)
    //     0x2f4cec: ldur            x4, [x0, #-1]
    //     0x2f4cf0: ubfx            x4, x4, #0xc, #0x14
    // 0x2f4cf4: cmp             x4, #0x494
    // 0x2f4cf8: b.eq            #0x2f4d08
    // 0x2f4cfc: r8 = SemanticsSortKey
    //     0x2f4cfc: ldr             x8, [PP, #0x6838]  ; [pp+0x6838] Type: SemanticsSortKey
    // 0x2f4d00: r3 = Null
    //     0x2f4d00: ldr             x3, [PP, #0x6840]  ; [pp+0x6840] Null
    // 0x2f4d04: r0 = DefaultTypeTest()
    //     0x2f4d04: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2f4d08: ldur            x1, [fp, #-8]
    // 0x2f4d0c: ldur            x2, [fp, #-0x10]
    // 0x2f4d10: r0 = doCompare()
    //     0x2f4d10: bl              #0x2f4d28  ; [package:flutter/src/semantics/semantics.dart] OrdinalSortKey::doCompare
    // 0x2f4d14: LeaveFrame
    //     0x2f4d14: mov             SP, fp
    //     0x2f4d18: ldp             fp, lr, [SP], #0x10
    // 0x2f4d1c: ret
    //     0x2f4d1c: ret             
    // 0x2f4d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f4d20: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f4d24: b               #0x2f4cd8
  }
}

// class id: 1172, size: 0x14, field offset: 0xc
//   const constructor, 
class OrdinalSortKey extends SemanticsSortKey {

  _Mint field_c;

  _ doCompare(/* No info */) {
    // ** addr: 0x2f4d28, size: 0xf8
    // 0x2f4d28: LoadField: d0 = r2->field_b
    //     0x2f4d28: ldur            d0, [x2, #0xb]
    // 0x2f4d2c: LoadField: d1 = r1->field_b
    //     0x2f4d2c: ldur            d1, [x1, #0xb]
    // 0x2f4d30: fcmp            d0, d1
    // 0x2f4d34: b.ne            #0x2f4d40
    // 0x2f4d38: r0 = 0
    //     0x2f4d38: movz            x0, #0
    // 0x2f4d3c: ret
    //     0x2f4d3c: ret             
    // 0x2f4d40: fcmp            d0, d1
    // 0x2f4d44: b.le            #0x2f4d50
    // 0x2f4d48: r0 = -1
    //     0x2f4d48: movn            x0, #0
    // 0x2f4d4c: b               #0x2f4e1c
    // 0x2f4d50: fcmp            d1, d0
    // 0x2f4d54: b.le            #0x2f4d60
    // 0x2f4d58: r0 = 1
    //     0x2f4d58: movz            x0, #0x1
    // 0x2f4d5c: b               #0x2f4e1c
    // 0x2f4d60: fcmp            d1, d0
    // 0x2f4d64: b.ne            #0x2f4df4
    // 0x2f4d68: d2 = 0.000000
    //     0x2f4d68: eor             v2.16b, v2.16b, v2.16b
    // 0x2f4d6c: fcmp            d1, d2
    // 0x2f4d70: b.ne            #0x2f4dec
    // 0x2f4d74: fcmp            d1, #0.0
    // 0x2f4d78: b.vs            #0x2f4d8c
    // 0x2f4d7c: b.ne            #0x2f4d88
    // 0x2f4d80: r2 = 0.000000
    //     0x2f4d80: fmov            x2, d1
    // 0x2f4d84: cmp             x2, #0
    // 0x2f4d88: b.lt            #0x2f4d94
    // 0x2f4d8c: r1 = false
    //     0x2f4d8c: add             x1, NULL, #0x30  ; false
    // 0x2f4d90: b               #0x2f4d98
    // 0x2f4d94: r1 = true
    //     0x2f4d94: add             x1, NULL, #0x20  ; true
    // 0x2f4d98: fcmp            d0, #0.0
    // 0x2f4d9c: b.vs            #0x2f4db0
    // 0x2f4da0: b.ne            #0x2f4dac
    // 0x2f4da4: r3 = 0.000000
    //     0x2f4da4: fmov            x3, d0
    // 0x2f4da8: cmp             x3, #0
    // 0x2f4dac: b.lt            #0x2f4db8
    // 0x2f4db0: r2 = false
    //     0x2f4db0: add             x2, NULL, #0x30  ; false
    // 0x2f4db4: b               #0x2f4dbc
    // 0x2f4db8: r2 = true
    //     0x2f4db8: add             x2, NULL, #0x20  ; true
    // 0x2f4dbc: cmp             w1, w2
    // 0x2f4dc0: b.ne            #0x2f4dcc
    // 0x2f4dc4: r0 = 0
    //     0x2f4dc4: movz            x0, #0
    // 0x2f4dc8: b               #0x2f4e1c
    // 0x2f4dcc: tst             x1, #0x10
    // 0x2f4dd0: cset            x2, ne
    // 0x2f4dd4: sub             x2, x2, #1
    // 0x2f4dd8: and             x2, x2, #0xfffffffffffffffc
    // 0x2f4ddc: add             x2, x2, #2
    // 0x2f4de0: r1 = LoadInt32Instr(r2)
    //     0x2f4de0: sbfx            x1, x2, #1, #0x1f
    // 0x2f4de4: mov             x0, x1
    // 0x2f4de8: b               #0x2f4e1c
    // 0x2f4dec: r0 = 0
    //     0x2f4dec: movz            x0, #0
    // 0x2f4df0: b               #0x2f4e1c
    // 0x2f4df4: fcmp            d1, d1
    // 0x2f4df8: b.vc            #0x2f4e18
    // 0x2f4dfc: fcmp            d0, d0
    // 0x2f4e00: b.vc            #0x2f4e0c
    // 0x2f4e04: r1 = 0
    //     0x2f4e04: movz            x1, #0
    // 0x2f4e08: b               #0x2f4e10
    // 0x2f4e0c: r1 = 1
    //     0x2f4e0c: movz            x1, #0x1
    // 0x2f4e10: mov             x0, x1
    // 0x2f4e14: b               #0x2f4e1c
    // 0x2f4e18: r0 = -1
    //     0x2f4e18: movn            x0, #0
    // 0x2f4e1c: ret
    //     0x2f4e1c: ret             
  }
}

// class id: 1173, size: 0x84, field offset: 0x8
class SemanticsData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x292c84, size: 0x2a0
    // 0x292c84: EnterFrame
    //     0x292c84: stp             fp, lr, [SP, #-0x10]!
    //     0x292c88: mov             fp, SP
    // 0x292c8c: AllocStack(0x120)
    //     0x292c8c: sub             SP, SP, #0x120
    // 0x292c90: CheckStackOverflow
    //     0x292c90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x292c94: cmp             SP, x16
    //     0x292c98: b.ls            #0x292ee4
    // 0x292c9c: ldr             x0, [fp, #0x10]
    // 0x292ca0: LoadField: r2 = r0->field_7
    //     0x292ca0: ldur            x2, [x0, #7]
    // 0x292ca4: stur            x2, [fp, #-0x80]
    // 0x292ca8: LoadField: r3 = r0->field_f
    //     0x292ca8: ldur            x3, [x0, #0xf]
    // 0x292cac: stur            x3, [fp, #-0x78]
    // 0x292cb0: LoadField: r4 = r0->field_1b
    //     0x292cb0: ldur            w4, [x0, #0x1b]
    // 0x292cb4: DecompressPointer r4
    //     0x292cb4: add             x4, x4, HEAP, lsl #32
    // 0x292cb8: stur            x4, [fp, #-0x70]
    // 0x292cbc: LoadField: r5 = r0->field_1f
    //     0x292cbc: ldur            w5, [x0, #0x1f]
    // 0x292cc0: DecompressPointer r5
    //     0x292cc0: add             x5, x5, HEAP, lsl #32
    // 0x292cc4: stur            x5, [fp, #-0x68]
    // 0x292cc8: LoadField: r6 = r0->field_23
    //     0x292cc8: ldur            w6, [x0, #0x23]
    // 0x292ccc: DecompressPointer r6
    //     0x292ccc: add             x6, x6, HEAP, lsl #32
    // 0x292cd0: stur            x6, [fp, #-0x60]
    // 0x292cd4: LoadField: r7 = r0->field_27
    //     0x292cd4: ldur            w7, [x0, #0x27]
    // 0x292cd8: DecompressPointer r7
    //     0x292cd8: add             x7, x7, HEAP, lsl #32
    // 0x292cdc: stur            x7, [fp, #-0x58]
    // 0x292ce0: LoadField: r8 = r0->field_2b
    //     0x292ce0: ldur            w8, [x0, #0x2b]
    // 0x292ce4: DecompressPointer r8
    //     0x292ce4: add             x8, x8, HEAP, lsl #32
    // 0x292ce8: stur            x8, [fp, #-0x50]
    // 0x292cec: LoadField: r9 = r0->field_3b
    //     0x292cec: ldur            w9, [x0, #0x3b]
    // 0x292cf0: DecompressPointer r9
    //     0x292cf0: add             x9, x9, HEAP, lsl #32
    // 0x292cf4: stur            x9, [fp, #-0x48]
    // 0x292cf8: LoadField: r10 = r0->field_63
    //     0x292cf8: ldur            w10, [x0, #0x63]
    // 0x292cfc: DecompressPointer r10
    //     0x292cfc: add             x10, x10, HEAP, lsl #32
    // 0x292d00: stur            x10, [fp, #-0x40]
    // 0x292d04: LoadField: r11 = r0->field_67
    //     0x292d04: ldur            w11, [x0, #0x67]
    // 0x292d08: DecompressPointer r11
    //     0x292d08: add             x11, x11, HEAP, lsl #32
    // 0x292d0c: stur            x11, [fp, #-0x38]
    // 0x292d10: LoadField: r12 = r0->field_43
    //     0x292d10: ldur            w12, [x0, #0x43]
    // 0x292d14: DecompressPointer r12
    //     0x292d14: add             x12, x12, HEAP, lsl #32
    // 0x292d18: stur            x12, [fp, #-0x30]
    // 0x292d1c: LoadField: r13 = r0->field_47
    //     0x292d1c: ldur            w13, [x0, #0x47]
    // 0x292d20: DecompressPointer r13
    //     0x292d20: add             x13, x13, HEAP, lsl #32
    // 0x292d24: stur            x13, [fp, #-0x28]
    // 0x292d28: LoadField: r14 = r0->field_4b
    //     0x292d28: ldur            w14, [x0, #0x4b]
    // 0x292d2c: DecompressPointer r14
    //     0x292d2c: add             x14, x14, HEAP, lsl #32
    // 0x292d30: stur            x14, [fp, #-0x20]
    // 0x292d34: LoadField: r19 = r0->field_4f
    //     0x292d34: ldur            w19, [x0, #0x4f]
    // 0x292d38: DecompressPointer r19
    //     0x292d38: add             x19, x19, HEAP, lsl #32
    // 0x292d3c: stur            x19, [fp, #-0x18]
    // 0x292d40: LoadField: r20 = r0->field_53
    //     0x292d40: ldur            w20, [x0, #0x53]
    // 0x292d44: DecompressPointer r20
    //     0x292d44: add             x20, x20, HEAP, lsl #32
    // 0x292d48: stur            x20, [fp, #-0x10]
    // 0x292d4c: LoadField: r23 = r0->field_6b
    //     0x292d4c: ldur            w23, [x0, #0x6b]
    // 0x292d50: DecompressPointer r23
    //     0x292d50: add             x23, x23, HEAP, lsl #32
    // 0x292d54: stur            x23, [fp, #-8]
    // 0x292d58: LoadField: d0 = r0->field_6f
    //     0x292d58: ldur            d0, [x0, #0x6f]
    // 0x292d5c: stur            d0, [fp, #-0x90]
    // 0x292d60: LoadField: d1 = r0->field_77
    //     0x292d60: ldur            d1, [x0, #0x77]
    // 0x292d64: stur            d1, [fp, #-0x88]
    // 0x292d68: LoadField: r1 = r0->field_7f
    //     0x292d68: ldur            w1, [x0, #0x7f]
    // 0x292d6c: DecompressPointer r1
    //     0x292d6c: add             x1, x1, HEAP, lsl #32
    // 0x292d70: r0 = hashAll()
    //     0x292d70: bl              #0x28c1c8  ; [dart:core] Object::hashAll
    // 0x292d74: mov             x2, x0
    // 0x292d78: ldur            d0, [fp, #-0x90]
    // 0x292d7c: r3 = inline_Allocate_Double()
    //     0x292d7c: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x292d80: add             x3, x3, #0x10
    //     0x292d84: cmp             x0, x3
    //     0x292d88: b.ls            #0x292eec
    //     0x292d8c: str             x3, [THR, #0x50]  ; THR::top
    //     0x292d90: sub             x3, x3, #0xf
    //     0x292d94: movz            x0, #0xd15c
    //     0x292d98: movk            x0, #0x3, lsl #16
    //     0x292d9c: stur            x0, [x3, #-1]
    // 0x292da0: StoreField: r3->field_7 = d0
    //     0x292da0: stur            d0, [x3, #7]
    // 0x292da4: ldur            d0, [fp, #-0x88]
    // 0x292da8: r4 = inline_Allocate_Double()
    //     0x292da8: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x292dac: add             x4, x4, #0x10
    //     0x292db0: cmp             x0, x4
    //     0x292db4: b.ls            #0x292f08
    //     0x292db8: str             x4, [THR, #0x50]  ; THR::top
    //     0x292dbc: sub             x4, x4, #0xf
    //     0x292dc0: movz            x0, #0xd15c
    //     0x292dc4: movk            x0, #0x3, lsl #16
    //     0x292dc8: stur            x0, [x4, #-1]
    // 0x292dcc: StoreField: r4->field_7 = d0
    //     0x292dcc: stur            d0, [x4, #7]
    // 0x292dd0: r0 = BoxInt64Instr(r2)
    //     0x292dd0: sbfiz           x0, x2, #1, #0x1f
    //     0x292dd4: cmp             x2, x0, asr #1
    //     0x292dd8: b.eq            #0x292de4
    //     0x292ddc: bl              #0x35ab84
    //     0x292de0: stur            x2, [x0, #7]
    // 0x292de4: ldur            x16, [fp, #-8]
    // 0x292de8: stp             x3, x16, [SP, #0x18]
    // 0x292dec: stp             xzr, x4, [SP, #8]
    // 0x292df0: str             x0, [SP]
    // 0x292df4: r1 = Null
    //     0x292df4: mov             x1, NULL
    // 0x292df8: r2 = Null
    //     0x292df8: mov             x2, NULL
    // 0x292dfc: r4 = const [0, 0x7, 0x5, 0x7, null]
    //     0x292dfc: ldr             x4, [PP, #0x6888]  ; [pp+0x6888] List(5) [0, 0x7, 0x5, 0x7, Null]
    // 0x292e00: r0 = hash()
    //     0x292e00: bl              #0x284e70  ; [dart:core] Object::hash
    // 0x292e04: mov             x3, x0
    // 0x292e08: ldur            x2, [fp, #-0x80]
    // 0x292e0c: r0 = BoxInt64Instr(r2)
    //     0x292e0c: sbfiz           x0, x2, #1, #0x1f
    //     0x292e10: cmp             x2, x0, asr #1
    //     0x292e14: b.eq            #0x292e20
    //     0x292e18: bl              #0x35ab84
    //     0x292e1c: stur            x2, [x0, #7]
    // 0x292e20: mov             x4, x0
    // 0x292e24: ldur            x2, [fp, #-0x78]
    // 0x292e28: r0 = BoxInt64Instr(r2)
    //     0x292e28: sbfiz           x0, x2, #1, #0x1f
    //     0x292e2c: cmp             x2, x0, asr #1
    //     0x292e30: b.eq            #0x292e3c
    //     0x292e34: bl              #0x35ab84
    //     0x292e38: stur            x2, [x0, #7]
    // 0x292e3c: mov             x2, x0
    // 0x292e40: r0 = BoxInt64Instr(r3)
    //     0x292e40: sbfiz           x0, x3, #1, #0x1f
    //     0x292e44: cmp             x3, x0, asr #1
    //     0x292e48: b.eq            #0x292e54
    //     0x292e4c: bl              #0x35ab84
    //     0x292e50: stur            x3, [x0, #7]
    // 0x292e54: r16 = ""
    //     0x292e54: ldr             x16, [PP, #0x1e0]  ; [pp+0x1e0] ""
    // 0x292e58: ldur            lr, [fp, #-0x70]
    // 0x292e5c: stp             lr, x16, [SP, #0x80]
    // 0x292e60: ldur            x16, [fp, #-0x68]
    // 0x292e64: ldur            lr, [fp, #-0x60]
    // 0x292e68: stp             lr, x16, [SP, #0x70]
    // 0x292e6c: ldur            x16, [fp, #-0x58]
    // 0x292e70: ldur            lr, [fp, #-0x50]
    // 0x292e74: stp             lr, x16, [SP, #0x60]
    // 0x292e78: r16 = ""
    //     0x292e78: ldr             x16, [PP, #0x1e0]  ; [pp+0x1e0] ""
    // 0x292e7c: ldur            lr, [fp, #-0x48]
    // 0x292e80: stp             lr, x16, [SP, #0x50]
    // 0x292e84: ldur            x16, [fp, #-0x40]
    // 0x292e88: ldur            lr, [fp, #-0x38]
    // 0x292e8c: stp             lr, x16, [SP, #0x40]
    // 0x292e90: ldur            x16, [fp, #-0x30]
    // 0x292e94: stp             x16, NULL, [SP, #0x30]
    // 0x292e98: ldur            x16, [fp, #-0x28]
    // 0x292e9c: ldur            lr, [fp, #-0x20]
    // 0x292ea0: stp             lr, x16, [SP, #0x20]
    // 0x292ea4: ldur            x16, [fp, #-0x18]
    // 0x292ea8: ldur            lr, [fp, #-0x10]
    // 0x292eac: stp             lr, x16, [SP, #0x10]
    // 0x292eb0: stp             x0, NULL, [SP]
    // 0x292eb4: mov             x1, x4
    // 0x292eb8: r4 = const [0, 0x14, 0x12, 0x14, null]
    //     0x292eb8: ldr             x4, [PP, #0x6890]  ; [pp+0x6890] List(5) [0, 0x14, 0x12, 0x14, Null]
    // 0x292ebc: r0 = hash()
    //     0x292ebc: bl              #0x284e70  ; [dart:core] Object::hash
    // 0x292ec0: mov             x2, x0
    // 0x292ec4: r0 = BoxInt64Instr(r2)
    //     0x292ec4: sbfiz           x0, x2, #1, #0x1f
    //     0x292ec8: cmp             x2, x0, asr #1
    //     0x292ecc: b.eq            #0x292ed8
    //     0x292ed0: bl              #0x35ab84
    //     0x292ed4: stur            x2, [x0, #7]
    // 0x292ed8: LeaveFrame
    //     0x292ed8: mov             SP, fp
    //     0x292edc: ldp             fp, lr, [SP], #0x10
    // 0x292ee0: ret
    //     0x292ee0: ret             
    // 0x292ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x292ee4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x292ee8: b               #0x292c9c
    // 0x292eec: SaveReg d0
    //     0x292eec: str             q0, [SP, #-0x10]!
    // 0x292ef0: SaveReg r2
    //     0x292ef0: str             x2, [SP, #-8]!
    // 0x292ef4: r0 = AllocateDouble()
    //     0x292ef4: bl              #0x35a854  ; AllocateDoubleStub
    // 0x292ef8: mov             x3, x0
    // 0x292efc: RestoreReg r2
    //     0x292efc: ldr             x2, [SP], #8
    // 0x292f00: RestoreReg d0
    //     0x292f00: ldr             q0, [SP], #0x10
    // 0x292f04: b               #0x292da0
    // 0x292f08: SaveReg d0
    //     0x292f08: str             q0, [SP, #-0x10]!
    // 0x292f0c: stp             x2, x3, [SP, #-0x10]!
    // 0x292f10: r0 = AllocateDouble()
    //     0x292f10: bl              #0x35a854  ; AllocateDoubleStub
    // 0x292f14: mov             x4, x0
    // 0x292f18: ldp             x2, x3, [SP], #0x10
    // 0x292f1c: RestoreReg d0
    //     0x292f1c: ldr             q0, [SP], #0x10
    // 0x292f20: b               #0x292dcc
  }
  _ ==(/* No info */) {
    // ** addr: 0x2f0ddc, size: 0x390
    // 0x2f0ddc: EnterFrame
    //     0x2f0ddc: stp             fp, lr, [SP, #-0x10]!
    //     0x2f0de0: mov             fp, SP
    // 0x2f0de4: AllocStack(0x28)
    //     0x2f0de4: sub             SP, SP, #0x28
    // 0x2f0de8: CheckStackOverflow
    //     0x2f0de8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f0dec: cmp             SP, x16
    //     0x2f0df0: b.ls            #0x2f1164
    // 0x2f0df4: ldr             x0, [fp, #0x10]
    // 0x2f0df8: cmp             w0, NULL
    // 0x2f0dfc: b.ne            #0x2f0e10
    // 0x2f0e00: r0 = false
    //     0x2f0e00: add             x0, NULL, #0x30  ; false
    // 0x2f0e04: LeaveFrame
    //     0x2f0e04: mov             SP, fp
    //     0x2f0e08: ldp             fp, lr, [SP], #0x10
    // 0x2f0e0c: ret
    //     0x2f0e0c: ret             
    // 0x2f0e10: r1 = 59
    //     0x2f0e10: movz            x1, #0x3b
    // 0x2f0e14: branchIfSmi(r0, 0x2f0e20)
    //     0x2f0e14: tbz             w0, #0, #0x2f0e20
    // 0x2f0e18: r1 = LoadClassIdInstr(r0)
    //     0x2f0e18: ldur            x1, [x0, #-1]
    //     0x2f0e1c: ubfx            x1, x1, #0xc, #0x14
    // 0x2f0e20: cmp             x1, #0x495
    // 0x2f0e24: b.ne            #0x2f1154
    // 0x2f0e28: ldr             x1, [fp, #0x18]
    // 0x2f0e2c: LoadField: r2 = r0->field_7
    //     0x2f0e2c: ldur            x2, [x0, #7]
    // 0x2f0e30: LoadField: r3 = r1->field_7
    //     0x2f0e30: ldur            x3, [x1, #7]
    // 0x2f0e34: cmp             x2, x3
    // 0x2f0e38: b.ne            #0x2f1154
    // 0x2f0e3c: LoadField: r2 = r0->field_f
    //     0x2f0e3c: ldur            x2, [x0, #0xf]
    // 0x2f0e40: LoadField: r3 = r1->field_f
    //     0x2f0e40: ldur            x3, [x1, #0xf]
    // 0x2f0e44: cmp             x2, x3
    // 0x2f0e48: b.ne            #0x2f1154
    // 0x2f0e4c: LoadField: r2 = r0->field_1b
    //     0x2f0e4c: ldur            w2, [x0, #0x1b]
    // 0x2f0e50: DecompressPointer r2
    //     0x2f0e50: add             x2, x2, HEAP, lsl #32
    // 0x2f0e54: LoadField: r3 = r1->field_1b
    //     0x2f0e54: ldur            w3, [x1, #0x1b]
    // 0x2f0e58: DecompressPointer r3
    //     0x2f0e58: add             x3, x3, HEAP, lsl #32
    // 0x2f0e5c: stp             x3, x2, [SP]
    // 0x2f0e60: r0 = ==()
    //     0x2f0e60: bl              #0x2f5094  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x2f0e64: tbnz            w0, #4, #0x2f1154
    // 0x2f0e68: ldr             x1, [fp, #0x18]
    // 0x2f0e6c: ldr             x0, [fp, #0x10]
    // 0x2f0e70: LoadField: r2 = r0->field_1f
    //     0x2f0e70: ldur            w2, [x0, #0x1f]
    // 0x2f0e74: DecompressPointer r2
    //     0x2f0e74: add             x2, x2, HEAP, lsl #32
    // 0x2f0e78: LoadField: r3 = r1->field_1f
    //     0x2f0e78: ldur            w3, [x1, #0x1f]
    // 0x2f0e7c: DecompressPointer r3
    //     0x2f0e7c: add             x3, x3, HEAP, lsl #32
    // 0x2f0e80: stp             x3, x2, [SP]
    // 0x2f0e84: r0 = ==()
    //     0x2f0e84: bl              #0x2f5094  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x2f0e88: tbnz            w0, #4, #0x2f1154
    // 0x2f0e8c: ldr             x1, [fp, #0x18]
    // 0x2f0e90: ldr             x0, [fp, #0x10]
    // 0x2f0e94: LoadField: r2 = r0->field_23
    //     0x2f0e94: ldur            w2, [x0, #0x23]
    // 0x2f0e98: DecompressPointer r2
    //     0x2f0e98: add             x2, x2, HEAP, lsl #32
    // 0x2f0e9c: LoadField: r3 = r1->field_23
    //     0x2f0e9c: ldur            w3, [x1, #0x23]
    // 0x2f0ea0: DecompressPointer r3
    //     0x2f0ea0: add             x3, x3, HEAP, lsl #32
    // 0x2f0ea4: stp             x3, x2, [SP]
    // 0x2f0ea8: r0 = ==()
    //     0x2f0ea8: bl              #0x2f5094  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x2f0eac: tbnz            w0, #4, #0x2f1154
    // 0x2f0eb0: ldr             x1, [fp, #0x18]
    // 0x2f0eb4: ldr             x0, [fp, #0x10]
    // 0x2f0eb8: LoadField: r2 = r0->field_27
    //     0x2f0eb8: ldur            w2, [x0, #0x27]
    // 0x2f0ebc: DecompressPointer r2
    //     0x2f0ebc: add             x2, x2, HEAP, lsl #32
    // 0x2f0ec0: LoadField: r3 = r1->field_27
    //     0x2f0ec0: ldur            w3, [x1, #0x27]
    // 0x2f0ec4: DecompressPointer r3
    //     0x2f0ec4: add             x3, x3, HEAP, lsl #32
    // 0x2f0ec8: stp             x3, x2, [SP]
    // 0x2f0ecc: r0 = ==()
    //     0x2f0ecc: bl              #0x2f5094  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x2f0ed0: tbnz            w0, #4, #0x2f1154
    // 0x2f0ed4: ldr             x1, [fp, #0x18]
    // 0x2f0ed8: ldr             x0, [fp, #0x10]
    // 0x2f0edc: LoadField: r2 = r0->field_2b
    //     0x2f0edc: ldur            w2, [x0, #0x2b]
    // 0x2f0ee0: DecompressPointer r2
    //     0x2f0ee0: add             x2, x2, HEAP, lsl #32
    // 0x2f0ee4: LoadField: r3 = r1->field_2b
    //     0x2f0ee4: ldur            w3, [x1, #0x2b]
    // 0x2f0ee8: DecompressPointer r3
    //     0x2f0ee8: add             x3, x3, HEAP, lsl #32
    // 0x2f0eec: stp             x3, x2, [SP]
    // 0x2f0ef0: r0 = ==()
    //     0x2f0ef0: bl              #0x2f5094  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x2f0ef4: tbnz            w0, #4, #0x2f1154
    // 0x2f0ef8: ldr             x1, [fp, #0x18]
    // 0x2f0efc: ldr             x0, [fp, #0x10]
    // 0x2f0f00: LoadField: r2 = r0->field_3b
    //     0x2f0f00: ldur            w2, [x0, #0x3b]
    // 0x2f0f04: DecompressPointer r2
    //     0x2f0f04: add             x2, x2, HEAP, lsl #32
    // 0x2f0f08: LoadField: r3 = r1->field_3b
    //     0x2f0f08: ldur            w3, [x1, #0x3b]
    // 0x2f0f0c: DecompressPointer r3
    //     0x2f0f0c: add             x3, x3, HEAP, lsl #32
    // 0x2f0f10: cmp             w2, w3
    // 0x2f0f14: b.ne            #0x2f1154
    // 0x2f0f18: LoadField: r2 = r0->field_63
    //     0x2f0f18: ldur            w2, [x0, #0x63]
    // 0x2f0f1c: DecompressPointer r2
    //     0x2f0f1c: add             x2, x2, HEAP, lsl #32
    // 0x2f0f20: stur            x2, [fp, #-0x10]
    // 0x2f0f24: LoadField: r3 = r1->field_63
    //     0x2f0f24: ldur            w3, [x1, #0x63]
    // 0x2f0f28: DecompressPointer r3
    //     0x2f0f28: add             x3, x3, HEAP, lsl #32
    // 0x2f0f2c: stur            x3, [fp, #-8]
    // 0x2f0f30: cmp             w2, w3
    // 0x2f0f34: b.eq            #0x2f0f9c
    // 0x2f0f38: r16 = Rect
    //     0x2f0f38: ldr             x16, [PP, #0x6898]  ; [pp+0x6898] Type: Rect
    // 0x2f0f3c: r30 = Rect
    //     0x2f0f3c: ldr             lr, [PP, #0x6898]  ; [pp+0x6898] Type: Rect
    // 0x2f0f40: stp             lr, x16, [SP]
    // 0x2f0f44: r0 = ==()
    //     0x2f0f44: bl              #0x2f77d0  ; [dart:core] _Type::==
    // 0x2f0f48: tbnz            w0, #4, #0x2f1154
    // 0x2f0f4c: ldur            x0, [fp, #-0x10]
    // 0x2f0f50: ldur            x1, [fp, #-8]
    // 0x2f0f54: LoadField: d0 = r1->field_7
    //     0x2f0f54: ldur            d0, [x1, #7]
    // 0x2f0f58: LoadField: d1 = r0->field_7
    //     0x2f0f58: ldur            d1, [x0, #7]
    // 0x2f0f5c: fcmp            d0, d1
    // 0x2f0f60: b.ne            #0x2f1154
    // 0x2f0f64: LoadField: d0 = r1->field_f
    //     0x2f0f64: ldur            d0, [x1, #0xf]
    // 0x2f0f68: LoadField: d1 = r0->field_f
    //     0x2f0f68: ldur            d1, [x0, #0xf]
    // 0x2f0f6c: fcmp            d0, d1
    // 0x2f0f70: b.ne            #0x2f1154
    // 0x2f0f74: LoadField: d0 = r1->field_17
    //     0x2f0f74: ldur            d0, [x1, #0x17]
    // 0x2f0f78: LoadField: d1 = r0->field_17
    //     0x2f0f78: ldur            d1, [x0, #0x17]
    // 0x2f0f7c: fcmp            d0, d1
    // 0x2f0f80: b.ne            #0x2f1154
    // 0x2f0f84: LoadField: d0 = r1->field_1f
    //     0x2f0f84: ldur            d0, [x1, #0x1f]
    // 0x2f0f88: LoadField: d1 = r0->field_1f
    //     0x2f0f88: ldur            d1, [x0, #0x1f]
    // 0x2f0f8c: fcmp            d0, d1
    // 0x2f0f90: b.ne            #0x2f1154
    // 0x2f0f94: ldr             x1, [fp, #0x18]
    // 0x2f0f98: ldr             x0, [fp, #0x10]
    // 0x2f0f9c: LoadField: r2 = r0->field_67
    //     0x2f0f9c: ldur            w2, [x0, #0x67]
    // 0x2f0fa0: DecompressPointer r2
    //     0x2f0fa0: add             x2, x2, HEAP, lsl #32
    // 0x2f0fa4: LoadField: r3 = r1->field_67
    //     0x2f0fa4: ldur            w3, [x1, #0x67]
    // 0x2f0fa8: DecompressPointer r3
    //     0x2f0fa8: add             x3, x3, HEAP, lsl #32
    // 0x2f0fac: r16 = <SemanticsTag>
    //     0x2f0fac: ldr             x16, [PP, #0x5378]  ; [pp+0x5378] TypeArguments: <SemanticsTag>
    // 0x2f0fb0: stp             x2, x16, [SP, #8]
    // 0x2f0fb4: str             x3, [SP]
    // 0x2f0fb8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2f0fb8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2f0fbc: r0 = setEquals()
    //     0x2f0fbc: bl              #0x1c2030  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0x2f0fc0: tbnz            w0, #4, #0x2f1154
    // 0x2f0fc4: ldr             x2, [fp, #0x18]
    // 0x2f0fc8: ldr             x1, [fp, #0x10]
    // 0x2f0fcc: LoadField: r0 = r1->field_43
    //     0x2f0fcc: ldur            w0, [x1, #0x43]
    // 0x2f0fd0: DecompressPointer r0
    //     0x2f0fd0: add             x0, x0, HEAP, lsl #32
    // 0x2f0fd4: LoadField: r3 = r2->field_43
    //     0x2f0fd4: ldur            w3, [x2, #0x43]
    // 0x2f0fd8: DecompressPointer r3
    //     0x2f0fd8: add             x3, x3, HEAP, lsl #32
    // 0x2f0fdc: cmp             w0, w3
    // 0x2f0fe0: b.ne            #0x2f1154
    // 0x2f0fe4: LoadField: r0 = r1->field_47
    //     0x2f0fe4: ldur            w0, [x1, #0x47]
    // 0x2f0fe8: DecompressPointer r0
    //     0x2f0fe8: add             x0, x0, HEAP, lsl #32
    // 0x2f0fec: LoadField: r3 = r2->field_47
    //     0x2f0fec: ldur            w3, [x2, #0x47]
    // 0x2f0ff0: DecompressPointer r3
    //     0x2f0ff0: add             x3, x3, HEAP, lsl #32
    // 0x2f0ff4: cmp             w0, w3
    // 0x2f0ff8: b.eq            #0x2f1034
    // 0x2f0ffc: and             w16, w0, w3
    // 0x2f1000: branchIfSmi(r16, 0x2f1154)
    //     0x2f1000: tbz             w16, #0, #0x2f1154
    // 0x2f1004: r16 = LoadClassIdInstr(r0)
    //     0x2f1004: ldur            x16, [x0, #-1]
    //     0x2f1008: ubfx            x16, x16, #0xc, #0x14
    // 0x2f100c: cmp             x16, #0x3c
    // 0x2f1010: b.ne            #0x2f1154
    // 0x2f1014: r16 = LoadClassIdInstr(r3)
    //     0x2f1014: ldur            x16, [x3, #-1]
    //     0x2f1018: ubfx            x16, x16, #0xc, #0x14
    // 0x2f101c: cmp             x16, #0x3c
    // 0x2f1020: b.ne            #0x2f1154
    // 0x2f1024: LoadField: r16 = r0->field_7
    //     0x2f1024: ldur            x16, [x0, #7]
    // 0x2f1028: LoadField: r17 = r3->field_7
    //     0x2f1028: ldur            x17, [x3, #7]
    // 0x2f102c: cmp             x16, x17
    // 0x2f1030: b.ne            #0x2f1154
    // 0x2f1034: LoadField: r0 = r1->field_4b
    //     0x2f1034: ldur            w0, [x1, #0x4b]
    // 0x2f1038: DecompressPointer r0
    //     0x2f1038: add             x0, x0, HEAP, lsl #32
    // 0x2f103c: LoadField: r3 = r2->field_4b
    //     0x2f103c: ldur            w3, [x2, #0x4b]
    // 0x2f1040: DecompressPointer r3
    //     0x2f1040: add             x3, x3, HEAP, lsl #32
    // 0x2f1044: r4 = LoadClassIdInstr(r0)
    //     0x2f1044: ldur            x4, [x0, #-1]
    //     0x2f1048: ubfx            x4, x4, #0xc, #0x14
    // 0x2f104c: stp             x3, x0, [SP]
    // 0x2f1050: mov             x0, x4
    // 0x2f1054: mov             lr, x0
    // 0x2f1058: ldr             lr, [x21, lr, lsl #3]
    // 0x2f105c: blr             lr
    // 0x2f1060: tbnz            w0, #4, #0x2f1154
    // 0x2f1064: ldr             x2, [fp, #0x18]
    // 0x2f1068: ldr             x1, [fp, #0x10]
    // 0x2f106c: LoadField: r0 = r1->field_4f
    //     0x2f106c: ldur            w0, [x1, #0x4f]
    // 0x2f1070: DecompressPointer r0
    //     0x2f1070: add             x0, x0, HEAP, lsl #32
    // 0x2f1074: LoadField: r3 = r2->field_4f
    //     0x2f1074: ldur            w3, [x2, #0x4f]
    // 0x2f1078: DecompressPointer r3
    //     0x2f1078: add             x3, x3, HEAP, lsl #32
    // 0x2f107c: r4 = LoadClassIdInstr(r0)
    //     0x2f107c: ldur            x4, [x0, #-1]
    //     0x2f1080: ubfx            x4, x4, #0xc, #0x14
    // 0x2f1084: stp             x3, x0, [SP]
    // 0x2f1088: mov             x0, x4
    // 0x2f108c: mov             lr, x0
    // 0x2f1090: ldr             lr, [x21, lr, lsl #3]
    // 0x2f1094: blr             lr
    // 0x2f1098: tbnz            w0, #4, #0x2f1154
    // 0x2f109c: ldr             x2, [fp, #0x18]
    // 0x2f10a0: ldr             x1, [fp, #0x10]
    // 0x2f10a4: LoadField: r0 = r1->field_53
    //     0x2f10a4: ldur            w0, [x1, #0x53]
    // 0x2f10a8: DecompressPointer r0
    //     0x2f10a8: add             x0, x0, HEAP, lsl #32
    // 0x2f10ac: LoadField: r3 = r2->field_53
    //     0x2f10ac: ldur            w3, [x2, #0x53]
    // 0x2f10b0: DecompressPointer r3
    //     0x2f10b0: add             x3, x3, HEAP, lsl #32
    // 0x2f10b4: r4 = LoadClassIdInstr(r0)
    //     0x2f10b4: ldur            x4, [x0, #-1]
    //     0x2f10b8: ubfx            x4, x4, #0xc, #0x14
    // 0x2f10bc: stp             x3, x0, [SP]
    // 0x2f10c0: mov             x0, x4
    // 0x2f10c4: mov             lr, x0
    // 0x2f10c8: ldr             lr, [x21, lr, lsl #3]
    // 0x2f10cc: blr             lr
    // 0x2f10d0: tbnz            w0, #4, #0x2f1154
    // 0x2f10d4: ldr             x2, [fp, #0x18]
    // 0x2f10d8: ldr             x1, [fp, #0x10]
    // 0x2f10dc: LoadField: r0 = r1->field_6b
    //     0x2f10dc: ldur            w0, [x1, #0x6b]
    // 0x2f10e0: DecompressPointer r0
    //     0x2f10e0: add             x0, x0, HEAP, lsl #32
    // 0x2f10e4: LoadField: r3 = r2->field_6b
    //     0x2f10e4: ldur            w3, [x2, #0x6b]
    // 0x2f10e8: DecompressPointer r3
    //     0x2f10e8: add             x3, x3, HEAP, lsl #32
    // 0x2f10ec: r4 = LoadClassIdInstr(r0)
    //     0x2f10ec: ldur            x4, [x0, #-1]
    //     0x2f10f0: ubfx            x4, x4, #0xc, #0x14
    // 0x2f10f4: stp             x3, x0, [SP]
    // 0x2f10f8: mov             x0, x4
    // 0x2f10fc: mov             lr, x0
    // 0x2f1100: ldr             lr, [x21, lr, lsl #3]
    // 0x2f1104: blr             lr
    // 0x2f1108: tbnz            w0, #4, #0x2f1154
    // 0x2f110c: ldr             x1, [fp, #0x18]
    // 0x2f1110: ldr             x0, [fp, #0x10]
    // 0x2f1114: LoadField: d0 = r0->field_6f
    //     0x2f1114: ldur            d0, [x0, #0x6f]
    // 0x2f1118: LoadField: d1 = r1->field_6f
    //     0x2f1118: ldur            d1, [x1, #0x6f]
    // 0x2f111c: fcmp            d0, d1
    // 0x2f1120: b.ne            #0x2f1154
    // 0x2f1124: LoadField: d0 = r0->field_77
    //     0x2f1124: ldur            d0, [x0, #0x77]
    // 0x2f1128: LoadField: d1 = r1->field_77
    //     0x2f1128: ldur            d1, [x1, #0x77]
    // 0x2f112c: fcmp            d0, d1
    // 0x2f1130: b.ne            #0x2f1154
    // 0x2f1134: LoadField: r2 = r0->field_7f
    //     0x2f1134: ldur            w2, [x0, #0x7f]
    // 0x2f1138: DecompressPointer r2
    //     0x2f1138: add             x2, x2, HEAP, lsl #32
    // 0x2f113c: LoadField: r0 = r1->field_7f
    //     0x2f113c: ldur            w0, [x1, #0x7f]
    // 0x2f1140: DecompressPointer r0
    //     0x2f1140: add             x0, x0, HEAP, lsl #32
    // 0x2f1144: mov             x1, x2
    // 0x2f1148: mov             x2, x0
    // 0x2f114c: r0 = _sortedListsEqual()
    //     0x2f114c: bl              #0x2f116c  ; [package:flutter/src/semantics/semantics.dart] SemanticsData::_sortedListsEqual
    // 0x2f1150: b               #0x2f1158
    // 0x2f1154: r0 = false
    //     0x2f1154: add             x0, NULL, #0x30  ; false
    // 0x2f1158: LeaveFrame
    //     0x2f1158: mov             SP, fp
    //     0x2f115c: ldp             fp, lr, [SP], #0x10
    // 0x2f1160: ret
    //     0x2f1160: ret             
    // 0x2f1164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f1164: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f1168: b               #0x2f0df4
  }
  static _ _sortedListsEqual(/* No info */) {
    // ** addr: 0x2f116c, size: 0xd8
    // 0x2f116c: EnterFrame
    //     0x2f116c: stp             fp, lr, [SP, #-0x10]!
    //     0x2f1170: mov             fp, SP
    // 0x2f1174: LoadField: r3 = r1->field_b
    //     0x2f1174: ldur            w3, [x1, #0xb]
    // 0x2f1178: LoadField: r4 = r2->field_b
    //     0x2f1178: ldur            w4, [x2, #0xb]
    // 0x2f117c: r5 = LoadInt32Instr(r3)
    //     0x2f117c: sbfx            x5, x3, #1, #0x1f
    // 0x2f1180: r3 = LoadInt32Instr(r4)
    //     0x2f1180: sbfx            x3, x4, #1, #0x1f
    // 0x2f1184: cmp             x5, x3
    // 0x2f1188: b.eq            #0x2f119c
    // 0x2f118c: r0 = false
    //     0x2f118c: add             x0, NULL, #0x30  ; false
    // 0x2f1190: LeaveFrame
    //     0x2f1190: mov             SP, fp
    //     0x2f1194: ldp             fp, lr, [SP], #0x10
    // 0x2f1198: ret
    //     0x2f1198: ret             
    // 0x2f119c: LoadField: r4 = r1->field_f
    //     0x2f119c: ldur            w4, [x1, #0xf]
    // 0x2f11a0: DecompressPointer r4
    //     0x2f11a0: add             x4, x4, HEAP, lsl #32
    // 0x2f11a4: LoadField: r6 = r2->field_f
    //     0x2f11a4: ldur            w6, [x2, #0xf]
    // 0x2f11a8: DecompressPointer r6
    //     0x2f11a8: add             x6, x6, HEAP, lsl #32
    // 0x2f11ac: r2 = 0
    //     0x2f11ac: movz            x2, #0
    // 0x2f11b0: CheckStackOverflow
    //     0x2f11b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f11b4: cmp             SP, x16
    //     0x2f11b8: b.ls            #0x2f1238
    // 0x2f11bc: cmp             x2, x5
    // 0x2f11c0: b.ge            #0x2f1228
    // 0x2f11c4: ArrayLoad: r7 = r4[r2]  ; Unknown_4
    //     0x2f11c4: add             x16, x4, x2, lsl #2
    //     0x2f11c8: ldur            w7, [x16, #0xf]
    // 0x2f11cc: DecompressPointer r7
    //     0x2f11cc: add             x7, x7, HEAP, lsl #32
    // 0x2f11d0: mov             x0, x3
    // 0x2f11d4: mov             x1, x2
    // 0x2f11d8: cmp             x1, x0
    // 0x2f11dc: b.hs            #0x2f1240
    // 0x2f11e0: ArrayLoad: r1 = r6[r2]  ; Unknown_4
    //     0x2f11e0: add             x16, x6, x2, lsl #2
    //     0x2f11e4: ldur            w1, [x16, #0xf]
    // 0x2f11e8: DecompressPointer r1
    //     0x2f11e8: add             x1, x1, HEAP, lsl #32
    // 0x2f11ec: r8 = LoadInt32Instr(r7)
    //     0x2f11ec: sbfx            x8, x7, #1, #0x1f
    //     0x2f11f0: tbz             w7, #0, #0x2f11f8
    //     0x2f11f4: ldur            x8, [x7, #7]
    // 0x2f11f8: r7 = LoadInt32Instr(r1)
    //     0x2f11f8: sbfx            x7, x1, #1, #0x1f
    //     0x2f11fc: tbz             w1, #0, #0x2f1204
    //     0x2f1200: ldur            x7, [x1, #7]
    // 0x2f1204: cmp             x8, x7
    // 0x2f1208: b.ne            #0x2f1218
    // 0x2f120c: add             x0, x2, #1
    // 0x2f1210: mov             x2, x0
    // 0x2f1214: b               #0x2f11b0
    // 0x2f1218: r0 = false
    //     0x2f1218: add             x0, NULL, #0x30  ; false
    // 0x2f121c: LeaveFrame
    //     0x2f121c: mov             SP, fp
    //     0x2f1220: ldp             fp, lr, [SP], #0x10
    // 0x2f1224: ret
    //     0x2f1224: ret             
    // 0x2f1228: r0 = true
    //     0x2f1228: add             x0, NULL, #0x20  ; true
    // 0x2f122c: LeaveFrame
    //     0x2f122c: mov             SP, fp
    //     0x2f1230: ldp             fp, lr, [SP], #0x10
    // 0x2f1234: ret
    //     0x2f1234: ret             
    // 0x2f1238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f1238: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f123c: b               #0x2f11bc
    // 0x2f1240: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2f1240: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ SemanticsData(/* No info */) {
    // ** addr: 0x3703dc, size: 0x228
    // 0x3703dc: EnterFrame
    //     0x3703dc: stp             fp, lr, [SP, #-0x10]!
    //     0x3703e0: mov             fp, SP
    // 0x3703e4: r8 = ""
    //     0x3703e4: ldr             x8, [PP, #0x1e0]  ; [pp+0x1e0] ""
    // 0x3703e8: r4 = 0
    //     0x3703e8: movz            x4, #0
    // 0x3703ec: mov             x0, x7
    // 0x3703f0: mov             x7, x1
    // 0x3703f4: mov             x16, x6
    // 0x3703f8: mov             x6, x2
    // 0x3703fc: mov             x2, x16
    // 0x370400: mov             x16, x5
    // 0x370404: mov             x5, x3
    // 0x370408: mov             x3, x16
    // 0x37040c: ldr             x1, [fp, #0x58]
    // 0x370410: StoreField: r7->field_7 = r1
    //     0x370410: stur            x1, [x7, #7]
    // 0x370414: StoreField: r7->field_f = r6
    //     0x370414: stur            x6, [x7, #0xf]
    // 0x370418: StoreField: r7->field_17 = r8
    //     0x370418: stur            w8, [x7, #0x17]
    // 0x37041c: StoreField: r7->field_1b = r0
    //     0x37041c: stur            w0, [x7, #0x1b]
    //     0x370420: ldurb           w16, [x7, #-1]
    //     0x370424: ldurb           w17, [x0, #-1]
    //     0x370428: and             x16, x17, x16, lsr #2
    //     0x37042c: tst             x16, HEAP, lsr #32
    //     0x370430: b.eq            #0x370438
    //     0x370434: bl              #0x3590dc
    // 0x370438: ldr             x0, [fp, #0x68]
    // 0x37043c: StoreField: r7->field_1f = r0
    //     0x37043c: stur            w0, [x7, #0x1f]
    //     0x370440: ldurb           w16, [x7, #-1]
    //     0x370444: ldurb           w17, [x0, #-1]
    //     0x370448: and             x16, x17, x16, lsr #2
    //     0x37044c: tst             x16, HEAP, lsr #32
    //     0x370450: b.eq            #0x370458
    //     0x370454: bl              #0x3590dc
    // 0x370458: mov             x0, x2
    // 0x37045c: StoreField: r7->field_23 = r0
    //     0x37045c: stur            w0, [x7, #0x23]
    //     0x370460: ldurb           w16, [x7, #-1]
    //     0x370464: ldurb           w17, [x0, #-1]
    //     0x370468: and             x16, x17, x16, lsr #2
    //     0x37046c: tst             x16, HEAP, lsr #32
    //     0x370470: b.eq            #0x370478
    //     0x370474: bl              #0x3590dc
    // 0x370478: mov             x0, x5
    // 0x37047c: StoreField: r7->field_27 = r0
    //     0x37047c: stur            w0, [x7, #0x27]
    //     0x370480: ldurb           w16, [x7, #-1]
    //     0x370484: ldurb           w17, [x0, #-1]
    //     0x370488: and             x16, x17, x16, lsr #2
    //     0x37048c: tst             x16, HEAP, lsr #32
    //     0x370490: b.eq            #0x370498
    //     0x370494: bl              #0x3590dc
    // 0x370498: mov             x0, x3
    // 0x37049c: StoreField: r7->field_2b = r0
    //     0x37049c: stur            w0, [x7, #0x2b]
    //     0x3704a0: ldurb           w16, [x7, #-1]
    //     0x3704a4: ldurb           w17, [x0, #-1]
    //     0x3704a8: and             x16, x17, x16, lsr #2
    //     0x3704ac: tst             x16, HEAP, lsr #32
    //     0x3704b0: b.eq            #0x3704b8
    //     0x3704b4: bl              #0x3590dc
    // 0x3704b8: StoreField: r7->field_2f = r8
    //     0x3704b8: stur            w8, [x7, #0x2f]
    // 0x3704bc: ldr             x0, [fp, #0x18]
    // 0x3704c0: StoreField: r7->field_3b = r0
    //     0x3704c0: stur            w0, [x7, #0x3b]
    //     0x3704c4: ldurb           w16, [x7, #-1]
    //     0x3704c8: ldurb           w17, [x0, #-1]
    //     0x3704cc: and             x16, x17, x16, lsr #2
    //     0x3704d0: tst             x16, HEAP, lsr #32
    //     0x3704d4: b.eq            #0x3704dc
    //     0x3704d8: bl              #0x3590dc
    // 0x3704dc: ldr             x0, [fp, #0x50]
    // 0x3704e0: StoreField: r7->field_63 = r0
    //     0x3704e0: stur            w0, [x7, #0x63]
    //     0x3704e4: ldurb           w16, [x7, #-1]
    //     0x3704e8: ldurb           w17, [x0, #-1]
    //     0x3704ec: and             x16, x17, x16, lsr #2
    //     0x3704f0: tst             x16, HEAP, lsr #32
    //     0x3704f4: b.eq            #0x3704fc
    //     0x3704f8: bl              #0x3590dc
    // 0x3704fc: StoreField: r7->field_6f = d0
    //     0x3704fc: stur            d0, [x7, #0x6f]
    // 0x370500: StoreField: r7->field_77 = d1
    //     0x370500: stur            d1, [x7, #0x77]
    // 0x370504: ldr             x0, [fp, #0x30]
    // 0x370508: StoreField: r7->field_47 = r0
    //     0x370508: stur            w0, [x7, #0x47]
    //     0x37050c: tbz             w0, #0, #0x370528
    //     0x370510: ldurb           w16, [x7, #-1]
    //     0x370514: ldurb           w17, [x0, #-1]
    //     0x370518: and             x16, x17, x16, lsr #2
    //     0x37051c: tst             x16, HEAP, lsr #32
    //     0x370520: b.eq            #0x370528
    //     0x370524: bl              #0x3590dc
    // 0x370528: ldr             x1, [fp, #0x48]
    // 0x37052c: StoreField: r7->field_43 = r1
    //     0x37052c: stur            w1, [x7, #0x43]
    // 0x370530: ldr             x0, [fp, #0x28]
    // 0x370534: StoreField: r7->field_4b = r0
    //     0x370534: stur            w0, [x7, #0x4b]
    //     0x370538: ldurb           w16, [x7, #-1]
    //     0x37053c: ldurb           w17, [x0, #-1]
    //     0x370540: and             x16, x17, x16, lsr #2
    //     0x370544: tst             x16, HEAP, lsr #32
    //     0x370548: b.eq            #0x370550
    //     0x37054c: bl              #0x3590dc
    // 0x370550: ldr             x0, [fp, #0x40]
    // 0x370554: StoreField: r7->field_4f = r0
    //     0x370554: stur            w0, [x7, #0x4f]
    //     0x370558: ldurb           w16, [x7, #-1]
    //     0x37055c: ldurb           w17, [x0, #-1]
    //     0x370560: and             x16, x17, x16, lsr #2
    //     0x370564: tst             x16, HEAP, lsr #32
    //     0x370568: b.eq            #0x370570
    //     0x37056c: bl              #0x3590dc
    // 0x370570: ldr             x0, [fp, #0x38]
    // 0x370574: StoreField: r7->field_53 = r0
    //     0x370574: stur            w0, [x7, #0x53]
    //     0x370578: ldurb           w16, [x7, #-1]
    //     0x37057c: ldurb           w17, [x0, #-1]
    //     0x370580: and             x16, x17, x16, lsr #2
    //     0x370584: tst             x16, HEAP, lsr #32
    //     0x370588: b.eq            #0x370590
    //     0x37058c: bl              #0x3590dc
    // 0x370590: StoreField: r7->field_33 = r4
    //     0x370590: stur            x4, [x7, #0x33]
    // 0x370594: ldr             x0, [fp, #0x20]
    // 0x370598: StoreField: r7->field_67 = r0
    //     0x370598: stur            w0, [x7, #0x67]
    //     0x37059c: ldurb           w16, [x7, #-1]
    //     0x3705a0: ldurb           w17, [x0, #-1]
    //     0x3705a4: and             x16, x17, x16, lsr #2
    //     0x3705a8: tst             x16, HEAP, lsr #32
    //     0x3705ac: b.eq            #0x3705b4
    //     0x3705b0: bl              #0x3590dc
    // 0x3705b4: ldr             x0, [fp, #0x10]
    // 0x3705b8: StoreField: r7->field_6b = r0
    //     0x3705b8: stur            w0, [x7, #0x6b]
    //     0x3705bc: ldurb           w16, [x7, #-1]
    //     0x3705c0: ldurb           w17, [x0, #-1]
    //     0x3705c4: and             x16, x17, x16, lsr #2
    //     0x3705c8: tst             x16, HEAP, lsr #32
    //     0x3705cc: b.eq            #0x3705d4
    //     0x3705d0: bl              #0x3590dc
    // 0x3705d4: ldr             x0, [fp, #0x60]
    // 0x3705d8: StoreField: r7->field_7f = r0
    //     0x3705d8: stur            w0, [x7, #0x7f]
    //     0x3705dc: ldurb           w16, [x7, #-1]
    //     0x3705e0: ldurb           w17, [x0, #-1]
    //     0x3705e4: and             x16, x17, x16, lsr #2
    //     0x3705e8: tst             x16, HEAP, lsr #32
    //     0x3705ec: b.eq            #0x3705f4
    //     0x3705f0: bl              #0x3590dc
    // 0x3705f4: r0 = Null
    //     0x3705f4: mov             x0, NULL
    // 0x3705f8: LeaveFrame
    //     0x3705f8: mov             SP, fp
    //     0x3705fc: ldp             fp, lr, [SP], #0x10
    // 0x370600: ret
    //     0x370600: ret             
  }
}

// class id: 1466, size: 0x108, field offset: 0x8
//   const constructor, 
class SemanticsProperties extends DiagnosticableTree {
}
