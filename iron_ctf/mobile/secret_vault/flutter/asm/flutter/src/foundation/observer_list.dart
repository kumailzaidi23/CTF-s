// lib: , url: package:flutter/src/foundation/observer_list.dart

// class id: 1048640, size: 0x8
class :: {
}

// class id: 2627, size: 0x10, field offset: 0xc
class HashedObserverList<X0> extends Iterable<X0> {

  dynamic contains(dynamic) {
    // ** addr: 0x24cccc, size: 0x14
    // 0x24cccc: r4 = 7
    //     0x24cccc: movz            x4, #0x7
    // 0x24ccd0: r1 = Function 'contains':.
    //     0x24ccd0: ldr             x1, [PP, #0x66f8]  ; [pp+0x66f8] AnonymousClosure: (0x24cce0), in [package:flutter/src/foundation/observer_list.dart] HashedObserverList::contains (0x38d4d4)
    // 0x24ccd4: r24 = BuildNonGenericMethodExtractorStub
    //     0x24ccd4: ldr             x24, [PP, #0x6698]  ; [pp+0x6698] Stub: BuildNonGenericMethodExtractor (0x3e6608)
    // 0x24ccd8: LoadField: r0 = r24->field_17
    //     0x24ccd8: ldur            x0, [x24, #0x17]
    // 0x24ccdc: br              x0
  }
  [closure] bool contains(dynamic, Object?) {
    // ** addr: 0x24cce0, size: 0x4c
    // 0x24cce0: EnterFrame
    //     0x24cce0: stp             fp, lr, [SP, #-0x10]!
    //     0x24cce4: mov             fp, SP
    // 0x24cce8: AllocStack(0x10)
    //     0x24cce8: sub             SP, SP, #0x10
    // 0x24ccec: SetupParameters()
    //     0x24ccec: ldr             x0, [fp, #0x18]
    //     0x24ccf0: ldur            w1, [x0, #0x17]
    //     0x24ccf4: add             x1, x1, HEAP, lsl #32
    // 0x24ccf8: CheckStackOverflow
    //     0x24ccf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24ccfc: cmp             SP, x16
    //     0x24cd00: b.ls            #0x24cd24
    // 0x24cd04: LoadField: r0 = r1->field_f
    //     0x24cd04: ldur            w0, [x1, #0xf]
    // 0x24cd08: DecompressPointer r0
    //     0x24cd08: add             x0, x0, HEAP, lsl #32
    // 0x24cd0c: ldr             x16, [fp, #0x10]
    // 0x24cd10: stp             x16, x0, [SP]
    // 0x24cd14: r0 = contains()
    //     0x24cd14: bl              #0x38d4d4  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::contains
    // 0x24cd18: LeaveFrame
    //     0x24cd18: mov             SP, fp
    //     0x24cd1c: ldp             fp, lr, [SP], #0x10
    // 0x24cd20: ret
    //     0x24cd20: ret             
    // 0x24cd24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24cd24: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24cd28: b               #0x24cd04
  }
  _ remove(/* No info */) {
    // ** addr: 0x2ae844, size: 0x100
    // 0x2ae844: EnterFrame
    //     0x2ae844: stp             fp, lr, [SP, #-0x10]!
    //     0x2ae848: mov             fp, SP
    // 0x2ae84c: AllocStack(0x20)
    //     0x2ae84c: sub             SP, SP, #0x20
    // 0x2ae850: CheckStackOverflow
    //     0x2ae850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ae854: cmp             SP, x16
    //     0x2ae858: b.ls            #0x2ae93c
    // 0x2ae85c: ldr             x3, [fp, #0x18]
    // 0x2ae860: LoadField: r2 = r3->field_7
    //     0x2ae860: ldur            w2, [x3, #7]
    // 0x2ae864: DecompressPointer r2
    //     0x2ae864: add             x2, x2, HEAP, lsl #32
    // 0x2ae868: ldr             x0, [fp, #0x10]
    // 0x2ae86c: r1 = Null
    //     0x2ae86c: mov             x1, NULL
    // 0x2ae870: cmp             w2, NULL
    // 0x2ae874: b.eq            #0x2ae894
    // 0x2ae878: LoadField: r4 = r2->field_17
    //     0x2ae878: ldur            w4, [x2, #0x17]
    // 0x2ae87c: DecompressPointer r4
    //     0x2ae87c: add             x4, x4, HEAP, lsl #32
    // 0x2ae880: r8 = X0
    //     0x2ae880: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x2ae884: LoadField: r9 = r4->field_7
    //     0x2ae884: ldur            x9, [x4, #7]
    // 0x2ae888: r3 = Null
    //     0x2ae888: add             x3, PP, #0x12, lsl #12  ; [pp+0x12cf8] Null
    //     0x2ae88c: ldr             x3, [x3, #0xcf8]
    // 0x2ae890: blr             x9
    // 0x2ae894: ldr             x0, [fp, #0x18]
    // 0x2ae898: LoadField: r1 = r0->field_b
    //     0x2ae898: ldur            w1, [x0, #0xb]
    // 0x2ae89c: DecompressPointer r1
    //     0x2ae89c: add             x1, x1, HEAP, lsl #32
    // 0x2ae8a0: stur            x1, [fp, #-8]
    // 0x2ae8a4: ldr             x16, [fp, #0x10]
    // 0x2ae8a8: stp             x16, x1, [SP]
    // 0x2ae8ac: r0 = _getValueOrData()
    //     0x2ae8ac: bl              #0x1a55a0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2ae8b0: ldur            x2, [fp, #-8]
    // 0x2ae8b4: LoadField: r1 = r2->field_f
    //     0x2ae8b4: ldur            w1, [x2, #0xf]
    // 0x2ae8b8: DecompressPointer r1
    //     0x2ae8b8: add             x1, x1, HEAP, lsl #32
    // 0x2ae8bc: cmp             w1, w0
    // 0x2ae8c0: b.ne            #0x2ae8c8
    // 0x2ae8c4: r0 = Null
    //     0x2ae8c4: mov             x0, NULL
    // 0x2ae8c8: cmp             w0, NULL
    // 0x2ae8cc: b.ne            #0x2ae8e0
    // 0x2ae8d0: r0 = false
    //     0x2ae8d0: add             x0, NULL, #0x30  ; false
    // 0x2ae8d4: LeaveFrame
    //     0x2ae8d4: mov             SP, fp
    //     0x2ae8d8: ldp             fp, lr, [SP], #0x10
    // 0x2ae8dc: ret
    //     0x2ae8dc: ret             
    // 0x2ae8e0: cmp             w0, #2
    // 0x2ae8e4: b.ne            #0x2ae8f8
    // 0x2ae8e8: ldr             x16, [fp, #0x10]
    // 0x2ae8ec: stp             x16, x2, [SP]
    // 0x2ae8f0: r0 = remove()
    //     0x2ae8f0: bl              #0x3dc32c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x2ae8f4: b               #0x2ae92c
    // 0x2ae8f8: r1 = LoadInt32Instr(r0)
    //     0x2ae8f8: sbfx            x1, x0, #1, #0x1f
    //     0x2ae8fc: tbz             w0, #0, #0x2ae904
    //     0x2ae900: ldur            x1, [x0, #7]
    // 0x2ae904: sub             x3, x1, #1
    // 0x2ae908: r0 = BoxInt64Instr(r3)
    //     0x2ae908: sbfiz           x0, x3, #1, #0x1f
    //     0x2ae90c: cmp             x3, x0, asr #1
    //     0x2ae910: b.eq            #0x2ae91c
    //     0x2ae914: bl              #0x3e5e54
    //     0x2ae918: stur            x3, [x0, #7]
    // 0x2ae91c: ldr             x16, [fp, #0x10]
    // 0x2ae920: stp             x16, x2, [SP, #8]
    // 0x2ae924: str             x0, [SP]
    // 0x2ae928: r0 = []=()
    //     0x2ae928: bl              #0x3d0d20  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2ae92c: r0 = true
    //     0x2ae92c: add             x0, NULL, #0x20  ; true
    // 0x2ae930: LeaveFrame
    //     0x2ae930: mov             SP, fp
    //     0x2ae934: ldp             fp, lr, [SP], #0x10
    // 0x2ae938: ret
    //     0x2ae938: ret             
    // 0x2ae93c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ae93c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ae940: b               #0x2ae85c
  }
  _ add(/* No info */) {
    // ** addr: 0x2c8b7c, size: 0xe4
    // 0x2c8b7c: EnterFrame
    //     0x2c8b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x2c8b80: mov             fp, SP
    // 0x2c8b84: AllocStack(0x20)
    //     0x2c8b84: sub             SP, SP, #0x20
    // 0x2c8b88: CheckStackOverflow
    //     0x2c8b88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c8b8c: cmp             SP, x16
    //     0x2c8b90: b.ls            #0x2c8c58
    // 0x2c8b94: ldr             x3, [fp, #0x18]
    // 0x2c8b98: LoadField: r2 = r3->field_7
    //     0x2c8b98: ldur            w2, [x3, #7]
    // 0x2c8b9c: DecompressPointer r2
    //     0x2c8b9c: add             x2, x2, HEAP, lsl #32
    // 0x2c8ba0: ldr             x0, [fp, #0x10]
    // 0x2c8ba4: r1 = Null
    //     0x2c8ba4: mov             x1, NULL
    // 0x2c8ba8: cmp             w2, NULL
    // 0x2c8bac: b.eq            #0x2c8bcc
    // 0x2c8bb0: LoadField: r4 = r2->field_17
    //     0x2c8bb0: ldur            w4, [x2, #0x17]
    // 0x2c8bb4: DecompressPointer r4
    //     0x2c8bb4: add             x4, x4, HEAP, lsl #32
    // 0x2c8bb8: r8 = X0
    //     0x2c8bb8: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x2c8bbc: LoadField: r9 = r4->field_7
    //     0x2c8bbc: ldur            x9, [x4, #7]
    // 0x2c8bc0: r3 = Null
    //     0x2c8bc0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12d58] Null
    //     0x2c8bc4: ldr             x3, [x3, #0xd58]
    // 0x2c8bc8: blr             x9
    // 0x2c8bcc: ldr             x0, [fp, #0x18]
    // 0x2c8bd0: LoadField: r1 = r0->field_b
    //     0x2c8bd0: ldur            w1, [x0, #0xb]
    // 0x2c8bd4: DecompressPointer r1
    //     0x2c8bd4: add             x1, x1, HEAP, lsl #32
    // 0x2c8bd8: stur            x1, [fp, #-8]
    // 0x2c8bdc: ldr             x16, [fp, #0x10]
    // 0x2c8be0: stp             x16, x1, [SP]
    // 0x2c8be4: r0 = _getValueOrData()
    //     0x2c8be4: bl              #0x1a55a0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2c8be8: ldur            x2, [fp, #-8]
    // 0x2c8bec: LoadField: r1 = r2->field_f
    //     0x2c8bec: ldur            w1, [x2, #0xf]
    // 0x2c8bf0: DecompressPointer r1
    //     0x2c8bf0: add             x1, x1, HEAP, lsl #32
    // 0x2c8bf4: cmp             w1, w0
    // 0x2c8bf8: b.ne            #0x2c8c00
    // 0x2c8bfc: r0 = Null
    //     0x2c8bfc: mov             x0, NULL
    // 0x2c8c00: cmp             w0, NULL
    // 0x2c8c04: b.ne            #0x2c8c10
    // 0x2c8c08: r0 = 0
    //     0x2c8c08: movz            x0, #0
    // 0x2c8c0c: b               #0x2c8c20
    // 0x2c8c10: r1 = LoadInt32Instr(r0)
    //     0x2c8c10: sbfx            x1, x0, #1, #0x1f
    //     0x2c8c14: tbz             w0, #0, #0x2c8c1c
    //     0x2c8c18: ldur            x1, [x0, #7]
    // 0x2c8c1c: mov             x0, x1
    // 0x2c8c20: add             x3, x0, #1
    // 0x2c8c24: r0 = BoxInt64Instr(r3)
    //     0x2c8c24: sbfiz           x0, x3, #1, #0x1f
    //     0x2c8c28: cmp             x3, x0, asr #1
    //     0x2c8c2c: b.eq            #0x2c8c38
    //     0x2c8c30: bl              #0x3e5e54
    //     0x2c8c34: stur            x3, [x0, #7]
    // 0x2c8c38: ldr             x16, [fp, #0x10]
    // 0x2c8c3c: stp             x16, x2, [SP, #8]
    // 0x2c8c40: str             x0, [SP]
    // 0x2c8c44: r0 = []=()
    //     0x2c8c44: bl              #0x3d0d20  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2c8c48: r0 = Null
    //     0x2c8c48: mov             x0, NULL
    // 0x2c8c4c: LeaveFrame
    //     0x2c8c4c: mov             SP, fp
    //     0x2c8c50: ldp             fp, lr, [SP], #0x10
    // 0x2c8c54: ret
    //     0x2c8c54: ret             
    // 0x2c8c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c8c58: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c8c5c: b               #0x2c8b94
  }
  get _ isEmpty(/* No info */) {
    // ** addr: 0x31ca40, size: 0x50
    // 0x31ca40: EnterFrame
    //     0x31ca40: stp             fp, lr, [SP, #-0x10]!
    //     0x31ca44: mov             fp, SP
    // 0x31ca48: ldr             x1, [fp, #0x10]
    // 0x31ca4c: LoadField: r2 = r1->field_b
    //     0x31ca4c: ldur            w2, [x1, #0xb]
    // 0x31ca50: DecompressPointer r2
    //     0x31ca50: add             x2, x2, HEAP, lsl #32
    // 0x31ca54: LoadField: r1 = r2->field_13
    //     0x31ca54: ldur            w1, [x2, #0x13]
    // 0x31ca58: DecompressPointer r1
    //     0x31ca58: add             x1, x1, HEAP, lsl #32
    // 0x31ca5c: r3 = LoadInt32Instr(r1)
    //     0x31ca5c: sbfx            x3, x1, #1, #0x1f
    // 0x31ca60: asr             x1, x3, #1
    // 0x31ca64: LoadField: r3 = r2->field_17
    //     0x31ca64: ldur            w3, [x2, #0x17]
    // 0x31ca68: DecompressPointer r3
    //     0x31ca68: add             x3, x3, HEAP, lsl #32
    // 0x31ca6c: r2 = LoadInt32Instr(r3)
    //     0x31ca6c: sbfx            x2, x3, #1, #0x1f
    // 0x31ca70: sub             x3, x1, x2
    // 0x31ca74: cbz             x3, #0x31ca80
    // 0x31ca78: r0 = false
    //     0x31ca78: add             x0, NULL, #0x30  ; false
    // 0x31ca7c: b               #0x31ca84
    // 0x31ca80: r0 = true
    //     0x31ca80: add             x0, NULL, #0x20  ; true
    // 0x31ca84: LeaveFrame
    //     0x31ca84: mov             SP, fp
    //     0x31ca88: ldp             fp, lr, [SP], #0x10
    // 0x31ca8c: ret
    //     0x31ca8c: ret             
  }
  get _ iterator(/* No info */) {
    // ** addr: 0x3231c4, size: 0x6c
    // 0x3231c4: EnterFrame
    //     0x3231c4: stp             fp, lr, [SP, #-0x10]!
    //     0x3231c8: mov             fp, SP
    // 0x3231cc: AllocStack(0x10)
    //     0x3231cc: sub             SP, SP, #0x10
    // 0x3231d0: CheckStackOverflow
    //     0x3231d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3231d4: cmp             SP, x16
    //     0x3231d8: b.ls            #0x323228
    // 0x3231dc: ldr             x0, [fp, #0x10]
    // 0x3231e0: LoadField: r2 = r0->field_b
    //     0x3231e0: ldur            w2, [x0, #0xb]
    // 0x3231e4: DecompressPointer r2
    //     0x3231e4: add             x2, x2, HEAP, lsl #32
    // 0x3231e8: stur            x2, [fp, #-8]
    // 0x3231ec: LoadField: r1 = r2->field_7
    //     0x3231ec: ldur            w1, [x2, #7]
    // 0x3231f0: DecompressPointer r1
    //     0x3231f0: add             x1, x1, HEAP, lsl #32
    // 0x3231f4: r0 = _CompactIterable()
    //     0x3231f4: bl              #0x204744  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x3231f8: mov             x1, x0
    // 0x3231fc: ldur            x0, [fp, #-8]
    // 0x323200: StoreField: r1->field_b = r0
    //     0x323200: stur            w0, [x1, #0xb]
    // 0x323204: r0 = -2
    //     0x323204: orr             x0, xzr, #0xfffffffffffffffe
    // 0x323208: StoreField: r1->field_f = r0
    //     0x323208: stur            x0, [x1, #0xf]
    // 0x32320c: r0 = 2
    //     0x32320c: movz            x0, #0x2
    // 0x323210: StoreField: r1->field_17 = r0
    //     0x323210: stur            x0, [x1, #0x17]
    // 0x323214: str             x1, [SP]
    // 0x323218: r0 = iterator()
    //     0x323218: bl              #0x32299c  ; [dart:collection] _CompactIterable::iterator
    // 0x32321c: LeaveFrame
    //     0x32321c: mov             SP, fp
    //     0x323220: ldp             fp, lr, [SP], #0x10
    // 0x323224: ret
    //     0x323224: ret             
    // 0x323228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x323228: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32322c: b               #0x3231dc
  }
  _ contains(/* No info */) {
    // ** addr: 0x38d4d4, size: 0x44
    // 0x38d4d4: EnterFrame
    //     0x38d4d4: stp             fp, lr, [SP, #-0x10]!
    //     0x38d4d8: mov             fp, SP
    // 0x38d4dc: AllocStack(0x10)
    //     0x38d4dc: sub             SP, SP, #0x10
    // 0x38d4e0: CheckStackOverflow
    //     0x38d4e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38d4e4: cmp             SP, x16
    //     0x38d4e8: b.ls            #0x38d510
    // 0x38d4ec: ldr             x0, [fp, #0x18]
    // 0x38d4f0: LoadField: r1 = r0->field_b
    //     0x38d4f0: ldur            w1, [x0, #0xb]
    // 0x38d4f4: DecompressPointer r1
    //     0x38d4f4: add             x1, x1, HEAP, lsl #32
    // 0x38d4f8: ldr             x16, [fp, #0x10]
    // 0x38d4fc: stp             x16, x1, [SP]
    // 0x38d500: r0 = containsKey()
    //     0x38d500: bl              #0x3df08c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x38d504: LeaveFrame
    //     0x38d504: mov             SP, fp
    //     0x38d508: ldp             fp, lr, [SP], #0x10
    // 0x38d50c: ret
    //     0x38d50c: ret             
    // 0x38d510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38d510: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38d514: b               #0x38d4ec
  }
  _ HashedObserverList(/* No info */) {
    // ** addr: 0x3eb46c, size: 0xe0
    // 0x3eb46c: EnterFrame
    //     0x3eb46c: stp             fp, lr, [SP, #-0x10]!
    //     0x3eb470: mov             fp, SP
    // 0x3eb474: AllocStack(0x10)
    //     0x3eb474: sub             SP, SP, #0x10
    // 0x3eb478: CheckStackOverflow
    //     0x3eb478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3eb47c: cmp             SP, x16
    //     0x3eb480: b.ls            #0x3eb544
    // 0x3eb484: ldr             x0, [fp, #0x10]
    // 0x3eb488: LoadField: r2 = r0->field_7
    //     0x3eb488: ldur            w2, [x0, #7]
    // 0x3eb48c: DecompressPointer r2
    //     0x3eb48c: add             x2, x2, HEAP, lsl #32
    // 0x3eb490: r1 = Null
    //     0x3eb490: mov             x1, NULL
    // 0x3eb494: r3 = <X0, int>
    //     0x3eb494: ldr             x3, [PP, #0x31b0]  ; [pp+0x31b0] TypeArguments: <X0, int>
    // 0x3eb498: r24 = InstantiateTypeArgumentsStub
    //     0x3eb498: ldr             x24, [PP, #0x208]  ; [pp+0x208] Stub: InstantiateTypeArguments (0x170e6c)
    // 0x3eb49c: LoadField: r30 = r24->field_7
    //     0x3eb49c: ldur            lr, [x24, #7]
    // 0x3eb4a0: blr             lr
    // 0x3eb4a4: stur            x0, [fp, #-8]
    // 0x3eb4a8: r0 = InitLateStaticField(0x4d8) // [dart:collection] ::_uninitializedIndex
    //     0x3eb4a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3eb4ac: ldr             x0, [x0, #0x9b0]
    //     0x3eb4b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3eb4b4: cmp             w0, w16
    //     0x3eb4b8: b.ne            #0x3eb4c4
    //     0x3eb4bc: ldr             x2, [PP, #0x348]  ; [pp+0x348] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4d8)
    //     0x3eb4c0: bl              #0x3e406c
    // 0x3eb4c4: ldur            x1, [fp, #-8]
    // 0x3eb4c8: stur            x0, [fp, #-8]
    // 0x3eb4cc: r0 = _Map()
    //     0x3eb4cc: bl              #0x190aac  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x3eb4d0: mov             x1, x0
    // 0x3eb4d4: ldur            x0, [fp, #-8]
    // 0x3eb4d8: stur            x1, [fp, #-0x10]
    // 0x3eb4dc: StoreField: r1->field_1b = r0
    //     0x3eb4dc: stur            w0, [x1, #0x1b]
    // 0x3eb4e0: StoreField: r1->field_b = rZR
    //     0x3eb4e0: stur            wzr, [x1, #0xb]
    // 0x3eb4e4: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedData
    //     0x3eb4e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3eb4e8: ldr             x0, [x0, #0x9b8]
    //     0x3eb4ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3eb4f0: cmp             w0, w16
    //     0x3eb4f4: b.ne            #0x3eb500
    //     0x3eb4f8: ldr             x2, [PP, #0x358]  ; [pp+0x358] Field <::._uninitializedData@3220832>: static late final (offset: 0x4dc)
    //     0x3eb4fc: bl              #0x3e406c
    // 0x3eb500: mov             x1, x0
    // 0x3eb504: ldur            x0, [fp, #-0x10]
    // 0x3eb508: StoreField: r0->field_f = r1
    //     0x3eb508: stur            w1, [x0, #0xf]
    // 0x3eb50c: StoreField: r0->field_13 = rZR
    //     0x3eb50c: stur            wzr, [x0, #0x13]
    // 0x3eb510: StoreField: r0->field_17 = rZR
    //     0x3eb510: stur            wzr, [x0, #0x17]
    // 0x3eb514: ldr             x1, [fp, #0x10]
    // 0x3eb518: StoreField: r1->field_b = r0
    //     0x3eb518: stur            w0, [x1, #0xb]
    //     0x3eb51c: ldurb           w16, [x1, #-1]
    //     0x3eb520: ldurb           w17, [x0, #-1]
    //     0x3eb524: and             x16, x17, x16, lsr #2
    //     0x3eb528: tst             x16, HEAP, lsr #32
    //     0x3eb52c: b.eq            #0x3eb534
    //     0x3eb530: bl              #0x3e4608
    // 0x3eb534: r0 = Null
    //     0x3eb534: mov             x0, NULL
    // 0x3eb538: LeaveFrame
    //     0x3eb538: mov             SP, fp
    //     0x3eb53c: ldp             fp, lr, [SP], #0x10
    // 0x3eb540: ret
    //     0x3eb540: ret             
    // 0x3eb544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3eb544: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3eb548: b               #0x3eb484
  }
}

// class id: 2628, size: 0x18, field offset: 0xc
class ObserverList<X0> extends Iterable<X0> {

  late final HashSet<X0> _set; // offset: 0x14

  _ clear(/* No info */) {
    // ** addr: 0x206b14, size: 0x74
    // 0x206b14: EnterFrame
    //     0x206b14: stp             fp, lr, [SP, #-0x10]!
    //     0x206b18: mov             fp, SP
    // 0x206b1c: AllocStack(0x8)
    //     0x206b1c: sub             SP, SP, #8
    // 0x206b20: r0 = false
    //     0x206b20: add             x0, NULL, #0x30  ; false
    // 0x206b24: CheckStackOverflow
    //     0x206b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x206b28: cmp             SP, x16
    //     0x206b2c: b.ls            #0x206b80
    // 0x206b30: ldr             x1, [fp, #0x10]
    // 0x206b34: StoreField: r1->field_f = r0
    //     0x206b34: stur            w0, [x1, #0xf]
    // 0x206b38: LoadField: r0 = r1->field_b
    //     0x206b38: ldur            w0, [x1, #0xb]
    // 0x206b3c: DecompressPointer r0
    //     0x206b3c: add             x0, x0, HEAP, lsl #32
    // 0x206b40: str             x0, [SP]
    // 0x206b44: r0 = clear()
    //     0x206b44: bl              #0x1be8b8  ; [dart:core] _GrowableList::clear
    // 0x206b48: ldr             x1, [fp, #0x10]
    // 0x206b4c: LoadField: r0 = r1->field_13
    //     0x206b4c: ldur            w0, [x1, #0x13]
    // 0x206b50: DecompressPointer r0
    //     0x206b50: add             x0, x0, HEAP, lsl #32
    // 0x206b54: r16 = Sentinel
    //     0x206b54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x206b58: cmp             w0, w16
    // 0x206b5c: b.ne            #0x206b68
    // 0x206b60: r2 = _set
    //     0x206b60: ldr             x2, [PP, #0x5690]  ; [pp+0x5690] Field <ObserverList._set@319023516>: late final (offset: 0x14)
    // 0x206b64: r0 = InitLateFinalInstanceField()
    //     0x206b64: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x206b68: str             x0, [SP]
    // 0x206b6c: r0 = clear()
    //     0x206b6c: bl              #0x1beb84  ; [dart:collection] _HashSet::clear
    // 0x206b70: r0 = Null
    //     0x206b70: mov             x0, NULL
    // 0x206b74: LeaveFrame
    //     0x206b74: mov             SP, fp
    //     0x206b78: ldp             fp, lr, [SP], #0x10
    // 0x206b7c: ret
    //     0x206b7c: ret             
    // 0x206b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x206b80: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x206b84: b               #0x206b30
  }
  HashSet<X0> _set(ObserverList<X0>) {
    // ** addr: 0x206b88, size: 0x44
    // 0x206b88: EnterFrame
    //     0x206b88: stp             fp, lr, [SP, #-0x10]!
    //     0x206b8c: mov             fp, SP
    // 0x206b90: AllocStack(0x8)
    //     0x206b90: sub             SP, SP, #8
    // 0x206b94: CheckStackOverflow
    //     0x206b94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x206b98: cmp             SP, x16
    //     0x206b9c: b.ls            #0x206bc4
    // 0x206ba0: ldr             x0, [fp, #0x10]
    // 0x206ba4: LoadField: r1 = r0->field_7
    //     0x206ba4: ldur            w1, [x0, #7]
    // 0x206ba8: DecompressPointer r1
    //     0x206ba8: add             x1, x1, HEAP, lsl #32
    // 0x206bac: str             x1, [SP]
    // 0x206bb0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x206bb0: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x206bb4: r0 = HashSet()
    //     0x206bb4: bl              #0x206bcc  ; [dart:collection] HashSet::HashSet
    // 0x206bb8: LeaveFrame
    //     0x206bb8: mov             SP, fp
    //     0x206bbc: ldp             fp, lr, [SP], #0x10
    // 0x206bc0: ret
    //     0x206bc0: ret             
    // 0x206bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x206bc4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x206bc8: b               #0x206ba0
  }
  get _ isNotEmpty(/* No info */) {
    // ** addr: 0x24b73c, size: 0x28
    // 0x24b73c: ldr             x1, [SP]
    // 0x24b740: LoadField: r2 = r1->field_b
    //     0x24b740: ldur            w2, [x1, #0xb]
    // 0x24b744: DecompressPointer r2
    //     0x24b744: add             x2, x2, HEAP, lsl #32
    // 0x24b748: LoadField: r1 = r2->field_b
    //     0x24b748: ldur            w1, [x2, #0xb]
    // 0x24b74c: DecompressPointer r1
    //     0x24b74c: add             x1, x1, HEAP, lsl #32
    // 0x24b750: cbnz            w1, #0x24b75c
    // 0x24b754: r0 = false
    //     0x24b754: add             x0, NULL, #0x30  ; false
    // 0x24b758: b               #0x24b760
    // 0x24b75c: r0 = true
    //     0x24b75c: add             x0, NULL, #0x20  ; true
    // 0x24b760: ret
    //     0x24b760: ret             
  }
  dynamic contains(dynamic) {
    // ** addr: 0x24cc6c, size: 0x14
    // 0x24cc6c: r4 = 7
    //     0x24cc6c: movz            x4, #0x7
    // 0x24cc70: r1 = Function 'contains':.
    //     0x24cc70: ldr             x1, [PP, #0x6700]  ; [pp+0x6700] AnonymousClosure: (0x24cc80), in [package:flutter/src/foundation/observer_list.dart] ObserverList::contains (0x38d3f8)
    // 0x24cc74: r24 = BuildNonGenericMethodExtractorStub
    //     0x24cc74: ldr             x24, [PP, #0x6698]  ; [pp+0x6698] Stub: BuildNonGenericMethodExtractor (0x3e6608)
    // 0x24cc78: LoadField: r0 = r24->field_17
    //     0x24cc78: ldur            x0, [x24, #0x17]
    // 0x24cc7c: br              x0
  }
  [closure] bool contains(dynamic, Object?) {
    // ** addr: 0x24cc80, size: 0x4c
    // 0x24cc80: EnterFrame
    //     0x24cc80: stp             fp, lr, [SP, #-0x10]!
    //     0x24cc84: mov             fp, SP
    // 0x24cc88: AllocStack(0x10)
    //     0x24cc88: sub             SP, SP, #0x10
    // 0x24cc8c: SetupParameters()
    //     0x24cc8c: ldr             x0, [fp, #0x18]
    //     0x24cc90: ldur            w1, [x0, #0x17]
    //     0x24cc94: add             x1, x1, HEAP, lsl #32
    // 0x24cc98: CheckStackOverflow
    //     0x24cc98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24cc9c: cmp             SP, x16
    //     0x24cca0: b.ls            #0x24ccc4
    // 0x24cca4: LoadField: r0 = r1->field_f
    //     0x24cca4: ldur            w0, [x1, #0xf]
    // 0x24cca8: DecompressPointer r0
    //     0x24cca8: add             x0, x0, HEAP, lsl #32
    // 0x24ccac: ldr             x16, [fp, #0x10]
    // 0x24ccb0: stp             x16, x0, [SP]
    // 0x24ccb4: r0 = contains()
    //     0x24ccb4: bl              #0x38d3f8  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::contains
    // 0x24ccb8: LeaveFrame
    //     0x24ccb8: mov             SP, fp
    //     0x24ccbc: ldp             fp, lr, [SP], #0x10
    // 0x24ccc0: ret
    //     0x24ccc0: ret             
    // 0x24ccc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24ccc4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24ccc8: b               #0x24cca4
  }
  _ remove(/* No info */) {
    // ** addr: 0x2675a0, size: 0xac
    // 0x2675a0: EnterFrame
    //     0x2675a0: stp             fp, lr, [SP, #-0x10]!
    //     0x2675a4: mov             fp, SP
    // 0x2675a8: AllocStack(0x10)
    //     0x2675a8: sub             SP, SP, #0x10
    // 0x2675ac: CheckStackOverflow
    //     0x2675ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2675b0: cmp             SP, x16
    //     0x2675b4: b.ls            #0x267644
    // 0x2675b8: ldr             x3, [fp, #0x18]
    // 0x2675bc: LoadField: r2 = r3->field_7
    //     0x2675bc: ldur            w2, [x3, #7]
    // 0x2675c0: DecompressPointer r2
    //     0x2675c0: add             x2, x2, HEAP, lsl #32
    // 0x2675c4: ldr             x0, [fp, #0x10]
    // 0x2675c8: r1 = Null
    //     0x2675c8: mov             x1, NULL
    // 0x2675cc: cmp             w2, NULL
    // 0x2675d0: b.eq            #0x2675ec
    // 0x2675d4: LoadField: r4 = r2->field_17
    //     0x2675d4: ldur            w4, [x2, #0x17]
    // 0x2675d8: DecompressPointer r4
    //     0x2675d8: add             x4, x4, HEAP, lsl #32
    // 0x2675dc: r8 = X0
    //     0x2675dc: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x2675e0: LoadField: r9 = r4->field_7
    //     0x2675e0: ldur            x9, [x4, #7]
    // 0x2675e4: r3 = Null
    //     0x2675e4: ldr             x3, [PP, #0x6688]  ; [pp+0x6688] Null
    // 0x2675e8: blr             x9
    // 0x2675ec: ldr             x2, [fp, #0x18]
    // 0x2675f0: r0 = true
    //     0x2675f0: add             x0, NULL, #0x20  ; true
    // 0x2675f4: StoreField: r2->field_f = r0
    //     0x2675f4: stur            w0, [x2, #0xf]
    // 0x2675f8: mov             x1, x2
    // 0x2675fc: LoadField: r0 = r1->field_13
    //     0x2675fc: ldur            w0, [x1, #0x13]
    // 0x267600: DecompressPointer r0
    //     0x267600: add             x0, x0, HEAP, lsl #32
    // 0x267604: r16 = Sentinel
    //     0x267604: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x267608: cmp             w0, w16
    // 0x26760c: b.ne            #0x267618
    // 0x267610: r2 = _set
    //     0x267610: ldr             x2, [PP, #0x5690]  ; [pp+0x5690] Field <ObserverList._set@319023516>: late final (offset: 0x14)
    // 0x267614: r0 = InitLateFinalInstanceField()
    //     0x267614: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x267618: str             x0, [SP]
    // 0x26761c: r0 = clear()
    //     0x26761c: bl              #0x1beb84  ; [dart:collection] _HashSet::clear
    // 0x267620: ldr             x0, [fp, #0x18]
    // 0x267624: LoadField: r1 = r0->field_b
    //     0x267624: ldur            w1, [x0, #0xb]
    // 0x267628: DecompressPointer r1
    //     0x267628: add             x1, x1, HEAP, lsl #32
    // 0x26762c: ldr             x16, [fp, #0x10]
    // 0x267630: stp             x16, x1, [SP]
    // 0x267634: r0 = remove()
    //     0x267634: bl              #0x1c3f24  ; [dart:core] _GrowableList::remove
    // 0x267638: LeaveFrame
    //     0x267638: mov             SP, fp
    //     0x26763c: ldp             fp, lr, [SP], #0x10
    // 0x267640: ret
    //     0x267640: ret             
    // 0x267644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x267644: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x267648: b               #0x2675b8
  }
  _ add(/* No info */) {
    // ** addr: 0x26764c, size: 0x13c
    // 0x26764c: EnterFrame
    //     0x26764c: stp             fp, lr, [SP, #-0x10]!
    //     0x267650: mov             fp, SP
    // 0x267654: AllocStack(0x18)
    //     0x267654: sub             SP, SP, #0x18
    // 0x267658: CheckStackOverflow
    //     0x267658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26765c: cmp             SP, x16
    //     0x267660: b.ls            #0x26777c
    // 0x267664: ldr             x3, [fp, #0x18]
    // 0x267668: LoadField: r2 = r3->field_7
    //     0x267668: ldur            w2, [x3, #7]
    // 0x26766c: DecompressPointer r2
    //     0x26766c: add             x2, x2, HEAP, lsl #32
    // 0x267670: ldr             x0, [fp, #0x10]
    // 0x267674: r1 = Null
    //     0x267674: mov             x1, NULL
    // 0x267678: cmp             w2, NULL
    // 0x26767c: b.eq            #0x267698
    // 0x267680: LoadField: r4 = r2->field_17
    //     0x267680: ldur            w4, [x2, #0x17]
    // 0x267684: DecompressPointer r4
    //     0x267684: add             x4, x4, HEAP, lsl #32
    // 0x267688: r8 = X0
    //     0x267688: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x26768c: LoadField: r9 = r4->field_7
    //     0x26768c: ldur            x9, [x4, #7]
    // 0x267690: r3 = Null
    //     0x267690: ldr             x3, [PP, #0x5ee0]  ; [pp+0x5ee0] Null
    // 0x267694: blr             x9
    // 0x267698: ldr             x1, [fp, #0x18]
    // 0x26769c: r0 = true
    //     0x26769c: add             x0, NULL, #0x20  ; true
    // 0x2676a0: StoreField: r1->field_f = r0
    //     0x2676a0: stur            w0, [x1, #0xf]
    // 0x2676a4: LoadField: r3 = r1->field_b
    //     0x2676a4: ldur            w3, [x1, #0xb]
    // 0x2676a8: DecompressPointer r3
    //     0x2676a8: add             x3, x3, HEAP, lsl #32
    // 0x2676ac: stur            x3, [fp, #-8]
    // 0x2676b0: LoadField: r2 = r3->field_7
    //     0x2676b0: ldur            w2, [x3, #7]
    // 0x2676b4: DecompressPointer r2
    //     0x2676b4: add             x2, x2, HEAP, lsl #32
    // 0x2676b8: ldr             x0, [fp, #0x10]
    // 0x2676bc: r1 = Null
    //     0x2676bc: mov             x1, NULL
    // 0x2676c0: cmp             w2, NULL
    // 0x2676c4: b.eq            #0x2676e0
    // 0x2676c8: LoadField: r4 = r2->field_17
    //     0x2676c8: ldur            w4, [x2, #0x17]
    // 0x2676cc: DecompressPointer r4
    //     0x2676cc: add             x4, x4, HEAP, lsl #32
    // 0x2676d0: r8 = X0
    //     0x2676d0: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x2676d4: LoadField: r9 = r4->field_7
    //     0x2676d4: ldur            x9, [x4, #7]
    // 0x2676d8: r3 = Null
    //     0x2676d8: ldr             x3, [PP, #0x5ef0]  ; [pp+0x5ef0] Null
    // 0x2676dc: blr             x9
    // 0x2676e0: ldur            x0, [fp, #-8]
    // 0x2676e4: LoadField: r1 = r0->field_b
    //     0x2676e4: ldur            w1, [x0, #0xb]
    // 0x2676e8: DecompressPointer r1
    //     0x2676e8: add             x1, x1, HEAP, lsl #32
    // 0x2676ec: LoadField: r2 = r0->field_f
    //     0x2676ec: ldur            w2, [x0, #0xf]
    // 0x2676f0: DecompressPointer r2
    //     0x2676f0: add             x2, x2, HEAP, lsl #32
    // 0x2676f4: LoadField: r3 = r2->field_b
    //     0x2676f4: ldur            w3, [x2, #0xb]
    // 0x2676f8: DecompressPointer r3
    //     0x2676f8: add             x3, x3, HEAP, lsl #32
    // 0x2676fc: r2 = LoadInt32Instr(r1)
    //     0x2676fc: sbfx            x2, x1, #1, #0x1f
    // 0x267700: stur            x2, [fp, #-0x10]
    // 0x267704: r1 = LoadInt32Instr(r3)
    //     0x267704: sbfx            x1, x3, #1, #0x1f
    // 0x267708: cmp             x2, x1
    // 0x26770c: b.ne            #0x267718
    // 0x267710: str             x0, [SP]
    // 0x267714: r0 = _growToNextCapacity()
    //     0x267714: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x267718: ldur            x2, [fp, #-8]
    // 0x26771c: ldur            x3, [fp, #-0x10]
    // 0x267720: add             x0, x3, #1
    // 0x267724: lsl             x4, x0, #1
    // 0x267728: StoreField: r2->field_b = r4
    //     0x267728: stur            w4, [x2, #0xb]
    // 0x26772c: mov             x1, x3
    // 0x267730: cmp             x1, x0
    // 0x267734: b.hs            #0x267784
    // 0x267738: LoadField: r1 = r2->field_f
    //     0x267738: ldur            w1, [x2, #0xf]
    // 0x26773c: DecompressPointer r1
    //     0x26773c: add             x1, x1, HEAP, lsl #32
    // 0x267740: ldr             x0, [fp, #0x10]
    // 0x267744: ArrayStore: r1[r3] = r0  ; List_4
    //     0x267744: add             x25, x1, x3, lsl #2
    //     0x267748: add             x25, x25, #0xf
    //     0x26774c: str             w0, [x25]
    //     0x267750: tbz             w0, #0, #0x26776c
    //     0x267754: ldurb           w16, [x1, #-1]
    //     0x267758: ldurb           w17, [x0, #-1]
    //     0x26775c: and             x16, x17, x16, lsr #2
    //     0x267760: tst             x16, HEAP, lsr #32
    //     0x267764: b.eq            #0x26776c
    //     0x267768: bl              #0x3e41ec
    // 0x26776c: r0 = Null
    //     0x26776c: mov             x0, NULL
    // 0x267770: LeaveFrame
    //     0x267770: mov             SP, fp
    //     0x267774: ldp             fp, lr, [SP], #0x10
    // 0x267778: ret
    //     0x267778: ret             
    // 0x26777c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26777c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x267780: b               #0x267664
    // 0x267784: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x267784: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ isEmpty(/* No info */) {
    // ** addr: 0x31ca18, size: 0x28
    // 0x31ca18: ldr             x1, [SP]
    // 0x31ca1c: LoadField: r2 = r1->field_b
    //     0x31ca1c: ldur            w2, [x1, #0xb]
    // 0x31ca20: DecompressPointer r2
    //     0x31ca20: add             x2, x2, HEAP, lsl #32
    // 0x31ca24: LoadField: r1 = r2->field_b
    //     0x31ca24: ldur            w1, [x2, #0xb]
    // 0x31ca28: DecompressPointer r1
    //     0x31ca28: add             x1, x1, HEAP, lsl #32
    // 0x31ca2c: cbz             w1, #0x31ca38
    // 0x31ca30: r0 = false
    //     0x31ca30: add             x0, NULL, #0x30  ; false
    // 0x31ca34: b               #0x31ca3c
    // 0x31ca38: r0 = true
    //     0x31ca38: add             x0, NULL, #0x20  ; true
    // 0x31ca3c: ret
    //     0x31ca3c: ret             
  }
  get _ iterator(/* No info */) {
    // ** addr: 0x323170, size: 0x54
    // 0x323170: EnterFrame
    //     0x323170: stp             fp, lr, [SP, #-0x10]!
    //     0x323174: mov             fp, SP
    // 0x323178: AllocStack(0x8)
    //     0x323178: sub             SP, SP, #8
    // 0x32317c: ldr             x0, [fp, #0x10]
    // 0x323180: LoadField: r2 = r0->field_b
    //     0x323180: ldur            w2, [x0, #0xb]
    // 0x323184: DecompressPointer r2
    //     0x323184: add             x2, x2, HEAP, lsl #32
    // 0x323188: stur            x2, [fp, #-8]
    // 0x32318c: LoadField: r1 = r2->field_7
    //     0x32318c: ldur            w1, [x2, #7]
    // 0x323190: DecompressPointer r1
    //     0x323190: add             x1, x1, HEAP, lsl #32
    // 0x323194: r0 = ListIterator()
    //     0x323194: bl              #0x1be8f4  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x323198: ldur            x1, [fp, #-8]
    // 0x32319c: StoreField: r0->field_b = r1
    //     0x32319c: stur            w1, [x0, #0xb]
    // 0x3231a0: LoadField: r2 = r1->field_b
    //     0x3231a0: ldur            w2, [x1, #0xb]
    // 0x3231a4: DecompressPointer r2
    //     0x3231a4: add             x2, x2, HEAP, lsl #32
    // 0x3231a8: r1 = LoadInt32Instr(r2)
    //     0x3231a8: sbfx            x1, x2, #1, #0x1f
    // 0x3231ac: StoreField: r0->field_f = r1
    //     0x3231ac: stur            x1, [x0, #0xf]
    // 0x3231b0: r1 = 0
    //     0x3231b0: movz            x1, #0
    // 0x3231b4: StoreField: r0->field_17 = r1
    //     0x3231b4: stur            x1, [x0, #0x17]
    // 0x3231b8: LeaveFrame
    //     0x3231b8: mov             SP, fp
    //     0x3231bc: ldp             fp, lr, [SP], #0x10
    // 0x3231c0: ret
    //     0x3231c0: ret             
  }
  _ toList(/* No info */) {
    // ** addr: 0x388b88, size: 0x5c
    // 0x388b88: EnterFrame
    //     0x388b88: stp             fp, lr, [SP, #-0x10]!
    //     0x388b8c: mov             fp, SP
    // 0x388b90: AllocStack(0x10)
    //     0x388b90: sub             SP, SP, #0x10
    // 0x388b94: SetupParameters(ObserverList<X0> this /* r1 */)
    //     0x388b94: mov             x0, x4
    //     0x388b98: ldur            w1, [x0, #0x13]
    //     0x388b9c: add             x1, x1, HEAP, lsl #32
    //     0x388ba0: sub             x0, x1, #2
    //     0x388ba4: add             x1, fp, w0, sxtw #2
    //     0x388ba8: ldr             x1, [x1, #0x10]
    // 0x388bac: CheckStackOverflow
    //     0x388bac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x388bb0: cmp             SP, x16
    //     0x388bb4: b.ls            #0x388bdc
    // 0x388bb8: LoadField: r0 = r1->field_b
    //     0x388bb8: ldur            w0, [x1, #0xb]
    // 0x388bbc: DecompressPointer r0
    //     0x388bbc: add             x0, x0, HEAP, lsl #32
    // 0x388bc0: r16 = false
    //     0x388bc0: add             x16, NULL, #0x30  ; false
    // 0x388bc4: stp             x16, x0, [SP]
    // 0x388bc8: r4 = const [0, 0x2, 0x2, 0x1, growable, 0x1, null]
    //     0x388bc8: ldr             x4, [PP, #0x14d8]  ; [pp+0x14d8] List(7) [0, 0x2, 0x2, 0x1, "growable", 0x1, Null]
    // 0x388bcc: r0 = toList()
    //     0x388bcc: bl              #0x3d0f50  ; [dart:core] _GrowableList::toList
    // 0x388bd0: LeaveFrame
    //     0x388bd0: mov             SP, fp
    //     0x388bd4: ldp             fp, lr, [SP], #0x10
    // 0x388bd8: ret
    //     0x388bd8: ret             
    // 0x388bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x388bdc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x388be0: b               #0x388bb8
  }
  _ contains(/* No info */) {
    // ** addr: 0x38d3f8, size: 0xdc
    // 0x38d3f8: EnterFrame
    //     0x38d3f8: stp             fp, lr, [SP, #-0x10]!
    //     0x38d3fc: mov             fp, SP
    // 0x38d400: AllocStack(0x18)
    //     0x38d400: sub             SP, SP, #0x18
    // 0x38d404: CheckStackOverflow
    //     0x38d404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38d408: cmp             SP, x16
    //     0x38d40c: b.ls            #0x38d4cc
    // 0x38d410: ldr             x0, [fp, #0x18]
    // 0x38d414: LoadField: r2 = r0->field_b
    //     0x38d414: ldur            w2, [x0, #0xb]
    // 0x38d418: DecompressPointer r2
    //     0x38d418: add             x2, x2, HEAP, lsl #32
    // 0x38d41c: stur            x2, [fp, #-8]
    // 0x38d420: LoadField: r1 = r2->field_b
    //     0x38d420: ldur            w1, [x2, #0xb]
    // 0x38d424: DecompressPointer r1
    //     0x38d424: add             x1, x1, HEAP, lsl #32
    // 0x38d428: r3 = LoadInt32Instr(r1)
    //     0x38d428: sbfx            x3, x1, #1, #0x1f
    // 0x38d42c: cmp             x3, #3
    // 0x38d430: b.ge            #0x38d44c
    // 0x38d434: ldr             x16, [fp, #0x10]
    // 0x38d438: stp             x16, x2, [SP]
    // 0x38d43c: r0 = contains()
    //     0x38d43c: bl              #0x3d9428  ; [dart:collection] ListBase::contains
    // 0x38d440: LeaveFrame
    //     0x38d440: mov             SP, fp
    //     0x38d444: ldp             fp, lr, [SP], #0x10
    // 0x38d448: ret
    //     0x38d448: ret             
    // 0x38d44c: LoadField: r1 = r0->field_f
    //     0x38d44c: ldur            w1, [x0, #0xf]
    // 0x38d450: DecompressPointer r1
    //     0x38d450: add             x1, x1, HEAP, lsl #32
    // 0x38d454: tbnz            w1, #4, #0x38d494
    // 0x38d458: mov             x1, x0
    // 0x38d45c: LoadField: r0 = r1->field_13
    //     0x38d45c: ldur            w0, [x1, #0x13]
    // 0x38d460: DecompressPointer r0
    //     0x38d460: add             x0, x0, HEAP, lsl #32
    // 0x38d464: r16 = Sentinel
    //     0x38d464: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x38d468: cmp             w0, w16
    // 0x38d46c: b.ne            #0x38d478
    // 0x38d470: r2 = _set
    //     0x38d470: ldr             x2, [PP, #0x5690]  ; [pp+0x5690] Field <ObserverList._set@319023516>: late final (offset: 0x14)
    // 0x38d474: r0 = InitLateFinalInstanceField()
    //     0x38d474: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x38d478: ldur            x16, [fp, #-8]
    // 0x38d47c: stp             x16, x0, [SP]
    // 0x38d480: r0 = addAll()
    //     0x38d480: bl              #0x353854  ; [dart:collection] _HashSet::addAll
    // 0x38d484: ldr             x1, [fp, #0x18]
    // 0x38d488: r0 = false
    //     0x38d488: add             x0, NULL, #0x30  ; false
    // 0x38d48c: StoreField: r1->field_f = r0
    //     0x38d48c: stur            w0, [x1, #0xf]
    // 0x38d490: b               #0x38d498
    // 0x38d494: mov             x1, x0
    // 0x38d498: LoadField: r0 = r1->field_13
    //     0x38d498: ldur            w0, [x1, #0x13]
    // 0x38d49c: DecompressPointer r0
    //     0x38d49c: add             x0, x0, HEAP, lsl #32
    // 0x38d4a0: r16 = Sentinel
    //     0x38d4a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x38d4a4: cmp             w0, w16
    // 0x38d4a8: b.ne            #0x38d4b4
    // 0x38d4ac: r2 = _set
    //     0x38d4ac: ldr             x2, [PP, #0x5690]  ; [pp+0x5690] Field <ObserverList._set@319023516>: late final (offset: 0x14)
    // 0x38d4b0: r0 = InitLateFinalInstanceField()
    //     0x38d4b0: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x38d4b4: ldr             x16, [fp, #0x10]
    // 0x38d4b8: stp             x16, x0, [SP]
    // 0x38d4bc: r0 = contains()
    //     0x38d4bc: bl              #0x3948d8  ; [dart:collection] _HashSet::contains
    // 0x38d4c0: LeaveFrame
    //     0x38d4c0: mov             SP, fp
    //     0x38d4c4: ldp             fp, lr, [SP], #0x10
    // 0x38d4c8: ret
    //     0x38d4c8: ret             
    // 0x38d4cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38d4cc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38d4d0: b               #0x38d410
  }
}
