// lib: , url: package:flutter/src/widgets/slotted_render_object_widget.dart

// class id: 1048966, size: 0x8
class :: {
}

// class id: 487, size: 0x54, field offset: 0x50
abstract class SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject> extends RenderObject {
}

// class id: 1512, size: 0x4c, field offset: 0x40
class SlottedRenderObjectElement<X0, X1 bound RenderObject> extends RenderObjectElement {

  _ SlottedRenderObjectElement(/* No info */) {
    // ** addr: 0x2b6e68, size: 0xf8
    // 0x2b6e68: EnterFrame
    //     0x2b6e68: stp             fp, lr, [SP, #-0x10]!
    //     0x2b6e6c: mov             fp, SP
    // 0x2b6e70: AllocStack(0x10)
    //     0x2b6e70: sub             SP, SP, #0x10
    // 0x2b6e74: CheckStackOverflow
    //     0x2b6e74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b6e78: cmp             SP, x16
    //     0x2b6e7c: b.ls            #0x2b6f58
    // 0x2b6e80: ldr             x0, [fp, #0x18]
    // 0x2b6e84: LoadField: r2 = r0->field_3f
    //     0x2b6e84: ldur            w2, [x0, #0x3f]
    // 0x2b6e88: DecompressPointer r2
    //     0x2b6e88: add             x2, x2, HEAP, lsl #32
    // 0x2b6e8c: r1 = Null
    //     0x2b6e8c: mov             x1, NULL
    // 0x2b6e90: r3 = <X0, Element>
    //     0x2b6e90: add             x3, PP, #0x12, lsl #12  ; [pp+0x12420] TypeArguments: <X0, Element>
    //     0x2b6e94: ldr             x3, [x3, #0x420]
    // 0x2b6e98: r24 = InstantiateTypeArgumentsStub
    //     0x2b6e98: ldr             x24, [PP, #0x208]  ; [pp+0x208] Stub: InstantiateTypeArguments (0x170e6c)
    // 0x2b6e9c: LoadField: r30 = r24->field_7
    //     0x2b6e9c: ldur            lr, [x24, #7]
    // 0x2b6ea0: blr             lr
    // 0x2b6ea4: ldr             x16, [THR, #0x88]  ; THR::empty_array
    // 0x2b6ea8: stp             x16, x0, [SP]
    // 0x2b6eac: r0 = Map._fromLiteral()
    //     0x2b6eac: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x2b6eb0: ldr             x1, [fp, #0x18]
    // 0x2b6eb4: StoreField: r1->field_43 = r0
    //     0x2b6eb4: stur            w0, [x1, #0x43]
    //     0x2b6eb8: ldurb           w16, [x1, #-1]
    //     0x2b6ebc: ldurb           w17, [x0, #-1]
    //     0x2b6ec0: and             x16, x17, x16, lsr #2
    //     0x2b6ec4: tst             x16, HEAP, lsr #32
    //     0x2b6ec8: b.eq            #0x2b6ed0
    //     0x2b6ecc: bl              #0x3e4608
    // 0x2b6ed0: r16 = <Key, Element>
    //     0x2b6ed0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd848] TypeArguments: <Key, Element>
    //     0x2b6ed4: ldr             x16, [x16, #0x848]
    // 0x2b6ed8: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x2b6edc: stp             lr, x16, [SP]
    // 0x2b6ee0: r0 = Map._fromLiteral()
    //     0x2b6ee0: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x2b6ee4: ldr             x1, [fp, #0x18]
    // 0x2b6ee8: StoreField: r1->field_47 = r0
    //     0x2b6ee8: stur            w0, [x1, #0x47]
    //     0x2b6eec: ldurb           w16, [x1, #-1]
    //     0x2b6ef0: ldurb           w17, [x0, #-1]
    //     0x2b6ef4: and             x16, x17, x16, lsr #2
    //     0x2b6ef8: tst             x16, HEAP, lsr #32
    //     0x2b6efc: b.eq            #0x2b6f04
    //     0x2b6f00: bl              #0x3e4608
    // 0x2b6f04: r2 = Sentinel
    //     0x2b6f04: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2b6f08: StoreField: r1->field_13 = r2
    //     0x2b6f08: stur            w2, [x1, #0x13]
    // 0x2b6f0c: r2 = Instance__ElementLifecycle
    //     0x2b6f0c: ldr             x2, [PP, #0x2d98]  ; [pp+0x2d98] Obj!_ElementLifecycle@4802c1
    // 0x2b6f10: StoreField: r1->field_1f = r2
    //     0x2b6f10: stur            w2, [x1, #0x1f]
    // 0x2b6f14: r2 = false
    //     0x2b6f14: add             x2, NULL, #0x30  ; false
    // 0x2b6f18: StoreField: r1->field_2b = r2
    //     0x2b6f18: stur            w2, [x1, #0x2b]
    // 0x2b6f1c: r3 = true
    //     0x2b6f1c: add             x3, NULL, #0x20  ; true
    // 0x2b6f20: StoreField: r1->field_2f = r3
    //     0x2b6f20: stur            w3, [x1, #0x2f]
    // 0x2b6f24: StoreField: r1->field_33 = r2
    //     0x2b6f24: stur            w2, [x1, #0x33]
    // 0x2b6f28: ldr             x0, [fp, #0x10]
    // 0x2b6f2c: StoreField: r1->field_17 = r0
    //     0x2b6f2c: stur            w0, [x1, #0x17]
    //     0x2b6f30: ldurb           w16, [x1, #-1]
    //     0x2b6f34: ldurb           w17, [x0, #-1]
    //     0x2b6f38: and             x16, x17, x16, lsr #2
    //     0x2b6f3c: tst             x16, HEAP, lsr #32
    //     0x2b6f40: b.eq            #0x2b6f48
    //     0x2b6f44: bl              #0x3e4608
    // 0x2b6f48: r0 = Null
    //     0x2b6f48: mov             x0, NULL
    // 0x2b6f4c: LeaveFrame
    //     0x2b6f4c: mov             SP, fp
    //     0x2b6f50: ldp             fp, lr, [SP], #0x10
    // 0x2b6f54: ret
    //     0x2b6f54: ret             
    // 0x2b6f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b6f58: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b6f5c: b               #0x2b6e80
  }
  _ mount(/* No info */) {
    // ** addr: 0x320b9c, size: 0x54
    // 0x320b9c: EnterFrame
    //     0x320b9c: stp             fp, lr, [SP, #-0x10]!
    //     0x320ba0: mov             fp, SP
    // 0x320ba4: AllocStack(0x18)
    //     0x320ba4: sub             SP, SP, #0x18
    // 0x320ba8: CheckStackOverflow
    //     0x320ba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x320bac: cmp             SP, x16
    //     0x320bb0: b.ls            #0x320be8
    // 0x320bb4: ldr             x16, [fp, #0x20]
    // 0x320bb8: ldr             lr, [fp, #0x18]
    // 0x320bbc: stp             lr, x16, [SP, #8]
    // 0x320bc0: ldr             x16, [fp, #0x10]
    // 0x320bc4: str             x16, [SP]
    // 0x320bc8: r0 = mount()
    //     0x320bc8: bl              #0x3206c8  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x320bcc: ldr             x16, [fp, #0x20]
    // 0x320bd0: str             x16, [SP]
    // 0x320bd4: r0 = _updateChildren()
    //     0x320bd4: bl              #0x320bf0  ; [package:flutter/src/widgets/slotted_render_object_widget.dart] SlottedRenderObjectElement::_updateChildren
    // 0x320bd8: r0 = Null
    //     0x320bd8: mov             x0, NULL
    // 0x320bdc: LeaveFrame
    //     0x320bdc: mov             SP, fp
    //     0x320be0: ldp             fp, lr, [SP], #0x10
    // 0x320be4: ret
    //     0x320be4: ret             
    // 0x320be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x320be8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x320bec: b               #0x320bb4
  }
  _ _updateChildren(/* No info */) {
    // ** addr: 0x320bf0, size: 0x684
    // 0x320bf0: EnterFrame
    //     0x320bf0: stp             fp, lr, [SP, #-0x10]!
    //     0x320bf4: mov             fp, SP
    // 0x320bf8: AllocStack(0x98)
    //     0x320bf8: sub             SP, SP, #0x98
    // 0x320bfc: CheckStackOverflow
    //     0x320bfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x320c00: cmp             SP, x16
    //     0x320c04: b.ls            #0x321258
    // 0x320c08: ldr             x3, [fp, #0x10]
    // 0x320c0c: LoadField: r4 = r3->field_17
    //     0x320c0c: ldur            w4, [x3, #0x17]
    // 0x320c10: DecompressPointer r4
    //     0x320c10: add             x4, x4, HEAP, lsl #32
    // 0x320c14: stur            x4, [fp, #-0x10]
    // 0x320c18: cmp             w4, NULL
    // 0x320c1c: b.eq            #0x321260
    // 0x320c20: LoadField: r5 = r3->field_3f
    //     0x320c20: ldur            w5, [x3, #0x3f]
    // 0x320c24: DecompressPointer r5
    //     0x320c24: add             x5, x5, HEAP, lsl #32
    // 0x320c28: mov             x0, x4
    // 0x320c2c: mov             x2, x5
    // 0x320c30: stur            x5, [fp, #-8]
    // 0x320c34: r1 = Null
    //     0x320c34: mov             x1, NULL
    // 0x320c38: r8 = SlottedMultiChildRenderObjectWidgetMixin<X0, X1 bound RenderObject>
    //     0x320c38: add             x8, PP, #0x13, lsl #12  ; [pp+0x139a8] Type: SlottedMultiChildRenderObjectWidgetMixin<X0, X1 bound RenderObject>
    //     0x320c3c: ldr             x8, [x8, #0x9a8]
    // 0x320c40: LoadField: r9 = r8->field_7
    //     0x320c40: ldur            x9, [x8, #7]
    // 0x320c44: r3 = Null
    //     0x320c44: add             x3, PP, #0x13, lsl #12  ; [pp+0x139c0] Null
    //     0x320c48: ldr             x3, [x3, #0x9c0]
    // 0x320c4c: blr             x9
    // 0x320c50: ldr             x0, [fp, #0x10]
    // 0x320c54: LoadField: r1 = r0->field_47
    //     0x320c54: ldur            w1, [x0, #0x47]
    // 0x320c58: DecompressPointer r1
    //     0x320c58: add             x1, x1, HEAP, lsl #32
    // 0x320c5c: stur            x1, [fp, #-0x18]
    // 0x320c60: r16 = <Key, Element>
    //     0x320c60: add             x16, PP, #0xd, lsl #12  ; [pp+0xd848] TypeArguments: <Key, Element>
    //     0x320c64: ldr             x16, [x16, #0x848]
    // 0x320c68: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x320c6c: stp             lr, x16, [SP]
    // 0x320c70: r0 = Map._fromLiteral()
    //     0x320c70: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x320c74: ldr             x4, [fp, #0x10]
    // 0x320c78: StoreField: r4->field_47 = r0
    //     0x320c78: stur            w0, [x4, #0x47]
    //     0x320c7c: ldurb           w16, [x4, #-1]
    //     0x320c80: ldurb           w17, [x0, #-1]
    //     0x320c84: and             x16, x17, x16, lsr #2
    //     0x320c88: tst             x16, HEAP, lsr #32
    //     0x320c8c: b.eq            #0x320c94
    //     0x320c90: bl              #0x3e4668
    // 0x320c94: LoadField: r0 = r4->field_43
    //     0x320c94: ldur            w0, [x4, #0x43]
    // 0x320c98: DecompressPointer r0
    //     0x320c98: add             x0, x0, HEAP, lsl #32
    // 0x320c9c: ldur            x2, [fp, #-8]
    // 0x320ca0: stur            x0, [fp, #-0x20]
    // 0x320ca4: r1 = Null
    //     0x320ca4: mov             x1, NULL
    // 0x320ca8: r3 = <X0, Element>
    //     0x320ca8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12420] TypeArguments: <X0, Element>
    //     0x320cac: ldr             x3, [x3, #0x420]
    // 0x320cb0: r24 = InstantiateTypeArgumentsStub
    //     0x320cb0: ldr             x24, [PP, #0x208]  ; [pp+0x208] Stub: InstantiateTypeArguments (0x170e6c)
    // 0x320cb4: LoadField: r30 = r24->field_7
    //     0x320cb4: ldur            lr, [x24, #7]
    // 0x320cb8: blr             lr
    // 0x320cbc: ldr             x16, [THR, #0x88]  ; THR::empty_array
    // 0x320cc0: stp             x16, x0, [SP]
    // 0x320cc4: r0 = Map._fromLiteral()
    //     0x320cc4: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x320cc8: ldr             x4, [fp, #0x10]
    // 0x320ccc: StoreField: r4->field_43 = r0
    //     0x320ccc: stur            w0, [x4, #0x43]
    //     0x320cd0: ldurb           w16, [x4, #-1]
    //     0x320cd4: ldurb           w17, [x0, #-1]
    //     0x320cd8: and             x16, x17, x16, lsr #2
    //     0x320cdc: tst             x16, HEAP, lsr #32
    //     0x320ce0: b.eq            #0x320ce8
    //     0x320ce4: bl              #0x3e4668
    // 0x320ce8: ldur            x0, [fp, #-0x10]
    // 0x320cec: LoadField: r1 = r0->field_f
    //     0x320cec: ldur            w1, [x0, #0xf]
    // 0x320cf0: DecompressPointer r1
    //     0x320cf0: add             x1, x1, HEAP, lsl #32
    // 0x320cf4: LoadField: r0 = r1->field_5f
    //     0x320cf4: ldur            w0, [x1, #0x5f]
    // 0x320cf8: DecompressPointer r0
    //     0x320cf8: add             x0, x0, HEAP, lsl #32
    // 0x320cfc: stur            x0, [fp, #-0x68]
    // 0x320d00: LoadField: r2 = r1->field_57
    //     0x320d00: ldur            w2, [x1, #0x57]
    // 0x320d04: DecompressPointer r2
    //     0x320d04: add             x2, x2, HEAP, lsl #32
    // 0x320d08: stur            x2, [fp, #-0x60]
    // 0x320d0c: LoadField: r3 = r1->field_4b
    //     0x320d0c: ldur            w3, [x1, #0x4b]
    // 0x320d10: DecompressPointer r3
    //     0x320d10: add             x3, x3, HEAP, lsl #32
    // 0x320d14: stur            x3, [fp, #-0x58]
    // 0x320d18: LoadField: r5 = r1->field_47
    //     0x320d18: ldur            w5, [x1, #0x47]
    // 0x320d1c: DecompressPointer r5
    //     0x320d1c: add             x5, x5, HEAP, lsl #32
    // 0x320d20: stur            x5, [fp, #-0x50]
    // 0x320d24: LoadField: r6 = r1->field_3f
    //     0x320d24: ldur            w6, [x1, #0x3f]
    // 0x320d28: DecompressPointer r6
    //     0x320d28: add             x6, x6, HEAP, lsl #32
    // 0x320d2c: stur            x6, [fp, #-0x48]
    // 0x320d30: LoadField: r7 = r1->field_3b
    //     0x320d30: ldur            w7, [x1, #0x3b]
    // 0x320d34: DecompressPointer r7
    //     0x320d34: add             x7, x7, HEAP, lsl #32
    // 0x320d38: stur            x7, [fp, #-0x40]
    // 0x320d3c: r10 = 0
    //     0x320d3c: movz            x10, #0
    // 0x320d40: ldur            x1, [fp, #-0x18]
    // 0x320d44: ldur            x8, [fp, #-0x20]
    // 0x320d48: r9 = const [Instance of '_DecorationSlot', Instance of '_DecorationSlot', Instance of '_DecorationSlot', Instance of '_DecorationSlot', Instance of '_DecorationSlot', Instance of '_DecorationSlot', Instance of '_DecorationSlot', Instance of '_DecorationSlot', Instance of '_DecorationSlot', Instance of '_DecorationSlot', Instance of '_DecorationSlot']
    //     0x320d48: add             x9, PP, #0x13, lsl #12  ; [pp+0x139d0] List<_DecorationSlot>(11)
    //     0x320d4c: ldr             x9, [x9, #0x9d0]
    // 0x320d50: CheckStackOverflow
    //     0x320d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x320d54: cmp             SP, x16
    //     0x320d58: b.ls            #0x321264
    // 0x320d5c: cmp             x10, #0xb
    // 0x320d60: b.lt            #0x320dec
    // 0x320d64: LoadField: r2 = r8->field_7
    //     0x320d64: ldur            w2, [x8, #7]
    // 0x320d68: DecompressPointer r2
    //     0x320d68: add             x2, x2, HEAP, lsl #32
    // 0x320d6c: r1 = Null
    //     0x320d6c: mov             x1, NULL
    // 0x320d70: r3 = <X1>
    //     0x320d70: ldr             x3, [PP, #0x1f30]  ; [pp+0x1f30] TypeArguments: <X1>
    // 0x320d74: r0 = Null
    //     0x320d74: mov             x0, NULL
    // 0x320d78: cmp             x2, x0
    // 0x320d7c: b.eq            #0x320d8c
    // 0x320d80: r24 = InstantiateTypeArgumentsStub
    //     0x320d80: ldr             x24, [PP, #0x208]  ; [pp+0x208] Stub: InstantiateTypeArguments (0x170e6c)
    // 0x320d84: LoadField: r30 = r24->field_7
    //     0x320d84: ldur            lr, [x24, #7]
    // 0x320d88: blr             lr
    // 0x320d8c: mov             x1, x0
    // 0x320d90: r0 = _CompactIterable()
    //     0x320d90: bl              #0x204744  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x320d94: ldur            x4, [fp, #-0x20]
    // 0x320d98: stur            x0, [fp, #-0x10]
    // 0x320d9c: StoreField: r0->field_b = r4
    //     0x320d9c: stur            w4, [x0, #0xb]
    // 0x320da0: r8 = -1
    //     0x320da0: movn            x8, #0
    // 0x320da4: StoreField: r0->field_f = r8
    //     0x320da4: stur            x8, [x0, #0xf]
    // 0x320da8: r11 = 2
    //     0x320da8: movz            x11, #0x2
    // 0x320dac: StoreField: r0->field_17 = r11
    //     0x320dac: stur            x11, [x0, #0x17]
    // 0x320db0: r1 = 1
    //     0x320db0: movz            x1, #0x1
    // 0x320db4: r0 = AllocateContext()
    //     0x320db4: bl              #0x3e4e00  ; AllocateContextStub
    // 0x320db8: ldr             x12, [fp, #0x10]
    // 0x320dbc: StoreField: r0->field_f = r12
    //     0x320dbc: stur            w12, [x0, #0xf]
    // 0x320dc0: mov             x2, x0
    // 0x320dc4: r1 = Function 'deactivateChild':.
    //     0x320dc4: add             x1, PP, #0x13, lsl #12  ; [pp+0x139d8] AnonymousClosure: (0x31e708), in [package:flutter/src/widgets/framework.dart] Element::deactivateChild (0x31e68c)
    //     0x320dc8: ldr             x1, [x1, #0x9d8]
    // 0x320dcc: r0 = AllocateClosure()
    //     0x320dcc: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x320dd0: ldur            x16, [fp, #-0x10]
    // 0x320dd4: stp             x0, x16, [SP]
    // 0x320dd8: r0 = forEach()
    //     0x320dd8: bl              #0x24b62c  ; [dart:core] Iterable::forEach
    // 0x320ddc: r0 = Null
    //     0x320ddc: mov             x0, NULL
    // 0x320de0: LeaveFrame
    //     0x320de0: mov             SP, fp
    //     0x320de4: ldp             fp, lr, [SP], #0x10
    // 0x320de8: ret
    //     0x320de8: ret             
    // 0x320dec: mov             x12, x4
    // 0x320df0: mov             x4, x8
    // 0x320df4: r8 = -1
    //     0x320df4: movn            x8, #0
    // 0x320df8: r11 = 2
    //     0x320df8: movz            x11, #0x2
    // 0x320dfc: ArrayLoad: r13 = r9[r10]  ; Unknown_4
    //     0x320dfc: add             x16, x9, x10, lsl #2
    //     0x320e00: ldur            w13, [x16, #0xf]
    // 0x320e04: DecompressPointer r13
    //     0x320e04: add             x13, x13, HEAP, lsl #32
    // 0x320e08: stur            x13, [fp, #-0x38]
    // 0x320e0c: add             x14, x10, #1
    // 0x320e10: stur            x14, [fp, #-0x30]
    // 0x320e14: LoadField: r10 = r13->field_7
    //     0x320e14: ldur            x10, [x13, #7]
    // 0x320e18: cmp             x10, #5
    // 0x320e1c: b.gt            #0x320e78
    // 0x320e20: cmp             x10, #2
    // 0x320e24: b.gt            #0x320e50
    // 0x320e28: cmp             x10, #1
    // 0x320e2c: b.gt            #0x320e48
    // 0x320e30: cmp             x10, #0
    // 0x320e34: b.gt            #0x320e40
    // 0x320e38: r10 = Null
    //     0x320e38: mov             x10, NULL
    // 0x320e3c: b               #0x320ebc
    // 0x320e40: mov             x10, x7
    // 0x320e44: b               #0x320ebc
    // 0x320e48: mov             x10, x6
    // 0x320e4c: b               #0x320ebc
    // 0x320e50: cmp             x10, #4
    // 0x320e54: b.gt            #0x320e70
    // 0x320e58: cmp             x10, #3
    // 0x320e5c: b.gt            #0x320e68
    // 0x320e60: r10 = Null
    //     0x320e60: mov             x10, NULL
    // 0x320e64: b               #0x320ebc
    // 0x320e68: mov             x10, x5
    // 0x320e6c: b               #0x320ebc
    // 0x320e70: mov             x10, x3
    // 0x320e74: b               #0x320ebc
    // 0x320e78: cmp             x10, #8
    // 0x320e7c: b.gt            #0x320ea8
    // 0x320e80: cmp             x10, #7
    // 0x320e84: b.gt            #0x320ea0
    // 0x320e88: cmp             x10, #6
    // 0x320e8c: b.gt            #0x320e98
    // 0x320e90: r10 = Null
    //     0x320e90: mov             x10, NULL
    // 0x320e94: b               #0x320ebc
    // 0x320e98: r10 = Null
    //     0x320e98: mov             x10, NULL
    // 0x320e9c: b               #0x320ebc
    // 0x320ea0: mov             x10, x2
    // 0x320ea4: b               #0x320ebc
    // 0x320ea8: cmp             x10, #9
    // 0x320eac: b.gt            #0x320eb8
    // 0x320eb0: r10 = Null
    //     0x320eb0: mov             x10, NULL
    // 0x320eb4: b               #0x320ebc
    // 0x320eb8: mov             x10, x0
    // 0x320ebc: stur            x10, [fp, #-0x28]
    // 0x320ec0: cmp             w10, NULL
    // 0x320ec4: b.ne            #0x320ed0
    // 0x320ec8: r19 = Null
    //     0x320ec8: mov             x19, NULL
    // 0x320ecc: b               #0x320ed8
    // 0x320ed0: LoadField: r19 = r10->field_7
    //     0x320ed0: ldur            w19, [x10, #7]
    // 0x320ed4: DecompressPointer r19
    //     0x320ed4: add             x19, x19, HEAP, lsl #32
    // 0x320ed8: stur            x19, [fp, #-0x10]
    // 0x320edc: stp             x13, x4, [SP]
    // 0x320ee0: r0 = _getValueOrData()
    //     0x320ee0: bl              #0x1a55a0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x320ee4: mov             x1, x0
    // 0x320ee8: ldur            x0, [fp, #-0x20]
    // 0x320eec: LoadField: r2 = r0->field_f
    //     0x320eec: ldur            w2, [x0, #0xf]
    // 0x320ef0: DecompressPointer r2
    //     0x320ef0: add             x2, x2, HEAP, lsl #32
    // 0x320ef4: cmp             w2, w1
    // 0x320ef8: b.ne            #0x320f04
    // 0x320efc: r2 = Null
    //     0x320efc: mov             x2, NULL
    // 0x320f00: b               #0x320f08
    // 0x320f04: mov             x2, x1
    // 0x320f08: ldur            x1, [fp, #-0x18]
    // 0x320f0c: stur            x2, [fp, #-0x70]
    // 0x320f10: ldur            x16, [fp, #-0x10]
    // 0x320f14: stp             x16, x1, [SP]
    // 0x320f18: r0 = _getValueOrData()
    //     0x320f18: bl              #0x1a55a0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x320f1c: ldur            x3, [fp, #-0x18]
    // 0x320f20: LoadField: r1 = r3->field_f
    //     0x320f20: ldur            w1, [x3, #0xf]
    // 0x320f24: DecompressPointer r1
    //     0x320f24: add             x1, x1, HEAP, lsl #32
    // 0x320f28: cmp             w1, w0
    // 0x320f2c: b.ne            #0x320f34
    // 0x320f30: r0 = Null
    //     0x320f30: mov             x0, NULL
    // 0x320f34: cmp             w0, NULL
    // 0x320f38: b.eq            #0x320f90
    // 0x320f3c: LoadField: r4 = r0->field_f
    //     0x320f3c: ldur            w4, [x0, #0xf]
    // 0x320f40: DecompressPointer r4
    //     0x320f40: add             x4, x4, HEAP, lsl #32
    // 0x320f44: mov             x0, x4
    // 0x320f48: ldur            x2, [fp, #-8]
    // 0x320f4c: stur            x4, [fp, #-0x78]
    // 0x320f50: r1 = Null
    //     0x320f50: mov             x1, NULL
    // 0x320f54: cmp             w2, NULL
    // 0x320f58: b.eq            #0x320f78
    // 0x320f5c: LoadField: r4 = r2->field_17
    //     0x320f5c: ldur            w4, [x2, #0x17]
    // 0x320f60: DecompressPointer r4
    //     0x320f60: add             x4, x4, HEAP, lsl #32
    // 0x320f64: r8 = X0
    //     0x320f64: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x320f68: LoadField: r9 = r4->field_7
    //     0x320f68: ldur            x9, [x4, #7]
    // 0x320f6c: r3 = Null
    //     0x320f6c: add             x3, PP, #0x13, lsl #12  ; [pp+0x139e0] Null
    //     0x320f70: ldr             x3, [x3, #0x9e0]
    // 0x320f74: blr             x9
    // 0x320f78: ldur            x16, [fp, #-0x20]
    // 0x320f7c: ldur            lr, [fp, #-0x78]
    // 0x320f80: stp             lr, x16, [SP]
    // 0x320f84: r0 = remove()
    //     0x320f84: bl              #0x3dc32c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x320f88: mov             x1, x0
    // 0x320f8c: b               #0x320fd8
    // 0x320f90: ldur            x0, [fp, #-0x70]
    // 0x320f94: cmp             w0, NULL
    // 0x320f98: b.eq            #0x320fbc
    // 0x320f9c: LoadField: r1 = r0->field_17
    //     0x320f9c: ldur            w1, [x0, #0x17]
    // 0x320fa0: DecompressPointer r1
    //     0x320fa0: add             x1, x1, HEAP, lsl #32
    // 0x320fa4: cmp             w1, NULL
    // 0x320fa8: b.eq            #0x32126c
    // 0x320fac: LoadField: r0 = r1->field_7
    //     0x320fac: ldur            w0, [x1, #7]
    // 0x320fb0: DecompressPointer r0
    //     0x320fb0: add             x0, x0, HEAP, lsl #32
    // 0x320fb4: cmp             w0, NULL
    // 0x320fb8: b.ne            #0x320fd0
    // 0x320fbc: ldur            x16, [fp, #-0x20]
    // 0x320fc0: ldur            lr, [fp, #-0x38]
    // 0x320fc4: stp             lr, x16, [SP]
    // 0x320fc8: r0 = remove()
    //     0x320fc8: bl              #0x3dc32c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x320fcc: b               #0x320fd4
    // 0x320fd0: r0 = Null
    //     0x320fd0: mov             x0, NULL
    // 0x320fd4: mov             x1, x0
    // 0x320fd8: ldur            x0, [fp, #-0x28]
    // 0x320fdc: stur            x1, [fp, #-0x70]
    // 0x320fe0: cmp             w0, NULL
    // 0x320fe4: b.ne            #0x321004
    // 0x320fe8: cmp             w1, NULL
    // 0x320fec: b.eq            #0x320ffc
    // 0x320ff0: ldr             x16, [fp, #0x10]
    // 0x320ff4: stp             x1, x16, [SP]
    // 0x320ff8: r0 = deactivateChild()
    //     0x320ff8: bl              #0x31e68c  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x320ffc: r3 = Null
    //     0x320ffc: mov             x3, NULL
    // 0x321000: b               #0x321144
    // 0x321004: cmp             w1, NULL
    // 0x321008: b.eq            #0x321128
    // 0x32100c: LoadField: r2 = r1->field_17
    //     0x32100c: ldur            w2, [x1, #0x17]
    // 0x321010: DecompressPointer r2
    //     0x321010: add             x2, x2, HEAP, lsl #32
    // 0x321014: cmp             w2, NULL
    // 0x321018: b.eq            #0x321270
    // 0x32101c: cmp             w2, w0
    // 0x321020: b.ne            #0x321078
    // 0x321024: LoadField: r0 = r1->field_f
    //     0x321024: ldur            w0, [x1, #0xf]
    // 0x321028: DecompressPointer r0
    //     0x321028: add             x0, x0, HEAP, lsl #32
    // 0x32102c: r2 = 59
    //     0x32102c: movz            x2, #0x3b
    // 0x321030: branchIfSmi(r0, 0x32103c)
    //     0x321030: tbz             w0, #0, #0x32103c
    // 0x321034: r2 = LoadClassIdInstr(r0)
    //     0x321034: ldur            x2, [x0, #-1]
    //     0x321038: ubfx            x2, x2, #0xc, #0x14
    // 0x32103c: ldur            x16, [fp, #-0x38]
    // 0x321040: stp             x16, x0, [SP]
    // 0x321044: mov             x0, x2
    // 0x321048: mov             lr, x0
    // 0x32104c: ldr             lr, [x21, lr, lsl #3]
    // 0x321050: blr             lr
    // 0x321054: tbz             w0, #4, #0x321070
    // 0x321058: ldr             x16, [fp, #0x10]
    // 0x32105c: ldur            lr, [fp, #-0x70]
    // 0x321060: stp             lr, x16, [SP, #8]
    // 0x321064: ldur            x16, [fp, #-0x38]
    // 0x321068: str             x16, [SP]
    // 0x32106c: r0 = updateSlotForChild()
    //     0x32106c: bl              #0x31e8dc  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x321070: ldur            x0, [fp, #-0x70]
    // 0x321074: b               #0x321140
    // 0x321078: stp             x0, x2, [SP]
    // 0x32107c: r0 = canUpdate()
    //     0x32107c: bl              #0x31e864  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x321080: tbnz            w0, #4, #0x3210fc
    // 0x321084: ldur            x1, [fp, #-0x70]
    // 0x321088: LoadField: r0 = r1->field_f
    //     0x321088: ldur            w0, [x1, #0xf]
    // 0x32108c: DecompressPointer r0
    //     0x32108c: add             x0, x0, HEAP, lsl #32
    // 0x321090: r2 = 59
    //     0x321090: movz            x2, #0x3b
    // 0x321094: branchIfSmi(r0, 0x3210a0)
    //     0x321094: tbz             w0, #0, #0x3210a0
    // 0x321098: r2 = LoadClassIdInstr(r0)
    //     0x321098: ldur            x2, [x0, #-1]
    //     0x32109c: ubfx            x2, x2, #0xc, #0x14
    // 0x3210a0: ldur            x16, [fp, #-0x38]
    // 0x3210a4: stp             x16, x0, [SP]
    // 0x3210a8: mov             x0, x2
    // 0x3210ac: mov             lr, x0
    // 0x3210b0: ldr             lr, [x21, lr, lsl #3]
    // 0x3210b4: blr             lr
    // 0x3210b8: tbz             w0, #4, #0x3210d4
    // 0x3210bc: ldr             x16, [fp, #0x10]
    // 0x3210c0: ldur            lr, [fp, #-0x70]
    // 0x3210c4: stp             lr, x16, [SP, #8]
    // 0x3210c8: ldur            x16, [fp, #-0x38]
    // 0x3210cc: str             x16, [SP]
    // 0x3210d0: r0 = updateSlotForChild()
    //     0x3210d0: bl              #0x31e8dc  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x3210d4: ldur            x1, [fp, #-0x70]
    // 0x3210d8: r0 = LoadClassIdInstr(r1)
    //     0x3210d8: ldur            x0, [x1, #-1]
    //     0x3210dc: ubfx            x0, x0, #0xc, #0x14
    // 0x3210e0: ldur            x16, [fp, #-0x28]
    // 0x3210e4: stp             x16, x1, [SP]
    // 0x3210e8: r0 = GDT[cid_x0 + 0xe29]()
    //     0x3210e8: add             lr, x0, #0xe29
    //     0x3210ec: ldr             lr, [x21, lr, lsl #3]
    //     0x3210f0: blr             lr
    // 0x3210f4: ldur            x0, [fp, #-0x70]
    // 0x3210f8: b               #0x321140
    // 0x3210fc: ldr             x16, [fp, #0x10]
    // 0x321100: ldur            lr, [fp, #-0x70]
    // 0x321104: stp             lr, x16, [SP]
    // 0x321108: r0 = deactivateChild()
    //     0x321108: bl              #0x31e68c  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x32110c: ldr             x16, [fp, #0x10]
    // 0x321110: ldur            lr, [fp, #-0x28]
    // 0x321114: stp             lr, x16, [SP, #8]
    // 0x321118: ldur            x16, [fp, #-0x38]
    // 0x32111c: str             x16, [SP]
    // 0x321120: r0 = inflateWidget()
    //     0x321120: bl              #0x32b12c  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x321124: b               #0x321140
    // 0x321128: ldr             x16, [fp, #0x10]
    // 0x32112c: ldur            lr, [fp, #-0x28]
    // 0x321130: stp             lr, x16, [SP, #8]
    // 0x321134: ldur            x16, [fp, #-0x38]
    // 0x321138: str             x16, [SP]
    // 0x32113c: r0 = inflateWidget()
    //     0x32113c: bl              #0x32b12c  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x321140: mov             x3, x0
    // 0x321144: stur            x3, [fp, #-0x78]
    // 0x321148: cmp             w3, NULL
    // 0x32114c: b.eq            #0x321234
    // 0x321150: ldr             x4, [fp, #0x10]
    // 0x321154: ldur            x5, [fp, #-0x10]
    // 0x321158: LoadField: r6 = r4->field_43
    //     0x321158: ldur            w6, [x4, #0x43]
    // 0x32115c: DecompressPointer r6
    //     0x32115c: add             x6, x6, HEAP, lsl #32
    // 0x321160: stur            x6, [fp, #-0x70]
    // 0x321164: LoadField: r7 = r6->field_7
    //     0x321164: ldur            w7, [x6, #7]
    // 0x321168: DecompressPointer r7
    //     0x321168: add             x7, x7, HEAP, lsl #32
    // 0x32116c: ldur            x0, [fp, #-0x38]
    // 0x321170: mov             x2, x7
    // 0x321174: stur            x7, [fp, #-0x28]
    // 0x321178: r1 = Null
    //     0x321178: mov             x1, NULL
    // 0x32117c: cmp             w2, NULL
    // 0x321180: b.eq            #0x3211a0
    // 0x321184: LoadField: r4 = r2->field_17
    //     0x321184: ldur            w4, [x2, #0x17]
    // 0x321188: DecompressPointer r4
    //     0x321188: add             x4, x4, HEAP, lsl #32
    // 0x32118c: r8 = X0
    //     0x32118c: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x321190: LoadField: r9 = r4->field_7
    //     0x321190: ldur            x9, [x4, #7]
    // 0x321194: r3 = Null
    //     0x321194: add             x3, PP, #0x13, lsl #12  ; [pp+0x139f0] Null
    //     0x321198: ldr             x3, [x3, #0x9f0]
    // 0x32119c: blr             x9
    // 0x3211a0: ldur            x0, [fp, #-0x78]
    // 0x3211a4: ldur            x2, [fp, #-0x28]
    // 0x3211a8: r1 = Null
    //     0x3211a8: mov             x1, NULL
    // 0x3211ac: cmp             w2, NULL
    // 0x3211b0: b.eq            #0x3211d0
    // 0x3211b4: LoadField: r4 = r2->field_1b
    //     0x3211b4: ldur            w4, [x2, #0x1b]
    // 0x3211b8: DecompressPointer r4
    //     0x3211b8: add             x4, x4, HEAP, lsl #32
    // 0x3211bc: r8 = X1
    //     0x3211bc: ldr             x8, [PP, #0x518]  ; [pp+0x518] TypeParameter: X1
    // 0x3211c0: LoadField: r9 = r4->field_7
    //     0x3211c0: ldur            x9, [x4, #7]
    // 0x3211c4: r3 = Null
    //     0x3211c4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13a00] Null
    //     0x3211c8: ldr             x3, [x3, #0xa00]
    // 0x3211cc: blr             x9
    // 0x3211d0: ldur            x16, [fp, #-0x70]
    // 0x3211d4: ldur            lr, [fp, #-0x38]
    // 0x3211d8: stp             lr, x16, [SP]
    // 0x3211dc: r0 = _hashCode()
    //     0x3211dc: bl              #0x190a44  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x3211e0: ldur            x16, [fp, #-0x70]
    // 0x3211e4: ldur            lr, [fp, #-0x38]
    // 0x3211e8: stp             lr, x16, [SP, #0x10]
    // 0x3211ec: ldur            x16, [fp, #-0x78]
    // 0x3211f0: stp             x0, x16, [SP]
    // 0x3211f4: r0 = _set()
    //     0x3211f4: bl              #0x1901d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x3211f8: ldur            x0, [fp, #-0x10]
    // 0x3211fc: cmp             w0, NULL
    // 0x321200: b.eq            #0x321234
    // 0x321204: ldr             x1, [fp, #0x10]
    // 0x321208: LoadField: r2 = r1->field_47
    //     0x321208: ldur            w2, [x1, #0x47]
    // 0x32120c: DecompressPointer r2
    //     0x32120c: add             x2, x2, HEAP, lsl #32
    // 0x321210: stur            x2, [fp, #-0x28]
    // 0x321214: stp             x0, x2, [SP]
    // 0x321218: r0 = _hashCode()
    //     0x321218: bl              #0x190a44  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x32121c: ldur            x16, [fp, #-0x28]
    // 0x321220: ldur            lr, [fp, #-0x10]
    // 0x321224: stp             lr, x16, [SP, #0x10]
    // 0x321228: ldur            x16, [fp, #-0x78]
    // 0x32122c: stp             x0, x16, [SP]
    // 0x321230: r0 = _set()
    //     0x321230: bl              #0x1901d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x321234: ldur            x10, [fp, #-0x30]
    // 0x321238: ldr             x4, [fp, #0x10]
    // 0x32123c: ldur            x0, [fp, #-0x68]
    // 0x321240: ldur            x2, [fp, #-0x60]
    // 0x321244: ldur            x3, [fp, #-0x58]
    // 0x321248: ldur            x5, [fp, #-0x50]
    // 0x32124c: ldur            x6, [fp, #-0x48]
    // 0x321250: ldur            x7, [fp, #-0x40]
    // 0x321254: b               #0x320d40
    // 0x321258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x321258: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32125c: b               #0x320c08
    // 0x321260: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x321260: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x321264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x321264: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x321268: b               #0x320d5c
    // 0x32126c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32126c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x321270: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x321270: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forgetChild(/* No info */) {
    // ** addr: 0x3233c4, size: 0x50
    // 0x3233c4: EnterFrame
    //     0x3233c4: stp             fp, lr, [SP, #-0x10]!
    //     0x3233c8: mov             fp, SP
    // 0x3233cc: AllocStack(0x10)
    //     0x3233cc: sub             SP, SP, #0x10
    // 0x3233d0: CheckStackOverflow
    //     0x3233d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3233d4: cmp             SP, x16
    //     0x3233d8: b.ls            #0x32340c
    // 0x3233dc: ldr             x0, [fp, #0x18]
    // 0x3233e0: LoadField: r1 = r0->field_43
    //     0x3233e0: ldur            w1, [x0, #0x43]
    // 0x3233e4: DecompressPointer r1
    //     0x3233e4: add             x1, x1, HEAP, lsl #32
    // 0x3233e8: ldr             x0, [fp, #0x10]
    // 0x3233ec: LoadField: r2 = r0->field_f
    //     0x3233ec: ldur            w2, [x0, #0xf]
    // 0x3233f0: DecompressPointer r2
    //     0x3233f0: add             x2, x2, HEAP, lsl #32
    // 0x3233f4: stp             x2, x1, [SP]
    // 0x3233f8: r0 = remove()
    //     0x3233f8: bl              #0x3dc32c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x3233fc: r0 = Null
    //     0x3233fc: mov             x0, NULL
    // 0x323400: LeaveFrame
    //     0x323400: mov             SP, fp
    //     0x323404: ldp             fp, lr, [SP], #0x10
    // 0x323408: ret
    //     0x323408: ret             
    // 0x32340c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32340c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x323410: b               #0x3233dc
  }
  _ update(/* No info */) {
    // ** addr: 0x325ab8, size: 0x78
    // 0x325ab8: EnterFrame
    //     0x325ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x325abc: mov             fp, SP
    // 0x325ac0: AllocStack(0x10)
    //     0x325ac0: sub             SP, SP, #0x10
    // 0x325ac4: CheckStackOverflow
    //     0x325ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x325ac8: cmp             SP, x16
    //     0x325acc: b.ls            #0x325b28
    // 0x325ad0: ldr             x3, [fp, #0x18]
    // 0x325ad4: LoadField: r2 = r3->field_3f
    //     0x325ad4: ldur            w2, [x3, #0x3f]
    // 0x325ad8: DecompressPointer r2
    //     0x325ad8: add             x2, x2, HEAP, lsl #32
    // 0x325adc: ldr             x0, [fp, #0x10]
    // 0x325ae0: r1 = Null
    //     0x325ae0: mov             x1, NULL
    // 0x325ae4: r8 = SlottedMultiChildRenderObjectWidgetMixin<X0, X1 bound RenderObject>
    //     0x325ae4: add             x8, PP, #0x13, lsl #12  ; [pp+0x139a8] Type: SlottedMultiChildRenderObjectWidgetMixin<X0, X1 bound RenderObject>
    //     0x325ae8: ldr             x8, [x8, #0x9a8]
    // 0x325aec: LoadField: r9 = r8->field_7
    //     0x325aec: ldur            x9, [x8, #7]
    // 0x325af0: r3 = Null
    //     0x325af0: add             x3, PP, #0x13, lsl #12  ; [pp+0x139b0] Null
    //     0x325af4: ldr             x3, [x3, #0x9b0]
    // 0x325af8: blr             x9
    // 0x325afc: ldr             x16, [fp, #0x18]
    // 0x325b00: ldr             lr, [fp, #0x10]
    // 0x325b04: stp             lr, x16, [SP]
    // 0x325b08: r0 = update()
    //     0x325b08: bl              #0x325624  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x325b0c: ldr             x16, [fp, #0x18]
    // 0x325b10: str             x16, [SP]
    // 0x325b14: r0 = _updateChildren()
    //     0x325b14: bl              #0x320bf0  ; [package:flutter/src/widgets/slotted_render_object_widget.dart] SlottedRenderObjectElement::_updateChildren
    // 0x325b18: r0 = Null
    //     0x325b18: mov             x0, NULL
    // 0x325b1c: LeaveFrame
    //     0x325b1c: mov             SP, fp
    //     0x325b20: ldp             fp, lr, [SP], #0x10
    // 0x325b24: ret
    //     0x325b24: ret             
    // 0x325b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x325b28: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x325b2c: b               #0x325ad0
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x32d40c, size: 0x1a4
    // 0x32d40c: EnterFrame
    //     0x32d40c: stp             fp, lr, [SP, #-0x10]!
    //     0x32d410: mov             fp, SP
    // 0x32d414: AllocStack(0x30)
    //     0x32d414: sub             SP, SP, #0x30
    // 0x32d418: CheckStackOverflow
    //     0x32d418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32d41c: cmp             SP, x16
    //     0x32d420: b.ls            #0x32d5a0
    // 0x32d424: ldr             x3, [fp, #0x20]
    // 0x32d428: LoadField: r4 = r3->field_3f
    //     0x32d428: ldur            w4, [x3, #0x3f]
    // 0x32d42c: DecompressPointer r4
    //     0x32d42c: add             x4, x4, HEAP, lsl #32
    // 0x32d430: ldr             x0, [fp, #0x18]
    // 0x32d434: mov             x2, x4
    // 0x32d438: stur            x4, [fp, #-8]
    // 0x32d43c: r1 = Null
    //     0x32d43c: mov             x1, NULL
    // 0x32d440: cmp             w2, NULL
    // 0x32d444: b.eq            #0x32d468
    // 0x32d448: LoadField: r4 = r2->field_1b
    //     0x32d448: ldur            w4, [x2, #0x1b]
    // 0x32d44c: DecompressPointer r4
    //     0x32d44c: add             x4, x4, HEAP, lsl #32
    // 0x32d450: r8 = X1 bound RenderObject
    //     0x32d450: add             x8, PP, #0x13, lsl #12  ; [pp+0x138a0] TypeParameter: X1 bound RenderObject
    //     0x32d454: ldr             x8, [x8, #0x8a0]
    // 0x32d458: LoadField: r9 = r4->field_7
    //     0x32d458: ldur            x9, [x4, #7]
    // 0x32d45c: r3 = Null
    //     0x32d45c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13930] Null
    //     0x32d460: ldr             x3, [x3, #0x930]
    // 0x32d464: blr             x9
    // 0x32d468: ldr             x0, [fp, #0x10]
    // 0x32d46c: ldur            x2, [fp, #-8]
    // 0x32d470: r1 = Null
    //     0x32d470: mov             x1, NULL
    // 0x32d474: cmp             w2, NULL
    // 0x32d478: b.eq            #0x32d498
    // 0x32d47c: LoadField: r4 = r2->field_17
    //     0x32d47c: ldur            w4, [x2, #0x17]
    // 0x32d480: DecompressPointer r4
    //     0x32d480: add             x4, x4, HEAP, lsl #32
    // 0x32d484: r8 = X0
    //     0x32d484: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x32d488: LoadField: r9 = r4->field_7
    //     0x32d488: ldur            x9, [x4, #7]
    // 0x32d48c: r3 = Null
    //     0x32d48c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13940] Null
    //     0x32d490: ldr             x3, [x3, #0x940]
    // 0x32d494: blr             x9
    // 0x32d498: ldr             x3, [fp, #0x20]
    // 0x32d49c: LoadField: r4 = r3->field_37
    //     0x32d49c: ldur            w4, [x3, #0x37]
    // 0x32d4a0: DecompressPointer r4
    //     0x32d4a0: add             x4, x4, HEAP, lsl #32
    // 0x32d4a4: stur            x4, [fp, #-0x10]
    // 0x32d4a8: cmp             w4, NULL
    // 0x32d4ac: b.eq            #0x32d5a8
    // 0x32d4b0: mov             x0, x4
    // 0x32d4b4: ldur            x2, [fp, #-8]
    // 0x32d4b8: r1 = Null
    //     0x32d4b8: mov             x1, NULL
    // 0x32d4bc: r8 = SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject>
    //     0x32d4bc: add             x8, PP, #0x13, lsl #12  ; [pp+0x13950] Type: SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject>
    //     0x32d4c0: ldr             x8, [x8, #0x950]
    // 0x32d4c4: LoadField: r9 = r8->field_7
    //     0x32d4c4: ldur            x9, [x8, #7]
    // 0x32d4c8: r3 = Null
    //     0x32d4c8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13958] Null
    //     0x32d4cc: ldr             x3, [x3, #0x958]
    // 0x32d4d0: blr             x9
    // 0x32d4d4: ldur            x0, [fp, #-0x10]
    // 0x32d4d8: LoadField: r1 = r0->field_5f
    //     0x32d4d8: ldur            w1, [x0, #0x5f]
    // 0x32d4dc: DecompressPointer r1
    //     0x32d4dc: add             x1, x1, HEAP, lsl #32
    // 0x32d4e0: stur            x1, [fp, #-0x18]
    // 0x32d4e4: ldr             x16, [fp, #0x10]
    // 0x32d4e8: stp             x16, x1, [SP]
    // 0x32d4ec: r0 = _getValueOrData()
    //     0x32d4ec: bl              #0x1a55a0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x32d4f0: mov             x1, x0
    // 0x32d4f4: ldur            x0, [fp, #-0x18]
    // 0x32d4f8: LoadField: r2 = r0->field_f
    //     0x32d4f8: ldur            w2, [x0, #0xf]
    // 0x32d4fc: DecompressPointer r2
    //     0x32d4fc: add             x2, x2, HEAP, lsl #32
    // 0x32d500: cmp             w2, w1
    // 0x32d504: b.ne            #0x32d510
    // 0x32d508: r0 = Null
    //     0x32d508: mov             x0, NULL
    // 0x32d50c: b               #0x32d514
    // 0x32d510: mov             x0, x1
    // 0x32d514: r1 = 59
    //     0x32d514: movz            x1, #0x3b
    // 0x32d518: branchIfSmi(r0, 0x32d524)
    //     0x32d518: tbz             w0, #0, #0x32d524
    // 0x32d51c: r1 = LoadClassIdInstr(r0)
    //     0x32d51c: ldur            x1, [x0, #-1]
    //     0x32d520: ubfx            x1, x1, #0xc, #0x14
    // 0x32d524: ldr             x16, [fp, #0x18]
    // 0x32d528: stp             x16, x0, [SP]
    // 0x32d52c: mov             x0, x1
    // 0x32d530: mov             lr, x0
    // 0x32d534: ldr             lr, [x21, lr, lsl #3]
    // 0x32d538: blr             lr
    // 0x32d53c: tbnz            w0, #4, #0x32d590
    // 0x32d540: ldr             x0, [fp, #0x20]
    // 0x32d544: LoadField: r3 = r0->field_37
    //     0x32d544: ldur            w3, [x0, #0x37]
    // 0x32d548: DecompressPointer r3
    //     0x32d548: add             x3, x3, HEAP, lsl #32
    // 0x32d54c: stur            x3, [fp, #-0x10]
    // 0x32d550: cmp             w3, NULL
    // 0x32d554: b.eq            #0x32d5ac
    // 0x32d558: mov             x0, x3
    // 0x32d55c: ldur            x2, [fp, #-8]
    // 0x32d560: r1 = Null
    //     0x32d560: mov             x1, NULL
    // 0x32d564: r8 = SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject>
    //     0x32d564: add             x8, PP, #0x13, lsl #12  ; [pp+0x13950] Type: SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject>
    //     0x32d568: ldr             x8, [x8, #0x950]
    // 0x32d56c: LoadField: r9 = r8->field_7
    //     0x32d56c: ldur            x9, [x8, #7]
    // 0x32d570: r3 = Null
    //     0x32d570: add             x3, PP, #0x13, lsl #12  ; [pp+0x13968] Null
    //     0x32d574: ldr             x3, [x3, #0x968]
    // 0x32d578: blr             x9
    // 0x32d57c: ldur            x16, [fp, #-0x10]
    // 0x32d580: stp             NULL, x16, [SP, #8]
    // 0x32d584: ldr             x16, [fp, #0x10]
    // 0x32d588: str             x16, [SP]
    // 0x32d58c: r0 = _setChild()
    //     0x32d58c: bl              #0x32d5b0  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::_setChild
    // 0x32d590: r0 = Null
    //     0x32d590: mov             x0, NULL
    // 0x32d594: LeaveFrame
    //     0x32d594: mov             SP, fp
    //     0x32d598: ldp             fp, lr, [SP], #0x10
    // 0x32d59c: ret
    //     0x32d59c: ret             
    // 0x32d5a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32d5a0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32d5a4: b               #0x32d424
    // 0x32d5a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32d5a8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x32d5ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32d5ac: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x32e2e8, size: 0xfc
    // 0x32e2e8: EnterFrame
    //     0x32e2e8: stp             fp, lr, [SP, #-0x10]!
    //     0x32e2ec: mov             fp, SP
    // 0x32e2f0: AllocStack(0x28)
    //     0x32e2f0: sub             SP, SP, #0x28
    // 0x32e2f4: CheckStackOverflow
    //     0x32e2f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32e2f8: cmp             SP, x16
    //     0x32e2fc: b.ls            #0x32e3d8
    // 0x32e300: ldr             x3, [fp, #0x20]
    // 0x32e304: LoadField: r4 = r3->field_3f
    //     0x32e304: ldur            w4, [x3, #0x3f]
    // 0x32e308: DecompressPointer r4
    //     0x32e308: add             x4, x4, HEAP, lsl #32
    // 0x32e30c: ldr             x0, [fp, #0x18]
    // 0x32e310: mov             x2, x4
    // 0x32e314: stur            x4, [fp, #-8]
    // 0x32e318: r1 = Null
    //     0x32e318: mov             x1, NULL
    // 0x32e31c: cmp             w2, NULL
    // 0x32e320: b.eq            #0x32e344
    // 0x32e324: LoadField: r4 = r2->field_1b
    //     0x32e324: ldur            w4, [x2, #0x1b]
    // 0x32e328: DecompressPointer r4
    //     0x32e328: add             x4, x4, HEAP, lsl #32
    // 0x32e32c: r8 = X1 bound RenderObject
    //     0x32e32c: add             x8, PP, #0x13, lsl #12  ; [pp+0x138a0] TypeParameter: X1 bound RenderObject
    //     0x32e330: ldr             x8, [x8, #0x8a0]
    // 0x32e334: LoadField: r9 = r4->field_7
    //     0x32e334: ldur            x9, [x4, #7]
    // 0x32e338: r3 = Null
    //     0x32e338: add             x3, PP, #0x13, lsl #12  ; [pp+0x13978] Null
    //     0x32e33c: ldr             x3, [x3, #0x978]
    // 0x32e340: blr             x9
    // 0x32e344: ldr             x0, [fp, #0x10]
    // 0x32e348: ldur            x2, [fp, #-8]
    // 0x32e34c: r1 = Null
    //     0x32e34c: mov             x1, NULL
    // 0x32e350: cmp             w2, NULL
    // 0x32e354: b.eq            #0x32e374
    // 0x32e358: LoadField: r4 = r2->field_17
    //     0x32e358: ldur            w4, [x2, #0x17]
    // 0x32e35c: DecompressPointer r4
    //     0x32e35c: add             x4, x4, HEAP, lsl #32
    // 0x32e360: r8 = X0
    //     0x32e360: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x32e364: LoadField: r9 = r4->field_7
    //     0x32e364: ldur            x9, [x4, #7]
    // 0x32e368: r3 = Null
    //     0x32e368: add             x3, PP, #0x13, lsl #12  ; [pp+0x13988] Null
    //     0x32e36c: ldr             x3, [x3, #0x988]
    // 0x32e370: blr             x9
    // 0x32e374: ldr             x0, [fp, #0x20]
    // 0x32e378: LoadField: r3 = r0->field_37
    //     0x32e378: ldur            w3, [x0, #0x37]
    // 0x32e37c: DecompressPointer r3
    //     0x32e37c: add             x3, x3, HEAP, lsl #32
    // 0x32e380: stur            x3, [fp, #-0x10]
    // 0x32e384: cmp             w3, NULL
    // 0x32e388: b.eq            #0x32e3e0
    // 0x32e38c: mov             x0, x3
    // 0x32e390: ldur            x2, [fp, #-8]
    // 0x32e394: r1 = Null
    //     0x32e394: mov             x1, NULL
    // 0x32e398: r8 = SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject>
    //     0x32e398: add             x8, PP, #0x13, lsl #12  ; [pp+0x13950] Type: SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject>
    //     0x32e39c: ldr             x8, [x8, #0x950]
    // 0x32e3a0: LoadField: r9 = r8->field_7
    //     0x32e3a0: ldur            x9, [x8, #7]
    // 0x32e3a4: r3 = Null
    //     0x32e3a4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13998] Null
    //     0x32e3a8: ldr             x3, [x3, #0x998]
    // 0x32e3ac: blr             x9
    // 0x32e3b0: ldur            x16, [fp, #-0x10]
    // 0x32e3b4: ldr             lr, [fp, #0x18]
    // 0x32e3b8: stp             lr, x16, [SP, #8]
    // 0x32e3bc: ldr             x16, [fp, #0x10]
    // 0x32e3c0: str             x16, [SP]
    // 0x32e3c4: r0 = _setChild()
    //     0x32e3c4: bl              #0x32d5b0  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::_setChild
    // 0x32e3c8: r0 = Null
    //     0x32e3c8: mov             x0, NULL
    // 0x32e3cc: LeaveFrame
    //     0x32e3cc: mov             SP, fp
    //     0x32e3d0: ldp             fp, lr, [SP], #0x10
    // 0x32e3d4: ret
    //     0x32e3d4: ret             
    // 0x32e3d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32e3d8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32e3dc: b               #0x32e300
    // 0x32e3e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32e3e0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0x32fe64, size: 0xf8
    // 0x32fe64: EnterFrame
    //     0x32fe64: stp             fp, lr, [SP, #-0x10]!
    //     0x32fe68: mov             fp, SP
    // 0x32fe6c: AllocStack(0x28)
    //     0x32fe6c: sub             SP, SP, #0x28
    // 0x32fe70: CheckStackOverflow
    //     0x32fe70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32fe74: cmp             SP, x16
    //     0x32fe78: b.ls            #0x32ff54
    // 0x32fe7c: ldr             x3, [fp, #0x28]
    // 0x32fe80: LoadField: r4 = r3->field_3f
    //     0x32fe80: ldur            w4, [x3, #0x3f]
    // 0x32fe84: DecompressPointer r4
    //     0x32fe84: add             x4, x4, HEAP, lsl #32
    // 0x32fe88: ldr             x0, [fp, #0x20]
    // 0x32fe8c: mov             x2, x4
    // 0x32fe90: stur            x4, [fp, #-8]
    // 0x32fe94: r1 = Null
    //     0x32fe94: mov             x1, NULL
    // 0x32fe98: cmp             w2, NULL
    // 0x32fe9c: b.eq            #0x32fec0
    // 0x32fea0: LoadField: r4 = r2->field_1b
    //     0x32fea0: ldur            w4, [x2, #0x1b]
    // 0x32fea4: DecompressPointer r4
    //     0x32fea4: add             x4, x4, HEAP, lsl #32
    // 0x32fea8: r8 = X1 bound RenderObject
    //     0x32fea8: add             x8, PP, #0x13, lsl #12  ; [pp+0x138a0] TypeParameter: X1 bound RenderObject
    //     0x32feac: ldr             x8, [x8, #0x8a0]
    // 0x32feb0: LoadField: r9 = r4->field_7
    //     0x32feb0: ldur            x9, [x4, #7]
    // 0x32feb4: r3 = Null
    //     0x32feb4: add             x3, PP, #0x13, lsl #12  ; [pp+0x138a8] Null
    //     0x32feb8: ldr             x3, [x3, #0x8a8]
    // 0x32febc: blr             x9
    // 0x32fec0: ldr             x0, [fp, #0x18]
    // 0x32fec4: ldur            x2, [fp, #-8]
    // 0x32fec8: r1 = Null
    //     0x32fec8: mov             x1, NULL
    // 0x32fecc: cmp             w2, NULL
    // 0x32fed0: b.eq            #0x32fef0
    // 0x32fed4: LoadField: r4 = r2->field_17
    //     0x32fed4: ldur            w4, [x2, #0x17]
    // 0x32fed8: DecompressPointer r4
    //     0x32fed8: add             x4, x4, HEAP, lsl #32
    // 0x32fedc: r8 = X0
    //     0x32fedc: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x32fee0: LoadField: r9 = r4->field_7
    //     0x32fee0: ldur            x9, [x4, #7]
    // 0x32fee4: r3 = Null
    //     0x32fee4: add             x3, PP, #0x13, lsl #12  ; [pp+0x138b8] Null
    //     0x32fee8: ldr             x3, [x3, #0x8b8]
    // 0x32feec: blr             x9
    // 0x32fef0: ldr             x0, [fp, #0x10]
    // 0x32fef4: ldur            x2, [fp, #-8]
    // 0x32fef8: r1 = Null
    //     0x32fef8: mov             x1, NULL
    // 0x32fefc: cmp             w2, NULL
    // 0x32ff00: b.eq            #0x32ff20
    // 0x32ff04: LoadField: r4 = r2->field_17
    //     0x32ff04: ldur            w4, [x2, #0x17]
    // 0x32ff08: DecompressPointer r4
    //     0x32ff08: add             x4, x4, HEAP, lsl #32
    // 0x32ff0c: r8 = X0
    //     0x32ff0c: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x32ff10: LoadField: r9 = r4->field_7
    //     0x32ff10: ldur            x9, [x4, #7]
    // 0x32ff14: r3 = Null
    //     0x32ff14: add             x3, PP, #0x13, lsl #12  ; [pp+0x138c8] Null
    //     0x32ff18: ldr             x3, [x3, #0x8c8]
    // 0x32ff1c: blr             x9
    // 0x32ff20: ldr             x16, [fp, #0x28]
    // 0x32ff24: str             x16, [SP]
    // 0x32ff28: r0 = renderObject()
    //     0x32ff28: bl              #0x3b48b4  ; [package:flutter/src/widgets/slotted_render_object_widget.dart] SlottedRenderObjectElement::renderObject
    // 0x32ff2c: ldr             x16, [fp, #0x20]
    // 0x32ff30: stp             x16, x0, [SP, #0x10]
    // 0x32ff34: ldr             x16, [fp, #0x10]
    // 0x32ff38: ldr             lr, [fp, #0x18]
    // 0x32ff3c: stp             lr, x16, [SP]
    // 0x32ff40: r0 = _moveChild()
    //     0x32ff40: bl              #0x32ff5c  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::_moveChild
    // 0x32ff44: r0 = Null
    //     0x32ff44: mov             x0, NULL
    // 0x32ff48: LeaveFrame
    //     0x32ff48: mov             SP, fp
    //     0x32ff4c: ldp             fp, lr, [SP], #0x10
    // 0x32ff50: ret
    //     0x32ff50: ret             
    // 0x32ff54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32ff54: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32ff58: b               #0x32fe7c
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x3a65cc, size: 0x98
    // 0x3a65cc: EnterFrame
    //     0x3a65cc: stp             fp, lr, [SP, #-0x10]!
    //     0x3a65d0: mov             fp, SP
    // 0x3a65d4: AllocStack(0x18)
    //     0x3a65d4: sub             SP, SP, #0x18
    // 0x3a65d8: CheckStackOverflow
    //     0x3a65d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a65dc: cmp             SP, x16
    //     0x3a65e0: b.ls            #0x3a665c
    // 0x3a65e4: ldr             x0, [fp, #0x18]
    // 0x3a65e8: LoadField: r4 = r0->field_43
    //     0x3a65e8: ldur            w4, [x0, #0x43]
    // 0x3a65ec: DecompressPointer r4
    //     0x3a65ec: add             x4, x4, HEAP, lsl #32
    // 0x3a65f0: stur            x4, [fp, #-8]
    // 0x3a65f4: LoadField: r2 = r4->field_7
    //     0x3a65f4: ldur            w2, [x4, #7]
    // 0x3a65f8: DecompressPointer r2
    //     0x3a65f8: add             x2, x2, HEAP, lsl #32
    // 0x3a65fc: r1 = Null
    //     0x3a65fc: mov             x1, NULL
    // 0x3a6600: r3 = <X1>
    //     0x3a6600: ldr             x3, [PP, #0x1f30]  ; [pp+0x1f30] TypeArguments: <X1>
    // 0x3a6604: r0 = Null
    //     0x3a6604: mov             x0, NULL
    // 0x3a6608: cmp             x2, x0
    // 0x3a660c: b.eq            #0x3a661c
    // 0x3a6610: r24 = InstantiateTypeArgumentsStub
    //     0x3a6610: ldr             x24, [PP, #0x208]  ; [pp+0x208] Stub: InstantiateTypeArguments (0x170e6c)
    // 0x3a6614: LoadField: r30 = r24->field_7
    //     0x3a6614: ldur            lr, [x24, #7]
    // 0x3a6618: blr             lr
    // 0x3a661c: mov             x1, x0
    // 0x3a6620: r0 = _CompactIterable()
    //     0x3a6620: bl              #0x204744  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x3a6624: mov             x1, x0
    // 0x3a6628: ldur            x0, [fp, #-8]
    // 0x3a662c: StoreField: r1->field_b = r0
    //     0x3a662c: stur            w0, [x1, #0xb]
    // 0x3a6630: r0 = -1
    //     0x3a6630: movn            x0, #0
    // 0x3a6634: StoreField: r1->field_f = r0
    //     0x3a6634: stur            x0, [x1, #0xf]
    // 0x3a6638: r0 = 2
    //     0x3a6638: movz            x0, #0x2
    // 0x3a663c: StoreField: r1->field_17 = r0
    //     0x3a663c: stur            x0, [x1, #0x17]
    // 0x3a6640: ldr             x16, [fp, #0x10]
    // 0x3a6644: stp             x16, x1, [SP]
    // 0x3a6648: r0 = forEach()
    //     0x3a6648: bl              #0x24b62c  ; [dart:core] Iterable::forEach
    // 0x3a664c: r0 = Null
    //     0x3a664c: mov             x0, NULL
    // 0x3a6650: LeaveFrame
    //     0x3a6650: mov             SP, fp
    //     0x3a6654: ldp             fp, lr, [SP], #0x10
    // 0x3a6658: ret
    //     0x3a6658: ret             
    // 0x3a665c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a665c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a6660: b               #0x3a65e4
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0x3b48b4, size: 0x60
    // 0x3b48b4: EnterFrame
    //     0x3b48b4: stp             fp, lr, [SP, #-0x10]!
    //     0x3b48b8: mov             fp, SP
    // 0x3b48bc: AllocStack(0x8)
    //     0x3b48bc: sub             SP, SP, #8
    // 0x3b48c0: ldr             x0, [fp, #0x10]
    // 0x3b48c4: LoadField: r3 = r0->field_37
    //     0x3b48c4: ldur            w3, [x0, #0x37]
    // 0x3b48c8: DecompressPointer r3
    //     0x3b48c8: add             x3, x3, HEAP, lsl #32
    // 0x3b48cc: stur            x3, [fp, #-8]
    // 0x3b48d0: cmp             w3, NULL
    // 0x3b48d4: b.eq            #0x3b4910
    // 0x3b48d8: LoadField: r2 = r0->field_3f
    //     0x3b48d8: ldur            w2, [x0, #0x3f]
    // 0x3b48dc: DecompressPointer r2
    //     0x3b48dc: add             x2, x2, HEAP, lsl #32
    // 0x3b48e0: mov             x0, x3
    // 0x3b48e4: r1 = Null
    //     0x3b48e4: mov             x1, NULL
    // 0x3b48e8: r8 = SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject>
    //     0x3b48e8: add             x8, PP, #0x13, lsl #12  ; [pp+0x13950] Type: SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject>
    //     0x3b48ec: ldr             x8, [x8, #0x950]
    // 0x3b48f0: LoadField: r9 = r8->field_7
    //     0x3b48f0: ldur            x9, [x8, #7]
    // 0x3b48f4: r3 = Null
    //     0x3b48f4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13a10] Null
    //     0x3b48f8: ldr             x3, [x3, #0xa10]
    // 0x3b48fc: blr             x9
    // 0x3b4900: ldur            x0, [fp, #-8]
    // 0x3b4904: LeaveFrame
    //     0x3b4904: mov             SP, fp
    //     0x3b4908: ldp             fp, lr, [SP], #0x10
    // 0x3b490c: ret
    //     0x3b490c: ret             
    // 0x3b4910: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b4910: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1549, size: 0x10, field offset: 0xc
//   const constructor, transformed mixin,
abstract class _SlottedMultiChildRenderObjectWidget&RenderObjectWidget&SlottedMultiChildRenderObjectWidgetMixin<X0, X1 bound RenderObject> extends RenderObjectWidget
     with SlottedMultiChildRenderObjectWidgetMixin<X0, X1 bound RenderObject> {

  _ createElement(/* No info */) {
    // ** addr: 0x2b6e18, size: 0x50
    // 0x2b6e18: EnterFrame
    //     0x2b6e18: stp             fp, lr, [SP, #-0x10]!
    //     0x2b6e1c: mov             fp, SP
    // 0x2b6e20: AllocStack(0x18)
    //     0x2b6e20: sub             SP, SP, #0x18
    // 0x2b6e24: CheckStackOverflow
    //     0x2b6e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b6e28: cmp             SP, x16
    //     0x2b6e2c: b.ls            #0x2b6e60
    // 0x2b6e30: ldr             x0, [fp, #0x10]
    // 0x2b6e34: LoadField: r1 = r0->field_b
    //     0x2b6e34: ldur            w1, [x0, #0xb]
    // 0x2b6e38: DecompressPointer r1
    //     0x2b6e38: add             x1, x1, HEAP, lsl #32
    // 0x2b6e3c: r0 = SlottedRenderObjectElement()
    //     0x2b6e3c: bl              #0x2b6f60  ; AllocateSlottedRenderObjectElementStub -> SlottedRenderObjectElement<X0, X1 bound RenderObject> (size=0x4c)
    // 0x2b6e40: stur            x0, [fp, #-8]
    // 0x2b6e44: ldr             x16, [fp, #0x10]
    // 0x2b6e48: stp             x16, x0, [SP]
    // 0x2b6e4c: r0 = SlottedRenderObjectElement()
    //     0x2b6e4c: bl              #0x2b6e68  ; [package:flutter/src/widgets/slotted_render_object_widget.dart] SlottedRenderObjectElement::SlottedRenderObjectElement
    // 0x2b6e50: ldur            x0, [fp, #-8]
    // 0x2b6e54: LeaveFrame
    //     0x2b6e54: mov             SP, fp
    //     0x2b6e58: ldp             fp, lr, [SP], #0x10
    // 0x2b6e5c: ret
    //     0x2b6e5c: ret             
    // 0x2b6e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b6e60: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b6e64: b               #0x2b6e30
  }
}

// class id: 1550, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class SlottedMultiChildRenderObjectWidget<X0, X1 bound RenderObject> extends _SlottedMultiChildRenderObjectWidget&RenderObjectWidget&SlottedMultiChildRenderObjectWidgetMixin<X0, X1 bound RenderObject> {
}

// class id: 1552, size: 0x10, field offset: 0xc
abstract class SlottedMultiChildRenderObjectWidgetMixin<X0, X1 bound RenderObject> extends RenderObjectWidget {
}
