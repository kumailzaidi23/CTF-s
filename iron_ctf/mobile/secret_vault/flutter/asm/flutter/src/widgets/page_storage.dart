// lib: , url: package:flutter/src/widgets/page_storage.dart

// class id: 1048935, size: 0x8
class :: {
}

// class id: 237, size: 0xc, field offset: 0x8
class PageStorageBucket extends Object {

  _ writeState(/* No info */) {
    // ** addr: 0x2159a0, size: 0x104
    // 0x2159a0: EnterFrame
    //     0x2159a0: stp             fp, lr, [SP, #-0x10]!
    //     0x2159a4: mov             fp, SP
    // 0x2159a8: AllocStack(0x20)
    //     0x2159a8: sub             SP, SP, #0x20
    // 0x2159ac: CheckStackOverflow
    //     0x2159ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2159b0: cmp             SP, x16
    //     0x2159b4: b.ls            #0x215a80
    // 0x2159b8: ldr             x0, [fp, #0x20]
    // 0x2159bc: LoadField: r1 = r0->field_7
    //     0x2159bc: ldur            w1, [x0, #7]
    // 0x2159c0: DecompressPointer r1
    //     0x2159c0: add             x1, x1, HEAP, lsl #32
    // 0x2159c4: cmp             w1, NULL
    // 0x2159c8: b.ne            #0x215a00
    // 0x2159cc: r16 = <Object, dynamic>
    //     0x2159cc: ldr             x16, [PP, #0x5af0]  ; [pp+0x5af0] TypeArguments: <Object, dynamic>
    // 0x2159d0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x2159d4: stp             lr, x16, [SP]
    // 0x2159d8: r0 = Map._fromLiteral()
    //     0x2159d8: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x2159dc: ldr             x1, [fp, #0x20]
    // 0x2159e0: StoreField: r1->field_7 = r0
    //     0x2159e0: stur            w0, [x1, #7]
    //     0x2159e4: ldurb           w16, [x1, #-1]
    //     0x2159e8: ldurb           w17, [x0, #-1]
    //     0x2159ec: and             x16, x17, x16, lsr #2
    //     0x2159f0: tst             x16, HEAP, lsr #32
    //     0x2159f4: b.eq            #0x2159fc
    //     0x2159f8: bl              #0x3e4608
    // 0x2159fc: b               #0x215a04
    // 0x215a00: mov             x1, x0
    // 0x215a04: ldr             x16, [fp, #0x18]
    // 0x215a08: stp             x16, x1, [SP]
    // 0x215a0c: r0 = _computeIdentifier()
    //     0x215a0c: bl              #0x215acc  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::_computeIdentifier
    // 0x215a10: stur            x0, [fp, #-8]
    // 0x215a14: str             x0, [SP]
    // 0x215a18: r0 = isNotEmpty()
    //     0x215a18: bl              #0x215aa4  ; [package:flutter/src/widgets/page_storage.dart] _StorageEntryIdentifier::isNotEmpty
    // 0x215a1c: tbnz            w0, #4, #0x215a70
    // 0x215a20: ldr             x0, [fp, #0x20]
    // 0x215a24: ldr             d0, [fp, #0x10]
    // 0x215a28: LoadField: r1 = r0->field_7
    //     0x215a28: ldur            w1, [x0, #7]
    // 0x215a2c: DecompressPointer r1
    //     0x215a2c: add             x1, x1, HEAP, lsl #32
    // 0x215a30: cmp             w1, NULL
    // 0x215a34: b.eq            #0x215a88
    // 0x215a38: r0 = inline_Allocate_Double()
    //     0x215a38: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x215a3c: add             x0, x0, #0x10
    //     0x215a40: cmp             x2, x0
    //     0x215a44: b.ls            #0x215a8c
    //     0x215a48: str             x0, [THR, #0x50]  ; THR::top
    //     0x215a4c: sub             x0, x0, #0xf
    //     0x215a50: movz            x2, #0xd148
    //     0x215a54: movk            x2, #0x3, lsl #16
    //     0x215a58: stur            x2, [x0, #-1]
    // 0x215a5c: StoreField: r0->field_7 = d0
    //     0x215a5c: stur            d0, [x0, #7]
    // 0x215a60: ldur            x16, [fp, #-8]
    // 0x215a64: stp             x16, x1, [SP, #8]
    // 0x215a68: str             x0, [SP]
    // 0x215a6c: r0 = []=()
    //     0x215a6c: bl              #0x3d0d20  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x215a70: r0 = Null
    //     0x215a70: mov             x0, NULL
    // 0x215a74: LeaveFrame
    //     0x215a74: mov             SP, fp
    //     0x215a78: ldp             fp, lr, [SP], #0x10
    // 0x215a7c: ret
    //     0x215a7c: ret             
    // 0x215a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x215a80: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x215a84: b               #0x2159b8
    // 0x215a88: r0 = NullCastErrorSharedWithFPURegs()
    //     0x215a88: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x215a8c: SaveReg d0
    //     0x215a8c: str             q0, [SP, #-0x10]!
    // 0x215a90: SaveReg r1
    //     0x215a90: str             x1, [SP, #-8]!
    // 0x215a94: r0 = AllocateDouble()
    //     0x215a94: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x215a98: RestoreReg r1
    //     0x215a98: ldr             x1, [SP], #8
    // 0x215a9c: RestoreReg d0
    //     0x215a9c: ldr             q0, [SP], #0x10
    // 0x215aa0: b               #0x215a5c
  }
  _ _computeIdentifier(/* No info */) {
    // ** addr: 0x215acc, size: 0x4c
    // 0x215acc: EnterFrame
    //     0x215acc: stp             fp, lr, [SP, #-0x10]!
    //     0x215ad0: mov             fp, SP
    // 0x215ad4: AllocStack(0x18)
    //     0x215ad4: sub             SP, SP, #0x18
    // 0x215ad8: CheckStackOverflow
    //     0x215ad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x215adc: cmp             SP, x16
    //     0x215ae0: b.ls            #0x215b10
    // 0x215ae4: ldr             x16, [fp, #0x18]
    // 0x215ae8: ldr             lr, [fp, #0x10]
    // 0x215aec: stp             lr, x16, [SP]
    // 0x215af0: r0 = _allKeys()
    //     0x215af0: bl              #0x215b24  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::_allKeys
    // 0x215af4: stur            x0, [fp, #-8]
    // 0x215af8: r0 = _StorageEntryIdentifier()
    //     0x215af8: bl              #0x215b18  ; Allocate_StorageEntryIdentifierStub -> _StorageEntryIdentifier (size=0xc)
    // 0x215afc: ldur            x1, [fp, #-8]
    // 0x215b00: StoreField: r0->field_7 = r1
    //     0x215b00: stur            w1, [x0, #7]
    // 0x215b04: LeaveFrame
    //     0x215b04: mov             SP, fp
    //     0x215b08: ldp             fp, lr, [SP], #0x10
    // 0x215b0c: ret
    //     0x215b0c: ret             
    // 0x215b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x215b10: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x215b14: b               #0x215ae4
  }
  _ _allKeys(/* No info */) {
    // ** addr: 0x215b24, size: 0x68
    // 0x215b24: EnterFrame
    //     0x215b24: stp             fp, lr, [SP, #-0x10]!
    //     0x215b28: mov             fp, SP
    // 0x215b2c: AllocStack(0x18)
    //     0x215b2c: sub             SP, SP, #0x18
    // 0x215b30: CheckStackOverflow
    //     0x215b30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x215b34: cmp             SP, x16
    //     0x215b38: b.ls            #0x215b84
    // 0x215b3c: r16 = <PageStorageKey>
    //     0x215b3c: ldr             x16, [PP, #0x5af8]  ; [pp+0x5af8] TypeArguments: <PageStorageKey>
    // 0x215b40: stp             xzr, x16, [SP]
    // 0x215b44: r0 = _GrowableList()
    //     0x215b44: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x215b48: stur            x0, [fp, #-8]
    // 0x215b4c: ldr             x16, [fp, #0x10]
    // 0x215b50: str             x16, [SP]
    // 0x215b54: r0 = _maybeAddKey()
    //     0x215b54: bl              #0x215c2c  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::_maybeAddKey
    // 0x215b58: tbnz            w0, #4, #0x215b74
    // 0x215b5c: r1 = Function '<anonymous closure>':.
    //     0x215b5c: ldr             x1, [PP, #0x5b00]  ; [pp+0x5b00] AnonymousClosure: (0x215c70), in [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::_allKeys (0x215b24)
    // 0x215b60: r2 = Null
    //     0x215b60: mov             x2, NULL
    // 0x215b64: r0 = AllocateClosure()
    //     0x215b64: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x215b68: ldr             x16, [fp, #0x10]
    // 0x215b6c: stp             x0, x16, [SP]
    // 0x215b70: r0 = visitAncestorElements()
    //     0x215b70: bl              #0x215b8c  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x215b74: ldur            x0, [fp, #-8]
    // 0x215b78: LeaveFrame
    //     0x215b78: mov             SP, fp
    //     0x215b7c: ldp             fp, lr, [SP], #0x10
    // 0x215b80: ret
    //     0x215b80: ret             
    // 0x215b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x215b84: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x215b88: b               #0x215b3c
  }
  static _ _maybeAddKey(/* No info */) {
    // ** addr: 0x215c2c, size: 0x44
    // 0x215c2c: EnterFrame
    //     0x215c2c: stp             fp, lr, [SP, #-0x10]!
    //     0x215c30: mov             fp, SP
    // 0x215c34: ldr             x1, [fp, #0x10]
    // 0x215c38: LoadField: r2 = r1->field_17
    //     0x215c38: ldur            w2, [x1, #0x17]
    // 0x215c3c: DecompressPointer r2
    //     0x215c3c: add             x2, x2, HEAP, lsl #32
    // 0x215c40: cmp             w2, NULL
    // 0x215c44: b.eq            #0x215c6c
    // 0x215c48: r1 = LoadClassIdInstr(r2)
    //     0x215c48: ldur            x1, [x2, #-1]
    //     0x215c4c: ubfx            x1, x1, #0xc, #0x14
    // 0x215c50: cmp             x1, #0x6ec
    // 0x215c54: r16 = true
    //     0x215c54: add             x16, NULL, #0x20  ; true
    // 0x215c58: r17 = false
    //     0x215c58: add             x17, NULL, #0x30  ; false
    // 0x215c5c: csel            x0, x16, x17, ne
    // 0x215c60: LeaveFrame
    //     0x215c60: mov             SP, fp
    //     0x215c64: ldp             fp, lr, [SP], #0x10
    // 0x215c68: ret
    //     0x215c68: ret             
    // 0x215c6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x215c6c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x215c70, size: 0x38
    // 0x215c70: EnterFrame
    //     0x215c70: stp             fp, lr, [SP, #-0x10]!
    //     0x215c74: mov             fp, SP
    // 0x215c78: AllocStack(0x8)
    //     0x215c78: sub             SP, SP, #8
    // 0x215c7c: CheckStackOverflow
    //     0x215c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x215c80: cmp             SP, x16
    //     0x215c84: b.ls            #0x215ca0
    // 0x215c88: ldr             x16, [fp, #0x10]
    // 0x215c8c: str             x16, [SP]
    // 0x215c90: r0 = _maybeAddKey()
    //     0x215c90: bl              #0x215c2c  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::_maybeAddKey
    // 0x215c94: LeaveFrame
    //     0x215c94: mov             SP, fp
    //     0x215c98: ldp             fp, lr, [SP], #0x10
    // 0x215c9c: ret
    //     0x215c9c: ret             
    // 0x215ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x215ca0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x215ca4: b               #0x215c88
  }
  _ readState(/* No info */) {
    // ** addr: 0x2633e8, size: 0xc0
    // 0x2633e8: EnterFrame
    //     0x2633e8: stp             fp, lr, [SP, #-0x10]!
    //     0x2633ec: mov             fp, SP
    // 0x2633f0: AllocStack(0x18)
    //     0x2633f0: sub             SP, SP, #0x18
    // 0x2633f4: CheckStackOverflow
    //     0x2633f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2633f8: cmp             SP, x16
    //     0x2633fc: b.ls            #0x26349c
    // 0x263400: ldr             x0, [fp, #0x18]
    // 0x263404: LoadField: r1 = r0->field_7
    //     0x263404: ldur            w1, [x0, #7]
    // 0x263408: DecompressPointer r1
    //     0x263408: add             x1, x1, HEAP, lsl #32
    // 0x26340c: cmp             w1, NULL
    // 0x263410: b.ne            #0x263424
    // 0x263414: r0 = Null
    //     0x263414: mov             x0, NULL
    // 0x263418: LeaveFrame
    //     0x263418: mov             SP, fp
    //     0x26341c: ldp             fp, lr, [SP], #0x10
    // 0x263420: ret
    //     0x263420: ret             
    // 0x263424: ldr             x16, [fp, #0x10]
    // 0x263428: stp             x16, x0, [SP]
    // 0x26342c: r0 = _computeIdentifier()
    //     0x26342c: bl              #0x215acc  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::_computeIdentifier
    // 0x263430: LoadField: r1 = r0->field_7
    //     0x263430: ldur            w1, [x0, #7]
    // 0x263434: DecompressPointer r1
    //     0x263434: add             x1, x1, HEAP, lsl #32
    // 0x263438: LoadField: r2 = r1->field_b
    //     0x263438: ldur            w2, [x1, #0xb]
    // 0x26343c: DecompressPointer r2
    //     0x26343c: add             x2, x2, HEAP, lsl #32
    // 0x263440: cbz             w2, #0x26348c
    // 0x263444: ldr             x1, [fp, #0x18]
    // 0x263448: LoadField: r2 = r1->field_7
    //     0x263448: ldur            w2, [x1, #7]
    // 0x26344c: DecompressPointer r2
    //     0x26344c: add             x2, x2, HEAP, lsl #32
    // 0x263450: stur            x2, [fp, #-8]
    // 0x263454: cmp             w2, NULL
    // 0x263458: b.eq            #0x2634a4
    // 0x26345c: stp             x0, x2, [SP]
    // 0x263460: r0 = _getValueOrData()
    //     0x263460: bl              #0x1a55a0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x263464: ldur            x1, [fp, #-8]
    // 0x263468: LoadField: r2 = r1->field_f
    //     0x263468: ldur            w2, [x1, #0xf]
    // 0x26346c: DecompressPointer r2
    //     0x26346c: add             x2, x2, HEAP, lsl #32
    // 0x263470: cmp             w2, w0
    // 0x263474: b.ne            #0x263480
    // 0x263478: r1 = Null
    //     0x263478: mov             x1, NULL
    // 0x26347c: b               #0x263484
    // 0x263480: mov             x1, x0
    // 0x263484: mov             x0, x1
    // 0x263488: b               #0x263490
    // 0x26348c: r0 = Null
    //     0x26348c: mov             x0, NULL
    // 0x263490: LeaveFrame
    //     0x263490: mov             SP, fp
    //     0x263494: ldp             fp, lr, [SP], #0x10
    // 0x263498: ret
    //     0x263498: ret             
    // 0x26349c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26349c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2634a0: b               #0x263400
    // 0x2634a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2634a4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 238, size: 0xc, field offset: 0x8
//   const constructor, 
class _StorageEntryIdentifier extends Object {

  get _ isNotEmpty(/* No info */) {
    // ** addr: 0x215aa4, size: 0x28
    // 0x215aa4: ldr             x1, [SP]
    // 0x215aa8: LoadField: r2 = r1->field_7
    //     0x215aa8: ldur            w2, [x1, #7]
    // 0x215aac: DecompressPointer r2
    //     0x215aac: add             x2, x2, HEAP, lsl #32
    // 0x215ab0: LoadField: r1 = r2->field_b
    //     0x215ab0: ldur            w1, [x2, #0xb]
    // 0x215ab4: DecompressPointer r1
    //     0x215ab4: add             x1, x1, HEAP, lsl #32
    // 0x215ab8: cbnz            w1, #0x215ac4
    // 0x215abc: r0 = false
    //     0x215abc: add             x0, NULL, #0x30  ; false
    // 0x215ac0: b               #0x215ac8
    // 0x215ac4: r0 = true
    //     0x215ac4: add             x0, NULL, #0x20  ; true
    // 0x215ac8: ret
    //     0x215ac8: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x2ec9b8, size: 0x9c
    // 0x2ec9b8: EnterFrame
    //     0x2ec9b8: stp             fp, lr, [SP, #-0x10]!
    //     0x2ec9bc: mov             fp, SP
    // 0x2ec9c0: AllocStack(0x18)
    //     0x2ec9c0: sub             SP, SP, #0x18
    // 0x2ec9c4: CheckStackOverflow
    //     0x2ec9c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ec9c8: cmp             SP, x16
    //     0x2ec9cc: b.ls            #0x2eca4c
    // 0x2ec9d0: r1 = Null
    //     0x2ec9d0: mov             x1, NULL
    // 0x2ec9d4: r2 = 6
    //     0x2ec9d4: movz            x2, #0x6
    // 0x2ec9d8: r0 = AllocateArray()
    //     0x2ec9d8: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2ec9dc: stur            x0, [fp, #-8]
    // 0x2ec9e0: r17 = "StorageEntryIdentifier("
    //     0x2ec9e0: ldr             x17, [PP, #0x6e38]  ; [pp+0x6e38] "StorageEntryIdentifier("
    // 0x2ec9e4: StoreField: r0->field_f = r17
    //     0x2ec9e4: stur            w17, [x0, #0xf]
    // 0x2ec9e8: ldr             x1, [fp, #0x10]
    // 0x2ec9ec: LoadField: r2 = r1->field_7
    //     0x2ec9ec: ldur            w2, [x1, #7]
    // 0x2ec9f0: DecompressPointer r2
    //     0x2ec9f0: add             x2, x2, HEAP, lsl #32
    // 0x2ec9f4: r16 = ":"
    //     0x2ec9f4: ldr             x16, [PP, #0x1418]  ; [pp+0x1418] ":"
    // 0x2ec9f8: stp             x16, x2, [SP]
    // 0x2ec9fc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x2ec9fc: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x2eca00: r0 = join()
    //     0x2eca00: bl              #0x33a904  ; [dart:core] _GrowableList::join
    // 0x2eca04: ldur            x1, [fp, #-8]
    // 0x2eca08: ArrayStore: r1[1] = r0  ; List_4
    //     0x2eca08: add             x25, x1, #0x13
    //     0x2eca0c: str             w0, [x25]
    //     0x2eca10: tbz             w0, #0, #0x2eca2c
    //     0x2eca14: ldurb           w16, [x1, #-1]
    //     0x2eca18: ldurb           w17, [x0, #-1]
    //     0x2eca1c: and             x16, x17, x16, lsr #2
    //     0x2eca20: tst             x16, HEAP, lsr #32
    //     0x2eca24: b.eq            #0x2eca2c
    //     0x2eca28: bl              #0x3e41ec
    // 0x2eca2c: ldur            x0, [fp, #-8]
    // 0x2eca30: r17 = ")"
    //     0x2eca30: ldr             x17, [PP, #0x23d8]  ; [pp+0x23d8] ")"
    // 0x2eca34: StoreField: r0->field_17 = r17
    //     0x2eca34: stur            w17, [x0, #0x17]
    // 0x2eca38: str             x0, [SP]
    // 0x2eca3c: r0 = _interpolate()
    //     0x2eca3c: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2eca40: LeaveFrame
    //     0x2eca40: mov             SP, fp
    //     0x2eca44: ldp             fp, lr, [SP], #0x10
    // 0x2eca48: ret
    //     0x2eca48: ret             
    // 0x2eca4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2eca4c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2eca50: b               #0x2ec9d0
  }
  _ ==(/* No info */) {
    // ** addr: 0x369ab8, size: 0xd0
    // 0x369ab8: EnterFrame
    //     0x369ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x369abc: mov             fp, SP
    // 0x369ac0: AllocStack(0x18)
    //     0x369ac0: sub             SP, SP, #0x18
    // 0x369ac4: CheckStackOverflow
    //     0x369ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x369ac8: cmp             SP, x16
    //     0x369acc: b.ls            #0x369b80
    // 0x369ad0: ldr             x0, [fp, #0x10]
    // 0x369ad4: cmp             w0, NULL
    // 0x369ad8: b.ne            #0x369aec
    // 0x369adc: r0 = false
    //     0x369adc: add             x0, NULL, #0x30  ; false
    // 0x369ae0: LeaveFrame
    //     0x369ae0: mov             SP, fp
    //     0x369ae4: ldp             fp, lr, [SP], #0x10
    // 0x369ae8: ret
    //     0x369ae8: ret             
    // 0x369aec: str             x0, [SP]
    // 0x369af0: r0 = runtimeType()
    //     0x369af0: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x369af4: r1 = LoadClassIdInstr(r0)
    //     0x369af4: ldur            x1, [x0, #-1]
    //     0x369af8: ubfx            x1, x1, #0xc, #0x14
    // 0x369afc: r16 = _StorageEntryIdentifier
    //     0x369afc: ldr             x16, [PP, #0x6e40]  ; [pp+0x6e40] Type: _StorageEntryIdentifier
    // 0x369b00: stp             x16, x0, [SP]
    // 0x369b04: mov             x0, x1
    // 0x369b08: mov             lr, x0
    // 0x369b0c: ldr             lr, [x21, lr, lsl #3]
    // 0x369b10: blr             lr
    // 0x369b14: tbz             w0, #4, #0x369b28
    // 0x369b18: r0 = false
    //     0x369b18: add             x0, NULL, #0x30  ; false
    // 0x369b1c: LeaveFrame
    //     0x369b1c: mov             SP, fp
    //     0x369b20: ldp             fp, lr, [SP], #0x10
    // 0x369b24: ret
    //     0x369b24: ret             
    // 0x369b28: ldr             x0, [fp, #0x10]
    // 0x369b2c: r1 = 59
    //     0x369b2c: movz            x1, #0x3b
    // 0x369b30: branchIfSmi(r0, 0x369b3c)
    //     0x369b30: tbz             w0, #0, #0x369b3c
    // 0x369b34: r1 = LoadClassIdInstr(r0)
    //     0x369b34: ldur            x1, [x0, #-1]
    //     0x369b38: ubfx            x1, x1, #0xc, #0x14
    // 0x369b3c: cmp             x1, #0xee
    // 0x369b40: b.ne            #0x369b70
    // 0x369b44: ldr             x1, [fp, #0x18]
    // 0x369b48: LoadField: r2 = r0->field_7
    //     0x369b48: ldur            w2, [x0, #7]
    // 0x369b4c: DecompressPointer r2
    //     0x369b4c: add             x2, x2, HEAP, lsl #32
    // 0x369b50: LoadField: r0 = r1->field_7
    //     0x369b50: ldur            w0, [x1, #7]
    // 0x369b54: DecompressPointer r0
    //     0x369b54: add             x0, x0, HEAP, lsl #32
    // 0x369b58: r16 = <PageStorageKey>
    //     0x369b58: ldr             x16, [PP, #0x5af8]  ; [pp+0x5af8] TypeArguments: <PageStorageKey>
    // 0x369b5c: stp             x2, x16, [SP, #8]
    // 0x369b60: str             x0, [SP]
    // 0x369b64: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x369b64: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x369b68: r0 = listEquals()
    //     0x369b68: bl              #0x1d39f0  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x369b6c: b               #0x369b74
    // 0x369b70: r0 = false
    //     0x369b70: add             x0, NULL, #0x30  ; false
    // 0x369b74: LeaveFrame
    //     0x369b74: mov             SP, fp
    //     0x369b78: ldp             fp, lr, [SP], #0x10
    // 0x369b7c: ret
    //     0x369b7c: ret             
    // 0x369b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x369b80: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x369b84: b               #0x369ad0
  }
}

// class id: 977, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class PageStorageKey<X0> extends ValueKey<X0> {
}

// class id: 1772, size: 0x14, field offset: 0xc
//   const constructor, 
class PageStorage extends StatelessWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x215cc4, size: 0x5c
    // 0x215cc4: EnterFrame
    //     0x215cc4: stp             fp, lr, [SP, #-0x10]!
    //     0x215cc8: mov             fp, SP
    // 0x215ccc: AllocStack(0x10)
    //     0x215ccc: sub             SP, SP, #0x10
    // 0x215cd0: CheckStackOverflow
    //     0x215cd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x215cd4: cmp             SP, x16
    //     0x215cd8: b.ls            #0x215d18
    // 0x215cdc: r16 = <PageStorage>
    //     0x215cdc: ldr             x16, [PP, #0x5b08]  ; [pp+0x5b08] TypeArguments: <PageStorage>
    // 0x215ce0: ldr             lr, [fp, #0x10]
    // 0x215ce4: stp             lr, x16, [SP]
    // 0x215ce8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x215ce8: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x215cec: r0 = findAncestorWidgetOfExactType()
    //     0x215cec: bl              #0x215d20  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorWidgetOfExactType
    // 0x215cf0: cmp             w0, NULL
    // 0x215cf4: b.ne            #0x215d00
    // 0x215cf8: r0 = Null
    //     0x215cf8: mov             x0, NULL
    // 0x215cfc: b               #0x215d0c
    // 0x215d00: LoadField: r1 = r0->field_f
    //     0x215d00: ldur            w1, [x0, #0xf]
    // 0x215d04: DecompressPointer r1
    //     0x215d04: add             x1, x1, HEAP, lsl #32
    // 0x215d08: mov             x0, x1
    // 0x215d0c: LeaveFrame
    //     0x215d0c: mov             SP, fp
    //     0x215d10: ldp             fp, lr, [SP], #0x10
    // 0x215d14: ret
    //     0x215d14: ret             
    // 0x215d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x215d18: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x215d1c: b               #0x215cdc
  }
}
