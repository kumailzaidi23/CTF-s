// lib: , url: package:flutter/src/services/restoration.dart

// class id: 1048876, size: 0x8
class :: {
}

// class id: 356, size: 0x28, field offset: 0x8
class RestorationBucket extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x2eb3ac, size: 0x8
    // 0x2eb3ac: r0 = "RestorationBucket(restorationId: root, owner: null)"
    //     0x2eb3ac: ldr             x0, [PP, #0x6a88]  ; [pp+0x6a88] "RestorationBucket(restorationId: root, owner: null)"
    // 0x2eb3b0: ret
    //     0x2eb3b0: ret             
  }
  [closure] List<RestorationBucket> <anonymous closure>(dynamic, List<RestorationBucket>) {
    // ** addr: 0x3e3980, size: 0x8
    // 0x3e3980: ldr             x0, [SP]
    // 0x3e3984: ret
    //     0x3e3984: ret             
  }
  _ _visitChildren(/* No info */) {
    // ** addr: 0x3e3988, size: 0x1c4
    // 0x3e3988: EnterFrame
    //     0x3e3988: stp             fp, lr, [SP, #-0x10]!
    //     0x3e398c: mov             fp, SP
    // 0x3e3990: AllocStack(0x40)
    //     0x3e3990: sub             SP, SP, #0x40
    // 0x3e3994: SetupParameters(RestorationBucket this /* r4, fp-0x20 */, dynamic _ /* r5, fp-0x18 */, {dynamic concurrentModification = false /* r0, fp-0x10 */})
    //     0x3e3994: mov             x0, x4
    //     0x3e3998: ldur            w1, [x0, #0x13]
    //     0x3e399c: add             x1, x1, HEAP, lsl #32
    //     0x3e39a0: sub             x2, x1, #4
    //     0x3e39a4: add             x4, fp, w2, sxtw #2
    //     0x3e39a8: ldr             x4, [x4, #0x18]
    //     0x3e39ac: stur            x4, [fp, #-0x20]
    //     0x3e39b0: add             x5, fp, w2, sxtw #2
    //     0x3e39b4: ldr             x5, [x5, #0x10]
    //     0x3e39b8: stur            x5, [fp, #-0x18]
    //     0x3e39bc: ldur            w2, [x0, #0x1f]
    //     0x3e39c0: add             x2, x2, HEAP, lsl #32
    //     0x3e39c4: ldr             x16, [PP, #0x4830]  ; [pp+0x4830] "concurrentModification"
    //     0x3e39c8: cmp             w2, w16
    //     0x3e39cc: b.ne            #0x3e39ec
    //     0x3e39d0: ldur            w2, [x0, #0x23]
    //     0x3e39d4: add             x2, x2, HEAP, lsl #32
    //     0x3e39d8: sub             w0, w1, w2
    //     0x3e39dc: add             x1, fp, w0, sxtw #2
    //     0x3e39e0: ldr             x1, [x1, #8]
    //     0x3e39e4: mov             x0, x1
    //     0x3e39e8: b               #0x3e39f0
    //     0x3e39ec: add             x0, NULL, #0x30  ; false
    //     0x3e39f0: stur            x0, [fp, #-0x10]
    // 0x3e39f4: CheckStackOverflow
    //     0x3e39f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e39f8: cmp             SP, x16
    //     0x3e39fc: b.ls            #0x3e3b44
    // 0x3e3a00: LoadField: r6 = r4->field_1b
    //     0x3e3a00: ldur            w6, [x4, #0x1b]
    // 0x3e3a04: DecompressPointer r6
    //     0x3e3a04: add             x6, x6, HEAP, lsl #32
    // 0x3e3a08: stur            x6, [fp, #-8]
    // 0x3e3a0c: LoadField: r2 = r6->field_7
    //     0x3e3a0c: ldur            w2, [x6, #7]
    // 0x3e3a10: DecompressPointer r2
    //     0x3e3a10: add             x2, x2, HEAP, lsl #32
    // 0x3e3a14: r1 = Null
    //     0x3e3a14: mov             x1, NULL
    // 0x3e3a18: r3 = <X1>
    //     0x3e3a18: ldr             x3, [PP, #0x1f30]  ; [pp+0x1f30] TypeArguments: <X1>
    // 0x3e3a1c: r0 = Null
    //     0x3e3a1c: mov             x0, NULL
    // 0x3e3a20: cmp             x2, x0
    // 0x3e3a24: b.eq            #0x3e3a34
    // 0x3e3a28: r24 = InstantiateTypeArgumentsStub
    //     0x3e3a28: ldr             x24, [PP, #0x208]  ; [pp+0x208] Stub: InstantiateTypeArguments (0x170e6c)
    // 0x3e3a2c: LoadField: r30 = r24->field_7
    //     0x3e3a2c: ldur            lr, [x24, #7]
    // 0x3e3a30: blr             lr
    // 0x3e3a34: mov             x1, x0
    // 0x3e3a38: r0 = _CompactIterable()
    //     0x3e3a38: bl              #0x204744  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x3e3a3c: mov             x4, x0
    // 0x3e3a40: ldur            x0, [fp, #-8]
    // 0x3e3a44: stur            x4, [fp, #-0x28]
    // 0x3e3a48: StoreField: r4->field_b = r0
    //     0x3e3a48: stur            w0, [x4, #0xb]
    // 0x3e3a4c: r0 = -1
    //     0x3e3a4c: movn            x0, #0
    // 0x3e3a50: StoreField: r4->field_f = r0
    //     0x3e3a50: stur            x0, [x4, #0xf]
    // 0x3e3a54: r5 = 2
    //     0x3e3a54: movz            x5, #0x2
    // 0x3e3a58: StoreField: r4->field_17 = r5
    //     0x3e3a58: stur            x5, [x4, #0x17]
    // 0x3e3a5c: ldur            x1, [fp, #-0x20]
    // 0x3e3a60: LoadField: r6 = r1->field_1f
    //     0x3e3a60: ldur            w6, [x1, #0x1f]
    // 0x3e3a64: DecompressPointer r6
    //     0x3e3a64: add             x6, x6, HEAP, lsl #32
    // 0x3e3a68: stur            x6, [fp, #-8]
    // 0x3e3a6c: LoadField: r2 = r6->field_7
    //     0x3e3a6c: ldur            w2, [x6, #7]
    // 0x3e3a70: DecompressPointer r2
    //     0x3e3a70: add             x2, x2, HEAP, lsl #32
    // 0x3e3a74: r1 = Null
    //     0x3e3a74: mov             x1, NULL
    // 0x3e3a78: r3 = <X1>
    //     0x3e3a78: ldr             x3, [PP, #0x1f30]  ; [pp+0x1f30] TypeArguments: <X1>
    // 0x3e3a7c: r0 = Null
    //     0x3e3a7c: mov             x0, NULL
    // 0x3e3a80: cmp             x2, x0
    // 0x3e3a84: b.eq            #0x3e3a94
    // 0x3e3a88: r24 = InstantiateTypeArgumentsStub
    //     0x3e3a88: ldr             x24, [PP, #0x208]  ; [pp+0x208] Stub: InstantiateTypeArguments (0x170e6c)
    // 0x3e3a8c: LoadField: r30 = r24->field_7
    //     0x3e3a8c: ldur            lr, [x24, #7]
    // 0x3e3a90: blr             lr
    // 0x3e3a94: mov             x1, x0
    // 0x3e3a98: r0 = _CompactIterable()
    //     0x3e3a98: bl              #0x204744  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x3e3a9c: mov             x3, x0
    // 0x3e3aa0: ldur            x0, [fp, #-8]
    // 0x3e3aa4: stur            x3, [fp, #-0x20]
    // 0x3e3aa8: StoreField: r3->field_b = r0
    //     0x3e3aa8: stur            w0, [x3, #0xb]
    // 0x3e3aac: r0 = -1
    //     0x3e3aac: movn            x0, #0
    // 0x3e3ab0: StoreField: r3->field_f = r0
    //     0x3e3ab0: stur            x0, [x3, #0xf]
    // 0x3e3ab4: r0 = 2
    //     0x3e3ab4: movz            x0, #0x2
    // 0x3e3ab8: StoreField: r3->field_17 = r0
    //     0x3e3ab8: stur            x0, [x3, #0x17]
    // 0x3e3abc: r1 = Function '<anonymous closure>':.
    //     0x3e3abc: ldr             x1, [PP, #0x4838]  ; [pp+0x4838] AnonymousClosure: (0x3e3980), in [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren (0x3e3988)
    // 0x3e3ac0: r2 = Null
    //     0x3e3ac0: mov             x2, NULL
    // 0x3e3ac4: r0 = AllocateClosure()
    //     0x3e3ac4: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3e3ac8: r16 = <RestorationBucket>
    //     0x3e3ac8: ldr             x16, [PP, #0x46e0]  ; [pp+0x46e0] TypeArguments: <RestorationBucket>
    // 0x3e3acc: ldur            lr, [fp, #-0x20]
    // 0x3e3ad0: stp             lr, x16, [SP, #8]
    // 0x3e3ad4: str             x0, [SP]
    // 0x3e3ad8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3e3ad8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3e3adc: r0 = expand()
    //     0x3e3adc: bl              #0x3e3b4c  ; [dart:core] Iterable::expand
    // 0x3e3ae0: ldur            x16, [fp, #-0x28]
    // 0x3e3ae4: stp             x0, x16, [SP]
    // 0x3e3ae8: r0 = followedBy()
    //     0x3e3ae8: bl              #0x24cf04  ; [dart:core] Iterable::followedBy
    // 0x3e3aec: mov             x1, x0
    // 0x3e3af0: ldur            x0, [fp, #-0x10]
    // 0x3e3af4: tbnz            w0, #4, #0x3e3b0c
    // 0x3e3af8: LoadField: r0 = r1->field_7
    //     0x3e3af8: ldur            w0, [x1, #7]
    // 0x3e3afc: DecompressPointer r0
    //     0x3e3afc: add             x0, x0, HEAP, lsl #32
    // 0x3e3b00: stp             x1, x0, [SP]
    // 0x3e3b04: r0 = _List.of()
    //     0x3e3b04: bl              #0x1883f4  ; [dart:core] _List::_List.of
    // 0x3e3b08: b               #0x3e3b10
    // 0x3e3b0c: mov             x0, x1
    // 0x3e3b10: r1 = LoadClassIdInstr(r0)
    //     0x3e3b10: ldur            x1, [x0, #-1]
    //     0x3e3b14: ubfx            x1, x1, #0xc, #0x14
    // 0x3e3b18: ldur            x16, [fp, #-0x18]
    // 0x3e3b1c: stp             x16, x0, [SP]
    // 0x3e3b20: mov             x0, x1
    // 0x3e3b24: r0 = GDT[cid_x0 + 0x573e]()
    //     0x3e3b24: movz            x17, #0x573e
    //     0x3e3b28: add             lr, x0, x17
    //     0x3e3b2c: ldr             lr, [x21, lr, lsl #3]
    //     0x3e3b30: blr             lr
    // 0x3e3b34: r0 = Null
    //     0x3e3b34: mov             x0, NULL
    // 0x3e3b38: LeaveFrame
    //     0x3e3b38: mov             SP, fp
    //     0x3e3b3c: ldp             fp, lr, [SP], #0x10
    // 0x3e3b40: ret
    //     0x3e3b40: ret             
    // 0x3e3b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e3b44: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e3b48: b               #0x3e3a00
  }
  _ dispose(/* No info */) {
    // ** addr: 0x3f42d8, size: 0xa0
    // 0x3f42d8: EnterFrame
    //     0x3f42d8: stp             fp, lr, [SP, #-0x10]!
    //     0x3f42dc: mov             fp, SP
    // 0x3f42e0: AllocStack(0x18)
    //     0x3f42e0: sub             SP, SP, #0x18
    // 0x3f42e4: CheckStackOverflow
    //     0x3f42e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f42e8: cmp             SP, x16
    //     0x3f42ec: b.ls            #0x3f4370
    // 0x3f42f0: r1 = 1
    //     0x3f42f0: movz            x1, #0x1
    // 0x3f42f4: r0 = AllocateContext()
    //     0x3f42f4: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3f42f8: mov             x1, x0
    // 0x3f42fc: ldr             x0, [fp, #0x10]
    // 0x3f4300: StoreField: r1->field_f = r0
    //     0x3f4300: stur            w0, [x1, #0xf]
    // 0x3f4304: mov             x2, x1
    // 0x3f4308: r1 = Function '_dropChild@246347053':.
    //     0x3f4308: ldr             x1, [PP, #0x4760]  ; [pp+0x4760] AnonymousClosure: (0x3f4694), in [package:flutter/src/services/restoration.dart] RestorationBucket::_dropChild (0x3f46e0)
    // 0x3f430c: r0 = AllocateClosure()
    //     0x3f430c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3f4310: ldr             x16, [fp, #0x10]
    // 0x3f4314: stp             x0, x16, [SP, #8]
    // 0x3f4318: r16 = true
    //     0x3f4318: add             x16, NULL, #0x20  ; true
    // 0x3f431c: str             x16, [SP]
    // 0x3f4320: r4 = const [0, 0x3, 0x3, 0x2, concurrentModification, 0x2, null]
    //     0x3f4320: ldr             x4, [PP, #0x4768]  ; [pp+0x4768] List(7) [0, 0x3, 0x3, 0x2, "concurrentModification", 0x2, Null]
    // 0x3f4324: r0 = _visitChildren()
    //     0x3f4324: bl              #0x3e3988  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren
    // 0x3f4328: ldr             x0, [fp, #0x10]
    // 0x3f432c: LoadField: r1 = r0->field_1b
    //     0x3f432c: ldur            w1, [x0, #0x1b]
    // 0x3f4330: DecompressPointer r1
    //     0x3f4330: add             x1, x1, HEAP, lsl #32
    // 0x3f4334: str             x1, [SP]
    // 0x3f4338: r0 = clear()
    //     0x3f4338: bl              #0x193a48  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x3f433c: ldr             x0, [fp, #0x10]
    // 0x3f4340: LoadField: r1 = r0->field_1f
    //     0x3f4340: ldur            w1, [x0, #0x1f]
    // 0x3f4344: DecompressPointer r1
    //     0x3f4344: add             x1, x1, HEAP, lsl #32
    // 0x3f4348: str             x1, [SP]
    // 0x3f434c: r0 = clear()
    //     0x3f434c: bl              #0x193a48  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x3f4350: ldr             x0, [fp, #0x10]
    // 0x3f4354: StoreField: r0->field_13 = rNULL
    //     0x3f4354: stur            NULL, [x0, #0x13]
    // 0x3f4358: stp             NULL, x0, [SP]
    // 0x3f435c: r0 = _updateManager()
    //     0x3f435c: bl              #0x3f4378  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_updateManager
    // 0x3f4360: r0 = Null
    //     0x3f4360: mov             x0, NULL
    // 0x3f4364: LeaveFrame
    //     0x3f4364: mov             SP, fp
    //     0x3f4368: ldp             fp, lr, [SP], #0x10
    // 0x3f436c: ret
    //     0x3f436c: ret             
    // 0x3f4370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f4370: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f4374: b               #0x3f42f0
  }
  _ _updateManager(/* No info */) {
    // ** addr: 0x3f4378, size: 0xc0
    // 0x3f4378: EnterFrame
    //     0x3f4378: stp             fp, lr, [SP, #-0x10]!
    //     0x3f437c: mov             fp, SP
    // 0x3f4380: AllocStack(0x10)
    //     0x3f4380: sub             SP, SP, #0x10
    // 0x3f4384: CheckStackOverflow
    //     0x3f4384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f4388: cmp             SP, x16
    //     0x3f438c: b.ls            #0x3f4430
    // 0x3f4390: ldr             x0, [fp, #0x18]
    // 0x3f4394: LoadField: r1 = r0->field_f
    //     0x3f4394: ldur            w1, [x0, #0xf]
    // 0x3f4398: DecompressPointer r1
    //     0x3f4398: add             x1, x1, HEAP, lsl #32
    // 0x3f439c: ldr             x2, [fp, #0x10]
    // 0x3f43a0: cmp             w1, w2
    // 0x3f43a4: b.ne            #0x3f43b8
    // 0x3f43a8: r0 = Null
    //     0x3f43a8: mov             x0, NULL
    // 0x3f43ac: LeaveFrame
    //     0x3f43ac: mov             SP, fp
    //     0x3f43b0: ldp             fp, lr, [SP], #0x10
    // 0x3f43b4: ret
    //     0x3f43b4: ret             
    // 0x3f43b8: LoadField: r3 = r0->field_23
    //     0x3f43b8: ldur            w3, [x0, #0x23]
    // 0x3f43bc: DecompressPointer r3
    //     0x3f43bc: add             x3, x3, HEAP, lsl #32
    // 0x3f43c0: tbnz            w3, #4, #0x3f43d4
    // 0x3f43c4: cmp             w1, NULL
    // 0x3f43c8: b.eq            #0x3f43d4
    // 0x3f43cc: stp             x0, x1, [SP]
    // 0x3f43d0: r0 = unscheduleSerializationFor()
    //     0x3f43d0: bl              #0x3f464c  ; [package:flutter/src/services/restoration.dart] RestorationManager::unscheduleSerializationFor
    // 0x3f43d4: ldr             x1, [fp, #0x18]
    // 0x3f43d8: ldr             x0, [fp, #0x10]
    // 0x3f43dc: StoreField: r1->field_f = r0
    //     0x3f43dc: stur            w0, [x1, #0xf]
    //     0x3f43e0: ldurb           w16, [x1, #-1]
    //     0x3f43e4: ldurb           w17, [x0, #-1]
    //     0x3f43e8: and             x16, x17, x16, lsr #2
    //     0x3f43ec: tst             x16, HEAP, lsr #32
    //     0x3f43f0: b.eq            #0x3f43f8
    //     0x3f43f4: bl              #0x3e4608
    // 0x3f43f8: LoadField: r0 = r1->field_23
    //     0x3f43f8: ldur            w0, [x1, #0x23]
    // 0x3f43fc: DecompressPointer r0
    //     0x3f43fc: add             x0, x0, HEAP, lsl #32
    // 0x3f4400: tbnz            w0, #4, #0x3f4420
    // 0x3f4404: ldr             x0, [fp, #0x10]
    // 0x3f4408: cmp             w0, NULL
    // 0x3f440c: b.eq            #0x3f4420
    // 0x3f4410: r0 = false
    //     0x3f4410: add             x0, NULL, #0x30  ; false
    // 0x3f4414: StoreField: r1->field_23 = r0
    //     0x3f4414: stur            w0, [x1, #0x23]
    // 0x3f4418: str             x1, [SP]
    // 0x3f441c: r0 = _markNeedsSerialization()
    //     0x3f441c: bl              #0x3f4438  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_markNeedsSerialization
    // 0x3f4420: r0 = Null
    //     0x3f4420: mov             x0, NULL
    // 0x3f4424: LeaveFrame
    //     0x3f4424: mov             SP, fp
    //     0x3f4428: ldp             fp, lr, [SP], #0x10
    // 0x3f442c: ret
    //     0x3f442c: ret             
    // 0x3f4430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f4430: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f4434: b               #0x3f4390
  }
  _ _markNeedsSerialization(/* No info */) {
    // ** addr: 0x3f4438, size: 0x60
    // 0x3f4438: EnterFrame
    //     0x3f4438: stp             fp, lr, [SP, #-0x10]!
    //     0x3f443c: mov             fp, SP
    // 0x3f4440: AllocStack(0x10)
    //     0x3f4440: sub             SP, SP, #0x10
    // 0x3f4444: CheckStackOverflow
    //     0x3f4444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f4448: cmp             SP, x16
    //     0x3f444c: b.ls            #0x3f4490
    // 0x3f4450: ldr             x0, [fp, #0x10]
    // 0x3f4454: LoadField: r1 = r0->field_23
    //     0x3f4454: ldur            w1, [x0, #0x23]
    // 0x3f4458: DecompressPointer r1
    //     0x3f4458: add             x1, x1, HEAP, lsl #32
    // 0x3f445c: tbz             w1, #4, #0x3f4480
    // 0x3f4460: r1 = true
    //     0x3f4460: add             x1, NULL, #0x20  ; true
    // 0x3f4464: StoreField: r0->field_23 = r1
    //     0x3f4464: stur            w1, [x0, #0x23]
    // 0x3f4468: LoadField: r1 = r0->field_f
    //     0x3f4468: ldur            w1, [x0, #0xf]
    // 0x3f446c: DecompressPointer r1
    //     0x3f446c: add             x1, x1, HEAP, lsl #32
    // 0x3f4470: cmp             w1, NULL
    // 0x3f4474: b.eq            #0x3f4480
    // 0x3f4478: stp             x0, x1, [SP]
    // 0x3f447c: r0 = scheduleSerializationFor()
    //     0x3f447c: bl              #0x3f4498  ; [package:flutter/src/services/restoration.dart] RestorationManager::scheduleSerializationFor
    // 0x3f4480: r0 = Null
    //     0x3f4480: mov             x0, NULL
    // 0x3f4484: LeaveFrame
    //     0x3f4484: mov             SP, fp
    //     0x3f4488: ldp             fp, lr, [SP], #0x10
    // 0x3f448c: ret
    //     0x3f448c: ret             
    // 0x3f4490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f4490: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f4494: b               #0x3f4450
  }
  [closure] void _dropChild(dynamic, RestorationBucket) {
    // ** addr: 0x3f4694, size: 0x4c
    // 0x3f4694: EnterFrame
    //     0x3f4694: stp             fp, lr, [SP, #-0x10]!
    //     0x3f4698: mov             fp, SP
    // 0x3f469c: AllocStack(0x10)
    //     0x3f469c: sub             SP, SP, #0x10
    // 0x3f46a0: SetupParameters()
    //     0x3f46a0: ldr             x0, [fp, #0x18]
    //     0x3f46a4: ldur            w1, [x0, #0x17]
    //     0x3f46a8: add             x1, x1, HEAP, lsl #32
    // 0x3f46ac: CheckStackOverflow
    //     0x3f46ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f46b0: cmp             SP, x16
    //     0x3f46b4: b.ls            #0x3f46d8
    // 0x3f46b8: LoadField: r0 = r1->field_f
    //     0x3f46b8: ldur            w0, [x1, #0xf]
    // 0x3f46bc: DecompressPointer r0
    //     0x3f46bc: add             x0, x0, HEAP, lsl #32
    // 0x3f46c0: ldr             x16, [fp, #0x10]
    // 0x3f46c4: stp             x16, x0, [SP]
    // 0x3f46c8: r0 = _dropChild()
    //     0x3f46c8: bl              #0x3f46e0  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_dropChild
    // 0x3f46cc: LeaveFrame
    //     0x3f46cc: mov             SP, fp
    //     0x3f46d0: ldp             fp, lr, [SP], #0x10
    // 0x3f46d4: ret
    //     0x3f46d4: ret             
    // 0x3f46d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f46d8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f46dc: b               #0x3f46b8
  }
  _ _dropChild(/* No info */) {
    // ** addr: 0x3f46e0, size: 0x94
    // 0x3f46e0: EnterFrame
    //     0x3f46e0: stp             fp, lr, [SP, #-0x10]!
    //     0x3f46e4: mov             fp, SP
    // 0x3f46e8: AllocStack(0x10)
    //     0x3f46e8: sub             SP, SP, #0x10
    // 0x3f46ec: CheckStackOverflow
    //     0x3f46ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f46f0: cmp             SP, x16
    //     0x3f46f4: b.ls            #0x3f476c
    // 0x3f46f8: ldr             x16, [fp, #0x18]
    // 0x3f46fc: ldr             lr, [fp, #0x10]
    // 0x3f4700: stp             lr, x16, [SP]
    // 0x3f4704: r0 = _removeChildData()
    //     0x3f4704: bl              #0x3f4774  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_removeChildData
    // 0x3f4708: ldr             x0, [fp, #0x10]
    // 0x3f470c: StoreField: r0->field_13 = rNULL
    //     0x3f470c: stur            NULL, [x0, #0x13]
    // 0x3f4710: LoadField: r1 = r0->field_f
    //     0x3f4710: ldur            w1, [x0, #0xf]
    // 0x3f4714: DecompressPointer r1
    //     0x3f4714: add             x1, x1, HEAP, lsl #32
    // 0x3f4718: cmp             w1, NULL
    // 0x3f471c: b.eq            #0x3f475c
    // 0x3f4720: ldr             x1, [fp, #0x18]
    // 0x3f4724: stp             NULL, x0, [SP]
    // 0x3f4728: r0 = _updateManager()
    //     0x3f4728: bl              #0x3f4378  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_updateManager
    // 0x3f472c: r1 = 1
    //     0x3f472c: movz            x1, #0x1
    // 0x3f4730: r0 = AllocateContext()
    //     0x3f4730: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3f4734: mov             x1, x0
    // 0x3f4738: ldr             x0, [fp, #0x18]
    // 0x3f473c: StoreField: r1->field_f = r0
    //     0x3f473c: stur            w0, [x1, #0xf]
    // 0x3f4740: mov             x2, x1
    // 0x3f4744: r1 = Function '_recursivelyUpdateManager@246347053':.
    //     0x3f4744: ldr             x1, [PP, #0x4770]  ; [pp+0x4770] AnonymousClosure: (0x3f4c24), in [package:flutter/src/services/restoration.dart] RestorationBucket::_recursivelyUpdateManager (0x3f4c70)
    // 0x3f4748: r0 = AllocateClosure()
    //     0x3f4748: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3f474c: ldr             x16, [fp, #0x10]
    // 0x3f4750: stp             x0, x16, [SP]
    // 0x3f4754: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x3f4754: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x3f4758: r0 = _visitChildren()
    //     0x3f4758: bl              #0x3e3988  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren
    // 0x3f475c: r0 = Null
    //     0x3f475c: mov             x0, NULL
    // 0x3f4760: LeaveFrame
    //     0x3f4760: mov             SP, fp
    //     0x3f4764: ldp             fp, lr, [SP], #0x10
    // 0x3f4768: ret
    //     0x3f4768: ret             
    // 0x3f476c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f476c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f4770: b               #0x3f46f8
  }
  _ _removeChildData(/* No info */) {
    // ** addr: 0x3f4774, size: 0x30c
    // 0x3f4774: EnterFrame
    //     0x3f4774: stp             fp, lr, [SP, #-0x10]!
    //     0x3f4778: mov             fp, SP
    // 0x3f477c: AllocStack(0x30)
    //     0x3f477c: sub             SP, SP, #0x30
    // 0x3f4780: CheckStackOverflow
    //     0x3f4780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f4784: cmp             SP, x16
    //     0x3f4788: b.ls            #0x3f4a74
    // 0x3f478c: ldr             x0, [fp, #0x18]
    // 0x3f4790: LoadField: r1 = r0->field_1b
    //     0x3f4790: ldur            w1, [x0, #0x1b]
    // 0x3f4794: DecompressPointer r1
    //     0x3f4794: add             x1, x1, HEAP, lsl #32
    // 0x3f4798: r16 = "root"
    //     0x3f4798: ldr             x16, [PP, #0x4778]  ; [pp+0x4778] "root"
    // 0x3f479c: stp             x16, x1, [SP]
    // 0x3f47a0: r0 = remove()
    //     0x3f47a0: bl              #0x3dc32c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x3f47a4: mov             x1, x0
    // 0x3f47a8: ldr             x0, [fp, #0x10]
    // 0x3f47ac: cmp             w1, w0
    // 0x3f47b0: b.ne            #0x3f498c
    // 0x3f47b4: ldr             x0, [fp, #0x18]
    // 0x3f47b8: LoadField: r3 = r0->field_7
    //     0x3f47b8: ldur            w3, [x0, #7]
    // 0x3f47bc: DecompressPointer r3
    //     0x3f47bc: add             x3, x3, HEAP, lsl #32
    // 0x3f47c0: stur            x3, [fp, #-8]
    // 0x3f47c4: r1 = Function '<anonymous closure>':.
    //     0x3f47c4: ldr             x1, [PP, #0x4780]  ; [pp+0x4780] AnonymousClosure: (0x3f4be8), in [package:flutter/src/services/restoration.dart] RestorationBucket::_rawChildren (0x3f4a80)
    // 0x3f47c8: r2 = Null
    //     0x3f47c8: mov             x2, NULL
    // 0x3f47cc: r0 = AllocateClosure()
    //     0x3f47cc: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3f47d0: ldur            x1, [fp, #-8]
    // 0x3f47d4: r2 = LoadClassIdInstr(r1)
    //     0x3f47d4: ldur            x2, [x1, #-1]
    //     0x3f47d8: ubfx            x2, x2, #0xc, #0x14
    // 0x3f47dc: r16 = "c"
    //     0x3f47dc: ldr             x16, [PP, #0x4788]  ; [pp+0x4788] "c"
    // 0x3f47e0: stp             x16, x1, [SP, #8]
    // 0x3f47e4: str             x0, [SP]
    // 0x3f47e8: mov             x0, x2
    // 0x3f47ec: r0 = GDT[cid_x0 + -0xcb5]()
    //     0x3f47ec: sub             lr, x0, #0xcb5
    //     0x3f47f0: ldr             lr, [x21, lr, lsl #3]
    //     0x3f47f4: blr             lr
    // 0x3f47f8: mov             x3, x0
    // 0x3f47fc: stur            x3, [fp, #-0x10]
    // 0x3f4800: cmp             w3, NULL
    // 0x3f4804: b.eq            #0x3f4a7c
    // 0x3f4808: mov             x0, x3
    // 0x3f480c: r2 = Null
    //     0x3f480c: mov             x2, NULL
    // 0x3f4810: r1 = Null
    //     0x3f4810: mov             x1, NULL
    // 0x3f4814: r4 = 59
    //     0x3f4814: movz            x4, #0x3b
    // 0x3f4818: branchIfSmi(r0, 0x3f4824)
    //     0x3f4818: tbz             w0, #0, #0x3f4824
    // 0x3f481c: r4 = LoadClassIdInstr(r0)
    //     0x3f481c: ldur            x4, [x0, #-1]
    //     0x3f4820: ubfx            x4, x4, #0xc, #0x14
    // 0x3f4824: sub             x4, x4, #0x55
    // 0x3f4828: cmp             x4, #1
    // 0x3f482c: b.ls            #0x3f4858
    // 0x3f4830: cmp             x4, #0x89a
    // 0x3f4834: b.eq            #0x3f4858
    // 0x3f4838: cmp             x4, #0x8a3
    // 0x3f483c: b.eq            #0x3f4858
    // 0x3f4840: sub             x4, x4, #0x8e0
    // 0x3f4844: cmp             x4, #3
    // 0x3f4848: b.ls            #0x3f4858
    // 0x3f484c: r8 = Map<Object?, Object?>
    //     0x3f484c: ldr             x8, [PP, #0x4700]  ; [pp+0x4700] Type: Map<Object?, Object?>
    // 0x3f4850: r3 = Null
    //     0x3f4850: ldr             x3, [PP, #0x4790]  ; [pp+0x4790] Null
    // 0x3f4854: r0 = DefaultTypeTest()
    //     0x3f4854: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x3f4858: ldur            x0, [fp, #-0x10]
    // 0x3f485c: r1 = LoadClassIdInstr(r0)
    //     0x3f485c: ldur            x1, [x0, #-1]
    //     0x3f4860: ubfx            x1, x1, #0xc, #0x14
    // 0x3f4864: r16 = "root"
    //     0x3f4864: ldr             x16, [PP, #0x4778]  ; [pp+0x4778] "root"
    // 0x3f4868: stp             x16, x0, [SP]
    // 0x3f486c: mov             x0, x1
    // 0x3f4870: r0 = GDT[cid_x0 + -0xf58]()
    //     0x3f4870: sub             lr, x0, #0xf58
    //     0x3f4874: ldr             lr, [x21, lr, lsl #3]
    //     0x3f4878: blr             lr
    // 0x3f487c: ldr             x0, [fp, #0x18]
    // 0x3f4880: LoadField: r1 = r0->field_1f
    //     0x3f4880: ldur            w1, [x0, #0x1f]
    // 0x3f4884: DecompressPointer r1
    //     0x3f4884: add             x1, x1, HEAP, lsl #32
    // 0x3f4888: stur            x1, [fp, #-0x10]
    // 0x3f488c: r16 = "root"
    //     0x3f488c: ldr             x16, [PP, #0x4778]  ; [pp+0x4778] "root"
    // 0x3f4890: stp             x16, x1, [SP]
    // 0x3f4894: r0 = _getValueOrData()
    //     0x3f4894: bl              #0x1a55a0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3f4898: ldur            x1, [fp, #-0x10]
    // 0x3f489c: LoadField: r2 = r1->field_f
    //     0x3f489c: ldur            w2, [x1, #0xf]
    // 0x3f48a0: DecompressPointer r2
    //     0x3f48a0: add             x2, x2, HEAP, lsl #32
    // 0x3f48a4: cmp             w2, w0
    // 0x3f48a8: b.ne            #0x3f48b4
    // 0x3f48ac: r2 = Null
    //     0x3f48ac: mov             x2, NULL
    // 0x3f48b0: b               #0x3f48b8
    // 0x3f48b4: mov             x2, x0
    // 0x3f48b8: stur            x2, [fp, #-0x18]
    // 0x3f48bc: cmp             w2, NULL
    // 0x3f48c0: b.eq            #0x3f4920
    // 0x3f48c4: r0 = LoadClassIdInstr(r2)
    //     0x3f48c4: ldur            x0, [x2, #-1]
    //     0x3f48c8: ubfx            x0, x0, #0xc, #0x14
    // 0x3f48cc: str             x2, [SP]
    // 0x3f48d0: r0 = GDT[cid_x0 + 0x7021]()
    //     0x3f48d0: movz            x17, #0x7021
    //     0x3f48d4: add             lr, x0, x17
    //     0x3f48d8: ldr             lr, [x21, lr, lsl #3]
    //     0x3f48dc: blr             lr
    // 0x3f48e0: ldr             x16, [fp, #0x18]
    // 0x3f48e4: stp             x0, x16, [SP]
    // 0x3f48e8: r0 = _finalizeAddChildData()
    //     0x3f48e8: bl              #0x3f4b5c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_finalizeAddChildData
    // 0x3f48ec: ldur            x0, [fp, #-0x18]
    // 0x3f48f0: r1 = LoadClassIdInstr(r0)
    //     0x3f48f0: ldur            x1, [x0, #-1]
    //     0x3f48f4: ubfx            x1, x1, #0xc, #0x14
    // 0x3f48f8: str             x0, [SP]
    // 0x3f48fc: mov             x0, x1
    // 0x3f4900: r0 = GDT[cid_x0 + 0xbf8]()
    //     0x3f4900: add             lr, x0, #0xbf8
    //     0x3f4904: ldr             lr, [x21, lr, lsl #3]
    //     0x3f4908: blr             lr
    // 0x3f490c: tbnz            w0, #4, #0x3f4920
    // 0x3f4910: ldur            x16, [fp, #-0x10]
    // 0x3f4914: r30 = "root"
    //     0x3f4914: ldr             lr, [PP, #0x4778]  ; [pp+0x4778] "root"
    // 0x3f4918: stp             lr, x16, [SP]
    // 0x3f491c: r0 = remove()
    //     0x3f491c: bl              #0x3dc32c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x3f4920: ldr             x16, [fp, #0x18]
    // 0x3f4924: str             x16, [SP]
    // 0x3f4928: r0 = _rawChildren()
    //     0x3f4928: bl              #0x3f4a80  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_rawChildren
    // 0x3f492c: r1 = LoadClassIdInstr(r0)
    //     0x3f492c: ldur            x1, [x0, #-1]
    //     0x3f4930: ubfx            x1, x1, #0xc, #0x14
    // 0x3f4934: str             x0, [SP]
    // 0x3f4938: mov             x0, x1
    // 0x3f493c: r0 = GDT[cid_x0 + -0xfec]()
    //     0x3f493c: sub             lr, x0, #0xfec
    //     0x3f4940: ldr             lr, [x21, lr, lsl #3]
    //     0x3f4944: blr             lr
    // 0x3f4948: tbnz            w0, #4, #0x3f4970
    // 0x3f494c: ldur            x0, [fp, #-8]
    // 0x3f4950: r1 = LoadClassIdInstr(r0)
    //     0x3f4950: ldur            x1, [x0, #-1]
    //     0x3f4954: ubfx            x1, x1, #0xc, #0x14
    // 0x3f4958: r16 = "c"
    //     0x3f4958: ldr             x16, [PP, #0x4788]  ; [pp+0x4788] "c"
    // 0x3f495c: stp             x16, x0, [SP]
    // 0x3f4960: mov             x0, x1
    // 0x3f4964: r0 = GDT[cid_x0 + -0xf58]()
    //     0x3f4964: sub             lr, x0, #0xf58
    //     0x3f4968: ldr             lr, [x21, lr, lsl #3]
    //     0x3f496c: blr             lr
    // 0x3f4970: ldr             x16, [fp, #0x18]
    // 0x3f4974: str             x16, [SP]
    // 0x3f4978: r0 = _markNeedsSerialization()
    //     0x3f4978: bl              #0x3f4438  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_markNeedsSerialization
    // 0x3f497c: r0 = Null
    //     0x3f497c: mov             x0, NULL
    // 0x3f4980: LeaveFrame
    //     0x3f4980: mov             SP, fp
    //     0x3f4984: ldp             fp, lr, [SP], #0x10
    // 0x3f4988: ret
    //     0x3f4988: ret             
    // 0x3f498c: ldr             x1, [fp, #0x18]
    // 0x3f4990: LoadField: r2 = r1->field_1f
    //     0x3f4990: ldur            w2, [x1, #0x1f]
    // 0x3f4994: DecompressPointer r2
    //     0x3f4994: add             x2, x2, HEAP, lsl #32
    // 0x3f4998: stur            x2, [fp, #-8]
    // 0x3f499c: r16 = "root"
    //     0x3f499c: ldr             x16, [PP, #0x4778]  ; [pp+0x4778] "root"
    // 0x3f49a0: stp             x16, x2, [SP]
    // 0x3f49a4: r0 = _getValueOrData()
    //     0x3f49a4: bl              #0x1a55a0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3f49a8: ldur            x1, [fp, #-8]
    // 0x3f49ac: LoadField: r2 = r1->field_f
    //     0x3f49ac: ldur            w2, [x1, #0xf]
    // 0x3f49b0: DecompressPointer r2
    //     0x3f49b0: add             x2, x2, HEAP, lsl #32
    // 0x3f49b4: cmp             w2, w0
    // 0x3f49b8: b.ne            #0x3f49c0
    // 0x3f49bc: r0 = Null
    //     0x3f49bc: mov             x0, NULL
    // 0x3f49c0: cmp             w0, NULL
    // 0x3f49c4: b.ne            #0x3f49d0
    // 0x3f49c8: mov             x0, x1
    // 0x3f49cc: b               #0x3f49f8
    // 0x3f49d0: r2 = LoadClassIdInstr(r0)
    //     0x3f49d0: ldur            x2, [x0, #-1]
    //     0x3f49d4: ubfx            x2, x2, #0xc, #0x14
    // 0x3f49d8: ldr             x16, [fp, #0x10]
    // 0x3f49dc: stp             x16, x0, [SP]
    // 0x3f49e0: mov             x0, x2
    // 0x3f49e4: r0 = GDT[cid_x0 + 0x71b1]()
    //     0x3f49e4: movz            x17, #0x71b1
    //     0x3f49e8: add             lr, x0, x17
    //     0x3f49ec: ldr             lr, [x21, lr, lsl #3]
    //     0x3f49f0: blr             lr
    // 0x3f49f4: ldur            x0, [fp, #-8]
    // 0x3f49f8: r16 = "root"
    //     0x3f49f8: ldr             x16, [PP, #0x4778]  ; [pp+0x4778] "root"
    // 0x3f49fc: stp             x16, x0, [SP]
    // 0x3f4a00: r0 = _getValueOrData()
    //     0x3f4a00: bl              #0x1a55a0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3f4a04: ldur            x1, [fp, #-8]
    // 0x3f4a08: LoadField: r2 = r1->field_f
    //     0x3f4a08: ldur            w2, [x1, #0xf]
    // 0x3f4a0c: DecompressPointer r2
    //     0x3f4a0c: add             x2, x2, HEAP, lsl #32
    // 0x3f4a10: cmp             w2, w0
    // 0x3f4a14: b.ne            #0x3f4a1c
    // 0x3f4a18: r0 = Null
    //     0x3f4a18: mov             x0, NULL
    // 0x3f4a1c: cmp             w0, NULL
    // 0x3f4a20: b.ne            #0x3f4a2c
    // 0x3f4a24: r0 = Null
    //     0x3f4a24: mov             x0, NULL
    // 0x3f4a28: b               #0x3f4a48
    // 0x3f4a2c: r2 = LoadClassIdInstr(r0)
    //     0x3f4a2c: ldur            x2, [x0, #-1]
    //     0x3f4a30: ubfx            x2, x2, #0xc, #0x14
    // 0x3f4a34: str             x0, [SP]
    // 0x3f4a38: mov             x0, x2
    // 0x3f4a3c: r0 = GDT[cid_x0 + 0xbf8]()
    //     0x3f4a3c: add             lr, x0, #0xbf8
    //     0x3f4a40: ldr             lr, [x21, lr, lsl #3]
    //     0x3f4a44: blr             lr
    // 0x3f4a48: cmp             w0, NULL
    // 0x3f4a4c: b.eq            #0x3f4a64
    // 0x3f4a50: tbnz            w0, #4, #0x3f4a64
    // 0x3f4a54: ldur            x16, [fp, #-8]
    // 0x3f4a58: r30 = "root"
    //     0x3f4a58: ldr             lr, [PP, #0x4778]  ; [pp+0x4778] "root"
    // 0x3f4a5c: stp             lr, x16, [SP]
    // 0x3f4a60: r0 = remove()
    //     0x3f4a60: bl              #0x3dc32c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x3f4a64: r0 = Null
    //     0x3f4a64: mov             x0, NULL
    // 0x3f4a68: LeaveFrame
    //     0x3f4a68: mov             SP, fp
    //     0x3f4a6c: ldp             fp, lr, [SP], #0x10
    // 0x3f4a70: ret
    //     0x3f4a70: ret             
    // 0x3f4a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f4a74: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f4a78: b               #0x3f478c
    // 0x3f4a7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f4a7c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _rawChildren(/* No info */) {
    // ** addr: 0x3f4a80, size: 0xdc
    // 0x3f4a80: EnterFrame
    //     0x3f4a80: stp             fp, lr, [SP, #-0x10]!
    //     0x3f4a84: mov             fp, SP
    // 0x3f4a88: AllocStack(0x20)
    //     0x3f4a88: sub             SP, SP, #0x20
    // 0x3f4a8c: CheckStackOverflow
    //     0x3f4a8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f4a90: cmp             SP, x16
    //     0x3f4a94: b.ls            #0x3f4b50
    // 0x3f4a98: ldr             x0, [fp, #0x10]
    // 0x3f4a9c: LoadField: r3 = r0->field_7
    //     0x3f4a9c: ldur            w3, [x0, #7]
    // 0x3f4aa0: DecompressPointer r3
    //     0x3f4aa0: add             x3, x3, HEAP, lsl #32
    // 0x3f4aa4: stur            x3, [fp, #-8]
    // 0x3f4aa8: r1 = Function '<anonymous closure>':.
    //     0x3f4aa8: ldr             x1, [PP, #0x4780]  ; [pp+0x4780] AnonymousClosure: (0x3f4be8), in [package:flutter/src/services/restoration.dart] RestorationBucket::_rawChildren (0x3f4a80)
    // 0x3f4aac: r2 = Null
    //     0x3f4aac: mov             x2, NULL
    // 0x3f4ab0: r0 = AllocateClosure()
    //     0x3f4ab0: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3f4ab4: mov             x1, x0
    // 0x3f4ab8: ldur            x0, [fp, #-8]
    // 0x3f4abc: r2 = LoadClassIdInstr(r0)
    //     0x3f4abc: ldur            x2, [x0, #-1]
    //     0x3f4ac0: ubfx            x2, x2, #0xc, #0x14
    // 0x3f4ac4: r16 = "c"
    //     0x3f4ac4: ldr             x16, [PP, #0x4788]  ; [pp+0x4788] "c"
    // 0x3f4ac8: stp             x16, x0, [SP, #8]
    // 0x3f4acc: str             x1, [SP]
    // 0x3f4ad0: mov             x0, x2
    // 0x3f4ad4: r0 = GDT[cid_x0 + -0xcb5]()
    //     0x3f4ad4: sub             lr, x0, #0xcb5
    //     0x3f4ad8: ldr             lr, [x21, lr, lsl #3]
    //     0x3f4adc: blr             lr
    // 0x3f4ae0: mov             x3, x0
    // 0x3f4ae4: stur            x3, [fp, #-8]
    // 0x3f4ae8: cmp             w3, NULL
    // 0x3f4aec: b.eq            #0x3f4b58
    // 0x3f4af0: mov             x0, x3
    // 0x3f4af4: r2 = Null
    //     0x3f4af4: mov             x2, NULL
    // 0x3f4af8: r1 = Null
    //     0x3f4af8: mov             x1, NULL
    // 0x3f4afc: r4 = 59
    //     0x3f4afc: movz            x4, #0x3b
    // 0x3f4b00: branchIfSmi(r0, 0x3f4b0c)
    //     0x3f4b00: tbz             w0, #0, #0x3f4b0c
    // 0x3f4b04: r4 = LoadClassIdInstr(r0)
    //     0x3f4b04: ldur            x4, [x0, #-1]
    //     0x3f4b08: ubfx            x4, x4, #0xc, #0x14
    // 0x3f4b0c: sub             x4, x4, #0x55
    // 0x3f4b10: cmp             x4, #1
    // 0x3f4b14: b.ls            #0x3f4b40
    // 0x3f4b18: cmp             x4, #0x89a
    // 0x3f4b1c: b.eq            #0x3f4b40
    // 0x3f4b20: cmp             x4, #0x8a3
    // 0x3f4b24: b.eq            #0x3f4b40
    // 0x3f4b28: sub             x4, x4, #0x8e0
    // 0x3f4b2c: cmp             x4, #3
    // 0x3f4b30: b.ls            #0x3f4b40
    // 0x3f4b34: r8 = Map<Object?, Object?>
    //     0x3f4b34: ldr             x8, [PP, #0x4700]  ; [pp+0x4700] Type: Map<Object?, Object?>
    // 0x3f4b38: r3 = Null
    //     0x3f4b38: ldr             x3, [PP, #0x4820]  ; [pp+0x4820] Null
    // 0x3f4b3c: r0 = DefaultTypeTest()
    //     0x3f4b3c: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x3f4b40: ldur            x0, [fp, #-8]
    // 0x3f4b44: LeaveFrame
    //     0x3f4b44: mov             SP, fp
    //     0x3f4b48: ldp             fp, lr, [SP], #0x10
    // 0x3f4b4c: ret
    //     0x3f4b4c: ret             
    // 0x3f4b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f4b50: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f4b54: b               #0x3f4a98
    // 0x3f4b58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f4b58: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _finalizeAddChildData(/* No info */) {
    // ** addr: 0x3f4b5c, size: 0x8c
    // 0x3f4b5c: EnterFrame
    //     0x3f4b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f4b60: mov             fp, SP
    // 0x3f4b64: AllocStack(0x18)
    //     0x3f4b64: sub             SP, SP, #0x18
    // 0x3f4b68: CheckStackOverflow
    //     0x3f4b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f4b6c: cmp             SP, x16
    //     0x3f4b70: b.ls            #0x3f4be0
    // 0x3f4b74: ldr             x0, [fp, #0x18]
    // 0x3f4b78: LoadField: r1 = r0->field_1b
    //     0x3f4b78: ldur            w1, [x0, #0x1b]
    // 0x3f4b7c: DecompressPointer r1
    //     0x3f4b7c: add             x1, x1, HEAP, lsl #32
    // 0x3f4b80: r16 = "root"
    //     0x3f4b80: ldr             x16, [PP, #0x4778]  ; [pp+0x4778] "root"
    // 0x3f4b84: stp             x16, x1, [SP, #8]
    // 0x3f4b88: ldr             x16, [fp, #0x10]
    // 0x3f4b8c: str             x16, [SP]
    // 0x3f4b90: r0 = []=()
    //     0x3f4b90: bl              #0x3d0d20  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3f4b94: ldr             x16, [fp, #0x18]
    // 0x3f4b98: str             x16, [SP]
    // 0x3f4b9c: r0 = _rawChildren()
    //     0x3f4b9c: bl              #0x3f4a80  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_rawChildren
    // 0x3f4ba0: mov             x1, x0
    // 0x3f4ba4: ldr             x0, [fp, #0x10]
    // 0x3f4ba8: LoadField: r2 = r0->field_7
    //     0x3f4ba8: ldur            w2, [x0, #7]
    // 0x3f4bac: DecompressPointer r2
    //     0x3f4bac: add             x2, x2, HEAP, lsl #32
    // 0x3f4bb0: r0 = LoadClassIdInstr(r1)
    //     0x3f4bb0: ldur            x0, [x1, #-1]
    //     0x3f4bb4: ubfx            x0, x0, #0xc, #0x14
    // 0x3f4bb8: r16 = "root"
    //     0x3f4bb8: ldr             x16, [PP, #0x4778]  ; [pp+0x4778] "root"
    // 0x3f4bbc: stp             x16, x1, [SP, #8]
    // 0x3f4bc0: str             x2, [SP]
    // 0x3f4bc4: r0 = GDT[cid_x0 + -0xeb3]()
    //     0x3f4bc4: sub             lr, x0, #0xeb3
    //     0x3f4bc8: ldr             lr, [x21, lr, lsl #3]
    //     0x3f4bcc: blr             lr
    // 0x3f4bd0: r0 = Null
    //     0x3f4bd0: mov             x0, NULL
    // 0x3f4bd4: LeaveFrame
    //     0x3f4bd4: mov             SP, fp
    //     0x3f4bd8: ldp             fp, lr, [SP], #0x10
    // 0x3f4bdc: ret
    //     0x3f4bdc: ret             
    // 0x3f4be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f4be0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f4be4: b               #0x3f4b74
  }
  [closure] Map<Object?, Object?> <anonymous closure>(dynamic) {
    // ** addr: 0x3f4be8, size: 0x3c
    // 0x3f4be8: EnterFrame
    //     0x3f4be8: stp             fp, lr, [SP, #-0x10]!
    //     0x3f4bec: mov             fp, SP
    // 0x3f4bf0: AllocStack(0x10)
    //     0x3f4bf0: sub             SP, SP, #0x10
    // 0x3f4bf4: CheckStackOverflow
    //     0x3f4bf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f4bf8: cmp             SP, x16
    //     0x3f4bfc: b.ls            #0x3f4c1c
    // 0x3f4c00: r16 = <Object?, Object?>
    //     0x3f4c00: ldr             x16, [PP, #0x3940]  ; [pp+0x3940] TypeArguments: <Object?, Object?>
    // 0x3f4c04: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x3f4c08: stp             lr, x16, [SP]
    // 0x3f4c0c: r0 = Map._fromLiteral()
    //     0x3f4c0c: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x3f4c10: LeaveFrame
    //     0x3f4c10: mov             SP, fp
    //     0x3f4c14: ldp             fp, lr, [SP], #0x10
    // 0x3f4c18: ret
    //     0x3f4c18: ret             
    // 0x3f4c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f4c1c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f4c20: b               #0x3f4c00
  }
  [closure] void _recursivelyUpdateManager(dynamic, RestorationBucket) {
    // ** addr: 0x3f4c24, size: 0x4c
    // 0x3f4c24: EnterFrame
    //     0x3f4c24: stp             fp, lr, [SP, #-0x10]!
    //     0x3f4c28: mov             fp, SP
    // 0x3f4c2c: AllocStack(0x10)
    //     0x3f4c2c: sub             SP, SP, #0x10
    // 0x3f4c30: SetupParameters()
    //     0x3f4c30: ldr             x0, [fp, #0x18]
    //     0x3f4c34: ldur            w1, [x0, #0x17]
    //     0x3f4c38: add             x1, x1, HEAP, lsl #32
    // 0x3f4c3c: CheckStackOverflow
    //     0x3f4c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f4c40: cmp             SP, x16
    //     0x3f4c44: b.ls            #0x3f4c68
    // 0x3f4c48: LoadField: r0 = r1->field_f
    //     0x3f4c48: ldur            w0, [x1, #0xf]
    // 0x3f4c4c: DecompressPointer r0
    //     0x3f4c4c: add             x0, x0, HEAP, lsl #32
    // 0x3f4c50: ldr             x16, [fp, #0x10]
    // 0x3f4c54: stp             x16, x0, [SP]
    // 0x3f4c58: r0 = _recursivelyUpdateManager()
    //     0x3f4c58: bl              #0x3f4c70  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_recursivelyUpdateManager
    // 0x3f4c5c: LeaveFrame
    //     0x3f4c5c: mov             SP, fp
    //     0x3f4c60: ldp             fp, lr, [SP], #0x10
    // 0x3f4c64: ret
    //     0x3f4c64: ret             
    // 0x3f4c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f4c68: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f4c6c: b               #0x3f4c48
  }
  _ _recursivelyUpdateManager(/* No info */) {
    // ** addr: 0x3f4c70, size: 0x78
    // 0x3f4c70: EnterFrame
    //     0x3f4c70: stp             fp, lr, [SP, #-0x10]!
    //     0x3f4c74: mov             fp, SP
    // 0x3f4c78: AllocStack(0x10)
    //     0x3f4c78: sub             SP, SP, #0x10
    // 0x3f4c7c: CheckStackOverflow
    //     0x3f4c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f4c80: cmp             SP, x16
    //     0x3f4c84: b.ls            #0x3f4ce0
    // 0x3f4c88: ldr             x0, [fp, #0x18]
    // 0x3f4c8c: LoadField: r1 = r0->field_f
    //     0x3f4c8c: ldur            w1, [x0, #0xf]
    // 0x3f4c90: DecompressPointer r1
    //     0x3f4c90: add             x1, x1, HEAP, lsl #32
    // 0x3f4c94: ldr             x16, [fp, #0x10]
    // 0x3f4c98: stp             x1, x16, [SP]
    // 0x3f4c9c: r0 = _updateManager()
    //     0x3f4c9c: bl              #0x3f4378  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_updateManager
    // 0x3f4ca0: r1 = 1
    //     0x3f4ca0: movz            x1, #0x1
    // 0x3f4ca4: r0 = AllocateContext()
    //     0x3f4ca4: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3f4ca8: mov             x1, x0
    // 0x3f4cac: ldr             x0, [fp, #0x18]
    // 0x3f4cb0: StoreField: r1->field_f = r0
    //     0x3f4cb0: stur            w0, [x1, #0xf]
    // 0x3f4cb4: mov             x2, x1
    // 0x3f4cb8: r1 = Function '_recursivelyUpdateManager@246347053':.
    //     0x3f4cb8: ldr             x1, [PP, #0x4770]  ; [pp+0x4770] AnonymousClosure: (0x3f4c24), in [package:flutter/src/services/restoration.dart] RestorationBucket::_recursivelyUpdateManager (0x3f4c70)
    // 0x3f4cbc: r0 = AllocateClosure()
    //     0x3f4cbc: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3f4cc0: ldr             x16, [fp, #0x10]
    // 0x3f4cc4: stp             x0, x16, [SP]
    // 0x3f4cc8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x3f4cc8: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x3f4ccc: r0 = _visitChildren()
    //     0x3f4ccc: bl              #0x3e3988  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren
    // 0x3f4cd0: r0 = Null
    //     0x3f4cd0: mov             x0, NULL
    // 0x3f4cd4: LeaveFrame
    //     0x3f4cd4: mov             SP, fp
    //     0x3f4cd8: ldp             fp, lr, [SP], #0x10
    // 0x3f4cdc: ret
    //     0x3f4cdc: ret             
    // 0x3f4ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f4ce0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f4ce4: b               #0x3f4c88
  }
  _ RestorationBucket.root(/* No info */) {
    // ** addr: 0x3f4ce8, size: 0x100
    // 0x3f4ce8: EnterFrame
    //     0x3f4ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x3f4cec: mov             fp, SP
    // 0x3f4cf0: AllocStack(0x10)
    //     0x3f4cf0: sub             SP, SP, #0x10
    // 0x3f4cf4: r0 = false
    //     0x3f4cf4: add             x0, NULL, #0x30  ; false
    // 0x3f4cf8: CheckStackOverflow
    //     0x3f4cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f4cfc: cmp             SP, x16
    //     0x3f4d00: b.ls            #0x3f4de0
    // 0x3f4d04: ldr             x1, [fp, #0x20]
    // 0x3f4d08: StoreField: r1->field_23 = r0
    //     0x3f4d08: stur            w0, [x1, #0x23]
    // 0x3f4d0c: r16 = <String, RestorationBucket>
    //     0x3f4d0c: ldr             x16, [PP, #0x4888]  ; [pp+0x4888] TypeArguments: <String, RestorationBucket>
    // 0x3f4d10: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x3f4d14: stp             lr, x16, [SP]
    // 0x3f4d18: r0 = Map._fromLiteral()
    //     0x3f4d18: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x3f4d1c: ldr             x1, [fp, #0x20]
    // 0x3f4d20: StoreField: r1->field_1b = r0
    //     0x3f4d20: stur            w0, [x1, #0x1b]
    //     0x3f4d24: ldurb           w16, [x1, #-1]
    //     0x3f4d28: ldurb           w17, [x0, #-1]
    //     0x3f4d2c: and             x16, x17, x16, lsr #2
    //     0x3f4d30: tst             x16, HEAP, lsr #32
    //     0x3f4d34: b.eq            #0x3f4d3c
    //     0x3f4d38: bl              #0x3e4608
    // 0x3f4d3c: r16 = <String, List<RestorationBucket>>
    //     0x3f4d3c: ldr             x16, [PP, #0x4890]  ; [pp+0x4890] TypeArguments: <String, List<RestorationBucket>>
    // 0x3f4d40: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x3f4d44: stp             lr, x16, [SP]
    // 0x3f4d48: r0 = Map._fromLiteral()
    //     0x3f4d48: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x3f4d4c: ldr             x1, [fp, #0x20]
    // 0x3f4d50: StoreField: r1->field_1f = r0
    //     0x3f4d50: stur            w0, [x1, #0x1f]
    //     0x3f4d54: ldurb           w16, [x1, #-1]
    //     0x3f4d58: ldurb           w17, [x0, #-1]
    //     0x3f4d5c: and             x16, x17, x16, lsr #2
    //     0x3f4d60: tst             x16, HEAP, lsr #32
    //     0x3f4d64: b.eq            #0x3f4d6c
    //     0x3f4d68: bl              #0x3e4608
    // 0x3f4d6c: ldr             x0, [fp, #0x18]
    // 0x3f4d70: StoreField: r1->field_f = r0
    //     0x3f4d70: stur            w0, [x1, #0xf]
    //     0x3f4d74: ldurb           w16, [x1, #-1]
    //     0x3f4d78: ldurb           w17, [x0, #-1]
    //     0x3f4d7c: and             x16, x17, x16, lsr #2
    //     0x3f4d80: tst             x16, HEAP, lsr #32
    //     0x3f4d84: b.eq            #0x3f4d8c
    //     0x3f4d88: bl              #0x3e4608
    // 0x3f4d8c: ldr             x0, [fp, #0x10]
    // 0x3f4d90: cmp             w0, NULL
    // 0x3f4d94: b.ne            #0x3f4da8
    // 0x3f4d98: r16 = <Object?, Object?>
    //     0x3f4d98: ldr             x16, [PP, #0x3940]  ; [pp+0x3940] TypeArguments: <Object?, Object?>
    // 0x3f4d9c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x3f4da0: stp             lr, x16, [SP]
    // 0x3f4da4: r0 = Map._fromLiteral()
    //     0x3f4da4: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x3f4da8: ldr             x1, [fp, #0x20]
    // 0x3f4dac: r2 = "root"
    //     0x3f4dac: ldr             x2, [PP, #0x4778]  ; [pp+0x4778] "root"
    // 0x3f4db0: StoreField: r1->field_7 = r0
    //     0x3f4db0: stur            w0, [x1, #7]
    //     0x3f4db4: ldurb           w16, [x1, #-1]
    //     0x3f4db8: ldurb           w17, [x0, #-1]
    //     0x3f4dbc: and             x16, x17, x16, lsr #2
    //     0x3f4dc0: tst             x16, HEAP, lsr #32
    //     0x3f4dc4: b.eq            #0x3f4dcc
    //     0x3f4dc8: bl              #0x3e4608
    // 0x3f4dcc: StoreField: r1->field_17 = r2
    //     0x3f4dcc: stur            w2, [x1, #0x17]
    // 0x3f4dd0: r0 = Null
    //     0x3f4dd0: mov             x0, NULL
    // 0x3f4dd4: LeaveFrame
    //     0x3f4dd4: mov             SP, fp
    //     0x3f4dd8: ldp             fp, lr, [SP], #0x10
    // 0x3f4ddc: ret
    //     0x3f4ddc: ret             
    // 0x3f4de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f4de0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f4de4: b               #0x3f4d04
  }
}

// class id: 1033, size: 0x3c, field offset: 0x24
class RestorationManager extends ChangeNotifier {

  _ flushData(/* No info */) {
    // ** addr: 0x215fe0, size: 0x6c
    // 0x215fe0: EnterFrame
    //     0x215fe0: stp             fp, lr, [SP, #-0x10]!
    //     0x215fe4: mov             fp, SP
    // 0x215fe8: AllocStack(0x8)
    //     0x215fe8: sub             SP, SP, #8
    // 0x215fec: CheckStackOverflow
    //     0x215fec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x215ff0: cmp             SP, x16
    //     0x215ff4: b.ls            #0x216040
    // 0x215ff8: r0 = LoadStaticField(0xbe0)
    //     0x215ff8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x215ffc: ldr             x0, [x0, #0x17c0]
    // 0x216000: cmp             w0, NULL
    // 0x216004: b.eq            #0x216048
    // 0x216008: LoadField: r1 = r0->field_5b
    //     0x216008: ldur            w1, [x0, #0x5b]
    // 0x21600c: DecompressPointer r1
    //     0x21600c: add             x1, x1, HEAP, lsl #32
    // 0x216010: tbnz            w1, #4, #0x216024
    // 0x216014: r0 = Null
    //     0x216014: mov             x0, NULL
    // 0x216018: LeaveFrame
    //     0x216018: mov             SP, fp
    //     0x21601c: ldp             fp, lr, [SP], #0x10
    // 0x216020: ret
    //     0x216020: ret             
    // 0x216024: ldr             x16, [fp, #0x10]
    // 0x216028: str             x16, [SP]
    // 0x21602c: r0 = _doSerialization()
    //     0x21602c: bl              #0x21604c  ; [package:flutter/src/services/restoration.dart] RestorationManager::_doSerialization
    // 0x216030: r0 = Null
    //     0x216030: mov             x0, NULL
    // 0x216034: LeaveFrame
    //     0x216034: mov             SP, fp
    //     0x216038: ldp             fp, lr, [SP], #0x10
    // 0x21603c: ret
    //     0x21603c: ret             
    // 0x216040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x216040: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x216044: b               #0x215ff8
    // 0x216048: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x216048: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _doSerialization(/* No info */) {
    // ** addr: 0x21604c, size: 0x13c
    // 0x21604c: EnterFrame
    //     0x21604c: stp             fp, lr, [SP, #-0x10]!
    //     0x216050: mov             fp, SP
    // 0x216054: AllocStack(0x30)
    //     0x216054: sub             SP, SP, #0x30
    // 0x216058: CheckStackOverflow
    //     0x216058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21605c: cmp             SP, x16
    //     0x216060: b.ls            #0x216174
    // 0x216064: ldr             x0, [fp, #0x10]
    // 0x216068: LoadField: r1 = r0->field_33
    //     0x216068: ldur            w1, [x0, #0x33]
    // 0x21606c: DecompressPointer r1
    //     0x21606c: add             x1, x1, HEAP, lsl #32
    // 0x216070: tbz             w1, #4, #0x216084
    // 0x216074: r0 = Null
    //     0x216074: mov             x0, NULL
    // 0x216078: LeaveFrame
    //     0x216078: mov             SP, fp
    //     0x21607c: ldp             fp, lr, [SP], #0x10
    // 0x216080: ret
    //     0x216080: ret             
    // 0x216084: r1 = false
    //     0x216084: add             x1, NULL, #0x30  ; false
    // 0x216088: StoreField: r0->field_33 = r1
    //     0x216088: stur            w1, [x0, #0x33]
    // 0x21608c: LoadField: r2 = r0->field_37
    //     0x21608c: ldur            w2, [x0, #0x37]
    // 0x216090: DecompressPointer r2
    //     0x216090: add             x2, x2, HEAP, lsl #32
    // 0x216094: stur            x2, [fp, #-8]
    // 0x216098: str             x2, [SP]
    // 0x21609c: r0 = iterator()
    //     0x21609c: bl              #0x34cfcc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x2160a0: stur            x0, [fp, #-0x18]
    // 0x2160a4: LoadField: r2 = r0->field_7
    //     0x2160a4: ldur            w2, [x0, #7]
    // 0x2160a8: DecompressPointer r2
    //     0x2160a8: add             x2, x2, HEAP, lsl #32
    // 0x2160ac: stur            x2, [fp, #-0x10]
    // 0x2160b0: CheckStackOverflow
    //     0x2160b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2160b4: cmp             SP, x16
    //     0x2160b8: b.ls            #0x21617c
    // 0x2160bc: str             x0, [SP]
    // 0x2160c0: r0 = moveNext()
    //     0x2160c0: bl              #0x39b2b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x2160c4: tbnz            w0, #4, #0x216124
    // 0x2160c8: ldur            x3, [fp, #-0x18]
    // 0x2160cc: LoadField: r4 = r3->field_33
    //     0x2160cc: ldur            w4, [x3, #0x33]
    // 0x2160d0: DecompressPointer r4
    //     0x2160d0: add             x4, x4, HEAP, lsl #32
    // 0x2160d4: stur            x4, [fp, #-0x20]
    // 0x2160d8: cmp             w4, NULL
    // 0x2160dc: b.ne            #0x21610c
    // 0x2160e0: mov             x0, x4
    // 0x2160e4: ldur            x2, [fp, #-0x10]
    // 0x2160e8: r1 = Null
    //     0x2160e8: mov             x1, NULL
    // 0x2160ec: cmp             w2, NULL
    // 0x2160f0: b.eq            #0x21610c
    // 0x2160f4: LoadField: r4 = r2->field_17
    //     0x2160f4: ldur            w4, [x2, #0x17]
    // 0x2160f8: DecompressPointer r4
    //     0x2160f8: add             x4, x4, HEAP, lsl #32
    // 0x2160fc: r8 = X0
    //     0x2160fc: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x216100: LoadField: r9 = r4->field_7
    //     0x216100: ldur            x9, [x4, #7]
    // 0x216104: r3 = Null
    //     0x216104: ldr             x3, [PP, #0x47b8]  ; [pp+0x47b8] Null
    // 0x216108: blr             x9
    // 0x21610c: ldur            x0, [fp, #-0x20]
    // 0x216110: r1 = false
    //     0x216110: add             x1, NULL, #0x30  ; false
    // 0x216114: StoreField: r0->field_23 = r1
    //     0x216114: stur            w1, [x0, #0x23]
    // 0x216118: ldur            x0, [fp, #-0x18]
    // 0x21611c: ldur            x2, [fp, #-0x10]
    // 0x216120: b               #0x2160b0
    // 0x216124: ldr             x0, [fp, #0x10]
    // 0x216128: ldur            x16, [fp, #-8]
    // 0x21612c: str             x16, [SP]
    // 0x216130: r0 = clear()
    //     0x216130: bl              #0x216f3c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x216134: ldr             x0, [fp, #0x10]
    // 0x216138: LoadField: r1 = r0->field_23
    //     0x216138: ldur            w1, [x0, #0x23]
    // 0x21613c: DecompressPointer r1
    //     0x21613c: add             x1, x1, HEAP, lsl #32
    // 0x216140: cmp             w1, NULL
    // 0x216144: b.eq            #0x216184
    // 0x216148: LoadField: r2 = r1->field_7
    //     0x216148: ldur            w2, [x1, #7]
    // 0x21614c: DecompressPointer r2
    //     0x21614c: add             x2, x2, HEAP, lsl #32
    // 0x216150: stp             x2, x0, [SP]
    // 0x216154: r0 = _encodeRestorationData()
    //     0x216154: bl              #0x216ecc  ; [package:flutter/src/services/restoration.dart] RestorationManager::_encodeRestorationData
    // 0x216158: ldr             x16, [fp, #0x10]
    // 0x21615c: stp             x0, x16, [SP]
    // 0x216160: r0 = sendToEngine()
    //     0x216160: bl              #0x216188  ; [package:flutter/src/services/restoration.dart] RestorationManager::sendToEngine
    // 0x216164: r0 = Null
    //     0x216164: mov             x0, NULL
    // 0x216168: LeaveFrame
    //     0x216168: mov             SP, fp
    //     0x21616c: ldp             fp, lr, [SP], #0x10
    // 0x216170: ret
    //     0x216170: ret             
    // 0x216174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x216174: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x216178: b               #0x216064
    // 0x21617c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21617c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x216180: b               #0x2160bc
    // 0x216184: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x216184: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ sendToEngine(/* No info */) {
    // ** addr: 0x216188, size: 0x4c
    // 0x216188: EnterFrame
    //     0x216188: stp             fp, lr, [SP, #-0x10]!
    //     0x21618c: mov             fp, SP
    // 0x216190: AllocStack(0x20)
    //     0x216190: sub             SP, SP, #0x20
    // 0x216194: CheckStackOverflow
    //     0x216194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x216198: cmp             SP, x16
    //     0x21619c: b.ls            #0x2161cc
    // 0x2161a0: r16 = <void?>
    //     0x2161a0: ldr             x16, [PP, #0x2c0]  ; [pp+0x2c0] TypeArguments: <void?>
    // 0x2161a4: r30 = Instance_OptionalMethodChannel
    //     0x2161a4: ldr             lr, [PP, #0x46f0]  ; [pp+0x46f0] Obj!OptionalMethodChannel@472b91
    // 0x2161a8: stp             lr, x16, [SP, #0x10]
    // 0x2161ac: r16 = "put"
    //     0x2161ac: ldr             x16, [PP, #0x47c8]  ; [pp+0x47c8] "put"
    // 0x2161b0: ldr             lr, [fp, #0x10]
    // 0x2161b4: stp             lr, x16, [SP]
    // 0x2161b8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x2161b8: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x2161bc: r0 = invokeMethod()
    //     0x2161bc: bl              #0x2161d4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x2161c0: LeaveFrame
    //     0x2161c0: mov             SP, fp
    //     0x2161c4: ldp             fp, lr, [SP], #0x10
    // 0x2161c8: ret
    //     0x2161c8: ret             
    // 0x2161cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2161cc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2161d0: b               #0x2161a0
  }
  _ _encodeRestorationData(/* No info */) {
    // ** addr: 0x216ecc, size: 0x70
    // 0x216ecc: EnterFrame
    //     0x216ecc: stp             fp, lr, [SP, #-0x10]!
    //     0x216ed0: mov             fp, SP
    // 0x216ed4: AllocStack(0x20)
    //     0x216ed4: sub             SP, SP, #0x20
    // 0x216ed8: CheckStackOverflow
    //     0x216ed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x216edc: cmp             SP, x16
    //     0x216ee0: b.ls            #0x216f34
    // 0x216ee4: r16 = Instance_StandardMessageCodec
    //     0x216ee4: ldr             x16, [PP, #0x3910]  ; [pp+0x3910] Obj!StandardMessageCodec@472d21
    // 0x216ee8: ldr             lr, [fp, #0x10]
    // 0x216eec: stp             lr, x16, [SP]
    // 0x216ef0: r0 = encodeMessage()
    //     0x216ef0: bl              #0x3d6d0c  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::encodeMessage
    // 0x216ef4: stur            x0, [fp, #-8]
    // 0x216ef8: str             x0, [SP]
    // 0x216efc: r0 = buffer()
    //     0x216efc: bl              #0x3bd3b4  ; [dart:typed_data] _TypedListView::buffer
    // 0x216f00: mov             x1, x0
    // 0x216f04: ldur            x0, [fp, #-8]
    // 0x216f08: LoadField: r2 = r0->field_1b
    //     0x216f08: ldur            w2, [x0, #0x1b]
    // 0x216f0c: DecompressPointer r2
    //     0x216f0c: add             x2, x2, HEAP, lsl #32
    // 0x216f10: LoadField: r3 = r0->field_13
    //     0x216f10: ldur            w3, [x0, #0x13]
    // 0x216f14: DecompressPointer r3
    //     0x216f14: add             x3, x3, HEAP, lsl #32
    // 0x216f18: stp             x2, x1, [SP, #8]
    // 0x216f1c: str             x3, [SP]
    // 0x216f20: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x216f20: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x216f24: r0 = asUint8List()
    //     0x216f24: bl              #0x3dfc40  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x216f28: LeaveFrame
    //     0x216f28: mov             SP, fp
    //     0x216f2c: ldp             fp, lr, [SP], #0x10
    // 0x216f30: ret
    //     0x216f30: ret             
    // 0x216f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x216f34: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x216f38: b               #0x216ee4
  }
  _ RestorationManager(/* No info */) {
    // ** addr: 0x3f3c90, size: 0x124
    // 0x3f3c90: EnterFrame
    //     0x3f3c90: stp             fp, lr, [SP, #-0x10]!
    //     0x3f3c94: mov             fp, SP
    // 0x3f3c98: AllocStack(0x18)
    //     0x3f3c98: sub             SP, SP, #0x18
    // 0x3f3c9c: r0 = false
    //     0x3f3c9c: add             x0, NULL, #0x30  ; false
    // 0x3f3ca0: CheckStackOverflow
    //     0x3f3ca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f3ca4: cmp             SP, x16
    //     0x3f3ca8: b.ls            #0x3f3dac
    // 0x3f3cac: ldr             x1, [fp, #0x10]
    // 0x3f3cb0: StoreField: r1->field_2b = r0
    //     0x3f3cb0: stur            w0, [x1, #0x2b]
    // 0x3f3cb4: StoreField: r1->field_2f = r0
    //     0x3f3cb4: stur            w0, [x1, #0x2f]
    // 0x3f3cb8: StoreField: r1->field_33 = r0
    //     0x3f3cb8: stur            w0, [x1, #0x33]
    // 0x3f3cbc: r0 = InitLateStaticField(0x4d8) // [dart:collection] ::_uninitializedIndex
    //     0x3f3cbc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3f3cc0: ldr             x0, [x0, #0x9b0]
    //     0x3f3cc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3f3cc8: cmp             w0, w16
    //     0x3f3ccc: b.ne            #0x3f3cd8
    //     0x3f3cd0: ldr             x2, [PP, #0x348]  ; [pp+0x348] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4d8)
    //     0x3f3cd4: bl              #0x3e406c
    // 0x3f3cd8: r1 = <RestorationBucket>
    //     0x3f3cd8: ldr             x1, [PP, #0x46e0]  ; [pp+0x46e0] TypeArguments: <RestorationBucket>
    // 0x3f3cdc: stur            x0, [fp, #-8]
    // 0x3f3ce0: r0 = _Set()
    //     0x3f3ce0: bl              #0x191298  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x3f3ce4: mov             x1, x0
    // 0x3f3ce8: ldur            x0, [fp, #-8]
    // 0x3f3cec: stur            x1, [fp, #-0x10]
    // 0x3f3cf0: StoreField: r1->field_1b = r0
    //     0x3f3cf0: stur            w0, [x1, #0x1b]
    // 0x3f3cf4: StoreField: r1->field_b = rZR
    //     0x3f3cf4: stur            wzr, [x1, #0xb]
    // 0x3f3cf8: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedData
    //     0x3f3cf8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3f3cfc: ldr             x0, [x0, #0x9b8]
    //     0x3f3d00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3f3d04: cmp             w0, w16
    //     0x3f3d08: b.ne            #0x3f3d14
    //     0x3f3d0c: ldr             x2, [PP, #0x358]  ; [pp+0x358] Field <::._uninitializedData@3220832>: static late final (offset: 0x4dc)
    //     0x3f3d10: bl              #0x3e406c
    // 0x3f3d14: mov             x1, x0
    // 0x3f3d18: ldur            x0, [fp, #-0x10]
    // 0x3f3d1c: StoreField: r0->field_f = r1
    //     0x3f3d1c: stur            w1, [x0, #0xf]
    // 0x3f3d20: StoreField: r0->field_13 = rZR
    //     0x3f3d20: stur            wzr, [x0, #0x13]
    // 0x3f3d24: StoreField: r0->field_17 = rZR
    //     0x3f3d24: stur            wzr, [x0, #0x17]
    // 0x3f3d28: ldr             x1, [fp, #0x10]
    // 0x3f3d2c: StoreField: r1->field_37 = r0
    //     0x3f3d2c: stur            w0, [x1, #0x37]
    //     0x3f3d30: ldurb           w16, [x1, #-1]
    //     0x3f3d34: ldurb           w17, [x0, #-1]
    //     0x3f3d38: and             x16, x17, x16, lsr #2
    //     0x3f3d3c: tst             x16, HEAP, lsr #32
    //     0x3f3d40: b.eq            #0x3f3d48
    //     0x3f3d44: bl              #0x3e4608
    // 0x3f3d48: r0 = 0
    //     0x3f3d48: movz            x0, #0
    // 0x3f3d4c: StoreField: r1->field_7 = r0
    //     0x3f3d4c: stur            x0, [x1, #7]
    // 0x3f3d50: StoreField: r1->field_13 = r0
    //     0x3f3d50: stur            x0, [x1, #0x13]
    // 0x3f3d54: StoreField: r1->field_1b = r0
    //     0x3f3d54: stur            x0, [x1, #0x1b]
    // 0x3f3d58: r0 = InitLateStaticField(0x8f0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x3f3d58: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3f3d5c: ldr             x0, [x0, #0x11e0]
    //     0x3f3d60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3f3d64: cmp             w0, w16
    //     0x3f3d68: b.ne            #0x3f3d74
    //     0x3f3d6c: ldr             x2, [PP, #0x3180]  ; [pp+0x3180] Field <ChangeNotifier._emptyListeners@311329750>: static late final (offset: 0x8f0)
    //     0x3f3d70: bl              #0x3e406c
    // 0x3f3d74: ldr             x1, [fp, #0x10]
    // 0x3f3d78: StoreField: r1->field_f = r0
    //     0x3f3d78: stur            w0, [x1, #0xf]
    //     0x3f3d7c: ldurb           w16, [x1, #-1]
    //     0x3f3d80: ldurb           w17, [x0, #-1]
    //     0x3f3d84: and             x16, x17, x16, lsr #2
    //     0x3f3d88: tst             x16, HEAP, lsr #32
    //     0x3f3d8c: b.eq            #0x3f3d94
    //     0x3f3d90: bl              #0x3e4608
    // 0x3f3d94: str             x1, [SP]
    // 0x3f3d98: r0 = initChannels()
    //     0x3f3d98: bl              #0x3f3db4  ; [package:flutter/src/services/restoration.dart] RestorationManager::initChannels
    // 0x3f3d9c: r0 = Null
    //     0x3f3d9c: mov             x0, NULL
    // 0x3f3da0: LeaveFrame
    //     0x3f3da0: mov             SP, fp
    //     0x3f3da4: ldp             fp, lr, [SP], #0x10
    // 0x3f3da8: ret
    //     0x3f3da8: ret             
    // 0x3f3dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f3dac: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f3db0: b               #0x3f3cac
  }
  _ initChannels(/* No info */) {
    // ** addr: 0x3f3db4, size: 0x5c
    // 0x3f3db4: EnterFrame
    //     0x3f3db4: stp             fp, lr, [SP, #-0x10]!
    //     0x3f3db8: mov             fp, SP
    // 0x3f3dbc: AllocStack(0x10)
    //     0x3f3dbc: sub             SP, SP, #0x10
    // 0x3f3dc0: CheckStackOverflow
    //     0x3f3dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f3dc4: cmp             SP, x16
    //     0x3f3dc8: b.ls            #0x3f3e08
    // 0x3f3dcc: r1 = 1
    //     0x3f3dcc: movz            x1, #0x1
    // 0x3f3dd0: r0 = AllocateContext()
    //     0x3f3dd0: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3f3dd4: mov             x1, x0
    // 0x3f3dd8: ldr             x0, [fp, #0x10]
    // 0x3f3ddc: StoreField: r1->field_f = r0
    //     0x3f3ddc: stur            w0, [x1, #0xf]
    // 0x3f3de0: mov             x2, x1
    // 0x3f3de4: r1 = Function '_methodHandler@246347053':.
    //     0x3f3de4: ldr             x1, [PP, #0x46e8]  ; [pp+0x46e8] AnonymousClosure: (0x3f3e10), in [package:flutter/src/services/restoration.dart] RestorationManager::_methodHandler (0x3f3e5c)
    // 0x3f3de8: r0 = AllocateClosure()
    //     0x3f3de8: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3f3dec: r16 = Instance_OptionalMethodChannel
    //     0x3f3dec: ldr             x16, [PP, #0x46f0]  ; [pp+0x46f0] Obj!OptionalMethodChannel@472b91
    // 0x3f3df0: stp             x0, x16, [SP]
    // 0x3f3df4: r0 = setMethodCallHandler()
    //     0x3f3df4: bl              #0x22ceb8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x3f3df8: r0 = Null
    //     0x3f3df8: mov             x0, NULL
    // 0x3f3dfc: LeaveFrame
    //     0x3f3dfc: mov             SP, fp
    //     0x3f3e00: ldp             fp, lr, [SP], #0x10
    // 0x3f3e04: ret
    //     0x3f3e04: ret             
    // 0x3f3e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f3e08: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f3e0c: b               #0x3f3dcc
  }
  [closure] Future<void> _methodHandler(dynamic, MethodCall) {
    // ** addr: 0x3f3e10, size: 0x4c
    // 0x3f3e10: EnterFrame
    //     0x3f3e10: stp             fp, lr, [SP, #-0x10]!
    //     0x3f3e14: mov             fp, SP
    // 0x3f3e18: AllocStack(0x10)
    //     0x3f3e18: sub             SP, SP, #0x10
    // 0x3f3e1c: SetupParameters()
    //     0x3f3e1c: ldr             x0, [fp, #0x18]
    //     0x3f3e20: ldur            w1, [x0, #0x17]
    //     0x3f3e24: add             x1, x1, HEAP, lsl #32
    // 0x3f3e28: CheckStackOverflow
    //     0x3f3e28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f3e2c: cmp             SP, x16
    //     0x3f3e30: b.ls            #0x3f3e54
    // 0x3f3e34: LoadField: r0 = r1->field_f
    //     0x3f3e34: ldur            w0, [x1, #0xf]
    // 0x3f3e38: DecompressPointer r0
    //     0x3f3e38: add             x0, x0, HEAP, lsl #32
    // 0x3f3e3c: ldr             x16, [fp, #0x10]
    // 0x3f3e40: stp             x16, x0, [SP]
    // 0x3f3e44: r0 = _methodHandler()
    //     0x3f3e44: bl              #0x3f3e5c  ; [package:flutter/src/services/restoration.dart] RestorationManager::_methodHandler
    // 0x3f3e48: LeaveFrame
    //     0x3f3e48: mov             SP, fp
    //     0x3f3e4c: ldp             fp, lr, [SP], #0x10
    // 0x3f3e50: ret
    //     0x3f3e50: ret             
    // 0x3f3e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f3e54: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f3e58: b               #0x3f3e34
  }
  _ _methodHandler(/* No info */) async {
    // ** addr: 0x3f3e5c, size: 0x168
    // 0x3f3e5c: EnterFrame
    //     0x3f3e5c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f3e60: mov             fp, SP
    // 0x3f3e64: AllocStack(0x38)
    //     0x3f3e64: sub             SP, SP, #0x38
    // 0x3f3e68: SetupParameters(RestorationManager this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x3f3e68: stur            NULL, [fp, #-8]
    //     0x3f3e6c: movz            x0, #0
    //     0x3f3e70: add             x1, fp, w0, sxtw #2
    //     0x3f3e74: ldr             x1, [x1, #0x18]
    //     0x3f3e78: stur            x1, [fp, #-0x18]
    //     0x3f3e7c: add             x2, fp, w0, sxtw #2
    //     0x3f3e80: ldr             x2, [x2, #0x10]
    //     0x3f3e84: stur            x2, [fp, #-0x10]
    // 0x3f3e88: CheckStackOverflow
    //     0x3f3e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f3e8c: cmp             SP, x16
    //     0x3f3e90: b.ls            #0x3f3fbc
    // 0x3f3e94: InitAsync() -> Future<void?>
    //     0x3f3e94: ldr             x0, [PP, #0x2c0]  ; [pp+0x2c0] TypeArguments: <void?>
    //     0x3f3e98: bl              #0x1a5834
    // 0x3f3e9c: ldur            x0, [fp, #-0x10]
    // 0x3f3ea0: LoadField: r1 = r0->field_7
    //     0x3f3ea0: ldur            w1, [x0, #7]
    // 0x3f3ea4: DecompressPointer r1
    //     0x3f3ea4: add             x1, x1, HEAP, lsl #32
    // 0x3f3ea8: stur            x1, [fp, #-0x20]
    // 0x3f3eac: r16 = "push"
    //     0x3f3eac: ldr             x16, [PP, #0x46f8]  ; [pp+0x46f8] "push"
    // 0x3f3eb0: stp             x1, x16, [SP]
    // 0x3f3eb4: r0 = ==()
    //     0x3f3eb4: bl              #0x36a61c  ; [dart:core] _OneByteString::==
    // 0x3f3eb8: tbnz            w0, #4, #0x3f3f34
    // 0x3f3ebc: ldur            x0, [fp, #-0x10]
    // 0x3f3ec0: LoadField: r3 = r0->field_b
    //     0x3f3ec0: ldur            w3, [x0, #0xb]
    // 0x3f3ec4: DecompressPointer r3
    //     0x3f3ec4: add             x3, x3, HEAP, lsl #32
    // 0x3f3ec8: mov             x0, x3
    // 0x3f3ecc: stur            x3, [fp, #-0x28]
    // 0x3f3ed0: r2 = Null
    //     0x3f3ed0: mov             x2, NULL
    // 0x3f3ed4: r1 = Null
    //     0x3f3ed4: mov             x1, NULL
    // 0x3f3ed8: r4 = 59
    //     0x3f3ed8: movz            x4, #0x3b
    // 0x3f3edc: branchIfSmi(r0, 0x3f3ee8)
    //     0x3f3edc: tbz             w0, #0, #0x3f3ee8
    // 0x3f3ee0: r4 = LoadClassIdInstr(r0)
    //     0x3f3ee0: ldur            x4, [x0, #-1]
    //     0x3f3ee4: ubfx            x4, x4, #0xc, #0x14
    // 0x3f3ee8: sub             x4, x4, #0x55
    // 0x3f3eec: cmp             x4, #1
    // 0x3f3ef0: b.ls            #0x3f3f1c
    // 0x3f3ef4: cmp             x4, #0x89a
    // 0x3f3ef8: b.eq            #0x3f3f1c
    // 0x3f3efc: cmp             x4, #0x8a3
    // 0x3f3f00: b.eq            #0x3f3f1c
    // 0x3f3f04: sub             x4, x4, #0x8e0
    // 0x3f3f08: cmp             x4, #3
    // 0x3f3f0c: b.ls            #0x3f3f1c
    // 0x3f3f10: r8 = Map<Object?, Object?>
    //     0x3f3f10: ldr             x8, [PP, #0x4700]  ; [pp+0x4700] Type: Map<Object?, Object?>
    // 0x3f3f14: r3 = Null
    //     0x3f3f14: ldr             x3, [PP, #0x4708]  ; [pp+0x4708] Null
    // 0x3f3f18: r0 = DefaultTypeTest()
    //     0x3f3f18: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x3f3f1c: ldur            x16, [fp, #-0x18]
    // 0x3f3f20: ldur            lr, [fp, #-0x28]
    // 0x3f3f24: stp             lr, x16, [SP]
    // 0x3f3f28: r0 = _parseAndHandleRestorationUpdateFromEngine()
    //     0x3f3f28: bl              #0x3f3fc4  ; [package:flutter/src/services/restoration.dart] RestorationManager::_parseAndHandleRestorationUpdateFromEngine
    // 0x3f3f2c: r0 = Null
    //     0x3f3f2c: mov             x0, NULL
    // 0x3f3f30: r0 = ReturnAsyncNotFuture()
    //     0x3f3f30: b               #0x1a51ac  ; ReturnAsyncNotFutureStub
    // 0x3f3f34: ldur            x0, [fp, #-0x20]
    // 0x3f3f38: r1 = Null
    //     0x3f3f38: mov             x1, NULL
    // 0x3f3f3c: r2 = 6
    //     0x3f3f3c: movz            x2, #0x6
    // 0x3f3f40: r0 = AllocateArray()
    //     0x3f3f40: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x3f3f44: mov             x1, x0
    // 0x3f3f48: ldur            x0, [fp, #-0x20]
    // 0x3f3f4c: stur            x1, [fp, #-0x10]
    // 0x3f3f50: StoreField: r1->field_f = r0
    //     0x3f3f50: stur            w0, [x1, #0xf]
    // 0x3f3f54: r17 = " was invoked but isn\'t implemented by "
    //     0x3f3f54: ldr             x17, [PP, #0x4718]  ; [pp+0x4718] " was invoked but isn\'t implemented by "
    // 0x3f3f58: StoreField: r1->field_13 = r17
    //     0x3f3f58: stur            w17, [x1, #0x13]
    // 0x3f3f5c: ldur            x16, [fp, #-0x18]
    // 0x3f3f60: str             x16, [SP]
    // 0x3f3f64: r0 = runtimeType()
    //     0x3f3f64: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x3f3f68: ldur            x1, [fp, #-0x10]
    // 0x3f3f6c: ArrayStore: r1[2] = r0  ; List_4
    //     0x3f3f6c: add             x25, x1, #0x17
    //     0x3f3f70: str             w0, [x25]
    //     0x3f3f74: tbz             w0, #0, #0x3f3f90
    //     0x3f3f78: ldurb           w16, [x1, #-1]
    //     0x3f3f7c: ldurb           w17, [x0, #-1]
    //     0x3f3f80: and             x16, x17, x16, lsr #2
    //     0x3f3f84: tst             x16, HEAP, lsr #32
    //     0x3f3f88: b.eq            #0x3f3f90
    //     0x3f3f8c: bl              #0x3e41ec
    // 0x3f3f90: ldur            x16, [fp, #-0x10]
    // 0x3f3f94: str             x16, [SP]
    // 0x3f3f98: r0 = _interpolate()
    //     0x3f3f98: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x3f3f9c: stur            x0, [fp, #-0x10]
    // 0x3f3fa0: r0 = UnimplementedError()
    //     0x3f3fa0: bl              #0x273674  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x3f3fa4: mov             x1, x0
    // 0x3f3fa8: ldur            x0, [fp, #-0x10]
    // 0x3f3fac: StoreField: r1->field_b = r0
    //     0x3f3fac: stur            w0, [x1, #0xb]
    // 0x3f3fb0: mov             x0, x1
    // 0x3f3fb4: r0 = Throw()
    //     0x3f3fb4: bl              #0x3e41c8  ; ThrowStub
    // 0x3f3fb8: brk             #0
    // 0x3f3fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f3fbc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f3fc0: b               #0x3f3e94
  }
  _ _parseAndHandleRestorationUpdateFromEngine(/* No info */) {
    // ** addr: 0x3f3fc4, size: 0x108
    // 0x3f3fc4: EnterFrame
    //     0x3f3fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x3f3fc8: mov             fp, SP
    // 0x3f3fcc: AllocStack(0x28)
    //     0x3f3fcc: sub             SP, SP, #0x28
    // 0x3f3fd0: CheckStackOverflow
    //     0x3f3fd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f3fd4: cmp             SP, x16
    //     0x3f3fd8: b.ls            #0x3f40c0
    // 0x3f3fdc: ldr             x1, [fp, #0x10]
    // 0x3f3fe0: r0 = LoadClassIdInstr(r1)
    //     0x3f3fe0: ldur            x0, [x1, #-1]
    //     0x3f3fe4: ubfx            x0, x0, #0xc, #0x14
    // 0x3f3fe8: r16 = "enabled"
    //     0x3f3fe8: ldr             x16, [PP, #0x4720]  ; [pp+0x4720] "enabled"
    // 0x3f3fec: stp             x16, x1, [SP]
    // 0x3f3ff0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3f3ff0: sub             lr, x0, #1, lsl #12
    //     0x3f3ff4: ldr             lr, [x21, lr, lsl #3]
    //     0x3f3ff8: blr             lr
    // 0x3f3ffc: mov             x3, x0
    // 0x3f4000: stur            x3, [fp, #-8]
    // 0x3f4004: cmp             w3, NULL
    // 0x3f4008: b.eq            #0x3f40c8
    // 0x3f400c: mov             x0, x3
    // 0x3f4010: r2 = Null
    //     0x3f4010: mov             x2, NULL
    // 0x3f4014: r1 = Null
    //     0x3f4014: mov             x1, NULL
    // 0x3f4018: r4 = 59
    //     0x3f4018: movz            x4, #0x3b
    // 0x3f401c: branchIfSmi(r0, 0x3f4028)
    //     0x3f401c: tbz             w0, #0, #0x3f4028
    // 0x3f4020: r4 = LoadClassIdInstr(r0)
    //     0x3f4020: ldur            x4, [x0, #-1]
    //     0x3f4024: ubfx            x4, x4, #0xc, #0x14
    // 0x3f4028: cmp             x4, #0x3e
    // 0x3f402c: b.eq            #0x3f403c
    // 0x3f4030: r8 = bool
    //     0x3f4030: ldr             x8, [PP, #0x9e8]  ; [pp+0x9e8] Type: bool
    // 0x3f4034: r3 = Null
    //     0x3f4034: ldr             x3, [PP, #0x4728]  ; [pp+0x4728] Null
    // 0x3f4038: r0 = bool()
    //     0x3f4038: bl              #0x401564  ; IsType_bool_Stub
    // 0x3f403c: ldr             x0, [fp, #0x10]
    // 0x3f4040: r1 = LoadClassIdInstr(r0)
    //     0x3f4040: ldur            x1, [x0, #-1]
    //     0x3f4044: ubfx            x1, x1, #0xc, #0x14
    // 0x3f4048: r16 = "data"
    //     0x3f4048: ldr             x16, [PP, #0x1448]  ; [pp+0x1448] "data"
    // 0x3f404c: stp             x16, x0, [SP]
    // 0x3f4050: mov             x0, x1
    // 0x3f4054: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3f4054: sub             lr, x0, #1, lsl #12
    //     0x3f4058: ldr             lr, [x21, lr, lsl #3]
    //     0x3f405c: blr             lr
    // 0x3f4060: mov             x3, x0
    // 0x3f4064: r2 = Null
    //     0x3f4064: mov             x2, NULL
    // 0x3f4068: r1 = Null
    //     0x3f4068: mov             x1, NULL
    // 0x3f406c: stur            x3, [fp, #-0x10]
    // 0x3f4070: r4 = 59
    //     0x3f4070: movz            x4, #0x3b
    // 0x3f4074: branchIfSmi(r0, 0x3f4080)
    //     0x3f4074: tbz             w0, #0, #0x3f4080
    // 0x3f4078: r4 = LoadClassIdInstr(r0)
    //     0x3f4078: ldur            x4, [x0, #-1]
    //     0x3f407c: ubfx            x4, x4, #0xc, #0x14
    // 0x3f4080: sub             x4, x4, #0x75
    // 0x3f4084: cmp             x4, #3
    // 0x3f4088: b.ls            #0x3f4098
    // 0x3f408c: r8 = Uint8List?
    //     0x3f408c: ldr             x8, [PP, #0x188]  ; [pp+0x188] Type: Uint8List?
    // 0x3f4090: r3 = Null
    //     0x3f4090: ldr             x3, [PP, #0x4738]  ; [pp+0x4738] Null
    // 0x3f4094: r0 = DefaultNullableTypeTest()
    //     0x3f4094: bl              #0x3e3e40  ; DefaultNullableTypeTestStub
    // 0x3f4098: ldr             x16, [fp, #0x18]
    // 0x3f409c: ldur            lr, [fp, #-0x10]
    // 0x3f40a0: stp             lr, x16, [SP, #8]
    // 0x3f40a4: ldur            x16, [fp, #-8]
    // 0x3f40a8: str             x16, [SP]
    // 0x3f40ac: r0 = handleRestorationUpdateFromEngine()
    //     0x3f40ac: bl              #0x3f40cc  ; [package:flutter/src/services/restoration.dart] RestorationManager::handleRestorationUpdateFromEngine
    // 0x3f40b0: r0 = Null
    //     0x3f40b0: mov             x0, NULL
    // 0x3f40b4: LeaveFrame
    //     0x3f40b4: mov             SP, fp
    //     0x3f40b8: ldp             fp, lr, [SP], #0x10
    // 0x3f40bc: ret
    //     0x3f40bc: ret             
    // 0x3f40c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f40c0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f40c4: b               #0x3f3fdc
    // 0x3f40c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f40c8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleRestorationUpdateFromEngine(/* No info */) {
    // ** addr: 0x3f40cc, size: 0x20c
    // 0x3f40cc: EnterFrame
    //     0x3f40cc: stp             fp, lr, [SP, #-0x10]!
    //     0x3f40d0: mov             fp, SP
    // 0x3f40d4: AllocStack(0x38)
    //     0x3f40d4: sub             SP, SP, #0x38
    // 0x3f40d8: CheckStackOverflow
    //     0x3f40d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f40dc: cmp             SP, x16
    //     0x3f40e0: b.ls            #0x3f42c8
    // 0x3f40e4: r1 = 1
    //     0x3f40e4: movz            x1, #0x1
    // 0x3f40e8: r0 = AllocateContext()
    //     0x3f40e8: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3f40ec: mov             x1, x0
    // 0x3f40f0: ldr             x0, [fp, #0x20]
    // 0x3f40f4: StoreField: r1->field_f = r0
    //     0x3f40f4: stur            w0, [x1, #0xf]
    // 0x3f40f8: LoadField: r2 = r0->field_2b
    //     0x3f40f8: ldur            w2, [x0, #0x2b]
    // 0x3f40fc: DecompressPointer r2
    //     0x3f40fc: add             x2, x2, HEAP, lsl #32
    // 0x3f4100: tbnz            w2, #4, #0x3f4110
    // 0x3f4104: ldr             x3, [fp, #0x10]
    // 0x3f4108: mov             x2, x3
    // 0x3f410c: b               #0x3f4118
    // 0x3f4110: ldr             x3, [fp, #0x10]
    // 0x3f4114: r2 = false
    //     0x3f4114: add             x2, NULL, #0x30  ; false
    // 0x3f4118: StoreField: r0->field_2f = r2
    //     0x3f4118: stur            w2, [x0, #0x2f]
    // 0x3f411c: tbnz            w2, #4, #0x3f4210
    // 0x3f4120: r2 = LoadStaticField(0xbe0)
    //     0x3f4120: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x3f4124: ldr             x2, [x2, #0x17c0]
    // 0x3f4128: cmp             w2, NULL
    // 0x3f412c: b.eq            #0x3f42d0
    // 0x3f4130: LoadField: r4 = r2->field_53
    //     0x3f4130: ldur            w4, [x2, #0x53]
    // 0x3f4134: DecompressPointer r4
    //     0x3f4134: add             x4, x4, HEAP, lsl #32
    // 0x3f4138: stur            x4, [fp, #-0x10]
    // 0x3f413c: LoadField: r5 = r4->field_7
    //     0x3f413c: ldur            w5, [x4, #7]
    // 0x3f4140: DecompressPointer r5
    //     0x3f4140: add             x5, x5, HEAP, lsl #32
    // 0x3f4144: mov             x2, x1
    // 0x3f4148: stur            x5, [fp, #-8]
    // 0x3f414c: r1 = Function '<anonymous closure>':.
    //     0x3f414c: ldr             x1, [PP, #0x4748]  ; [pp+0x4748] AnonymousClosure: (0x3f4f50), in [package:flutter/src/services/restoration.dart] RestorationManager::handleRestorationUpdateFromEngine (0x3f40cc)
    // 0x3f4150: r0 = AllocateClosure()
    //     0x3f4150: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3f4154: ldur            x2, [fp, #-8]
    // 0x3f4158: mov             x3, x0
    // 0x3f415c: r1 = Null
    //     0x3f415c: mov             x1, NULL
    // 0x3f4160: stur            x3, [fp, #-8]
    // 0x3f4164: cmp             w2, NULL
    // 0x3f4168: b.eq            #0x3f4184
    // 0x3f416c: LoadField: r4 = r2->field_17
    //     0x3f416c: ldur            w4, [x2, #0x17]
    // 0x3f4170: DecompressPointer r4
    //     0x3f4170: add             x4, x4, HEAP, lsl #32
    // 0x3f4174: r8 = X0
    //     0x3f4174: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x3f4178: LoadField: r9 = r4->field_7
    //     0x3f4178: ldur            x9, [x4, #7]
    // 0x3f417c: r3 = Null
    //     0x3f417c: ldr             x3, [PP, #0x4750]  ; [pp+0x4750] Null
    // 0x3f4180: blr             x9
    // 0x3f4184: ldur            x0, [fp, #-0x10]
    // 0x3f4188: LoadField: r1 = r0->field_b
    //     0x3f4188: ldur            w1, [x0, #0xb]
    // 0x3f418c: DecompressPointer r1
    //     0x3f418c: add             x1, x1, HEAP, lsl #32
    // 0x3f4190: LoadField: r2 = r0->field_f
    //     0x3f4190: ldur            w2, [x0, #0xf]
    // 0x3f4194: DecompressPointer r2
    //     0x3f4194: add             x2, x2, HEAP, lsl #32
    // 0x3f4198: LoadField: r3 = r2->field_b
    //     0x3f4198: ldur            w3, [x2, #0xb]
    // 0x3f419c: DecompressPointer r3
    //     0x3f419c: add             x3, x3, HEAP, lsl #32
    // 0x3f41a0: r2 = LoadInt32Instr(r1)
    //     0x3f41a0: sbfx            x2, x1, #1, #0x1f
    // 0x3f41a4: stur            x2, [fp, #-0x18]
    // 0x3f41a8: r1 = LoadInt32Instr(r3)
    //     0x3f41a8: sbfx            x1, x3, #1, #0x1f
    // 0x3f41ac: cmp             x2, x1
    // 0x3f41b0: b.ne            #0x3f41bc
    // 0x3f41b4: str             x0, [SP]
    // 0x3f41b8: r0 = _growToNextCapacity()
    //     0x3f41b8: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3f41bc: ldur            x2, [fp, #-0x10]
    // 0x3f41c0: ldur            x3, [fp, #-0x18]
    // 0x3f41c4: add             x0, x3, #1
    // 0x3f41c8: lsl             x1, x0, #1
    // 0x3f41cc: StoreField: r2->field_b = r1
    //     0x3f41cc: stur            w1, [x2, #0xb]
    // 0x3f41d0: mov             x1, x3
    // 0x3f41d4: cmp             x1, x0
    // 0x3f41d8: b.hs            #0x3f42d4
    // 0x3f41dc: LoadField: r1 = r2->field_f
    //     0x3f41dc: ldur            w1, [x2, #0xf]
    // 0x3f41e0: DecompressPointer r1
    //     0x3f41e0: add             x1, x1, HEAP, lsl #32
    // 0x3f41e4: ldur            x0, [fp, #-8]
    // 0x3f41e8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3f41e8: add             x25, x1, x3, lsl #2
    //     0x3f41ec: add             x25, x25, #0xf
    //     0x3f41f0: str             w0, [x25]
    //     0x3f41f4: tbz             w0, #0, #0x3f4210
    //     0x3f41f8: ldurb           w16, [x1, #-1]
    //     0x3f41fc: ldurb           w17, [x0, #-1]
    //     0x3f4200: and             x16, x17, x16, lsr #2
    //     0x3f4204: tst             x16, HEAP, lsr #32
    //     0x3f4208: b.eq            #0x3f4210
    //     0x3f420c: bl              #0x3e41ec
    // 0x3f4210: ldr             x0, [fp, #0x20]
    // 0x3f4214: ldr             x1, [fp, #0x10]
    // 0x3f4218: LoadField: r2 = r0->field_23
    //     0x3f4218: ldur            w2, [x0, #0x23]
    // 0x3f421c: DecompressPointer r2
    //     0x3f421c: add             x2, x2, HEAP, lsl #32
    // 0x3f4220: stur            x2, [fp, #-8]
    // 0x3f4224: tbnz            w1, #4, #0x3f425c
    // 0x3f4228: ldr             x16, [fp, #0x18]
    // 0x3f422c: stp             x16, x0, [SP]
    // 0x3f4230: r0 = _decodeRestorationData()
    //     0x3f4230: bl              #0x3f4df4  ; [package:flutter/src/services/restoration.dart] RestorationManager::_decodeRestorationData
    // 0x3f4234: stur            x0, [fp, #-0x10]
    // 0x3f4238: r0 = RestorationBucket()
    //     0x3f4238: bl              #0x3f4de8  ; AllocateRestorationBucketStub -> RestorationBucket (size=0x28)
    // 0x3f423c: stur            x0, [fp, #-0x20]
    // 0x3f4240: ldr             x16, [fp, #0x20]
    // 0x3f4244: stp             x16, x0, [SP, #8]
    // 0x3f4248: ldur            x16, [fp, #-0x10]
    // 0x3f424c: str             x16, [SP]
    // 0x3f4250: r0 = RestorationBucket.root()
    //     0x3f4250: bl              #0x3f4ce8  ; [package:flutter/src/services/restoration.dart] RestorationBucket::RestorationBucket.root
    // 0x3f4254: ldur            x4, [fp, #-0x20]
    // 0x3f4258: b               #0x3f4260
    // 0x3f425c: r4 = Null
    //     0x3f425c: mov             x4, NULL
    // 0x3f4260: ldr             x1, [fp, #0x20]
    // 0x3f4264: ldur            x2, [fp, #-8]
    // 0x3f4268: r3 = true
    //     0x3f4268: add             x3, NULL, #0x20  ; true
    // 0x3f426c: mov             x0, x4
    // 0x3f4270: StoreField: r1->field_23 = r0
    //     0x3f4270: stur            w0, [x1, #0x23]
    //     0x3f4274: ldurb           w16, [x1, #-1]
    //     0x3f4278: ldurb           w17, [x0, #-1]
    //     0x3f427c: and             x16, x17, x16, lsr #2
    //     0x3f4280: tst             x16, HEAP, lsr #32
    //     0x3f4284: b.eq            #0x3f428c
    //     0x3f4288: bl              #0x3e4608
    // 0x3f428c: StoreField: r1->field_2b = r3
    //     0x3f428c: stur            w3, [x1, #0x2b]
    // 0x3f4290: StoreField: r1->field_27 = rNULL
    //     0x3f4290: stur            NULL, [x1, #0x27]
    // 0x3f4294: cmp             w4, w2
    // 0x3f4298: b.eq            #0x3f42b8
    // 0x3f429c: str             x1, [SP]
    // 0x3f42a0: r0 = notifyListeners()
    //     0x3f42a0: bl              #0x1fd158  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x3f42a4: ldur            x0, [fp, #-8]
    // 0x3f42a8: cmp             w0, NULL
    // 0x3f42ac: b.eq            #0x3f42b8
    // 0x3f42b0: str             x0, [SP]
    // 0x3f42b4: r0 = dispose()
    //     0x3f42b4: bl              #0x3f42d8  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x3f42b8: r0 = Null
    //     0x3f42b8: mov             x0, NULL
    // 0x3f42bc: LeaveFrame
    //     0x3f42bc: mov             SP, fp
    //     0x3f42c0: ldp             fp, lr, [SP], #0x10
    // 0x3f42c4: ret
    //     0x3f42c4: ret             
    // 0x3f42c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f42c8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f42cc: b               #0x3f40e4
    // 0x3f42d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f42d0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3f42d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3f42d4: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ scheduleSerializationFor(/* No info */) {
    // ** addr: 0x3f4498, size: 0x16c
    // 0x3f4498: EnterFrame
    //     0x3f4498: stp             fp, lr, [SP, #-0x10]!
    //     0x3f449c: mov             fp, SP
    // 0x3f44a0: AllocStack(0x30)
    //     0x3f44a0: sub             SP, SP, #0x30
    // 0x3f44a4: CheckStackOverflow
    //     0x3f44a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f44a8: cmp             SP, x16
    //     0x3f44ac: b.ls            #0x3f45f4
    // 0x3f44b0: r1 = 1
    //     0x3f44b0: movz            x1, #0x1
    // 0x3f44b4: r0 = AllocateContext()
    //     0x3f44b4: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3f44b8: mov             x1, x0
    // 0x3f44bc: ldr             x0, [fp, #0x18]
    // 0x3f44c0: stur            x1, [fp, #-8]
    // 0x3f44c4: StoreField: r1->field_f = r0
    //     0x3f44c4: stur            w0, [x1, #0xf]
    // 0x3f44c8: LoadField: r2 = r0->field_37
    //     0x3f44c8: ldur            w2, [x0, #0x37]
    // 0x3f44cc: DecompressPointer r2
    //     0x3f44cc: add             x2, x2, HEAP, lsl #32
    // 0x3f44d0: ldr             x16, [fp, #0x10]
    // 0x3f44d4: stp             x16, x2, [SP]
    // 0x3f44d8: r0 = add()
    //     0x3f44d8: bl              #0x3d8c30  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x3f44dc: ldr             x0, [fp, #0x18]
    // 0x3f44e0: LoadField: r1 = r0->field_33
    //     0x3f44e0: ldur            w1, [x0, #0x33]
    // 0x3f44e4: DecompressPointer r1
    //     0x3f44e4: add             x1, x1, HEAP, lsl #32
    // 0x3f44e8: tbz             w1, #4, #0x3f45e4
    // 0x3f44ec: r1 = true
    //     0x3f44ec: add             x1, NULL, #0x20  ; true
    // 0x3f44f0: StoreField: r0->field_33 = r1
    //     0x3f44f0: stur            w1, [x0, #0x33]
    // 0x3f44f4: r0 = LoadStaticField(0xbe0)
    //     0x3f44f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3f44f8: ldr             x0, [x0, #0x17c0]
    // 0x3f44fc: cmp             w0, NULL
    // 0x3f4500: b.eq            #0x3f45fc
    // 0x3f4504: LoadField: r3 = r0->field_53
    //     0x3f4504: ldur            w3, [x0, #0x53]
    // 0x3f4508: DecompressPointer r3
    //     0x3f4508: add             x3, x3, HEAP, lsl #32
    // 0x3f450c: stur            x3, [fp, #-0x18]
    // 0x3f4510: LoadField: r0 = r3->field_7
    //     0x3f4510: ldur            w0, [x3, #7]
    // 0x3f4514: DecompressPointer r0
    //     0x3f4514: add             x0, x0, HEAP, lsl #32
    // 0x3f4518: ldur            x2, [fp, #-8]
    // 0x3f451c: stur            x0, [fp, #-0x10]
    // 0x3f4520: r1 = Function '<anonymous closure>':.
    //     0x3f4520: ldr             x1, [PP, #0x47a0]  ; [pp+0x47a0] AnonymousClosure: (0x3f4604), in [package:flutter/src/services/restoration.dart] RestorationManager::scheduleSerializationFor (0x3f4498)
    // 0x3f4524: r0 = AllocateClosure()
    //     0x3f4524: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3f4528: ldur            x2, [fp, #-0x10]
    // 0x3f452c: mov             x3, x0
    // 0x3f4530: r1 = Null
    //     0x3f4530: mov             x1, NULL
    // 0x3f4534: stur            x3, [fp, #-8]
    // 0x3f4538: cmp             w2, NULL
    // 0x3f453c: b.eq            #0x3f4558
    // 0x3f4540: LoadField: r4 = r2->field_17
    //     0x3f4540: ldur            w4, [x2, #0x17]
    // 0x3f4544: DecompressPointer r4
    //     0x3f4544: add             x4, x4, HEAP, lsl #32
    // 0x3f4548: r8 = X0
    //     0x3f4548: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x3f454c: LoadField: r9 = r4->field_7
    //     0x3f454c: ldur            x9, [x4, #7]
    // 0x3f4550: r3 = Null
    //     0x3f4550: ldr             x3, [PP, #0x47a8]  ; [pp+0x47a8] Null
    // 0x3f4554: blr             x9
    // 0x3f4558: ldur            x0, [fp, #-0x18]
    // 0x3f455c: LoadField: r1 = r0->field_b
    //     0x3f455c: ldur            w1, [x0, #0xb]
    // 0x3f4560: DecompressPointer r1
    //     0x3f4560: add             x1, x1, HEAP, lsl #32
    // 0x3f4564: LoadField: r2 = r0->field_f
    //     0x3f4564: ldur            w2, [x0, #0xf]
    // 0x3f4568: DecompressPointer r2
    //     0x3f4568: add             x2, x2, HEAP, lsl #32
    // 0x3f456c: LoadField: r3 = r2->field_b
    //     0x3f456c: ldur            w3, [x2, #0xb]
    // 0x3f4570: DecompressPointer r3
    //     0x3f4570: add             x3, x3, HEAP, lsl #32
    // 0x3f4574: r2 = LoadInt32Instr(r1)
    //     0x3f4574: sbfx            x2, x1, #1, #0x1f
    // 0x3f4578: stur            x2, [fp, #-0x20]
    // 0x3f457c: r1 = LoadInt32Instr(r3)
    //     0x3f457c: sbfx            x1, x3, #1, #0x1f
    // 0x3f4580: cmp             x2, x1
    // 0x3f4584: b.ne            #0x3f4590
    // 0x3f4588: str             x0, [SP]
    // 0x3f458c: r0 = _growToNextCapacity()
    //     0x3f458c: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3f4590: ldur            x2, [fp, #-0x18]
    // 0x3f4594: ldur            x3, [fp, #-0x20]
    // 0x3f4598: add             x0, x3, #1
    // 0x3f459c: lsl             x4, x0, #1
    // 0x3f45a0: StoreField: r2->field_b = r4
    //     0x3f45a0: stur            w4, [x2, #0xb]
    // 0x3f45a4: mov             x1, x3
    // 0x3f45a8: cmp             x1, x0
    // 0x3f45ac: b.hs            #0x3f4600
    // 0x3f45b0: LoadField: r1 = r2->field_f
    //     0x3f45b0: ldur            w1, [x2, #0xf]
    // 0x3f45b4: DecompressPointer r1
    //     0x3f45b4: add             x1, x1, HEAP, lsl #32
    // 0x3f45b8: ldur            x0, [fp, #-8]
    // 0x3f45bc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3f45bc: add             x25, x1, x3, lsl #2
    //     0x3f45c0: add             x25, x25, #0xf
    //     0x3f45c4: str             w0, [x25]
    //     0x3f45c8: tbz             w0, #0, #0x3f45e4
    //     0x3f45cc: ldurb           w16, [x1, #-1]
    //     0x3f45d0: ldurb           w17, [x0, #-1]
    //     0x3f45d4: and             x16, x17, x16, lsr #2
    //     0x3f45d8: tst             x16, HEAP, lsr #32
    //     0x3f45dc: b.eq            #0x3f45e4
    //     0x3f45e0: bl              #0x3e41ec
    // 0x3f45e4: r0 = Null
    //     0x3f45e4: mov             x0, NULL
    // 0x3f45e8: LeaveFrame
    //     0x3f45e8: mov             SP, fp
    //     0x3f45ec: ldp             fp, lr, [SP], #0x10
    // 0x3f45f0: ret
    //     0x3f45f0: ret             
    // 0x3f45f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f45f4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f45f8: b               #0x3f44b0
    // 0x3f45fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f45fc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3f4600: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3f4600: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x3f4604, size: 0x48
    // 0x3f4604: EnterFrame
    //     0x3f4604: stp             fp, lr, [SP, #-0x10]!
    //     0x3f4608: mov             fp, SP
    // 0x3f460c: AllocStack(0x8)
    //     0x3f460c: sub             SP, SP, #8
    // 0x3f4610: SetupParameters()
    //     0x3f4610: ldr             x0, [fp, #0x18]
    //     0x3f4614: ldur            w1, [x0, #0x17]
    //     0x3f4618: add             x1, x1, HEAP, lsl #32
    // 0x3f461c: CheckStackOverflow
    //     0x3f461c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f4620: cmp             SP, x16
    //     0x3f4624: b.ls            #0x3f4644
    // 0x3f4628: LoadField: r0 = r1->field_f
    //     0x3f4628: ldur            w0, [x1, #0xf]
    // 0x3f462c: DecompressPointer r0
    //     0x3f462c: add             x0, x0, HEAP, lsl #32
    // 0x3f4630: str             x0, [SP]
    // 0x3f4634: r0 = _doSerialization()
    //     0x3f4634: bl              #0x21604c  ; [package:flutter/src/services/restoration.dart] RestorationManager::_doSerialization
    // 0x3f4638: LeaveFrame
    //     0x3f4638: mov             SP, fp
    //     0x3f463c: ldp             fp, lr, [SP], #0x10
    // 0x3f4640: ret
    //     0x3f4640: ret             
    // 0x3f4644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f4644: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f4648: b               #0x3f4628
  }
  _ unscheduleSerializationFor(/* No info */) {
    // ** addr: 0x3f464c, size: 0x48
    // 0x3f464c: EnterFrame
    //     0x3f464c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f4650: mov             fp, SP
    // 0x3f4654: AllocStack(0x10)
    //     0x3f4654: sub             SP, SP, #0x10
    // 0x3f4658: CheckStackOverflow
    //     0x3f4658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f465c: cmp             SP, x16
    //     0x3f4660: b.ls            #0x3f468c
    // 0x3f4664: ldr             x0, [fp, #0x18]
    // 0x3f4668: LoadField: r1 = r0->field_37
    //     0x3f4668: ldur            w1, [x0, #0x37]
    // 0x3f466c: DecompressPointer r1
    //     0x3f466c: add             x1, x1, HEAP, lsl #32
    // 0x3f4670: ldr             x16, [fp, #0x10]
    // 0x3f4674: stp             x16, x1, [SP]
    // 0x3f4678: r0 = remove()
    //     0x3f4678: bl              #0x3df624  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x3f467c: r0 = Null
    //     0x3f467c: mov             x0, NULL
    // 0x3f4680: LeaveFrame
    //     0x3f4680: mov             SP, fp
    //     0x3f4684: ldp             fp, lr, [SP], #0x10
    // 0x3f4688: ret
    //     0x3f4688: ret             
    // 0x3f468c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f468c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f4690: b               #0x3f4664
  }
  _ _decodeRestorationData(/* No info */) {
    // ** addr: 0x3f4df4, size: 0x15c
    // 0x3f4df4: EnterFrame
    //     0x3f4df4: stp             fp, lr, [SP, #-0x10]!
    //     0x3f4df8: mov             fp, SP
    // 0x3f4dfc: AllocStack(0x28)
    //     0x3f4dfc: sub             SP, SP, #0x28
    // 0x3f4e00: CheckStackOverflow
    //     0x3f4e00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f4e04: cmp             SP, x16
    //     0x3f4e08: b.ls            #0x3f4f48
    // 0x3f4e0c: ldr             x1, [fp, #0x10]
    // 0x3f4e10: cmp             w1, NULL
    // 0x3f4e14: b.ne            #0x3f4e28
    // 0x3f4e18: r0 = Null
    //     0x3f4e18: mov             x0, NULL
    // 0x3f4e1c: LeaveFrame
    //     0x3f4e1c: mov             SP, fp
    //     0x3f4e20: ldp             fp, lr, [SP], #0x10
    // 0x3f4e24: ret
    //     0x3f4e24: ret             
    // 0x3f4e28: r0 = LoadClassIdInstr(r1)
    //     0x3f4e28: ldur            x0, [x1, #-1]
    //     0x3f4e2c: ubfx            x0, x0, #0xc, #0x14
    // 0x3f4e30: str             x1, [SP]
    // 0x3f4e34: r0 = GDT[cid_x0 + -0xcac]()
    //     0x3f4e34: sub             lr, x0, #0xcac
    //     0x3f4e38: ldr             lr, [x21, lr, lsl #3]
    //     0x3f4e3c: blr             lr
    // 0x3f4e40: mov             x2, x0
    // 0x3f4e44: ldr             x1, [fp, #0x10]
    // 0x3f4e48: stur            x2, [fp, #-8]
    // 0x3f4e4c: r0 = LoadClassIdInstr(r1)
    //     0x3f4e4c: ldur            x0, [x1, #-1]
    //     0x3f4e50: ubfx            x0, x0, #0xc, #0x14
    // 0x3f4e54: str             x1, [SP]
    // 0x3f4e58: r0 = GDT[cid_x0 + 0xf29]()
    //     0x3f4e58: add             lr, x0, #0xf29
    //     0x3f4e5c: ldr             lr, [x21, lr, lsl #3]
    //     0x3f4e60: blr             lr
    // 0x3f4e64: mov             x1, x0
    // 0x3f4e68: ldr             x0, [fp, #0x10]
    // 0x3f4e6c: stur            x1, [fp, #-0x10]
    // 0x3f4e70: r2 = LoadClassIdInstr(r0)
    //     0x3f4e70: ldur            x2, [x0, #-1]
    //     0x3f4e74: ubfx            x2, x2, #0xc, #0x14
    // 0x3f4e78: str             x0, [SP]
    // 0x3f4e7c: mov             x0, x2
    // 0x3f4e80: r0 = GDT[cid_x0 + 0x1869]()
    //     0x3f4e80: movz            x17, #0x1869
    //     0x3f4e84: add             lr, x0, x17
    //     0x3f4e88: ldr             lr, [x21, lr, lsl #3]
    //     0x3f4e8c: blr             lr
    // 0x3f4e90: mov             x2, x0
    // 0x3f4e94: r0 = BoxInt64Instr(r2)
    //     0x3f4e94: sbfiz           x0, x2, #1, #0x1f
    //     0x3f4e98: cmp             x2, x0, asr #1
    //     0x3f4e9c: b.eq            #0x3f4ea8
    //     0x3f4ea0: bl              #0x3e5e54
    //     0x3f4ea4: stur            x2, [x0, #7]
    // 0x3f4ea8: mov             x1, x0
    // 0x3f4eac: ldur            x0, [fp, #-8]
    // 0x3f4eb0: r2 = LoadClassIdInstr(r0)
    //     0x3f4eb0: ldur            x2, [x0, #-1]
    //     0x3f4eb4: ubfx            x2, x2, #0xc, #0x14
    // 0x3f4eb8: ldur            x16, [fp, #-0x10]
    // 0x3f4ebc: stp             x16, x0, [SP, #8]
    // 0x3f4ec0: str             x1, [SP]
    // 0x3f4ec4: mov             x0, x2
    // 0x3f4ec8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x3f4ec8: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x3f4ecc: r0 = GDT[cid_x0 + -0xffb]()
    //     0x3f4ecc: sub             lr, x0, #0xffb
    //     0x3f4ed0: ldr             lr, [x21, lr, lsl #3]
    //     0x3f4ed4: blr             lr
    // 0x3f4ed8: r16 = Instance_StandardMessageCodec
    //     0x3f4ed8: ldr             x16, [PP, #0x3910]  ; [pp+0x3910] Obj!StandardMessageCodec@472d21
    // 0x3f4edc: stp             x0, x16, [SP]
    // 0x3f4ee0: r0 = decodeMessage()
    //     0x3f4ee0: bl              #0x3d6f28  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::decodeMessage
    // 0x3f4ee4: mov             x3, x0
    // 0x3f4ee8: r2 = Null
    //     0x3f4ee8: mov             x2, NULL
    // 0x3f4eec: r1 = Null
    //     0x3f4eec: mov             x1, NULL
    // 0x3f4ef0: stur            x3, [fp, #-8]
    // 0x3f4ef4: r4 = 59
    //     0x3f4ef4: movz            x4, #0x3b
    // 0x3f4ef8: branchIfSmi(r0, 0x3f4f04)
    //     0x3f4ef8: tbz             w0, #0, #0x3f4f04
    // 0x3f4efc: r4 = LoadClassIdInstr(r0)
    //     0x3f4efc: ldur            x4, [x0, #-1]
    //     0x3f4f00: ubfx            x4, x4, #0xc, #0x14
    // 0x3f4f04: sub             x4, x4, #0x55
    // 0x3f4f08: cmp             x4, #1
    // 0x3f4f0c: b.ls            #0x3f4f38
    // 0x3f4f10: cmp             x4, #0x89a
    // 0x3f4f14: b.eq            #0x3f4f38
    // 0x3f4f18: cmp             x4, #0x8a3
    // 0x3f4f1c: b.eq            #0x3f4f38
    // 0x3f4f20: sub             x4, x4, #0x8e0
    // 0x3f4f24: cmp             x4, #3
    // 0x3f4f28: b.ls            #0x3f4f38
    // 0x3f4f2c: r8 = Map<Object?, Object?>?
    //     0x3f4f2c: ldr             x8, [PP, #0x4898]  ; [pp+0x4898] Type: Map<Object?, Object?>?
    // 0x3f4f30: r3 = Null
    //     0x3f4f30: ldr             x3, [PP, #0x48a0]  ; [pp+0x48a0] Null
    // 0x3f4f34: r0 = DefaultNullableTypeTest()
    //     0x3f4f34: bl              #0x3e3e40  ; DefaultNullableTypeTestStub
    // 0x3f4f38: ldur            x0, [fp, #-8]
    // 0x3f4f3c: LeaveFrame
    //     0x3f4f3c: mov             SP, fp
    //     0x3f4f40: ldp             fp, lr, [SP], #0x10
    // 0x3f4f44: ret
    //     0x3f4f44: ret             
    // 0x3f4f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f4f48: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f4f4c: b               #0x3f4e0c
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x3f4f50, size: 0x24
    // 0x3f4f50: r1 = false
    //     0x3f4f50: add             x1, NULL, #0x30  ; false
    // 0x3f4f54: ldr             x2, [SP, #8]
    // 0x3f4f58: LoadField: r3 = r2->field_17
    //     0x3f4f58: ldur            w3, [x2, #0x17]
    // 0x3f4f5c: DecompressPointer r3
    //     0x3f4f5c: add             x3, x3, HEAP, lsl #32
    // 0x3f4f60: LoadField: r2 = r3->field_f
    //     0x3f4f60: ldur            w2, [x3, #0xf]
    // 0x3f4f64: DecompressPointer r2
    //     0x3f4f64: add             x2, x2, HEAP, lsl #32
    // 0x3f4f68: StoreField: r2->field_2f = r1
    //     0x3f4f68: stur            w1, [x2, #0x2f]
    // 0x3f4f6c: r0 = Null
    //     0x3f4f6c: mov             x0, NULL
    // 0x3f4f70: ret
    //     0x3f4f70: ret             
  }
}
