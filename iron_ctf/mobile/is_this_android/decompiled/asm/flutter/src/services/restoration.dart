// lib: , url: package:flutter/src/services/restoration.dart

// class id: 1048840, size: 0x8
class :: {
}

// class id: 398, size: 0x24, field offset: 0x8
class RestorationBucket extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x22b388, size: 0xb0
    // 0x22b388: EnterFrame
    //     0x22b388: stp             fp, lr, [SP, #-0x10]!
    //     0x22b38c: mov             fp, SP
    // 0x22b390: AllocStack(0x10)
    //     0x22b390: sub             SP, SP, #0x10
    // 0x22b394: SetupParameters(RestorationBucket this /* r1 => r0, fp-0x8 */)
    //     0x22b394: mov             x0, x1
    //     0x22b398: stur            x1, [fp, #-8]
    // 0x22b39c: CheckStackOverflow
    //     0x22b39c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22b3a0: cmp             SP, x16
    //     0x22b3a4: b.ls            #0x22b430
    // 0x22b3a8: mov             x2, x0
    // 0x22b3ac: r1 = Function '_dropChild@269347053':.
    //     0x22b3ac: ldr             x1, [PP, #0x6550]  ; [pp+0x6550] AnonymousClosure: (0x22beb4), in [package:flutter/src/services/restoration.dart] RestorationBucket::_dropChild (0x22bef0)
    // 0x22b3b0: r0 = AllocateClosure()
    //     0x22b3b0: bl              #0x359c24  ; AllocateClosureStub
    // 0x22b3b4: r16 = true
    //     0x22b3b4: add             x16, NULL, #0x20  ; true
    // 0x22b3b8: str             x16, [SP]
    // 0x22b3bc: ldur            x1, [fp, #-8]
    // 0x22b3c0: mov             x2, x0
    // 0x22b3c4: r4 = const [0, 0x3, 0x1, 0x2, concurrentModification, 0x2, null]
    //     0x22b3c4: ldr             x4, [PP, #0x6558]  ; [pp+0x6558] List(7) [0, 0x3, 0x1, 0x2, "concurrentModification", 0x2, Null]
    // 0x22b3c8: r0 = _visitChildren()
    //     0x22b3c8: bl              #0x22bc1c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren
    // 0x22b3cc: ldur            x2, [fp, #-8]
    // 0x22b3d0: LoadField: r1 = r2->field_17
    //     0x22b3d0: ldur            w1, [x2, #0x17]
    // 0x22b3d4: DecompressPointer r1
    //     0x22b3d4: add             x1, x1, HEAP, lsl #32
    // 0x22b3d8: r0 = clear()
    //     0x22b3d8: bl              #0x170ac4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x22b3dc: ldur            x2, [fp, #-8]
    // 0x22b3e0: LoadField: r1 = r2->field_1b
    //     0x22b3e0: ldur            w1, [x2, #0x1b]
    // 0x22b3e4: DecompressPointer r1
    //     0x22b3e4: add             x1, x1, HEAP, lsl #32
    // 0x22b3e8: r0 = clear()
    //     0x22b3e8: bl              #0x170ac4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x22b3ec: ldur            x0, [fp, #-8]
    // 0x22b3f0: LoadField: r1 = r0->field_f
    //     0x22b3f0: ldur            w1, [x0, #0xf]
    // 0x22b3f4: DecompressPointer r1
    //     0x22b3f4: add             x1, x1, HEAP, lsl #32
    // 0x22b3f8: cmp             w1, NULL
    // 0x22b3fc: b.ne            #0x22b408
    // 0x22b400: mov             x1, x0
    // 0x22b404: b               #0x22b414
    // 0x22b408: mov             x2, x0
    // 0x22b40c: r0 = _removeChildData()
    //     0x22b40c: bl              #0x22b760  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_removeChildData
    // 0x22b410: ldur            x1, [fp, #-8]
    // 0x22b414: StoreField: r1->field_f = rNULL
    //     0x22b414: stur            NULL, [x1, #0xf]
    // 0x22b418: r2 = Null
    //     0x22b418: mov             x2, NULL
    // 0x22b41c: r0 = _updateManager()
    //     0x22b41c: bl              #0x22b458  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_updateManager
    // 0x22b420: r0 = Null
    //     0x22b420: mov             x0, NULL
    // 0x22b424: LeaveFrame
    //     0x22b424: mov             SP, fp
    //     0x22b428: ldp             fp, lr, [SP], #0x10
    // 0x22b42c: ret
    //     0x22b42c: ret             
    // 0x22b430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22b430: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22b434: b               #0x22b3a8
  }
  _ _updateManager(/* No info */) {
    // ** addr: 0x22b458, size: 0xc4
    // 0x22b458: EnterFrame
    //     0x22b458: stp             fp, lr, [SP, #-0x10]!
    //     0x22b45c: mov             fp, SP
    // 0x22b460: AllocStack(0x10)
    //     0x22b460: sub             SP, SP, #0x10
    // 0x22b464: SetupParameters(RestorationBucket this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x22b464: mov             x3, x1
    //     0x22b468: mov             x0, x2
    //     0x22b46c: stur            x1, [fp, #-8]
    //     0x22b470: stur            x2, [fp, #-0x10]
    // 0x22b474: CheckStackOverflow
    //     0x22b474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22b478: cmp             SP, x16
    //     0x22b47c: b.ls            #0x22b514
    // 0x22b480: LoadField: r1 = r3->field_b
    //     0x22b480: ldur            w1, [x3, #0xb]
    // 0x22b484: DecompressPointer r1
    //     0x22b484: add             x1, x1, HEAP, lsl #32
    // 0x22b488: cmp             w1, w0
    // 0x22b48c: b.ne            #0x22b4a0
    // 0x22b490: r0 = Null
    //     0x22b490: mov             x0, NULL
    // 0x22b494: LeaveFrame
    //     0x22b494: mov             SP, fp
    //     0x22b498: ldp             fp, lr, [SP], #0x10
    // 0x22b49c: ret
    //     0x22b49c: ret             
    // 0x22b4a0: LoadField: r2 = r3->field_1f
    //     0x22b4a0: ldur            w2, [x3, #0x1f]
    // 0x22b4a4: DecompressPointer r2
    //     0x22b4a4: add             x2, x2, HEAP, lsl #32
    // 0x22b4a8: tbnz            w2, #4, #0x22b4bc
    // 0x22b4ac: cmp             w1, NULL
    // 0x22b4b0: b.eq            #0x22b4bc
    // 0x22b4b4: mov             x2, x3
    // 0x22b4b8: r0 = unscheduleSerializationFor()
    //     0x22b4b8: bl              #0x22b724  ; [package:flutter/src/services/restoration.dart] RestorationManager::unscheduleSerializationFor
    // 0x22b4bc: ldur            x1, [fp, #-8]
    // 0x22b4c0: ldur            x0, [fp, #-0x10]
    // 0x22b4c4: StoreField: r1->field_b = r0
    //     0x22b4c4: stur            w0, [x1, #0xb]
    //     0x22b4c8: ldurb           w16, [x1, #-1]
    //     0x22b4cc: ldurb           w17, [x0, #-1]
    //     0x22b4d0: and             x16, x17, x16, lsr #2
    //     0x22b4d4: tst             x16, HEAP, lsr #32
    //     0x22b4d8: b.eq            #0x22b4e0
    //     0x22b4dc: bl              #0x35901c
    // 0x22b4e0: LoadField: r0 = r1->field_1f
    //     0x22b4e0: ldur            w0, [x1, #0x1f]
    // 0x22b4e4: DecompressPointer r0
    //     0x22b4e4: add             x0, x0, HEAP, lsl #32
    // 0x22b4e8: tbnz            w0, #4, #0x22b504
    // 0x22b4ec: ldur            x0, [fp, #-0x10]
    // 0x22b4f0: cmp             w0, NULL
    // 0x22b4f4: b.eq            #0x22b504
    // 0x22b4f8: r0 = false
    //     0x22b4f8: add             x0, NULL, #0x30  ; false
    // 0x22b4fc: StoreField: r1->field_1f = r0
    //     0x22b4fc: stur            w0, [x1, #0x1f]
    // 0x22b500: r0 = _markNeedsSerialization()
    //     0x22b500: bl              #0x22b51c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_markNeedsSerialization
    // 0x22b504: r0 = Null
    //     0x22b504: mov             x0, NULL
    // 0x22b508: LeaveFrame
    //     0x22b508: mov             SP, fp
    //     0x22b50c: ldp             fp, lr, [SP], #0x10
    // 0x22b510: ret
    //     0x22b510: ret             
    // 0x22b514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22b514: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22b518: b               #0x22b480
  }
  _ _markNeedsSerialization(/* No info */) {
    // ** addr: 0x22b51c, size: 0x58
    // 0x22b51c: EnterFrame
    //     0x22b51c: stp             fp, lr, [SP, #-0x10]!
    //     0x22b520: mov             fp, SP
    // 0x22b524: mov             x2, x1
    // 0x22b528: CheckStackOverflow
    //     0x22b528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22b52c: cmp             SP, x16
    //     0x22b530: b.ls            #0x22b56c
    // 0x22b534: LoadField: r0 = r2->field_1f
    //     0x22b534: ldur            w0, [x2, #0x1f]
    // 0x22b538: DecompressPointer r0
    //     0x22b538: add             x0, x0, HEAP, lsl #32
    // 0x22b53c: tbz             w0, #4, #0x22b55c
    // 0x22b540: r0 = true
    //     0x22b540: add             x0, NULL, #0x20  ; true
    // 0x22b544: StoreField: r2->field_1f = r0
    //     0x22b544: stur            w0, [x2, #0x1f]
    // 0x22b548: LoadField: r1 = r2->field_b
    //     0x22b548: ldur            w1, [x2, #0xb]
    // 0x22b54c: DecompressPointer r1
    //     0x22b54c: add             x1, x1, HEAP, lsl #32
    // 0x22b550: cmp             w1, NULL
    // 0x22b554: b.eq            #0x22b55c
    // 0x22b558: r0 = scheduleSerializationFor()
    //     0x22b558: bl              #0x22b574  ; [package:flutter/src/services/restoration.dart] RestorationManager::scheduleSerializationFor
    // 0x22b55c: r0 = Null
    //     0x22b55c: mov             x0, NULL
    // 0x22b560: LeaveFrame
    //     0x22b560: mov             SP, fp
    //     0x22b564: ldp             fp, lr, [SP], #0x10
    // 0x22b568: ret
    //     0x22b568: ret             
    // 0x22b56c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22b56c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22b570: b               #0x22b534
  }
  _ _removeChildData(/* No info */) {
    // ** addr: 0x22b760, size: 0x33c
    // 0x22b760: EnterFrame
    //     0x22b760: stp             fp, lr, [SP, #-0x10]!
    //     0x22b764: mov             fp, SP
    // 0x22b768: AllocStack(0x28)
    //     0x22b768: sub             SP, SP, #0x28
    // 0x22b76c: SetupParameters(RestorationBucket this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x22b76c: mov             x3, x1
    //     0x22b770: mov             x0, x2
    //     0x22b774: stur            x1, [fp, #-8]
    //     0x22b778: stur            x2, [fp, #-0x10]
    // 0x22b77c: CheckStackOverflow
    //     0x22b77c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22b780: cmp             SP, x16
    //     0x22b784: b.ls            #0x22ba8c
    // 0x22b788: LoadField: r1 = r3->field_17
    //     0x22b788: ldur            w1, [x3, #0x17]
    // 0x22b78c: DecompressPointer r1
    //     0x22b78c: add             x1, x1, HEAP, lsl #32
    // 0x22b790: LoadField: r2 = r0->field_13
    //     0x22b790: ldur            w2, [x0, #0x13]
    // 0x22b794: DecompressPointer r2
    //     0x22b794: add             x2, x2, HEAP, lsl #32
    // 0x22b798: r0 = remove()
    //     0x22b798: bl              #0x34bfec  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x22b79c: mov             x1, x0
    // 0x22b7a0: ldur            x0, [fp, #-0x10]
    // 0x22b7a4: cmp             w1, w0
    // 0x22b7a8: b.ne            #0x22b994
    // 0x22b7ac: ldur            x3, [fp, #-8]
    // 0x22b7b0: LoadField: r4 = r3->field_7
    //     0x22b7b0: ldur            w4, [x3, #7]
    // 0x22b7b4: DecompressPointer r4
    //     0x22b7b4: add             x4, x4, HEAP, lsl #32
    // 0x22b7b8: stur            x4, [fp, #-0x18]
    // 0x22b7bc: r1 = Function '<anonymous closure>':.
    //     0x22b7bc: ldr             x1, [PP, #0x65e8]  ; [pp+0x65e8] AnonymousClosure: (0x22bb8c), of [package:flutter/src/services/restoration.dart] RestorationBucket
    // 0x22b7c0: r2 = Null
    //     0x22b7c0: mov             x2, NULL
    // 0x22b7c4: r0 = AllocateClosure()
    //     0x22b7c4: bl              #0x359c24  ; AllocateClosureStub
    // 0x22b7c8: ldur            x4, [fp, #-0x18]
    // 0x22b7cc: r1 = LoadClassIdInstr(r4)
    //     0x22b7cc: ldur            x1, [x4, #-1]
    //     0x22b7d0: ubfx            x1, x1, #0xc, #0x14
    // 0x22b7d4: mov             x3, x0
    // 0x22b7d8: mov             x0, x1
    // 0x22b7dc: mov             x1, x4
    // 0x22b7e0: r2 = "c"
    //     0x22b7e0: ldr             x2, [PP, #0x65f0]  ; [pp+0x65f0] "c"
    // 0x22b7e4: r0 = GDT[cid_x0 + -0x8bd]()
    //     0x22b7e4: sub             lr, x0, #0x8bd
    //     0x22b7e8: ldr             lr, [x21, lr, lsl #3]
    //     0x22b7ec: blr             lr
    // 0x22b7f0: mov             x3, x0
    // 0x22b7f4: stur            x3, [fp, #-0x20]
    // 0x22b7f8: cmp             w3, NULL
    // 0x22b7fc: b.eq            #0x22ba94
    // 0x22b800: mov             x0, x3
    // 0x22b804: r2 = Null
    //     0x22b804: mov             x2, NULL
    // 0x22b808: r1 = Null
    //     0x22b808: mov             x1, NULL
    // 0x22b80c: r8 = Map<Object?, Object?>
    //     0x22b80c: ldr             x8, [PP, #0x5898]  ; [pp+0x5898] Type: Map<Object?, Object?>
    // 0x22b810: r3 = Null
    //     0x22b810: ldr             x3, [PP, #0x65f8]  ; [pp+0x65f8] Null
    // 0x22b814: r0 = Map<Object?, Object?>()
    //     0x22b814: bl              #0x22bbc8  ; IsType_Map<Object?, Object?>_Stub
    // 0x22b818: ldur            x3, [fp, #-0x10]
    // 0x22b81c: LoadField: r2 = r3->field_13
    //     0x22b81c: ldur            w2, [x3, #0x13]
    // 0x22b820: DecompressPointer r2
    //     0x22b820: add             x2, x2, HEAP, lsl #32
    // 0x22b824: ldur            x1, [fp, #-0x20]
    // 0x22b828: r0 = LoadClassIdInstr(r1)
    //     0x22b828: ldur            x0, [x1, #-1]
    //     0x22b82c: ubfx            x0, x0, #0xc, #0x14
    // 0x22b830: r0 = GDT[cid_x0 + -0xe73]()
    //     0x22b830: sub             lr, x0, #0xe73
    //     0x22b834: ldr             lr, [x21, lr, lsl #3]
    //     0x22b838: blr             lr
    // 0x22b83c: ldur            x0, [fp, #-8]
    // 0x22b840: LoadField: r3 = r0->field_1b
    //     0x22b840: ldur            w3, [x0, #0x1b]
    // 0x22b844: DecompressPointer r3
    //     0x22b844: add             x3, x3, HEAP, lsl #32
    // 0x22b848: ldur            x4, [fp, #-0x10]
    // 0x22b84c: stur            x3, [fp, #-0x20]
    // 0x22b850: LoadField: r2 = r4->field_13
    //     0x22b850: ldur            w2, [x4, #0x13]
    // 0x22b854: DecompressPointer r2
    //     0x22b854: add             x2, x2, HEAP, lsl #32
    // 0x22b858: mov             x1, x3
    // 0x22b85c: r0 = _getValueOrData()
    //     0x22b85c: bl              #0x17c57c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x22b860: ldur            x2, [fp, #-0x20]
    // 0x22b864: LoadField: r1 = r2->field_f
    //     0x22b864: ldur            w1, [x2, #0xf]
    // 0x22b868: DecompressPointer r1
    //     0x22b868: add             x1, x1, HEAP, lsl #32
    // 0x22b86c: cmp             w1, w0
    // 0x22b870: b.ne            #0x22b87c
    // 0x22b874: r3 = Null
    //     0x22b874: mov             x3, NULL
    // 0x22b878: b               #0x22b880
    // 0x22b87c: mov             x3, x0
    // 0x22b880: stur            x3, [fp, #-0x28]
    // 0x22b884: cmp             w3, NULL
    // 0x22b888: b.eq            #0x22b8e4
    // 0x22b88c: r0 = LoadClassIdInstr(r3)
    //     0x22b88c: ldur            x0, [x3, #-1]
    //     0x22b890: ubfx            x0, x0, #0xc, #0x14
    // 0x22b894: mov             x1, x3
    // 0x22b898: r0 = GDT[cid_x0 + 0x175c]()
    //     0x22b898: movz            x17, #0x175c
    //     0x22b89c: add             lr, x0, x17
    //     0x22b8a0: ldr             lr, [x21, lr, lsl #3]
    //     0x22b8a4: blr             lr
    // 0x22b8a8: ldur            x1, [fp, #-8]
    // 0x22b8ac: mov             x2, x0
    // 0x22b8b0: r0 = _finalizeAddChildData()
    //     0x22b8b0: bl              #0x22ba9c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_finalizeAddChildData
    // 0x22b8b4: ldur            x1, [fp, #-0x28]
    // 0x22b8b8: r0 = LoadClassIdInstr(r1)
    //     0x22b8b8: ldur            x0, [x1, #-1]
    //     0x22b8bc: ubfx            x0, x0, #0xc, #0x14
    // 0x22b8c0: r0 = GDT[cid_x0 + 0xd94]()
    //     0x22b8c0: add             lr, x0, #0xd94
    //     0x22b8c4: ldr             lr, [x21, lr, lsl #3]
    //     0x22b8c8: blr             lr
    // 0x22b8cc: tbnz            w0, #4, #0x22b8e4
    // 0x22b8d0: ldur            x0, [fp, #-0x10]
    // 0x22b8d4: LoadField: r2 = r0->field_13
    //     0x22b8d4: ldur            w2, [x0, #0x13]
    // 0x22b8d8: DecompressPointer r2
    //     0x22b8d8: add             x2, x2, HEAP, lsl #32
    // 0x22b8dc: ldur            x1, [fp, #-0x20]
    // 0x22b8e0: r0 = remove()
    //     0x22b8e0: bl              #0x34bfec  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x22b8e4: ldur            x0, [fp, #-0x18]
    // 0x22b8e8: r1 = Function '<anonymous closure>':.
    //     0x22b8e8: ldr             x1, [PP, #0x65e8]  ; [pp+0x65e8] AnonymousClosure: (0x22bb8c), of [package:flutter/src/services/restoration.dart] RestorationBucket
    // 0x22b8ec: r2 = Null
    //     0x22b8ec: mov             x2, NULL
    // 0x22b8f0: r0 = AllocateClosure()
    //     0x22b8f0: bl              #0x359c24  ; AllocateClosureStub
    // 0x22b8f4: ldur            x4, [fp, #-0x18]
    // 0x22b8f8: r1 = LoadClassIdInstr(r4)
    //     0x22b8f8: ldur            x1, [x4, #-1]
    //     0x22b8fc: ubfx            x1, x1, #0xc, #0x14
    // 0x22b900: mov             x3, x0
    // 0x22b904: mov             x0, x1
    // 0x22b908: mov             x1, x4
    // 0x22b90c: r2 = "c"
    //     0x22b90c: ldr             x2, [PP, #0x65f0]  ; [pp+0x65f0] "c"
    // 0x22b910: r0 = GDT[cid_x0 + -0x8bd]()
    //     0x22b910: sub             lr, x0, #0x8bd
    //     0x22b914: ldr             lr, [x21, lr, lsl #3]
    //     0x22b918: blr             lr
    // 0x22b91c: mov             x3, x0
    // 0x22b920: stur            x3, [fp, #-0x20]
    // 0x22b924: cmp             w3, NULL
    // 0x22b928: b.eq            #0x22ba98
    // 0x22b92c: mov             x0, x3
    // 0x22b930: r2 = Null
    //     0x22b930: mov             x2, NULL
    // 0x22b934: r1 = Null
    //     0x22b934: mov             x1, NULL
    // 0x22b938: r8 = Map<Object?, Object?>
    //     0x22b938: ldr             x8, [PP, #0x5898]  ; [pp+0x5898] Type: Map<Object?, Object?>
    // 0x22b93c: r3 = Null
    //     0x22b93c: ldr             x3, [PP, #0x6608]  ; [pp+0x6608] Null
    // 0x22b940: r0 = Map<Object?, Object?>()
    //     0x22b940: bl              #0x22bbc8  ; IsType_Map<Object?, Object?>_Stub
    // 0x22b944: ldur            x1, [fp, #-0x20]
    // 0x22b948: r0 = LoadClassIdInstr(r1)
    //     0x22b948: ldur            x0, [x1, #-1]
    //     0x22b94c: ubfx            x0, x0, #0xc, #0x14
    // 0x22b950: r0 = GDT[cid_x0 + -0xf13]()
    //     0x22b950: sub             lr, x0, #0xf13
    //     0x22b954: ldr             lr, [x21, lr, lsl #3]
    //     0x22b958: blr             lr
    // 0x22b95c: tbnz            w0, #4, #0x22b97c
    // 0x22b960: ldur            x1, [fp, #-0x18]
    // 0x22b964: r0 = LoadClassIdInstr(r1)
    //     0x22b964: ldur            x0, [x1, #-1]
    //     0x22b968: ubfx            x0, x0, #0xc, #0x14
    // 0x22b96c: r2 = "c"
    //     0x22b96c: ldr             x2, [PP, #0x65f0]  ; [pp+0x65f0] "c"
    // 0x22b970: r0 = GDT[cid_x0 + -0xe73]()
    //     0x22b970: sub             lr, x0, #0xe73
    //     0x22b974: ldr             lr, [x21, lr, lsl #3]
    //     0x22b978: blr             lr
    // 0x22b97c: ldur            x1, [fp, #-8]
    // 0x22b980: r0 = _markNeedsSerialization()
    //     0x22b980: bl              #0x22b51c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_markNeedsSerialization
    // 0x22b984: r0 = Null
    //     0x22b984: mov             x0, NULL
    // 0x22b988: LeaveFrame
    //     0x22b988: mov             SP, fp
    //     0x22b98c: ldp             fp, lr, [SP], #0x10
    // 0x22b990: ret
    //     0x22b990: ret             
    // 0x22b994: ldur            x1, [fp, #-8]
    // 0x22b998: LoadField: r3 = r1->field_1b
    //     0x22b998: ldur            w3, [x1, #0x1b]
    // 0x22b99c: DecompressPointer r3
    //     0x22b99c: add             x3, x3, HEAP, lsl #32
    // 0x22b9a0: stur            x3, [fp, #-0x18]
    // 0x22b9a4: LoadField: r2 = r0->field_13
    //     0x22b9a4: ldur            w2, [x0, #0x13]
    // 0x22b9a8: DecompressPointer r2
    //     0x22b9a8: add             x2, x2, HEAP, lsl #32
    // 0x22b9ac: mov             x1, x3
    // 0x22b9b0: r0 = _getValueOrData()
    //     0x22b9b0: bl              #0x17c57c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x22b9b4: ldur            x3, [fp, #-0x18]
    // 0x22b9b8: LoadField: r1 = r3->field_f
    //     0x22b9b8: ldur            w1, [x3, #0xf]
    // 0x22b9bc: DecompressPointer r1
    //     0x22b9bc: add             x1, x1, HEAP, lsl #32
    // 0x22b9c0: cmp             w1, w0
    // 0x22b9c4: b.ne            #0x22b9d0
    // 0x22b9c8: r1 = Null
    //     0x22b9c8: mov             x1, NULL
    // 0x22b9cc: b               #0x22b9d4
    // 0x22b9d0: mov             x1, x0
    // 0x22b9d4: cmp             w1, NULL
    // 0x22b9d8: b.ne            #0x22b9e4
    // 0x22b9dc: mov             x0, x3
    // 0x22b9e0: b               #0x22ba04
    // 0x22b9e4: r0 = LoadClassIdInstr(r1)
    //     0x22b9e4: ldur            x0, [x1, #-1]
    //     0x22b9e8: ubfx            x0, x0, #0xc, #0x14
    // 0x22b9ec: ldur            x2, [fp, #-0x10]
    // 0x22b9f0: r0 = GDT[cid_x0 + 0x5411]()
    //     0x22b9f0: movz            x17, #0x5411
    //     0x22b9f4: add             lr, x0, x17
    //     0x22b9f8: ldr             lr, [x21, lr, lsl #3]
    //     0x22b9fc: blr             lr
    // 0x22ba00: ldur            x0, [fp, #-0x18]
    // 0x22ba04: ldur            x3, [fp, #-0x10]
    // 0x22ba08: LoadField: r2 = r3->field_13
    //     0x22ba08: ldur            w2, [x3, #0x13]
    // 0x22ba0c: DecompressPointer r2
    //     0x22ba0c: add             x2, x2, HEAP, lsl #32
    // 0x22ba10: mov             x1, x0
    // 0x22ba14: r0 = _getValueOrData()
    //     0x22ba14: bl              #0x17c57c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x22ba18: ldur            x2, [fp, #-0x18]
    // 0x22ba1c: LoadField: r1 = r2->field_f
    //     0x22ba1c: ldur            w1, [x2, #0xf]
    // 0x22ba20: DecompressPointer r1
    //     0x22ba20: add             x1, x1, HEAP, lsl #32
    // 0x22ba24: cmp             w1, w0
    // 0x22ba28: b.ne            #0x22ba34
    // 0x22ba2c: r1 = Null
    //     0x22ba2c: mov             x1, NULL
    // 0x22ba30: b               #0x22ba38
    // 0x22ba34: mov             x1, x0
    // 0x22ba38: cmp             w1, NULL
    // 0x22ba3c: b.ne            #0x22ba48
    // 0x22ba40: r0 = Null
    //     0x22ba40: mov             x0, NULL
    // 0x22ba44: b               #0x22ba5c
    // 0x22ba48: r0 = LoadClassIdInstr(r1)
    //     0x22ba48: ldur            x0, [x1, #-1]
    //     0x22ba4c: ubfx            x0, x0, #0xc, #0x14
    // 0x22ba50: r0 = GDT[cid_x0 + 0xd94]()
    //     0x22ba50: add             lr, x0, #0xd94
    //     0x22ba54: ldr             lr, [x21, lr, lsl #3]
    //     0x22ba58: blr             lr
    // 0x22ba5c: cmp             w0, NULL
    // 0x22ba60: b.eq            #0x22ba7c
    // 0x22ba64: tbnz            w0, #4, #0x22ba7c
    // 0x22ba68: ldur            x0, [fp, #-0x10]
    // 0x22ba6c: LoadField: r2 = r0->field_13
    //     0x22ba6c: ldur            w2, [x0, #0x13]
    // 0x22ba70: DecompressPointer r2
    //     0x22ba70: add             x2, x2, HEAP, lsl #32
    // 0x22ba74: ldur            x1, [fp, #-0x18]
    // 0x22ba78: r0 = remove()
    //     0x22ba78: bl              #0x34bfec  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x22ba7c: r0 = Null
    //     0x22ba7c: mov             x0, NULL
    // 0x22ba80: LeaveFrame
    //     0x22ba80: mov             SP, fp
    //     0x22ba84: ldp             fp, lr, [SP], #0x10
    // 0x22ba88: ret
    //     0x22ba88: ret             
    // 0x22ba8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22ba8c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22ba90: b               #0x22b788
    // 0x22ba94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22ba94: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x22ba98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22ba98: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _finalizeAddChildData(/* No info */) {
    // ** addr: 0x22ba9c, size: 0xf0
    // 0x22ba9c: EnterFrame
    //     0x22ba9c: stp             fp, lr, [SP, #-0x10]!
    //     0x22baa0: mov             fp, SP
    // 0x22baa4: AllocStack(0x18)
    //     0x22baa4: sub             SP, SP, #0x18
    // 0x22baa8: SetupParameters(RestorationBucket this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x22baa8: mov             x4, x1
    //     0x22baac: mov             x0, x2
    //     0x22bab0: stur            x1, [fp, #-8]
    //     0x22bab4: stur            x2, [fp, #-0x10]
    // 0x22bab8: CheckStackOverflow
    //     0x22bab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22babc: cmp             SP, x16
    //     0x22bac0: b.ls            #0x22bb80
    // 0x22bac4: LoadField: r1 = r4->field_17
    //     0x22bac4: ldur            w1, [x4, #0x17]
    // 0x22bac8: DecompressPointer r1
    //     0x22bac8: add             x1, x1, HEAP, lsl #32
    // 0x22bacc: LoadField: r2 = r0->field_13
    //     0x22bacc: ldur            w2, [x0, #0x13]
    // 0x22bad0: DecompressPointer r2
    //     0x22bad0: add             x2, x2, HEAP, lsl #32
    // 0x22bad4: mov             x3, x0
    // 0x22bad8: r0 = []=()
    //     0x22bad8: bl              #0x34fdf0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x22badc: ldur            x0, [fp, #-8]
    // 0x22bae0: LoadField: r3 = r0->field_7
    //     0x22bae0: ldur            w3, [x0, #7]
    // 0x22bae4: DecompressPointer r3
    //     0x22bae4: add             x3, x3, HEAP, lsl #32
    // 0x22bae8: stur            x3, [fp, #-0x18]
    // 0x22baec: r1 = Function '<anonymous closure>':.
    //     0x22baec: ldr             x1, [PP, #0x65e8]  ; [pp+0x65e8] AnonymousClosure: (0x22bb8c), of [package:flutter/src/services/restoration.dart] RestorationBucket
    // 0x22baf0: r2 = Null
    //     0x22baf0: mov             x2, NULL
    // 0x22baf4: r0 = AllocateClosure()
    //     0x22baf4: bl              #0x359c24  ; AllocateClosureStub
    // 0x22baf8: ldur            x1, [fp, #-0x18]
    // 0x22bafc: r2 = LoadClassIdInstr(r1)
    //     0x22bafc: ldur            x2, [x1, #-1]
    //     0x22bb00: ubfx            x2, x2, #0xc, #0x14
    // 0x22bb04: mov             x3, x0
    // 0x22bb08: mov             x0, x2
    // 0x22bb0c: r2 = "c"
    //     0x22bb0c: ldr             x2, [PP, #0x65f0]  ; [pp+0x65f0] "c"
    // 0x22bb10: r0 = GDT[cid_x0 + -0x8bd]()
    //     0x22bb10: sub             lr, x0, #0x8bd
    //     0x22bb14: ldr             lr, [x21, lr, lsl #3]
    //     0x22bb18: blr             lr
    // 0x22bb1c: mov             x3, x0
    // 0x22bb20: stur            x3, [fp, #-8]
    // 0x22bb24: cmp             w3, NULL
    // 0x22bb28: b.eq            #0x22bb88
    // 0x22bb2c: mov             x0, x3
    // 0x22bb30: r2 = Null
    //     0x22bb30: mov             x2, NULL
    // 0x22bb34: r1 = Null
    //     0x22bb34: mov             x1, NULL
    // 0x22bb38: r8 = Map<Object?, Object?>
    //     0x22bb38: ldr             x8, [PP, #0x5898]  ; [pp+0x5898] Type: Map<Object?, Object?>
    // 0x22bb3c: r3 = Null
    //     0x22bb3c: ldr             x3, [PP, #0x6618]  ; [pp+0x6618] Null
    // 0x22bb40: r0 = Map<Object?, Object?>()
    //     0x22bb40: bl              #0x22bbc8  ; IsType_Map<Object?, Object?>_Stub
    // 0x22bb44: ldur            x0, [fp, #-0x10]
    // 0x22bb48: LoadField: r2 = r0->field_13
    //     0x22bb48: ldur            w2, [x0, #0x13]
    // 0x22bb4c: DecompressPointer r2
    //     0x22bb4c: add             x2, x2, HEAP, lsl #32
    // 0x22bb50: LoadField: r3 = r0->field_7
    //     0x22bb50: ldur            w3, [x0, #7]
    // 0x22bb54: DecompressPointer r3
    //     0x22bb54: add             x3, x3, HEAP, lsl #32
    // 0x22bb58: ldur            x1, [fp, #-8]
    // 0x22bb5c: r0 = LoadClassIdInstr(r1)
    //     0x22bb5c: ldur            x0, [x1, #-1]
    //     0x22bb60: ubfx            x0, x0, #0xc, #0x14
    // 0x22bb64: r0 = GDT[cid_x0 + -0xe90]()
    //     0x22bb64: sub             lr, x0, #0xe90
    //     0x22bb68: ldr             lr, [x21, lr, lsl #3]
    //     0x22bb6c: blr             lr
    // 0x22bb70: r0 = Null
    //     0x22bb70: mov             x0, NULL
    // 0x22bb74: LeaveFrame
    //     0x22bb74: mov             SP, fp
    //     0x22bb78: ldp             fp, lr, [SP], #0x10
    // 0x22bb7c: ret
    //     0x22bb7c: ret             
    // 0x22bb80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22bb80: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22bb84: b               #0x22bac4
    // 0x22bb88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22bb88: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Map<Object?, Object?> <anonymous closure>(dynamic) {
    // ** addr: 0x22bb8c, size: 0x3c
    // 0x22bb8c: EnterFrame
    //     0x22bb8c: stp             fp, lr, [SP, #-0x10]!
    //     0x22bb90: mov             fp, SP
    // 0x22bb94: AllocStack(0x10)
    //     0x22bb94: sub             SP, SP, #0x10
    // 0x22bb98: CheckStackOverflow
    //     0x22bb98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22bb9c: cmp             SP, x16
    //     0x22bba0: b.ls            #0x22bbc0
    // 0x22bba4: r16 = <Object?, Object?>
    //     0x22bba4: ldr             x16, [PP, #0x56f8]  ; [pp+0x56f8] TypeArguments: <Object?, Object?>
    // 0x22bba8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x22bbac: stp             lr, x16, [SP]
    // 0x22bbb0: r0 = Map._fromLiteral()
    //     0x22bbb0: bl              #0x168ac8  ; [dart:core] Map::Map._fromLiteral
    // 0x22bbb4: LeaveFrame
    //     0x22bbb4: mov             SP, fp
    //     0x22bbb8: ldp             fp, lr, [SP], #0x10
    // 0x22bbbc: ret
    //     0x22bbbc: ret             
    // 0x22bbc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22bbc0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22bbc4: b               #0x22bba4
  }
  _ _visitChildren(/* No info */) {
    // ** addr: 0x22bc1c, size: 0x1a8
    // 0x22bc1c: EnterFrame
    //     0x22bc1c: stp             fp, lr, [SP, #-0x10]!
    //     0x22bc20: mov             fp, SP
    // 0x22bc24: AllocStack(0x40)
    //     0x22bc24: sub             SP, SP, #0x40
    // 0x22bc28: mov             x5, x1
    // 0x22bc2c: mov             x0, x2
    // 0x22bc30: stur            x1, [fp, #-0x18]
    // 0x22bc34: stur            x2, [fp, #-0x20]
    // 0x22bc38: LoadField: r1 = r4->field_13
    //     0x22bc38: ldur            w1, [x4, #0x13]
    // 0x22bc3c: LoadField: r2 = r4->field_1f
    //     0x22bc3c: ldur            w2, [x4, #0x1f]
    // 0x22bc40: DecompressPointer r2
    //     0x22bc40: add             x2, x2, HEAP, lsl #32
    // 0x22bc44: r16 = "concurrentModification"
    //     0x22bc44: ldr             x16, [PP, #0x6628]  ; [pp+0x6628] "concurrentModification"
    // 0x22bc48: cmp             w2, w16
    // 0x22bc4c: b.ne            #0x22bc6c
    // 0x22bc50: LoadField: r2 = r4->field_23
    //     0x22bc50: ldur            w2, [x4, #0x23]
    // 0x22bc54: DecompressPointer r2
    //     0x22bc54: add             x2, x2, HEAP, lsl #32
    // 0x22bc58: sub             w3, w1, w2
    // 0x22bc5c: add             x1, fp, w3, sxtw #2
    // 0x22bc60: ldr             x1, [x1, #8]
    // 0x22bc64: mov             x4, x1
    // 0x22bc68: b               #0x22bc70
    // 0x22bc6c: r4 = false
    //     0x22bc6c: add             x4, NULL, #0x30  ; false
    // 0x22bc70: stur            x4, [fp, #-0x10]
    // 0x22bc74: CheckStackOverflow
    //     0x22bc74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22bc78: cmp             SP, x16
    //     0x22bc7c: b.ls            #0x22bdbc
    // 0x22bc80: LoadField: r6 = r5->field_17
    //     0x22bc80: ldur            w6, [x5, #0x17]
    // 0x22bc84: DecompressPointer r6
    //     0x22bc84: add             x6, x6, HEAP, lsl #32
    // 0x22bc88: stur            x6, [fp, #-8]
    // 0x22bc8c: LoadField: r2 = r6->field_7
    //     0x22bc8c: ldur            w2, [x6, #7]
    // 0x22bc90: DecompressPointer r2
    //     0x22bc90: add             x2, x2, HEAP, lsl #32
    // 0x22bc94: r1 = Null
    //     0x22bc94: mov             x1, NULL
    // 0x22bc98: r3 = <X1>
    //     0x22bc98: ldr             x3, [PP, #0x1f68]  ; [pp+0x1f68] TypeArguments: <X1>
    // 0x22bc9c: r0 = Null
    //     0x22bc9c: mov             x0, NULL
    // 0x22bca0: cmp             x2, x0
    // 0x22bca4: b.eq            #0x22bcb4
    // 0x22bca8: r30 = InstantiateTypeArgumentsStub
    //     0x22bca8: ldr             lr, [PP, #0x248]  ; [pp+0x248] Stub: InstantiateTypeArguments (0x150f10)
    // 0x22bcac: LoadField: r30 = r30->field_7
    //     0x22bcac: ldur            lr, [lr, #7]
    // 0x22bcb0: blr             lr
    // 0x22bcb4: mov             x1, x0
    // 0x22bcb8: r0 = _CompactIterable()
    //     0x22bcb8: bl              #0x1b70b8  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x22bcbc: mov             x4, x0
    // 0x22bcc0: ldur            x0, [fp, #-8]
    // 0x22bcc4: stur            x4, [fp, #-0x28]
    // 0x22bcc8: StoreField: r4->field_b = r0
    //     0x22bcc8: stur            w0, [x4, #0xb]
    // 0x22bccc: r0 = -1
    //     0x22bccc: movn            x0, #0
    // 0x22bcd0: StoreField: r4->field_f = r0
    //     0x22bcd0: stur            x0, [x4, #0xf]
    // 0x22bcd4: r5 = 2
    //     0x22bcd4: movz            x5, #0x2
    // 0x22bcd8: StoreField: r4->field_17 = r5
    //     0x22bcd8: stur            x5, [x4, #0x17]
    // 0x22bcdc: ldur            x1, [fp, #-0x18]
    // 0x22bce0: LoadField: r6 = r1->field_1b
    //     0x22bce0: ldur            w6, [x1, #0x1b]
    // 0x22bce4: DecompressPointer r6
    //     0x22bce4: add             x6, x6, HEAP, lsl #32
    // 0x22bce8: stur            x6, [fp, #-8]
    // 0x22bcec: LoadField: r2 = r6->field_7
    //     0x22bcec: ldur            w2, [x6, #7]
    // 0x22bcf0: DecompressPointer r2
    //     0x22bcf0: add             x2, x2, HEAP, lsl #32
    // 0x22bcf4: r1 = Null
    //     0x22bcf4: mov             x1, NULL
    // 0x22bcf8: r3 = <X1>
    //     0x22bcf8: ldr             x3, [PP, #0x1f68]  ; [pp+0x1f68] TypeArguments: <X1>
    // 0x22bcfc: r0 = Null
    //     0x22bcfc: mov             x0, NULL
    // 0x22bd00: cmp             x2, x0
    // 0x22bd04: b.eq            #0x22bd14
    // 0x22bd08: r30 = InstantiateTypeArgumentsStub
    //     0x22bd08: ldr             lr, [PP, #0x248]  ; [pp+0x248] Stub: InstantiateTypeArguments (0x150f10)
    // 0x22bd0c: LoadField: r30 = r30->field_7
    //     0x22bd0c: ldur            lr, [lr, #7]
    // 0x22bd10: blr             lr
    // 0x22bd14: mov             x1, x0
    // 0x22bd18: r0 = _CompactIterable()
    //     0x22bd18: bl              #0x1b70b8  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x22bd1c: mov             x3, x0
    // 0x22bd20: ldur            x0, [fp, #-8]
    // 0x22bd24: stur            x3, [fp, #-0x18]
    // 0x22bd28: StoreField: r3->field_b = r0
    //     0x22bd28: stur            w0, [x3, #0xb]
    // 0x22bd2c: r0 = -1
    //     0x22bd2c: movn            x0, #0
    // 0x22bd30: StoreField: r3->field_f = r0
    //     0x22bd30: stur            x0, [x3, #0xf]
    // 0x22bd34: r0 = 2
    //     0x22bd34: movz            x0, #0x2
    // 0x22bd38: StoreField: r3->field_17 = r0
    //     0x22bd38: stur            x0, [x3, #0x17]
    // 0x22bd3c: r1 = Function '<anonymous closure>':.
    //     0x22bd3c: ldr             x1, [PP, #0x6630]  ; [pp+0x6630] AnonymousClosure: (0x35847c), in [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren (0x22bc1c)
    // 0x22bd40: r2 = Null
    //     0x22bd40: mov             x2, NULL
    // 0x22bd44: r0 = AllocateClosure()
    //     0x22bd44: bl              #0x359c24  ; AllocateClosureStub
    // 0x22bd48: r16 = <RestorationBucket>
    //     0x22bd48: ldr             x16, [PP, #0x64d0]  ; [pp+0x64d0] TypeArguments: <RestorationBucket>
    // 0x22bd4c: ldur            lr, [fp, #-0x18]
    // 0x22bd50: stp             lr, x16, [SP, #8]
    // 0x22bd54: str             x0, [SP]
    // 0x22bd58: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x22bd58: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x22bd5c: r0 = expand()
    //     0x22bd5c: bl              #0x22bdc4  ; [dart:core] Iterable::expand
    // 0x22bd60: ldur            x1, [fp, #-0x28]
    // 0x22bd64: mov             x2, x0
    // 0x22bd68: r0 = followedBy()
    //     0x22bd68: bl              #0x1f2ed0  ; [dart:core] Iterable::followedBy
    // 0x22bd6c: mov             x1, x0
    // 0x22bd70: ldur            x0, [fp, #-0x10]
    // 0x22bd74: tbnz            w0, #4, #0x22bd90
    // 0x22bd78: LoadField: r0 = r1->field_7
    //     0x22bd78: ldur            w0, [x1, #7]
    // 0x22bd7c: DecompressPointer r0
    //     0x22bd7c: add             x0, x0, HEAP, lsl #32
    // 0x22bd80: mov             x2, x1
    // 0x22bd84: mov             x1, x0
    // 0x22bd88: r0 = _List.of()
    //     0x22bd88: bl              #0x16a84c  ; [dart:core] _List::_List.of
    // 0x22bd8c: mov             x1, x0
    // 0x22bd90: r0 = LoadClassIdInstr(r1)
    //     0x22bd90: ldur            x0, [x1, #-1]
    //     0x22bd94: ubfx            x0, x0, #0xc, #0x14
    // 0x22bd98: ldur            x2, [fp, #-0x20]
    // 0x22bd9c: r0 = GDT[cid_x0 + 0x4eab]()
    //     0x22bd9c: movz            x17, #0x4eab
    //     0x22bda0: add             lr, x0, x17
    //     0x22bda4: ldr             lr, [x21, lr, lsl #3]
    //     0x22bda8: blr             lr
    // 0x22bdac: r0 = Null
    //     0x22bdac: mov             x0, NULL
    // 0x22bdb0: LeaveFrame
    //     0x22bdb0: mov             SP, fp
    //     0x22bdb4: ldp             fp, lr, [SP], #0x10
    // 0x22bdb8: ret
    //     0x22bdb8: ret             
    // 0x22bdbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22bdbc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22bdc0: b               #0x22bc80
  }
  [closure] void _dropChild(dynamic, RestorationBucket) {
    // ** addr: 0x22beb4, size: 0x3c
    // 0x22beb4: EnterFrame
    //     0x22beb4: stp             fp, lr, [SP, #-0x10]!
    //     0x22beb8: mov             fp, SP
    // 0x22bebc: ldr             x0, [fp, #0x18]
    // 0x22bec0: LoadField: r1 = r0->field_17
    //     0x22bec0: ldur            w1, [x0, #0x17]
    // 0x22bec4: DecompressPointer r1
    //     0x22bec4: add             x1, x1, HEAP, lsl #32
    // 0x22bec8: CheckStackOverflow
    //     0x22bec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22becc: cmp             SP, x16
    //     0x22bed0: b.ls            #0x22bee8
    // 0x22bed4: ldr             x2, [fp, #0x10]
    // 0x22bed8: r0 = _dropChild()
    //     0x22bed8: bl              #0x22bef0  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_dropChild
    // 0x22bedc: LeaveFrame
    //     0x22bedc: mov             SP, fp
    //     0x22bee0: ldp             fp, lr, [SP], #0x10
    // 0x22bee4: ret
    //     0x22bee4: ret             
    // 0x22bee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22bee8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22beec: b               #0x22bed4
  }
  _ _dropChild(/* No info */) {
    // ** addr: 0x22bef0, size: 0x8c
    // 0x22bef0: EnterFrame
    //     0x22bef0: stp             fp, lr, [SP, #-0x10]!
    //     0x22bef4: mov             fp, SP
    // 0x22bef8: AllocStack(0x10)
    //     0x22bef8: sub             SP, SP, #0x10
    // 0x22befc: SetupParameters(RestorationBucket this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x22befc: mov             x3, x1
    //     0x22bf00: mov             x0, x2
    //     0x22bf04: stur            x1, [fp, #-8]
    //     0x22bf08: stur            x2, [fp, #-0x10]
    // 0x22bf0c: CheckStackOverflow
    //     0x22bf0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22bf10: cmp             SP, x16
    //     0x22bf14: b.ls            #0x22bf74
    // 0x22bf18: mov             x1, x3
    // 0x22bf1c: mov             x2, x0
    // 0x22bf20: r0 = _removeChildData()
    //     0x22bf20: bl              #0x22b760  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_removeChildData
    // 0x22bf24: ldur            x0, [fp, #-0x10]
    // 0x22bf28: StoreField: r0->field_f = rNULL
    //     0x22bf28: stur            NULL, [x0, #0xf]
    // 0x22bf2c: LoadField: r1 = r0->field_b
    //     0x22bf2c: ldur            w1, [x0, #0xb]
    // 0x22bf30: DecompressPointer r1
    //     0x22bf30: add             x1, x1, HEAP, lsl #32
    // 0x22bf34: cmp             w1, NULL
    // 0x22bf38: b.eq            #0x22bf64
    // 0x22bf3c: mov             x1, x0
    // 0x22bf40: r2 = Null
    //     0x22bf40: mov             x2, NULL
    // 0x22bf44: r0 = _updateManager()
    //     0x22bf44: bl              #0x22b458  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_updateManager
    // 0x22bf48: ldur            x2, [fp, #-8]
    // 0x22bf4c: r1 = Function '_recursivelyUpdateManager@269347053':.
    //     0x22bf4c: ldr             x1, [PP, #0x6560]  ; [pp+0x6560] AnonymousClosure: (0x22bf7c), in [package:flutter/src/services/restoration.dart] RestorationBucket::_recursivelyUpdateManager (0x22bfb8)
    // 0x22bf50: r0 = AllocateClosure()
    //     0x22bf50: bl              #0x359c24  ; AllocateClosureStub
    // 0x22bf54: ldur            x1, [fp, #-0x10]
    // 0x22bf58: mov             x2, x0
    // 0x22bf5c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x22bf5c: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x22bf60: r0 = _visitChildren()
    //     0x22bf60: bl              #0x22bc1c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren
    // 0x22bf64: r0 = Null
    //     0x22bf64: mov             x0, NULL
    // 0x22bf68: LeaveFrame
    //     0x22bf68: mov             SP, fp
    //     0x22bf6c: ldp             fp, lr, [SP], #0x10
    // 0x22bf70: ret
    //     0x22bf70: ret             
    // 0x22bf74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22bf74: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22bf78: b               #0x22bf18
  }
  [closure] void _recursivelyUpdateManager(dynamic, RestorationBucket) {
    // ** addr: 0x22bf7c, size: 0x3c
    // 0x22bf7c: EnterFrame
    //     0x22bf7c: stp             fp, lr, [SP, #-0x10]!
    //     0x22bf80: mov             fp, SP
    // 0x22bf84: ldr             x0, [fp, #0x18]
    // 0x22bf88: LoadField: r1 = r0->field_17
    //     0x22bf88: ldur            w1, [x0, #0x17]
    // 0x22bf8c: DecompressPointer r1
    //     0x22bf8c: add             x1, x1, HEAP, lsl #32
    // 0x22bf90: CheckStackOverflow
    //     0x22bf90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22bf94: cmp             SP, x16
    //     0x22bf98: b.ls            #0x22bfb0
    // 0x22bf9c: ldr             x2, [fp, #0x10]
    // 0x22bfa0: r0 = _recursivelyUpdateManager()
    //     0x22bfa0: bl              #0x22bfb8  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_recursivelyUpdateManager
    // 0x22bfa4: LeaveFrame
    //     0x22bfa4: mov             SP, fp
    //     0x22bfa8: ldp             fp, lr, [SP], #0x10
    // 0x22bfac: ret
    //     0x22bfac: ret             
    // 0x22bfb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22bfb0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22bfb4: b               #0x22bf9c
  }
  _ _recursivelyUpdateManager(/* No info */) {
    // ** addr: 0x22bfb8, size: 0x6c
    // 0x22bfb8: EnterFrame
    //     0x22bfb8: stp             fp, lr, [SP, #-0x10]!
    //     0x22bfbc: mov             fp, SP
    // 0x22bfc0: AllocStack(0x10)
    //     0x22bfc0: sub             SP, SP, #0x10
    // 0x22bfc4: SetupParameters(RestorationBucket this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x22bfc4: mov             x3, x1
    //     0x22bfc8: mov             x0, x2
    //     0x22bfcc: stur            x1, [fp, #-8]
    //     0x22bfd0: stur            x2, [fp, #-0x10]
    // 0x22bfd4: CheckStackOverflow
    //     0x22bfd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22bfd8: cmp             SP, x16
    //     0x22bfdc: b.ls            #0x22c01c
    // 0x22bfe0: LoadField: r2 = r3->field_b
    //     0x22bfe0: ldur            w2, [x3, #0xb]
    // 0x22bfe4: DecompressPointer r2
    //     0x22bfe4: add             x2, x2, HEAP, lsl #32
    // 0x22bfe8: mov             x1, x0
    // 0x22bfec: r0 = _updateManager()
    //     0x22bfec: bl              #0x22b458  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_updateManager
    // 0x22bff0: ldur            x2, [fp, #-8]
    // 0x22bff4: r1 = Function '_recursivelyUpdateManager@269347053':.
    //     0x22bff4: ldr             x1, [PP, #0x6560]  ; [pp+0x6560] AnonymousClosure: (0x22bf7c), in [package:flutter/src/services/restoration.dart] RestorationBucket::_recursivelyUpdateManager (0x22bfb8)
    // 0x22bff8: r0 = AllocateClosure()
    //     0x22bff8: bl              #0x359c24  ; AllocateClosureStub
    // 0x22bffc: ldur            x1, [fp, #-0x10]
    // 0x22c000: mov             x2, x0
    // 0x22c004: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x22c004: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x22c008: r0 = _visitChildren()
    //     0x22c008: bl              #0x22bc1c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren
    // 0x22c00c: r0 = Null
    //     0x22c00c: mov             x0, NULL
    // 0x22c010: LeaveFrame
    //     0x22c010: mov             SP, fp
    //     0x22c014: ldp             fp, lr, [SP], #0x10
    // 0x22c018: ret
    //     0x22c018: ret             
    // 0x22c01c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22c01c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22c020: b               #0x22bfe0
  }
  Y0? remove<Y0>(RestorationBucket, String) {
    // ** addr: 0x265ea0, size: 0x21c
    // 0x265ea0: EnterFrame
    //     0x265ea0: stp             fp, lr, [SP, #-0x10]!
    //     0x265ea4: mov             fp, SP
    // 0x265ea8: AllocStack(0x20)
    //     0x265ea8: sub             SP, SP, #0x20
    // 0x265eac: LoadField: r0 = r4->field_f
    //     0x265eac: ldur            w0, [x4, #0xf]
    // 0x265eb0: cbnz            w0, #0x265ebc
    // 0x265eb4: r2 = Null
    //     0x265eb4: mov             x2, NULL
    // 0x265eb8: b               #0x265ecc
    // 0x265ebc: LoadField: r0 = r4->field_17
    //     0x265ebc: ldur            w0, [x4, #0x17]
    // 0x265ec0: add             x1, fp, w0, sxtw #2
    // 0x265ec4: ldr             x1, [x1, #0x10]
    // 0x265ec8: mov             x2, x1
    // 0x265ecc: ldr             x0, [fp, #0x18]
    // 0x265ed0: stur            x2, [fp, #-8]
    // 0x265ed4: CheckStackOverflow
    //     0x265ed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x265ed8: cmp             SP, x16
    //     0x265edc: b.ls            #0x2660ac
    // 0x265ee0: mov             x1, x0
    // 0x265ee4: r0 = _rawValues()
    //     0x265ee4: bl              #0x2660bc  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_rawValues
    // 0x265ee8: r1 = LoadClassIdInstr(r0)
    //     0x265ee8: ldur            x1, [x0, #-1]
    //     0x265eec: ubfx            x1, x1, #0xc, #0x14
    // 0x265ef0: mov             x16, x0
    // 0x265ef4: mov             x0, x1
    // 0x265ef8: mov             x1, x16
    // 0x265efc: ldr             x2, [fp, #0x10]
    // 0x265f00: r0 = GDT[cid_x0 + -0xeb9]()
    //     0x265f00: sub             lr, x0, #0xeb9
    //     0x265f04: ldr             lr, [x21, lr, lsl #3]
    //     0x265f08: blr             lr
    // 0x265f0c: mov             x3, x0
    // 0x265f10: ldr             x0, [fp, #0x18]
    // 0x265f14: stur            x3, [fp, #-0x18]
    // 0x265f18: LoadField: r4 = r0->field_7
    //     0x265f18: ldur            w4, [x0, #7]
    // 0x265f1c: DecompressPointer r4
    //     0x265f1c: add             x4, x4, HEAP, lsl #32
    // 0x265f20: stur            x4, [fp, #-0x10]
    // 0x265f24: r1 = Function '<anonymous closure>':.
    //     0x265f24: add             x1, PP, #0x12, lsl #12  ; [pp+0x121d0] AnonymousClosure: (0x22bb8c), of [package:flutter/src/services/restoration.dart] RestorationBucket
    //     0x265f28: ldr             x1, [x1, #0x1d0]
    // 0x265f2c: r2 = Null
    //     0x265f2c: mov             x2, NULL
    // 0x265f30: r0 = AllocateClosure()
    //     0x265f30: bl              #0x359c24  ; AllocateClosureStub
    // 0x265f34: ldur            x4, [fp, #-0x10]
    // 0x265f38: r1 = LoadClassIdInstr(r4)
    //     0x265f38: ldur            x1, [x4, #-1]
    //     0x265f3c: ubfx            x1, x1, #0xc, #0x14
    // 0x265f40: mov             x3, x0
    // 0x265f44: mov             x0, x1
    // 0x265f48: mov             x1, x4
    // 0x265f4c: r2 = "v"
    //     0x265f4c: add             x2, PP, #0x12, lsl #12  ; [pp+0x121d8] "v"
    //     0x265f50: ldr             x2, [x2, #0x1d8]
    // 0x265f54: r0 = GDT[cid_x0 + -0x8bd]()
    //     0x265f54: sub             lr, x0, #0x8bd
    //     0x265f58: ldr             lr, [x21, lr, lsl #3]
    //     0x265f5c: blr             lr
    // 0x265f60: mov             x3, x0
    // 0x265f64: stur            x3, [fp, #-0x20]
    // 0x265f68: cmp             w3, NULL
    // 0x265f6c: b.eq            #0x2660b4
    // 0x265f70: mov             x0, x3
    // 0x265f74: r2 = Null
    //     0x265f74: mov             x2, NULL
    // 0x265f78: r1 = Null
    //     0x265f78: mov             x1, NULL
    // 0x265f7c: r8 = Map<Object?, Object?>
    //     0x265f7c: ldr             x8, [PP, #0x5898]  ; [pp+0x5898] Type: Map<Object?, Object?>
    // 0x265f80: r3 = Null
    //     0x265f80: add             x3, PP, #0x12, lsl #12  ; [pp+0x121e0] Null
    //     0x265f84: ldr             x3, [x3, #0x1e0]
    // 0x265f88: r0 = Map<Object?, Object?>()
    //     0x265f88: bl              #0x22bbc8  ; IsType_Map<Object?, Object?>_Stub
    // 0x265f8c: ldur            x1, [fp, #-0x20]
    // 0x265f90: r0 = LoadClassIdInstr(r1)
    //     0x265f90: ldur            x0, [x1, #-1]
    //     0x265f94: ubfx            x0, x0, #0xc, #0x14
    // 0x265f98: ldr             x2, [fp, #0x10]
    // 0x265f9c: r0 = GDT[cid_x0 + -0xe73]()
    //     0x265f9c: sub             lr, x0, #0xe73
    //     0x265fa0: ldr             lr, [x21, lr, lsl #3]
    //     0x265fa4: blr             lr
    // 0x265fa8: ldur            x1, [fp, #-8]
    // 0x265fac: mov             x3, x0
    // 0x265fb0: r2 = Null
    //     0x265fb0: mov             x2, NULL
    // 0x265fb4: stur            x3, [fp, #-8]
    // 0x265fb8: cmp             w0, NULL
    // 0x265fbc: b.eq            #0x265fe8
    // 0x265fc0: cmp             w1, NULL
    // 0x265fc4: b.eq            #0x265fe8
    // 0x265fc8: LoadField: r4 = r1->field_17
    //     0x265fc8: ldur            w4, [x1, #0x17]
    // 0x265fcc: DecompressPointer r4
    //     0x265fcc: add             x4, x4, HEAP, lsl #32
    // 0x265fd0: r8 = Y0?
    //     0x265fd0: add             x8, PP, #0x12, lsl #12  ; [pp+0x121f0] TypeParameter: Y0?
    //     0x265fd4: ldr             x8, [x8, #0x1f0]
    // 0x265fd8: LoadField: r9 = r4->field_7
    //     0x265fd8: ldur            x9, [x4, #7]
    // 0x265fdc: r3 = Null
    //     0x265fdc: add             x3, PP, #0x12, lsl #12  ; [pp+0x121f8] Null
    //     0x265fe0: ldr             x3, [x3, #0x1f8]
    // 0x265fe4: blr             x9
    // 0x265fe8: r1 = Function '<anonymous closure>':.
    //     0x265fe8: add             x1, PP, #0x12, lsl #12  ; [pp+0x121d0] AnonymousClosure: (0x22bb8c), of [package:flutter/src/services/restoration.dart] RestorationBucket
    //     0x265fec: ldr             x1, [x1, #0x1d0]
    // 0x265ff0: r2 = Null
    //     0x265ff0: mov             x2, NULL
    // 0x265ff4: r0 = AllocateClosure()
    //     0x265ff4: bl              #0x359c24  ; AllocateClosureStub
    // 0x265ff8: ldur            x4, [fp, #-0x10]
    // 0x265ffc: r1 = LoadClassIdInstr(r4)
    //     0x265ffc: ldur            x1, [x4, #-1]
    //     0x266000: ubfx            x1, x1, #0xc, #0x14
    // 0x266004: mov             x3, x0
    // 0x266008: mov             x0, x1
    // 0x26600c: mov             x1, x4
    // 0x266010: r2 = "v"
    //     0x266010: add             x2, PP, #0x12, lsl #12  ; [pp+0x121d8] "v"
    //     0x266014: ldr             x2, [x2, #0x1d8]
    // 0x266018: r0 = GDT[cid_x0 + -0x8bd]()
    //     0x266018: sub             lr, x0, #0x8bd
    //     0x26601c: ldr             lr, [x21, lr, lsl #3]
    //     0x266020: blr             lr
    // 0x266024: mov             x3, x0
    // 0x266028: stur            x3, [fp, #-0x20]
    // 0x26602c: cmp             w3, NULL
    // 0x266030: b.eq            #0x2660b8
    // 0x266034: mov             x0, x3
    // 0x266038: r2 = Null
    //     0x266038: mov             x2, NULL
    // 0x26603c: r1 = Null
    //     0x26603c: mov             x1, NULL
    // 0x266040: r8 = Map<Object?, Object?>
    //     0x266040: ldr             x8, [PP, #0x5898]  ; [pp+0x5898] Type: Map<Object?, Object?>
    // 0x266044: r3 = Null
    //     0x266044: add             x3, PP, #0x12, lsl #12  ; [pp+0x12208] Null
    //     0x266048: ldr             x3, [x3, #0x208]
    // 0x26604c: r0 = Map<Object?, Object?>()
    //     0x26604c: bl              #0x22bbc8  ; IsType_Map<Object?, Object?>_Stub
    // 0x266050: ldur            x1, [fp, #-0x20]
    // 0x266054: r0 = LoadClassIdInstr(r1)
    //     0x266054: ldur            x0, [x1, #-1]
    //     0x266058: ubfx            x0, x0, #0xc, #0x14
    // 0x26605c: r0 = GDT[cid_x0 + -0xf13]()
    //     0x26605c: sub             lr, x0, #0xf13
    //     0x266060: ldr             lr, [x21, lr, lsl #3]
    //     0x266064: blr             lr
    // 0x266068: tbnz            w0, #4, #0x26608c
    // 0x26606c: ldur            x1, [fp, #-0x10]
    // 0x266070: r0 = LoadClassIdInstr(r1)
    //     0x266070: ldur            x0, [x1, #-1]
    //     0x266074: ubfx            x0, x0, #0xc, #0x14
    // 0x266078: r2 = "v"
    //     0x266078: add             x2, PP, #0x12, lsl #12  ; [pp+0x121d8] "v"
    //     0x26607c: ldr             x2, [x2, #0x1d8]
    // 0x266080: r0 = GDT[cid_x0 + -0xe73]()
    //     0x266080: sub             lr, x0, #0xe73
    //     0x266084: ldr             lr, [x21, lr, lsl #3]
    //     0x266088: blr             lr
    // 0x26608c: ldur            x0, [fp, #-0x18]
    // 0x266090: tbnz            w0, #4, #0x26609c
    // 0x266094: ldr             x1, [fp, #0x18]
    // 0x266098: r0 = _markNeedsSerialization()
    //     0x266098: bl              #0x22b51c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_markNeedsSerialization
    // 0x26609c: ldur            x0, [fp, #-8]
    // 0x2660a0: LeaveFrame
    //     0x2660a0: mov             SP, fp
    //     0x2660a4: ldp             fp, lr, [SP], #0x10
    // 0x2660a8: ret
    //     0x2660a8: ret             
    // 0x2660ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2660ac: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2660b0: b               #0x265ee0
    // 0x2660b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2660b4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2660b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2660b8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _rawValues(/* No info */) {
    // ** addr: 0x2660bc, size: 0xa4
    // 0x2660bc: EnterFrame
    //     0x2660bc: stp             fp, lr, [SP, #-0x10]!
    //     0x2660c0: mov             fp, SP
    // 0x2660c4: AllocStack(0x8)
    //     0x2660c4: sub             SP, SP, #8
    // 0x2660c8: CheckStackOverflow
    //     0x2660c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2660cc: cmp             SP, x16
    //     0x2660d0: b.ls            #0x266154
    // 0x2660d4: LoadField: r0 = r1->field_7
    //     0x2660d4: ldur            w0, [x1, #7]
    // 0x2660d8: DecompressPointer r0
    //     0x2660d8: add             x0, x0, HEAP, lsl #32
    // 0x2660dc: stur            x0, [fp, #-8]
    // 0x2660e0: r1 = Function '<anonymous closure>':.
    //     0x2660e0: add             x1, PP, #0x12, lsl #12  ; [pp+0x121d0] AnonymousClosure: (0x22bb8c), of [package:flutter/src/services/restoration.dart] RestorationBucket
    //     0x2660e4: ldr             x1, [x1, #0x1d0]
    // 0x2660e8: r2 = Null
    //     0x2660e8: mov             x2, NULL
    // 0x2660ec: r0 = AllocateClosure()
    //     0x2660ec: bl              #0x359c24  ; AllocateClosureStub
    // 0x2660f0: ldur            x1, [fp, #-8]
    // 0x2660f4: r2 = LoadClassIdInstr(r1)
    //     0x2660f4: ldur            x2, [x1, #-1]
    //     0x2660f8: ubfx            x2, x2, #0xc, #0x14
    // 0x2660fc: mov             x3, x0
    // 0x266100: mov             x0, x2
    // 0x266104: r2 = "v"
    //     0x266104: add             x2, PP, #0x12, lsl #12  ; [pp+0x121d8] "v"
    //     0x266108: ldr             x2, [x2, #0x1d8]
    // 0x26610c: r0 = GDT[cid_x0 + -0x8bd]()
    //     0x26610c: sub             lr, x0, #0x8bd
    //     0x266110: ldr             lr, [x21, lr, lsl #3]
    //     0x266114: blr             lr
    // 0x266118: mov             x3, x0
    // 0x26611c: stur            x3, [fp, #-8]
    // 0x266120: cmp             w3, NULL
    // 0x266124: b.eq            #0x26615c
    // 0x266128: mov             x0, x3
    // 0x26612c: r2 = Null
    //     0x26612c: mov             x2, NULL
    // 0x266130: r1 = Null
    //     0x266130: mov             x1, NULL
    // 0x266134: r8 = Map<Object?, Object?>
    //     0x266134: ldr             x8, [PP, #0x5898]  ; [pp+0x5898] Type: Map<Object?, Object?>
    // 0x266138: r3 = Null
    //     0x266138: add             x3, PP, #0x12, lsl #12  ; [pp+0x12218] Null
    //     0x26613c: ldr             x3, [x3, #0x218]
    // 0x266140: r0 = Map<Object?, Object?>()
    //     0x266140: bl              #0x22bbc8  ; IsType_Map<Object?, Object?>_Stub
    // 0x266144: ldur            x0, [fp, #-8]
    // 0x266148: LeaveFrame
    //     0x266148: mov             SP, fp
    //     0x26614c: ldp             fp, lr, [SP], #0x10
    // 0x266150: ret
    //     0x266150: ret             
    // 0x266154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x266154: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x266158: b               #0x2660d4
    // 0x26615c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26615c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ write(/* No info */) {
    // ** addr: 0x266160, size: 0xf0
    // 0x266160: EnterFrame
    //     0x266160: stp             fp, lr, [SP, #-0x10]!
    //     0x266164: mov             fp, SP
    // 0x266168: AllocStack(0x10)
    //     0x266168: sub             SP, SP, #0x10
    // 0x26616c: CheckStackOverflow
    //     0x26616c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x266170: cmp             SP, x16
    //     0x266174: b.ls            #0x266248
    // 0x266178: ldr             x1, [fp, #0x20]
    // 0x26617c: r0 = _rawValues()
    //     0x26617c: bl              #0x2660bc  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_rawValues
    // 0x266180: r1 = LoadClassIdInstr(r0)
    //     0x266180: ldur            x1, [x0, #-1]
    //     0x266184: ubfx            x1, x1, #0xc, #0x14
    // 0x266188: mov             x16, x0
    // 0x26618c: mov             x0, x1
    // 0x266190: mov             x1, x16
    // 0x266194: ldr             x2, [fp, #0x18]
    // 0x266198: r0 = GDT[cid_x0 + -0x1000]()
    //     0x266198: sub             lr, x0, #1, lsl #12
    //     0x26619c: ldr             lr, [x21, lr, lsl #3]
    //     0x2661a0: blr             lr
    // 0x2661a4: r1 = 59
    //     0x2661a4: movz            x1, #0x3b
    // 0x2661a8: branchIfSmi(r0, 0x2661b4)
    //     0x2661a8: tbz             w0, #0, #0x2661b4
    // 0x2661ac: r1 = LoadClassIdInstr(r0)
    //     0x2661ac: ldur            x1, [x0, #-1]
    //     0x2661b0: ubfx            x1, x1, #0xc, #0x14
    // 0x2661b4: ldr             x16, [fp, #0x10]
    // 0x2661b8: stp             x16, x0, [SP]
    // 0x2661bc: mov             x0, x1
    // 0x2661c0: mov             lr, x0
    // 0x2661c4: ldr             lr, [x21, lr, lsl #3]
    // 0x2661c8: blr             lr
    // 0x2661cc: tbnz            w0, #4, #0x266200
    // 0x2661d0: ldr             x1, [fp, #0x20]
    // 0x2661d4: r0 = _rawValues()
    //     0x2661d4: bl              #0x2660bc  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_rawValues
    // 0x2661d8: r1 = LoadClassIdInstr(r0)
    //     0x2661d8: ldur            x1, [x0, #-1]
    //     0x2661dc: ubfx            x1, x1, #0xc, #0x14
    // 0x2661e0: mov             x16, x0
    // 0x2661e4: mov             x0, x1
    // 0x2661e8: mov             x1, x16
    // 0x2661ec: ldr             x2, [fp, #0x18]
    // 0x2661f0: r0 = GDT[cid_x0 + -0xeb9]()
    //     0x2661f0: sub             lr, x0, #0xeb9
    //     0x2661f4: ldr             lr, [x21, lr, lsl #3]
    //     0x2661f8: blr             lr
    // 0x2661fc: tbz             w0, #4, #0x266238
    // 0x266200: ldr             x1, [fp, #0x20]
    // 0x266204: r0 = _rawValues()
    //     0x266204: bl              #0x2660bc  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_rawValues
    // 0x266208: r1 = LoadClassIdInstr(r0)
    //     0x266208: ldur            x1, [x0, #-1]
    //     0x26620c: ubfx            x1, x1, #0xc, #0x14
    // 0x266210: mov             x16, x0
    // 0x266214: mov             x0, x1
    // 0x266218: mov             x1, x16
    // 0x26621c: ldr             x2, [fp, #0x18]
    // 0x266220: ldr             x3, [fp, #0x10]
    // 0x266224: r0 = GDT[cid_x0 + -0xe90]()
    //     0x266224: sub             lr, x0, #0xe90
    //     0x266228: ldr             lr, [x21, lr, lsl #3]
    //     0x26622c: blr             lr
    // 0x266230: ldr             x1, [fp, #0x20]
    // 0x266234: r0 = _markNeedsSerialization()
    //     0x266234: bl              #0x22b51c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_markNeedsSerialization
    // 0x266238: r0 = Null
    //     0x266238: mov             x0, NULL
    // 0x26623c: LeaveFrame
    //     0x26623c: mov             SP, fp
    //     0x266240: ldp             fp, lr, [SP], #0x10
    // 0x266244: ret
    //     0x266244: ret             
    // 0x266248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x266248: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26624c: b               #0x266178
  }
  Y0? read<Y0>(RestorationBucket, String) {
    // ** addr: 0x266250, size: 0xc0
    // 0x266250: EnterFrame
    //     0x266250: stp             fp, lr, [SP, #-0x10]!
    //     0x266254: mov             fp, SP
    // 0x266258: AllocStack(0x8)
    //     0x266258: sub             SP, SP, #8
    // 0x26625c: LoadField: r0 = r4->field_f
    //     0x26625c: ldur            w0, [x4, #0xf]
    // 0x266260: cbnz            w0, #0x26626c
    // 0x266264: r0 = Null
    //     0x266264: mov             x0, NULL
    // 0x266268: b               #0x26627c
    // 0x26626c: LoadField: r0 = r4->field_17
    //     0x26626c: ldur            w0, [x4, #0x17]
    // 0x266270: add             x1, fp, w0, sxtw #2
    // 0x266274: ldr             x1, [x1, #0x10]
    // 0x266278: mov             x0, x1
    // 0x26627c: stur            x0, [fp, #-8]
    // 0x266280: CheckStackOverflow
    //     0x266280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x266284: cmp             SP, x16
    //     0x266288: b.ls            #0x266308
    // 0x26628c: ldr             x1, [fp, #0x18]
    // 0x266290: r0 = _rawValues()
    //     0x266290: bl              #0x2660bc  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_rawValues
    // 0x266294: r1 = LoadClassIdInstr(r0)
    //     0x266294: ldur            x1, [x0, #-1]
    //     0x266298: ubfx            x1, x1, #0xc, #0x14
    // 0x26629c: mov             x16, x0
    // 0x2662a0: mov             x0, x1
    // 0x2662a4: mov             x1, x16
    // 0x2662a8: ldr             x2, [fp, #0x10]
    // 0x2662ac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2662ac: sub             lr, x0, #1, lsl #12
    //     0x2662b0: ldr             lr, [x21, lr, lsl #3]
    //     0x2662b4: blr             lr
    // 0x2662b8: ldur            x1, [fp, #-8]
    // 0x2662bc: mov             x3, x0
    // 0x2662c0: r2 = Null
    //     0x2662c0: mov             x2, NULL
    // 0x2662c4: stur            x3, [fp, #-8]
    // 0x2662c8: cmp             w0, NULL
    // 0x2662cc: b.eq            #0x2662f8
    // 0x2662d0: cmp             w1, NULL
    // 0x2662d4: b.eq            #0x2662f8
    // 0x2662d8: LoadField: r4 = r1->field_17
    //     0x2662d8: ldur            w4, [x1, #0x17]
    // 0x2662dc: DecompressPointer r4
    //     0x2662dc: add             x4, x4, HEAP, lsl #32
    // 0x2662e0: r8 = Y0?
    //     0x2662e0: add             x8, PP, #0x12, lsl #12  ; [pp+0x121f0] TypeParameter: Y0?
    //     0x2662e4: ldr             x8, [x8, #0x1f0]
    // 0x2662e8: LoadField: r9 = r4->field_7
    //     0x2662e8: ldur            x9, [x4, #7]
    // 0x2662ec: r3 = Null
    //     0x2662ec: add             x3, PP, #0x12, lsl #12  ; [pp+0x12390] Null
    //     0x2662f0: ldr             x3, [x3, #0x390]
    // 0x2662f4: blr             x9
    // 0x2662f8: ldur            x0, [fp, #-8]
    // 0x2662fc: LeaveFrame
    //     0x2662fc: mov             SP, fp
    //     0x266300: ldp             fp, lr, [SP], #0x10
    // 0x266304: ret
    //     0x266304: ret             
    // 0x266308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x266308: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26630c: b               #0x26628c
  }
  _ contains(/* No info */) {
    // ** addr: 0x266310, size: 0x58
    // 0x266310: EnterFrame
    //     0x266310: stp             fp, lr, [SP, #-0x10]!
    //     0x266314: mov             fp, SP
    // 0x266318: AllocStack(0x8)
    //     0x266318: sub             SP, SP, #8
    // 0x26631c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x26631c: stur            x2, [fp, #-8]
    // 0x266320: CheckStackOverflow
    //     0x266320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x266324: cmp             SP, x16
    //     0x266328: b.ls            #0x266360
    // 0x26632c: r0 = _rawValues()
    //     0x26632c: bl              #0x2660bc  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_rawValues
    // 0x266330: r1 = LoadClassIdInstr(r0)
    //     0x266330: ldur            x1, [x0, #-1]
    //     0x266334: ubfx            x1, x1, #0xc, #0x14
    // 0x266338: mov             x16, x0
    // 0x26633c: mov             x0, x1
    // 0x266340: mov             x1, x16
    // 0x266344: ldur            x2, [fp, #-8]
    // 0x266348: r0 = GDT[cid_x0 + -0xeb9]()
    //     0x266348: sub             lr, x0, #0xeb9
    //     0x26634c: ldr             lr, [x21, lr, lsl #3]
    //     0x266350: blr             lr
    // 0x266354: LeaveFrame
    //     0x266354: mov             SP, fp
    //     0x266358: ldp             fp, lr, [SP], #0x10
    // 0x26635c: ret
    //     0x26635c: ret             
    // 0x266360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x266360: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x266364: b               #0x26632c
  }
  _ adoptChild(/* No info */) {
    // ** addr: 0x26664c, size: 0xc4
    // 0x26664c: EnterFrame
    //     0x26664c: stp             fp, lr, [SP, #-0x10]!
    //     0x266650: mov             fp, SP
    // 0x266654: AllocStack(0x10)
    //     0x266654: sub             SP, SP, #0x10
    // 0x266658: SetupParameters(RestorationBucket this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x266658: mov             x3, x1
    //     0x26665c: mov             x0, x2
    //     0x266660: stur            x1, [fp, #-8]
    //     0x266664: stur            x2, [fp, #-0x10]
    // 0x266668: CheckStackOverflow
    //     0x266668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26666c: cmp             SP, x16
    //     0x266670: b.ls            #0x266708
    // 0x266674: LoadField: r1 = r0->field_f
    //     0x266674: ldur            w1, [x0, #0xf]
    // 0x266678: DecompressPointer r1
    //     0x266678: add             x1, x1, HEAP, lsl #32
    // 0x26667c: cmp             w1, w3
    // 0x266680: b.eq            #0x2666f8
    // 0x266684: cmp             w1, NULL
    // 0x266688: b.ne            #0x266698
    // 0x26668c: mov             x4, x3
    // 0x266690: mov             x3, x0
    // 0x266694: b               #0x2666a8
    // 0x266698: mov             x2, x0
    // 0x26669c: r0 = _removeChildData()
    //     0x26669c: bl              #0x22b760  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_removeChildData
    // 0x2666a0: ldur            x4, [fp, #-8]
    // 0x2666a4: ldur            x3, [fp, #-0x10]
    // 0x2666a8: mov             x0, x4
    // 0x2666ac: StoreField: r3->field_f = r0
    //     0x2666ac: stur            w0, [x3, #0xf]
    //     0x2666b0: ldurb           w16, [x3, #-1]
    //     0x2666b4: ldurb           w17, [x0, #-1]
    //     0x2666b8: and             x16, x17, x16, lsr #2
    //     0x2666bc: tst             x16, HEAP, lsr #32
    //     0x2666c0: b.eq            #0x2666c8
    //     0x2666c4: bl              #0x35905c
    // 0x2666c8: mov             x1, x4
    // 0x2666cc: mov             x2, x3
    // 0x2666d0: r0 = _addChildData()
    //     0x2666d0: bl              #0x266710  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_addChildData
    // 0x2666d4: ldur            x2, [fp, #-0x10]
    // 0x2666d8: LoadField: r0 = r2->field_b
    //     0x2666d8: ldur            w0, [x2, #0xb]
    // 0x2666dc: DecompressPointer r0
    //     0x2666dc: add             x0, x0, HEAP, lsl #32
    // 0x2666e0: ldur            x1, [fp, #-8]
    // 0x2666e4: LoadField: r3 = r1->field_b
    //     0x2666e4: ldur            w3, [x1, #0xb]
    // 0x2666e8: DecompressPointer r3
    //     0x2666e8: add             x3, x3, HEAP, lsl #32
    // 0x2666ec: cmp             w0, w3
    // 0x2666f0: b.eq            #0x2666f8
    // 0x2666f4: r0 = _recursivelyUpdateManager()
    //     0x2666f4: bl              #0x22bfb8  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_recursivelyUpdateManager
    // 0x2666f8: r0 = Null
    //     0x2666f8: mov             x0, NULL
    // 0x2666fc: LeaveFrame
    //     0x2666fc: mov             SP, fp
    //     0x266700: ldp             fp, lr, [SP], #0x10
    // 0x266704: ret
    //     0x266704: ret             
    // 0x266708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x266708: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26670c: b               #0x266674
  }
  _ _addChildData(/* No info */) {
    // ** addr: 0x266710, size: 0xe4
    // 0x266710: EnterFrame
    //     0x266710: stp             fp, lr, [SP, #-0x10]!
    //     0x266714: mov             fp, SP
    // 0x266718: AllocStack(0x30)
    //     0x266718: sub             SP, SP, #0x30
    // 0x26671c: SetupParameters(RestorationBucket this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x26671c: mov             x3, x1
    //     0x266720: mov             x0, x2
    //     0x266724: stur            x1, [fp, #-8]
    //     0x266728: stur            x2, [fp, #-0x10]
    // 0x26672c: CheckStackOverflow
    //     0x26672c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x266730: cmp             SP, x16
    //     0x266734: b.ls            #0x2667ec
    // 0x266738: LoadField: r1 = r3->field_17
    //     0x266738: ldur            w1, [x3, #0x17]
    // 0x26673c: DecompressPointer r1
    //     0x26673c: add             x1, x1, HEAP, lsl #32
    // 0x266740: LoadField: r2 = r0->field_13
    //     0x266740: ldur            w2, [x0, #0x13]
    // 0x266744: DecompressPointer r2
    //     0x266744: add             x2, x2, HEAP, lsl #32
    // 0x266748: r0 = containsKey()
    //     0x266748: bl              #0x35168c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x26674c: tbnz            w0, #4, #0x2667c8
    // 0x266750: ldur            x3, [fp, #-8]
    // 0x266754: ldur            x0, [fp, #-0x10]
    // 0x266758: LoadField: r4 = r3->field_1b
    //     0x266758: ldur            w4, [x3, #0x1b]
    // 0x26675c: DecompressPointer r4
    //     0x26675c: add             x4, x4, HEAP, lsl #32
    // 0x266760: stur            x4, [fp, #-0x20]
    // 0x266764: LoadField: r5 = r0->field_13
    //     0x266764: ldur            w5, [x0, #0x13]
    // 0x266768: DecompressPointer r5
    //     0x266768: add             x5, x5, HEAP, lsl #32
    // 0x26676c: stur            x5, [fp, #-0x18]
    // 0x266770: r1 = Function '<anonymous closure>':.
    //     0x266770: add             x1, PP, #0x12, lsl #12  ; [pp+0x12150] AnonymousClosure: (0x2667f4), in [package:flutter/src/services/restoration.dart] RestorationBucket::_addChildData (0x266710)
    //     0x266774: ldr             x1, [x1, #0x150]
    // 0x266778: r2 = Null
    //     0x266778: mov             x2, NULL
    // 0x26677c: r0 = AllocateClosure()
    //     0x26677c: bl              #0x359c24  ; AllocateClosureStub
    // 0x266780: ldur            x1, [fp, #-0x20]
    // 0x266784: ldur            x2, [fp, #-0x18]
    // 0x266788: mov             x3, x0
    // 0x26678c: r0 = putIfAbsent()
    //     0x26678c: bl              #0x328ab8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x266790: r1 = LoadClassIdInstr(r0)
    //     0x266790: ldur            x1, [x0, #-1]
    //     0x266794: ubfx            x1, x1, #0xc, #0x14
    // 0x266798: ldur            x16, [fp, #-0x10]
    // 0x26679c: stp             x16, x0, [SP]
    // 0x2667a0: mov             x0, x1
    // 0x2667a4: r0 = GDT[cid_x0 + 0xb31]()
    //     0x2667a4: add             lr, x0, #0xb31
    //     0x2667a8: ldr             lr, [x21, lr, lsl #3]
    //     0x2667ac: blr             lr
    // 0x2667b0: ldur            x1, [fp, #-8]
    // 0x2667b4: r0 = _markNeedsSerialization()
    //     0x2667b4: bl              #0x22b51c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_markNeedsSerialization
    // 0x2667b8: r0 = Null
    //     0x2667b8: mov             x0, NULL
    // 0x2667bc: LeaveFrame
    //     0x2667bc: mov             SP, fp
    //     0x2667c0: ldp             fp, lr, [SP], #0x10
    // 0x2667c4: ret
    //     0x2667c4: ret             
    // 0x2667c8: ldur            x1, [fp, #-8]
    // 0x2667cc: ldur            x2, [fp, #-0x10]
    // 0x2667d0: r0 = _finalizeAddChildData()
    //     0x2667d0: bl              #0x22ba9c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_finalizeAddChildData
    // 0x2667d4: ldur            x1, [fp, #-8]
    // 0x2667d8: r0 = _markNeedsSerialization()
    //     0x2667d8: bl              #0x22b51c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_markNeedsSerialization
    // 0x2667dc: r0 = Null
    //     0x2667dc: mov             x0, NULL
    // 0x2667e0: LeaveFrame
    //     0x2667e0: mov             SP, fp
    //     0x2667e4: ldp             fp, lr, [SP], #0x10
    // 0x2667e8: ret
    //     0x2667e8: ret             
    // 0x2667ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2667ec: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2667f0: b               #0x266738
  }
  [closure] List<RestorationBucket> <anonymous closure>(dynamic) {
    // ** addr: 0x2667f4, size: 0x34
    // 0x2667f4: EnterFrame
    //     0x2667f4: stp             fp, lr, [SP, #-0x10]!
    //     0x2667f8: mov             fp, SP
    // 0x2667fc: CheckStackOverflow
    //     0x2667fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x266800: cmp             SP, x16
    //     0x266804: b.ls            #0x266820
    // 0x266808: r1 = <RestorationBucket>
    //     0x266808: ldr             x1, [PP, #0x64d0]  ; [pp+0x64d0] TypeArguments: <RestorationBucket>
    // 0x26680c: r2 = 0
    //     0x26680c: movz            x2, #0
    // 0x266810: r0 = _GrowableList()
    //     0x266810: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x266814: LeaveFrame
    //     0x266814: mov             SP, fp
    //     0x266818: ldp             fp, lr, [SP], #0x10
    // 0x26681c: ret
    //     0x26681c: ret             
    // 0x266820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x266820: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x266824: b               #0x266808
  }
  _ rename(/* No info */) {
    // ** addr: 0x266828, size: 0xd8
    // 0x266828: EnterFrame
    //     0x266828: stp             fp, lr, [SP, #-0x10]!
    //     0x26682c: mov             fp, SP
    // 0x266830: AllocStack(0x20)
    //     0x266830: sub             SP, SP, #0x20
    // 0x266834: SetupParameters(RestorationBucket this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x266834: stur            x1, [fp, #-8]
    //     0x266838: mov             x16, x2
    //     0x26683c: mov             x2, x1
    //     0x266840: mov             x1, x16
    //     0x266844: stur            x1, [fp, #-0x10]
    // 0x266848: CheckStackOverflow
    //     0x266848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26684c: cmp             SP, x16
    //     0x266850: b.ls            #0x2668f8
    // 0x266854: LoadField: r0 = r2->field_13
    //     0x266854: ldur            w0, [x2, #0x13]
    // 0x266858: DecompressPointer r0
    //     0x266858: add             x0, x0, HEAP, lsl #32
    // 0x26685c: r3 = LoadClassIdInstr(r1)
    //     0x26685c: ldur            x3, [x1, #-1]
    //     0x266860: ubfx            x3, x3, #0xc, #0x14
    // 0x266864: stp             x0, x1, [SP]
    // 0x266868: mov             x0, x3
    // 0x26686c: mov             lr, x0
    // 0x266870: ldr             lr, [x21, lr, lsl #3]
    // 0x266874: blr             lr
    // 0x266878: tbnz            w0, #4, #0x26688c
    // 0x26687c: r0 = Null
    //     0x26687c: mov             x0, NULL
    // 0x266880: LeaveFrame
    //     0x266880: mov             SP, fp
    //     0x266884: ldp             fp, lr, [SP], #0x10
    // 0x266888: ret
    //     0x266888: ret             
    // 0x26688c: ldur            x0, [fp, #-8]
    // 0x266890: LoadField: r1 = r0->field_f
    //     0x266890: ldur            w1, [x0, #0xf]
    // 0x266894: DecompressPointer r1
    //     0x266894: add             x1, x1, HEAP, lsl #32
    // 0x266898: cmp             w1, NULL
    // 0x26689c: b.ne            #0x2668a8
    // 0x2668a0: mov             x2, x0
    // 0x2668a4: b               #0x2668b4
    // 0x2668a8: mov             x2, x0
    // 0x2668ac: r0 = _removeChildData()
    //     0x2668ac: bl              #0x22b760  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_removeChildData
    // 0x2668b0: ldur            x2, [fp, #-8]
    // 0x2668b4: ldur            x0, [fp, #-0x10]
    // 0x2668b8: StoreField: r2->field_13 = r0
    //     0x2668b8: stur            w0, [x2, #0x13]
    //     0x2668bc: ldurb           w16, [x2, #-1]
    //     0x2668c0: ldurb           w17, [x0, #-1]
    //     0x2668c4: and             x16, x17, x16, lsr #2
    //     0x2668c8: tst             x16, HEAP, lsr #32
    //     0x2668cc: b.eq            #0x2668d4
    //     0x2668d0: bl              #0x35903c
    // 0x2668d4: LoadField: r1 = r2->field_f
    //     0x2668d4: ldur            w1, [x2, #0xf]
    // 0x2668d8: DecompressPointer r1
    //     0x2668d8: add             x1, x1, HEAP, lsl #32
    // 0x2668dc: cmp             w1, NULL
    // 0x2668e0: b.eq            #0x2668e8
    // 0x2668e4: r0 = _addChildData()
    //     0x2668e4: bl              #0x266710  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_addChildData
    // 0x2668e8: r0 = Null
    //     0x2668e8: mov             x0, NULL
    // 0x2668ec: LeaveFrame
    //     0x2668ec: mov             SP, fp
    //     0x2668f0: ldp             fp, lr, [SP], #0x10
    // 0x2668f4: ret
    //     0x2668f4: ret             
    // 0x2668f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2668f8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2668fc: b               #0x266854
  }
  _ claimChild(/* No info */) {
    // ** addr: 0x266900, size: 0x144
    // 0x266900: EnterFrame
    //     0x266900: stp             fp, lr, [SP, #-0x10]!
    //     0x266904: mov             fp, SP
    // 0x266908: AllocStack(0x20)
    //     0x266908: sub             SP, SP, #0x20
    // 0x26690c: SetupParameters(RestorationBucket this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x26690c: mov             x3, x1
    //     0x266910: mov             x0, x2
    //     0x266914: stur            x1, [fp, #-0x10]
    //     0x266918: stur            x2, [fp, #-0x18]
    // 0x26691c: CheckStackOverflow
    //     0x26691c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x266920: cmp             SP, x16
    //     0x266924: b.ls            #0x266a38
    // 0x266928: LoadField: r4 = r3->field_17
    //     0x266928: ldur            w4, [x3, #0x17]
    // 0x26692c: DecompressPointer r4
    //     0x26692c: add             x4, x4, HEAP, lsl #32
    // 0x266930: mov             x1, x4
    // 0x266934: mov             x2, x0
    // 0x266938: stur            x4, [fp, #-8]
    // 0x26693c: r0 = containsKey()
    //     0x26693c: bl              #0x35168c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x266940: tbz             w0, #4, #0x2669d0
    // 0x266944: ldur            x0, [fp, #-0x10]
    // 0x266948: LoadField: r3 = r0->field_7
    //     0x266948: ldur            w3, [x0, #7]
    // 0x26694c: DecompressPointer r3
    //     0x26694c: add             x3, x3, HEAP, lsl #32
    // 0x266950: stur            x3, [fp, #-0x20]
    // 0x266954: r1 = Function '<anonymous closure>':.
    //     0x266954: ldr             x1, [PP, #0x65e8]  ; [pp+0x65e8] AnonymousClosure: (0x22bb8c), of [package:flutter/src/services/restoration.dart] RestorationBucket
    // 0x266958: r2 = Null
    //     0x266958: mov             x2, NULL
    // 0x26695c: r0 = AllocateClosure()
    //     0x26695c: bl              #0x359c24  ; AllocateClosureStub
    // 0x266960: ldur            x1, [fp, #-0x20]
    // 0x266964: r2 = LoadClassIdInstr(r1)
    //     0x266964: ldur            x2, [x1, #-1]
    //     0x266968: ubfx            x2, x2, #0xc, #0x14
    // 0x26696c: mov             x3, x0
    // 0x266970: mov             x0, x2
    // 0x266974: r2 = "c"
    //     0x266974: ldr             x2, [PP, #0x65f0]  ; [pp+0x65f0] "c"
    // 0x266978: r0 = GDT[cid_x0 + -0x8bd]()
    //     0x266978: sub             lr, x0, #0x8bd
    //     0x26697c: ldr             lr, [x21, lr, lsl #3]
    //     0x266980: blr             lr
    // 0x266984: mov             x3, x0
    // 0x266988: stur            x3, [fp, #-0x20]
    // 0x26698c: cmp             w3, NULL
    // 0x266990: b.eq            #0x266a40
    // 0x266994: mov             x0, x3
    // 0x266998: r2 = Null
    //     0x266998: mov             x2, NULL
    // 0x26699c: r1 = Null
    //     0x26699c: mov             x1, NULL
    // 0x2669a0: r8 = Map<Object?, Object?>
    //     0x2669a0: ldr             x8, [PP, #0x5898]  ; [pp+0x5898] Type: Map<Object?, Object?>
    // 0x2669a4: r3 = Null
    //     0x2669a4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12158] Null
    //     0x2669a8: ldr             x3, [x3, #0x158]
    // 0x2669ac: r0 = Map<Object?, Object?>()
    //     0x2669ac: bl              #0x22bbc8  ; IsType_Map<Object?, Object?>_Stub
    // 0x2669b0: ldur            x1, [fp, #-0x20]
    // 0x2669b4: r0 = LoadClassIdInstr(r1)
    //     0x2669b4: ldur            x0, [x1, #-1]
    //     0x2669b8: ubfx            x0, x0, #0xc, #0x14
    // 0x2669bc: ldur            x2, [fp, #-0x18]
    // 0x2669c0: r0 = GDT[cid_x0 + -0xeb9]()
    //     0x2669c0: sub             lr, x0, #0xeb9
    //     0x2669c4: ldr             lr, [x21, lr, lsl #3]
    //     0x2669c8: blr             lr
    // 0x2669cc: tbz             w0, #4, #0x266a00
    // 0x2669d0: r0 = RestorationBucket()
    //     0x2669d0: bl              #0x266d40  ; AllocateRestorationBucketStub -> RestorationBucket (size=0x24)
    // 0x2669d4: mov             x1, x0
    // 0x2669d8: ldur            x2, [fp, #-0x18]
    // 0x2669dc: stur            x0, [fp, #-0x20]
    // 0x2669e0: r0 = RestorationBucket.empty()
    //     0x2669e0: bl              #0x266c44  ; [package:flutter/src/services/restoration.dart] RestorationBucket::RestorationBucket.empty
    // 0x2669e4: ldur            x1, [fp, #-0x10]
    // 0x2669e8: ldur            x2, [fp, #-0x20]
    // 0x2669ec: r0 = adoptChild()
    //     0x2669ec: bl              #0x26664c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::adoptChild
    // 0x2669f0: ldur            x0, [fp, #-0x20]
    // 0x2669f4: LeaveFrame
    //     0x2669f4: mov             SP, fp
    //     0x2669f8: ldp             fp, lr, [SP], #0x10
    // 0x2669fc: ret
    //     0x2669fc: ret             
    // 0x266a00: r0 = RestorationBucket()
    //     0x266a00: bl              #0x266d40  ; AllocateRestorationBucketStub -> RestorationBucket (size=0x24)
    // 0x266a04: mov             x1, x0
    // 0x266a08: ldur            x2, [fp, #-0x10]
    // 0x266a0c: ldur            x3, [fp, #-0x18]
    // 0x266a10: stur            x0, [fp, #-0x10]
    // 0x266a14: r0 = RestorationBucket.child()
    //     0x266a14: bl              #0x266a44  ; [package:flutter/src/services/restoration.dart] RestorationBucket::RestorationBucket.child
    // 0x266a18: ldur            x1, [fp, #-8]
    // 0x266a1c: ldur            x2, [fp, #-0x18]
    // 0x266a20: ldur            x3, [fp, #-0x10]
    // 0x266a24: r0 = []=()
    //     0x266a24: bl              #0x34fdf0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x266a28: ldur            x0, [fp, #-0x10]
    // 0x266a2c: LeaveFrame
    //     0x266a2c: mov             SP, fp
    //     0x266a30: ldp             fp, lr, [SP], #0x10
    // 0x266a34: ret
    //     0x266a34: ret             
    // 0x266a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x266a38: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x266a3c: b               #0x266928
    // 0x266a40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x266a40: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RestorationBucket.child(/* No info */) {
    // ** addr: 0x266a44, size: 0x200
    // 0x266a44: EnterFrame
    //     0x266a44: stp             fp, lr, [SP, #-0x10]!
    //     0x266a48: mov             fp, SP
    // 0x266a4c: AllocStack(0x30)
    //     0x266a4c: sub             SP, SP, #0x30
    // 0x266a50: r0 = false
    //     0x266a50: add             x0, NULL, #0x30  ; false
    // 0x266a54: stur            x1, [fp, #-8]
    // 0x266a58: mov             x16, x2
    // 0x266a5c: mov             x2, x1
    // 0x266a60: mov             x1, x16
    // 0x266a64: mov             x16, x3
    // 0x266a68: mov             x3, x2
    // 0x266a6c: mov             x2, x16
    // 0x266a70: stur            x1, [fp, #-0x10]
    // 0x266a74: stur            x2, [fp, #-0x18]
    // 0x266a78: CheckStackOverflow
    //     0x266a78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x266a7c: cmp             SP, x16
    //     0x266a80: b.ls            #0x266c34
    // 0x266a84: StoreField: r3->field_1f = r0
    //     0x266a84: stur            w0, [x3, #0x1f]
    // 0x266a88: r16 = <String, RestorationBucket>
    //     0x266a88: ldr             x16, [PP, #0x6680]  ; [pp+0x6680] TypeArguments: <String, RestorationBucket>
    // 0x266a8c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x266a90: stp             lr, x16, [SP]
    // 0x266a94: r0 = Map._fromLiteral()
    //     0x266a94: bl              #0x168ac8  ; [dart:core] Map::Map._fromLiteral
    // 0x266a98: ldur            x1, [fp, #-8]
    // 0x266a9c: StoreField: r1->field_17 = r0
    //     0x266a9c: stur            w0, [x1, #0x17]
    //     0x266aa0: ldurb           w16, [x1, #-1]
    //     0x266aa4: ldurb           w17, [x0, #-1]
    //     0x266aa8: and             x16, x17, x16, lsr #2
    //     0x266aac: tst             x16, HEAP, lsr #32
    //     0x266ab0: b.eq            #0x266ab8
    //     0x266ab4: bl              #0x35901c
    // 0x266ab8: r16 = <String, List<RestorationBucket>>
    //     0x266ab8: ldr             x16, [PP, #0x6688]  ; [pp+0x6688] TypeArguments: <String, List<RestorationBucket>>
    // 0x266abc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x266ac0: stp             lr, x16, [SP]
    // 0x266ac4: r0 = Map._fromLiteral()
    //     0x266ac4: bl              #0x168ac8  ; [dart:core] Map::Map._fromLiteral
    // 0x266ac8: ldur            x3, [fp, #-8]
    // 0x266acc: StoreField: r3->field_1b = r0
    //     0x266acc: stur            w0, [x3, #0x1b]
    //     0x266ad0: ldurb           w16, [x3, #-1]
    //     0x266ad4: ldurb           w17, [x0, #-1]
    //     0x266ad8: and             x16, x17, x16, lsr #2
    //     0x266adc: tst             x16, HEAP, lsr #32
    //     0x266ae0: b.eq            #0x266ae8
    //     0x266ae4: bl              #0x35905c
    // 0x266ae8: ldur            x1, [fp, #-0x10]
    // 0x266aec: LoadField: r0 = r1->field_b
    //     0x266aec: ldur            w0, [x1, #0xb]
    // 0x266af0: DecompressPointer r0
    //     0x266af0: add             x0, x0, HEAP, lsl #32
    // 0x266af4: StoreField: r3->field_b = r0
    //     0x266af4: stur            w0, [x3, #0xb]
    //     0x266af8: ldurb           w16, [x3, #-1]
    //     0x266afc: ldurb           w17, [x0, #-1]
    //     0x266b00: and             x16, x17, x16, lsr #2
    //     0x266b04: tst             x16, HEAP, lsr #32
    //     0x266b08: b.eq            #0x266b10
    //     0x266b0c: bl              #0x35905c
    // 0x266b10: mov             x0, x1
    // 0x266b14: StoreField: r3->field_f = r0
    //     0x266b14: stur            w0, [x3, #0xf]
    //     0x266b18: ldurb           w16, [x3, #-1]
    //     0x266b1c: ldurb           w17, [x0, #-1]
    //     0x266b20: and             x16, x17, x16, lsr #2
    //     0x266b24: tst             x16, HEAP, lsr #32
    //     0x266b28: b.eq            #0x266b30
    //     0x266b2c: bl              #0x35905c
    // 0x266b30: LoadField: r0 = r1->field_7
    //     0x266b30: ldur            w0, [x1, #7]
    // 0x266b34: DecompressPointer r0
    //     0x266b34: add             x0, x0, HEAP, lsl #32
    // 0x266b38: stur            x0, [fp, #-0x20]
    // 0x266b3c: r1 = Function '<anonymous closure>':.
    //     0x266b3c: ldr             x1, [PP, #0x65e8]  ; [pp+0x65e8] AnonymousClosure: (0x22bb8c), of [package:flutter/src/services/restoration.dart] RestorationBucket
    // 0x266b40: r2 = Null
    //     0x266b40: mov             x2, NULL
    // 0x266b44: r0 = AllocateClosure()
    //     0x266b44: bl              #0x359c24  ; AllocateClosureStub
    // 0x266b48: ldur            x1, [fp, #-0x20]
    // 0x266b4c: r2 = LoadClassIdInstr(r1)
    //     0x266b4c: ldur            x2, [x1, #-1]
    //     0x266b50: ubfx            x2, x2, #0xc, #0x14
    // 0x266b54: mov             x3, x0
    // 0x266b58: mov             x0, x2
    // 0x266b5c: r2 = "c"
    //     0x266b5c: ldr             x2, [PP, #0x65f0]  ; [pp+0x65f0] "c"
    // 0x266b60: r0 = GDT[cid_x0 + -0x8bd]()
    //     0x266b60: sub             lr, x0, #0x8bd
    //     0x266b64: ldr             lr, [x21, lr, lsl #3]
    //     0x266b68: blr             lr
    // 0x266b6c: mov             x3, x0
    // 0x266b70: stur            x3, [fp, #-0x10]
    // 0x266b74: cmp             w3, NULL
    // 0x266b78: b.eq            #0x266c3c
    // 0x266b7c: mov             x0, x3
    // 0x266b80: r2 = Null
    //     0x266b80: mov             x2, NULL
    // 0x266b84: r1 = Null
    //     0x266b84: mov             x1, NULL
    // 0x266b88: r8 = Map<Object?, Object?>
    //     0x266b88: ldr             x8, [PP, #0x5898]  ; [pp+0x5898] Type: Map<Object?, Object?>
    // 0x266b8c: r3 = Null
    //     0x266b8c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12168] Null
    //     0x266b90: ldr             x3, [x3, #0x168]
    // 0x266b94: r0 = Map<Object?, Object?>()
    //     0x266b94: bl              #0x22bbc8  ; IsType_Map<Object?, Object?>_Stub
    // 0x266b98: ldur            x1, [fp, #-0x10]
    // 0x266b9c: r0 = LoadClassIdInstr(r1)
    //     0x266b9c: ldur            x0, [x1, #-1]
    //     0x266ba0: ubfx            x0, x0, #0xc, #0x14
    // 0x266ba4: ldur            x2, [fp, #-0x18]
    // 0x266ba8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x266ba8: sub             lr, x0, #1, lsl #12
    //     0x266bac: ldr             lr, [x21, lr, lsl #3]
    //     0x266bb0: blr             lr
    // 0x266bb4: mov             x3, x0
    // 0x266bb8: stur            x3, [fp, #-0x10]
    // 0x266bbc: cmp             w3, NULL
    // 0x266bc0: b.eq            #0x266c40
    // 0x266bc4: mov             x0, x3
    // 0x266bc8: r2 = Null
    //     0x266bc8: mov             x2, NULL
    // 0x266bcc: r1 = Null
    //     0x266bcc: mov             x1, NULL
    // 0x266bd0: r8 = Map<Object?, Object?>
    //     0x266bd0: ldr             x8, [PP, #0x5898]  ; [pp+0x5898] Type: Map<Object?, Object?>
    // 0x266bd4: r3 = Null
    //     0x266bd4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12178] Null
    //     0x266bd8: ldr             x3, [x3, #0x178]
    // 0x266bdc: r0 = Map<Object?, Object?>()
    //     0x266bdc: bl              #0x22bbc8  ; IsType_Map<Object?, Object?>_Stub
    // 0x266be0: ldur            x0, [fp, #-0x10]
    // 0x266be4: ldur            x1, [fp, #-8]
    // 0x266be8: StoreField: r1->field_7 = r0
    //     0x266be8: stur            w0, [x1, #7]
    //     0x266bec: ldurb           w16, [x1, #-1]
    //     0x266bf0: ldurb           w17, [x0, #-1]
    //     0x266bf4: and             x16, x17, x16, lsr #2
    //     0x266bf8: tst             x16, HEAP, lsr #32
    //     0x266bfc: b.eq            #0x266c04
    //     0x266c00: bl              #0x35901c
    // 0x266c04: ldur            x0, [fp, #-0x18]
    // 0x266c08: StoreField: r1->field_13 = r0
    //     0x266c08: stur            w0, [x1, #0x13]
    //     0x266c0c: ldurb           w16, [x1, #-1]
    //     0x266c10: ldurb           w17, [x0, #-1]
    //     0x266c14: and             x16, x17, x16, lsr #2
    //     0x266c18: tst             x16, HEAP, lsr #32
    //     0x266c1c: b.eq            #0x266c24
    //     0x266c20: bl              #0x35901c
    // 0x266c24: r0 = Null
    //     0x266c24: mov             x0, NULL
    // 0x266c28: LeaveFrame
    //     0x266c28: mov             SP, fp
    //     0x266c2c: ldp             fp, lr, [SP], #0x10
    // 0x266c30: ret
    //     0x266c30: ret             
    // 0x266c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x266c34: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x266c38: b               #0x266a84
    // 0x266c3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x266c3c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x266c40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x266c40: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RestorationBucket.empty(/* No info */) {
    // ** addr: 0x266c44, size: 0xfc
    // 0x266c44: EnterFrame
    //     0x266c44: stp             fp, lr, [SP, #-0x10]!
    //     0x266c48: mov             fp, SP
    // 0x266c4c: AllocStack(0x20)
    //     0x266c4c: sub             SP, SP, #0x20
    // 0x266c50: r0 = false
    //     0x266c50: add             x0, NULL, #0x30  ; false
    // 0x266c54: stur            x1, [fp, #-8]
    // 0x266c58: mov             x16, x2
    // 0x266c5c: mov             x2, x1
    // 0x266c60: mov             x1, x16
    // 0x266c64: stur            x1, [fp, #-0x10]
    // 0x266c68: CheckStackOverflow
    //     0x266c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x266c6c: cmp             SP, x16
    //     0x266c70: b.ls            #0x266d38
    // 0x266c74: StoreField: r2->field_1f = r0
    //     0x266c74: stur            w0, [x2, #0x1f]
    // 0x266c78: r16 = <String, RestorationBucket>
    //     0x266c78: ldr             x16, [PP, #0x6680]  ; [pp+0x6680] TypeArguments: <String, RestorationBucket>
    // 0x266c7c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x266c80: stp             lr, x16, [SP]
    // 0x266c84: r0 = Map._fromLiteral()
    //     0x266c84: bl              #0x168ac8  ; [dart:core] Map::Map._fromLiteral
    // 0x266c88: ldur            x1, [fp, #-8]
    // 0x266c8c: StoreField: r1->field_17 = r0
    //     0x266c8c: stur            w0, [x1, #0x17]
    //     0x266c90: ldurb           w16, [x1, #-1]
    //     0x266c94: ldurb           w17, [x0, #-1]
    //     0x266c98: and             x16, x17, x16, lsr #2
    //     0x266c9c: tst             x16, HEAP, lsr #32
    //     0x266ca0: b.eq            #0x266ca8
    //     0x266ca4: bl              #0x35901c
    // 0x266ca8: r16 = <String, List<RestorationBucket>>
    //     0x266ca8: ldr             x16, [PP, #0x6688]  ; [pp+0x6688] TypeArguments: <String, List<RestorationBucket>>
    // 0x266cac: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x266cb0: stp             lr, x16, [SP]
    // 0x266cb4: r0 = Map._fromLiteral()
    //     0x266cb4: bl              #0x168ac8  ; [dart:core] Map::Map._fromLiteral
    // 0x266cb8: ldur            x1, [fp, #-8]
    // 0x266cbc: StoreField: r1->field_1b = r0
    //     0x266cbc: stur            w0, [x1, #0x1b]
    //     0x266cc0: ldurb           w16, [x1, #-1]
    //     0x266cc4: ldurb           w17, [x0, #-1]
    //     0x266cc8: and             x16, x17, x16, lsr #2
    //     0x266ccc: tst             x16, HEAP, lsr #32
    //     0x266cd0: b.eq            #0x266cd8
    //     0x266cd4: bl              #0x35901c
    // 0x266cd8: ldur            x0, [fp, #-0x10]
    // 0x266cdc: StoreField: r1->field_13 = r0
    //     0x266cdc: stur            w0, [x1, #0x13]
    //     0x266ce0: ldurb           w16, [x1, #-1]
    //     0x266ce4: ldurb           w17, [x0, #-1]
    //     0x266ce8: and             x16, x17, x16, lsr #2
    //     0x266cec: tst             x16, HEAP, lsr #32
    //     0x266cf0: b.eq            #0x266cf8
    //     0x266cf4: bl              #0x35901c
    // 0x266cf8: r16 = <String, Object?>
    //     0x266cf8: ldr             x16, [PP, #0x6bc8]  ; [pp+0x6bc8] TypeArguments: <String, Object?>
    // 0x266cfc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x266d00: stp             lr, x16, [SP]
    // 0x266d04: r0 = Map._fromLiteral()
    //     0x266d04: bl              #0x168ac8  ; [dart:core] Map::Map._fromLiteral
    // 0x266d08: ldur            x1, [fp, #-8]
    // 0x266d0c: StoreField: r1->field_7 = r0
    //     0x266d0c: stur            w0, [x1, #7]
    //     0x266d10: ldurb           w16, [x1, #-1]
    //     0x266d14: ldurb           w17, [x0, #-1]
    //     0x266d18: and             x16, x17, x16, lsr #2
    //     0x266d1c: tst             x16, HEAP, lsr #32
    //     0x266d20: b.eq            #0x266d28
    //     0x266d24: bl              #0x35901c
    // 0x266d28: r0 = Null
    //     0x266d28: mov             x0, NULL
    // 0x266d2c: LeaveFrame
    //     0x266d2c: mov             SP, fp
    //     0x266d30: ldp             fp, lr, [SP], #0x10
    // 0x266d34: ret
    //     0x266d34: ret             
    // 0x266d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x266d38: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x266d3c: b               #0x266c74
  }
  get _ isReplacing(/* No info */) {
    // ** addr: 0x266fb4, size: 0x38
    // 0x266fb4: LoadField: r2 = r1->field_b
    //     0x266fb4: ldur            w2, [x1, #0xb]
    // 0x266fb8: DecompressPointer r2
    //     0x266fb8: add             x2, x2, HEAP, lsl #32
    // 0x266fbc: cmp             w2, NULL
    // 0x266fc0: b.ne            #0x266fcc
    // 0x266fc4: r1 = Null
    //     0x266fc4: mov             x1, NULL
    // 0x266fc8: b               #0x266fd4
    // 0x266fcc: LoadField: r1 = r2->field_2f
    //     0x266fcc: ldur            w1, [x2, #0x2f]
    // 0x266fd0: DecompressPointer r1
    //     0x266fd0: add             x1, x1, HEAP, lsl #32
    // 0x266fd4: cmp             w1, NULL
    // 0x266fd8: b.ne            #0x266fe4
    // 0x266fdc: r0 = false
    //     0x266fdc: add             x0, NULL, #0x30  ; false
    // 0x266fe0: b               #0x266fe8
    // 0x266fe4: mov             x0, x1
    // 0x266fe8: ret
    //     0x266fe8: ret             
  }
  [closure] List<RestorationBucket> <anonymous closure>(dynamic, List<RestorationBucket>) {
    // ** addr: 0x35847c, size: 0x8
    // 0x35847c: ldr             x0, [SP]
    // 0x358480: ret
    //     0x358480: ret             
  }
  _ RestorationBucket.root(/* No info */) {
    // ** addr: 0x369fdc, size: 0x114
    // 0x369fdc: EnterFrame
    //     0x369fdc: stp             fp, lr, [SP, #-0x10]!
    //     0x369fe0: mov             fp, SP
    // 0x369fe4: AllocStack(0x28)
    //     0x369fe4: sub             SP, SP, #0x28
    // 0x369fe8: r0 = false
    //     0x369fe8: add             x0, NULL, #0x30  ; false
    // 0x369fec: stur            x1, [fp, #-8]
    // 0x369ff0: mov             x16, x2
    // 0x369ff4: mov             x2, x1
    // 0x369ff8: mov             x1, x16
    // 0x369ffc: stur            x1, [fp, #-0x10]
    // 0x36a000: stur            x3, [fp, #-0x18]
    // 0x36a004: CheckStackOverflow
    //     0x36a004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36a008: cmp             SP, x16
    //     0x36a00c: b.ls            #0x36a0e8
    // 0x36a010: StoreField: r2->field_1f = r0
    //     0x36a010: stur            w0, [x2, #0x1f]
    // 0x36a014: r16 = <String, RestorationBucket>
    //     0x36a014: ldr             x16, [PP, #0x6680]  ; [pp+0x6680] TypeArguments: <String, RestorationBucket>
    // 0x36a018: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x36a01c: stp             lr, x16, [SP]
    // 0x36a020: r0 = Map._fromLiteral()
    //     0x36a020: bl              #0x168ac8  ; [dart:core] Map::Map._fromLiteral
    // 0x36a024: ldur            x1, [fp, #-8]
    // 0x36a028: StoreField: r1->field_17 = r0
    //     0x36a028: stur            w0, [x1, #0x17]
    //     0x36a02c: ldurb           w16, [x1, #-1]
    //     0x36a030: ldurb           w17, [x0, #-1]
    //     0x36a034: and             x16, x17, x16, lsr #2
    //     0x36a038: tst             x16, HEAP, lsr #32
    //     0x36a03c: b.eq            #0x36a044
    //     0x36a040: bl              #0x35901c
    // 0x36a044: r16 = <String, List<RestorationBucket>>
    //     0x36a044: ldr             x16, [PP, #0x6688]  ; [pp+0x6688] TypeArguments: <String, List<RestorationBucket>>
    // 0x36a048: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x36a04c: stp             lr, x16, [SP]
    // 0x36a050: r0 = Map._fromLiteral()
    //     0x36a050: bl              #0x168ac8  ; [dart:core] Map::Map._fromLiteral
    // 0x36a054: ldur            x1, [fp, #-8]
    // 0x36a058: StoreField: r1->field_1b = r0
    //     0x36a058: stur            w0, [x1, #0x1b]
    //     0x36a05c: ldurb           w16, [x1, #-1]
    //     0x36a060: ldurb           w17, [x0, #-1]
    //     0x36a064: and             x16, x17, x16, lsr #2
    //     0x36a068: tst             x16, HEAP, lsr #32
    //     0x36a06c: b.eq            #0x36a074
    //     0x36a070: bl              #0x35901c
    // 0x36a074: ldur            x0, [fp, #-0x10]
    // 0x36a078: StoreField: r1->field_b = r0
    //     0x36a078: stur            w0, [x1, #0xb]
    //     0x36a07c: ldurb           w16, [x1, #-1]
    //     0x36a080: ldurb           w17, [x0, #-1]
    //     0x36a084: and             x16, x17, x16, lsr #2
    //     0x36a088: tst             x16, HEAP, lsr #32
    //     0x36a08c: b.eq            #0x36a094
    //     0x36a090: bl              #0x35901c
    // 0x36a094: ldur            x0, [fp, #-0x18]
    // 0x36a098: cmp             w0, NULL
    // 0x36a09c: b.ne            #0x36a0b0
    // 0x36a0a0: r16 = <Object?, Object?>
    //     0x36a0a0: ldr             x16, [PP, #0x56f8]  ; [pp+0x56f8] TypeArguments: <Object?, Object?>
    // 0x36a0a4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x36a0a8: stp             lr, x16, [SP]
    // 0x36a0ac: r0 = Map._fromLiteral()
    //     0x36a0ac: bl              #0x168ac8  ; [dart:core] Map::Map._fromLiteral
    // 0x36a0b0: ldur            x1, [fp, #-8]
    // 0x36a0b4: r2 = "root"
    //     0x36a0b4: ldr             x2, [PP, #0x6690]  ; [pp+0x6690] "root"
    // 0x36a0b8: StoreField: r1->field_7 = r0
    //     0x36a0b8: stur            w0, [x1, #7]
    //     0x36a0bc: ldurb           w16, [x1, #-1]
    //     0x36a0c0: ldurb           w17, [x0, #-1]
    //     0x36a0c4: and             x16, x17, x16, lsr #2
    //     0x36a0c8: tst             x16, HEAP, lsr #32
    //     0x36a0cc: b.eq            #0x36a0d4
    //     0x36a0d0: bl              #0x35901c
    // 0x36a0d4: StoreField: r1->field_13 = r2
    //     0x36a0d4: stur            w2, [x1, #0x13]
    // 0x36a0d8: r0 = Null
    //     0x36a0d8: mov             x0, NULL
    // 0x36a0dc: LeaveFrame
    //     0x36a0dc: mov             SP, fp
    //     0x36a0e0: ldp             fp, lr, [SP], #0x10
    // 0x36a0e4: ret
    //     0x36a0e4: ret             
    // 0x36a0e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36a0e8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36a0ec: b               #0x36a010
  }
}

// class id: 1023, size: 0x3c, field offset: 0x24
class RestorationManager extends ChangeNotifier {

  _ flushData(/* No info */) {
    // ** addr: 0x1bea08, size: 0x60
    // 0x1bea08: EnterFrame
    //     0x1bea08: stp             fp, lr, [SP, #-0x10]!
    //     0x1bea0c: mov             fp, SP
    // 0x1bea10: CheckStackOverflow
    //     0x1bea10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bea14: cmp             SP, x16
    //     0x1bea18: b.ls            #0x1bea5c
    // 0x1bea1c: r0 = LoadStaticField(0x744)
    //     0x1bea1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1bea20: ldr             x0, [x0, #0xe88]
    // 0x1bea24: cmp             w0, NULL
    // 0x1bea28: b.eq            #0x1bea64
    // 0x1bea2c: LoadField: r2 = r0->field_5b
    //     0x1bea2c: ldur            w2, [x0, #0x5b]
    // 0x1bea30: DecompressPointer r2
    //     0x1bea30: add             x2, x2, HEAP, lsl #32
    // 0x1bea34: tbnz            w2, #4, #0x1bea48
    // 0x1bea38: r0 = Null
    //     0x1bea38: mov             x0, NULL
    // 0x1bea3c: LeaveFrame
    //     0x1bea3c: mov             SP, fp
    //     0x1bea40: ldp             fp, lr, [SP], #0x10
    // 0x1bea44: ret
    //     0x1bea44: ret             
    // 0x1bea48: r0 = _doSerialization()
    //     0x1bea48: bl              #0x1bea88  ; [package:flutter/src/services/restoration.dart] RestorationManager::_doSerialization
    // 0x1bea4c: r0 = Null
    //     0x1bea4c: mov             x0, NULL
    // 0x1bea50: LeaveFrame
    //     0x1bea50: mov             SP, fp
    //     0x1bea54: ldp             fp, lr, [SP], #0x10
    // 0x1bea58: ret
    //     0x1bea58: ret             
    // 0x1bea5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bea5c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bea60: b               #0x1bea1c
    // 0x1bea64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1bea64: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _doSerialization(/* No info */) {
    // ** addr: 0x1bea88, size: 0x13c
    // 0x1bea88: EnterFrame
    //     0x1bea88: stp             fp, lr, [SP, #-0x10]!
    //     0x1bea8c: mov             fp, SP
    // 0x1bea90: AllocStack(0x28)
    //     0x1bea90: sub             SP, SP, #0x28
    // 0x1bea94: SetupParameters(RestorationManager this /* r1 => r0, fp-0x10 */)
    //     0x1bea94: mov             x0, x1
    //     0x1bea98: stur            x1, [fp, #-0x10]
    // 0x1bea9c: CheckStackOverflow
    //     0x1bea9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1beaa0: cmp             SP, x16
    //     0x1beaa4: b.ls            #0x1bebb0
    // 0x1beaa8: LoadField: r1 = r0->field_33
    //     0x1beaa8: ldur            w1, [x0, #0x33]
    // 0x1beaac: DecompressPointer r1
    //     0x1beaac: add             x1, x1, HEAP, lsl #32
    // 0x1beab0: tbz             w1, #4, #0x1beac4
    // 0x1beab4: r0 = Null
    //     0x1beab4: mov             x0, NULL
    // 0x1beab8: LeaveFrame
    //     0x1beab8: mov             SP, fp
    //     0x1beabc: ldp             fp, lr, [SP], #0x10
    // 0x1beac0: ret
    //     0x1beac0: ret             
    // 0x1beac4: r2 = false
    //     0x1beac4: add             x2, NULL, #0x30  ; false
    // 0x1beac8: StoreField: r0->field_33 = r2
    //     0x1beac8: stur            w2, [x0, #0x33]
    // 0x1beacc: LoadField: r3 = r0->field_37
    //     0x1beacc: ldur            w3, [x0, #0x37]
    // 0x1bead0: DecompressPointer r3
    //     0x1bead0: add             x3, x3, HEAP, lsl #32
    // 0x1bead4: mov             x1, x3
    // 0x1bead8: stur            x3, [fp, #-8]
    // 0x1beadc: r0 = iterator()
    //     0x1beadc: bl              #0x337a9c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x1beae0: stur            x0, [fp, #-0x20]
    // 0x1beae4: LoadField: r2 = r0->field_7
    //     0x1beae4: ldur            w2, [x0, #7]
    // 0x1beae8: DecompressPointer r2
    //     0x1beae8: add             x2, x2, HEAP, lsl #32
    // 0x1beaec: stur            x2, [fp, #-0x18]
    // 0x1beaf0: CheckStackOverflow
    //     0x1beaf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1beaf4: cmp             SP, x16
    //     0x1beaf8: b.ls            #0x1bebb8
    // 0x1beafc: mov             x1, x0
    // 0x1beb00: r0 = moveNext()
    //     0x1beb00: bl              #0x3221c0  ; [dart:collection] _CompactIterator::moveNext
    // 0x1beb04: tbnz            w0, #4, #0x1beb64
    // 0x1beb08: ldur            x3, [fp, #-0x20]
    // 0x1beb0c: LoadField: r4 = r3->field_33
    //     0x1beb0c: ldur            w4, [x3, #0x33]
    // 0x1beb10: DecompressPointer r4
    //     0x1beb10: add             x4, x4, HEAP, lsl #32
    // 0x1beb14: stur            x4, [fp, #-0x28]
    // 0x1beb18: cmp             w4, NULL
    // 0x1beb1c: b.ne            #0x1beb4c
    // 0x1beb20: mov             x0, x4
    // 0x1beb24: ldur            x2, [fp, #-0x18]
    // 0x1beb28: r1 = Null
    //     0x1beb28: mov             x1, NULL
    // 0x1beb2c: cmp             w2, NULL
    // 0x1beb30: b.eq            #0x1beb4c
    // 0x1beb34: LoadField: r4 = r2->field_17
    //     0x1beb34: ldur            w4, [x2, #0x17]
    // 0x1beb38: DecompressPointer r4
    //     0x1beb38: add             x4, x4, HEAP, lsl #32
    // 0x1beb3c: r8 = X0
    //     0x1beb3c: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x1beb40: LoadField: r9 = r4->field_7
    //     0x1beb40: ldur            x9, [x4, #7]
    // 0x1beb44: r3 = Null
    //     0x1beb44: ldr             x3, [PP, #0x6580]  ; [pp+0x6580] Null
    // 0x1beb48: blr             x9
    // 0x1beb4c: ldur            x0, [fp, #-0x28]
    // 0x1beb50: r1 = false
    //     0x1beb50: add             x1, NULL, #0x30  ; false
    // 0x1beb54: StoreField: r0->field_1f = r1
    //     0x1beb54: stur            w1, [x0, #0x1f]
    // 0x1beb58: ldur            x0, [fp, #-0x20]
    // 0x1beb5c: ldur            x2, [fp, #-0x18]
    // 0x1beb60: b               #0x1beaf0
    // 0x1beb64: ldur            x0, [fp, #-0x10]
    // 0x1beb68: ldur            x1, [fp, #-8]
    // 0x1beb6c: r0 = clear()
    //     0x1beb6c: bl              #0x1bf714  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x1beb70: ldur            x0, [fp, #-0x10]
    // 0x1beb74: LoadField: r1 = r0->field_23
    //     0x1beb74: ldur            w1, [x0, #0x23]
    // 0x1beb78: DecompressPointer r1
    //     0x1beb78: add             x1, x1, HEAP, lsl #32
    // 0x1beb7c: cmp             w1, NULL
    // 0x1beb80: b.eq            #0x1bebc0
    // 0x1beb84: LoadField: r2 = r1->field_7
    //     0x1beb84: ldur            w2, [x1, #7]
    // 0x1beb88: DecompressPointer r2
    //     0x1beb88: add             x2, x2, HEAP, lsl #32
    // 0x1beb8c: mov             x1, x0
    // 0x1beb90: r0 = _encodeRestorationData()
    //     0x1beb90: bl              #0x1bf6b8  ; [package:flutter/src/services/restoration.dart] RestorationManager::_encodeRestorationData
    // 0x1beb94: ldur            x1, [fp, #-0x10]
    // 0x1beb98: mov             x2, x0
    // 0x1beb9c: r0 = sendToEngine()
    //     0x1beb9c: bl              #0x1bebc4  ; [package:flutter/src/services/restoration.dart] RestorationManager::sendToEngine
    // 0x1beba0: r0 = Null
    //     0x1beba0: mov             x0, NULL
    // 0x1beba4: LeaveFrame
    //     0x1beba4: mov             SP, fp
    //     0x1beba8: ldp             fp, lr, [SP], #0x10
    // 0x1bebac: ret
    //     0x1bebac: ret             
    // 0x1bebb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bebb0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bebb4: b               #0x1beaa8
    // 0x1bebb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bebb8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bebbc: b               #0x1beafc
    // 0x1bebc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1bebc0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ sendToEngine(/* No info */) {
    // ** addr: 0x1bebc4, size: 0x48
    // 0x1bebc4: EnterFrame
    //     0x1bebc4: stp             fp, lr, [SP, #-0x10]!
    //     0x1bebc8: mov             fp, SP
    // 0x1bebcc: AllocStack(0x20)
    //     0x1bebcc: sub             SP, SP, #0x20
    // 0x1bebd0: CheckStackOverflow
    //     0x1bebd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bebd4: cmp             SP, x16
    //     0x1bebd8: b.ls            #0x1bec04
    // 0x1bebdc: r16 = <void?>
    //     0x1bebdc: ldr             x16, [PP, #0x300]  ; [pp+0x300] TypeArguments: <void?>
    // 0x1bebe0: r30 = Instance_OptionalMethodChannel
    //     0x1bebe0: ldr             lr, [PP, #0x64e0]  ; [pp+0x64e0] Obj!OptionalMethodChannel@40c9b1
    // 0x1bebe4: stp             lr, x16, [SP, #0x10]
    // 0x1bebe8: r16 = "put"
    //     0x1bebe8: ldr             x16, [PP, #0x6590]  ; [pp+0x6590] "put"
    // 0x1bebec: stp             x2, x16, [SP]
    // 0x1bebf0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x1bebf0: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x1bebf4: r0 = invokeMethod()
    //     0x1bebf4: bl              #0x1bec0c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x1bebf8: LeaveFrame
    //     0x1bebf8: mov             SP, fp
    //     0x1bebfc: ldp             fp, lr, [SP], #0x10
    // 0x1bec00: ret
    //     0x1bec00: ret             
    // 0x1bec04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bec04: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bec08: b               #0x1bebdc
  }
  _ _encodeRestorationData(/* No info */) {
    // ** addr: 0x1bf6b8, size: 0x5c
    // 0x1bf6b8: EnterFrame
    //     0x1bf6b8: stp             fp, lr, [SP, #-0x10]!
    //     0x1bf6bc: mov             fp, SP
    // 0x1bf6c0: AllocStack(0x18)
    //     0x1bf6c0: sub             SP, SP, #0x18
    // 0x1bf6c4: CheckStackOverflow
    //     0x1bf6c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bf6c8: cmp             SP, x16
    //     0x1bf6cc: b.ls            #0x1bf70c
    // 0x1bf6d0: r1 = Instance_StandardMessageCodec
    //     0x1bf6d0: ldr             x1, [PP, #0x56c8]  ; [pp+0x56c8] Obj!StandardMessageCodec@40cb61
    // 0x1bf6d4: r0 = encodeMessage()
    //     0x1bf6d4: bl              #0x3514a0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::encodeMessage
    // 0x1bf6d8: mov             x1, x0
    // 0x1bf6dc: stur            x0, [fp, #-8]
    // 0x1bf6e0: r0 = buffer()
    //     0x1bf6e0: bl              #0x342584  ; [dart:typed_data] _TypedListView::buffer
    // 0x1bf6e4: mov             x1, x0
    // 0x1bf6e8: ldur            x0, [fp, #-8]
    // 0x1bf6ec: LoadField: r2 = r0->field_1b
    //     0x1bf6ec: ldur            w2, [x0, #0x1b]
    // 0x1bf6f0: LoadField: r3 = r0->field_13
    //     0x1bf6f0: ldur            w3, [x0, #0x13]
    // 0x1bf6f4: stp             x3, x2, [SP]
    // 0x1bf6f8: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x1bf6f8: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x1bf6fc: r0 = asUint8List()
    //     0x1bf6fc: bl              #0x35595c  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x1bf700: LeaveFrame
    //     0x1bf700: mov             SP, fp
    //     0x1bf704: ldp             fp, lr, [SP], #0x10
    // 0x1bf708: ret
    //     0x1bf708: ret             
    // 0x1bf70c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bf70c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bf710: b               #0x1bf6d0
  }
  _ scheduleSerializationFor(/* No info */) {
    // ** addr: 0x22b574, size: 0x168
    // 0x22b574: EnterFrame
    //     0x22b574: stp             fp, lr, [SP, #-0x10]!
    //     0x22b578: mov             fp, SP
    // 0x22b57c: AllocStack(0x20)
    //     0x22b57c: sub             SP, SP, #0x20
    // 0x22b580: SetupParameters(RestorationManager this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x22b580: stur            x1, [fp, #-8]
    //     0x22b584: stur            x2, [fp, #-0x10]
    // 0x22b588: CheckStackOverflow
    //     0x22b588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22b58c: cmp             SP, x16
    //     0x22b590: b.ls            #0x22b6cc
    // 0x22b594: r1 = 1
    //     0x22b594: movz            x1, #0x1
    // 0x22b598: r0 = AllocateContext()
    //     0x22b598: bl              #0x359860  ; AllocateContextStub
    // 0x22b59c: mov             x3, x0
    // 0x22b5a0: ldur            x0, [fp, #-8]
    // 0x22b5a4: stur            x3, [fp, #-0x18]
    // 0x22b5a8: StoreField: r3->field_f = r0
    //     0x22b5a8: stur            w0, [x3, #0xf]
    // 0x22b5ac: LoadField: r1 = r0->field_37
    //     0x22b5ac: ldur            w1, [x0, #0x37]
    // 0x22b5b0: DecompressPointer r1
    //     0x22b5b0: add             x1, x1, HEAP, lsl #32
    // 0x22b5b4: ldur            x2, [fp, #-0x10]
    // 0x22b5b8: r0 = add()
    //     0x22b5b8: bl              #0x3259b0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x22b5bc: ldur            x0, [fp, #-8]
    // 0x22b5c0: LoadField: r1 = r0->field_33
    //     0x22b5c0: ldur            w1, [x0, #0x33]
    // 0x22b5c4: DecompressPointer r1
    //     0x22b5c4: add             x1, x1, HEAP, lsl #32
    // 0x22b5c8: tbz             w1, #4, #0x22b6bc
    // 0x22b5cc: r1 = true
    //     0x22b5cc: add             x1, NULL, #0x20  ; true
    // 0x22b5d0: StoreField: r0->field_33 = r1
    //     0x22b5d0: stur            w1, [x0, #0x33]
    // 0x22b5d4: r0 = LoadStaticField(0x744)
    //     0x22b5d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x22b5d8: ldr             x0, [x0, #0xe88]
    // 0x22b5dc: cmp             w0, NULL
    // 0x22b5e0: b.eq            #0x22b6d4
    // 0x22b5e4: LoadField: r3 = r0->field_53
    //     0x22b5e4: ldur            w3, [x0, #0x53]
    // 0x22b5e8: DecompressPointer r3
    //     0x22b5e8: add             x3, x3, HEAP, lsl #32
    // 0x22b5ec: stur            x3, [fp, #-0x10]
    // 0x22b5f0: LoadField: r0 = r3->field_7
    //     0x22b5f0: ldur            w0, [x3, #7]
    // 0x22b5f4: DecompressPointer r0
    //     0x22b5f4: add             x0, x0, HEAP, lsl #32
    // 0x22b5f8: ldur            x2, [fp, #-0x18]
    // 0x22b5fc: stur            x0, [fp, #-8]
    // 0x22b600: r1 = Function '<anonymous closure>':.
    //     0x22b600: ldr             x1, [PP, #0x6568]  ; [pp+0x6568] AnonymousClosure: (0x22b6dc), in [package:flutter/src/services/restoration.dart] RestorationManager::scheduleSerializationFor (0x22b574)
    // 0x22b604: r0 = AllocateClosure()
    //     0x22b604: bl              #0x359c24  ; AllocateClosureStub
    // 0x22b608: ldur            x2, [fp, #-8]
    // 0x22b60c: mov             x3, x0
    // 0x22b610: r1 = Null
    //     0x22b610: mov             x1, NULL
    // 0x22b614: stur            x3, [fp, #-8]
    // 0x22b618: cmp             w2, NULL
    // 0x22b61c: b.eq            #0x22b638
    // 0x22b620: LoadField: r4 = r2->field_17
    //     0x22b620: ldur            w4, [x2, #0x17]
    // 0x22b624: DecompressPointer r4
    //     0x22b624: add             x4, x4, HEAP, lsl #32
    // 0x22b628: r8 = X0
    //     0x22b628: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x22b62c: LoadField: r9 = r4->field_7
    //     0x22b62c: ldur            x9, [x4, #7]
    // 0x22b630: r3 = Null
    //     0x22b630: ldr             x3, [PP, #0x6570]  ; [pp+0x6570] Null
    // 0x22b634: blr             x9
    // 0x22b638: ldur            x0, [fp, #-0x10]
    // 0x22b63c: LoadField: r1 = r0->field_b
    //     0x22b63c: ldur            w1, [x0, #0xb]
    // 0x22b640: LoadField: r2 = r0->field_f
    //     0x22b640: ldur            w2, [x0, #0xf]
    // 0x22b644: DecompressPointer r2
    //     0x22b644: add             x2, x2, HEAP, lsl #32
    // 0x22b648: LoadField: r3 = r2->field_b
    //     0x22b648: ldur            w3, [x2, #0xb]
    // 0x22b64c: r2 = LoadInt32Instr(r1)
    //     0x22b64c: sbfx            x2, x1, #1, #0x1f
    // 0x22b650: stur            x2, [fp, #-0x20]
    // 0x22b654: r1 = LoadInt32Instr(r3)
    //     0x22b654: sbfx            x1, x3, #1, #0x1f
    // 0x22b658: cmp             x2, x1
    // 0x22b65c: b.ne            #0x22b668
    // 0x22b660: mov             x1, x0
    // 0x22b664: r0 = _growToNextCapacity()
    //     0x22b664: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x22b668: ldur            x2, [fp, #-0x10]
    // 0x22b66c: ldur            x3, [fp, #-0x20]
    // 0x22b670: add             x0, x3, #1
    // 0x22b674: lsl             x4, x0, #1
    // 0x22b678: StoreField: r2->field_b = r4
    //     0x22b678: stur            w4, [x2, #0xb]
    // 0x22b67c: mov             x1, x3
    // 0x22b680: cmp             x1, x0
    // 0x22b684: b.hs            #0x22b6d8
    // 0x22b688: LoadField: r1 = r2->field_f
    //     0x22b688: ldur            w1, [x2, #0xf]
    // 0x22b68c: DecompressPointer r1
    //     0x22b68c: add             x1, x1, HEAP, lsl #32
    // 0x22b690: ldur            x0, [fp, #-8]
    // 0x22b694: ArrayStore: r1[r3] = r0  ; List_4
    //     0x22b694: add             x25, x1, x3, lsl #2
    //     0x22b698: add             x25, x25, #0xf
    //     0x22b69c: str             w0, [x25]
    //     0x22b6a0: tbz             w0, #0, #0x22b6bc
    //     0x22b6a4: ldurb           w16, [x1, #-1]
    //     0x22b6a8: ldurb           w17, [x0, #-1]
    //     0x22b6ac: and             x16, x17, x16, lsr #2
    //     0x22b6b0: tst             x16, HEAP, lsr #32
    //     0x22b6b4: b.eq            #0x22b6bc
    //     0x22b6b8: bl              #0x358ad0
    // 0x22b6bc: r0 = Null
    //     0x22b6bc: mov             x0, NULL
    // 0x22b6c0: LeaveFrame
    //     0x22b6c0: mov             SP, fp
    //     0x22b6c4: ldp             fp, lr, [SP], #0x10
    // 0x22b6c8: ret
    //     0x22b6c8: ret             
    // 0x22b6cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22b6cc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22b6d0: b               #0x22b594
    // 0x22b6d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22b6d4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x22b6d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x22b6d8: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x22b6dc, size: 0x48
    // 0x22b6dc: EnterFrame
    //     0x22b6dc: stp             fp, lr, [SP, #-0x10]!
    //     0x22b6e0: mov             fp, SP
    // 0x22b6e4: ldr             x0, [fp, #0x18]
    // 0x22b6e8: LoadField: r1 = r0->field_17
    //     0x22b6e8: ldur            w1, [x0, #0x17]
    // 0x22b6ec: DecompressPointer r1
    //     0x22b6ec: add             x1, x1, HEAP, lsl #32
    // 0x22b6f0: CheckStackOverflow
    //     0x22b6f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22b6f4: cmp             SP, x16
    //     0x22b6f8: b.ls            #0x22b71c
    // 0x22b6fc: LoadField: r0 = r1->field_f
    //     0x22b6fc: ldur            w0, [x1, #0xf]
    // 0x22b700: DecompressPointer r0
    //     0x22b700: add             x0, x0, HEAP, lsl #32
    // 0x22b704: mov             x1, x0
    // 0x22b708: r0 = _doSerialization()
    //     0x22b708: bl              #0x1bea88  ; [package:flutter/src/services/restoration.dart] RestorationManager::_doSerialization
    // 0x22b70c: r0 = Null
    //     0x22b70c: mov             x0, NULL
    // 0x22b710: LeaveFrame
    //     0x22b710: mov             SP, fp
    //     0x22b714: ldp             fp, lr, [SP], #0x10
    // 0x22b718: ret
    //     0x22b718: ret             
    // 0x22b71c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22b71c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22b720: b               #0x22b6fc
  }
  _ unscheduleSerializationFor(/* No info */) {
    // ** addr: 0x22b724, size: 0x3c
    // 0x22b724: EnterFrame
    //     0x22b724: stp             fp, lr, [SP, #-0x10]!
    //     0x22b728: mov             fp, SP
    // 0x22b72c: CheckStackOverflow
    //     0x22b72c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22b730: cmp             SP, x16
    //     0x22b734: b.ls            #0x22b758
    // 0x22b738: LoadField: r0 = r1->field_37
    //     0x22b738: ldur            w0, [x1, #0x37]
    // 0x22b73c: DecompressPointer r0
    //     0x22b73c: add             x0, x0, HEAP, lsl #32
    // 0x22b740: mov             x1, x0
    // 0x22b744: r0 = remove()
    //     0x22b744: bl              #0x34bccc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x22b748: r0 = Null
    //     0x22b748: mov             x0, NULL
    // 0x22b74c: LeaveFrame
    //     0x22b74c: mov             SP, fp
    //     0x22b750: ldp             fp, lr, [SP], #0x10
    // 0x22b754: ret
    //     0x22b754: ret             
    // 0x22b758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22b758: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22b75c: b               #0x22b738
  }
  _ RestorationManager(/* No info */) {
    // ** addr: 0x369a58, size: 0x120
    // 0x369a58: EnterFrame
    //     0x369a58: stp             fp, lr, [SP, #-0x10]!
    //     0x369a5c: mov             fp, SP
    // 0x369a60: AllocStack(0x18)
    //     0x369a60: sub             SP, SP, #0x18
    // 0x369a64: r0 = false
    //     0x369a64: add             x0, NULL, #0x30  ; false
    // 0x369a68: stur            x1, [fp, #-8]
    // 0x369a6c: CheckStackOverflow
    //     0x369a6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x369a70: cmp             SP, x16
    //     0x369a74: b.ls            #0x369b70
    // 0x369a78: StoreField: r1->field_2b = r0
    //     0x369a78: stur            w0, [x1, #0x2b]
    // 0x369a7c: StoreField: r1->field_2f = r0
    //     0x369a7c: stur            w0, [x1, #0x2f]
    // 0x369a80: StoreField: r1->field_33 = r0
    //     0x369a80: stur            w0, [x1, #0x33]
    // 0x369a84: r0 = InitLateStaticField(0x308) // [dart:collection] ::_uninitializedIndex
    //     0x369a84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x369a88: ldr             x0, [x0, #0x610]
    //     0x369a8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x369a90: cmp             w0, w16
    //     0x369a94: b.ne            #0x369aa0
    //     0x369a98: ldr             x2, [PP, #0xd10]  ; [pp+0xd10] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x308)
    //     0x369a9c: bl              #0x358948
    // 0x369aa0: r1 = <RestorationBucket>
    //     0x369aa0: ldr             x1, [PP, #0x64d0]  ; [pp+0x64d0] TypeArguments: <RestorationBucket>
    // 0x369aa4: stur            x0, [fp, #-0x10]
    // 0x369aa8: r0 = _Set()
    //     0x369aa8: bl              #0x167200  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x369aac: mov             x1, x0
    // 0x369ab0: ldur            x0, [fp, #-0x10]
    // 0x369ab4: stur            x1, [fp, #-0x18]
    // 0x369ab8: StoreField: r1->field_1b = r0
    //     0x369ab8: stur            w0, [x1, #0x1b]
    // 0x369abc: StoreField: r1->field_b = rZR
    //     0x369abc: stur            wzr, [x1, #0xb]
    // 0x369ac0: r0 = InitLateStaticField(0x30c) // [dart:collection] ::_uninitializedData
    //     0x369ac0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x369ac4: ldr             x0, [x0, #0x618]
    //     0x369ac8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x369acc: cmp             w0, w16
    //     0x369ad0: b.ne            #0x369adc
    //     0x369ad4: ldr             x2, [PP, #0xd18]  ; [pp+0xd18] Field <::._uninitializedData@3220832>: static late final (offset: 0x30c)
    //     0x369ad8: bl              #0x358948
    // 0x369adc: mov             x1, x0
    // 0x369ae0: ldur            x0, [fp, #-0x18]
    // 0x369ae4: StoreField: r0->field_f = r1
    //     0x369ae4: stur            w1, [x0, #0xf]
    // 0x369ae8: StoreField: r0->field_13 = rZR
    //     0x369ae8: stur            wzr, [x0, #0x13]
    // 0x369aec: StoreField: r0->field_17 = rZR
    //     0x369aec: stur            wzr, [x0, #0x17]
    // 0x369af0: ldur            x1, [fp, #-8]
    // 0x369af4: StoreField: r1->field_37 = r0
    //     0x369af4: stur            w0, [x1, #0x37]
    //     0x369af8: ldurb           w16, [x1, #-1]
    //     0x369afc: ldurb           w17, [x0, #-1]
    //     0x369b00: and             x16, x17, x16, lsr #2
    //     0x369b04: tst             x16, HEAP, lsr #32
    //     0x369b08: b.eq            #0x369b10
    //     0x369b0c: bl              #0x35901c
    // 0x369b10: r0 = 0
    //     0x369b10: movz            x0, #0
    // 0x369b14: StoreField: r1->field_7 = r0
    //     0x369b14: stur            x0, [x1, #7]
    // 0x369b18: StoreField: r1->field_13 = r0
    //     0x369b18: stur            x0, [x1, #0x13]
    // 0x369b1c: StoreField: r1->field_1b = r0
    //     0x369b1c: stur            x0, [x1, #0x1b]
    // 0x369b20: r0 = InitLateStaticField(0x590) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x369b20: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x369b24: ldr             x0, [x0, #0xb20]
    //     0x369b28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x369b2c: cmp             w0, w16
    //     0x369b30: b.ne            #0x369b3c
    //     0x369b34: ldr             x2, [PP, #0x2b48]  ; [pp+0x2b48] Field <ChangeNotifier._emptyListeners@205329750>: static late final (offset: 0x590)
    //     0x369b38: bl              #0x358948
    // 0x369b3c: ldur            x1, [fp, #-8]
    // 0x369b40: StoreField: r1->field_f = r0
    //     0x369b40: stur            w0, [x1, #0xf]
    //     0x369b44: ldurb           w16, [x1, #-1]
    //     0x369b48: ldurb           w17, [x0, #-1]
    //     0x369b4c: and             x16, x17, x16, lsr #2
    //     0x369b50: tst             x16, HEAP, lsr #32
    //     0x369b54: b.eq            #0x369b5c
    //     0x369b58: bl              #0x35901c
    // 0x369b5c: r0 = initChannels()
    //     0x369b5c: bl              #0x369b78  ; [package:flutter/src/services/restoration.dart] RestorationManager::initChannels
    // 0x369b60: r0 = Null
    //     0x369b60: mov             x0, NULL
    // 0x369b64: LeaveFrame
    //     0x369b64: mov             SP, fp
    //     0x369b68: ldp             fp, lr, [SP], #0x10
    // 0x369b6c: ret
    //     0x369b6c: ret             
    // 0x369b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x369b70: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x369b74: b               #0x369a78
  }
  _ initChannels(/* No info */) {
    // ** addr: 0x369b78, size: 0x44
    // 0x369b78: EnterFrame
    //     0x369b78: stp             fp, lr, [SP, #-0x10]!
    //     0x369b7c: mov             fp, SP
    // 0x369b80: mov             x2, x1
    // 0x369b84: CheckStackOverflow
    //     0x369b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x369b88: cmp             SP, x16
    //     0x369b8c: b.ls            #0x369bb4
    // 0x369b90: r1 = Function '_methodHandler@269347053':.
    //     0x369b90: ldr             x1, [PP, #0x64d8]  ; [pp+0x64d8] AnonymousClosure: (0x369bbc), in [package:flutter/src/services/restoration.dart] RestorationManager::_methodHandler (0x369bf8)
    // 0x369b94: r0 = AllocateClosure()
    //     0x369b94: bl              #0x359c24  ; AllocateClosureStub
    // 0x369b98: mov             x2, x0
    // 0x369b9c: r1 = Instance_OptionalMethodChannel
    //     0x369b9c: ldr             x1, [PP, #0x64e0]  ; [pp+0x64e0] Obj!OptionalMethodChannel@40c9b1
    // 0x369ba0: r0 = setMethodCallHandler()
    //     0x369ba0: bl              #0x35e81c  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x369ba4: r0 = Null
    //     0x369ba4: mov             x0, NULL
    // 0x369ba8: LeaveFrame
    //     0x369ba8: mov             SP, fp
    //     0x369bac: ldp             fp, lr, [SP], #0x10
    // 0x369bb0: ret
    //     0x369bb0: ret             
    // 0x369bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x369bb4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x369bb8: b               #0x369b90
  }
  [closure] Future<void> _methodHandler(dynamic, MethodCall) {
    // ** addr: 0x369bbc, size: 0x3c
    // 0x369bbc: EnterFrame
    //     0x369bbc: stp             fp, lr, [SP, #-0x10]!
    //     0x369bc0: mov             fp, SP
    // 0x369bc4: ldr             x0, [fp, #0x18]
    // 0x369bc8: LoadField: r1 = r0->field_17
    //     0x369bc8: ldur            w1, [x0, #0x17]
    // 0x369bcc: DecompressPointer r1
    //     0x369bcc: add             x1, x1, HEAP, lsl #32
    // 0x369bd0: CheckStackOverflow
    //     0x369bd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x369bd4: cmp             SP, x16
    //     0x369bd8: b.ls            #0x369bf0
    // 0x369bdc: ldr             x2, [fp, #0x10]
    // 0x369be0: r0 = _methodHandler()
    //     0x369be0: bl              #0x369bf8  ; [package:flutter/src/services/restoration.dart] RestorationManager::_methodHandler
    // 0x369be4: LeaveFrame
    //     0x369be4: mov             SP, fp
    //     0x369be8: ldp             fp, lr, [SP], #0x10
    // 0x369bec: ret
    //     0x369bec: ret             
    // 0x369bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x369bf0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x369bf4: b               #0x369bdc
  }
  _ _methodHandler(/* No info */) async {
    // ** addr: 0x369bf8, size: 0xe4
    // 0x369bf8: EnterFrame
    //     0x369bf8: stp             fp, lr, [SP, #-0x10]!
    //     0x369bfc: mov             fp, SP
    // 0x369c00: AllocStack(0x38)
    //     0x369c00: sub             SP, SP, #0x38
    // 0x369c04: SetupParameters(RestorationManager this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x369c04: stur            NULL, [fp, #-8]
    //     0x369c08: stur            x1, [fp, #-0x10]
    //     0x369c0c: stur            x2, [fp, #-0x18]
    // 0x369c10: CheckStackOverflow
    //     0x369c10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x369c14: cmp             SP, x16
    //     0x369c18: b.ls            #0x369cd4
    // 0x369c1c: InitAsync() -> Future<void?>
    //     0x369c1c: ldr             x0, [PP, #0x300]  ; [pp+0x300] TypeArguments: <void?>
    //     0x369c20: bl              #0x182a94
    // 0x369c24: ldur            x0, [fp, #-0x18]
    // 0x369c28: LoadField: r1 = r0->field_7
    //     0x369c28: ldur            w1, [x0, #7]
    // 0x369c2c: DecompressPointer r1
    //     0x369c2c: add             x1, x1, HEAP, lsl #32
    // 0x369c30: stur            x1, [fp, #-0x20]
    // 0x369c34: r16 = "push"
    //     0x369c34: ldr             x16, [PP, #0x64e8]  ; [pp+0x64e8] "push"
    // 0x369c38: stp             x1, x16, [SP]
    // 0x369c3c: r0 = ==()
    //     0x369c3c: bl              #0x2f6de0  ; [dart:core] _OneByteString::==
    // 0x369c40: tbnz            w0, #4, #0x369c80
    // 0x369c44: ldur            x0, [fp, #-0x18]
    // 0x369c48: LoadField: r3 = r0->field_b
    //     0x369c48: ldur            w3, [x0, #0xb]
    // 0x369c4c: DecompressPointer r3
    //     0x369c4c: add             x3, x3, HEAP, lsl #32
    // 0x369c50: mov             x0, x3
    // 0x369c54: stur            x3, [fp, #-0x28]
    // 0x369c58: r2 = Null
    //     0x369c58: mov             x2, NULL
    // 0x369c5c: r1 = Null
    //     0x369c5c: mov             x1, NULL
    // 0x369c60: r8 = Map<Object?, Object?>
    //     0x369c60: ldr             x8, [PP, #0x5898]  ; [pp+0x5898] Type: Map<Object?, Object?>
    // 0x369c64: r3 = Null
    //     0x369c64: ldr             x3, [PP, #0x64f0]  ; [pp+0x64f0] Null
    // 0x369c68: r0 = Map<Object?, Object?>()
    //     0x369c68: bl              #0x22bbc8  ; IsType_Map<Object?, Object?>_Stub
    // 0x369c6c: ldur            x1, [fp, #-0x10]
    // 0x369c70: ldur            x2, [fp, #-0x28]
    // 0x369c74: r0 = _parseAndHandleRestorationUpdateFromEngine()
    //     0x369c74: bl              #0x369cdc  ; [package:flutter/src/services/restoration.dart] RestorationManager::_parseAndHandleRestorationUpdateFromEngine
    // 0x369c78: r0 = Null
    //     0x369c78: mov             x0, NULL
    // 0x369c7c: r0 = ReturnAsyncNotFuture()
    //     0x369c7c: b               #0x18263c  ; ReturnAsyncNotFutureStub
    // 0x369c80: ldur            x0, [fp, #-0x20]
    // 0x369c84: r1 = Null
    //     0x369c84: mov             x1, NULL
    // 0x369c88: r2 = 6
    //     0x369c88: movz            x2, #0x6
    // 0x369c8c: r0 = AllocateArray()
    //     0x369c8c: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x369c90: mov             x1, x0
    // 0x369c94: ldur            x0, [fp, #-0x20]
    // 0x369c98: StoreField: r1->field_f = r0
    //     0x369c98: stur            w0, [x1, #0xf]
    // 0x369c9c: r16 = " was invoked but isn\'t implemented by "
    //     0x369c9c: ldr             x16, [PP, #0x6500]  ; [pp+0x6500] " was invoked but isn\'t implemented by "
    // 0x369ca0: StoreField: r1->field_13 = r16
    //     0x369ca0: stur            w16, [x1, #0x13]
    // 0x369ca4: r16 = RestorationManager
    //     0x369ca4: ldr             x16, [PP, #0x6508]  ; [pp+0x6508] Type: RestorationManager
    // 0x369ca8: StoreField: r1->field_17 = r16
    //     0x369ca8: stur            w16, [x1, #0x17]
    // 0x369cac: str             x1, [SP]
    // 0x369cb0: r0 = _interpolate()
    //     0x369cb0: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x369cb4: stur            x0, [fp, #-0x10]
    // 0x369cb8: r0 = UnimplementedError()
    //     0x369cb8: bl              #0x211768  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x369cbc: mov             x1, x0
    // 0x369cc0: ldur            x0, [fp, #-0x10]
    // 0x369cc4: StoreField: r1->field_b = r0
    //     0x369cc4: stur            w0, [x1, #0xb]
    // 0x369cc8: mov             x0, x1
    // 0x369ccc: r0 = Throw()
    //     0x369ccc: bl              #0x358aac  ; ThrowStub
    // 0x369cd0: brk             #0
    // 0x369cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x369cd4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x369cd8: b               #0x369c1c
  }
  _ _parseAndHandleRestorationUpdateFromEngine(/* No info */) {
    // ** addr: 0x369cdc, size: 0x104
    // 0x369cdc: EnterFrame
    //     0x369cdc: stp             fp, lr, [SP, #-0x10]!
    //     0x369ce0: mov             fp, SP
    // 0x369ce4: AllocStack(0x18)
    //     0x369ce4: sub             SP, SP, #0x18
    // 0x369ce8: SetupParameters(RestorationManager this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x369ce8: mov             x4, x1
    //     0x369cec: mov             x3, x2
    //     0x369cf0: stur            x1, [fp, #-8]
    //     0x369cf4: stur            x2, [fp, #-0x10]
    // 0x369cf8: CheckStackOverflow
    //     0x369cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x369cfc: cmp             SP, x16
    //     0x369d00: b.ls            #0x369dd4
    // 0x369d04: r0 = LoadClassIdInstr(r3)
    //     0x369d04: ldur            x0, [x3, #-1]
    //     0x369d08: ubfx            x0, x0, #0xc, #0x14
    // 0x369d0c: mov             x1, x3
    // 0x369d10: r2 = "enabled"
    //     0x369d10: ldr             x2, [PP, #0x6510]  ; [pp+0x6510] "enabled"
    // 0x369d14: r0 = GDT[cid_x0 + -0x1000]()
    //     0x369d14: sub             lr, x0, #1, lsl #12
    //     0x369d18: ldr             lr, [x21, lr, lsl #3]
    //     0x369d1c: blr             lr
    // 0x369d20: mov             x3, x0
    // 0x369d24: stur            x3, [fp, #-0x18]
    // 0x369d28: cmp             w3, NULL
    // 0x369d2c: b.eq            #0x369ddc
    // 0x369d30: mov             x0, x3
    // 0x369d34: r2 = Null
    //     0x369d34: mov             x2, NULL
    // 0x369d38: r1 = Null
    //     0x369d38: mov             x1, NULL
    // 0x369d3c: r4 = 59
    //     0x369d3c: movz            x4, #0x3b
    // 0x369d40: branchIfSmi(r0, 0x369d4c)
    //     0x369d40: tbz             w0, #0, #0x369d4c
    // 0x369d44: r4 = LoadClassIdInstr(r0)
    //     0x369d44: ldur            x4, [x0, #-1]
    //     0x369d48: ubfx            x4, x4, #0xc, #0x14
    // 0x369d4c: cmp             x4, #0x3e
    // 0x369d50: b.eq            #0x369d60
    // 0x369d54: r8 = bool
    //     0x369d54: ldr             x8, [PP, #0x998]  ; [pp+0x998] Type: bool
    // 0x369d58: r3 = Null
    //     0x369d58: ldr             x3, [PP, #0x6518]  ; [pp+0x6518] Null
    // 0x369d5c: r0 = bool()
    //     0x369d5c: bl              #0x376d9c  ; IsType_bool_Stub
    // 0x369d60: ldur            x1, [fp, #-0x10]
    // 0x369d64: r0 = LoadClassIdInstr(r1)
    //     0x369d64: ldur            x0, [x1, #-1]
    //     0x369d68: ubfx            x0, x0, #0xc, #0x14
    // 0x369d6c: r2 = "data"
    //     0x369d6c: ldr             x2, [PP, #0x1328]  ; [pp+0x1328] "data"
    // 0x369d70: r0 = GDT[cid_x0 + -0x1000]()
    //     0x369d70: sub             lr, x0, #1, lsl #12
    //     0x369d74: ldr             lr, [x21, lr, lsl #3]
    //     0x369d78: blr             lr
    // 0x369d7c: mov             x3, x0
    // 0x369d80: r2 = Null
    //     0x369d80: mov             x2, NULL
    // 0x369d84: r1 = Null
    //     0x369d84: mov             x1, NULL
    // 0x369d88: stur            x3, [fp, #-0x10]
    // 0x369d8c: r4 = 59
    //     0x369d8c: movz            x4, #0x3b
    // 0x369d90: branchIfSmi(r0, 0x369d9c)
    //     0x369d90: tbz             w0, #0, #0x369d9c
    // 0x369d94: r4 = LoadClassIdInstr(r0)
    //     0x369d94: ldur            x4, [x0, #-1]
    //     0x369d98: ubfx            x4, x4, #0xc, #0x14
    // 0x369d9c: sub             x4, x4, #0x73
    // 0x369da0: cmp             x4, #3
    // 0x369da4: b.ls            #0x369db4
    // 0x369da8: r8 = Uint8List?
    //     0x369da8: ldr             x8, [PP, #0x1c0]  ; [pp+0x1c0] Type: Uint8List?
    // 0x369dac: r3 = Null
    //     0x369dac: ldr             x3, [PP, #0x6528]  ; [pp+0x6528] Null
    // 0x369db0: r0 = DefaultNullableTypeTest()
    //     0x369db0: bl              #0x358678  ; DefaultNullableTypeTestStub
    // 0x369db4: ldur            x1, [fp, #-8]
    // 0x369db8: ldur            x2, [fp, #-0x10]
    // 0x369dbc: ldur            x3, [fp, #-0x18]
    // 0x369dc0: r0 = handleRestorationUpdateFromEngine()
    //     0x369dc0: bl              #0x369de0  ; [package:flutter/src/services/restoration.dart] RestorationManager::handleRestorationUpdateFromEngine
    // 0x369dc4: r0 = Null
    //     0x369dc4: mov             x0, NULL
    // 0x369dc8: LeaveFrame
    //     0x369dc8: mov             SP, fp
    //     0x369dcc: ldp             fp, lr, [SP], #0x10
    // 0x369dd0: ret
    //     0x369dd0: ret             
    // 0x369dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x369dd4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x369dd8: b               #0x369d04
    // 0x369ddc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x369ddc: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleRestorationUpdateFromEngine(/* No info */) {
    // ** addr: 0x369de0, size: 0x1fc
    // 0x369de0: EnterFrame
    //     0x369de0: stp             fp, lr, [SP, #-0x10]!
    //     0x369de4: mov             fp, SP
    // 0x369de8: AllocStack(0x30)
    //     0x369de8: sub             SP, SP, #0x30
    // 0x369dec: SetupParameters(RestorationManager this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x369dec: stur            x1, [fp, #-8]
    //     0x369df0: stur            x2, [fp, #-0x10]
    //     0x369df4: stur            x3, [fp, #-0x18]
    // 0x369df8: CheckStackOverflow
    //     0x369df8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x369dfc: cmp             SP, x16
    //     0x369e00: b.ls            #0x369fcc
    // 0x369e04: r1 = 1
    //     0x369e04: movz            x1, #0x1
    // 0x369e08: r0 = AllocateContext()
    //     0x369e08: bl              #0x359860  ; AllocateContextStub
    // 0x369e0c: mov             x1, x0
    // 0x369e10: ldur            x0, [fp, #-8]
    // 0x369e14: StoreField: r1->field_f = r0
    //     0x369e14: stur            w0, [x1, #0xf]
    // 0x369e18: LoadField: r2 = r0->field_2b
    //     0x369e18: ldur            w2, [x0, #0x2b]
    // 0x369e1c: DecompressPointer r2
    //     0x369e1c: add             x2, x2, HEAP, lsl #32
    // 0x369e20: tbnz            w2, #4, #0x369e2c
    // 0x369e24: ldur            x2, [fp, #-0x18]
    // 0x369e28: b               #0x369e30
    // 0x369e2c: r2 = false
    //     0x369e2c: add             x2, NULL, #0x30  ; false
    // 0x369e30: StoreField: r0->field_2f = r2
    //     0x369e30: stur            w2, [x0, #0x2f]
    // 0x369e34: tbnz            w2, #4, #0x369f20
    // 0x369e38: r2 = LoadStaticField(0x744)
    //     0x369e38: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x369e3c: ldr             x2, [x2, #0xe88]
    // 0x369e40: cmp             w2, NULL
    // 0x369e44: b.eq            #0x369fd4
    // 0x369e48: LoadField: r3 = r2->field_53
    //     0x369e48: ldur            w3, [x2, #0x53]
    // 0x369e4c: DecompressPointer r3
    //     0x369e4c: add             x3, x3, HEAP, lsl #32
    // 0x369e50: stur            x3, [fp, #-0x28]
    // 0x369e54: LoadField: r4 = r3->field_7
    //     0x369e54: ldur            w4, [x3, #7]
    // 0x369e58: DecompressPointer r4
    //     0x369e58: add             x4, x4, HEAP, lsl #32
    // 0x369e5c: mov             x2, x1
    // 0x369e60: stur            x4, [fp, #-0x20]
    // 0x369e64: r1 = Function '<anonymous closure>':.
    //     0x369e64: ldr             x1, [PP, #0x6538]  ; [pp+0x6538] AnonymousClosure: (0x36a264), in [package:flutter/src/services/restoration.dart] RestorationManager::handleRestorationUpdateFromEngine (0x369de0)
    // 0x369e68: r0 = AllocateClosure()
    //     0x369e68: bl              #0x359c24  ; AllocateClosureStub
    // 0x369e6c: ldur            x2, [fp, #-0x20]
    // 0x369e70: mov             x3, x0
    // 0x369e74: r1 = Null
    //     0x369e74: mov             x1, NULL
    // 0x369e78: stur            x3, [fp, #-0x20]
    // 0x369e7c: cmp             w2, NULL
    // 0x369e80: b.eq            #0x369e9c
    // 0x369e84: LoadField: r4 = r2->field_17
    //     0x369e84: ldur            w4, [x2, #0x17]
    // 0x369e88: DecompressPointer r4
    //     0x369e88: add             x4, x4, HEAP, lsl #32
    // 0x369e8c: r8 = X0
    //     0x369e8c: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x369e90: LoadField: r9 = r4->field_7
    //     0x369e90: ldur            x9, [x4, #7]
    // 0x369e94: r3 = Null
    //     0x369e94: ldr             x3, [PP, #0x6540]  ; [pp+0x6540] Null
    // 0x369e98: blr             x9
    // 0x369e9c: ldur            x0, [fp, #-0x28]
    // 0x369ea0: LoadField: r1 = r0->field_b
    //     0x369ea0: ldur            w1, [x0, #0xb]
    // 0x369ea4: LoadField: r2 = r0->field_f
    //     0x369ea4: ldur            w2, [x0, #0xf]
    // 0x369ea8: DecompressPointer r2
    //     0x369ea8: add             x2, x2, HEAP, lsl #32
    // 0x369eac: LoadField: r3 = r2->field_b
    //     0x369eac: ldur            w3, [x2, #0xb]
    // 0x369eb0: r2 = LoadInt32Instr(r1)
    //     0x369eb0: sbfx            x2, x1, #1, #0x1f
    // 0x369eb4: stur            x2, [fp, #-0x30]
    // 0x369eb8: r1 = LoadInt32Instr(r3)
    //     0x369eb8: sbfx            x1, x3, #1, #0x1f
    // 0x369ebc: cmp             x2, x1
    // 0x369ec0: b.ne            #0x369ecc
    // 0x369ec4: mov             x1, x0
    // 0x369ec8: r0 = _growToNextCapacity()
    //     0x369ec8: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x369ecc: ldur            x2, [fp, #-0x28]
    // 0x369ed0: ldur            x3, [fp, #-0x30]
    // 0x369ed4: add             x0, x3, #1
    // 0x369ed8: lsl             x1, x0, #1
    // 0x369edc: StoreField: r2->field_b = r1
    //     0x369edc: stur            w1, [x2, #0xb]
    // 0x369ee0: mov             x1, x3
    // 0x369ee4: cmp             x1, x0
    // 0x369ee8: b.hs            #0x369fd8
    // 0x369eec: LoadField: r1 = r2->field_f
    //     0x369eec: ldur            w1, [x2, #0xf]
    // 0x369ef0: DecompressPointer r1
    //     0x369ef0: add             x1, x1, HEAP, lsl #32
    // 0x369ef4: ldur            x0, [fp, #-0x20]
    // 0x369ef8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x369ef8: add             x25, x1, x3, lsl #2
    //     0x369efc: add             x25, x25, #0xf
    //     0x369f00: str             w0, [x25]
    //     0x369f04: tbz             w0, #0, #0x369f20
    //     0x369f08: ldurb           w16, [x1, #-1]
    //     0x369f0c: ldurb           w17, [x0, #-1]
    //     0x369f10: and             x16, x17, x16, lsr #2
    //     0x369f14: tst             x16, HEAP, lsr #32
    //     0x369f18: b.eq            #0x369f20
    //     0x369f1c: bl              #0x358ad0
    // 0x369f20: ldur            x0, [fp, #-8]
    // 0x369f24: ldur            x1, [fp, #-0x18]
    // 0x369f28: LoadField: r3 = r0->field_23
    //     0x369f28: ldur            w3, [x0, #0x23]
    // 0x369f2c: DecompressPointer r3
    //     0x369f2c: add             x3, x3, HEAP, lsl #32
    // 0x369f30: stur            x3, [fp, #-0x20]
    // 0x369f34: tbnz            w1, #4, #0x369f68
    // 0x369f38: mov             x1, x0
    // 0x369f3c: ldur            x2, [fp, #-0x10]
    // 0x369f40: r0 = _decodeRestorationData()
    //     0x369f40: bl              #0x36a0f0  ; [package:flutter/src/services/restoration.dart] RestorationManager::_decodeRestorationData
    // 0x369f44: stur            x0, [fp, #-0x10]
    // 0x369f48: r0 = RestorationBucket()
    //     0x369f48: bl              #0x266d40  ; AllocateRestorationBucketStub -> RestorationBucket (size=0x24)
    // 0x369f4c: mov             x1, x0
    // 0x369f50: ldur            x2, [fp, #-8]
    // 0x369f54: ldur            x3, [fp, #-0x10]
    // 0x369f58: stur            x0, [fp, #-0x10]
    // 0x369f5c: r0 = RestorationBucket.root()
    //     0x369f5c: bl              #0x369fdc  ; [package:flutter/src/services/restoration.dart] RestorationBucket::RestorationBucket.root
    // 0x369f60: ldur            x4, [fp, #-0x10]
    // 0x369f64: b               #0x369f6c
    // 0x369f68: r4 = Null
    //     0x369f68: mov             x4, NULL
    // 0x369f6c: ldur            x1, [fp, #-8]
    // 0x369f70: ldur            x2, [fp, #-0x20]
    // 0x369f74: r3 = true
    //     0x369f74: add             x3, NULL, #0x20  ; true
    // 0x369f78: mov             x0, x4
    // 0x369f7c: StoreField: r1->field_23 = r0
    //     0x369f7c: stur            w0, [x1, #0x23]
    //     0x369f80: ldurb           w16, [x1, #-1]
    //     0x369f84: ldurb           w17, [x0, #-1]
    //     0x369f88: and             x16, x17, x16, lsr #2
    //     0x369f8c: tst             x16, HEAP, lsr #32
    //     0x369f90: b.eq            #0x369f98
    //     0x369f94: bl              #0x35901c
    // 0x369f98: StoreField: r1->field_2b = r3
    //     0x369f98: stur            w3, [x1, #0x2b]
    // 0x369f9c: StoreField: r1->field_27 = rNULL
    //     0x369f9c: stur            NULL, [x1, #0x27]
    // 0x369fa0: cmp             w4, w2
    // 0x369fa4: b.eq            #0x369fbc
    // 0x369fa8: r0 = notifyListeners()
    //     0x369fa8: bl              #0x1b9aac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x369fac: ldur            x1, [fp, #-0x20]
    // 0x369fb0: cmp             w1, NULL
    // 0x369fb4: b.eq            #0x369fbc
    // 0x369fb8: r0 = dispose()
    //     0x369fb8: bl              #0x22b388  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x369fbc: r0 = Null
    //     0x369fbc: mov             x0, NULL
    // 0x369fc0: LeaveFrame
    //     0x369fc0: mov             SP, fp
    //     0x369fc4: ldp             fp, lr, [SP], #0x10
    // 0x369fc8: ret
    //     0x369fc8: ret             
    // 0x369fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x369fcc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x369fd0: b               #0x369e04
    // 0x369fd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x369fd4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x369fd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x369fd8: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _decodeRestorationData(/* No info */) {
    // ** addr: 0x36a0f0, size: 0x114
    // 0x36a0f0: EnterFrame
    //     0x36a0f0: stp             fp, lr, [SP, #-0x10]!
    //     0x36a0f4: mov             fp, SP
    // 0x36a0f8: AllocStack(0x28)
    //     0x36a0f8: sub             SP, SP, #0x28
    // 0x36a0fc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x36a0fc: stur            x2, [fp, #-8]
    // 0x36a100: CheckStackOverflow
    //     0x36a100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36a104: cmp             SP, x16
    //     0x36a108: b.ls            #0x36a1fc
    // 0x36a10c: cmp             w2, NULL
    // 0x36a110: b.ne            #0x36a124
    // 0x36a114: r0 = Null
    //     0x36a114: mov             x0, NULL
    // 0x36a118: LeaveFrame
    //     0x36a118: mov             SP, fp
    //     0x36a11c: ldp             fp, lr, [SP], #0x10
    // 0x36a120: ret
    //     0x36a120: ret             
    // 0x36a124: r0 = LoadClassIdInstr(r2)
    //     0x36a124: ldur            x0, [x2, #-1]
    //     0x36a128: ubfx            x0, x0, #0xc, #0x14
    // 0x36a12c: mov             x1, x2
    // 0x36a130: r0 = GDT[cid_x0 + -0xd88]()
    //     0x36a130: sub             lr, x0, #0xd88
    //     0x36a134: ldr             lr, [x21, lr, lsl #3]
    //     0x36a138: blr             lr
    // 0x36a13c: mov             x2, x0
    // 0x36a140: ldur            x1, [fp, #-8]
    // 0x36a144: stur            x2, [fp, #-0x10]
    // 0x36a148: r0 = LoadClassIdInstr(r1)
    //     0x36a148: ldur            x0, [x1, #-1]
    //     0x36a14c: ubfx            x0, x0, #0xc, #0x14
    // 0x36a150: str             x1, [SP]
    // 0x36a154: r0 = GDT[cid_x0 + 0xc24]()
    //     0x36a154: add             lr, x0, #0xc24
    //     0x36a158: ldr             lr, [x21, lr, lsl #3]
    //     0x36a15c: blr             lr
    // 0x36a160: mov             x2, x0
    // 0x36a164: ldur            x1, [fp, #-8]
    // 0x36a168: stur            x2, [fp, #-0x18]
    // 0x36a16c: r0 = LoadClassIdInstr(r1)
    //     0x36a16c: ldur            x0, [x1, #-1]
    //     0x36a170: ubfx            x0, x0, #0xc, #0x14
    // 0x36a174: r0 = GDT[cid_x0 + 0x3fff]()
    //     0x36a174: orr             x17, xzr, #0x3fff
    //     0x36a178: add             lr, x0, x17
    //     0x36a17c: ldr             lr, [x21, lr, lsl #3]
    //     0x36a180: blr             lr
    // 0x36a184: mov             x2, x0
    // 0x36a188: r0 = BoxInt64Instr(r2)
    //     0x36a188: sbfiz           x0, x2, #1, #0x1f
    //     0x36a18c: cmp             x2, x0, asr #1
    //     0x36a190: b.eq            #0x36a19c
    //     0x36a194: bl              #0x35ab84
    //     0x36a198: stur            x2, [x0, #7]
    // 0x36a19c: ldur            x1, [fp, #-0x10]
    // 0x36a1a0: r2 = LoadClassIdInstr(r1)
    //     0x36a1a0: ldur            x2, [x1, #-1]
    //     0x36a1a4: ubfx            x2, x2, #0xc, #0x14
    // 0x36a1a8: ldur            x16, [fp, #-0x18]
    // 0x36a1ac: stp             x0, x16, [SP]
    // 0x36a1b0: mov             x0, x2
    // 0x36a1b4: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x36a1b4: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x36a1b8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x36a1b8: sub             lr, x0, #0xfff
    //     0x36a1bc: ldr             lr, [x21, lr, lsl #3]
    //     0x36a1c0: blr             lr
    // 0x36a1c4: mov             x2, x0
    // 0x36a1c8: r1 = Instance_StandardMessageCodec
    //     0x36a1c8: ldr             x1, [PP, #0x56c8]  ; [pp+0x56c8] Obj!StandardMessageCodec@40cb61
    // 0x36a1cc: r0 = decodeMessage()
    //     0x36a1cc: bl              #0x351198  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::decodeMessage
    // 0x36a1d0: mov             x3, x0
    // 0x36a1d4: r2 = Null
    //     0x36a1d4: mov             x2, NULL
    // 0x36a1d8: r1 = Null
    //     0x36a1d8: mov             x1, NULL
    // 0x36a1dc: stur            x3, [fp, #-8]
    // 0x36a1e0: r8 = Map<Object?, Object?>?
    //     0x36a1e0: ldr             x8, [PP, #0x4c18]  ; [pp+0x4c18] Type: Map<Object?, Object?>?
    // 0x36a1e4: r3 = Null
    //     0x36a1e4: ldr             x3, [PP, #0x6698]  ; [pp+0x6698] Null
    // 0x36a1e8: r0 = Map<Object?, Object?>?()
    //     0x36a1e8: bl              #0x36a204  ; IsType_Map<Object?, Object?>?_Stub
    // 0x36a1ec: ldur            x0, [fp, #-8]
    // 0x36a1f0: LeaveFrame
    //     0x36a1f0: mov             SP, fp
    //     0x36a1f4: ldp             fp, lr, [SP], #0x10
    // 0x36a1f8: ret
    //     0x36a1f8: ret             
    // 0x36a1fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36a1fc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36a200: b               #0x36a10c
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x36a264, size: 0x24
    // 0x36a264: r1 = false
    //     0x36a264: add             x1, NULL, #0x30  ; false
    // 0x36a268: ldr             x2, [SP, #8]
    // 0x36a26c: LoadField: r3 = r2->field_17
    //     0x36a26c: ldur            w3, [x2, #0x17]
    // 0x36a270: DecompressPointer r3
    //     0x36a270: add             x3, x3, HEAP, lsl #32
    // 0x36a274: LoadField: r2 = r3->field_f
    //     0x36a274: ldur            w2, [x3, #0xf]
    // 0x36a278: DecompressPointer r2
    //     0x36a278: add             x2, x2, HEAP, lsl #32
    // 0x36a27c: StoreField: r2->field_2f = r1
    //     0x36a27c: stur            w1, [x2, #0x2f]
    // 0x36a280: r0 = Null
    //     0x36a280: mov             x0, NULL
    // 0x36a284: ret
    //     0x36a284: ret             
  }
}
