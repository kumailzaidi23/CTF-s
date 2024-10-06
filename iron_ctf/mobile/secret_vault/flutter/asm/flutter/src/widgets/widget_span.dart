// lib: , url: package:flutter/src/widgets/widget_span.dart

// class id: 1048980, size: 0x8
class :: {
}

// class id: 528, size: 0x74, field offset: 0x64
class _RenderScaledInlineWidget extends _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin {

  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x1cec3c, size: 0x11c
    // 0x1cec3c: EnterFrame
    //     0x1cec3c: stp             fp, lr, [SP, #-0x10]!
    //     0x1cec40: mov             fp, SP
    // 0x1cec44: AllocStack(0x10)
    //     0x1cec44: sub             SP, SP, #0x10
    // 0x1cec48: CheckStackOverflow
    //     0x1cec48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1cec4c: cmp             SP, x16
    //     0x1cec50: b.ls            #0x1ced24
    // 0x1cec54: ldr             x1, [fp, #0x18]
    // 0x1cec58: LoadField: r0 = r1->field_5f
    //     0x1cec58: ldur            w0, [x1, #0x5f]
    // 0x1cec5c: DecompressPointer r0
    //     0x1cec5c: add             x0, x0, HEAP, lsl #32
    // 0x1cec60: cmp             w0, NULL
    // 0x1cec64: b.ne            #0x1cec70
    // 0x1cec68: r1 = Null
    //     0x1cec68: mov             x1, NULL
    // 0x1cec6c: b               #0x1ceccc
    // 0x1cec70: ldr             x2, [fp, #0x10]
    // 0x1cec74: LoadField: d0 = r1->field_63
    //     0x1cec74: ldur            d0, [x1, #0x63]
    // 0x1cec78: LoadField: d1 = r2->field_7
    //     0x1cec78: ldur            d1, [x2, #7]
    // 0x1cec7c: fdiv            d2, d1, d0
    // 0x1cec80: r2 = inline_Allocate_Double()
    //     0x1cec80: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x1cec84: add             x2, x2, #0x10
    //     0x1cec88: cmp             x3, x2
    //     0x1cec8c: b.ls            #0x1ced2c
    //     0x1cec90: str             x2, [THR, #0x50]  ; THR::top
    //     0x1cec94: sub             x2, x2, #0xf
    //     0x1cec98: movz            x3, #0xd148
    //     0x1cec9c: movk            x3, #0x3, lsl #16
    //     0x1ceca0: stur            x3, [x2, #-1]
    // 0x1ceca4: StoreField: r2->field_7 = d2
    //     0x1ceca4: stur            d2, [x2, #7]
    // 0x1ceca8: r3 = LoadClassIdInstr(r0)
    //     0x1ceca8: ldur            x3, [x0, #-1]
    //     0x1cecac: ubfx            x3, x3, #0xc, #0x14
    // 0x1cecb0: stp             x2, x0, [SP]
    // 0x1cecb4: mov             x0, x3
    // 0x1cecb8: r0 = GDT[cid_x0 + 0x6dd7]()
    //     0x1cecb8: movz            x17, #0x6dd7
    //     0x1cecbc: add             lr, x0, x17
    //     0x1cecc0: ldr             lr, [x21, lr, lsl #3]
    //     0x1cecc4: blr             lr
    // 0x1cecc8: mov             x1, x0
    // 0x1ceccc: cmp             w1, NULL
    // 0x1cecd0: b.ne            #0x1cece0
    // 0x1cecd4: d0 = 0.000000
    //     0x1cecd4: eor             v0.16b, v0.16b, v0.16b
    // 0x1cecd8: d0 = 0.000000
    //     0x1cecd8: eor             v0.16b, v0.16b, v0.16b
    // 0x1cecdc: b               #0x1cece4
    // 0x1cece0: LoadField: d0 = r1->field_7
    //     0x1cece0: ldur            d0, [x1, #7]
    // 0x1cece4: ldr             x1, [fp, #0x18]
    // 0x1cece8: LoadField: d1 = r1->field_63
    //     0x1cece8: ldur            d1, [x1, #0x63]
    // 0x1cecec: fmul            d2, d0, d1
    // 0x1cecf0: r0 = inline_Allocate_Double()
    //     0x1cecf0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1cecf4: add             x0, x0, #0x10
    //     0x1cecf8: cmp             x1, x0
    //     0x1cecfc: b.ls            #0x1ced48
    //     0x1ced00: str             x0, [THR, #0x50]  ; THR::top
    //     0x1ced04: sub             x0, x0, #0xf
    //     0x1ced08: movz            x1, #0xd148
    //     0x1ced0c: movk            x1, #0x3, lsl #16
    //     0x1ced10: stur            x1, [x0, #-1]
    // 0x1ced14: StoreField: r0->field_7 = d2
    //     0x1ced14: stur            d2, [x0, #7]
    // 0x1ced18: LeaveFrame
    //     0x1ced18: mov             SP, fp
    //     0x1ced1c: ldp             fp, lr, [SP], #0x10
    // 0x1ced20: ret
    //     0x1ced20: ret             
    // 0x1ced24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ced24: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ced28: b               #0x1cec54
    // 0x1ced2c: SaveReg d2
    //     0x1ced2c: str             q2, [SP, #-0x10]!
    // 0x1ced30: stp             x0, x1, [SP, #-0x10]!
    // 0x1ced34: r0 = AllocateDouble()
    //     0x1ced34: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1ced38: mov             x2, x0
    // 0x1ced3c: ldp             x0, x1, [SP], #0x10
    // 0x1ced40: RestoreReg d2
    //     0x1ced40: ldr             q2, [SP], #0x10
    // 0x1ced44: b               #0x1ceca4
    // 0x1ced48: SaveReg d2
    //     0x1ced48: str             q2, [SP, #-0x10]!
    // 0x1ced4c: r0 = AllocateDouble()
    //     0x1ced4c: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1ced50: RestoreReg d2
    //     0x1ced50: ldr             q2, [SP], #0x10
    // 0x1ced54: b               #0x1ced14
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x1ced58, size: 0x4c
    // 0x1ced58: EnterFrame
    //     0x1ced58: stp             fp, lr, [SP, #-0x10]!
    //     0x1ced5c: mov             fp, SP
    // 0x1ced60: AllocStack(0x10)
    //     0x1ced60: sub             SP, SP, #0x10
    // 0x1ced64: SetupParameters()
    //     0x1ced64: ldr             x0, [fp, #0x18]
    //     0x1ced68: ldur            w1, [x0, #0x17]
    //     0x1ced6c: add             x1, x1, HEAP, lsl #32
    // 0x1ced70: CheckStackOverflow
    //     0x1ced70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ced74: cmp             SP, x16
    //     0x1ced78: b.ls            #0x1ced9c
    // 0x1ced7c: LoadField: r0 = r1->field_f
    //     0x1ced7c: ldur            w0, [x1, #0xf]
    // 0x1ced80: DecompressPointer r0
    //     0x1ced80: add             x0, x0, HEAP, lsl #32
    // 0x1ced84: ldr             x16, [fp, #0x10]
    // 0x1ced88: stp             x16, x0, [SP]
    // 0x1ced8c: r0 = computeMinIntrinsicWidth()
    //     0x1ced8c: bl              #0x1cec3c  ; [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::computeMinIntrinsicWidth
    // 0x1ced90: LeaveFrame
    //     0x1ced90: mov             SP, fp
    //     0x1ced94: ldp             fp, lr, [SP], #0x10
    // 0x1ced98: ret
    //     0x1ced98: ret             
    // 0x1ced9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ced9c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ceda0: b               #0x1ced7c
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x1d4b9c, size: 0x18
    // 0x1d4b9c: r4 = 0
    //     0x1d4b9c: movz            x4, #0
    // 0x1d4ba0: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x1d4ba0: add             x17, PP, #0x14, lsl #12  ; [pp+0x149d8] AnonymousClosure: (0x1d4bb4), in [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::computeMaxIntrinsicHeight (0x1e6ee8)
    //     0x1d4ba4: ldr             x1, [x17, #0x9d8]
    // 0x1d4ba8: r24 = BuildNonGenericMethodExtractorStub
    //     0x1d4ba8: ldr             x24, [PP, #0x6698]  ; [pp+0x6698] Stub: BuildNonGenericMethodExtractor (0x3e6608)
    // 0x1d4bac: LoadField: r0 = r24->field_17
    //     0x1d4bac: ldur            x0, [x24, #0x17]
    // 0x1d4bb0: br              x0
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x1d4bb4, size: 0x4c
    // 0x1d4bb4: EnterFrame
    //     0x1d4bb4: stp             fp, lr, [SP, #-0x10]!
    //     0x1d4bb8: mov             fp, SP
    // 0x1d4bbc: AllocStack(0x10)
    //     0x1d4bbc: sub             SP, SP, #0x10
    // 0x1d4bc0: SetupParameters()
    //     0x1d4bc0: ldr             x0, [fp, #0x18]
    //     0x1d4bc4: ldur            w1, [x0, #0x17]
    //     0x1d4bc8: add             x1, x1, HEAP, lsl #32
    // 0x1d4bcc: CheckStackOverflow
    //     0x1d4bcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d4bd0: cmp             SP, x16
    //     0x1d4bd4: b.ls            #0x1d4bf8
    // 0x1d4bd8: LoadField: r0 = r1->field_f
    //     0x1d4bd8: ldur            w0, [x1, #0xf]
    // 0x1d4bdc: DecompressPointer r0
    //     0x1d4bdc: add             x0, x0, HEAP, lsl #32
    // 0x1d4be0: ldr             x16, [fp, #0x10]
    // 0x1d4be4: stp             x16, x0, [SP]
    // 0x1d4be8: r0 = computeMaxIntrinsicHeight()
    //     0x1d4be8: bl              #0x1e6ee8  ; [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::computeMaxIntrinsicHeight
    // 0x1d4bec: LeaveFrame
    //     0x1d4bec: mov             SP, fp
    //     0x1d4bf0: ldp             fp, lr, [SP], #0x10
    // 0x1d4bf4: ret
    //     0x1d4bf4: ret             
    // 0x1d4bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d4bf8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d4bfc: b               #0x1d4bd8
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x1d7ae4, size: 0x11c
    // 0x1d7ae4: EnterFrame
    //     0x1d7ae4: stp             fp, lr, [SP, #-0x10]!
    //     0x1d7ae8: mov             fp, SP
    // 0x1d7aec: AllocStack(0x10)
    //     0x1d7aec: sub             SP, SP, #0x10
    // 0x1d7af0: CheckStackOverflow
    //     0x1d7af0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d7af4: cmp             SP, x16
    //     0x1d7af8: b.ls            #0x1d7bcc
    // 0x1d7afc: ldr             x1, [fp, #0x18]
    // 0x1d7b00: LoadField: r0 = r1->field_5f
    //     0x1d7b00: ldur            w0, [x1, #0x5f]
    // 0x1d7b04: DecompressPointer r0
    //     0x1d7b04: add             x0, x0, HEAP, lsl #32
    // 0x1d7b08: cmp             w0, NULL
    // 0x1d7b0c: b.ne            #0x1d7b18
    // 0x1d7b10: r1 = Null
    //     0x1d7b10: mov             x1, NULL
    // 0x1d7b14: b               #0x1d7b74
    // 0x1d7b18: ldr             x2, [fp, #0x10]
    // 0x1d7b1c: LoadField: d0 = r1->field_63
    //     0x1d7b1c: ldur            d0, [x1, #0x63]
    // 0x1d7b20: LoadField: d1 = r2->field_7
    //     0x1d7b20: ldur            d1, [x2, #7]
    // 0x1d7b24: fdiv            d2, d1, d0
    // 0x1d7b28: r2 = inline_Allocate_Double()
    //     0x1d7b28: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x1d7b2c: add             x2, x2, #0x10
    //     0x1d7b30: cmp             x3, x2
    //     0x1d7b34: b.ls            #0x1d7bd4
    //     0x1d7b38: str             x2, [THR, #0x50]  ; THR::top
    //     0x1d7b3c: sub             x2, x2, #0xf
    //     0x1d7b40: movz            x3, #0xd148
    //     0x1d7b44: movk            x3, #0x3, lsl #16
    //     0x1d7b48: stur            x3, [x2, #-1]
    // 0x1d7b4c: StoreField: r2->field_7 = d2
    //     0x1d7b4c: stur            d2, [x2, #7]
    // 0x1d7b50: r3 = LoadClassIdInstr(r0)
    //     0x1d7b50: ldur            x3, [x0, #-1]
    //     0x1d7b54: ubfx            x3, x3, #0xc, #0x14
    // 0x1d7b58: stp             x2, x0, [SP]
    // 0x1d7b5c: mov             x0, x3
    // 0x1d7b60: r0 = GDT[cid_x0 + 0x6d17]()
    //     0x1d7b60: movz            x17, #0x6d17
    //     0x1d7b64: add             lr, x0, x17
    //     0x1d7b68: ldr             lr, [x21, lr, lsl #3]
    //     0x1d7b6c: blr             lr
    // 0x1d7b70: mov             x1, x0
    // 0x1d7b74: cmp             w1, NULL
    // 0x1d7b78: b.ne            #0x1d7b88
    // 0x1d7b7c: d0 = 0.000000
    //     0x1d7b7c: eor             v0.16b, v0.16b, v0.16b
    // 0x1d7b80: d0 = 0.000000
    //     0x1d7b80: eor             v0.16b, v0.16b, v0.16b
    // 0x1d7b84: b               #0x1d7b8c
    // 0x1d7b88: LoadField: d0 = r1->field_7
    //     0x1d7b88: ldur            d0, [x1, #7]
    // 0x1d7b8c: ldr             x1, [fp, #0x18]
    // 0x1d7b90: LoadField: d1 = r1->field_63
    //     0x1d7b90: ldur            d1, [x1, #0x63]
    // 0x1d7b94: fmul            d2, d0, d1
    // 0x1d7b98: r0 = inline_Allocate_Double()
    //     0x1d7b98: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1d7b9c: add             x0, x0, #0x10
    //     0x1d7ba0: cmp             x1, x0
    //     0x1d7ba4: b.ls            #0x1d7bf0
    //     0x1d7ba8: str             x0, [THR, #0x50]  ; THR::top
    //     0x1d7bac: sub             x0, x0, #0xf
    //     0x1d7bb0: movz            x1, #0xd148
    //     0x1d7bb4: movk            x1, #0x3, lsl #16
    //     0x1d7bb8: stur            x1, [x0, #-1]
    // 0x1d7bbc: StoreField: r0->field_7 = d2
    //     0x1d7bbc: stur            d2, [x0, #7]
    // 0x1d7bc0: LeaveFrame
    //     0x1d7bc0: mov             SP, fp
    //     0x1d7bc4: ldp             fp, lr, [SP], #0x10
    // 0x1d7bc8: ret
    //     0x1d7bc8: ret             
    // 0x1d7bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d7bcc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d7bd0: b               #0x1d7afc
    // 0x1d7bd4: SaveReg d2
    //     0x1d7bd4: str             q2, [SP, #-0x10]!
    // 0x1d7bd8: stp             x0, x1, [SP, #-0x10]!
    // 0x1d7bdc: r0 = AllocateDouble()
    //     0x1d7bdc: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1d7be0: mov             x2, x0
    // 0x1d7be4: ldp             x0, x1, [SP], #0x10
    // 0x1d7be8: RestoreReg d2
    //     0x1d7be8: ldr             q2, [SP], #0x10
    // 0x1d7bec: b               #0x1d7b4c
    // 0x1d7bf0: SaveReg d2
    //     0x1d7bf0: str             q2, [SP, #-0x10]!
    // 0x1d7bf4: r0 = AllocateDouble()
    //     0x1d7bf4: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1d7bf8: RestoreReg d2
    //     0x1d7bf8: ldr             q2, [SP], #0x10
    // 0x1d7bfc: b               #0x1d7bbc
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x1d7c00, size: 0x4c
    // 0x1d7c00: EnterFrame
    //     0x1d7c00: stp             fp, lr, [SP, #-0x10]!
    //     0x1d7c04: mov             fp, SP
    // 0x1d7c08: AllocStack(0x10)
    //     0x1d7c08: sub             SP, SP, #0x10
    // 0x1d7c0c: SetupParameters()
    //     0x1d7c0c: ldr             x0, [fp, #0x18]
    //     0x1d7c10: ldur            w1, [x0, #0x17]
    //     0x1d7c14: add             x1, x1, HEAP, lsl #32
    // 0x1d7c18: CheckStackOverflow
    //     0x1d7c18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d7c1c: cmp             SP, x16
    //     0x1d7c20: b.ls            #0x1d7c44
    // 0x1d7c24: LoadField: r0 = r1->field_f
    //     0x1d7c24: ldur            w0, [x1, #0xf]
    // 0x1d7c28: DecompressPointer r0
    //     0x1d7c28: add             x0, x0, HEAP, lsl #32
    // 0x1d7c2c: ldr             x16, [fp, #0x10]
    // 0x1d7c30: stp             x16, x0, [SP]
    // 0x1d7c34: r0 = computeMinIntrinsicHeight()
    //     0x1d7c34: bl              #0x1d7ae4  ; [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::computeMinIntrinsicHeight
    // 0x1d7c38: LeaveFrame
    //     0x1d7c38: mov             SP, fp
    //     0x1d7c3c: ldp             fp, lr, [SP], #0x10
    // 0x1d7c40: ret
    //     0x1d7c40: ret             
    // 0x1d7c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d7c44: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d7c48: b               #0x1d7c24
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x1dd8a8, size: 0xd8
    // 0x1dd8a8: EnterFrame
    //     0x1dd8a8: stp             fp, lr, [SP, #-0x10]!
    //     0x1dd8ac: mov             fp, SP
    // 0x1dd8b0: AllocStack(0x38)
    //     0x1dd8b0: sub             SP, SP, #0x38
    // 0x1dd8b4: CheckStackOverflow
    //     0x1dd8b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1dd8b8: cmp             SP, x16
    //     0x1dd8bc: b.ls            #0x1dd978
    // 0x1dd8c0: ldr             x0, [fp, #0x20]
    // 0x1dd8c4: LoadField: r1 = r0->field_5f
    //     0x1dd8c4: ldur            w1, [x0, #0x5f]
    // 0x1dd8c8: DecompressPointer r1
    //     0x1dd8c8: add             x1, x1, HEAP, lsl #32
    // 0x1dd8cc: stur            x1, [fp, #-8]
    // 0x1dd8d0: r1 = 1
    //     0x1dd8d0: movz            x1, #0x1
    // 0x1dd8d4: r0 = AllocateContext()
    //     0x1dd8d4: bl              #0x3e4e00  ; AllocateContextStub
    // 0x1dd8d8: mov             x1, x0
    // 0x1dd8dc: ldur            x0, [fp, #-8]
    // 0x1dd8e0: stur            x1, [fp, #-0x10]
    // 0x1dd8e4: StoreField: r1->field_f = r0
    //     0x1dd8e4: stur            w0, [x1, #0xf]
    // 0x1dd8e8: cmp             w0, NULL
    // 0x1dd8ec: b.ne            #0x1dd900
    // 0x1dd8f0: r0 = false
    //     0x1dd8f0: add             x0, NULL, #0x30  ; false
    // 0x1dd8f4: LeaveFrame
    //     0x1dd8f4: mov             SP, fp
    //     0x1dd8f8: ldp             fp, lr, [SP], #0x10
    // 0x1dd8fc: ret
    //     0x1dd8fc: ret             
    // 0x1dd900: ldr             x0, [fp, #0x20]
    // 0x1dd904: LoadField: d0 = r0->field_63
    //     0x1dd904: ldur            d0, [x0, #0x63]
    // 0x1dd908: stur            d0, [fp, #-0x18]
    // 0x1dd90c: r0 = Matrix4()
    //     0x1dd90c: bl              #0x1dbda0  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x1dd910: r4 = 32
    //     0x1dd910: movz            x4, #0x20
    // 0x1dd914: stur            x0, [fp, #-8]
    // 0x1dd918: r0 = AllocateFloat64Array()
    //     0x1dd918: bl              #0x3e520c  ; AllocateFloat64ArrayStub
    // 0x1dd91c: mov             x1, x0
    // 0x1dd920: ldur            x0, [fp, #-8]
    // 0x1dd924: StoreField: r0->field_7 = r1
    //     0x1dd924: stur            w1, [x0, #7]
    // 0x1dd928: d0 = 1.000000
    //     0x1dd928: fmov            d0, #1.00000000
    // 0x1dd92c: d0 = 1.000000
    //     0x1dd92c: fmov            d0, #1.00000000
    // 0x1dd930: StoreField: r1->field_8f = d0
    //     0x1dd930: stur            d0, [x1, #0x8f]
    // 0x1dd934: StoreField: r1->field_67 = d0
    //     0x1dd934: stur            d0, [x1, #0x67]
    // 0x1dd938: ldur            d0, [fp, #-0x18]
    // 0x1dd93c: StoreField: r1->field_3f = d0
    //     0x1dd93c: stur            d0, [x1, #0x3f]
    // 0x1dd940: StoreField: r1->field_17 = d0
    //     0x1dd940: stur            d0, [x1, #0x17]
    // 0x1dd944: ldur            x2, [fp, #-0x10]
    // 0x1dd948: r1 = Function '<anonymous closure>':.
    //     0x1dd948: add             x1, PP, #0xf, lsl #12  ; [pp+0xf160] AnonymousClosure: (0x1d9b64), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::hitTestChildren (0x1d9a74)
    //     0x1dd94c: ldr             x1, [x1, #0x160]
    // 0x1dd950: r0 = AllocateClosure()
    //     0x1dd950: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x1dd954: ldr             x16, [fp, #0x18]
    // 0x1dd958: stp             x0, x16, [SP, #0x10]
    // 0x1dd95c: ldr             x16, [fp, #0x10]
    // 0x1dd960: ldur            lr, [fp, #-8]
    // 0x1dd964: stp             lr, x16, [SP]
    // 0x1dd968: r0 = addWithPaintTransform()
    //     0x1dd968: bl              #0x1d9e3c  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintTransform
    // 0x1dd96c: LeaveFrame
    //     0x1dd96c: mov             SP, fp
    //     0x1dd970: ldp             fp, lr, [SP], #0x10
    // 0x1dd974: ret
    //     0x1dd974: ret             
    // 0x1dd978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dd978: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dd97c: b               #0x1dd8c0
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x1e1c40, size: 0xe0
    // 0x1e1c40: EnterFrame
    //     0x1e1c40: stp             fp, lr, [SP, #-0x10]!
    //     0x1e1c44: mov             fp, SP
    // 0x1e1c48: AllocStack(0x20)
    //     0x1e1c48: sub             SP, SP, #0x20
    // 0x1e1c4c: CheckStackOverflow
    //     0x1e1c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e1c50: cmp             SP, x16
    //     0x1e1c54: b.ls            #0x1e1d18
    // 0x1e1c58: ldr             x0, [fp, #0x18]
    // 0x1e1c5c: LoadField: r1 = r0->field_5f
    //     0x1e1c5c: ldur            w1, [x0, #0x5f]
    // 0x1e1c60: DecompressPointer r1
    //     0x1e1c60: add             x1, x1, HEAP, lsl #32
    // 0x1e1c64: stur            x1, [fp, #-8]
    // 0x1e1c68: cmp             w1, NULL
    // 0x1e1c6c: b.ne            #0x1e1c78
    // 0x1e1c70: r0 = Null
    //     0x1e1c70: mov             x0, NULL
    // 0x1e1c74: b               #0x1e1cd8
    // 0x1e1c78: ldr             x2, [fp, #0x10]
    // 0x1e1c7c: LoadField: d0 = r2->field_f
    //     0x1e1c7c: ldur            d0, [x2, #0xf]
    // 0x1e1c80: LoadField: d1 = r0->field_63
    //     0x1e1c80: ldur            d1, [x0, #0x63]
    // 0x1e1c84: fdiv            d2, d0, d1
    // 0x1e1c88: stur            d2, [fp, #-0x10]
    // 0x1e1c8c: r0 = BoxConstraints()
    //     0x1e1c8c: bl              #0x1d3e84  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x1e1c90: d0 = 0.000000
    //     0x1e1c90: eor             v0.16b, v0.16b, v0.16b
    // 0x1e1c94: d0 = 0.000000
    //     0x1e1c94: eor             v0.16b, v0.16b, v0.16b
    // 0x1e1c98: StoreField: r0->field_7 = d0
    //     0x1e1c98: stur            d0, [x0, #7]
    // 0x1e1c9c: ldur            d1, [fp, #-0x10]
    // 0x1e1ca0: StoreField: r0->field_f = d1
    //     0x1e1ca0: stur            d1, [x0, #0xf]
    // 0x1e1ca4: StoreField: r0->field_17 = d0
    //     0x1e1ca4: stur            d0, [x0, #0x17]
    // 0x1e1ca8: d0 = inf
    //     0x1e1ca8: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1e1cac: d0 = inf
    //     0x1e1cac: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1e1cb0: StoreField: r0->field_1f = d0
    //     0x1e1cb0: stur            d0, [x0, #0x1f]
    // 0x1e1cb4: ldur            x1, [fp, #-8]
    // 0x1e1cb8: r2 = LoadClassIdInstr(r1)
    //     0x1e1cb8: ldur            x2, [x1, #-1]
    //     0x1e1cbc: ubfx            x2, x2, #0xc, #0x14
    // 0x1e1cc0: stp             x0, x1, [SP]
    // 0x1e1cc4: mov             x0, x2
    // 0x1e1cc8: r0 = GDT[cid_x0 + 0x6c57]()
    //     0x1e1cc8: movz            x17, #0x6c57
    //     0x1e1ccc: add             lr, x0, x17
    //     0x1e1cd0: ldr             lr, [x21, lr, lsl #3]
    //     0x1e1cd4: blr             lr
    // 0x1e1cd8: cmp             w0, NULL
    // 0x1e1cdc: b.ne            #0x1e1ce8
    // 0x1e1ce0: r1 = Instance_Size
    //     0x1e1ce0: ldr             x1, [PP, #0x2df0]  ; [pp+0x2df0] Obj!Size@47d451
    // 0x1e1ce4: b               #0x1e1cec
    // 0x1e1ce8: mov             x1, x0
    // 0x1e1cec: ldr             x0, [fp, #0x18]
    // 0x1e1cf0: LoadField: d0 = r0->field_63
    //     0x1e1cf0: ldur            d0, [x0, #0x63]
    // 0x1e1cf4: str             x1, [SP, #8]
    // 0x1e1cf8: str             d0, [SP]
    // 0x1e1cfc: r0 = *()
    //     0x1e1cfc: bl              #0x194080  ; [dart:ui] Size::*
    // 0x1e1d00: ldr             x16, [fp, #0x10]
    // 0x1e1d04: stp             x0, x16, [SP]
    // 0x1e1d08: r0 = constrain()
    //     0x1e1d08: bl              #0x1e0a58  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x1e1d0c: LeaveFrame
    //     0x1e1d0c: mov             SP, fp
    //     0x1e1d10: ldp             fp, lr, [SP], #0x10
    // 0x1e1d14: ret
    //     0x1e1d14: ret             
    // 0x1e1d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e1d18: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e1d1c: b               #0x1e1c58
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x1e4f74, size: 0x11c
    // 0x1e4f74: EnterFrame
    //     0x1e4f74: stp             fp, lr, [SP, #-0x10]!
    //     0x1e4f78: mov             fp, SP
    // 0x1e4f7c: AllocStack(0x10)
    //     0x1e4f7c: sub             SP, SP, #0x10
    // 0x1e4f80: CheckStackOverflow
    //     0x1e4f80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e4f84: cmp             SP, x16
    //     0x1e4f88: b.ls            #0x1e505c
    // 0x1e4f8c: ldr             x1, [fp, #0x18]
    // 0x1e4f90: LoadField: r0 = r1->field_5f
    //     0x1e4f90: ldur            w0, [x1, #0x5f]
    // 0x1e4f94: DecompressPointer r0
    //     0x1e4f94: add             x0, x0, HEAP, lsl #32
    // 0x1e4f98: cmp             w0, NULL
    // 0x1e4f9c: b.ne            #0x1e4fa8
    // 0x1e4fa0: r1 = Null
    //     0x1e4fa0: mov             x1, NULL
    // 0x1e4fa4: b               #0x1e5004
    // 0x1e4fa8: ldr             x2, [fp, #0x10]
    // 0x1e4fac: LoadField: d0 = r1->field_63
    //     0x1e4fac: ldur            d0, [x1, #0x63]
    // 0x1e4fb0: LoadField: d1 = r2->field_7
    //     0x1e4fb0: ldur            d1, [x2, #7]
    // 0x1e4fb4: fdiv            d2, d1, d0
    // 0x1e4fb8: r2 = inline_Allocate_Double()
    //     0x1e4fb8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x1e4fbc: add             x2, x2, #0x10
    //     0x1e4fc0: cmp             x3, x2
    //     0x1e4fc4: b.ls            #0x1e5064
    //     0x1e4fc8: str             x2, [THR, #0x50]  ; THR::top
    //     0x1e4fcc: sub             x2, x2, #0xf
    //     0x1e4fd0: movz            x3, #0xd148
    //     0x1e4fd4: movk            x3, #0x3, lsl #16
    //     0x1e4fd8: stur            x3, [x2, #-1]
    // 0x1e4fdc: StoreField: r2->field_7 = d2
    //     0x1e4fdc: stur            d2, [x2, #7]
    // 0x1e4fe0: r3 = LoadClassIdInstr(r0)
    //     0x1e4fe0: ldur            x3, [x0, #-1]
    //     0x1e4fe4: ubfx            x3, x3, #0xc, #0x14
    // 0x1e4fe8: stp             x2, x0, [SP]
    // 0x1e4fec: mov             x0, x3
    // 0x1e4ff0: r0 = GDT[cid_x0 + 0x6bf7]()
    //     0x1e4ff0: movz            x17, #0x6bf7
    //     0x1e4ff4: add             lr, x0, x17
    //     0x1e4ff8: ldr             lr, [x21, lr, lsl #3]
    //     0x1e4ffc: blr             lr
    // 0x1e5000: mov             x1, x0
    // 0x1e5004: cmp             w1, NULL
    // 0x1e5008: b.ne            #0x1e5018
    // 0x1e500c: d0 = 0.000000
    //     0x1e500c: eor             v0.16b, v0.16b, v0.16b
    // 0x1e5010: d0 = 0.000000
    //     0x1e5010: eor             v0.16b, v0.16b, v0.16b
    // 0x1e5014: b               #0x1e501c
    // 0x1e5018: LoadField: d0 = r1->field_7
    //     0x1e5018: ldur            d0, [x1, #7]
    // 0x1e501c: ldr             x1, [fp, #0x18]
    // 0x1e5020: LoadField: d1 = r1->field_63
    //     0x1e5020: ldur            d1, [x1, #0x63]
    // 0x1e5024: fmul            d2, d0, d1
    // 0x1e5028: r0 = inline_Allocate_Double()
    //     0x1e5028: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1e502c: add             x0, x0, #0x10
    //     0x1e5030: cmp             x1, x0
    //     0x1e5034: b.ls            #0x1e5080
    //     0x1e5038: str             x0, [THR, #0x50]  ; THR::top
    //     0x1e503c: sub             x0, x0, #0xf
    //     0x1e5040: movz            x1, #0xd148
    //     0x1e5044: movk            x1, #0x3, lsl #16
    //     0x1e5048: stur            x1, [x0, #-1]
    // 0x1e504c: StoreField: r0->field_7 = d2
    //     0x1e504c: stur            d2, [x0, #7]
    // 0x1e5050: LeaveFrame
    //     0x1e5050: mov             SP, fp
    //     0x1e5054: ldp             fp, lr, [SP], #0x10
    // 0x1e5058: ret
    //     0x1e5058: ret             
    // 0x1e505c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e505c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e5060: b               #0x1e4f8c
    // 0x1e5064: SaveReg d2
    //     0x1e5064: str             q2, [SP, #-0x10]!
    // 0x1e5068: stp             x0, x1, [SP, #-0x10]!
    // 0x1e506c: r0 = AllocateDouble()
    //     0x1e506c: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1e5070: mov             x2, x0
    // 0x1e5074: ldp             x0, x1, [SP], #0x10
    // 0x1e5078: RestoreReg d2
    //     0x1e5078: ldr             q2, [SP], #0x10
    // 0x1e507c: b               #0x1e4fdc
    // 0x1e5080: SaveReg d2
    //     0x1e5080: str             q2, [SP, #-0x10]!
    // 0x1e5084: r0 = AllocateDouble()
    //     0x1e5084: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1e5088: RestoreReg d2
    //     0x1e5088: ldr             q2, [SP], #0x10
    // 0x1e508c: b               #0x1e504c
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x1e5090, size: 0x4c
    // 0x1e5090: EnterFrame
    //     0x1e5090: stp             fp, lr, [SP, #-0x10]!
    //     0x1e5094: mov             fp, SP
    // 0x1e5098: AllocStack(0x10)
    //     0x1e5098: sub             SP, SP, #0x10
    // 0x1e509c: SetupParameters()
    //     0x1e509c: ldr             x0, [fp, #0x18]
    //     0x1e50a0: ldur            w1, [x0, #0x17]
    //     0x1e50a4: add             x1, x1, HEAP, lsl #32
    // 0x1e50a8: CheckStackOverflow
    //     0x1e50a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e50ac: cmp             SP, x16
    //     0x1e50b0: b.ls            #0x1e50d4
    // 0x1e50b4: LoadField: r0 = r1->field_f
    //     0x1e50b4: ldur            w0, [x1, #0xf]
    // 0x1e50b8: DecompressPointer r0
    //     0x1e50b8: add             x0, x0, HEAP, lsl #32
    // 0x1e50bc: ldr             x16, [fp, #0x10]
    // 0x1e50c0: stp             x16, x0, [SP]
    // 0x1e50c4: r0 = computeMaxIntrinsicWidth()
    //     0x1e50c4: bl              #0x1e4f74  ; [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::computeMaxIntrinsicWidth
    // 0x1e50c8: LeaveFrame
    //     0x1e50c8: mov             SP, fp
    //     0x1e50cc: ldp             fp, lr, [SP], #0x10
    // 0x1e50d0: ret
    //     0x1e50d0: ret             
    // 0x1e50d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e50d4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e50d8: b               #0x1e50b4
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x1e65e8, size: 0x18
    // 0x1e65e8: r4 = 0
    //     0x1e65e8: movz            x4, #0
    // 0x1e65ec: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x1e65ec: add             x17, PP, #0x15, lsl #12  ; [pp+0x15288] AnonymousClosure: (0x1e5090), in [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::computeMaxIntrinsicWidth (0x1e4f74)
    //     0x1e65f0: ldr             x1, [x17, #0x288]
    // 0x1e65f4: r24 = BuildNonGenericMethodExtractorStub
    //     0x1e65f4: ldr             x24, [PP, #0x6698]  ; [pp+0x6698] Stub: BuildNonGenericMethodExtractor (0x3e6608)
    // 0x1e65f8: LoadField: r0 = r24->field_17
    //     0x1e65f8: ldur            x0, [x24, #0x17]
    // 0x1e65fc: br              x0
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x1e6ee8, size: 0x11c
    // 0x1e6ee8: EnterFrame
    //     0x1e6ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x1e6eec: mov             fp, SP
    // 0x1e6ef0: AllocStack(0x10)
    //     0x1e6ef0: sub             SP, SP, #0x10
    // 0x1e6ef4: CheckStackOverflow
    //     0x1e6ef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e6ef8: cmp             SP, x16
    //     0x1e6efc: b.ls            #0x1e6fd0
    // 0x1e6f00: ldr             x1, [fp, #0x18]
    // 0x1e6f04: LoadField: r0 = r1->field_5f
    //     0x1e6f04: ldur            w0, [x1, #0x5f]
    // 0x1e6f08: DecompressPointer r0
    //     0x1e6f08: add             x0, x0, HEAP, lsl #32
    // 0x1e6f0c: cmp             w0, NULL
    // 0x1e6f10: b.ne            #0x1e6f1c
    // 0x1e6f14: r1 = Null
    //     0x1e6f14: mov             x1, NULL
    // 0x1e6f18: b               #0x1e6f78
    // 0x1e6f1c: ldr             x2, [fp, #0x10]
    // 0x1e6f20: LoadField: d0 = r1->field_63
    //     0x1e6f20: ldur            d0, [x1, #0x63]
    // 0x1e6f24: LoadField: d1 = r2->field_7
    //     0x1e6f24: ldur            d1, [x2, #7]
    // 0x1e6f28: fdiv            d2, d1, d0
    // 0x1e6f2c: r2 = inline_Allocate_Double()
    //     0x1e6f2c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x1e6f30: add             x2, x2, #0x10
    //     0x1e6f34: cmp             x3, x2
    //     0x1e6f38: b.ls            #0x1e6fd8
    //     0x1e6f3c: str             x2, [THR, #0x50]  ; THR::top
    //     0x1e6f40: sub             x2, x2, #0xf
    //     0x1e6f44: movz            x3, #0xd148
    //     0x1e6f48: movk            x3, #0x3, lsl #16
    //     0x1e6f4c: stur            x3, [x2, #-1]
    // 0x1e6f50: StoreField: r2->field_7 = d2
    //     0x1e6f50: stur            d2, [x2, #7]
    // 0x1e6f54: r3 = LoadClassIdInstr(r0)
    //     0x1e6f54: ldur            x3, [x0, #-1]
    //     0x1e6f58: ubfx            x3, x3, #0xc, #0x14
    // 0x1e6f5c: stp             x2, x0, [SP]
    // 0x1e6f60: mov             x0, x3
    // 0x1e6f64: r0 = GDT[cid_x0 + 0x6a77]()
    //     0x1e6f64: movz            x17, #0x6a77
    //     0x1e6f68: add             lr, x0, x17
    //     0x1e6f6c: ldr             lr, [x21, lr, lsl #3]
    //     0x1e6f70: blr             lr
    // 0x1e6f74: mov             x1, x0
    // 0x1e6f78: cmp             w1, NULL
    // 0x1e6f7c: b.ne            #0x1e6f8c
    // 0x1e6f80: d0 = 0.000000
    //     0x1e6f80: eor             v0.16b, v0.16b, v0.16b
    // 0x1e6f84: d0 = 0.000000
    //     0x1e6f84: eor             v0.16b, v0.16b, v0.16b
    // 0x1e6f88: b               #0x1e6f90
    // 0x1e6f8c: LoadField: d0 = r1->field_7
    //     0x1e6f8c: ldur            d0, [x1, #7]
    // 0x1e6f90: ldr             x1, [fp, #0x18]
    // 0x1e6f94: LoadField: d1 = r1->field_63
    //     0x1e6f94: ldur            d1, [x1, #0x63]
    // 0x1e6f98: fmul            d2, d0, d1
    // 0x1e6f9c: r0 = inline_Allocate_Double()
    //     0x1e6f9c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1e6fa0: add             x0, x0, #0x10
    //     0x1e6fa4: cmp             x1, x0
    //     0x1e6fa8: b.ls            #0x1e6ff4
    //     0x1e6fac: str             x0, [THR, #0x50]  ; THR::top
    //     0x1e6fb0: sub             x0, x0, #0xf
    //     0x1e6fb4: movz            x1, #0xd148
    //     0x1e6fb8: movk            x1, #0x3, lsl #16
    //     0x1e6fbc: stur            x1, [x0, #-1]
    // 0x1e6fc0: StoreField: r0->field_7 = d2
    //     0x1e6fc0: stur            d2, [x0, #7]
    // 0x1e6fc4: LeaveFrame
    //     0x1e6fc4: mov             SP, fp
    //     0x1e6fc8: ldp             fp, lr, [SP], #0x10
    // 0x1e6fcc: ret
    //     0x1e6fcc: ret             
    // 0x1e6fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e6fd0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e6fd4: b               #0x1e6f00
    // 0x1e6fd8: SaveReg d2
    //     0x1e6fd8: str             q2, [SP, #-0x10]!
    // 0x1e6fdc: stp             x0, x1, [SP, #-0x10]!
    // 0x1e6fe0: r0 = AllocateDouble()
    //     0x1e6fe0: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1e6fe4: mov             x2, x0
    // 0x1e6fe8: ldp             x0, x1, [SP], #0x10
    // 0x1e6fec: RestoreReg d2
    //     0x1e6fec: ldr             q2, [SP], #0x10
    // 0x1e6ff0: b               #0x1e6f50
    // 0x1e6ff4: SaveReg d2
    //     0x1e6ff4: str             q2, [SP, #-0x10]!
    // 0x1e6ff8: r0 = AllocateDouble()
    //     0x1e6ff8: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1e6ffc: RestoreReg d2
    //     0x1e6ffc: ldr             q2, [SP], #0x10
    // 0x1e7000: b               #0x1e6fc0
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x1e7798, size: 0x18
    // 0x1e7798: r4 = 0
    //     0x1e7798: movz            x4, #0
    // 0x1e779c: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x1e779c: add             x17, PP, #0x15, lsl #12  ; [pp+0x15280] AnonymousClosure: (0x1d7c00), in [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::computeMinIntrinsicHeight (0x1d7ae4)
    //     0x1e77a0: ldr             x1, [x17, #0x280]
    // 0x1e77a4: r24 = BuildNonGenericMethodExtractorStub
    //     0x1e77a4: ldr             x24, [PP, #0x6698]  ; [pp+0x6698] Stub: BuildNonGenericMethodExtractor (0x3e6608)
    // 0x1e77a8: LoadField: r0 = r24->field_17
    //     0x1e77a8: ldur            x0, [x24, #0x17]
    // 0x1e77ac: br              x0
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x1e7adc, size: 0x18
    // 0x1e7adc: r4 = 0
    //     0x1e7adc: movz            x4, #0
    // 0x1e7ae0: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x1e7ae0: add             x17, PP, #0x15, lsl #12  ; [pp+0x15278] AnonymousClosure: (0x1ced58), in [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::computeMinIntrinsicWidth (0x1cec3c)
    //     0x1e7ae4: ldr             x1, [x17, #0x278]
    // 0x1e7ae8: r24 = BuildNonGenericMethodExtractorStub
    //     0x1e7ae8: ldr             x24, [PP, #0x6698]  ; [pp+0x6698] Stub: BuildNonGenericMethodExtractor (0x3e6608)
    // 0x1e7aec: LoadField: r0 = r24->field_17
    //     0x1e7aec: ldur            x0, [x24, #0x17]
    // 0x1e7af0: br              x0
  }
  _ paint(/* No info */) {
    // ** addr: 0x1f8858, size: 0x1bc
    // 0x1f8858: EnterFrame
    //     0x1f8858: stp             fp, lr, [SP, #-0x10]!
    //     0x1f885c: mov             fp, SP
    // 0x1f8860: AllocStack(0x60)
    //     0x1f8860: sub             SP, SP, #0x60
    // 0x1f8864: CheckStackOverflow
    //     0x1f8864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f8868: cmp             SP, x16
    //     0x1f886c: b.ls            #0x1f8a04
    // 0x1f8870: ldr             x0, [fp, #0x20]
    // 0x1f8874: LoadField: r1 = r0->field_5f
    //     0x1f8874: ldur            w1, [x0, #0x5f]
    // 0x1f8878: DecompressPointer r1
    //     0x1f8878: add             x1, x1, HEAP, lsl #32
    // 0x1f887c: stur            x1, [fp, #-8]
    // 0x1f8880: r1 = 1
    //     0x1f8880: movz            x1, #0x1
    // 0x1f8884: r0 = AllocateContext()
    //     0x1f8884: bl              #0x3e4e00  ; AllocateContextStub
    // 0x1f8888: mov             x1, x0
    // 0x1f888c: ldur            x0, [fp, #-8]
    // 0x1f8890: stur            x1, [fp, #-0x10]
    // 0x1f8894: StoreField: r1->field_f = r0
    //     0x1f8894: stur            w0, [x1, #0xf]
    // 0x1f8898: cmp             w0, NULL
    // 0x1f889c: b.ne            #0x1f88c4
    // 0x1f88a0: ldr             x2, [fp, #0x20]
    // 0x1f88a4: LoadField: r0 = r2->field_2f
    //     0x1f88a4: ldur            w0, [x2, #0x2f]
    // 0x1f88a8: DecompressPointer r0
    //     0x1f88a8: add             x0, x0, HEAP, lsl #32
    // 0x1f88ac: stp             NULL, x0, [SP]
    // 0x1f88b0: r0 = layer=()
    //     0x1f88b0: bl              #0x1e84b0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x1f88b4: r0 = Null
    //     0x1f88b4: mov             x0, NULL
    // 0x1f88b8: LeaveFrame
    //     0x1f88b8: mov             SP, fp
    //     0x1f88bc: ldp             fp, lr, [SP], #0x10
    // 0x1f88c0: ret
    //     0x1f88c0: ret             
    // 0x1f88c4: ldr             x2, [fp, #0x20]
    // 0x1f88c8: d0 = 1.000000
    //     0x1f88c8: fmov            d0, #1.00000000
    // 0x1f88cc: d0 = 1.000000
    //     0x1f88cc: fmov            d0, #1.00000000
    // 0x1f88d0: LoadField: d1 = r2->field_63
    //     0x1f88d0: ldur            d1, [x2, #0x63]
    // 0x1f88d4: stur            d1, [fp, #-0x30]
    // 0x1f88d8: fcmp            d1, d0
    // 0x1f88dc: b.ne            #0x1f8918
    // 0x1f88e0: ldr             x16, [fp, #0x18]
    // 0x1f88e4: stp             x0, x16, [SP, #8]
    // 0x1f88e8: ldr             x16, [fp, #0x10]
    // 0x1f88ec: str             x16, [SP]
    // 0x1f88f0: r0 = paintChild()
    //     0x1f88f0: bl              #0x1e8278  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x1f88f4: ldr             x0, [fp, #0x20]
    // 0x1f88f8: LoadField: r1 = r0->field_2f
    //     0x1f88f8: ldur            w1, [x0, #0x2f]
    // 0x1f88fc: DecompressPointer r1
    //     0x1f88fc: add             x1, x1, HEAP, lsl #32
    // 0x1f8900: stp             NULL, x1, [SP]
    // 0x1f8904: r0 = layer=()
    //     0x1f8904: bl              #0x1e84b0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x1f8908: r0 = Null
    //     0x1f8908: mov             x0, NULL
    // 0x1f890c: LeaveFrame
    //     0x1f890c: mov             SP, fp
    //     0x1f8910: ldp             fp, lr, [SP], #0x10
    // 0x1f8914: ret
    //     0x1f8914: ret             
    // 0x1f8918: mov             x0, x2
    // 0x1f891c: LoadField: r2 = r0->field_37
    //     0x1f891c: ldur            w2, [x0, #0x37]
    // 0x1f8920: DecompressPointer r2
    //     0x1f8920: add             x2, x2, HEAP, lsl #32
    // 0x1f8924: r16 = Sentinel
    //     0x1f8924: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1f8928: cmp             w2, w16
    // 0x1f892c: b.eq            #0x1f8a0c
    // 0x1f8930: stur            x2, [fp, #-8]
    // 0x1f8934: r0 = Matrix4()
    //     0x1f8934: bl              #0x1dbda0  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x1f8938: r4 = 32
    //     0x1f8938: movz            x4, #0x20
    // 0x1f893c: stur            x0, [fp, #-0x18]
    // 0x1f8940: r0 = AllocateFloat64Array()
    //     0x1f8940: bl              #0x3e520c  ; AllocateFloat64ArrayStub
    // 0x1f8944: ldur            x3, [fp, #-0x18]
    // 0x1f8948: StoreField: r3->field_7 = r0
    //     0x1f8948: stur            w0, [x3, #7]
    // 0x1f894c: d0 = 1.000000
    //     0x1f894c: fmov            d0, #1.00000000
    // 0x1f8950: d0 = 1.000000
    //     0x1f8950: fmov            d0, #1.00000000
    // 0x1f8954: StoreField: r0->field_8f = d0
    //     0x1f8954: stur            d0, [x0, #0x8f]
    // 0x1f8958: StoreField: r0->field_67 = d0
    //     0x1f8958: stur            d0, [x0, #0x67]
    // 0x1f895c: ldur            d0, [fp, #-0x30]
    // 0x1f8960: StoreField: r0->field_3f = d0
    //     0x1f8960: stur            d0, [x0, #0x3f]
    // 0x1f8964: StoreField: r0->field_17 = d0
    //     0x1f8964: stur            d0, [x0, #0x17]
    // 0x1f8968: ldr             x0, [fp, #0x20]
    // 0x1f896c: LoadField: r4 = r0->field_2f
    //     0x1f896c: ldur            w4, [x0, #0x2f]
    // 0x1f8970: DecompressPointer r4
    //     0x1f8970: add             x4, x4, HEAP, lsl #32
    // 0x1f8974: stur            x4, [fp, #-0x28]
    // 0x1f8978: LoadField: r5 = r4->field_b
    //     0x1f8978: ldur            w5, [x4, #0xb]
    // 0x1f897c: DecompressPointer r5
    //     0x1f897c: add             x5, x5, HEAP, lsl #32
    // 0x1f8980: mov             x0, x5
    // 0x1f8984: stur            x5, [fp, #-0x20]
    // 0x1f8988: r2 = Null
    //     0x1f8988: mov             x2, NULL
    // 0x1f898c: r1 = Null
    //     0x1f898c: mov             x1, NULL
    // 0x1f8990: r4 = LoadClassIdInstr(r0)
    //     0x1f8990: ldur            x4, [x0, #-1]
    //     0x1f8994: ubfx            x4, x4, #0xc, #0x14
    // 0x1f8998: cmp             x4, #0x1da
    // 0x1f899c: b.eq            #0x1f89b4
    // 0x1f89a0: r8 = TransformLayer?
    //     0x1f89a0: add             x8, PP, #0xf, lsl #12  ; [pp+0xf168] Type: TransformLayer?
    //     0x1f89a4: ldr             x8, [x8, #0x168]
    // 0x1f89a8: r3 = Null
    //     0x1f89a8: add             x3, PP, #0xf, lsl #12  ; [pp+0xf170] Null
    //     0x1f89ac: ldr             x3, [x3, #0x170]
    // 0x1f89b0: r0 = DefaultNullableTypeTest()
    //     0x1f89b0: bl              #0x3e3e40  ; DefaultNullableTypeTestStub
    // 0x1f89b4: ldur            x2, [fp, #-0x10]
    // 0x1f89b8: r1 = Function '<anonymous closure>':.
    //     0x1f89b8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf180] AnonymousClosure: (0x1ef9cc), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::paint (0x1e9588)
    //     0x1f89bc: ldr             x1, [x1, #0x180]
    // 0x1f89c0: r0 = AllocateClosure()
    //     0x1f89c0: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x1f89c4: ldr             x16, [fp, #0x18]
    // 0x1f89c8: ldur            lr, [fp, #-8]
    // 0x1f89cc: stp             lr, x16, [SP, #0x20]
    // 0x1f89d0: ldr             x16, [fp, #0x10]
    // 0x1f89d4: ldur            lr, [fp, #-0x18]
    // 0x1f89d8: stp             lr, x16, [SP, #0x10]
    // 0x1f89dc: ldur            x16, [fp, #-0x20]
    // 0x1f89e0: stp             x16, x0, [SP]
    // 0x1f89e4: r0 = pushTransform()
    //     0x1f89e4: bl              #0x1f42f0  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushTransform
    // 0x1f89e8: ldur            x16, [fp, #-0x28]
    // 0x1f89ec: stp             x0, x16, [SP]
    // 0x1f89f0: r0 = layer=()
    //     0x1f89f0: bl              #0x1e84b0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x1f89f4: r0 = Null
    //     0x1f89f4: mov             x0, NULL
    // 0x1f89f8: LeaveFrame
    //     0x1f89f8: mov             SP, fp
    //     0x1f89fc: ldp             fp, lr, [SP], #0x10
    // 0x1f8a00: ret
    //     0x1f8a00: ret             
    // 0x1f8a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f8a04: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f8a08: b               #0x1f8870
    // 0x1f8a0c: r9 = _needsCompositing
    //     0x1f8a0c: ldr             x9, [PP, #0x3800]  ; [pp+0x3800] Field <RenderObject._needsCompositing@293266271>: late (offset: 0x38)
    // 0x1f8a10: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x1f8a10: bl              #0x3e6554  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x2008a4, size: 0xc0
    // 0x2008a4: EnterFrame
    //     0x2008a4: stp             fp, lr, [SP, #-0x10]!
    //     0x2008a8: mov             fp, SP
    // 0x2008ac: AllocStack(0x18)
    //     0x2008ac: sub             SP, SP, #0x18
    // 0x2008b0: CheckStackOverflow
    //     0x2008b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2008b4: cmp             SP, x16
    //     0x2008b8: b.ls            #0x20094c
    // 0x2008bc: ldr             x0, [fp, #0x18]
    // 0x2008c0: r2 = Null
    //     0x2008c0: mov             x2, NULL
    // 0x2008c4: r1 = Null
    //     0x2008c4: mov             x1, NULL
    // 0x2008c8: r4 = 59
    //     0x2008c8: movz            x4, #0x3b
    // 0x2008cc: branchIfSmi(r0, 0x2008d8)
    //     0x2008cc: tbz             w0, #0, #0x2008d8
    // 0x2008d0: r4 = LoadClassIdInstr(r0)
    //     0x2008d0: ldur            x4, [x0, #-1]
    //     0x2008d4: ubfx            x4, x4, #0xc, #0x14
    // 0x2008d8: sub             x4, x4, #0x1f0
    // 0x2008dc: cmp             x4, #0x62
    // 0x2008e0: b.ls            #0x2008f4
    // 0x2008e4: r8 = RenderBox
    //     0x2008e4: ldr             x8, [PP, #0x4ec8]  ; [pp+0x4ec8] Type: RenderBox
    // 0x2008e8: r3 = Null
    //     0x2008e8: add             x3, PP, #0xf, lsl #12  ; [pp+0xf1a0] Null
    //     0x2008ec: ldr             x3, [x3, #0x1a0]
    // 0x2008f0: r0 = RenderBox()
    //     0x2008f0: bl              #0x1ce268  ; IsType_RenderBox_Stub
    // 0x2008f4: ldr             x0, [fp, #0x20]
    // 0x2008f8: LoadField: d0 = r0->field_63
    //     0x2008f8: ldur            d0, [x0, #0x63]
    // 0x2008fc: r0 = inline_Allocate_Double()
    //     0x2008fc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x200900: add             x0, x0, #0x10
    //     0x200904: cmp             x1, x0
    //     0x200908: b.ls            #0x200954
    //     0x20090c: str             x0, [THR, #0x50]  ; THR::top
    //     0x200910: sub             x0, x0, #0xf
    //     0x200914: movz            x1, #0xd148
    //     0x200918: movk            x1, #0x3, lsl #16
    //     0x20091c: stur            x1, [x0, #-1]
    // 0x200920: StoreField: r0->field_7 = d0
    //     0x200920: stur            d0, [x0, #7]
    // 0x200924: ldr             x16, [fp, #0x10]
    // 0x200928: str             x16, [SP, #0x10]
    // 0x20092c: str             d0, [SP, #8]
    // 0x200930: str             x0, [SP]
    // 0x200934: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x200934: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x200938: r0 = scale()
    //     0x200938: bl              #0x1da9f4  ; [package:vector_math/vector_math_64.dart] Matrix4::scale
    // 0x20093c: r0 = Null
    //     0x20093c: mov             x0, NULL
    // 0x200940: LeaveFrame
    //     0x200940: mov             SP, fp
    //     0x200944: ldp             fp, lr, [SP], #0x10
    // 0x200948: ret
    //     0x200948: ret             
    // 0x20094c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20094c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x200950: b               #0x2008bc
    // 0x200954: SaveReg d0
    //     0x200954: str             q0, [SP, #-0x10]!
    // 0x200958: r0 = AllocateDouble()
    //     0x200958: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x20095c: RestoreReg d0
    //     0x20095c: ldr             q0, [SP], #0x10
    // 0x200960: b               #0x200920
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x20ce08, size: 0x16c
    // 0x20ce08: EnterFrame
    //     0x20ce08: stp             fp, lr, [SP, #-0x10]!
    //     0x20ce0c: mov             fp, SP
    // 0x20ce10: AllocStack(0x30)
    //     0x20ce10: sub             SP, SP, #0x30
    // 0x20ce14: CheckStackOverflow
    //     0x20ce14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20ce18: cmp             SP, x16
    //     0x20ce1c: b.ls            #0x20cf6c
    // 0x20ce20: ldr             x0, [fp, #0x10]
    // 0x20ce24: LoadField: r1 = r0->field_5f
    //     0x20ce24: ldur            w1, [x0, #0x5f]
    // 0x20ce28: DecompressPointer r1
    //     0x20ce28: add             x1, x1, HEAP, lsl #32
    // 0x20ce2c: stur            x1, [fp, #-8]
    // 0x20ce30: cmp             w1, NULL
    // 0x20ce34: b.ne            #0x20ce48
    // 0x20ce38: r0 = Null
    //     0x20ce38: mov             x0, NULL
    // 0x20ce3c: LeaveFrame
    //     0x20ce3c: mov             SP, fp
    //     0x20ce40: ldp             fp, lr, [SP], #0x10
    // 0x20ce44: ret
    //     0x20ce44: ret             
    // 0x20ce48: LoadField: r2 = r0->field_27
    //     0x20ce48: ldur            w2, [x0, #0x27]
    // 0x20ce4c: DecompressPointer r2
    //     0x20ce4c: add             x2, x2, HEAP, lsl #32
    // 0x20ce50: cmp             w2, NULL
    // 0x20ce54: b.eq            #0x20cf3c
    // 0x20ce58: r3 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x20ce58: ldr             x3, [PP, #0x53e8]  ; [pp+0x53e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x20ce5c: LoadField: d0 = r2->field_f
    //     0x20ce5c: ldur            d0, [x2, #0xf]
    // 0x20ce60: LoadField: d1 = r0->field_63
    //     0x20ce60: ldur            d1, [x0, #0x63]
    // 0x20ce64: fdiv            d2, d0, d1
    // 0x20ce68: stur            d2, [fp, #-0x18]
    // 0x20ce6c: r0 = BoxConstraints()
    //     0x20ce6c: bl              #0x1d3e84  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x20ce70: d0 = 0.000000
    //     0x20ce70: eor             v0.16b, v0.16b, v0.16b
    // 0x20ce74: d0 = 0.000000
    //     0x20ce74: eor             v0.16b, v0.16b, v0.16b
    // 0x20ce78: StoreField: r0->field_7 = d0
    //     0x20ce78: stur            d0, [x0, #7]
    // 0x20ce7c: ldur            d1, [fp, #-0x18]
    // 0x20ce80: StoreField: r0->field_f = d1
    //     0x20ce80: stur            d1, [x0, #0xf]
    // 0x20ce84: StoreField: r0->field_17 = d0
    //     0x20ce84: stur            d0, [x0, #0x17]
    // 0x20ce88: d0 = inf
    //     0x20ce88: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x20ce8c: d0 = inf
    //     0x20ce8c: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x20ce90: StoreField: r0->field_1f = d0
    //     0x20ce90: stur            d0, [x0, #0x1f]
    // 0x20ce94: ldur            x1, [fp, #-8]
    // 0x20ce98: r2 = LoadClassIdInstr(r1)
    //     0x20ce98: ldur            x2, [x1, #-1]
    //     0x20ce9c: ubfx            x2, x2, #0xc, #0x14
    // 0x20cea0: stp             x0, x1, [SP, #8]
    // 0x20cea4: r16 = true
    //     0x20cea4: add             x16, NULL, #0x20  ; true
    // 0x20cea8: str             x16, [SP]
    // 0x20ceac: mov             x0, x2
    // 0x20ceb0: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x20ceb0: add             x4, PP, #9, lsl #12  ; [pp+0x9f60] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x20ceb4: ldr             x4, [x4, #0xf60]
    // 0x20ceb8: r0 = GDT[cid_x0 + -0x4f8]()
    //     0x20ceb8: sub             lr, x0, #0x4f8
    //     0x20cebc: ldr             lr, [x21, lr, lsl #3]
    //     0x20cec0: blr             lr
    // 0x20cec4: ldr             x0, [fp, #0x10]
    // 0x20cec8: LoadField: r1 = r0->field_27
    //     0x20cec8: ldur            w1, [x0, #0x27]
    // 0x20cecc: DecompressPointer r1
    //     0x20cecc: add             x1, x1, HEAP, lsl #32
    // 0x20ced0: stur            x1, [fp, #-0x10]
    // 0x20ced4: cmp             w1, NULL
    // 0x20ced8: b.eq            #0x20cf50
    // 0x20cedc: ldur            x16, [fp, #-8]
    // 0x20cee0: str             x16, [SP]
    // 0x20cee4: r0 = size()
    //     0x20cee4: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x20cee8: mov             x1, x0
    // 0x20ceec: ldr             x0, [fp, #0x10]
    // 0x20cef0: LoadField: d0 = r0->field_63
    //     0x20cef0: ldur            d0, [x0, #0x63]
    // 0x20cef4: str             x1, [SP, #8]
    // 0x20cef8: str             d0, [SP]
    // 0x20cefc: r0 = *()
    //     0x20cefc: bl              #0x194080  ; [dart:ui] Size::*
    // 0x20cf00: ldur            x16, [fp, #-0x10]
    // 0x20cf04: stp             x0, x16, [SP]
    // 0x20cf08: r0 = constrain()
    //     0x20cf08: bl              #0x1e0a58  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x20cf0c: ldr             x1, [fp, #0x10]
    // 0x20cf10: StoreField: r1->field_57 = r0
    //     0x20cf10: stur            w0, [x1, #0x57]
    //     0x20cf14: ldurb           w16, [x1, #-1]
    //     0x20cf18: ldurb           w17, [x0, #-1]
    //     0x20cf1c: and             x16, x17, x16, lsr #2
    //     0x20cf20: tst             x16, HEAP, lsr #32
    //     0x20cf24: b.eq            #0x20cf2c
    //     0x20cf28: bl              #0x3e4608
    // 0x20cf2c: r0 = Null
    //     0x20cf2c: mov             x0, NULL
    // 0x20cf30: LeaveFrame
    //     0x20cf30: mov             SP, fp
    //     0x20cf34: ldp             fp, lr, [SP], #0x10
    // 0x20cf38: ret
    //     0x20cf38: ret             
    // 0x20cf3c: r0 = StateError()
    //     0x20cf3c: bl              #0x187d8c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x20cf40: r3 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x20cf40: ldr             x3, [PP, #0x53e8]  ; [pp+0x53e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x20cf44: StoreField: r0->field_b = r3
    //     0x20cf44: stur            w3, [x0, #0xb]
    // 0x20cf48: r0 = Throw()
    //     0x20cf48: bl              #0x3e41c8  ; ThrowStub
    // 0x20cf4c: brk             #0
    // 0x20cf50: r0 = StateError()
    //     0x20cf50: bl              #0x187d8c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x20cf54: mov             x1, x0
    // 0x20cf58: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x20cf58: ldr             x0, [PP, #0x53e8]  ; [pp+0x53e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x20cf5c: StoreField: r1->field_b = r0
    //     0x20cf5c: stur            w0, [x1, #0xb]
    // 0x20cf60: mov             x0, x1
    // 0x20cf64: r0 = Throw()
    //     0x20cf64: bl              #0x3e41c8  ; ThrowStub
    // 0x20cf68: brk             #0
    // 0x20cf6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20cf6c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20cf70: b               #0x20ce20
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x2b3a04, size: 0xb4
    // 0x2b3a04: EnterFrame
    //     0x2b3a04: stp             fp, lr, [SP, #-0x10]!
    //     0x2b3a08: mov             fp, SP
    // 0x2b3a0c: AllocStack(0x8)
    //     0x2b3a0c: sub             SP, SP, #8
    // 0x2b3a10: CheckStackOverflow
    //     0x2b3a10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b3a14: cmp             SP, x16
    //     0x2b3a18: b.ls            #0x2b3a9c
    // 0x2b3a1c: ldr             x0, [fp, #0x10]
    // 0x2b3a20: LoadField: r1 = r0->field_5f
    //     0x2b3a20: ldur            w1, [x0, #0x5f]
    // 0x2b3a24: DecompressPointer r1
    //     0x2b3a24: add             x1, x1, HEAP, lsl #32
    // 0x2b3a28: cmp             w1, NULL
    // 0x2b3a2c: b.ne            #0x2b3a38
    // 0x2b3a30: r1 = Null
    //     0x2b3a30: mov             x1, NULL
    // 0x2b3a34: b               #0x2b3a44
    // 0x2b3a38: str             x1, [SP]
    // 0x2b3a3c: r0 = getDistanceToActualBaseline()
    //     0x2b3a3c: bl              #0x211ff0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline
    // 0x2b3a40: mov             x1, x0
    // 0x2b3a44: cmp             w1, NULL
    // 0x2b3a48: b.ne            #0x2b3a54
    // 0x2b3a4c: r0 = Null
    //     0x2b3a4c: mov             x0, NULL
    // 0x2b3a50: b               #0x2b3a90
    // 0x2b3a54: ldr             x2, [fp, #0x10]
    // 0x2b3a58: LoadField: d0 = r2->field_63
    //     0x2b3a58: ldur            d0, [x2, #0x63]
    // 0x2b3a5c: LoadField: d1 = r1->field_7
    //     0x2b3a5c: ldur            d1, [x1, #7]
    // 0x2b3a60: fmul            d2, d0, d1
    // 0x2b3a64: r1 = inline_Allocate_Double()
    //     0x2b3a64: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x2b3a68: add             x1, x1, #0x10
    //     0x2b3a6c: cmp             x2, x1
    //     0x2b3a70: b.ls            #0x2b3aa4
    //     0x2b3a74: str             x1, [THR, #0x50]  ; THR::top
    //     0x2b3a78: sub             x1, x1, #0xf
    //     0x2b3a7c: movz            x2, #0xd148
    //     0x2b3a80: movk            x2, #0x3, lsl #16
    //     0x2b3a84: stur            x2, [x1, #-1]
    // 0x2b3a88: StoreField: r1->field_7 = d2
    //     0x2b3a88: stur            d2, [x1, #7]
    // 0x2b3a8c: mov             x0, x1
    // 0x2b3a90: LeaveFrame
    //     0x2b3a90: mov             SP, fp
    //     0x2b3a94: ldp             fp, lr, [SP], #0x10
    // 0x2b3a98: ret
    //     0x2b3a98: ret             
    // 0x2b3a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b3a9c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b3aa0: b               #0x2b3a1c
    // 0x2b3aa4: SaveReg d2
    //     0x2b3aa4: str             q2, [SP, #-0x10]!
    // 0x2b3aa8: r0 = AllocateDouble()
    //     0x2b3aa8: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2b3aac: mov             x1, x0
    // 0x2b3ab0: RestoreReg d2
    //     0x2b3ab0: ldr             q2, [SP], #0x10
    // 0x2b3ab4: b               #0x2b3a88
  }
  set _ scale=(/* No info */) {
    // ** addr: 0x2f43ac, size: 0x60
    // 0x2f43ac: EnterFrame
    //     0x2f43ac: stp             fp, lr, [SP, #-0x10]!
    //     0x2f43b0: mov             fp, SP
    // 0x2f43b4: AllocStack(0x8)
    //     0x2f43b4: sub             SP, SP, #8
    // 0x2f43b8: CheckStackOverflow
    //     0x2f43b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f43bc: cmp             SP, x16
    //     0x2f43c0: b.ls            #0x2f4404
    // 0x2f43c4: ldr             x0, [fp, #0x18]
    // 0x2f43c8: LoadField: d0 = r0->field_63
    //     0x2f43c8: ldur            d0, [x0, #0x63]
    // 0x2f43cc: ldr             d1, [fp, #0x10]
    // 0x2f43d0: fcmp            d1, d0
    // 0x2f43d4: b.ne            #0x2f43e8
    // 0x2f43d8: r0 = Null
    //     0x2f43d8: mov             x0, NULL
    // 0x2f43dc: LeaveFrame
    //     0x2f43dc: mov             SP, fp
    //     0x2f43e0: ldp             fp, lr, [SP], #0x10
    // 0x2f43e4: ret
    //     0x2f43e4: ret             
    // 0x2f43e8: StoreField: r0->field_63 = d1
    //     0x2f43e8: stur            d1, [x0, #0x63]
    // 0x2f43ec: str             x0, [SP]
    // 0x2f43f0: r0 = markNeedsLayout()
    //     0x2f43f0: bl              #0x32e9c8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x2f43f4: r0 = Null
    //     0x2f43f4: mov             x0, NULL
    // 0x2f43f8: LeaveFrame
    //     0x2f43f8: mov             SP, fp
    //     0x2f43fc: ldp             fp, lr, [SP], #0x10
    // 0x2f4400: ret
    //     0x2f4400: ret             
    // 0x2f4404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f4404: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f4408: b               #0x2f43c4
  }
}

// class id: 1491, size: 0x18, field offset: 0x14
//   const constructor, 
abstract class WidgetSpan extends PlaceholderSpan {

  static _ extractFromInlineSpan(/* No info */) {
    // ** addr: 0x2a2528, size: 0x128
    // 0x2a2528: EnterFrame
    //     0x2a2528: stp             fp, lr, [SP, #-0x10]!
    //     0x2a252c: mov             fp, SP
    // 0x2a2530: AllocStack(0x28)
    //     0x2a2530: sub             SP, SP, #0x28
    // 0x2a2534: CheckStackOverflow
    //     0x2a2534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a2538: cmp             SP, x16
    //     0x2a253c: b.ls            #0x2a2648
    // 0x2a2540: r1 = 5
    //     0x2a2540: movz            x1, #0x5
    // 0x2a2544: r0 = AllocateContext()
    //     0x2a2544: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2a2548: mov             x1, x0
    // 0x2a254c: ldr             x0, [fp, #0x10]
    // 0x2a2550: stur            x1, [fp, #-8]
    // 0x2a2554: StoreField: r1->field_f = r0
    //     0x2a2554: stur            w0, [x1, #0xf]
    // 0x2a2558: r16 = <Widget>
    //     0x2a2558: ldr             x16, [PP, #0x5b10]  ; [pp+0x5b10] TypeArguments: <Widget>
    // 0x2a255c: stp             xzr, x16, [SP]
    // 0x2a2560: r0 = _GrowableList()
    //     0x2a2560: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x2a2564: mov             x4, x0
    // 0x2a2568: ldur            x3, [fp, #-8]
    // 0x2a256c: stur            x4, [fp, #-0x10]
    // 0x2a2570: StoreField: r3->field_13 = r0
    //     0x2a2570: stur            w0, [x3, #0x13]
    //     0x2a2574: ldurb           w16, [x3, #-1]
    //     0x2a2578: ldurb           w17, [x0, #-1]
    //     0x2a257c: and             x16, x17, x16, lsr #2
    //     0x2a2580: tst             x16, HEAP, lsr #32
    //     0x2a2584: b.eq            #0x2a258c
    //     0x2a2588: bl              #0x3e4648
    // 0x2a258c: r1 = Null
    //     0x2a258c: mov             x1, NULL
    // 0x2a2590: r2 = 2
    //     0x2a2590: movz            x2, #0x2
    // 0x2a2594: r0 = AllocateArray()
    //     0x2a2594: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2a2598: stur            x0, [fp, #-0x18]
    // 0x2a259c: r17 = 14.000000
    //     0x2a259c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc058] 14
    //     0x2a25a0: ldr             x17, [x17, #0x58]
    // 0x2a25a4: StoreField: r0->field_f = r17
    //     0x2a25a4: stur            w17, [x0, #0xf]
    // 0x2a25a8: r1 = <double>
    //     0x2a25a8: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x2a25ac: r0 = AllocateGrowableArray()
    //     0x2a25ac: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x2a25b0: mov             x1, x0
    // 0x2a25b4: ldur            x0, [fp, #-0x18]
    // 0x2a25b8: StoreField: r1->field_f = r0
    //     0x2a25b8: stur            w0, [x1, #0xf]
    // 0x2a25bc: r0 = 2
    //     0x2a25bc: movz            x0, #0x2
    // 0x2a25c0: StoreField: r1->field_b = r0
    //     0x2a25c0: stur            w0, [x1, #0xb]
    // 0x2a25c4: mov             x0, x1
    // 0x2a25c8: ldur            x3, [fp, #-8]
    // 0x2a25cc: StoreField: r3->field_17 = r0
    //     0x2a25cc: stur            w0, [x3, #0x17]
    //     0x2a25d0: ldurb           w16, [x3, #-1]
    //     0x2a25d4: ldurb           w17, [x0, #-1]
    //     0x2a25d8: and             x16, x17, x16, lsr #2
    //     0x2a25dc: tst             x16, HEAP, lsr #32
    //     0x2a25e0: b.eq            #0x2a25e8
    //     0x2a25e4: bl              #0x3e4648
    // 0x2a25e8: StoreField: r3->field_1b = rZR
    //     0x2a25e8: stur            wzr, [x3, #0x1b]
    // 0x2a25ec: mov             x2, x3
    // 0x2a25f0: r1 = Function 'visitSubtree': static.
    //     0x2a25f0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc060] AnonymousClosure: static (0x2a2650), in [package:flutter/src/widgets/widget_span.dart] WidgetSpan::extractFromInlineSpan (0x2a2528)
    //     0x2a25f4: ldr             x1, [x1, #0x60]
    // 0x2a25f8: r0 = AllocateClosure()
    //     0x2a25f8: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2a25fc: mov             x2, x0
    // 0x2a2600: ldur            x1, [fp, #-8]
    // 0x2a2604: StoreField: r1->field_1f = r0
    //     0x2a2604: stur            w0, [x1, #0x1f]
    //     0x2a2608: ldurb           w16, [x1, #-1]
    //     0x2a260c: ldurb           w17, [x0, #-1]
    //     0x2a2610: and             x16, x17, x16, lsr #2
    //     0x2a2614: tst             x16, HEAP, lsr #32
    //     0x2a2618: b.eq            #0x2a2620
    //     0x2a261c: bl              #0x3e4608
    // 0x2a2620: ldr             x16, [fp, #0x18]
    // 0x2a2624: stp             x16, x2, [SP]
    // 0x2a2628: mov             x0, x2
    // 0x2a262c: ClosureCall
    //     0x2a262c: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2a2630: ldur            x2, [x0, #0x1f]
    //     0x2a2634: blr             x2
    // 0x2a2638: ldur            x0, [fp, #-0x10]
    // 0x2a263c: LeaveFrame
    //     0x2a263c: mov             SP, fp
    //     0x2a2640: ldp             fp, lr, [SP], #0x10
    // 0x2a2644: ret
    //     0x2a2644: ret             
    // 0x2a2648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a2648: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a264c: b               #0x2a2540
  }
  [closure] static bool visitSubtree(dynamic, InlineSpan) {
    // ** addr: 0x2a2650, size: 0x540
    // 0x2a2650: EnterFrame
    //     0x2a2650: stp             fp, lr, [SP, #-0x10]!
    //     0x2a2654: mov             fp, SP
    // 0x2a2658: AllocStack(0x60)
    //     0x2a2658: sub             SP, SP, #0x60
    // 0x2a265c: SetupParameters()
    //     0x2a265c: ldr             x0, [fp, #0x18]
    //     0x2a2660: ldur            w1, [x0, #0x17]
    //     0x2a2664: add             x1, x1, HEAP, lsl #32
    //     0x2a2668: stur            x1, [fp, #-0x10]
    // 0x2a266c: CheckStackOverflow
    //     0x2a266c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a2670: cmp             SP, x16
    //     0x2a2674: b.ls            #0x2a2b70
    // 0x2a2678: ldr             x0, [fp, #0x10]
    // 0x2a267c: LoadField: r2 = r0->field_7
    //     0x2a267c: ldur            w2, [x0, #7]
    // 0x2a2680: DecompressPointer r2
    //     0x2a2680: add             x2, x2, HEAP, lsl #32
    // 0x2a2684: cmp             w2, NULL
    // 0x2a2688: b.ne            #0x2a2694
    // 0x2a268c: r2 = Null
    //     0x2a268c: mov             x2, NULL
    // 0x2a2690: b               #0x2a26a0
    // 0x2a2694: LoadField: r3 = r2->field_1f
    //     0x2a2694: ldur            w3, [x2, #0x1f]
    // 0x2a2698: DecompressPointer r3
    //     0x2a2698: add             x3, x3, HEAP, lsl #32
    // 0x2a269c: mov             x2, x3
    // 0x2a26a0: stur            x2, [fp, #-8]
    // 0x2a26a4: r3 = LoadClassIdInstr(r2)
    //     0x2a26a4: ldur            x3, [x2, #-1]
    //     0x2a26a8: ubfx            x3, x3, #0xc, #0x14
    // 0x2a26ac: cmp             x3, #0x3d
    // 0x2a26b0: b.ne            #0x2a26d8
    // 0x2a26b4: LoadField: r3 = r1->field_17
    //     0x2a26b4: ldur            w3, [x1, #0x17]
    // 0x2a26b8: DecompressPointer r3
    //     0x2a26b8: add             x3, x3, HEAP, lsl #32
    // 0x2a26bc: str             x3, [SP]
    // 0x2a26c0: r0 = last()
    //     0x2a26c0: bl              #0x3308d0  ; [dart:core] _GrowableList::last
    // 0x2a26c4: LoadField: d0 = r0->field_7
    //     0x2a26c4: ldur            d0, [x0, #7]
    // 0x2a26c8: ldur            x0, [fp, #-8]
    // 0x2a26cc: LoadField: d1 = r0->field_7
    //     0x2a26cc: ldur            d1, [x0, #7]
    // 0x2a26d0: fcmp            d1, d0
    // 0x2a26d4: b.ne            #0x2a26dc
    // 0x2a26d8: r0 = Null
    //     0x2a26d8: mov             x0, NULL
    // 0x2a26dc: stur            x0, [fp, #-0x20]
    // 0x2a26e0: cmp             w0, NULL
    // 0x2a26e4: b.eq            #0x2a2780
    // 0x2a26e8: ldur            x1, [fp, #-0x10]
    // 0x2a26ec: LoadField: r2 = r1->field_17
    //     0x2a26ec: ldur            w2, [x1, #0x17]
    // 0x2a26f0: DecompressPointer r2
    //     0x2a26f0: add             x2, x2, HEAP, lsl #32
    // 0x2a26f4: stur            x2, [fp, #-8]
    // 0x2a26f8: LoadField: r3 = r2->field_b
    //     0x2a26f8: ldur            w3, [x2, #0xb]
    // 0x2a26fc: DecompressPointer r3
    //     0x2a26fc: add             x3, x3, HEAP, lsl #32
    // 0x2a2700: LoadField: r4 = r2->field_f
    //     0x2a2700: ldur            w4, [x2, #0xf]
    // 0x2a2704: DecompressPointer r4
    //     0x2a2704: add             x4, x4, HEAP, lsl #32
    // 0x2a2708: LoadField: r5 = r4->field_b
    //     0x2a2708: ldur            w5, [x4, #0xb]
    // 0x2a270c: DecompressPointer r5
    //     0x2a270c: add             x5, x5, HEAP, lsl #32
    // 0x2a2710: r4 = LoadInt32Instr(r3)
    //     0x2a2710: sbfx            x4, x3, #1, #0x1f
    // 0x2a2714: stur            x4, [fp, #-0x18]
    // 0x2a2718: r3 = LoadInt32Instr(r5)
    //     0x2a2718: sbfx            x3, x5, #1, #0x1f
    // 0x2a271c: cmp             x4, x3
    // 0x2a2720: b.ne            #0x2a272c
    // 0x2a2724: str             x2, [SP]
    // 0x2a2728: r0 = _growToNextCapacity()
    //     0x2a2728: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2a272c: ldur            x2, [fp, #-8]
    // 0x2a2730: ldur            x3, [fp, #-0x18]
    // 0x2a2734: add             x0, x3, #1
    // 0x2a2738: lsl             x1, x0, #1
    // 0x2a273c: StoreField: r2->field_b = r1
    //     0x2a273c: stur            w1, [x2, #0xb]
    // 0x2a2740: mov             x1, x3
    // 0x2a2744: cmp             x1, x0
    // 0x2a2748: b.hs            #0x2a2b78
    // 0x2a274c: LoadField: r1 = r2->field_f
    //     0x2a274c: ldur            w1, [x2, #0xf]
    // 0x2a2750: DecompressPointer r1
    //     0x2a2750: add             x1, x1, HEAP, lsl #32
    // 0x2a2754: ldur            x0, [fp, #-0x20]
    // 0x2a2758: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2a2758: add             x25, x1, x3, lsl #2
    //     0x2a275c: add             x25, x25, #0xf
    //     0x2a2760: str             w0, [x25]
    //     0x2a2764: tbz             w0, #0, #0x2a2780
    //     0x2a2768: ldurb           w16, [x1, #-1]
    //     0x2a276c: ldurb           w17, [x0, #-1]
    //     0x2a2770: and             x16, x17, x16, lsr #2
    //     0x2a2774: tst             x16, HEAP, lsr #32
    //     0x2a2778: b.eq            #0x2a2780
    //     0x2a277c: bl              #0x3e41ec
    // 0x2a2780: ldr             x0, [fp, #0x10]
    // 0x2a2784: r1 = LoadClassIdInstr(r0)
    //     0x2a2784: ldur            x1, [x0, #-1]
    //     0x2a2788: ubfx            x1, x1, #0xc, #0x14
    // 0x2a278c: stur            x1, [fp, #-0x18]
    // 0x2a2790: cmp             x1, #0x5d4
    // 0x2a2794: b.ne            #0x2a29d4
    // 0x2a2798: ldur            x2, [fp, #-0x10]
    // 0x2a279c: LoadField: r3 = r2->field_17
    //     0x2a279c: ldur            w3, [x2, #0x17]
    // 0x2a27a0: DecompressPointer r3
    //     0x2a27a0: add             x3, x3, HEAP, lsl #32
    // 0x2a27a4: str             x3, [SP]
    // 0x2a27a8: r0 = last()
    //     0x2a27a8: bl              #0x3308d0  ; [dart:core] _GrowableList::last
    // 0x2a27ac: LoadField: d0 = r0->field_7
    //     0x2a27ac: ldur            d0, [x0, #7]
    // 0x2a27b0: stur            d0, [fp, #-0x48]
    // 0x2a27b4: d1 = 0.000000
    //     0x2a27b4: eor             v1.16b, v1.16b, v1.16b
    // 0x2a27b8: d1 = 0.000000
    //     0x2a27b8: eor             v1.16b, v1.16b, v1.16b
    // 0x2a27bc: fcmp            d0, d1
    // 0x2a27c0: b.ne            #0x2a27d0
    // 0x2a27c4: d0 = 0.000000
    //     0x2a27c4: eor             v0.16b, v0.16b, v0.16b
    // 0x2a27c8: d0 = 0.000000
    //     0x2a27c8: eor             v0.16b, v0.16b, v0.16b
    // 0x2a27cc: b               #0x2a280c
    // 0x2a27d0: ldur            x1, [fp, #-0x10]
    // 0x2a27d4: LoadField: r0 = r1->field_f
    //     0x2a27d4: ldur            w0, [x1, #0xf]
    // 0x2a27d8: DecompressPointer r0
    //     0x2a27d8: add             x0, x0, HEAP, lsl #32
    // 0x2a27dc: r2 = LoadClassIdInstr(r0)
    //     0x2a27dc: ldur            x2, [x0, #-1]
    //     0x2a27e0: ubfx            x2, x2, #0xc, #0x14
    // 0x2a27e4: str             x0, [SP, #8]
    // 0x2a27e8: str             d0, [SP]
    // 0x2a27ec: mov             x0, x2
    // 0x2a27f0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2a27f0: sub             lr, x0, #1, lsl #12
    //     0x2a27f4: ldr             lr, [x21, lr, lsl #3]
    //     0x2a27f8: blr             lr
    // 0x2a27fc: LoadField: d0 = r0->field_7
    //     0x2a27fc: ldur            d0, [x0, #7]
    // 0x2a2800: ldur            d1, [fp, #-0x48]
    // 0x2a2804: fdiv            d2, d0, d1
    // 0x2a2808: mov             v0.16b, v2.16b
    // 0x2a280c: ldr             x3, [fp, #0x10]
    // 0x2a2810: ldur            x2, [fp, #-0x10]
    // 0x2a2814: stur            d0, [fp, #-0x48]
    // 0x2a2818: LoadField: r4 = r2->field_13
    //     0x2a2818: ldur            w4, [x2, #0x13]
    // 0x2a281c: DecompressPointer r4
    //     0x2a281c: add             x4, x4, HEAP, lsl #32
    // 0x2a2820: stur            x4, [fp, #-0x30]
    // 0x2a2824: LoadField: r5 = r2->field_1b
    //     0x2a2824: ldur            w5, [x2, #0x1b]
    // 0x2a2828: DecompressPointer r5
    //     0x2a2828: add             x5, x5, HEAP, lsl #32
    // 0x2a282c: stur            x5, [fp, #-8]
    // 0x2a2830: r6 = LoadInt32Instr(r5)
    //     0x2a2830: sbfx            x6, x5, #1, #0x1f
    //     0x2a2834: tbz             w5, #0, #0x2a283c
    //     0x2a2838: ldur            x6, [x5, #7]
    // 0x2a283c: stur            x6, [fp, #-0x28]
    // 0x2a2840: add             x7, x6, #1
    // 0x2a2844: r0 = BoxInt64Instr(r7)
    //     0x2a2844: sbfiz           x0, x7, #1, #0x1f
    //     0x2a2848: cmp             x7, x0, asr #1
    //     0x2a284c: b.eq            #0x2a2858
    //     0x2a2850: bl              #0x3e5f08
    //     0x2a2854: stur            x7, [x0, #7]
    // 0x2a2858: StoreField: r2->field_1b = r0
    //     0x2a2858: stur            w0, [x2, #0x1b]
    //     0x2a285c: tbz             w0, #0, #0x2a2878
    //     0x2a2860: ldurb           w16, [x2, #-1]
    //     0x2a2864: ldurb           w17, [x0, #-1]
    //     0x2a2868: and             x16, x17, x16, lsr #2
    //     0x2a286c: tst             x16, HEAP, lsr #32
    //     0x2a2870: b.eq            #0x2a2878
    //     0x2a2874: bl              #0x3e4628
    // 0x2a2878: r0 = PlaceholderSpanIndexSemanticsTag()
    //     0x2a2878: bl              #0x204a68  ; AllocatePlaceholderSpanIndexSemanticsTagStub -> PlaceholderSpanIndexSemanticsTag (size=0x14)
    // 0x2a287c: mov             x3, x0
    // 0x2a2880: ldur            x0, [fp, #-0x28]
    // 0x2a2884: stur            x3, [fp, #-0x38]
    // 0x2a2888: StoreField: r3->field_b = r0
    //     0x2a2888: stur            x0, [x3, #0xb]
    // 0x2a288c: r1 = Null
    //     0x2a288c: mov             x1, NULL
    // 0x2a2890: r2 = 6
    //     0x2a2890: movz            x2, #0x6
    // 0x2a2894: r0 = AllocateArray()
    //     0x2a2894: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2a2898: r17 = "PlaceholderSpanIndexSemanticsTag("
    //     0x2a2898: add             x17, PP, #0xc, lsl #12  ; [pp+0xc068] "PlaceholderSpanIndexSemanticsTag("
    //     0x2a289c: ldr             x17, [x17, #0x68]
    // 0x2a28a0: StoreField: r0->field_f = r17
    //     0x2a28a0: stur            w17, [x0, #0xf]
    // 0x2a28a4: ldur            x1, [fp, #-8]
    // 0x2a28a8: StoreField: r0->field_13 = r1
    //     0x2a28a8: stur            w1, [x0, #0x13]
    // 0x2a28ac: r17 = ")"
    //     0x2a28ac: ldr             x17, [PP, #0x23d8]  ; [pp+0x23d8] ")"
    // 0x2a28b0: StoreField: r0->field_17 = r17
    //     0x2a28b0: stur            w17, [x0, #0x17]
    // 0x2a28b4: str             x0, [SP]
    // 0x2a28b8: r0 = _interpolate()
    //     0x2a28b8: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2a28bc: ldur            x1, [fp, #-0x38]
    // 0x2a28c0: StoreField: r1->field_7 = r0
    //     0x2a28c0: stur            w0, [x1, #7]
    //     0x2a28c4: ldurb           w16, [x1, #-1]
    //     0x2a28c8: ldurb           w17, [x0, #-1]
    //     0x2a28cc: and             x16, x17, x16, lsr #2
    //     0x2a28d0: tst             x16, HEAP, lsr #32
    //     0x2a28d4: b.eq            #0x2a28dc
    //     0x2a28d8: bl              #0x3e4608
    // 0x2a28dc: r0 = _AutoScaleInlineWidget()
    //     0x2a28dc: bl              #0x2a2b9c  ; Allocate_AutoScaleInlineWidgetStub -> _AutoScaleInlineWidget (size=0x1c)
    // 0x2a28e0: mov             x1, x0
    // 0x2a28e4: ldr             x0, [fp, #0x10]
    // 0x2a28e8: stur            x1, [fp, #-8]
    // 0x2a28ec: StoreField: r1->field_f = r0
    //     0x2a28ec: stur            w0, [x1, #0xf]
    // 0x2a28f0: ldur            d0, [fp, #-0x48]
    // 0x2a28f4: StoreField: r1->field_13 = d0
    //     0x2a28f4: stur            d0, [x1, #0x13]
    // 0x2a28f8: r2 = Instance_SizedBox
    //     0x2a28f8: ldr             x2, [PP, #0x5800]  ; [pp+0x5800] Obj!SizedBox@47ba51
    // 0x2a28fc: StoreField: r1->field_b = r2
    //     0x2a28fc: stur            w2, [x1, #0xb]
    // 0x2a2900: r0 = Semantics()
    //     0x2a2900: bl              #0x27e250  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x2a2904: stur            x0, [fp, #-0x40]
    // 0x2a2908: ldur            x16, [fp, #-8]
    // 0x2a290c: stp             x16, x0, [SP, #8]
    // 0x2a2910: ldur            x16, [fp, #-0x38]
    // 0x2a2914: str             x16, [SP]
    // 0x2a2918: r4 = const [0, 0x3, 0x3, 0x2, tagForChildren, 0x2, null]
    //     0x2a2918: add             x4, PP, #0xc, lsl #12  ; [pp+0xc070] List(7) [0, 0x3, 0x3, 0x2, "tagForChildren", 0x2, Null]
    //     0x2a291c: ldr             x4, [x4, #0x70]
    // 0x2a2920: r0 = Semantics()
    //     0x2a2920: bl              #0x27d840  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x2a2924: r1 = <TextParentData>
    //     0x2a2924: add             x1, PP, #0xc, lsl #12  ; [pp+0xc078] TypeArguments: <TextParentData>
    //     0x2a2928: ldr             x1, [x1, #0x78]
    // 0x2a292c: r0 = _WidgetSpanParentData()
    //     0x2a292c: bl              #0x2a2b90  ; Allocate_WidgetSpanParentDataStub -> _WidgetSpanParentData (size=0x18)
    // 0x2a2930: mov             x1, x0
    // 0x2a2934: ldr             x0, [fp, #0x10]
    // 0x2a2938: stur            x1, [fp, #-8]
    // 0x2a293c: StoreField: r1->field_13 = r0
    //     0x2a293c: stur            w0, [x1, #0x13]
    // 0x2a2940: ldur            x2, [fp, #-0x40]
    // 0x2a2944: StoreField: r1->field_b = r2
    //     0x2a2944: stur            w2, [x1, #0xb]
    // 0x2a2948: ldur            x2, [fp, #-0x30]
    // 0x2a294c: LoadField: r3 = r2->field_b
    //     0x2a294c: ldur            w3, [x2, #0xb]
    // 0x2a2950: DecompressPointer r3
    //     0x2a2950: add             x3, x3, HEAP, lsl #32
    // 0x2a2954: LoadField: r4 = r2->field_f
    //     0x2a2954: ldur            w4, [x2, #0xf]
    // 0x2a2958: DecompressPointer r4
    //     0x2a2958: add             x4, x4, HEAP, lsl #32
    // 0x2a295c: LoadField: r5 = r4->field_b
    //     0x2a295c: ldur            w5, [x4, #0xb]
    // 0x2a2960: DecompressPointer r5
    //     0x2a2960: add             x5, x5, HEAP, lsl #32
    // 0x2a2964: r4 = LoadInt32Instr(r3)
    //     0x2a2964: sbfx            x4, x3, #1, #0x1f
    // 0x2a2968: stur            x4, [fp, #-0x28]
    // 0x2a296c: r3 = LoadInt32Instr(r5)
    //     0x2a296c: sbfx            x3, x5, #1, #0x1f
    // 0x2a2970: cmp             x4, x3
    // 0x2a2974: b.ne            #0x2a2980
    // 0x2a2978: str             x2, [SP]
    // 0x2a297c: r0 = _growToNextCapacity()
    //     0x2a297c: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2a2980: ldur            x2, [fp, #-0x30]
    // 0x2a2984: ldur            x3, [fp, #-0x28]
    // 0x2a2988: add             x0, x3, #1
    // 0x2a298c: lsl             x1, x0, #1
    // 0x2a2990: StoreField: r2->field_b = r1
    //     0x2a2990: stur            w1, [x2, #0xb]
    // 0x2a2994: mov             x1, x3
    // 0x2a2998: cmp             x1, x0
    // 0x2a299c: b.hs            #0x2a2b7c
    // 0x2a29a0: LoadField: r1 = r2->field_f
    //     0x2a29a0: ldur            w1, [x2, #0xf]
    // 0x2a29a4: DecompressPointer r1
    //     0x2a29a4: add             x1, x1, HEAP, lsl #32
    // 0x2a29a8: ldur            x0, [fp, #-8]
    // 0x2a29ac: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2a29ac: add             x25, x1, x3, lsl #2
    //     0x2a29b0: add             x25, x25, #0xf
    //     0x2a29b4: str             w0, [x25]
    //     0x2a29b8: tbz             w0, #0, #0x2a29d4
    //     0x2a29bc: ldurb           w16, [x1, #-1]
    //     0x2a29c0: ldurb           w17, [x0, #-1]
    //     0x2a29c4: and             x16, x17, x16, lsr #2
    //     0x2a29c8: tst             x16, HEAP, lsr #32
    //     0x2a29cc: b.eq            #0x2a29d4
    //     0x2a29d0: bl              #0x3e41ec
    // 0x2a29d4: ldur            x3, [fp, #-0x10]
    // 0x2a29d8: ldur            x0, [fp, #-0x18]
    // 0x2a29dc: LoadField: r4 = r3->field_1f
    //     0x2a29dc: ldur            w4, [x3, #0x1f]
    // 0x2a29e0: DecompressPointer r4
    //     0x2a29e0: add             x4, x4, HEAP, lsl #32
    // 0x2a29e4: stur            x4, [fp, #-0x40]
    // 0x2a29e8: cmp             x0, #0x5d1
    // 0x2a29ec: b.ne            #0x2a2b0c
    // 0x2a29f0: ldr             x0, [fp, #0x10]
    // 0x2a29f4: LoadField: r1 = r0->field_f
    //     0x2a29f4: ldur            w1, [x0, #0xf]
    // 0x2a29f8: DecompressPointer r1
    //     0x2a29f8: add             x1, x1, HEAP, lsl #32
    // 0x2a29fc: stur            x1, [fp, #-8]
    // 0x2a2a00: cmp             w1, NULL
    // 0x2a2a04: b.eq            #0x2a2b0c
    // 0x2a2a08: LoadField: r5 = r1->field_7
    //     0x2a2a08: ldur            w5, [x1, #7]
    // 0x2a2a0c: DecompressPointer r5
    //     0x2a2a0c: add             x5, x5, HEAP, lsl #32
    // 0x2a2a10: stur            x5, [fp, #-0x38]
    // 0x2a2a14: LoadField: r0 = r1->field_b
    //     0x2a2a14: ldur            w0, [x1, #0xb]
    // 0x2a2a18: DecompressPointer r0
    //     0x2a2a18: add             x0, x0, HEAP, lsl #32
    // 0x2a2a1c: r6 = LoadInt32Instr(r0)
    //     0x2a2a1c: sbfx            x6, x0, #1, #0x1f
    // 0x2a2a20: stur            x6, [fp, #-0x28]
    // 0x2a2a24: r2 = 0
    //     0x2a2a24: movz            x2, #0
    // 0x2a2a28: CheckStackOverflow
    //     0x2a2a28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a2a2c: cmp             SP, x16
    //     0x2a2a30: b.ls            #0x2a2b80
    // 0x2a2a34: LoadField: r0 = r1->field_b
    //     0x2a2a34: ldur            w0, [x1, #0xb]
    // 0x2a2a38: DecompressPointer r0
    //     0x2a2a38: add             x0, x0, HEAP, lsl #32
    // 0x2a2a3c: r7 = LoadInt32Instr(r0)
    //     0x2a2a3c: sbfx            x7, x0, #1, #0x1f
    // 0x2a2a40: cmp             x6, x7
    // 0x2a2a44: b.ne            #0x2a2b5c
    // 0x2a2a48: mov             x8, x1
    // 0x2a2a4c: cmp             x2, x7
    // 0x2a2a50: b.ge            #0x2a2b0c
    // 0x2a2a54: mov             x0, x7
    // 0x2a2a58: mov             x1, x2
    // 0x2a2a5c: cmp             x1, x0
    // 0x2a2a60: b.hs            #0x2a2b88
    // 0x2a2a64: LoadField: r0 = r8->field_f
    //     0x2a2a64: ldur            w0, [x8, #0xf]
    // 0x2a2a68: DecompressPointer r0
    //     0x2a2a68: add             x0, x0, HEAP, lsl #32
    // 0x2a2a6c: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0x2a2a6c: add             x16, x0, x2, lsl #2
    //     0x2a2a70: ldur            w7, [x16, #0xf]
    // 0x2a2a74: DecompressPointer r7
    //     0x2a2a74: add             x7, x7, HEAP, lsl #32
    // 0x2a2a78: stur            x7, [fp, #-0x30]
    // 0x2a2a7c: add             x9, x2, #1
    // 0x2a2a80: stur            x9, [fp, #-0x18]
    // 0x2a2a84: cmp             w7, NULL
    // 0x2a2a88: b.ne            #0x2a2abc
    // 0x2a2a8c: mov             x0, x7
    // 0x2a2a90: mov             x2, x5
    // 0x2a2a94: r1 = Null
    //     0x2a2a94: mov             x1, NULL
    // 0x2a2a98: cmp             w2, NULL
    // 0x2a2a9c: b.eq            #0x2a2abc
    // 0x2a2aa0: LoadField: r4 = r2->field_17
    //     0x2a2aa0: ldur            w4, [x2, #0x17]
    // 0x2a2aa4: DecompressPointer r4
    //     0x2a2aa4: add             x4, x4, HEAP, lsl #32
    // 0x2a2aa8: r8 = X0
    //     0x2a2aa8: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x2a2aac: LoadField: r9 = r4->field_7
    //     0x2a2aac: ldur            x9, [x4, #7]
    // 0x2a2ab0: r3 = Null
    //     0x2a2ab0: add             x3, PP, #0xc, lsl #12  ; [pp+0xc080] Null
    //     0x2a2ab4: ldr             x3, [x3, #0x80]
    // 0x2a2ab8: blr             x9
    // 0x2a2abc: ldur            x16, [fp, #-0x40]
    // 0x2a2ac0: ldur            lr, [fp, #-0x30]
    // 0x2a2ac4: stp             lr, x16, [SP]
    // 0x2a2ac8: ldur            x0, [fp, #-0x40]
    // 0x2a2acc: ClosureCall
    //     0x2a2acc: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2a2ad0: ldur            x2, [x0, #0x1f]
    //     0x2a2ad4: blr             x2
    // 0x2a2ad8: mov             x1, x0
    // 0x2a2adc: stur            x1, [fp, #-0x30]
    // 0x2a2ae0: tbnz            w0, #5, #0x2a2ae8
    // 0x2a2ae4: r0 = AssertBoolean()
    //     0x2a2ae4: bl              #0x3e4180  ; AssertBooleanStub
    // 0x2a2ae8: ldur            x0, [fp, #-0x30]
    // 0x2a2aec: tbnz            w0, #4, #0x2a2b0c
    // 0x2a2af0: ldur            x2, [fp, #-0x18]
    // 0x2a2af4: ldur            x3, [fp, #-0x10]
    // 0x2a2af8: ldur            x4, [fp, #-0x40]
    // 0x2a2afc: ldur            x1, [fp, #-8]
    // 0x2a2b00: ldur            x5, [fp, #-0x38]
    // 0x2a2b04: ldur            x6, [fp, #-0x28]
    // 0x2a2b08: b               #0x2a2a28
    // 0x2a2b0c: ldur            x0, [fp, #-0x20]
    // 0x2a2b10: cmp             w0, NULL
    // 0x2a2b14: b.eq            #0x2a2b4c
    // 0x2a2b18: ldur            x0, [fp, #-0x10]
    // 0x2a2b1c: LoadField: r2 = r0->field_17
    //     0x2a2b1c: ldur            w2, [x0, #0x17]
    // 0x2a2b20: DecompressPointer r2
    //     0x2a2b20: add             x2, x2, HEAP, lsl #32
    // 0x2a2b24: LoadField: r0 = r2->field_b
    //     0x2a2b24: ldur            w0, [x2, #0xb]
    // 0x2a2b28: DecompressPointer r0
    //     0x2a2b28: add             x0, x0, HEAP, lsl #32
    // 0x2a2b2c: r1 = LoadInt32Instr(r0)
    //     0x2a2b2c: sbfx            x1, x0, #1, #0x1f
    // 0x2a2b30: sub             x3, x1, #1
    // 0x2a2b34: mov             x0, x1
    // 0x2a2b38: mov             x1, x3
    // 0x2a2b3c: cmp             x1, x0
    // 0x2a2b40: b.hs            #0x2a2b8c
    // 0x2a2b44: stp             x3, x2, [SP]
    // 0x2a2b48: r0 = length=()
    //     0x2a2b48: bl              #0x195538  ; [dart:core] _GrowableList::length=
    // 0x2a2b4c: r0 = true
    //     0x2a2b4c: add             x0, NULL, #0x20  ; true
    // 0x2a2b50: LeaveFrame
    //     0x2a2b50: mov             SP, fp
    //     0x2a2b54: ldp             fp, lr, [SP], #0x10
    // 0x2a2b58: ret
    //     0x2a2b58: ret             
    // 0x2a2b5c: r0 = ConcurrentModificationError()
    //     0x2a2b5c: bl              #0x186f0c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x2a2b60: ldur            x8, [fp, #-8]
    // 0x2a2b64: StoreField: r0->field_b = r8
    //     0x2a2b64: stur            w8, [x0, #0xb]
    // 0x2a2b68: r0 = Throw()
    //     0x2a2b68: bl              #0x3e41c8  ; ThrowStub
    // 0x2a2b6c: brk             #0
    // 0x2a2b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a2b70: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a2b74: b               #0x2a2678
    // 0x2a2b78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2a2b78: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2a2b7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2a2b7c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2a2b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a2b80: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a2b84: b               #0x2a2a34
    // 0x2a2b88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2a2b88: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2a2b8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2a2b8c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1555, size: 0x1c, field offset: 0x10
//   const constructor, 
class _AutoScaleInlineWidget extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x2f430c, size: 0xa0
    // 0x2f430c: EnterFrame
    //     0x2f430c: stp             fp, lr, [SP, #-0x10]!
    //     0x2f4310: mov             fp, SP
    // 0x2f4314: AllocStack(0x10)
    //     0x2f4314: sub             SP, SP, #0x10
    // 0x2f4318: CheckStackOverflow
    //     0x2f4318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f431c: cmp             SP, x16
    //     0x2f4320: b.ls            #0x2f43a4
    // 0x2f4324: ldr             x0, [fp, #0x10]
    // 0x2f4328: r2 = Null
    //     0x2f4328: mov             x2, NULL
    // 0x2f432c: r1 = Null
    //     0x2f432c: mov             x1, NULL
    // 0x2f4330: r4 = 59
    //     0x2f4330: movz            x4, #0x3b
    // 0x2f4334: branchIfSmi(r0, 0x2f4340)
    //     0x2f4334: tbz             w0, #0, #0x2f4340
    // 0x2f4338: r4 = LoadClassIdInstr(r0)
    //     0x2f4338: ldur            x4, [x0, #-1]
    //     0x2f433c: ubfx            x4, x4, #0xc, #0x14
    // 0x2f4340: cmp             x4, #0x210
    // 0x2f4344: b.eq            #0x2f435c
    // 0x2f4348: r8 = _RenderScaledInlineWidget
    //     0x2f4348: add             x8, PP, #0xc, lsl #12  ; [pp+0xcf70] Type: _RenderScaledInlineWidget
    //     0x2f434c: ldr             x8, [x8, #0xf70]
    // 0x2f4350: r3 = Null
    //     0x2f4350: add             x3, PP, #0xc, lsl #12  ; [pp+0xcf78] Null
    //     0x2f4354: ldr             x3, [x3, #0xf78]
    // 0x2f4358: r0 = DefaultTypeTest()
    //     0x2f4358: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x2f435c: ldr             x16, [fp, #0x10]
    // 0x2f4360: r30 = Instance_PlaceholderAlignment
    //     0x2f4360: add             lr, PP, #0xc, lsl #12  ; [pp+0xcf88] Obj!PlaceholderAlignment@4820c1
    //     0x2f4364: ldr             lr, [lr, #0xf88]
    // 0x2f4368: stp             lr, x16, [SP]
    // 0x2f436c: r0 = _NativeScene._()
    //     0x2f436c: bl              #0x3daaf0  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x2f4370: ldr             x16, [fp, #0x10]
    // 0x2f4374: stp             NULL, x16, [SP]
    // 0x2f4378: r0 = _NativeScene._()
    //     0x2f4378: bl              #0x3daaf0  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x2f437c: ldr             x0, [fp, #0x20]
    // 0x2f4380: LoadField: d0 = r0->field_13
    //     0x2f4380: ldur            d0, [x0, #0x13]
    // 0x2f4384: ldr             x16, [fp, #0x10]
    // 0x2f4388: str             x16, [SP, #8]
    // 0x2f438c: str             d0, [SP]
    // 0x2f4390: r0 = scale=()
    //     0x2f4390: bl              #0x2f43ac  ; [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::scale=
    // 0x2f4394: r0 = Null
    //     0x2f4394: mov             x0, NULL
    // 0x2f4398: LeaveFrame
    //     0x2f4398: mov             SP, fp
    //     0x2f439c: ldp             fp, lr, [SP], #0x10
    // 0x2f43a0: ret
    //     0x2f43a0: ret             
    // 0x2f43a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f43a4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f43a8: b               #0x2f4324
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x30e4f0, size: 0x64
    // 0x30e4f0: EnterFrame
    //     0x30e4f0: stp             fp, lr, [SP, #-0x10]!
    //     0x30e4f4: mov             fp, SP
    // 0x30e4f8: AllocStack(0x18)
    //     0x30e4f8: sub             SP, SP, #0x18
    // 0x30e4fc: CheckStackOverflow
    //     0x30e4fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30e500: cmp             SP, x16
    //     0x30e504: b.ls            #0x30e54c
    // 0x30e508: ldr             x0, [fp, #0x18]
    // 0x30e50c: LoadField: d0 = r0->field_13
    //     0x30e50c: ldur            d0, [x0, #0x13]
    // 0x30e510: stur            d0, [fp, #-0x10]
    // 0x30e514: r0 = _RenderScaledInlineWidget()
    //     0x30e514: bl              #0x30e554  ; Allocate_RenderScaledInlineWidgetStub -> _RenderScaledInlineWidget (size=0x74)
    // 0x30e518: mov             x1, x0
    // 0x30e51c: r0 = Instance_PlaceholderAlignment
    //     0x30e51c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcf88] Obj!PlaceholderAlignment@4820c1
    //     0x30e520: ldr             x0, [x0, #0xf88]
    // 0x30e524: stur            x1, [fp, #-8]
    // 0x30e528: StoreField: r1->field_6b = r0
    //     0x30e528: stur            w0, [x1, #0x6b]
    // 0x30e52c: ldur            d0, [fp, #-0x10]
    // 0x30e530: StoreField: r1->field_63 = d0
    //     0x30e530: stur            d0, [x1, #0x63]
    // 0x30e534: str             x1, [SP]
    // 0x30e538: r0 = RenderObject()
    //     0x30e538: bl              #0x2f67b0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x30e53c: ldur            x0, [fp, #-8]
    // 0x30e540: LeaveFrame
    //     0x30e540: mov             SP, fp
    //     0x30e544: ldp             fp, lr, [SP], #0x10
    // 0x30e548: ret
    //     0x30e548: ret             
    // 0x30e54c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30e54c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30e550: b               #0x30e508
  }
}

// class id: 1612, size: 0x18, field offset: 0x14
//   const constructor, 
class _WidgetSpanParentData extends ParentDataWidget<dynamic> {

  _ applyParentData(/* No info */) {
    // ** addr: 0x371104, size: 0x94
    // 0x371104: EnterFrame
    //     0x371104: stp             fp, lr, [SP, #-0x10]!
    //     0x371108: mov             fp, SP
    // 0x37110c: AllocStack(0x8)
    //     0x37110c: sub             SP, SP, #8
    // 0x371110: ldr             x0, [fp, #0x10]
    // 0x371114: LoadField: r3 = r0->field_7
    //     0x371114: ldur            w3, [x0, #7]
    // 0x371118: DecompressPointer r3
    //     0x371118: add             x3, x3, HEAP, lsl #32
    // 0x37111c: stur            x3, [fp, #-8]
    // 0x371120: cmp             w3, NULL
    // 0x371124: b.eq            #0x371194
    // 0x371128: mov             x0, x3
    // 0x37112c: r2 = Null
    //     0x37112c: mov             x2, NULL
    // 0x371130: r1 = Null
    //     0x371130: mov             x1, NULL
    // 0x371134: r4 = LoadClassIdInstr(r0)
    //     0x371134: ldur            x4, [x0, #-1]
    //     0x371138: ubfx            x4, x4, #0xc, #0x14
    // 0x37113c: cmp             x4, #0x25d
    // 0x371140: b.eq            #0x371158
    // 0x371144: r8 = TextParentData
    //     0x371144: add             x8, PP, #8, lsl #12  ; [pp+0x8960] Type: TextParentData
    //     0x371148: ldr             x8, [x8, #0x960]
    // 0x37114c: r3 = Null
    //     0x37114c: add             x3, PP, #0xc, lsl #12  ; [pp+0xcf60] Null
    //     0x371150: ldr             x3, [x3, #0xf60]
    // 0x371154: r0 = DefaultTypeTest()
    //     0x371154: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x371158: ldr             x1, [fp, #0x18]
    // 0x37115c: LoadField: r0 = r1->field_13
    //     0x37115c: ldur            w0, [x1, #0x13]
    // 0x371160: DecompressPointer r0
    //     0x371160: add             x0, x0, HEAP, lsl #32
    // 0x371164: ldur            x1, [fp, #-8]
    // 0x371168: StoreField: r1->field_13 = r0
    //     0x371168: stur            w0, [x1, #0x13]
    //     0x37116c: ldurb           w16, [x1, #-1]
    //     0x371170: ldurb           w17, [x0, #-1]
    //     0x371174: and             x16, x17, x16, lsr #2
    //     0x371178: tst             x16, HEAP, lsr #32
    //     0x37117c: b.eq            #0x371184
    //     0x371180: bl              #0x3e4608
    // 0x371184: r0 = Null
    //     0x371184: mov             x0, NULL
    // 0x371188: LeaveFrame
    //     0x371188: mov             SP, fp
    //     0x37118c: ldp             fp, lr, [SP], #0x10
    // 0x371190: ret
    //     0x371190: ret             
    // 0x371194: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x371194: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
