// lib: , url: package:collection/src/canonicalized_map.dart

// class id: 1048596, size: 0x8
class :: {
}

// class id: 1775, size: 0x18, field offset: 0x8
abstract class CanonicalizedMap<X0, X1, X2> extends Object
    implements Map<X0, X1> {

  _ CanonicalizedMap.from(/* No info */) {
    // ** addr: 0x22f48c, size: 0xbc
    // 0x22f48c: EnterFrame
    //     0x22f48c: stp             fp, lr, [SP, #-0x10]!
    //     0x22f490: mov             fp, SP
    // 0x22f494: AllocStack(0x28)
    //     0x22f494: sub             SP, SP, #0x28
    // 0x22f498: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x22f498: mov             x5, x1
    //     0x22f49c: mov             x4, x2
    //     0x22f4a0: mov             x0, x3
    //     0x22f4a4: stur            x1, [fp, #-8]
    //     0x22f4a8: stur            x2, [fp, #-0x10]
    //     0x22f4ac: stur            x3, [fp, #-0x18]
    // 0x22f4b0: CheckStackOverflow
    //     0x22f4b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22f4b4: cmp             SP, x16
    //     0x22f4b8: b.ls            #0x22f540
    // 0x22f4bc: LoadField: r2 = r5->field_7
    //     0x22f4bc: ldur            w2, [x5, #7]
    // 0x22f4c0: DecompressPointer r2
    //     0x22f4c0: add             x2, x2, HEAP, lsl #32
    // 0x22f4c4: r1 = Null
    //     0x22f4c4: mov             x1, NULL
    // 0x22f4c8: r3 = <X0, MapEntry<X1, X2>>
    //     0x22f4c8: add             x3, PP, #9, lsl #12  ; [pp+0x9e78] TypeArguments: <X0, MapEntry<X1, X2>>
    //     0x22f4cc: ldr             x3, [x3, #0xe78]
    // 0x22f4d0: r30 = InstantiateTypeArgumentsStub
    //     0x22f4d0: ldr             lr, [PP, #0x248]  ; [pp+0x248] Stub: InstantiateTypeArguments (0x150f10)
    // 0x22f4d4: LoadField: r30 = r30->field_7
    //     0x22f4d4: ldur            lr, [lr, #7]
    // 0x22f4d8: blr             lr
    // 0x22f4dc: ldr             x16, [THR, #0x90]  ; THR::empty_array
    // 0x22f4e0: stp             x16, x0, [SP]
    // 0x22f4e4: r0 = Map._fromLiteral()
    //     0x22f4e4: bl              #0x168ac8  ; [dart:core] Map::Map._fromLiteral
    // 0x22f4e8: ldur            x1, [fp, #-8]
    // 0x22f4ec: StoreField: r1->field_13 = r0
    //     0x22f4ec: stur            w0, [x1, #0x13]
    //     0x22f4f0: ldurb           w16, [x1, #-1]
    //     0x22f4f4: ldurb           w17, [x0, #-1]
    //     0x22f4f8: and             x16, x17, x16, lsr #2
    //     0x22f4fc: tst             x16, HEAP, lsr #32
    //     0x22f500: b.eq            #0x22f508
    //     0x22f504: bl              #0x35901c
    // 0x22f508: ldur            x0, [fp, #-0x18]
    // 0x22f50c: StoreField: r1->field_b = r0
    //     0x22f50c: stur            w0, [x1, #0xb]
    //     0x22f510: ldurb           w16, [x1, #-1]
    //     0x22f514: ldurb           w17, [x0, #-1]
    //     0x22f518: and             x16, x17, x16, lsr #2
    //     0x22f51c: tst             x16, HEAP, lsr #32
    //     0x22f520: b.eq            #0x22f528
    //     0x22f524: bl              #0x35901c
    // 0x22f528: ldur            x2, [fp, #-0x10]
    // 0x22f52c: r0 = addAll()
    //     0x22f52c: bl              #0x32df60  ; [package:collection/src/canonicalized_map.dart] CanonicalizedMap::addAll
    // 0x22f530: r0 = Null
    //     0x22f530: mov             x0, NULL
    // 0x22f534: LeaveFrame
    //     0x22f534: mov             SP, fp
    //     0x22f538: ldp             fp, lr, [SP], #0x10
    // 0x22f53c: ret
    //     0x22f53c: ret             
    // 0x22f540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22f540: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22f544: b               #0x22f4bc
  }
  _ putIfAbsent(/* No info */) {
    // ** addr: 0x3007ec, size: 0x134
    // 0x3007ec: EnterFrame
    //     0x3007ec: stp             fp, lr, [SP, #-0x10]!
    //     0x3007f0: mov             fp, SP
    // 0x3007f4: AllocStack(0x38)
    //     0x3007f4: sub             SP, SP, #0x38
    // 0x3007f8: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x3007f8: stur            x1, [fp, #-8]
    //     0x3007fc: mov             x16, x2
    //     0x300800: mov             x2, x1
    //     0x300804: mov             x1, x16
    //     0x300808: mov             x0, x3
    //     0x30080c: stur            x1, [fp, #-0x10]
    //     0x300810: stur            x3, [fp, #-0x18]
    // 0x300814: CheckStackOverflow
    //     0x300814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x300818: cmp             SP, x16
    //     0x30081c: b.ls            #0x300918
    // 0x300820: r1 = 3
    //     0x300820: movz            x1, #0x3
    // 0x300824: r0 = AllocateContext()
    //     0x300824: bl              #0x359860  ; AllocateContextStub
    // 0x300828: mov             x4, x0
    // 0x30082c: ldur            x3, [fp, #-8]
    // 0x300830: stur            x4, [fp, #-0x28]
    // 0x300834: StoreField: r4->field_f = r3
    //     0x300834: stur            w3, [x4, #0xf]
    // 0x300838: ldur            x5, [fp, #-0x10]
    // 0x30083c: StoreField: r4->field_13 = r5
    //     0x30083c: stur            w5, [x4, #0x13]
    // 0x300840: ldur            x6, [fp, #-0x18]
    // 0x300844: StoreField: r4->field_17 = r6
    //     0x300844: stur            w6, [x4, #0x17]
    // 0x300848: LoadField: r7 = r3->field_7
    //     0x300848: ldur            w7, [x3, #7]
    // 0x30084c: DecompressPointer r7
    //     0x30084c: add             x7, x7, HEAP, lsl #32
    // 0x300850: mov             x0, x5
    // 0x300854: mov             x2, x7
    // 0x300858: stur            x7, [fp, #-0x20]
    // 0x30085c: r1 = Null
    //     0x30085c: mov             x1, NULL
    // 0x300860: cmp             w2, NULL
    // 0x300864: b.eq            #0x300884
    // 0x300868: LoadField: r4 = r2->field_1b
    //     0x300868: ldur            w4, [x2, #0x1b]
    // 0x30086c: DecompressPointer r4
    //     0x30086c: add             x4, x4, HEAP, lsl #32
    // 0x300870: r8 = X1
    //     0x300870: ldr             x8, [PP, #0x590]  ; [pp+0x590] TypeParameter: X1
    // 0x300874: LoadField: r9 = r4->field_7
    //     0x300874: ldur            x9, [x4, #7]
    // 0x300878: r3 = Null
    //     0x300878: add             x3, PP, #0xc, lsl #12  ; [pp+0xc6d8] Null
    //     0x30087c: ldr             x3, [x3, #0x6d8]
    // 0x300880: blr             x9
    // 0x300884: ldur            x0, [fp, #-0x18]
    // 0x300888: ldur            x2, [fp, #-0x20]
    // 0x30088c: r1 = Null
    //     0x30088c: mov             x1, NULL
    // 0x300890: r8 = (dynamic this) => X2
    //     0x300890: add             x8, PP, #0xc, lsl #12  ; [pp+0xc6e8] FunctionType: (dynamic this) => X2
    //     0x300894: ldr             x8, [x8, #0x6e8]
    // 0x300898: LoadField: r9 = r8->field_7
    //     0x300898: ldur            x9, [x8, #7]
    // 0x30089c: r3 = Null
    //     0x30089c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc6f0] Null
    //     0x3008a0: ldr             x3, [x3, #0x6f0]
    // 0x3008a4: blr             x9
    // 0x3008a8: ldur            x0, [fp, #-8]
    // 0x3008ac: LoadField: r1 = r0->field_13
    //     0x3008ac: ldur            w1, [x0, #0x13]
    // 0x3008b0: DecompressPointer r1
    //     0x3008b0: add             x1, x1, HEAP, lsl #32
    // 0x3008b4: stur            x1, [fp, #-0x18]
    // 0x3008b8: LoadField: r2 = r0->field_b
    //     0x3008b8: ldur            w2, [x0, #0xb]
    // 0x3008bc: DecompressPointer r2
    //     0x3008bc: add             x2, x2, HEAP, lsl #32
    // 0x3008c0: ldur            x16, [fp, #-0x10]
    // 0x3008c4: stp             x16, x2, [SP]
    // 0x3008c8: mov             x0, x2
    // 0x3008cc: ClosureCall
    //     0x3008cc: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3008d0: ldur            x2, [x0, #0x1f]
    //     0x3008d4: blr             x2
    // 0x3008d8: ldur            x2, [fp, #-0x28]
    // 0x3008dc: ldur            x3, [fp, #-0x20]
    // 0x3008e0: r1 = Function '<anonymous closure>':.
    //     0x3008e0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc700] AnonymousClosure: (0x300920), in [package:collection/src/canonicalized_map.dart] CanonicalizedMap::putIfAbsent (0x3007ec)
    //     0x3008e4: ldr             x1, [x1, #0x700]
    // 0x3008e8: stur            x0, [fp, #-8]
    // 0x3008ec: r0 = AllocateClosureTA()
    //     0x3008ec: bl              #0x359a68  ; AllocateClosureTAStub
    // 0x3008f0: ldur            x1, [fp, #-0x18]
    // 0x3008f4: ldur            x2, [fp, #-8]
    // 0x3008f8: mov             x3, x0
    // 0x3008fc: r0 = putIfAbsent()
    //     0x3008fc: bl              #0x328ab8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x300900: LoadField: r1 = r0->field_f
    //     0x300900: ldur            w1, [x0, #0xf]
    // 0x300904: DecompressPointer r1
    //     0x300904: add             x1, x1, HEAP, lsl #32
    // 0x300908: mov             x0, x1
    // 0x30090c: LeaveFrame
    //     0x30090c: mov             SP, fp
    //     0x300910: ldp             fp, lr, [SP], #0x10
    // 0x300914: ret
    //     0x300914: ret             
    // 0x300918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x300918: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30091c: b               #0x300820
  }
  [closure] MapEntry<X1, X2> <anonymous closure>(dynamic) {
    // ** addr: 0x300920, size: 0xc0
    // 0x300920: EnterFrame
    //     0x300920: stp             fp, lr, [SP, #-0x10]!
    //     0x300924: mov             fp, SP
    // 0x300928: AllocStack(0x20)
    //     0x300928: sub             SP, SP, #0x20
    // 0x30092c: SetupParameters()
    //     0x30092c: ldr             x0, [fp, #0x10]
    //     0x300930: ldur            w4, [x0, #0x17]
    //     0x300934: add             x4, x4, HEAP, lsl #32
    //     0x300938: stur            x4, [fp, #-8]
    // 0x30093c: CheckStackOverflow
    //     0x30093c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x300940: cmp             SP, x16
    //     0x300944: b.ls            #0x3009d8
    // 0x300948: LoadField: r0 = r4->field_f
    //     0x300948: ldur            w0, [x4, #0xf]
    // 0x30094c: DecompressPointer r0
    //     0x30094c: add             x0, x0, HEAP, lsl #32
    // 0x300950: LoadField: r2 = r0->field_7
    //     0x300950: ldur            w2, [x0, #7]
    // 0x300954: DecompressPointer r2
    //     0x300954: add             x2, x2, HEAP, lsl #32
    // 0x300958: r1 = Null
    //     0x300958: mov             x1, NULL
    // 0x30095c: r3 = <X1, X2>
    //     0x30095c: add             x3, PP, #9, lsl #12  ; [pp+0x9ec8] TypeArguments: <X1, X2>
    //     0x300960: ldr             x3, [x3, #0xec8]
    // 0x300964: r0 = Null
    //     0x300964: mov             x0, NULL
    // 0x300968: cmp             x2, x0
    // 0x30096c: b.eq            #0x30097c
    // 0x300970: r30 = InstantiateTypeArgumentsStub
    //     0x300970: ldr             lr, [PP, #0x248]  ; [pp+0x248] Stub: InstantiateTypeArguments (0x150f10)
    // 0x300974: LoadField: r30 = r30->field_7
    //     0x300974: ldur            lr, [lr, #7]
    // 0x300978: blr             lr
    // 0x30097c: mov             x1, x0
    // 0x300980: ldur            x0, [fp, #-8]
    // 0x300984: stur            x1, [fp, #-0x18]
    // 0x300988: LoadField: r2 = r0->field_13
    //     0x300988: ldur            w2, [x0, #0x13]
    // 0x30098c: DecompressPointer r2
    //     0x30098c: add             x2, x2, HEAP, lsl #32
    // 0x300990: stur            x2, [fp, #-0x10]
    // 0x300994: LoadField: r3 = r0->field_17
    //     0x300994: ldur            w3, [x0, #0x17]
    // 0x300998: DecompressPointer r3
    //     0x300998: add             x3, x3, HEAP, lsl #32
    // 0x30099c: str             x3, [SP]
    // 0x3009a0: mov             x0, x3
    // 0x3009a4: ClosureCall
    //     0x3009a4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x3009a8: ldur            x2, [x0, #0x1f]
    //     0x3009ac: blr             x2
    // 0x3009b0: ldur            x1, [fp, #-0x18]
    // 0x3009b4: stur            x0, [fp, #-8]
    // 0x3009b8: r0 = MapEntry()
    //     0x3009b8: bl              #0x2fde90  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x3009bc: ldur            x1, [fp, #-0x10]
    // 0x3009c0: StoreField: r0->field_b = r1
    //     0x3009c0: stur            w1, [x0, #0xb]
    // 0x3009c4: ldur            x1, [fp, #-8]
    // 0x3009c8: StoreField: r0->field_f = r1
    //     0x3009c8: stur            w1, [x0, #0xf]
    // 0x3009cc: LeaveFrame
    //     0x3009cc: mov             SP, fp
    //     0x3009d0: ldp             fp, lr, [SP], #0x10
    // 0x3009d4: ret
    //     0x3009d4: ret             
    // 0x3009d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3009d8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3009dc: b               #0x300948
  }
  Map<Y0, Y1> map<Y0, Y1>(CanonicalizedMap<X0, X1, X2>, (dynamic, X1, X2) => MapEntry<Y0, Y1>) {
    // ** addr: 0x301c10, size: 0xb8
    // 0x301c10: EnterFrame
    //     0x301c10: stp             fp, lr, [SP, #-0x10]!
    //     0x301c14: mov             fp, SP
    // 0x301c18: AllocStack(0x28)
    //     0x301c18: sub             SP, SP, #0x28
    // 0x301c1c: LoadField: r0 = r4->field_f
    //     0x301c1c: ldur            w0, [x4, #0xf]
    // 0x301c20: cbnz            w0, #0x301c2c
    // 0x301c24: r2 = Null
    //     0x301c24: mov             x2, NULL
    // 0x301c28: b               #0x301c3c
    // 0x301c2c: LoadField: r0 = r4->field_17
    //     0x301c2c: ldur            w0, [x4, #0x17]
    // 0x301c30: add             x1, fp, w0, sxtw #2
    // 0x301c34: ldr             x1, [x1, #0x10]
    // 0x301c38: mov             x2, x1
    // 0x301c3c: ldr             x1, [fp, #0x18]
    // 0x301c40: ldr             x0, [fp, #0x10]
    // 0x301c44: stur            x2, [fp, #-8]
    // 0x301c48: CheckStackOverflow
    //     0x301c48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x301c4c: cmp             SP, x16
    //     0x301c50: b.ls            #0x301cc0
    // 0x301c54: r1 = 2
    //     0x301c54: movz            x1, #0x2
    // 0x301c58: r0 = AllocateContext()
    //     0x301c58: bl              #0x359860  ; AllocateContextStub
    // 0x301c5c: mov             x1, x0
    // 0x301c60: ldr             x0, [fp, #0x18]
    // 0x301c64: StoreField: r1->field_f = r0
    //     0x301c64: stur            w0, [x1, #0xf]
    // 0x301c68: ldr             x2, [fp, #0x10]
    // 0x301c6c: StoreField: r1->field_13 = r2
    //     0x301c6c: stur            w2, [x1, #0x13]
    // 0x301c70: LoadField: r4 = r0->field_13
    //     0x301c70: ldur            w4, [x0, #0x13]
    // 0x301c74: DecompressPointer r4
    //     0x301c74: add             x4, x4, HEAP, lsl #32
    // 0x301c78: stur            x4, [fp, #-0x10]
    // 0x301c7c: LoadField: r3 = r0->field_7
    //     0x301c7c: ldur            w3, [x0, #7]
    // 0x301c80: DecompressPointer r3
    //     0x301c80: add             x3, x3, HEAP, lsl #32
    // 0x301c84: mov             x2, x1
    // 0x301c88: r1 = Function '<anonymous closure>':.
    //     0x301c88: add             x1, PP, #0x12, lsl #12  ; [pp+0x12ad0] AnonymousClosure: (0x301cc8), in [package:collection/src/canonicalized_map.dart] CanonicalizedMap::forEach (0x323da0)
    //     0x301c8c: ldr             x1, [x1, #0xad0]
    // 0x301c90: r0 = AllocateClosureTA()
    //     0x301c90: bl              #0x359a68  ; AllocateClosureTAStub
    // 0x301c94: mov             x1, x0
    // 0x301c98: ldur            x0, [fp, #-8]
    // 0x301c9c: StoreField: r1->field_b = r0
    //     0x301c9c: stur            w0, [x1, #0xb]
    // 0x301ca0: ldur            x16, [fp, #-0x10]
    // 0x301ca4: stp             x16, x0, [SP, #8]
    // 0x301ca8: str             x1, [SP]
    // 0x301cac: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x301cac: ldr             x4, [PP, #0x68f8]  ; [pp+0x68f8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x301cb0: r0 = map()
    //     0x301cb0: bl              #0x32d1e4  ; [dart:collection] __Map&_HashVMBase&MapMixin::map
    // 0x301cb4: LeaveFrame
    //     0x301cb4: mov             SP, fp
    //     0x301cb8: ldp             fp, lr, [SP], #0x10
    // 0x301cbc: ret
    //     0x301cbc: ret             
    // 0x301cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x301cc0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x301cc4: b               #0x301c54
  }
  [closure] void <anonymous closure>(dynamic, X0, MapEntry<X1, X2>) {
    // ** addr: 0x301cc8, size: 0x68
    // 0x301cc8: EnterFrame
    //     0x301cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x301ccc: mov             fp, SP
    // 0x301cd0: AllocStack(0x18)
    //     0x301cd0: sub             SP, SP, #0x18
    // 0x301cd4: SetupParameters()
    //     0x301cd4: ldr             x0, [fp, #0x20]
    //     0x301cd8: ldur            w1, [x0, #0x17]
    //     0x301cdc: add             x1, x1, HEAP, lsl #32
    // 0x301ce0: CheckStackOverflow
    //     0x301ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x301ce4: cmp             SP, x16
    //     0x301ce8: b.ls            #0x301d28
    // 0x301cec: LoadField: r0 = r1->field_13
    //     0x301cec: ldur            w0, [x1, #0x13]
    // 0x301cf0: DecompressPointer r0
    //     0x301cf0: add             x0, x0, HEAP, lsl #32
    // 0x301cf4: ldr             x1, [fp, #0x10]
    // 0x301cf8: LoadField: r2 = r1->field_b
    //     0x301cf8: ldur            w2, [x1, #0xb]
    // 0x301cfc: DecompressPointer r2
    //     0x301cfc: add             x2, x2, HEAP, lsl #32
    // 0x301d00: LoadField: r3 = r1->field_f
    //     0x301d00: ldur            w3, [x1, #0xf]
    // 0x301d04: DecompressPointer r3
    //     0x301d04: add             x3, x3, HEAP, lsl #32
    // 0x301d08: stp             x2, x0, [SP, #8]
    // 0x301d0c: str             x3, [SP]
    // 0x301d10: ClosureCall
    //     0x301d10: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x301d14: ldur            x2, [x0, #0x1f]
    //     0x301d18: blr             x2
    // 0x301d1c: LeaveFrame
    //     0x301d1c: mov             SP, fp
    //     0x301d20: ldp             fp, lr, [SP], #0x10
    // 0x301d24: ret
    //     0x301d24: ret             
    // 0x301d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x301d28: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x301d2c: b               #0x301cec
  }
  get _ isNotEmpty(/* No info */) {
    // ** addr: 0x3050cc, size: 0x44
    // 0x3050cc: EnterFrame
    //     0x3050cc: stp             fp, lr, [SP, #-0x10]!
    //     0x3050d0: mov             fp, SP
    // 0x3050d4: LoadField: r2 = r1->field_13
    //     0x3050d4: ldur            w2, [x1, #0x13]
    // 0x3050d8: DecompressPointer r2
    //     0x3050d8: add             x2, x2, HEAP, lsl #32
    // 0x3050dc: LoadField: r1 = r2->field_13
    //     0x3050dc: ldur            w1, [x2, #0x13]
    // 0x3050e0: r3 = LoadInt32Instr(r1)
    //     0x3050e0: sbfx            x3, x1, #1, #0x1f
    // 0x3050e4: asr             x1, x3, #1
    // 0x3050e8: LoadField: r3 = r2->field_17
    //     0x3050e8: ldur            w3, [x2, #0x17]
    // 0x3050ec: r2 = LoadInt32Instr(r3)
    //     0x3050ec: sbfx            x2, x3, #1, #0x1f
    // 0x3050f0: sub             x3, x1, x2
    // 0x3050f4: cbnz            x3, #0x305100
    // 0x3050f8: r0 = false
    //     0x3050f8: add             x0, NULL, #0x30  ; false
    // 0x3050fc: b               #0x305104
    // 0x305100: r0 = true
    //     0x305100: add             x0, NULL, #0x20  ; true
    // 0x305104: LeaveFrame
    //     0x305104: mov             SP, fp
    //     0x305108: ldp             fp, lr, [SP], #0x10
    // 0x30510c: ret
    //     0x30510c: ret             
  }
  get _ entries(/* No info */) {
    // ** addr: 0x30775c, size: 0xb8
    // 0x30775c: EnterFrame
    //     0x30775c: stp             fp, lr, [SP, #-0x10]!
    //     0x307760: mov             fp, SP
    // 0x307764: AllocStack(0x38)
    //     0x307764: sub             SP, SP, #0x38
    // 0x307768: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r1, fp-0x8 */)
    //     0x307768: stur            x1, [fp, #-8]
    // 0x30776c: CheckStackOverflow
    //     0x30776c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x307770: cmp             SP, x16
    //     0x307774: b.ls            #0x30780c
    // 0x307778: r1 = 1
    //     0x307778: movz            x1, #0x1
    // 0x30777c: r0 = AllocateContext()
    //     0x30777c: bl              #0x359860  ; AllocateContextStub
    // 0x307780: mov             x4, x0
    // 0x307784: ldur            x0, [fp, #-8]
    // 0x307788: stur            x4, [fp, #-0x18]
    // 0x30778c: StoreField: r4->field_f = r0
    //     0x30778c: stur            w0, [x4, #0xf]
    // 0x307790: LoadField: r5 = r0->field_7
    //     0x307790: ldur            w5, [x0, #7]
    // 0x307794: DecompressPointer r5
    //     0x307794: add             x5, x5, HEAP, lsl #32
    // 0x307798: mov             x2, x5
    // 0x30779c: stur            x5, [fp, #-0x10]
    // 0x3077a0: r1 = Null
    //     0x3077a0: mov             x1, NULL
    // 0x3077a4: r3 = <MapEntry<X1, X2>>
    //     0x3077a4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12ad8] TypeArguments: <MapEntry<X1, X2>>
    //     0x3077a8: ldr             x3, [x3, #0xad8]
    // 0x3077ac: r30 = InstantiateTypeArgumentsStub
    //     0x3077ac: ldr             lr, [PP, #0x248]  ; [pp+0x248] Stub: InstantiateTypeArguments (0x150f10)
    // 0x3077b0: LoadField: r30 = r30->field_7
    //     0x3077b0: ldur            lr, [lr, #7]
    // 0x3077b4: blr             lr
    // 0x3077b8: mov             x2, x0
    // 0x3077bc: ldur            x0, [fp, #-8]
    // 0x3077c0: stur            x2, [fp, #-0x20]
    // 0x3077c4: LoadField: r1 = r0->field_13
    //     0x3077c4: ldur            w1, [x0, #0x13]
    // 0x3077c8: DecompressPointer r1
    //     0x3077c8: add             x1, x1, HEAP, lsl #32
    // 0x3077cc: r0 = entries()
    //     0x3077cc: bl              #0x3333cc  ; [dart:collection] __Map&_HashVMBase&MapMixin::entries
    // 0x3077d0: ldur            x2, [fp, #-0x18]
    // 0x3077d4: ldur            x3, [fp, #-0x10]
    // 0x3077d8: r1 = Function '<anonymous closure>':.
    //     0x3077d8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12ae0] AnonymousClosure: (0x307814), in [package:collection/src/canonicalized_map.dart] CanonicalizedMap::entries (0x30775c)
    //     0x3077dc: ldr             x1, [x1, #0xae0]
    // 0x3077e0: stur            x0, [fp, #-8]
    // 0x3077e4: r0 = AllocateClosureTA()
    //     0x3077e4: bl              #0x359a68  ; AllocateClosureTAStub
    // 0x3077e8: ldur            x16, [fp, #-0x20]
    // 0x3077ec: ldur            lr, [fp, #-8]
    // 0x3077f0: stp             lr, x16, [SP, #8]
    // 0x3077f4: str             x0, [SP]
    // 0x3077f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3077f8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3077fc: r0 = map()
    //     0x3077fc: bl              #0x1f1380  ; [dart:core] Iterable::map
    // 0x307800: LeaveFrame
    //     0x307800: mov             SP, fp
    //     0x307804: ldp             fp, lr, [SP], #0x10
    // 0x307808: ret
    //     0x307808: ret             
    // 0x30780c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30780c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x307810: b               #0x307778
  }
  [closure] MapEntry<X1, X2> <anonymous closure>(dynamic, MapEntry<X0, MapEntry<X1, X2>>) {
    // ** addr: 0x307814, size: 0xa0
    // 0x307814: EnterFrame
    //     0x307814: stp             fp, lr, [SP, #-0x10]!
    //     0x307818: mov             fp, SP
    // 0x30781c: AllocStack(0x10)
    //     0x30781c: sub             SP, SP, #0x10
    // 0x307820: SetupParameters()
    //     0x307820: ldr             x0, [fp, #0x18]
    //     0x307824: ldur            w1, [x0, #0x17]
    //     0x307828: add             x1, x1, HEAP, lsl #32
    // 0x30782c: LoadField: r0 = r1->field_f
    //     0x30782c: ldur            w0, [x1, #0xf]
    // 0x307830: DecompressPointer r0
    //     0x307830: add             x0, x0, HEAP, lsl #32
    // 0x307834: LoadField: r2 = r0->field_7
    //     0x307834: ldur            w2, [x0, #7]
    // 0x307838: DecompressPointer r2
    //     0x307838: add             x2, x2, HEAP, lsl #32
    // 0x30783c: r1 = Null
    //     0x30783c: mov             x1, NULL
    // 0x307840: r3 = <X1, X2>
    //     0x307840: add             x3, PP, #9, lsl #12  ; [pp+0x9ec8] TypeArguments: <X1, X2>
    //     0x307844: ldr             x3, [x3, #0xec8]
    // 0x307848: r0 = Null
    //     0x307848: mov             x0, NULL
    // 0x30784c: cmp             x2, x0
    // 0x307850: b.eq            #0x307860
    // 0x307854: r30 = InstantiateTypeArgumentsStub
    //     0x307854: ldr             lr, [PP, #0x248]  ; [pp+0x248] Stub: InstantiateTypeArguments (0x150f10)
    // 0x307858: LoadField: r30 = r30->field_7
    //     0x307858: ldur            lr, [lr, #7]
    // 0x30785c: blr             lr
    // 0x307860: mov             x1, x0
    // 0x307864: ldr             x0, [fp, #0x10]
    // 0x307868: LoadField: r2 = r0->field_f
    //     0x307868: ldur            w2, [x0, #0xf]
    // 0x30786c: DecompressPointer r2
    //     0x30786c: add             x2, x2, HEAP, lsl #32
    // 0x307870: cmp             w2, NULL
    // 0x307874: b.eq            #0x3078b0
    // 0x307878: LoadField: r0 = r2->field_b
    //     0x307878: ldur            w0, [x2, #0xb]
    // 0x30787c: DecompressPointer r0
    //     0x30787c: add             x0, x0, HEAP, lsl #32
    // 0x307880: stur            x0, [fp, #-0x10]
    // 0x307884: LoadField: r3 = r2->field_f
    //     0x307884: ldur            w3, [x2, #0xf]
    // 0x307888: DecompressPointer r3
    //     0x307888: add             x3, x3, HEAP, lsl #32
    // 0x30788c: stur            x3, [fp, #-8]
    // 0x307890: r0 = MapEntry()
    //     0x307890: bl              #0x2fde90  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x307894: ldur            x1, [fp, #-0x10]
    // 0x307898: StoreField: r0->field_b = r1
    //     0x307898: stur            w1, [x0, #0xb]
    // 0x30789c: ldur            x1, [fp, #-8]
    // 0x3078a0: StoreField: r0->field_f = r1
    //     0x3078a0: stur            w1, [x0, #0xf]
    // 0x3078a4: LeaveFrame
    //     0x3078a4: mov             SP, fp
    //     0x3078a8: ldp             fp, lr, [SP], #0x10
    // 0x3078ac: ret
    //     0x3078ac: ret             
    // 0x3078b0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3078b0: bl              #0x35b15c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ cast(/* No info */) {
    // ** addr: 0x316438, size: 0x60
    // 0x316438: EnterFrame
    //     0x316438: stp             fp, lr, [SP, #-0x10]!
    //     0x31643c: mov             fp, SP
    // 0x316440: AllocStack(0x10)
    //     0x316440: sub             SP, SP, #0x10
    // 0x316444: LoadField: r0 = r4->field_f
    //     0x316444: ldur            w0, [x4, #0xf]
    // 0x316448: cbnz            w0, #0x316454
    // 0x31644c: r1 = Null
    //     0x31644c: mov             x1, NULL
    // 0x316450: b               #0x316460
    // 0x316454: LoadField: r0 = r4->field_17
    //     0x316454: ldur            w0, [x4, #0x17]
    // 0x316458: add             x1, fp, w0, sxtw #2
    // 0x31645c: ldr             x1, [x1, #0x10]
    // 0x316460: ldr             x0, [fp, #0x10]
    // 0x316464: CheckStackOverflow
    //     0x316464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x316468: cmp             SP, x16
    //     0x31646c: b.ls            #0x316490
    // 0x316470: LoadField: r2 = r0->field_13
    //     0x316470: ldur            w2, [x0, #0x13]
    // 0x316474: DecompressPointer r2
    //     0x316474: add             x2, x2, HEAP, lsl #32
    // 0x316478: stp             x2, x1, [SP]
    // 0x31647c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x31647c: ldr             x4, [PP, #0x4c38]  ; [pp+0x4c38] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x316480: r0 = cast()
    //     0x316480: bl              #0x33c2c8  ; [dart:collection] __Map&_HashVMBase&MapMixin::cast
    // 0x316484: LeaveFrame
    //     0x316484: mov             SP, fp
    //     0x316488: ldp             fp, lr, [SP], #0x10
    // 0x31648c: ret
    //     0x31648c: ret             
    // 0x316490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x316490: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x316494: b               #0x316470
  }
  get _ values(/* No info */) {
    // ** addr: 0x321fac, size: 0x110
    // 0x321fac: EnterFrame
    //     0x321fac: stp             fp, lr, [SP, #-0x10]!
    //     0x321fb0: mov             fp, SP
    // 0x321fb4: AllocStack(0x40)
    //     0x321fb4: sub             SP, SP, #0x40
    // 0x321fb8: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r1, fp-0x8 */)
    //     0x321fb8: stur            x1, [fp, #-8]
    // 0x321fbc: CheckStackOverflow
    //     0x321fbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x321fc0: cmp             SP, x16
    //     0x321fc4: b.ls            #0x3220b4
    // 0x321fc8: r1 = 1
    //     0x321fc8: movz            x1, #0x1
    // 0x321fcc: r0 = AllocateContext()
    //     0x321fcc: bl              #0x359860  ; AllocateContextStub
    // 0x321fd0: mov             x4, x0
    // 0x321fd4: ldur            x0, [fp, #-8]
    // 0x321fd8: stur            x4, [fp, #-0x18]
    // 0x321fdc: StoreField: r4->field_f = r0
    //     0x321fdc: stur            w0, [x4, #0xf]
    // 0x321fe0: LoadField: r5 = r0->field_7
    //     0x321fe0: ldur            w5, [x0, #7]
    // 0x321fe4: DecompressPointer r5
    //     0x321fe4: add             x5, x5, HEAP, lsl #32
    // 0x321fe8: mov             x2, x5
    // 0x321fec: stur            x5, [fp, #-0x10]
    // 0x321ff0: r1 = Null
    //     0x321ff0: mov             x1, NULL
    // 0x321ff4: r3 = <X2>
    //     0x321ff4: add             x3, PP, #0xc, lsl #12  ; [pp+0xc6a0] TypeArguments: <X2>
    //     0x321ff8: ldr             x3, [x3, #0x6a0]
    // 0x321ffc: r0 = Null
    //     0x321ffc: mov             x0, NULL
    // 0x322000: cmp             x2, x0
    // 0x322004: b.eq            #0x322014
    // 0x322008: r30 = InstantiateTypeArgumentsStub
    //     0x322008: ldr             lr, [PP, #0x248]  ; [pp+0x248] Stub: InstantiateTypeArguments (0x150f10)
    // 0x32200c: LoadField: r30 = r30->field_7
    //     0x32200c: ldur            lr, [lr, #7]
    // 0x322010: blr             lr
    // 0x322014: mov             x4, x0
    // 0x322018: ldur            x0, [fp, #-8]
    // 0x32201c: stur            x4, [fp, #-0x28]
    // 0x322020: LoadField: r5 = r0->field_13
    //     0x322020: ldur            w5, [x0, #0x13]
    // 0x322024: DecompressPointer r5
    //     0x322024: add             x5, x5, HEAP, lsl #32
    // 0x322028: stur            x5, [fp, #-0x20]
    // 0x32202c: LoadField: r2 = r5->field_7
    //     0x32202c: ldur            w2, [x5, #7]
    // 0x322030: DecompressPointer r2
    //     0x322030: add             x2, x2, HEAP, lsl #32
    // 0x322034: r1 = Null
    //     0x322034: mov             x1, NULL
    // 0x322038: r3 = <X1>
    //     0x322038: ldr             x3, [PP, #0x1f68]  ; [pp+0x1f68] TypeArguments: <X1>
    // 0x32203c: r0 = Null
    //     0x32203c: mov             x0, NULL
    // 0x322040: cmp             x2, x0
    // 0x322044: b.eq            #0x322054
    // 0x322048: r30 = InstantiateTypeArgumentsStub
    //     0x322048: ldr             lr, [PP, #0x248]  ; [pp+0x248] Stub: InstantiateTypeArguments (0x150f10)
    // 0x32204c: LoadField: r30 = r30->field_7
    //     0x32204c: ldur            lr, [lr, #7]
    // 0x322050: blr             lr
    // 0x322054: mov             x1, x0
    // 0x322058: r0 = _CompactIterable()
    //     0x322058: bl              #0x1b70b8  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x32205c: mov             x4, x0
    // 0x322060: ldur            x0, [fp, #-0x20]
    // 0x322064: stur            x4, [fp, #-8]
    // 0x322068: StoreField: r4->field_b = r0
    //     0x322068: stur            w0, [x4, #0xb]
    // 0x32206c: r0 = -1
    //     0x32206c: movn            x0, #0
    // 0x322070: StoreField: r4->field_f = r0
    //     0x322070: stur            x0, [x4, #0xf]
    // 0x322074: r0 = 2
    //     0x322074: movz            x0, #0x2
    // 0x322078: StoreField: r4->field_17 = r0
    //     0x322078: stur            x0, [x4, #0x17]
    // 0x32207c: ldur            x2, [fp, #-0x18]
    // 0x322080: ldur            x3, [fp, #-0x10]
    // 0x322084: r1 = Function '<anonymous closure>':.
    //     0x322084: add             x1, PP, #0xc, lsl #12  ; [pp+0xc6a8] Function: [dart:io] _SecureFilterImpl::buffers (0x2ffd08)
    //     0x322088: ldr             x1, [x1, #0x6a8]
    // 0x32208c: r0 = AllocateClosureTA()
    //     0x32208c: bl              #0x359a68  ; AllocateClosureTAStub
    // 0x322090: ldur            x16, [fp, #-0x28]
    // 0x322094: ldur            lr, [fp, #-8]
    // 0x322098: stp             lr, x16, [SP, #8]
    // 0x32209c: str             x0, [SP]
    // 0x3220a0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3220a0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3220a4: r0 = map()
    //     0x3220a4: bl              #0x1f1380  ; [dart:core] Iterable::map
    // 0x3220a8: LeaveFrame
    //     0x3220a8: mov             SP, fp
    //     0x3220ac: ldp             fp, lr, [SP], #0x10
    // 0x3220b0: ret
    //     0x3220b0: ret             
    // 0x3220b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3220b4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3220b8: b               #0x321fc8
  }
  _ remove(/* No info */) {
    // ** addr: 0x322e10, size: 0x194
    // 0x322e10: EnterFrame
    //     0x322e10: stp             fp, lr, [SP, #-0x10]!
    //     0x322e14: mov             fp, SP
    // 0x322e18: AllocStack(0x30)
    //     0x322e18: sub             SP, SP, #0x30
    // 0x322e1c: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x322e1c: mov             x4, x1
    //     0x322e20: mov             x3, x2
    //     0x322e24: stur            x1, [fp, #-0x10]
    //     0x322e28: stur            x2, [fp, #-0x18]
    // 0x322e2c: CheckStackOverflow
    //     0x322e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x322e30: cmp             SP, x16
    //     0x322e34: b.ls            #0x322f9c
    // 0x322e38: LoadField: r5 = r4->field_7
    //     0x322e38: ldur            w5, [x4, #7]
    // 0x322e3c: DecompressPointer r5
    //     0x322e3c: add             x5, x5, HEAP, lsl #32
    // 0x322e40: mov             x0, x3
    // 0x322e44: mov             x2, x5
    // 0x322e48: stur            x5, [fp, #-8]
    // 0x322e4c: r1 = Null
    //     0x322e4c: mov             x1, NULL
    // 0x322e50: cmp             w2, NULL
    // 0x322e54: b.eq            #0x322eec
    // 0x322e58: LoadField: r3 = r2->field_1b
    //     0x322e58: ldur            w3, [x2, #0x1b]
    // 0x322e5c: DecompressPointer r3
    //     0x322e5c: add             x3, x3, HEAP, lsl #32
    // 0x322e60: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x322e64: cmp             w3, w16
    // 0x322e68: b.eq            #0x322eec
    // 0x322e6c: r16 = Object?
    //     0x322e6c: ldr             x16, [PP, #0x1758]  ; [pp+0x1758] Type: Object?
    // 0x322e70: cmp             w3, w16
    // 0x322e74: b.eq            #0x322eec
    // 0x322e78: r16 = void?
    //     0x322e78: ldr             x16, [PP, #0x1760]  ; [pp+0x1760] Type: void?
    // 0x322e7c: cmp             w3, w16
    // 0x322e80: b.eq            #0x322eec
    // 0x322e84: tbnz            w0, #0, #0x322ea0
    // 0x322e88: r16 = int
    //     0x322e88: ldr             x16, [PP, #0x1168]  ; [pp+0x1168] Type: int
    // 0x322e8c: cmp             w3, w16
    // 0x322e90: b.eq            #0x322eec
    // 0x322e94: r16 = num
    //     0x322e94: ldr             x16, [PP, #0x9d8]  ; [pp+0x9d8] Type: num
    // 0x322e98: cmp             w3, w16
    // 0x322e9c: b.eq            #0x322eec
    // 0x322ea0: r3 = SubtypeTestCache
    //     0x322ea0: add             x3, PP, #0xc, lsl #12  ; [pp+0xc6b0] SubtypeTestCache
    //     0x322ea4: ldr             x3, [x3, #0x6b0]
    // 0x322ea8: r30 = Subtype6TestCacheStub
    //     0x322ea8: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x1627f0)
    // 0x322eac: LoadField: r30 = r30->field_7
    //     0x322eac: ldur            lr, [lr, #7]
    // 0x322eb0: blr             lr
    // 0x322eb4: cmp             w7, NULL
    // 0x322eb8: b.eq            #0x322ec4
    // 0x322ebc: tbnz            w7, #4, #0x322ee4
    // 0x322ec0: b               #0x322eec
    // 0x322ec4: r8 = X1
    //     0x322ec4: add             x8, PP, #0xc, lsl #12  ; [pp+0xc6b8] TypeParameter: X1
    //     0x322ec8: ldr             x8, [x8, #0x6b8]
    // 0x322ecc: r3 = SubtypeTestCache
    //     0x322ecc: add             x3, PP, #0xc, lsl #12  ; [pp+0xc6c0] SubtypeTestCache
    //     0x322ed0: ldr             x3, [x3, #0x6c0]
    // 0x322ed4: r30 = InstanceOfStub
    //     0x322ed4: ldr             lr, [PP, #0x298]  ; [pp+0x298] Stub: InstanceOf (0x151240)
    // 0x322ed8: LoadField: r30 = r30->field_7
    //     0x322ed8: ldur            lr, [lr, #7]
    // 0x322edc: blr             lr
    // 0x322ee0: b               #0x322ef0
    // 0x322ee4: r0 = false
    //     0x322ee4: add             x0, NULL, #0x30  ; false
    // 0x322ee8: b               #0x322ef0
    // 0x322eec: r0 = true
    //     0x322eec: add             x0, NULL, #0x20  ; true
    // 0x322ef0: tbnz            w0, #4, #0x322f8c
    // 0x322ef4: ldur            x3, [fp, #-0x10]
    // 0x322ef8: LoadField: r4 = r3->field_13
    //     0x322ef8: ldur            w4, [x3, #0x13]
    // 0x322efc: DecompressPointer r4
    //     0x322efc: add             x4, x4, HEAP, lsl #32
    // 0x322f00: ldur            x0, [fp, #-0x18]
    // 0x322f04: ldur            x2, [fp, #-8]
    // 0x322f08: stur            x4, [fp, #-0x20]
    // 0x322f0c: r1 = Null
    //     0x322f0c: mov             x1, NULL
    // 0x322f10: cmp             w2, NULL
    // 0x322f14: b.eq            #0x322f34
    // 0x322f18: LoadField: r4 = r2->field_1b
    //     0x322f18: ldur            w4, [x2, #0x1b]
    // 0x322f1c: DecompressPointer r4
    //     0x322f1c: add             x4, x4, HEAP, lsl #32
    // 0x322f20: r8 = X1
    //     0x322f20: ldr             x8, [PP, #0x590]  ; [pp+0x590] TypeParameter: X1
    // 0x322f24: LoadField: r9 = r4->field_7
    //     0x322f24: ldur            x9, [x4, #7]
    // 0x322f28: r3 = Null
    //     0x322f28: add             x3, PP, #0xc, lsl #12  ; [pp+0xc6c8] Null
    //     0x322f2c: ldr             x3, [x3, #0x6c8]
    // 0x322f30: blr             x9
    // 0x322f34: ldur            x0, [fp, #-0x10]
    // 0x322f38: LoadField: r1 = r0->field_b
    //     0x322f38: ldur            w1, [x0, #0xb]
    // 0x322f3c: DecompressPointer r1
    //     0x322f3c: add             x1, x1, HEAP, lsl #32
    // 0x322f40: ldur            x16, [fp, #-0x18]
    // 0x322f44: stp             x16, x1, [SP]
    // 0x322f48: mov             x0, x1
    // 0x322f4c: ClosureCall
    //     0x322f4c: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x322f50: ldur            x2, [x0, #0x1f]
    //     0x322f54: blr             x2
    // 0x322f58: ldur            x1, [fp, #-0x20]
    // 0x322f5c: mov             x2, x0
    // 0x322f60: r0 = remove()
    //     0x322f60: bl              #0x34bfec  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x322f64: cmp             w0, NULL
    // 0x322f68: b.ne            #0x322f74
    // 0x322f6c: r0 = Null
    //     0x322f6c: mov             x0, NULL
    // 0x322f70: b               #0x322f80
    // 0x322f74: LoadField: r1 = r0->field_f
    //     0x322f74: ldur            w1, [x0, #0xf]
    // 0x322f78: DecompressPointer r1
    //     0x322f78: add             x1, x1, HEAP, lsl #32
    // 0x322f7c: mov             x0, x1
    // 0x322f80: LeaveFrame
    //     0x322f80: mov             SP, fp
    //     0x322f84: ldp             fp, lr, [SP], #0x10
    // 0x322f88: ret
    //     0x322f88: ret             
    // 0x322f8c: r0 = Null
    //     0x322f8c: mov             x0, NULL
    // 0x322f90: LeaveFrame
    //     0x322f90: mov             SP, fp
    //     0x322f94: ldp             fp, lr, [SP], #0x10
    // 0x322f98: ret
    //     0x322f98: ret             
    // 0x322f9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x322f9c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x322fa0: b               #0x322e38
  }
  _ []=(/* No info */) {
    // ** addr: 0x323ba0, size: 0x200
    // 0x323ba0: EnterFrame
    //     0x323ba0: stp             fp, lr, [SP, #-0x10]!
    //     0x323ba4: mov             fp, SP
    // 0x323ba8: AllocStack(0x38)
    //     0x323ba8: sub             SP, SP, #0x38
    // 0x323bac: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x323bac: mov             x5, x1
    //     0x323bb0: mov             x4, x2
    //     0x323bb4: stur            x1, [fp, #-0x10]
    //     0x323bb8: stur            x2, [fp, #-0x18]
    //     0x323bbc: stur            x3, [fp, #-0x20]
    // 0x323bc0: CheckStackOverflow
    //     0x323bc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x323bc4: cmp             SP, x16
    //     0x323bc8: b.ls            #0x323d98
    // 0x323bcc: LoadField: r6 = r5->field_7
    //     0x323bcc: ldur            w6, [x5, #7]
    // 0x323bd0: DecompressPointer r6
    //     0x323bd0: add             x6, x6, HEAP, lsl #32
    // 0x323bd4: mov             x0, x4
    // 0x323bd8: mov             x2, x6
    // 0x323bdc: stur            x6, [fp, #-8]
    // 0x323be0: r1 = Null
    //     0x323be0: mov             x1, NULL
    // 0x323be4: cmp             w2, NULL
    // 0x323be8: b.eq            #0x323c08
    // 0x323bec: LoadField: r4 = r2->field_1b
    //     0x323bec: ldur            w4, [x2, #0x1b]
    // 0x323bf0: DecompressPointer r4
    //     0x323bf0: add             x4, x4, HEAP, lsl #32
    // 0x323bf4: r8 = X1
    //     0x323bf4: ldr             x8, [PP, #0x590]  ; [pp+0x590] TypeParameter: X1
    // 0x323bf8: LoadField: r9 = r4->field_7
    //     0x323bf8: ldur            x9, [x4, #7]
    // 0x323bfc: r3 = Null
    //     0x323bfc: add             x3, PP, #9, lsl #12  ; [pp+0x9e88] Null
    //     0x323c00: ldr             x3, [x3, #0xe88]
    // 0x323c04: blr             x9
    // 0x323c08: ldur            x0, [fp, #-0x20]
    // 0x323c0c: ldur            x2, [fp, #-8]
    // 0x323c10: r1 = Null
    //     0x323c10: mov             x1, NULL
    // 0x323c14: cmp             w2, NULL
    // 0x323c18: b.eq            #0x323c3c
    // 0x323c1c: LoadField: r4 = r2->field_1f
    //     0x323c1c: ldur            w4, [x2, #0x1f]
    // 0x323c20: DecompressPointer r4
    //     0x323c20: add             x4, x4, HEAP, lsl #32
    // 0x323c24: r8 = X2
    //     0x323c24: add             x8, PP, #9, lsl #12  ; [pp+0x9e98] TypeParameter: X2
    //     0x323c28: ldr             x8, [x8, #0xe98]
    // 0x323c2c: LoadField: r9 = r4->field_7
    //     0x323c2c: ldur            x9, [x4, #7]
    // 0x323c30: r3 = Null
    //     0x323c30: add             x3, PP, #9, lsl #12  ; [pp+0x9ea0] Null
    //     0x323c34: ldr             x3, [x3, #0xea0]
    // 0x323c38: blr             x9
    // 0x323c3c: ldur            x0, [fp, #-0x18]
    // 0x323c40: ldur            x2, [fp, #-8]
    // 0x323c44: r1 = Null
    //     0x323c44: mov             x1, NULL
    // 0x323c48: cmp             w2, NULL
    // 0x323c4c: b.eq            #0x323ce4
    // 0x323c50: LoadField: r3 = r2->field_1b
    //     0x323c50: ldur            w3, [x2, #0x1b]
    // 0x323c54: DecompressPointer r3
    //     0x323c54: add             x3, x3, HEAP, lsl #32
    // 0x323c58: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x323c5c: cmp             w3, w16
    // 0x323c60: b.eq            #0x323ce4
    // 0x323c64: r16 = Object?
    //     0x323c64: ldr             x16, [PP, #0x1758]  ; [pp+0x1758] Type: Object?
    // 0x323c68: cmp             w3, w16
    // 0x323c6c: b.eq            #0x323ce4
    // 0x323c70: r16 = void?
    //     0x323c70: ldr             x16, [PP, #0x1760]  ; [pp+0x1760] Type: void?
    // 0x323c74: cmp             w3, w16
    // 0x323c78: b.eq            #0x323ce4
    // 0x323c7c: tbnz            w0, #0, #0x323c98
    // 0x323c80: r16 = int
    //     0x323c80: ldr             x16, [PP, #0x1168]  ; [pp+0x1168] Type: int
    // 0x323c84: cmp             w3, w16
    // 0x323c88: b.eq            #0x323ce4
    // 0x323c8c: r16 = num
    //     0x323c8c: ldr             x16, [PP, #0x9d8]  ; [pp+0x9d8] Type: num
    // 0x323c90: cmp             w3, w16
    // 0x323c94: b.eq            #0x323ce4
    // 0x323c98: r3 = SubtypeTestCache
    //     0x323c98: add             x3, PP, #9, lsl #12  ; [pp+0x9eb0] SubtypeTestCache
    //     0x323c9c: ldr             x3, [x3, #0xeb0]
    // 0x323ca0: r30 = Subtype6TestCacheStub
    //     0x323ca0: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x1627f0)
    // 0x323ca4: LoadField: r30 = r30->field_7
    //     0x323ca4: ldur            lr, [lr, #7]
    // 0x323ca8: blr             lr
    // 0x323cac: cmp             w7, NULL
    // 0x323cb0: b.eq            #0x323cbc
    // 0x323cb4: tbnz            w7, #4, #0x323cdc
    // 0x323cb8: b               #0x323ce4
    // 0x323cbc: r8 = X1
    //     0x323cbc: add             x8, PP, #9, lsl #12  ; [pp+0x9eb8] TypeParameter: X1
    //     0x323cc0: ldr             x8, [x8, #0xeb8]
    // 0x323cc4: r3 = SubtypeTestCache
    //     0x323cc4: add             x3, PP, #9, lsl #12  ; [pp+0x9ec0] SubtypeTestCache
    //     0x323cc8: ldr             x3, [x3, #0xec0]
    // 0x323ccc: r30 = InstanceOfStub
    //     0x323ccc: ldr             lr, [PP, #0x298]  ; [pp+0x298] Stub: InstanceOf (0x151240)
    // 0x323cd0: LoadField: r30 = r30->field_7
    //     0x323cd0: ldur            lr, [lr, #7]
    // 0x323cd4: blr             lr
    // 0x323cd8: b               #0x323ce8
    // 0x323cdc: r0 = false
    //     0x323cdc: add             x0, NULL, #0x30  ; false
    // 0x323ce0: b               #0x323ce8
    // 0x323ce4: r0 = true
    //     0x323ce4: add             x0, NULL, #0x20  ; true
    // 0x323ce8: tbnz            w0, #4, #0x323d88
    // 0x323cec: ldur            x0, [fp, #-0x10]
    // 0x323cf0: ldur            x2, [fp, #-0x18]
    // 0x323cf4: ldur            x1, [fp, #-0x20]
    // 0x323cf8: LoadField: r3 = r0->field_13
    //     0x323cf8: ldur            w3, [x0, #0x13]
    // 0x323cfc: DecompressPointer r3
    //     0x323cfc: add             x3, x3, HEAP, lsl #32
    // 0x323d00: stur            x3, [fp, #-0x28]
    // 0x323d04: LoadField: r4 = r0->field_b
    //     0x323d04: ldur            w4, [x0, #0xb]
    // 0x323d08: DecompressPointer r4
    //     0x323d08: add             x4, x4, HEAP, lsl #32
    // 0x323d0c: stp             x2, x4, [SP]
    // 0x323d10: mov             x0, x4
    // 0x323d14: ClosureCall
    //     0x323d14: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x323d18: ldur            x2, [x0, #0x1f]
    //     0x323d1c: blr             x2
    // 0x323d20: ldur            x2, [fp, #-8]
    // 0x323d24: r1 = Null
    //     0x323d24: mov             x1, NULL
    // 0x323d28: r3 = <X1, X2>
    //     0x323d28: add             x3, PP, #9, lsl #12  ; [pp+0x9ec8] TypeArguments: <X1, X2>
    //     0x323d2c: ldr             x3, [x3, #0xec8]
    // 0x323d30: stur            x0, [fp, #-8]
    // 0x323d34: r0 = Null
    //     0x323d34: mov             x0, NULL
    // 0x323d38: cmp             x2, x0
    // 0x323d3c: b.eq            #0x323d4c
    // 0x323d40: r30 = InstantiateTypeArgumentsStub
    //     0x323d40: ldr             lr, [PP, #0x248]  ; [pp+0x248] Stub: InstantiateTypeArguments (0x150f10)
    // 0x323d44: LoadField: r30 = r30->field_7
    //     0x323d44: ldur            lr, [lr, #7]
    // 0x323d48: blr             lr
    // 0x323d4c: mov             x1, x0
    // 0x323d50: r0 = MapEntry()
    //     0x323d50: bl              #0x2fde90  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x323d54: mov             x1, x0
    // 0x323d58: ldur            x0, [fp, #-0x18]
    // 0x323d5c: StoreField: r1->field_b = r0
    //     0x323d5c: stur            w0, [x1, #0xb]
    // 0x323d60: ldur            x0, [fp, #-0x20]
    // 0x323d64: StoreField: r1->field_f = r0
    //     0x323d64: stur            w0, [x1, #0xf]
    // 0x323d68: mov             x3, x1
    // 0x323d6c: ldur            x1, [fp, #-0x28]
    // 0x323d70: ldur            x2, [fp, #-8]
    // 0x323d74: r0 = []=()
    //     0x323d74: bl              #0x34fdf0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x323d78: r0 = Null
    //     0x323d78: mov             x0, NULL
    // 0x323d7c: LeaveFrame
    //     0x323d7c: mov             SP, fp
    //     0x323d80: ldp             fp, lr, [SP], #0x10
    // 0x323d84: ret
    //     0x323d84: ret             
    // 0x323d88: r0 = Null
    //     0x323d88: mov             x0, NULL
    // 0x323d8c: LeaveFrame
    //     0x323d8c: mov             SP, fp
    //     0x323d90: ldp             fp, lr, [SP], #0x10
    // 0x323d94: ret
    //     0x323d94: ret             
    // 0x323d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x323d98: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x323d9c: b               #0x323bcc
  }
  _ forEach(/* No info */) {
    // ** addr: 0x323da0, size: 0x84
    // 0x323da0: EnterFrame
    //     0x323da0: stp             fp, lr, [SP, #-0x10]!
    //     0x323da4: mov             fp, SP
    // 0x323da8: AllocStack(0x10)
    //     0x323da8: sub             SP, SP, #0x10
    // 0x323dac: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x323dac: stur            x1, [fp, #-8]
    //     0x323db0: stur            x2, [fp, #-0x10]
    // 0x323db4: CheckStackOverflow
    //     0x323db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x323db8: cmp             SP, x16
    //     0x323dbc: b.ls            #0x323e1c
    // 0x323dc0: r1 = 2
    //     0x323dc0: movz            x1, #0x2
    // 0x323dc4: r0 = AllocateContext()
    //     0x323dc4: bl              #0x359860  ; AllocateContextStub
    // 0x323dc8: mov             x1, x0
    // 0x323dcc: ldur            x0, [fp, #-8]
    // 0x323dd0: StoreField: r1->field_f = r0
    //     0x323dd0: stur            w0, [x1, #0xf]
    // 0x323dd4: ldur            x2, [fp, #-0x10]
    // 0x323dd8: StoreField: r1->field_13 = r2
    //     0x323dd8: stur            w2, [x1, #0x13]
    // 0x323ddc: LoadField: r4 = r0->field_13
    //     0x323ddc: ldur            w4, [x0, #0x13]
    // 0x323de0: DecompressPointer r4
    //     0x323de0: add             x4, x4, HEAP, lsl #32
    // 0x323de4: stur            x4, [fp, #-0x10]
    // 0x323de8: LoadField: r3 = r0->field_7
    //     0x323de8: ldur            w3, [x0, #7]
    // 0x323dec: DecompressPointer r3
    //     0x323dec: add             x3, x3, HEAP, lsl #32
    // 0x323df0: mov             x2, x1
    // 0x323df4: r1 = Function '<anonymous closure>':.
    //     0x323df4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc710] AnonymousClosure: (0x301cc8), in [package:collection/src/canonicalized_map.dart] CanonicalizedMap::forEach (0x323da0)
    //     0x323df8: ldr             x1, [x1, #0x710]
    // 0x323dfc: r0 = AllocateClosureTA()
    //     0x323dfc: bl              #0x359a68  ; AllocateClosureTAStub
    // 0x323e00: ldur            x1, [fp, #-0x10]
    // 0x323e04: mov             x2, x0
    // 0x323e08: r0 = forEach()
    //     0x323e08: bl              #0x3509f8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x323e0c: r0 = Null
    //     0x323e0c: mov             x0, NULL
    // 0x323e10: LeaveFrame
    //     0x323e10: mov             SP, fp
    //     0x323e14: ldp             fp, lr, [SP], #0x10
    // 0x323e18: ret
    //     0x323e18: ret             
    // 0x323e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x323e1c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x323e20: b               #0x323dc0
  }
  _ containsKey(/* No info */) {
    // ** addr: 0x324678, size: 0x178
    // 0x324678: EnterFrame
    //     0x324678: stp             fp, lr, [SP, #-0x10]!
    //     0x32467c: mov             fp, SP
    // 0x324680: AllocStack(0x30)
    //     0x324680: sub             SP, SP, #0x30
    // 0x324684: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x324684: mov             x4, x1
    //     0x324688: mov             x3, x2
    //     0x32468c: stur            x1, [fp, #-0x10]
    //     0x324690: stur            x2, [fp, #-0x18]
    // 0x324694: CheckStackOverflow
    //     0x324694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x324698: cmp             SP, x16
    //     0x32469c: b.ls            #0x3247e8
    // 0x3246a0: LoadField: r5 = r4->field_7
    //     0x3246a0: ldur            w5, [x4, #7]
    // 0x3246a4: DecompressPointer r5
    //     0x3246a4: add             x5, x5, HEAP, lsl #32
    // 0x3246a8: mov             x0, x3
    // 0x3246ac: mov             x2, x5
    // 0x3246b0: stur            x5, [fp, #-8]
    // 0x3246b4: r1 = Null
    //     0x3246b4: mov             x1, NULL
    // 0x3246b8: cmp             w2, NULL
    // 0x3246bc: b.eq            #0x324754
    // 0x3246c0: LoadField: r3 = r2->field_1b
    //     0x3246c0: ldur            w3, [x2, #0x1b]
    // 0x3246c4: DecompressPointer r3
    //     0x3246c4: add             x3, x3, HEAP, lsl #32
    // 0x3246c8: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x3246cc: cmp             w3, w16
    // 0x3246d0: b.eq            #0x324754
    // 0x3246d4: r16 = Object?
    //     0x3246d4: ldr             x16, [PP, #0x1758]  ; [pp+0x1758] Type: Object?
    // 0x3246d8: cmp             w3, w16
    // 0x3246dc: b.eq            #0x324754
    // 0x3246e0: r16 = void?
    //     0x3246e0: ldr             x16, [PP, #0x1760]  ; [pp+0x1760] Type: void?
    // 0x3246e4: cmp             w3, w16
    // 0x3246e8: b.eq            #0x324754
    // 0x3246ec: tbnz            w0, #0, #0x324708
    // 0x3246f0: r16 = int
    //     0x3246f0: ldr             x16, [PP, #0x1168]  ; [pp+0x1168] Type: int
    // 0x3246f4: cmp             w3, w16
    // 0x3246f8: b.eq            #0x324754
    // 0x3246fc: r16 = num
    //     0x3246fc: ldr             x16, [PP, #0x9d8]  ; [pp+0x9d8] Type: num
    // 0x324700: cmp             w3, w16
    // 0x324704: b.eq            #0x324754
    // 0x324708: r3 = SubtypeTestCache
    //     0x324708: add             x3, PP, #0xc, lsl #12  ; [pp+0xc718] SubtypeTestCache
    //     0x32470c: ldr             x3, [x3, #0x718]
    // 0x324710: r30 = Subtype6TestCacheStub
    //     0x324710: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x1627f0)
    // 0x324714: LoadField: r30 = r30->field_7
    //     0x324714: ldur            lr, [lr, #7]
    // 0x324718: blr             lr
    // 0x32471c: cmp             w7, NULL
    // 0x324720: b.eq            #0x32472c
    // 0x324724: tbnz            w7, #4, #0x32474c
    // 0x324728: b               #0x324754
    // 0x32472c: r8 = X1
    //     0x32472c: add             x8, PP, #0xc, lsl #12  ; [pp+0xc720] TypeParameter: X1
    //     0x324730: ldr             x8, [x8, #0x720]
    // 0x324734: r3 = SubtypeTestCache
    //     0x324734: add             x3, PP, #0xc, lsl #12  ; [pp+0xc728] SubtypeTestCache
    //     0x324738: ldr             x3, [x3, #0x728]
    // 0x32473c: r30 = InstanceOfStub
    //     0x32473c: ldr             lr, [PP, #0x298]  ; [pp+0x298] Stub: InstanceOf (0x151240)
    // 0x324740: LoadField: r30 = r30->field_7
    //     0x324740: ldur            lr, [lr, #7]
    // 0x324744: blr             lr
    // 0x324748: b               #0x324758
    // 0x32474c: r0 = false
    //     0x32474c: add             x0, NULL, #0x30  ; false
    // 0x324750: b               #0x324758
    // 0x324754: r0 = true
    //     0x324754: add             x0, NULL, #0x20  ; true
    // 0x324758: tbnz            w0, #4, #0x3247d8
    // 0x32475c: ldur            x3, [fp, #-0x10]
    // 0x324760: LoadField: r4 = r3->field_13
    //     0x324760: ldur            w4, [x3, #0x13]
    // 0x324764: DecompressPointer r4
    //     0x324764: add             x4, x4, HEAP, lsl #32
    // 0x324768: ldur            x0, [fp, #-0x18]
    // 0x32476c: ldur            x2, [fp, #-8]
    // 0x324770: stur            x4, [fp, #-0x20]
    // 0x324774: r1 = Null
    //     0x324774: mov             x1, NULL
    // 0x324778: cmp             w2, NULL
    // 0x32477c: b.eq            #0x32479c
    // 0x324780: LoadField: r4 = r2->field_1b
    //     0x324780: ldur            w4, [x2, #0x1b]
    // 0x324784: DecompressPointer r4
    //     0x324784: add             x4, x4, HEAP, lsl #32
    // 0x324788: r8 = X1
    //     0x324788: ldr             x8, [PP, #0x590]  ; [pp+0x590] TypeParameter: X1
    // 0x32478c: LoadField: r9 = r4->field_7
    //     0x32478c: ldur            x9, [x4, #7]
    // 0x324790: r3 = Null
    //     0x324790: add             x3, PP, #0xc, lsl #12  ; [pp+0xc730] Null
    //     0x324794: ldr             x3, [x3, #0x730]
    // 0x324798: blr             x9
    // 0x32479c: ldur            x0, [fp, #-0x10]
    // 0x3247a0: LoadField: r1 = r0->field_b
    //     0x3247a0: ldur            w1, [x0, #0xb]
    // 0x3247a4: DecompressPointer r1
    //     0x3247a4: add             x1, x1, HEAP, lsl #32
    // 0x3247a8: ldur            x16, [fp, #-0x18]
    // 0x3247ac: stp             x16, x1, [SP]
    // 0x3247b0: mov             x0, x1
    // 0x3247b4: ClosureCall
    //     0x3247b4: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3247b8: ldur            x2, [x0, #0x1f]
    //     0x3247bc: blr             x2
    // 0x3247c0: ldur            x1, [fp, #-0x20]
    // 0x3247c4: mov             x2, x0
    // 0x3247c8: r0 = containsKey()
    //     0x3247c8: bl              #0x35168c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x3247cc: LeaveFrame
    //     0x3247cc: mov             SP, fp
    //     0x3247d0: ldp             fp, lr, [SP], #0x10
    // 0x3247d4: ret
    //     0x3247d4: ret             
    // 0x3247d8: r0 = false
    //     0x3247d8: add             x0, NULL, #0x30  ; false
    // 0x3247dc: LeaveFrame
    //     0x3247dc: mov             SP, fp
    //     0x3247e0: ldp             fp, lr, [SP], #0x10
    // 0x3247e4: ret
    //     0x3247e4: ret             
    // 0x3247e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3247e8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3247ec: b               #0x3246a0
  }
  get _ keys(/* No info */) {
    // ** addr: 0x324c9c, size: 0x10c
    // 0x324c9c: EnterFrame
    //     0x324c9c: stp             fp, lr, [SP, #-0x10]!
    //     0x324ca0: mov             fp, SP
    // 0x324ca4: AllocStack(0x40)
    //     0x324ca4: sub             SP, SP, #0x40
    // 0x324ca8: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r1, fp-0x8 */)
    //     0x324ca8: stur            x1, [fp, #-8]
    // 0x324cac: CheckStackOverflow
    //     0x324cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x324cb0: cmp             SP, x16
    //     0x324cb4: b.ls            #0x324da0
    // 0x324cb8: r1 = 1
    //     0x324cb8: movz            x1, #0x1
    // 0x324cbc: r0 = AllocateContext()
    //     0x324cbc: bl              #0x359860  ; AllocateContextStub
    // 0x324cc0: mov             x4, x0
    // 0x324cc4: ldur            x0, [fp, #-8]
    // 0x324cc8: stur            x4, [fp, #-0x18]
    // 0x324ccc: StoreField: r4->field_f = r0
    //     0x324ccc: stur            w0, [x4, #0xf]
    // 0x324cd0: LoadField: r5 = r0->field_7
    //     0x324cd0: ldur            w5, [x0, #7]
    // 0x324cd4: DecompressPointer r5
    //     0x324cd4: add             x5, x5, HEAP, lsl #32
    // 0x324cd8: mov             x2, x5
    // 0x324cdc: stur            x5, [fp, #-0x10]
    // 0x324ce0: r1 = Null
    //     0x324ce0: mov             x1, NULL
    // 0x324ce4: r3 = <X1>
    //     0x324ce4: ldr             x3, [PP, #0x1f68]  ; [pp+0x1f68] TypeArguments: <X1>
    // 0x324ce8: r0 = Null
    //     0x324ce8: mov             x0, NULL
    // 0x324cec: cmp             x2, x0
    // 0x324cf0: b.eq            #0x324d00
    // 0x324cf4: r30 = InstantiateTypeArgumentsStub
    //     0x324cf4: ldr             lr, [PP, #0x248]  ; [pp+0x248] Stub: InstantiateTypeArguments (0x150f10)
    // 0x324cf8: LoadField: r30 = r30->field_7
    //     0x324cf8: ldur            lr, [lr, #7]
    // 0x324cfc: blr             lr
    // 0x324d00: mov             x4, x0
    // 0x324d04: ldur            x0, [fp, #-8]
    // 0x324d08: stur            x4, [fp, #-0x28]
    // 0x324d0c: LoadField: r5 = r0->field_13
    //     0x324d0c: ldur            w5, [x0, #0x13]
    // 0x324d10: DecompressPointer r5
    //     0x324d10: add             x5, x5, HEAP, lsl #32
    // 0x324d14: stur            x5, [fp, #-0x20]
    // 0x324d18: LoadField: r2 = r5->field_7
    //     0x324d18: ldur            w2, [x5, #7]
    // 0x324d1c: DecompressPointer r2
    //     0x324d1c: add             x2, x2, HEAP, lsl #32
    // 0x324d20: r1 = Null
    //     0x324d20: mov             x1, NULL
    // 0x324d24: r3 = <X1>
    //     0x324d24: ldr             x3, [PP, #0x1f68]  ; [pp+0x1f68] TypeArguments: <X1>
    // 0x324d28: r0 = Null
    //     0x324d28: mov             x0, NULL
    // 0x324d2c: cmp             x2, x0
    // 0x324d30: b.eq            #0x324d40
    // 0x324d34: r30 = InstantiateTypeArgumentsStub
    //     0x324d34: ldr             lr, [PP, #0x248]  ; [pp+0x248] Stub: InstantiateTypeArguments (0x150f10)
    // 0x324d38: LoadField: r30 = r30->field_7
    //     0x324d38: ldur            lr, [lr, #7]
    // 0x324d3c: blr             lr
    // 0x324d40: mov             x1, x0
    // 0x324d44: r0 = _CompactIterable()
    //     0x324d44: bl              #0x1b70b8  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x324d48: mov             x4, x0
    // 0x324d4c: ldur            x0, [fp, #-0x20]
    // 0x324d50: stur            x4, [fp, #-8]
    // 0x324d54: StoreField: r4->field_b = r0
    //     0x324d54: stur            w0, [x4, #0xb]
    // 0x324d58: r0 = -1
    //     0x324d58: movn            x0, #0
    // 0x324d5c: StoreField: r4->field_f = r0
    //     0x324d5c: stur            x0, [x4, #0xf]
    // 0x324d60: r0 = 2
    //     0x324d60: movz            x0, #0x2
    // 0x324d64: StoreField: r4->field_17 = r0
    //     0x324d64: stur            x0, [x4, #0x17]
    // 0x324d68: ldur            x2, [fp, #-0x18]
    // 0x324d6c: ldur            x3, [fp, #-0x10]
    // 0x324d70: r1 = Function '<anonymous closure>':.
    //     0x324d70: add             x1, PP, #0xc, lsl #12  ; [pp+0xc708] Function: [dart:ui] Paint::_objects (0x26d338)
    //     0x324d74: ldr             x1, [x1, #0x708]
    // 0x324d78: r0 = AllocateClosureTA()
    //     0x324d78: bl              #0x359a68  ; AllocateClosureTAStub
    // 0x324d7c: ldur            x16, [fp, #-0x28]
    // 0x324d80: ldur            lr, [fp, #-8]
    // 0x324d84: stp             lr, x16, [SP, #8]
    // 0x324d88: str             x0, [SP]
    // 0x324d8c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x324d8c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x324d90: r0 = map()
    //     0x324d90: bl              #0x1f1380  ; [dart:core] Iterable::map
    // 0x324d94: LeaveFrame
    //     0x324d94: mov             SP, fp
    //     0x324d98: ldp             fp, lr, [SP], #0x10
    // 0x324d9c: ret
    //     0x324d9c: ret             
    // 0x324da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x324da0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x324da4: b               #0x324cb8
  }
  get _ isEmpty(/* No info */) {
    // ** addr: 0x325a38, size: 0x44
    // 0x325a38: EnterFrame
    //     0x325a38: stp             fp, lr, [SP, #-0x10]!
    //     0x325a3c: mov             fp, SP
    // 0x325a40: LoadField: r2 = r1->field_13
    //     0x325a40: ldur            w2, [x1, #0x13]
    // 0x325a44: DecompressPointer r2
    //     0x325a44: add             x2, x2, HEAP, lsl #32
    // 0x325a48: LoadField: r1 = r2->field_13
    //     0x325a48: ldur            w1, [x2, #0x13]
    // 0x325a4c: r3 = LoadInt32Instr(r1)
    //     0x325a4c: sbfx            x3, x1, #1, #0x1f
    // 0x325a50: asr             x1, x3, #1
    // 0x325a54: LoadField: r3 = r2->field_17
    //     0x325a54: ldur            w3, [x2, #0x17]
    // 0x325a58: r2 = LoadInt32Instr(r3)
    //     0x325a58: sbfx            x2, x3, #1, #0x1f
    // 0x325a5c: sub             x3, x1, x2
    // 0x325a60: cbz             x3, #0x325a6c
    // 0x325a64: r0 = false
    //     0x325a64: add             x0, NULL, #0x30  ; false
    // 0x325a68: b               #0x325a70
    // 0x325a6c: r0 = true
    //     0x325a6c: add             x0, NULL, #0x20  ; true
    // 0x325a70: LeaveFrame
    //     0x325a70: mov             SP, fp
    //     0x325a74: ldp             fp, lr, [SP], #0x10
    // 0x325a78: ret
    //     0x325a78: ret             
  }
  get _ length(/* No info */) {
    // ** addr: 0x325a7c, size: 0x3c
    // 0x325a7c: EnterFrame
    //     0x325a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x325a80: mov             fp, SP
    // 0x325a84: ldr             x1, [fp, #0x10]
    // 0x325a88: LoadField: r2 = r1->field_13
    //     0x325a88: ldur            w2, [x1, #0x13]
    // 0x325a8c: DecompressPointer r2
    //     0x325a8c: add             x2, x2, HEAP, lsl #32
    // 0x325a90: LoadField: r1 = r2->field_13
    //     0x325a90: ldur            w1, [x2, #0x13]
    // 0x325a94: r3 = LoadInt32Instr(r1)
    //     0x325a94: sbfx            x3, x1, #1, #0x1f
    // 0x325a98: asr             x1, x3, #1
    // 0x325a9c: LoadField: r3 = r2->field_17
    //     0x325a9c: ldur            w3, [x2, #0x17]
    // 0x325aa0: r2 = LoadInt32Instr(r3)
    //     0x325aa0: sbfx            x2, x3, #1, #0x1f
    // 0x325aa4: sub             x3, x1, x2
    // 0x325aa8: lsl             x0, x3, #1
    // 0x325aac: LeaveFrame
    //     0x325aac: mov             SP, fp
    //     0x325ab0: ldp             fp, lr, [SP], #0x10
    // 0x325ab4: ret
    //     0x325ab4: ret             
  }
  _ addAll(/* No info */) {
    // ** addr: 0x32df60, size: 0x78
    // 0x32df60: EnterFrame
    //     0x32df60: stp             fp, lr, [SP, #-0x10]!
    //     0x32df64: mov             fp, SP
    // 0x32df68: AllocStack(0x10)
    //     0x32df68: sub             SP, SP, #0x10
    // 0x32df6c: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x32df6c: mov             x0, x1
    //     0x32df70: stur            x1, [fp, #-8]
    //     0x32df74: mov             x1, x2
    //     0x32df78: stur            x2, [fp, #-0x10]
    // 0x32df7c: CheckStackOverflow
    //     0x32df7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32df80: cmp             SP, x16
    //     0x32df84: b.ls            #0x32dfd0
    // 0x32df88: r1 = 1
    //     0x32df88: movz            x1, #0x1
    // 0x32df8c: r0 = AllocateContext()
    //     0x32df8c: bl              #0x359860  ; AllocateContextStub
    // 0x32df90: mov             x1, x0
    // 0x32df94: ldur            x0, [fp, #-8]
    // 0x32df98: StoreField: r1->field_f = r0
    //     0x32df98: stur            w0, [x1, #0xf]
    // 0x32df9c: LoadField: r3 = r0->field_7
    //     0x32df9c: ldur            w3, [x0, #7]
    // 0x32dfa0: DecompressPointer r3
    //     0x32dfa0: add             x3, x3, HEAP, lsl #32
    // 0x32dfa4: mov             x2, x1
    // 0x32dfa8: r1 = Function '<anonymous closure>':.
    //     0x32dfa8: add             x1, PP, #9, lsl #12  ; [pp+0x9e80] AnonymousClosure: (0x32dfd8), in [package:collection/src/canonicalized_map.dart] CanonicalizedMap::addAll (0x32df60)
    //     0x32dfac: ldr             x1, [x1, #0xe80]
    // 0x32dfb0: r0 = AllocateClosureTA()
    //     0x32dfb0: bl              #0x359a68  ; AllocateClosureTAStub
    // 0x32dfb4: ldur            x1, [fp, #-0x10]
    // 0x32dfb8: mov             x2, x0
    // 0x32dfbc: r0 = forEach()
    //     0x32dfbc: bl              #0x3509f8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x32dfc0: r0 = Null
    //     0x32dfc0: mov             x0, NULL
    // 0x32dfc4: LeaveFrame
    //     0x32dfc4: mov             SP, fp
    //     0x32dfc8: ldp             fp, lr, [SP], #0x10
    // 0x32dfcc: ret
    //     0x32dfcc: ret             
    // 0x32dfd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32dfd0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32dfd4: b               #0x32df88
  }
  [closure] void <anonymous closure>(dynamic, X1, X2) {
    // ** addr: 0x32dfd8, size: 0x50
    // 0x32dfd8: EnterFrame
    //     0x32dfd8: stp             fp, lr, [SP, #-0x10]!
    //     0x32dfdc: mov             fp, SP
    // 0x32dfe0: ldr             x0, [fp, #0x20]
    // 0x32dfe4: LoadField: r1 = r0->field_17
    //     0x32dfe4: ldur            w1, [x0, #0x17]
    // 0x32dfe8: DecompressPointer r1
    //     0x32dfe8: add             x1, x1, HEAP, lsl #32
    // 0x32dfec: CheckStackOverflow
    //     0x32dfec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32dff0: cmp             SP, x16
    //     0x32dff4: b.ls            #0x32e020
    // 0x32dff8: LoadField: r0 = r1->field_f
    //     0x32dff8: ldur            w0, [x1, #0xf]
    // 0x32dffc: DecompressPointer r0
    //     0x32dffc: add             x0, x0, HEAP, lsl #32
    // 0x32e000: mov             x1, x0
    // 0x32e004: ldr             x2, [fp, #0x18]
    // 0x32e008: ldr             x3, [fp, #0x10]
    // 0x32e00c: r0 = []=()
    //     0x32e00c: bl              #0x323ba0  ; [package:collection/src/canonicalized_map.dart] CanonicalizedMap::[]=
    // 0x32e010: ldr             x0, [fp, #0x10]
    // 0x32e014: LeaveFrame
    //     0x32e014: mov             SP, fp
    //     0x32e018: ldp             fp, lr, [SP], #0x10
    // 0x32e01c: ret
    //     0x32e01c: ret             
    // 0x32e020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32e020: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32e024: b               #0x32dff8
  }
  _ [](/* No info */) {
    // ** addr: 0x32e0b0, size: 0x1b4
    // 0x32e0b0: EnterFrame
    //     0x32e0b0: stp             fp, lr, [SP, #-0x10]!
    //     0x32e0b4: mov             fp, SP
    // 0x32e0b8: AllocStack(0x30)
    //     0x32e0b8: sub             SP, SP, #0x30
    // 0x32e0bc: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x32e0bc: mov             x4, x1
    //     0x32e0c0: mov             x3, x2
    //     0x32e0c4: stur            x1, [fp, #-0x10]
    //     0x32e0c8: stur            x2, [fp, #-0x18]
    // 0x32e0cc: CheckStackOverflow
    //     0x32e0cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32e0d0: cmp             SP, x16
    //     0x32e0d4: b.ls            #0x32e25c
    // 0x32e0d8: LoadField: r5 = r4->field_7
    //     0x32e0d8: ldur            w5, [x4, #7]
    // 0x32e0dc: DecompressPointer r5
    //     0x32e0dc: add             x5, x5, HEAP, lsl #32
    // 0x32e0e0: mov             x0, x3
    // 0x32e0e4: mov             x2, x5
    // 0x32e0e8: stur            x5, [fp, #-8]
    // 0x32e0ec: r1 = Null
    //     0x32e0ec: mov             x1, NULL
    // 0x32e0f0: cmp             w2, NULL
    // 0x32e0f4: b.eq            #0x32e18c
    // 0x32e0f8: LoadField: r3 = r2->field_1b
    //     0x32e0f8: ldur            w3, [x2, #0x1b]
    // 0x32e0fc: DecompressPointer r3
    //     0x32e0fc: add             x3, x3, HEAP, lsl #32
    // 0x32e100: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x32e104: cmp             w3, w16
    // 0x32e108: b.eq            #0x32e18c
    // 0x32e10c: r16 = Object?
    //     0x32e10c: ldr             x16, [PP, #0x1758]  ; [pp+0x1758] Type: Object?
    // 0x32e110: cmp             w3, w16
    // 0x32e114: b.eq            #0x32e18c
    // 0x32e118: r16 = void?
    //     0x32e118: ldr             x16, [PP, #0x1760]  ; [pp+0x1760] Type: void?
    // 0x32e11c: cmp             w3, w16
    // 0x32e120: b.eq            #0x32e18c
    // 0x32e124: tbnz            w0, #0, #0x32e140
    // 0x32e128: r16 = int
    //     0x32e128: ldr             x16, [PP, #0x1168]  ; [pp+0x1168] Type: int
    // 0x32e12c: cmp             w3, w16
    // 0x32e130: b.eq            #0x32e18c
    // 0x32e134: r16 = num
    //     0x32e134: ldr             x16, [PP, #0x9d8]  ; [pp+0x9d8] Type: num
    // 0x32e138: cmp             w3, w16
    // 0x32e13c: b.eq            #0x32e18c
    // 0x32e140: r3 = SubtypeTestCache
    //     0x32e140: add             x3, PP, #0xc, lsl #12  ; [pp+0xc740] SubtypeTestCache
    //     0x32e144: ldr             x3, [x3, #0x740]
    // 0x32e148: r30 = Subtype6TestCacheStub
    //     0x32e148: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x1627f0)
    // 0x32e14c: LoadField: r30 = r30->field_7
    //     0x32e14c: ldur            lr, [lr, #7]
    // 0x32e150: blr             lr
    // 0x32e154: cmp             w7, NULL
    // 0x32e158: b.eq            #0x32e164
    // 0x32e15c: tbnz            w7, #4, #0x32e184
    // 0x32e160: b               #0x32e18c
    // 0x32e164: r8 = X1
    //     0x32e164: add             x8, PP, #0xc, lsl #12  ; [pp+0xc748] TypeParameter: X1
    //     0x32e168: ldr             x8, [x8, #0x748]
    // 0x32e16c: r3 = SubtypeTestCache
    //     0x32e16c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc750] SubtypeTestCache
    //     0x32e170: ldr             x3, [x3, #0x750]
    // 0x32e174: r30 = InstanceOfStub
    //     0x32e174: ldr             lr, [PP, #0x298]  ; [pp+0x298] Stub: InstanceOf (0x151240)
    // 0x32e178: LoadField: r30 = r30->field_7
    //     0x32e178: ldur            lr, [lr, #7]
    // 0x32e17c: blr             lr
    // 0x32e180: b               #0x32e190
    // 0x32e184: r0 = false
    //     0x32e184: add             x0, NULL, #0x30  ; false
    // 0x32e188: b               #0x32e190
    // 0x32e18c: r0 = true
    //     0x32e18c: add             x0, NULL, #0x20  ; true
    // 0x32e190: tbnz            w0, #4, #0x32e24c
    // 0x32e194: ldur            x3, [fp, #-0x10]
    // 0x32e198: LoadField: r4 = r3->field_13
    //     0x32e198: ldur            w4, [x3, #0x13]
    // 0x32e19c: DecompressPointer r4
    //     0x32e19c: add             x4, x4, HEAP, lsl #32
    // 0x32e1a0: ldur            x0, [fp, #-0x18]
    // 0x32e1a4: ldur            x2, [fp, #-8]
    // 0x32e1a8: stur            x4, [fp, #-0x20]
    // 0x32e1ac: r1 = Null
    //     0x32e1ac: mov             x1, NULL
    // 0x32e1b0: cmp             w2, NULL
    // 0x32e1b4: b.eq            #0x32e1d4
    // 0x32e1b8: LoadField: r4 = r2->field_1b
    //     0x32e1b8: ldur            w4, [x2, #0x1b]
    // 0x32e1bc: DecompressPointer r4
    //     0x32e1bc: add             x4, x4, HEAP, lsl #32
    // 0x32e1c0: r8 = X1
    //     0x32e1c0: ldr             x8, [PP, #0x590]  ; [pp+0x590] TypeParameter: X1
    // 0x32e1c4: LoadField: r9 = r4->field_7
    //     0x32e1c4: ldur            x9, [x4, #7]
    // 0x32e1c8: r3 = Null
    //     0x32e1c8: add             x3, PP, #0xc, lsl #12  ; [pp+0xc758] Null
    //     0x32e1cc: ldr             x3, [x3, #0x758]
    // 0x32e1d0: blr             x9
    // 0x32e1d4: ldur            x0, [fp, #-0x10]
    // 0x32e1d8: LoadField: r1 = r0->field_b
    //     0x32e1d8: ldur            w1, [x0, #0xb]
    // 0x32e1dc: DecompressPointer r1
    //     0x32e1dc: add             x1, x1, HEAP, lsl #32
    // 0x32e1e0: ldur            x16, [fp, #-0x18]
    // 0x32e1e4: stp             x16, x1, [SP]
    // 0x32e1e8: mov             x0, x1
    // 0x32e1ec: ClosureCall
    //     0x32e1ec: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x32e1f0: ldur            x2, [x0, #0x1f]
    //     0x32e1f4: blr             x2
    // 0x32e1f8: ldur            x1, [fp, #-0x20]
    // 0x32e1fc: mov             x2, x0
    // 0x32e200: r0 = _getValueOrData()
    //     0x32e200: bl              #0x17c57c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x32e204: ldur            x1, [fp, #-0x20]
    // 0x32e208: LoadField: r2 = r1->field_f
    //     0x32e208: ldur            w2, [x1, #0xf]
    // 0x32e20c: DecompressPointer r2
    //     0x32e20c: add             x2, x2, HEAP, lsl #32
    // 0x32e210: cmp             w2, w0
    // 0x32e214: b.ne            #0x32e220
    // 0x32e218: r1 = Null
    //     0x32e218: mov             x1, NULL
    // 0x32e21c: b               #0x32e224
    // 0x32e220: mov             x1, x0
    // 0x32e224: cmp             w1, NULL
    // 0x32e228: b.ne            #0x32e234
    // 0x32e22c: r0 = Null
    //     0x32e22c: mov             x0, NULL
    // 0x32e230: b               #0x32e240
    // 0x32e234: LoadField: r2 = r1->field_f
    //     0x32e234: ldur            w2, [x1, #0xf]
    // 0x32e238: DecompressPointer r2
    //     0x32e238: add             x2, x2, HEAP, lsl #32
    // 0x32e23c: mov             x0, x2
    // 0x32e240: LeaveFrame
    //     0x32e240: mov             SP, fp
    //     0x32e244: ldp             fp, lr, [SP], #0x10
    // 0x32e248: ret
    //     0x32e248: ret             
    // 0x32e24c: r0 = Null
    //     0x32e24c: mov             x0, NULL
    // 0x32e250: LeaveFrame
    //     0x32e250: mov             SP, fp
    //     0x32e254: ldp             fp, lr, [SP], #0x10
    // 0x32e258: ret
    //     0x32e258: ret             
    // 0x32e25c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32e25c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32e260: b               #0x32e0d8
  }
}
