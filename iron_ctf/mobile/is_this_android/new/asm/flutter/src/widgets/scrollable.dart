// lib: , url: package:flutter/src/widgets/scrollable.dart

// class id: 1048912, size: 0x8
class :: {
}

// class id: 581, size: 0x6c, field offset: 0x5c
class _RenderScrollSemantics extends RenderProxyBox {

  _ clearSemantics(/* No info */) {
    // ** addr: 0x1b4004, size: 0x48
    // 0x1b4004: EnterFrame
    //     0x1b4004: stp             fp, lr, [SP, #-0x10]!
    //     0x1b4008: mov             fp, SP
    // 0x1b400c: AllocStack(0x8)
    //     0x1b400c: sub             SP, SP, #8
    // 0x1b4010: SetupParameters(_RenderScrollSemantics this /* r1 => r0, fp-0x8 */)
    //     0x1b4010: mov             x0, x1
    //     0x1b4014: stur            x1, [fp, #-8]
    // 0x1b4018: CheckStackOverflow
    //     0x1b4018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b401c: cmp             SP, x16
    //     0x1b4020: b.ls            #0x1b4044
    // 0x1b4024: mov             x1, x0
    // 0x1b4028: r0 = clearSemantics()
    //     0x1b4028: bl              #0x1b4094  ; [package:flutter/src/rendering/object.dart] RenderObject::clearSemantics
    // 0x1b402c: ldur            x1, [fp, #-8]
    // 0x1b4030: StoreField: r1->field_67 = rNULL
    //     0x1b4030: stur            NULL, [x1, #0x67]
    // 0x1b4034: r0 = Null
    //     0x1b4034: mov             x0, NULL
    // 0x1b4038: LeaveFrame
    //     0x1b4038: mov             SP, fp
    //     0x1b403c: ldp             fp, lr, [SP], #0x10
    // 0x1b4040: ret
    //     0x1b4040: ret             
    // 0x1b4044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b4044: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b4048: b               #0x1b4024
  }
  _ assembleSemanticsNode(/* No info */) {
    // ** addr: 0x1b5914, size: 0x47c
    // 0x1b5914: EnterFrame
    //     0x1b5914: stp             fp, lr, [SP, #-0x10]!
    //     0x1b5918: mov             fp, SP
    // 0x1b591c: AllocStack(0x70)
    //     0x1b591c: sub             SP, SP, #0x70
    // 0x1b5920: SetupParameters(_RenderScrollSemantics this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x1b5920: mov             x4, x1
    //     0x1b5924: stur            x2, [fp, #-0x10]
    //     0x1b5928: mov             x16, x3
    //     0x1b592c: mov             x3, x2
    //     0x1b5930: mov             x2, x16
    //     0x1b5934: mov             x0, x5
    //     0x1b5938: stur            x1, [fp, #-8]
    //     0x1b593c: stur            x2, [fp, #-0x18]
    //     0x1b5940: stur            x5, [fp, #-0x20]
    // 0x1b5944: CheckStackOverflow
    //     0x1b5944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b5948: cmp             SP, x16
    //     0x1b594c: b.ls            #0x1b5d6c
    // 0x1b5950: LoadField: r1 = r0->field_b
    //     0x1b5950: ldur            w1, [x0, #0xb]
    // 0x1b5954: cbnz            w1, #0x1b5960
    // 0x1b5958: mov             x0, x4
    // 0x1b595c: b               #0x1b5980
    // 0x1b5960: mov             x1, x0
    // 0x1b5964: r0 = first()
    //     0x1b5964: bl              #0x26b61c  ; [dart:core] _GrowableList::first
    // 0x1b5968: mov             x1, x0
    // 0x1b596c: r2 = Instance_SemanticsTag
    //     0x1b596c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf5c0] Obj!SemanticsTag@40cc01
    //     0x1b5970: ldr             x2, [x2, #0x5c0]
    // 0x1b5974: r0 = isTagged()
    //     0x1b5974: bl              #0x1b61a4  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::isTagged
    // 0x1b5978: tbz             w0, #4, #0x1b59ac
    // 0x1b597c: ldur            x0, [fp, #-8]
    // 0x1b5980: StoreField: r0->field_67 = rNULL
    //     0x1b5980: stur            NULL, [x0, #0x67]
    // 0x1b5984: ldur            x16, [fp, #-0x20]
    // 0x1b5988: str             x16, [SP]
    // 0x1b598c: ldur            x1, [fp, #-0x10]
    // 0x1b5990: ldur            x2, [fp, #-0x18]
    // 0x1b5994: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x1b5994: ldr             x4, [PP, #0x6d00]  ; [pp+0x6d00] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    // 0x1b5998: r0 = updateWith()
    //     0x1b5998: bl              #0x1b4528  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x1b599c: r0 = Null
    //     0x1b599c: mov             x0, NULL
    // 0x1b59a0: LeaveFrame
    //     0x1b59a0: mov             SP, fp
    //     0x1b59a4: ldp             fp, lr, [SP], #0x10
    // 0x1b59a8: ret
    //     0x1b59a8: ret             
    // 0x1b59ac: ldur            x0, [fp, #-8]
    // 0x1b59b0: LoadField: r1 = r0->field_67
    //     0x1b59b0: ldur            w1, [x0, #0x67]
    // 0x1b59b4: DecompressPointer r1
    //     0x1b59b4: add             x1, x1, HEAP, lsl #32
    // 0x1b59b8: cmp             w1, NULL
    // 0x1b59bc: b.ne            #0x1b5a18
    // 0x1b59c0: mov             x2, x0
    // 0x1b59c4: r1 = Function 'showOnScreen':.
    //     0x1b59c4: add             x1, PP, #8, lsl #12  ; [pp+0x8530] AnonymousClosure: (0x1a720c), in [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen (0x1e6d6c)
    //     0x1b59c8: ldr             x1, [x1, #0x530]
    // 0x1b59cc: r0 = AllocateClosure()
    //     0x1b59cc: bl              #0x359c24  ; AllocateClosureStub
    // 0x1b59d0: stur            x0, [fp, #-0x28]
    // 0x1b59d4: r0 = SemanticsNode()
    //     0x1b59d4: bl              #0x1b6198  ; AllocateSemanticsNodeStub -> SemanticsNode (size=0xd8)
    // 0x1b59d8: mov             x1, x0
    // 0x1b59dc: ldur            x2, [fp, #-0x28]
    // 0x1b59e0: stur            x0, [fp, #-0x28]
    // 0x1b59e4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x1b59e4: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x1b59e8: r0 = SemanticsNode()
    //     0x1b59e8: bl              #0x1b5ef4  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::SemanticsNode
    // 0x1b59ec: ldur            x0, [fp, #-0x28]
    // 0x1b59f0: ldur            x3, [fp, #-8]
    // 0x1b59f4: StoreField: r3->field_67 = r0
    //     0x1b59f4: stur            w0, [x3, #0x67]
    //     0x1b59f8: ldurb           w16, [x3, #-1]
    //     0x1b59fc: ldurb           w17, [x0, #-1]
    //     0x1b5a00: and             x16, x17, x16, lsr #2
    //     0x1b5a04: tst             x16, HEAP, lsr #32
    //     0x1b5a08: b.eq            #0x1b5a10
    //     0x1b5a0c: bl              #0x35905c
    // 0x1b5a10: ldur            x1, [fp, #-0x28]
    // 0x1b5a14: b               #0x1b5a1c
    // 0x1b5a18: mov             x3, x0
    // 0x1b5a1c: ldur            x4, [fp, #-0x10]
    // 0x1b5a20: ldur            x0, [fp, #-0x20]
    // 0x1b5a24: LoadField: r2 = r4->field_1b
    //     0x1b5a24: ldur            w2, [x4, #0x1b]
    // 0x1b5a28: DecompressPointer r2
    //     0x1b5a28: add             x2, x2, HEAP, lsl #32
    // 0x1b5a2c: r0 = rect=()
    //     0x1b5a2c: bl              #0x1b5e1c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::rect=
    // 0x1b5a30: ldur            x0, [fp, #-8]
    // 0x1b5a34: LoadField: r3 = r0->field_67
    //     0x1b5a34: ldur            w3, [x0, #0x67]
    // 0x1b5a38: DecompressPointer r3
    //     0x1b5a38: add             x3, x3, HEAP, lsl #32
    // 0x1b5a3c: stur            x3, [fp, #-0x28]
    // 0x1b5a40: cmp             w3, NULL
    // 0x1b5a44: b.eq            #0x1b5d74
    // 0x1b5a48: r1 = Null
    //     0x1b5a48: mov             x1, NULL
    // 0x1b5a4c: r2 = 2
    //     0x1b5a4c: movz            x2, #0x2
    // 0x1b5a50: r0 = AllocateArray()
    //     0x1b5a50: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x1b5a54: mov             x2, x0
    // 0x1b5a58: ldur            x0, [fp, #-0x28]
    // 0x1b5a5c: stur            x2, [fp, #-0x30]
    // 0x1b5a60: StoreField: r2->field_f = r0
    //     0x1b5a60: stur            w0, [x2, #0xf]
    // 0x1b5a64: r1 = <SemanticsNode>
    //     0x1b5a64: ldr             x1, [PP, #0x5270]  ; [pp+0x5270] TypeArguments: <SemanticsNode>
    // 0x1b5a68: r0 = AllocateGrowableArray()
    //     0x1b5a68: bl              #0x359824  ; AllocateGrowableArrayStub
    // 0x1b5a6c: mov             x3, x0
    // 0x1b5a70: ldur            x0, [fp, #-0x30]
    // 0x1b5a74: stur            x3, [fp, #-0x28]
    // 0x1b5a78: StoreField: r3->field_f = r0
    //     0x1b5a78: stur            w0, [x3, #0xf]
    // 0x1b5a7c: r0 = 2
    //     0x1b5a7c: movz            x0, #0x2
    // 0x1b5a80: StoreField: r3->field_b = r0
    //     0x1b5a80: stur            w0, [x3, #0xb]
    // 0x1b5a84: r1 = <SemanticsNode>
    //     0x1b5a84: ldr             x1, [PP, #0x5270]  ; [pp+0x5270] TypeArguments: <SemanticsNode>
    // 0x1b5a88: r2 = 0
    //     0x1b5a88: movz            x2, #0
    // 0x1b5a8c: r0 = _GrowableList()
    //     0x1b5a8c: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x1b5a90: mov             x4, x0
    // 0x1b5a94: ldur            x3, [fp, #-0x20]
    // 0x1b5a98: stur            x4, [fp, #-0x58]
    // 0x1b5a9c: LoadField: r5 = r3->field_7
    //     0x1b5a9c: ldur            w5, [x3, #7]
    // 0x1b5aa0: DecompressPointer r5
    //     0x1b5aa0: add             x5, x5, HEAP, lsl #32
    // 0x1b5aa4: stur            x5, [fp, #-0x50]
    // 0x1b5aa8: LoadField: r0 = r3->field_b
    //     0x1b5aa8: ldur            w0, [x3, #0xb]
    // 0x1b5aac: r6 = LoadInt32Instr(r0)
    //     0x1b5aac: sbfx            x6, x0, #1, #0x1f
    // 0x1b5ab0: stur            x6, [fp, #-0x48]
    // 0x1b5ab4: r8 = Null
    //     0x1b5ab4: mov             x8, NULL
    // 0x1b5ab8: r2 = 0
    //     0x1b5ab8: movz            x2, #0
    // 0x1b5abc: ldur            x7, [fp, #-0x28]
    // 0x1b5ac0: stur            x8, [fp, #-0x40]
    // 0x1b5ac4: CheckStackOverflow
    //     0x1b5ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b5ac8: cmp             SP, x16
    //     0x1b5acc: b.ls            #0x1b5d78
    // 0x1b5ad0: LoadField: r0 = r3->field_b
    //     0x1b5ad0: ldur            w0, [x3, #0xb]
    // 0x1b5ad4: r1 = LoadInt32Instr(r0)
    //     0x1b5ad4: sbfx            x1, x0, #1, #0x1f
    // 0x1b5ad8: cmp             x6, x1
    // 0x1b5adc: b.ne            #0x1b5d4c
    // 0x1b5ae0: cmp             x2, x1
    // 0x1b5ae4: b.ge            #0x1b5ce4
    // 0x1b5ae8: mov             x0, x1
    // 0x1b5aec: mov             x1, x2
    // 0x1b5af0: cmp             x1, x0
    // 0x1b5af4: b.hs            #0x1b5d80
    // 0x1b5af8: LoadField: r0 = r3->field_f
    //     0x1b5af8: ldur            w0, [x3, #0xf]
    // 0x1b5afc: DecompressPointer r0
    //     0x1b5afc: add             x0, x0, HEAP, lsl #32
    // 0x1b5b00: ArrayLoad: r9 = r0[r2]  ; Unknown_4
    //     0x1b5b00: add             x16, x0, x2, lsl #2
    //     0x1b5b04: ldur            w9, [x16, #0xf]
    // 0x1b5b08: DecompressPointer r9
    //     0x1b5b08: add             x9, x9, HEAP, lsl #32
    // 0x1b5b0c: stur            x9, [fp, #-0x30]
    // 0x1b5b10: add             x10, x2, #1
    // 0x1b5b14: stur            x10, [fp, #-0x38]
    // 0x1b5b18: cmp             w9, NULL
    // 0x1b5b1c: b.ne            #0x1b5b50
    // 0x1b5b20: mov             x0, x9
    // 0x1b5b24: mov             x2, x5
    // 0x1b5b28: r1 = Null
    //     0x1b5b28: mov             x1, NULL
    // 0x1b5b2c: cmp             w2, NULL
    // 0x1b5b30: b.eq            #0x1b5b50
    // 0x1b5b34: LoadField: r4 = r2->field_17
    //     0x1b5b34: ldur            w4, [x2, #0x17]
    // 0x1b5b38: DecompressPointer r4
    //     0x1b5b38: add             x4, x4, HEAP, lsl #32
    // 0x1b5b3c: r8 = X0
    //     0x1b5b3c: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x1b5b40: LoadField: r9 = r4->field_7
    //     0x1b5b40: ldur            x9, [x4, #7]
    // 0x1b5b44: r3 = Null
    //     0x1b5b44: add             x3, PP, #0x13, lsl #12  ; [pp+0x13010] Null
    //     0x1b5b48: ldr             x3, [x3, #0x10]
    // 0x1b5b4c: blr             x9
    // 0x1b5b50: ldur            x0, [fp, #-0x30]
    // 0x1b5b54: LoadField: r1 = r0->field_67
    //     0x1b5b54: ldur            w1, [x0, #0x67]
    // 0x1b5b58: DecompressPointer r1
    //     0x1b5b58: add             x1, x1, HEAP, lsl #32
    // 0x1b5b5c: cmp             w1, NULL
    // 0x1b5b60: b.eq            #0x1b5c0c
    // 0x1b5b64: r2 = Instance_SemanticsTag
    //     0x1b5b64: add             x2, PP, #0x13, lsl #12  ; [pp+0x13020] Obj!SemanticsTag@40cbf1
    //     0x1b5b68: ldr             x2, [x2, #0x20]
    // 0x1b5b6c: r0 = contains()
    //     0x1b5b6c: bl              #0x2ba7e4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x1b5b70: tbnz            w0, #4, #0x1b5c04
    // 0x1b5b74: ldur            x0, [fp, #-0x28]
    // 0x1b5b78: LoadField: r1 = r0->field_b
    //     0x1b5b78: ldur            w1, [x0, #0xb]
    // 0x1b5b7c: LoadField: r2 = r0->field_f
    //     0x1b5b7c: ldur            w2, [x0, #0xf]
    // 0x1b5b80: DecompressPointer r2
    //     0x1b5b80: add             x2, x2, HEAP, lsl #32
    // 0x1b5b84: LoadField: r3 = r2->field_b
    //     0x1b5b84: ldur            w3, [x2, #0xb]
    // 0x1b5b88: r2 = LoadInt32Instr(r1)
    //     0x1b5b88: sbfx            x2, x1, #1, #0x1f
    // 0x1b5b8c: stur            x2, [fp, #-0x60]
    // 0x1b5b90: r1 = LoadInt32Instr(r3)
    //     0x1b5b90: sbfx            x1, x3, #1, #0x1f
    // 0x1b5b94: cmp             x2, x1
    // 0x1b5b98: b.ne            #0x1b5ba4
    // 0x1b5b9c: mov             x1, x0
    // 0x1b5ba0: r0 = _growToNextCapacity()
    //     0x1b5ba0: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1b5ba4: ldur            x2, [fp, #-0x28]
    // 0x1b5ba8: ldur            x3, [fp, #-0x60]
    // 0x1b5bac: add             x0, x3, #1
    // 0x1b5bb0: lsl             x1, x0, #1
    // 0x1b5bb4: StoreField: r2->field_b = r1
    //     0x1b5bb4: stur            w1, [x2, #0xb]
    // 0x1b5bb8: mov             x1, x3
    // 0x1b5bbc: cmp             x1, x0
    // 0x1b5bc0: b.hs            #0x1b5d84
    // 0x1b5bc4: LoadField: r1 = r2->field_f
    //     0x1b5bc4: ldur            w1, [x2, #0xf]
    // 0x1b5bc8: DecompressPointer r1
    //     0x1b5bc8: add             x1, x1, HEAP, lsl #32
    // 0x1b5bcc: ldur            x0, [fp, #-0x30]
    // 0x1b5bd0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x1b5bd0: add             x25, x1, x3, lsl #2
    //     0x1b5bd4: add             x25, x25, #0xf
    //     0x1b5bd8: str             w0, [x25]
    //     0x1b5bdc: tbz             w0, #0, #0x1b5bf8
    //     0x1b5be0: ldurb           w16, [x1, #-1]
    //     0x1b5be4: ldurb           w17, [x0, #-1]
    //     0x1b5be8: and             x16, x17, x16, lsr #2
    //     0x1b5bec: tst             x16, HEAP, lsr #32
    //     0x1b5bf0: b.eq            #0x1b5bf8
    //     0x1b5bf4: bl              #0x358ad0
    // 0x1b5bf8: ldur            x8, [fp, #-0x40]
    // 0x1b5bfc: ldur            x3, [fp, #-0x58]
    // 0x1b5c00: b               #0x1b5ccc
    // 0x1b5c04: ldur            x2, [fp, #-0x28]
    // 0x1b5c08: b               #0x1b5c10
    // 0x1b5c0c: ldur            x2, [fp, #-0x28]
    // 0x1b5c10: ldur            x0, [fp, #-0x30]
    // 0x1b5c14: LoadField: r1 = r0->field_6b
    //     0x1b5c14: ldur            x1, [x0, #0x6b]
    // 0x1b5c18: tbnz            w1, #0xd, #0x1b5c38
    // 0x1b5c1c: ldur            x1, [fp, #-0x40]
    // 0x1b5c20: cmp             w1, NULL
    // 0x1b5c24: b.ne            #0x1b5c30
    // 0x1b5c28: LoadField: r1 = r0->field_2b
    //     0x1b5c28: ldur            w1, [x0, #0x2b]
    // 0x1b5c2c: DecompressPointer r1
    //     0x1b5c2c: add             x1, x1, HEAP, lsl #32
    // 0x1b5c30: mov             x4, x1
    // 0x1b5c34: b               #0x1b5c40
    // 0x1b5c38: ldur            x1, [fp, #-0x40]
    // 0x1b5c3c: mov             x4, x1
    // 0x1b5c40: ldur            x3, [fp, #-0x58]
    // 0x1b5c44: stur            x4, [fp, #-0x68]
    // 0x1b5c48: LoadField: r1 = r3->field_b
    //     0x1b5c48: ldur            w1, [x3, #0xb]
    // 0x1b5c4c: LoadField: r5 = r3->field_f
    //     0x1b5c4c: ldur            w5, [x3, #0xf]
    // 0x1b5c50: DecompressPointer r5
    //     0x1b5c50: add             x5, x5, HEAP, lsl #32
    // 0x1b5c54: LoadField: r6 = r5->field_b
    //     0x1b5c54: ldur            w6, [x5, #0xb]
    // 0x1b5c58: r5 = LoadInt32Instr(r1)
    //     0x1b5c58: sbfx            x5, x1, #1, #0x1f
    // 0x1b5c5c: stur            x5, [fp, #-0x60]
    // 0x1b5c60: r1 = LoadInt32Instr(r6)
    //     0x1b5c60: sbfx            x1, x6, #1, #0x1f
    // 0x1b5c64: cmp             x5, x1
    // 0x1b5c68: b.ne            #0x1b5c74
    // 0x1b5c6c: mov             x1, x3
    // 0x1b5c70: r0 = _growToNextCapacity()
    //     0x1b5c70: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1b5c74: ldur            x3, [fp, #-0x58]
    // 0x1b5c78: ldur            x2, [fp, #-0x60]
    // 0x1b5c7c: add             x0, x2, #1
    // 0x1b5c80: lsl             x1, x0, #1
    // 0x1b5c84: StoreField: r3->field_b = r1
    //     0x1b5c84: stur            w1, [x3, #0xb]
    // 0x1b5c88: mov             x1, x2
    // 0x1b5c8c: cmp             x1, x0
    // 0x1b5c90: b.hs            #0x1b5d88
    // 0x1b5c94: LoadField: r1 = r3->field_f
    //     0x1b5c94: ldur            w1, [x3, #0xf]
    // 0x1b5c98: DecompressPointer r1
    //     0x1b5c98: add             x1, x1, HEAP, lsl #32
    // 0x1b5c9c: ldur            x0, [fp, #-0x30]
    // 0x1b5ca0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x1b5ca0: add             x25, x1, x2, lsl #2
    //     0x1b5ca4: add             x25, x25, #0xf
    //     0x1b5ca8: str             w0, [x25]
    //     0x1b5cac: tbz             w0, #0, #0x1b5cc8
    //     0x1b5cb0: ldurb           w16, [x1, #-1]
    //     0x1b5cb4: ldurb           w17, [x0, #-1]
    //     0x1b5cb8: and             x16, x17, x16, lsr #2
    //     0x1b5cbc: tst             x16, HEAP, lsr #32
    //     0x1b5cc0: b.eq            #0x1b5cc8
    //     0x1b5cc4: bl              #0x358ad0
    // 0x1b5cc8: ldur            x8, [fp, #-0x68]
    // 0x1b5ccc: ldur            x2, [fp, #-0x38]
    // 0x1b5cd0: mov             x4, x3
    // 0x1b5cd4: ldur            x3, [fp, #-0x20]
    // 0x1b5cd8: ldur            x5, [fp, #-0x50]
    // 0x1b5cdc: ldur            x6, [fp, #-0x48]
    // 0x1b5ce0: b               #0x1b5abc
    // 0x1b5ce4: ldur            x0, [fp, #-8]
    // 0x1b5ce8: mov             x3, x4
    // 0x1b5cec: mov             x1, x8
    // 0x1b5cf0: mov             x2, x1
    // 0x1b5cf4: ldur            x1, [fp, #-0x18]
    // 0x1b5cf8: r0 = scrollIndex=()
    //     0x1b5cf8: bl              #0x1b5d90  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::scrollIndex=
    // 0x1b5cfc: ldur            x16, [fp, #-0x28]
    // 0x1b5d00: str             x16, [SP]
    // 0x1b5d04: ldur            x1, [fp, #-0x10]
    // 0x1b5d08: r2 = Null
    //     0x1b5d08: mov             x2, NULL
    // 0x1b5d0c: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x1b5d0c: ldr             x4, [PP, #0x6d00]  ; [pp+0x6d00] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    // 0x1b5d10: r0 = updateWith()
    //     0x1b5d10: bl              #0x1b4528  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x1b5d14: ldur            x0, [fp, #-8]
    // 0x1b5d18: LoadField: r1 = r0->field_67
    //     0x1b5d18: ldur            w1, [x0, #0x67]
    // 0x1b5d1c: DecompressPointer r1
    //     0x1b5d1c: add             x1, x1, HEAP, lsl #32
    // 0x1b5d20: cmp             w1, NULL
    // 0x1b5d24: b.eq            #0x1b5d8c
    // 0x1b5d28: ldur            x16, [fp, #-0x58]
    // 0x1b5d2c: str             x16, [SP]
    // 0x1b5d30: ldur            x2, [fp, #-0x18]
    // 0x1b5d34: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x1b5d34: ldr             x4, [PP, #0x6d00]  ; [pp+0x6d00] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    // 0x1b5d38: r0 = updateWith()
    //     0x1b5d38: bl              #0x1b4528  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x1b5d3c: r0 = Null
    //     0x1b5d3c: mov             x0, NULL
    // 0x1b5d40: LeaveFrame
    //     0x1b5d40: mov             SP, fp
    //     0x1b5d44: ldp             fp, lr, [SP], #0x10
    // 0x1b5d48: ret
    //     0x1b5d48: ret             
    // 0x1b5d4c: mov             x0, x3
    // 0x1b5d50: r0 = ConcurrentModificationError()
    //     0x1b5d50: bl              #0x16b2d0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x1b5d54: mov             x1, x0
    // 0x1b5d58: ldur            x0, [fp, #-0x20]
    // 0x1b5d5c: StoreField: r1->field_b = r0
    //     0x1b5d5c: stur            w0, [x1, #0xb]
    // 0x1b5d60: mov             x0, x1
    // 0x1b5d64: r0 = Throw()
    //     0x1b5d64: bl              #0x358aac  ; ThrowStub
    // 0x1b5d68: brk             #0
    // 0x1b5d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b5d6c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b5d70: b               #0x1b5950
    // 0x1b5d74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b5d74: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1b5d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b5d78: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b5d7c: b               #0x1b5ad0
    // 0x1b5d80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1b5d80: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1b5d84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1b5d84: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1b5d88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1b5d88: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1b5d8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b5d8c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x1ed1e4, size: 0x104
    // 0x1ed1e4: EnterFrame
    //     0x1ed1e4: stp             fp, lr, [SP, #-0x10]!
    //     0x1ed1e8: mov             fp, SP
    // 0x1ed1ec: AllocStack(0x10)
    //     0x1ed1ec: sub             SP, SP, #0x10
    // 0x1ed1f0: r0 = true
    //     0x1ed1f0: add             x0, NULL, #0x20  ; true
    // 0x1ed1f4: mov             x4, x1
    // 0x1ed1f8: mov             x3, x2
    // 0x1ed1fc: stur            x1, [fp, #-8]
    // 0x1ed200: stur            x2, [fp, #-0x10]
    // 0x1ed204: CheckStackOverflow
    //     0x1ed204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ed208: cmp             SP, x16
    //     0x1ed20c: b.ls            #0x1ed2d4
    // 0x1ed210: StoreField: r3->field_7 = r0
    //     0x1ed210: stur            w0, [x3, #7]
    // 0x1ed214: LoadField: r0 = r4->field_5b
    //     0x1ed214: ldur            w0, [x4, #0x5b]
    // 0x1ed218: DecompressPointer r0
    //     0x1ed218: add             x0, x0, HEAP, lsl #32
    // 0x1ed21c: LoadField: r1 = r0->field_3f
    //     0x1ed21c: ldur            w1, [x0, #0x3f]
    // 0x1ed220: DecompressPointer r1
    //     0x1ed220: add             x1, x1, HEAP, lsl #32
    // 0x1ed224: tbnz            w1, #4, #0x1ed2c4
    // 0x1ed228: LoadField: r2 = r4->field_5f
    //     0x1ed228: ldur            w2, [x4, #0x5f]
    // 0x1ed22c: DecompressPointer r2
    //     0x1ed22c: add             x2, x2, HEAP, lsl #32
    // 0x1ed230: mov             x1, x3
    // 0x1ed234: r0 = hasImplicitScrolling=()
    //     0x1ed234: bl              #0x1ed488  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::hasImplicitScrolling=
    // 0x1ed238: ldur            x0, [fp, #-8]
    // 0x1ed23c: LoadField: r1 = r0->field_5b
    //     0x1ed23c: ldur            w1, [x0, #0x5b]
    // 0x1ed240: DecompressPointer r1
    //     0x1ed240: add             x1, x1, HEAP, lsl #32
    // 0x1ed244: LoadField: r2 = r1->field_37
    //     0x1ed244: ldur            w2, [x1, #0x37]
    // 0x1ed248: DecompressPointer r2
    //     0x1ed248: add             x2, x2, HEAP, lsl #32
    // 0x1ed24c: cmp             w2, NULL
    // 0x1ed250: b.eq            #0x1ed2dc
    // 0x1ed254: LoadField: d0 = r2->field_7
    //     0x1ed254: ldur            d0, [x2, #7]
    // 0x1ed258: ldur            x1, [fp, #-0x10]
    // 0x1ed25c: r0 = scrollPosition=()
    //     0x1ed25c: bl              #0x1ed40c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::scrollPosition=
    // 0x1ed260: ldur            x0, [fp, #-8]
    // 0x1ed264: LoadField: r1 = r0->field_5b
    //     0x1ed264: ldur            w1, [x0, #0x5b]
    // 0x1ed268: DecompressPointer r1
    //     0x1ed268: add             x1, x1, HEAP, lsl #32
    // 0x1ed26c: LoadField: r2 = r1->field_33
    //     0x1ed26c: ldur            w2, [x1, #0x33]
    // 0x1ed270: DecompressPointer r2
    //     0x1ed270: add             x2, x2, HEAP, lsl #32
    // 0x1ed274: cmp             w2, NULL
    // 0x1ed278: b.eq            #0x1ed2e0
    // 0x1ed27c: LoadField: d0 = r2->field_7
    //     0x1ed27c: ldur            d0, [x2, #7]
    // 0x1ed280: ldur            x1, [fp, #-0x10]
    // 0x1ed284: r0 = scrollExtentMax=()
    //     0x1ed284: bl              #0x1ed390  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::scrollExtentMax=
    // 0x1ed288: ldur            x0, [fp, #-8]
    // 0x1ed28c: LoadField: r1 = r0->field_5b
    //     0x1ed28c: ldur            w1, [x0, #0x5b]
    // 0x1ed290: DecompressPointer r1
    //     0x1ed290: add             x1, x1, HEAP, lsl #32
    // 0x1ed294: LoadField: r2 = r1->field_2f
    //     0x1ed294: ldur            w2, [x1, #0x2f]
    // 0x1ed298: DecompressPointer r2
    //     0x1ed298: add             x2, x2, HEAP, lsl #32
    // 0x1ed29c: cmp             w2, NULL
    // 0x1ed2a0: b.eq            #0x1ed2e4
    // 0x1ed2a4: LoadField: d0 = r2->field_7
    //     0x1ed2a4: ldur            d0, [x2, #7]
    // 0x1ed2a8: ldur            x1, [fp, #-0x10]
    // 0x1ed2ac: r0 = scrollExtentMin=()
    //     0x1ed2ac: bl              #0x1ed314  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::scrollExtentMin=
    // 0x1ed2b0: ldur            x0, [fp, #-8]
    // 0x1ed2b4: LoadField: r2 = r0->field_63
    //     0x1ed2b4: ldur            w2, [x0, #0x63]
    // 0x1ed2b8: DecompressPointer r2
    //     0x1ed2b8: add             x2, x2, HEAP, lsl #32
    // 0x1ed2bc: ldur            x1, [fp, #-0x10]
    // 0x1ed2c0: r0 = scrollChildCount=()
    //     0x1ed2c0: bl              #0x1ed2e8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::scrollChildCount=
    // 0x1ed2c4: r0 = Null
    //     0x1ed2c4: mov             x0, NULL
    // 0x1ed2c8: LeaveFrame
    //     0x1ed2c8: mov             SP, fp
    //     0x1ed2cc: ldp             fp, lr, [SP], #0x10
    // 0x1ed2d0: ret
    //     0x1ed2d0: ret             
    // 0x1ed2d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ed2d4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ed2d8: b               #0x1ed210
    // 0x1ed2dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ed2dc: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ed2e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ed2e0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ed2e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ed2e4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _RenderScrollSemantics(/* No info */) {
    // ** addr: 0x2979f4, size: 0xc0
    // 0x2979f4: EnterFrame
    //     0x2979f4: stp             fp, lr, [SP, #-0x10]!
    //     0x2979f8: mov             fp, SP
    // 0x2979fc: AllocStack(0x10)
    //     0x2979fc: sub             SP, SP, #0x10
    // 0x297a00: SetupParameters(_RenderScrollSemantics this /* r1 => r3, fp-0x8 */, dynamic _ /* r3 => r1, fp-0x10 */)
    //     0x297a00: stur            x1, [fp, #-8]
    //     0x297a04: mov             x16, x3
    //     0x297a08: mov             x3, x1
    //     0x297a0c: mov             x1, x16
    //     0x297a10: stur            x1, [fp, #-0x10]
    // 0x297a14: CheckStackOverflow
    //     0x297a14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x297a18: cmp             SP, x16
    //     0x297a1c: b.ls            #0x297aac
    // 0x297a20: mov             x0, x1
    // 0x297a24: StoreField: r3->field_5b = r0
    //     0x297a24: stur            w0, [x3, #0x5b]
    //     0x297a28: ldurb           w16, [x3, #-1]
    //     0x297a2c: ldurb           w17, [x0, #-1]
    //     0x297a30: and             x16, x17, x16, lsr #2
    //     0x297a34: tst             x16, HEAP, lsr #32
    //     0x297a38: b.eq            #0x297a40
    //     0x297a3c: bl              #0x35905c
    // 0x297a40: StoreField: r3->field_5f = r2
    //     0x297a40: stur            w2, [x3, #0x5f]
    // 0x297a44: StoreField: r3->field_63 = r5
    //     0x297a44: stur            w5, [x3, #0x63]
    // 0x297a48: r0 = _LayoutCacheStorage()
    //     0x297a48: bl              #0x295a9c  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x297a4c: ldur            x2, [fp, #-8]
    // 0x297a50: StoreField: r2->field_4f = r0
    //     0x297a50: stur            w0, [x2, #0x4f]
    //     0x297a54: ldurb           w16, [x2, #-1]
    //     0x297a58: ldurb           w17, [x0, #-1]
    //     0x297a5c: and             x16, x17, x16, lsr #2
    //     0x297a60: tst             x16, HEAP, lsr #32
    //     0x297a64: b.eq            #0x297a6c
    //     0x297a68: bl              #0x35903c
    // 0x297a6c: mov             x1, x2
    // 0x297a70: r0 = RenderObject()
    //     0x297a70: bl              #0x29599c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x297a74: ldur            x1, [fp, #-8]
    // 0x297a78: r2 = Null
    //     0x297a78: mov             x2, NULL
    // 0x297a7c: r0 = child=()
    //     0x297a7c: bl              #0x18fc00  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x297a80: ldur            x2, [fp, #-8]
    // 0x297a84: r1 = Function 'markNeedsSemanticsUpdate':.
    //     0x297a84: add             x1, PP, #0x11, lsl #12  ; [pp+0x11dc0] AnonymousClosure: (0x1901cc), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate (0x18fecc)
    //     0x297a88: ldr             x1, [x1, #0xdc0]
    // 0x297a8c: r0 = AllocateClosure()
    //     0x297a8c: bl              #0x359c24  ; AllocateClosureStub
    // 0x297a90: ldur            x1, [fp, #-0x10]
    // 0x297a94: mov             x2, x0
    // 0x297a98: r0 = addListener()
    //     0x297a98: bl              #0x2ce1b8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x297a9c: r0 = Null
    //     0x297a9c: mov             x0, NULL
    // 0x297aa0: LeaveFrame
    //     0x297aa0: mov             SP, fp
    //     0x297aa4: ldp             fp, lr, [SP], #0x10
    // 0x297aa8: ret
    //     0x297aa8: ret             
    // 0x297aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x297aac: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x297ab0: b               #0x297a20
  }
  set _ semanticChildCount=(/* No info */) {
    // ** addr: 0x29bd50, size: 0x54
    // 0x29bd50: EnterFrame
    //     0x29bd50: stp             fp, lr, [SP, #-0x10]!
    //     0x29bd54: mov             fp, SP
    // 0x29bd58: CheckStackOverflow
    //     0x29bd58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29bd5c: cmp             SP, x16
    //     0x29bd60: b.ls            #0x29bd9c
    // 0x29bd64: LoadField: r0 = r1->field_63
    //     0x29bd64: ldur            w0, [x1, #0x63]
    // 0x29bd68: DecompressPointer r0
    //     0x29bd68: add             x0, x0, HEAP, lsl #32
    // 0x29bd6c: cmp             w2, w0
    // 0x29bd70: b.ne            #0x29bd84
    // 0x29bd74: r0 = Null
    //     0x29bd74: mov             x0, NULL
    // 0x29bd78: LeaveFrame
    //     0x29bd78: mov             SP, fp
    //     0x29bd7c: ldp             fp, lr, [SP], #0x10
    // 0x29bd80: ret
    //     0x29bd80: ret             
    // 0x29bd84: StoreField: r1->field_63 = r2
    //     0x29bd84: stur            w2, [x1, #0x63]
    // 0x29bd88: r0 = markNeedsSemanticsUpdate()
    //     0x29bd88: bl              #0x18fecc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x29bd8c: r0 = Null
    //     0x29bd8c: mov             x0, NULL
    // 0x29bd90: LeaveFrame
    //     0x29bd90: mov             SP, fp
    //     0x29bd94: ldp             fp, lr, [SP], #0x10
    // 0x29bd98: ret
    //     0x29bd98: ret             
    // 0x29bd9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29bd9c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29bda0: b               #0x29bd64
  }
  set _ position=(/* No info */) {
    // ** addr: 0x29bda4, size: 0xbc
    // 0x29bda4: EnterFrame
    //     0x29bda4: stp             fp, lr, [SP, #-0x10]!
    //     0x29bda8: mov             fp, SP
    // 0x29bdac: AllocStack(0x18)
    //     0x29bdac: sub             SP, SP, #0x18
    // 0x29bdb0: SetupParameters(_RenderScrollSemantics this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x29bdb0: mov             x3, x1
    //     0x29bdb4: mov             x0, x2
    //     0x29bdb8: stur            x1, [fp, #-0x10]
    //     0x29bdbc: stur            x2, [fp, #-0x18]
    // 0x29bdc0: CheckStackOverflow
    //     0x29bdc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29bdc4: cmp             SP, x16
    //     0x29bdc8: b.ls            #0x29be58
    // 0x29bdcc: LoadField: r4 = r3->field_5b
    //     0x29bdcc: ldur            w4, [x3, #0x5b]
    // 0x29bdd0: DecompressPointer r4
    //     0x29bdd0: add             x4, x4, HEAP, lsl #32
    // 0x29bdd4: stur            x4, [fp, #-8]
    // 0x29bdd8: cmp             w0, w4
    // 0x29bddc: b.ne            #0x29bdf0
    // 0x29bde0: r0 = Null
    //     0x29bde0: mov             x0, NULL
    // 0x29bde4: LeaveFrame
    //     0x29bde4: mov             SP, fp
    //     0x29bde8: ldp             fp, lr, [SP], #0x10
    // 0x29bdec: ret
    //     0x29bdec: ret             
    // 0x29bdf0: mov             x2, x3
    // 0x29bdf4: r1 = Function 'markNeedsSemanticsUpdate':.
    //     0x29bdf4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11dc0] AnonymousClosure: (0x1901cc), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate (0x18fecc)
    //     0x29bdf8: ldr             x1, [x1, #0xdc0]
    // 0x29bdfc: r0 = AllocateClosure()
    //     0x29bdfc: bl              #0x359c24  ; AllocateClosureStub
    // 0x29be00: ldur            x1, [fp, #-8]
    // 0x29be04: mov             x2, x0
    // 0x29be08: stur            x0, [fp, #-8]
    // 0x29be0c: r0 = removeListener()
    //     0x29be0c: bl              #0x31181c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x29be10: ldur            x0, [fp, #-0x18]
    // 0x29be14: ldur            x3, [fp, #-0x10]
    // 0x29be18: StoreField: r3->field_5b = r0
    //     0x29be18: stur            w0, [x3, #0x5b]
    //     0x29be1c: ldurb           w16, [x3, #-1]
    //     0x29be20: ldurb           w17, [x0, #-1]
    //     0x29be24: and             x16, x17, x16, lsr #2
    //     0x29be28: tst             x16, HEAP, lsr #32
    //     0x29be2c: b.eq            #0x29be34
    //     0x29be30: bl              #0x35905c
    // 0x29be34: ldur            x1, [fp, #-0x18]
    // 0x29be38: ldur            x2, [fp, #-8]
    // 0x29be3c: r0 = addListener()
    //     0x29be3c: bl              #0x2ce1b8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x29be40: ldur            x1, [fp, #-0x10]
    // 0x29be44: r0 = markNeedsSemanticsUpdate()
    //     0x29be44: bl              #0x18fecc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x29be48: r0 = Null
    //     0x29be48: mov             x0, NULL
    // 0x29be4c: LeaveFrame
    //     0x29be4c: mov             SP, fp
    //     0x29be50: ldp             fp, lr, [SP], #0x10
    // 0x29be54: ret
    //     0x29be54: ret             
    // 0x29be58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29be58: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29be5c: b               #0x29bdcc
  }
  set _ allowImplicitScrolling=(/* No info */) {
    // ** addr: 0x29be60, size: 0x54
    // 0x29be60: EnterFrame
    //     0x29be60: stp             fp, lr, [SP, #-0x10]!
    //     0x29be64: mov             fp, SP
    // 0x29be68: CheckStackOverflow
    //     0x29be68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29be6c: cmp             SP, x16
    //     0x29be70: b.ls            #0x29beac
    // 0x29be74: LoadField: r0 = r1->field_5f
    //     0x29be74: ldur            w0, [x1, #0x5f]
    // 0x29be78: DecompressPointer r0
    //     0x29be78: add             x0, x0, HEAP, lsl #32
    // 0x29be7c: cmp             w2, w0
    // 0x29be80: b.ne            #0x29be94
    // 0x29be84: r0 = Null
    //     0x29be84: mov             x0, NULL
    // 0x29be88: LeaveFrame
    //     0x29be88: mov             SP, fp
    //     0x29be8c: ldp             fp, lr, [SP], #0x10
    // 0x29be90: ret
    //     0x29be90: ret             
    // 0x29be94: StoreField: r1->field_5f = r2
    //     0x29be94: stur            w2, [x1, #0x5f]
    // 0x29be98: r0 = markNeedsSemanticsUpdate()
    //     0x29be98: bl              #0x18fecc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x29be9c: r0 = Null
    //     0x29be9c: mov             x0, NULL
    // 0x29bea0: LeaveFrame
    //     0x29bea0: mov             SP, fp
    //     0x29bea4: ldp             fp, lr, [SP], #0x10
    // 0x29bea8: ret
    //     0x29bea8: ret             
    // 0x29beac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29beac: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29beb0: b               #0x29be74
  }
}

// class id: 1014, size: 0x38, field offset: 0x38
class _RestorableScrollOffset extends RestorableValue<dynamic> {

  _ didUpdateValue(/* No info */) {
    // ** addr: 0x33797c, size: 0x30
    // 0x33797c: EnterFrame
    //     0x33797c: stp             fp, lr, [SP, #-0x10]!
    //     0x337980: mov             fp, SP
    // 0x337984: CheckStackOverflow
    //     0x337984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x337988: cmp             SP, x16
    //     0x33798c: b.ls            #0x3379a4
    // 0x337990: r0 = notifyListeners()
    //     0x337990: bl              #0x1b9aac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x337994: r0 = Null
    //     0x337994: mov             x0, NULL
    // 0x337998: LeaveFrame
    //     0x337998: mov             SP, fp
    //     0x33799c: ldp             fp, lr, [SP], #0x10
    // 0x3379a0: ret
    //     0x3379a0: ret             
    // 0x3379a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3379a4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3379a8: b               #0x337990
  }
  get _ enabled(/* No info */) {
    // ** addr: 0x339968, size: 0x74
    // 0x339968: EnterFrame
    //     0x339968: stp             fp, lr, [SP, #-0x10]!
    //     0x33996c: mov             fp, SP
    // 0x339970: AllocStack(0x8)
    //     0x339970: sub             SP, SP, #8
    // 0x339974: LoadField: r3 = r1->field_33
    //     0x339974: ldur            w3, [x1, #0x33]
    // 0x339978: DecompressPointer r3
    //     0x339978: add             x3, x3, HEAP, lsl #32
    // 0x33997c: stur            x3, [fp, #-8]
    // 0x339980: cmp             w3, NULL
    // 0x339984: b.ne            #0x3399bc
    // 0x339988: LoadField: r2 = r1->field_23
    //     0x339988: ldur            w2, [x1, #0x23]
    // 0x33998c: DecompressPointer r2
    //     0x33998c: add             x2, x2, HEAP, lsl #32
    // 0x339990: mov             x0, x3
    // 0x339994: r1 = Null
    //     0x339994: mov             x1, NULL
    // 0x339998: cmp             w2, NULL
    // 0x33999c: b.eq            #0x3399bc
    // 0x3399a0: LoadField: r4 = r2->field_17
    //     0x3399a0: ldur            w4, [x2, #0x17]
    // 0x3399a4: DecompressPointer r4
    //     0x3399a4: add             x4, x4, HEAP, lsl #32
    // 0x3399a8: r8 = X0
    //     0x3399a8: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x3399ac: LoadField: r9 = r4->field_7
    //     0x3399ac: ldur            x9, [x4, #7]
    // 0x3399b0: r3 = Null
    //     0x3399b0: add             x3, PP, #0x10, lsl #12  ; [pp+0x106e0] Null
    //     0x3399b4: ldr             x3, [x3, #0x6e0]
    // 0x3399b8: blr             x9
    // 0x3399bc: ldur            x1, [fp, #-8]
    // 0x3399c0: cmp             w1, NULL
    // 0x3399c4: r16 = true
    //     0x3399c4: add             x16, NULL, #0x20  ; true
    // 0x3399c8: r17 = false
    //     0x3399c8: add             x17, NULL, #0x30  ; false
    // 0x3399cc: csel            x0, x16, x17, ne
    // 0x3399d0: LeaveFrame
    //     0x3399d0: mov             SP, fp
    //     0x3399d4: ldp             fp, lr, [SP], #0x10
    // 0x3399d8: ret
    //     0x3399d8: ret             
  }
}

// class id: 1345, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _ScrollableState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ dispose(/* No info */) {
    // ** addr: 0x22d3fc, size: 0x90
    // 0x22d3fc: EnterFrame
    //     0x22d3fc: stp             fp, lr, [SP, #-0x10]!
    //     0x22d400: mov             fp, SP
    // 0x22d404: AllocStack(0x10)
    //     0x22d404: sub             SP, SP, #0x10
    // 0x22d408: SetupParameters(_ScrollableState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x22d408: mov             x0, x1
    //     0x22d40c: stur            x1, [fp, #-0x10]
    // 0x22d410: CheckStackOverflow
    //     0x22d410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22d414: cmp             SP, x16
    //     0x22d418: b.ls            #0x22d484
    // 0x22d41c: LoadField: r3 = r0->field_17
    //     0x22d41c: ldur            w3, [x0, #0x17]
    // 0x22d420: DecompressPointer r3
    //     0x22d420: add             x3, x3, HEAP, lsl #32
    // 0x22d424: stur            x3, [fp, #-8]
    // 0x22d428: cmp             w3, NULL
    // 0x22d42c: b.ne            #0x22d438
    // 0x22d430: mov             x1, x0
    // 0x22d434: b               #0x22d470
    // 0x22d438: mov             x2, x0
    // 0x22d43c: r1 = Function '_updateTickers@196311458':.
    //     0x22d43c: add             x1, PP, #8, lsl #12  ; [pp+0x8848] AnonymousClosure: (0x22d48c), in [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::_updateTickers (0x22d4c4)
    //     0x22d440: ldr             x1, [x1, #0x848]
    // 0x22d444: r0 = AllocateClosure()
    //     0x22d444: bl              #0x359c24  ; AllocateClosureStub
    // 0x22d448: ldur            x1, [fp, #-8]
    // 0x22d44c: r2 = LoadClassIdInstr(r1)
    //     0x22d44c: ldur            x2, [x1, #-1]
    //     0x22d450: ubfx            x2, x2, #0xc, #0x14
    // 0x22d454: mov             x16, x0
    // 0x22d458: mov             x0, x2
    // 0x22d45c: mov             x2, x16
    // 0x22d460: r0 = GDT[cid_x0 + -0x937]()
    //     0x22d460: sub             lr, x0, #0x937
    //     0x22d464: ldr             lr, [x21, lr, lsl #3]
    //     0x22d468: blr             lr
    // 0x22d46c: ldur            x1, [fp, #-0x10]
    // 0x22d470: StoreField: r1->field_17 = rNULL
    //     0x22d470: stur            NULL, [x1, #0x17]
    // 0x22d474: r0 = Null
    //     0x22d474: mov             x0, NULL
    // 0x22d478: LeaveFrame
    //     0x22d478: mov             SP, fp
    //     0x22d47c: ldp             fp, lr, [SP], #0x10
    // 0x22d480: ret
    //     0x22d480: ret             
    // 0x22d484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22d484: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22d488: b               #0x22d41c
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x22d48c, size: 0x38
    // 0x22d48c: EnterFrame
    //     0x22d48c: stp             fp, lr, [SP, #-0x10]!
    //     0x22d490: mov             fp, SP
    // 0x22d494: ldr             x0, [fp, #0x10]
    // 0x22d498: LoadField: r1 = r0->field_17
    //     0x22d498: ldur            w1, [x0, #0x17]
    // 0x22d49c: DecompressPointer r1
    //     0x22d49c: add             x1, x1, HEAP, lsl #32
    // 0x22d4a0: CheckStackOverflow
    //     0x22d4a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22d4a4: cmp             SP, x16
    //     0x22d4a8: b.ls            #0x22d4bc
    // 0x22d4ac: r0 = _updateTickers()
    //     0x22d4ac: bl              #0x22d4c4  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::_updateTickers
    // 0x22d4b0: LeaveFrame
    //     0x22d4b0: mov             SP, fp
    //     0x22d4b4: ldp             fp, lr, [SP], #0x10
    // 0x22d4b8: ret
    //     0x22d4b8: ret             
    // 0x22d4bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22d4bc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22d4c0: b               #0x22d4ac
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x22d4c4, size: 0x15c
    // 0x22d4c4: EnterFrame
    //     0x22d4c4: stp             fp, lr, [SP, #-0x10]!
    //     0x22d4c8: mov             fp, SP
    // 0x22d4cc: AllocStack(0x20)
    //     0x22d4cc: sub             SP, SP, #0x20
    // 0x22d4d0: SetupParameters(_ScrollableState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x22d4d0: mov             x2, x1
    //     0x22d4d4: stur            x1, [fp, #-8]
    // 0x22d4d8: CheckStackOverflow
    //     0x22d4d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22d4dc: cmp             SP, x16
    //     0x22d4e0: b.ls            #0x22d608
    // 0x22d4e4: LoadField: r0 = r2->field_13
    //     0x22d4e4: ldur            w0, [x2, #0x13]
    // 0x22d4e8: DecompressPointer r0
    //     0x22d4e8: add             x0, x0, HEAP, lsl #32
    // 0x22d4ec: cmp             w0, NULL
    // 0x22d4f0: b.eq            #0x22d5f8
    // 0x22d4f4: LoadField: r1 = r2->field_17
    //     0x22d4f4: ldur            w1, [x2, #0x17]
    // 0x22d4f8: DecompressPointer r1
    //     0x22d4f8: add             x1, x1, HEAP, lsl #32
    // 0x22d4fc: cmp             w1, NULL
    // 0x22d500: b.eq            #0x22d610
    // 0x22d504: r0 = LoadClassIdInstr(r1)
    //     0x22d504: ldur            x0, [x1, #-1]
    //     0x22d508: ubfx            x0, x0, #0xc, #0x14
    // 0x22d50c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x22d50c: sub             lr, x0, #0xfff
    //     0x22d510: ldr             lr, [x21, lr, lsl #3]
    //     0x22d514: blr             lr
    // 0x22d518: eor             x2, x0, #0x10
    // 0x22d51c: ldur            x0, [fp, #-8]
    // 0x22d520: stur            x2, [fp, #-0x10]
    // 0x22d524: LoadField: r1 = r0->field_13
    //     0x22d524: ldur            w1, [x0, #0x13]
    // 0x22d528: DecompressPointer r1
    //     0x22d528: add             x1, x1, HEAP, lsl #32
    // 0x22d52c: cmp             w1, NULL
    // 0x22d530: b.eq            #0x22d614
    // 0x22d534: r0 = iterator()
    //     0x22d534: bl              #0x337a9c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x22d538: stur            x0, [fp, #-0x18]
    // 0x22d53c: LoadField: r2 = r0->field_7
    //     0x22d53c: ldur            w2, [x0, #7]
    // 0x22d540: DecompressPointer r2
    //     0x22d540: add             x2, x2, HEAP, lsl #32
    // 0x22d544: stur            x2, [fp, #-8]
    // 0x22d548: ldur            x3, [fp, #-0x10]
    // 0x22d54c: CheckStackOverflow
    //     0x22d54c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22d550: cmp             SP, x16
    //     0x22d554: b.ls            #0x22d618
    // 0x22d558: mov             x1, x0
    // 0x22d55c: r0 = moveNext()
    //     0x22d55c: bl              #0x3221c0  ; [dart:collection] _CompactIterator::moveNext
    // 0x22d560: tbnz            w0, #4, #0x22d5f8
    // 0x22d564: ldur            x3, [fp, #-0x18]
    // 0x22d568: LoadField: r4 = r3->field_33
    //     0x22d568: ldur            w4, [x3, #0x33]
    // 0x22d56c: DecompressPointer r4
    //     0x22d56c: add             x4, x4, HEAP, lsl #32
    // 0x22d570: stur            x4, [fp, #-0x20]
    // 0x22d574: cmp             w4, NULL
    // 0x22d578: b.ne            #0x22d5ac
    // 0x22d57c: mov             x0, x4
    // 0x22d580: ldur            x2, [fp, #-8]
    // 0x22d584: r1 = Null
    //     0x22d584: mov             x1, NULL
    // 0x22d588: cmp             w2, NULL
    // 0x22d58c: b.eq            #0x22d5ac
    // 0x22d590: LoadField: r4 = r2->field_17
    //     0x22d590: ldur            w4, [x2, #0x17]
    // 0x22d594: DecompressPointer r4
    //     0x22d594: add             x4, x4, HEAP, lsl #32
    // 0x22d598: r8 = X0
    //     0x22d598: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x22d59c: LoadField: r9 = r4->field_7
    //     0x22d59c: ldur            x9, [x4, #7]
    // 0x22d5a0: r3 = Null
    //     0x22d5a0: add             x3, PP, #8, lsl #12  ; [pp+0x8850] Null
    //     0x22d5a4: ldr             x3, [x3, #0x850]
    // 0x22d5a8: blr             x9
    // 0x22d5ac: ldur            x2, [fp, #-0x10]
    // 0x22d5b0: ldur            x0, [fp, #-0x20]
    // 0x22d5b4: LoadField: r1 = r0->field_b
    //     0x22d5b4: ldur            w1, [x0, #0xb]
    // 0x22d5b8: DecompressPointer r1
    //     0x22d5b8: add             x1, x1, HEAP, lsl #32
    // 0x22d5bc: cmp             w2, w1
    // 0x22d5c0: b.eq            #0x22d5ec
    // 0x22d5c4: StoreField: r0->field_b = r2
    //     0x22d5c4: stur            w2, [x0, #0xb]
    // 0x22d5c8: tbnz            w2, #4, #0x22d5d8
    // 0x22d5cc: mov             x1, x0
    // 0x22d5d0: r0 = unscheduleTick()
    //     0x22d5d0: bl              #0x1c077c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x22d5d4: b               #0x22d5ec
    // 0x22d5d8: mov             x1, x0
    // 0x22d5dc: r0 = shouldScheduleTick()
    //     0x22d5dc: bl              #0x1c0444  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x22d5e0: tbnz            w0, #4, #0x22d5ec
    // 0x22d5e4: ldur            x1, [fp, #-0x20]
    // 0x22d5e8: r0 = scheduleTick()
    //     0x22d5e8: bl              #0x1c01f0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x22d5ec: ldur            x0, [fp, #-0x18]
    // 0x22d5f0: ldur            x2, [fp, #-8]
    // 0x22d5f4: b               #0x22d548
    // 0x22d5f8: r0 = Null
    //     0x22d5f8: mov             x0, NULL
    // 0x22d5fc: LeaveFrame
    //     0x22d5fc: mov             SP, fp
    //     0x22d600: ldp             fp, lr, [SP], #0x10
    // 0x22d604: ret
    //     0x22d604: ret             
    // 0x22d608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22d608: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22d60c: b               #0x22d4e4
    // 0x22d610: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22d610: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x22d614: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22d614: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x22d618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22d618: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22d61c: b               #0x22d558
  }
  _ activate(/* No info */) {
    // ** addr: 0x2a366c, size: 0x48
    // 0x2a366c: EnterFrame
    //     0x2a366c: stp             fp, lr, [SP, #-0x10]!
    //     0x2a3670: mov             fp, SP
    // 0x2a3674: AllocStack(0x8)
    //     0x2a3674: sub             SP, SP, #8
    // 0x2a3678: SetupParameters(_ScrollableState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x2a3678: mov             x0, x1
    //     0x2a367c: stur            x1, [fp, #-8]
    // 0x2a3680: CheckStackOverflow
    //     0x2a3680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a3684: cmp             SP, x16
    //     0x2a3688: b.ls            #0x2a36ac
    // 0x2a368c: mov             x1, x0
    // 0x2a3690: r0 = _updateTickerModeNotifier()
    //     0x2a3690: bl              #0x2a36b4  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x2a3694: ldur            x1, [fp, #-8]
    // 0x2a3698: r0 = _updateTickers()
    //     0x2a3698: bl              #0x22d4c4  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::_updateTickers
    // 0x2a369c: r0 = Null
    //     0x2a369c: mov             x0, NULL
    // 0x2a36a0: LeaveFrame
    //     0x2a36a0: mov             SP, fp
    //     0x2a36a4: ldp             fp, lr, [SP], #0x10
    // 0x2a36a8: ret
    //     0x2a36a8: ret             
    // 0x2a36ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a36ac: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a36b0: b               #0x2a368c
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x2a36b4, size: 0x11c
    // 0x2a36b4: EnterFrame
    //     0x2a36b4: stp             fp, lr, [SP, #-0x10]!
    //     0x2a36b8: mov             fp, SP
    // 0x2a36bc: AllocStack(0x18)
    //     0x2a36bc: sub             SP, SP, #0x18
    // 0x2a36c0: SetupParameters(_ScrollableState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x2a36c0: mov             x2, x1
    //     0x2a36c4: stur            x1, [fp, #-8]
    // 0x2a36c8: CheckStackOverflow
    //     0x2a36c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a36cc: cmp             SP, x16
    //     0x2a36d0: b.ls            #0x2a37c4
    // 0x2a36d4: LoadField: r1 = r2->field_f
    //     0x2a36d4: ldur            w1, [x2, #0xf]
    // 0x2a36d8: DecompressPointer r1
    //     0x2a36d8: add             x1, x1, HEAP, lsl #32
    // 0x2a36dc: cmp             w1, NULL
    // 0x2a36e0: b.eq            #0x2a37cc
    // 0x2a36e4: r0 = getNotifier()
    //     0x2a36e4: bl              #0x2a2a04  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x2a36e8: mov             x3, x0
    // 0x2a36ec: ldur            x0, [fp, #-8]
    // 0x2a36f0: stur            x3, [fp, #-0x18]
    // 0x2a36f4: LoadField: r4 = r0->field_17
    //     0x2a36f4: ldur            w4, [x0, #0x17]
    // 0x2a36f8: DecompressPointer r4
    //     0x2a36f8: add             x4, x4, HEAP, lsl #32
    // 0x2a36fc: stur            x4, [fp, #-0x10]
    // 0x2a3700: cmp             w3, w4
    // 0x2a3704: b.ne            #0x2a3718
    // 0x2a3708: r0 = Null
    //     0x2a3708: mov             x0, NULL
    // 0x2a370c: LeaveFrame
    //     0x2a370c: mov             SP, fp
    //     0x2a3710: ldp             fp, lr, [SP], #0x10
    // 0x2a3714: ret
    //     0x2a3714: ret             
    // 0x2a3718: cmp             w4, NULL
    // 0x2a371c: b.eq            #0x2a375c
    // 0x2a3720: mov             x2, x0
    // 0x2a3724: r1 = Function '_updateTickers@196311458':.
    //     0x2a3724: add             x1, PP, #8, lsl #12  ; [pp+0x8848] AnonymousClosure: (0x22d48c), in [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::_updateTickers (0x22d4c4)
    //     0x2a3728: ldr             x1, [x1, #0x848]
    // 0x2a372c: r0 = AllocateClosure()
    //     0x2a372c: bl              #0x359c24  ; AllocateClosureStub
    // 0x2a3730: ldur            x1, [fp, #-0x10]
    // 0x2a3734: r2 = LoadClassIdInstr(r1)
    //     0x2a3734: ldur            x2, [x1, #-1]
    //     0x2a3738: ubfx            x2, x2, #0xc, #0x14
    // 0x2a373c: mov             x16, x0
    // 0x2a3740: mov             x0, x2
    // 0x2a3744: mov             x2, x16
    // 0x2a3748: r0 = GDT[cid_x0 + -0x937]()
    //     0x2a3748: sub             lr, x0, #0x937
    //     0x2a374c: ldr             lr, [x21, lr, lsl #3]
    //     0x2a3750: blr             lr
    // 0x2a3754: ldur            x0, [fp, #-8]
    // 0x2a3758: ldur            x3, [fp, #-0x18]
    // 0x2a375c: mov             x2, x0
    // 0x2a3760: r1 = Function '_updateTickers@196311458':.
    //     0x2a3760: add             x1, PP, #8, lsl #12  ; [pp+0x8848] AnonymousClosure: (0x22d48c), in [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::_updateTickers (0x22d4c4)
    //     0x2a3764: ldr             x1, [x1, #0x848]
    // 0x2a3768: r0 = AllocateClosure()
    //     0x2a3768: bl              #0x359c24  ; AllocateClosureStub
    // 0x2a376c: ldur            x3, [fp, #-0x18]
    // 0x2a3770: r1 = LoadClassIdInstr(r3)
    //     0x2a3770: ldur            x1, [x3, #-1]
    //     0x2a3774: ubfx            x1, x1, #0xc, #0x14
    // 0x2a3778: mov             x2, x0
    // 0x2a377c: mov             x0, x1
    // 0x2a3780: mov             x1, x3
    // 0x2a3784: r0 = GDT[cid_x0 + 0x6b0]()
    //     0x2a3784: add             lr, x0, #0x6b0
    //     0x2a3788: ldr             lr, [x21, lr, lsl #3]
    //     0x2a378c: blr             lr
    // 0x2a3790: ldur            x0, [fp, #-0x18]
    // 0x2a3794: ldur            x1, [fp, #-8]
    // 0x2a3798: StoreField: r1->field_17 = r0
    //     0x2a3798: stur            w0, [x1, #0x17]
    //     0x2a379c: ldurb           w16, [x1, #-1]
    //     0x2a37a0: ldurb           w17, [x0, #-1]
    //     0x2a37a4: and             x16, x17, x16, lsr #2
    //     0x2a37a8: tst             x16, HEAP, lsr #32
    //     0x2a37ac: b.eq            #0x2a37b4
    //     0x2a37b0: bl              #0x35901c
    // 0x2a37b4: r0 = Null
    //     0x2a37b4: mov             x0, NULL
    // 0x2a37b8: LeaveFrame
    //     0x2a37b8: mov             SP, fp
    //     0x2a37bc: ldp             fp, lr, [SP], #0x10
    // 0x2a37c0: ret
    //     0x2a37c0: ret             
    // 0x2a37c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a37c4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a37c8: b               #0x2a36d4
    // 0x2a37cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a37cc: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createTicker(/* No info */) {
    // ** addr: 0x2b694c, size: 0x17c
    // 0x2b694c: EnterFrame
    //     0x2b694c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b6950: mov             fp, SP
    // 0x2b6954: AllocStack(0x20)
    //     0x2b6954: sub             SP, SP, #0x20
    // 0x2b6958: SetupParameters(_ScrollableState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2b6958: mov             x0, x1
    //     0x2b695c: stur            x1, [fp, #-8]
    //     0x2b6960: stur            x2, [fp, #-0x10]
    // 0x2b6964: CheckStackOverflow
    //     0x2b6964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b6968: cmp             SP, x16
    //     0x2b696c: b.ls            #0x2b6ab8
    // 0x2b6970: LoadField: r1 = r0->field_17
    //     0x2b6970: ldur            w1, [x0, #0x17]
    // 0x2b6974: DecompressPointer r1
    //     0x2b6974: add             x1, x1, HEAP, lsl #32
    // 0x2b6978: cmp             w1, NULL
    // 0x2b697c: b.ne            #0x2b6988
    // 0x2b6980: mov             x1, x0
    // 0x2b6984: r0 = _updateTickerModeNotifier()
    //     0x2b6984: bl              #0x2a36b4  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x2b6988: ldur            x0, [fp, #-8]
    // 0x2b698c: LoadField: r1 = r0->field_13
    //     0x2b698c: ldur            w1, [x0, #0x13]
    // 0x2b6990: DecompressPointer r1
    //     0x2b6990: add             x1, x1, HEAP, lsl #32
    // 0x2b6994: cmp             w1, NULL
    // 0x2b6998: b.ne            #0x2b6a30
    // 0x2b699c: r0 = InitLateStaticField(0x308) // [dart:collection] ::_uninitializedIndex
    //     0x2b699c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2b69a0: ldr             x0, [x0, #0x610]
    //     0x2b69a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2b69a8: cmp             w0, w16
    //     0x2b69ac: b.ne            #0x2b69b8
    //     0x2b69b0: ldr             x2, [PP, #0xd10]  ; [pp+0xd10] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x308)
    //     0x2b69b4: bl              #0x358948
    // 0x2b69b8: r1 = <_WidgetTicker>
    //     0x2b69b8: add             x1, PP, #8, lsl #12  ; [pp+0x8840] TypeArguments: <_WidgetTicker>
    //     0x2b69bc: ldr             x1, [x1, #0x840]
    // 0x2b69c0: stur            x0, [fp, #-0x18]
    // 0x2b69c4: r0 = _Set()
    //     0x2b69c4: bl              #0x167200  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x2b69c8: mov             x1, x0
    // 0x2b69cc: ldur            x0, [fp, #-0x18]
    // 0x2b69d0: stur            x1, [fp, #-0x20]
    // 0x2b69d4: StoreField: r1->field_1b = r0
    //     0x2b69d4: stur            w0, [x1, #0x1b]
    // 0x2b69d8: StoreField: r1->field_b = rZR
    //     0x2b69d8: stur            wzr, [x1, #0xb]
    // 0x2b69dc: r0 = InitLateStaticField(0x30c) // [dart:collection] ::_uninitializedData
    //     0x2b69dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2b69e0: ldr             x0, [x0, #0x618]
    //     0x2b69e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2b69e8: cmp             w0, w16
    //     0x2b69ec: b.ne            #0x2b69f8
    //     0x2b69f0: ldr             x2, [PP, #0xd18]  ; [pp+0xd18] Field <::._uninitializedData@3220832>: static late final (offset: 0x30c)
    //     0x2b69f4: bl              #0x358948
    // 0x2b69f8: mov             x1, x0
    // 0x2b69fc: ldur            x0, [fp, #-0x20]
    // 0x2b6a00: StoreField: r0->field_f = r1
    //     0x2b6a00: stur            w1, [x0, #0xf]
    // 0x2b6a04: StoreField: r0->field_13 = rZR
    //     0x2b6a04: stur            wzr, [x0, #0x13]
    // 0x2b6a08: StoreField: r0->field_17 = rZR
    //     0x2b6a08: stur            wzr, [x0, #0x17]
    // 0x2b6a0c: ldur            x1, [fp, #-8]
    // 0x2b6a10: StoreField: r1->field_13 = r0
    //     0x2b6a10: stur            w0, [x1, #0x13]
    //     0x2b6a14: ldurb           w16, [x1, #-1]
    //     0x2b6a18: ldurb           w17, [x0, #-1]
    //     0x2b6a1c: and             x16, x17, x16, lsr #2
    //     0x2b6a20: tst             x16, HEAP, lsr #32
    //     0x2b6a24: b.eq            #0x2b6a2c
    //     0x2b6a28: bl              #0x35901c
    // 0x2b6a2c: b               #0x2b6a34
    // 0x2b6a30: mov             x1, x0
    // 0x2b6a34: ldur            x0, [fp, #-0x10]
    // 0x2b6a38: r0 = _WidgetTicker()
    //     0x2b6a38: bl              #0x2b6130  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x2b6a3c: mov             x3, x0
    // 0x2b6a40: ldur            x2, [fp, #-8]
    // 0x2b6a44: stur            x3, [fp, #-0x18]
    // 0x2b6a48: StoreField: r3->field_1b = r2
    //     0x2b6a48: stur            w2, [x3, #0x1b]
    // 0x2b6a4c: r0 = false
    //     0x2b6a4c: add             x0, NULL, #0x30  ; false
    // 0x2b6a50: StoreField: r3->field_b = r0
    //     0x2b6a50: stur            w0, [x3, #0xb]
    // 0x2b6a54: ldur            x0, [fp, #-0x10]
    // 0x2b6a58: StoreField: r3->field_13 = r0
    //     0x2b6a58: stur            w0, [x3, #0x13]
    // 0x2b6a5c: LoadField: r1 = r2->field_17
    //     0x2b6a5c: ldur            w1, [x2, #0x17]
    // 0x2b6a60: DecompressPointer r1
    //     0x2b6a60: add             x1, x1, HEAP, lsl #32
    // 0x2b6a64: cmp             w1, NULL
    // 0x2b6a68: b.eq            #0x2b6ac0
    // 0x2b6a6c: r0 = LoadClassIdInstr(r1)
    //     0x2b6a6c: ldur            x0, [x1, #-1]
    //     0x2b6a70: ubfx            x0, x0, #0xc, #0x14
    // 0x2b6a74: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2b6a74: sub             lr, x0, #0xfff
    //     0x2b6a78: ldr             lr, [x21, lr, lsl #3]
    //     0x2b6a7c: blr             lr
    // 0x2b6a80: eor             x2, x0, #0x10
    // 0x2b6a84: ldur            x1, [fp, #-0x18]
    // 0x2b6a88: r0 = muted=()
    //     0x2b6a88: bl              #0x2299fc  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x2b6a8c: ldur            x0, [fp, #-8]
    // 0x2b6a90: LoadField: r1 = r0->field_13
    //     0x2b6a90: ldur            w1, [x0, #0x13]
    // 0x2b6a94: DecompressPointer r1
    //     0x2b6a94: add             x1, x1, HEAP, lsl #32
    // 0x2b6a98: cmp             w1, NULL
    // 0x2b6a9c: b.eq            #0x2b6ac4
    // 0x2b6aa0: ldur            x2, [fp, #-0x18]
    // 0x2b6aa4: r0 = add()
    //     0x2b6aa4: bl              #0x3259b0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x2b6aa8: ldur            x0, [fp, #-0x18]
    // 0x2b6aac: LeaveFrame
    //     0x2b6aac: mov             SP, fp
    //     0x2b6ab0: ldp             fp, lr, [SP], #0x10
    // 0x2b6ab4: ret
    //     0x2b6ab4: ret             
    // 0x2b6ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b6ab8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b6abc: b               #0x2b6970
    // 0x2b6ac0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b6ac0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b6ac4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b6ac4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _removeTicker(/* No info */) {
    // ** addr: 0x2cf5f0, size: 0x48
    // 0x2cf5f0: EnterFrame
    //     0x2cf5f0: stp             fp, lr, [SP, #-0x10]!
    //     0x2cf5f4: mov             fp, SP
    // 0x2cf5f8: CheckStackOverflow
    //     0x2cf5f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cf5fc: cmp             SP, x16
    //     0x2cf600: b.ls            #0x2cf62c
    // 0x2cf604: LoadField: r0 = r1->field_13
    //     0x2cf604: ldur            w0, [x1, #0x13]
    // 0x2cf608: DecompressPointer r0
    //     0x2cf608: add             x0, x0, HEAP, lsl #32
    // 0x2cf60c: cmp             w0, NULL
    // 0x2cf610: b.eq            #0x2cf634
    // 0x2cf614: mov             x1, x0
    // 0x2cf618: r0 = remove()
    //     0x2cf618: bl              #0x34bccc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x2cf61c: r0 = Null
    //     0x2cf61c: mov             x0, NULL
    // 0x2cf620: LeaveFrame
    //     0x2cf620: mov             SP, fp
    //     0x2cf624: ldp             fp, lr, [SP], #0x10
    // 0x2cf628: ret
    //     0x2cf628: ret             
    // 0x2cf62c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cf62c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cf630: b               #0x2cf604
    // 0x2cf634: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2cf634: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1346, size: 0x2c, field offset: 0x1c
//   transformed mixin,
abstract class _ScrollableState&State&TickerProviderStateMixin&RestorationMixin extends _ScrollableState&State&TickerProviderStateMixin
     with RestorationMixin<X0 bound StatefulWidget> {

  _ dispose(/* No info */) {
    // ** addr: 0x22d390, size: 0x6c
    // 0x22d390: EnterFrame
    //     0x22d390: stp             fp, lr, [SP, #-0x10]!
    //     0x22d394: mov             fp, SP
    // 0x22d398: AllocStack(0x10)
    //     0x22d398: sub             SP, SP, #0x10
    // 0x22d39c: SetupParameters(_ScrollableState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r0, fp-0x10 */)
    //     0x22d39c: mov             x0, x1
    //     0x22d3a0: stur            x1, [fp, #-0x10]
    // 0x22d3a4: CheckStackOverflow
    //     0x22d3a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22d3a8: cmp             SP, x16
    //     0x22d3ac: b.ls            #0x22d3f4
    // 0x22d3b0: LoadField: r3 = r0->field_1f
    //     0x22d3b0: ldur            w3, [x0, #0x1f]
    // 0x22d3b4: DecompressPointer r3
    //     0x22d3b4: add             x3, x3, HEAP, lsl #32
    // 0x22d3b8: stur            x3, [fp, #-8]
    // 0x22d3bc: r1 = Function '<anonymous closure>':.
    //     0x22d3bc: add             x1, PP, #0x10, lsl #12  ; [pp+0x106a8] AnonymousClosure: (0x22a75c), in [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::dispose (0x22a4cc)
    //     0x22d3c0: ldr             x1, [x1, #0x6a8]
    // 0x22d3c4: r2 = Null
    //     0x22d3c4: mov             x2, NULL
    // 0x22d3c8: r0 = AllocateClosure()
    //     0x22d3c8: bl              #0x359c24  ; AllocateClosureStub
    // 0x22d3cc: ldur            x1, [fp, #-8]
    // 0x22d3d0: mov             x2, x0
    // 0x22d3d4: r0 = forEach()
    //     0x22d3d4: bl              #0x3509f8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x22d3d8: ldur            x1, [fp, #-0x10]
    // 0x22d3dc: StoreField: r1->field_1b = rNULL
    //     0x22d3dc: stur            NULL, [x1, #0x1b]
    // 0x22d3e0: r0 = dispose()
    //     0x22d3e0: bl              #0x22d3fc  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::dispose
    // 0x22d3e4: r0 = Null
    //     0x22d3e4: mov             x0, NULL
    // 0x22d3e8: LeaveFrame
    //     0x22d3e8: mov             SP, fp
    //     0x22d3ec: ldp             fp, lr, [SP], #0x10
    // 0x22d3f0: ret
    //     0x22d3f0: ret             
    // 0x22d3f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22d3f4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22d3f8: b               #0x22d3b0
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x267a30, size: 0xc4
    // 0x267a30: EnterFrame
    //     0x267a30: stp             fp, lr, [SP, #-0x10]!
    //     0x267a34: mov             fp, SP
    // 0x267a38: AllocStack(0x10)
    //     0x267a38: sub             SP, SP, #0x10
    // 0x267a3c: SetupParameters(_ScrollableState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r0, fp-0x10 */)
    //     0x267a3c: mov             x0, x1
    //     0x267a40: stur            x1, [fp, #-0x10]
    // 0x267a44: CheckStackOverflow
    //     0x267a44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x267a48: cmp             SP, x16
    //     0x267a4c: b.ls            #0x267ae4
    // 0x267a50: LoadField: r1 = r0->field_23
    //     0x267a50: ldur            w1, [x0, #0x23]
    // 0x267a54: DecompressPointer r1
    //     0x267a54: add             x1, x1, HEAP, lsl #32
    // 0x267a58: tbnz            w1, #4, #0x267a64
    // 0x267a5c: r3 = true
    //     0x267a5c: add             x3, NULL, #0x20  ; true
    // 0x267a60: b               #0x267a78
    // 0x267a64: LoadField: r1 = r0->field_b
    //     0x267a64: ldur            w1, [x0, #0xb]
    // 0x267a68: DecompressPointer r1
    //     0x267a68: add             x1, x1, HEAP, lsl #32
    // 0x267a6c: cmp             w1, NULL
    // 0x267a70: b.eq            #0x267aec
    // 0x267a74: r3 = false
    //     0x267a74: add             x3, NULL, #0x30  ; false
    // 0x267a78: stur            x3, [fp, #-8]
    // 0x267a7c: LoadField: r1 = r0->field_f
    //     0x267a7c: ldur            w1, [x0, #0xf]
    // 0x267a80: DecompressPointer r1
    //     0x267a80: add             x1, x1, HEAP, lsl #32
    // 0x267a84: cmp             w1, NULL
    // 0x267a88: b.eq            #0x267af0
    // 0x267a8c: r0 = maybeOf()
    //     0x267a8c: bl              #0x26315c  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x267a90: mov             x1, x0
    // 0x267a94: ldur            x4, [fp, #-0x10]
    // 0x267a98: StoreField: r4->field_27 = r0
    //     0x267a98: stur            w0, [x4, #0x27]
    //     0x267a9c: ldurb           w16, [x4, #-1]
    //     0x267aa0: ldurb           w17, [x0, #-1]
    //     0x267aa4: and             x16, x17, x16, lsr #2
    //     0x267aa8: tst             x16, HEAP, lsr #32
    //     0x267aac: b.eq            #0x267ab4
    //     0x267ab0: bl              #0x35907c
    // 0x267ab4: mov             x2, x1
    // 0x267ab8: mov             x1, x4
    // 0x267abc: ldur            x3, [fp, #-8]
    // 0x267ac0: r0 = _updateBucketIfNecessary()
    //     0x267ac0: bl              #0x267d80  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::_updateBucketIfNecessary
    // 0x267ac4: ldur            x0, [fp, #-8]
    // 0x267ac8: tbnz            w0, #4, #0x267ad4
    // 0x267acc: ldur            x1, [fp, #-0x10]
    // 0x267ad0: r0 = _doRestore()
    //     0x267ad0: bl              #0x267af4  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::_doRestore
    // 0x267ad4: r0 = Null
    //     0x267ad4: mov             x0, NULL
    // 0x267ad8: LeaveFrame
    //     0x267ad8: mov             SP, fp
    //     0x267adc: ldp             fp, lr, [SP], #0x10
    // 0x267ae0: ret
    //     0x267ae0: ret             
    // 0x267ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x267ae4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x267ae8: b               #0x267a50
    // 0x267aec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x267aec: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x267af0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x267af0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _doRestore(/* No info */) {
    // ** addr: 0x267af4, size: 0x54
    // 0x267af4: EnterFrame
    //     0x267af4: stp             fp, lr, [SP, #-0x10]!
    //     0x267af8: mov             fp, SP
    // 0x267afc: AllocStack(0x8)
    //     0x267afc: sub             SP, SP, #8
    // 0x267b00: SetupParameters(_ScrollableState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r0, fp-0x8 */)
    //     0x267b00: mov             x0, x1
    //     0x267b04: stur            x1, [fp, #-8]
    // 0x267b08: CheckStackOverflow
    //     0x267b08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x267b0c: cmp             SP, x16
    //     0x267b10: b.ls            #0x267b40
    // 0x267b14: LoadField: r2 = r0->field_23
    //     0x267b14: ldur            w2, [x0, #0x23]
    // 0x267b18: DecompressPointer r2
    //     0x267b18: add             x2, x2, HEAP, lsl #32
    // 0x267b1c: mov             x1, x0
    // 0x267b20: r0 = restoreState()
    //     0x267b20: bl              #0x267b48  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::restoreState
    // 0x267b24: ldur            x2, [fp, #-8]
    // 0x267b28: r1 = false
    //     0x267b28: add             x1, NULL, #0x30  ; false
    // 0x267b2c: StoreField: r2->field_23 = r1
    //     0x267b2c: stur            w1, [x2, #0x23]
    // 0x267b30: r0 = Null
    //     0x267b30: mov             x0, NULL
    // 0x267b34: LeaveFrame
    //     0x267b34: mov             SP, fp
    //     0x267b38: ldp             fp, lr, [SP], #0x10
    // 0x267b3c: ret
    //     0x267b3c: ret             
    // 0x267b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x267b40: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x267b44: b               #0x267b14
  }
  _ registerForRestoration(/* No info */) {
    // ** addr: 0x267cb4, size: 0xcc
    // 0x267cb4: EnterFrame
    //     0x267cb4: stp             fp, lr, [SP, #-0x10]!
    //     0x267cb8: mov             fp, SP
    // 0x267cbc: AllocStack(0x18)
    //     0x267cbc: sub             SP, SP, #0x18
    // 0x267cc0: SetupParameters(_ScrollableState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x267cc0: mov             x3, x1
    //     0x267cc4: stur            x1, [fp, #-8]
    //     0x267cc8: mov             x1, x2
    //     0x267ccc: stur            x2, [fp, #-0x10]
    // 0x267cd0: CheckStackOverflow
    //     0x267cd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x267cd4: cmp             SP, x16
    //     0x267cd8: b.ls            #0x267d78
    // 0x267cdc: r1 = 1
    //     0x267cdc: movz            x1, #0x1
    // 0x267ce0: r0 = AllocateContext()
    //     0x267ce0: bl              #0x359860  ; AllocateContextStub
    // 0x267ce4: mov             x4, x0
    // 0x267ce8: ldur            x0, [fp, #-8]
    // 0x267cec: stur            x4, [fp, #-0x18]
    // 0x267cf0: StoreField: r4->field_f = r0
    //     0x267cf0: stur            w0, [x4, #0xf]
    // 0x267cf4: ldur            x5, [fp, #-0x10]
    // 0x267cf8: LoadField: r1 = r5->field_2b
    //     0x267cf8: ldur            w1, [x5, #0x2b]
    // 0x267cfc: DecompressPointer r1
    //     0x267cfc: add             x1, x1, HEAP, lsl #32
    // 0x267d00: cmp             w1, NULL
    // 0x267d04: b.ne            #0x267d54
    // 0x267d08: mov             x1, x5
    // 0x267d0c: mov             x3, x0
    // 0x267d10: r2 = "offset"
    //     0x267d10: add             x2, PP, #0x10, lsl #12  ; [pp+0x106d0] "offset"
    //     0x267d14: ldr             x2, [x2, #0x6d0]
    // 0x267d18: r0 = _register()
    //     0x267d18: bl              #0x2630b4  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::_register
    // 0x267d1c: ldur            x2, [fp, #-0x18]
    // 0x267d20: r1 = Function 'listener':.
    //     0x267d20: add             x1, PP, #0x10, lsl #12  ; [pp+0x106d8] Function: [dart:ui] Shader::Shader._ (0x354ec0)
    //     0x267d24: ldr             x1, [x1, #0x6d8]
    // 0x267d28: r0 = AllocateClosure()
    //     0x267d28: bl              #0x359c24  ; AllocateClosureStub
    // 0x267d2c: ldur            x1, [fp, #-0x10]
    // 0x267d30: mov             x2, x0
    // 0x267d34: stur            x0, [fp, #-0x18]
    // 0x267d38: r0 = addListener()
    //     0x267d38: bl              #0x2ce1b8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x267d3c: ldur            x0, [fp, #-8]
    // 0x267d40: LoadField: r1 = r0->field_1f
    //     0x267d40: ldur            w1, [x0, #0x1f]
    // 0x267d44: DecompressPointer r1
    //     0x267d44: add             x1, x1, HEAP, lsl #32
    // 0x267d48: ldur            x2, [fp, #-0x10]
    // 0x267d4c: ldur            x3, [fp, #-0x18]
    // 0x267d50: r0 = []=()
    //     0x267d50: bl              #0x34fdf0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x267d54: ldur            x1, [fp, #-0x10]
    // 0x267d58: r2 = Null
    //     0x267d58: mov             x2, NULL
    // 0x267d5c: r0 = initWithValue()
    //     0x267d5c: bl              #0x3250dc  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::initWithValue
    // 0x267d60: ldur            x1, [fp, #-0x10]
    // 0x267d64: r0 = enabled()
    //     0x267d64: bl              #0x339968  ; [package:flutter/src/widgets/scrollable.dart] _RestorableScrollOffset::enabled
    // 0x267d68: r0 = Null
    //     0x267d68: mov             x0, NULL
    // 0x267d6c: LeaveFrame
    //     0x267d6c: mov             SP, fp
    //     0x267d70: ldp             fp, lr, [SP], #0x10
    // 0x267d74: ret
    //     0x267d74: ret             
    // 0x267d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x267d78: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x267d7c: b               #0x267cdc
  }
  _ _updateBucketIfNecessary(/* No info */) {
    // ** addr: 0x267d80, size: 0x44
    // 0x267d80: EnterFrame
    //     0x267d80: stp             fp, lr, [SP, #-0x10]!
    //     0x267d84: mov             fp, SP
    // 0x267d88: CheckStackOverflow
    //     0x267d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x267d8c: cmp             SP, x16
    //     0x267d90: b.ls            #0x267db8
    // 0x267d94: LoadField: r0 = r1->field_b
    //     0x267d94: ldur            w0, [x1, #0xb]
    // 0x267d98: DecompressPointer r0
    //     0x267d98: add             x0, x0, HEAP, lsl #32
    // 0x267d9c: cmp             w0, NULL
    // 0x267da0: b.eq            #0x267dc0
    // 0x267da4: r2 = Null
    //     0x267da4: mov             x2, NULL
    // 0x267da8: r0 = _simpleInstanceOfFalse()
    //     0x267da8: bl              #0x358154  ; [dart:core] Object::_simpleInstanceOfFalse
    // 0x267dac: LeaveFrame
    //     0x267dac: mov             SP, fp
    //     0x267db0: ldp             fp, lr, [SP], #0x10
    // 0x267db4: ret
    //     0x267db4: ret             
    // 0x267db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x267db8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x267dbc: b               #0x267d94
    // 0x267dc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x267dc0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x2a11d8, size: 0x78
    // 0x2a11d8: EnterFrame
    //     0x2a11d8: stp             fp, lr, [SP, #-0x10]!
    //     0x2a11dc: mov             fp, SP
    // 0x2a11e0: AllocStack(0x8)
    //     0x2a11e0: sub             SP, SP, #8
    // 0x2a11e4: SetupParameters(_ScrollableState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x2a11e4: mov             x3, x1
    //     0x2a11e8: mov             x0, x2
    //     0x2a11ec: stur            x1, [fp, #-8]
    // 0x2a11f0: CheckStackOverflow
    //     0x2a11f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a11f4: cmp             SP, x16
    //     0x2a11f8: b.ls            #0x2a1248
    // 0x2a11fc: LoadField: r2 = r3->field_7
    //     0x2a11fc: ldur            w2, [x3, #7]
    // 0x2a1200: DecompressPointer r2
    //     0x2a1200: add             x2, x2, HEAP, lsl #32
    // 0x2a1204: r1 = Null
    //     0x2a1204: mov             x1, NULL
    // 0x2a1208: cmp             w2, NULL
    // 0x2a120c: b.eq            #0x2a1230
    // 0x2a1210: LoadField: r4 = r2->field_17
    //     0x2a1210: ldur            w4, [x2, #0x17]
    // 0x2a1214: DecompressPointer r4
    //     0x2a1214: add             x4, x4, HEAP, lsl #32
    // 0x2a1218: r8 = X0 bound StatefulWidget
    //     0x2a1218: add             x8, PP, #9, lsl #12  ; [pp+0x90d0] TypeParameter: X0 bound StatefulWidget
    //     0x2a121c: ldr             x8, [x8, #0xd0]
    // 0x2a1220: LoadField: r9 = r4->field_7
    //     0x2a1220: ldur            x9, [x4, #7]
    // 0x2a1224: r3 = Null
    //     0x2a1224: add             x3, PP, #0x10, lsl #12  ; [pp+0x106b0] Null
    //     0x2a1228: ldr             x3, [x3, #0x6b0]
    // 0x2a122c: blr             x9
    // 0x2a1230: ldur            x1, [fp, #-8]
    // 0x2a1234: r0 = didUpdateRestorationId()
    //     0x2a1234: bl              #0x29f3bc  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::didUpdateRestorationId
    // 0x2a1238: r0 = Null
    //     0x2a1238: mov             x0, NULL
    // 0x2a123c: LeaveFrame
    //     0x2a123c: mov             SP, fp
    //     0x2a1240: ldp             fp, lr, [SP], #0x10
    // 0x2a1244: ret
    //     0x2a1244: ret             
    // 0x2a1248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a1248: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a124c: b               #0x2a11fc
  }
  _ _unregister(/* No info */) {
    // ** addr: 0x32dd3c, size: 0x6c
    // 0x32dd3c: EnterFrame
    //     0x32dd3c: stp             fp, lr, [SP, #-0x10]!
    //     0x32dd40: mov             fp, SP
    // 0x32dd44: AllocStack(0x8)
    //     0x32dd44: sub             SP, SP, #8
    // 0x32dd48: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x32dd48: mov             x0, x2
    //     0x32dd4c: stur            x2, [fp, #-8]
    // 0x32dd50: CheckStackOverflow
    //     0x32dd50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32dd54: cmp             SP, x16
    //     0x32dd58: b.ls            #0x32dd9c
    // 0x32dd5c: LoadField: r2 = r1->field_1f
    //     0x32dd5c: ldur            w2, [x1, #0x1f]
    // 0x32dd60: DecompressPointer r2
    //     0x32dd60: add             x2, x2, HEAP, lsl #32
    // 0x32dd64: mov             x1, x2
    // 0x32dd68: mov             x2, x0
    // 0x32dd6c: r0 = remove()
    //     0x32dd6c: bl              #0x34bfec  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x32dd70: cmp             w0, NULL
    // 0x32dd74: b.eq            #0x32dda4
    // 0x32dd78: ldur            x1, [fp, #-8]
    // 0x32dd7c: mov             x2, x0
    // 0x32dd80: r0 = removeListener()
    //     0x32dd80: bl              #0x31181c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x32dd84: ldur            x1, [fp, #-8]
    // 0x32dd88: r0 = _unregister()
    //     0x32dd88: bl              #0x32dda8  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::_unregister
    // 0x32dd8c: r0 = Null
    //     0x32dd8c: mov             x0, NULL
    // 0x32dd90: LeaveFrame
    //     0x32dd90: mov             SP, fp
    //     0x32dd94: ldp             fp, lr, [SP], #0x10
    // 0x32dd98: ret
    //     0x32dd98: ret             
    // 0x32dd9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32dd9c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32dda0: b               #0x32dd5c
    // 0x32dda4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32dda4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1347, size: 0x6c, field offset: 0x2c
class ScrollableState extends _ScrollableState&State&TickerProviderStateMixin&RestorationMixin
    implements ScrollContext {

  late double _devicePixelRatio; // offset: 0x34
  late ScrollBehavior _configuration; // offset: 0x3c

  _ setCanDrag(/* No info */) {
    // ** addr: 0x1bba60, size: 0x370
    // 0x1bba60: EnterFrame
    //     0x1bba60: stp             fp, lr, [SP, #-0x10]!
    //     0x1bba64: mov             fp, SP
    // 0x1bba68: AllocStack(0x38)
    //     0x1bba68: sub             SP, SP, #0x38
    // 0x1bba6c: SetupParameters(ScrollableState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x1bba6c: stur            x1, [fp, #-8]
    //     0x1bba70: stur            x2, [fp, #-0x10]
    // 0x1bba74: CheckStackOverflow
    //     0x1bba74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bba78: cmp             SP, x16
    //     0x1bba7c: b.ls            #0x1bbdb8
    // 0x1bba80: r1 = 1
    //     0x1bba80: movz            x1, #0x1
    // 0x1bba84: r0 = AllocateContext()
    //     0x1bba84: bl              #0x359860  ; AllocateContextStub
    // 0x1bba88: mov             x3, x0
    // 0x1bba8c: ldur            x0, [fp, #-8]
    // 0x1bba90: stur            x3, [fp, #-0x18]
    // 0x1bba94: StoreField: r3->field_f = r0
    //     0x1bba94: stur            w0, [x3, #0xf]
    // 0x1bba98: LoadField: r1 = r0->field_5b
    //     0x1bba98: ldur            w1, [x0, #0x5b]
    // 0x1bba9c: DecompressPointer r1
    //     0x1bba9c: add             x1, x1, HEAP, lsl #32
    // 0x1bbaa0: ldur            x2, [fp, #-0x10]
    // 0x1bbaa4: cmp             w2, w1
    // 0x1bbaa8: b.ne            #0x1bbb44
    // 0x1bbaac: tbnz            w2, #4, #0x1bbb34
    // 0x1bbab0: LoadField: r1 = r0->field_b
    //     0x1bbab0: ldur            w1, [x0, #0xb]
    // 0x1bbab4: DecompressPointer r1
    //     0x1bbab4: add             x1, x1, HEAP, lsl #32
    // 0x1bbab8: cmp             w1, NULL
    // 0x1bbabc: b.eq            #0x1bbdc0
    // 0x1bbac0: LoadField: r4 = r1->field_b
    //     0x1bbac0: ldur            w4, [x1, #0xb]
    // 0x1bbac4: DecompressPointer r4
    //     0x1bbac4: add             x4, x4, HEAP, lsl #32
    // 0x1bbac8: r16 = Instance_AxisDirection
    //     0x1bbac8: add             x16, PP, #8, lsl #12  ; [pp+0x8668] Obj!AxisDirection@417ea1
    //     0x1bbacc: ldr             x16, [x16, #0x668]
    // 0x1bbad0: cmp             w4, w16
    // 0x1bbad4: b.eq            #0x1bbae8
    // 0x1bbad8: r16 = Instance_AxisDirection
    //     0x1bbad8: add             x16, PP, #8, lsl #12  ; [pp+0x8670] Obj!AxisDirection@417e81
    //     0x1bbadc: ldr             x16, [x16, #0x670]
    // 0x1bbae0: cmp             w4, w16
    // 0x1bbae4: b.ne            #0x1bbaf4
    // 0x1bbae8: r1 = Instance_Axis
    //     0x1bbae8: add             x1, PP, #8, lsl #12  ; [pp+0x8678] Obj!Axis@417f01
    //     0x1bbaec: ldr             x1, [x1, #0x678]
    // 0x1bbaf0: b               #0x1bbb24
    // 0x1bbaf4: r16 = Instance_AxisDirection
    //     0x1bbaf4: add             x16, PP, #8, lsl #12  ; [pp+0x8680] Obj!AxisDirection@417e61
    //     0x1bbaf8: ldr             x16, [x16, #0x680]
    // 0x1bbafc: cmp             w4, w16
    // 0x1bbb00: b.eq            #0x1bbb14
    // 0x1bbb04: r16 = Instance_AxisDirection
    //     0x1bbb04: add             x16, PP, #8, lsl #12  ; [pp+0x8688] Obj!AxisDirection@417e41
    //     0x1bbb08: ldr             x16, [x16, #0x688]
    // 0x1bbb0c: cmp             w4, w16
    // 0x1bbb10: b.ne            #0x1bbb20
    // 0x1bbb14: r1 = Instance_Axis
    //     0x1bbb14: add             x1, PP, #8, lsl #12  ; [pp+0x8690] Obj!Axis@417ee1
    //     0x1bbb18: ldr             x1, [x1, #0x690]
    // 0x1bbb1c: b               #0x1bbb24
    // 0x1bbb20: r1 = Null
    //     0x1bbb20: mov             x1, NULL
    // 0x1bbb24: LoadField: r4 = r0->field_5f
    //     0x1bbb24: ldur            w4, [x0, #0x5f]
    // 0x1bbb28: DecompressPointer r4
    //     0x1bbb28: add             x4, x4, HEAP, lsl #32
    // 0x1bbb2c: cmp             w1, w4
    // 0x1bbb30: b.ne            #0x1bbb44
    // 0x1bbb34: r0 = Null
    //     0x1bbb34: mov             x0, NULL
    // 0x1bbb38: LeaveFrame
    //     0x1bbb38: mov             SP, fp
    //     0x1bbb3c: ldp             fp, lr, [SP], #0x10
    // 0x1bbb40: ret
    //     0x1bbb40: ret             
    // 0x1bbb44: tbz             w2, #4, #0x1bbb64
    // 0x1bbb48: r1 = _ConstMap len:0
    //     0x1bbb48: add             x1, PP, #0xd, lsl #12  ; [pp+0xdb00] Map<Type, GestureRecognizerFactory<GestureRecognizer>>(0)
    //     0x1bbb4c: ldr             x1, [x1, #0xb00]
    // 0x1bbb50: StoreField: r0->field_53 = r1
    //     0x1bbb50: stur            w1, [x0, #0x53]
    // 0x1bbb54: mov             x1, x0
    // 0x1bbb58: r0 = _handleDragCancel()
    //     0x1bbb58: bl              #0x1bd61c  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragCancel
    // 0x1bbb5c: ldur            x2, [fp, #-8]
    // 0x1bbb60: b               #0x1bbd28
    // 0x1bbb64: LoadField: r1 = r0->field_b
    //     0x1bbb64: ldur            w1, [x0, #0xb]
    // 0x1bbb68: DecompressPointer r1
    //     0x1bbb68: add             x1, x1, HEAP, lsl #32
    // 0x1bbb6c: cmp             w1, NULL
    // 0x1bbb70: b.eq            #0x1bbdc4
    // 0x1bbb74: LoadField: r2 = r1->field_b
    //     0x1bbb74: ldur            w2, [x1, #0xb]
    // 0x1bbb78: DecompressPointer r2
    //     0x1bbb78: add             x2, x2, HEAP, lsl #32
    // 0x1bbb7c: r16 = Instance_AxisDirection
    //     0x1bbb7c: add             x16, PP, #8, lsl #12  ; [pp+0x8668] Obj!AxisDirection@417ea1
    //     0x1bbb80: ldr             x16, [x16, #0x668]
    // 0x1bbb84: cmp             w2, w16
    // 0x1bbb88: b.eq            #0x1bbb9c
    // 0x1bbb8c: r16 = Instance_AxisDirection
    //     0x1bbb8c: add             x16, PP, #8, lsl #12  ; [pp+0x8670] Obj!AxisDirection@417e81
    //     0x1bbb90: ldr             x16, [x16, #0x670]
    // 0x1bbb94: cmp             w2, w16
    // 0x1bbb98: b.ne            #0x1bbba8
    // 0x1bbb9c: r1 = Instance_Axis
    //     0x1bbb9c: add             x1, PP, #8, lsl #12  ; [pp+0x8678] Obj!Axis@417f01
    //     0x1bbba0: ldr             x1, [x1, #0x678]
    // 0x1bbba4: b               #0x1bbbd8
    // 0x1bbba8: r16 = Instance_AxisDirection
    //     0x1bbba8: add             x16, PP, #8, lsl #12  ; [pp+0x8680] Obj!AxisDirection@417e61
    //     0x1bbbac: ldr             x16, [x16, #0x680]
    // 0x1bbbb0: cmp             w2, w16
    // 0x1bbbb4: b.eq            #0x1bbbc8
    // 0x1bbbb8: r16 = Instance_AxisDirection
    //     0x1bbbb8: add             x16, PP, #8, lsl #12  ; [pp+0x8688] Obj!AxisDirection@417e41
    //     0x1bbbbc: ldr             x16, [x16, #0x688]
    // 0x1bbbc0: cmp             w2, w16
    // 0x1bbbc4: b.ne            #0x1bbbd4
    // 0x1bbbc8: r1 = Instance_Axis
    //     0x1bbbc8: add             x1, PP, #8, lsl #12  ; [pp+0x8690] Obj!Axis@417ee1
    //     0x1bbbcc: ldr             x1, [x1, #0x690]
    // 0x1bbbd0: b               #0x1bbbd8
    // 0x1bbbd4: r1 = Null
    //     0x1bbbd4: mov             x1, NULL
    // 0x1bbbd8: LoadField: r2 = r1->field_7
    //     0x1bbbd8: ldur            x2, [x1, #7]
    // 0x1bbbdc: cmp             x2, #0
    // 0x1bbbe0: b.gt            #0x1bbc88
    // 0x1bbbe4: r1 = Null
    //     0x1bbbe4: mov             x1, NULL
    // 0x1bbbe8: r2 = 4
    //     0x1bbbe8: movz            x2, #0x4
    // 0x1bbbec: r0 = AllocateArray()
    //     0x1bbbec: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x1bbbf0: stur            x0, [fp, #-0x20]
    // 0x1bbbf4: r16 = HorizontalDragGestureRecognizer
    //     0x1bbbf4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf170] Type: HorizontalDragGestureRecognizer
    //     0x1bbbf8: ldr             x16, [x16, #0x170]
    // 0x1bbbfc: StoreField: r0->field_f = r16
    //     0x1bbbfc: stur            w16, [x0, #0xf]
    // 0x1bbc00: r1 = <HorizontalDragGestureRecognizer>
    //     0x1bbc00: add             x1, PP, #0xf, lsl #12  ; [pp+0xf178] TypeArguments: <HorizontalDragGestureRecognizer>
    //     0x1bbc04: ldr             x1, [x1, #0x178]
    // 0x1bbc08: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x1bbc08: bl              #0x1bd610  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x1bbc0c: ldur            x2, [fp, #-0x18]
    // 0x1bbc10: r1 = Function '<anonymous closure>':.
    //     0x1bbc10: add             x1, PP, #0xf, lsl #12  ; [pp+0xf180] AnonymousClosure: (0x1d94c8), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::setCanDrag (0x1bba60)
    //     0x1bbc14: ldr             x1, [x1, #0x180]
    // 0x1bbc18: stur            x0, [fp, #-0x28]
    // 0x1bbc1c: r0 = AllocateClosure()
    //     0x1bbc1c: bl              #0x359c24  ; AllocateClosureStub
    // 0x1bbc20: mov             x1, x0
    // 0x1bbc24: ldur            x0, [fp, #-0x28]
    // 0x1bbc28: StoreField: r0->field_b = r1
    //     0x1bbc28: stur            w1, [x0, #0xb]
    // 0x1bbc2c: ldur            x2, [fp, #-0x18]
    // 0x1bbc30: r1 = Function '<anonymous closure>':.
    //     0x1bbc30: add             x1, PP, #0xf, lsl #12  ; [pp+0xf188] AnonymousClosure: (0x1d8f40), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::setCanDrag (0x1bba60)
    //     0x1bbc34: ldr             x1, [x1, #0x188]
    // 0x1bbc38: r0 = AllocateClosure()
    //     0x1bbc38: bl              #0x359c24  ; AllocateClosureStub
    // 0x1bbc3c: mov             x1, x0
    // 0x1bbc40: ldur            x0, [fp, #-0x28]
    // 0x1bbc44: StoreField: r0->field_f = r1
    //     0x1bbc44: stur            w1, [x0, #0xf]
    // 0x1bbc48: ldur            x1, [fp, #-0x20]
    // 0x1bbc4c: StoreField: r1->field_13 = r0
    //     0x1bbc4c: stur            w0, [x1, #0x13]
    // 0x1bbc50: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x1bbc50: add             x16, PP, #0xf, lsl #12  ; [pp+0xf190] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x1bbc54: ldr             x16, [x16, #0x190]
    // 0x1bbc58: stp             x1, x16, [SP]
    // 0x1bbc5c: r0 = Map._fromLiteral()
    //     0x1bbc5c: bl              #0x168ac8  ; [dart:core] Map::Map._fromLiteral
    // 0x1bbc60: ldur            x3, [fp, #-8]
    // 0x1bbc64: StoreField: r3->field_53 = r0
    //     0x1bbc64: stur            w0, [x3, #0x53]
    //     0x1bbc68: ldurb           w16, [x3, #-1]
    //     0x1bbc6c: ldurb           w17, [x0, #-1]
    //     0x1bbc70: and             x16, x17, x16, lsr #2
    //     0x1bbc74: tst             x16, HEAP, lsr #32
    //     0x1bbc78: b.eq            #0x1bbc80
    //     0x1bbc7c: bl              #0x35905c
    // 0x1bbc80: mov             x2, x3
    // 0x1bbc84: b               #0x1bbd28
    // 0x1bbc88: mov             x3, x0
    // 0x1bbc8c: r1 = Null
    //     0x1bbc8c: mov             x1, NULL
    // 0x1bbc90: r2 = 4
    //     0x1bbc90: movz            x2, #0x4
    // 0x1bbc94: r0 = AllocateArray()
    //     0x1bbc94: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x1bbc98: stur            x0, [fp, #-0x20]
    // 0x1bbc9c: r16 = VerticalDragGestureRecognizer
    //     0x1bbc9c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf198] Type: VerticalDragGestureRecognizer
    //     0x1bbca0: ldr             x16, [x16, #0x198]
    // 0x1bbca4: StoreField: r0->field_f = r16
    //     0x1bbca4: stur            w16, [x0, #0xf]
    // 0x1bbca8: r1 = <VerticalDragGestureRecognizer>
    //     0x1bbca8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf1a0] TypeArguments: <VerticalDragGestureRecognizer>
    //     0x1bbcac: ldr             x1, [x1, #0x1a0]
    // 0x1bbcb0: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x1bbcb0: bl              #0x1bd610  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x1bbcb4: ldur            x2, [fp, #-0x18]
    // 0x1bbcb8: r1 = Function '<anonymous closure>':.
    //     0x1bbcb8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf1a8] AnonymousClosure: (0x1d8a00), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::setCanDrag (0x1bba60)
    //     0x1bbcbc: ldr             x1, [x1, #0x1a8]
    // 0x1bbcc0: stur            x0, [fp, #-0x28]
    // 0x1bbcc4: r0 = AllocateClosure()
    //     0x1bbcc4: bl              #0x359c24  ; AllocateClosureStub
    // 0x1bbcc8: mov             x1, x0
    // 0x1bbccc: ldur            x0, [fp, #-0x28]
    // 0x1bbcd0: StoreField: r0->field_b = r1
    //     0x1bbcd0: stur            w1, [x0, #0xb]
    // 0x1bbcd4: ldur            x2, [fp, #-0x18]
    // 0x1bbcd8: r1 = Function '<anonymous closure>':.
    //     0x1bbcd8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf1b0] AnonymousClosure: (0x1c26e0), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::setCanDrag (0x1bba60)
    //     0x1bbcdc: ldr             x1, [x1, #0x1b0]
    // 0x1bbce0: r0 = AllocateClosure()
    //     0x1bbce0: bl              #0x359c24  ; AllocateClosureStub
    // 0x1bbce4: mov             x1, x0
    // 0x1bbce8: ldur            x0, [fp, #-0x28]
    // 0x1bbcec: StoreField: r0->field_f = r1
    //     0x1bbcec: stur            w1, [x0, #0xf]
    // 0x1bbcf0: ldur            x1, [fp, #-0x20]
    // 0x1bbcf4: StoreField: r1->field_13 = r0
    //     0x1bbcf4: stur            w0, [x1, #0x13]
    // 0x1bbcf8: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x1bbcf8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf190] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x1bbcfc: ldr             x16, [x16, #0x190]
    // 0x1bbd00: stp             x1, x16, [SP]
    // 0x1bbd04: r0 = Map._fromLiteral()
    //     0x1bbd04: bl              #0x168ac8  ; [dart:core] Map::Map._fromLiteral
    // 0x1bbd08: ldur            x2, [fp, #-8]
    // 0x1bbd0c: StoreField: r2->field_53 = r0
    //     0x1bbd0c: stur            w0, [x2, #0x53]
    //     0x1bbd10: ldurb           w16, [x2, #-1]
    //     0x1bbd14: ldurb           w17, [x0, #-1]
    //     0x1bbd18: and             x16, x17, x16, lsr #2
    //     0x1bbd1c: tst             x16, HEAP, lsr #32
    //     0x1bbd20: b.eq            #0x1bbd28
    //     0x1bbd24: bl              #0x35903c
    // 0x1bbd28: ldur            x0, [fp, #-0x10]
    // 0x1bbd2c: StoreField: r2->field_5b = r0
    //     0x1bbd2c: stur            w0, [x2, #0x5b]
    // 0x1bbd30: LoadField: r1 = r2->field_b
    //     0x1bbd30: ldur            w1, [x2, #0xb]
    // 0x1bbd34: DecompressPointer r1
    //     0x1bbd34: add             x1, x1, HEAP, lsl #32
    // 0x1bbd38: cmp             w1, NULL
    // 0x1bbd3c: b.eq            #0x1bbdc8
    // 0x1bbd40: r0 = axis()
    //     0x1bbd40: bl              #0x1bd588  ; [package:flutter/src/widgets/overscroll_indicator.dart] StretchingOverscrollIndicator::axis
    // 0x1bbd44: ldur            x2, [fp, #-8]
    // 0x1bbd48: StoreField: r2->field_5f = r0
    //     0x1bbd48: stur            w0, [x2, #0x5f]
    //     0x1bbd4c: ldurb           w16, [x2, #-1]
    //     0x1bbd50: ldurb           w17, [x0, #-1]
    //     0x1bbd54: and             x16, x17, x16, lsr #2
    //     0x1bbd58: tst             x16, HEAP, lsr #32
    //     0x1bbd5c: b.eq            #0x1bbd64
    //     0x1bbd60: bl              #0x35903c
    // 0x1bbd64: LoadField: r0 = r2->field_4b
    //     0x1bbd64: ldur            w0, [x2, #0x4b]
    // 0x1bbd68: DecompressPointer r0
    //     0x1bbd68: add             x0, x0, HEAP, lsl #32
    // 0x1bbd6c: mov             x1, x0
    // 0x1bbd70: stur            x0, [fp, #-0x10]
    // 0x1bbd74: r0 = currentState()
    //     0x1bbd74: bl              #0x1bd3d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x1bbd78: cmp             w0, NULL
    // 0x1bbd7c: b.eq            #0x1bbda8
    // 0x1bbd80: ldur            x0, [fp, #-8]
    // 0x1bbd84: ldur            x1, [fp, #-0x10]
    // 0x1bbd88: r0 = currentState()
    //     0x1bbd88: bl              #0x1bd3d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x1bbd8c: cmp             w0, NULL
    // 0x1bbd90: b.eq            #0x1bbdcc
    // 0x1bbd94: ldur            x1, [fp, #-8]
    // 0x1bbd98: LoadField: r2 = r1->field_53
    //     0x1bbd98: ldur            w2, [x1, #0x53]
    // 0x1bbd9c: DecompressPointer r2
    //     0x1bbd9c: add             x2, x2, HEAP, lsl #32
    // 0x1bbda0: mov             x1, x0
    // 0x1bbda4: r0 = replaceGestureRecognizers()
    //     0x1bbda4: bl              #0x1bbdf0  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::replaceGestureRecognizers
    // 0x1bbda8: r0 = Null
    //     0x1bbda8: mov             x0, NULL
    // 0x1bbdac: LeaveFrame
    //     0x1bbdac: mov             SP, fp
    //     0x1bbdb0: ldp             fp, lr, [SP], #0x10
    // 0x1bbdb4: ret
    //     0x1bbdb4: ret             
    // 0x1bbdb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bbdb8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bbdbc: b               #0x1bba80
    // 0x1bbdc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1bbdc0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1bbdc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1bbdc4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1bbdc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1bbdc8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1bbdcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1bbdcc: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleDragCancel(/* No info */) {
    // ** addr: 0x1bd61c, size: 0x8c
    // 0x1bd61c: EnterFrame
    //     0x1bd61c: stp             fp, lr, [SP, #-0x10]!
    //     0x1bd620: mov             fp, SP
    // 0x1bd624: AllocStack(0x8)
    //     0x1bd624: sub             SP, SP, #8
    // 0x1bd628: SetupParameters(ScrollableState this /* r1 => r0, fp-0x8 */)
    //     0x1bd628: mov             x0, x1
    //     0x1bd62c: stur            x1, [fp, #-8]
    // 0x1bd630: CheckStackOverflow
    //     0x1bd630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bd634: cmp             SP, x16
    //     0x1bd638: b.ls            #0x1bd6a0
    // 0x1bd63c: LoadField: r1 = r0->field_4b
    //     0x1bd63c: ldur            w1, [x0, #0x4b]
    // 0x1bd640: DecompressPointer r1
    //     0x1bd640: add             x1, x1, HEAP, lsl #32
    // 0x1bd644: r0 = _currentElement()
    //     0x1bd644: bl              #0x1bd504  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x1bd648: cmp             w0, NULL
    // 0x1bd64c: b.ne            #0x1bd660
    // 0x1bd650: r0 = Null
    //     0x1bd650: mov             x0, NULL
    // 0x1bd654: LeaveFrame
    //     0x1bd654: mov             SP, fp
    //     0x1bd658: ldp             fp, lr, [SP], #0x10
    // 0x1bd65c: ret
    //     0x1bd65c: ret             
    // 0x1bd660: ldur            x0, [fp, #-8]
    // 0x1bd664: LoadField: r1 = r0->field_67
    //     0x1bd664: ldur            w1, [x0, #0x67]
    // 0x1bd668: DecompressPointer r1
    //     0x1bd668: add             x1, x1, HEAP, lsl #32
    // 0x1bd66c: cmp             w1, NULL
    // 0x1bd670: b.eq            #0x1bd67c
    // 0x1bd674: r0 = cancel()
    //     0x1bd674: bl              #0x1bd6e0  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::cancel
    // 0x1bd678: ldur            x0, [fp, #-8]
    // 0x1bd67c: LoadField: r1 = r0->field_63
    //     0x1bd67c: ldur            w1, [x0, #0x63]
    // 0x1bd680: DecompressPointer r1
    //     0x1bd680: add             x1, x1, HEAP, lsl #32
    // 0x1bd684: cmp             w1, NULL
    // 0x1bd688: b.eq            #0x1bd690
    // 0x1bd68c: r0 = cancel()
    //     0x1bd68c: bl              #0x1bd6e0  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::cancel
    // 0x1bd690: r0 = Null
    //     0x1bd690: mov             x0, NULL
    // 0x1bd694: LeaveFrame
    //     0x1bd694: mov             SP, fp
    //     0x1bd698: ldp             fp, lr, [SP], #0x10
    // 0x1bd69c: ret
    //     0x1bd69c: ret             
    // 0x1bd6a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bd6a0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bd6a4: b               #0x1bd63c
  }
  [closure] void _handleDragCancel(dynamic) {
    // ** addr: 0x1bd6a8, size: 0x38
    // 0x1bd6a8: EnterFrame
    //     0x1bd6a8: stp             fp, lr, [SP, #-0x10]!
    //     0x1bd6ac: mov             fp, SP
    // 0x1bd6b0: ldr             x0, [fp, #0x10]
    // 0x1bd6b4: LoadField: r1 = r0->field_17
    //     0x1bd6b4: ldur            w1, [x0, #0x17]
    // 0x1bd6b8: DecompressPointer r1
    //     0x1bd6b8: add             x1, x1, HEAP, lsl #32
    // 0x1bd6bc: CheckStackOverflow
    //     0x1bd6bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bd6c0: cmp             SP, x16
    //     0x1bd6c4: b.ls            #0x1bd6d8
    // 0x1bd6c8: r0 = _handleDragCancel()
    //     0x1bd6c8: bl              #0x1bd61c  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragCancel
    // 0x1bd6cc: LeaveFrame
    //     0x1bd6cc: mov             SP, fp
    //     0x1bd6d0: ldp             fp, lr, [SP], #0x10
    // 0x1bd6d4: ret
    //     0x1bd6d4: ret             
    // 0x1bd6d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bd6d8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bd6dc: b               #0x1bd6c8
  }
  get _ notificationContext(/* No info */) {
    // ** addr: 0x1bdbe0, size: 0x38
    // 0x1bdbe0: EnterFrame
    //     0x1bdbe0: stp             fp, lr, [SP, #-0x10]!
    //     0x1bdbe4: mov             fp, SP
    // 0x1bdbe8: CheckStackOverflow
    //     0x1bdbe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bdbec: cmp             SP, x16
    //     0x1bdbf0: b.ls            #0x1bdc10
    // 0x1bdbf4: LoadField: r0 = r1->field_4b
    //     0x1bdbf4: ldur            w0, [x1, #0x4b]
    // 0x1bdbf8: DecompressPointer r0
    //     0x1bdbf8: add             x0, x0, HEAP, lsl #32
    // 0x1bdbfc: mov             x1, x0
    // 0x1bdc00: r0 = _currentElement()
    //     0x1bdc00: bl              #0x1bd504  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x1bdc04: LeaveFrame
    //     0x1bdc04: mov             SP, fp
    //     0x1bdc08: ldp             fp, lr, [SP], #0x10
    // 0x1bdc0c: ret
    //     0x1bdc0c: ret             
    // 0x1bdc10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bdc10: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bdc14: b               #0x1bdbf4
  }
  _ setIgnorePointer(/* No info */) {
    // ** addr: 0x1be0ac, size: 0xf0
    // 0x1be0ac: EnterFrame
    //     0x1be0ac: stp             fp, lr, [SP, #-0x10]!
    //     0x1be0b0: mov             fp, SP
    // 0x1be0b4: AllocStack(0x10)
    //     0x1be0b4: sub             SP, SP, #0x10
    // 0x1be0b8: SetupParameters(ScrollableState this /* r1 => r0, fp-0x10 */)
    //     0x1be0b8: mov             x0, x1
    //     0x1be0bc: stur            x1, [fp, #-0x10]
    // 0x1be0c0: CheckStackOverflow
    //     0x1be0c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1be0c4: cmp             SP, x16
    //     0x1be0c8: b.ls            #0x1be18c
    // 0x1be0cc: LoadField: r1 = r0->field_57
    //     0x1be0cc: ldur            w1, [x0, #0x57]
    // 0x1be0d0: DecompressPointer r1
    //     0x1be0d0: add             x1, x1, HEAP, lsl #32
    // 0x1be0d4: cmp             w1, w2
    // 0x1be0d8: b.ne            #0x1be0ec
    // 0x1be0dc: r0 = Null
    //     0x1be0dc: mov             x0, NULL
    // 0x1be0e0: LeaveFrame
    //     0x1be0e0: mov             SP, fp
    //     0x1be0e4: ldp             fp, lr, [SP], #0x10
    // 0x1be0e8: ret
    //     0x1be0e8: ret             
    // 0x1be0ec: StoreField: r0->field_57 = r2
    //     0x1be0ec: stur            w2, [x0, #0x57]
    // 0x1be0f0: LoadField: r2 = r0->field_4f
    //     0x1be0f0: ldur            w2, [x0, #0x4f]
    // 0x1be0f4: DecompressPointer r2
    //     0x1be0f4: add             x2, x2, HEAP, lsl #32
    // 0x1be0f8: mov             x1, x2
    // 0x1be0fc: stur            x2, [fp, #-8]
    // 0x1be100: r0 = _currentElement()
    //     0x1be100: bl              #0x1bd504  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x1be104: cmp             w0, NULL
    // 0x1be108: b.eq            #0x1be17c
    // 0x1be10c: ldur            x0, [fp, #-0x10]
    // 0x1be110: ldur            x1, [fp, #-8]
    // 0x1be114: r0 = _currentElement()
    //     0x1be114: bl              #0x1bd504  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x1be118: cmp             w0, NULL
    // 0x1be11c: b.eq            #0x1be194
    // 0x1be120: mov             x1, x0
    // 0x1be124: r0 = findRenderObject()
    //     0x1be124: bl              #0x1bbebc  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x1be128: mov             x3, x0
    // 0x1be12c: stur            x3, [fp, #-8]
    // 0x1be130: cmp             w3, NULL
    // 0x1be134: b.eq            #0x1be198
    // 0x1be138: mov             x0, x3
    // 0x1be13c: r2 = Null
    //     0x1be13c: mov             x2, NULL
    // 0x1be140: r1 = Null
    //     0x1be140: mov             x1, NULL
    // 0x1be144: r4 = LoadClassIdInstr(r0)
    //     0x1be144: ldur            x4, [x0, #-1]
    //     0x1be148: ubfx            x4, x4, #0xc, #0x14
    // 0x1be14c: cmp             x4, #0x252
    // 0x1be150: b.eq            #0x1be168
    // 0x1be154: r8 = RenderIgnorePointer
    //     0x1be154: add             x8, PP, #8, lsl #12  ; [pp+0x86d0] Type: RenderIgnorePointer
    //     0x1be158: ldr             x8, [x8, #0x6d0]
    // 0x1be15c: r3 = Null
    //     0x1be15c: add             x3, PP, #8, lsl #12  ; [pp+0x86d8] Null
    //     0x1be160: ldr             x3, [x3, #0x6d8]
    // 0x1be164: r0 = DefaultTypeTest()
    //     0x1be164: bl              #0x358690  ; DefaultTypeTestStub
    // 0x1be168: ldur            x0, [fp, #-0x10]
    // 0x1be16c: LoadField: r2 = r0->field_57
    //     0x1be16c: ldur            w2, [x0, #0x57]
    // 0x1be170: DecompressPointer r2
    //     0x1be170: add             x2, x2, HEAP, lsl #32
    // 0x1be174: ldur            x1, [fp, #-8]
    // 0x1be178: r0 = ignoring=()
    //     0x1be178: bl              #0x1be19c  ; [package:flutter/src/rendering/proxy_box.dart] RenderIgnorePointer::ignoring=
    // 0x1be17c: r0 = Null
    //     0x1be17c: mov             x0, NULL
    // 0x1be180: LeaveFrame
    //     0x1be180: mov             SP, fp
    //     0x1be184: ldp             fp, lr, [SP], #0x10
    // 0x1be188: ret
    //     0x1be188: ret             
    // 0x1be18c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1be18c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1be190: b               #0x1be0cc
    // 0x1be194: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1be194: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1be198: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1be198: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ saveOffset(/* No info */) {
    // ** addr: 0x1be930, size: 0xb8
    // 0x1be930: EnterFrame
    //     0x1be930: stp             fp, lr, [SP, #-0x10]!
    //     0x1be934: mov             fp, SP
    // 0x1be938: CheckStackOverflow
    //     0x1be938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1be93c: cmp             SP, x16
    //     0x1be940: b.ls            #0x1be9b4
    // 0x1be944: LoadField: r0 = r1->field_37
    //     0x1be944: ldur            w0, [x1, #0x37]
    // 0x1be948: DecompressPointer r0
    //     0x1be948: add             x0, x0, HEAP, lsl #32
    // 0x1be94c: r2 = inline_Allocate_Double()
    //     0x1be94c: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x1be950: add             x2, x2, #0x10
    //     0x1be954: cmp             x1, x2
    //     0x1be958: b.ls            #0x1be9bc
    //     0x1be95c: str             x2, [THR, #0x50]  ; THR::top
    //     0x1be960: sub             x2, x2, #0xf
    //     0x1be964: movz            x1, #0xd15c
    //     0x1be968: movk            x1, #0x3, lsl #16
    //     0x1be96c: stur            x1, [x2, #-1]
    // 0x1be970: StoreField: r2->field_7 = d0
    //     0x1be970: stur            d0, [x2, #7]
    // 0x1be974: mov             x1, x0
    // 0x1be978: r0 = value=()
    //     0x1be978: bl              #0x1bf8ac  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::value=
    // 0x1be97c: r0 = LoadStaticField(0x754)
    //     0x1be97c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1be980: ldr             x0, [x0, #0xea8]
    // 0x1be984: cmp             w0, NULL
    // 0x1be988: b.eq            #0x1be9d8
    // 0x1be98c: LoadField: r1 = r0->field_9f
    //     0x1be98c: ldur            w1, [x0, #0x9f]
    // 0x1be990: DecompressPointer r1
    //     0x1be990: add             x1, x1, HEAP, lsl #32
    // 0x1be994: r16 = Sentinel
    //     0x1be994: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1be998: cmp             w1, w16
    // 0x1be99c: b.eq            #0x1be9dc
    // 0x1be9a0: r0 = flushData()
    //     0x1be9a0: bl              #0x1bea08  ; [package:flutter/src/services/restoration.dart] RestorationManager::flushData
    // 0x1be9a4: r0 = Null
    //     0x1be9a4: mov             x0, NULL
    // 0x1be9a8: LeaveFrame
    //     0x1be9a8: mov             SP, fp
    //     0x1be9ac: ldp             fp, lr, [SP], #0x10
    // 0x1be9b0: ret
    //     0x1be9b0: ret             
    // 0x1be9b4: r0 = StackOverflowSharedWithFPURegs()
    //     0x1be9b4: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x1be9b8: b               #0x1be944
    // 0x1be9bc: SaveReg d0
    //     0x1be9bc: str             q0, [SP, #-0x10]!
    // 0x1be9c0: SaveReg r0
    //     0x1be9c0: str             x0, [SP, #-8]!
    // 0x1be9c4: r0 = AllocateDouble()
    //     0x1be9c4: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1be9c8: mov             x2, x0
    // 0x1be9cc: RestoreReg r0
    //     0x1be9cc: ldr             x0, [SP], #8
    // 0x1be9d0: RestoreReg d0
    //     0x1be9d0: ldr             q0, [SP], #0x10
    // 0x1be9d4: b               #0x1be970
    // 0x1be9d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1be9d8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1be9dc: r9 = _restorationManager
    //     0x1be9dc: add             x9, PP, #8, lsl #12  ; [pp+0x8730] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@122399801._restorationManager@250240726>: late (offset: 0xa0)
    //     0x1be9e0: ldr             x9, [x9, #0x730]
    // 0x1be9e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1be9e4: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ setSemanticsActions(/* No info */) {
    // ** addr: 0x1c1e5c, size: 0x70
    // 0x1c1e5c: EnterFrame
    //     0x1c1e5c: stp             fp, lr, [SP, #-0x10]!
    //     0x1c1e60: mov             fp, SP
    // 0x1c1e64: AllocStack(0x10)
    //     0x1c1e64: sub             SP, SP, #0x10
    // 0x1c1e68: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x1c1e68: stur            x2, [fp, #-0x10]
    // 0x1c1e6c: CheckStackOverflow
    //     0x1c1e6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c1e70: cmp             SP, x16
    //     0x1c1e74: b.ls            #0x1c1ec0
    // 0x1c1e78: LoadField: r0 = r1->field_4b
    //     0x1c1e78: ldur            w0, [x1, #0x4b]
    // 0x1c1e7c: DecompressPointer r0
    //     0x1c1e7c: add             x0, x0, HEAP, lsl #32
    // 0x1c1e80: mov             x1, x0
    // 0x1c1e84: stur            x0, [fp, #-8]
    // 0x1c1e88: r0 = currentState()
    //     0x1c1e88: bl              #0x1bd3d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x1c1e8c: cmp             w0, NULL
    // 0x1c1e90: b.eq            #0x1c1eb0
    // 0x1c1e94: ldur            x1, [fp, #-8]
    // 0x1c1e98: r0 = currentState()
    //     0x1c1e98: bl              #0x1bd3d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x1c1e9c: cmp             w0, NULL
    // 0x1c1ea0: b.eq            #0x1c1ec8
    // 0x1c1ea4: mov             x1, x0
    // 0x1c1ea8: ldur            x2, [fp, #-0x10]
    // 0x1c1eac: r0 = replaceSemanticsActions()
    //     0x1c1eac: bl              #0x1c1ecc  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::replaceSemanticsActions
    // 0x1c1eb0: r0 = Null
    //     0x1c1eb0: mov             x0, NULL
    // 0x1c1eb4: LeaveFrame
    //     0x1c1eb4: mov             SP, fp
    //     0x1c1eb8: ldp             fp, lr, [SP], #0x10
    // 0x1c1ebc: ret
    //     0x1c1ebc: ret             
    // 0x1c1ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c1ec0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c1ec4: b               #0x1c1e78
    // 0x1c1ec8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c1ec8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, VerticalDragGestureRecognizer) {
    // ** addr: 0x1c26e0, size: 0x6e4
    // 0x1c26e0: EnterFrame
    //     0x1c26e0: stp             fp, lr, [SP, #-0x10]!
    //     0x1c26e4: mov             fp, SP
    // 0x1c26e8: AllocStack(0x10)
    //     0x1c26e8: sub             SP, SP, #0x10
    // 0x1c26ec: SetupParameters()
    //     0x1c26ec: ldr             x0, [fp, #0x18]
    //     0x1c26f0: ldur            w3, [x0, #0x17]
    //     0x1c26f4: add             x3, x3, HEAP, lsl #32
    //     0x1c26f8: stur            x3, [fp, #-0x10]
    // 0x1c26fc: CheckStackOverflow
    //     0x1c26fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c2700: cmp             SP, x16
    //     0x1c2704: b.ls            #0x1c2d1c
    // 0x1c2708: LoadField: r0 = r3->field_f
    //     0x1c2708: ldur            w0, [x3, #0xf]
    // 0x1c270c: DecompressPointer r0
    //     0x1c270c: add             x0, x0, HEAP, lsl #32
    // 0x1c2710: mov             x2, x0
    // 0x1c2714: stur            x0, [fp, #-8]
    // 0x1c2718: r1 = Function '_handleDragDown@181019050':.
    //     0x1c2718: add             x1, PP, #0xf, lsl #12  ; [pp+0xf1b8] AnonymousClosure: (0x1d8844), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragDown (0x1d8880)
    //     0x1c271c: ldr             x1, [x1, #0x1b8]
    // 0x1c2720: r0 = AllocateClosure()
    //     0x1c2720: bl              #0x359c24  ; AllocateClosureStub
    // 0x1c2724: ldr             x3, [fp, #0x10]
    // 0x1c2728: StoreField: r3->field_2b = r0
    //     0x1c2728: stur            w0, [x3, #0x2b]
    //     0x1c272c: ldurb           w16, [x3, #-1]
    //     0x1c2730: ldurb           w17, [x0, #-1]
    //     0x1c2734: and             x16, x17, x16, lsr #2
    //     0x1c2738: tst             x16, HEAP, lsr #32
    //     0x1c273c: b.eq            #0x1c2744
    //     0x1c2740: bl              #0x35905c
    // 0x1c2744: ldur            x2, [fp, #-8]
    // 0x1c2748: r1 = Function '_handleDragStart@181019050':.
    //     0x1c2748: add             x1, PP, #0xf, lsl #12  ; [pp+0xf1c0] AnonymousClosure: (0x1d7f14), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragStart (0x1d7f50)
    //     0x1c274c: ldr             x1, [x1, #0x1c0]
    // 0x1c2750: r0 = AllocateClosure()
    //     0x1c2750: bl              #0x359c24  ; AllocateClosureStub
    // 0x1c2754: ldr             x3, [fp, #0x10]
    // 0x1c2758: StoreField: r3->field_2f = r0
    //     0x1c2758: stur            w0, [x3, #0x2f]
    //     0x1c275c: ldurb           w16, [x3, #-1]
    //     0x1c2760: ldurb           w17, [x0, #-1]
    //     0x1c2764: and             x16, x17, x16, lsr #2
    //     0x1c2768: tst             x16, HEAP, lsr #32
    //     0x1c276c: b.eq            #0x1c2774
    //     0x1c2770: bl              #0x35905c
    // 0x1c2774: ldur            x2, [fp, #-8]
    // 0x1c2778: r1 = Function '_handleDragUpdate@181019050':.
    //     0x1c2778: add             x1, PP, #0xf, lsl #12  ; [pp+0xf1c8] AnonymousClosure: (0x1d78b4), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragUpdate (0x1d78f0)
    //     0x1c277c: ldr             x1, [x1, #0x1c8]
    // 0x1c2780: r0 = AllocateClosure()
    //     0x1c2780: bl              #0x359c24  ; AllocateClosureStub
    // 0x1c2784: ldr             x3, [fp, #0x10]
    // 0x1c2788: StoreField: r3->field_33 = r0
    //     0x1c2788: stur            w0, [x3, #0x33]
    //     0x1c278c: ldurb           w16, [x3, #-1]
    //     0x1c2790: ldurb           w17, [x0, #-1]
    //     0x1c2794: and             x16, x17, x16, lsr #2
    //     0x1c2798: tst             x16, HEAP, lsr #32
    //     0x1c279c: b.eq            #0x1c27a4
    //     0x1c27a0: bl              #0x35905c
    // 0x1c27a4: ldur            x2, [fp, #-8]
    // 0x1c27a8: r1 = Function '_handleDragEnd@181019050':.
    //     0x1c27a8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf1d0] AnonymousClosure: (0x1d762c), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragEnd (0x1d7668)
    //     0x1c27ac: ldr             x1, [x1, #0x1d0]
    // 0x1c27b0: r0 = AllocateClosure()
    //     0x1c27b0: bl              #0x359c24  ; AllocateClosureStub
    // 0x1c27b4: ldr             x3, [fp, #0x10]
    // 0x1c27b8: StoreField: r3->field_37 = r0
    //     0x1c27b8: stur            w0, [x3, #0x37]
    //     0x1c27bc: ldurb           w16, [x3, #-1]
    //     0x1c27c0: ldurb           w17, [x0, #-1]
    //     0x1c27c4: and             x16, x17, x16, lsr #2
    //     0x1c27c8: tst             x16, HEAP, lsr #32
    //     0x1c27cc: b.eq            #0x1c27d4
    //     0x1c27d0: bl              #0x35905c
    // 0x1c27d4: ldur            x2, [fp, #-8]
    // 0x1c27d8: r1 = Function '_handleDragCancel@181019050':.
    //     0x1c27d8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf1d8] AnonymousClosure: (0x1bd6a8), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragCancel (0x1bd61c)
    //     0x1c27dc: ldr             x1, [x1, #0x1d8]
    // 0x1c27e0: r0 = AllocateClosure()
    //     0x1c27e0: bl              #0x359c24  ; AllocateClosureStub
    // 0x1c27e4: ldr             x2, [fp, #0x10]
    // 0x1c27e8: StoreField: r2->field_3b = r0
    //     0x1c27e8: stur            w0, [x2, #0x3b]
    //     0x1c27ec: ldurb           w16, [x2, #-1]
    //     0x1c27f0: ldurb           w17, [x0, #-1]
    //     0x1c27f4: and             x16, x17, x16, lsr #2
    //     0x1c27f8: tst             x16, HEAP, lsr #32
    //     0x1c27fc: b.eq            #0x1c2804
    //     0x1c2800: bl              #0x35903c
    // 0x1c2804: ldur            x0, [fp, #-8]
    // 0x1c2808: LoadField: r1 = r0->field_2f
    //     0x1c2808: ldur            w1, [x0, #0x2f]
    // 0x1c280c: DecompressPointer r1
    //     0x1c280c: add             x1, x1, HEAP, lsl #32
    // 0x1c2810: cmp             w1, NULL
    // 0x1c2814: b.ne            #0x1c2820
    // 0x1c2818: r0 = Null
    //     0x1c2818: mov             x0, NULL
    // 0x1c281c: b               #0x1c2850
    // 0x1c2820: r0 = minFlingDistance()
    //     0x1c2820: bl              #0x1d7594  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::minFlingDistance
    // 0x1c2824: r0 = inline_Allocate_Double()
    //     0x1c2824: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1c2828: add             x0, x0, #0x10
    //     0x1c282c: cmp             x1, x0
    //     0x1c2830: b.ls            #0x1c2d24
    //     0x1c2834: str             x0, [THR, #0x50]  ; THR::top
    //     0x1c2838: sub             x0, x0, #0xf
    //     0x1c283c: movz            x1, #0xd15c
    //     0x1c2840: movk            x1, #0x3, lsl #16
    //     0x1c2844: stur            x1, [x0, #-1]
    // 0x1c2848: StoreField: r0->field_7 = d0
    //     0x1c2848: stur            d0, [x0, #7]
    // 0x1c284c: ldr             x2, [fp, #0x10]
    // 0x1c2850: ldur            x3, [fp, #-0x10]
    // 0x1c2854: StoreField: r2->field_3f = r0
    //     0x1c2854: stur            w0, [x2, #0x3f]
    //     0x1c2858: ldurb           w16, [x2, #-1]
    //     0x1c285c: ldurb           w17, [x0, #-1]
    //     0x1c2860: and             x16, x17, x16, lsr #2
    //     0x1c2864: tst             x16, HEAP, lsr #32
    //     0x1c2868: b.eq            #0x1c2870
    //     0x1c286c: bl              #0x35903c
    // 0x1c2870: LoadField: r0 = r3->field_f
    //     0x1c2870: ldur            w0, [x3, #0xf]
    // 0x1c2874: DecompressPointer r0
    //     0x1c2874: add             x0, x0, HEAP, lsl #32
    // 0x1c2878: LoadField: r1 = r0->field_2f
    //     0x1c2878: ldur            w1, [x0, #0x2f]
    // 0x1c287c: DecompressPointer r1
    //     0x1c287c: add             x1, x1, HEAP, lsl #32
    // 0x1c2880: cmp             w1, NULL
    // 0x1c2884: b.ne            #0x1c2890
    // 0x1c2888: r0 = Null
    //     0x1c2888: mov             x0, NULL
    // 0x1c288c: b               #0x1c29dc
    // 0x1c2890: r0 = LoadClassIdInstr(r1)
    //     0x1c2890: ldur            x0, [x1, #-1]
    //     0x1c2894: ubfx            x0, x0, #0xc, #0x14
    // 0x1c2898: sub             x16, x0, #0x10a
    // 0x1c289c: cmp             x16, #2
    // 0x1c28a0: b.ls            #0x1c28b4
    // 0x1c28a4: cmp             x0, #0x10d
    // 0x1c28a8: b.ne            #0x1c28b4
    // 0x1c28ac: d0 = 100.000000
    //     0x1c28ac: ldr             d0, [PP, #0x3650]  ; [pp+0x3650] IMM: double(100) from 0x4059000000000000
    // 0x1c28b0: b               #0x1c29ac
    // 0x1c28b4: LoadField: r0 = r1->field_7
    //     0x1c28b4: ldur            w0, [x1, #7]
    // 0x1c28b8: DecompressPointer r0
    //     0x1c28b8: add             x0, x0, HEAP, lsl #32
    // 0x1c28bc: cmp             w0, NULL
    // 0x1c28c0: b.ne            #0x1c28cc
    // 0x1c28c4: r0 = Null
    //     0x1c28c4: mov             x0, NULL
    // 0x1c28c8: b               #0x1c2998
    // 0x1c28cc: r1 = LoadClassIdInstr(r0)
    //     0x1c28cc: ldur            x1, [x0, #-1]
    //     0x1c28d0: ubfx            x1, x1, #0xc, #0x14
    // 0x1c28d4: sub             x16, x1, #0x10a
    // 0x1c28d8: cmp             x16, #2
    // 0x1c28dc: b.ls            #0x1c28f0
    // 0x1c28e0: cmp             x1, #0x10d
    // 0x1c28e4: b.ne            #0x1c28f0
    // 0x1c28e8: d0 = 100.000000
    //     0x1c28e8: ldr             d0, [PP, #0x3650]  ; [pp+0x3650] IMM: double(100) from 0x4059000000000000
    // 0x1c28ec: b               #0x1c2970
    // 0x1c28f0: LoadField: r1 = r0->field_7
    //     0x1c28f0: ldur            w1, [x0, #7]
    // 0x1c28f4: DecompressPointer r1
    //     0x1c28f4: add             x1, x1, HEAP, lsl #32
    // 0x1c28f8: cmp             w1, NULL
    // 0x1c28fc: b.ne            #0x1c2908
    // 0x1c2900: r0 = Null
    //     0x1c2900: mov             x0, NULL
    // 0x1c2904: b               #0x1c295c
    // 0x1c2908: r0 = LoadClassIdInstr(r1)
    //     0x1c2908: ldur            x0, [x1, #-1]
    //     0x1c290c: ubfx            x0, x0, #0xc, #0x14
    // 0x1c2910: cmp             x0, #0x10d
    // 0x1c2914: b.ne            #0x1c2920
    // 0x1c2918: d0 = 100.000000
    //     0x1c2918: ldr             d0, [PP, #0x3650]  ; [pp+0x3650] IMM: double(100) from 0x4059000000000000
    // 0x1c291c: b               #0x1c2934
    // 0x1c2920: r0 = LoadClassIdInstr(r1)
    //     0x1c2920: ldur            x0, [x1, #-1]
    //     0x1c2924: ubfx            x0, x0, #0xc, #0x14
    // 0x1c2928: r0 = GDT[cid_x0 + -0xf5a]()
    //     0x1c2928: sub             lr, x0, #0xf5a
    //     0x1c292c: ldr             lr, [x21, lr, lsl #3]
    //     0x1c2930: blr             lr
    // 0x1c2934: r0 = inline_Allocate_Double()
    //     0x1c2934: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1c2938: add             x0, x0, #0x10
    //     0x1c293c: cmp             x1, x0
    //     0x1c2940: b.ls            #0x1c2d34
    //     0x1c2944: str             x0, [THR, #0x50]  ; THR::top
    //     0x1c2948: sub             x0, x0, #0xf
    //     0x1c294c: movz            x1, #0xd15c
    //     0x1c2950: movk            x1, #0x3, lsl #16
    //     0x1c2954: stur            x1, [x0, #-1]
    // 0x1c2958: StoreField: r0->field_7 = d0
    //     0x1c2958: stur            d0, [x0, #7]
    // 0x1c295c: cmp             w0, NULL
    // 0x1c2960: b.ne            #0x1c296c
    // 0x1c2964: d0 = 50.000000
    //     0x1c2964: ldr             d0, [PP, #0x37b8]  ; [pp+0x37b8] IMM: double(50) from 0x4049000000000000
    // 0x1c2968: b               #0x1c2970
    // 0x1c296c: LoadField: d0 = r0->field_7
    //     0x1c296c: ldur            d0, [x0, #7]
    // 0x1c2970: r0 = inline_Allocate_Double()
    //     0x1c2970: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1c2974: add             x0, x0, #0x10
    //     0x1c2978: cmp             x1, x0
    //     0x1c297c: b.ls            #0x1c2d44
    //     0x1c2980: str             x0, [THR, #0x50]  ; THR::top
    //     0x1c2984: sub             x0, x0, #0xf
    //     0x1c2988: movz            x1, #0xd15c
    //     0x1c298c: movk            x1, #0x3, lsl #16
    //     0x1c2990: stur            x1, [x0, #-1]
    // 0x1c2994: StoreField: r0->field_7 = d0
    //     0x1c2994: stur            d0, [x0, #7]
    // 0x1c2998: cmp             w0, NULL
    // 0x1c299c: b.ne            #0x1c29a8
    // 0x1c29a0: d0 = 50.000000
    //     0x1c29a0: ldr             d0, [PP, #0x37b8]  ; [pp+0x37b8] IMM: double(50) from 0x4049000000000000
    // 0x1c29a4: b               #0x1c29ac
    // 0x1c29a8: LoadField: d0 = r0->field_7
    //     0x1c29a8: ldur            d0, [x0, #7]
    // 0x1c29ac: r0 = inline_Allocate_Double()
    //     0x1c29ac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1c29b0: add             x0, x0, #0x10
    //     0x1c29b4: cmp             x1, x0
    //     0x1c29b8: b.ls            #0x1c2d54
    //     0x1c29bc: str             x0, [THR, #0x50]  ; THR::top
    //     0x1c29c0: sub             x0, x0, #0xf
    //     0x1c29c4: movz            x1, #0xd15c
    //     0x1c29c8: movk            x1, #0x3, lsl #16
    //     0x1c29cc: stur            x1, [x0, #-1]
    // 0x1c29d0: StoreField: r0->field_7 = d0
    //     0x1c29d0: stur            d0, [x0, #7]
    // 0x1c29d4: ldr             x2, [fp, #0x10]
    // 0x1c29d8: ldur            x3, [fp, #-0x10]
    // 0x1c29dc: StoreField: r2->field_43 = r0
    //     0x1c29dc: stur            w0, [x2, #0x43]
    //     0x1c29e0: ldurb           w16, [x2, #-1]
    //     0x1c29e4: ldurb           w17, [x0, #-1]
    //     0x1c29e8: and             x16, x17, x16, lsr #2
    //     0x1c29ec: tst             x16, HEAP, lsr #32
    //     0x1c29f0: b.eq            #0x1c29f8
    //     0x1c29f4: bl              #0x35903c
    // 0x1c29f8: LoadField: r0 = r3->field_f
    //     0x1c29f8: ldur            w0, [x3, #0xf]
    // 0x1c29fc: DecompressPointer r0
    //     0x1c29fc: add             x0, x0, HEAP, lsl #32
    // 0x1c2a00: LoadField: r1 = r0->field_2f
    //     0x1c2a00: ldur            w1, [x0, #0x2f]
    // 0x1c2a04: DecompressPointer r1
    //     0x1c2a04: add             x1, x1, HEAP, lsl #32
    // 0x1c2a08: cmp             w1, NULL
    // 0x1c2a0c: b.ne            #0x1c2a20
    // 0x1c2a10: mov             x4, x3
    // 0x1c2a14: mov             x3, x2
    // 0x1c2a18: r0 = Null
    //     0x1c2a18: mov             x0, NULL
    // 0x1c2a1c: b               #0x1c2bd8
    // 0x1c2a20: r0 = LoadClassIdInstr(r1)
    //     0x1c2a20: ldur            x0, [x1, #-1]
    //     0x1c2a24: ubfx            x0, x0, #0xc, #0x14
    // 0x1c2a28: sub             x16, x0, #0x10a
    // 0x1c2a2c: cmp             x16, #2
    // 0x1c2a30: b.ls            #0x1c2a64
    // 0x1c2a34: cmp             x0, #0x10d
    // 0x1c2a38: b.ne            #0x1c2a64
    // 0x1c2a3c: LoadField: r0 = r1->field_b
    //     0x1c2a3c: ldur            w0, [x1, #0xb]
    // 0x1c2a40: DecompressPointer r0
    //     0x1c2a40: add             x0, x0, HEAP, lsl #32
    // 0x1c2a44: LoadField: r4 = r0->field_7
    //     0x1c2a44: ldur            x4, [x0, #7]
    // 0x1c2a48: cmp             x4, #0
    // 0x1c2a4c: b.gt            #0x1c2a58
    // 0x1c2a50: r0 = maxFlingVelocity()
    //     0x1c2a50: bl              #0x350b7c  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::maxFlingVelocity
    // 0x1c2a54: b               #0x1c2ba8
    // 0x1c2a58: d0 = 64000.000000
    //     0x1c2a58: add             x17, PP, #0xf, lsl #12  ; [pp+0xf1e0] IMM: double(64000) from 0x40ef400000000000
    //     0x1c2a5c: ldr             d0, [x17, #0x1e0]
    // 0x1c2a60: b               #0x1c2ba8
    // 0x1c2a64: LoadField: r0 = r1->field_7
    //     0x1c2a64: ldur            w0, [x1, #7]
    // 0x1c2a68: DecompressPointer r0
    //     0x1c2a68: add             x0, x0, HEAP, lsl #32
    // 0x1c2a6c: cmp             w0, NULL
    // 0x1c2a70: b.ne            #0x1c2a7c
    // 0x1c2a74: r0 = Null
    //     0x1c2a74: mov             x0, NULL
    // 0x1c2a78: b               #0x1c2b90
    // 0x1c2a7c: r1 = LoadClassIdInstr(r0)
    //     0x1c2a7c: ldur            x1, [x0, #-1]
    //     0x1c2a80: ubfx            x1, x1, #0xc, #0x14
    // 0x1c2a84: sub             x16, x1, #0x10a
    // 0x1c2a88: cmp             x16, #2
    // 0x1c2a8c: b.ls            #0x1c2ac4
    // 0x1c2a90: cmp             x1, #0x10d
    // 0x1c2a94: b.ne            #0x1c2ac4
    // 0x1c2a98: LoadField: r1 = r0->field_b
    //     0x1c2a98: ldur            w1, [x0, #0xb]
    // 0x1c2a9c: DecompressPointer r1
    //     0x1c2a9c: add             x1, x1, HEAP, lsl #32
    // 0x1c2aa0: LoadField: r2 = r1->field_7
    //     0x1c2aa0: ldur            x2, [x1, #7]
    // 0x1c2aa4: cmp             x2, #0
    // 0x1c2aa8: b.gt            #0x1c2ab8
    // 0x1c2aac: mov             x1, x0
    // 0x1c2ab0: r0 = maxFlingVelocity()
    //     0x1c2ab0: bl              #0x350b7c  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::maxFlingVelocity
    // 0x1c2ab4: b               #0x1c2b68
    // 0x1c2ab8: d0 = 64000.000000
    //     0x1c2ab8: add             x17, PP, #0xf, lsl #12  ; [pp+0xf1e0] IMM: double(64000) from 0x40ef400000000000
    //     0x1c2abc: ldr             d0, [x17, #0x1e0]
    // 0x1c2ac0: b               #0x1c2b68
    // 0x1c2ac4: LoadField: r1 = r0->field_7
    //     0x1c2ac4: ldur            w1, [x0, #7]
    // 0x1c2ac8: DecompressPointer r1
    //     0x1c2ac8: add             x1, x1, HEAP, lsl #32
    // 0x1c2acc: cmp             w1, NULL
    // 0x1c2ad0: b.ne            #0x1c2adc
    // 0x1c2ad4: r0 = Null
    //     0x1c2ad4: mov             x0, NULL
    // 0x1c2ad8: b               #0x1c2b50
    // 0x1c2adc: r0 = LoadClassIdInstr(r1)
    //     0x1c2adc: ldur            x0, [x1, #-1]
    //     0x1c2ae0: ubfx            x0, x0, #0xc, #0x14
    // 0x1c2ae4: cmp             x0, #0x10d
    // 0x1c2ae8: b.ne            #0x1c2b14
    // 0x1c2aec: LoadField: r0 = r1->field_b
    //     0x1c2aec: ldur            w0, [x1, #0xb]
    // 0x1c2af0: DecompressPointer r0
    //     0x1c2af0: add             x0, x0, HEAP, lsl #32
    // 0x1c2af4: LoadField: r2 = r0->field_7
    //     0x1c2af4: ldur            x2, [x0, #7]
    // 0x1c2af8: cmp             x2, #0
    // 0x1c2afc: b.gt            #0x1c2b08
    // 0x1c2b00: r0 = maxFlingVelocity()
    //     0x1c2b00: bl              #0x350b7c  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::maxFlingVelocity
    // 0x1c2b04: b               #0x1c2b28
    // 0x1c2b08: d0 = 64000.000000
    //     0x1c2b08: add             x17, PP, #0xf, lsl #12  ; [pp+0xf1e0] IMM: double(64000) from 0x40ef400000000000
    //     0x1c2b0c: ldr             d0, [x17, #0x1e0]
    // 0x1c2b10: b               #0x1c2b28
    // 0x1c2b14: r0 = LoadClassIdInstr(r1)
    //     0x1c2b14: ldur            x0, [x1, #-1]
    //     0x1c2b18: ubfx            x0, x0, #0xc, #0x14
    // 0x1c2b1c: r0 = GDT[cid_x0 + -0xf55]()
    //     0x1c2b1c: sub             lr, x0, #0xf55
    //     0x1c2b20: ldr             lr, [x21, lr, lsl #3]
    //     0x1c2b24: blr             lr
    // 0x1c2b28: r0 = inline_Allocate_Double()
    //     0x1c2b28: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1c2b2c: add             x0, x0, #0x10
    //     0x1c2b30: cmp             x1, x0
    //     0x1c2b34: b.ls            #0x1c2d64
    //     0x1c2b38: str             x0, [THR, #0x50]  ; THR::top
    //     0x1c2b3c: sub             x0, x0, #0xf
    //     0x1c2b40: movz            x1, #0xd15c
    //     0x1c2b44: movk            x1, #0x3, lsl #16
    //     0x1c2b48: stur            x1, [x0, #-1]
    // 0x1c2b4c: StoreField: r0->field_7 = d0
    //     0x1c2b4c: stur            d0, [x0, #7]
    // 0x1c2b50: cmp             w0, NULL
    // 0x1c2b54: b.ne            #0x1c2b64
    // 0x1c2b58: d0 = 8000.000000
    //     0x1c2b58: add             x17, PP, #0xf, lsl #12  ; [pp+0xf1e8] IMM: double(8000) from 0x40bf400000000000
    //     0x1c2b5c: ldr             d0, [x17, #0x1e8]
    // 0x1c2b60: b               #0x1c2b68
    // 0x1c2b64: LoadField: d0 = r0->field_7
    //     0x1c2b64: ldur            d0, [x0, #7]
    // 0x1c2b68: r0 = inline_Allocate_Double()
    //     0x1c2b68: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1c2b6c: add             x0, x0, #0x10
    //     0x1c2b70: cmp             x1, x0
    //     0x1c2b74: b.ls            #0x1c2d74
    //     0x1c2b78: str             x0, [THR, #0x50]  ; THR::top
    //     0x1c2b7c: sub             x0, x0, #0xf
    //     0x1c2b80: movz            x1, #0xd15c
    //     0x1c2b84: movk            x1, #0x3, lsl #16
    //     0x1c2b88: stur            x1, [x0, #-1]
    // 0x1c2b8c: StoreField: r0->field_7 = d0
    //     0x1c2b8c: stur            d0, [x0, #7]
    // 0x1c2b90: cmp             w0, NULL
    // 0x1c2b94: b.ne            #0x1c2ba4
    // 0x1c2b98: d0 = 8000.000000
    //     0x1c2b98: add             x17, PP, #0xf, lsl #12  ; [pp+0xf1e8] IMM: double(8000) from 0x40bf400000000000
    //     0x1c2b9c: ldr             d0, [x17, #0x1e8]
    // 0x1c2ba0: b               #0x1c2ba8
    // 0x1c2ba4: LoadField: d0 = r0->field_7
    //     0x1c2ba4: ldur            d0, [x0, #7]
    // 0x1c2ba8: r0 = inline_Allocate_Double()
    //     0x1c2ba8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1c2bac: add             x0, x0, #0x10
    //     0x1c2bb0: cmp             x1, x0
    //     0x1c2bb4: b.ls            #0x1c2d84
    //     0x1c2bb8: str             x0, [THR, #0x50]  ; THR::top
    //     0x1c2bbc: sub             x0, x0, #0xf
    //     0x1c2bc0: movz            x1, #0xd15c
    //     0x1c2bc4: movk            x1, #0x3, lsl #16
    //     0x1c2bc8: stur            x1, [x0, #-1]
    // 0x1c2bcc: StoreField: r0->field_7 = d0
    //     0x1c2bcc: stur            d0, [x0, #7]
    // 0x1c2bd0: ldr             x3, [fp, #0x10]
    // 0x1c2bd4: ldur            x4, [fp, #-0x10]
    // 0x1c2bd8: StoreField: r3->field_47 = r0
    //     0x1c2bd8: stur            w0, [x3, #0x47]
    //     0x1c2bdc: ldurb           w16, [x3, #-1]
    //     0x1c2be0: ldurb           w17, [x0, #-1]
    //     0x1c2be4: and             x16, x17, x16, lsr #2
    //     0x1c2be8: tst             x16, HEAP, lsr #32
    //     0x1c2bec: b.eq            #0x1c2bf4
    //     0x1c2bf0: bl              #0x35905c
    // 0x1c2bf4: LoadField: r0 = r4->field_f
    //     0x1c2bf4: ldur            w0, [x4, #0xf]
    // 0x1c2bf8: DecompressPointer r0
    //     0x1c2bf8: add             x0, x0, HEAP, lsl #32
    // 0x1c2bfc: LoadField: r1 = r0->field_3b
    //     0x1c2bfc: ldur            w1, [x0, #0x3b]
    // 0x1c2c00: DecompressPointer r1
    //     0x1c2c00: add             x1, x1, HEAP, lsl #32
    // 0x1c2c04: r16 = Sentinel
    //     0x1c2c04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1c2c08: cmp             w1, w16
    // 0x1c2c0c: b.eq            #0x1c2d94
    // 0x1c2c10: LoadField: r2 = r0->field_f
    //     0x1c2c10: ldur            w2, [x0, #0xf]
    // 0x1c2c14: DecompressPointer r2
    //     0x1c2c14: add             x2, x2, HEAP, lsl #32
    // 0x1c2c18: cmp             w2, NULL
    // 0x1c2c1c: b.eq            #0x1c2da0
    // 0x1c2c20: r0 = velocityTrackerBuilder()
    //     0x1c2c20: bl              #0x1d7464  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::velocityTrackerBuilder
    // 0x1c2c24: ldr             x3, [fp, #0x10]
    // 0x1c2c28: StoreField: r3->field_4f = r0
    //     0x1c2c28: stur            w0, [x3, #0x4f]
    //     0x1c2c2c: ldurb           w16, [x3, #-1]
    //     0x1c2c30: ldurb           w17, [x0, #-1]
    //     0x1c2c34: and             x16, x17, x16, lsr #2
    //     0x1c2c38: tst             x16, HEAP, lsr #32
    //     0x1c2c3c: b.eq            #0x1c2c44
    //     0x1c2c40: bl              #0x35905c
    // 0x1c2c44: ldur            x0, [fp, #-0x10]
    // 0x1c2c48: LoadField: r1 = r0->field_f
    //     0x1c2c48: ldur            w1, [x0, #0xf]
    // 0x1c2c4c: DecompressPointer r1
    //     0x1c2c4c: add             x1, x1, HEAP, lsl #32
    // 0x1c2c50: LoadField: r2 = r1->field_b
    //     0x1c2c50: ldur            w2, [x1, #0xb]
    // 0x1c2c54: DecompressPointer r2
    //     0x1c2c54: add             x2, x2, HEAP, lsl #32
    // 0x1c2c58: cmp             w2, NULL
    // 0x1c2c5c: b.eq            #0x1c2da4
    // 0x1c2c60: r2 = Instance_DragStartBehavior
    //     0x1c2c60: add             x2, PP, #9, lsl #12  ; [pp+0x9b50] Obj!DragStartBehavior@4183a1
    //     0x1c2c64: ldr             x2, [x2, #0xb50]
    // 0x1c2c68: StoreField: r3->field_23 = r2
    //     0x1c2c68: stur            w2, [x3, #0x23]
    // 0x1c2c6c: LoadField: r2 = r1->field_3b
    //     0x1c2c6c: ldur            w2, [x1, #0x3b]
    // 0x1c2c70: DecompressPointer r2
    //     0x1c2c70: add             x2, x2, HEAP, lsl #32
    // 0x1c2c74: r16 = Sentinel
    //     0x1c2c74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1c2c78: cmp             w2, w16
    // 0x1c2c7c: b.eq            #0x1c2da8
    // 0x1c2c80: LoadField: r4 = r1->field_f
    //     0x1c2c80: ldur            w4, [x1, #0xf]
    // 0x1c2c84: DecompressPointer r4
    //     0x1c2c84: add             x4, x4, HEAP, lsl #32
    // 0x1c2c88: cmp             w4, NULL
    // 0x1c2c8c: b.eq            #0x1c2db4
    // 0x1c2c90: mov             x1, x2
    // 0x1c2c94: mov             x2, x4
    // 0x1c2c98: r0 = getMultitouchDragStrategy()
    //     0x1c2c98: bl              #0x1c2dc4  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::getMultitouchDragStrategy
    // 0x1c2c9c: ldr             x1, [fp, #0x10]
    // 0x1c2ca0: StoreField: r1->field_27 = r0
    //     0x1c2ca0: stur            w0, [x1, #0x27]
    //     0x1c2ca4: ldurb           w16, [x1, #-1]
    //     0x1c2ca8: ldurb           w17, [x0, #-1]
    //     0x1c2cac: and             x16, x17, x16, lsr #2
    //     0x1c2cb0: tst             x16, HEAP, lsr #32
    //     0x1c2cb4: b.eq            #0x1c2cbc
    //     0x1c2cb8: bl              #0x35901c
    // 0x1c2cbc: ldur            x2, [fp, #-0x10]
    // 0x1c2cc0: LoadField: r3 = r2->field_f
    //     0x1c2cc0: ldur            w3, [x2, #0xf]
    // 0x1c2cc4: DecompressPointer r3
    //     0x1c2cc4: add             x3, x3, HEAP, lsl #32
    // 0x1c2cc8: LoadField: r0 = r3->field_43
    //     0x1c2cc8: ldur            w0, [x3, #0x43]
    // 0x1c2ccc: DecompressPointer r0
    //     0x1c2ccc: add             x0, x0, HEAP, lsl #32
    // 0x1c2cd0: StoreField: r1->field_7 = r0
    //     0x1c2cd0: stur            w0, [x1, #7]
    //     0x1c2cd4: ldurb           w16, [x1, #-1]
    //     0x1c2cd8: ldurb           w17, [x0, #-1]
    //     0x1c2cdc: and             x16, x17, x16, lsr #2
    //     0x1c2ce0: tst             x16, HEAP, lsr #32
    //     0x1c2ce4: b.eq            #0x1c2cec
    //     0x1c2ce8: bl              #0x35901c
    // 0x1c2cec: LoadField: r2 = r3->field_3b
    //     0x1c2cec: ldur            w2, [x3, #0x3b]
    // 0x1c2cf0: DecompressPointer r2
    //     0x1c2cf0: add             x2, x2, HEAP, lsl #32
    // 0x1c2cf4: r16 = Sentinel
    //     0x1c2cf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1c2cf8: cmp             w2, w16
    // 0x1c2cfc: b.eq            #0x1c2db8
    // 0x1c2d00: r2 = _ConstSet len:5
    //     0x1c2d00: add             x2, PP, #0xf, lsl #12  ; [pp+0xf1f0] Set<PointerDeviceKind>(5)
    //     0x1c2d04: ldr             x2, [x2, #0x1f0]
    // 0x1c2d08: StoreField: r1->field_b = r2
    //     0x1c2d08: stur            w2, [x1, #0xb]
    // 0x1c2d0c: r0 = Null
    //     0x1c2d0c: mov             x0, NULL
    // 0x1c2d10: LeaveFrame
    //     0x1c2d10: mov             SP, fp
    //     0x1c2d14: ldp             fp, lr, [SP], #0x10
    // 0x1c2d18: ret
    //     0x1c2d18: ret             
    // 0x1c2d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c2d1c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c2d20: b               #0x1c2708
    // 0x1c2d24: SaveReg d0
    //     0x1c2d24: str             q0, [SP, #-0x10]!
    // 0x1c2d28: r0 = AllocateDouble()
    //     0x1c2d28: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1c2d2c: RestoreReg d0
    //     0x1c2d2c: ldr             q0, [SP], #0x10
    // 0x1c2d30: b               #0x1c2848
    // 0x1c2d34: SaveReg d0
    //     0x1c2d34: str             q0, [SP, #-0x10]!
    // 0x1c2d38: r0 = AllocateDouble()
    //     0x1c2d38: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1c2d3c: RestoreReg d0
    //     0x1c2d3c: ldr             q0, [SP], #0x10
    // 0x1c2d40: b               #0x1c2958
    // 0x1c2d44: SaveReg d0
    //     0x1c2d44: str             q0, [SP, #-0x10]!
    // 0x1c2d48: r0 = AllocateDouble()
    //     0x1c2d48: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1c2d4c: RestoreReg d0
    //     0x1c2d4c: ldr             q0, [SP], #0x10
    // 0x1c2d50: b               #0x1c2994
    // 0x1c2d54: SaveReg d0
    //     0x1c2d54: str             q0, [SP, #-0x10]!
    // 0x1c2d58: r0 = AllocateDouble()
    //     0x1c2d58: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1c2d5c: RestoreReg d0
    //     0x1c2d5c: ldr             q0, [SP], #0x10
    // 0x1c2d60: b               #0x1c29d0
    // 0x1c2d64: SaveReg d0
    //     0x1c2d64: str             q0, [SP, #-0x10]!
    // 0x1c2d68: r0 = AllocateDouble()
    //     0x1c2d68: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1c2d6c: RestoreReg d0
    //     0x1c2d6c: ldr             q0, [SP], #0x10
    // 0x1c2d70: b               #0x1c2b4c
    // 0x1c2d74: SaveReg d0
    //     0x1c2d74: str             q0, [SP, #-0x10]!
    // 0x1c2d78: r0 = AllocateDouble()
    //     0x1c2d78: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1c2d7c: RestoreReg d0
    //     0x1c2d7c: ldr             q0, [SP], #0x10
    // 0x1c2d80: b               #0x1c2b8c
    // 0x1c2d84: SaveReg d0
    //     0x1c2d84: str             q0, [SP, #-0x10]!
    // 0x1c2d88: r0 = AllocateDouble()
    //     0x1c2d88: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1c2d8c: RestoreReg d0
    //     0x1c2d8c: ldr             q0, [SP], #0x10
    // 0x1c2d90: b               #0x1c2bcc
    // 0x1c2d94: r9 = _configuration
    //     0x1c2d94: add             x9, PP, #0xf, lsl #12  ; [pp+0xf1f8] Field <ScrollableState._configuration@181019050>: late (offset: 0x3c)
    //     0x1c2d98: ldr             x9, [x9, #0x1f8]
    // 0x1c2d9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1c2d9c: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x1c2da0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c2da0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c2da4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c2da4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c2da8: r9 = _configuration
    //     0x1c2da8: add             x9, PP, #0xf, lsl #12  ; [pp+0xf1f8] Field <ScrollableState._configuration@181019050>: late (offset: 0x3c)
    //     0x1c2dac: ldr             x9, [x9, #0x1f8]
    // 0x1c2db0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1c2db0: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x1c2db4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c2db4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c2db8: r9 = _configuration
    //     0x1c2db8: add             x9, PP, #0xf, lsl #12  ; [pp+0xf1f8] Field <ScrollableState._configuration@181019050>: late (offset: 0x3c)
    //     0x1c2dbc: ldr             x9, [x9, #0x1f8]
    // 0x1c2dc0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1c2dc0: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x1d762c, size: 0x3c
    // 0x1d762c: EnterFrame
    //     0x1d762c: stp             fp, lr, [SP, #-0x10]!
    //     0x1d7630: mov             fp, SP
    // 0x1d7634: ldr             x0, [fp, #0x18]
    // 0x1d7638: LoadField: r1 = r0->field_17
    //     0x1d7638: ldur            w1, [x0, #0x17]
    // 0x1d763c: DecompressPointer r1
    //     0x1d763c: add             x1, x1, HEAP, lsl #32
    // 0x1d7640: CheckStackOverflow
    //     0x1d7640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d7644: cmp             SP, x16
    //     0x1d7648: b.ls            #0x1d7660
    // 0x1d764c: ldr             x2, [fp, #0x10]
    // 0x1d7650: r0 = _handleDragEnd()
    //     0x1d7650: bl              #0x1d7668  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragEnd
    // 0x1d7654: LeaveFrame
    //     0x1d7654: mov             SP, fp
    //     0x1d7658: ldp             fp, lr, [SP], #0x10
    // 0x1d765c: ret
    //     0x1d765c: ret             
    // 0x1d7660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d7660: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d7664: b               #0x1d764c
  }
  _ _handleDragEnd(/* No info */) {
    // ** addr: 0x1d7668, size: 0x44
    // 0x1d7668: EnterFrame
    //     0x1d7668: stp             fp, lr, [SP, #-0x10]!
    //     0x1d766c: mov             fp, SP
    // 0x1d7670: CheckStackOverflow
    //     0x1d7670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d7674: cmp             SP, x16
    //     0x1d7678: b.ls            #0x1d76a4
    // 0x1d767c: LoadField: r0 = r1->field_63
    //     0x1d767c: ldur            w0, [x1, #0x63]
    // 0x1d7680: DecompressPointer r0
    //     0x1d7680: add             x0, x0, HEAP, lsl #32
    // 0x1d7684: cmp             w0, NULL
    // 0x1d7688: b.eq            #0x1d7694
    // 0x1d768c: mov             x1, x0
    // 0x1d7690: r0 = end()
    //     0x1d7690: bl              #0x1d76ac  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::end
    // 0x1d7694: r0 = Null
    //     0x1d7694: mov             x0, NULL
    // 0x1d7698: LeaveFrame
    //     0x1d7698: mov             SP, fp
    //     0x1d769c: ldp             fp, lr, [SP], #0x10
    // 0x1d76a0: ret
    //     0x1d76a0: ret             
    // 0x1d76a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d76a4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d76a8: b               #0x1d767c
  }
  [closure] void _handleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x1d78b4, size: 0x3c
    // 0x1d78b4: EnterFrame
    //     0x1d78b4: stp             fp, lr, [SP, #-0x10]!
    //     0x1d78b8: mov             fp, SP
    // 0x1d78bc: ldr             x0, [fp, #0x18]
    // 0x1d78c0: LoadField: r1 = r0->field_17
    //     0x1d78c0: ldur            w1, [x0, #0x17]
    // 0x1d78c4: DecompressPointer r1
    //     0x1d78c4: add             x1, x1, HEAP, lsl #32
    // 0x1d78c8: CheckStackOverflow
    //     0x1d78c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d78cc: cmp             SP, x16
    //     0x1d78d0: b.ls            #0x1d78e8
    // 0x1d78d4: ldr             x2, [fp, #0x10]
    // 0x1d78d8: r0 = _handleDragUpdate()
    //     0x1d78d8: bl              #0x1d78f0  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragUpdate
    // 0x1d78dc: LeaveFrame
    //     0x1d78dc: mov             SP, fp
    //     0x1d78e0: ldp             fp, lr, [SP], #0x10
    // 0x1d78e4: ret
    //     0x1d78e4: ret             
    // 0x1d78e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d78e8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d78ec: b               #0x1d78d4
  }
  _ _handleDragUpdate(/* No info */) {
    // ** addr: 0x1d78f0, size: 0x44
    // 0x1d78f0: EnterFrame
    //     0x1d78f0: stp             fp, lr, [SP, #-0x10]!
    //     0x1d78f4: mov             fp, SP
    // 0x1d78f8: CheckStackOverflow
    //     0x1d78f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d78fc: cmp             SP, x16
    //     0x1d7900: b.ls            #0x1d792c
    // 0x1d7904: LoadField: r0 = r1->field_63
    //     0x1d7904: ldur            w0, [x1, #0x63]
    // 0x1d7908: DecompressPointer r0
    //     0x1d7908: add             x0, x0, HEAP, lsl #32
    // 0x1d790c: cmp             w0, NULL
    // 0x1d7910: b.eq            #0x1d791c
    // 0x1d7914: mov             x1, x0
    // 0x1d7918: r0 = update()
    //     0x1d7918: bl              #0x1d7934  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::update
    // 0x1d791c: r0 = Null
    //     0x1d791c: mov             x0, NULL
    // 0x1d7920: LeaveFrame
    //     0x1d7920: mov             SP, fp
    //     0x1d7924: ldp             fp, lr, [SP], #0x10
    // 0x1d7928: ret
    //     0x1d7928: ret             
    // 0x1d792c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d792c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d7930: b               #0x1d7904
  }
  [closure] void _handleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x1d7f14, size: 0x3c
    // 0x1d7f14: EnterFrame
    //     0x1d7f14: stp             fp, lr, [SP, #-0x10]!
    //     0x1d7f18: mov             fp, SP
    // 0x1d7f1c: ldr             x0, [fp, #0x18]
    // 0x1d7f20: LoadField: r1 = r0->field_17
    //     0x1d7f20: ldur            w1, [x0, #0x17]
    // 0x1d7f24: DecompressPointer r1
    //     0x1d7f24: add             x1, x1, HEAP, lsl #32
    // 0x1d7f28: CheckStackOverflow
    //     0x1d7f28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d7f2c: cmp             SP, x16
    //     0x1d7f30: b.ls            #0x1d7f48
    // 0x1d7f34: ldr             x2, [fp, #0x10]
    // 0x1d7f38: r0 = _handleDragStart()
    //     0x1d7f38: bl              #0x1d7f50  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragStart
    // 0x1d7f3c: LeaveFrame
    //     0x1d7f3c: mov             SP, fp
    //     0x1d7f40: ldp             fp, lr, [SP], #0x10
    // 0x1d7f44: ret
    //     0x1d7f44: ret             
    // 0x1d7f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d7f48: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d7f4c: b               #0x1d7f34
  }
  _ _handleDragStart(/* No info */) {
    // ** addr: 0x1d7f50, size: 0x98
    // 0x1d7f50: EnterFrame
    //     0x1d7f50: stp             fp, lr, [SP, #-0x10]!
    //     0x1d7f54: mov             fp, SP
    // 0x1d7f58: AllocStack(0x18)
    //     0x1d7f58: sub             SP, SP, #0x18
    // 0x1d7f5c: SetupParameters(ScrollableState this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x1d7f5c: mov             x3, x1
    //     0x1d7f60: mov             x0, x2
    //     0x1d7f64: stur            x1, [fp, #-0x10]
    //     0x1d7f68: stur            x2, [fp, #-0x18]
    // 0x1d7f6c: CheckStackOverflow
    //     0x1d7f6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d7f70: cmp             SP, x16
    //     0x1d7f74: b.ls            #0x1d7fdc
    // 0x1d7f78: LoadField: r4 = r3->field_2b
    //     0x1d7f78: ldur            w4, [x3, #0x2b]
    // 0x1d7f7c: DecompressPointer r4
    //     0x1d7f7c: add             x4, x4, HEAP, lsl #32
    // 0x1d7f80: stur            x4, [fp, #-8]
    // 0x1d7f84: cmp             w4, NULL
    // 0x1d7f88: b.eq            #0x1d7fe4
    // 0x1d7f8c: mov             x2, x3
    // 0x1d7f90: r1 = Function '_disposeDrag@181019050':.
    //     0x1d7f90: add             x1, PP, #0xf, lsl #12  ; [pp+0xf200] AnonymousClosure: (0x1d8800), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_disposeDrag (0x1d8838)
    //     0x1d7f94: ldr             x1, [x1, #0x200]
    // 0x1d7f98: r0 = AllocateClosure()
    //     0x1d7f98: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d7f9c: ldur            x1, [fp, #-8]
    // 0x1d7fa0: ldur            x2, [fp, #-0x18]
    // 0x1d7fa4: mov             x3, x0
    // 0x1d7fa8: r0 = drag()
    //     0x1d7fa8: bl              #0x1d7fe8  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::drag
    // 0x1d7fac: ldur            x1, [fp, #-0x10]
    // 0x1d7fb0: StoreField: r1->field_63 = r0
    //     0x1d7fb0: stur            w0, [x1, #0x63]
    //     0x1d7fb4: ldurb           w16, [x1, #-1]
    //     0x1d7fb8: ldurb           w17, [x0, #-1]
    //     0x1d7fbc: and             x16, x17, x16, lsr #2
    //     0x1d7fc0: tst             x16, HEAP, lsr #32
    //     0x1d7fc4: b.eq            #0x1d7fcc
    //     0x1d7fc8: bl              #0x35901c
    // 0x1d7fcc: r0 = Null
    //     0x1d7fcc: mov             x0, NULL
    // 0x1d7fd0: LeaveFrame
    //     0x1d7fd0: mov             SP, fp
    //     0x1d7fd4: ldp             fp, lr, [SP], #0x10
    // 0x1d7fd8: ret
    //     0x1d7fd8: ret             
    // 0x1d7fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d7fdc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d7fe0: b               #0x1d7f78
    // 0x1d7fe4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d7fe4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _disposeDrag(dynamic) {
    // ** addr: 0x1d8800, size: 0x38
    // 0x1d8800: EnterFrame
    //     0x1d8800: stp             fp, lr, [SP, #-0x10]!
    //     0x1d8804: mov             fp, SP
    // 0x1d8808: ldr             x0, [fp, #0x10]
    // 0x1d880c: LoadField: r1 = r0->field_17
    //     0x1d880c: ldur            w1, [x0, #0x17]
    // 0x1d8810: DecompressPointer r1
    //     0x1d8810: add             x1, x1, HEAP, lsl #32
    // 0x1d8814: CheckStackOverflow
    //     0x1d8814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d8818: cmp             SP, x16
    //     0x1d881c: b.ls            #0x1d8830
    // 0x1d8820: r0 = _disposeDrag()
    //     0x1d8820: bl              #0x1d8838  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_disposeDrag
    // 0x1d8824: LeaveFrame
    //     0x1d8824: mov             SP, fp
    //     0x1d8828: ldp             fp, lr, [SP], #0x10
    // 0x1d882c: ret
    //     0x1d882c: ret             
    // 0x1d8830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d8830: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d8834: b               #0x1d8820
  }
  _ _disposeDrag(/* No info */) {
    // ** addr: 0x1d8838, size: 0xc
    // 0x1d8838: StoreField: r1->field_63 = rNULL
    //     0x1d8838: stur            NULL, [x1, #0x63]
    // 0x1d883c: r0 = Null
    //     0x1d883c: mov             x0, NULL
    // 0x1d8840: ret
    //     0x1d8840: ret             
  }
  [closure] void _handleDragDown(dynamic, DragDownDetails) {
    // ** addr: 0x1d8844, size: 0x3c
    // 0x1d8844: EnterFrame
    //     0x1d8844: stp             fp, lr, [SP, #-0x10]!
    //     0x1d8848: mov             fp, SP
    // 0x1d884c: ldr             x0, [fp, #0x18]
    // 0x1d8850: LoadField: r1 = r0->field_17
    //     0x1d8850: ldur            w1, [x0, #0x17]
    // 0x1d8854: DecompressPointer r1
    //     0x1d8854: add             x1, x1, HEAP, lsl #32
    // 0x1d8858: CheckStackOverflow
    //     0x1d8858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d885c: cmp             SP, x16
    //     0x1d8860: b.ls            #0x1d8878
    // 0x1d8864: ldr             x2, [fp, #0x10]
    // 0x1d8868: r0 = _handleDragDown()
    //     0x1d8868: bl              #0x1d8880  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragDown
    // 0x1d886c: LeaveFrame
    //     0x1d886c: mov             SP, fp
    //     0x1d8870: ldp             fp, lr, [SP], #0x10
    // 0x1d8874: ret
    //     0x1d8874: ret             
    // 0x1d8878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d8878: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d887c: b               #0x1d8864
  }
  _ _handleDragDown(/* No info */) {
    // ** addr: 0x1d8880, size: 0x8c
    // 0x1d8880: EnterFrame
    //     0x1d8880: stp             fp, lr, [SP, #-0x10]!
    //     0x1d8884: mov             fp, SP
    // 0x1d8888: AllocStack(0x10)
    //     0x1d8888: sub             SP, SP, #0x10
    // 0x1d888c: SetupParameters(ScrollableState this /* r1 => r0, fp-0x10 */)
    //     0x1d888c: mov             x0, x1
    //     0x1d8890: stur            x1, [fp, #-0x10]
    // 0x1d8894: CheckStackOverflow
    //     0x1d8894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d8898: cmp             SP, x16
    //     0x1d889c: b.ls            #0x1d8900
    // 0x1d88a0: LoadField: r3 = r0->field_2b
    //     0x1d88a0: ldur            w3, [x0, #0x2b]
    // 0x1d88a4: DecompressPointer r3
    //     0x1d88a4: add             x3, x3, HEAP, lsl #32
    // 0x1d88a8: stur            x3, [fp, #-8]
    // 0x1d88ac: cmp             w3, NULL
    // 0x1d88b0: b.eq            #0x1d8908
    // 0x1d88b4: mov             x2, x0
    // 0x1d88b8: r1 = Function '_disposeHold@181019050':.
    //     0x1d88b8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf228] AnonymousClosure: (0x1d89bc), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_disposeHold (0x1d89f4)
    //     0x1d88bc: ldr             x1, [x1, #0x228]
    // 0x1d88c0: r0 = AllocateClosure()
    //     0x1d88c0: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d88c4: ldur            x1, [fp, #-8]
    // 0x1d88c8: mov             x2, x0
    // 0x1d88cc: r0 = hold()
    //     0x1d88cc: bl              #0x1d890c  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::hold
    // 0x1d88d0: ldur            x1, [fp, #-0x10]
    // 0x1d88d4: StoreField: r1->field_67 = r0
    //     0x1d88d4: stur            w0, [x1, #0x67]
    //     0x1d88d8: ldurb           w16, [x1, #-1]
    //     0x1d88dc: ldurb           w17, [x0, #-1]
    //     0x1d88e0: and             x16, x17, x16, lsr #2
    //     0x1d88e4: tst             x16, HEAP, lsr #32
    //     0x1d88e8: b.eq            #0x1d88f0
    //     0x1d88ec: bl              #0x35901c
    // 0x1d88f0: r0 = Null
    //     0x1d88f0: mov             x0, NULL
    // 0x1d88f4: LeaveFrame
    //     0x1d88f4: mov             SP, fp
    //     0x1d88f8: ldp             fp, lr, [SP], #0x10
    // 0x1d88fc: ret
    //     0x1d88fc: ret             
    // 0x1d8900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d8900: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d8904: b               #0x1d88a0
    // 0x1d8908: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d8908: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _disposeHold(dynamic) {
    // ** addr: 0x1d89bc, size: 0x38
    // 0x1d89bc: EnterFrame
    //     0x1d89bc: stp             fp, lr, [SP, #-0x10]!
    //     0x1d89c0: mov             fp, SP
    // 0x1d89c4: ldr             x0, [fp, #0x10]
    // 0x1d89c8: LoadField: r1 = r0->field_17
    //     0x1d89c8: ldur            w1, [x0, #0x17]
    // 0x1d89cc: DecompressPointer r1
    //     0x1d89cc: add             x1, x1, HEAP, lsl #32
    // 0x1d89d0: CheckStackOverflow
    //     0x1d89d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d89d4: cmp             SP, x16
    //     0x1d89d8: b.ls            #0x1d89ec
    // 0x1d89dc: r0 = _disposeHold()
    //     0x1d89dc: bl              #0x1d89f4  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_disposeHold
    // 0x1d89e0: LeaveFrame
    //     0x1d89e0: mov             SP, fp
    //     0x1d89e4: ldp             fp, lr, [SP], #0x10
    // 0x1d89e8: ret
    //     0x1d89e8: ret             
    // 0x1d89ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d89ec: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d89f0: b               #0x1d89dc
  }
  _ _disposeHold(/* No info */) {
    // ** addr: 0x1d89f4, size: 0xc
    // 0x1d89f4: StoreField: r1->field_67 = rNULL
    //     0x1d89f4: stur            NULL, [x1, #0x67]
    // 0x1d89f8: r0 = Null
    //     0x1d89f8: mov             x0, NULL
    // 0x1d89fc: ret
    //     0x1d89fc: ret             
  }
  [closure] VerticalDragGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x1d8a00, size: 0x7c
    // 0x1d8a00: EnterFrame
    //     0x1d8a00: stp             fp, lr, [SP, #-0x10]!
    //     0x1d8a04: mov             fp, SP
    // 0x1d8a08: AllocStack(0x8)
    //     0x1d8a08: sub             SP, SP, #8
    // 0x1d8a0c: SetupParameters()
    //     0x1d8a0c: ldr             x0, [fp, #0x10]
    //     0x1d8a10: ldur            w1, [x0, #0x17]
    //     0x1d8a14: add             x1, x1, HEAP, lsl #32
    // 0x1d8a18: CheckStackOverflow
    //     0x1d8a18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d8a1c: cmp             SP, x16
    //     0x1d8a20: b.ls            #0x1d8a68
    // 0x1d8a24: LoadField: r0 = r1->field_f
    //     0x1d8a24: ldur            w0, [x1, #0xf]
    // 0x1d8a28: DecompressPointer r0
    //     0x1d8a28: add             x0, x0, HEAP, lsl #32
    // 0x1d8a2c: LoadField: r1 = r0->field_3b
    //     0x1d8a2c: ldur            w1, [x0, #0x3b]
    // 0x1d8a30: DecompressPointer r1
    //     0x1d8a30: add             x1, x1, HEAP, lsl #32
    // 0x1d8a34: r16 = Sentinel
    //     0x1d8a34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1d8a38: cmp             w1, w16
    // 0x1d8a3c: b.eq            #0x1d8a70
    // 0x1d8a40: r0 = VerticalDragGestureRecognizer()
    //     0x1d8a40: bl              #0x1d8eec  ; AllocateVerticalDragGestureRecognizerStub -> VerticalDragGestureRecognizer (size=0x90)
    // 0x1d8a44: mov             x1, x0
    // 0x1d8a48: r2 = _ConstSet len:5
    //     0x1d8a48: add             x2, PP, #0xf, lsl #12  ; [pp+0xf1f0] Set<PointerDeviceKind>(5)
    //     0x1d8a4c: ldr             x2, [x2, #0x1f0]
    // 0x1d8a50: stur            x0, [fp, #-8]
    // 0x1d8a54: r0 = DragGestureRecognizer()
    //     0x1d8a54: bl              #0x1d8a7c  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0x1d8a58: ldur            x0, [fp, #-8]
    // 0x1d8a5c: LeaveFrame
    //     0x1d8a5c: mov             SP, fp
    //     0x1d8a60: ldp             fp, lr, [SP], #0x10
    // 0x1d8a64: ret
    //     0x1d8a64: ret             
    // 0x1d8a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d8a68: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d8a6c: b               #0x1d8a24
    // 0x1d8a70: r9 = _configuration
    //     0x1d8a70: add             x9, PP, #0xf, lsl #12  ; [pp+0xf1f8] Field <ScrollableState._configuration@181019050>: late (offset: 0x3c)
    //     0x1d8a74: ldr             x9, [x9, #0x1f8]
    // 0x1d8a78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1d8a78: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, HorizontalDragGestureRecognizer) {
    // ** addr: 0x1d8f40, size: 0x588
    // 0x1d8f40: EnterFrame
    //     0x1d8f40: stp             fp, lr, [SP, #-0x10]!
    //     0x1d8f44: mov             fp, SP
    // 0x1d8f48: AllocStack(0x10)
    //     0x1d8f48: sub             SP, SP, #0x10
    // 0x1d8f4c: SetupParameters()
    //     0x1d8f4c: ldr             x0, [fp, #0x18]
    //     0x1d8f50: ldur            w3, [x0, #0x17]
    //     0x1d8f54: add             x3, x3, HEAP, lsl #32
    //     0x1d8f58: stur            x3, [fp, #-0x10]
    // 0x1d8f5c: CheckStackOverflow
    //     0x1d8f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d8f60: cmp             SP, x16
    //     0x1d8f64: b.ls            #0x1d9440
    // 0x1d8f68: LoadField: r0 = r3->field_f
    //     0x1d8f68: ldur            w0, [x3, #0xf]
    // 0x1d8f6c: DecompressPointer r0
    //     0x1d8f6c: add             x0, x0, HEAP, lsl #32
    // 0x1d8f70: mov             x2, x0
    // 0x1d8f74: stur            x0, [fp, #-8]
    // 0x1d8f78: r1 = Function '_handleDragDown@181019050':.
    //     0x1d8f78: add             x1, PP, #0xf, lsl #12  ; [pp+0xf1b8] AnonymousClosure: (0x1d8844), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragDown (0x1d8880)
    //     0x1d8f7c: ldr             x1, [x1, #0x1b8]
    // 0x1d8f80: r0 = AllocateClosure()
    //     0x1d8f80: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d8f84: ldr             x3, [fp, #0x10]
    // 0x1d8f88: StoreField: r3->field_2b = r0
    //     0x1d8f88: stur            w0, [x3, #0x2b]
    //     0x1d8f8c: ldurb           w16, [x3, #-1]
    //     0x1d8f90: ldurb           w17, [x0, #-1]
    //     0x1d8f94: and             x16, x17, x16, lsr #2
    //     0x1d8f98: tst             x16, HEAP, lsr #32
    //     0x1d8f9c: b.eq            #0x1d8fa4
    //     0x1d8fa0: bl              #0x35905c
    // 0x1d8fa4: ldur            x2, [fp, #-8]
    // 0x1d8fa8: r1 = Function '_handleDragStart@181019050':.
    //     0x1d8fa8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf1c0] AnonymousClosure: (0x1d7f14), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragStart (0x1d7f50)
    //     0x1d8fac: ldr             x1, [x1, #0x1c0]
    // 0x1d8fb0: r0 = AllocateClosure()
    //     0x1d8fb0: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d8fb4: ldr             x3, [fp, #0x10]
    // 0x1d8fb8: StoreField: r3->field_2f = r0
    //     0x1d8fb8: stur            w0, [x3, #0x2f]
    //     0x1d8fbc: ldurb           w16, [x3, #-1]
    //     0x1d8fc0: ldurb           w17, [x0, #-1]
    //     0x1d8fc4: and             x16, x17, x16, lsr #2
    //     0x1d8fc8: tst             x16, HEAP, lsr #32
    //     0x1d8fcc: b.eq            #0x1d8fd4
    //     0x1d8fd0: bl              #0x35905c
    // 0x1d8fd4: ldur            x2, [fp, #-8]
    // 0x1d8fd8: r1 = Function '_handleDragUpdate@181019050':.
    //     0x1d8fd8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf1c8] AnonymousClosure: (0x1d78b4), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragUpdate (0x1d78f0)
    //     0x1d8fdc: ldr             x1, [x1, #0x1c8]
    // 0x1d8fe0: r0 = AllocateClosure()
    //     0x1d8fe0: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d8fe4: ldr             x3, [fp, #0x10]
    // 0x1d8fe8: StoreField: r3->field_33 = r0
    //     0x1d8fe8: stur            w0, [x3, #0x33]
    //     0x1d8fec: ldurb           w16, [x3, #-1]
    //     0x1d8ff0: ldurb           w17, [x0, #-1]
    //     0x1d8ff4: and             x16, x17, x16, lsr #2
    //     0x1d8ff8: tst             x16, HEAP, lsr #32
    //     0x1d8ffc: b.eq            #0x1d9004
    //     0x1d9000: bl              #0x35905c
    // 0x1d9004: ldur            x2, [fp, #-8]
    // 0x1d9008: r1 = Function '_handleDragEnd@181019050':.
    //     0x1d9008: add             x1, PP, #0xf, lsl #12  ; [pp+0xf1d0] AnonymousClosure: (0x1d762c), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragEnd (0x1d7668)
    //     0x1d900c: ldr             x1, [x1, #0x1d0]
    // 0x1d9010: r0 = AllocateClosure()
    //     0x1d9010: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d9014: ldr             x3, [fp, #0x10]
    // 0x1d9018: StoreField: r3->field_37 = r0
    //     0x1d9018: stur            w0, [x3, #0x37]
    //     0x1d901c: ldurb           w16, [x3, #-1]
    //     0x1d9020: ldurb           w17, [x0, #-1]
    //     0x1d9024: and             x16, x17, x16, lsr #2
    //     0x1d9028: tst             x16, HEAP, lsr #32
    //     0x1d902c: b.eq            #0x1d9034
    //     0x1d9030: bl              #0x35905c
    // 0x1d9034: ldur            x2, [fp, #-8]
    // 0x1d9038: r1 = Function '_handleDragCancel@181019050':.
    //     0x1d9038: add             x1, PP, #0xf, lsl #12  ; [pp+0xf1d8] AnonymousClosure: (0x1bd6a8), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragCancel (0x1bd61c)
    //     0x1d903c: ldr             x1, [x1, #0x1d8]
    // 0x1d9040: r0 = AllocateClosure()
    //     0x1d9040: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d9044: ldr             x2, [fp, #0x10]
    // 0x1d9048: StoreField: r2->field_3b = r0
    //     0x1d9048: stur            w0, [x2, #0x3b]
    //     0x1d904c: ldurb           w16, [x2, #-1]
    //     0x1d9050: ldurb           w17, [x0, #-1]
    //     0x1d9054: and             x16, x17, x16, lsr #2
    //     0x1d9058: tst             x16, HEAP, lsr #32
    //     0x1d905c: b.eq            #0x1d9064
    //     0x1d9060: bl              #0x35903c
    // 0x1d9064: ldur            x0, [fp, #-8]
    // 0x1d9068: LoadField: r1 = r0->field_2f
    //     0x1d9068: ldur            w1, [x0, #0x2f]
    // 0x1d906c: DecompressPointer r1
    //     0x1d906c: add             x1, x1, HEAP, lsl #32
    // 0x1d9070: cmp             w1, NULL
    // 0x1d9074: b.ne            #0x1d9080
    // 0x1d9078: r0 = Null
    //     0x1d9078: mov             x0, NULL
    // 0x1d907c: b               #0x1d90b0
    // 0x1d9080: r0 = minFlingDistance()
    //     0x1d9080: bl              #0x1d7594  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::minFlingDistance
    // 0x1d9084: r0 = inline_Allocate_Double()
    //     0x1d9084: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1d9088: add             x0, x0, #0x10
    //     0x1d908c: cmp             x1, x0
    //     0x1d9090: b.ls            #0x1d9448
    //     0x1d9094: str             x0, [THR, #0x50]  ; THR::top
    //     0x1d9098: sub             x0, x0, #0xf
    //     0x1d909c: movz            x1, #0xd15c
    //     0x1d90a0: movk            x1, #0x3, lsl #16
    //     0x1d90a4: stur            x1, [x0, #-1]
    // 0x1d90a8: StoreField: r0->field_7 = d0
    //     0x1d90a8: stur            d0, [x0, #7]
    // 0x1d90ac: ldr             x2, [fp, #0x10]
    // 0x1d90b0: ldur            x3, [fp, #-0x10]
    // 0x1d90b4: StoreField: r2->field_3f = r0
    //     0x1d90b4: stur            w0, [x2, #0x3f]
    //     0x1d90b8: ldurb           w16, [x2, #-1]
    //     0x1d90bc: ldurb           w17, [x0, #-1]
    //     0x1d90c0: and             x16, x17, x16, lsr #2
    //     0x1d90c4: tst             x16, HEAP, lsr #32
    //     0x1d90c8: b.eq            #0x1d90d0
    //     0x1d90cc: bl              #0x35903c
    // 0x1d90d0: LoadField: r0 = r3->field_f
    //     0x1d90d0: ldur            w0, [x3, #0xf]
    // 0x1d90d4: DecompressPointer r0
    //     0x1d90d4: add             x0, x0, HEAP, lsl #32
    // 0x1d90d8: LoadField: r1 = r0->field_2f
    //     0x1d90d8: ldur            w1, [x0, #0x2f]
    // 0x1d90dc: DecompressPointer r1
    //     0x1d90dc: add             x1, x1, HEAP, lsl #32
    // 0x1d90e0: cmp             w1, NULL
    // 0x1d90e4: b.ne            #0x1d90f0
    // 0x1d90e8: r0 = Null
    //     0x1d90e8: mov             x0, NULL
    // 0x1d90ec: b               #0x1d923c
    // 0x1d90f0: r0 = LoadClassIdInstr(r1)
    //     0x1d90f0: ldur            x0, [x1, #-1]
    //     0x1d90f4: ubfx            x0, x0, #0xc, #0x14
    // 0x1d90f8: sub             x16, x0, #0x10a
    // 0x1d90fc: cmp             x16, #2
    // 0x1d9100: b.ls            #0x1d9114
    // 0x1d9104: cmp             x0, #0x10d
    // 0x1d9108: b.ne            #0x1d9114
    // 0x1d910c: d0 = 100.000000
    //     0x1d910c: ldr             d0, [PP, #0x3650]  ; [pp+0x3650] IMM: double(100) from 0x4059000000000000
    // 0x1d9110: b               #0x1d920c
    // 0x1d9114: LoadField: r0 = r1->field_7
    //     0x1d9114: ldur            w0, [x1, #7]
    // 0x1d9118: DecompressPointer r0
    //     0x1d9118: add             x0, x0, HEAP, lsl #32
    // 0x1d911c: cmp             w0, NULL
    // 0x1d9120: b.ne            #0x1d912c
    // 0x1d9124: r0 = Null
    //     0x1d9124: mov             x0, NULL
    // 0x1d9128: b               #0x1d91f8
    // 0x1d912c: r1 = LoadClassIdInstr(r0)
    //     0x1d912c: ldur            x1, [x0, #-1]
    //     0x1d9130: ubfx            x1, x1, #0xc, #0x14
    // 0x1d9134: sub             x16, x1, #0x10a
    // 0x1d9138: cmp             x16, #2
    // 0x1d913c: b.ls            #0x1d9150
    // 0x1d9140: cmp             x1, #0x10d
    // 0x1d9144: b.ne            #0x1d9150
    // 0x1d9148: d0 = 100.000000
    //     0x1d9148: ldr             d0, [PP, #0x3650]  ; [pp+0x3650] IMM: double(100) from 0x4059000000000000
    // 0x1d914c: b               #0x1d91d0
    // 0x1d9150: LoadField: r1 = r0->field_7
    //     0x1d9150: ldur            w1, [x0, #7]
    // 0x1d9154: DecompressPointer r1
    //     0x1d9154: add             x1, x1, HEAP, lsl #32
    // 0x1d9158: cmp             w1, NULL
    // 0x1d915c: b.ne            #0x1d9168
    // 0x1d9160: r0 = Null
    //     0x1d9160: mov             x0, NULL
    // 0x1d9164: b               #0x1d91bc
    // 0x1d9168: r0 = LoadClassIdInstr(r1)
    //     0x1d9168: ldur            x0, [x1, #-1]
    //     0x1d916c: ubfx            x0, x0, #0xc, #0x14
    // 0x1d9170: cmp             x0, #0x10d
    // 0x1d9174: b.ne            #0x1d9180
    // 0x1d9178: d0 = 100.000000
    //     0x1d9178: ldr             d0, [PP, #0x3650]  ; [pp+0x3650] IMM: double(100) from 0x4059000000000000
    // 0x1d917c: b               #0x1d9194
    // 0x1d9180: r0 = LoadClassIdInstr(r1)
    //     0x1d9180: ldur            x0, [x1, #-1]
    //     0x1d9184: ubfx            x0, x0, #0xc, #0x14
    // 0x1d9188: r0 = GDT[cid_x0 + -0xf5a]()
    //     0x1d9188: sub             lr, x0, #0xf5a
    //     0x1d918c: ldr             lr, [x21, lr, lsl #3]
    //     0x1d9190: blr             lr
    // 0x1d9194: r0 = inline_Allocate_Double()
    //     0x1d9194: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1d9198: add             x0, x0, #0x10
    //     0x1d919c: cmp             x1, x0
    //     0x1d91a0: b.ls            #0x1d9458
    //     0x1d91a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x1d91a8: sub             x0, x0, #0xf
    //     0x1d91ac: movz            x1, #0xd15c
    //     0x1d91b0: movk            x1, #0x3, lsl #16
    //     0x1d91b4: stur            x1, [x0, #-1]
    // 0x1d91b8: StoreField: r0->field_7 = d0
    //     0x1d91b8: stur            d0, [x0, #7]
    // 0x1d91bc: cmp             w0, NULL
    // 0x1d91c0: b.ne            #0x1d91cc
    // 0x1d91c4: d0 = 50.000000
    //     0x1d91c4: ldr             d0, [PP, #0x37b8]  ; [pp+0x37b8] IMM: double(50) from 0x4049000000000000
    // 0x1d91c8: b               #0x1d91d0
    // 0x1d91cc: LoadField: d0 = r0->field_7
    //     0x1d91cc: ldur            d0, [x0, #7]
    // 0x1d91d0: r0 = inline_Allocate_Double()
    //     0x1d91d0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1d91d4: add             x0, x0, #0x10
    //     0x1d91d8: cmp             x1, x0
    //     0x1d91dc: b.ls            #0x1d9468
    //     0x1d91e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x1d91e4: sub             x0, x0, #0xf
    //     0x1d91e8: movz            x1, #0xd15c
    //     0x1d91ec: movk            x1, #0x3, lsl #16
    //     0x1d91f0: stur            x1, [x0, #-1]
    // 0x1d91f4: StoreField: r0->field_7 = d0
    //     0x1d91f4: stur            d0, [x0, #7]
    // 0x1d91f8: cmp             w0, NULL
    // 0x1d91fc: b.ne            #0x1d9208
    // 0x1d9200: d0 = 50.000000
    //     0x1d9200: ldr             d0, [PP, #0x37b8]  ; [pp+0x37b8] IMM: double(50) from 0x4049000000000000
    // 0x1d9204: b               #0x1d920c
    // 0x1d9208: LoadField: d0 = r0->field_7
    //     0x1d9208: ldur            d0, [x0, #7]
    // 0x1d920c: r0 = inline_Allocate_Double()
    //     0x1d920c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1d9210: add             x0, x0, #0x10
    //     0x1d9214: cmp             x1, x0
    //     0x1d9218: b.ls            #0x1d9478
    //     0x1d921c: str             x0, [THR, #0x50]  ; THR::top
    //     0x1d9220: sub             x0, x0, #0xf
    //     0x1d9224: movz            x1, #0xd15c
    //     0x1d9228: movk            x1, #0x3, lsl #16
    //     0x1d922c: stur            x1, [x0, #-1]
    // 0x1d9230: StoreField: r0->field_7 = d0
    //     0x1d9230: stur            d0, [x0, #7]
    // 0x1d9234: ldr             x2, [fp, #0x10]
    // 0x1d9238: ldur            x3, [fp, #-0x10]
    // 0x1d923c: StoreField: r2->field_43 = r0
    //     0x1d923c: stur            w0, [x2, #0x43]
    //     0x1d9240: ldurb           w16, [x2, #-1]
    //     0x1d9244: ldurb           w17, [x0, #-1]
    //     0x1d9248: and             x16, x17, x16, lsr #2
    //     0x1d924c: tst             x16, HEAP, lsr #32
    //     0x1d9250: b.eq            #0x1d9258
    //     0x1d9254: bl              #0x35903c
    // 0x1d9258: LoadField: r0 = r3->field_f
    //     0x1d9258: ldur            w0, [x3, #0xf]
    // 0x1d925c: DecompressPointer r0
    //     0x1d925c: add             x0, x0, HEAP, lsl #32
    // 0x1d9260: LoadField: r1 = r0->field_2f
    //     0x1d9260: ldur            w1, [x0, #0x2f]
    // 0x1d9264: DecompressPointer r1
    //     0x1d9264: add             x1, x1, HEAP, lsl #32
    // 0x1d9268: cmp             w1, NULL
    // 0x1d926c: b.ne            #0x1d9280
    // 0x1d9270: mov             x4, x3
    // 0x1d9274: mov             x3, x2
    // 0x1d9278: r0 = Null
    //     0x1d9278: mov             x0, NULL
    // 0x1d927c: b               #0x1d92fc
    // 0x1d9280: r0 = LoadClassIdInstr(r1)
    //     0x1d9280: ldur            x0, [x1, #-1]
    //     0x1d9284: ubfx            x0, x0, #0xc, #0x14
    // 0x1d9288: cmp             x0, #0x10d
    // 0x1d928c: b.ne            #0x1d92b8
    // 0x1d9290: LoadField: r0 = r1->field_b
    //     0x1d9290: ldur            w0, [x1, #0xb]
    // 0x1d9294: DecompressPointer r0
    //     0x1d9294: add             x0, x0, HEAP, lsl #32
    // 0x1d9298: LoadField: r4 = r0->field_7
    //     0x1d9298: ldur            x4, [x0, #7]
    // 0x1d929c: cmp             x4, #0
    // 0x1d92a0: b.gt            #0x1d92ac
    // 0x1d92a4: r0 = maxFlingVelocity()
    //     0x1d92a4: bl              #0x350b7c  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::maxFlingVelocity
    // 0x1d92a8: b               #0x1d92cc
    // 0x1d92ac: d0 = 64000.000000
    //     0x1d92ac: add             x17, PP, #0xf, lsl #12  ; [pp+0xf1e0] IMM: double(64000) from 0x40ef400000000000
    //     0x1d92b0: ldr             d0, [x17, #0x1e0]
    // 0x1d92b4: b               #0x1d92cc
    // 0x1d92b8: r0 = LoadClassIdInstr(r1)
    //     0x1d92b8: ldur            x0, [x1, #-1]
    //     0x1d92bc: ubfx            x0, x0, #0xc, #0x14
    // 0x1d92c0: r0 = GDT[cid_x0 + -0xf55]()
    //     0x1d92c0: sub             lr, x0, #0xf55
    //     0x1d92c4: ldr             lr, [x21, lr, lsl #3]
    //     0x1d92c8: blr             lr
    // 0x1d92cc: r0 = inline_Allocate_Double()
    //     0x1d92cc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1d92d0: add             x0, x0, #0x10
    //     0x1d92d4: cmp             x1, x0
    //     0x1d92d8: b.ls            #0x1d9488
    //     0x1d92dc: str             x0, [THR, #0x50]  ; THR::top
    //     0x1d92e0: sub             x0, x0, #0xf
    //     0x1d92e4: movz            x1, #0xd15c
    //     0x1d92e8: movk            x1, #0x3, lsl #16
    //     0x1d92ec: stur            x1, [x0, #-1]
    // 0x1d92f0: StoreField: r0->field_7 = d0
    //     0x1d92f0: stur            d0, [x0, #7]
    // 0x1d92f4: ldr             x3, [fp, #0x10]
    // 0x1d92f8: ldur            x4, [fp, #-0x10]
    // 0x1d92fc: StoreField: r3->field_47 = r0
    //     0x1d92fc: stur            w0, [x3, #0x47]
    //     0x1d9300: ldurb           w16, [x3, #-1]
    //     0x1d9304: ldurb           w17, [x0, #-1]
    //     0x1d9308: and             x16, x17, x16, lsr #2
    //     0x1d930c: tst             x16, HEAP, lsr #32
    //     0x1d9310: b.eq            #0x1d9318
    //     0x1d9314: bl              #0x35905c
    // 0x1d9318: LoadField: r0 = r4->field_f
    //     0x1d9318: ldur            w0, [x4, #0xf]
    // 0x1d931c: DecompressPointer r0
    //     0x1d931c: add             x0, x0, HEAP, lsl #32
    // 0x1d9320: LoadField: r1 = r0->field_3b
    //     0x1d9320: ldur            w1, [x0, #0x3b]
    // 0x1d9324: DecompressPointer r1
    //     0x1d9324: add             x1, x1, HEAP, lsl #32
    // 0x1d9328: r16 = Sentinel
    //     0x1d9328: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1d932c: cmp             w1, w16
    // 0x1d9330: b.eq            #0x1d9498
    // 0x1d9334: LoadField: r2 = r0->field_f
    //     0x1d9334: ldur            w2, [x0, #0xf]
    // 0x1d9338: DecompressPointer r2
    //     0x1d9338: add             x2, x2, HEAP, lsl #32
    // 0x1d933c: cmp             w2, NULL
    // 0x1d9340: b.eq            #0x1d94a4
    // 0x1d9344: r0 = velocityTrackerBuilder()
    //     0x1d9344: bl              #0x1d7464  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::velocityTrackerBuilder
    // 0x1d9348: ldr             x3, [fp, #0x10]
    // 0x1d934c: StoreField: r3->field_4f = r0
    //     0x1d934c: stur            w0, [x3, #0x4f]
    //     0x1d9350: ldurb           w16, [x3, #-1]
    //     0x1d9354: ldurb           w17, [x0, #-1]
    //     0x1d9358: and             x16, x17, x16, lsr #2
    //     0x1d935c: tst             x16, HEAP, lsr #32
    //     0x1d9360: b.eq            #0x1d9368
    //     0x1d9364: bl              #0x35905c
    // 0x1d9368: ldur            x0, [fp, #-0x10]
    // 0x1d936c: LoadField: r1 = r0->field_f
    //     0x1d936c: ldur            w1, [x0, #0xf]
    // 0x1d9370: DecompressPointer r1
    //     0x1d9370: add             x1, x1, HEAP, lsl #32
    // 0x1d9374: LoadField: r2 = r1->field_b
    //     0x1d9374: ldur            w2, [x1, #0xb]
    // 0x1d9378: DecompressPointer r2
    //     0x1d9378: add             x2, x2, HEAP, lsl #32
    // 0x1d937c: cmp             w2, NULL
    // 0x1d9380: b.eq            #0x1d94a8
    // 0x1d9384: r2 = Instance_DragStartBehavior
    //     0x1d9384: add             x2, PP, #9, lsl #12  ; [pp+0x9b50] Obj!DragStartBehavior@4183a1
    //     0x1d9388: ldr             x2, [x2, #0xb50]
    // 0x1d938c: StoreField: r3->field_23 = r2
    //     0x1d938c: stur            w2, [x3, #0x23]
    // 0x1d9390: LoadField: r2 = r1->field_3b
    //     0x1d9390: ldur            w2, [x1, #0x3b]
    // 0x1d9394: DecompressPointer r2
    //     0x1d9394: add             x2, x2, HEAP, lsl #32
    // 0x1d9398: r16 = Sentinel
    //     0x1d9398: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1d939c: cmp             w2, w16
    // 0x1d93a0: b.eq            #0x1d94ac
    // 0x1d93a4: LoadField: r4 = r1->field_f
    //     0x1d93a4: ldur            w4, [x1, #0xf]
    // 0x1d93a8: DecompressPointer r4
    //     0x1d93a8: add             x4, x4, HEAP, lsl #32
    // 0x1d93ac: cmp             w4, NULL
    // 0x1d93b0: b.eq            #0x1d94b8
    // 0x1d93b4: mov             x1, x2
    // 0x1d93b8: mov             x2, x4
    // 0x1d93bc: r0 = getMultitouchDragStrategy()
    //     0x1d93bc: bl              #0x1c2dc4  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::getMultitouchDragStrategy
    // 0x1d93c0: ldr             x1, [fp, #0x10]
    // 0x1d93c4: StoreField: r1->field_27 = r0
    //     0x1d93c4: stur            w0, [x1, #0x27]
    //     0x1d93c8: ldurb           w16, [x1, #-1]
    //     0x1d93cc: ldurb           w17, [x0, #-1]
    //     0x1d93d0: and             x16, x17, x16, lsr #2
    //     0x1d93d4: tst             x16, HEAP, lsr #32
    //     0x1d93d8: b.eq            #0x1d93e0
    //     0x1d93dc: bl              #0x35901c
    // 0x1d93e0: ldur            x2, [fp, #-0x10]
    // 0x1d93e4: LoadField: r3 = r2->field_f
    //     0x1d93e4: ldur            w3, [x2, #0xf]
    // 0x1d93e8: DecompressPointer r3
    //     0x1d93e8: add             x3, x3, HEAP, lsl #32
    // 0x1d93ec: LoadField: r0 = r3->field_43
    //     0x1d93ec: ldur            w0, [x3, #0x43]
    // 0x1d93f0: DecompressPointer r0
    //     0x1d93f0: add             x0, x0, HEAP, lsl #32
    // 0x1d93f4: StoreField: r1->field_7 = r0
    //     0x1d93f4: stur            w0, [x1, #7]
    //     0x1d93f8: ldurb           w16, [x1, #-1]
    //     0x1d93fc: ldurb           w17, [x0, #-1]
    //     0x1d9400: and             x16, x17, x16, lsr #2
    //     0x1d9404: tst             x16, HEAP, lsr #32
    //     0x1d9408: b.eq            #0x1d9410
    //     0x1d940c: bl              #0x35901c
    // 0x1d9410: LoadField: r2 = r3->field_3b
    //     0x1d9410: ldur            w2, [x3, #0x3b]
    // 0x1d9414: DecompressPointer r2
    //     0x1d9414: add             x2, x2, HEAP, lsl #32
    // 0x1d9418: r16 = Sentinel
    //     0x1d9418: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1d941c: cmp             w2, w16
    // 0x1d9420: b.eq            #0x1d94bc
    // 0x1d9424: r2 = _ConstSet len:5
    //     0x1d9424: add             x2, PP, #0xf, lsl #12  ; [pp+0xf1f0] Set<PointerDeviceKind>(5)
    //     0x1d9428: ldr             x2, [x2, #0x1f0]
    // 0x1d942c: StoreField: r1->field_b = r2
    //     0x1d942c: stur            w2, [x1, #0xb]
    // 0x1d9430: r0 = Null
    //     0x1d9430: mov             x0, NULL
    // 0x1d9434: LeaveFrame
    //     0x1d9434: mov             SP, fp
    //     0x1d9438: ldp             fp, lr, [SP], #0x10
    // 0x1d943c: ret
    //     0x1d943c: ret             
    // 0x1d9440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d9440: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d9444: b               #0x1d8f68
    // 0x1d9448: SaveReg d0
    //     0x1d9448: str             q0, [SP, #-0x10]!
    // 0x1d944c: r0 = AllocateDouble()
    //     0x1d944c: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1d9450: RestoreReg d0
    //     0x1d9450: ldr             q0, [SP], #0x10
    // 0x1d9454: b               #0x1d90a8
    // 0x1d9458: SaveReg d0
    //     0x1d9458: str             q0, [SP, #-0x10]!
    // 0x1d945c: r0 = AllocateDouble()
    //     0x1d945c: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1d9460: RestoreReg d0
    //     0x1d9460: ldr             q0, [SP], #0x10
    // 0x1d9464: b               #0x1d91b8
    // 0x1d9468: SaveReg d0
    //     0x1d9468: str             q0, [SP, #-0x10]!
    // 0x1d946c: r0 = AllocateDouble()
    //     0x1d946c: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1d9470: RestoreReg d0
    //     0x1d9470: ldr             q0, [SP], #0x10
    // 0x1d9474: b               #0x1d91f4
    // 0x1d9478: SaveReg d0
    //     0x1d9478: str             q0, [SP, #-0x10]!
    // 0x1d947c: r0 = AllocateDouble()
    //     0x1d947c: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1d9480: RestoreReg d0
    //     0x1d9480: ldr             q0, [SP], #0x10
    // 0x1d9484: b               #0x1d9230
    // 0x1d9488: SaveReg d0
    //     0x1d9488: str             q0, [SP, #-0x10]!
    // 0x1d948c: r0 = AllocateDouble()
    //     0x1d948c: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1d9490: RestoreReg d0
    //     0x1d9490: ldr             q0, [SP], #0x10
    // 0x1d9494: b               #0x1d92f0
    // 0x1d9498: r9 = _configuration
    //     0x1d9498: add             x9, PP, #0xf, lsl #12  ; [pp+0xf1f8] Field <ScrollableState._configuration@181019050>: late (offset: 0x3c)
    //     0x1d949c: ldr             x9, [x9, #0x1f8]
    // 0x1d94a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1d94a0: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x1d94a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d94a4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1d94a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d94a8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1d94ac: r9 = _configuration
    //     0x1d94ac: add             x9, PP, #0xf, lsl #12  ; [pp+0xf1f8] Field <ScrollableState._configuration@181019050>: late (offset: 0x3c)
    //     0x1d94b0: ldr             x9, [x9, #0x1f8]
    // 0x1d94b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1d94b4: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x1d94b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d94b8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1d94bc: r9 = _configuration
    //     0x1d94bc: add             x9, PP, #0xf, lsl #12  ; [pp+0xf1f8] Field <ScrollableState._configuration@181019050>: late (offset: 0x3c)
    //     0x1d94c0: ldr             x9, [x9, #0x1f8]
    // 0x1d94c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1d94c4: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] HorizontalDragGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x1d94c8, size: 0x7c
    // 0x1d94c8: EnterFrame
    //     0x1d94c8: stp             fp, lr, [SP, #-0x10]!
    //     0x1d94cc: mov             fp, SP
    // 0x1d94d0: AllocStack(0x8)
    //     0x1d94d0: sub             SP, SP, #8
    // 0x1d94d4: SetupParameters()
    //     0x1d94d4: ldr             x0, [fp, #0x10]
    //     0x1d94d8: ldur            w1, [x0, #0x17]
    //     0x1d94dc: add             x1, x1, HEAP, lsl #32
    // 0x1d94e0: CheckStackOverflow
    //     0x1d94e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d94e4: cmp             SP, x16
    //     0x1d94e8: b.ls            #0x1d9530
    // 0x1d94ec: LoadField: r0 = r1->field_f
    //     0x1d94ec: ldur            w0, [x1, #0xf]
    // 0x1d94f0: DecompressPointer r0
    //     0x1d94f0: add             x0, x0, HEAP, lsl #32
    // 0x1d94f4: LoadField: r1 = r0->field_3b
    //     0x1d94f4: ldur            w1, [x0, #0x3b]
    // 0x1d94f8: DecompressPointer r1
    //     0x1d94f8: add             x1, x1, HEAP, lsl #32
    // 0x1d94fc: r16 = Sentinel
    //     0x1d94fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1d9500: cmp             w1, w16
    // 0x1d9504: b.eq            #0x1d9538
    // 0x1d9508: r0 = HorizontalDragGestureRecognizer()
    //     0x1d9508: bl              #0x1d9544  ; AllocateHorizontalDragGestureRecognizerStub -> HorizontalDragGestureRecognizer (size=0x90)
    // 0x1d950c: mov             x1, x0
    // 0x1d9510: r2 = _ConstSet len:5
    //     0x1d9510: add             x2, PP, #0xf, lsl #12  ; [pp+0xf1f0] Set<PointerDeviceKind>(5)
    //     0x1d9514: ldr             x2, [x2, #0x1f0]
    // 0x1d9518: stur            x0, [fp, #-8]
    // 0x1d951c: r0 = DragGestureRecognizer()
    //     0x1d951c: bl              #0x1d8a7c  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0x1d9520: ldur            x0, [fp, #-8]
    // 0x1d9524: LeaveFrame
    //     0x1d9524: mov             SP, fp
    //     0x1d9528: ldp             fp, lr, [SP], #0x10
    // 0x1d952c: ret
    //     0x1d952c: ret             
    // 0x1d9530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d9530: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d9534: b               #0x1d94ec
    // 0x1d9538: r9 = _configuration
    //     0x1d9538: add             x9, PP, #0xf, lsl #12  ; [pp+0xf1f8] Field <ScrollableState._configuration@181019050>: late (offset: 0x3c)
    //     0x1d953c: ldr             x9, [x9, #0x1f8]
    // 0x1d9540: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1d9540: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x227a4c, size: 0x8c
    // 0x227a4c: EnterFrame
    //     0x227a4c: stp             fp, lr, [SP, #-0x10]!
    //     0x227a50: mov             fp, SP
    // 0x227a54: AllocStack(0x10)
    //     0x227a54: sub             SP, SP, #0x10
    // 0x227a58: SetupParameters(ScrollableState this /* r1 => r1, fp-0x8 */)
    //     0x227a58: stur            x1, [fp, #-8]
    // 0x227a5c: CheckStackOverflow
    //     0x227a5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x227a60: cmp             SP, x16
    //     0x227a64: b.ls            #0x227acc
    // 0x227a68: LoadField: r0 = r1->field_b
    //     0x227a68: ldur            w0, [x1, #0xb]
    // 0x227a6c: DecompressPointer r0
    //     0x227a6c: add             x0, x0, HEAP, lsl #32
    // 0x227a70: cmp             w0, NULL
    // 0x227a74: b.eq            #0x227ad4
    // 0x227a78: LoadField: r2 = r0->field_f
    //     0x227a78: ldur            w2, [x0, #0xf]
    // 0x227a7c: DecompressPointer r2
    //     0x227a7c: add             x2, x2, HEAP, lsl #32
    // 0x227a80: cmp             w2, NULL
    // 0x227a84: b.ne            #0x227abc
    // 0x227a88: r0 = ScrollController()
    //     0x227a88: bl              #0x227ba0  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0x227a8c: mov             x1, x0
    // 0x227a90: stur            x0, [fp, #-0x10]
    // 0x227a94: r0 = ScrollController()
    //     0x227a94: bl              #0x227ad8  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x227a98: ldur            x0, [fp, #-0x10]
    // 0x227a9c: ldur            x1, [fp, #-8]
    // 0x227aa0: StoreField: r1->field_3f = r0
    //     0x227aa0: stur            w0, [x1, #0x3f]
    //     0x227aa4: ldurb           w16, [x1, #-1]
    //     0x227aa8: ldurb           w17, [x0, #-1]
    //     0x227aac: and             x16, x17, x16, lsr #2
    //     0x227ab0: tst             x16, HEAP, lsr #32
    //     0x227ab4: b.eq            #0x227abc
    //     0x227ab8: bl              #0x35901c
    // 0x227abc: r0 = Null
    //     0x227abc: mov             x0, NULL
    // 0x227ac0: LeaveFrame
    //     0x227ac0: mov             SP, fp
    //     0x227ac4: ldp             fp, lr, [SP], #0x10
    // 0x227ac8: ret
    //     0x227ac8: ret             
    // 0x227acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x227acc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x227ad0: b               #0x227a68
    // 0x227ad4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x227ad4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x22d298, size: 0xf8
    // 0x22d298: EnterFrame
    //     0x22d298: stp             fp, lr, [SP, #-0x10]!
    //     0x22d29c: mov             fp, SP
    // 0x22d2a0: AllocStack(0x8)
    //     0x22d2a0: sub             SP, SP, #8
    // 0x22d2a4: SetupParameters(ScrollableState this /* r1 => r0, fp-0x8 */)
    //     0x22d2a4: mov             x0, x1
    //     0x22d2a8: stur            x1, [fp, #-8]
    // 0x22d2ac: CheckStackOverflow
    //     0x22d2ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22d2b0: cmp             SP, x16
    //     0x22d2b4: b.ls            #0x22d378
    // 0x22d2b8: LoadField: r1 = r0->field_b
    //     0x22d2b8: ldur            w1, [x0, #0xb]
    // 0x22d2bc: DecompressPointer r1
    //     0x22d2bc: add             x1, x1, HEAP, lsl #32
    // 0x22d2c0: cmp             w1, NULL
    // 0x22d2c4: b.eq            #0x22d380
    // 0x22d2c8: LoadField: r2 = r1->field_f
    //     0x22d2c8: ldur            w2, [x1, #0xf]
    // 0x22d2cc: DecompressPointer r2
    //     0x22d2cc: add             x2, x2, HEAP, lsl #32
    // 0x22d2d0: cmp             w2, NULL
    // 0x22d2d4: b.eq            #0x22d2fc
    // 0x22d2d8: LoadField: r1 = r0->field_2b
    //     0x22d2d8: ldur            w1, [x0, #0x2b]
    // 0x22d2dc: DecompressPointer r1
    //     0x22d2dc: add             x1, x1, HEAP, lsl #32
    // 0x22d2e0: cmp             w1, NULL
    // 0x22d2e4: b.eq            #0x22d384
    // 0x22d2e8: mov             x16, x1
    // 0x22d2ec: mov             x1, x2
    // 0x22d2f0: mov             x2, x16
    // 0x22d2f4: r0 = detach()
    //     0x22d2f4: bl              #0x22d620  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::detach
    // 0x22d2f8: b               #0x22d338
    // 0x22d2fc: LoadField: r1 = r0->field_3f
    //     0x22d2fc: ldur            w1, [x0, #0x3f]
    // 0x22d300: DecompressPointer r1
    //     0x22d300: add             x1, x1, HEAP, lsl #32
    // 0x22d304: cmp             w1, NULL
    // 0x22d308: b.eq            #0x22d324
    // 0x22d30c: LoadField: r2 = r0->field_2b
    //     0x22d30c: ldur            w2, [x0, #0x2b]
    // 0x22d310: DecompressPointer r2
    //     0x22d310: add             x2, x2, HEAP, lsl #32
    // 0x22d314: cmp             w2, NULL
    // 0x22d318: b.eq            #0x22d388
    // 0x22d31c: r0 = detach()
    //     0x22d31c: bl              #0x22d620  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::detach
    // 0x22d320: ldur            x0, [fp, #-8]
    // 0x22d324: LoadField: r1 = r0->field_3f
    //     0x22d324: ldur            w1, [x0, #0x3f]
    // 0x22d328: DecompressPointer r1
    //     0x22d328: add             x1, x1, HEAP, lsl #32
    // 0x22d32c: cmp             w1, NULL
    // 0x22d330: b.eq            #0x22d338
    // 0x22d334: r0 = dispose()
    //     0x22d334: bl              #0x2693a8  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x22d338: ldur            x0, [fp, #-8]
    // 0x22d33c: LoadField: r1 = r0->field_2b
    //     0x22d33c: ldur            w1, [x0, #0x2b]
    // 0x22d340: DecompressPointer r1
    //     0x22d340: add             x1, x1, HEAP, lsl #32
    // 0x22d344: cmp             w1, NULL
    // 0x22d348: b.eq            #0x22d38c
    // 0x22d34c: r0 = dispose()
    //     0x22d34c: bl              #0x26903c  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::dispose
    // 0x22d350: ldur            x0, [fp, #-8]
    // 0x22d354: LoadField: r1 = r0->field_37
    //     0x22d354: ldur            w1, [x0, #0x37]
    // 0x22d358: DecompressPointer r1
    //     0x22d358: add             x1, x1, HEAP, lsl #32
    // 0x22d35c: r0 = dispose()
    //     0x22d35c: bl              #0x2691d0  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0x22d360: ldur            x1, [fp, #-8]
    // 0x22d364: r0 = dispose()
    //     0x22d364: bl              #0x22d390  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::dispose
    // 0x22d368: r0 = Null
    //     0x22d368: mov             x0, NULL
    // 0x22d36c: LeaveFrame
    //     0x22d36c: mov             SP, fp
    //     0x22d370: ldp             fp, lr, [SP], #0x10
    // 0x22d374: ret
    //     0x22d374: ret             
    // 0x22d378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22d378: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22d37c: b               #0x22d2b8
    // 0x22d380: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22d380: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x22d384: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22d384: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x22d388: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22d388: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x22d38c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22d38c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x25fb5c, size: 0x290
    // 0x25fb5c: EnterFrame
    //     0x25fb5c: stp             fp, lr, [SP, #-0x10]!
    //     0x25fb60: mov             fp, SP
    // 0x25fb64: AllocStack(0x60)
    //     0x25fb64: sub             SP, SP, #0x60
    // 0x25fb68: SetupParameters(ScrollableState this /* r1 => r1, fp-0x30 */, dynamic _ /* r2 => r2, fp-0x38 */)
    //     0x25fb68: stur            x1, [fp, #-0x30]
    //     0x25fb6c: stur            x2, [fp, #-0x38]
    // 0x25fb70: CheckStackOverflow
    //     0x25fb70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25fb74: cmp             SP, x16
    //     0x25fb78: b.ls            #0x25fdd0
    // 0x25fb7c: LoadField: r3 = r1->field_2b
    //     0x25fb7c: ldur            w3, [x1, #0x2b]
    // 0x25fb80: DecompressPointer r3
    //     0x25fb80: add             x3, x3, HEAP, lsl #32
    // 0x25fb84: stur            x3, [fp, #-0x28]
    // 0x25fb88: cmp             w3, NULL
    // 0x25fb8c: b.eq            #0x25fdd8
    // 0x25fb90: LoadField: r4 = r1->field_4b
    //     0x25fb90: ldur            w4, [x1, #0x4b]
    // 0x25fb94: DecompressPointer r4
    //     0x25fb94: add             x4, x4, HEAP, lsl #32
    // 0x25fb98: stur            x4, [fp, #-0x20]
    // 0x25fb9c: LoadField: r5 = r1->field_53
    //     0x25fb9c: ldur            w5, [x1, #0x53]
    // 0x25fba0: DecompressPointer r5
    //     0x25fba0: add             x5, x5, HEAP, lsl #32
    // 0x25fba4: stur            x5, [fp, #-0x18]
    // 0x25fba8: LoadField: r0 = r1->field_b
    //     0x25fba8: ldur            w0, [x1, #0xb]
    // 0x25fbac: DecompressPointer r0
    //     0x25fbac: add             x0, x0, HEAP, lsl #32
    // 0x25fbb0: cmp             w0, NULL
    // 0x25fbb4: b.eq            #0x25fddc
    // 0x25fbb8: LoadField: r6 = r1->field_4f
    //     0x25fbb8: ldur            w6, [x1, #0x4f]
    // 0x25fbbc: DecompressPointer r6
    //     0x25fbbc: add             x6, x6, HEAP, lsl #32
    // 0x25fbc0: stur            x6, [fp, #-0x10]
    // 0x25fbc4: LoadField: r7 = r1->field_57
    //     0x25fbc4: ldur            w7, [x1, #0x57]
    // 0x25fbc8: DecompressPointer r7
    //     0x25fbc8: add             x7, x7, HEAP, lsl #32
    // 0x25fbcc: stur            x7, [fp, #-8]
    // 0x25fbd0: LoadField: r8 = r0->field_17
    //     0x25fbd0: ldur            w8, [x0, #0x17]
    // 0x25fbd4: DecompressPointer r8
    //     0x25fbd4: add             x8, x8, HEAP, lsl #32
    // 0x25fbd8: stp             x2, x8, [SP, #8]
    // 0x25fbdc: str             x3, [SP]
    // 0x25fbe0: mov             x0, x8
    // 0x25fbe4: ClosureCall
    //     0x25fbe4: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x25fbe8: ldur            x2, [x0, #0x1f]
    //     0x25fbec: blr             x2
    // 0x25fbf0: stur            x0, [fp, #-0x40]
    // 0x25fbf4: r0 = IgnorePointer()
    //     0x25fbf4: bl              #0x21b2f8  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x25fbf8: mov             x1, x0
    // 0x25fbfc: ldur            x0, [fp, #-8]
    // 0x25fc00: stur            x1, [fp, #-0x48]
    // 0x25fc04: StoreField: r1->field_f = r0
    //     0x25fc04: stur            w0, [x1, #0xf]
    // 0x25fc08: ldur            x0, [fp, #-0x40]
    // 0x25fc0c: StoreField: r1->field_b = r0
    //     0x25fc0c: stur            w0, [x1, #0xb]
    // 0x25fc10: ldur            x0, [fp, #-0x10]
    // 0x25fc14: StoreField: r1->field_7 = r0
    //     0x25fc14: stur            w0, [x1, #7]
    // 0x25fc18: r0 = Semantics()
    //     0x25fc18: bl              #0x21b228  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x25fc1c: stur            x0, [fp, #-8]
    // 0x25fc20: r16 = true
    //     0x25fc20: add             x16, NULL, #0x20  ; true
    // 0x25fc24: str             x16, [SP]
    // 0x25fc28: mov             x1, x0
    // 0x25fc2c: ldur            x2, [fp, #-0x48]
    // 0x25fc30: r4 = const [0, 0x3, 0x1, 0x2, explicitChildNodes, 0x2, null]
    //     0x25fc30: add             x4, PP, #9, lsl #12  ; [pp+0x98c8] List(7) [0, 0x3, 0x1, 0x2, "explicitChildNodes", 0x2, Null]
    //     0x25fc34: ldr             x4, [x4, #0x8c8]
    // 0x25fc38: r0 = Semantics()
    //     0x25fc38: bl              #0x21ace8  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x25fc3c: r0 = RawGestureDetector()
    //     0x25fc3c: bl              #0x25ffe4  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0x25fc40: mov             x1, x0
    // 0x25fc44: ldur            x0, [fp, #-8]
    // 0x25fc48: stur            x1, [fp, #-0x10]
    // 0x25fc4c: StoreField: r1->field_b = r0
    //     0x25fc4c: stur            w0, [x1, #0xb]
    // 0x25fc50: ldur            x0, [fp, #-0x18]
    // 0x25fc54: StoreField: r1->field_f = r0
    //     0x25fc54: stur            w0, [x1, #0xf]
    // 0x25fc58: r0 = Instance_HitTestBehavior
    //     0x25fc58: add             x0, PP, #9, lsl #12  ; [pp+0x9b60] Obj!HitTestBehavior@417b41
    //     0x25fc5c: ldr             x0, [x0, #0xb60]
    // 0x25fc60: StoreField: r1->field_13 = r0
    //     0x25fc60: stur            w0, [x1, #0x13]
    // 0x25fc64: r0 = false
    //     0x25fc64: add             x0, NULL, #0x30  ; false
    // 0x25fc68: StoreField: r1->field_17 = r0
    //     0x25fc68: stur            w0, [x1, #0x17]
    // 0x25fc6c: ldur            x0, [fp, #-0x20]
    // 0x25fc70: StoreField: r1->field_7 = r0
    //     0x25fc70: stur            w0, [x1, #7]
    // 0x25fc74: r0 = Listener()
    //     0x25fc74: bl              #0x251b84  ; AllocateListenerStub -> Listener (size=0x38)
    // 0x25fc78: ldur            x2, [fp, #-0x30]
    // 0x25fc7c: r1 = Function '_receivedPointerSignal@181019050':.
    //     0x25fc7c: add             x1, PP, #0x10, lsl #12  ; [pp+0x106f0] AnonymousClosure: (0x260098), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_receivedPointerSignal (0x2600d4)
    //     0x25fc80: ldr             x1, [x1, #0x6f0]
    // 0x25fc84: stur            x0, [fp, #-8]
    // 0x25fc88: r0 = AllocateClosure()
    //     0x25fc88: bl              #0x359c24  ; AllocateClosureStub
    // 0x25fc8c: mov             x1, x0
    // 0x25fc90: ldur            x0, [fp, #-8]
    // 0x25fc94: StoreField: r0->field_2f = r1
    //     0x25fc94: stur            w1, [x0, #0x2f]
    // 0x25fc98: r1 = Instance_HitTestBehavior
    //     0x25fc98: add             x1, PP, #0x10, lsl #12  ; [pp+0x10370] Obj!HitTestBehavior@417b81
    //     0x25fc9c: ldr             x1, [x1, #0x370]
    // 0x25fca0: StoreField: r0->field_33 = r1
    //     0x25fca0: stur            w1, [x0, #0x33]
    // 0x25fca4: ldur            x1, [fp, #-0x10]
    // 0x25fca8: StoreField: r0->field_b = r1
    //     0x25fca8: stur            w1, [x0, #0xb]
    // 0x25fcac: r0 = _ScrollableScope()
    //     0x25fcac: bl              #0x25ffd8  ; Allocate_ScrollableScopeStub -> _ScrollableScope (size=0x18)
    // 0x25fcb0: ldur            x2, [fp, #-0x30]
    // 0x25fcb4: stur            x0, [fp, #-0x40]
    // 0x25fcb8: StoreField: r0->field_f = r2
    //     0x25fcb8: stur            w2, [x0, #0xf]
    // 0x25fcbc: ldur            x1, [fp, #-0x28]
    // 0x25fcc0: StoreField: r0->field_13 = r1
    //     0x25fcc0: stur            w1, [x0, #0x13]
    // 0x25fcc4: ldur            x1, [fp, #-8]
    // 0x25fcc8: StoreField: r0->field_b = r1
    //     0x25fcc8: stur            w1, [x0, #0xb]
    // 0x25fccc: LoadField: r1 = r2->field_b
    //     0x25fccc: ldur            w1, [x2, #0xb]
    // 0x25fcd0: DecompressPointer r1
    //     0x25fcd0: add             x1, x1, HEAP, lsl #32
    // 0x25fcd4: cmp             w1, NULL
    // 0x25fcd8: b.eq            #0x25fde0
    // 0x25fcdc: LoadField: r3 = r2->field_47
    //     0x25fcdc: ldur            w3, [x2, #0x47]
    // 0x25fce0: DecompressPointer r3
    //     0x25fce0: add             x3, x3, HEAP, lsl #32
    // 0x25fce4: stur            x3, [fp, #-0x20]
    // 0x25fce8: LoadField: r4 = r2->field_2b
    //     0x25fce8: ldur            w4, [x2, #0x2b]
    // 0x25fcec: DecompressPointer r4
    //     0x25fcec: add             x4, x4, HEAP, lsl #32
    // 0x25fcf0: stur            x4, [fp, #-0x18]
    // 0x25fcf4: cmp             w4, NULL
    // 0x25fcf8: b.eq            #0x25fde4
    // 0x25fcfc: LoadField: r5 = r2->field_2f
    //     0x25fcfc: ldur            w5, [x2, #0x2f]
    // 0x25fd00: DecompressPointer r5
    //     0x25fd00: add             x5, x5, HEAP, lsl #32
    // 0x25fd04: cmp             w5, NULL
    // 0x25fd08: b.eq            #0x25fde8
    // 0x25fd0c: r6 = LoadClassIdInstr(r5)
    //     0x25fd0c: ldur            x6, [x5, #-1]
    //     0x25fd10: ubfx            x6, x6, #0xc, #0x14
    // 0x25fd14: sub             x16, x6, #0x10b
    // 0x25fd18: cmp             x16, #3
    // 0x25fd1c: b.hi            #0x25fd28
    // 0x25fd20: r5 = true
    //     0x25fd20: add             x5, NULL, #0x20  ; true
    // 0x25fd24: b               #0x25fd2c
    // 0x25fd28: r5 = false
    //     0x25fd28: add             x5, NULL, #0x30  ; false
    // 0x25fd2c: stur            x5, [fp, #-0x10]
    // 0x25fd30: LoadField: r6 = r1->field_27
    //     0x25fd30: ldur            w6, [x1, #0x27]
    // 0x25fd34: DecompressPointer r6
    //     0x25fd34: add             x6, x6, HEAP, lsl #32
    // 0x25fd38: stur            x6, [fp, #-8]
    // 0x25fd3c: r0 = _ScrollSemantics()
    //     0x25fd3c: bl              #0x25ffcc  ; Allocate_ScrollSemanticsStub -> _ScrollSemantics (size=0x1c)
    // 0x25fd40: mov             x3, x0
    // 0x25fd44: ldur            x0, [fp, #-0x18]
    // 0x25fd48: stur            x3, [fp, #-0x28]
    // 0x25fd4c: StoreField: r3->field_f = r0
    //     0x25fd4c: stur            w0, [x3, #0xf]
    // 0x25fd50: ldur            x0, [fp, #-0x10]
    // 0x25fd54: StoreField: r3->field_13 = r0
    //     0x25fd54: stur            w0, [x3, #0x13]
    // 0x25fd58: ldur            x0, [fp, #-8]
    // 0x25fd5c: StoreField: r3->field_17 = r0
    //     0x25fd5c: stur            w0, [x3, #0x17]
    // 0x25fd60: ldur            x0, [fp, #-0x40]
    // 0x25fd64: StoreField: r3->field_b = r0
    //     0x25fd64: stur            w0, [x3, #0xb]
    // 0x25fd68: ldur            x0, [fp, #-0x20]
    // 0x25fd6c: StoreField: r3->field_7 = r0
    //     0x25fd6c: stur            w0, [x3, #7]
    // 0x25fd70: ldur            x2, [fp, #-0x30]
    // 0x25fd74: r1 = Function '_handleScrollMetricsNotification@181019050':.
    //     0x25fd74: add             x1, PP, #0x10, lsl #12  ; [pp+0x106f8] AnonymousClosure: (0x25fff0), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleScrollMetricsNotification (0x26002c)
    //     0x25fd78: ldr             x1, [x1, #0x6f8]
    // 0x25fd7c: r0 = AllocateClosure()
    //     0x25fd7c: bl              #0x359c24  ; AllocateClosureStub
    // 0x25fd80: r1 = <ScrollMetricsNotification>
    //     0x25fd80: add             x1, PP, #0x10, lsl #12  ; [pp+0x10700] TypeArguments: <ScrollMetricsNotification>
    //     0x25fd84: ldr             x1, [x1, #0x700]
    // 0x25fd88: stur            x0, [fp, #-8]
    // 0x25fd8c: r0 = NotificationListener()
    //     0x25fd8c: bl              #0x220cfc  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x25fd90: mov             x1, x0
    // 0x25fd94: ldur            x0, [fp, #-8]
    // 0x25fd98: StoreField: r1->field_13 = r0
    //     0x25fd98: stur            w0, [x1, #0x13]
    // 0x25fd9c: ldur            x0, [fp, #-0x28]
    // 0x25fda0: StoreField: r1->field_b = r0
    //     0x25fda0: stur            w0, [x1, #0xb]
    // 0x25fda4: mov             x3, x1
    // 0x25fda8: ldur            x1, [fp, #-0x30]
    // 0x25fdac: ldur            x2, [fp, #-0x38]
    // 0x25fdb0: r0 = _buildChrome()
    //     0x25fdb0: bl              #0x25fe48  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_buildChrome
    // 0x25fdb4: ldur            x1, [fp, #-0x38]
    // 0x25fdb8: stur            x0, [fp, #-8]
    // 0x25fdbc: r0 = maybeOf()
    //     0x25fdbc: bl              #0x25fdec  ; [package:flutter/src/widgets/selection_container.dart] SelectionContainer::maybeOf
    // 0x25fdc0: ldur            x0, [fp, #-8]
    // 0x25fdc4: LeaveFrame
    //     0x25fdc4: mov             SP, fp
    //     0x25fdc8: ldp             fp, lr, [SP], #0x10
    // 0x25fdcc: ret
    //     0x25fdcc: ret             
    // 0x25fdd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25fdd0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25fdd4: b               #0x25fb7c
    // 0x25fdd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25fdd8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x25fddc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25fddc: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x25fde0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25fde0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x25fde4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25fde4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x25fde8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25fde8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildChrome(/* No info */) {
    // ** addr: 0x25fe48, size: 0x120
    // 0x25fe48: EnterFrame
    //     0x25fe48: stp             fp, lr, [SP, #-0x10]!
    //     0x25fe4c: mov             fp, SP
    // 0x25fe50: AllocStack(0x30)
    //     0x25fe50: sub             SP, SP, #0x30
    // 0x25fe54: SetupParameters(ScrollableState this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x25fe54: mov             x0, x1
    //     0x25fe58: stur            x1, [fp, #-0x10]
    //     0x25fe5c: stur            x2, [fp, #-0x18]
    //     0x25fe60: stur            x3, [fp, #-0x20]
    // 0x25fe64: CheckStackOverflow
    //     0x25fe64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25fe68: cmp             SP, x16
    //     0x25fe6c: b.ls            #0x25ff4c
    // 0x25fe70: LoadField: r1 = r0->field_b
    //     0x25fe70: ldur            w1, [x0, #0xb]
    // 0x25fe74: DecompressPointer r1
    //     0x25fe74: add             x1, x1, HEAP, lsl #32
    // 0x25fe78: cmp             w1, NULL
    // 0x25fe7c: b.eq            #0x25ff54
    // 0x25fe80: LoadField: r4 = r1->field_b
    //     0x25fe80: ldur            w4, [x1, #0xb]
    // 0x25fe84: DecompressPointer r4
    //     0x25fe84: add             x4, x4, HEAP, lsl #32
    // 0x25fe88: mov             x1, x0
    // 0x25fe8c: stur            x4, [fp, #-8]
    // 0x25fe90: r0 = _effectiveScrollController()
    //     0x25fe90: bl              #0x25ff74  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_effectiveScrollController
    // 0x25fe94: mov             x1, x0
    // 0x25fe98: ldur            x0, [fp, #-0x10]
    // 0x25fe9c: stur            x1, [fp, #-0x28]
    // 0x25fea0: LoadField: r2 = r0->field_b
    //     0x25fea0: ldur            w2, [x0, #0xb]
    // 0x25fea4: DecompressPointer r2
    //     0x25fea4: add             x2, x2, HEAP, lsl #32
    // 0x25fea8: cmp             w2, NULL
    // 0x25feac: b.eq            #0x25ff58
    // 0x25feb0: r0 = ScrollableDetails()
    //     0x25feb0: bl              #0x25ff68  ; AllocateScrollableDetailsStub -> ScrollableDetails (size=0x18)
    // 0x25feb4: mov             x4, x0
    // 0x25feb8: ldur            x0, [fp, #-8]
    // 0x25febc: stur            x4, [fp, #-0x30]
    // 0x25fec0: StoreField: r4->field_7 = r0
    //     0x25fec0: stur            w0, [x4, #7]
    // 0x25fec4: ldur            x0, [fp, #-0x28]
    // 0x25fec8: StoreField: r4->field_b = r0
    //     0x25fec8: stur            w0, [x4, #0xb]
    // 0x25fecc: r0 = Instance_Clip
    //     0x25fecc: add             x0, PP, #9, lsl #12  ; [pp+0x9b58] Obj!Clip@418d81
    //     0x25fed0: ldr             x0, [x0, #0xb58]
    // 0x25fed4: StoreField: r4->field_13 = r0
    //     0x25fed4: stur            w0, [x4, #0x13]
    // 0x25fed8: ldur            x0, [fp, #-0x10]
    // 0x25fedc: LoadField: r6 = r0->field_3b
    //     0x25fedc: ldur            w6, [x0, #0x3b]
    // 0x25fee0: DecompressPointer r6
    //     0x25fee0: add             x6, x6, HEAP, lsl #32
    // 0x25fee4: r16 = Sentinel
    //     0x25fee4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x25fee8: cmp             w6, w16
    // 0x25feec: b.eq            #0x25ff5c
    // 0x25fef0: stur            x6, [fp, #-8]
    // 0x25fef4: r0 = LoadClassIdInstr(r6)
    //     0x25fef4: ldur            x0, [x6, #-1]
    //     0x25fef8: ubfx            x0, x0, #0xc, #0x14
    // 0x25fefc: mov             x1, x6
    // 0x25ff00: ldur            x2, [fp, #-0x18]
    // 0x25ff04: ldur            x3, [fp, #-0x20]
    // 0x25ff08: mov             x5, x4
    // 0x25ff0c: r0 = GDT[cid_x0 + -0xff7]()
    //     0x25ff0c: sub             lr, x0, #0xff7
    //     0x25ff10: ldr             lr, [x21, lr, lsl #3]
    //     0x25ff14: blr             lr
    // 0x25ff18: ldur            x1, [fp, #-8]
    // 0x25ff1c: r2 = LoadClassIdInstr(r1)
    //     0x25ff1c: ldur            x2, [x1, #-1]
    //     0x25ff20: ubfx            x2, x2, #0xc, #0x14
    // 0x25ff24: mov             x3, x0
    // 0x25ff28: mov             x0, x2
    // 0x25ff2c: ldur            x2, [fp, #-0x18]
    // 0x25ff30: ldur            x5, [fp, #-0x30]
    // 0x25ff34: r0 = GDT[cid_x0 + -0xff5]()
    //     0x25ff34: sub             lr, x0, #0xff5
    //     0x25ff38: ldr             lr, [x21, lr, lsl #3]
    //     0x25ff3c: blr             lr
    // 0x25ff40: LeaveFrame
    //     0x25ff40: mov             SP, fp
    //     0x25ff44: ldp             fp, lr, [SP], #0x10
    // 0x25ff48: ret
    //     0x25ff48: ret             
    // 0x25ff4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25ff4c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25ff50: b               #0x25fe70
    // 0x25ff54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25ff54: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x25ff58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25ff58: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x25ff5c: r9 = _configuration
    //     0x25ff5c: add             x9, PP, #0xf, lsl #12  ; [pp+0xf1f8] Field <ScrollableState._configuration@181019050>: late (offset: 0x3c)
    //     0x25ff60: ldr             x9, [x9, #0x1f8]
    // 0x25ff64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x25ff64: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _effectiveScrollController(/* No info */) {
    // ** addr: 0x25ff74, size: 0x58
    // 0x25ff74: EnterFrame
    //     0x25ff74: stp             fp, lr, [SP, #-0x10]!
    //     0x25ff78: mov             fp, SP
    // 0x25ff7c: LoadField: r2 = r1->field_b
    //     0x25ff7c: ldur            w2, [x1, #0xb]
    // 0x25ff80: DecompressPointer r2
    //     0x25ff80: add             x2, x2, HEAP, lsl #32
    // 0x25ff84: cmp             w2, NULL
    // 0x25ff88: b.eq            #0x25ffc4
    // 0x25ff8c: LoadField: r3 = r2->field_f
    //     0x25ff8c: ldur            w3, [x2, #0xf]
    // 0x25ff90: DecompressPointer r3
    //     0x25ff90: add             x3, x3, HEAP, lsl #32
    // 0x25ff94: cmp             w3, NULL
    // 0x25ff98: b.ne            #0x25ffb4
    // 0x25ff9c: LoadField: r2 = r1->field_3f
    //     0x25ff9c: ldur            w2, [x1, #0x3f]
    // 0x25ffa0: DecompressPointer r2
    //     0x25ffa0: add             x2, x2, HEAP, lsl #32
    // 0x25ffa4: cmp             w2, NULL
    // 0x25ffa8: b.eq            #0x25ffc8
    // 0x25ffac: mov             x0, x2
    // 0x25ffb0: b               #0x25ffb8
    // 0x25ffb4: mov             x0, x3
    // 0x25ffb8: LeaveFrame
    //     0x25ffb8: mov             SP, fp
    //     0x25ffbc: ldp             fp, lr, [SP], #0x10
    // 0x25ffc0: ret
    //     0x25ffc0: ret             
    // 0x25ffc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25ffc4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x25ffc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25ffc8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool _handleScrollMetricsNotification(dynamic, ScrollMetricsNotification) {
    // ** addr: 0x25fff0, size: 0x3c
    // 0x25fff0: EnterFrame
    //     0x25fff0: stp             fp, lr, [SP, #-0x10]!
    //     0x25fff4: mov             fp, SP
    // 0x25fff8: ldr             x0, [fp, #0x18]
    // 0x25fffc: LoadField: r1 = r0->field_17
    //     0x25fffc: ldur            w1, [x0, #0x17]
    // 0x260000: DecompressPointer r1
    //     0x260000: add             x1, x1, HEAP, lsl #32
    // 0x260004: CheckStackOverflow
    //     0x260004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x260008: cmp             SP, x16
    //     0x26000c: b.ls            #0x260024
    // 0x260010: ldr             x2, [fp, #0x10]
    // 0x260014: r0 = _handleScrollMetricsNotification()
    //     0x260014: bl              #0x26002c  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleScrollMetricsNotification
    // 0x260018: LeaveFrame
    //     0x260018: mov             SP, fp
    //     0x26001c: ldp             fp, lr, [SP], #0x10
    // 0x260020: ret
    //     0x260020: ret             
    // 0x260024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x260024: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x260028: b               #0x260010
  }
  _ _handleScrollMetricsNotification(/* No info */) {
    // ** addr: 0x26002c, size: 0x6c
    // 0x26002c: EnterFrame
    //     0x26002c: stp             fp, lr, [SP, #-0x10]!
    //     0x260030: mov             fp, SP
    // 0x260034: CheckStackOverflow
    //     0x260034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x260038: cmp             SP, x16
    //     0x26003c: b.ls            #0x260090
    // 0x260040: LoadField: r0 = r2->field_7
    //     0x260040: ldur            x0, [x2, #7]
    // 0x260044: cbnz            x0, #0x260080
    // 0x260048: LoadField: r0 = r1->field_47
    //     0x260048: ldur            w0, [x1, #0x47]
    // 0x26004c: DecompressPointer r0
    //     0x26004c: add             x0, x0, HEAP, lsl #32
    // 0x260050: mov             x1, x0
    // 0x260054: r0 = _currentElement()
    //     0x260054: bl              #0x1bd504  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x260058: cmp             w0, NULL
    // 0x26005c: b.ne            #0x260068
    // 0x260060: r1 = Null
    //     0x260060: mov             x1, NULL
    // 0x260064: b               #0x260074
    // 0x260068: mov             x1, x0
    // 0x26006c: r0 = findRenderObject()
    //     0x26006c: bl              #0x1bbebc  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x260070: mov             x1, x0
    // 0x260074: cmp             w1, NULL
    // 0x260078: b.eq            #0x260080
    // 0x26007c: r0 = markNeedsSemanticsUpdate()
    //     0x26007c: bl              #0x18fecc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x260080: r0 = false
    //     0x260080: add             x0, NULL, #0x30  ; false
    // 0x260084: LeaveFrame
    //     0x260084: mov             SP, fp
    //     0x260088: ldp             fp, lr, [SP], #0x10
    // 0x26008c: ret
    //     0x26008c: ret             
    // 0x260090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x260090: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x260094: b               #0x260040
  }
  [closure] void _receivedPointerSignal(dynamic, PointerSignalEvent) {
    // ** addr: 0x260098, size: 0x3c
    // 0x260098: EnterFrame
    //     0x260098: stp             fp, lr, [SP, #-0x10]!
    //     0x26009c: mov             fp, SP
    // 0x2600a0: ldr             x0, [fp, #0x18]
    // 0x2600a4: LoadField: r1 = r0->field_17
    //     0x2600a4: ldur            w1, [x0, #0x17]
    // 0x2600a8: DecompressPointer r1
    //     0x2600a8: add             x1, x1, HEAP, lsl #32
    // 0x2600ac: CheckStackOverflow
    //     0x2600ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2600b0: cmp             SP, x16
    //     0x2600b4: b.ls            #0x2600cc
    // 0x2600b8: ldr             x2, [fp, #0x10]
    // 0x2600bc: r0 = _receivedPointerSignal()
    //     0x2600bc: bl              #0x2600d4  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_receivedPointerSignal
    // 0x2600c0: LeaveFrame
    //     0x2600c0: mov             SP, fp
    //     0x2600c4: ldp             fp, lr, [SP], #0x10
    // 0x2600c8: ret
    //     0x2600c8: ret             
    // 0x2600cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2600cc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2600d0: b               #0x2600b8
  }
  _ _receivedPointerSignal(/* No info */) {
    // ** addr: 0x2600d4, size: 0x23c
    // 0x2600d4: EnterFrame
    //     0x2600d4: stp             fp, lr, [SP, #-0x10]!
    //     0x2600d8: mov             fp, SP
    // 0x2600dc: AllocStack(0x20)
    //     0x2600dc: sub             SP, SP, #0x20
    // 0x2600e0: SetupParameters(ScrollableState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2600e0: mov             x4, x1
    //     0x2600e4: mov             x3, x2
    //     0x2600e8: stur            x1, [fp, #-8]
    //     0x2600ec: stur            x2, [fp, #-0x10]
    // 0x2600f0: CheckStackOverflow
    //     0x2600f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2600f4: cmp             SP, x16
    //     0x2600f8: b.ls            #0x2602f8
    // 0x2600fc: mov             x0, x3
    // 0x260100: r2 = Null
    //     0x260100: mov             x2, NULL
    // 0x260104: r1 = Null
    //     0x260104: mov             x1, NULL
    // 0x260108: cmp             w0, NULL
    // 0x26010c: b.eq            #0x26012c
    // 0x260110: branchIfSmi(r0, 0x26012c)
    //     0x260110: tbz             w0, #0, #0x26012c
    // 0x260114: r3 = LoadClassIdInstr(r0)
    //     0x260114: ldur            x3, [x0, #-1]
    //     0x260118: ubfx            x3, x3, #0xc, #0x14
    // 0x26011c: cmp             x3, #0x382
    // 0x260120: b.eq            #0x260134
    // 0x260124: cmp             x3, #0x503
    // 0x260128: b.eq            #0x260134
    // 0x26012c: r0 = false
    //     0x26012c: add             x0, NULL, #0x30  ; false
    // 0x260130: b               #0x260138
    // 0x260134: r0 = true
    //     0x260134: add             x0, NULL, #0x20  ; true
    // 0x260138: tbnz            w0, #4, #0x260280
    // 0x26013c: ldur            x0, [fp, #-8]
    // 0x260140: LoadField: r2 = r0->field_2b
    //     0x260140: ldur            w2, [x0, #0x2b]
    // 0x260144: DecompressPointer r2
    //     0x260144: add             x2, x2, HEAP, lsl #32
    // 0x260148: cmp             w2, NULL
    // 0x26014c: b.eq            #0x260270
    // 0x260150: LoadField: r1 = r0->field_2f
    //     0x260150: ldur            w1, [x0, #0x2f]
    // 0x260154: DecompressPointer r1
    //     0x260154: add             x1, x1, HEAP, lsl #32
    // 0x260158: cmp             w1, NULL
    // 0x26015c: b.eq            #0x2601a4
    // 0x260160: r0 = shouldAcceptUserOffset()
    //     0x260160: bl              #0x321dec  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::shouldAcceptUserOffset
    // 0x260164: tbz             w0, #4, #0x26019c
    // 0x260168: ldur            x0, [fp, #-0x10]
    // 0x26016c: r1 = LoadClassIdInstr(r0)
    //     0x26016c: ldur            x1, [x0, #-1]
    //     0x260170: ubfx            x1, x1, #0xc, #0x14
    // 0x260174: mov             x16, x0
    // 0x260178: mov             x0, x1
    // 0x26017c: mov             x1, x16
    // 0x260180: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x260180: sub             lr, x0, #0xfeb
    //     0x260184: ldr             lr, [x21, lr, lsl #3]
    //     0x260188: blr             lr
    // 0x26018c: r0 = Null
    //     0x26018c: mov             x0, NULL
    // 0x260190: LeaveFrame
    //     0x260190: mov             SP, fp
    //     0x260194: ldp             fp, lr, [SP], #0x10
    // 0x260198: ret
    //     0x260198: ret             
    // 0x26019c: ldur            x0, [fp, #-0x10]
    // 0x2601a0: b               #0x2601a8
    // 0x2601a4: ldur            x0, [fp, #-0x10]
    // 0x2601a8: ldur            x1, [fp, #-8]
    // 0x2601ac: mov             x2, x0
    // 0x2601b0: r0 = _pointerSignalEventDelta()
    //     0x2601b0: bl              #0x260708  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_pointerSignalEventDelta
    // 0x2601b4: ldur            x1, [fp, #-8]
    // 0x2601b8: mov             v1.16b, v0.16b
    // 0x2601bc: stur            d1, [fp, #-0x20]
    // 0x2601c0: r0 = _targetScrollOffsetForPointerScroll()
    //     0x2601c0: bl              #0x2605b8  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_targetScrollOffsetForPointerScroll
    // 0x2601c4: mov             v2.16b, v0.16b
    // 0x2601c8: ldur            d0, [fp, #-0x20]
    // 0x2601cc: d1 = 0.000000
    //     0x2601cc: eor             v1.16b, v1.16b, v1.16b
    // 0x2601d0: fcmp            d0, d1
    // 0x2601d4: b.eq            #0x260254
    // 0x2601d8: ldur            x3, [fp, #-8]
    // 0x2601dc: LoadField: r0 = r3->field_2b
    //     0x2601dc: ldur            w0, [x3, #0x2b]
    // 0x2601e0: DecompressPointer r0
    //     0x2601e0: add             x0, x0, HEAP, lsl #32
    // 0x2601e4: cmp             w0, NULL
    // 0x2601e8: b.eq            #0x260300
    // 0x2601ec: LoadField: r1 = r0->field_37
    //     0x2601ec: ldur            w1, [x0, #0x37]
    // 0x2601f0: DecompressPointer r1
    //     0x2601f0: add             x1, x1, HEAP, lsl #32
    // 0x2601f4: cmp             w1, NULL
    // 0x2601f8: b.eq            #0x260304
    // 0x2601fc: LoadField: d0 = r1->field_7
    //     0x2601fc: ldur            d0, [x1, #7]
    // 0x260200: fcmp            d2, d0
    // 0x260204: b.eq            #0x260254
    // 0x260208: r0 = LoadStaticField(0x7a0)
    //     0x260208: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x26020c: ldr             x0, [x0, #0xf40]
    // 0x260210: cmp             w0, NULL
    // 0x260214: b.eq            #0x260308
    // 0x260218: LoadField: r4 = r0->field_1b
    //     0x260218: ldur            w4, [x0, #0x1b]
    // 0x26021c: DecompressPointer r4
    //     0x26021c: add             x4, x4, HEAP, lsl #32
    // 0x260220: mov             x2, x3
    // 0x260224: stur            x4, [fp, #-0x18]
    // 0x260228: r1 = Function '_handlePointerScroll@181019050':.
    //     0x260228: add             x1, PP, #0x10, lsl #12  ; [pp+0x10708] AnonymousClosure: (0x260a64), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handlePointerScroll (0x260aa0)
    //     0x26022c: ldr             x1, [x1, #0x708]
    // 0x260230: r0 = AllocateClosure()
    //     0x260230: bl              #0x359c24  ; AllocateClosureStub
    // 0x260234: ldur            x1, [fp, #-0x18]
    // 0x260238: ldur            x2, [fp, #-0x10]
    // 0x26023c: mov             x3, x0
    // 0x260240: r0 = register()
    //     0x260240: bl              #0x260538  ; [package:flutter/src/gestures/pointer_signal_resolver.dart] PointerSignalResolver::register
    // 0x260244: r0 = Null
    //     0x260244: mov             x0, NULL
    // 0x260248: LeaveFrame
    //     0x260248: mov             SP, fp
    //     0x26024c: ldp             fp, lr, [SP], #0x10
    // 0x260250: ret
    //     0x260250: ret             
    // 0x260254: ldur            x1, [fp, #-0x10]
    // 0x260258: r0 = LoadClassIdInstr(r1)
    //     0x260258: ldur            x0, [x1, #-1]
    //     0x26025c: ubfx            x0, x0, #0xc, #0x14
    // 0x260260: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x260260: sub             lr, x0, #0xfeb
    //     0x260264: ldr             lr, [x21, lr, lsl #3]
    //     0x260268: blr             lr
    // 0x26026c: b               #0x2602e8
    // 0x260270: mov             x3, x0
    // 0x260274: ldur            x1, [fp, #-0x10]
    // 0x260278: d1 = 0.000000
    //     0x260278: eor             v1.16b, v1.16b, v1.16b
    // 0x26027c: b               #0x26028c
    // 0x260280: ldur            x3, [fp, #-8]
    // 0x260284: ldur            x1, [fp, #-0x10]
    // 0x260288: d1 = 0.000000
    //     0x260288: eor             v1.16b, v1.16b, v1.16b
    // 0x26028c: mov             x0, x1
    // 0x260290: r2 = Null
    //     0x260290: mov             x2, NULL
    // 0x260294: r1 = Null
    //     0x260294: mov             x1, NULL
    // 0x260298: cmp             w0, NULL
    // 0x26029c: b.eq            #0x2602bc
    // 0x2602a0: branchIfSmi(r0, 0x2602bc)
    //     0x2602a0: tbz             w0, #0, #0x2602bc
    // 0x2602a4: r3 = LoadClassIdInstr(r0)
    //     0x2602a4: ldur            x3, [x0, #-1]
    //     0x2602a8: ubfx            x3, x3, #0xc, #0x14
    // 0x2602ac: cmp             x3, #0x380
    // 0x2602b0: b.eq            #0x2602c4
    // 0x2602b4: cmp             x3, #0x501
    // 0x2602b8: b.eq            #0x2602c4
    // 0x2602bc: r0 = false
    //     0x2602bc: add             x0, NULL, #0x30  ; false
    // 0x2602c0: b               #0x2602c8
    // 0x2602c4: r0 = true
    //     0x2602c4: add             x0, NULL, #0x20  ; true
    // 0x2602c8: tbnz            w0, #4, #0x2602e8
    // 0x2602cc: ldur            x0, [fp, #-8]
    // 0x2602d0: LoadField: r1 = r0->field_2b
    //     0x2602d0: ldur            w1, [x0, #0x2b]
    // 0x2602d4: DecompressPointer r1
    //     0x2602d4: add             x1, x1, HEAP, lsl #32
    // 0x2602d8: cmp             w1, NULL
    // 0x2602dc: b.eq            #0x26030c
    // 0x2602e0: d0 = 0.000000
    //     0x2602e0: eor             v0.16b, v0.16b, v0.16b
    // 0x2602e4: r0 = pointerScroll()
    //     0x2602e4: bl              #0x260330  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::pointerScroll
    // 0x2602e8: r0 = Null
    //     0x2602e8: mov             x0, NULL
    // 0x2602ec: LeaveFrame
    //     0x2602ec: mov             SP, fp
    //     0x2602f0: ldp             fp, lr, [SP], #0x10
    // 0x2602f4: ret
    //     0x2602f4: ret             
    // 0x2602f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2602f8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2602fc: b               #0x2600fc
    // 0x260300: r0 = NullCastErrorSharedWithFPURegs()
    //     0x260300: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x260304: r0 = NullCastErrorSharedWithFPURegs()
    //     0x260304: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x260308: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x260308: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26030c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26030c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _targetScrollOffsetForPointerScroll(/* No info */) {
    // ** addr: 0x2605b8, size: 0x150
    // 0x2605b8: EnterFrame
    //     0x2605b8: stp             fp, lr, [SP, #-0x10]!
    //     0x2605bc: mov             fp, SP
    // 0x2605c0: LoadField: r0 = r1->field_2b
    //     0x2605c0: ldur            w0, [x1, #0x2b]
    // 0x2605c4: DecompressPointer r0
    //     0x2605c4: add             x0, x0, HEAP, lsl #32
    // 0x2605c8: cmp             w0, NULL
    // 0x2605cc: b.eq            #0x2606f8
    // 0x2605d0: LoadField: r1 = r0->field_37
    //     0x2605d0: ldur            w1, [x0, #0x37]
    // 0x2605d4: DecompressPointer r1
    //     0x2605d4: add             x1, x1, HEAP, lsl #32
    // 0x2605d8: cmp             w1, NULL
    // 0x2605dc: b.eq            #0x2606fc
    // 0x2605e0: LoadField: d1 = r1->field_7
    //     0x2605e0: ldur            d1, [x1, #7]
    // 0x2605e4: fadd            d2, d1, d0
    // 0x2605e8: LoadField: r1 = r0->field_2f
    //     0x2605e8: ldur            w1, [x0, #0x2f]
    // 0x2605ec: DecompressPointer r1
    //     0x2605ec: add             x1, x1, HEAP, lsl #32
    // 0x2605f0: cmp             w1, NULL
    // 0x2605f4: b.eq            #0x260700
    // 0x2605f8: LoadField: d1 = r1->field_7
    //     0x2605f8: ldur            d1, [x1, #7]
    // 0x2605fc: fcmp            d2, d1
    // 0x260600: b.le            #0x260610
    // 0x260604: mov             v1.16b, v2.16b
    // 0x260608: d3 = 0.000000
    //     0x260608: eor             v3.16b, v3.16b, v3.16b
    // 0x26060c: b               #0x260658
    // 0x260610: fcmp            d1, d2
    // 0x260614: b.le            #0x260628
    // 0x260618: LoadField: d3 = r1->field_7
    //     0x260618: ldur            d3, [x1, #7]
    // 0x26061c: mov             v1.16b, v3.16b
    // 0x260620: d3 = 0.000000
    //     0x260620: eor             v3.16b, v3.16b, v3.16b
    // 0x260624: b               #0x260658
    // 0x260628: d3 = 0.000000
    //     0x260628: eor             v3.16b, v3.16b, v3.16b
    // 0x26062c: fcmp            d2, d3
    // 0x260630: b.ne            #0x260640
    // 0x260634: fadd            d4, d2, d1
    // 0x260638: mov             v1.16b, v4.16b
    // 0x26063c: b               #0x260658
    // 0x260640: LoadField: d1 = r1->field_7
    //     0x260640: ldur            d1, [x1, #7]
    // 0x260644: fcmp            d1, d1
    // 0x260648: b.vc            #0x260654
    // 0x26064c: LoadField: d1 = r1->field_7
    //     0x26064c: ldur            d1, [x1, #7]
    // 0x260650: b               #0x260658
    // 0x260654: mov             v1.16b, v2.16b
    // 0x260658: LoadField: r1 = r0->field_33
    //     0x260658: ldur            w1, [x0, #0x33]
    // 0x26065c: DecompressPointer r1
    //     0x26065c: add             x1, x1, HEAP, lsl #32
    // 0x260660: cmp             w1, NULL
    // 0x260664: b.eq            #0x260704
    // 0x260668: LoadField: d2 = r1->field_7
    //     0x260668: ldur            d2, [x1, #7]
    // 0x26066c: fcmp            d1, d2
    // 0x260670: b.le            #0x260680
    // 0x260674: LoadField: d4 = r1->field_7
    //     0x260674: ldur            d4, [x1, #7]
    // 0x260678: mov             v0.16b, v4.16b
    // 0x26067c: b               #0x2606ec
    // 0x260680: fcmp            d2, d1
    // 0x260684: b.le            #0x260690
    // 0x260688: mov             v0.16b, v1.16b
    // 0x26068c: b               #0x2606ec
    // 0x260690: fcmp            d1, d3
    // 0x260694: b.ne            #0x2606ac
    // 0x260698: fadd            d4, d1, d2
    // 0x26069c: fmul            d5, d4, d1
    // 0x2606a0: fmul            d4, d5, d2
    // 0x2606a4: mov             v0.16b, v4.16b
    // 0x2606a8: b               #0x2606ec
    // 0x2606ac: fcmp            d1, d3
    // 0x2606b0: b.ne            #0x2606d0
    // 0x2606b4: LoadField: d2 = r1->field_7
    //     0x2606b4: ldur            d2, [x1, #7]
    // 0x2606b8: fcmp            d2, #0.0
    // 0x2606bc: b.vs            #0x2606d0
    // 0x2606c0: b.ne            #0x2606cc
    // 0x2606c4: r0 = 0.000000
    //     0x2606c4: fmov            x0, d2
    // 0x2606c8: cmp             x0, #0
    // 0x2606cc: b.lt            #0x2606dc
    // 0x2606d0: LoadField: d2 = r1->field_7
    //     0x2606d0: ldur            d2, [x1, #7]
    // 0x2606d4: fcmp            d2, d2
    // 0x2606d8: b.vc            #0x2606e8
    // 0x2606dc: LoadField: d2 = r1->field_7
    //     0x2606dc: ldur            d2, [x1, #7]
    // 0x2606e0: mov             v0.16b, v2.16b
    // 0x2606e4: b               #0x2606ec
    // 0x2606e8: mov             v0.16b, v1.16b
    // 0x2606ec: LeaveFrame
    //     0x2606ec: mov             SP, fp
    //     0x2606f0: ldp             fp, lr, [SP], #0x10
    // 0x2606f4: ret
    //     0x2606f4: ret             
    // 0x2606f8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2606f8: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x2606fc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2606fc: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x260700: r0 = NullCastErrorSharedWithFPURegs()
    //     0x260700: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x260704: r0 = NullCastErrorSharedWithFPURegs()
    //     0x260704: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _pointerSignalEventDelta(/* No info */) {
    // ** addr: 0x260708, size: 0x1d4
    // 0x260708: EnterFrame
    //     0x260708: stp             fp, lr, [SP, #-0x10]!
    //     0x26070c: mov             fp, SP
    // 0x260710: AllocStack(0x18)
    //     0x260710: sub             SP, SP, #0x18
    // 0x260714: SetupParameters(ScrollableState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x260714: mov             x0, x1
    //     0x260718: stur            x1, [fp, #-8]
    //     0x26071c: mov             x1, x2
    //     0x260720: stur            x2, [fp, #-0x10]
    // 0x260724: CheckStackOverflow
    //     0x260724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x260728: cmp             SP, x16
    //     0x26072c: b.ls            #0x2608bc
    // 0x260730: r0 = instance()
    //     0x260730: bl              #0x260a1c  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::instance
    // 0x260734: mov             x1, x0
    // 0x260738: r0 = logicalKeysPressed()
    //     0x260738: bl              #0x260994  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::logicalKeysPressed
    // 0x26073c: mov             x2, x0
    // 0x260740: ldur            x0, [fp, #-8]
    // 0x260744: stur            x2, [fp, #-0x18]
    // 0x260748: LoadField: r1 = r0->field_3b
    //     0x260748: ldur            w1, [x0, #0x3b]
    // 0x26074c: DecompressPointer r1
    //     0x26074c: add             x1, x1, HEAP, lsl #32
    // 0x260750: r16 = Sentinel
    //     0x260750: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x260754: cmp             w1, w16
    // 0x260758: b.eq            #0x2608c4
    // 0x26075c: r0 = pointerAxisModifiers()
    //     0x26075c: bl              #0x2608dc  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::pointerAxisModifiers
    // 0x260760: mov             x2, x0
    // 0x260764: r1 = Function 'contains':.
    //     0x260764: ldr             x1, [PP, #0x5ec8]  ; [pp+0x5ec8] AnonymousClosure: (0x1c21b4), in [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains (0x2ba7e4)
    // 0x260768: r0 = AllocateClosure()
    //     0x260768: bl              #0x359c24  ; AllocateClosureStub
    // 0x26076c: ldur            x1, [fp, #-0x18]
    // 0x260770: mov             x2, x0
    // 0x260774: r0 = any()
    //     0x260774: bl              #0x2ceec0  ; [dart:collection] __Set&_HashVMBase&SetMixin::any
    // 0x260778: tbnz            w0, #4, #0x2607e0
    // 0x26077c: ldur            x2, [fp, #-0x10]
    // 0x260780: r0 = LoadClassIdInstr(r2)
    //     0x260780: ldur            x0, [x2, #-1]
    //     0x260784: ubfx            x0, x0, #0xc, #0x14
    // 0x260788: mov             x1, x2
    // 0x26078c: r0 = GDT[cid_x0 + -0xf32]()
    //     0x26078c: sub             lr, x0, #0xf32
    //     0x260790: ldr             lr, [x21, lr, lsl #3]
    //     0x260794: blr             lr
    // 0x260798: r16 = Instance_PointerDeviceKind
    //     0x260798: ldr             x16, [PP, #0x2818]  ; [pp+0x2818] Obj!PointerDeviceKind@418a01
    // 0x26079c: cmp             w0, w16
    // 0x2607a0: b.ne            #0x2607e0
    // 0x2607a4: ldur            x0, [fp, #-8]
    // 0x2607a8: LoadField: r1 = r0->field_b
    //     0x2607a8: ldur            w1, [x0, #0xb]
    // 0x2607ac: DecompressPointer r1
    //     0x2607ac: add             x1, x1, HEAP, lsl #32
    // 0x2607b0: cmp             w1, NULL
    // 0x2607b4: b.eq            #0x2608d0
    // 0x2607b8: r0 = axis()
    //     0x2607b8: bl              #0x1bd588  ; [package:flutter/src/widgets/overscroll_indicator.dart] StretchingOverscrollIndicator::axis
    // 0x2607bc: LoadField: r1 = r0->field_7
    //     0x2607bc: ldur            x1, [x0, #7]
    // 0x2607c0: cmp             x1, #0
    // 0x2607c4: b.gt            #0x2607d4
    // 0x2607c8: r0 = Instance_Axis
    //     0x2607c8: add             x0, PP, #8, lsl #12  ; [pp+0x8678] Obj!Axis@417f01
    //     0x2607cc: ldr             x0, [x0, #0x678]
    // 0x2607d0: b               #0x2607f8
    // 0x2607d4: r0 = Instance_Axis
    //     0x2607d4: add             x0, PP, #8, lsl #12  ; [pp+0x8690] Obj!Axis@417ee1
    //     0x2607d8: ldr             x0, [x0, #0x690]
    // 0x2607dc: b               #0x2607f8
    // 0x2607e0: ldur            x0, [fp, #-8]
    // 0x2607e4: LoadField: r1 = r0->field_b
    //     0x2607e4: ldur            w1, [x0, #0xb]
    // 0x2607e8: DecompressPointer r1
    //     0x2607e8: add             x1, x1, HEAP, lsl #32
    // 0x2607ec: cmp             w1, NULL
    // 0x2607f0: b.eq            #0x2608d4
    // 0x2607f4: r0 = axis()
    //     0x2607f4: bl              #0x1bd588  ; [package:flutter/src/widgets/overscroll_indicator.dart] StretchingOverscrollIndicator::axis
    // 0x2607f8: LoadField: r1 = r0->field_7
    //     0x2607f8: ldur            x1, [x0, #7]
    // 0x2607fc: cmp             x1, #0
    // 0x260800: b.gt            #0x260828
    // 0x260804: ldur            x1, [fp, #-0x10]
    // 0x260808: r0 = LoadClassIdInstr(r1)
    //     0x260808: ldur            x0, [x1, #-1]
    //     0x26080c: ubfx            x0, x0, #0xc, #0x14
    // 0x260810: r0 = GDT[cid_x0 + -0x1000]()
    //     0x260810: sub             lr, x0, #1, lsl #12
    //     0x260814: ldr             lr, [x21, lr, lsl #3]
    //     0x260818: blr             lr
    // 0x26081c: LoadField: d0 = r0->field_7
    //     0x26081c: ldur            d0, [x0, #7]
    // 0x260820: mov             v1.16b, v0.16b
    // 0x260824: b               #0x260844
    // 0x260828: ldur            x1, [fp, #-0x10]
    // 0x26082c: r0 = LoadClassIdInstr(r1)
    //     0x26082c: ldur            x0, [x1, #-1]
    //     0x260830: ubfx            x0, x0, #0xc, #0x14
    // 0x260834: r0 = GDT[cid_x0 + -0x1000]()
    //     0x260834: sub             lr, x0, #1, lsl #12
    //     0x260838: ldr             lr, [x21, lr, lsl #3]
    //     0x26083c: blr             lr
    // 0x260840: LoadField: d1 = r0->field_f
    //     0x260840: ldur            d1, [x0, #0xf]
    // 0x260844: ldur            x0, [fp, #-8]
    // 0x260848: LoadField: r1 = r0->field_b
    //     0x260848: ldur            w1, [x0, #0xb]
    // 0x26084c: DecompressPointer r1
    //     0x26084c: add             x1, x1, HEAP, lsl #32
    // 0x260850: cmp             w1, NULL
    // 0x260854: b.eq            #0x2608d8
    // 0x260858: LoadField: r0 = r1->field_b
    //     0x260858: ldur            w0, [x1, #0xb]
    // 0x26085c: DecompressPointer r0
    //     0x26085c: add             x0, x0, HEAP, lsl #32
    // 0x260860: r16 = Instance_AxisDirection
    //     0x260860: add             x16, PP, #8, lsl #12  ; [pp+0x8668] Obj!AxisDirection@417ea1
    //     0x260864: ldr             x16, [x16, #0x668]
    // 0x260868: cmp             w0, w16
    // 0x26086c: b.eq            #0x260880
    // 0x260870: r16 = Instance_AxisDirection
    //     0x260870: add             x16, PP, #8, lsl #12  ; [pp+0x8680] Obj!AxisDirection@417e61
    //     0x260874: ldr             x16, [x16, #0x680]
    // 0x260878: cmp             w0, w16
    // 0x26087c: b.ne            #0x26088c
    // 0x260880: fneg            d2, d1
    // 0x260884: mov             v0.16b, v2.16b
    // 0x260888: b               #0x2608b0
    // 0x26088c: r16 = Instance_AxisDirection
    //     0x26088c: add             x16, PP, #8, lsl #12  ; [pp+0x8670] Obj!AxisDirection@417e81
    //     0x260890: ldr             x16, [x16, #0x670]
    // 0x260894: cmp             w0, w16
    // 0x260898: b.eq            #0x2608ac
    // 0x26089c: r16 = Instance_AxisDirection
    //     0x26089c: add             x16, PP, #8, lsl #12  ; [pp+0x8688] Obj!AxisDirection@417e41
    //     0x2608a0: ldr             x16, [x16, #0x688]
    // 0x2608a4: cmp             w0, w16
    // 0x2608a8: b.eq            #0x2608ac
    // 0x2608ac: mov             v0.16b, v1.16b
    // 0x2608b0: LeaveFrame
    //     0x2608b0: mov             SP, fp
    //     0x2608b4: ldp             fp, lr, [SP], #0x10
    // 0x2608b8: ret
    //     0x2608b8: ret             
    // 0x2608bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2608bc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2608c0: b               #0x260730
    // 0x2608c4: r9 = _configuration
    //     0x2608c4: add             x9, PP, #0xf, lsl #12  ; [pp+0xf1f8] Field <ScrollableState._configuration@181019050>: late (offset: 0x3c)
    //     0x2608c8: ldr             x9, [x9, #0x1f8]
    // 0x2608cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2608cc: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2608d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2608d0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2608d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2608d4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2608d8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2608d8: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void _handlePointerScroll(dynamic, PointerEvent) {
    // ** addr: 0x260a64, size: 0x3c
    // 0x260a64: EnterFrame
    //     0x260a64: stp             fp, lr, [SP, #-0x10]!
    //     0x260a68: mov             fp, SP
    // 0x260a6c: ldr             x0, [fp, #0x18]
    // 0x260a70: LoadField: r1 = r0->field_17
    //     0x260a70: ldur            w1, [x0, #0x17]
    // 0x260a74: DecompressPointer r1
    //     0x260a74: add             x1, x1, HEAP, lsl #32
    // 0x260a78: CheckStackOverflow
    //     0x260a78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x260a7c: cmp             SP, x16
    //     0x260a80: b.ls            #0x260a98
    // 0x260a84: ldr             x2, [fp, #0x10]
    // 0x260a88: r0 = _handlePointerScroll()
    //     0x260a88: bl              #0x260aa0  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handlePointerScroll
    // 0x260a8c: LeaveFrame
    //     0x260a8c: mov             SP, fp
    //     0x260a90: ldp             fp, lr, [SP], #0x10
    // 0x260a94: ret
    //     0x260a94: ret             
    // 0x260a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x260a98: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x260a9c: b               #0x260a84
  }
  _ _handlePointerScroll(/* No info */) {
    // ** addr: 0x260aa0, size: 0xe4
    // 0x260aa0: EnterFrame
    //     0x260aa0: stp             fp, lr, [SP, #-0x10]!
    //     0x260aa4: mov             fp, SP
    // 0x260aa8: AllocStack(0x18)
    //     0x260aa8: sub             SP, SP, #0x18
    // 0x260aac: SetupParameters(ScrollableState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x260aac: mov             x4, x1
    //     0x260ab0: mov             x3, x2
    //     0x260ab4: stur            x1, [fp, #-8]
    //     0x260ab8: stur            x2, [fp, #-0x10]
    // 0x260abc: CheckStackOverflow
    //     0x260abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x260ac0: cmp             SP, x16
    //     0x260ac4: b.ls            #0x260b74
    // 0x260ac8: mov             x0, x3
    // 0x260acc: r2 = Null
    //     0x260acc: mov             x2, NULL
    // 0x260ad0: r1 = Null
    //     0x260ad0: mov             x1, NULL
    // 0x260ad4: r4 = LoadClassIdInstr(r0)
    //     0x260ad4: ldur            x4, [x0, #-1]
    //     0x260ad8: ubfx            x4, x4, #0xc, #0x14
    // 0x260adc: cmp             x4, #0x382
    // 0x260ae0: b.eq            #0x260b00
    // 0x260ae4: cmp             x4, #0x503
    // 0x260ae8: b.eq            #0x260b00
    // 0x260aec: r8 = PointerScrollEvent
    //     0x260aec: add             x8, PP, #0x10, lsl #12  ; [pp+0x10710] Type: PointerScrollEvent
    //     0x260af0: ldr             x8, [x8, #0x710]
    // 0x260af4: r3 = Null
    //     0x260af4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10718] Null
    //     0x260af8: ldr             x3, [x3, #0x718]
    // 0x260afc: r0 = DefaultTypeTest()
    //     0x260afc: bl              #0x358690  ; DefaultTypeTestStub
    // 0x260b00: ldur            x1, [fp, #-8]
    // 0x260b04: ldur            x2, [fp, #-0x10]
    // 0x260b08: r0 = _pointerSignalEventDelta()
    //     0x260b08: bl              #0x260708  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_pointerSignalEventDelta
    // 0x260b0c: ldur            x1, [fp, #-8]
    // 0x260b10: mov             v1.16b, v0.16b
    // 0x260b14: stur            d1, [fp, #-0x18]
    // 0x260b18: r0 = _targetScrollOffsetForPointerScroll()
    //     0x260b18: bl              #0x2605b8  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_targetScrollOffsetForPointerScroll
    // 0x260b1c: mov             v2.16b, v0.16b
    // 0x260b20: ldur            d0, [fp, #-0x18]
    // 0x260b24: d1 = 0.000000
    //     0x260b24: eor             v1.16b, v1.16b, v1.16b
    // 0x260b28: fcmp            d0, d1
    // 0x260b2c: b.eq            #0x260b64
    // 0x260b30: ldur            x0, [fp, #-8]
    // 0x260b34: LoadField: r1 = r0->field_2b
    //     0x260b34: ldur            w1, [x0, #0x2b]
    // 0x260b38: DecompressPointer r1
    //     0x260b38: add             x1, x1, HEAP, lsl #32
    // 0x260b3c: cmp             w1, NULL
    // 0x260b40: b.eq            #0x260b7c
    // 0x260b44: LoadField: r0 = r1->field_37
    //     0x260b44: ldur            w0, [x1, #0x37]
    // 0x260b48: DecompressPointer r0
    //     0x260b48: add             x0, x0, HEAP, lsl #32
    // 0x260b4c: cmp             w0, NULL
    // 0x260b50: b.eq            #0x260b80
    // 0x260b54: LoadField: d1 = r0->field_7
    //     0x260b54: ldur            d1, [x0, #7]
    // 0x260b58: fcmp            d2, d1
    // 0x260b5c: b.eq            #0x260b64
    // 0x260b60: r0 = pointerScroll()
    //     0x260b60: bl              #0x260330  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::pointerScroll
    // 0x260b64: r0 = Null
    //     0x260b64: mov             x0, NULL
    // 0x260b68: LeaveFrame
    //     0x260b68: mov             SP, fp
    //     0x260b6c: ldp             fp, lr, [SP], #0x10
    // 0x260b70: ret
    //     0x260b70: ret             
    // 0x260b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x260b74: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x260b78: b               #0x260ac8
    // 0x260b7c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x260b7c: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x260b80: r0 = NullCastErrorSharedWithFPURegs()
    //     0x260b80: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x267900, size: 0x130
    // 0x267900: EnterFrame
    //     0x267900: stp             fp, lr, [SP, #-0x10]!
    //     0x267904: mov             fp, SP
    // 0x267908: AllocStack(0x8)
    //     0x267908: sub             SP, SP, #8
    // 0x26790c: SetupParameters(ScrollableState this /* r1 => r0, fp-0x8 */)
    //     0x26790c: mov             x0, x1
    //     0x267910: stur            x1, [fp, #-8]
    // 0x267914: CheckStackOverflow
    //     0x267914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x267918: cmp             SP, x16
    //     0x26791c: b.ls            #0x267a04
    // 0x267920: LoadField: r1 = r0->field_f
    //     0x267920: ldur            w1, [x0, #0xf]
    // 0x267924: DecompressPointer r1
    //     0x267924: add             x1, x1, HEAP, lsl #32
    // 0x267928: cmp             w1, NULL
    // 0x26792c: b.eq            #0x267a0c
    // 0x267930: r0 = maybeGestureSettingsOf()
    //     0x267930: bl              #0x268c9c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeGestureSettingsOf
    // 0x267934: ldur            x2, [fp, #-8]
    // 0x267938: StoreField: r2->field_43 = r0
    //     0x267938: stur            w0, [x2, #0x43]
    //     0x26793c: ldurb           w16, [x2, #-1]
    //     0x267940: ldurb           w17, [x0, #-1]
    //     0x267944: and             x16, x17, x16, lsr #2
    //     0x267948: tst             x16, HEAP, lsr #32
    //     0x26794c: b.eq            #0x267954
    //     0x267950: bl              #0x35903c
    // 0x267954: LoadField: r1 = r2->field_f
    //     0x267954: ldur            w1, [x2, #0xf]
    // 0x267958: DecompressPointer r1
    //     0x267958: add             x1, x1, HEAP, lsl #32
    // 0x26795c: cmp             w1, NULL
    // 0x267960: b.eq            #0x267a10
    // 0x267964: r0 = maybeDevicePixelRatioOf()
    //     0x267964: bl              #0x268c08  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeDevicePixelRatioOf
    // 0x267968: cmp             w0, NULL
    // 0x26796c: b.ne            #0x267998
    // 0x267970: ldur            x0, [fp, #-8]
    // 0x267974: LoadField: r1 = r0->field_f
    //     0x267974: ldur            w1, [x0, #0xf]
    // 0x267978: DecompressPointer r1
    //     0x267978: add             x1, x1, HEAP, lsl #32
    // 0x26797c: cmp             w1, NULL
    // 0x267980: b.eq            #0x267a14
    // 0x267984: r0 = of()
    //     0x267984: bl              #0x268950  ; [package:flutter/src/widgets/view.dart] View::of
    // 0x267988: LoadField: r1 = r0->field_13
    //     0x267988: ldur            w1, [x0, #0x13]
    // 0x26798c: DecompressPointer r1
    //     0x26798c: add             x1, x1, HEAP, lsl #32
    // 0x267990: LoadField: d0 = r1->field_7
    //     0x267990: ldur            d0, [x1, #7]
    // 0x267994: b               #0x26799c
    // 0x267998: LoadField: d0 = r0->field_7
    //     0x267998: ldur            d0, [x0, #7]
    // 0x26799c: ldur            x2, [fp, #-8]
    // 0x2679a0: r0 = inline_Allocate_Double()
    //     0x2679a0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2679a4: add             x0, x0, #0x10
    //     0x2679a8: cmp             x1, x0
    //     0x2679ac: b.ls            #0x267a18
    //     0x2679b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x2679b4: sub             x0, x0, #0xf
    //     0x2679b8: movz            x1, #0xd15c
    //     0x2679bc: movk            x1, #0x3, lsl #16
    //     0x2679c0: stur            x1, [x0, #-1]
    // 0x2679c4: StoreField: r0->field_7 = d0
    //     0x2679c4: stur            d0, [x0, #7]
    // 0x2679c8: StoreField: r2->field_33 = r0
    //     0x2679c8: stur            w0, [x2, #0x33]
    //     0x2679cc: ldurb           w16, [x2, #-1]
    //     0x2679d0: ldurb           w17, [x0, #-1]
    //     0x2679d4: and             x16, x17, x16, lsr #2
    //     0x2679d8: tst             x16, HEAP, lsr #32
    //     0x2679dc: b.eq            #0x2679e4
    //     0x2679e0: bl              #0x35903c
    // 0x2679e4: mov             x1, x2
    // 0x2679e8: r0 = _updatePosition()
    //     0x2679e8: bl              #0x267dc4  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_updatePosition
    // 0x2679ec: ldur            x1, [fp, #-8]
    // 0x2679f0: r0 = didChangeDependencies()
    //     0x2679f0: bl              #0x267a30  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::didChangeDependencies
    // 0x2679f4: r0 = Null
    //     0x2679f4: mov             x0, NULL
    // 0x2679f8: LeaveFrame
    //     0x2679f8: mov             SP, fp
    //     0x2679fc: ldp             fp, lr, [SP], #0x10
    // 0x267a00: ret
    //     0x267a00: ret             
    // 0x267a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x267a04: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x267a08: b               #0x267920
    // 0x267a0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x267a0c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x267a10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x267a10: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x267a14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x267a14: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x267a18: SaveReg d0
    //     0x267a18: str             q0, [SP, #-0x10]!
    // 0x267a1c: SaveReg r2
    //     0x267a1c: str             x2, [SP, #-8]!
    // 0x267a20: r0 = AllocateDouble()
    //     0x267a20: bl              #0x35a854  ; AllocateDoubleStub
    // 0x267a24: RestoreReg r2
    //     0x267a24: ldr             x2, [SP], #8
    // 0x267a28: RestoreReg d0
    //     0x267a28: ldr             q0, [SP], #0x10
    // 0x267a2c: b               #0x2679c4
  }
  _ restoreState(/* No info */) {
    // ** addr: 0x267b48, size: 0xd8
    // 0x267b48: EnterFrame
    //     0x267b48: stp             fp, lr, [SP, #-0x10]!
    //     0x267b4c: mov             fp, SP
    // 0x267b50: AllocStack(0x20)
    //     0x267b50: sub             SP, SP, #0x20
    // 0x267b54: SetupParameters(ScrollableState this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x267b54: mov             x3, x1
    //     0x267b58: mov             x0, x2
    //     0x267b5c: stur            x1, [fp, #-0x10]
    //     0x267b60: stur            x2, [fp, #-0x18]
    // 0x267b64: CheckStackOverflow
    //     0x267b64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x267b68: cmp             SP, x16
    //     0x267b6c: b.ls            #0x267c14
    // 0x267b70: LoadField: r4 = r3->field_37
    //     0x267b70: ldur            w4, [x3, #0x37]
    // 0x267b74: DecompressPointer r4
    //     0x267b74: add             x4, x4, HEAP, lsl #32
    // 0x267b78: mov             x1, x3
    // 0x267b7c: mov             x2, x4
    // 0x267b80: stur            x4, [fp, #-8]
    // 0x267b84: r0 = registerForRestoration()
    //     0x267b84: bl              #0x267cb4  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::registerForRestoration
    // 0x267b88: ldur            x0, [fp, #-8]
    // 0x267b8c: LoadField: r3 = r0->field_33
    //     0x267b8c: ldur            w3, [x0, #0x33]
    // 0x267b90: DecompressPointer r3
    //     0x267b90: add             x3, x3, HEAP, lsl #32
    // 0x267b94: stur            x3, [fp, #-0x20]
    // 0x267b98: cmp             w3, NULL
    // 0x267b9c: b.ne            #0x267bd4
    // 0x267ba0: LoadField: r2 = r0->field_23
    //     0x267ba0: ldur            w2, [x0, #0x23]
    // 0x267ba4: DecompressPointer r2
    //     0x267ba4: add             x2, x2, HEAP, lsl #32
    // 0x267ba8: mov             x0, x3
    // 0x267bac: r1 = Null
    //     0x267bac: mov             x1, NULL
    // 0x267bb0: cmp             w2, NULL
    // 0x267bb4: b.eq            #0x267bd4
    // 0x267bb8: LoadField: r4 = r2->field_17
    //     0x267bb8: ldur            w4, [x2, #0x17]
    // 0x267bbc: DecompressPointer r4
    //     0x267bbc: add             x4, x4, HEAP, lsl #32
    // 0x267bc0: r8 = X0
    //     0x267bc0: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x267bc4: LoadField: r9 = r4->field_7
    //     0x267bc4: ldur            x9, [x4, #7]
    // 0x267bc8: r3 = Null
    //     0x267bc8: add             x3, PP, #0x10, lsl #12  ; [pp+0x106c0] Null
    //     0x267bcc: ldr             x3, [x3, #0x6c0]
    // 0x267bd0: blr             x9
    // 0x267bd4: ldur            x0, [fp, #-0x20]
    // 0x267bd8: cmp             w0, NULL
    // 0x267bdc: b.eq            #0x267c04
    // 0x267be0: ldur            x1, [fp, #-0x10]
    // 0x267be4: LoadField: r2 = r1->field_2b
    //     0x267be4: ldur            w2, [x1, #0x2b]
    // 0x267be8: DecompressPointer r2
    //     0x267be8: add             x2, x2, HEAP, lsl #32
    // 0x267bec: cmp             w2, NULL
    // 0x267bf0: b.eq            #0x267c1c
    // 0x267bf4: LoadField: d0 = r0->field_7
    //     0x267bf4: ldur            d0, [x0, #7]
    // 0x267bf8: mov             x1, x2
    // 0x267bfc: ldur            x2, [fp, #-0x18]
    // 0x267c00: r0 = restoreOffset()
    //     0x267c00: bl              #0x267c20  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::restoreOffset
    // 0x267c04: r0 = Null
    //     0x267c04: mov             x0, NULL
    // 0x267c08: LeaveFrame
    //     0x267c08: mov             SP, fp
    //     0x267c0c: ldp             fp, lr, [SP], #0x10
    // 0x267c10: ret
    //     0x267c10: ret             
    // 0x267c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x267c14: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x267c18: b               #0x267b70
    // 0x267c1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x267c1c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updatePosition(/* No info */) {
    // ** addr: 0x267dc4, size: 0x25c
    // 0x267dc4: EnterFrame
    //     0x267dc4: stp             fp, lr, [SP, #-0x10]!
    //     0x267dc8: mov             fp, SP
    // 0x267dcc: AllocStack(0x18)
    //     0x267dcc: sub             SP, SP, #0x18
    // 0x267dd0: SetupParameters(ScrollableState this /* r1 => r3, fp-0x8 */)
    //     0x267dd0: mov             x3, x1
    //     0x267dd4: stur            x1, [fp, #-8]
    // 0x267dd8: CheckStackOverflow
    //     0x267dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x267ddc: cmp             SP, x16
    //     0x267de0: b.ls            #0x267fec
    // 0x267de4: LoadField: r0 = r3->field_b
    //     0x267de4: ldur            w0, [x3, #0xb]
    // 0x267de8: DecompressPointer r0
    //     0x267de8: add             x0, x0, HEAP, lsl #32
    // 0x267dec: cmp             w0, NULL
    // 0x267df0: b.eq            #0x267ff4
    // 0x267df4: LoadField: r1 = r3->field_f
    //     0x267df4: ldur            w1, [x3, #0xf]
    // 0x267df8: DecompressPointer r1
    //     0x267df8: add             x1, x1, HEAP, lsl #32
    // 0x267dfc: cmp             w1, NULL
    // 0x267e00: b.eq            #0x267ff8
    // 0x267e04: r0 = of()
    //     0x267e04: bl              #0x2688a8  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0x267e08: mov             x1, x0
    // 0x267e0c: ldur            x3, [fp, #-8]
    // 0x267e10: StoreField: r3->field_3b = r0
    //     0x267e10: stur            w0, [x3, #0x3b]
    //     0x267e14: ldurb           w16, [x3, #-1]
    //     0x267e18: ldurb           w17, [x0, #-1]
    //     0x267e1c: and             x16, x17, x16, lsr #2
    //     0x267e20: tst             x16, HEAP, lsr #32
    //     0x267e24: b.eq            #0x267e2c
    //     0x267e28: bl              #0x35905c
    // 0x267e2c: LoadField: r2 = r3->field_f
    //     0x267e2c: ldur            w2, [x3, #0xf]
    // 0x267e30: DecompressPointer r2
    //     0x267e30: add             x2, x2, HEAP, lsl #32
    // 0x267e34: cmp             w2, NULL
    // 0x267e38: b.eq            #0x267ffc
    // 0x267e3c: r0 = getScrollPhysics()
    //     0x267e3c: bl              #0x26885c  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::getScrollPhysics
    // 0x267e40: mov             x1, x0
    // 0x267e44: ldur            x3, [fp, #-8]
    // 0x267e48: StoreField: r3->field_2f = r0
    //     0x267e48: stur            w0, [x3, #0x2f]
    //     0x267e4c: ldurb           w16, [x3, #-1]
    //     0x267e50: ldurb           w17, [x0, #-1]
    //     0x267e54: and             x16, x17, x16, lsr #2
    //     0x267e58: tst             x16, HEAP, lsr #32
    //     0x267e5c: b.eq            #0x267e64
    //     0x267e60: bl              #0x35905c
    // 0x267e64: LoadField: r0 = r3->field_b
    //     0x267e64: ldur            w0, [x3, #0xb]
    // 0x267e68: DecompressPointer r0
    //     0x267e68: add             x0, x0, HEAP, lsl #32
    // 0x267e6c: cmp             w0, NULL
    // 0x267e70: b.eq            #0x268000
    // 0x267e74: LoadField: r2 = r0->field_13
    //     0x267e74: ldur            w2, [x0, #0x13]
    // 0x267e78: DecompressPointer r2
    //     0x267e78: add             x2, x2, HEAP, lsl #32
    // 0x267e7c: cmp             w2, NULL
    // 0x267e80: b.eq            #0x267eb4
    // 0x267e84: mov             x16, x1
    // 0x267e88: mov             x1, x2
    // 0x267e8c: mov             x2, x16
    // 0x267e90: r0 = applyTo()
    //     0x267e90: bl              #0x30dd04  ; [package:flutter/src/widgets/scroll_physics.dart] NeverScrollableScrollPhysics::applyTo
    // 0x267e94: ldur            x3, [fp, #-8]
    // 0x267e98: StoreField: r3->field_2f = r0
    //     0x267e98: stur            w0, [x3, #0x2f]
    //     0x267e9c: ldurb           w16, [x3, #-1]
    //     0x267ea0: ldurb           w17, [x0, #-1]
    //     0x267ea4: and             x16, x17, x16, lsr #2
    //     0x267ea8: tst             x16, HEAP, lsr #32
    //     0x267eac: b.eq            #0x267eb4
    //     0x267eb0: bl              #0x35905c
    // 0x267eb4: LoadField: r0 = r3->field_2b
    //     0x267eb4: ldur            w0, [x3, #0x2b]
    // 0x267eb8: DecompressPointer r0
    //     0x267eb8: add             x0, x0, HEAP, lsl #32
    // 0x267ebc: stur            x0, [fp, #-0x10]
    // 0x267ec0: cmp             w0, NULL
    // 0x267ec4: b.eq            #0x267f20
    // 0x267ec8: LoadField: r1 = r3->field_b
    //     0x267ec8: ldur            w1, [x3, #0xb]
    // 0x267ecc: DecompressPointer r1
    //     0x267ecc: add             x1, x1, HEAP, lsl #32
    // 0x267ed0: cmp             w1, NULL
    // 0x267ed4: b.eq            #0x268004
    // 0x267ed8: LoadField: r2 = r1->field_f
    //     0x267ed8: ldur            w2, [x1, #0xf]
    // 0x267edc: DecompressPointer r2
    //     0x267edc: add             x2, x2, HEAP, lsl #32
    // 0x267ee0: cmp             w2, NULL
    // 0x267ee4: b.ne            #0x267efc
    // 0x267ee8: LoadField: r1 = r3->field_3f
    //     0x267ee8: ldur            w1, [x3, #0x3f]
    // 0x267eec: DecompressPointer r1
    //     0x267eec: add             x1, x1, HEAP, lsl #32
    // 0x267ef0: cmp             w1, NULL
    // 0x267ef4: b.eq            #0x268008
    // 0x267ef8: b               #0x267f00
    // 0x267efc: mov             x1, x2
    // 0x267f00: mov             x2, x0
    // 0x267f04: r0 = detach()
    //     0x267f04: bl              #0x22d620  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::detach
    // 0x267f08: ldur            x2, [fp, #-0x10]
    // 0x267f0c: r1 = Function 'dispose':.
    //     0x267f0c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10750] AnonymousClosure: (0x268918), in [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::dispose (0x26903c)
    //     0x267f10: ldr             x1, [x1, #0x750]
    // 0x267f14: r0 = AllocateClosure()
    //     0x267f14: bl              #0x359c24  ; AllocateClosureStub
    // 0x267f18: str             x0, [SP]
    // 0x267f1c: r0 = scheduleMicrotask()
    //     0x267f1c: bl              #0x167c34  ; [dart:async] ::scheduleMicrotask
    // 0x267f20: ldur            x0, [fp, #-8]
    // 0x267f24: LoadField: r1 = r0->field_b
    //     0x267f24: ldur            w1, [x0, #0xb]
    // 0x267f28: DecompressPointer r1
    //     0x267f28: add             x1, x1, HEAP, lsl #32
    // 0x267f2c: cmp             w1, NULL
    // 0x267f30: b.eq            #0x26800c
    // 0x267f34: LoadField: r2 = r1->field_f
    //     0x267f34: ldur            w2, [x1, #0xf]
    // 0x267f38: DecompressPointer r2
    //     0x267f38: add             x2, x2, HEAP, lsl #32
    // 0x267f3c: cmp             w2, NULL
    // 0x267f40: b.ne            #0x267f58
    // 0x267f44: LoadField: r1 = r0->field_3f
    //     0x267f44: ldur            w1, [x0, #0x3f]
    // 0x267f48: DecompressPointer r1
    //     0x267f48: add             x1, x1, HEAP, lsl #32
    // 0x267f4c: cmp             w1, NULL
    // 0x267f50: b.eq            #0x268010
    // 0x267f54: b               #0x267f5c
    // 0x267f58: mov             x1, x2
    // 0x267f5c: LoadField: r2 = r0->field_2f
    //     0x267f5c: ldur            w2, [x0, #0x2f]
    // 0x267f60: DecompressPointer r2
    //     0x267f60: add             x2, x2, HEAP, lsl #32
    // 0x267f64: cmp             w2, NULL
    // 0x267f68: b.eq            #0x268014
    // 0x267f6c: mov             x3, x0
    // 0x267f70: ldur            x5, [fp, #-0x10]
    // 0x267f74: r0 = createScrollPosition()
    //     0x267f74: bl              #0x268108  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::createScrollPosition
    // 0x267f78: mov             x2, x0
    // 0x267f7c: ldur            x1, [fp, #-8]
    // 0x267f80: StoreField: r1->field_2b = r0
    //     0x267f80: stur            w0, [x1, #0x2b]
    //     0x267f84: ldurb           w16, [x1, #-1]
    //     0x267f88: ldurb           w17, [x0, #-1]
    //     0x267f8c: and             x16, x17, x16, lsr #2
    //     0x267f90: tst             x16, HEAP, lsr #32
    //     0x267f94: b.eq            #0x267f9c
    //     0x267f98: bl              #0x35901c
    // 0x267f9c: LoadField: r0 = r1->field_b
    //     0x267f9c: ldur            w0, [x1, #0xb]
    // 0x267fa0: DecompressPointer r0
    //     0x267fa0: add             x0, x0, HEAP, lsl #32
    // 0x267fa4: cmp             w0, NULL
    // 0x267fa8: b.eq            #0x268018
    // 0x267fac: LoadField: r3 = r0->field_f
    //     0x267fac: ldur            w3, [x0, #0xf]
    // 0x267fb0: DecompressPointer r3
    //     0x267fb0: add             x3, x3, HEAP, lsl #32
    // 0x267fb4: cmp             w3, NULL
    // 0x267fb8: b.ne            #0x267fd4
    // 0x267fbc: LoadField: r0 = r1->field_3f
    //     0x267fbc: ldur            w0, [x1, #0x3f]
    // 0x267fc0: DecompressPointer r0
    //     0x267fc0: add             x0, x0, HEAP, lsl #32
    // 0x267fc4: cmp             w0, NULL
    // 0x267fc8: b.eq            #0x26801c
    // 0x267fcc: mov             x1, x0
    // 0x267fd0: b               #0x267fd8
    // 0x267fd4: mov             x1, x3
    // 0x267fd8: r0 = attach()
    //     0x267fd8: bl              #0x268020  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::attach
    // 0x267fdc: r0 = Null
    //     0x267fdc: mov             x0, NULL
    // 0x267fe0: LeaveFrame
    //     0x267fe0: mov             SP, fp
    //     0x267fe4: ldp             fp, lr, [SP], #0x10
    // 0x267fe8: ret
    //     0x267fe8: ret             
    // 0x267fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x267fec: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x267ff0: b               #0x267de4
    // 0x267ff4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x267ff4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x267ff8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x267ff8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x267ffc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x267ffc: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x268000: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x268000: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x268004: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x268004: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x268008: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x268008: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26800c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26800c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x268010: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x268010: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x268014: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x268014: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x268018: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x268018: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26801c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26801c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x2a0dd8, size: 0x200
    // 0x2a0dd8: EnterFrame
    //     0x2a0dd8: stp             fp, lr, [SP, #-0x10]!
    //     0x2a0ddc: mov             fp, SP
    // 0x2a0de0: AllocStack(0x18)
    //     0x2a0de0: sub             SP, SP, #0x18
    // 0x2a0de4: SetupParameters(ScrollableState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2a0de4: mov             x4, x1
    //     0x2a0de8: mov             x3, x2
    //     0x2a0dec: stur            x1, [fp, #-8]
    //     0x2a0df0: stur            x2, [fp, #-0x10]
    // 0x2a0df4: CheckStackOverflow
    //     0x2a0df4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a0df8: cmp             SP, x16
    //     0x2a0dfc: b.ls            #0x2a0fac
    // 0x2a0e00: mov             x0, x3
    // 0x2a0e04: r2 = Null
    //     0x2a0e04: mov             x2, NULL
    // 0x2a0e08: r1 = Null
    //     0x2a0e08: mov             x1, NULL
    // 0x2a0e0c: r4 = 59
    //     0x2a0e0c: movz            x4, #0x3b
    // 0x2a0e10: branchIfSmi(r0, 0x2a0e1c)
    //     0x2a0e10: tbz             w0, #0, #0x2a0e1c
    // 0x2a0e14: r4 = LoadClassIdInstr(r0)
    //     0x2a0e14: ldur            x4, [x0, #-1]
    //     0x2a0e18: ubfx            x4, x4, #0xc, #0x14
    // 0x2a0e1c: cmp             x4, #0x646
    // 0x2a0e20: b.eq            #0x2a0e38
    // 0x2a0e24: r8 = Scrollable
    //     0x2a0e24: add             x8, PP, #0x10, lsl #12  ; [pp+0x10738] Type: Scrollable
    //     0x2a0e28: ldr             x8, [x8, #0x738]
    // 0x2a0e2c: r3 = Null
    //     0x2a0e2c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10740] Null
    //     0x2a0e30: ldr             x3, [x3, #0x740]
    // 0x2a0e34: r0 = Scrollable()
    //     0x2a0e34: bl              #0x1bbdd0  ; IsType_Scrollable_Stub
    // 0x2a0e38: ldur            x1, [fp, #-8]
    // 0x2a0e3c: ldur            x2, [fp, #-0x10]
    // 0x2a0e40: r0 = didUpdateWidget()
    //     0x2a0e40: bl              #0x2a11d8  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::didUpdateWidget
    // 0x2a0e44: ldur            x0, [fp, #-8]
    // 0x2a0e48: LoadField: r1 = r0->field_b
    //     0x2a0e48: ldur            w1, [x0, #0xb]
    // 0x2a0e4c: DecompressPointer r1
    //     0x2a0e4c: add             x1, x1, HEAP, lsl #32
    // 0x2a0e50: cmp             w1, NULL
    // 0x2a0e54: b.eq            #0x2a0fb4
    // 0x2a0e58: LoadField: r2 = r1->field_f
    //     0x2a0e58: ldur            w2, [x1, #0xf]
    // 0x2a0e5c: DecompressPointer r2
    //     0x2a0e5c: add             x2, x2, HEAP, lsl #32
    // 0x2a0e60: ldur            x3, [fp, #-0x10]
    // 0x2a0e64: LoadField: r1 = r3->field_f
    //     0x2a0e64: ldur            w1, [x3, #0xf]
    // 0x2a0e68: DecompressPointer r1
    //     0x2a0e68: add             x1, x1, HEAP, lsl #32
    // 0x2a0e6c: cmp             w2, w1
    // 0x2a0e70: b.eq            #0x2a0f84
    // 0x2a0e74: cmp             w1, NULL
    // 0x2a0e78: b.ne            #0x2a0ec8
    // 0x2a0e7c: LoadField: r1 = r0->field_3f
    //     0x2a0e7c: ldur            w1, [x0, #0x3f]
    // 0x2a0e80: DecompressPointer r1
    //     0x2a0e80: add             x1, x1, HEAP, lsl #32
    // 0x2a0e84: cmp             w1, NULL
    // 0x2a0e88: b.eq            #0x2a0fb8
    // 0x2a0e8c: LoadField: r2 = r0->field_2b
    //     0x2a0e8c: ldur            w2, [x0, #0x2b]
    // 0x2a0e90: DecompressPointer r2
    //     0x2a0e90: add             x2, x2, HEAP, lsl #32
    // 0x2a0e94: cmp             w2, NULL
    // 0x2a0e98: b.eq            #0x2a0fbc
    // 0x2a0e9c: r0 = detach()
    //     0x2a0e9c: bl              #0x22d620  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::detach
    // 0x2a0ea0: ldur            x0, [fp, #-8]
    // 0x2a0ea4: LoadField: r1 = r0->field_3f
    //     0x2a0ea4: ldur            w1, [x0, #0x3f]
    // 0x2a0ea8: DecompressPointer r1
    //     0x2a0ea8: add             x1, x1, HEAP, lsl #32
    // 0x2a0eac: cmp             w1, NULL
    // 0x2a0eb0: b.eq            #0x2a0fc0
    // 0x2a0eb4: r0 = dispose()
    //     0x2a0eb4: bl              #0x2693a8  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x2a0eb8: ldur            x0, [fp, #-8]
    // 0x2a0ebc: StoreField: r0->field_3f = rNULL
    //     0x2a0ebc: stur            NULL, [x0, #0x3f]
    // 0x2a0ec0: mov             x3, x0
    // 0x2a0ec4: b               #0x2a0f3c
    // 0x2a0ec8: LoadField: r2 = r0->field_2b
    //     0x2a0ec8: ldur            w2, [x0, #0x2b]
    // 0x2a0ecc: DecompressPointer r2
    //     0x2a0ecc: add             x2, x2, HEAP, lsl #32
    // 0x2a0ed0: cmp             w2, NULL
    // 0x2a0ed4: b.eq            #0x2a0fc4
    // 0x2a0ed8: r0 = detach()
    //     0x2a0ed8: bl              #0x22d620  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::detach
    // 0x2a0edc: ldur            x1, [fp, #-8]
    // 0x2a0ee0: LoadField: r0 = r1->field_b
    //     0x2a0ee0: ldur            w0, [x1, #0xb]
    // 0x2a0ee4: DecompressPointer r0
    //     0x2a0ee4: add             x0, x0, HEAP, lsl #32
    // 0x2a0ee8: cmp             w0, NULL
    // 0x2a0eec: b.eq            #0x2a0fc8
    // 0x2a0ef0: LoadField: r2 = r0->field_f
    //     0x2a0ef0: ldur            w2, [x0, #0xf]
    // 0x2a0ef4: DecompressPointer r2
    //     0x2a0ef4: add             x2, x2, HEAP, lsl #32
    // 0x2a0ef8: cmp             w2, NULL
    // 0x2a0efc: b.ne            #0x2a0f38
    // 0x2a0f00: r0 = ScrollController()
    //     0x2a0f00: bl              #0x227ba0  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0x2a0f04: mov             x1, x0
    // 0x2a0f08: stur            x0, [fp, #-0x18]
    // 0x2a0f0c: r0 = ScrollController()
    //     0x2a0f0c: bl              #0x227ad8  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x2a0f10: ldur            x0, [fp, #-0x18]
    // 0x2a0f14: ldur            x3, [fp, #-8]
    // 0x2a0f18: StoreField: r3->field_3f = r0
    //     0x2a0f18: stur            w0, [x3, #0x3f]
    //     0x2a0f1c: ldurb           w16, [x3, #-1]
    //     0x2a0f20: ldurb           w17, [x0, #-1]
    //     0x2a0f24: and             x16, x17, x16, lsr #2
    //     0x2a0f28: tst             x16, HEAP, lsr #32
    //     0x2a0f2c: b.eq            #0x2a0f34
    //     0x2a0f30: bl              #0x35905c
    // 0x2a0f34: b               #0x2a0f3c
    // 0x2a0f38: mov             x3, x1
    // 0x2a0f3c: LoadField: r0 = r3->field_b
    //     0x2a0f3c: ldur            w0, [x3, #0xb]
    // 0x2a0f40: DecompressPointer r0
    //     0x2a0f40: add             x0, x0, HEAP, lsl #32
    // 0x2a0f44: cmp             w0, NULL
    // 0x2a0f48: b.eq            #0x2a0fcc
    // 0x2a0f4c: LoadField: r1 = r0->field_f
    //     0x2a0f4c: ldur            w1, [x0, #0xf]
    // 0x2a0f50: DecompressPointer r1
    //     0x2a0f50: add             x1, x1, HEAP, lsl #32
    // 0x2a0f54: cmp             w1, NULL
    // 0x2a0f58: b.ne            #0x2a0f70
    // 0x2a0f5c: LoadField: r0 = r3->field_3f
    //     0x2a0f5c: ldur            w0, [x3, #0x3f]
    // 0x2a0f60: DecompressPointer r0
    //     0x2a0f60: add             x0, x0, HEAP, lsl #32
    // 0x2a0f64: cmp             w0, NULL
    // 0x2a0f68: b.eq            #0x2a0fd0
    // 0x2a0f6c: mov             x1, x0
    // 0x2a0f70: LoadField: r2 = r3->field_2b
    //     0x2a0f70: ldur            w2, [x3, #0x2b]
    // 0x2a0f74: DecompressPointer r2
    //     0x2a0f74: add             x2, x2, HEAP, lsl #32
    // 0x2a0f78: cmp             w2, NULL
    // 0x2a0f7c: b.eq            #0x2a0fd4
    // 0x2a0f80: r0 = attach()
    //     0x2a0f80: bl              #0x268020  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::attach
    // 0x2a0f84: ldur            x1, [fp, #-8]
    // 0x2a0f88: ldur            x2, [fp, #-0x10]
    // 0x2a0f8c: r0 = _shouldUpdatePosition()
    //     0x2a0f8c: bl              #0x2a0fd8  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_shouldUpdatePosition
    // 0x2a0f90: tbnz            w0, #4, #0x2a0f9c
    // 0x2a0f94: ldur            x1, [fp, #-8]
    // 0x2a0f98: r0 = _updatePosition()
    //     0x2a0f98: bl              #0x267dc4  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_updatePosition
    // 0x2a0f9c: r0 = Null
    //     0x2a0f9c: mov             x0, NULL
    // 0x2a0fa0: LeaveFrame
    //     0x2a0fa0: mov             SP, fp
    //     0x2a0fa4: ldp             fp, lr, [SP], #0x10
    // 0x2a0fa8: ret
    //     0x2a0fa8: ret             
    // 0x2a0fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a0fac: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a0fb0: b               #0x2a0e00
    // 0x2a0fb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a0fb4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a0fb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a0fb8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a0fbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a0fbc: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a0fc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a0fc0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a0fc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a0fc4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a0fc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a0fc8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a0fcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a0fcc: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a0fd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a0fd0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a0fd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a0fd4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _shouldUpdatePosition(/* No info */) {
    // ** addr: 0x2a0fd8, size: 0x200
    // 0x2a0fd8: EnterFrame
    //     0x2a0fd8: stp             fp, lr, [SP, #-0x10]!
    //     0x2a0fdc: mov             fp, SP
    // 0x2a0fe0: AllocStack(0x38)
    //     0x2a0fe0: sub             SP, SP, #0x38
    // 0x2a0fe4: SetupParameters(ScrollableState this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x2a0fe4: stur            x1, [fp, #-0x18]
    //     0x2a0fe8: stur            x2, [fp, #-0x20]
    // 0x2a0fec: CheckStackOverflow
    //     0x2a0fec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a0ff0: cmp             SP, x16
    //     0x2a0ff4: b.ls            #0x2a11c0
    // 0x2a0ff8: LoadField: r0 = r1->field_b
    //     0x2a0ff8: ldur            w0, [x1, #0xb]
    // 0x2a0ffc: DecompressPointer r0
    //     0x2a0ffc: add             x0, x0, HEAP, lsl #32
    // 0x2a1000: cmp             w0, NULL
    // 0x2a1004: b.eq            #0x2a11c8
    // 0x2a1008: LoadField: r3 = r0->field_13
    //     0x2a1008: ldur            w3, [x0, #0x13]
    // 0x2a100c: DecompressPointer r3
    //     0x2a100c: add             x3, x3, HEAP, lsl #32
    // 0x2a1010: cmp             w3, NULL
    // 0x2a1014: b.ne            #0x2a1020
    // 0x2a1018: r0 = Null
    //     0x2a1018: mov             x0, NULL
    // 0x2a101c: b               #0x2a1024
    // 0x2a1020: mov             x0, x3
    // 0x2a1024: LoadField: r3 = r2->field_13
    //     0x2a1024: ldur            w3, [x2, #0x13]
    // 0x2a1028: DecompressPointer r3
    //     0x2a1028: add             x3, x3, HEAP, lsl #32
    // 0x2a102c: cmp             w3, NULL
    // 0x2a1030: b.ne            #0x2a1038
    // 0x2a1034: r3 = Null
    //     0x2a1034: mov             x3, NULL
    // 0x2a1038: mov             x16, x3
    // 0x2a103c: mov             x3, x0
    // 0x2a1040: mov             x0, x16
    // 0x2a1044: stur            x3, [fp, #-8]
    // 0x2a1048: stur            x0, [fp, #-0x10]
    // 0x2a104c: CheckStackOverflow
    //     0x2a104c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a1050: cmp             SP, x16
    //     0x2a1054: b.ls            #0x2a11cc
    // 0x2a1058: cmp             w3, NULL
    // 0x2a105c: b.ne            #0x2a1068
    // 0x2a1060: r1 = Null
    //     0x2a1060: mov             x1, NULL
    // 0x2a1064: b               #0x2a1078
    // 0x2a1068: str             x3, [SP]
    // 0x2a106c: r0 = runtimeType()
    //     0x2a106c: bl              #0x299488  ; [dart:core] Object::runtimeType
    // 0x2a1070: mov             x1, x0
    // 0x2a1074: ldur            x0, [fp, #-0x10]
    // 0x2a1078: stur            x1, [fp, #-0x28]
    // 0x2a107c: cmp             w0, NULL
    // 0x2a1080: b.ne            #0x2a1090
    // 0x2a1084: mov             x0, x1
    // 0x2a1088: r1 = Null
    //     0x2a1088: mov             x1, NULL
    // 0x2a108c: b               #0x2a10a0
    // 0x2a1090: str             x0, [SP]
    // 0x2a1094: r0 = runtimeType()
    //     0x2a1094: bl              #0x299488  ; [dart:core] Object::runtimeType
    // 0x2a1098: mov             x1, x0
    // 0x2a109c: ldur            x0, [fp, #-0x28]
    // 0x2a10a0: r2 = LoadClassIdInstr(r0)
    //     0x2a10a0: ldur            x2, [x0, #-1]
    //     0x2a10a4: ubfx            x2, x2, #0xc, #0x14
    // 0x2a10a8: stp             x1, x0, [SP]
    // 0x2a10ac: mov             x0, x2
    // 0x2a10b0: mov             lr, x0
    // 0x2a10b4: ldr             lr, [x21, lr, lsl #3]
    // 0x2a10b8: blr             lr
    // 0x2a10bc: tbnz            w0, #4, #0x2a11b0
    // 0x2a10c0: ldur            x0, [fp, #-8]
    // 0x2a10c4: cmp             w0, NULL
    // 0x2a10c8: b.ne            #0x2a10d4
    // 0x2a10cc: r3 = Null
    //     0x2a10cc: mov             x3, NULL
    // 0x2a10d0: b               #0x2a10e0
    // 0x2a10d4: LoadField: r1 = r0->field_7
    //     0x2a10d4: ldur            w1, [x0, #7]
    // 0x2a10d8: DecompressPointer r1
    //     0x2a10d8: add             x1, x1, HEAP, lsl #32
    // 0x2a10dc: mov             x3, x1
    // 0x2a10e0: ldur            x0, [fp, #-0x10]
    // 0x2a10e4: cmp             w0, NULL
    // 0x2a10e8: b.ne            #0x2a10f4
    // 0x2a10ec: r0 = Null
    //     0x2a10ec: mov             x0, NULL
    // 0x2a10f0: b               #0x2a1100
    // 0x2a10f4: LoadField: r1 = r0->field_7
    //     0x2a10f4: ldur            w1, [x0, #7]
    // 0x2a10f8: DecompressPointer r1
    //     0x2a10f8: add             x1, x1, HEAP, lsl #32
    // 0x2a10fc: mov             x0, x1
    // 0x2a1100: cmp             w3, NULL
    // 0x2a1104: b.eq            #0x2a1114
    // 0x2a1108: ldur            x1, [fp, #-0x18]
    // 0x2a110c: ldur            x2, [fp, #-0x20]
    // 0x2a1110: b               #0x2a1044
    // 0x2a1114: cmp             w0, NULL
    // 0x2a1118: b.eq            #0x2a1128
    // 0x2a111c: ldur            x1, [fp, #-0x18]
    // 0x2a1120: ldur            x2, [fp, #-0x20]
    // 0x2a1124: b               #0x2a1044
    // 0x2a1128: ldur            x0, [fp, #-0x18]
    // 0x2a112c: LoadField: r1 = r0->field_b
    //     0x2a112c: ldur            w1, [x0, #0xb]
    // 0x2a1130: DecompressPointer r1
    //     0x2a1130: add             x1, x1, HEAP, lsl #32
    // 0x2a1134: cmp             w1, NULL
    // 0x2a1138: b.eq            #0x2a11d4
    // 0x2a113c: LoadField: r0 = r1->field_f
    //     0x2a113c: ldur            w0, [x1, #0xf]
    // 0x2a1140: DecompressPointer r0
    //     0x2a1140: add             x0, x0, HEAP, lsl #32
    // 0x2a1144: cmp             w0, NULL
    // 0x2a1148: b.ne            #0x2a1154
    // 0x2a114c: r1 = Null
    //     0x2a114c: mov             x1, NULL
    // 0x2a1150: b               #0x2a115c
    // 0x2a1154: r1 = ScrollController
    //     0x2a1154: add             x1, PP, #0x10, lsl #12  ; [pp+0x10778] Type: ScrollController
    //     0x2a1158: ldr             x1, [x1, #0x778]
    // 0x2a115c: ldur            x0, [fp, #-0x20]
    // 0x2a1160: LoadField: r2 = r0->field_f
    //     0x2a1160: ldur            w2, [x0, #0xf]
    // 0x2a1164: DecompressPointer r2
    //     0x2a1164: add             x2, x2, HEAP, lsl #32
    // 0x2a1168: cmp             w2, NULL
    // 0x2a116c: b.ne            #0x2a1178
    // 0x2a1170: r0 = Null
    //     0x2a1170: mov             x0, NULL
    // 0x2a1174: b               #0x2a1180
    // 0x2a1178: r0 = ScrollController
    //     0x2a1178: add             x0, PP, #0x10, lsl #12  ; [pp+0x10778] Type: ScrollController
    //     0x2a117c: ldr             x0, [x0, #0x778]
    // 0x2a1180: r2 = LoadClassIdInstr(r1)
    //     0x2a1180: ldur            x2, [x1, #-1]
    //     0x2a1184: ubfx            x2, x2, #0xc, #0x14
    // 0x2a1188: stp             x0, x1, [SP]
    // 0x2a118c: mov             x0, x2
    // 0x2a1190: mov             lr, x0
    // 0x2a1194: ldr             lr, [x21, lr, lsl #3]
    // 0x2a1198: blr             lr
    // 0x2a119c: eor             x1, x0, #0x10
    // 0x2a11a0: mov             x0, x1
    // 0x2a11a4: LeaveFrame
    //     0x2a11a4: mov             SP, fp
    //     0x2a11a8: ldp             fp, lr, [SP], #0x10
    // 0x2a11ac: ret
    //     0x2a11ac: ret             
    // 0x2a11b0: r0 = true
    //     0x2a11b0: add             x0, NULL, #0x20  ; true
    // 0x2a11b4: LeaveFrame
    //     0x2a11b4: mov             SP, fp
    //     0x2a11b8: ldp             fp, lr, [SP], #0x10
    // 0x2a11bc: ret
    //     0x2a11bc: ret             
    // 0x2a11c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a11c0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a11c4: b               #0x2a0ff8
    // 0x2a11c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a11c8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a11cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a11cc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a11d0: b               #0x2a1058
    // 0x2a11d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a11d4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ScrollableState(/* No info */) {
    // ** addr: 0x2a81d0, size: 0x18c
    // 0x2a81d0: EnterFrame
    //     0x2a81d0: stp             fp, lr, [SP, #-0x10]!
    //     0x2a81d4: mov             fp, SP
    // 0x2a81d8: AllocStack(0x20)
    //     0x2a81d8: sub             SP, SP, #0x20
    // 0x2a81dc: r3 = Sentinel
    //     0x2a81dc: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2a81e0: r2 = _ConstMap len:0
    //     0x2a81e0: add             x2, PP, #0xd, lsl #12  ; [pp+0xdb00] Map<Type, GestureRecognizerFactory<GestureRecognizer>>(0)
    //     0x2a81e4: ldr             x2, [x2, #0xb00]
    // 0x2a81e8: r0 = false
    //     0x2a81e8: add             x0, NULL, #0x30  ; false
    // 0x2a81ec: mov             x4, x1
    // 0x2a81f0: stur            x1, [fp, #-8]
    // 0x2a81f4: CheckStackOverflow
    //     0x2a81f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a81f8: cmp             SP, x16
    //     0x2a81fc: b.ls            #0x2a8354
    // 0x2a8200: StoreField: r4->field_33 = r3
    //     0x2a8200: stur            w3, [x4, #0x33]
    // 0x2a8204: StoreField: r4->field_3b = r3
    //     0x2a8204: stur            w3, [x4, #0x3b]
    // 0x2a8208: StoreField: r4->field_53 = r2
    //     0x2a8208: stur            w2, [x4, #0x53]
    // 0x2a820c: StoreField: r4->field_57 = r0
    //     0x2a820c: stur            w0, [x4, #0x57]
    // 0x2a8210: r1 = <double?>
    //     0x2a8210: add             x1, PP, #0xd, lsl #12  ; [pp+0xdb08] TypeArguments: <double?>
    //     0x2a8214: ldr             x1, [x1, #0xb08]
    // 0x2a8218: r0 = _RestorableScrollOffset()
    //     0x2a8218: bl              #0x2a835c  ; Allocate_RestorableScrollOffsetStub -> _RestorableScrollOffset (size=0x38)
    // 0x2a821c: mov             x1, x0
    // 0x2a8220: r0 = false
    //     0x2a8220: add             x0, NULL, #0x30  ; false
    // 0x2a8224: stur            x1, [fp, #-0x10]
    // 0x2a8228: StoreField: r1->field_27 = r0
    //     0x2a8228: stur            w0, [x1, #0x27]
    // 0x2a822c: r0 = 0
    //     0x2a822c: movz            x0, #0
    // 0x2a8230: StoreField: r1->field_7 = r0
    //     0x2a8230: stur            x0, [x1, #7]
    // 0x2a8234: StoreField: r1->field_13 = r0
    //     0x2a8234: stur            x0, [x1, #0x13]
    // 0x2a8238: StoreField: r1->field_1b = r0
    //     0x2a8238: stur            x0, [x1, #0x1b]
    // 0x2a823c: r0 = InitLateStaticField(0x590) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x2a823c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2a8240: ldr             x0, [x0, #0xb20]
    //     0x2a8244: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2a8248: cmp             w0, w16
    //     0x2a824c: b.ne            #0x2a8258
    //     0x2a8250: ldr             x2, [PP, #0x2b48]  ; [pp+0x2b48] Field <ChangeNotifier._emptyListeners@205329750>: static late final (offset: 0x590)
    //     0x2a8254: bl              #0x358948
    // 0x2a8258: mov             x1, x0
    // 0x2a825c: ldur            x0, [fp, #-0x10]
    // 0x2a8260: StoreField: r0->field_f = r1
    //     0x2a8260: stur            w1, [x0, #0xf]
    // 0x2a8264: ldur            x2, [fp, #-8]
    // 0x2a8268: StoreField: r2->field_37 = r0
    //     0x2a8268: stur            w0, [x2, #0x37]
    //     0x2a826c: ldurb           w16, [x2, #-1]
    //     0x2a8270: ldurb           w17, [x0, #-1]
    //     0x2a8274: and             x16, x17, x16, lsr #2
    //     0x2a8278: tst             x16, HEAP, lsr #32
    //     0x2a827c: b.eq            #0x2a8284
    //     0x2a8280: bl              #0x35903c
    // 0x2a8284: r1 = <State<StatefulWidget>>
    //     0x2a8284: add             x1, PP, #9, lsl #12  ; [pp+0x9410] TypeArguments: <State<StatefulWidget>>
    //     0x2a8288: ldr             x1, [x1, #0x410]
    // 0x2a828c: r0 = LabeledGlobalKey()
    //     0x2a828c: bl              #0x21ab90  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x2a8290: ldur            x2, [fp, #-8]
    // 0x2a8294: StoreField: r2->field_47 = r0
    //     0x2a8294: stur            w0, [x2, #0x47]
    //     0x2a8298: ldurb           w16, [x2, #-1]
    //     0x2a829c: ldurb           w17, [x0, #-1]
    //     0x2a82a0: and             x16, x17, x16, lsr #2
    //     0x2a82a4: tst             x16, HEAP, lsr #32
    //     0x2a82a8: b.eq            #0x2a82b0
    //     0x2a82ac: bl              #0x35903c
    // 0x2a82b0: r1 = <RawGestureDetectorState>
    //     0x2a82b0: add             x1, PP, #0xd, lsl #12  ; [pp+0xdb10] TypeArguments: <RawGestureDetectorState>
    //     0x2a82b4: ldr             x1, [x1, #0xb10]
    // 0x2a82b8: r0 = LabeledGlobalKey()
    //     0x2a82b8: bl              #0x21ab90  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x2a82bc: ldur            x2, [fp, #-8]
    // 0x2a82c0: StoreField: r2->field_4b = r0
    //     0x2a82c0: stur            w0, [x2, #0x4b]
    //     0x2a82c4: ldurb           w16, [x2, #-1]
    //     0x2a82c8: ldurb           w17, [x0, #-1]
    //     0x2a82cc: and             x16, x17, x16, lsr #2
    //     0x2a82d0: tst             x16, HEAP, lsr #32
    //     0x2a82d4: b.eq            #0x2a82dc
    //     0x2a82d8: bl              #0x35903c
    // 0x2a82dc: r1 = <State<StatefulWidget>>
    //     0x2a82dc: add             x1, PP, #9, lsl #12  ; [pp+0x9410] TypeArguments: <State<StatefulWidget>>
    //     0x2a82e0: ldr             x1, [x1, #0x410]
    // 0x2a82e4: r0 = LabeledGlobalKey()
    //     0x2a82e4: bl              #0x21ab90  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x2a82e8: ldur            x1, [fp, #-8]
    // 0x2a82ec: StoreField: r1->field_4f = r0
    //     0x2a82ec: stur            w0, [x1, #0x4f]
    //     0x2a82f0: ldurb           w16, [x1, #-1]
    //     0x2a82f4: ldurb           w17, [x0, #-1]
    //     0x2a82f8: and             x16, x17, x16, lsr #2
    //     0x2a82fc: tst             x16, HEAP, lsr #32
    //     0x2a8300: b.eq            #0x2a8308
    //     0x2a8304: bl              #0x35901c
    // 0x2a8308: r0 = true
    //     0x2a8308: add             x0, NULL, #0x20  ; true
    // 0x2a830c: StoreField: r1->field_23 = r0
    //     0x2a830c: stur            w0, [x1, #0x23]
    // 0x2a8310: r16 = <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x2a8310: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5c0] TypeArguments: <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x2a8314: ldr             x16, [x16, #0x5c0]
    // 0x2a8318: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x2a831c: stp             lr, x16, [SP]
    // 0x2a8320: r0 = Map._fromLiteral()
    //     0x2a8320: bl              #0x168ac8  ; [dart:core] Map::Map._fromLiteral
    // 0x2a8324: ldur            x1, [fp, #-8]
    // 0x2a8328: StoreField: r1->field_1f = r0
    //     0x2a8328: stur            w0, [x1, #0x1f]
    //     0x2a832c: ldurb           w16, [x1, #-1]
    //     0x2a8330: ldurb           w17, [x0, #-1]
    //     0x2a8334: and             x16, x17, x16, lsr #2
    //     0x2a8338: tst             x16, HEAP, lsr #32
    //     0x2a833c: b.eq            #0x2a8344
    //     0x2a8340: bl              #0x35901c
    // 0x2a8344: r0 = Null
    //     0x2a8344: mov             x0, NULL
    // 0x2a8348: LeaveFrame
    //     0x2a8348: mov             SP, fp
    //     0x2a834c: ldp             fp, lr, [SP], #0x10
    // 0x2a8350: ret
    //     0x2a8350: ret             
    // 0x2a8354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a8354: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a8358: b               #0x2a8200
  }
}

// class id: 1504, size: 0x1c, field offset: 0x10
//   const constructor, 
class _ScrollSemantics extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x297984, size: 0x70
    // 0x297984: EnterFrame
    //     0x297984: stp             fp, lr, [SP, #-0x10]!
    //     0x297988: mov             fp, SP
    // 0x29798c: AllocStack(0x18)
    //     0x29798c: sub             SP, SP, #0x18
    // 0x297990: CheckStackOverflow
    //     0x297990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x297994: cmp             SP, x16
    //     0x297998: b.ls            #0x2979ec
    // 0x29799c: LoadField: r3 = r1->field_f
    //     0x29799c: ldur            w3, [x1, #0xf]
    // 0x2979a0: DecompressPointer r3
    //     0x2979a0: add             x3, x3, HEAP, lsl #32
    // 0x2979a4: stur            x3, [fp, #-0x18]
    // 0x2979a8: LoadField: r2 = r1->field_13
    //     0x2979a8: ldur            w2, [x1, #0x13]
    // 0x2979ac: DecompressPointer r2
    //     0x2979ac: add             x2, x2, HEAP, lsl #32
    // 0x2979b0: stur            x2, [fp, #-0x10]
    // 0x2979b4: LoadField: r5 = r1->field_17
    //     0x2979b4: ldur            w5, [x1, #0x17]
    // 0x2979b8: DecompressPointer r5
    //     0x2979b8: add             x5, x5, HEAP, lsl #32
    // 0x2979bc: stur            x5, [fp, #-8]
    // 0x2979c0: r0 = _RenderScrollSemantics()
    //     0x2979c0: bl              #0x297ab4  ; Allocate_RenderScrollSemanticsStub -> _RenderScrollSemantics (size=0x6c)
    // 0x2979c4: mov             x1, x0
    // 0x2979c8: ldur            x2, [fp, #-0x10]
    // 0x2979cc: ldur            x3, [fp, #-0x18]
    // 0x2979d0: ldur            x5, [fp, #-8]
    // 0x2979d4: stur            x0, [fp, #-8]
    // 0x2979d8: r0 = _RenderScrollSemantics()
    //     0x2979d8: bl              #0x2979f4  ; [package:flutter/src/widgets/scrollable.dart] _RenderScrollSemantics::_RenderScrollSemantics
    // 0x2979dc: ldur            x0, [fp, #-8]
    // 0x2979e0: LeaveFrame
    //     0x2979e0: mov             SP, fp
    //     0x2979e4: ldp             fp, lr, [SP], #0x10
    // 0x2979e8: ret
    //     0x2979e8: ret             
    // 0x2979ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2979ec: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2979f0: b               #0x29799c
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x29bca0, size: 0xb0
    // 0x29bca0: EnterFrame
    //     0x29bca0: stp             fp, lr, [SP, #-0x10]!
    //     0x29bca4: mov             fp, SP
    // 0x29bca8: AllocStack(0x10)
    //     0x29bca8: sub             SP, SP, #0x10
    // 0x29bcac: SetupParameters(_ScrollSemantics this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x29bcac: mov             x4, x1
    //     0x29bcb0: stur            x1, [fp, #-8]
    //     0x29bcb4: stur            x3, [fp, #-0x10]
    // 0x29bcb8: CheckStackOverflow
    //     0x29bcb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29bcbc: cmp             SP, x16
    //     0x29bcc0: b.ls            #0x29bd48
    // 0x29bcc4: mov             x0, x3
    // 0x29bcc8: r2 = Null
    //     0x29bcc8: mov             x2, NULL
    // 0x29bccc: r1 = Null
    //     0x29bccc: mov             x1, NULL
    // 0x29bcd0: r4 = 59
    //     0x29bcd0: movz            x4, #0x3b
    // 0x29bcd4: branchIfSmi(r0, 0x29bce0)
    //     0x29bcd4: tbz             w0, #0, #0x29bce0
    // 0x29bcd8: r4 = LoadClassIdInstr(r0)
    //     0x29bcd8: ldur            x4, [x0, #-1]
    //     0x29bcdc: ubfx            x4, x4, #0xc, #0x14
    // 0x29bce0: cmp             x4, #0x245
    // 0x29bce4: b.eq            #0x29bcfc
    // 0x29bce8: r8 = _RenderScrollSemantics
    //     0x29bce8: add             x8, PP, #0x11, lsl #12  ; [pp+0x11da8] Type: _RenderScrollSemantics
    //     0x29bcec: ldr             x8, [x8, #0xda8]
    // 0x29bcf0: r3 = Null
    //     0x29bcf0: add             x3, PP, #0x11, lsl #12  ; [pp+0x11db0] Null
    //     0x29bcf4: ldr             x3, [x3, #0xdb0]
    // 0x29bcf8: r0 = DefaultTypeTest()
    //     0x29bcf8: bl              #0x358690  ; DefaultTypeTestStub
    // 0x29bcfc: ldur            x0, [fp, #-8]
    // 0x29bd00: LoadField: r2 = r0->field_13
    //     0x29bd00: ldur            w2, [x0, #0x13]
    // 0x29bd04: DecompressPointer r2
    //     0x29bd04: add             x2, x2, HEAP, lsl #32
    // 0x29bd08: ldur            x1, [fp, #-0x10]
    // 0x29bd0c: r0 = allowImplicitScrolling=()
    //     0x29bd0c: bl              #0x29be60  ; [package:flutter/src/widgets/scrollable.dart] _RenderScrollSemantics::allowImplicitScrolling=
    // 0x29bd10: ldur            x0, [fp, #-8]
    // 0x29bd14: LoadField: r2 = r0->field_f
    //     0x29bd14: ldur            w2, [x0, #0xf]
    // 0x29bd18: DecompressPointer r2
    //     0x29bd18: add             x2, x2, HEAP, lsl #32
    // 0x29bd1c: ldur            x1, [fp, #-0x10]
    // 0x29bd20: r0 = position=()
    //     0x29bd20: bl              #0x29bda4  ; [package:flutter/src/widgets/scrollable.dart] _RenderScrollSemantics::position=
    // 0x29bd24: ldur            x0, [fp, #-8]
    // 0x29bd28: LoadField: r2 = r0->field_17
    //     0x29bd28: ldur            w2, [x0, #0x17]
    // 0x29bd2c: DecompressPointer r2
    //     0x29bd2c: add             x2, x2, HEAP, lsl #32
    // 0x29bd30: ldur            x1, [fp, #-0x10]
    // 0x29bd34: r0 = semanticChildCount=()
    //     0x29bd34: bl              #0x29bd50  ; [package:flutter/src/widgets/scrollable.dart] _RenderScrollSemantics::semanticChildCount=
    // 0x29bd38: r0 = Null
    //     0x29bd38: mov             x0, NULL
    // 0x29bd3c: LeaveFrame
    //     0x29bd3c: mov             SP, fp
    //     0x29bd40: ldp             fp, lr, [SP], #0x10
    // 0x29bd44: ret
    //     0x29bd44: ret             
    // 0x29bd48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29bd48: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29bd4c: b               #0x29bcc4
  }
}

// class id: 1557, size: 0x18, field offset: 0x10
//   const constructor, 
class _ScrollableScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x2acb48, size: 0x88
    // 0x2acb48: EnterFrame
    //     0x2acb48: stp             fp, lr, [SP, #-0x10]!
    //     0x2acb4c: mov             fp, SP
    // 0x2acb50: AllocStack(0x10)
    //     0x2acb50: sub             SP, SP, #0x10
    // 0x2acb54: SetupParameters(_ScrollableScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2acb54: mov             x0, x2
    //     0x2acb58: mov             x4, x1
    //     0x2acb5c: mov             x3, x2
    //     0x2acb60: stur            x1, [fp, #-8]
    //     0x2acb64: stur            x2, [fp, #-0x10]
    // 0x2acb68: r2 = Null
    //     0x2acb68: mov             x2, NULL
    // 0x2acb6c: r1 = Null
    //     0x2acb6c: mov             x1, NULL
    // 0x2acb70: r4 = 59
    //     0x2acb70: movz            x4, #0x3b
    // 0x2acb74: branchIfSmi(r0, 0x2acb80)
    //     0x2acb74: tbz             w0, #0, #0x2acb80
    // 0x2acb78: r4 = LoadClassIdInstr(r0)
    //     0x2acb78: ldur            x4, [x0, #-1]
    //     0x2acb7c: ubfx            x4, x4, #0xc, #0x14
    // 0x2acb80: cmp             x4, #0x615
    // 0x2acb84: b.eq            #0x2acb9c
    // 0x2acb88: r8 = _ScrollableScope
    //     0x2acb88: add             x8, PP, #8, lsl #12  ; [pp+0x85d8] Type: _ScrollableScope
    //     0x2acb8c: ldr             x8, [x8, #0x5d8]
    // 0x2acb90: r3 = Null
    //     0x2acb90: add             x3, PP, #0x11, lsl #12  ; [pp+0x11dc8] Null
    //     0x2acb94: ldr             x3, [x3, #0xdc8]
    // 0x2acb98: r0 = DefaultTypeTest()
    //     0x2acb98: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2acb9c: ldur            x1, [fp, #-8]
    // 0x2acba0: LoadField: r2 = r1->field_13
    //     0x2acba0: ldur            w2, [x1, #0x13]
    // 0x2acba4: DecompressPointer r2
    //     0x2acba4: add             x2, x2, HEAP, lsl #32
    // 0x2acba8: ldur            x1, [fp, #-0x10]
    // 0x2acbac: LoadField: r3 = r1->field_13
    //     0x2acbac: ldur            w3, [x1, #0x13]
    // 0x2acbb0: DecompressPointer r3
    //     0x2acbb0: add             x3, x3, HEAP, lsl #32
    // 0x2acbb4: cmp             w2, w3
    // 0x2acbb8: r16 = true
    //     0x2acbb8: add             x16, NULL, #0x20  ; true
    // 0x2acbbc: r17 = false
    //     0x2acbbc: add             x17, NULL, #0x30  ; false
    // 0x2acbc0: csel            x0, x16, x17, ne
    // 0x2acbc4: LeaveFrame
    //     0x2acbc4: mov             SP, fp
    //     0x2acbc8: ldp             fp, lr, [SP], #0x10
    // 0x2acbcc: ret
    //     0x2acbcc: ret             
  }
}

// class id: 1606, size: 0x3c, field offset: 0xc
//   const constructor, 
class Scrollable extends StatefulWidget {

  static _ ensureVisible(/* No info */) {
    // ** addr: 0x25a3cc, size: 0x2f0
    // 0x25a3cc: EnterFrame
    //     0x25a3cc: stp             fp, lr, [SP, #-0x10]!
    //     0x25a3d0: mov             fp, SP
    // 0x25a3d4: AllocStack(0x68)
    //     0x25a3d4: sub             SP, SP, #0x68
    // 0x25a3d8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */, dynamic _ /* r5 => r6, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x50 */)
    //     0x25a3d8: mov             x0, x1
    //     0x25a3dc: mov             x6, x5
    //     0x25a3e0: stur            x5, [fp, #-0x20]
    //     0x25a3e4: mov             x5, x3
    //     0x25a3e8: stur            x3, [fp, #-0x18]
    //     0x25a3ec: mov             x3, x2
    //     0x25a3f0: stur            x1, [fp, #-8]
    //     0x25a3f4: stur            x2, [fp, #-0x10]
    //     0x25a3f8: stur            d0, [fp, #-0x50]
    // 0x25a3fc: CheckStackOverflow
    //     0x25a3fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25a400: cmp             SP, x16
    //     0x25a404: b.ls            #0x25a69c
    // 0x25a408: r1 = <Future<void?>>
    //     0x25a408: add             x1, PP, #8, lsl #12  ; [pp+0x85c8] TypeArguments: <Future<void?>>
    //     0x25a40c: ldr             x1, [x1, #0x5c8]
    // 0x25a410: r2 = 0
    //     0x25a410: movz            x2, #0
    // 0x25a414: r0 = _GrowableList()
    //     0x25a414: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x25a418: ldur            x1, [fp, #-8]
    // 0x25a41c: stur            x0, [fp, #-0x28]
    // 0x25a420: r0 = maybeOf()
    //     0x25a420: bl              #0x25ae7c  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x25a424: ldur            x2, [fp, #-8]
    // 0x25a428: r7 = Null
    //     0x25a428: mov             x7, NULL
    // 0x25a42c: stur            x2, [fp, #-8]
    // 0x25a430: stur            x7, [fp, #-0x30]
    // 0x25a434: stur            x0, [fp, #-0x38]
    // 0x25a438: CheckStackOverflow
    //     0x25a438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25a43c: cmp             SP, x16
    //     0x25a440: b.ls            #0x25a6a4
    // 0x25a444: cmp             w0, NULL
    // 0x25a448: b.eq            #0x25a5b8
    // 0x25a44c: mov             x1, x2
    // 0x25a450: r0 = renderObject()
    //     0x25a450: bl              #0x334518  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x25a454: cmp             w0, NULL
    // 0x25a458: b.eq            #0x25a6ac
    // 0x25a45c: ldur            x4, [fp, #-0x38]
    // 0x25a460: LoadField: r1 = r4->field_2b
    //     0x25a460: ldur            w1, [x4, #0x2b]
    // 0x25a464: DecompressPointer r1
    //     0x25a464: add             x1, x1, HEAP, lsl #32
    // 0x25a468: cmp             w1, NULL
    // 0x25a46c: b.eq            #0x25a6b0
    // 0x25a470: mov             x2, x0
    // 0x25a474: ldur            d0, [fp, #-0x50]
    // 0x25a478: ldur            x3, [fp, #-0x10]
    // 0x25a47c: ldur            x5, [fp, #-0x18]
    // 0x25a480: ldur            x6, [fp, #-0x20]
    // 0x25a484: ldur            x7, [fp, #-0x30]
    // 0x25a488: r0 = ensureVisible()
    //     0x25a488: bl              #0x25a6bc  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::ensureVisible
    // 0x25a48c: r1 = Null
    //     0x25a48c: mov             x1, NULL
    // 0x25a490: r2 = 2
    //     0x25a490: movz            x2, #0x2
    // 0x25a494: stur            x0, [fp, #-0x40]
    // 0x25a498: r0 = AllocateArray()
    //     0x25a498: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x25a49c: mov             x2, x0
    // 0x25a4a0: ldur            x0, [fp, #-0x40]
    // 0x25a4a4: stur            x2, [fp, #-0x48]
    // 0x25a4a8: StoreField: r2->field_f = r0
    //     0x25a4a8: stur            w0, [x2, #0xf]
    // 0x25a4ac: r1 = <Future<void?>>
    //     0x25a4ac: add             x1, PP, #8, lsl #12  ; [pp+0x85c8] TypeArguments: <Future<void?>>
    //     0x25a4b0: ldr             x1, [x1, #0x5c8]
    // 0x25a4b4: r0 = AllocateGrowableArray()
    //     0x25a4b4: bl              #0x359824  ; AllocateGrowableArrayStub
    // 0x25a4b8: mov             x1, x0
    // 0x25a4bc: ldur            x0, [fp, #-0x48]
    // 0x25a4c0: StoreField: r1->field_f = r0
    //     0x25a4c0: stur            w0, [x1, #0xf]
    // 0x25a4c4: r0 = 2
    //     0x25a4c4: movz            x0, #0x2
    // 0x25a4c8: StoreField: r1->field_b = r0
    //     0x25a4c8: stur            w0, [x1, #0xb]
    // 0x25a4cc: mov             x2, x1
    // 0x25a4d0: ldur            x1, [fp, #-0x28]
    // 0x25a4d4: r0 = addAll()
    //     0x25a4d4: bl              #0x191f64  ; [dart:core] _GrowableList::addAll
    // 0x25a4d8: ldur            x1, [fp, #-0x30]
    // 0x25a4dc: cmp             w1, NULL
    // 0x25a4e0: b.ne            #0x25a4f8
    // 0x25a4e4: ldur            x1, [fp, #-8]
    // 0x25a4e8: r0 = renderObject()
    //     0x25a4e8: bl              #0x334518  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x25a4ec: mov             x1, x0
    // 0x25a4f0: mov             x7, x1
    // 0x25a4f4: b               #0x25a4fc
    // 0x25a4f8: mov             x7, x1
    // 0x25a4fc: ldur            x0, [fp, #-0x38]
    // 0x25a500: stur            x7, [fp, #-0x30]
    // 0x25a504: LoadField: r1 = r0->field_f
    //     0x25a504: ldur            w1, [x0, #0xf]
    // 0x25a508: DecompressPointer r1
    //     0x25a508: add             x1, x1, HEAP, lsl #32
    // 0x25a50c: stur            x1, [fp, #-8]
    // 0x25a510: cmp             w1, NULL
    // 0x25a514: b.eq            #0x25a6b4
    // 0x25a518: r16 = <_ScrollableScope>
    //     0x25a518: add             x16, PP, #8, lsl #12  ; [pp+0x85d0] TypeArguments: <_ScrollableScope>
    //     0x25a51c: ldr             x16, [x16, #0x5d0]
    // 0x25a520: stp             x1, x16, [SP]
    // 0x25a524: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x25a524: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x25a528: r0 = getElementForInheritedWidgetOfExactType()
    //     0x25a528: bl              #0x1e9234  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x25a52c: mov             x3, x0
    // 0x25a530: stur            x3, [fp, #-0x40]
    // 0x25a534: cmp             w3, NULL
    // 0x25a538: b.eq            #0x25a5a8
    // 0x25a53c: LoadField: r4 = r3->field_17
    //     0x25a53c: ldur            w4, [x3, #0x17]
    // 0x25a540: DecompressPointer r4
    //     0x25a540: add             x4, x4, HEAP, lsl #32
    // 0x25a544: stur            x4, [fp, #-0x38]
    // 0x25a548: cmp             w4, NULL
    // 0x25a54c: b.eq            #0x25a6b8
    // 0x25a550: mov             x0, x4
    // 0x25a554: r2 = Null
    //     0x25a554: mov             x2, NULL
    // 0x25a558: r1 = Null
    //     0x25a558: mov             x1, NULL
    // 0x25a55c: r4 = LoadClassIdInstr(r0)
    //     0x25a55c: ldur            x4, [x0, #-1]
    //     0x25a560: ubfx            x4, x4, #0xc, #0x14
    // 0x25a564: cmp             x4, #0x615
    // 0x25a568: b.eq            #0x25a580
    // 0x25a56c: r8 = _ScrollableScope
    //     0x25a56c: add             x8, PP, #8, lsl #12  ; [pp+0x85d8] Type: _ScrollableScope
    //     0x25a570: ldr             x8, [x8, #0x5d8]
    // 0x25a574: r3 = Null
    //     0x25a574: add             x3, PP, #8, lsl #12  ; [pp+0x85e0] Null
    //     0x25a578: ldr             x3, [x3, #0x5e0]
    // 0x25a57c: r0 = DefaultTypeTest()
    //     0x25a57c: bl              #0x358690  ; DefaultTypeTestStub
    // 0x25a580: ldur            x0, [fp, #-0x38]
    // 0x25a584: LoadField: r3 = r0->field_f
    //     0x25a584: ldur            w3, [x0, #0xf]
    // 0x25a588: DecompressPointer r3
    //     0x25a588: add             x3, x3, HEAP, lsl #32
    // 0x25a58c: ldur            x1, [fp, #-8]
    // 0x25a590: ldur            x2, [fp, #-0x40]
    // 0x25a594: stur            x3, [fp, #-0x48]
    // 0x25a598: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x25a598: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x25a59c: r0 = dependOnInheritedElement()
    //     0x25a59c: bl              #0x2cdf28  ; [package:flutter/src/widgets/framework.dart] StatefulElement::dependOnInheritedElement
    // 0x25a5a0: ldur            x0, [fp, #-0x48]
    // 0x25a5a4: b               #0x25a5ac
    // 0x25a5a8: r0 = Null
    //     0x25a5a8: mov             x0, NULL
    // 0x25a5ac: ldur            x2, [fp, #-8]
    // 0x25a5b0: ldur            x7, [fp, #-0x30]
    // 0x25a5b4: b               #0x25a42c
    // 0x25a5b8: ldur            x1, [fp, #-0x28]
    // 0x25a5bc: LoadField: r0 = r1->field_b
    //     0x25a5bc: ldur            w0, [x1, #0xb]
    // 0x25a5c0: cbz             w0, #0x25a5d8
    // 0x25a5c4: ldur            x16, [fp, #-0x20]
    // 0x25a5c8: r30 = Instance_Duration
    //     0x25a5c8: ldr             lr, [PP, #0x1fb8]  ; [pp+0x1fb8] Obj!Duration@418fc1
    // 0x25a5cc: stp             lr, x16, [SP]
    // 0x25a5d0: r0 = ==()
    //     0x25a5d0: bl              #0x2cf030  ; [dart:core] Duration::==
    // 0x25a5d4: tbnz            w0, #4, #0x25a634
    // 0x25a5d8: r1 = <void?>
    //     0x25a5d8: ldr             x1, [PP, #0x300]  ; [pp+0x300] TypeArguments: <void?>
    // 0x25a5dc: r0 = _Future()
    //     0x25a5dc: bl              #0x180a80  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x25a5e0: mov             x1, x0
    // 0x25a5e4: r0 = 0
    //     0x25a5e4: movz            x0, #0
    // 0x25a5e8: stur            x1, [fp, #-8]
    // 0x25a5ec: StoreField: r1->field_b = r0
    //     0x25a5ec: stur            x0, [x1, #0xb]
    // 0x25a5f0: r0 = InitLateStaticField(0x388) // [dart:async] Zone::_current
    //     0x25a5f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x25a5f4: ldr             x0, [x0, #0x710]
    //     0x25a5f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x25a5fc: cmp             w0, w16
    //     0x25a600: b.ne            #0x25a60c
    //     0x25a604: ldr             x2, [PP, #0x120]  ; [pp+0x120] Field <Zone._current@4048458>: static late (offset: 0x388)
    //     0x25a608: bl              #0x3589b0
    // 0x25a60c: mov             x1, x0
    // 0x25a610: ldur            x0, [fp, #-8]
    // 0x25a614: StoreField: r0->field_13 = r1
    //     0x25a614: stur            w1, [x0, #0x13]
    // 0x25a618: mov             x1, x0
    // 0x25a61c: r2 = Null
    //     0x25a61c: mov             x2, NULL
    // 0x25a620: r0 = _asyncComplete()
    //     0x25a620: bl              #0x17e328  ; [dart:async] _Future::_asyncComplete
    // 0x25a624: ldur            x0, [fp, #-8]
    // 0x25a628: LeaveFrame
    //     0x25a628: mov             SP, fp
    //     0x25a62c: ldp             fp, lr, [SP], #0x10
    // 0x25a630: ret
    //     0x25a630: ret             
    // 0x25a634: ldur            x1, [fp, #-0x28]
    // 0x25a638: LoadField: r0 = r1->field_b
    //     0x25a638: ldur            w0, [x1, #0xb]
    // 0x25a63c: cmp             w0, #2
    // 0x25a640: b.ne            #0x25a654
    // 0x25a644: r0 = single()
    //     0x25a644: bl              #0x1957b0  ; [dart:core] _GrowableList::single
    // 0x25a648: LeaveFrame
    //     0x25a648: mov             SP, fp
    //     0x25a64c: ldp             fp, lr, [SP], #0x10
    // 0x25a650: ret
    //     0x25a650: ret             
    // 0x25a654: r16 = <void?>
    //     0x25a654: ldr             x16, [PP, #0x300]  ; [pp+0x300] TypeArguments: <void?>
    // 0x25a658: stp             x1, x16, [SP]
    // 0x25a65c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x25a65c: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x25a660: r0 = wait()
    //     0x25a660: bl              #0x224864  ; [dart:async] Future::wait
    // 0x25a664: r1 = Function '<anonymous closure>': static.
    //     0x25a664: add             x1, PP, #8, lsl #12  ; [pp+0x85f0] Function: [dart:ui] Shader::Shader._ (0x354ec0)
    //     0x25a668: ldr             x1, [x1, #0x5f0]
    // 0x25a66c: r2 = Null
    //     0x25a66c: mov             x2, NULL
    // 0x25a670: stur            x0, [fp, #-8]
    // 0x25a674: r0 = AllocateClosure()
    //     0x25a674: bl              #0x359c24  ; AllocateClosureStub
    // 0x25a678: r16 = <void?>
    //     0x25a678: ldr             x16, [PP, #0x300]  ; [pp+0x300] TypeArguments: <void?>
    // 0x25a67c: ldur            lr, [fp, #-8]
    // 0x25a680: stp             lr, x16, [SP, #8]
    // 0x25a684: str             x0, [SP]
    // 0x25a688: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x25a688: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x25a68c: r0 = then()
    //     0x25a68c: bl              #0x320170  ; [dart:async] _Future::then
    // 0x25a690: LeaveFrame
    //     0x25a690: mov             SP, fp
    //     0x25a694: ldp             fp, lr, [SP], #0x10
    // 0x25a698: ret
    //     0x25a698: ret             
    // 0x25a69c: r0 = StackOverflowSharedWithFPURegs()
    //     0x25a69c: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x25a6a0: b               #0x25a408
    // 0x25a6a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25a6a4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25a6a8: b               #0x25a444
    // 0x25a6ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25a6ac: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x25a6b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25a6b0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x25a6b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25a6b4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x25a6b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25a6b8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x25ae7c, size: 0xe4
    // 0x25ae7c: EnterFrame
    //     0x25ae7c: stp             fp, lr, [SP, #-0x10]!
    //     0x25ae80: mov             fp, SP
    // 0x25ae84: AllocStack(0x30)
    //     0x25ae84: sub             SP, SP, #0x30
    // 0x25ae88: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x25ae88: stur            x1, [fp, #-8]
    // 0x25ae8c: CheckStackOverflow
    //     0x25ae8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25ae90: cmp             SP, x16
    //     0x25ae94: b.ls            #0x25af54
    // 0x25ae98: r16 = <_ScrollableScope>
    //     0x25ae98: add             x16, PP, #8, lsl #12  ; [pp+0x85d0] TypeArguments: <_ScrollableScope>
    //     0x25ae9c: ldr             x16, [x16, #0x5d0]
    // 0x25aea0: stp             x1, x16, [SP]
    // 0x25aea4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x25aea4: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x25aea8: r0 = getElementForInheritedWidgetOfExactType()
    //     0x25aea8: bl              #0x1e9234  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x25aeac: mov             x3, x0
    // 0x25aeb0: stur            x3, [fp, #-0x18]
    // 0x25aeb4: cmp             w3, NULL
    // 0x25aeb8: b.eq            #0x25af44
    // 0x25aebc: ldur            x4, [fp, #-8]
    // 0x25aec0: LoadField: r5 = r3->field_17
    //     0x25aec0: ldur            w5, [x3, #0x17]
    // 0x25aec4: DecompressPointer r5
    //     0x25aec4: add             x5, x5, HEAP, lsl #32
    // 0x25aec8: stur            x5, [fp, #-0x10]
    // 0x25aecc: cmp             w5, NULL
    // 0x25aed0: b.eq            #0x25af5c
    // 0x25aed4: mov             x0, x5
    // 0x25aed8: r2 = Null
    //     0x25aed8: mov             x2, NULL
    // 0x25aedc: r1 = Null
    //     0x25aedc: mov             x1, NULL
    // 0x25aee0: r4 = LoadClassIdInstr(r0)
    //     0x25aee0: ldur            x4, [x0, #-1]
    //     0x25aee4: ubfx            x4, x4, #0xc, #0x14
    // 0x25aee8: cmp             x4, #0x615
    // 0x25aeec: b.eq            #0x25af04
    // 0x25aef0: r8 = _ScrollableScope
    //     0x25aef0: add             x8, PP, #8, lsl #12  ; [pp+0x85d8] Type: _ScrollableScope
    //     0x25aef4: ldr             x8, [x8, #0x5d8]
    // 0x25aef8: r3 = Null
    //     0x25aef8: add             x3, PP, #8, lsl #12  ; [pp+0x88b0] Null
    //     0x25aefc: ldr             x3, [x3, #0x8b0]
    // 0x25af00: r0 = DefaultTypeTest()
    //     0x25af00: bl              #0x358690  ; DefaultTypeTestStub
    // 0x25af04: ldur            x0, [fp, #-0x10]
    // 0x25af08: LoadField: r3 = r0->field_f
    //     0x25af08: ldur            w3, [x0, #0xf]
    // 0x25af0c: DecompressPointer r3
    //     0x25af0c: add             x3, x3, HEAP, lsl #32
    // 0x25af10: ldur            x1, [fp, #-8]
    // 0x25af14: stur            x3, [fp, #-0x20]
    // 0x25af18: r0 = LoadClassIdInstr(r1)
    //     0x25af18: ldur            x0, [x1, #-1]
    //     0x25af1c: ubfx            x0, x0, #0xc, #0x14
    // 0x25af20: ldur            x2, [fp, #-0x18]
    // 0x25af24: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x25af24: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x25af28: r0 = GDT[cid_x0 + 0x525]()
    //     0x25af28: add             lr, x0, #0x525
    //     0x25af2c: ldr             lr, [x21, lr, lsl #3]
    //     0x25af30: blr             lr
    // 0x25af34: ldur            x0, [fp, #-0x20]
    // 0x25af38: LeaveFrame
    //     0x25af38: mov             SP, fp
    //     0x25af3c: ldp             fp, lr, [SP], #0x10
    // 0x25af40: ret
    //     0x25af40: ret             
    // 0x25af44: r0 = Null
    //     0x25af44: mov             x0, NULL
    // 0x25af48: LeaveFrame
    //     0x25af48: mov             SP, fp
    //     0x25af4c: ldp             fp, lr, [SP], #0x10
    // 0x25af50: ret
    //     0x25af50: ret             
    // 0x25af54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25af54: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25af58: b               #0x25ae98
    // 0x25af5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25af5c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createState(/* No info */) {
    // ** addr: 0x2a8188, size: 0x48
    // 0x2a8188: EnterFrame
    //     0x2a8188: stp             fp, lr, [SP, #-0x10]!
    //     0x2a818c: mov             fp, SP
    // 0x2a8190: AllocStack(0x8)
    //     0x2a8190: sub             SP, SP, #8
    // 0x2a8194: CheckStackOverflow
    //     0x2a8194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a8198: cmp             SP, x16
    //     0x2a819c: b.ls            #0x2a81c8
    // 0x2a81a0: r1 = <Scrollable>
    //     0x2a81a0: add             x1, PP, #0xd, lsl #12  ; [pp+0xdaf8] TypeArguments: <Scrollable>
    //     0x2a81a4: ldr             x1, [x1, #0xaf8]
    // 0x2a81a8: r0 = ScrollableState()
    //     0x2a81a8: bl              #0x2a8368  ; AllocateScrollableStateStub -> ScrollableState (size=0x6c)
    // 0x2a81ac: mov             x1, x0
    // 0x2a81b0: stur            x0, [fp, #-8]
    // 0x2a81b4: r0 = ScrollableState()
    //     0x2a81b4: bl              #0x2a81d0  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::ScrollableState
    // 0x2a81b8: ldur            x0, [fp, #-8]
    // 0x2a81bc: LeaveFrame
    //     0x2a81bc: mov             SP, fp
    //     0x2a81c0: ldp             fp, lr, [SP], #0x10
    // 0x2a81c4: ret
    //     0x2a81c4: ret             
    // 0x2a81c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a81c8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a81cc: b               #0x2a81a0
  }
}
