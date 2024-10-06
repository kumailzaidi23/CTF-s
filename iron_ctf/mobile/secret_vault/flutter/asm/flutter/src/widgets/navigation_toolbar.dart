// lib: , url: package:flutter/src/widgets/navigation_toolbar.dart

// class id: 1048929, size: 0x8
class :: {
}

// class id: 713, size: 0x20, field offset: 0x10
class _ToolbarLayout extends MultiChildLayoutDelegate {

  _ shouldRelayout(/* No info */) {
    // ** addr: 0x3bf994, size: 0x88
    // 0x3bf994: EnterFrame
    //     0x3bf994: stp             fp, lr, [SP, #-0x10]!
    //     0x3bf998: mov             fp, SP
    // 0x3bf99c: ldr             x0, [fp, #0x10]
    // 0x3bf9a0: r2 = Null
    //     0x3bf9a0: mov             x2, NULL
    // 0x3bf9a4: r1 = Null
    //     0x3bf9a4: mov             x1, NULL
    // 0x3bf9a8: r4 = 59
    //     0x3bf9a8: movz            x4, #0x3b
    // 0x3bf9ac: branchIfSmi(r0, 0x3bf9b8)
    //     0x3bf9ac: tbz             w0, #0, #0x3bf9b8
    // 0x3bf9b0: r4 = LoadClassIdInstr(r0)
    //     0x3bf9b0: ldur            x4, [x0, #-1]
    //     0x3bf9b4: ubfx            x4, x4, #0xc, #0x14
    // 0x3bf9b8: cmp             x4, #0x2c9
    // 0x3bf9bc: b.eq            #0x3bf9d4
    // 0x3bf9c0: r8 = _ToolbarLayout
    //     0x3bf9c0: add             x8, PP, #0xf, lsl #12  ; [pp+0xf958] Type: _ToolbarLayout
    //     0x3bf9c4: ldr             x8, [x8, #0x958]
    // 0x3bf9c8: r3 = Null
    //     0x3bf9c8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10fe0] Null
    //     0x3bf9cc: ldr             x3, [x3, #0xfe0]
    // 0x3bf9d0: r0 = DefaultTypeTest()
    //     0x3bf9d0: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x3bf9d4: ldr             x1, [fp, #0x10]
    // 0x3bf9d8: LoadField: r2 = r1->field_f
    //     0x3bf9d8: ldur            w2, [x1, #0xf]
    // 0x3bf9dc: DecompressPointer r2
    //     0x3bf9dc: add             x2, x2, HEAP, lsl #32
    // 0x3bf9e0: ldr             x3, [fp, #0x18]
    // 0x3bf9e4: LoadField: r4 = r3->field_f
    //     0x3bf9e4: ldur            w4, [x3, #0xf]
    // 0x3bf9e8: DecompressPointer r4
    //     0x3bf9e8: add             x4, x4, HEAP, lsl #32
    // 0x3bf9ec: cmp             w2, w4
    // 0x3bf9f0: b.ne            #0x3bfa04
    // 0x3bf9f4: LoadField: d0 = r1->field_13
    //     0x3bf9f4: ldur            d0, [x1, #0x13]
    // 0x3bf9f8: LoadField: d1 = r3->field_13
    //     0x3bf9f8: ldur            d1, [x3, #0x13]
    // 0x3bf9fc: fcmp            d0, d1
    // 0x3bfa00: b.eq            #0x3bfa0c
    // 0x3bfa04: r0 = true
    //     0x3bfa04: add             x0, NULL, #0x20  ; true
    // 0x3bfa08: b               #0x3bfa10
    // 0x3bfa0c: r0 = false
    //     0x3bfa0c: add             x0, NULL, #0x30  ; false
    // 0x3bfa10: LeaveFrame
    //     0x3bfa10: mov             SP, fp
    //     0x3bfa14: ldp             fp, lr, [SP], #0x10
    // 0x3bfa18: ret
    //     0x3bfa18: ret             
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x3c0b08, size: 0x438
    // 0x3c0b08: EnterFrame
    //     0x3c0b08: stp             fp, lr, [SP, #-0x10]!
    //     0x3c0b0c: mov             fp, SP
    // 0x3c0b10: AllocStack(0x48)
    //     0x3c0b10: sub             SP, SP, #0x48
    // 0x3c0b14: CheckStackOverflow
    //     0x3c0b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c0b18: cmp             SP, x16
    //     0x3c0b1c: b.ls            #0x3c0f14
    // 0x3c0b20: ldr             x16, [fp, #0x18]
    // 0x3c0b24: r30 = Instance__ToolbarSlot
    //     0x3c0b24: add             lr, PP, #0xf, lsl #12  ; [pp+0xf3c0] Obj!_ToolbarSlot@47df71
    //     0x3c0b28: ldr             lr, [lr, #0x3c0]
    // 0x3c0b2c: stp             lr, x16, [SP]
    // 0x3c0b30: r0 = hasChild()
    //     0x3c0b30: bl              #0x3c0a84  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x3c0b34: tbnz            w0, #4, #0x3c0c00
    // 0x3c0b38: ldr             x1, [fp, #0x18]
    // 0x3c0b3c: ldr             x0, [fp, #0x10]
    // 0x3c0b40: LoadField: d0 = r0->field_7
    //     0x3c0b40: ldur            d0, [x0, #7]
    // 0x3c0b44: stur            d0, [fp, #-0x10]
    // 0x3c0b48: LoadField: d1 = r0->field_f
    //     0x3c0b48: ldur            d1, [x0, #0xf]
    // 0x3c0b4c: stur            d1, [fp, #-8]
    // 0x3c0b50: r0 = BoxConstraints()
    //     0x3c0b50: bl              #0x1d3e84  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x3c0b54: d0 = 0.000000
    //     0x3c0b54: eor             v0.16b, v0.16b, v0.16b
    // 0x3c0b58: d0 = 0.000000
    //     0x3c0b58: eor             v0.16b, v0.16b, v0.16b
    // 0x3c0b5c: StoreField: r0->field_7 = d0
    //     0x3c0b5c: stur            d0, [x0, #7]
    // 0x3c0b60: ldur            d1, [fp, #-0x10]
    // 0x3c0b64: StoreField: r0->field_f = d1
    //     0x3c0b64: stur            d1, [x0, #0xf]
    // 0x3c0b68: ldur            d2, [fp, #-8]
    // 0x3c0b6c: StoreField: r0->field_17 = d2
    //     0x3c0b6c: stur            d2, [x0, #0x17]
    // 0x3c0b70: StoreField: r0->field_1f = d2
    //     0x3c0b70: stur            d2, [x0, #0x1f]
    // 0x3c0b74: ldr             x16, [fp, #0x18]
    // 0x3c0b78: r30 = Instance__ToolbarSlot
    //     0x3c0b78: add             lr, PP, #0xf, lsl #12  ; [pp+0xf3c0] Obj!_ToolbarSlot@47df71
    //     0x3c0b7c: ldr             lr, [lr, #0x3c0]
    // 0x3c0b80: stp             lr, x16, [SP, #8]
    // 0x3c0b84: str             x0, [SP]
    // 0x3c0b88: r0 = layoutChild()
    //     0x3c0b88: bl              #0x3c09cc  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x3c0b8c: LoadField: d0 = r0->field_7
    //     0x3c0b8c: ldur            d0, [x0, #7]
    // 0x3c0b90: ldr             x0, [fp, #0x18]
    // 0x3c0b94: stur            d0, [fp, #-0x18]
    // 0x3c0b98: LoadField: r1 = r0->field_1b
    //     0x3c0b98: ldur            w1, [x0, #0x1b]
    // 0x3c0b9c: DecompressPointer r1
    //     0x3c0b9c: add             x1, x1, HEAP, lsl #32
    // 0x3c0ba0: LoadField: r2 = r1->field_7
    //     0x3c0ba0: ldur            x2, [x1, #7]
    // 0x3c0ba4: cmp             x2, #0
    // 0x3c0ba8: b.gt            #0x3c0bbc
    // 0x3c0bac: ldur            d1, [fp, #-0x10]
    // 0x3c0bb0: fsub            d2, d1, d0
    // 0x3c0bb4: mov             v1.16b, v2.16b
    // 0x3c0bb8: b               #0x3c0bc4
    // 0x3c0bbc: d1 = 0.000000
    //     0x3c0bbc: eor             v1.16b, v1.16b, v1.16b
    // 0x3c0bc0: d1 = 0.000000
    //     0x3c0bc0: eor             v1.16b, v1.16b, v1.16b
    // 0x3c0bc4: stur            d1, [fp, #-8]
    // 0x3c0bc8: r0 = Offset()
    //     0x3c0bc8: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x3c0bcc: ldur            d0, [fp, #-8]
    // 0x3c0bd0: StoreField: r0->field_7 = d0
    //     0x3c0bd0: stur            d0, [x0, #7]
    // 0x3c0bd4: d0 = 0.000000
    //     0x3c0bd4: eor             v0.16b, v0.16b, v0.16b
    // 0x3c0bd8: d0 = 0.000000
    //     0x3c0bd8: eor             v0.16b, v0.16b, v0.16b
    // 0x3c0bdc: StoreField: r0->field_f = d0
    //     0x3c0bdc: stur            d0, [x0, #0xf]
    // 0x3c0be0: ldr             x16, [fp, #0x18]
    // 0x3c0be4: r30 = Instance__ToolbarSlot
    //     0x3c0be4: add             lr, PP, #0xf, lsl #12  ; [pp+0xf3c0] Obj!_ToolbarSlot@47df71
    //     0x3c0be8: ldr             lr, [lr, #0x3c0]
    // 0x3c0bec: stp             lr, x16, [SP, #8]
    // 0x3c0bf0: str             x0, [SP]
    // 0x3c0bf4: r0 = positionChild()
    //     0x3c0bf4: bl              #0x3c08d8  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x3c0bf8: ldur            d0, [fp, #-0x18]
    // 0x3c0bfc: b               #0x3c0c08
    // 0x3c0c00: d0 = 0.000000
    //     0x3c0c00: eor             v0.16b, v0.16b, v0.16b
    // 0x3c0c04: d0 = 0.000000
    //     0x3c0c04: eor             v0.16b, v0.16b, v0.16b
    // 0x3c0c08: stur            d0, [fp, #-8]
    // 0x3c0c0c: ldr             x16, [fp, #0x18]
    // 0x3c0c10: r30 = Instance__ToolbarSlot
    //     0x3c0c10: add             lr, PP, #0x12, lsl #12  ; [pp+0x12510] Obj!_ToolbarSlot@47df91
    //     0x3c0c14: ldr             lr, [lr, #0x510]
    // 0x3c0c18: stp             lr, x16, [SP]
    // 0x3c0c1c: r0 = hasChild()
    //     0x3c0c1c: bl              #0x3c0a84  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x3c0c20: tbnz            w0, #4, #0x3c0d04
    // 0x3c0c24: ldr             x0, [fp, #0x18]
    // 0x3c0c28: ldr             x1, [fp, #0x10]
    // 0x3c0c2c: r0 = BoxConstraints()
    //     0x3c0c2c: bl              #0x1d3e84  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x3c0c30: d0 = 0.000000
    //     0x3c0c30: eor             v0.16b, v0.16b, v0.16b
    // 0x3c0c34: d0 = 0.000000
    //     0x3c0c34: eor             v0.16b, v0.16b, v0.16b
    // 0x3c0c38: StoreField: r0->field_7 = d0
    //     0x3c0c38: stur            d0, [x0, #7]
    // 0x3c0c3c: ldr             x1, [fp, #0x10]
    // 0x3c0c40: LoadField: d1 = r1->field_7
    //     0x3c0c40: ldur            d1, [x1, #7]
    // 0x3c0c44: stur            d1, [fp, #-0x18]
    // 0x3c0c48: StoreField: r0->field_f = d1
    //     0x3c0c48: stur            d1, [x0, #0xf]
    // 0x3c0c4c: StoreField: r0->field_17 = d0
    //     0x3c0c4c: stur            d0, [x0, #0x17]
    // 0x3c0c50: LoadField: d2 = r1->field_f
    //     0x3c0c50: ldur            d2, [x1, #0xf]
    // 0x3c0c54: stur            d2, [fp, #-0x10]
    // 0x3c0c58: StoreField: r0->field_1f = d2
    //     0x3c0c58: stur            d2, [x0, #0x1f]
    // 0x3c0c5c: ldr             x16, [fp, #0x18]
    // 0x3c0c60: r30 = Instance__ToolbarSlot
    //     0x3c0c60: add             lr, PP, #0x12, lsl #12  ; [pp+0x12510] Obj!_ToolbarSlot@47df91
    //     0x3c0c64: ldr             lr, [lr, #0x510]
    // 0x3c0c68: stp             lr, x16, [SP, #8]
    // 0x3c0c6c: str             x0, [SP]
    // 0x3c0c70: r0 = layoutChild()
    //     0x3c0c70: bl              #0x3c09cc  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x3c0c74: mov             x1, x0
    // 0x3c0c78: ldr             x0, [fp, #0x18]
    // 0x3c0c7c: LoadField: r2 = r0->field_1b
    //     0x3c0c7c: ldur            w2, [x0, #0x1b]
    // 0x3c0c80: DecompressPointer r2
    //     0x3c0c80: add             x2, x2, HEAP, lsl #32
    // 0x3c0c84: LoadField: r3 = r2->field_7
    //     0x3c0c84: ldur            x3, [x2, #7]
    // 0x3c0c88: cmp             x3, #0
    // 0x3c0c8c: b.gt            #0x3c0c9c
    // 0x3c0c90: d2 = 0.000000
    //     0x3c0c90: eor             v2.16b, v2.16b, v2.16b
    // 0x3c0c94: d2 = 0.000000
    //     0x3c0c94: eor             v2.16b, v2.16b, v2.16b
    // 0x3c0c98: b               #0x3c0ca8
    // 0x3c0c9c: ldur            d0, [fp, #-0x18]
    // 0x3c0ca0: LoadField: d1 = r1->field_7
    //     0x3c0ca0: ldur            d1, [x1, #7]
    // 0x3c0ca4: fsub            d2, d0, d1
    // 0x3c0ca8: ldur            d0, [fp, #-0x10]
    // 0x3c0cac: d1 = 2.000000
    //     0x3c0cac: fmov            d1, #2.00000000
    // 0x3c0cb0: d1 = 2.000000
    //     0x3c0cb0: fmov            d1, #2.00000000
    // 0x3c0cb4: stur            d2, [fp, #-0x20]
    // 0x3c0cb8: LoadField: d3 = r1->field_f
    //     0x3c0cb8: ldur            d3, [x1, #0xf]
    // 0x3c0cbc: fsub            d4, d0, d3
    // 0x3c0cc0: fdiv            d0, d4, d1
    // 0x3c0cc4: stur            d0, [fp, #-0x18]
    // 0x3c0cc8: LoadField: d3 = r1->field_7
    //     0x3c0cc8: ldur            d3, [x1, #7]
    // 0x3c0ccc: stur            d3, [fp, #-0x10]
    // 0x3c0cd0: r0 = Offset()
    //     0x3c0cd0: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x3c0cd4: ldur            d0, [fp, #-0x20]
    // 0x3c0cd8: StoreField: r0->field_7 = d0
    //     0x3c0cd8: stur            d0, [x0, #7]
    // 0x3c0cdc: ldur            d0, [fp, #-0x18]
    // 0x3c0ce0: StoreField: r0->field_f = d0
    //     0x3c0ce0: stur            d0, [x0, #0xf]
    // 0x3c0ce4: ldr             x16, [fp, #0x18]
    // 0x3c0ce8: r30 = Instance__ToolbarSlot
    //     0x3c0ce8: add             lr, PP, #0x12, lsl #12  ; [pp+0x12510] Obj!_ToolbarSlot@47df91
    //     0x3c0cec: ldr             lr, [lr, #0x510]
    // 0x3c0cf0: stp             lr, x16, [SP, #8]
    // 0x3c0cf4: str             x0, [SP]
    // 0x3c0cf8: r0 = positionChild()
    //     0x3c0cf8: bl              #0x3c08d8  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x3c0cfc: ldur            d0, [fp, #-0x10]
    // 0x3c0d00: b               #0x3c0d0c
    // 0x3c0d04: d0 = 0.000000
    //     0x3c0d04: eor             v0.16b, v0.16b, v0.16b
    // 0x3c0d08: d0 = 0.000000
    //     0x3c0d08: eor             v0.16b, v0.16b, v0.16b
    // 0x3c0d0c: stur            d0, [fp, #-0x10]
    // 0x3c0d10: ldr             x16, [fp, #0x18]
    // 0x3c0d14: r30 = Instance__ToolbarSlot
    //     0x3c0d14: add             lr, PP, #0xf, lsl #12  ; [pp+0xf3c8] Obj!_ToolbarSlot@47df51
    //     0x3c0d18: ldr             lr, [lr, #0x3c8]
    // 0x3c0d1c: stp             lr, x16, [SP]
    // 0x3c0d20: r0 = hasChild()
    //     0x3c0d20: bl              #0x3c0a84  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x3c0d24: tbnz            w0, #4, #0x3c0f04
    // 0x3c0d28: ldr             x0, [fp, #0x18]
    // 0x3c0d2c: ldr             x1, [fp, #0x10]
    // 0x3c0d30: ldur            d3, [fp, #-8]
    // 0x3c0d34: ldur            d0, [fp, #-0x10]
    // 0x3c0d38: d2 = 0.000000
    //     0x3c0d38: eor             v2.16b, v2.16b, v2.16b
    // 0x3c0d3c: d2 = 0.000000
    //     0x3c0d3c: eor             v2.16b, v2.16b, v2.16b
    // 0x3c0d40: d1 = 2.000000
    //     0x3c0d40: fmov            d1, #2.00000000
    // 0x3c0d44: d1 = 2.000000
    //     0x3c0d44: fmov            d1, #2.00000000
    // 0x3c0d48: LoadField: d4 = r1->field_7
    //     0x3c0d48: ldur            d4, [x1, #7]
    // 0x3c0d4c: stur            d4, [fp, #-0x28]
    // 0x3c0d50: fsub            d5, d4, d3
    // 0x3c0d54: fsub            d6, d5, d0
    // 0x3c0d58: LoadField: d5 = r0->field_13
    //     0x3c0d58: ldur            d5, [x0, #0x13]
    // 0x3c0d5c: stur            d5, [fp, #-0x20]
    // 0x3c0d60: fmul            d7, d5, d1
    // 0x3c0d64: fsub            d8, d6, d7
    // 0x3c0d68: fcmp            d8, d2
    // 0x3c0d6c: b.le            #0x3c0d78
    // 0x3c0d70: mov             v6.16b, v8.16b
    // 0x3c0d74: b               #0x3c0da0
    // 0x3c0d78: fcmp            d2, d8
    // 0x3c0d7c: b.le            #0x3c0d8c
    // 0x3c0d80: d6 = 0.000000
    //     0x3c0d80: eor             v6.16b, v6.16b, v6.16b
    // 0x3c0d84: d6 = 0.000000
    //     0x3c0d84: eor             v6.16b, v6.16b, v6.16b
    // 0x3c0d88: b               #0x3c0da0
    // 0x3c0d8c: fcmp            d8, d2
    // 0x3c0d90: b.ne            #0x3c0d9c
    // 0x3c0d94: fadd            d6, d8, d2
    // 0x3c0d98: b               #0x3c0da0
    // 0x3c0d9c: mov             v6.16b, v8.16b
    // 0x3c0da0: stur            d6, [fp, #-0x18]
    // 0x3c0da4: r0 = BoxConstraints()
    //     0x3c0da4: bl              #0x1d3e84  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x3c0da8: d0 = 0.000000
    //     0x3c0da8: eor             v0.16b, v0.16b, v0.16b
    // 0x3c0dac: d0 = 0.000000
    //     0x3c0dac: eor             v0.16b, v0.16b, v0.16b
    // 0x3c0db0: StoreField: r0->field_7 = d0
    //     0x3c0db0: stur            d0, [x0, #7]
    // 0x3c0db4: ldur            d1, [fp, #-0x28]
    // 0x3c0db8: StoreField: r0->field_f = d1
    //     0x3c0db8: stur            d1, [x0, #0xf]
    // 0x3c0dbc: StoreField: r0->field_17 = d0
    //     0x3c0dbc: stur            d0, [x0, #0x17]
    // 0x3c0dc0: ldr             x1, [fp, #0x10]
    // 0x3c0dc4: LoadField: d0 = r1->field_f
    //     0x3c0dc4: ldur            d0, [x1, #0xf]
    // 0x3c0dc8: stur            d0, [fp, #-0x30]
    // 0x3c0dcc: StoreField: r0->field_1f = d0
    //     0x3c0dcc: stur            d0, [x0, #0x1f]
    // 0x3c0dd0: ldur            d2, [fp, #-0x18]
    // 0x3c0dd4: r1 = inline_Allocate_Double()
    //     0x3c0dd4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x3c0dd8: add             x1, x1, #0x10
    //     0x3c0ddc: cmp             x2, x1
    //     0x3c0de0: b.ls            #0x3c0f1c
    //     0x3c0de4: str             x1, [THR, #0x50]  ; THR::top
    //     0x3c0de8: sub             x1, x1, #0xf
    //     0x3c0dec: movz            x2, #0xd148
    //     0x3c0df0: movk            x2, #0x3, lsl #16
    //     0x3c0df4: stur            x2, [x1, #-1]
    // 0x3c0df8: StoreField: r1->field_7 = d2
    //     0x3c0df8: stur            d2, [x1, #7]
    // 0x3c0dfc: stp             x1, x0, [SP]
    // 0x3c0e00: r4 = const [0, 0x2, 0x2, 0x1, maxWidth, 0x1, null]
    //     0x3c0e00: add             x4, PP, #0x12, lsl #12  ; [pp+0x12518] List(7) [0, 0x2, 0x2, 0x1, "maxWidth", 0x1, Null]
    //     0x3c0e04: ldr             x4, [x4, #0x518]
    // 0x3c0e08: r0 = copyWith()
    //     0x3c0e08: bl              #0x1e0bc0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::copyWith
    // 0x3c0e0c: ldr             x16, [fp, #0x18]
    // 0x3c0e10: r30 = Instance__ToolbarSlot
    //     0x3c0e10: add             lr, PP, #0xf, lsl #12  ; [pp+0xf3c8] Obj!_ToolbarSlot@47df51
    //     0x3c0e14: ldr             lr, [lr, #0x3c8]
    // 0x3c0e18: stp             lr, x16, [SP, #8]
    // 0x3c0e1c: str             x0, [SP]
    // 0x3c0e20: r0 = layoutChild()
    //     0x3c0e20: bl              #0x3c09cc  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x3c0e24: ldur            d0, [fp, #-8]
    // 0x3c0e28: ldur            d1, [fp, #-0x20]
    // 0x3c0e2c: fadd            d2, d0, d1
    // 0x3c0e30: LoadField: d0 = r0->field_f
    //     0x3c0e30: ldur            d0, [x0, #0xf]
    // 0x3c0e34: ldur            d3, [fp, #-0x30]
    // 0x3c0e38: fsub            d4, d3, d0
    // 0x3c0e3c: d0 = 2.000000
    //     0x3c0e3c: fmov            d0, #2.00000000
    // 0x3c0e40: d0 = 2.000000
    //     0x3c0e40: fmov            d0, #2.00000000
    // 0x3c0e44: fdiv            d3, d4, d0
    // 0x3c0e48: ldr             x1, [fp, #0x18]
    // 0x3c0e4c: stur            d3, [fp, #-0x18]
    // 0x3c0e50: LoadField: r2 = r1->field_f
    //     0x3c0e50: ldur            w2, [x1, #0xf]
    // 0x3c0e54: DecompressPointer r2
    //     0x3c0e54: add             x2, x2, HEAP, lsl #32
    // 0x3c0e58: tbnz            w2, #4, #0x3c0ea8
    // 0x3c0e5c: ldur            d5, [fp, #-0x10]
    // 0x3c0e60: ldur            d4, [fp, #-0x28]
    // 0x3c0e64: LoadField: d6 = r0->field_7
    //     0x3c0e64: ldur            d6, [x0, #7]
    // 0x3c0e68: fsub            d7, d4, d6
    // 0x3c0e6c: fdiv            d8, d7, d0
    // 0x3c0e70: fadd            d0, d8, d6
    // 0x3c0e74: fsub            d7, d4, d5
    // 0x3c0e78: fcmp            d0, d7
    // 0x3c0e7c: b.le            #0x3c0e90
    // 0x3c0e80: fsub            d0, d7, d6
    // 0x3c0e84: fsub            d2, d0, d1
    // 0x3c0e88: mov             v0.16b, v2.16b
    // 0x3c0e8c: b               #0x3c0eb0
    // 0x3c0e90: fcmp            d2, d8
    // 0x3c0e94: b.le            #0x3c0ea0
    // 0x3c0e98: mov             v0.16b, v2.16b
    // 0x3c0e9c: b               #0x3c0eb0
    // 0x3c0ea0: mov             v0.16b, v8.16b
    // 0x3c0ea4: b               #0x3c0eb0
    // 0x3c0ea8: ldur            d4, [fp, #-0x28]
    // 0x3c0eac: mov             v0.16b, v2.16b
    // 0x3c0eb0: LoadField: r2 = r1->field_1b
    //     0x3c0eb0: ldur            w2, [x1, #0x1b]
    // 0x3c0eb4: DecompressPointer r2
    //     0x3c0eb4: add             x2, x2, HEAP, lsl #32
    // 0x3c0eb8: LoadField: r3 = r2->field_7
    //     0x3c0eb8: ldur            x3, [x2, #7]
    // 0x3c0ebc: cmp             x3, #0
    // 0x3c0ec0: b.gt            #0x3c0ed4
    // 0x3c0ec4: LoadField: d1 = r0->field_7
    //     0x3c0ec4: ldur            d1, [x0, #7]
    // 0x3c0ec8: fsub            d2, d4, d1
    // 0x3c0ecc: fsub            d1, d2, d0
    // 0x3c0ed0: mov             v0.16b, v1.16b
    // 0x3c0ed4: stur            d0, [fp, #-8]
    // 0x3c0ed8: r0 = Offset()
    //     0x3c0ed8: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x3c0edc: ldur            d0, [fp, #-8]
    // 0x3c0ee0: StoreField: r0->field_7 = d0
    //     0x3c0ee0: stur            d0, [x0, #7]
    // 0x3c0ee4: ldur            d0, [fp, #-0x18]
    // 0x3c0ee8: StoreField: r0->field_f = d0
    //     0x3c0ee8: stur            d0, [x0, #0xf]
    // 0x3c0eec: ldr             x16, [fp, #0x18]
    // 0x3c0ef0: r30 = Instance__ToolbarSlot
    //     0x3c0ef0: add             lr, PP, #0xf, lsl #12  ; [pp+0xf3c8] Obj!_ToolbarSlot@47df51
    //     0x3c0ef4: ldr             lr, [lr, #0x3c8]
    // 0x3c0ef8: stp             lr, x16, [SP, #8]
    // 0x3c0efc: str             x0, [SP]
    // 0x3c0f00: r0 = positionChild()
    //     0x3c0f00: bl              #0x3c08d8  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x3c0f04: r0 = Null
    //     0x3c0f04: mov             x0, NULL
    // 0x3c0f08: LeaveFrame
    //     0x3c0f08: mov             SP, fp
    //     0x3c0f0c: ldp             fp, lr, [SP], #0x10
    // 0x3c0f10: ret
    //     0x3c0f10: ret             
    // 0x3c0f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c0f14: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c0f18: b               #0x3c0b20
    // 0x3c0f1c: stp             q1, q2, [SP, #-0x20]!
    // 0x3c0f20: SaveReg d0
    //     0x3c0f20: str             q0, [SP, #-0x10]!
    // 0x3c0f24: SaveReg r0
    //     0x3c0f24: str             x0, [SP, #-8]!
    // 0x3c0f28: r0 = AllocateDouble()
    //     0x3c0f28: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x3c0f2c: mov             x1, x0
    // 0x3c0f30: RestoreReg r0
    //     0x3c0f30: ldr             x0, [SP], #8
    // 0x3c0f34: RestoreReg d0
    //     0x3c0f34: ldr             q0, [SP], #0x10
    // 0x3c0f38: ldp             q1, q2, [SP], #0x20
    // 0x3c0f3c: b               #0x3c0df8
  }
}

// class id: 1773, size: 0x24, field offset: 0xc
//   const constructor, 
class NavigationToolbar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x31b8d0, size: 0x280
    // 0x31b8d0: EnterFrame
    //     0x31b8d0: stp             fp, lr, [SP, #-0x10]!
    //     0x31b8d4: mov             fp, SP
    // 0x31b8d8: AllocStack(0x40)
    //     0x31b8d8: sub             SP, SP, #0x40
    // 0x31b8dc: CheckStackOverflow
    //     0x31b8dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31b8e0: cmp             SP, x16
    //     0x31b8e4: b.ls            #0x31bb40
    // 0x31b8e8: ldr             x16, [fp, #0x10]
    // 0x31b8ec: str             x16, [SP]
    // 0x31b8f0: r0 = of()
    //     0x31b8f0: bl              #0x243f24  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x31b8f4: ldr             x0, [fp, #0x18]
    // 0x31b8f8: LoadField: r1 = r0->field_17
    //     0x31b8f8: ldur            w1, [x0, #0x17]
    // 0x31b8fc: DecompressPointer r1
    //     0x31b8fc: add             x1, x1, HEAP, lsl #32
    // 0x31b900: stur            x1, [fp, #-8]
    // 0x31b904: LoadField: d0 = r0->field_1b
    //     0x31b904: ldur            d0, [x0, #0x1b]
    // 0x31b908: stur            d0, [fp, #-0x30]
    // 0x31b90c: r0 = _ToolbarLayout()
    //     0x31b90c: bl              #0x31bb50  ; Allocate_ToolbarLayoutStub -> _ToolbarLayout (size=0x20)
    // 0x31b910: mov             x1, x0
    // 0x31b914: ldur            x0, [fp, #-8]
    // 0x31b918: stur            x1, [fp, #-0x10]
    // 0x31b91c: StoreField: r1->field_f = r0
    //     0x31b91c: stur            w0, [x1, #0xf]
    // 0x31b920: ldur            d0, [fp, #-0x30]
    // 0x31b924: StoreField: r1->field_13 = d0
    //     0x31b924: stur            d0, [x1, #0x13]
    // 0x31b928: r0 = Instance_TextDirection
    //     0x31b928: ldr             x0, [PP, #0x3500]  ; [pp+0x3500] Obj!TextDirection@482181
    // 0x31b92c: StoreField: r1->field_1b = r0
    //     0x31b92c: stur            w0, [x1, #0x1b]
    // 0x31b930: r16 = <Widget>
    //     0x31b930: ldr             x16, [PP, #0x5b10]  ; [pp+0x5b10] TypeArguments: <Widget>
    // 0x31b934: stp             xzr, x16, [SP]
    // 0x31b938: r0 = _GrowableList()
    //     0x31b938: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x31b93c: mov             x2, x0
    // 0x31b940: ldr             x0, [fp, #0x18]
    // 0x31b944: stur            x2, [fp, #-0x18]
    // 0x31b948: LoadField: r3 = r0->field_b
    //     0x31b948: ldur            w3, [x0, #0xb]
    // 0x31b94c: DecompressPointer r3
    //     0x31b94c: add             x3, x3, HEAP, lsl #32
    // 0x31b950: stur            x3, [fp, #-8]
    // 0x31b954: cmp             w3, NULL
    // 0x31b958: b.eq            #0x31ba30
    // 0x31b95c: r1 = <MultiChildLayoutParentData>
    //     0x31b95c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe2e0] TypeArguments: <MultiChildLayoutParentData>
    //     0x31b960: ldr             x1, [x1, #0x2e0]
    // 0x31b964: r0 = LayoutId()
    //     0x31b964: bl              #0x293264  ; AllocateLayoutIdStub -> LayoutId (size=0x18)
    // 0x31b968: mov             x2, x0
    // 0x31b96c: r0 = Instance__ToolbarSlot
    //     0x31b96c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf3c0] Obj!_ToolbarSlot@47df71
    //     0x31b970: ldr             x0, [x0, #0x3c0]
    // 0x31b974: stur            x2, [fp, #-0x20]
    // 0x31b978: StoreField: r2->field_13 = r0
    //     0x31b978: stur            w0, [x2, #0x13]
    // 0x31b97c: r1 = <Object>
    //     0x31b97c: ldr             x1, [PP, #0x2910]  ; [pp+0x2910] TypeArguments: <Object>
    // 0x31b980: r0 = ValueKey()
    //     0x31b980: bl              #0x293258  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x31b984: mov             x1, x0
    // 0x31b988: r0 = Instance__ToolbarSlot
    //     0x31b988: add             x0, PP, #0xf, lsl #12  ; [pp+0xf3c0] Obj!_ToolbarSlot@47df71
    //     0x31b98c: ldr             x0, [x0, #0x3c0]
    // 0x31b990: StoreField: r1->field_b = r0
    //     0x31b990: stur            w0, [x1, #0xb]
    // 0x31b994: ldur            x2, [fp, #-8]
    // 0x31b998: ldur            x0, [fp, #-0x20]
    // 0x31b99c: StoreField: r0->field_b = r2
    //     0x31b99c: stur            w2, [x0, #0xb]
    // 0x31b9a0: StoreField: r0->field_7 = r1
    //     0x31b9a0: stur            w1, [x0, #7]
    // 0x31b9a4: ldur            x1, [fp, #-0x18]
    // 0x31b9a8: LoadField: r2 = r1->field_b
    //     0x31b9a8: ldur            w2, [x1, #0xb]
    // 0x31b9ac: DecompressPointer r2
    //     0x31b9ac: add             x2, x2, HEAP, lsl #32
    // 0x31b9b0: LoadField: r3 = r1->field_f
    //     0x31b9b0: ldur            w3, [x1, #0xf]
    // 0x31b9b4: DecompressPointer r3
    //     0x31b9b4: add             x3, x3, HEAP, lsl #32
    // 0x31b9b8: LoadField: r4 = r3->field_b
    //     0x31b9b8: ldur            w4, [x3, #0xb]
    // 0x31b9bc: DecompressPointer r4
    //     0x31b9bc: add             x4, x4, HEAP, lsl #32
    // 0x31b9c0: r3 = LoadInt32Instr(r2)
    //     0x31b9c0: sbfx            x3, x2, #1, #0x1f
    // 0x31b9c4: stur            x3, [fp, #-0x28]
    // 0x31b9c8: r2 = LoadInt32Instr(r4)
    //     0x31b9c8: sbfx            x2, x4, #1, #0x1f
    // 0x31b9cc: cmp             x3, x2
    // 0x31b9d0: b.ne            #0x31b9dc
    // 0x31b9d4: str             x1, [SP]
    // 0x31b9d8: r0 = _growToNextCapacity()
    //     0x31b9d8: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x31b9dc: ldur            x2, [fp, #-0x18]
    // 0x31b9e0: ldur            x3, [fp, #-0x28]
    // 0x31b9e4: add             x0, x3, #1
    // 0x31b9e8: lsl             x1, x0, #1
    // 0x31b9ec: StoreField: r2->field_b = r1
    //     0x31b9ec: stur            w1, [x2, #0xb]
    // 0x31b9f0: mov             x1, x3
    // 0x31b9f4: cmp             x1, x0
    // 0x31b9f8: b.hs            #0x31bb48
    // 0x31b9fc: LoadField: r1 = r2->field_f
    //     0x31b9fc: ldur            w1, [x2, #0xf]
    // 0x31ba00: DecompressPointer r1
    //     0x31ba00: add             x1, x1, HEAP, lsl #32
    // 0x31ba04: ldur            x0, [fp, #-0x20]
    // 0x31ba08: ArrayStore: r1[r3] = r0  ; List_4
    //     0x31ba08: add             x25, x1, x3, lsl #2
    //     0x31ba0c: add             x25, x25, #0xf
    //     0x31ba10: str             w0, [x25]
    //     0x31ba14: tbz             w0, #0, #0x31ba30
    //     0x31ba18: ldurb           w16, [x1, #-1]
    //     0x31ba1c: ldurb           w17, [x0, #-1]
    //     0x31ba20: and             x16, x17, x16, lsr #2
    //     0x31ba24: tst             x16, HEAP, lsr #32
    //     0x31ba28: b.eq            #0x31ba30
    //     0x31ba2c: bl              #0x3e41ec
    // 0x31ba30: ldr             x0, [fp, #0x18]
    // 0x31ba34: LoadField: r3 = r0->field_f
    //     0x31ba34: ldur            w3, [x0, #0xf]
    // 0x31ba38: DecompressPointer r3
    //     0x31ba38: add             x3, x3, HEAP, lsl #32
    // 0x31ba3c: stur            x3, [fp, #-8]
    // 0x31ba40: cmp             w3, NULL
    // 0x31ba44: b.eq            #0x31bb1c
    // 0x31ba48: r1 = <MultiChildLayoutParentData>
    //     0x31ba48: add             x1, PP, #0xe, lsl #12  ; [pp+0xe2e0] TypeArguments: <MultiChildLayoutParentData>
    //     0x31ba4c: ldr             x1, [x1, #0x2e0]
    // 0x31ba50: r0 = LayoutId()
    //     0x31ba50: bl              #0x293264  ; AllocateLayoutIdStub -> LayoutId (size=0x18)
    // 0x31ba54: mov             x2, x0
    // 0x31ba58: r0 = Instance__ToolbarSlot
    //     0x31ba58: add             x0, PP, #0xf, lsl #12  ; [pp+0xf3c8] Obj!_ToolbarSlot@47df51
    //     0x31ba5c: ldr             x0, [x0, #0x3c8]
    // 0x31ba60: stur            x2, [fp, #-0x20]
    // 0x31ba64: StoreField: r2->field_13 = r0
    //     0x31ba64: stur            w0, [x2, #0x13]
    // 0x31ba68: r1 = <Object>
    //     0x31ba68: ldr             x1, [PP, #0x2910]  ; [pp+0x2910] TypeArguments: <Object>
    // 0x31ba6c: r0 = ValueKey()
    //     0x31ba6c: bl              #0x293258  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x31ba70: mov             x1, x0
    // 0x31ba74: r0 = Instance__ToolbarSlot
    //     0x31ba74: add             x0, PP, #0xf, lsl #12  ; [pp+0xf3c8] Obj!_ToolbarSlot@47df51
    //     0x31ba78: ldr             x0, [x0, #0x3c8]
    // 0x31ba7c: StoreField: r1->field_b = r0
    //     0x31ba7c: stur            w0, [x1, #0xb]
    // 0x31ba80: ldur            x2, [fp, #-8]
    // 0x31ba84: ldur            x0, [fp, #-0x20]
    // 0x31ba88: StoreField: r0->field_b = r2
    //     0x31ba88: stur            w2, [x0, #0xb]
    // 0x31ba8c: StoreField: r0->field_7 = r1
    //     0x31ba8c: stur            w1, [x0, #7]
    // 0x31ba90: ldur            x1, [fp, #-0x18]
    // 0x31ba94: LoadField: r2 = r1->field_b
    //     0x31ba94: ldur            w2, [x1, #0xb]
    // 0x31ba98: DecompressPointer r2
    //     0x31ba98: add             x2, x2, HEAP, lsl #32
    // 0x31ba9c: LoadField: r3 = r1->field_f
    //     0x31ba9c: ldur            w3, [x1, #0xf]
    // 0x31baa0: DecompressPointer r3
    //     0x31baa0: add             x3, x3, HEAP, lsl #32
    // 0x31baa4: LoadField: r4 = r3->field_b
    //     0x31baa4: ldur            w4, [x3, #0xb]
    // 0x31baa8: DecompressPointer r4
    //     0x31baa8: add             x4, x4, HEAP, lsl #32
    // 0x31baac: r3 = LoadInt32Instr(r2)
    //     0x31baac: sbfx            x3, x2, #1, #0x1f
    // 0x31bab0: stur            x3, [fp, #-0x28]
    // 0x31bab4: r2 = LoadInt32Instr(r4)
    //     0x31bab4: sbfx            x2, x4, #1, #0x1f
    // 0x31bab8: cmp             x3, x2
    // 0x31babc: b.ne            #0x31bac8
    // 0x31bac0: str             x1, [SP]
    // 0x31bac4: r0 = _growToNextCapacity()
    //     0x31bac4: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x31bac8: ldur            x2, [fp, #-0x18]
    // 0x31bacc: ldur            x3, [fp, #-0x28]
    // 0x31bad0: add             x0, x3, #1
    // 0x31bad4: lsl             x1, x0, #1
    // 0x31bad8: StoreField: r2->field_b = r1
    //     0x31bad8: stur            w1, [x2, #0xb]
    // 0x31badc: mov             x1, x3
    // 0x31bae0: cmp             x1, x0
    // 0x31bae4: b.hs            #0x31bb4c
    // 0x31bae8: LoadField: r1 = r2->field_f
    //     0x31bae8: ldur            w1, [x2, #0xf]
    // 0x31baec: DecompressPointer r1
    //     0x31baec: add             x1, x1, HEAP, lsl #32
    // 0x31baf0: ldur            x0, [fp, #-0x20]
    // 0x31baf4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x31baf4: add             x25, x1, x3, lsl #2
    //     0x31baf8: add             x25, x25, #0xf
    //     0x31bafc: str             w0, [x25]
    //     0x31bb00: tbz             w0, #0, #0x31bb1c
    //     0x31bb04: ldurb           w16, [x1, #-1]
    //     0x31bb08: ldurb           w17, [x0, #-1]
    //     0x31bb0c: and             x16, x17, x16, lsr #2
    //     0x31bb10: tst             x16, HEAP, lsr #32
    //     0x31bb14: b.eq            #0x31bb1c
    //     0x31bb18: bl              #0x3e41ec
    // 0x31bb1c: ldur            x0, [fp, #-0x10]
    // 0x31bb20: r0 = CustomMultiChildLayout()
    //     0x31bb20: bl              #0x293aec  ; AllocateCustomMultiChildLayoutStub -> CustomMultiChildLayout (size=0x14)
    // 0x31bb24: ldur            x1, [fp, #-0x10]
    // 0x31bb28: StoreField: r0->field_f = r1
    //     0x31bb28: stur            w1, [x0, #0xf]
    // 0x31bb2c: ldur            x1, [fp, #-0x18]
    // 0x31bb30: StoreField: r0->field_b = r1
    //     0x31bb30: stur            w1, [x0, #0xb]
    // 0x31bb34: LeaveFrame
    //     0x31bb34: mov             SP, fp
    //     0x31bb38: ldp             fp, lr, [SP], #0x10
    // 0x31bb3c: ret
    //     0x31bb3c: ret             
    // 0x31bb40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31bb40: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31bb44: b               #0x31b8e8
    // 0x31bb48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x31bb48: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x31bb4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x31bb4c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 2464, size: 0x14, field offset: 0x14
enum _ToolbarSlot extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x31316c, size: 0x5c
    // 0x31316c: EnterFrame
    //     0x31316c: stp             fp, lr, [SP, #-0x10]!
    //     0x313170: mov             fp, SP
    // 0x313174: AllocStack(0x8)
    //     0x313174: sub             SP, SP, #8
    // 0x313178: CheckStackOverflow
    //     0x313178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31317c: cmp             SP, x16
    //     0x313180: b.ls            #0x3131c0
    // 0x313184: r1 = Null
    //     0x313184: mov             x1, NULL
    // 0x313188: r2 = 4
    //     0x313188: movz            x2, #0x4
    // 0x31318c: r0 = AllocateArray()
    //     0x31318c: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x313190: r17 = "_ToolbarSlot."
    //     0x313190: add             x17, PP, #0x10, lsl #12  ; [pp+0x10fd8] "_ToolbarSlot."
    //     0x313194: ldr             x17, [x17, #0xfd8]
    // 0x313198: StoreField: r0->field_f = r17
    //     0x313198: stur            w17, [x0, #0xf]
    // 0x31319c: ldr             x1, [fp, #0x10]
    // 0x3131a0: LoadField: r2 = r1->field_f
    //     0x3131a0: ldur            w2, [x1, #0xf]
    // 0x3131a4: DecompressPointer r2
    //     0x3131a4: add             x2, x2, HEAP, lsl #32
    // 0x3131a8: StoreField: r0->field_13 = r2
    //     0x3131a8: stur            w2, [x0, #0x13]
    // 0x3131ac: str             x0, [SP]
    // 0x3131b0: r0 = _interpolate()
    //     0x3131b0: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x3131b4: LeaveFrame
    //     0x3131b4: mov             SP, fp
    //     0x3131b8: ldp             fp, lr, [SP], #0x10
    // 0x3131bc: ret
    //     0x3131bc: ret             
    // 0x3131c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3131c0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3131c4: b               #0x313184
  }
}
