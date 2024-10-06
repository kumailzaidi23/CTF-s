// lib: , url: package:flutter/src/widgets/scroll_delegate.dart

// class id: 1048903, size: 0x8
class :: {
}

// class id: 274, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class SliverChildDelegate extends Object {
}

// class id: 275, size: 0x28, field offset: 0x8
//   const constructor, 
class SliverChildListDelegate extends SliverChildDelegate {

  _ build(/* No info */) {
    // ** addr: 0x1e0f34, size: 0x124
    // 0x1e0f34: EnterFrame
    //     0x1e0f34: stp             fp, lr, [SP, #-0x10]!
    //     0x1e0f38: mov             fp, SP
    // 0x1e0f3c: AllocStack(0x20)
    //     0x1e0f3c: sub             SP, SP, #0x20
    // 0x1e0f40: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x1e0f40: stur            x2, [fp, #-0x18]
    // 0x1e0f44: tbnz            x2, #0x3f, #0x1e0f60
    // 0x1e0f48: LoadField: r3 = r1->field_1f
    //     0x1e0f48: ldur            w3, [x1, #0x1f]
    // 0x1e0f4c: DecompressPointer r3
    //     0x1e0f4c: add             x3, x3, HEAP, lsl #32
    // 0x1e0f50: LoadField: r0 = r3->field_b
    //     0x1e0f50: ldur            w0, [x3, #0xb]
    // 0x1e0f54: r1 = LoadInt32Instr(r0)
    //     0x1e0f54: sbfx            x1, x0, #1, #0x1f
    // 0x1e0f58: cmp             x2, x1
    // 0x1e0f5c: b.lt            #0x1e0f70
    // 0x1e0f60: r0 = Null
    //     0x1e0f60: mov             x0, NULL
    // 0x1e0f64: LeaveFrame
    //     0x1e0f64: mov             SP, fp
    //     0x1e0f68: ldp             fp, lr, [SP], #0x10
    // 0x1e0f6c: ret
    //     0x1e0f6c: ret             
    // 0x1e0f70: mov             x0, x1
    // 0x1e0f74: mov             x1, x2
    // 0x1e0f78: cmp             x1, x0
    // 0x1e0f7c: b.hs            #0x1e1054
    // 0x1e0f80: LoadField: r0 = r3->field_f
    //     0x1e0f80: ldur            w0, [x3, #0xf]
    // 0x1e0f84: DecompressPointer r0
    //     0x1e0f84: add             x0, x0, HEAP, lsl #32
    // 0x1e0f88: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0x1e0f88: add             x16, x0, x2, lsl #2
    //     0x1e0f8c: ldur            w3, [x16, #0xf]
    // 0x1e0f90: DecompressPointer r3
    //     0x1e0f90: add             x3, x3, HEAP, lsl #32
    // 0x1e0f94: stur            x3, [fp, #-0x10]
    // 0x1e0f98: LoadField: r0 = r3->field_7
    //     0x1e0f98: ldur            w0, [x3, #7]
    // 0x1e0f9c: DecompressPointer r0
    //     0x1e0f9c: add             x0, x0, HEAP, lsl #32
    // 0x1e0fa0: stur            x0, [fp, #-8]
    // 0x1e0fa4: cmp             w0, NULL
    // 0x1e0fa8: b.eq            #0x1e0fcc
    // 0x1e0fac: r1 = <Key>
    //     0x1e0fac: add             x1, PP, #0xf, lsl #12  ; [pp+0xf9d0] TypeArguments: <Key>
    //     0x1e0fb0: ldr             x1, [x1, #0x9d0]
    // 0x1e0fb4: r0 = _SaltedValueKey()
    //     0x1e0fb4: bl              #0x1e10d4  ; Allocate_SaltedValueKeyStub -> _SaltedValueKey (size=0x10)
    // 0x1e0fb8: mov             x1, x0
    // 0x1e0fbc: ldur            x0, [fp, #-8]
    // 0x1e0fc0: StoreField: r1->field_b = r0
    //     0x1e0fc0: stur            w0, [x1, #0xb]
    // 0x1e0fc4: mov             x2, x1
    // 0x1e0fc8: b               #0x1e0fd0
    // 0x1e0fcc: r2 = Null
    //     0x1e0fcc: mov             x2, NULL
    // 0x1e0fd0: ldur            x0, [fp, #-0x18]
    // 0x1e0fd4: ldur            x1, [fp, #-0x10]
    // 0x1e0fd8: stur            x2, [fp, #-8]
    // 0x1e0fdc: r0 = RepaintBoundary()
    //     0x1e0fdc: bl              #0x1e10c8  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x1e0fe0: mov             x1, x0
    // 0x1e0fe4: ldur            x0, [fp, #-0x10]
    // 0x1e0fe8: stur            x1, [fp, #-0x20]
    // 0x1e0fec: StoreField: r1->field_b = r0
    //     0x1e0fec: stur            w0, [x1, #0xb]
    // 0x1e0ff0: r0 = IndexedSemantics()
    //     0x1e0ff0: bl              #0x1e10bc  ; AllocateIndexedSemanticsStub -> IndexedSemantics (size=0x18)
    // 0x1e0ff4: mov             x1, x0
    // 0x1e0ff8: ldur            x0, [fp, #-0x18]
    // 0x1e0ffc: stur            x1, [fp, #-0x10]
    // 0x1e1000: StoreField: r1->field_f = r0
    //     0x1e1000: stur            x0, [x1, #0xf]
    // 0x1e1004: ldur            x0, [fp, #-0x20]
    // 0x1e1008: StoreField: r1->field_b = r0
    //     0x1e1008: stur            w0, [x1, #0xb]
    // 0x1e100c: r0 = _SelectionKeepAlive()
    //     0x1e100c: bl              #0x1e1090  ; Allocate_SelectionKeepAliveStub -> _SelectionKeepAlive (size=0x10)
    // 0x1e1010: mov             x1, x0
    // 0x1e1014: ldur            x0, [fp, #-0x10]
    // 0x1e1018: stur            x1, [fp, #-0x20]
    // 0x1e101c: StoreField: r1->field_b = r0
    //     0x1e101c: stur            w0, [x1, #0xb]
    // 0x1e1020: r0 = AutomaticKeepAlive()
    //     0x1e1020: bl              #0x1e1064  ; AllocateAutomaticKeepAliveStub -> AutomaticKeepAlive (size=0x10)
    // 0x1e1024: mov             x1, x0
    // 0x1e1028: ldur            x0, [fp, #-0x20]
    // 0x1e102c: stur            x1, [fp, #-0x10]
    // 0x1e1030: StoreField: r1->field_b = r0
    //     0x1e1030: stur            w0, [x1, #0xb]
    // 0x1e1034: r0 = KeyedSubtree()
    //     0x1e1034: bl              #0x1e1058  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0x1e1038: ldur            x1, [fp, #-0x10]
    // 0x1e103c: StoreField: r0->field_b = r1
    //     0x1e103c: stur            w1, [x0, #0xb]
    // 0x1e1040: ldur            x1, [fp, #-8]
    // 0x1e1044: StoreField: r0->field_7 = r1
    //     0x1e1044: stur            w1, [x0, #7]
    // 0x1e1048: LeaveFrame
    //     0x1e1048: mov             SP, fp
    //     0x1e104c: ldp             fp, lr, [SP], #0x10
    // 0x1e1050: ret
    //     0x1e1050: ret             
    // 0x1e1054: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1e1054: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ SliverChildListDelegate(/* No info */) {
    // ** addr: 0x22e8bc, size: 0xc0
    // 0x22e8bc: EnterFrame
    //     0x22e8bc: stp             fp, lr, [SP, #-0x10]!
    //     0x22e8c0: mov             fp, SP
    // 0x22e8c4: AllocStack(0x18)
    //     0x22e8c4: sub             SP, SP, #0x18
    // 0x22e8c8: r5 = true
    //     0x22e8c8: add             x5, NULL, #0x20  ; true
    // 0x22e8cc: r4 = Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@172070758': static.
    //     0x22e8cc: add             x4, PP, #0xb, lsl #12  ; [pp+0xb8d8] Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@172070758': static. (0x7fd07c55847c)
    //     0x22e8d0: ldr             x4, [x4, #0x8d8]
    // 0x22e8d4: r3 = 0
    //     0x22e8d4: movz            x3, #0
    // 0x22e8d8: mov             x6, x1
    // 0x22e8dc: mov             x0, x2
    // 0x22e8e0: stur            x1, [fp, #-8]
    // 0x22e8e4: CheckStackOverflow
    //     0x22e8e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22e8e8: cmp             SP, x16
    //     0x22e8ec: b.ls            #0x22e974
    // 0x22e8f0: StoreField: r6->field_1f = r0
    //     0x22e8f0: stur            w0, [x6, #0x1f]
    //     0x22e8f4: ldurb           w16, [x6, #-1]
    //     0x22e8f8: ldurb           w17, [x0, #-1]
    //     0x22e8fc: and             x16, x17, x16, lsr #2
    //     0x22e900: tst             x16, HEAP, lsr #32
    //     0x22e904: b.eq            #0x22e90c
    //     0x22e908: bl              #0x3590bc
    // 0x22e90c: StoreField: r6->field_7 = r5
    //     0x22e90c: stur            w5, [x6, #7]
    // 0x22e910: StoreField: r6->field_b = r5
    //     0x22e910: stur            w5, [x6, #0xb]
    // 0x22e914: StoreField: r6->field_f = r5
    //     0x22e914: stur            w5, [x6, #0xf]
    // 0x22e918: StoreField: r6->field_1b = r4
    //     0x22e918: stur            w4, [x6, #0x1b]
    // 0x22e91c: StoreField: r6->field_13 = r3
    //     0x22e91c: stur            x3, [x6, #0x13]
    // 0x22e920: r1 = Null
    //     0x22e920: mov             x1, NULL
    // 0x22e924: r2 = 4
    //     0x22e924: movz            x2, #0x4
    // 0x22e928: r0 = AllocateArray()
    //     0x22e928: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x22e92c: StoreField: r0->field_f = rNULL
    //     0x22e92c: stur            NULL, [x0, #0xf]
    // 0x22e930: StoreField: r0->field_13 = rZR
    //     0x22e930: stur            wzr, [x0, #0x13]
    // 0x22e934: r16 = <Key?, int>
    //     0x22e934: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8e0] TypeArguments: <Key?, int>
    //     0x22e938: ldr             x16, [x16, #0x8e0]
    // 0x22e93c: stp             x0, x16, [SP]
    // 0x22e940: r0 = Map._fromLiteral()
    //     0x22e940: bl              #0x168ac8  ; [dart:core] Map::Map._fromLiteral
    // 0x22e944: ldur            x1, [fp, #-8]
    // 0x22e948: StoreField: r1->field_23 = r0
    //     0x22e948: stur            w0, [x1, #0x23]
    //     0x22e94c: ldurb           w16, [x1, #-1]
    //     0x22e950: ldurb           w17, [x0, #-1]
    //     0x22e954: and             x16, x17, x16, lsr #2
    //     0x22e958: tst             x16, HEAP, lsr #32
    //     0x22e95c: b.eq            #0x22e964
    //     0x22e960: bl              #0x35901c
    // 0x22e964: r0 = Null
    //     0x22e964: mov             x0, NULL
    // 0x22e968: LeaveFrame
    //     0x22e968: mov             SP, fp
    //     0x22e96c: ldp             fp, lr, [SP], #0x10
    // 0x22e970: ret
    //     0x22e970: ret             
    // 0x22e974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22e974: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22e978: b               #0x22e8f0
  }
  _ _findChildIndex(/* No info */) {
    // ** addr: 0x2b0c08, size: 0x228
    // 0x2b0c08: EnterFrame
    //     0x2b0c08: stp             fp, lr, [SP, #-0x10]!
    //     0x2b0c0c: mov             fp, SP
    // 0x2b0c10: AllocStack(0x40)
    //     0x2b0c10: sub             SP, SP, #0x40
    // 0x2b0c14: SetupParameters(SliverChildListDelegate this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x2b0c14: mov             x3, x1
    //     0x2b0c18: mov             x0, x2
    //     0x2b0c1c: stur            x1, [fp, #-0x10]
    //     0x2b0c20: stur            x2, [fp, #-0x18]
    // 0x2b0c24: CheckStackOverflow
    //     0x2b0c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b0c28: cmp             SP, x16
    //     0x2b0c2c: b.ls            #0x2b0e18
    // 0x2b0c30: LoadField: r4 = r3->field_23
    //     0x2b0c30: ldur            w4, [x3, #0x23]
    // 0x2b0c34: DecompressPointer r4
    //     0x2b0c34: add             x4, x4, HEAP, lsl #32
    // 0x2b0c38: mov             x1, x4
    // 0x2b0c3c: mov             x2, x0
    // 0x2b0c40: stur            x4, [fp, #-8]
    // 0x2b0c44: r0 = containsKey()
    //     0x2b0c44: bl              #0x35168c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x2b0c48: tbz             w0, #4, #0x2b0de4
    // 0x2b0c4c: ldur            x0, [fp, #-8]
    // 0x2b0c50: mov             x1, x0
    // 0x2b0c54: r2 = Null
    //     0x2b0c54: mov             x2, NULL
    // 0x2b0c58: r0 = _getValueOrData()
    //     0x2b0c58: bl              #0x17c57c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2b0c5c: ldur            x3, [fp, #-8]
    // 0x2b0c60: LoadField: r1 = r3->field_f
    //     0x2b0c60: ldur            w1, [x3, #0xf]
    // 0x2b0c64: DecompressPointer r1
    //     0x2b0c64: add             x1, x1, HEAP, lsl #32
    // 0x2b0c68: cmp             w1, w0
    // 0x2b0c6c: b.ne            #0x2b0c78
    // 0x2b0c70: r1 = Null
    //     0x2b0c70: mov             x1, NULL
    // 0x2b0c74: b               #0x2b0c7c
    // 0x2b0c78: mov             x1, x0
    // 0x2b0c7c: ldur            x0, [fp, #-0x10]
    // 0x2b0c80: cmp             w1, NULL
    // 0x2b0c84: b.eq            #0x2b0e20
    // 0x2b0c88: r2 = LoadInt32Instr(r1)
    //     0x2b0c88: sbfx            x2, x1, #1, #0x1f
    //     0x2b0c8c: tbz             w1, #0, #0x2b0c94
    //     0x2b0c90: ldur            x2, [x1, #7]
    // 0x2b0c94: LoadField: r4 = r0->field_1f
    //     0x2b0c94: ldur            w4, [x0, #0x1f]
    // 0x2b0c98: DecompressPointer r4
    //     0x2b0c98: add             x4, x4, HEAP, lsl #32
    // 0x2b0c9c: stur            x4, [fp, #-0x30]
    // 0x2b0ca0: mov             x5, x2
    // 0x2b0ca4: stur            x5, [fp, #-0x28]
    // 0x2b0ca8: CheckStackOverflow
    //     0x2b0ca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b0cac: cmp             SP, x16
    //     0x2b0cb0: b.ls            #0x2b0e24
    // 0x2b0cb4: LoadField: r0 = r4->field_b
    //     0x2b0cb4: ldur            w0, [x4, #0xb]
    // 0x2b0cb8: r1 = LoadInt32Instr(r0)
    //     0x2b0cb8: sbfx            x1, x0, #1, #0x1f
    // 0x2b0cbc: cmp             x5, x1
    // 0x2b0cc0: b.ge            #0x2b0dac
    // 0x2b0cc4: mov             x0, x1
    // 0x2b0cc8: mov             x1, x5
    // 0x2b0ccc: cmp             x1, x0
    // 0x2b0cd0: b.hs            #0x2b0e2c
    // 0x2b0cd4: LoadField: r2 = r4->field_f
    //     0x2b0cd4: ldur            w2, [x4, #0xf]
    // 0x2b0cd8: DecompressPointer r2
    //     0x2b0cd8: add             x2, x2, HEAP, lsl #32
    // 0x2b0cdc: r0 = BoxInt64Instr(r5)
    //     0x2b0cdc: sbfiz           x0, x5, #1, #0x1f
    //     0x2b0ce0: cmp             x5, x0, asr #1
    //     0x2b0ce4: b.eq            #0x2b0cf0
    //     0x2b0ce8: bl              #0x35ab84
    //     0x2b0cec: stur            x5, [x0, #7]
    // 0x2b0cf0: stur            x0, [fp, #-0x20]
    // 0x2b0cf4: ArrayLoad: r1 = r2[r5]  ; Unknown_4
    //     0x2b0cf4: add             x16, x2, x5, lsl #2
    //     0x2b0cf8: ldur            w1, [x16, #0xf]
    // 0x2b0cfc: DecompressPointer r1
    //     0x2b0cfc: add             x1, x1, HEAP, lsl #32
    // 0x2b0d00: LoadField: r6 = r1->field_7
    //     0x2b0d00: ldur            w6, [x1, #7]
    // 0x2b0d04: DecompressPointer r6
    //     0x2b0d04: add             x6, x6, HEAP, lsl #32
    // 0x2b0d08: stur            x6, [fp, #-0x10]
    // 0x2b0d0c: cmp             w6, NULL
    // 0x2b0d10: b.eq            #0x2b0d34
    // 0x2b0d14: mov             x1, x3
    // 0x2b0d18: mov             x2, x6
    // 0x2b0d1c: r0 = _hashCode()
    //     0x2b0d1c: bl              #0x1696a8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x2b0d20: ldur            x1, [fp, #-8]
    // 0x2b0d24: ldur            x2, [fp, #-0x10]
    // 0x2b0d28: ldur            x3, [fp, #-0x20]
    // 0x2b0d2c: mov             x5, x0
    // 0x2b0d30: r0 = _set()
    //     0x2b0d30: bl              #0x168e68  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x2b0d34: ldur            x0, [fp, #-0x10]
    // 0x2b0d38: r1 = LoadClassIdInstr(r0)
    //     0x2b0d38: ldur            x1, [x0, #-1]
    //     0x2b0d3c: ubfx            x1, x1, #0xc, #0x14
    // 0x2b0d40: ldur            x16, [fp, #-0x18]
    // 0x2b0d44: stp             x16, x0, [SP]
    // 0x2b0d48: mov             x0, x1
    // 0x2b0d4c: mov             lr, x0
    // 0x2b0d50: ldr             lr, [x21, lr, lsl #3]
    // 0x2b0d54: blr             lr
    // 0x2b0d58: tbz             w0, #4, #0x2b0d70
    // 0x2b0d5c: ldur            x2, [fp, #-0x28]
    // 0x2b0d60: add             x5, x2, #1
    // 0x2b0d64: ldur            x3, [fp, #-8]
    // 0x2b0d68: ldur            x4, [fp, #-0x30]
    // 0x2b0d6c: b               #0x2b0ca4
    // 0x2b0d70: ldur            x2, [fp, #-0x28]
    // 0x2b0d74: add             x3, x2, #1
    // 0x2b0d78: r0 = BoxInt64Instr(r3)
    //     0x2b0d78: sbfiz           x0, x3, #1, #0x1f
    //     0x2b0d7c: cmp             x3, x0, asr #1
    //     0x2b0d80: b.eq            #0x2b0d8c
    //     0x2b0d84: bl              #0x35ab84
    //     0x2b0d88: stur            x3, [x0, #7]
    // 0x2b0d8c: ldur            x1, [fp, #-8]
    // 0x2b0d90: mov             x3, x0
    // 0x2b0d94: r2 = Null
    //     0x2b0d94: mov             x2, NULL
    // 0x2b0d98: r0 = []=()
    //     0x2b0d98: bl              #0x34fdf0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2b0d9c: ldur            x0, [fp, #-0x20]
    // 0x2b0da0: LeaveFrame
    //     0x2b0da0: mov             SP, fp
    //     0x2b0da4: ldp             fp, lr, [SP], #0x10
    // 0x2b0da8: ret
    //     0x2b0da8: ret             
    // 0x2b0dac: mov             x2, x5
    // 0x2b0db0: r0 = BoxInt64Instr(r2)
    //     0x2b0db0: sbfiz           x0, x2, #1, #0x1f
    //     0x2b0db4: cmp             x2, x0, asr #1
    //     0x2b0db8: b.eq            #0x2b0dc4
    //     0x2b0dbc: bl              #0x35ab84
    //     0x2b0dc0: stur            x2, [x0, #7]
    // 0x2b0dc4: ldur            x1, [fp, #-8]
    // 0x2b0dc8: mov             x3, x0
    // 0x2b0dcc: r2 = Null
    //     0x2b0dcc: mov             x2, NULL
    // 0x2b0dd0: r0 = []=()
    //     0x2b0dd0: bl              #0x34fdf0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2b0dd4: r0 = Null
    //     0x2b0dd4: mov             x0, NULL
    // 0x2b0dd8: LeaveFrame
    //     0x2b0dd8: mov             SP, fp
    //     0x2b0ddc: ldp             fp, lr, [SP], #0x10
    // 0x2b0de0: ret
    //     0x2b0de0: ret             
    // 0x2b0de4: ldur            x0, [fp, #-8]
    // 0x2b0de8: mov             x1, x0
    // 0x2b0dec: ldur            x2, [fp, #-0x18]
    // 0x2b0df0: r0 = _getValueOrData()
    //     0x2b0df0: bl              #0x17c57c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2b0df4: ldur            x1, [fp, #-8]
    // 0x2b0df8: LoadField: r2 = r1->field_f
    //     0x2b0df8: ldur            w2, [x1, #0xf]
    // 0x2b0dfc: DecompressPointer r2
    //     0x2b0dfc: add             x2, x2, HEAP, lsl #32
    // 0x2b0e00: cmp             w2, w0
    // 0x2b0e04: b.ne            #0x2b0e0c
    // 0x2b0e08: r0 = Null
    //     0x2b0e08: mov             x0, NULL
    // 0x2b0e0c: LeaveFrame
    //     0x2b0e0c: mov             SP, fp
    //     0x2b0e10: ldp             fp, lr, [SP], #0x10
    // 0x2b0e14: ret
    //     0x2b0e14: ret             
    // 0x2b0e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b0e18: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b0e1c: b               #0x2b0c30
    // 0x2b0e20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b0e20: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b0e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b0e24: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b0e28: b               #0x2b0cb4
    // 0x2b0e2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2b0e2c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 970, size: 0x10, field offset: 0x10
//   const constructor, 
class _SaltedValueKey extends ValueKey<dynamic> {
}

// class id: 1349, size: 0x18, field offset: 0x14
//   transformed mixin,
abstract class __SelectionKeepAliveState&State&AutomaticKeepAliveClientMixin extends State<dynamic>
     with AutomaticKeepAliveClientMixin<X0 bound StatefulWidget> {
}

// class id: 1350, size: 0x24, field offset: 0x18
class _SelectionKeepAliveState extends __SelectionKeepAliveState&State&AutomaticKeepAliveClientMixin
    implements SelectionRegistrar {

  _ build(/* No info */) {
    // ** addr: 0x25f6fc, size: 0x28
    // 0x25f6fc: LoadField: r2 = r1->field_b
    //     0x25f6fc: ldur            w2, [x1, #0xb]
    // 0x25f700: DecompressPointer r2
    //     0x25f700: add             x2, x2, HEAP, lsl #32
    // 0x25f704: cmp             w2, NULL
    // 0x25f708: b.eq            #0x25f718
    // 0x25f70c: LoadField: r0 = r2->field_b
    //     0x25f70c: ldur            w0, [x2, #0xb]
    // 0x25f710: DecompressPointer r0
    //     0x25f710: add             x0, x0, HEAP, lsl #32
    // 0x25f714: ret
    //     0x25f714: ret             
    // 0x25f718: EnterFrame
    //     0x25f718: stp             fp, lr, [SP, #-0x10]!
    //     0x25f71c: mov             fp, SP
    // 0x25f720: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25f720: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x2678b8, size: 0x48
    // 0x2678b8: EnterFrame
    //     0x2678b8: stp             fp, lr, [SP, #-0x10]!
    //     0x2678bc: mov             fp, SP
    // 0x2678c0: CheckStackOverflow
    //     0x2678c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2678c4: cmp             SP, x16
    //     0x2678c8: b.ls            #0x2678f4
    // 0x2678cc: LoadField: r0 = r1->field_f
    //     0x2678cc: ldur            w0, [x1, #0xf]
    // 0x2678d0: DecompressPointer r0
    //     0x2678d0: add             x0, x0, HEAP, lsl #32
    // 0x2678d4: cmp             w0, NULL
    // 0x2678d8: b.eq            #0x2678fc
    // 0x2678dc: mov             x1, x0
    // 0x2678e0: r0 = maybeOf()
    //     0x2678e0: bl              #0x25fdec  ; [package:flutter/src/widgets/selection_container.dart] SelectionContainer::maybeOf
    // 0x2678e4: r0 = Null
    //     0x2678e4: mov             x0, NULL
    // 0x2678e8: LeaveFrame
    //     0x2678e8: mov             SP, fp
    //     0x2678ec: ldp             fp, lr, [SP], #0x10
    // 0x2678f0: ret
    //     0x2678f0: ret             
    // 0x2678f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2678f4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2678f8: b               #0x2678cc
    // 0x2678fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2678fc: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1608, size: 0x10, field offset: 0xc
//   const constructor, 
class _SelectionKeepAlive extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x2a80cc, size: 0x2c
    // 0x2a80cc: EnterFrame
    //     0x2a80cc: stp             fp, lr, [SP, #-0x10]!
    //     0x2a80d0: mov             fp, SP
    // 0x2a80d4: mov             x0, x1
    // 0x2a80d8: r1 = <_SelectionKeepAlive>
    //     0x2a80d8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e58] TypeArguments: <_SelectionKeepAlive>
    //     0x2a80dc: ldr             x1, [x1, #0xe58]
    // 0x2a80e0: r0 = _SelectionKeepAliveState()
    //     0x2a80e0: bl              #0x2a80f8  ; Allocate_SelectionKeepAliveStateStub -> _SelectionKeepAliveState (size=0x24)
    // 0x2a80e4: r1 = false
    //     0x2a80e4: add             x1, NULL, #0x30  ; false
    // 0x2a80e8: StoreField: r0->field_1f = r1
    //     0x2a80e8: stur            w1, [x0, #0x1f]
    // 0x2a80ec: LeaveFrame
    //     0x2a80ec: mov             SP, fp
    //     0x2a80f0: ldp             fp, lr, [SP], #0x10
    // 0x2a80f4: ret
    //     0x2a80f4: ret             
  }
}
