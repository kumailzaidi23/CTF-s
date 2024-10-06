// lib: , url: package:flutter/src/widgets/localizations.dart

// class id: 1048924, size: 0x8
class :: {

  static _ _loadAll(/* No info */) {
    // ** addr: 0x2709fc, size: 0x690
    // 0x2709fc: EnterFrame
    //     0x2709fc: stp             fp, lr, [SP, #-0x10]!
    //     0x270a00: mov             fp, SP
    // 0x270a04: AllocStack(0x88)
    //     0x270a04: sub             SP, SP, #0x88
    // 0x270a08: CheckStackOverflow
    //     0x270a08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x270a0c: cmp             SP, x16
    //     0x270a10: b.ls            #0x271064
    // 0x270a14: r16 = <Type, dynamic>
    //     0x270a14: add             x16, PP, #0xf, lsl #12  ; [pp+0xf3f0] TypeArguments: <Type, dynamic>
    //     0x270a18: ldr             x16, [x16, #0x3f0]
    // 0x270a1c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x270a20: stp             lr, x16, [SP]
    // 0x270a24: r0 = Map._fromLiteral()
    //     0x270a24: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x270a28: stur            x0, [fp, #-8]
    // 0x270a2c: r1 = 2
    //     0x270a2c: movz            x1, #0x2
    // 0x270a30: r0 = AllocateContext()
    //     0x270a30: bl              #0x3e4e00  ; AllocateContextStub
    // 0x270a34: mov             x1, x0
    // 0x270a38: ldur            x0, [fp, #-8]
    // 0x270a3c: stur            x1, [fp, #-0x10]
    // 0x270a40: StoreField: r1->field_f = r0
    //     0x270a40: stur            w0, [x1, #0xf]
    // 0x270a44: r0 = InitLateStaticField(0x4d8) // [dart:collection] ::_uninitializedIndex
    //     0x270a44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x270a48: ldr             x0, [x0, #0x9b0]
    //     0x270a4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x270a50: cmp             w0, w16
    //     0x270a54: b.ne            #0x270a60
    //     0x270a58: ldr             x2, [PP, #0x348]  ; [pp+0x348] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4d8)
    //     0x270a5c: bl              #0x3e406c
    // 0x270a60: r1 = <Type>
    //     0x270a60: ldr             x1, [PP, #0x4f08]  ; [pp+0x4f08] TypeArguments: <Type>
    // 0x270a64: stur            x0, [fp, #-0x18]
    // 0x270a68: r0 = _Set()
    //     0x270a68: bl              #0x191298  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x270a6c: mov             x1, x0
    // 0x270a70: ldur            x0, [fp, #-0x18]
    // 0x270a74: stur            x1, [fp, #-0x20]
    // 0x270a78: StoreField: r1->field_1b = r0
    //     0x270a78: stur            w0, [x1, #0x1b]
    // 0x270a7c: StoreField: r1->field_b = rZR
    //     0x270a7c: stur            wzr, [x1, #0xb]
    // 0x270a80: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedData
    //     0x270a80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x270a84: ldr             x0, [x0, #0x9b8]
    //     0x270a88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x270a8c: cmp             w0, w16
    //     0x270a90: b.ne            #0x270a9c
    //     0x270a94: ldr             x2, [PP, #0x358]  ; [pp+0x358] Field <::._uninitializedData@3220832>: static late final (offset: 0x4dc)
    //     0x270a98: bl              #0x3e406c
    // 0x270a9c: mov             x1, x0
    // 0x270aa0: ldur            x0, [fp, #-0x20]
    // 0x270aa4: StoreField: r0->field_f = r1
    //     0x270aa4: stur            w1, [x0, #0xf]
    // 0x270aa8: StoreField: r0->field_13 = rZR
    //     0x270aa8: stur            wzr, [x0, #0x13]
    // 0x270aac: StoreField: r0->field_17 = rZR
    //     0x270aac: stur            wzr, [x0, #0x17]
    // 0x270ab0: r16 = <LocalizationsDelegate>
    //     0x270ab0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb710] TypeArguments: <LocalizationsDelegate>
    //     0x270ab4: ldr             x16, [x16, #0x710]
    // 0x270ab8: stp             xzr, x16, [SP]
    // 0x270abc: r0 = _GrowableList()
    //     0x270abc: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x270ac0: mov             x1, x0
    // 0x270ac4: ldr             x0, [fp, #0x10]
    // 0x270ac8: stur            x1, [fp, #-0x18]
    // 0x270acc: LoadField: r3 = r0->field_7
    //     0x270acc: ldur            w3, [x0, #7]
    // 0x270ad0: DecompressPointer r3
    //     0x270ad0: add             x3, x3, HEAP, lsl #32
    // 0x270ad4: stur            x3, [fp, #-0x68]
    // 0x270ad8: LoadField: r2 = r0->field_b
    //     0x270ad8: ldur            w2, [x0, #0xb]
    // 0x270adc: DecompressPointer r2
    //     0x270adc: add             x2, x2, HEAP, lsl #32
    // 0x270ae0: r4 = LoadInt32Instr(r2)
    //     0x270ae0: sbfx            x4, x2, #1, #0x1f
    // 0x270ae4: stur            x4, [fp, #-0x60]
    // 0x270ae8: r2 = 0
    //     0x270ae8: movz            x2, #0
    // 0x270aec: ldur            x5, [fp, #-0x20]
    // 0x270af0: CheckStackOverflow
    //     0x270af0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x270af4: cmp             SP, x16
    //     0x270af8: b.ls            #0x27106c
    // 0x270afc: LoadField: r6 = r0->field_b
    //     0x270afc: ldur            w6, [x0, #0xb]
    // 0x270b00: DecompressPointer r6
    //     0x270b00: add             x6, x6, HEAP, lsl #32
    // 0x270b04: r7 = LoadInt32Instr(r6)
    //     0x270b04: sbfx            x7, x6, #1, #0x1f
    // 0x270b08: cmp             x4, x7
    // 0x270b0c: b.ne            #0x27103c
    // 0x270b10: mov             x6, x0
    // 0x270b14: cmp             x2, x7
    // 0x270b18: b.lt            #0x270e5c
    // 0x270b1c: LoadField: r0 = r1->field_b
    //     0x270b1c: ldur            w0, [x1, #0xb]
    // 0x270b20: DecompressPointer r0
    //     0x270b20: add             x0, x0, HEAP, lsl #32
    // 0x270b24: r2 = LoadInt32Instr(r0)
    //     0x270b24: sbfx            x2, x0, #1, #0x1f
    // 0x270b28: stur            x2, [fp, #-0x38]
    // 0x270b2c: r4 = 0
    //     0x270b2c: movz            x4, #0
    // 0x270b30: ldur            x3, [fp, #-0x10]
    // 0x270b34: ldur            x0, [fp, #-8]
    // 0x270b38: CheckStackOverflow
    //     0x270b38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x270b3c: cmp             SP, x16
    //     0x270b40: b.ls            #0x271074
    // 0x270b44: LoadField: r5 = r1->field_b
    //     0x270b44: ldur            w5, [x1, #0xb]
    // 0x270b48: DecompressPointer r5
    //     0x270b48: add             x5, x5, HEAP, lsl #32
    // 0x270b4c: r6 = LoadInt32Instr(r5)
    //     0x270b4c: sbfx            x6, x5, #1, #0x1f
    // 0x270b50: cmp             x2, x6
    // 0x270b54: b.ne            #0x271050
    // 0x270b58: mov             x5, x1
    // 0x270b5c: cmp             x4, x6
    // 0x270b60: b.lt            #0x270c0c
    // 0x270b64: LoadField: r4 = r3->field_13
    //     0x270b64: ldur            w4, [x3, #0x13]
    // 0x270b68: DecompressPointer r4
    //     0x270b68: add             x4, x4, HEAP, lsl #32
    // 0x270b6c: stur            x4, [fp, #-0x28]
    // 0x270b70: cmp             w4, NULL
    // 0x270b74: b.ne            #0x270b98
    // 0x270b78: r1 = <Map<Type, dynamic>>
    //     0x270b78: add             x1, PP, #0x11, lsl #12  ; [pp+0x11098] TypeArguments: <Map<Type, dynamic>>
    //     0x270b7c: ldr             x1, [x1, #0x98]
    // 0x270b80: r0 = SynchronousFuture()
    //     0x270b80: bl              #0x256130  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x270b84: ldur            x3, [fp, #-8]
    // 0x270b88: StoreField: r0->field_b = r3
    //     0x270b88: stur            w3, [x0, #0xb]
    // 0x270b8c: LeaveFrame
    //     0x270b8c: mov             SP, fp
    //     0x270b90: ldp             fp, lr, [SP], #0x10
    // 0x270b94: ret
    //     0x270b94: ret             
    // 0x270b98: r1 = Function '<anonymous closure>': static.
    //     0x270b98: add             x1, PP, #0x11, lsl #12  ; [pp+0x110b0] Function: [dart:ui] Paint::_objects (0x3de60c)
    //     0x270b9c: ldr             x1, [x1, #0xb0]
    // 0x270ba0: r2 = Null
    //     0x270ba0: mov             x2, NULL
    // 0x270ba4: r0 = AllocateClosure()
    //     0x270ba4: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x270ba8: r16 = <Future>
    //     0x270ba8: add             x16, PP, #0x11, lsl #12  ; [pp+0x110b8] TypeArguments: <Future>
    //     0x270bac: ldr             x16, [x16, #0xb8]
    // 0x270bb0: ldur            lr, [fp, #-0x28]
    // 0x270bb4: stp             lr, x16, [SP, #8]
    // 0x270bb8: str             x0, [SP]
    // 0x270bbc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x270bbc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x270bc0: r0 = map()
    //     0x270bc0: bl              #0x2ad3f8  ; [dart:collection] ListBase::map
    // 0x270bc4: stp             x0, NULL, [SP]
    // 0x270bc8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x270bc8: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x270bcc: r0 = wait()
    //     0x270bcc: bl              #0x23ad1c  ; [dart:async] Future::wait
    // 0x270bd0: ldur            x2, [fp, #-0x10]
    // 0x270bd4: r1 = Function '<anonymous closure>': static.
    //     0x270bd4: add             x1, PP, #0x11, lsl #12  ; [pp+0x110c0] AnonymousClosure: static (0x2710f8), in [package:flutter/src/widgets/localizations.dart] ::_loadAll (0x2709fc)
    //     0x270bd8: ldr             x1, [x1, #0xc0]
    // 0x270bdc: stur            x0, [fp, #-0x28]
    // 0x270be0: r0 = AllocateClosure()
    //     0x270be0: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x270be4: r16 = <Map<Type, dynamic>>
    //     0x270be4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11098] TypeArguments: <Map<Type, dynamic>>
    //     0x270be8: ldr             x16, [x16, #0x98]
    // 0x270bec: ldur            lr, [fp, #-0x28]
    // 0x270bf0: stp             lr, x16, [SP, #8]
    // 0x270bf4: str             x0, [SP]
    // 0x270bf8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x270bf8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x270bfc: r0 = then()
    //     0x270bfc: bl              #0x397bf8  ; [dart:async] _Future::then
    // 0x270c00: LeaveFrame
    //     0x270c00: mov             SP, fp
    //     0x270c04: ldp             fp, lr, [SP], #0x10
    // 0x270c08: ret
    //     0x270c08: ret             
    // 0x270c0c: mov             x7, x3
    // 0x270c10: mov             x3, x0
    // 0x270c14: mov             x0, x6
    // 0x270c18: mov             x1, x4
    // 0x270c1c: cmp             x1, x0
    // 0x270c20: b.hs            #0x27107c
    // 0x270c24: LoadField: r0 = r5->field_f
    //     0x270c24: ldur            w0, [x5, #0xf]
    // 0x270c28: DecompressPointer r0
    //     0x270c28: add             x0, x0, HEAP, lsl #32
    // 0x270c2c: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x270c2c: add             x16, x0, x4, lsl #2
    //     0x270c30: ldur            w1, [x16, #0xf]
    // 0x270c34: DecompressPointer r1
    //     0x270c34: add             x1, x1, HEAP, lsl #32
    // 0x270c38: stur            x1, [fp, #-0x28]
    // 0x270c3c: add             x0, x4, #1
    // 0x270c40: stur            x0, [fp, #-0x30]
    // 0x270c44: r1 = 1
    //     0x270c44: movz            x1, #0x1
    // 0x270c48: r0 = AllocateContext()
    //     0x270c48: bl              #0x3e4e00  ; AllocateContextStub
    // 0x270c4c: mov             x2, x0
    // 0x270c50: ldur            x1, [fp, #-0x10]
    // 0x270c54: stur            x2, [fp, #-0x40]
    // 0x270c58: StoreField: r2->field_b = r1
    //     0x270c58: stur            w1, [x2, #0xb]
    // 0x270c5c: ldur            x3, [fp, #-0x28]
    // 0x270c60: r0 = LoadClassIdInstr(r3)
    //     0x270c60: ldur            x0, [x3, #-1]
    //     0x270c64: ubfx            x0, x0, #0xc, #0x14
    // 0x270c68: str             x3, [SP]
    // 0x270c6c: r0 = GDT[cid_x0 + -0xeff]()
    //     0x270c6c: sub             lr, x0, #0xeff
    //     0x270c70: ldr             lr, [x21, lr, lsl #3]
    //     0x270c74: blr             lr
    // 0x270c78: mov             x3, x0
    // 0x270c7c: ldur            x0, [fp, #-0x40]
    // 0x270c80: stur            x3, [fp, #-0x48]
    // 0x270c84: StoreField: r0->field_f = rNULL
    //     0x270c84: stur            NULL, [x0, #0xf]
    // 0x270c88: mov             x2, x0
    // 0x270c8c: r1 = Function '<anonymous closure>': static.
    //     0x270c8c: add             x1, PP, #0x11, lsl #12  ; [pp+0x110c8] AnonymousClosure: static (0x2710b8), in [package:flutter/src/widgets/localizations.dart] ::_loadAll (0x2709fc)
    //     0x270c90: ldr             x1, [x1, #0xc8]
    // 0x270c94: r0 = AllocateClosure()
    //     0x270c94: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x270c98: ldur            x16, [fp, #-0x48]
    // 0x270c9c: stp             x16, NULL, [SP, #8]
    // 0x270ca0: str             x0, [SP]
    // 0x270ca4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x270ca4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x270ca8: r0 = then()
    //     0x270ca8: bl              #0x3bf208  ; [package:flutter/src/foundation/synchronous_future.dart] SynchronousFuture::then
    // 0x270cac: mov             x1, x0
    // 0x270cb0: ldur            x0, [fp, #-0x40]
    // 0x270cb4: stur            x1, [fp, #-0x50]
    // 0x270cb8: LoadField: r3 = r0->field_f
    //     0x270cb8: ldur            w3, [x0, #0xf]
    // 0x270cbc: DecompressPointer r3
    //     0x270cbc: add             x3, x3, HEAP, lsl #32
    // 0x270cc0: stur            x3, [fp, #-0x48]
    // 0x270cc4: cmp             w3, NULL
    // 0x270cc8: b.eq            #0x270d1c
    // 0x270ccc: ldur            x0, [fp, #-0x28]
    // 0x270cd0: LoadField: r2 = r0->field_7
    //     0x270cd0: ldur            w2, [x0, #7]
    // 0x270cd4: DecompressPointer r2
    //     0x270cd4: add             x2, x2, HEAP, lsl #32
    // 0x270cd8: r1 = Null
    //     0x270cd8: mov             x1, NULL
    // 0x270cdc: r3 = X0
    //     0x270cdc: ldr             x3, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x270ce0: r24 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x270ce0: add             x24, PP, #0xe, lsl #12  ; [pp+0xeaf0] Stub: InstantiateTypeNonNullableClassTypeParameter (0x1711e8)
    //     0x270ce4: ldr             x24, [x24, #0xaf0]
    // 0x270ce8: LoadField: r30 = r24->field_7
    //     0x270ce8: ldur            lr, [x24, #7]
    // 0x270cec: blr             lr
    // 0x270cf0: stur            x0, [fp, #-0x40]
    // 0x270cf4: ldur            x16, [fp, #-8]
    // 0x270cf8: stp             x0, x16, [SP]
    // 0x270cfc: r0 = _hashCode()
    //     0x270cfc: bl              #0x190a44  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x270d00: ldur            x16, [fp, #-8]
    // 0x270d04: ldur            lr, [fp, #-0x40]
    // 0x270d08: stp             lr, x16, [SP, #0x10]
    // 0x270d0c: ldur            x16, [fp, #-0x48]
    // 0x270d10: stp             x0, x16, [SP]
    // 0x270d14: r0 = _set()
    //     0x270d14: bl              #0x1901d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x270d18: b               #0x270e4c
    // 0x270d1c: ldur            x2, [fp, #-0x10]
    // 0x270d20: ldur            x0, [fp, #-0x28]
    // 0x270d24: LoadField: r3 = r2->field_13
    //     0x270d24: ldur            w3, [x2, #0x13]
    // 0x270d28: DecompressPointer r3
    //     0x270d28: add             x3, x3, HEAP, lsl #32
    // 0x270d2c: cmp             w3, NULL
    // 0x270d30: b.ne            #0x270d98
    // 0x270d34: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x270d34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x270d38: ldr             x0, [x0]
    //     0x270d3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x270d40: cmp             w0, w16
    //     0x270d44: b.ne            #0x270d50
    //     0x270d48: ldr             x2, [PP, #0x340]  ; [pp+0x340] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x270d4c: bl              #0x3e406c
    // 0x270d50: r1 = <_Pending>
    //     0x270d50: add             x1, PP, #0x11, lsl #12  ; [pp+0x110d0] TypeArguments: <_Pending>
    //     0x270d54: ldr             x1, [x1, #0xd0]
    // 0x270d58: stur            x0, [fp, #-0x40]
    // 0x270d5c: r0 = AllocateGrowableArray()
    //     0x270d5c: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x270d60: mov             x1, x0
    // 0x270d64: ldur            x0, [fp, #-0x40]
    // 0x270d68: StoreField: r1->field_f = r0
    //     0x270d68: stur            w0, [x1, #0xf]
    // 0x270d6c: StoreField: r1->field_b = rZR
    //     0x270d6c: stur            wzr, [x1, #0xb]
    // 0x270d70: mov             x0, x1
    // 0x270d74: ldur            x2, [fp, #-0x10]
    // 0x270d78: StoreField: r2->field_13 = r0
    //     0x270d78: stur            w0, [x2, #0x13]
    //     0x270d7c: ldurb           w16, [x2, #-1]
    //     0x270d80: ldurb           w17, [x0, #-1]
    //     0x270d84: and             x16, x17, x16, lsr #2
    //     0x270d88: tst             x16, HEAP, lsr #32
    //     0x270d8c: b.eq            #0x270d94
    //     0x270d90: bl              #0x3e4628
    // 0x270d94: mov             x3, x1
    // 0x270d98: ldur            x0, [fp, #-0x50]
    // 0x270d9c: ldur            x1, [fp, #-0x28]
    // 0x270da0: stur            x3, [fp, #-0x40]
    // 0x270da4: r0 = _Pending()
    //     0x270da4: bl              #0x27108c  ; Allocate_PendingStub -> _Pending (size=0x10)
    // 0x270da8: mov             x1, x0
    // 0x270dac: ldur            x0, [fp, #-0x28]
    // 0x270db0: stur            x1, [fp, #-0x48]
    // 0x270db4: StoreField: r1->field_7 = r0
    //     0x270db4: stur            w0, [x1, #7]
    // 0x270db8: ldur            x0, [fp, #-0x50]
    // 0x270dbc: StoreField: r1->field_b = r0
    //     0x270dbc: stur            w0, [x1, #0xb]
    // 0x270dc0: ldur            x0, [fp, #-0x40]
    // 0x270dc4: LoadField: r2 = r0->field_b
    //     0x270dc4: ldur            w2, [x0, #0xb]
    // 0x270dc8: DecompressPointer r2
    //     0x270dc8: add             x2, x2, HEAP, lsl #32
    // 0x270dcc: LoadField: r3 = r0->field_f
    //     0x270dcc: ldur            w3, [x0, #0xf]
    // 0x270dd0: DecompressPointer r3
    //     0x270dd0: add             x3, x3, HEAP, lsl #32
    // 0x270dd4: LoadField: r4 = r3->field_b
    //     0x270dd4: ldur            w4, [x3, #0xb]
    // 0x270dd8: DecompressPointer r4
    //     0x270dd8: add             x4, x4, HEAP, lsl #32
    // 0x270ddc: r3 = LoadInt32Instr(r2)
    //     0x270ddc: sbfx            x3, x2, #1, #0x1f
    // 0x270de0: stur            x3, [fp, #-0x58]
    // 0x270de4: r2 = LoadInt32Instr(r4)
    //     0x270de4: sbfx            x2, x4, #1, #0x1f
    // 0x270de8: cmp             x3, x2
    // 0x270dec: b.ne            #0x270df8
    // 0x270df0: str             x0, [SP]
    // 0x270df4: r0 = _growToNextCapacity()
    //     0x270df4: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x270df8: ldur            x3, [fp, #-0x58]
    // 0x270dfc: ldur            x2, [fp, #-0x40]
    // 0x270e00: add             x0, x3, #1
    // 0x270e04: lsl             x1, x0, #1
    // 0x270e08: StoreField: r2->field_b = r1
    //     0x270e08: stur            w1, [x2, #0xb]
    // 0x270e0c: mov             x1, x3
    // 0x270e10: cmp             x1, x0
    // 0x270e14: b.hs            #0x271080
    // 0x270e18: LoadField: r1 = r2->field_f
    //     0x270e18: ldur            w1, [x2, #0xf]
    // 0x270e1c: DecompressPointer r1
    //     0x270e1c: add             x1, x1, HEAP, lsl #32
    // 0x270e20: ldur            x0, [fp, #-0x48]
    // 0x270e24: ArrayStore: r1[r3] = r0  ; List_4
    //     0x270e24: add             x25, x1, x3, lsl #2
    //     0x270e28: add             x25, x25, #0xf
    //     0x270e2c: str             w0, [x25]
    //     0x270e30: tbz             w0, #0, #0x270e4c
    //     0x270e34: ldurb           w16, [x1, #-1]
    //     0x270e38: ldurb           w17, [x0, #-1]
    //     0x270e3c: and             x16, x17, x16, lsr #2
    //     0x270e40: tst             x16, HEAP, lsr #32
    //     0x270e44: b.eq            #0x270e4c
    //     0x270e48: bl              #0x3e41ec
    // 0x270e4c: ldur            x4, [fp, #-0x30]
    // 0x270e50: ldur            x1, [fp, #-0x18]
    // 0x270e54: ldur            x2, [fp, #-0x38]
    // 0x270e58: b               #0x270b30
    // 0x270e5c: mov             x0, x7
    // 0x270e60: mov             x1, x2
    // 0x270e64: cmp             x1, x0
    // 0x270e68: b.hs            #0x271084
    // 0x270e6c: LoadField: r0 = r6->field_f
    //     0x270e6c: ldur            w0, [x6, #0xf]
    // 0x270e70: DecompressPointer r0
    //     0x270e70: add             x0, x0, HEAP, lsl #32
    // 0x270e74: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0x270e74: add             x16, x0, x2, lsl #2
    //     0x270e78: ldur            w7, [x16, #0xf]
    // 0x270e7c: DecompressPointer r7
    //     0x270e7c: add             x7, x7, HEAP, lsl #32
    // 0x270e80: stur            x7, [fp, #-0x28]
    // 0x270e84: add             x8, x2, #1
    // 0x270e88: stur            x8, [fp, #-0x30]
    // 0x270e8c: cmp             w7, NULL
    // 0x270e90: b.ne            #0x270ec4
    // 0x270e94: mov             x0, x7
    // 0x270e98: mov             x2, x3
    // 0x270e9c: r1 = Null
    //     0x270e9c: mov             x1, NULL
    // 0x270ea0: cmp             w2, NULL
    // 0x270ea4: b.eq            #0x270ec4
    // 0x270ea8: LoadField: r4 = r2->field_17
    //     0x270ea8: ldur            w4, [x2, #0x17]
    // 0x270eac: DecompressPointer r4
    //     0x270eac: add             x4, x4, HEAP, lsl #32
    // 0x270eb0: r8 = X0
    //     0x270eb0: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x270eb4: LoadField: r9 = r4->field_7
    //     0x270eb4: ldur            x9, [x4, #7]
    // 0x270eb8: r3 = Null
    //     0x270eb8: add             x3, PP, #0x11, lsl #12  ; [pp+0x110d8] Null
    //     0x270ebc: ldr             x3, [x3, #0xd8]
    // 0x270ec0: blr             x9
    // 0x270ec4: ldur            x0, [fp, #-0x20]
    // 0x270ec8: ldur            x3, [fp, #-0x28]
    // 0x270ecc: LoadField: r4 = r3->field_7
    //     0x270ecc: ldur            w4, [x3, #7]
    // 0x270ed0: DecompressPointer r4
    //     0x270ed0: add             x4, x4, HEAP, lsl #32
    // 0x270ed4: mov             x2, x4
    // 0x270ed8: stur            x4, [fp, #-0x40]
    // 0x270edc: r1 = Null
    //     0x270edc: mov             x1, NULL
    // 0x270ee0: r3 = X0
    //     0x270ee0: ldr             x3, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x270ee4: r24 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x270ee4: add             x24, PP, #0xe, lsl #12  ; [pp+0xeaf0] Stub: InstantiateTypeNonNullableClassTypeParameter (0x1711e8)
    //     0x270ee8: ldr             x24, [x24, #0xaf0]
    // 0x270eec: LoadField: r30 = r24->field_7
    //     0x270eec: ldur            lr, [x24, #7]
    // 0x270ef0: blr             lr
    // 0x270ef4: mov             x1, x0
    // 0x270ef8: ldur            x0, [fp, #-0x20]
    // 0x270efc: LoadField: r2 = r0->field_f
    //     0x270efc: ldur            w2, [x0, #0xf]
    // 0x270f00: DecompressPointer r2
    //     0x270f00: add             x2, x2, HEAP, lsl #32
    // 0x270f04: stur            x2, [fp, #-0x48]
    // 0x270f08: stp             x1, x0, [SP]
    // 0x270f0c: r0 = _getKeyOrData()
    //     0x270f0c: bl              #0x24e580  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x270f10: mov             x1, x0
    // 0x270f14: ldur            x0, [fp, #-0x48]
    // 0x270f18: cmp             w0, w1
    // 0x270f1c: b.ne            #0x271020
    // 0x270f20: ldur            x1, [fp, #-0x28]
    // 0x270f24: r0 = LoadClassIdInstr(r1)
    //     0x270f24: ldur            x0, [x1, #-1]
    //     0x270f28: ubfx            x0, x0, #0xc, #0x14
    // 0x270f2c: ldr             x16, [fp, #0x18]
    // 0x270f30: stp             x16, x1, [SP]
    // 0x270f34: r0 = GDT[cid_x0 + -0xf02]()
    //     0x270f34: sub             lr, x0, #0xf02
    //     0x270f38: ldr             lr, [x21, lr, lsl #3]
    //     0x270f3c: blr             lr
    // 0x270f40: tbnz            w0, #4, #0x271018
    // 0x270f44: ldur            x0, [fp, #-0x18]
    // 0x270f48: ldur            x2, [fp, #-0x40]
    // 0x270f4c: r1 = Null
    //     0x270f4c: mov             x1, NULL
    // 0x270f50: r3 = X0
    //     0x270f50: ldr             x3, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x270f54: r24 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x270f54: add             x24, PP, #0xe, lsl #12  ; [pp+0xeaf0] Stub: InstantiateTypeNonNullableClassTypeParameter (0x1711e8)
    //     0x270f58: ldr             x24, [x24, #0xaf0]
    // 0x270f5c: LoadField: r30 = r24->field_7
    //     0x270f5c: ldur            lr, [x24, #7]
    // 0x270f60: blr             lr
    // 0x270f64: stur            x0, [fp, #-0x40]
    // 0x270f68: ldur            x16, [fp, #-0x20]
    // 0x270f6c: stp             x0, x16, [SP]
    // 0x270f70: r0 = _hashCode()
    //     0x270f70: bl              #0x190a44  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x270f74: ldur            x16, [fp, #-0x20]
    // 0x270f78: ldur            lr, [fp, #-0x40]
    // 0x270f7c: stp             lr, x16, [SP, #8]
    // 0x270f80: str             x0, [SP]
    // 0x270f84: r0 = _add()
    //     0x270f84: bl              #0x24e874  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x270f88: ldur            x0, [fp, #-0x18]
    // 0x270f8c: LoadField: r1 = r0->field_b
    //     0x270f8c: ldur            w1, [x0, #0xb]
    // 0x270f90: DecompressPointer r1
    //     0x270f90: add             x1, x1, HEAP, lsl #32
    // 0x270f94: LoadField: r2 = r0->field_f
    //     0x270f94: ldur            w2, [x0, #0xf]
    // 0x270f98: DecompressPointer r2
    //     0x270f98: add             x2, x2, HEAP, lsl #32
    // 0x270f9c: LoadField: r3 = r2->field_b
    //     0x270f9c: ldur            w3, [x2, #0xb]
    // 0x270fa0: DecompressPointer r3
    //     0x270fa0: add             x3, x3, HEAP, lsl #32
    // 0x270fa4: r2 = LoadInt32Instr(r1)
    //     0x270fa4: sbfx            x2, x1, #1, #0x1f
    // 0x270fa8: stur            x2, [fp, #-0x38]
    // 0x270fac: r1 = LoadInt32Instr(r3)
    //     0x270fac: sbfx            x1, x3, #1, #0x1f
    // 0x270fb0: cmp             x2, x1
    // 0x270fb4: b.ne            #0x270fc0
    // 0x270fb8: str             x0, [SP]
    // 0x270fbc: r0 = _growToNextCapacity()
    //     0x270fbc: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x270fc0: ldur            x3, [fp, #-0x18]
    // 0x270fc4: ldur            x2, [fp, #-0x38]
    // 0x270fc8: add             x0, x2, #1
    // 0x270fcc: lsl             x4, x0, #1
    // 0x270fd0: StoreField: r3->field_b = r4
    //     0x270fd0: stur            w4, [x3, #0xb]
    // 0x270fd4: mov             x1, x2
    // 0x270fd8: cmp             x1, x0
    // 0x270fdc: b.hs            #0x271088
    // 0x270fe0: LoadField: r1 = r3->field_f
    //     0x270fe0: ldur            w1, [x3, #0xf]
    // 0x270fe4: DecompressPointer r1
    //     0x270fe4: add             x1, x1, HEAP, lsl #32
    // 0x270fe8: ldur            x0, [fp, #-0x28]
    // 0x270fec: ArrayStore: r1[r2] = r0  ; List_4
    //     0x270fec: add             x25, x1, x2, lsl #2
    //     0x270ff0: add             x25, x25, #0xf
    //     0x270ff4: str             w0, [x25]
    //     0x270ff8: tbz             w0, #0, #0x271014
    //     0x270ffc: ldurb           w16, [x1, #-1]
    //     0x271000: ldurb           w17, [x0, #-1]
    //     0x271004: and             x16, x17, x16, lsr #2
    //     0x271008: tst             x16, HEAP, lsr #32
    //     0x27100c: b.eq            #0x271014
    //     0x271010: bl              #0x3e41ec
    // 0x271014: b               #0x271024
    // 0x271018: ldur            x3, [fp, #-0x18]
    // 0x27101c: b               #0x271024
    // 0x271020: ldur            x3, [fp, #-0x18]
    // 0x271024: ldur            x2, [fp, #-0x30]
    // 0x271028: ldr             x0, [fp, #0x10]
    // 0x27102c: mov             x1, x3
    // 0x271030: ldur            x3, [fp, #-0x68]
    // 0x271034: ldur            x4, [fp, #-0x60]
    // 0x271038: b               #0x270aec
    // 0x27103c: r0 = ConcurrentModificationError()
    //     0x27103c: bl              #0x186f0c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x271040: ldr             x6, [fp, #0x10]
    // 0x271044: StoreField: r0->field_b = r6
    //     0x271044: stur            w6, [x0, #0xb]
    // 0x271048: r0 = Throw()
    //     0x271048: bl              #0x3e41c8  ; ThrowStub
    // 0x27104c: brk             #0
    // 0x271050: r0 = ConcurrentModificationError()
    //     0x271050: bl              #0x186f0c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x271054: ldur            x5, [fp, #-0x18]
    // 0x271058: StoreField: r0->field_b = r5
    //     0x271058: stur            w5, [x0, #0xb]
    // 0x27105c: r0 = Throw()
    //     0x27105c: bl              #0x3e41c8  ; ThrowStub
    // 0x271060: brk             #0
    // 0x271064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x271064: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x271068: b               #0x270a14
    // 0x27106c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27106c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x271070: b               #0x270afc
    // 0x271074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x271074: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x271078: b               #0x270b44
    // 0x27107c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x27107c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x271080: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x271080: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x271084: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x271084: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x271088: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x271088: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static dynamic <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x2710b8, size: 0x40
    // 0x2710b8: ldr             x1, [SP, #8]
    // 0x2710bc: LoadField: r2 = r1->field_17
    //     0x2710bc: ldur            w2, [x1, #0x17]
    // 0x2710c0: DecompressPointer r2
    //     0x2710c0: add             x2, x2, HEAP, lsl #32
    // 0x2710c4: ldr             x0, [SP]
    // 0x2710c8: StoreField: r2->field_f = r0
    //     0x2710c8: stur            w0, [x2, #0xf]
    //     0x2710cc: tbz             w0, #0, #0x2710f0
    //     0x2710d0: ldurb           w16, [x2, #-1]
    //     0x2710d4: ldurb           w17, [x0, #-1]
    //     0x2710d8: and             x16, x17, x16, lsr #2
    //     0x2710dc: tst             x16, HEAP, lsr #32
    //     0x2710e0: b.eq            #0x2710f0
    //     0x2710e4: str             lr, [SP, #-8]!
    //     0x2710e8: bl              #0x3e4628
    //     0x2710ec: ldr             lr, [SP], #8
    // 0x2710f0: ldr             x0, [SP]
    // 0x2710f4: ret
    //     0x2710f4: ret             
  }
  [closure] static Map<Type, dynamic> <anonymous closure>(dynamic, List<dynamic>) {
    // ** addr: 0x2710f8, size: 0x190
    // 0x2710f8: EnterFrame
    //     0x2710f8: stp             fp, lr, [SP, #-0x10]!
    //     0x2710fc: mov             fp, SP
    // 0x271100: AllocStack(0x48)
    //     0x271100: sub             SP, SP, #0x48
    // 0x271104: SetupParameters()
    //     0x271104: ldr             x0, [fp, #0x18]
    //     0x271108: ldur            w1, [x0, #0x17]
    //     0x27110c: add             x1, x1, HEAP, lsl #32
    //     0x271110: stur            x1, [fp, #-0x18]
    // 0x271114: CheckStackOverflow
    //     0x271114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x271118: cmp             SP, x16
    //     0x27111c: b.ls            #0x271270
    // 0x271120: LoadField: r2 = r1->field_f
    //     0x271120: ldur            w2, [x1, #0xf]
    // 0x271124: DecompressPointer r2
    //     0x271124: add             x2, x2, HEAP, lsl #32
    // 0x271128: stur            x2, [fp, #-0x10]
    // 0x27112c: r4 = 0
    //     0x27112c: movz            x4, #0
    // 0x271130: ldr             x3, [fp, #0x10]
    // 0x271134: stur            x4, [fp, #-8]
    // 0x271138: CheckStackOverflow
    //     0x271138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27113c: cmp             SP, x16
    //     0x271140: b.ls            #0x271278
    // 0x271144: r0 = LoadClassIdInstr(r3)
    //     0x271144: ldur            x0, [x3, #-1]
    //     0x271148: ubfx            x0, x0, #0xc, #0x14
    // 0x27114c: str             x3, [SP]
    // 0x271150: r0 = GDT[cid_x0 + -0xd83]()
    //     0x271150: sub             lr, x0, #0xd83
    //     0x271154: ldr             lr, [x21, lr, lsl #3]
    //     0x271158: blr             lr
    // 0x27115c: r1 = LoadInt32Instr(r0)
    //     0x27115c: sbfx            x1, x0, #1, #0x1f
    // 0x271160: ldur            x3, [fp, #-8]
    // 0x271164: cmp             x3, x1
    // 0x271168: b.ge            #0x271260
    // 0x27116c: ldr             x5, [fp, #0x10]
    // 0x271170: ldur            x4, [fp, #-0x18]
    // 0x271174: LoadField: r2 = r4->field_13
    //     0x271174: ldur            w2, [x4, #0x13]
    // 0x271178: DecompressPointer r2
    //     0x271178: add             x2, x2, HEAP, lsl #32
    // 0x27117c: cmp             w2, NULL
    // 0x271180: b.eq            #0x271280
    // 0x271184: LoadField: r0 = r2->field_b
    //     0x271184: ldur            w0, [x2, #0xb]
    // 0x271188: DecompressPointer r0
    //     0x271188: add             x0, x0, HEAP, lsl #32
    // 0x27118c: r1 = LoadInt32Instr(r0)
    //     0x27118c: sbfx            x1, x0, #1, #0x1f
    // 0x271190: mov             x0, x1
    // 0x271194: mov             x1, x3
    // 0x271198: cmp             x1, x0
    // 0x27119c: b.hs            #0x271284
    // 0x2711a0: LoadField: r6 = r2->field_f
    //     0x2711a0: ldur            w6, [x2, #0xf]
    // 0x2711a4: DecompressPointer r6
    //     0x2711a4: add             x6, x6, HEAP, lsl #32
    // 0x2711a8: r0 = BoxInt64Instr(r3)
    //     0x2711a8: sbfiz           x0, x3, #1, #0x1f
    //     0x2711ac: cmp             x3, x0, asr #1
    //     0x2711b0: b.eq            #0x2711bc
    //     0x2711b4: bl              #0x3e5e54
    //     0x2711b8: stur            x3, [x0, #7]
    // 0x2711bc: stur            x0, [fp, #-0x20]
    // 0x2711c0: ArrayLoad: r1 = r6[r3]  ; Unknown_4
    //     0x2711c0: add             x16, x6, x3, lsl #2
    //     0x2711c4: ldur            w1, [x16, #0xf]
    // 0x2711c8: DecompressPointer r1
    //     0x2711c8: add             x1, x1, HEAP, lsl #32
    // 0x2711cc: LoadField: r2 = r1->field_7
    //     0x2711cc: ldur            w2, [x1, #7]
    // 0x2711d0: DecompressPointer r2
    //     0x2711d0: add             x2, x2, HEAP, lsl #32
    // 0x2711d4: LoadField: r1 = r2->field_7
    //     0x2711d4: ldur            w1, [x2, #7]
    // 0x2711d8: DecompressPointer r1
    //     0x2711d8: add             x1, x1, HEAP, lsl #32
    // 0x2711dc: mov             x2, x1
    // 0x2711e0: r1 = Null
    //     0x2711e0: mov             x1, NULL
    // 0x2711e4: r3 = X0
    //     0x2711e4: ldr             x3, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x2711e8: r24 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x2711e8: add             x24, PP, #0xe, lsl #12  ; [pp+0xeaf0] Stub: InstantiateTypeNonNullableClassTypeParameter (0x1711e8)
    //     0x2711ec: ldr             x24, [x24, #0xaf0]
    // 0x2711f0: LoadField: r30 = r24->field_7
    //     0x2711f0: ldur            lr, [x24, #7]
    // 0x2711f4: blr             lr
    // 0x2711f8: mov             x2, x0
    // 0x2711fc: ldr             x1, [fp, #0x10]
    // 0x271200: stur            x2, [fp, #-0x28]
    // 0x271204: r0 = LoadClassIdInstr(r1)
    //     0x271204: ldur            x0, [x1, #-1]
    //     0x271208: ubfx            x0, x0, #0xc, #0x14
    // 0x27120c: ldur            x16, [fp, #-0x20]
    // 0x271210: stp             x16, x1, [SP]
    // 0x271214: r0 = GDT[cid_x0 + -0x1000]()
    //     0x271214: sub             lr, x0, #1, lsl #12
    //     0x271218: ldr             lr, [x21, lr, lsl #3]
    //     0x27121c: blr             lr
    // 0x271220: stur            x0, [fp, #-0x20]
    // 0x271224: ldur            x16, [fp, #-0x10]
    // 0x271228: ldur            lr, [fp, #-0x28]
    // 0x27122c: stp             lr, x16, [SP]
    // 0x271230: r0 = _hashCode()
    //     0x271230: bl              #0x190a44  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x271234: ldur            x16, [fp, #-0x10]
    // 0x271238: ldur            lr, [fp, #-0x28]
    // 0x27123c: stp             lr, x16, [SP, #0x10]
    // 0x271240: ldur            x16, [fp, #-0x20]
    // 0x271244: stp             x0, x16, [SP]
    // 0x271248: r0 = _set()
    //     0x271248: bl              #0x1901d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x27124c: ldur            x1, [fp, #-8]
    // 0x271250: add             x4, x1, #1
    // 0x271254: ldur            x1, [fp, #-0x18]
    // 0x271258: ldur            x2, [fp, #-0x10]
    // 0x27125c: b               #0x271130
    // 0x271260: ldur            x0, [fp, #-0x10]
    // 0x271264: LeaveFrame
    //     0x271264: mov             SP, fp
    //     0x271268: ldp             fp, lr, [SP], #0x10
    // 0x27126c: ret
    //     0x27126c: ret             
    // 0x271270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x271270: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x271274: b               #0x271120
    // 0x271278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x271278: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27127c: b               #0x271144
    // 0x271280: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x271280: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x271284: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x271284: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 271, size: 0x8, field offset: 0x8
//   const constructor, 
class DefaultWidgetsLocalizations extends Object
    implements WidgetsLocalizations {

  static _ load(/* No info */) {
    // ** addr: 0x3a4f50, size: 0x2c
    // 0x3a4f50: EnterFrame
    //     0x3a4f50: stp             fp, lr, [SP, #-0x10]!
    //     0x3a4f54: mov             fp, SP
    // 0x3a4f58: r1 = <WidgetsLocalizations>
    //     0x3a4f58: add             x1, PP, #0x12, lsl #12  ; [pp+0x12550] TypeArguments: <WidgetsLocalizations>
    //     0x3a4f5c: ldr             x1, [x1, #0x550]
    // 0x3a4f60: r0 = SynchronousFuture()
    //     0x3a4f60: bl              #0x256130  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x3a4f64: r1 = Instance_DefaultWidgetsLocalizations
    //     0x3a4f64: add             x1, PP, #0x12, lsl #12  ; [pp+0x12558] Obj!DefaultWidgetsLocalizations@472771
    //     0x3a4f68: ldr             x1, [x1, #0x558]
    // 0x3a4f6c: StoreField: r0->field_b = r1
    //     0x3a4f6c: stur            w1, [x0, #0xb]
    // 0x3a4f70: LeaveFrame
    //     0x3a4f70: mov             SP, fp
    //     0x3a4f74: ldp             fp, lr, [SP], #0x10
    // 0x3a4f78: ret
    //     0x3a4f78: ret             
  }
}

// class id: 272, size: 0x8, field offset: 0x8
abstract class WidgetsLocalizations extends Object {
}

// class id: 273, size: 0x10, field offset: 0x8
class _Pending extends Object {
}

// class id: 1388, size: 0x20, field offset: 0x14
class _LocalizationsState extends State<dynamic> {

  Y0 resourcesFor<Y0>(_LocalizationsState, Type) {
    // ** addr: 0x21b47c, size: 0xc0
    // 0x21b47c: EnterFrame
    //     0x21b47c: stp             fp, lr, [SP, #-0x10]!
    //     0x21b480: mov             fp, SP
    // 0x21b484: AllocStack(0x18)
    //     0x21b484: sub             SP, SP, #0x18
    // 0x21b488: SetupParameters()
    //     0x21b488: mov             x0, x4
    //     0x21b48c: ldur            w1, [x0, #0xf]
    //     0x21b490: add             x1, x1, HEAP, lsl #32
    //     0x21b494: cbnz            w1, #0x21b4a0
    //     0x21b498: mov             x1, NULL
    //     0x21b49c: b               #0x21b4b4
    //     0x21b4a0: ldur            w1, [x0, #0x17]
    //     0x21b4a4: add             x1, x1, HEAP, lsl #32
    //     0x21b4a8: add             x0, fp, w1, sxtw #2
    //     0x21b4ac: ldr             x0, [x0, #0x10]
    //     0x21b4b0: mov             x1, x0
    //     0x21b4b4: ldr             x0, [fp, #0x18]
    //     0x21b4b8: stur            x1, [fp, #-8]
    // 0x21b4bc: CheckStackOverflow
    //     0x21b4bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21b4c0: cmp             SP, x16
    //     0x21b4c4: b.ls            #0x21b534
    // 0x21b4c8: LoadField: r2 = r0->field_17
    //     0x21b4c8: ldur            w2, [x0, #0x17]
    // 0x21b4cc: DecompressPointer r2
    //     0x21b4cc: add             x2, x2, HEAP, lsl #32
    // 0x21b4d0: r0 = LoadClassIdInstr(r2)
    //     0x21b4d0: ldur            x0, [x2, #-1]
    //     0x21b4d4: ubfx            x0, x0, #0xc, #0x14
    // 0x21b4d8: ldr             x16, [fp, #0x10]
    // 0x21b4dc: stp             x16, x2, [SP]
    // 0x21b4e0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x21b4e0: sub             lr, x0, #1, lsl #12
    //     0x21b4e4: ldr             lr, [x21, lr, lsl #3]
    //     0x21b4e8: blr             lr
    // 0x21b4ec: ldur            x1, [fp, #-8]
    // 0x21b4f0: mov             x3, x0
    // 0x21b4f4: r2 = Null
    //     0x21b4f4: mov             x2, NULL
    // 0x21b4f8: stur            x3, [fp, #-8]
    // 0x21b4fc: cmp             w1, NULL
    // 0x21b500: b.eq            #0x21b524
    // 0x21b504: LoadField: r4 = r1->field_17
    //     0x21b504: ldur            w4, [x1, #0x17]
    // 0x21b508: DecompressPointer r4
    //     0x21b508: add             x4, x4, HEAP, lsl #32
    // 0x21b50c: r8 = Y0
    //     0x21b50c: add             x8, PP, #0xa, lsl #12  ; [pp+0xab98] TypeParameter: Y0
    //     0x21b510: ldr             x8, [x8, #0xb98]
    // 0x21b514: LoadField: r9 = r4->field_7
    //     0x21b514: ldur            x9, [x4, #7]
    // 0x21b518: r3 = Null
    //     0x21b518: add             x3, PP, #0xa, lsl #12  ; [pp+0xaba0] Null
    //     0x21b51c: ldr             x3, [x3, #0xba0]
    // 0x21b520: blr             x9
    // 0x21b524: ldur            x0, [fp, #-8]
    // 0x21b528: LeaveFrame
    //     0x21b528: mov             SP, fp
    //     0x21b52c: ldp             fp, lr, [SP], #0x10
    // 0x21b530: ret
    //     0x21b530: ret             
    // 0x21b534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21b534: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21b538: b               #0x21b4c8
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x2706ec, size: 0x118
    // 0x2706ec: EnterFrame
    //     0x2706ec: stp             fp, lr, [SP, #-0x10]!
    //     0x2706f0: mov             fp, SP
    // 0x2706f4: AllocStack(0x10)
    //     0x2706f4: sub             SP, SP, #0x10
    // 0x2706f8: CheckStackOverflow
    //     0x2706f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2706fc: cmp             SP, x16
    //     0x270700: b.ls            #0x2707f4
    // 0x270704: ldr             x0, [fp, #0x10]
    // 0x270708: r2 = Null
    //     0x270708: mov             x2, NULL
    // 0x27070c: r1 = Null
    //     0x27070c: mov             x1, NULL
    // 0x270710: r4 = 59
    //     0x270710: movz            x4, #0x3b
    // 0x270714: branchIfSmi(r0, 0x270720)
    //     0x270714: tbz             w0, #0, #0x270720
    // 0x270718: r4 = LoadClassIdInstr(r0)
    //     0x270718: ldur            x4, [x0, #-1]
    //     0x27071c: ubfx            x4, x4, #0xc, #0x14
    // 0x270720: cmp             x4, #0x69d
    // 0x270724: b.eq            #0x27073c
    // 0x270728: r8 = Localizations
    //     0x270728: add             x8, PP, #0x11, lsl #12  ; [pp+0x11068] Type: Localizations
    //     0x27072c: ldr             x8, [x8, #0x68]
    // 0x270730: r3 = Null
    //     0x270730: add             x3, PP, #0x11, lsl #12  ; [pp+0x11070] Null
    //     0x270734: ldr             x3, [x3, #0x70]
    // 0x270738: r0 = Localizations()
    //     0x270738: bl              #0x21b45c  ; IsType_Localizations_Stub
    // 0x27073c: ldr             x3, [fp, #0x18]
    // 0x270740: LoadField: r2 = r3->field_7
    //     0x270740: ldur            w2, [x3, #7]
    // 0x270744: DecompressPointer r2
    //     0x270744: add             x2, x2, HEAP, lsl #32
    // 0x270748: ldr             x0, [fp, #0x10]
    // 0x27074c: r1 = Null
    //     0x27074c: mov             x1, NULL
    // 0x270750: cmp             w2, NULL
    // 0x270754: b.eq            #0x270778
    // 0x270758: LoadField: r4 = r2->field_17
    //     0x270758: ldur            w4, [x2, #0x17]
    // 0x27075c: DecompressPointer r4
    //     0x27075c: add             x4, x4, HEAP, lsl #32
    // 0x270760: r8 = X0 bound StatefulWidget
    //     0x270760: add             x8, PP, #9, lsl #12  ; [pp+0x9ce0] TypeParameter: X0 bound StatefulWidget
    //     0x270764: ldr             x8, [x8, #0xce0]
    // 0x270768: LoadField: r9 = r4->field_7
    //     0x270768: ldur            x9, [x4, #7]
    // 0x27076c: r3 = Null
    //     0x27076c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11080] Null
    //     0x270770: ldr             x3, [x3, #0x80]
    // 0x270774: blr             x9
    // 0x270778: ldr             x0, [fp, #0x18]
    // 0x27077c: LoadField: r1 = r0->field_b
    //     0x27077c: ldur            w1, [x0, #0xb]
    // 0x270780: DecompressPointer r1
    //     0x270780: add             x1, x1, HEAP, lsl #32
    // 0x270784: cmp             w1, NULL
    // 0x270788: b.eq            #0x2707fc
    // 0x27078c: LoadField: r2 = r1->field_b
    //     0x27078c: ldur            w2, [x1, #0xb]
    // 0x270790: DecompressPointer r2
    //     0x270790: add             x2, x2, HEAP, lsl #32
    // 0x270794: ldr             x1, [fp, #0x10]
    // 0x270798: LoadField: r3 = r1->field_b
    //     0x270798: ldur            w3, [x1, #0xb]
    // 0x27079c: DecompressPointer r3
    //     0x27079c: add             x3, x3, HEAP, lsl #32
    // 0x2707a0: stp             x3, x2, [SP]
    // 0x2707a4: r0 = ==()
    //     0x2707a4: bl              #0x352264  ; [dart:ui] Locale::==
    // 0x2707a8: tbnz            w0, #4, #0x2707c0
    // 0x2707ac: ldr             x16, [fp, #0x18]
    // 0x2707b0: ldr             lr, [fp, #0x10]
    // 0x2707b4: stp             lr, x16, [SP]
    // 0x2707b8: r0 = _anyDelegatesShouldReload()
    //     0x2707b8: bl              #0x275254  ; [package:flutter/src/widgets/localizations.dart] _LocalizationsState::_anyDelegatesShouldReload
    // 0x2707bc: tbnz            w0, #4, #0x2707e4
    // 0x2707c0: ldr             x0, [fp, #0x18]
    // 0x2707c4: LoadField: r1 = r0->field_b
    //     0x2707c4: ldur            w1, [x0, #0xb]
    // 0x2707c8: DecompressPointer r1
    //     0x2707c8: add             x1, x1, HEAP, lsl #32
    // 0x2707cc: cmp             w1, NULL
    // 0x2707d0: b.eq            #0x270800
    // 0x2707d4: LoadField: r2 = r1->field_b
    //     0x2707d4: ldur            w2, [x1, #0xb]
    // 0x2707d8: DecompressPointer r2
    //     0x2707d8: add             x2, x2, HEAP, lsl #32
    // 0x2707dc: stp             x2, x0, [SP]
    // 0x2707e0: r0 = load()
    //     0x2707e0: bl              #0x270804  ; [package:flutter/src/widgets/localizations.dart] _LocalizationsState::load
    // 0x2707e4: r0 = Null
    //     0x2707e4: mov             x0, NULL
    // 0x2707e8: LeaveFrame
    //     0x2707e8: mov             SP, fp
    //     0x2707ec: ldp             fp, lr, [SP], #0x10
    // 0x2707f0: ret
    //     0x2707f0: ret             
    // 0x2707f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2707f4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2707f8: b               #0x270704
    // 0x2707fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2707fc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x270800: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x270800: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ load(/* No info */) {
    // ** addr: 0x270804, size: 0x1b8
    // 0x270804: EnterFrame
    //     0x270804: stp             fp, lr, [SP, #-0x10]!
    //     0x270808: mov             fp, SP
    // 0x27080c: AllocStack(0x28)
    //     0x27080c: sub             SP, SP, #0x28
    // 0x270810: CheckStackOverflow
    //     0x270810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x270814: cmp             SP, x16
    //     0x270818: b.ls            #0x2709ac
    // 0x27081c: r1 = 3
    //     0x27081c: movz            x1, #0x3
    // 0x270820: r0 = AllocateContext()
    //     0x270820: bl              #0x3e4e00  ; AllocateContextStub
    // 0x270824: ldr             x1, [fp, #0x18]
    // 0x270828: stur            x0, [fp, #-8]
    // 0x27082c: StoreField: r0->field_f = r1
    //     0x27082c: stur            w1, [x0, #0xf]
    // 0x270830: ldr             x2, [fp, #0x10]
    // 0x270834: StoreField: r0->field_13 = r2
    //     0x270834: stur            w2, [x0, #0x13]
    // 0x270838: LoadField: r3 = r1->field_b
    //     0x270838: ldur            w3, [x1, #0xb]
    // 0x27083c: DecompressPointer r3
    //     0x27083c: add             x3, x3, HEAP, lsl #32
    // 0x270840: cmp             w3, NULL
    // 0x270844: b.eq            #0x2709b4
    // 0x270848: LoadField: r4 = r3->field_f
    //     0x270848: ldur            w4, [x3, #0xf]
    // 0x27084c: DecompressPointer r4
    //     0x27084c: add             x4, x4, HEAP, lsl #32
    // 0x270850: LoadField: r3 = r4->field_b
    //     0x270850: ldur            w3, [x4, #0xb]
    // 0x270854: DecompressPointer r3
    //     0x270854: add             x3, x3, HEAP, lsl #32
    // 0x270858: cbnz            w3, #0x27088c
    // 0x27085c: mov             x0, x2
    // 0x270860: StoreField: r1->field_1b = r0
    //     0x270860: stur            w0, [x1, #0x1b]
    //     0x270864: ldurb           w16, [x1, #-1]
    //     0x270868: ldurb           w17, [x0, #-1]
    //     0x27086c: and             x16, x17, x16, lsr #2
    //     0x270870: tst             x16, HEAP, lsr #32
    //     0x270874: b.eq            #0x27087c
    //     0x270878: bl              #0x3e4608
    // 0x27087c: r0 = Null
    //     0x27087c: mov             x0, NULL
    // 0x270880: LeaveFrame
    //     0x270880: mov             SP, fp
    //     0x270884: ldp             fp, lr, [SP], #0x10
    // 0x270888: ret
    //     0x270888: ret             
    // 0x27088c: StoreField: r0->field_17 = rNULL
    //     0x27088c: stur            NULL, [x0, #0x17]
    // 0x270890: stp             x4, x2, [SP]
    // 0x270894: r0 = _loadAll()
    //     0x270894: bl              #0x2709fc  ; [package:flutter/src/widgets/localizations.dart] ::_loadAll
    // 0x270898: ldur            x2, [fp, #-8]
    // 0x27089c: r1 = Function '<anonymous closure>':.
    //     0x27089c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11090] AnonymousClosure: (0x275218), in [package:flutter/src/widgets/localizations.dart] _LocalizationsState::load (0x270804)
    //     0x2708a0: ldr             x1, [x1, #0x90]
    // 0x2708a4: stur            x0, [fp, #-0x10]
    // 0x2708a8: r0 = AllocateClosure()
    //     0x2708a8: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2708ac: mov             x1, x0
    // 0x2708b0: ldur            x0, [fp, #-0x10]
    // 0x2708b4: r2 = LoadClassIdInstr(r0)
    //     0x2708b4: ldur            x2, [x0, #-1]
    //     0x2708b8: ubfx            x2, x2, #0xc, #0x14
    // 0x2708bc: r16 = <Map<Type, dynamic>>
    //     0x2708bc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11098] TypeArguments: <Map<Type, dynamic>>
    //     0x2708c0: ldr             x16, [x16, #0x98]
    // 0x2708c4: stp             x0, x16, [SP, #8]
    // 0x2708c8: str             x1, [SP]
    // 0x2708cc: mov             x0, x2
    // 0x2708d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2708d0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2708d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2708d4: sub             lr, x0, #1, lsl #12
    //     0x2708d8: ldr             lr, [x21, lr, lsl #3]
    //     0x2708dc: blr             lr
    // 0x2708e0: ldur            x2, [fp, #-8]
    // 0x2708e4: stur            x0, [fp, #-0x10]
    // 0x2708e8: LoadField: r1 = r2->field_17
    //     0x2708e8: ldur            w1, [x2, #0x17]
    // 0x2708ec: DecompressPointer r1
    //     0x2708ec: add             x1, x1, HEAP, lsl #32
    // 0x2708f0: cmp             w1, NULL
    // 0x2708f4: b.eq            #0x270944
    // 0x2708f8: ldr             x3, [fp, #0x18]
    // 0x2708fc: mov             x0, x1
    // 0x270900: StoreField: r3->field_17 = r0
    //     0x270900: stur            w0, [x3, #0x17]
    //     0x270904: ldurb           w16, [x3, #-1]
    //     0x270908: ldurb           w17, [x0, #-1]
    //     0x27090c: and             x16, x17, x16, lsr #2
    //     0x270910: tst             x16, HEAP, lsr #32
    //     0x270914: b.eq            #0x27091c
    //     0x270918: bl              #0x3e4648
    // 0x27091c: LoadField: r0 = r2->field_13
    //     0x27091c: ldur            w0, [x2, #0x13]
    // 0x270920: DecompressPointer r0
    //     0x270920: add             x0, x0, HEAP, lsl #32
    // 0x270924: StoreField: r3->field_1b = r0
    //     0x270924: stur            w0, [x3, #0x1b]
    //     0x270928: ldurb           w16, [x3, #-1]
    //     0x27092c: ldurb           w17, [x0, #-1]
    //     0x270930: and             x16, x17, x16, lsr #2
    //     0x270934: tst             x16, HEAP, lsr #32
    //     0x270938: b.eq            #0x270940
    //     0x27093c: bl              #0x3e4648
    // 0x270940: b               #0x27099c
    // 0x270944: r1 = LoadStaticField(0xad4)
    //     0x270944: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x270948: ldr             x1, [x1, #0x15a8]
    // 0x27094c: cmp             w1, NULL
    // 0x270950: b.eq            #0x2709b8
    // 0x270954: str             x1, [SP]
    // 0x270958: r0 = deferFirstFrame()
    //     0x270958: bl              #0x2709e4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::deferFirstFrame
    // 0x27095c: ldur            x2, [fp, #-8]
    // 0x270960: r1 = Function '<anonymous closure>':.
    //     0x270960: add             x1, PP, #0x11, lsl #12  ; [pp+0x110a0] AnonymousClosure: (0x27134c), in [package:flutter/src/widgets/localizations.dart] _LocalizationsState::load (0x270804)
    //     0x270964: ldr             x1, [x1, #0xa0]
    // 0x270968: r0 = AllocateClosure()
    //     0x270968: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x27096c: mov             x1, x0
    // 0x270970: ldur            x0, [fp, #-0x10]
    // 0x270974: r2 = LoadClassIdInstr(r0)
    //     0x270974: ldur            x2, [x0, #-1]
    //     0x270978: ubfx            x2, x2, #0xc, #0x14
    // 0x27097c: r16 = <void?>
    //     0x27097c: ldr             x16, [PP, #0x2c0]  ; [pp+0x2c0] TypeArguments: <void?>
    // 0x270980: stp             x0, x16, [SP, #8]
    // 0x270984: str             x1, [SP]
    // 0x270988: mov             x0, x2
    // 0x27098c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x27098c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x270990: r0 = GDT[cid_x0 + -0x1000]()
    //     0x270990: sub             lr, x0, #1, lsl #12
    //     0x270994: ldr             lr, [x21, lr, lsl #3]
    //     0x270998: blr             lr
    // 0x27099c: r0 = Null
    //     0x27099c: mov             x0, NULL
    // 0x2709a0: LeaveFrame
    //     0x2709a0: mov             SP, fp
    //     0x2709a4: ldp             fp, lr, [SP], #0x10
    // 0x2709a8: ret
    //     0x2709a8: ret             
    // 0x2709ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2709ac: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2709b0: b               #0x27081c
    // 0x2709b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2709b4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2709b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2709b8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, Map<Type, dynamic>) {
    // ** addr: 0x27134c, size: 0xb0
    // 0x27134c: EnterFrame
    //     0x27134c: stp             fp, lr, [SP, #-0x10]!
    //     0x271350: mov             fp, SP
    // 0x271354: AllocStack(0x20)
    //     0x271354: sub             SP, SP, #0x20
    // 0x271358: SetupParameters()
    //     0x271358: ldr             x0, [fp, #0x18]
    //     0x27135c: ldur            w1, [x0, #0x17]
    //     0x271360: add             x1, x1, HEAP, lsl #32
    //     0x271364: stur            x1, [fp, #-8]
    // 0x271368: CheckStackOverflow
    //     0x271368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27136c: cmp             SP, x16
    //     0x271370: b.ls            #0x2713f0
    // 0x271374: r1 = 1
    //     0x271374: movz            x1, #0x1
    // 0x271378: r0 = AllocateContext()
    //     0x271378: bl              #0x3e4e00  ; AllocateContextStub
    // 0x27137c: mov             x1, x0
    // 0x271380: ldur            x0, [fp, #-8]
    // 0x271384: StoreField: r1->field_b = r0
    //     0x271384: stur            w0, [x1, #0xb]
    // 0x271388: ldr             x2, [fp, #0x10]
    // 0x27138c: StoreField: r1->field_f = r2
    //     0x27138c: stur            w2, [x1, #0xf]
    // 0x271390: LoadField: r3 = r0->field_f
    //     0x271390: ldur            w3, [x0, #0xf]
    // 0x271394: DecompressPointer r3
    //     0x271394: add             x3, x3, HEAP, lsl #32
    // 0x271398: stur            x3, [fp, #-0x10]
    // 0x27139c: LoadField: r0 = r3->field_f
    //     0x27139c: ldur            w0, [x3, #0xf]
    // 0x2713a0: DecompressPointer r0
    //     0x2713a0: add             x0, x0, HEAP, lsl #32
    // 0x2713a4: cmp             w0, NULL
    // 0x2713a8: b.eq            #0x2713c8
    // 0x2713ac: mov             x2, x1
    // 0x2713b0: r1 = Function '<anonymous closure>':.
    //     0x2713b0: add             x1, PP, #0x11, lsl #12  ; [pp+0x110a8] AnonymousClosure: (0x27519c), in [package:flutter/src/widgets/localizations.dart] _LocalizationsState::load (0x270804)
    //     0x2713b4: ldr             x1, [x1, #0xa8]
    // 0x2713b8: r0 = AllocateClosure()
    //     0x2713b8: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2713bc: ldur            x16, [fp, #-0x10]
    // 0x2713c0: stp             x0, x16, [SP]
    // 0x2713c4: r0 = setState()
    //     0x2713c4: bl              #0x22f03c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x2713c8: r0 = LoadStaticField(0xad4)
    //     0x2713c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2713cc: ldr             x0, [x0, #0x15a8]
    // 0x2713d0: cmp             w0, NULL
    // 0x2713d4: b.eq            #0x2713f8
    // 0x2713d8: str             x0, [SP]
    // 0x2713dc: r0 = allowFirstFrame()
    //     0x2713dc: bl              #0x2713fc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::allowFirstFrame
    // 0x2713e0: r0 = Null
    //     0x2713e0: mov             x0, NULL
    // 0x2713e4: LeaveFrame
    //     0x2713e4: mov             SP, fp
    //     0x2713e8: ldp             fp, lr, [SP], #0x10
    // 0x2713ec: ret
    //     0x2713ec: ret             
    // 0x2713f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2713f0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2713f4: b               #0x271374
    // 0x2713f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2713f8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x27519c, size: 0x7c
    // 0x27519c: EnterFrame
    //     0x27519c: stp             fp, lr, [SP, #-0x10]!
    //     0x2751a0: mov             fp, SP
    // 0x2751a4: ldr             x1, [fp, #0x10]
    // 0x2751a8: LoadField: r2 = r1->field_17
    //     0x2751a8: ldur            w2, [x1, #0x17]
    // 0x2751ac: DecompressPointer r2
    //     0x2751ac: add             x2, x2, HEAP, lsl #32
    // 0x2751b0: LoadField: r1 = r2->field_b
    //     0x2751b0: ldur            w1, [x2, #0xb]
    // 0x2751b4: DecompressPointer r1
    //     0x2751b4: add             x1, x1, HEAP, lsl #32
    // 0x2751b8: LoadField: r3 = r1->field_f
    //     0x2751b8: ldur            w3, [x1, #0xf]
    // 0x2751bc: DecompressPointer r3
    //     0x2751bc: add             x3, x3, HEAP, lsl #32
    // 0x2751c0: LoadField: r0 = r2->field_f
    //     0x2751c0: ldur            w0, [x2, #0xf]
    // 0x2751c4: DecompressPointer r0
    //     0x2751c4: add             x0, x0, HEAP, lsl #32
    // 0x2751c8: StoreField: r3->field_17 = r0
    //     0x2751c8: stur            w0, [x3, #0x17]
    //     0x2751cc: ldurb           w16, [x3, #-1]
    //     0x2751d0: ldurb           w17, [x0, #-1]
    //     0x2751d4: and             x16, x17, x16, lsr #2
    //     0x2751d8: tst             x16, HEAP, lsr #32
    //     0x2751dc: b.eq            #0x2751e4
    //     0x2751e0: bl              #0x3e4648
    // 0x2751e4: LoadField: r0 = r1->field_13
    //     0x2751e4: ldur            w0, [x1, #0x13]
    // 0x2751e8: DecompressPointer r0
    //     0x2751e8: add             x0, x0, HEAP, lsl #32
    // 0x2751ec: StoreField: r3->field_1b = r0
    //     0x2751ec: stur            w0, [x3, #0x1b]
    //     0x2751f0: ldurb           w16, [x3, #-1]
    //     0x2751f4: ldurb           w17, [x0, #-1]
    //     0x2751f8: and             x16, x17, x16, lsr #2
    //     0x2751fc: tst             x16, HEAP, lsr #32
    //     0x275200: b.eq            #0x275208
    //     0x275204: bl              #0x3e4648
    // 0x275208: r0 = Null
    //     0x275208: mov             x0, NULL
    // 0x27520c: LeaveFrame
    //     0x27520c: mov             SP, fp
    //     0x275210: ldp             fp, lr, [SP], #0x10
    // 0x275214: ret
    //     0x275214: ret             
  }
  [closure] Map<Type, dynamic> <anonymous closure>(dynamic, Map<Type, dynamic>) {
    // ** addr: 0x275218, size: 0x3c
    // 0x275218: ldr             x1, [SP, #8]
    // 0x27521c: LoadField: r2 = r1->field_17
    //     0x27521c: ldur            w2, [x1, #0x17]
    // 0x275220: DecompressPointer r2
    //     0x275220: add             x2, x2, HEAP, lsl #32
    // 0x275224: ldr             x0, [SP]
    // 0x275228: StoreField: r2->field_17 = r0
    //     0x275228: stur            w0, [x2, #0x17]
    //     0x27522c: ldurb           w16, [x2, #-1]
    //     0x275230: ldurb           w17, [x0, #-1]
    //     0x275234: and             x16, x17, x16, lsr #2
    //     0x275238: tst             x16, HEAP, lsr #32
    //     0x27523c: b.eq            #0x27524c
    //     0x275240: str             lr, [SP, #-8]!
    //     0x275244: bl              #0x3e4628
    //     0x275248: ldr             lr, [SP], #8
    // 0x27524c: ldr             x0, [SP]
    // 0x275250: ret
    //     0x275250: ret             
  }
  _ _anyDelegatesShouldReload(/* No info */) {
    // ** addr: 0x275254, size: 0x19c
    // 0x275254: EnterFrame
    //     0x275254: stp             fp, lr, [SP, #-0x10]!
    //     0x275258: mov             fp, SP
    // 0x27525c: AllocStack(0x38)
    //     0x27525c: sub             SP, SP, #0x38
    // 0x275260: CheckStackOverflow
    //     0x275260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x275264: cmp             SP, x16
    //     0x275268: b.ls            #0x2753d4
    // 0x27526c: ldr             x0, [fp, #0x18]
    // 0x275270: LoadField: r1 = r0->field_b
    //     0x275270: ldur            w1, [x0, #0xb]
    // 0x275274: DecompressPointer r1
    //     0x275274: add             x1, x1, HEAP, lsl #32
    // 0x275278: cmp             w1, NULL
    // 0x27527c: b.eq            #0x2753dc
    // 0x275280: LoadField: r0 = r1->field_f
    //     0x275280: ldur            w0, [x1, #0xf]
    // 0x275284: DecompressPointer r0
    //     0x275284: add             x0, x0, HEAP, lsl #32
    // 0x275288: LoadField: r1 = r0->field_b
    //     0x275288: ldur            w1, [x0, #0xb]
    // 0x27528c: DecompressPointer r1
    //     0x27528c: add             x1, x1, HEAP, lsl #32
    // 0x275290: ldr             x2, [fp, #0x10]
    // 0x275294: LoadField: r3 = r2->field_f
    //     0x275294: ldur            w3, [x2, #0xf]
    // 0x275298: DecompressPointer r3
    //     0x275298: add             x3, x3, HEAP, lsl #32
    // 0x27529c: stur            x3, [fp, #-8]
    // 0x2752a0: LoadField: r2 = r3->field_b
    //     0x2752a0: ldur            w2, [x3, #0xb]
    // 0x2752a4: DecompressPointer r2
    //     0x2752a4: add             x2, x2, HEAP, lsl #32
    // 0x2752a8: cmp             w1, w2
    // 0x2752ac: b.eq            #0x2752c0
    // 0x2752b0: r0 = true
    //     0x2752b0: add             x0, NULL, #0x20  ; true
    // 0x2752b4: LeaveFrame
    //     0x2752b4: mov             SP, fp
    //     0x2752b8: ldp             fp, lr, [SP], #0x10
    // 0x2752bc: ret
    //     0x2752bc: ret             
    // 0x2752c0: str             x0, [SP]
    // 0x2752c4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x2752c4: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x2752c8: r0 = toList()
    //     0x2752c8: bl              #0x3d0f50  ; [dart:core] _GrowableList::toList
    // 0x2752cc: stur            x0, [fp, #-0x10]
    // 0x2752d0: ldur            x16, [fp, #-8]
    // 0x2752d4: str             x16, [SP]
    // 0x2752d8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x2752d8: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x2752dc: r0 = toList()
    //     0x2752dc: bl              #0x3d0f50  ; [dart:core] _GrowableList::toList
    // 0x2752e0: mov             x2, x0
    // 0x2752e4: stur            x2, [fp, #-0x28]
    // 0x2752e8: r4 = 0
    //     0x2752e8: movz            x4, #0
    // 0x2752ec: ldur            x3, [fp, #-0x10]
    // 0x2752f0: stur            x4, [fp, #-0x20]
    // 0x2752f4: CheckStackOverflow
    //     0x2752f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2752f8: cmp             SP, x16
    //     0x2752fc: b.ls            #0x2753e0
    // 0x275300: LoadField: r0 = r3->field_b
    //     0x275300: ldur            w0, [x3, #0xb]
    // 0x275304: DecompressPointer r0
    //     0x275304: add             x0, x0, HEAP, lsl #32
    // 0x275308: r1 = LoadInt32Instr(r0)
    //     0x275308: sbfx            x1, x0, #1, #0x1f
    // 0x27530c: cmp             x4, x1
    // 0x275310: b.ge            #0x2753c4
    // 0x275314: mov             x0, x1
    // 0x275318: mov             x1, x4
    // 0x27531c: cmp             x1, x0
    // 0x275320: b.hs            #0x2753e8
    // 0x275324: LoadField: r0 = r3->field_f
    //     0x275324: ldur            w0, [x3, #0xf]
    // 0x275328: DecompressPointer r0
    //     0x275328: add             x0, x0, HEAP, lsl #32
    // 0x27532c: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x27532c: add             x16, x0, x4, lsl #2
    //     0x275330: ldur            w5, [x16, #0xf]
    // 0x275334: DecompressPointer r5
    //     0x275334: add             x5, x5, HEAP, lsl #32
    // 0x275338: stur            x5, [fp, #-0x18]
    // 0x27533c: LoadField: r0 = r2->field_b
    //     0x27533c: ldur            w0, [x2, #0xb]
    // 0x275340: DecompressPointer r0
    //     0x275340: add             x0, x0, HEAP, lsl #32
    // 0x275344: r1 = LoadInt32Instr(r0)
    //     0x275344: sbfx            x1, x0, #1, #0x1f
    // 0x275348: mov             x0, x1
    // 0x27534c: mov             x1, x4
    // 0x275350: cmp             x1, x0
    // 0x275354: b.hs            #0x2753ec
    // 0x275358: LoadField: r0 = r2->field_f
    //     0x275358: ldur            w0, [x2, #0xf]
    // 0x27535c: DecompressPointer r0
    //     0x27535c: add             x0, x0, HEAP, lsl #32
    // 0x275360: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x275360: add             x16, x0, x4, lsl #2
    //     0x275364: ldur            w1, [x16, #0xf]
    // 0x275368: DecompressPointer r1
    //     0x275368: add             x1, x1, HEAP, lsl #32
    // 0x27536c: stur            x1, [fp, #-8]
    // 0x275370: stp             x1, x5, [SP]
    // 0x275374: r0 = _haveSameRuntimeType()
    //     0x275374: bl              #0x21e8f4  ; [dart:core] Object::_haveSameRuntimeType
    // 0x275378: tbz             w0, #4, #0x27538c
    // 0x27537c: r0 = true
    //     0x27537c: add             x0, NULL, #0x20  ; true
    // 0x275380: LeaveFrame
    //     0x275380: mov             SP, fp
    //     0x275384: ldp             fp, lr, [SP], #0x10
    // 0x275388: ret
    //     0x275388: ret             
    // 0x27538c: ldur            x1, [fp, #-0x20]
    // 0x275390: ldur            x0, [fp, #-0x18]
    // 0x275394: r2 = LoadClassIdInstr(r0)
    //     0x275394: ldur            x2, [x0, #-1]
    //     0x275398: ubfx            x2, x2, #0xc, #0x14
    // 0x27539c: ldur            x16, [fp, #-8]
    // 0x2753a0: stp             x16, x0, [SP]
    // 0x2753a4: mov             x0, x2
    // 0x2753a8: r0 = GDT[cid_x0 + -0xe94]()
    //     0x2753a8: sub             lr, x0, #0xe94
    //     0x2753ac: ldr             lr, [x21, lr, lsl #3]
    //     0x2753b0: blr             lr
    // 0x2753b4: ldur            x1, [fp, #-0x20]
    // 0x2753b8: add             x4, x1, #1
    // 0x2753bc: ldur            x2, [fp, #-0x28]
    // 0x2753c0: b               #0x2752ec
    // 0x2753c4: r0 = false
    //     0x2753c4: add             x0, NULL, #0x30  ; false
    // 0x2753c8: LeaveFrame
    //     0x2753c8: mov             SP, fp
    //     0x2753cc: ldp             fp, lr, [SP], #0x10
    // 0x2753d0: ret
    //     0x2753d0: ret             
    // 0x2753d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2753d4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2753d8: b               #0x27526c
    // 0x2753dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2753dc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2753e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2753e0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2753e4: b               #0x275300
    // 0x2753e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2753e8: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2753ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2753ec: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x2a5f2c, size: 0x170
    // 0x2a5f2c: EnterFrame
    //     0x2a5f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x2a5f30: mov             fp, SP
    // 0x2a5f34: AllocStack(0x38)
    //     0x2a5f34: sub             SP, SP, #0x38
    // 0x2a5f38: CheckStackOverflow
    //     0x2a5f38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a5f3c: cmp             SP, x16
    //     0x2a5f40: b.ls            #0x2a608c
    // 0x2a5f44: ldr             x0, [fp, #0x18]
    // 0x2a5f48: LoadField: r1 = r0->field_1b
    //     0x2a5f48: ldur            w1, [x0, #0x1b]
    // 0x2a5f4c: DecompressPointer r1
    //     0x2a5f4c: add             x1, x1, HEAP, lsl #32
    // 0x2a5f50: cmp             w1, NULL
    // 0x2a5f54: b.ne            #0x2a5f68
    // 0x2a5f58: r0 = Instance_SizedBox
    //     0x2a5f58: ldr             x0, [PP, #0x5800]  ; [pp+0x5800] Obj!SizedBox@47ba51
    // 0x2a5f5c: LeaveFrame
    //     0x2a5f5c: mov             SP, fp
    //     0x2a5f60: ldp             fp, lr, [SP], #0x10
    // 0x2a5f64: ret
    //     0x2a5f64: ret             
    // 0x2a5f68: str             x0, [SP]
    // 0x2a5f6c: r0 = _textDirection()
    //     0x2a5f6c: bl              #0x2a60b4  ; [package:flutter/src/widgets/localizations.dart] _LocalizationsState::_textDirection
    // 0x2a5f70: ldr             x1, [fp, #0x18]
    // 0x2a5f74: LoadField: r2 = r1->field_13
    //     0x2a5f74: ldur            w2, [x1, #0x13]
    // 0x2a5f78: DecompressPointer r2
    //     0x2a5f78: add             x2, x2, HEAP, lsl #32
    // 0x2a5f7c: stur            x2, [fp, #-0x10]
    // 0x2a5f80: LoadField: r0 = r1->field_1b
    //     0x2a5f80: ldur            w0, [x1, #0x1b]
    // 0x2a5f84: DecompressPointer r0
    //     0x2a5f84: add             x0, x0, HEAP, lsl #32
    // 0x2a5f88: cmp             w0, NULL
    // 0x2a5f8c: b.eq            #0x2a6094
    // 0x2a5f90: LoadField: r3 = r1->field_17
    //     0x2a5f90: ldur            w3, [x1, #0x17]
    // 0x2a5f94: DecompressPointer r3
    //     0x2a5f94: add             x3, x3, HEAP, lsl #32
    // 0x2a5f98: stur            x3, [fp, #-8]
    // 0x2a5f9c: r0 = LoadClassIdInstr(r3)
    //     0x2a5f9c: ldur            x0, [x3, #-1]
    //     0x2a5fa0: ubfx            x0, x0, #0xc, #0x14
    // 0x2a5fa4: r16 = WidgetsLocalizations
    //     0x2a5fa4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11040] Type: WidgetsLocalizations
    //     0x2a5fa8: ldr             x16, [x16, #0x40]
    // 0x2a5fac: stp             x16, x3, [SP]
    // 0x2a5fb0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2a5fb0: sub             lr, x0, #1, lsl #12
    //     0x2a5fb4: ldr             lr, [x21, lr, lsl #3]
    //     0x2a5fb8: blr             lr
    // 0x2a5fbc: r2 = Null
    //     0x2a5fbc: mov             x2, NULL
    // 0x2a5fc0: r1 = Null
    //     0x2a5fc0: mov             x1, NULL
    // 0x2a5fc4: r4 = 59
    //     0x2a5fc4: movz            x4, #0x3b
    // 0x2a5fc8: branchIfSmi(r0, 0x2a5fd4)
    //     0x2a5fc8: tbz             w0, #0, #0x2a5fd4
    // 0x2a5fcc: r4 = LoadClassIdInstr(r0)
    //     0x2a5fcc: ldur            x4, [x0, #-1]
    //     0x2a5fd0: ubfx            x4, x4, #0xc, #0x14
    // 0x2a5fd4: cmp             x4, #0x10f
    // 0x2a5fd8: b.eq            #0x2a5ff0
    // 0x2a5fdc: r8 = WidgetsLocalizations
    //     0x2a5fdc: add             x8, PP, #0x11, lsl #12  ; [pp+0x11040] Type: WidgetsLocalizations
    //     0x2a5fe0: ldr             x8, [x8, #0x40]
    // 0x2a5fe4: r3 = Null
    //     0x2a5fe4: add             x3, PP, #0x11, lsl #12  ; [pp+0x11048] Null
    //     0x2a5fe8: ldr             x3, [x3, #0x48]
    // 0x2a5fec: r0 = WidgetsLocalizations()
    //     0x2a5fec: bl              #0x29da60  ; IsType_WidgetsLocalizations_Stub
    // 0x2a5ff0: ldr             x0, [fp, #0x18]
    // 0x2a5ff4: LoadField: r1 = r0->field_b
    //     0x2a5ff4: ldur            w1, [x0, #0xb]
    // 0x2a5ff8: DecompressPointer r1
    //     0x2a5ff8: add             x1, x1, HEAP, lsl #32
    // 0x2a5ffc: cmp             w1, NULL
    // 0x2a6000: b.eq            #0x2a6098
    // 0x2a6004: LoadField: r2 = r1->field_13
    //     0x2a6004: ldur            w2, [x1, #0x13]
    // 0x2a6008: DecompressPointer r2
    //     0x2a6008: add             x2, x2, HEAP, lsl #32
    // 0x2a600c: stur            x2, [fp, #-0x18]
    // 0x2a6010: r0 = Directionality()
    //     0x2a6010: bl              #0x2a60a8  ; AllocateDirectionalityStub -> Directionality (size=0x14)
    // 0x2a6014: mov             x1, x0
    // 0x2a6018: r0 = Instance_TextDirection
    //     0x2a6018: ldr             x0, [PP, #0x3500]  ; [pp+0x3500] Obj!TextDirection@482181
    // 0x2a601c: stur            x1, [fp, #-0x20]
    // 0x2a6020: StoreField: r1->field_f = r0
    //     0x2a6020: stur            w0, [x1, #0xf]
    // 0x2a6024: ldur            x0, [fp, #-0x18]
    // 0x2a6028: StoreField: r1->field_b = r0
    //     0x2a6028: stur            w0, [x1, #0xb]
    // 0x2a602c: r0 = _LocalizationsScope()
    //     0x2a602c: bl              #0x2a609c  ; Allocate_LocalizationsScopeStub -> _LocalizationsScope (size=0x18)
    // 0x2a6030: mov             x1, x0
    // 0x2a6034: ldr             x0, [fp, #0x18]
    // 0x2a6038: stur            x1, [fp, #-0x18]
    // 0x2a603c: StoreField: r1->field_f = r0
    //     0x2a603c: stur            w0, [x1, #0xf]
    // 0x2a6040: ldur            x0, [fp, #-8]
    // 0x2a6044: StoreField: r1->field_13 = r0
    //     0x2a6044: stur            w0, [x1, #0x13]
    // 0x2a6048: ldur            x0, [fp, #-0x20]
    // 0x2a604c: StoreField: r1->field_b = r0
    //     0x2a604c: stur            w0, [x1, #0xb]
    // 0x2a6050: ldur            x0, [fp, #-0x10]
    // 0x2a6054: StoreField: r1->field_7 = r0
    //     0x2a6054: stur            w0, [x1, #7]
    // 0x2a6058: r0 = Semantics()
    //     0x2a6058: bl              #0x27e250  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x2a605c: stur            x0, [fp, #-8]
    // 0x2a6060: ldur            x16, [fp, #-0x18]
    // 0x2a6064: stp             x16, x0, [SP, #8]
    // 0x2a6068: r16 = Instance_TextDirection
    //     0x2a6068: ldr             x16, [PP, #0x3500]  ; [pp+0x3500] Obj!TextDirection@482181
    // 0x2a606c: str             x16, [SP]
    // 0x2a6070: r4 = const [0, 0x3, 0x3, 0x2, textDirection, 0x2, null]
    //     0x2a6070: add             x4, PP, #0xb, lsl #12  ; [pp+0xbe80] List(7) [0, 0x3, 0x3, 0x2, "textDirection", 0x2, Null]
    //     0x2a6074: ldr             x4, [x4, #0xe80]
    // 0x2a6078: r0 = Semantics()
    //     0x2a6078: bl              #0x27d840  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x2a607c: ldur            x0, [fp, #-8]
    // 0x2a6080: LeaveFrame
    //     0x2a6080: mov             SP, fp
    //     0x2a6084: ldp             fp, lr, [SP], #0x10
    // 0x2a6088: ret
    //     0x2a6088: ret             
    // 0x2a608c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a608c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a6090: b               #0x2a5f44
    // 0x2a6094: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a6094: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a6098: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a6098: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _textDirection(/* No info */) {
    // ** addr: 0x2a60b4, size: 0x90
    // 0x2a60b4: EnterFrame
    //     0x2a60b4: stp             fp, lr, [SP, #-0x10]!
    //     0x2a60b8: mov             fp, SP
    // 0x2a60bc: AllocStack(0x10)
    //     0x2a60bc: sub             SP, SP, #0x10
    // 0x2a60c0: CheckStackOverflow
    //     0x2a60c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a60c4: cmp             SP, x16
    //     0x2a60c8: b.ls            #0x2a613c
    // 0x2a60cc: ldr             x0, [fp, #0x10]
    // 0x2a60d0: LoadField: r1 = r0->field_17
    //     0x2a60d0: ldur            w1, [x0, #0x17]
    // 0x2a60d4: DecompressPointer r1
    //     0x2a60d4: add             x1, x1, HEAP, lsl #32
    // 0x2a60d8: r0 = LoadClassIdInstr(r1)
    //     0x2a60d8: ldur            x0, [x1, #-1]
    //     0x2a60dc: ubfx            x0, x0, #0xc, #0x14
    // 0x2a60e0: r16 = WidgetsLocalizations
    //     0x2a60e0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11040] Type: WidgetsLocalizations
    //     0x2a60e4: ldr             x16, [x16, #0x40]
    // 0x2a60e8: stp             x16, x1, [SP]
    // 0x2a60ec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2a60ec: sub             lr, x0, #1, lsl #12
    //     0x2a60f0: ldr             lr, [x21, lr, lsl #3]
    //     0x2a60f4: blr             lr
    // 0x2a60f8: r2 = Null
    //     0x2a60f8: mov             x2, NULL
    // 0x2a60fc: r1 = Null
    //     0x2a60fc: mov             x1, NULL
    // 0x2a6100: r4 = 59
    //     0x2a6100: movz            x4, #0x3b
    // 0x2a6104: branchIfSmi(r0, 0x2a6110)
    //     0x2a6104: tbz             w0, #0, #0x2a6110
    // 0x2a6108: r4 = LoadClassIdInstr(r0)
    //     0x2a6108: ldur            x4, [x0, #-1]
    //     0x2a610c: ubfx            x4, x4, #0xc, #0x14
    // 0x2a6110: cmp             x4, #0x10f
    // 0x2a6114: b.eq            #0x2a612c
    // 0x2a6118: r8 = WidgetsLocalizations
    //     0x2a6118: add             x8, PP, #0x11, lsl #12  ; [pp+0x11040] Type: WidgetsLocalizations
    //     0x2a611c: ldr             x8, [x8, #0x40]
    // 0x2a6120: r3 = Null
    //     0x2a6120: add             x3, PP, #0x11, lsl #12  ; [pp+0x11058] Null
    //     0x2a6124: ldr             x3, [x3, #0x58]
    // 0x2a6128: r0 = WidgetsLocalizations()
    //     0x2a6128: bl              #0x29da60  ; IsType_WidgetsLocalizations_Stub
    // 0x2a612c: r0 = Instance_TextDirection
    //     0x2a612c: ldr             x0, [PP, #0x3500]  ; [pp+0x3500] Obj!TextDirection@482181
    // 0x2a6130: LeaveFrame
    //     0x2a6130: mov             SP, fp
    //     0x2a6134: ldp             fp, lr, [SP], #0x10
    // 0x2a6138: ret
    //     0x2a6138: ret             
    // 0x2a613c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a613c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a6140: b               #0x2a60cc
  }
  _ initState(/* No info */) {
    // ** addr: 0x2cc138, size: 0x58
    // 0x2cc138: EnterFrame
    //     0x2cc138: stp             fp, lr, [SP, #-0x10]!
    //     0x2cc13c: mov             fp, SP
    // 0x2cc140: AllocStack(0x10)
    //     0x2cc140: sub             SP, SP, #0x10
    // 0x2cc144: CheckStackOverflow
    //     0x2cc144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cc148: cmp             SP, x16
    //     0x2cc14c: b.ls            #0x2cc184
    // 0x2cc150: ldr             x0, [fp, #0x10]
    // 0x2cc154: LoadField: r1 = r0->field_b
    //     0x2cc154: ldur            w1, [x0, #0xb]
    // 0x2cc158: DecompressPointer r1
    //     0x2cc158: add             x1, x1, HEAP, lsl #32
    // 0x2cc15c: cmp             w1, NULL
    // 0x2cc160: b.eq            #0x2cc18c
    // 0x2cc164: LoadField: r2 = r1->field_b
    //     0x2cc164: ldur            w2, [x1, #0xb]
    // 0x2cc168: DecompressPointer r2
    //     0x2cc168: add             x2, x2, HEAP, lsl #32
    // 0x2cc16c: stp             x2, x0, [SP]
    // 0x2cc170: r0 = load()
    //     0x2cc170: bl              #0x270804  ; [package:flutter/src/widgets/localizations.dart] _LocalizationsState::load
    // 0x2cc174: r0 = Null
    //     0x2cc174: mov             x0, NULL
    // 0x2cc178: LeaveFrame
    //     0x2cc178: mov             SP, fp
    //     0x2cc17c: ldp             fp, lr, [SP], #0x10
    // 0x2cc180: ret
    //     0x2cc180: ret             
    // 0x2cc184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cc184: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cc188: b               #0x2cc150
    // 0x2cc18c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2cc18c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1633, size: 0x18, field offset: 0x10
//   const constructor, 
class _LocalizationsScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x31da6c, size: 0x74
    // 0x31da6c: EnterFrame
    //     0x31da6c: stp             fp, lr, [SP, #-0x10]!
    //     0x31da70: mov             fp, SP
    // 0x31da74: ldr             x0, [fp, #0x10]
    // 0x31da78: r2 = Null
    //     0x31da78: mov             x2, NULL
    // 0x31da7c: r1 = Null
    //     0x31da7c: mov             x1, NULL
    // 0x31da80: r4 = 59
    //     0x31da80: movz            x4, #0x3b
    // 0x31da84: branchIfSmi(r0, 0x31da90)
    //     0x31da84: tbz             w0, #0, #0x31da90
    // 0x31da88: r4 = LoadClassIdInstr(r0)
    //     0x31da88: ldur            x4, [x0, #-1]
    //     0x31da8c: ubfx            x4, x4, #0xc, #0x14
    // 0x31da90: cmp             x4, #0x661
    // 0x31da94: b.eq            #0x31daac
    // 0x31da98: r8 = _LocalizationsScope
    //     0x31da98: add             x8, PP, #0x12, lsl #12  ; [pp+0x12560] Type: _LocalizationsScope
    //     0x31da9c: ldr             x8, [x8, #0x560]
    // 0x31daa0: r3 = Null
    //     0x31daa0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12568] Null
    //     0x31daa4: ldr             x3, [x3, #0x568]
    // 0x31daa8: r0 = DefaultTypeTest()
    //     0x31daa8: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x31daac: ldr             x1, [fp, #0x18]
    // 0x31dab0: LoadField: r2 = r1->field_13
    //     0x31dab0: ldur            w2, [x1, #0x13]
    // 0x31dab4: DecompressPointer r2
    //     0x31dab4: add             x2, x2, HEAP, lsl #32
    // 0x31dab8: ldr             x1, [fp, #0x10]
    // 0x31dabc: LoadField: r3 = r1->field_13
    //     0x31dabc: ldur            w3, [x1, #0x13]
    // 0x31dac0: DecompressPointer r3
    //     0x31dac0: add             x3, x3, HEAP, lsl #32
    // 0x31dac4: cmp             w2, w3
    // 0x31dac8: r16 = true
    //     0x31dac8: add             x16, NULL, #0x20  ; true
    // 0x31dacc: r17 = false
    //     0x31dacc: add             x17, NULL, #0x30  ; false
    // 0x31dad0: csel            x0, x16, x17, ne
    // 0x31dad4: LeaveFrame
    //     0x31dad4: mov             SP, fp
    //     0x31dad8: ldp             fp, lr, [SP], #0x10
    // 0x31dadc: ret
    //     0x31dadc: ret             
  }
}

// class id: 1693, size: 0x18, field offset: 0xc
class Localizations extends StatefulWidget {

  static Y0? of<Y0>(BuildContext, Type) {
    // ** addr: 0x21b380, size: 0xdc
    // 0x21b380: EnterFrame
    //     0x21b380: stp             fp, lr, [SP, #-0x10]!
    //     0x21b384: mov             fp, SP
    // 0x21b388: AllocStack(0x28)
    //     0x21b388: sub             SP, SP, #0x28
    // 0x21b38c: SetupParameters()
    //     0x21b38c: mov             x0, x4
    //     0x21b390: ldur            w1, [x0, #0xf]
    //     0x21b394: add             x1, x1, HEAP, lsl #32
    //     0x21b398: cbnz            w1, #0x21b3a4
    //     0x21b39c: mov             x1, NULL
    //     0x21b3a0: b               #0x21b3b8
    //     0x21b3a4: ldur            w1, [x0, #0x17]
    //     0x21b3a8: add             x1, x1, HEAP, lsl #32
    //     0x21b3ac: add             x0, fp, w1, sxtw #2
    //     0x21b3b0: ldr             x0, [x0, #0x10]
    //     0x21b3b4: mov             x1, x0
    //     0x21b3b8: stur            x1, [fp, #-8]
    // 0x21b3bc: CheckStackOverflow
    //     0x21b3bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21b3c0: cmp             SP, x16
    //     0x21b3c4: b.ls            #0x21b454
    // 0x21b3c8: r16 = <_LocalizationsScope>
    //     0x21b3c8: add             x16, PP, #0xa, lsl #12  ; [pp+0xab88] TypeArguments: <_LocalizationsScope>
    //     0x21b3cc: ldr             x16, [x16, #0xb88]
    // 0x21b3d0: ldr             lr, [fp, #0x18]
    // 0x21b3d4: stp             lr, x16, [SP]
    // 0x21b3d8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x21b3d8: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x21b3dc: r0 = dependOnInheritedWidgetOfExactType()
    //     0x21b3dc: bl              #0x21b53c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x21b3e0: stur            x0, [fp, #-0x10]
    // 0x21b3e4: cmp             w0, NULL
    // 0x21b3e8: b.ne            #0x21b3f4
    // 0x21b3ec: r0 = Null
    //     0x21b3ec: mov             x0, NULL
    // 0x21b3f0: b               #0x21b448
    // 0x21b3f4: ldur            x1, [fp, #-8]
    // 0x21b3f8: r2 = Null
    //     0x21b3f8: mov             x2, NULL
    // 0x21b3fc: r3 = <Y0?>
    //     0x21b3fc: add             x3, PP, #0xa, lsl #12  ; [pp+0xab90] TypeArguments: <Y0?>
    //     0x21b400: ldr             x3, [x3, #0xb90]
    // 0x21b404: r0 = Null
    //     0x21b404: mov             x0, NULL
    // 0x21b408: cmp             x2, x0
    // 0x21b40c: b.ne            #0x21b418
    // 0x21b410: cmp             x1, x0
    // 0x21b414: b.eq            #0x21b424
    // 0x21b418: r24 = InstantiateTypeArgumentsMayShareFunctionTAStub
    //     0x21b418: ldr             x24, [PP, #0x2ac8]  ; [pp+0x2ac8] Stub: InstantiateTypeArgumentsMayShareFunctionTA (0x170ba4)
    // 0x21b41c: LoadField: r30 = r24->field_7
    //     0x21b41c: ldur            lr, [x24, #7]
    // 0x21b420: blr             lr
    // 0x21b424: mov             x1, x0
    // 0x21b428: ldur            x0, [fp, #-0x10]
    // 0x21b42c: LoadField: r2 = r0->field_f
    //     0x21b42c: ldur            w2, [x0, #0xf]
    // 0x21b430: DecompressPointer r2
    //     0x21b430: add             x2, x2, HEAP, lsl #32
    // 0x21b434: stp             x2, x1, [SP, #8]
    // 0x21b438: ldr             x16, [fp, #0x10]
    // 0x21b43c: str             x16, [SP]
    // 0x21b440: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x21b440: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x21b444: r0 = resourcesFor()
    //     0x21b444: bl              #0x21b47c  ; [package:flutter/src/widgets/localizations.dart] _LocalizationsState::resourcesFor
    // 0x21b448: LeaveFrame
    //     0x21b448: mov             SP, fp
    //     0x21b44c: ldp             fp, lr, [SP], #0x10
    // 0x21b450: ret
    //     0x21b450: ret             
    // 0x21b454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21b454: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21b458: b               #0x21b3c8
  }
  static _ maybeLocaleOf(/* No info */) {
    // ** addr: 0x25d61c, size: 0x68
    // 0x25d61c: EnterFrame
    //     0x25d61c: stp             fp, lr, [SP, #-0x10]!
    //     0x25d620: mov             fp, SP
    // 0x25d624: AllocStack(0x10)
    //     0x25d624: sub             SP, SP, #0x10
    // 0x25d628: CheckStackOverflow
    //     0x25d628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25d62c: cmp             SP, x16
    //     0x25d630: b.ls            #0x25d67c
    // 0x25d634: r16 = <_LocalizationsScope>
    //     0x25d634: add             x16, PP, #0xa, lsl #12  ; [pp+0xab88] TypeArguments: <_LocalizationsScope>
    //     0x25d638: ldr             x16, [x16, #0xb88]
    // 0x25d63c: ldr             lr, [fp, #0x10]
    // 0x25d640: stp             lr, x16, [SP]
    // 0x25d644: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x25d644: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x25d648: r0 = dependOnInheritedWidgetOfExactType()
    //     0x25d648: bl              #0x21b53c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x25d64c: cmp             w0, NULL
    // 0x25d650: b.ne            #0x25d65c
    // 0x25d654: r0 = Null
    //     0x25d654: mov             x0, NULL
    // 0x25d658: b               #0x25d670
    // 0x25d65c: LoadField: r1 = r0->field_f
    //     0x25d65c: ldur            w1, [x0, #0xf]
    // 0x25d660: DecompressPointer r1
    //     0x25d660: add             x1, x1, HEAP, lsl #32
    // 0x25d664: LoadField: r2 = r1->field_1b
    //     0x25d664: ldur            w2, [x1, #0x1b]
    // 0x25d668: DecompressPointer r2
    //     0x25d668: add             x2, x2, HEAP, lsl #32
    // 0x25d66c: mov             x0, x2
    // 0x25d670: LeaveFrame
    //     0x25d670: mov             SP, fp
    //     0x25d674: ldp             fp, lr, [SP], #0x10
    // 0x25d678: ret
    //     0x25d678: ret             
    // 0x25d67c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25d67c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25d680: b               #0x25d634
  }
  _ createState(/* No info */) {
    // ** addr: 0x2cf028, size: 0x88
    // 0x2cf028: EnterFrame
    //     0x2cf028: stp             fp, lr, [SP, #-0x10]!
    //     0x2cf02c: mov             fp, SP
    // 0x2cf030: AllocStack(0x18)
    //     0x2cf030: sub             SP, SP, #0x18
    // 0x2cf034: CheckStackOverflow
    //     0x2cf034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cf038: cmp             SP, x16
    //     0x2cf03c: b.ls            #0x2cf0a8
    // 0x2cf040: r1 = <Localizations>
    //     0x2cf040: add             x1, PP, #0xf, lsl #12  ; [pp+0xf3e8] TypeArguments: <Localizations>
    //     0x2cf044: ldr             x1, [x1, #0x3e8]
    // 0x2cf048: r0 = _LocalizationsState()
    //     0x2cf048: bl              #0x2cf0b0  ; Allocate_LocalizationsStateStub -> _LocalizationsState (size=0x20)
    // 0x2cf04c: r1 = <State<StatefulWidget>>
    //     0x2cf04c: ldr             x1, [PP, #0x4f50]  ; [pp+0x4f50] TypeArguments: <State<StatefulWidget>>
    // 0x2cf050: stur            x0, [fp, #-8]
    // 0x2cf054: r0 = LabeledGlobalKey()
    //     0x2cf054: bl              #0x2315b4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x2cf058: mov             x1, x0
    // 0x2cf05c: ldur            x0, [fp, #-8]
    // 0x2cf060: StoreField: r0->field_13 = r1
    //     0x2cf060: stur            w1, [x0, #0x13]
    // 0x2cf064: r16 = <Type, dynamic>
    //     0x2cf064: add             x16, PP, #0xf, lsl #12  ; [pp+0xf3f0] TypeArguments: <Type, dynamic>
    //     0x2cf068: ldr             x16, [x16, #0x3f0]
    // 0x2cf06c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x2cf070: stp             lr, x16, [SP]
    // 0x2cf074: r0 = Map._fromLiteral()
    //     0x2cf074: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x2cf078: ldur            x1, [fp, #-8]
    // 0x2cf07c: StoreField: r1->field_17 = r0
    //     0x2cf07c: stur            w0, [x1, #0x17]
    //     0x2cf080: ldurb           w16, [x1, #-1]
    //     0x2cf084: ldurb           w17, [x0, #-1]
    //     0x2cf088: and             x16, x17, x16, lsr #2
    //     0x2cf08c: tst             x16, HEAP, lsr #32
    //     0x2cf090: b.eq            #0x2cf098
    //     0x2cf094: bl              #0x3e4608
    // 0x2cf098: mov             x0, x1
    // 0x2cf09c: LeaveFrame
    //     0x2cf09c: mov             SP, fp
    //     0x2cf0a0: ldp             fp, lr, [SP], #0x10
    // 0x2cf0a4: ret
    //     0x2cf0a4: ret             
    // 0x2cf0a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cf0a8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cf0ac: b               #0x2cf040
  }
}

// class id: 1838, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class LocalizationsDelegate<X0> extends Object {
}

// class id: 1839, size: 0xc, field offset: 0xc
//   const constructor, 
class _WidgetsLocalizationsDelegate extends LocalizationsDelegate<dynamic> {

  _ toString(/* No info */) {
    // ** addr: 0x2e11d0, size: 0xc
    // 0x2e11d0: r0 = "DefaultWidgetsLocalizations.delegate(en_US)"
    //     0x2e11d0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf3e0] "DefaultWidgetsLocalizations.delegate(en_US)"
    //     0x2e11d4: ldr             x0, [x0, #0x3e0]
    // 0x2e11d8: ret
    //     0x2e11d8: ret             
  }
  _ shouldReload(/* No info */) {
    // ** addr: 0x39e968, size: 0x50
    // 0x39e968: EnterFrame
    //     0x39e968: stp             fp, lr, [SP, #-0x10]!
    //     0x39e96c: mov             fp, SP
    // 0x39e970: ldr             x0, [fp, #0x10]
    // 0x39e974: r2 = Null
    //     0x39e974: mov             x2, NULL
    // 0x39e978: r1 = Null
    //     0x39e978: mov             x1, NULL
    // 0x39e97c: r4 = 59
    //     0x39e97c: movz            x4, #0x3b
    // 0x39e980: branchIfSmi(r0, 0x39e98c)
    //     0x39e980: tbz             w0, #0, #0x39e98c
    // 0x39e984: r4 = LoadClassIdInstr(r0)
    //     0x39e984: ldur            x4, [x0, #-1]
    //     0x39e988: ubfx            x4, x4, #0xc, #0x14
    // 0x39e98c: cmp             x4, #0x72f
    // 0x39e990: b.eq            #0x39e9a8
    // 0x39e994: r8 = _WidgetsLocalizationsDelegate
    //     0x39e994: add             x8, PP, #0x12, lsl #12  ; [pp+0x12538] Type: _WidgetsLocalizationsDelegate
    //     0x39e998: ldr             x8, [x8, #0x538]
    // 0x39e99c: r3 = Null
    //     0x39e99c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12540] Null
    //     0x39e9a0: ldr             x3, [x3, #0x540]
    // 0x39e9a4: r0 = DefaultTypeTest()
    //     0x39e9a4: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x39e9a8: r0 = false
    //     0x39e9a8: add             x0, NULL, #0x30  ; false
    // 0x39e9ac: LeaveFrame
    //     0x39e9ac: mov             SP, fp
    //     0x39e9b0: ldp             fp, lr, [SP], #0x10
    // 0x39e9b4: ret
    //     0x39e9b4: ret             
  }
  _ load(/* No info */) {
    // ** addr: 0x3a4f24, size: 0x2c
    // 0x3a4f24: EnterFrame
    //     0x3a4f24: stp             fp, lr, [SP, #-0x10]!
    //     0x3a4f28: mov             fp, SP
    // 0x3a4f2c: CheckStackOverflow
    //     0x3a4f2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a4f30: cmp             SP, x16
    //     0x3a4f34: b.ls            #0x3a4f48
    // 0x3a4f38: r0 = load()
    //     0x3a4f38: bl              #0x3a4f50  ; [package:flutter/src/widgets/localizations.dart] DefaultWidgetsLocalizations::load
    // 0x3a4f3c: LeaveFrame
    //     0x3a4f3c: mov             SP, fp
    //     0x3a4f40: ldp             fp, lr, [SP], #0x10
    // 0x3a4f44: ret
    //     0x3a4f44: ret             
    // 0x3a4f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a4f48: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a4f4c: b               #0x3a4f38
  }
}
