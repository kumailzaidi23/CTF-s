// lib: , url: package:flutter/src/widgets/page_storage.dart

// class id: 1048888, size: 0x8
class :: {
}

// class id: 302, size: 0xc, field offset: 0x8
class PageStorageBucket extends Object {

  _ writeState(/* No info */) {
    // ** addr: 0x1be3f4, size: 0x10c
    // 0x1be3f4: EnterFrame
    //     0x1be3f4: stp             fp, lr, [SP, #-0x10]!
    //     0x1be3f8: mov             fp, SP
    // 0x1be3fc: AllocStack(0x28)
    //     0x1be3fc: sub             SP, SP, #0x28
    // 0x1be400: SetupParameters(PageStorageBucket this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x1be400: stur            x1, [fp, #-8]
    //     0x1be404: stur            x2, [fp, #-0x10]
    //     0x1be408: stur            d0, [fp, #-0x18]
    // 0x1be40c: CheckStackOverflow
    //     0x1be40c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1be410: cmp             SP, x16
    //     0x1be414: b.ls            #0x1be4d8
    // 0x1be418: LoadField: r0 = r1->field_7
    //     0x1be418: ldur            w0, [x1, #7]
    // 0x1be41c: DecompressPointer r0
    //     0x1be41c: add             x0, x0, HEAP, lsl #32
    // 0x1be420: cmp             w0, NULL
    // 0x1be424: b.ne            #0x1be460
    // 0x1be428: r16 = <Object, dynamic>
    //     0x1be428: add             x16, PP, #8, lsl #12  ; [pp+0x86e8] TypeArguments: <Object, dynamic>
    //     0x1be42c: ldr             x16, [x16, #0x6e8]
    // 0x1be430: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x1be434: stp             lr, x16, [SP]
    // 0x1be438: r0 = Map._fromLiteral()
    //     0x1be438: bl              #0x168ac8  ; [dart:core] Map::Map._fromLiteral
    // 0x1be43c: ldur            x3, [fp, #-8]
    // 0x1be440: StoreField: r3->field_7 = r0
    //     0x1be440: stur            w0, [x3, #7]
    //     0x1be444: ldurb           w16, [x3, #-1]
    //     0x1be448: ldurb           w17, [x0, #-1]
    //     0x1be44c: and             x16, x17, x16, lsr #2
    //     0x1be450: tst             x16, HEAP, lsr #32
    //     0x1be454: b.eq            #0x1be45c
    //     0x1be458: bl              #0x35905c
    // 0x1be45c: b               #0x1be464
    // 0x1be460: mov             x3, x1
    // 0x1be464: mov             x1, x3
    // 0x1be468: ldur            x2, [fp, #-0x10]
    // 0x1be46c: r0 = _computeIdentifier()
    //     0x1be46c: bl              #0x1be520  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::_computeIdentifier
    // 0x1be470: mov             x1, x0
    // 0x1be474: stur            x0, [fp, #-0x10]
    // 0x1be478: r0 = isNotEmpty()
    //     0x1be478: bl              #0x1be500  ; [package:flutter/src/widgets/page_storage.dart] _StorageEntryIdentifier::isNotEmpty
    // 0x1be47c: tbnz            w0, #4, #0x1be4c8
    // 0x1be480: ldur            x0, [fp, #-8]
    // 0x1be484: ldur            d0, [fp, #-0x18]
    // 0x1be488: LoadField: r1 = r0->field_7
    //     0x1be488: ldur            w1, [x0, #7]
    // 0x1be48c: DecompressPointer r1
    //     0x1be48c: add             x1, x1, HEAP, lsl #32
    // 0x1be490: cmp             w1, NULL
    // 0x1be494: b.eq            #0x1be4e0
    // 0x1be498: r3 = inline_Allocate_Double()
    //     0x1be498: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x1be49c: add             x3, x3, #0x10
    //     0x1be4a0: cmp             x0, x3
    //     0x1be4a4: b.ls            #0x1be4e4
    //     0x1be4a8: str             x3, [THR, #0x50]  ; THR::top
    //     0x1be4ac: sub             x3, x3, #0xf
    //     0x1be4b0: movz            x0, #0xd15c
    //     0x1be4b4: movk            x0, #0x3, lsl #16
    //     0x1be4b8: stur            x0, [x3, #-1]
    // 0x1be4bc: StoreField: r3->field_7 = d0
    //     0x1be4bc: stur            d0, [x3, #7]
    // 0x1be4c0: ldur            x2, [fp, #-0x10]
    // 0x1be4c4: r0 = []=()
    //     0x1be4c4: bl              #0x34fdf0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x1be4c8: r0 = Null
    //     0x1be4c8: mov             x0, NULL
    // 0x1be4cc: LeaveFrame
    //     0x1be4cc: mov             SP, fp
    //     0x1be4d0: ldp             fp, lr, [SP], #0x10
    // 0x1be4d4: ret
    //     0x1be4d4: ret             
    // 0x1be4d8: r0 = StackOverflowSharedWithFPURegs()
    //     0x1be4d8: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x1be4dc: b               #0x1be418
    // 0x1be4e0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1be4e0: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x1be4e4: SaveReg d0
    //     0x1be4e4: str             q0, [SP, #-0x10]!
    // 0x1be4e8: SaveReg r1
    //     0x1be4e8: str             x1, [SP, #-8]!
    // 0x1be4ec: r0 = AllocateDouble()
    //     0x1be4ec: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1be4f0: mov             x3, x0
    // 0x1be4f4: RestoreReg r1
    //     0x1be4f4: ldr             x1, [SP], #8
    // 0x1be4f8: RestoreReg d0
    //     0x1be4f8: ldr             q0, [SP], #0x10
    // 0x1be4fc: b               #0x1be4bc
  }
  _ _computeIdentifier(/* No info */) {
    // ** addr: 0x1be520, size: 0x40
    // 0x1be520: EnterFrame
    //     0x1be520: stp             fp, lr, [SP, #-0x10]!
    //     0x1be524: mov             fp, SP
    // 0x1be528: AllocStack(0x8)
    //     0x1be528: sub             SP, SP, #8
    // 0x1be52c: CheckStackOverflow
    //     0x1be52c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1be530: cmp             SP, x16
    //     0x1be534: b.ls            #0x1be558
    // 0x1be538: r0 = _allKeys()
    //     0x1be538: bl              #0x1be56c  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::_allKeys
    // 0x1be53c: stur            x0, [fp, #-8]
    // 0x1be540: r0 = _StorageEntryIdentifier()
    //     0x1be540: bl              #0x1be560  ; Allocate_StorageEntryIdentifierStub -> _StorageEntryIdentifier (size=0xc)
    // 0x1be544: ldur            x1, [fp, #-8]
    // 0x1be548: StoreField: r0->field_7 = r1
    //     0x1be548: stur            w1, [x0, #7]
    // 0x1be54c: LeaveFrame
    //     0x1be54c: mov             SP, fp
    //     0x1be550: ldp             fp, lr, [SP], #0x10
    // 0x1be554: ret
    //     0x1be554: ret             
    // 0x1be558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1be558: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1be55c: b               #0x1be538
  }
  _ _allKeys(/* No info */) {
    // ** addr: 0x1be56c, size: 0x74
    // 0x1be56c: EnterFrame
    //     0x1be56c: stp             fp, lr, [SP, #-0x10]!
    //     0x1be570: mov             fp, SP
    // 0x1be574: AllocStack(0x10)
    //     0x1be574: sub             SP, SP, #0x10
    // 0x1be578: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x1be578: mov             x0, x2
    //     0x1be57c: stur            x2, [fp, #-8]
    // 0x1be580: CheckStackOverflow
    //     0x1be580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1be584: cmp             SP, x16
    //     0x1be588: b.ls            #0x1be5d8
    // 0x1be58c: r1 = <PageStorageKey>
    //     0x1be58c: add             x1, PP, #8, lsl #12  ; [pp+0x86f0] TypeArguments: <PageStorageKey>
    //     0x1be590: ldr             x1, [x1, #0x6f0]
    // 0x1be594: r2 = 0
    //     0x1be594: movz            x2, #0
    // 0x1be598: r0 = _GrowableList()
    //     0x1be598: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x1be59c: ldur            x1, [fp, #-8]
    // 0x1be5a0: stur            x0, [fp, #-0x10]
    // 0x1be5a4: r0 = _maybeAddKey()
    //     0x1be5a4: bl              #0x1be684  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::_maybeAddKey
    // 0x1be5a8: tbnz            w0, #4, #0x1be5c8
    // 0x1be5ac: r1 = Function '<anonymous closure>':.
    //     0x1be5ac: add             x1, PP, #8, lsl #12  ; [pp+0x86f8] AnonymousClosure: (0x1be6bc), in [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::_allKeys (0x1be56c)
    //     0x1be5b0: ldr             x1, [x1, #0x6f8]
    // 0x1be5b4: r2 = Null
    //     0x1be5b4: mov             x2, NULL
    // 0x1be5b8: r0 = AllocateClosure()
    //     0x1be5b8: bl              #0x359c24  ; AllocateClosureStub
    // 0x1be5bc: ldur            x1, [fp, #-8]
    // 0x1be5c0: mov             x2, x0
    // 0x1be5c4: r0 = visitAncestorElements()
    //     0x1be5c4: bl              #0x1be5e0  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x1be5c8: ldur            x0, [fp, #-0x10]
    // 0x1be5cc: LeaveFrame
    //     0x1be5cc: mov             SP, fp
    //     0x1be5d0: ldp             fp, lr, [SP], #0x10
    // 0x1be5d4: ret
    //     0x1be5d4: ret             
    // 0x1be5d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1be5d8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1be5dc: b               #0x1be58c
  }
  static _ _maybeAddKey(/* No info */) {
    // ** addr: 0x1be684, size: 0x38
    // 0x1be684: LoadField: r2 = r1->field_17
    //     0x1be684: ldur            w2, [x1, #0x17]
    // 0x1be688: DecompressPointer r2
    //     0x1be688: add             x2, x2, HEAP, lsl #32
    // 0x1be68c: cmp             w2, NULL
    // 0x1be690: b.eq            #0x1be6b0
    // 0x1be694: r1 = LoadClassIdInstr(r2)
    //     0x1be694: ldur            x1, [x2, #-1]
    //     0x1be698: ubfx            x1, x1, #0xc, #0x14
    // 0x1be69c: cmp             x1, #0x694
    // 0x1be6a0: r16 = true
    //     0x1be6a0: add             x16, NULL, #0x20  ; true
    // 0x1be6a4: r17 = false
    //     0x1be6a4: add             x17, NULL, #0x30  ; false
    // 0x1be6a8: csel            x0, x16, x17, ne
    // 0x1be6ac: ret
    //     0x1be6ac: ret             
    // 0x1be6b0: EnterFrame
    //     0x1be6b0: stp             fp, lr, [SP, #-0x10]!
    //     0x1be6b4: mov             fp, SP
    // 0x1be6b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1be6b8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x1be6bc, size: 0x30
    // 0x1be6bc: EnterFrame
    //     0x1be6bc: stp             fp, lr, [SP, #-0x10]!
    //     0x1be6c0: mov             fp, SP
    // 0x1be6c4: CheckStackOverflow
    //     0x1be6c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1be6c8: cmp             SP, x16
    //     0x1be6cc: b.ls            #0x1be6e4
    // 0x1be6d0: ldr             x1, [fp, #0x10]
    // 0x1be6d4: r0 = _maybeAddKey()
    //     0x1be6d4: bl              #0x1be684  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::_maybeAddKey
    // 0x1be6d8: LeaveFrame
    //     0x1be6d8: mov             SP, fp
    //     0x1be6dc: ldp             fp, lr, [SP], #0x10
    // 0x1be6e0: ret
    //     0x1be6e0: ret             
    // 0x1be6e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1be6e4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1be6e8: b               #0x1be6d0
  }
  _ readState(/* No info */) {
    // ** addr: 0x26846c, size: 0xc0
    // 0x26846c: EnterFrame
    //     0x26846c: stp             fp, lr, [SP, #-0x10]!
    //     0x268470: mov             fp, SP
    // 0x268474: AllocStack(0x10)
    //     0x268474: sub             SP, SP, #0x10
    // 0x268478: SetupParameters(PageStorageBucket this /* r1 => r0, fp-0x8 */)
    //     0x268478: mov             x0, x1
    //     0x26847c: stur            x1, [fp, #-8]
    // 0x268480: CheckStackOverflow
    //     0x268480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x268484: cmp             SP, x16
    //     0x268488: b.ls            #0x268520
    // 0x26848c: LoadField: r1 = r0->field_7
    //     0x26848c: ldur            w1, [x0, #7]
    // 0x268490: DecompressPointer r1
    //     0x268490: add             x1, x1, HEAP, lsl #32
    // 0x268494: cmp             w1, NULL
    // 0x268498: b.ne            #0x2684ac
    // 0x26849c: r0 = Null
    //     0x26849c: mov             x0, NULL
    // 0x2684a0: LeaveFrame
    //     0x2684a0: mov             SP, fp
    //     0x2684a4: ldp             fp, lr, [SP], #0x10
    // 0x2684a8: ret
    //     0x2684a8: ret             
    // 0x2684ac: mov             x1, x0
    // 0x2684b0: r0 = _computeIdentifier()
    //     0x2684b0: bl              #0x1be520  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::_computeIdentifier
    // 0x2684b4: LoadField: r1 = r0->field_7
    //     0x2684b4: ldur            w1, [x0, #7]
    // 0x2684b8: DecompressPointer r1
    //     0x2684b8: add             x1, x1, HEAP, lsl #32
    // 0x2684bc: LoadField: r2 = r1->field_b
    //     0x2684bc: ldur            w2, [x1, #0xb]
    // 0x2684c0: cbz             w2, #0x268510
    // 0x2684c4: ldur            x1, [fp, #-8]
    // 0x2684c8: LoadField: r3 = r1->field_7
    //     0x2684c8: ldur            w3, [x1, #7]
    // 0x2684cc: DecompressPointer r3
    //     0x2684cc: add             x3, x3, HEAP, lsl #32
    // 0x2684d0: stur            x3, [fp, #-0x10]
    // 0x2684d4: cmp             w3, NULL
    // 0x2684d8: b.eq            #0x268528
    // 0x2684dc: mov             x1, x3
    // 0x2684e0: mov             x2, x0
    // 0x2684e4: r0 = _getValueOrData()
    //     0x2684e4: bl              #0x17c57c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2684e8: ldur            x1, [fp, #-0x10]
    // 0x2684ec: LoadField: r2 = r1->field_f
    //     0x2684ec: ldur            w2, [x1, #0xf]
    // 0x2684f0: DecompressPointer r2
    //     0x2684f0: add             x2, x2, HEAP, lsl #32
    // 0x2684f4: cmp             w2, w0
    // 0x2684f8: b.ne            #0x268504
    // 0x2684fc: r1 = Null
    //     0x2684fc: mov             x1, NULL
    // 0x268500: b               #0x268508
    // 0x268504: mov             x1, x0
    // 0x268508: mov             x0, x1
    // 0x26850c: b               #0x268514
    // 0x268510: r0 = Null
    //     0x268510: mov             x0, NULL
    // 0x268514: LeaveFrame
    //     0x268514: mov             SP, fp
    //     0x268518: ldp             fp, lr, [SP], #0x10
    // 0x26851c: ret
    //     0x26851c: ret             
    // 0x268520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x268520: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x268524: b               #0x26848c
    // 0x268528: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x268528: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 303, size: 0xc, field offset: 0x8
//   const constructor, 
class _StorageEntryIdentifier extends Object {

  get _ isNotEmpty(/* No info */) {
    // ** addr: 0x1be500, size: 0x20
    // 0x1be500: LoadField: r2 = r1->field_7
    //     0x1be500: ldur            w2, [x1, #7]
    // 0x1be504: DecompressPointer r2
    //     0x1be504: add             x2, x2, HEAP, lsl #32
    // 0x1be508: LoadField: r1 = r2->field_b
    //     0x1be508: ldur            w1, [x2, #0xb]
    // 0x1be50c: cbnz            w1, #0x1be518
    // 0x1be510: r0 = false
    //     0x1be510: add             x0, NULL, #0x30  ; false
    // 0x1be514: b               #0x1be51c
    // 0x1be518: r0 = true
    //     0x1be518: add             x0, NULL, #0x20  ; true
    // 0x1be51c: ret
    //     0x1be51c: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x2f58a4, size: 0xd8
    // 0x2f58a4: EnterFrame
    //     0x2f58a4: stp             fp, lr, [SP, #-0x10]!
    //     0x2f58a8: mov             fp, SP
    // 0x2f58ac: AllocStack(0x18)
    //     0x2f58ac: sub             SP, SP, #0x18
    // 0x2f58b0: CheckStackOverflow
    //     0x2f58b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f58b4: cmp             SP, x16
    //     0x2f58b8: b.ls            #0x2f5974
    // 0x2f58bc: ldr             x0, [fp, #0x10]
    // 0x2f58c0: cmp             w0, NULL
    // 0x2f58c4: b.ne            #0x2f58d8
    // 0x2f58c8: r0 = false
    //     0x2f58c8: add             x0, NULL, #0x30  ; false
    // 0x2f58cc: LeaveFrame
    //     0x2f58cc: mov             SP, fp
    //     0x2f58d0: ldp             fp, lr, [SP], #0x10
    // 0x2f58d4: ret
    //     0x2f58d4: ret             
    // 0x2f58d8: str             x0, [SP]
    // 0x2f58dc: r0 = runtimeType()
    //     0x2f58dc: bl              #0x299488  ; [dart:core] Object::runtimeType
    // 0x2f58e0: r1 = LoadClassIdInstr(r0)
    //     0x2f58e0: ldur            x1, [x0, #-1]
    //     0x2f58e4: ubfx            x1, x1, #0xc, #0x14
    // 0x2f58e8: r16 = _StorageEntryIdentifier
    //     0x2f58e8: add             x16, PP, #9, lsl #12  ; [pp+0x90b8] Type: _StorageEntryIdentifier
    //     0x2f58ec: ldr             x16, [x16, #0xb8]
    // 0x2f58f0: stp             x16, x0, [SP]
    // 0x2f58f4: mov             x0, x1
    // 0x2f58f8: mov             lr, x0
    // 0x2f58fc: ldr             lr, [x21, lr, lsl #3]
    // 0x2f5900: blr             lr
    // 0x2f5904: tbz             w0, #4, #0x2f5918
    // 0x2f5908: r0 = false
    //     0x2f5908: add             x0, NULL, #0x30  ; false
    // 0x2f590c: LeaveFrame
    //     0x2f590c: mov             SP, fp
    //     0x2f5910: ldp             fp, lr, [SP], #0x10
    // 0x2f5914: ret
    //     0x2f5914: ret             
    // 0x2f5918: ldr             x0, [fp, #0x10]
    // 0x2f591c: r1 = 59
    //     0x2f591c: movz            x1, #0x3b
    // 0x2f5920: branchIfSmi(r0, 0x2f592c)
    //     0x2f5920: tbz             w0, #0, #0x2f592c
    // 0x2f5924: r1 = LoadClassIdInstr(r0)
    //     0x2f5924: ldur            x1, [x0, #-1]
    //     0x2f5928: ubfx            x1, x1, #0xc, #0x14
    // 0x2f592c: cmp             x1, #0x12f
    // 0x2f5930: b.ne            #0x2f5964
    // 0x2f5934: ldr             x1, [fp, #0x18]
    // 0x2f5938: LoadField: r2 = r0->field_7
    //     0x2f5938: ldur            w2, [x0, #7]
    // 0x2f593c: DecompressPointer r2
    //     0x2f593c: add             x2, x2, HEAP, lsl #32
    // 0x2f5940: LoadField: r0 = r1->field_7
    //     0x2f5940: ldur            w0, [x1, #7]
    // 0x2f5944: DecompressPointer r0
    //     0x2f5944: add             x0, x0, HEAP, lsl #32
    // 0x2f5948: r16 = <PageStorageKey>
    //     0x2f5948: add             x16, PP, #8, lsl #12  ; [pp+0x86f0] TypeArguments: <PageStorageKey>
    //     0x2f594c: ldr             x16, [x16, #0x6f0]
    // 0x2f5950: stp             x2, x16, [SP, #8]
    // 0x2f5954: str             x0, [SP]
    // 0x2f5958: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2f5958: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2f595c: r0 = listEquals()
    //     0x2f595c: bl              #0x1a2ec8  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x2f5960: b               #0x2f5968
    // 0x2f5964: r0 = false
    //     0x2f5964: add             x0, NULL, #0x30  ; false
    // 0x2f5968: LeaveFrame
    //     0x2f5968: mov             SP, fp
    //     0x2f596c: ldp             fp, lr, [SP], #0x10
    // 0x2f5970: ret
    //     0x2f5970: ret             
    // 0x2f5974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f5974: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f5978: b               #0x2f58bc
  }
}

// class id: 971, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class PageStorageKey<X0> extends ValueKey<X0> {
}

// class id: 1684, size: 0x14, field offset: 0xc
//   const constructor, 
class PageStorage extends StatelessWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x1be708, size: 0x5c
    // 0x1be708: EnterFrame
    //     0x1be708: stp             fp, lr, [SP, #-0x10]!
    //     0x1be70c: mov             fp, SP
    // 0x1be710: AllocStack(0x10)
    //     0x1be710: sub             SP, SP, #0x10
    // 0x1be714: CheckStackOverflow
    //     0x1be714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1be718: cmp             SP, x16
    //     0x1be71c: b.ls            #0x1be75c
    // 0x1be720: r16 = <PageStorage>
    //     0x1be720: add             x16, PP, #8, lsl #12  ; [pp+0x8700] TypeArguments: <PageStorage>
    //     0x1be724: ldr             x16, [x16, #0x700]
    // 0x1be728: stp             x1, x16, [SP]
    // 0x1be72c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x1be72c: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x1be730: r0 = findAncestorWidgetOfExactType()
    //     0x1be730: bl              #0x1be764  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorWidgetOfExactType
    // 0x1be734: cmp             w0, NULL
    // 0x1be738: b.ne            #0x1be744
    // 0x1be73c: r0 = Null
    //     0x1be73c: mov             x0, NULL
    // 0x1be740: b               #0x1be750
    // 0x1be744: LoadField: r1 = r0->field_f
    //     0x1be744: ldur            w1, [x0, #0xf]
    // 0x1be748: DecompressPointer r1
    //     0x1be748: add             x1, x1, HEAP, lsl #32
    // 0x1be74c: mov             x0, x1
    // 0x1be750: LeaveFrame
    //     0x1be750: mov             SP, fp
    //     0x1be754: ldp             fp, lr, [SP], #0x10
    // 0x1be758: ret
    //     0x1be758: ret             
    // 0x1be75c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1be75c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1be760: b               #0x1be720
  }
}
