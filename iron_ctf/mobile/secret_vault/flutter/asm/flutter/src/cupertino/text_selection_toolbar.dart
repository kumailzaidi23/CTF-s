// lib: , url: package:flutter/src/cupertino/text_selection_toolbar.dart

// class id: 1048624, size: 0x8
class :: {
}

// class id: 525, size: 0x70, field offset: 0x70
//   transformed mixin,
abstract class __RenderCupertinoTextSelectionToolbarItems&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin extends __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin
     with RenderBoxContainerDefaultsMixin<X0 bound RenderBox, X1 bound ContainerBoxParentData> {
}

// class id: 526, size: 0x98, field offset: 0x70
class _RenderCupertinoTextSelectionToolbarItems extends __RenderCupertinoTextSelectionToolbarItems&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin {

  late bool hasNextPage; // offset: 0x74
  late bool hasPreviousPage; // offset: 0x78

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x1dd9d4, size: 0x1b8
    // 0x1dd9d4: EnterFrame
    //     0x1dd9d4: stp             fp, lr, [SP, #-0x10]!
    //     0x1dd9d8: mov             fp, SP
    // 0x1dd9dc: AllocStack(0x38)
    //     0x1dd9dc: sub             SP, SP, #0x38
    // 0x1dd9e0: CheckStackOverflow
    //     0x1dd9e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1dd9e4: cmp             SP, x16
    //     0x1dd9e8: b.ls            #0x1ddb78
    // 0x1dd9ec: ldr             x3, [fp, #0x20]
    // 0x1dd9f0: LoadField: r0 = r3->field_6b
    //     0x1dd9f0: ldur            w0, [x3, #0x6b]
    // 0x1dd9f4: DecompressPointer r0
    //     0x1dd9f4: add             x0, x0, HEAP, lsl #32
    // 0x1dd9f8: mov             x4, x0
    // 0x1dd9fc: stur            x4, [fp, #-0x10]
    // 0x1dda00: CheckStackOverflow
    //     0x1dda00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1dda04: cmp             SP, x16
    //     0x1dda08: b.ls            #0x1ddb80
    // 0x1dda0c: cmp             w4, NULL
    // 0x1dda10: b.eq            #0x1ddb00
    // 0x1dda14: LoadField: r5 = r4->field_7
    //     0x1dda14: ldur            w5, [x4, #7]
    // 0x1dda18: DecompressPointer r5
    //     0x1dda18: add             x5, x5, HEAP, lsl #32
    // 0x1dda1c: stur            x5, [fp, #-8]
    // 0x1dda20: cmp             w5, NULL
    // 0x1dda24: b.eq            #0x1ddb88
    // 0x1dda28: mov             x0, x5
    // 0x1dda2c: r2 = Null
    //     0x1dda2c: mov             x2, NULL
    // 0x1dda30: r1 = Null
    //     0x1dda30: mov             x1, NULL
    // 0x1dda34: r4 = LoadClassIdInstr(r0)
    //     0x1dda34: ldur            x4, [x0, #-1]
    //     0x1dda38: ubfx            x4, x4, #0xc, #0x14
    // 0x1dda3c: cmp             x4, #0x262
    // 0x1dda40: b.eq            #0x1dda58
    // 0x1dda44: r8 = ToolbarItemsParentData
    //     0x1dda44: add             x8, PP, #0x12, lsl #12  ; [pp+0x12f20] Type: ToolbarItemsParentData
    //     0x1dda48: ldr             x8, [x8, #0xf20]
    // 0x1dda4c: r3 = Null
    //     0x1dda4c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12f70] Null
    //     0x1dda50: ldr             x3, [x3, #0xf70]
    // 0x1dda54: r0 = DefaultTypeTest()
    //     0x1dda54: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x1dda58: ldur            x0, [fp, #-8]
    // 0x1dda5c: LoadField: r1 = r0->field_17
    //     0x1dda5c: ldur            w1, [x0, #0x17]
    // 0x1dda60: DecompressPointer r1
    //     0x1dda60: add             x1, x1, HEAP, lsl #32
    // 0x1dda64: stur            x1, [fp, #-0x18]
    // 0x1dda68: tbz             w1, #4, #0x1dda7c
    // 0x1dda6c: LoadField: r1 = r0->field_f
    //     0x1dda6c: ldur            w1, [x0, #0xf]
    // 0x1dda70: DecompressPointer r1
    //     0x1dda70: add             x1, x1, HEAP, lsl #32
    // 0x1dda74: mov             x4, x1
    // 0x1dda78: b               #0x1ddaf8
    // 0x1dda7c: ldur            x2, [fp, #-0x10]
    // 0x1dda80: r1 = 1
    //     0x1dda80: movz            x1, #0x1
    // 0x1dda84: r0 = AllocateContext()
    //     0x1dda84: bl              #0x3e4e00  ; AllocateContextStub
    // 0x1dda88: mov             x1, x0
    // 0x1dda8c: ldur            x0, [fp, #-0x10]
    // 0x1dda90: StoreField: r1->field_f = r0
    //     0x1dda90: stur            w0, [x1, #0xf]
    // 0x1dda94: ldur            x0, [fp, #-0x18]
    // 0x1dda98: tbnz            w0, #4, #0x1ddae8
    // 0x1dda9c: ldur            x0, [fp, #-8]
    // 0x1ddaa0: LoadField: r3 = r0->field_7
    //     0x1ddaa0: ldur            w3, [x0, #7]
    // 0x1ddaa4: DecompressPointer r3
    //     0x1ddaa4: add             x3, x3, HEAP, lsl #32
    // 0x1ddaa8: mov             x2, x1
    // 0x1ddaac: stur            x3, [fp, #-0x10]
    // 0x1ddab0: r1 = Function '<anonymous closure>': static.
    //     0x1ddab0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12f80] AnonymousClosure: (0x1d9b64), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::hitTestChildren (0x1d9a74)
    //     0x1ddab4: ldr             x1, [x1, #0xf80]
    // 0x1ddab8: r0 = AllocateClosure()
    //     0x1ddab8: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x1ddabc: ldr             x16, [fp, #0x18]
    // 0x1ddac0: stp             x0, x16, [SP, #0x10]
    // 0x1ddac4: ldur            x16, [fp, #-0x10]
    // 0x1ddac8: ldr             lr, [fp, #0x10]
    // 0x1ddacc: stp             lr, x16, [SP]
    // 0x1ddad0: r0 = addWithPaintOffset()
    //     0x1ddad0: bl              #0x1d90e4  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintOffset
    // 0x1ddad4: tbnz            w0, #4, #0x1ddae8
    // 0x1ddad8: r0 = true
    //     0x1ddad8: add             x0, NULL, #0x20  ; true
    // 0x1ddadc: LeaveFrame
    //     0x1ddadc: mov             SP, fp
    //     0x1ddae0: ldp             fp, lr, [SP], #0x10
    // 0x1ddae4: ret
    //     0x1ddae4: ret             
    // 0x1ddae8: ldur            x0, [fp, #-8]
    // 0x1ddaec: LoadField: r1 = r0->field_f
    //     0x1ddaec: ldur            w1, [x0, #0xf]
    // 0x1ddaf0: DecompressPointer r1
    //     0x1ddaf0: add             x1, x1, HEAP, lsl #32
    // 0x1ddaf4: mov             x4, x1
    // 0x1ddaf8: ldr             x3, [fp, #0x20]
    // 0x1ddafc: b               #0x1dd9fc
    // 0x1ddb00: mov             x0, x3
    // 0x1ddb04: LoadField: r1 = r0->field_8f
    //     0x1ddb04: ldur            w1, [x0, #0x8f]
    // 0x1ddb08: DecompressPointer r1
    //     0x1ddb08: add             x1, x1, HEAP, lsl #32
    // 0x1ddb0c: ldr             x16, [fp, #0x18]
    // 0x1ddb10: stp             x16, x1, [SP, #8]
    // 0x1ddb14: ldr             x16, [fp, #0x10]
    // 0x1ddb18: str             x16, [SP]
    // 0x1ddb1c: r0 = hitTestChild()
    //     0x1ddb1c: bl              #0x1ddb8c  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::hitTestChild
    // 0x1ddb20: tbnz            w0, #4, #0x1ddb34
    // 0x1ddb24: r0 = true
    //     0x1ddb24: add             x0, NULL, #0x20  ; true
    // 0x1ddb28: LeaveFrame
    //     0x1ddb28: mov             SP, fp
    //     0x1ddb2c: ldp             fp, lr, [SP], #0x10
    // 0x1ddb30: ret
    //     0x1ddb30: ret             
    // 0x1ddb34: ldr             x0, [fp, #0x20]
    // 0x1ddb38: LoadField: r1 = r0->field_93
    //     0x1ddb38: ldur            w1, [x0, #0x93]
    // 0x1ddb3c: DecompressPointer r1
    //     0x1ddb3c: add             x1, x1, HEAP, lsl #32
    // 0x1ddb40: ldr             x16, [fp, #0x18]
    // 0x1ddb44: stp             x16, x1, [SP, #8]
    // 0x1ddb48: ldr             x16, [fp, #0x10]
    // 0x1ddb4c: str             x16, [SP]
    // 0x1ddb50: r0 = hitTestChild()
    //     0x1ddb50: bl              #0x1ddb8c  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::hitTestChild
    // 0x1ddb54: tbnz            w0, #4, #0x1ddb68
    // 0x1ddb58: r0 = true
    //     0x1ddb58: add             x0, NULL, #0x20  ; true
    // 0x1ddb5c: LeaveFrame
    //     0x1ddb5c: mov             SP, fp
    //     0x1ddb60: ldp             fp, lr, [SP], #0x10
    // 0x1ddb64: ret
    //     0x1ddb64: ret             
    // 0x1ddb68: r0 = false
    //     0x1ddb68: add             x0, NULL, #0x30  ; false
    // 0x1ddb6c: LeaveFrame
    //     0x1ddb6c: mov             SP, fp
    //     0x1ddb70: ldp             fp, lr, [SP], #0x10
    // 0x1ddb74: ret
    //     0x1ddb74: ret             
    // 0x1ddb78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ddb78: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ddb7c: b               #0x1dd9ec
    // 0x1ddb80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ddb80: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ddb84: b               #0x1dda0c
    // 0x1ddb88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ddb88: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ hitTestChild(/* No info */) {
    // ** addr: 0x1ddb8c, size: 0xf8
    // 0x1ddb8c: EnterFrame
    //     0x1ddb8c: stp             fp, lr, [SP, #-0x10]!
    //     0x1ddb90: mov             fp, SP
    // 0x1ddb94: AllocStack(0x38)
    //     0x1ddb94: sub             SP, SP, #0x38
    // 0x1ddb98: CheckStackOverflow
    //     0x1ddb98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ddb9c: cmp             SP, x16
    //     0x1ddba0: b.ls            #0x1ddc78
    // 0x1ddba4: r1 = 1
    //     0x1ddba4: movz            x1, #0x1
    // 0x1ddba8: r0 = AllocateContext()
    //     0x1ddba8: bl              #0x3e4e00  ; AllocateContextStub
    // 0x1ddbac: mov             x3, x0
    // 0x1ddbb0: ldr             x0, [fp, #0x20]
    // 0x1ddbb4: stur            x3, [fp, #-0x10]
    // 0x1ddbb8: StoreField: r3->field_f = r0
    //     0x1ddbb8: stur            w0, [x3, #0xf]
    // 0x1ddbbc: cmp             w0, NULL
    // 0x1ddbc0: b.ne            #0x1ddbd4
    // 0x1ddbc4: r0 = false
    //     0x1ddbc4: add             x0, NULL, #0x30  ; false
    // 0x1ddbc8: LeaveFrame
    //     0x1ddbc8: mov             SP, fp
    //     0x1ddbcc: ldp             fp, lr, [SP], #0x10
    // 0x1ddbd0: ret
    //     0x1ddbd0: ret             
    // 0x1ddbd4: LoadField: r4 = r0->field_7
    //     0x1ddbd4: ldur            w4, [x0, #7]
    // 0x1ddbd8: DecompressPointer r4
    //     0x1ddbd8: add             x4, x4, HEAP, lsl #32
    // 0x1ddbdc: stur            x4, [fp, #-8]
    // 0x1ddbe0: cmp             w4, NULL
    // 0x1ddbe4: b.eq            #0x1ddc80
    // 0x1ddbe8: mov             x0, x4
    // 0x1ddbec: r2 = Null
    //     0x1ddbec: mov             x2, NULL
    // 0x1ddbf0: r1 = Null
    //     0x1ddbf0: mov             x1, NULL
    // 0x1ddbf4: r4 = LoadClassIdInstr(r0)
    //     0x1ddbf4: ldur            x4, [x0, #-1]
    //     0x1ddbf8: ubfx            x4, x4, #0xc, #0x14
    // 0x1ddbfc: cmp             x4, #0x262
    // 0x1ddc00: b.eq            #0x1ddc18
    // 0x1ddc04: r8 = ToolbarItemsParentData
    //     0x1ddc04: add             x8, PP, #0x12, lsl #12  ; [pp+0x12f20] Type: ToolbarItemsParentData
    //     0x1ddc08: ldr             x8, [x8, #0xf20]
    // 0x1ddc0c: r3 = Null
    //     0x1ddc0c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12f88] Null
    //     0x1ddc10: ldr             x3, [x3, #0xf88]
    // 0x1ddc14: r0 = DefaultTypeTest()
    //     0x1ddc14: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x1ddc18: ldur            x0, [fp, #-8]
    // 0x1ddc1c: LoadField: r1 = r0->field_17
    //     0x1ddc1c: ldur            w1, [x0, #0x17]
    // 0x1ddc20: DecompressPointer r1
    //     0x1ddc20: add             x1, x1, HEAP, lsl #32
    // 0x1ddc24: tbz             w1, #4, #0x1ddc38
    // 0x1ddc28: r0 = false
    //     0x1ddc28: add             x0, NULL, #0x30  ; false
    // 0x1ddc2c: LeaveFrame
    //     0x1ddc2c: mov             SP, fp
    //     0x1ddc30: ldp             fp, lr, [SP], #0x10
    // 0x1ddc34: ret
    //     0x1ddc34: ret             
    // 0x1ddc38: LoadField: r3 = r0->field_7
    //     0x1ddc38: ldur            w3, [x0, #7]
    // 0x1ddc3c: DecompressPointer r3
    //     0x1ddc3c: add             x3, x3, HEAP, lsl #32
    // 0x1ddc40: ldur            x2, [fp, #-0x10]
    // 0x1ddc44: stur            x3, [fp, #-0x18]
    // 0x1ddc48: r1 = Function '<anonymous closure>': static.
    //     0x1ddc48: add             x1, PP, #0x12, lsl #12  ; [pp+0x12f80] AnonymousClosure: (0x1d9b64), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::hitTestChildren (0x1d9a74)
    //     0x1ddc4c: ldr             x1, [x1, #0xf80]
    // 0x1ddc50: r0 = AllocateClosure()
    //     0x1ddc50: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x1ddc54: ldr             x16, [fp, #0x18]
    // 0x1ddc58: stp             x0, x16, [SP, #0x10]
    // 0x1ddc5c: ldur            x16, [fp, #-0x18]
    // 0x1ddc60: ldr             lr, [fp, #0x10]
    // 0x1ddc64: stp             lr, x16, [SP]
    // 0x1ddc68: r0 = addWithPaintOffset()
    //     0x1ddc68: bl              #0x1d90e4  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintOffset
    // 0x1ddc6c: LeaveFrame
    //     0x1ddc6c: mov             SP, fp
    //     0x1ddc70: ldp             fp, lr, [SP], #0x10
    // 0x1ddc74: ret
    //     0x1ddc74: ret             
    // 0x1ddc78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ddc78: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ddc7c: b               #0x1ddba4
    // 0x1ddc80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ddc80: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x1f8a14, size: 0x70
    // 0x1f8a14: EnterFrame
    //     0x1f8a14: stp             fp, lr, [SP, #-0x10]!
    //     0x1f8a18: mov             fp, SP
    // 0x1f8a1c: AllocStack(0x10)
    //     0x1f8a1c: sub             SP, SP, #0x10
    // 0x1f8a20: CheckStackOverflow
    //     0x1f8a20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f8a24: cmp             SP, x16
    //     0x1f8a28: b.ls            #0x1f8a7c
    // 0x1f8a2c: r1 = 3
    //     0x1f8a2c: movz            x1, #0x3
    // 0x1f8a30: r0 = AllocateContext()
    //     0x1f8a30: bl              #0x3e4e00  ; AllocateContextStub
    // 0x1f8a34: mov             x1, x0
    // 0x1f8a38: ldr             x0, [fp, #0x20]
    // 0x1f8a3c: StoreField: r1->field_f = r0
    //     0x1f8a3c: stur            w0, [x1, #0xf]
    // 0x1f8a40: ldr             x2, [fp, #0x18]
    // 0x1f8a44: StoreField: r1->field_13 = r2
    //     0x1f8a44: stur            w2, [x1, #0x13]
    // 0x1f8a48: ldr             x2, [fp, #0x10]
    // 0x1f8a4c: StoreField: r1->field_17 = r2
    //     0x1f8a4c: stur            w2, [x1, #0x17]
    // 0x1f8a50: mov             x2, x1
    // 0x1f8a54: r1 = Function '<anonymous closure>':.
    //     0x1f8a54: add             x1, PP, #0x12, lsl #12  ; [pp+0x12f98] AnonymousClosure: (0x1f8a84), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::paint (0x1f8a14)
    //     0x1f8a58: ldr             x1, [x1, #0xf98]
    // 0x1f8a5c: r0 = AllocateClosure()
    //     0x1f8a5c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x1f8a60: ldr             x16, [fp, #0x20]
    // 0x1f8a64: stp             x0, x16, [SP]
    // 0x1f8a68: r0 = visitChildren()
    //     0x1f8a68: bl              #0x32bad8  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::visitChildren
    // 0x1f8a6c: r0 = Null
    //     0x1f8a6c: mov             x0, NULL
    // 0x1f8a70: LeaveFrame
    //     0x1f8a70: mov             SP, fp
    //     0x1f8a74: ldp             fp, lr, [SP], #0x10
    // 0x1f8a78: ret
    //     0x1f8a78: ret             
    // 0x1f8a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f8a7c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f8a80: b               #0x1f8a2c
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x1f8a84, size: 0x258
    // 0x1f8a84: EnterFrame
    //     0x1f8a84: stp             fp, lr, [SP, #-0x10]!
    //     0x1f8a88: mov             fp, SP
    // 0x1f8a8c: AllocStack(0x60)
    //     0x1f8a8c: sub             SP, SP, #0x60
    // 0x1f8a90: SetupParameters()
    //     0x1f8a90: ldr             x0, [fp, #0x18]
    //     0x1f8a94: ldur            w3, [x0, #0x17]
    //     0x1f8a98: add             x3, x3, HEAP, lsl #32
    //     0x1f8a9c: stur            x3, [fp, #-8]
    // 0x1f8aa0: CheckStackOverflow
    //     0x1f8aa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f8aa4: cmp             SP, x16
    //     0x1f8aa8: b.ls            #0x1f8cd0
    // 0x1f8aac: ldr             x0, [fp, #0x10]
    // 0x1f8ab0: r2 = Null
    //     0x1f8ab0: mov             x2, NULL
    // 0x1f8ab4: r1 = Null
    //     0x1f8ab4: mov             x1, NULL
    // 0x1f8ab8: r4 = LoadClassIdInstr(r0)
    //     0x1f8ab8: ldur            x4, [x0, #-1]
    //     0x1f8abc: ubfx            x4, x4, #0xc, #0x14
    // 0x1f8ac0: sub             x4, x4, #0x1f0
    // 0x1f8ac4: cmp             x4, #0x62
    // 0x1f8ac8: b.ls            #0x1f8adc
    // 0x1f8acc: r8 = RenderBox
    //     0x1f8acc: ldr             x8, [PP, #0x4ec8]  ; [pp+0x4ec8] Type: RenderBox
    // 0x1f8ad0: r3 = Null
    //     0x1f8ad0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12fa0] Null
    //     0x1f8ad4: ldr             x3, [x3, #0xfa0]
    // 0x1f8ad8: r0 = RenderBox()
    //     0x1f8ad8: bl              #0x1ce268  ; IsType_RenderBox_Stub
    // 0x1f8adc: ldr             x3, [fp, #0x10]
    // 0x1f8ae0: LoadField: r4 = r3->field_7
    //     0x1f8ae0: ldur            w4, [x3, #7]
    // 0x1f8ae4: DecompressPointer r4
    //     0x1f8ae4: add             x4, x4, HEAP, lsl #32
    // 0x1f8ae8: stur            x4, [fp, #-0x10]
    // 0x1f8aec: cmp             w4, NULL
    // 0x1f8af0: b.eq            #0x1f8cd8
    // 0x1f8af4: mov             x0, x4
    // 0x1f8af8: r2 = Null
    //     0x1f8af8: mov             x2, NULL
    // 0x1f8afc: r1 = Null
    //     0x1f8afc: mov             x1, NULL
    // 0x1f8b00: r4 = LoadClassIdInstr(r0)
    //     0x1f8b00: ldur            x4, [x0, #-1]
    //     0x1f8b04: ubfx            x4, x4, #0xc, #0x14
    // 0x1f8b08: cmp             x4, #0x262
    // 0x1f8b0c: b.eq            #0x1f8b24
    // 0x1f8b10: r8 = ToolbarItemsParentData
    //     0x1f8b10: add             x8, PP, #0x12, lsl #12  ; [pp+0x12f20] Type: ToolbarItemsParentData
    //     0x1f8b14: ldr             x8, [x8, #0xf20]
    // 0x1f8b18: r3 = Null
    //     0x1f8b18: add             x3, PP, #0x12, lsl #12  ; [pp+0x12fb0] Null
    //     0x1f8b1c: ldr             x3, [x3, #0xfb0]
    // 0x1f8b20: r0 = DefaultTypeTest()
    //     0x1f8b20: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x1f8b24: ldur            x0, [fp, #-0x10]
    // 0x1f8b28: LoadField: r1 = r0->field_17
    //     0x1f8b28: ldur            w1, [x0, #0x17]
    // 0x1f8b2c: DecompressPointer r1
    //     0x1f8b2c: add             x1, x1, HEAP, lsl #32
    // 0x1f8b30: tbnz            w1, #4, #0x1f8cc0
    // 0x1f8b34: ldur            x1, [fp, #-8]
    // 0x1f8b38: LoadField: r2 = r0->field_7
    //     0x1f8b38: ldur            w2, [x0, #7]
    // 0x1f8b3c: DecompressPointer r2
    //     0x1f8b3c: add             x2, x2, HEAP, lsl #32
    // 0x1f8b40: LoadField: r3 = r1->field_17
    //     0x1f8b40: ldur            w3, [x1, #0x17]
    // 0x1f8b44: DecompressPointer r3
    //     0x1f8b44: add             x3, x3, HEAP, lsl #32
    // 0x1f8b48: stp             x3, x2, [SP]
    // 0x1f8b4c: r0 = +()
    //     0x1f8b4c: bl              #0x193ed0  ; [dart:ui] Offset::+
    // 0x1f8b50: mov             x1, x0
    // 0x1f8b54: ldur            x0, [fp, #-8]
    // 0x1f8b58: stur            x1, [fp, #-0x18]
    // 0x1f8b5c: LoadField: r2 = r0->field_13
    //     0x1f8b5c: ldur            w2, [x0, #0x13]
    // 0x1f8b60: DecompressPointer r2
    //     0x1f8b60: add             x2, x2, HEAP, lsl #32
    // 0x1f8b64: ldr             x16, [fp, #0x10]
    // 0x1f8b68: stp             x16, x2, [SP, #8]
    // 0x1f8b6c: str             x1, [SP]
    // 0x1f8b70: r0 = paintChild()
    //     0x1f8b70: bl              #0x1e8278  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x1f8b74: ldur            x0, [fp, #-0x10]
    // 0x1f8b78: LoadField: r1 = r0->field_13
    //     0x1f8b78: ldur            w1, [x0, #0x13]
    // 0x1f8b7c: DecompressPointer r1
    //     0x1f8b7c: add             x1, x1, HEAP, lsl #32
    // 0x1f8b80: cmp             w1, NULL
    // 0x1f8b84: b.eq            #0x1f8b94
    // 0x1f8b88: ldr             x1, [fp, #0x10]
    // 0x1f8b8c: ldur            x0, [fp, #-8]
    // 0x1f8b90: b               #0x1f8bb4
    // 0x1f8b94: ldr             x1, [fp, #0x10]
    // 0x1f8b98: ldur            x0, [fp, #-8]
    // 0x1f8b9c: LoadField: r2 = r0->field_f
    //     0x1f8b9c: ldur            w2, [x0, #0xf]
    // 0x1f8ba0: DecompressPointer r2
    //     0x1f8ba0: add             x2, x2, HEAP, lsl #32
    // 0x1f8ba4: LoadField: r3 = r2->field_8f
    //     0x1f8ba4: ldur            w3, [x2, #0x8f]
    // 0x1f8ba8: DecompressPointer r3
    //     0x1f8ba8: add             x3, x3, HEAP, lsl #32
    // 0x1f8bac: cmp             w1, w3
    // 0x1f8bb0: b.ne            #0x1f8cc0
    // 0x1f8bb4: LoadField: r2 = r0->field_13
    //     0x1f8bb4: ldur            w2, [x0, #0x13]
    // 0x1f8bb8: DecompressPointer r2
    //     0x1f8bb8: add             x2, x2, HEAP, lsl #32
    // 0x1f8bbc: str             x2, [SP]
    // 0x1f8bc0: r0 = canvas()
    //     0x1f8bc0: bl              #0x1eb9e4  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x1f8bc4: stur            x0, [fp, #-0x10]
    // 0x1f8bc8: ldr             x16, [fp, #0x10]
    // 0x1f8bcc: str             x16, [SP]
    // 0x1f8bd0: r0 = size()
    //     0x1f8bd0: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1f8bd4: LoadField: d0 = r0->field_7
    //     0x1f8bd4: ldur            d0, [x0, #7]
    // 0x1f8bd8: stur            d0, [fp, #-0x38]
    // 0x1f8bdc: r0 = Offset()
    //     0x1f8bdc: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1f8be0: ldur            d0, [fp, #-0x38]
    // 0x1f8be4: StoreField: r0->field_7 = d0
    //     0x1f8be4: stur            d0, [x0, #7]
    // 0x1f8be8: d0 = 0.000000
    //     0x1f8be8: eor             v0.16b, v0.16b, v0.16b
    // 0x1f8bec: d0 = 0.000000
    //     0x1f8bec: eor             v0.16b, v0.16b, v0.16b
    // 0x1f8bf0: StoreField: r0->field_f = d0
    //     0x1f8bf0: stur            d0, [x0, #0xf]
    // 0x1f8bf4: ldur            x16, [fp, #-0x18]
    // 0x1f8bf8: stp             x16, x0, [SP]
    // 0x1f8bfc: r0 = +()
    //     0x1f8bfc: bl              #0x193ed0  ; [dart:ui] Offset::+
    // 0x1f8c00: stur            x0, [fp, #-0x20]
    // 0x1f8c04: ldr             x16, [fp, #0x10]
    // 0x1f8c08: str             x16, [SP]
    // 0x1f8c0c: r0 = size()
    //     0x1f8c0c: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1f8c10: LoadField: d0 = r0->field_7
    //     0x1f8c10: ldur            d0, [x0, #7]
    // 0x1f8c14: stur            d0, [fp, #-0x38]
    // 0x1f8c18: ldr             x16, [fp, #0x10]
    // 0x1f8c1c: str             x16, [SP]
    // 0x1f8c20: r0 = size()
    //     0x1f8c20: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1f8c24: LoadField: d0 = r0->field_f
    //     0x1f8c24: ldur            d0, [x0, #0xf]
    // 0x1f8c28: stur            d0, [fp, #-0x40]
    // 0x1f8c2c: r0 = Offset()
    //     0x1f8c2c: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1f8c30: ldur            d0, [fp, #-0x38]
    // 0x1f8c34: StoreField: r0->field_7 = d0
    //     0x1f8c34: stur            d0, [x0, #7]
    // 0x1f8c38: ldur            d0, [fp, #-0x40]
    // 0x1f8c3c: StoreField: r0->field_f = d0
    //     0x1f8c3c: stur            d0, [x0, #0xf]
    // 0x1f8c40: ldur            x16, [fp, #-0x18]
    // 0x1f8c44: stp             x16, x0, [SP]
    // 0x1f8c48: r0 = +()
    //     0x1f8c48: bl              #0x193ed0  ; [dart:ui] Offset::+
    // 0x1f8c4c: stur            x0, [fp, #-0x18]
    // 0x1f8c50: r16 = 112
    //     0x1f8c50: movz            x16, #0x70
    // 0x1f8c54: stp             x16, NULL, [SP]
    // 0x1f8c58: r0 = ByteData()
    //     0x1f8c58: bl              #0x18cc84  ; [dart:typed_data] ByteData::ByteData
    // 0x1f8c5c: stur            x0, [fp, #-0x28]
    // 0x1f8c60: r0 = Paint()
    //     0x1f8c60: bl              #0x1d6d08  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x1f8c64: mov             x1, x0
    // 0x1f8c68: ldur            x0, [fp, #-0x28]
    // 0x1f8c6c: stur            x1, [fp, #-0x30]
    // 0x1f8c70: StoreField: r1->field_7 = r0
    //     0x1f8c70: stur            w0, [x1, #7]
    // 0x1f8c74: LoadField: r2 = r0->field_17
    //     0x1f8c74: ldur            w2, [x0, #0x17]
    // 0x1f8c78: DecompressPointer r2
    //     0x1f8c78: add             x2, x2, HEAP, lsl #32
    // 0x1f8c7c: LoadField: r0 = r2->field_7
    //     0x1f8c7c: ldur            x0, [x2, #7]
    // 0x1f8c80: r2 = 1
    //     0x1f8c80: movz            x2, #0x1
    // 0x1f8c84: str             w2, [x0, #0x34]
    // 0x1f8c88: ldur            x0, [fp, #-8]
    // 0x1f8c8c: LoadField: r2 = r0->field_f
    //     0x1f8c8c: ldur            w2, [x0, #0xf]
    // 0x1f8c90: DecompressPointer r2
    //     0x1f8c90: add             x2, x2, HEAP, lsl #32
    // 0x1f8c94: LoadField: r0 = r2->field_83
    //     0x1f8c94: ldur            w0, [x2, #0x83]
    // 0x1f8c98: DecompressPointer r0
    //     0x1f8c98: add             x0, x0, HEAP, lsl #32
    // 0x1f8c9c: stp             x0, x1, [SP]
    // 0x1f8ca0: r0 = color=()
    //     0x1f8ca0: bl              #0x1d6c10  ; [dart:ui] Paint::color=
    // 0x1f8ca4: ldur            x16, [fp, #-0x10]
    // 0x1f8ca8: ldur            lr, [fp, #-0x20]
    // 0x1f8cac: stp             lr, x16, [SP, #0x10]
    // 0x1f8cb0: ldur            x16, [fp, #-0x18]
    // 0x1f8cb4: ldur            lr, [fp, #-0x30]
    // 0x1f8cb8: stp             lr, x16, [SP]
    // 0x1f8cbc: r0 = drawLine()
    //     0x1f8cbc: bl              #0x1f8cdc  ; [dart:ui] _NativeCanvas::drawLine
    // 0x1f8cc0: r0 = Null
    //     0x1f8cc0: mov             x0, NULL
    // 0x1f8cc4: LeaveFrame
    //     0x1f8cc4: mov             SP, fp
    //     0x1f8cc8: ldp             fp, lr, [SP], #0x10
    // 0x1f8ccc: ret
    //     0x1f8ccc: ret             
    // 0x1f8cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f8cd0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f8cd4: b               #0x1f8aac
    // 0x1f8cd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f8cd8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x20cf74, size: 0x6d8
    // 0x20cf74: EnterFrame
    //     0x20cf74: stp             fp, lr, [SP, #-0x10]!
    //     0x20cf78: mov             fp, SP
    // 0x20cf7c: AllocStack(0x48)
    //     0x20cf7c: sub             SP, SP, #0x48
    // 0x20cf80: CheckStackOverflow
    //     0x20cf80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20cf84: cmp             SP, x16
    //     0x20cf88: b.ls            #0x20d5e8
    // 0x20cf8c: r1 = 8
    //     0x20cf8c: movz            x1, #0x8
    // 0x20cf90: r0 = AllocateContext()
    //     0x20cf90: bl              #0x3e4e00  ; AllocateContextStub
    // 0x20cf94: mov             x3, x0
    // 0x20cf98: ldr             x0, [fp, #0x10]
    // 0x20cf9c: stur            x3, [fp, #-8]
    // 0x20cfa0: StoreField: r3->field_f = r0
    //     0x20cfa0: stur            w0, [x3, #0xf]
    // 0x20cfa4: LoadField: r1 = r0->field_67
    //     0x20cfa4: ldur            w1, [x0, #0x67]
    // 0x20cfa8: DecompressPointer r1
    //     0x20cfa8: add             x1, x1, HEAP, lsl #32
    // 0x20cfac: cmp             w1, NULL
    // 0x20cfb0: b.ne            #0x20cffc
    // 0x20cfb4: LoadField: r1 = r0->field_27
    //     0x20cfb4: ldur            w1, [x0, #0x27]
    // 0x20cfb8: DecompressPointer r1
    //     0x20cfb8: add             x1, x1, HEAP, lsl #32
    // 0x20cfbc: cmp             w1, NULL
    // 0x20cfc0: b.eq            #0x20d59c
    // 0x20cfc4: str             x1, [SP]
    // 0x20cfc8: r0 = smallest()
    //     0x20cfc8: bl              #0x1e10fc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x20cfcc: ldr             x4, [fp, #0x10]
    // 0x20cfd0: StoreField: r4->field_57 = r0
    //     0x20cfd0: stur            w0, [x4, #0x57]
    //     0x20cfd4: ldurb           w16, [x4, #-1]
    //     0x20cfd8: ldurb           w17, [x0, #-1]
    //     0x20cfdc: and             x16, x17, x16, lsr #2
    //     0x20cfe0: tst             x16, HEAP, lsr #32
    //     0x20cfe4: b.eq            #0x20cfec
    //     0x20cfe8: bl              #0x3e4668
    // 0x20cfec: r0 = Null
    //     0x20cfec: mov             x0, NULL
    // 0x20cff0: LeaveFrame
    //     0x20cff0: mov             SP, fp
    //     0x20cff4: ldp             fp, lr, [SP], #0x10
    // 0x20cff8: ret
    //     0x20cff8: ret             
    // 0x20cffc: mov             x4, x0
    // 0x20d000: r5 = 0.000000
    //     0x20d000: ldr             x5, [PP, #0x5288]  ; [pp+0x5288] 0
    // 0x20d004: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x20d004: ldr             x0, [PP, #0x53e8]  ; [pp+0x53e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x20d008: StoreField: r3->field_13 = r5
    //     0x20d008: stur            w5, [x3, #0x13]
    // 0x20d00c: mov             x2, x3
    // 0x20d010: r1 = Function '<anonymous closure>':.
    //     0x20d010: add             x1, PP, #0x12, lsl #12  ; [pp+0x12fc0] AnonymousClosure: (0x20dd8c), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::performLayout (0x20cf74)
    //     0x20d014: ldr             x1, [x1, #0xfc0]
    // 0x20d018: r0 = AllocateClosure()
    //     0x20d018: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x20d01c: ldr             x16, [fp, #0x10]
    // 0x20d020: stp             x0, x16, [SP]
    // 0x20d024: r0 = visitChildren()
    //     0x20d024: bl              #0x32bad8  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::visitChildren
    // 0x20d028: ldr             x0, [fp, #0x10]
    // 0x20d02c: LoadField: r1 = r0->field_27
    //     0x20d02c: ldur            w1, [x0, #0x27]
    // 0x20d030: DecompressPointer r1
    //     0x20d030: add             x1, x1, HEAP, lsl #32
    // 0x20d034: cmp             w1, NULL
    // 0x20d038: b.eq            #0x20d5b8
    // 0x20d03c: ldur            x3, [fp, #-8]
    // 0x20d040: r2 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x20d040: ldr             x2, [PP, #0x53e8]  ; [pp+0x53e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x20d044: LoadField: d0 = r1->field_f
    //     0x20d044: ldur            d0, [x1, #0xf]
    // 0x20d048: stur            d0, [fp, #-0x30]
    // 0x20d04c: LoadField: r1 = r3->field_13
    //     0x20d04c: ldur            w1, [x3, #0x13]
    // 0x20d050: DecompressPointer r1
    //     0x20d050: add             x1, x1, HEAP, lsl #32
    // 0x20d054: stur            x1, [fp, #-0x10]
    // 0x20d058: r0 = BoxConstraints()
    //     0x20d058: bl              #0x1d3e84  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x20d05c: mov             x1, x0
    // 0x20d060: d0 = 0.000000
    //     0x20d060: eor             v0.16b, v0.16b, v0.16b
    // 0x20d064: d0 = 0.000000
    //     0x20d064: eor             v0.16b, v0.16b, v0.16b
    // 0x20d068: stur            x1, [fp, #-0x18]
    // 0x20d06c: StoreField: r1->field_7 = d0
    //     0x20d06c: stur            d0, [x1, #7]
    // 0x20d070: ldur            d1, [fp, #-0x30]
    // 0x20d074: StoreField: r1->field_f = d1
    //     0x20d074: stur            d1, [x1, #0xf]
    // 0x20d078: ldur            x0, [fp, #-0x10]
    // 0x20d07c: LoadField: d1 = r0->field_7
    //     0x20d07c: ldur            d1, [x0, #7]
    // 0x20d080: StoreField: r1->field_17 = d1
    //     0x20d080: stur            d1, [x1, #0x17]
    // 0x20d084: StoreField: r1->field_1f = d1
    //     0x20d084: stur            d1, [x1, #0x1f]
    // 0x20d088: ldr             x2, [fp, #0x10]
    // 0x20d08c: LoadField: r0 = r2->field_8f
    //     0x20d08c: ldur            w0, [x2, #0x8f]
    // 0x20d090: DecompressPointer r0
    //     0x20d090: add             x0, x0, HEAP, lsl #32
    // 0x20d094: cmp             w0, NULL
    // 0x20d098: b.eq            #0x20d5f0
    // 0x20d09c: r3 = LoadClassIdInstr(r0)
    //     0x20d09c: ldur            x3, [x0, #-1]
    //     0x20d0a0: ubfx            x3, x3, #0xc, #0x14
    // 0x20d0a4: stp             x1, x0, [SP, #8]
    // 0x20d0a8: r16 = true
    //     0x20d0a8: add             x16, NULL, #0x20  ; true
    // 0x20d0ac: str             x16, [SP]
    // 0x20d0b0: mov             x0, x3
    // 0x20d0b4: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x20d0b4: add             x4, PP, #9, lsl #12  ; [pp+0x9f60] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x20d0b8: ldr             x4, [x4, #0xf60]
    // 0x20d0bc: r0 = GDT[cid_x0 + -0x4f8]()
    //     0x20d0bc: sub             lr, x0, #0x4f8
    //     0x20d0c0: ldr             lr, [x21, lr, lsl #3]
    //     0x20d0c4: blr             lr
    // 0x20d0c8: ldr             x1, [fp, #0x10]
    // 0x20d0cc: LoadField: r0 = r1->field_93
    //     0x20d0cc: ldur            w0, [x1, #0x93]
    // 0x20d0d0: DecompressPointer r0
    //     0x20d0d0: add             x0, x0, HEAP, lsl #32
    // 0x20d0d4: cmp             w0, NULL
    // 0x20d0d8: b.eq            #0x20d5f4
    // 0x20d0dc: r2 = LoadClassIdInstr(r0)
    //     0x20d0dc: ldur            x2, [x0, #-1]
    //     0x20d0e0: ubfx            x2, x2, #0xc, #0x14
    // 0x20d0e4: ldur            x16, [fp, #-0x18]
    // 0x20d0e8: stp             x16, x0, [SP, #8]
    // 0x20d0ec: r16 = true
    //     0x20d0ec: add             x16, NULL, #0x20  ; true
    // 0x20d0f0: str             x16, [SP]
    // 0x20d0f4: mov             x0, x2
    // 0x20d0f8: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x20d0f8: add             x4, PP, #9, lsl #12  ; [pp+0x9f60] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x20d0fc: ldr             x4, [x4, #0xf60]
    // 0x20d100: r0 = GDT[cid_x0 + -0x4f8]()
    //     0x20d100: sub             lr, x0, #0x4f8
    //     0x20d104: ldr             lr, [x21, lr, lsl #3]
    //     0x20d108: blr             lr
    // 0x20d10c: ldr             x0, [fp, #0x10]
    // 0x20d110: LoadField: r1 = r0->field_8f
    //     0x20d110: ldur            w1, [x0, #0x8f]
    // 0x20d114: DecompressPointer r1
    //     0x20d114: add             x1, x1, HEAP, lsl #32
    // 0x20d118: cmp             w1, NULL
    // 0x20d11c: b.eq            #0x20d5f8
    // 0x20d120: str             x1, [SP]
    // 0x20d124: r0 = size()
    //     0x20d124: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x20d128: LoadField: d0 = r0->field_7
    //     0x20d128: ldur            d0, [x0, #7]
    // 0x20d12c: ldr             x0, [fp, #0x10]
    // 0x20d130: stur            d0, [fp, #-0x30]
    // 0x20d134: LoadField: r1 = r0->field_93
    //     0x20d134: ldur            w1, [x0, #0x93]
    // 0x20d138: DecompressPointer r1
    //     0x20d138: add             x1, x1, HEAP, lsl #32
    // 0x20d13c: cmp             w1, NULL
    // 0x20d140: b.eq            #0x20d5fc
    // 0x20d144: str             x1, [SP]
    // 0x20d148: r0 = size()
    //     0x20d148: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x20d14c: LoadField: d0 = r0->field_7
    //     0x20d14c: ldur            d0, [x0, #7]
    // 0x20d150: ldur            d1, [fp, #-0x30]
    // 0x20d154: fadd            d2, d1, d0
    // 0x20d158: r0 = inline_Allocate_Double()
    //     0x20d158: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x20d15c: add             x0, x0, #0x10
    //     0x20d160: cmp             x1, x0
    //     0x20d164: b.ls            #0x20d600
    //     0x20d168: str             x0, [THR, #0x50]  ; THR::top
    //     0x20d16c: sub             x0, x0, #0xf
    //     0x20d170: movz            x1, #0xd148
    //     0x20d174: movk            x1, #0x3, lsl #16
    //     0x20d178: stur            x1, [x0, #-1]
    // 0x20d17c: StoreField: r0->field_7 = d2
    //     0x20d17c: stur            d2, [x0, #7]
    // 0x20d180: ldur            x3, [fp, #-8]
    // 0x20d184: StoreField: r3->field_17 = r0
    //     0x20d184: stur            w0, [x3, #0x17]
    //     0x20d188: ldurb           w16, [x3, #-1]
    //     0x20d18c: ldurb           w17, [x0, #-1]
    //     0x20d190: and             x16, x17, x16, lsr #2
    //     0x20d194: tst             x16, HEAP, lsr #32
    //     0x20d198: b.eq            #0x20d1a0
    //     0x20d19c: bl              #0x3e4648
    // 0x20d1a0: r0 = 0.000000
    //     0x20d1a0: ldr             x0, [PP, #0x5288]  ; [pp+0x5288] 0
    // 0x20d1a4: StoreField: r3->field_1b = r0
    //     0x20d1a4: stur            w0, [x3, #0x1b]
    // 0x20d1a8: r0 = Sentinel
    //     0x20d1a8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x20d1ac: StoreField: r3->field_1f = r0
    //     0x20d1ac: stur            w0, [x3, #0x1f]
    // 0x20d1b0: StoreField: r3->field_23 = r0
    //     0x20d1b0: stur            w0, [x3, #0x23]
    // 0x20d1b4: StoreField: r3->field_27 = rZR
    //     0x20d1b4: stur            wzr, [x3, #0x27]
    // 0x20d1b8: r0 = -2
    //     0x20d1b8: orr             x0, xzr, #0xfffffffffffffffe
    // 0x20d1bc: StoreField: r3->field_2b = r0
    //     0x20d1bc: stur            w0, [x3, #0x2b]
    // 0x20d1c0: mov             x2, x3
    // 0x20d1c4: r1 = Function '<anonymous closure>':.
    //     0x20d1c4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12fc8] AnonymousClosure: (0x20d64c), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::performLayout (0x20cf74)
    //     0x20d1c8: ldr             x1, [x1, #0xfc8]
    // 0x20d1cc: r0 = AllocateClosure()
    //     0x20d1cc: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x20d1d0: ldr             x16, [fp, #0x10]
    // 0x20d1d4: stp             x0, x16, [SP]
    // 0x20d1d8: r0 = visitChildren()
    //     0x20d1d8: bl              #0x32bad8  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::visitChildren
    // 0x20d1dc: ldur            x3, [fp, #-8]
    // 0x20d1e0: LoadField: r0 = r3->field_27
    //     0x20d1e0: ldur            w0, [x3, #0x27]
    // 0x20d1e4: DecompressPointer r0
    //     0x20d1e4: add             x0, x0, HEAP, lsl #32
    // 0x20d1e8: r4 = LoadInt32Instr(r0)
    //     0x20d1e8: sbfx            x4, x0, #1, #0x1f
    //     0x20d1ec: tbz             w0, #0, #0x20d1f4
    //     0x20d1f0: ldur            x4, [x0, #7]
    // 0x20d1f4: stur            x4, [fp, #-0x20]
    // 0x20d1f8: cmp             x4, #0
    // 0x20d1fc: b.le            #0x20d420
    // 0x20d200: ldr             x5, [fp, #0x10]
    // 0x20d204: LoadField: r0 = r5->field_93
    //     0x20d204: ldur            w0, [x5, #0x93]
    // 0x20d208: DecompressPointer r0
    //     0x20d208: add             x0, x0, HEAP, lsl #32
    // 0x20d20c: cmp             w0, NULL
    // 0x20d210: b.eq            #0x20d610
    // 0x20d214: LoadField: r6 = r0->field_7
    //     0x20d214: ldur            w6, [x0, #7]
    // 0x20d218: DecompressPointer r6
    //     0x20d218: add             x6, x6, HEAP, lsl #32
    // 0x20d21c: stur            x6, [fp, #-0x10]
    // 0x20d220: cmp             w6, NULL
    // 0x20d224: b.eq            #0x20d614
    // 0x20d228: mov             x0, x6
    // 0x20d22c: r2 = Null
    //     0x20d22c: mov             x2, NULL
    // 0x20d230: r1 = Null
    //     0x20d230: mov             x1, NULL
    // 0x20d234: r4 = LoadClassIdInstr(r0)
    //     0x20d234: ldur            x4, [x0, #-1]
    //     0x20d238: ubfx            x4, x4, #0xc, #0x14
    // 0x20d23c: cmp             x4, #0x262
    // 0x20d240: b.eq            #0x20d258
    // 0x20d244: r8 = ToolbarItemsParentData
    //     0x20d244: add             x8, PP, #0x12, lsl #12  ; [pp+0x12f20] Type: ToolbarItemsParentData
    //     0x20d248: ldr             x8, [x8, #0xf20]
    // 0x20d24c: r3 = Null
    //     0x20d24c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12fd0] Null
    //     0x20d250: ldr             x3, [x3, #0xfd0]
    // 0x20d254: r0 = DefaultTypeTest()
    //     0x20d254: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x20d258: ldr             x3, [fp, #0x10]
    // 0x20d25c: LoadField: r0 = r3->field_8f
    //     0x20d25c: ldur            w0, [x3, #0x8f]
    // 0x20d260: DecompressPointer r0
    //     0x20d260: add             x0, x0, HEAP, lsl #32
    // 0x20d264: cmp             w0, NULL
    // 0x20d268: b.eq            #0x20d618
    // 0x20d26c: LoadField: r4 = r0->field_7
    //     0x20d26c: ldur            w4, [x0, #7]
    // 0x20d270: DecompressPointer r4
    //     0x20d270: add             x4, x4, HEAP, lsl #32
    // 0x20d274: stur            x4, [fp, #-0x18]
    // 0x20d278: cmp             w4, NULL
    // 0x20d27c: b.eq            #0x20d61c
    // 0x20d280: mov             x0, x4
    // 0x20d284: r2 = Null
    //     0x20d284: mov             x2, NULL
    // 0x20d288: r1 = Null
    //     0x20d288: mov             x1, NULL
    // 0x20d28c: r4 = LoadClassIdInstr(r0)
    //     0x20d28c: ldur            x4, [x0, #-1]
    //     0x20d290: ubfx            x4, x4, #0xc, #0x14
    // 0x20d294: cmp             x4, #0x262
    // 0x20d298: b.eq            #0x20d2b0
    // 0x20d29c: r8 = ToolbarItemsParentData
    //     0x20d29c: add             x8, PP, #0x12, lsl #12  ; [pp+0x12f20] Type: ToolbarItemsParentData
    //     0x20d2a0: ldr             x8, [x8, #0xf20]
    // 0x20d2a4: r3 = Null
    //     0x20d2a4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12fe0] Null
    //     0x20d2a8: ldr             x3, [x3, #0xfe0]
    // 0x20d2ac: r0 = DefaultTypeTest()
    //     0x20d2ac: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x20d2b0: ldr             x0, [fp, #0x10]
    // 0x20d2b4: LoadField: r1 = r0->field_7b
    //     0x20d2b4: ldur            x1, [x0, #0x7b]
    // 0x20d2b8: ldur            x2, [fp, #-0x20]
    // 0x20d2bc: cmp             x1, x2
    // 0x20d2c0: b.eq            #0x20d3f0
    // 0x20d2c4: ldur            x1, [fp, #-8]
    // 0x20d2c8: LoadField: r2 = r1->field_1f
    //     0x20d2c8: ldur            w2, [x1, #0x1f]
    // 0x20d2cc: DecompressPointer r2
    //     0x20d2cc: add             x2, x2, HEAP, lsl #32
    // 0x20d2d0: r16 = Sentinel
    //     0x20d2d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x20d2d4: cmp             w2, w16
    // 0x20d2d8: b.ne            #0x20d2ec
    // 0x20d2dc: r16 = "toolbarWidth"
    //     0x20d2dc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ff0] "toolbarWidth"
    //     0x20d2e0: ldr             x16, [x16, #0xff0]
    // 0x20d2e4: str             x16, [SP]
    // 0x20d2e8: r0 = _throwLocalNotInitialized()
    //     0x20d2e8: bl              #0x1be060  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x20d2ec: ldur            x0, [fp, #-8]
    // 0x20d2f0: ldur            x1, [fp, #-0x10]
    // 0x20d2f4: LoadField: r2 = r0->field_1f
    //     0x20d2f4: ldur            w2, [x0, #0x1f]
    // 0x20d2f8: DecompressPointer r2
    //     0x20d2f8: add             x2, x2, HEAP, lsl #32
    // 0x20d2fc: stur            x2, [fp, #-0x28]
    // 0x20d300: LoadField: d0 = r2->field_7
    //     0x20d300: ldur            d0, [x2, #7]
    // 0x20d304: stur            d0, [fp, #-0x30]
    // 0x20d308: r0 = Offset()
    //     0x20d308: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x20d30c: ldur            d0, [fp, #-0x30]
    // 0x20d310: StoreField: r0->field_7 = d0
    //     0x20d310: stur            d0, [x0, #7]
    // 0x20d314: d0 = 0.000000
    //     0x20d314: eor             v0.16b, v0.16b, v0.16b
    // 0x20d318: d0 = 0.000000
    //     0x20d318: eor             v0.16b, v0.16b, v0.16b
    // 0x20d31c: StoreField: r0->field_f = d0
    //     0x20d31c: stur            d0, [x0, #0xf]
    // 0x20d320: ldur            x1, [fp, #-0x10]
    // 0x20d324: StoreField: r1->field_7 = r0
    //     0x20d324: stur            w0, [x1, #7]
    //     0x20d328: ldurb           w16, [x1, #-1]
    //     0x20d32c: ldurb           w17, [x0, #-1]
    //     0x20d330: and             x16, x17, x16, lsr #2
    //     0x20d334: tst             x16, HEAP, lsr #32
    //     0x20d338: b.eq            #0x20d340
    //     0x20d33c: bl              #0x3e4608
    // 0x20d340: r0 = true
    //     0x20d340: add             x0, NULL, #0x20  ; true
    // 0x20d344: StoreField: r1->field_17 = r0
    //     0x20d344: stur            w0, [x1, #0x17]
    // 0x20d348: ldur            x1, [fp, #-0x28]
    // 0x20d34c: r16 = Sentinel
    //     0x20d34c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x20d350: cmp             w1, w16
    // 0x20d354: b.ne            #0x20d368
    // 0x20d358: r16 = "toolbarWidth"
    //     0x20d358: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ff0] "toolbarWidth"
    //     0x20d35c: ldr             x16, [x16, #0xff0]
    // 0x20d360: str             x16, [SP]
    // 0x20d364: r0 = _throwLocalNotInitialized()
    //     0x20d364: bl              #0x1be060  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x20d368: ldr             x1, [fp, #0x10]
    // 0x20d36c: ldur            x0, [fp, #-8]
    // 0x20d370: LoadField: r2 = r0->field_1f
    //     0x20d370: ldur            w2, [x0, #0x1f]
    // 0x20d374: DecompressPointer r2
    //     0x20d374: add             x2, x2, HEAP, lsl #32
    // 0x20d378: stur            x2, [fp, #-0x10]
    // 0x20d37c: LoadField: r3 = r1->field_93
    //     0x20d37c: ldur            w3, [x1, #0x93]
    // 0x20d380: DecompressPointer r3
    //     0x20d380: add             x3, x3, HEAP, lsl #32
    // 0x20d384: cmp             w3, NULL
    // 0x20d388: b.eq            #0x20d620
    // 0x20d38c: str             x3, [SP]
    // 0x20d390: r0 = size()
    //     0x20d390: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x20d394: LoadField: d0 = r0->field_7
    //     0x20d394: ldur            d0, [x0, #7]
    // 0x20d398: ldur            x0, [fp, #-0x10]
    // 0x20d39c: LoadField: d1 = r0->field_7
    //     0x20d39c: ldur            d1, [x0, #7]
    // 0x20d3a0: fadd            d2, d1, d0
    // 0x20d3a4: r0 = inline_Allocate_Double()
    //     0x20d3a4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x20d3a8: add             x0, x0, #0x10
    //     0x20d3ac: cmp             x1, x0
    //     0x20d3b0: b.ls            #0x20d624
    //     0x20d3b4: str             x0, [THR, #0x50]  ; THR::top
    //     0x20d3b8: sub             x0, x0, #0xf
    //     0x20d3bc: movz            x1, #0xd148
    //     0x20d3c0: movk            x1, #0x3, lsl #16
    //     0x20d3c4: stur            x1, [x0, #-1]
    // 0x20d3c8: StoreField: r0->field_7 = d2
    //     0x20d3c8: stur            d2, [x0, #7]
    // 0x20d3cc: ldur            x1, [fp, #-8]
    // 0x20d3d0: StoreField: r1->field_1f = r0
    //     0x20d3d0: stur            w0, [x1, #0x1f]
    //     0x20d3d4: ldurb           w16, [x1, #-1]
    //     0x20d3d8: ldurb           w17, [x0, #-1]
    //     0x20d3dc: and             x16, x17, x16, lsr #2
    //     0x20d3e0: tst             x16, HEAP, lsr #32
    //     0x20d3e4: b.eq            #0x20d3ec
    //     0x20d3e8: bl              #0x3e4608
    // 0x20d3ec: b               #0x20d3f4
    // 0x20d3f0: ldur            x1, [fp, #-8]
    // 0x20d3f4: ldr             x0, [fp, #0x10]
    // 0x20d3f8: LoadField: r2 = r0->field_7b
    //     0x20d3f8: ldur            x2, [x0, #0x7b]
    // 0x20d3fc: cmp             x2, #0
    // 0x20d400: b.le            #0x20d418
    // 0x20d404: ldur            x3, [fp, #-0x18]
    // 0x20d408: r2 = true
    //     0x20d408: add             x2, NULL, #0x20  ; true
    // 0x20d40c: r4 = Instance_Offset
    //     0x20d40c: ldr             x4, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x20d410: StoreField: r3->field_7 = r4
    //     0x20d410: stur            w4, [x3, #7]
    // 0x20d414: StoreField: r3->field_17 = r2
    //     0x20d414: stur            w2, [x3, #0x17]
    // 0x20d418: mov             x2, x0
    // 0x20d41c: b               #0x20d4ac
    // 0x20d420: ldr             x0, [fp, #0x10]
    // 0x20d424: mov             x1, x3
    // 0x20d428: LoadField: r2 = r1->field_1f
    //     0x20d428: ldur            w2, [x1, #0x1f]
    // 0x20d42c: DecompressPointer r2
    //     0x20d42c: add             x2, x2, HEAP, lsl #32
    // 0x20d430: r16 = Sentinel
    //     0x20d430: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x20d434: cmp             w2, w16
    // 0x20d438: b.ne            #0x20d44c
    // 0x20d43c: r16 = "toolbarWidth"
    //     0x20d43c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ff0] "toolbarWidth"
    //     0x20d440: ldr             x16, [x16, #0xff0]
    // 0x20d444: str             x16, [SP]
    // 0x20d448: r0 = _throwLocalNotInitialized()
    //     0x20d448: bl              #0x1be060  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x20d44c: ldr             x2, [fp, #0x10]
    // 0x20d450: ldur            x1, [fp, #-8]
    // 0x20d454: LoadField: r0 = r1->field_1f
    //     0x20d454: ldur            w0, [x1, #0x1f]
    // 0x20d458: DecompressPointer r0
    //     0x20d458: add             x0, x0, HEAP, lsl #32
    // 0x20d45c: LoadField: d0 = r2->field_87
    //     0x20d45c: ldur            d0, [x2, #0x87]
    // 0x20d460: LoadField: d1 = r0->field_7
    //     0x20d460: ldur            d1, [x0, #7]
    // 0x20d464: fsub            d2, d1, d0
    // 0x20d468: r0 = inline_Allocate_Double()
    //     0x20d468: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x20d46c: add             x0, x0, #0x10
    //     0x20d470: cmp             x3, x0
    //     0x20d474: b.ls            #0x20d634
    //     0x20d478: str             x0, [THR, #0x50]  ; THR::top
    //     0x20d47c: sub             x0, x0, #0xf
    //     0x20d480: movz            x3, #0xd148
    //     0x20d484: movk            x3, #0x3, lsl #16
    //     0x20d488: stur            x3, [x0, #-1]
    // 0x20d48c: StoreField: r0->field_7 = d2
    //     0x20d48c: stur            d2, [x0, #7]
    // 0x20d490: StoreField: r1->field_1f = r0
    //     0x20d490: stur            w0, [x1, #0x1f]
    //     0x20d494: ldurb           w16, [x1, #-1]
    //     0x20d498: ldurb           w17, [x0, #-1]
    //     0x20d49c: and             x16, x17, x16, lsr #2
    //     0x20d4a0: tst             x16, HEAP, lsr #32
    //     0x20d4a4: b.eq            #0x20d4ac
    //     0x20d4a8: bl              #0x3e4608
    // 0x20d4ac: LoadField: r0 = r2->field_7b
    //     0x20d4ac: ldur            x0, [x2, #0x7b]
    // 0x20d4b0: LoadField: r3 = r1->field_27
    //     0x20d4b0: ldur            w3, [x1, #0x27]
    // 0x20d4b4: DecompressPointer r3
    //     0x20d4b4: add             x3, x3, HEAP, lsl #32
    // 0x20d4b8: r4 = LoadInt32Instr(r3)
    //     0x20d4b8: sbfx            x4, x3, #1, #0x1f
    //     0x20d4bc: tbz             w3, #0, #0x20d4c4
    //     0x20d4c0: ldur            x4, [x3, #7]
    // 0x20d4c4: cmp             x0, x4
    // 0x20d4c8: r16 = true
    //     0x20d4c8: add             x16, NULL, #0x20  ; true
    // 0x20d4cc: r17 = false
    //     0x20d4cc: add             x17, NULL, #0x30  ; false
    // 0x20d4d0: csel            x3, x16, x17, ne
    // 0x20d4d4: StoreField: r2->field_73 = r3
    //     0x20d4d4: stur            w3, [x2, #0x73]
    // 0x20d4d8: cmp             x0, #0
    // 0x20d4dc: r16 = true
    //     0x20d4dc: add             x16, NULL, #0x20  ; true
    // 0x20d4e0: r17 = false
    //     0x20d4e0: add             x17, NULL, #0x30  ; false
    // 0x20d4e4: csel            x3, x16, x17, gt
    // 0x20d4e8: StoreField: r2->field_77 = r3
    //     0x20d4e8: stur            w3, [x2, #0x77]
    // 0x20d4ec: LoadField: r0 = r2->field_27
    //     0x20d4ec: ldur            w0, [x2, #0x27]
    // 0x20d4f0: DecompressPointer r0
    //     0x20d4f0: add             x0, x0, HEAP, lsl #32
    // 0x20d4f4: stur            x0, [fp, #-0x10]
    // 0x20d4f8: cmp             w0, NULL
    // 0x20d4fc: b.eq            #0x20d5cc
    // 0x20d500: LoadField: r3 = r1->field_1f
    //     0x20d500: ldur            w3, [x1, #0x1f]
    // 0x20d504: DecompressPointer r3
    //     0x20d504: add             x3, x3, HEAP, lsl #32
    // 0x20d508: r16 = Sentinel
    //     0x20d508: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x20d50c: cmp             w3, w16
    // 0x20d510: b.ne            #0x20d524
    // 0x20d514: r16 = "toolbarWidth"
    //     0x20d514: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ff0] "toolbarWidth"
    //     0x20d518: ldr             x16, [x16, #0xff0]
    // 0x20d51c: str             x16, [SP]
    // 0x20d520: r0 = _throwLocalNotInitialized()
    //     0x20d520: bl              #0x1be060  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x20d524: ldr             x1, [fp, #0x10]
    // 0x20d528: ldur            x0, [fp, #-8]
    // 0x20d52c: LoadField: r2 = r0->field_1f
    //     0x20d52c: ldur            w2, [x0, #0x1f]
    // 0x20d530: DecompressPointer r2
    //     0x20d530: add             x2, x2, HEAP, lsl #32
    // 0x20d534: LoadField: r3 = r0->field_13
    //     0x20d534: ldur            w3, [x0, #0x13]
    // 0x20d538: DecompressPointer r3
    //     0x20d538: add             x3, x3, HEAP, lsl #32
    // 0x20d53c: stur            x3, [fp, #-0x18]
    // 0x20d540: LoadField: d0 = r2->field_7
    //     0x20d540: ldur            d0, [x2, #7]
    // 0x20d544: stur            d0, [fp, #-0x30]
    // 0x20d548: r0 = Size()
    //     0x20d548: bl              #0x193b3c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x20d54c: ldur            d0, [fp, #-0x30]
    // 0x20d550: StoreField: r0->field_7 = d0
    //     0x20d550: stur            d0, [x0, #7]
    // 0x20d554: ldur            x1, [fp, #-0x18]
    // 0x20d558: LoadField: d0 = r1->field_7
    //     0x20d558: ldur            d0, [x1, #7]
    // 0x20d55c: StoreField: r0->field_f = d0
    //     0x20d55c: stur            d0, [x0, #0xf]
    // 0x20d560: ldur            x16, [fp, #-0x10]
    // 0x20d564: stp             x0, x16, [SP]
    // 0x20d568: r0 = constrain()
    //     0x20d568: bl              #0x1e0a58  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x20d56c: ldr             x1, [fp, #0x10]
    // 0x20d570: StoreField: r1->field_57 = r0
    //     0x20d570: stur            w0, [x1, #0x57]
    //     0x20d574: ldurb           w16, [x1, #-1]
    //     0x20d578: ldurb           w17, [x0, #-1]
    //     0x20d57c: and             x16, x17, x16, lsr #2
    //     0x20d580: tst             x16, HEAP, lsr #32
    //     0x20d584: b.eq            #0x20d58c
    //     0x20d588: bl              #0x3e4608
    // 0x20d58c: r0 = Null
    //     0x20d58c: mov             x0, NULL
    // 0x20d590: LeaveFrame
    //     0x20d590: mov             SP, fp
    //     0x20d594: ldp             fp, lr, [SP], #0x10
    // 0x20d598: ret
    //     0x20d598: ret             
    // 0x20d59c: r0 = StateError()
    //     0x20d59c: bl              #0x187d8c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x20d5a0: mov             x1, x0
    // 0x20d5a4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x20d5a4: ldr             x0, [PP, #0x53e8]  ; [pp+0x53e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x20d5a8: StoreField: r1->field_b = r0
    //     0x20d5a8: stur            w0, [x1, #0xb]
    // 0x20d5ac: mov             x0, x1
    // 0x20d5b0: r0 = Throw()
    //     0x20d5b0: bl              #0x3e41c8  ; ThrowStub
    // 0x20d5b4: brk             #0
    // 0x20d5b8: r0 = StateError()
    //     0x20d5b8: bl              #0x187d8c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x20d5bc: r2 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x20d5bc: ldr             x2, [PP, #0x53e8]  ; [pp+0x53e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x20d5c0: StoreField: r0->field_b = r2
    //     0x20d5c0: stur            w2, [x0, #0xb]
    // 0x20d5c4: r0 = Throw()
    //     0x20d5c4: bl              #0x3e41c8  ; ThrowStub
    // 0x20d5c8: brk             #0
    // 0x20d5cc: r0 = StateError()
    //     0x20d5cc: bl              #0x187d8c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x20d5d0: mov             x1, x0
    // 0x20d5d4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x20d5d4: ldr             x0, [PP, #0x53e8]  ; [pp+0x53e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x20d5d8: StoreField: r1->field_b = r0
    //     0x20d5d8: stur            w0, [x1, #0xb]
    // 0x20d5dc: mov             x0, x1
    // 0x20d5e0: r0 = Throw()
    //     0x20d5e0: bl              #0x3e41c8  ; ThrowStub
    // 0x20d5e4: brk             #0
    // 0x20d5e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20d5e8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20d5ec: b               #0x20cf8c
    // 0x20d5f0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x20d5f0: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x20d5f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20d5f4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20d5f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20d5f8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20d5fc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x20d5fc: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x20d600: SaveReg d2
    //     0x20d600: str             q2, [SP, #-0x10]!
    // 0x20d604: r0 = AllocateDouble()
    //     0x20d604: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x20d608: RestoreReg d2
    //     0x20d608: ldr             q2, [SP], #0x10
    // 0x20d60c: b               #0x20d17c
    // 0x20d610: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20d610: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20d614: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20d614: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20d618: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20d618: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20d61c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20d61c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20d620: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20d620: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20d624: SaveReg d2
    //     0x20d624: str             q2, [SP, #-0x10]!
    // 0x20d628: r0 = AllocateDouble()
    //     0x20d628: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x20d62c: RestoreReg d2
    //     0x20d62c: ldr             q2, [SP], #0x10
    // 0x20d630: b               #0x20d3c8
    // 0x20d634: SaveReg d2
    //     0x20d634: str             q2, [SP, #-0x10]!
    // 0x20d638: stp             x1, x2, [SP, #-0x10]!
    // 0x20d63c: r0 = AllocateDouble()
    //     0x20d63c: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x20d640: ldp             x1, x2, [SP], #0x10
    // 0x20d644: RestoreReg d2
    //     0x20d644: ldr             q2, [SP], #0x10
    // 0x20d648: b               #0x20d48c
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x20d64c, size: 0x740
    // 0x20d64c: EnterFrame
    //     0x20d64c: stp             fp, lr, [SP, #-0x10]!
    //     0x20d650: mov             fp, SP
    // 0x20d654: AllocStack(0x48)
    //     0x20d654: sub             SP, SP, #0x48
    // 0x20d658: SetupParameters()
    //     0x20d658: ldr             x0, [fp, #0x18]
    //     0x20d65c: ldur            w3, [x0, #0x17]
    //     0x20d660: add             x3, x3, HEAP, lsl #32
    //     0x20d664: stur            x3, [fp, #-0x10]
    // 0x20d668: CheckStackOverflow
    //     0x20d668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20d66c: cmp             SP, x16
    //     0x20d670: b.ls            #0x20dd10
    // 0x20d674: LoadField: r0 = r3->field_2b
    //     0x20d674: ldur            w0, [x3, #0x2b]
    // 0x20d678: DecompressPointer r0
    //     0x20d678: add             x0, x0, HEAP, lsl #32
    // 0x20d67c: r1 = LoadInt32Instr(r0)
    //     0x20d67c: sbfx            x1, x0, #1, #0x1f
    //     0x20d680: tbz             w0, #0, #0x20d688
    //     0x20d684: ldur            x1, [x0, #7]
    // 0x20d688: add             x4, x1, #1
    // 0x20d68c: stur            x4, [fp, #-8]
    // 0x20d690: r0 = BoxInt64Instr(r4)
    //     0x20d690: sbfiz           x0, x4, #1, #0x1f
    //     0x20d694: cmp             x4, x0, asr #1
    //     0x20d698: b.eq            #0x20d6a4
    //     0x20d69c: bl              #0x3e5e54
    //     0x20d6a0: stur            x4, [x0, #7]
    // 0x20d6a4: StoreField: r3->field_2b = r0
    //     0x20d6a4: stur            w0, [x3, #0x2b]
    //     0x20d6a8: tbz             w0, #0, #0x20d6c4
    //     0x20d6ac: ldurb           w16, [x3, #-1]
    //     0x20d6b0: ldurb           w17, [x0, #-1]
    //     0x20d6b4: and             x16, x17, x16, lsr #2
    //     0x20d6b8: tst             x16, HEAP, lsr #32
    //     0x20d6bc: b.eq            #0x20d6c4
    //     0x20d6c0: bl              #0x3e4648
    // 0x20d6c4: ldr             x0, [fp, #0x10]
    // 0x20d6c8: r2 = Null
    //     0x20d6c8: mov             x2, NULL
    // 0x20d6cc: r1 = Null
    //     0x20d6cc: mov             x1, NULL
    // 0x20d6d0: r4 = LoadClassIdInstr(r0)
    //     0x20d6d0: ldur            x4, [x0, #-1]
    //     0x20d6d4: ubfx            x4, x4, #0xc, #0x14
    // 0x20d6d8: sub             x4, x4, #0x1f0
    // 0x20d6dc: cmp             x4, #0x62
    // 0x20d6e0: b.ls            #0x20d6f4
    // 0x20d6e4: r8 = RenderBox
    //     0x20d6e4: ldr             x8, [PP, #0x4ec8]  ; [pp+0x4ec8] Type: RenderBox
    // 0x20d6e8: r3 = Null
    //     0x20d6e8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12ff8] Null
    //     0x20d6ec: ldr             x3, [x3, #0xff8]
    // 0x20d6f0: r0 = RenderBox()
    //     0x20d6f0: bl              #0x1ce268  ; IsType_RenderBox_Stub
    // 0x20d6f4: ldr             x3, [fp, #0x10]
    // 0x20d6f8: LoadField: r4 = r3->field_7
    //     0x20d6f8: ldur            w4, [x3, #7]
    // 0x20d6fc: DecompressPointer r4
    //     0x20d6fc: add             x4, x4, HEAP, lsl #32
    // 0x20d700: stur            x4, [fp, #-0x18]
    // 0x20d704: cmp             w4, NULL
    // 0x20d708: b.eq            #0x20dd18
    // 0x20d70c: mov             x0, x4
    // 0x20d710: r2 = Null
    //     0x20d710: mov             x2, NULL
    // 0x20d714: r1 = Null
    //     0x20d714: mov             x1, NULL
    // 0x20d718: r4 = LoadClassIdInstr(r0)
    //     0x20d718: ldur            x4, [x0, #-1]
    //     0x20d71c: ubfx            x4, x4, #0xc, #0x14
    // 0x20d720: cmp             x4, #0x262
    // 0x20d724: b.eq            #0x20d73c
    // 0x20d728: r8 = ToolbarItemsParentData
    //     0x20d728: add             x8, PP, #0x12, lsl #12  ; [pp+0x12f20] Type: ToolbarItemsParentData
    //     0x20d72c: ldr             x8, [x8, #0xf20]
    // 0x20d730: r3 = Null
    //     0x20d730: add             x3, PP, #0x13, lsl #12  ; [pp+0x13008] Null
    //     0x20d734: ldr             x3, [x3, #8]
    // 0x20d738: r0 = DefaultTypeTest()
    //     0x20d738: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x20d73c: ldur            x0, [fp, #-0x18]
    // 0x20d740: r1 = false
    //     0x20d740: add             x1, NULL, #0x30  ; false
    // 0x20d744: StoreField: r0->field_17 = r1
    //     0x20d744: stur            w1, [x0, #0x17]
    // 0x20d748: ldur            x1, [fp, #-0x10]
    // 0x20d74c: LoadField: r2 = r1->field_f
    //     0x20d74c: ldur            w2, [x1, #0xf]
    // 0x20d750: DecompressPointer r2
    //     0x20d750: add             x2, x2, HEAP, lsl #32
    // 0x20d754: LoadField: r3 = r2->field_8f
    //     0x20d754: ldur            w3, [x2, #0x8f]
    // 0x20d758: DecompressPointer r3
    //     0x20d758: add             x3, x3, HEAP, lsl #32
    // 0x20d75c: ldr             x4, [fp, #0x10]
    // 0x20d760: cmp             w4, w3
    // 0x20d764: b.eq            #0x20d798
    // 0x20d768: LoadField: r3 = r2->field_93
    //     0x20d768: ldur            w3, [x2, #0x93]
    // 0x20d76c: DecompressPointer r3
    //     0x20d76c: add             x3, x3, HEAP, lsl #32
    // 0x20d770: cmp             w4, w3
    // 0x20d774: b.eq            #0x20d798
    // 0x20d778: LoadField: r5 = r1->field_27
    //     0x20d778: ldur            w5, [x1, #0x27]
    // 0x20d77c: DecompressPointer r5
    //     0x20d77c: add             x5, x5, HEAP, lsl #32
    // 0x20d780: LoadField: r6 = r2->field_7b
    //     0x20d780: ldur            x6, [x2, #0x7b]
    // 0x20d784: r7 = LoadInt32Instr(r5)
    //     0x20d784: sbfx            x7, x5, #1, #0x1f
    //     0x20d788: tbz             w5, #0, #0x20d790
    //     0x20d78c: ldur            x7, [x5, #7]
    // 0x20d790: cmp             x7, x6
    // 0x20d794: b.le            #0x20d7a8
    // 0x20d798: r0 = Null
    //     0x20d798: mov             x0, NULL
    // 0x20d79c: LeaveFrame
    //     0x20d79c: mov             SP, fp
    //     0x20d7a0: ldp             fp, lr, [SP], #0x10
    // 0x20d7a4: ret
    //     0x20d7a4: ret             
    // 0x20d7a8: cbnz            x7, #0x20d7e8
    // 0x20d7ac: ldur            x5, [fp, #-8]
    // 0x20d7b0: LoadField: r6 = r2->field_5f
    //     0x20d7b0: ldur            x6, [x2, #0x5f]
    // 0x20d7b4: add             x2, x6, #1
    // 0x20d7b8: cmp             x5, x2
    // 0x20d7bc: b.ne            #0x20d7cc
    // 0x20d7c0: d0 = 0.000000
    //     0x20d7c0: eor             v0.16b, v0.16b, v0.16b
    // 0x20d7c4: d0 = 0.000000
    //     0x20d7c4: eor             v0.16b, v0.16b, v0.16b
    // 0x20d7c8: b               #0x20d7e0
    // 0x20d7cc: cmp             w3, NULL
    // 0x20d7d0: b.eq            #0x20dd1c
    // 0x20d7d4: str             x3, [SP]
    // 0x20d7d8: r0 = size()
    //     0x20d7d8: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x20d7dc: LoadField: d0 = r0->field_7
    //     0x20d7dc: ldur            d0, [x0, #7]
    // 0x20d7e0: ldur            x0, [fp, #-0x10]
    // 0x20d7e4: b               #0x20d7f8
    // 0x20d7e8: mov             x0, x1
    // 0x20d7ec: LoadField: r1 = r0->field_17
    //     0x20d7ec: ldur            w1, [x0, #0x17]
    // 0x20d7f0: DecompressPointer r1
    //     0x20d7f0: add             x1, x1, HEAP, lsl #32
    // 0x20d7f4: LoadField: d0 = r1->field_7
    //     0x20d7f4: ldur            d0, [x1, #7]
    // 0x20d7f8: stur            d0, [fp, #-0x28]
    // 0x20d7fc: LoadField: r1 = r0->field_27
    //     0x20d7fc: ldur            w1, [x0, #0x27]
    // 0x20d800: DecompressPointer r1
    //     0x20d800: add             x1, x1, HEAP, lsl #32
    // 0x20d804: cbnz            w1, #0x20d854
    // 0x20d808: LoadField: r1 = r0->field_f
    //     0x20d808: ldur            w1, [x0, #0xf]
    // 0x20d80c: DecompressPointer r1
    //     0x20d80c: add             x1, x1, HEAP, lsl #32
    // 0x20d810: LoadField: r2 = r1->field_27
    //     0x20d810: ldur            w2, [x1, #0x27]
    // 0x20d814: DecompressPointer r2
    //     0x20d814: add             x2, x2, HEAP, lsl #32
    // 0x20d818: cmp             w2, NULL
    // 0x20d81c: b.eq            #0x20dce0
    // 0x20d820: r1 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x20d820: ldr             x1, [PP, #0x53e8]  ; [pp+0x53e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x20d824: LoadField: d1 = r2->field_f
    //     0x20d824: ldur            d1, [x2, #0xf]
    // 0x20d828: r2 = inline_Allocate_Double()
    //     0x20d828: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x20d82c: add             x2, x2, #0x10
    //     0x20d830: cmp             x3, x2
    //     0x20d834: b.ls            #0x20dd20
    //     0x20d838: str             x2, [THR, #0x50]  ; THR::top
    //     0x20d83c: sub             x2, x2, #0xf
    //     0x20d840: movz            x3, #0xd148
    //     0x20d844: movk            x3, #0x3, lsl #16
    //     0x20d848: stur            x3, [x2, #-1]
    // 0x20d84c: StoreField: r2->field_7 = d1
    //     0x20d84c: stur            d1, [x2, #7]
    // 0x20d850: b               #0x20d890
    // 0x20d854: r1 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x20d854: ldr             x1, [PP, #0x53e8]  ; [pp+0x53e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x20d858: LoadField: r2 = r0->field_23
    //     0x20d858: ldur            w2, [x0, #0x23]
    // 0x20d85c: DecompressPointer r2
    //     0x20d85c: add             x2, x2, HEAP, lsl #32
    // 0x20d860: r16 = Sentinel
    //     0x20d860: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x20d864: cmp             w2, w16
    // 0x20d868: b.ne            #0x20d87c
    // 0x20d86c: r16 = "firstPageWidth"
    //     0x20d86c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13018] "firstPageWidth"
    //     0x20d870: ldr             x16, [x16, #0x18]
    // 0x20d874: str             x16, [SP]
    // 0x20d878: r0 = _throwLocalNotInitialized()
    //     0x20d878: bl              #0x1be060  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x20d87c: ldur            x0, [fp, #-0x10]
    // 0x20d880: LoadField: r1 = r0->field_23
    //     0x20d880: ldur            w1, [x0, #0x23]
    // 0x20d884: DecompressPointer r1
    //     0x20d884: add             x1, x1, HEAP, lsl #32
    // 0x20d888: mov             x2, x1
    // 0x20d88c: ldur            d0, [fp, #-0x28]
    // 0x20d890: ldr             x1, [fp, #0x10]
    // 0x20d894: LoadField: d1 = r2->field_7
    //     0x20d894: ldur            d1, [x2, #7]
    // 0x20d898: fsub            d2, d1, d0
    // 0x20d89c: stur            d2, [fp, #-0x30]
    // 0x20d8a0: LoadField: r2 = r0->field_13
    //     0x20d8a0: ldur            w2, [x0, #0x13]
    // 0x20d8a4: DecompressPointer r2
    //     0x20d8a4: add             x2, x2, HEAP, lsl #32
    // 0x20d8a8: stur            x2, [fp, #-0x20]
    // 0x20d8ac: r0 = BoxConstraints()
    //     0x20d8ac: bl              #0x1d3e84  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x20d8b0: d0 = 0.000000
    //     0x20d8b0: eor             v0.16b, v0.16b, v0.16b
    // 0x20d8b4: d0 = 0.000000
    //     0x20d8b4: eor             v0.16b, v0.16b, v0.16b
    // 0x20d8b8: StoreField: r0->field_7 = d0
    //     0x20d8b8: stur            d0, [x0, #7]
    // 0x20d8bc: ldur            d1, [fp, #-0x30]
    // 0x20d8c0: StoreField: r0->field_f = d1
    //     0x20d8c0: stur            d1, [x0, #0xf]
    // 0x20d8c4: ldur            x1, [fp, #-0x20]
    // 0x20d8c8: LoadField: d1 = r1->field_7
    //     0x20d8c8: ldur            d1, [x1, #7]
    // 0x20d8cc: StoreField: r0->field_17 = d1
    //     0x20d8cc: stur            d1, [x0, #0x17]
    // 0x20d8d0: StoreField: r0->field_1f = d1
    //     0x20d8d0: stur            d1, [x0, #0x1f]
    // 0x20d8d4: ldr             x1, [fp, #0x10]
    // 0x20d8d8: r2 = LoadClassIdInstr(r1)
    //     0x20d8d8: ldur            x2, [x1, #-1]
    //     0x20d8dc: ubfx            x2, x2, #0xc, #0x14
    // 0x20d8e0: stp             x0, x1, [SP, #8]
    // 0x20d8e4: r16 = true
    //     0x20d8e4: add             x16, NULL, #0x20  ; true
    // 0x20d8e8: str             x16, [SP]
    // 0x20d8ec: mov             x0, x2
    // 0x20d8f0: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x20d8f0: add             x4, PP, #9, lsl #12  ; [pp+0x9f60] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x20d8f4: ldr             x4, [x4, #0xf60]
    // 0x20d8f8: r0 = GDT[cid_x0 + -0x4f8]()
    //     0x20d8f8: sub             lr, x0, #0x4f8
    //     0x20d8fc: ldr             lr, [x21, lr, lsl #3]
    //     0x20d900: blr             lr
    // 0x20d904: ldur            x0, [fp, #-0x10]
    // 0x20d908: LoadField: r1 = r0->field_1b
    //     0x20d908: ldur            w1, [x0, #0x1b]
    // 0x20d90c: DecompressPointer r1
    //     0x20d90c: add             x1, x1, HEAP, lsl #32
    // 0x20d910: LoadField: d0 = r1->field_7
    //     0x20d910: ldur            d0, [x1, #7]
    // 0x20d914: ldur            d1, [fp, #-0x28]
    // 0x20d918: fadd            d2, d0, d1
    // 0x20d91c: stur            d2, [fp, #-0x30]
    // 0x20d920: ldr             x16, [fp, #0x10]
    // 0x20d924: str             x16, [SP]
    // 0x20d928: r0 = size()
    //     0x20d928: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x20d92c: LoadField: d0 = r0->field_7
    //     0x20d92c: ldur            d0, [x0, #7]
    // 0x20d930: ldur            d1, [fp, #-0x30]
    // 0x20d934: fadd            d2, d1, d0
    // 0x20d938: ldur            x2, [fp, #-0x10]
    // 0x20d93c: LoadField: r3 = r2->field_f
    //     0x20d93c: ldur            w3, [x2, #0xf]
    // 0x20d940: DecompressPointer r3
    //     0x20d940: add             x3, x3, HEAP, lsl #32
    // 0x20d944: LoadField: r0 = r3->field_27
    //     0x20d944: ldur            w0, [x3, #0x27]
    // 0x20d948: DecompressPointer r0
    //     0x20d948: add             x0, x0, HEAP, lsl #32
    // 0x20d94c: cmp             w0, NULL
    // 0x20d950: b.eq            #0x20dcf4
    // 0x20d954: LoadField: d0 = r0->field_f
    //     0x20d954: ldur            d0, [x0, #0xf]
    // 0x20d958: fcmp            d2, d0
    // 0x20d95c: b.le            #0x20db20
    // 0x20d960: LoadField: r0 = r2->field_27
    //     0x20d960: ldur            w0, [x2, #0x27]
    // 0x20d964: DecompressPointer r0
    //     0x20d964: add             x0, x0, HEAP, lsl #32
    // 0x20d968: r1 = LoadInt32Instr(r0)
    //     0x20d968: sbfx            x1, x0, #1, #0x1f
    //     0x20d96c: tbz             w0, #0, #0x20d974
    //     0x20d970: ldur            x1, [x0, #7]
    // 0x20d974: add             x4, x1, #1
    // 0x20d978: r0 = BoxInt64Instr(r4)
    //     0x20d978: sbfiz           x0, x4, #1, #0x1f
    //     0x20d97c: cmp             x4, x0, asr #1
    //     0x20d980: b.eq            #0x20d98c
    //     0x20d984: bl              #0x3e5e54
    //     0x20d988: stur            x4, [x0, #7]
    // 0x20d98c: StoreField: r2->field_27 = r0
    //     0x20d98c: stur            w0, [x2, #0x27]
    //     0x20d990: tbz             w0, #0, #0x20d9ac
    //     0x20d994: ldurb           w16, [x2, #-1]
    //     0x20d998: ldurb           w17, [x0, #-1]
    //     0x20d99c: and             x16, x17, x16, lsr #2
    //     0x20d9a0: tst             x16, HEAP, lsr #32
    //     0x20d9a4: b.eq            #0x20d9ac
    //     0x20d9a8: bl              #0x3e4628
    // 0x20d9ac: LoadField: r0 = r3->field_8f
    //     0x20d9ac: ldur            w0, [x3, #0x8f]
    // 0x20d9b0: DecompressPointer r0
    //     0x20d9b0: add             x0, x0, HEAP, lsl #32
    // 0x20d9b4: cmp             w0, NULL
    // 0x20d9b8: b.eq            #0x20dd3c
    // 0x20d9bc: str             x0, [SP]
    // 0x20d9c0: r0 = size()
    //     0x20d9c0: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x20d9c4: LoadField: d0 = r0->field_7
    //     0x20d9c4: ldur            d0, [x0, #7]
    // 0x20d9c8: ldur            x1, [fp, #-0x10]
    // 0x20d9cc: LoadField: r2 = r1->field_f
    //     0x20d9cc: ldur            w2, [x1, #0xf]
    // 0x20d9d0: DecompressPointer r2
    //     0x20d9d0: add             x2, x2, HEAP, lsl #32
    // 0x20d9d4: LoadField: d1 = r2->field_87
    //     0x20d9d4: ldur            d1, [x2, #0x87]
    // 0x20d9d8: fadd            d2, d0, d1
    // 0x20d9dc: r0 = inline_Allocate_Double()
    //     0x20d9dc: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x20d9e0: add             x0, x0, #0x10
    //     0x20d9e4: cmp             x3, x0
    //     0x20d9e8: b.ls            #0x20dd40
    //     0x20d9ec: str             x0, [THR, #0x50]  ; THR::top
    //     0x20d9f0: sub             x0, x0, #0xf
    //     0x20d9f4: movz            x3, #0xd148
    //     0x20d9f8: movk            x3, #0x3, lsl #16
    //     0x20d9fc: stur            x3, [x0, #-1]
    // 0x20da00: StoreField: r0->field_7 = d2
    //     0x20da00: stur            d2, [x0, #7]
    // 0x20da04: StoreField: r1->field_1b = r0
    //     0x20da04: stur            w0, [x1, #0x1b]
    //     0x20da08: ldurb           w16, [x1, #-1]
    //     0x20da0c: ldurb           w17, [x0, #-1]
    //     0x20da10: and             x16, x17, x16, lsr #2
    //     0x20da14: tst             x16, HEAP, lsr #32
    //     0x20da18: b.eq            #0x20da20
    //     0x20da1c: bl              #0x3e4608
    // 0x20da20: LoadField: r0 = r2->field_8f
    //     0x20da20: ldur            w0, [x2, #0x8f]
    // 0x20da24: DecompressPointer r0
    //     0x20da24: add             x0, x0, HEAP, lsl #32
    // 0x20da28: cmp             w0, NULL
    // 0x20da2c: b.eq            #0x20dd58
    // 0x20da30: str             x0, [SP]
    // 0x20da34: r0 = size()
    //     0x20da34: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x20da38: LoadField: d0 = r0->field_7
    //     0x20da38: ldur            d0, [x0, #7]
    // 0x20da3c: ldur            x0, [fp, #-0x10]
    // 0x20da40: stur            d0, [fp, #-0x28]
    // 0x20da44: LoadField: r1 = r0->field_f
    //     0x20da44: ldur            w1, [x0, #0xf]
    // 0x20da48: DecompressPointer r1
    //     0x20da48: add             x1, x1, HEAP, lsl #32
    // 0x20da4c: LoadField: r2 = r1->field_93
    //     0x20da4c: ldur            w2, [x1, #0x93]
    // 0x20da50: DecompressPointer r2
    //     0x20da50: add             x2, x2, HEAP, lsl #32
    // 0x20da54: cmp             w2, NULL
    // 0x20da58: b.eq            #0x20dd5c
    // 0x20da5c: str             x2, [SP]
    // 0x20da60: r0 = size()
    //     0x20da60: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x20da64: LoadField: d0 = r0->field_7
    //     0x20da64: ldur            d0, [x0, #7]
    // 0x20da68: ldur            d1, [fp, #-0x28]
    // 0x20da6c: fadd            d2, d1, d0
    // 0x20da70: ldur            x0, [fp, #-0x10]
    // 0x20da74: stur            d2, [fp, #-0x30]
    // 0x20da78: LoadField: r1 = r0->field_23
    //     0x20da78: ldur            w1, [x0, #0x23]
    // 0x20da7c: DecompressPointer r1
    //     0x20da7c: add             x1, x1, HEAP, lsl #32
    // 0x20da80: r16 = Sentinel
    //     0x20da80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x20da84: cmp             w1, w16
    // 0x20da88: b.ne            #0x20da9c
    // 0x20da8c: r16 = "firstPageWidth"
    //     0x20da8c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13018] "firstPageWidth"
    //     0x20da90: ldr             x16, [x16, #0x18]
    // 0x20da94: str             x16, [SP]
    // 0x20da98: r0 = _throwLocalNotInitialized()
    //     0x20da98: bl              #0x1be060  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x20da9c: ldr             x1, [fp, #0x10]
    // 0x20daa0: ldur            x0, [fp, #-0x10]
    // 0x20daa4: ldur            d0, [fp, #-0x30]
    // 0x20daa8: LoadField: r2 = r0->field_23
    //     0x20daa8: ldur            w2, [x0, #0x23]
    // 0x20daac: DecompressPointer r2
    //     0x20daac: add             x2, x2, HEAP, lsl #32
    // 0x20dab0: LoadField: d1 = r2->field_7
    //     0x20dab0: ldur            d1, [x2, #7]
    // 0x20dab4: fsub            d2, d1, d0
    // 0x20dab8: stur            d2, [fp, #-0x28]
    // 0x20dabc: LoadField: r2 = r0->field_13
    //     0x20dabc: ldur            w2, [x0, #0x13]
    // 0x20dac0: DecompressPointer r2
    //     0x20dac0: add             x2, x2, HEAP, lsl #32
    // 0x20dac4: stur            x2, [fp, #-0x20]
    // 0x20dac8: r0 = BoxConstraints()
    //     0x20dac8: bl              #0x1d3e84  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x20dacc: d0 = 0.000000
    //     0x20dacc: eor             v0.16b, v0.16b, v0.16b
    // 0x20dad0: d0 = 0.000000
    //     0x20dad0: eor             v0.16b, v0.16b, v0.16b
    // 0x20dad4: StoreField: r0->field_7 = d0
    //     0x20dad4: stur            d0, [x0, #7]
    // 0x20dad8: ldur            d1, [fp, #-0x28]
    // 0x20dadc: StoreField: r0->field_f = d1
    //     0x20dadc: stur            d1, [x0, #0xf]
    // 0x20dae0: ldur            x1, [fp, #-0x20]
    // 0x20dae4: LoadField: d1 = r1->field_7
    //     0x20dae4: ldur            d1, [x1, #7]
    // 0x20dae8: StoreField: r0->field_17 = d1
    //     0x20dae8: stur            d1, [x0, #0x17]
    // 0x20daec: StoreField: r0->field_1f = d1
    //     0x20daec: stur            d1, [x0, #0x1f]
    // 0x20daf0: ldr             x1, [fp, #0x10]
    // 0x20daf4: r2 = LoadClassIdInstr(r1)
    //     0x20daf4: ldur            x2, [x1, #-1]
    //     0x20daf8: ubfx            x2, x2, #0xc, #0x14
    // 0x20dafc: stp             x0, x1, [SP, #8]
    // 0x20db00: r16 = true
    //     0x20db00: add             x16, NULL, #0x20  ; true
    // 0x20db04: str             x16, [SP]
    // 0x20db08: mov             x0, x2
    // 0x20db0c: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x20db0c: add             x4, PP, #9, lsl #12  ; [pp+0x9f60] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x20db10: ldr             x4, [x4, #0xf60]
    // 0x20db14: r0 = GDT[cid_x0 + -0x4f8]()
    //     0x20db14: sub             lr, x0, #0x4f8
    //     0x20db18: ldr             lr, [x21, lr, lsl #3]
    //     0x20db1c: blr             lr
    // 0x20db20: ldur            x0, [fp, #-0x10]
    // 0x20db24: ldur            x1, [fp, #-0x18]
    // 0x20db28: LoadField: r2 = r0->field_1b
    //     0x20db28: ldur            w2, [x0, #0x1b]
    // 0x20db2c: DecompressPointer r2
    //     0x20db2c: add             x2, x2, HEAP, lsl #32
    // 0x20db30: LoadField: d0 = r2->field_7
    //     0x20db30: ldur            d0, [x2, #7]
    // 0x20db34: stur            d0, [fp, #-0x28]
    // 0x20db38: r0 = Offset()
    //     0x20db38: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x20db3c: ldur            d0, [fp, #-0x28]
    // 0x20db40: StoreField: r0->field_7 = d0
    //     0x20db40: stur            d0, [x0, #7]
    // 0x20db44: d1 = 0.000000
    //     0x20db44: eor             v1.16b, v1.16b, v1.16b
    // 0x20db48: d1 = 0.000000
    //     0x20db48: eor             v1.16b, v1.16b, v1.16b
    // 0x20db4c: StoreField: r0->field_f = d1
    //     0x20db4c: stur            d1, [x0, #0xf]
    // 0x20db50: ldur            x1, [fp, #-0x18]
    // 0x20db54: StoreField: r1->field_7 = r0
    //     0x20db54: stur            w0, [x1, #7]
    //     0x20db58: ldurb           w16, [x1, #-1]
    //     0x20db5c: ldurb           w17, [x0, #-1]
    //     0x20db60: and             x16, x17, x16, lsr #2
    //     0x20db64: tst             x16, HEAP, lsr #32
    //     0x20db68: b.eq            #0x20db70
    //     0x20db6c: bl              #0x3e4608
    // 0x20db70: ldr             x16, [fp, #0x10]
    // 0x20db74: str             x16, [SP]
    // 0x20db78: r0 = size()
    //     0x20db78: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x20db7c: LoadField: d0 = r0->field_7
    //     0x20db7c: ldur            d0, [x0, #7]
    // 0x20db80: ldur            x1, [fp, #-0x10]
    // 0x20db84: LoadField: r2 = r1->field_f
    //     0x20db84: ldur            w2, [x1, #0xf]
    // 0x20db88: DecompressPointer r2
    //     0x20db88: add             x2, x2, HEAP, lsl #32
    // 0x20db8c: LoadField: d1 = r2->field_87
    //     0x20db8c: ldur            d1, [x2, #0x87]
    // 0x20db90: fadd            d2, d0, d1
    // 0x20db94: ldur            d0, [fp, #-0x28]
    // 0x20db98: fadd            d1, d0, d2
    // 0x20db9c: stur            d1, [fp, #-0x30]
    // 0x20dba0: r0 = inline_Allocate_Double()
    //     0x20dba0: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x20dba4: add             x0, x0, #0x10
    //     0x20dba8: cmp             x3, x0
    //     0x20dbac: b.ls            #0x20dd60
    //     0x20dbb0: str             x0, [THR, #0x50]  ; THR::top
    //     0x20dbb4: sub             x0, x0, #0xf
    //     0x20dbb8: movz            x3, #0xd148
    //     0x20dbbc: movk            x3, #0x3, lsl #16
    //     0x20dbc0: stur            x3, [x0, #-1]
    // 0x20dbc4: StoreField: r0->field_7 = d1
    //     0x20dbc4: stur            d1, [x0, #7]
    // 0x20dbc8: StoreField: r1->field_1b = r0
    //     0x20dbc8: stur            w0, [x1, #0x1b]
    //     0x20dbcc: ldurb           w16, [x1, #-1]
    //     0x20dbd0: ldurb           w17, [x0, #-1]
    //     0x20dbd4: and             x16, x17, x16, lsr #2
    //     0x20dbd8: tst             x16, HEAP, lsr #32
    //     0x20dbdc: b.eq            #0x20dbe4
    //     0x20dbe0: bl              #0x3e4608
    // 0x20dbe4: LoadField: r0 = r1->field_27
    //     0x20dbe4: ldur            w0, [x1, #0x27]
    // 0x20dbe8: DecompressPointer r0
    //     0x20dbe8: add             x0, x0, HEAP, lsl #32
    // 0x20dbec: LoadField: r3 = r2->field_7b
    //     0x20dbec: ldur            x3, [x2, #0x7b]
    // 0x20dbf0: r4 = LoadInt32Instr(r0)
    //     0x20dbf0: sbfx            x4, x0, #1, #0x1f
    //     0x20dbf4: tbz             w0, #0, #0x20dbfc
    //     0x20dbf8: ldur            x4, [x0, #7]
    // 0x20dbfc: cmp             x4, x3
    // 0x20dc00: r16 = true
    //     0x20dc00: add             x16, NULL, #0x20  ; true
    // 0x20dc04: r17 = false
    //     0x20dc04: add             x17, NULL, #0x30  ; false
    // 0x20dc08: csel            x0, x16, x17, eq
    // 0x20dc0c: ldur            x3, [fp, #-0x18]
    // 0x20dc10: StoreField: r3->field_17 = r0
    //     0x20dc10: stur            w0, [x3, #0x17]
    // 0x20dc14: cbnz            x4, #0x20dc84
    // 0x20dc18: LoadField: r0 = r2->field_93
    //     0x20dc18: ldur            w0, [x2, #0x93]
    // 0x20dc1c: DecompressPointer r0
    //     0x20dc1c: add             x0, x0, HEAP, lsl #32
    // 0x20dc20: cmp             w0, NULL
    // 0x20dc24: b.eq            #0x20dd78
    // 0x20dc28: str             x0, [SP]
    // 0x20dc2c: r0 = size()
    //     0x20dc2c: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x20dc30: LoadField: d0 = r0->field_7
    //     0x20dc30: ldur            d0, [x0, #7]
    // 0x20dc34: ldur            d1, [fp, #-0x30]
    // 0x20dc38: fadd            d2, d1, d0
    // 0x20dc3c: r0 = inline_Allocate_Double()
    //     0x20dc3c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x20dc40: add             x0, x0, #0x10
    //     0x20dc44: cmp             x1, x0
    //     0x20dc48: b.ls            #0x20dd7c
    //     0x20dc4c: str             x0, [THR, #0x50]  ; THR::top
    //     0x20dc50: sub             x0, x0, #0xf
    //     0x20dc54: movz            x1, #0xd148
    //     0x20dc58: movk            x1, #0x3, lsl #16
    //     0x20dc5c: stur            x1, [x0, #-1]
    // 0x20dc60: StoreField: r0->field_7 = d2
    //     0x20dc60: stur            d2, [x0, #7]
    // 0x20dc64: ldur            x1, [fp, #-0x10]
    // 0x20dc68: StoreField: r1->field_23 = r0
    //     0x20dc68: stur            w0, [x1, #0x23]
    //     0x20dc6c: ldurb           w16, [x1, #-1]
    //     0x20dc70: ldurb           w17, [x0, #-1]
    //     0x20dc74: and             x16, x17, x16, lsr #2
    //     0x20dc78: tst             x16, HEAP, lsr #32
    //     0x20dc7c: b.eq            #0x20dc84
    //     0x20dc80: bl              #0x3e4608
    // 0x20dc84: LoadField: r2 = r1->field_27
    //     0x20dc84: ldur            w2, [x1, #0x27]
    // 0x20dc88: DecompressPointer r2
    //     0x20dc88: add             x2, x2, HEAP, lsl #32
    // 0x20dc8c: LoadField: r3 = r1->field_f
    //     0x20dc8c: ldur            w3, [x1, #0xf]
    // 0x20dc90: DecompressPointer r3
    //     0x20dc90: add             x3, x3, HEAP, lsl #32
    // 0x20dc94: LoadField: r4 = r3->field_7b
    //     0x20dc94: ldur            x4, [x3, #0x7b]
    // 0x20dc98: r3 = LoadInt32Instr(r2)
    //     0x20dc98: sbfx            x3, x2, #1, #0x1f
    //     0x20dc9c: tbz             w2, #0, #0x20dca4
    //     0x20dca0: ldur            x3, [x2, #7]
    // 0x20dca4: cmp             x3, x4
    // 0x20dca8: b.ne            #0x20dcd0
    // 0x20dcac: LoadField: r0 = r1->field_1b
    //     0x20dcac: ldur            w0, [x1, #0x1b]
    // 0x20dcb0: DecompressPointer r0
    //     0x20dcb0: add             x0, x0, HEAP, lsl #32
    // 0x20dcb4: StoreField: r1->field_1f = r0
    //     0x20dcb4: stur            w0, [x1, #0x1f]
    //     0x20dcb8: ldurb           w16, [x1, #-1]
    //     0x20dcbc: ldurb           w17, [x0, #-1]
    //     0x20dcc0: and             x16, x17, x16, lsr #2
    //     0x20dcc4: tst             x16, HEAP, lsr #32
    //     0x20dcc8: b.eq            #0x20dcd0
    //     0x20dccc: bl              #0x3e4608
    // 0x20dcd0: r0 = Null
    //     0x20dcd0: mov             x0, NULL
    // 0x20dcd4: LeaveFrame
    //     0x20dcd4: mov             SP, fp
    //     0x20dcd8: ldp             fp, lr, [SP], #0x10
    // 0x20dcdc: ret
    //     0x20dcdc: ret             
    // 0x20dce0: r0 = StateError()
    //     0x20dce0: bl              #0x187d8c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x20dce4: r1 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x20dce4: ldr             x1, [PP, #0x53e8]  ; [pp+0x53e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x20dce8: StoreField: r0->field_b = r1
    //     0x20dce8: stur            w1, [x0, #0xb]
    // 0x20dcec: r0 = Throw()
    //     0x20dcec: bl              #0x3e41c8  ; ThrowStub
    // 0x20dcf0: brk             #0
    // 0x20dcf4: r0 = StateError()
    //     0x20dcf4: bl              #0x187d8c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x20dcf8: mov             x1, x0
    // 0x20dcfc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x20dcfc: ldr             x0, [PP, #0x53e8]  ; [pp+0x53e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x20dd00: StoreField: r1->field_b = r0
    //     0x20dd00: stur            w0, [x1, #0xb]
    // 0x20dd04: mov             x0, x1
    // 0x20dd08: r0 = Throw()
    //     0x20dd08: bl              #0x3e41c8  ; ThrowStub
    // 0x20dd0c: brk             #0
    // 0x20dd10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20dd10: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20dd14: b               #0x20d674
    // 0x20dd18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20dd18: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20dd1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20dd1c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20dd20: stp             q0, q1, [SP, #-0x20]!
    // 0x20dd24: stp             x0, x1, [SP, #-0x10]!
    // 0x20dd28: r0 = AllocateDouble()
    //     0x20dd28: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x20dd2c: mov             x2, x0
    // 0x20dd30: ldp             x0, x1, [SP], #0x10
    // 0x20dd34: ldp             q0, q1, [SP], #0x20
    // 0x20dd38: b               #0x20d84c
    // 0x20dd3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20dd3c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20dd40: SaveReg d2
    //     0x20dd40: str             q2, [SP, #-0x10]!
    // 0x20dd44: stp             x1, x2, [SP, #-0x10]!
    // 0x20dd48: r0 = AllocateDouble()
    //     0x20dd48: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x20dd4c: ldp             x1, x2, [SP], #0x10
    // 0x20dd50: RestoreReg d2
    //     0x20dd50: ldr             q2, [SP], #0x10
    // 0x20dd54: b               #0x20da00
    // 0x20dd58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20dd58: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20dd5c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x20dd5c: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x20dd60: SaveReg d1
    //     0x20dd60: str             q1, [SP, #-0x10]!
    // 0x20dd64: stp             x1, x2, [SP, #-0x10]!
    // 0x20dd68: r0 = AllocateDouble()
    //     0x20dd68: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x20dd6c: ldp             x1, x2, [SP], #0x10
    // 0x20dd70: RestoreReg d1
    //     0x20dd70: ldr             q1, [SP], #0x10
    // 0x20dd74: b               #0x20dbc4
    // 0x20dd78: r0 = NullCastErrorSharedWithFPURegs()
    //     0x20dd78: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x20dd7c: SaveReg d2
    //     0x20dd7c: str             q2, [SP, #-0x10]!
    // 0x20dd80: r0 = AllocateDouble()
    //     0x20dd80: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x20dd84: RestoreReg d2
    //     0x20dd84: ldr             q2, [SP], #0x10
    // 0x20dd88: b               #0x20dc60
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x20dd8c, size: 0x130
    // 0x20dd8c: EnterFrame
    //     0x20dd8c: stp             fp, lr, [SP, #-0x10]!
    //     0x20dd90: mov             fp, SP
    // 0x20dd94: AllocStack(0x18)
    //     0x20dd94: sub             SP, SP, #0x18
    // 0x20dd98: SetupParameters()
    //     0x20dd98: ldr             x0, [fp, #0x18]
    //     0x20dd9c: ldur            w3, [x0, #0x17]
    //     0x20dda0: add             x3, x3, HEAP, lsl #32
    //     0x20dda4: stur            x3, [fp, #-8]
    // 0x20dda8: CheckStackOverflow
    //     0x20dda8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20ddac: cmp             SP, x16
    //     0x20ddb0: b.ls            #0x20de9c
    // 0x20ddb4: ldr             x0, [fp, #0x10]
    // 0x20ddb8: r2 = Null
    //     0x20ddb8: mov             x2, NULL
    // 0x20ddbc: r1 = Null
    //     0x20ddbc: mov             x1, NULL
    // 0x20ddc0: r4 = LoadClassIdInstr(r0)
    //     0x20ddc0: ldur            x4, [x0, #-1]
    //     0x20ddc4: ubfx            x4, x4, #0xc, #0x14
    // 0x20ddc8: sub             x4, x4, #0x1f0
    // 0x20ddcc: cmp             x4, #0x62
    // 0x20ddd0: b.ls            #0x20dde4
    // 0x20ddd4: r8 = RenderBox
    //     0x20ddd4: ldr             x8, [PP, #0x4ec8]  ; [pp+0x4ec8] Type: RenderBox
    // 0x20ddd8: r3 = Null
    //     0x20ddd8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13020] Null
    //     0x20dddc: ldr             x3, [x3, #0x20]
    // 0x20dde0: r0 = RenderBox()
    //     0x20dde0: bl              #0x1ce268  ; IsType_RenderBox_Stub
    // 0x20dde4: ldur            x0, [fp, #-8]
    // 0x20dde8: LoadField: r1 = r0->field_f
    //     0x20dde8: ldur            w1, [x0, #0xf]
    // 0x20ddec: DecompressPointer r1
    //     0x20ddec: add             x1, x1, HEAP, lsl #32
    // 0x20ddf0: LoadField: r2 = r1->field_27
    //     0x20ddf0: ldur            w2, [x1, #0x27]
    // 0x20ddf4: DecompressPointer r2
    //     0x20ddf4: add             x2, x2, HEAP, lsl #32
    // 0x20ddf8: cmp             w2, NULL
    // 0x20ddfc: b.eq            #0x20de80
    // 0x20de00: LoadField: d0 = r2->field_f
    //     0x20de00: ldur            d0, [x2, #0xf]
    // 0x20de04: ldr             x16, [fp, #0x10]
    // 0x20de08: str             x16, [SP, #8]
    // 0x20de0c: str             d0, [SP]
    // 0x20de10: r0 = getMaxIntrinsicHeight()
    //     0x20de10: bl              #0x1d3034  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x20de14: ldur            x1, [fp, #-8]
    // 0x20de18: LoadField: r2 = r1->field_13
    //     0x20de18: ldur            w2, [x1, #0x13]
    // 0x20de1c: DecompressPointer r2
    //     0x20de1c: add             x2, x2, HEAP, lsl #32
    // 0x20de20: LoadField: d1 = r2->field_7
    //     0x20de20: ldur            d1, [x2, #7]
    // 0x20de24: fcmp            d0, d1
    // 0x20de28: b.le            #0x20de70
    // 0x20de2c: r0 = inline_Allocate_Double()
    //     0x20de2c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x20de30: add             x0, x0, #0x10
    //     0x20de34: cmp             x2, x0
    //     0x20de38: b.ls            #0x20dea4
    //     0x20de3c: str             x0, [THR, #0x50]  ; THR::top
    //     0x20de40: sub             x0, x0, #0xf
    //     0x20de44: movz            x2, #0xd148
    //     0x20de48: movk            x2, #0x3, lsl #16
    //     0x20de4c: stur            x2, [x0, #-1]
    // 0x20de50: StoreField: r0->field_7 = d0
    //     0x20de50: stur            d0, [x0, #7]
    // 0x20de54: StoreField: r1->field_13 = r0
    //     0x20de54: stur            w0, [x1, #0x13]
    //     0x20de58: ldurb           w16, [x1, #-1]
    //     0x20de5c: ldurb           w17, [x0, #-1]
    //     0x20de60: and             x16, x17, x16, lsr #2
    //     0x20de64: tst             x16, HEAP, lsr #32
    //     0x20de68: b.eq            #0x20de70
    //     0x20de6c: bl              #0x3e4608
    // 0x20de70: r0 = Null
    //     0x20de70: mov             x0, NULL
    // 0x20de74: LeaveFrame
    //     0x20de74: mov             SP, fp
    //     0x20de78: ldp             fp, lr, [SP], #0x10
    // 0x20de7c: ret
    //     0x20de7c: ret             
    // 0x20de80: r0 = StateError()
    //     0x20de80: bl              #0x187d8c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x20de84: mov             x1, x0
    // 0x20de88: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x20de88: ldr             x0, [PP, #0x53e8]  ; [pp+0x53e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x20de8c: StoreField: r1->field_b = r0
    //     0x20de8c: stur            w0, [x1, #0xb]
    // 0x20de90: mov             x0, x1
    // 0x20de94: r0 = Throw()
    //     0x20de94: bl              #0x3e41c8  ; ThrowStub
    // 0x20de98: brk             #0
    // 0x20de9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20de9c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20dea0: b               #0x20ddb4
    // 0x20dea4: SaveReg d0
    //     0x20dea4: str             q0, [SP, #-0x10]!
    // 0x20dea8: SaveReg r1
    //     0x20dea8: str             x1, [SP, #-8]!
    // 0x20deac: r0 = AllocateDouble()
    //     0x20deac: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x20deb0: RestoreReg r1
    //     0x20deb0: ldr             x1, [SP], #8
    // 0x20deb4: RestoreReg d0
    //     0x20deb4: ldr             q0, [SP], #0x10
    // 0x20deb8: b               #0x20de50
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x226a3c, size: 0x60
    // 0x226a3c: EnterFrame
    //     0x226a3c: stp             fp, lr, [SP, #-0x10]!
    //     0x226a40: mov             fp, SP
    // 0x226a44: AllocStack(0x10)
    //     0x226a44: sub             SP, SP, #0x10
    // 0x226a48: CheckStackOverflow
    //     0x226a48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x226a4c: cmp             SP, x16
    //     0x226a50: b.ls            #0x226a94
    // 0x226a54: r1 = 1
    //     0x226a54: movz            x1, #0x1
    // 0x226a58: r0 = AllocateContext()
    //     0x226a58: bl              #0x3e4e00  ; AllocateContextStub
    // 0x226a5c: mov             x1, x0
    // 0x226a60: ldr             x0, [fp, #0x10]
    // 0x226a64: StoreField: r1->field_f = r0
    //     0x226a64: stur            w0, [x1, #0xf]
    // 0x226a68: mov             x2, x1
    // 0x226a6c: r1 = Function '<anonymous closure>':.
    //     0x226a6c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12f38] AnonymousClosure: (0x226a9c), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::redepthChildren (0x226a3c)
    //     0x226a70: ldr             x1, [x1, #0xf38]
    // 0x226a74: r0 = AllocateClosure()
    //     0x226a74: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x226a78: ldr             x16, [fp, #0x10]
    // 0x226a7c: stp             x0, x16, [SP]
    // 0x226a80: r0 = visitChildren()
    //     0x226a80: bl              #0x32bad8  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::visitChildren
    // 0x226a84: r0 = Null
    //     0x226a84: mov             x0, NULL
    // 0x226a88: LeaveFrame
    //     0x226a88: mov             SP, fp
    //     0x226a8c: ldp             fp, lr, [SP], #0x10
    // 0x226a90: ret
    //     0x226a90: ret             
    // 0x226a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x226a94: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x226a98: b               #0x226a54
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x226a9c, size: 0x88
    // 0x226a9c: EnterFrame
    //     0x226a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x226aa0: mov             fp, SP
    // 0x226aa4: AllocStack(0x18)
    //     0x226aa4: sub             SP, SP, #0x18
    // 0x226aa8: SetupParameters()
    //     0x226aa8: ldr             x0, [fp, #0x18]
    //     0x226aac: ldur            w3, [x0, #0x17]
    //     0x226ab0: add             x3, x3, HEAP, lsl #32
    //     0x226ab4: stur            x3, [fp, #-8]
    // 0x226ab8: CheckStackOverflow
    //     0x226ab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x226abc: cmp             SP, x16
    //     0x226ac0: b.ls            #0x226b1c
    // 0x226ac4: ldr             x0, [fp, #0x10]
    // 0x226ac8: r2 = Null
    //     0x226ac8: mov             x2, NULL
    // 0x226acc: r1 = Null
    //     0x226acc: mov             x1, NULL
    // 0x226ad0: r4 = LoadClassIdInstr(r0)
    //     0x226ad0: ldur            x4, [x0, #-1]
    //     0x226ad4: ubfx            x4, x4, #0xc, #0x14
    // 0x226ad8: sub             x4, x4, #0x1f0
    // 0x226adc: cmp             x4, #0x62
    // 0x226ae0: b.ls            #0x226af4
    // 0x226ae4: r8 = RenderBox
    //     0x226ae4: ldr             x8, [PP, #0x4ec8]  ; [pp+0x4ec8] Type: RenderBox
    // 0x226ae8: r3 = Null
    //     0x226ae8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12f40] Null
    //     0x226aec: ldr             x3, [x3, #0xf40]
    // 0x226af0: r0 = RenderBox()
    //     0x226af0: bl              #0x1ce268  ; IsType_RenderBox_Stub
    // 0x226af4: ldur            x0, [fp, #-8]
    // 0x226af8: LoadField: r1 = r0->field_f
    //     0x226af8: ldur            w1, [x0, #0xf]
    // 0x226afc: DecompressPointer r1
    //     0x226afc: add             x1, x1, HEAP, lsl #32
    // 0x226b00: ldr             x16, [fp, #0x10]
    // 0x226b04: stp             x16, x1, [SP]
    // 0x226b08: r0 = redepthChild()
    //     0x226b08: bl              #0x226864  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x226b0c: r0 = Null
    //     0x226b0c: mov             x0, NULL
    // 0x226b10: LeaveFrame
    //     0x226b10: mov             SP, fp
    //     0x226b14: ldp             fp, lr, [SP], #0x10
    // 0x226b18: ret
    //     0x226b18: ret             
    // 0x226b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x226b1c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x226b20: b               #0x226ac4
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x227e30, size: 0x60
    // 0x227e30: EnterFrame
    //     0x227e30: stp             fp, lr, [SP, #-0x10]!
    //     0x227e34: mov             fp, SP
    // 0x227e38: AllocStack(0x10)
    //     0x227e38: sub             SP, SP, #0x10
    // 0x227e3c: CheckStackOverflow
    //     0x227e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x227e40: cmp             SP, x16
    //     0x227e44: b.ls            #0x227e88
    // 0x227e48: r1 = 1
    //     0x227e48: movz            x1, #0x1
    // 0x227e4c: r0 = AllocateContext()
    //     0x227e4c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x227e50: mov             x1, x0
    // 0x227e54: ldr             x0, [fp, #0x10]
    // 0x227e58: StoreField: r1->field_f = r0
    //     0x227e58: stur            w0, [x1, #0xf]
    // 0x227e5c: mov             x2, x1
    // 0x227e60: r1 = Function '<anonymous closure>':.
    //     0x227e60: add             x1, PP, #0x12, lsl #12  ; [pp+0x12f08] AnonymousClosure: (0x227e90), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::visitChildrenForSemantics (0x227e30)
    //     0x227e64: ldr             x1, [x1, #0xf08]
    // 0x227e68: r0 = AllocateClosure()
    //     0x227e68: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x227e6c: ldr             x16, [fp, #0x18]
    // 0x227e70: stp             x0, x16, [SP]
    // 0x227e74: r0 = visitChildren()
    //     0x227e74: bl              #0x32bad8  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::visitChildren
    // 0x227e78: r0 = Null
    //     0x227e78: mov             x0, NULL
    // 0x227e7c: LeaveFrame
    //     0x227e7c: mov             SP, fp
    //     0x227e80: ldp             fp, lr, [SP], #0x10
    // 0x227e84: ret
    //     0x227e84: ret             
    // 0x227e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x227e88: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x227e8c: b               #0x227e48
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x227e90, size: 0xf0
    // 0x227e90: EnterFrame
    //     0x227e90: stp             fp, lr, [SP, #-0x10]!
    //     0x227e94: mov             fp, SP
    // 0x227e98: AllocStack(0x20)
    //     0x227e98: sub             SP, SP, #0x20
    // 0x227e9c: SetupParameters()
    //     0x227e9c: ldr             x0, [fp, #0x18]
    //     0x227ea0: ldur            w3, [x0, #0x17]
    //     0x227ea4: add             x3, x3, HEAP, lsl #32
    //     0x227ea8: stur            x3, [fp, #-8]
    // 0x227eac: CheckStackOverflow
    //     0x227eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x227eb0: cmp             SP, x16
    //     0x227eb4: b.ls            #0x227f74
    // 0x227eb8: ldr             x0, [fp, #0x10]
    // 0x227ebc: r2 = Null
    //     0x227ebc: mov             x2, NULL
    // 0x227ec0: r1 = Null
    //     0x227ec0: mov             x1, NULL
    // 0x227ec4: r4 = LoadClassIdInstr(r0)
    //     0x227ec4: ldur            x4, [x0, #-1]
    //     0x227ec8: ubfx            x4, x4, #0xc, #0x14
    // 0x227ecc: sub             x4, x4, #0x1f0
    // 0x227ed0: cmp             x4, #0x62
    // 0x227ed4: b.ls            #0x227ee8
    // 0x227ed8: r8 = RenderBox
    //     0x227ed8: ldr             x8, [PP, #0x4ec8]  ; [pp+0x4ec8] Type: RenderBox
    // 0x227edc: r3 = Null
    //     0x227edc: add             x3, PP, #0x12, lsl #12  ; [pp+0x12f10] Null
    //     0x227ee0: ldr             x3, [x3, #0xf10]
    // 0x227ee4: r0 = RenderBox()
    //     0x227ee4: bl              #0x1ce268  ; IsType_RenderBox_Stub
    // 0x227ee8: ldr             x3, [fp, #0x10]
    // 0x227eec: LoadField: r4 = r3->field_7
    //     0x227eec: ldur            w4, [x3, #7]
    // 0x227ef0: DecompressPointer r4
    //     0x227ef0: add             x4, x4, HEAP, lsl #32
    // 0x227ef4: stur            x4, [fp, #-0x10]
    // 0x227ef8: cmp             w4, NULL
    // 0x227efc: b.eq            #0x227f7c
    // 0x227f00: mov             x0, x4
    // 0x227f04: r2 = Null
    //     0x227f04: mov             x2, NULL
    // 0x227f08: r1 = Null
    //     0x227f08: mov             x1, NULL
    // 0x227f0c: r4 = LoadClassIdInstr(r0)
    //     0x227f0c: ldur            x4, [x0, #-1]
    //     0x227f10: ubfx            x4, x4, #0xc, #0x14
    // 0x227f14: cmp             x4, #0x262
    // 0x227f18: b.eq            #0x227f30
    // 0x227f1c: r8 = ToolbarItemsParentData
    //     0x227f1c: add             x8, PP, #0x12, lsl #12  ; [pp+0x12f20] Type: ToolbarItemsParentData
    //     0x227f20: ldr             x8, [x8, #0xf20]
    // 0x227f24: r3 = Null
    //     0x227f24: add             x3, PP, #0x12, lsl #12  ; [pp+0x12f28] Null
    //     0x227f28: ldr             x3, [x3, #0xf28]
    // 0x227f2c: r0 = DefaultTypeTest()
    //     0x227f2c: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x227f30: ldur            x0, [fp, #-0x10]
    // 0x227f34: LoadField: r1 = r0->field_17
    //     0x227f34: ldur            w1, [x0, #0x17]
    // 0x227f38: DecompressPointer r1
    //     0x227f38: add             x1, x1, HEAP, lsl #32
    // 0x227f3c: tbnz            w1, #4, #0x227f64
    // 0x227f40: ldur            x0, [fp, #-8]
    // 0x227f44: LoadField: r1 = r0->field_f
    //     0x227f44: ldur            w1, [x0, #0xf]
    // 0x227f48: DecompressPointer r1
    //     0x227f48: add             x1, x1, HEAP, lsl #32
    // 0x227f4c: ldr             x16, [fp, #0x10]
    // 0x227f50: stp             x16, x1, [SP]
    // 0x227f54: mov             x0, x1
    // 0x227f58: ClosureCall
    //     0x227f58: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x227f5c: ldur            x2, [x0, #0x1f]
    //     0x227f60: blr             x2
    // 0x227f64: r0 = Null
    //     0x227f64: mov             x0, NULL
    // 0x227f68: LeaveFrame
    //     0x227f68: mov             SP, fp
    //     0x227f6c: ldp             fp, lr, [SP], #0x10
    // 0x227f70: ret
    //     0x227f70: ret             
    // 0x227f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x227f74: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x227f78: b               #0x227eb8
    // 0x227f7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x227f7c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ dividerWidth=(/* No info */) {
    // ** addr: 0x2f44b8, size: 0x60
    // 0x2f44b8: EnterFrame
    //     0x2f44b8: stp             fp, lr, [SP, #-0x10]!
    //     0x2f44bc: mov             fp, SP
    // 0x2f44c0: AllocStack(0x8)
    //     0x2f44c0: sub             SP, SP, #8
    // 0x2f44c4: CheckStackOverflow
    //     0x2f44c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f44c8: cmp             SP, x16
    //     0x2f44cc: b.ls            #0x2f4510
    // 0x2f44d0: ldr             x0, [fp, #0x18]
    // 0x2f44d4: LoadField: d0 = r0->field_87
    //     0x2f44d4: ldur            d0, [x0, #0x87]
    // 0x2f44d8: ldr             d1, [fp, #0x10]
    // 0x2f44dc: fcmp            d1, d0
    // 0x2f44e0: b.ne            #0x2f44f4
    // 0x2f44e4: r0 = Null
    //     0x2f44e4: mov             x0, NULL
    // 0x2f44e8: LeaveFrame
    //     0x2f44e8: mov             SP, fp
    //     0x2f44ec: ldp             fp, lr, [SP], #0x10
    // 0x2f44f0: ret
    //     0x2f44f0: ret             
    // 0x2f44f4: StoreField: r0->field_87 = d1
    //     0x2f44f4: stur            d1, [x0, #0x87]
    // 0x2f44f8: str             x0, [SP]
    // 0x2f44fc: r0 = markNeedsLayout()
    //     0x2f44fc: bl              #0x32e9c8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x2f4500: r0 = Null
    //     0x2f4500: mov             x0, NULL
    // 0x2f4504: LeaveFrame
    //     0x2f4504: mov             SP, fp
    //     0x2f4508: ldp             fp, lr, [SP], #0x10
    // 0x2f450c: ret
    //     0x2f450c: ret             
    // 0x2f4510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f4510: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f4514: b               #0x2f44d0
  }
  set _ dividerColor=(/* No info */) {
    // ** addr: 0x2f4518, size: 0x88
    // 0x2f4518: EnterFrame
    //     0x2f4518: stp             fp, lr, [SP, #-0x10]!
    //     0x2f451c: mov             fp, SP
    // 0x2f4520: AllocStack(0x10)
    //     0x2f4520: sub             SP, SP, #0x10
    // 0x2f4524: CheckStackOverflow
    //     0x2f4524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f4528: cmp             SP, x16
    //     0x2f452c: b.ls            #0x2f4598
    // 0x2f4530: ldr             x0, [fp, #0x18]
    // 0x2f4534: LoadField: r1 = r0->field_83
    //     0x2f4534: ldur            w1, [x0, #0x83]
    // 0x2f4538: DecompressPointer r1
    //     0x2f4538: add             x1, x1, HEAP, lsl #32
    // 0x2f453c: ldr             x16, [fp, #0x10]
    // 0x2f4540: stp             x1, x16, [SP]
    // 0x2f4544: r0 = ==()
    //     0x2f4544: bl              #0x35129c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0x2f4548: tbnz            w0, #4, #0x2f455c
    // 0x2f454c: r0 = Null
    //     0x2f454c: mov             x0, NULL
    // 0x2f4550: LeaveFrame
    //     0x2f4550: mov             SP, fp
    //     0x2f4554: ldp             fp, lr, [SP], #0x10
    // 0x2f4558: ret
    //     0x2f4558: ret             
    // 0x2f455c: ldr             x1, [fp, #0x18]
    // 0x2f4560: ldr             x0, [fp, #0x10]
    // 0x2f4564: StoreField: r1->field_83 = r0
    //     0x2f4564: stur            w0, [x1, #0x83]
    //     0x2f4568: ldurb           w16, [x1, #-1]
    //     0x2f456c: ldurb           w17, [x0, #-1]
    //     0x2f4570: and             x16, x17, x16, lsr #2
    //     0x2f4574: tst             x16, HEAP, lsr #32
    //     0x2f4578: b.eq            #0x2f4580
    //     0x2f457c: bl              #0x3e4608
    // 0x2f4580: str             x1, [SP]
    // 0x2f4584: r0 = markNeedsLayout()
    //     0x2f4584: bl              #0x32e9c8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x2f4588: r0 = Null
    //     0x2f4588: mov             x0, NULL
    // 0x2f458c: LeaveFrame
    //     0x2f458c: mov             SP, fp
    //     0x2f4590: ldp             fp, lr, [SP], #0x10
    // 0x2f4594: ret
    //     0x2f4594: ret             
    // 0x2f4598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f4598: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f459c: b               #0x2f4530
  }
  set _ page=(/* No info */) {
    // ** addr: 0x2f45a0, size: 0x60
    // 0x2f45a0: EnterFrame
    //     0x2f45a0: stp             fp, lr, [SP, #-0x10]!
    //     0x2f45a4: mov             fp, SP
    // 0x2f45a8: AllocStack(0x8)
    //     0x2f45a8: sub             SP, SP, #8
    // 0x2f45ac: CheckStackOverflow
    //     0x2f45ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f45b0: cmp             SP, x16
    //     0x2f45b4: b.ls            #0x2f45f8
    // 0x2f45b8: ldr             x0, [fp, #0x18]
    // 0x2f45bc: LoadField: r1 = r0->field_7b
    //     0x2f45bc: ldur            x1, [x0, #0x7b]
    // 0x2f45c0: ldr             x2, [fp, #0x10]
    // 0x2f45c4: cmp             x2, x1
    // 0x2f45c8: b.ne            #0x2f45dc
    // 0x2f45cc: r0 = Null
    //     0x2f45cc: mov             x0, NULL
    // 0x2f45d0: LeaveFrame
    //     0x2f45d0: mov             SP, fp
    //     0x2f45d4: ldp             fp, lr, [SP], #0x10
    // 0x2f45d8: ret
    //     0x2f45d8: ret             
    // 0x2f45dc: StoreField: r0->field_7b = r2
    //     0x2f45dc: stur            x2, [x0, #0x7b]
    // 0x2f45e0: str             x0, [SP]
    // 0x2f45e4: r0 = markNeedsLayout()
    //     0x2f45e4: bl              #0x32e9c8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x2f45e8: r0 = Null
    //     0x2f45e8: mov             x0, NULL
    // 0x2f45ec: LeaveFrame
    //     0x2f45ec: mov             SP, fp
    //     0x2f45f0: ldp             fp, lr, [SP], #0x10
    // 0x2f45f4: ret
    //     0x2f45f4: ret             
    // 0x2f45f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f45f8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f45fc: b               #0x2f45b8
  }
  _ _RenderCupertinoTextSelectionToolbarItems(/* No info */) {
    // ** addr: 0x30e5d4, size: 0xb4
    // 0x30e5d4: EnterFrame
    //     0x30e5d4: stp             fp, lr, [SP, #-0x10]!
    //     0x30e5d8: mov             fp, SP
    // 0x30e5dc: AllocStack(0x10)
    //     0x30e5dc: sub             SP, SP, #0x10
    // 0x30e5e0: r0 = Sentinel
    //     0x30e5e0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x30e5e4: CheckStackOverflow
    //     0x30e5e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30e5e8: cmp             SP, x16
    //     0x30e5ec: b.ls            #0x30e680
    // 0x30e5f0: ldr             x1, [fp, #0x28]
    // 0x30e5f4: StoreField: r1->field_73 = r0
    //     0x30e5f4: stur            w0, [x1, #0x73]
    // 0x30e5f8: StoreField: r1->field_77 = r0
    //     0x30e5f8: stur            w0, [x1, #0x77]
    // 0x30e5fc: r16 = <_CupertinoTextSelectionToolbarItemsSlot, RenderBox>
    //     0x30e5fc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12088] TypeArguments: <_CupertinoTextSelectionToolbarItemsSlot, RenderBox>
    //     0x30e600: ldr             x16, [x16, #0x88]
    // 0x30e604: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x30e608: stp             lr, x16, [SP]
    // 0x30e60c: r0 = Map._fromLiteral()
    //     0x30e60c: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x30e610: ldr             x1, [fp, #0x28]
    // 0x30e614: StoreField: r1->field_6f = r0
    //     0x30e614: stur            w0, [x1, #0x6f]
    //     0x30e618: ldurb           w16, [x1, #-1]
    //     0x30e61c: ldurb           w17, [x0, #-1]
    //     0x30e620: and             x16, x17, x16, lsr #2
    //     0x30e624: tst             x16, HEAP, lsr #32
    //     0x30e628: b.eq            #0x30e630
    //     0x30e62c: bl              #0x3e4608
    // 0x30e630: ldr             x0, [fp, #0x20]
    // 0x30e634: StoreField: r1->field_83 = r0
    //     0x30e634: stur            w0, [x1, #0x83]
    //     0x30e638: ldurb           w16, [x1, #-1]
    //     0x30e63c: ldurb           w17, [x0, #-1]
    //     0x30e640: and             x16, x17, x16, lsr #2
    //     0x30e644: tst             x16, HEAP, lsr #32
    //     0x30e648: b.eq            #0x30e650
    //     0x30e64c: bl              #0x3e4608
    // 0x30e650: ldr             d0, [fp, #0x18]
    // 0x30e654: StoreField: r1->field_87 = d0
    //     0x30e654: stur            d0, [x1, #0x87]
    // 0x30e658: ldr             x0, [fp, #0x10]
    // 0x30e65c: StoreField: r1->field_7b = r0
    //     0x30e65c: stur            x0, [x1, #0x7b]
    // 0x30e660: r0 = 0
    //     0x30e660: movz            x0, #0
    // 0x30e664: StoreField: r1->field_5f = r0
    //     0x30e664: stur            x0, [x1, #0x5f]
    // 0x30e668: str             x1, [SP]
    // 0x30e66c: r0 = RenderObject()
    //     0x30e66c: bl              #0x2f67b0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x30e670: r0 = Null
    //     0x30e670: mov             x0, NULL
    // 0x30e674: LeaveFrame
    //     0x30e674: mov             SP, fp
    //     0x30e678: ldp             fp, lr, [SP], #0x10
    // 0x30e67c: ret
    //     0x30e67c: ret             
    // 0x30e680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30e680: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30e684: b               #0x30e5f0
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x32bad8, size: 0x98
    // 0x32bad8: EnterFrame
    //     0x32bad8: stp             fp, lr, [SP, #-0x10]!
    //     0x32badc: mov             fp, SP
    // 0x32bae0: AllocStack(0x10)
    //     0x32bae0: sub             SP, SP, #0x10
    // 0x32bae4: CheckStackOverflow
    //     0x32bae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32bae8: cmp             SP, x16
    //     0x32baec: b.ls            #0x32bb68
    // 0x32baf0: ldr             x1, [fp, #0x18]
    // 0x32baf4: LoadField: r0 = r1->field_8f
    //     0x32baf4: ldur            w0, [x1, #0x8f]
    // 0x32baf8: DecompressPointer r0
    //     0x32baf8: add             x0, x0, HEAP, lsl #32
    // 0x32bafc: cmp             w0, NULL
    // 0x32bb00: b.eq            #0x32bb1c
    // 0x32bb04: ldr             x16, [fp, #0x10]
    // 0x32bb08: stp             x0, x16, [SP]
    // 0x32bb0c: ldr             x0, [fp, #0x10]
    // 0x32bb10: ClosureCall
    //     0x32bb10: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x32bb14: ldur            x2, [x0, #0x1f]
    //     0x32bb18: blr             x2
    // 0x32bb1c: ldr             x1, [fp, #0x18]
    // 0x32bb20: LoadField: r0 = r1->field_93
    //     0x32bb20: ldur            w0, [x1, #0x93]
    // 0x32bb24: DecompressPointer r0
    //     0x32bb24: add             x0, x0, HEAP, lsl #32
    // 0x32bb28: cmp             w0, NULL
    // 0x32bb2c: b.eq            #0x32bb48
    // 0x32bb30: ldr             x16, [fp, #0x10]
    // 0x32bb34: stp             x0, x16, [SP]
    // 0x32bb38: ldr             x0, [fp, #0x10]
    // 0x32bb3c: ClosureCall
    //     0x32bb3c: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x32bb40: ldur            x2, [x0, #0x1f]
    //     0x32bb44: blr             x2
    // 0x32bb48: ldr             x16, [fp, #0x18]
    // 0x32bb4c: ldr             lr, [fp, #0x10]
    // 0x32bb50: stp             lr, x16, [SP]
    // 0x32bb54: r0 = visitChildren()
    //     0x32bb54: bl              #0x32bb70  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::visitChildren
    // 0x32bb58: r0 = Null
    //     0x32bb58: mov             x0, NULL
    // 0x32bb5c: LeaveFrame
    //     0x32bb5c: mov             SP, fp
    //     0x32bb60: ldp             fp, lr, [SP], #0x10
    // 0x32bb64: ret
    //     0x32bb64: ret             
    // 0x32bb68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32bb68: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32bb6c: b               #0x32baf0
  }
  set _ nextButton=(/* No info */) {
    // ** addr: 0x32cd4c, size: 0x74
    // 0x32cd4c: EnterFrame
    //     0x32cd4c: stp             fp, lr, [SP, #-0x10]!
    //     0x32cd50: mov             fp, SP
    // 0x32cd54: AllocStack(0x20)
    //     0x32cd54: sub             SP, SP, #0x20
    // 0x32cd58: CheckStackOverflow
    //     0x32cd58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32cd5c: cmp             SP, x16
    //     0x32cd60: b.ls            #0x32cdb8
    // 0x32cd64: ldr             x0, [fp, #0x18]
    // 0x32cd68: LoadField: r1 = r0->field_93
    //     0x32cd68: ldur            w1, [x0, #0x93]
    // 0x32cd6c: DecompressPointer r1
    //     0x32cd6c: add             x1, x1, HEAP, lsl #32
    // 0x32cd70: stp             x1, x0, [SP, #0x10]
    // 0x32cd74: ldr             x16, [fp, #0x10]
    // 0x32cd78: r30 = Instance__CupertinoTextSelectionToolbarItemsSlot
    //     0x32cd78: add             lr, PP, #0x13, lsl #12  ; [pp+0x13080] Obj!_CupertinoTextSelectionToolbarItemsSlot@481f01
    //     0x32cd7c: ldr             lr, [lr, #0x80]
    // 0x32cd80: stp             lr, x16, [SP]
    // 0x32cd84: r0 = _updateChild()
    //     0x32cd84: bl              #0x32cdc0  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::_updateChild
    // 0x32cd88: ldr             x1, [fp, #0x18]
    // 0x32cd8c: StoreField: r1->field_93 = r0
    //     0x32cd8c: stur            w0, [x1, #0x93]
    //     0x32cd90: ldurb           w16, [x1, #-1]
    //     0x32cd94: ldurb           w17, [x0, #-1]
    //     0x32cd98: and             x16, x17, x16, lsr #2
    //     0x32cd9c: tst             x16, HEAP, lsr #32
    //     0x32cda0: b.eq            #0x32cda8
    //     0x32cda4: bl              #0x3e4608
    // 0x32cda8: r0 = Null
    //     0x32cda8: mov             x0, NULL
    // 0x32cdac: LeaveFrame
    //     0x32cdac: mov             SP, fp
    //     0x32cdb0: ldp             fp, lr, [SP], #0x10
    // 0x32cdb4: ret
    //     0x32cdb4: ret             
    // 0x32cdb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32cdb8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32cdbc: b               #0x32cd64
  }
  _ _updateChild(/* No info */) {
    // ** addr: 0x32cdc0, size: 0x98
    // 0x32cdc0: EnterFrame
    //     0x32cdc0: stp             fp, lr, [SP, #-0x10]!
    //     0x32cdc4: mov             fp, SP
    // 0x32cdc8: AllocStack(0x18)
    //     0x32cdc8: sub             SP, SP, #0x18
    // 0x32cdcc: CheckStackOverflow
    //     0x32cdcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32cdd0: cmp             SP, x16
    //     0x32cdd4: b.ls            #0x32ce50
    // 0x32cdd8: ldr             x0, [fp, #0x20]
    // 0x32cddc: cmp             w0, NULL
    // 0x32cde0: b.eq            #0x32ce08
    // 0x32cde4: ldr             x1, [fp, #0x28]
    // 0x32cde8: stp             x0, x1, [SP]
    // 0x32cdec: r0 = dropChild()
    //     0x32cdec: bl              #0x24d760  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x32cdf0: ldr             x0, [fp, #0x28]
    // 0x32cdf4: LoadField: r1 = r0->field_6f
    //     0x32cdf4: ldur            w1, [x0, #0x6f]
    // 0x32cdf8: DecompressPointer r1
    //     0x32cdf8: add             x1, x1, HEAP, lsl #32
    // 0x32cdfc: ldr             x16, [fp, #0x10]
    // 0x32ce00: stp             x16, x1, [SP]
    // 0x32ce04: r0 = remove()
    //     0x32ce04: bl              #0x3dc32c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x32ce08: ldr             x0, [fp, #0x18]
    // 0x32ce0c: cmp             w0, NULL
    // 0x32ce10: b.eq            #0x32ce40
    // 0x32ce14: ldr             x1, [fp, #0x28]
    // 0x32ce18: LoadField: r2 = r1->field_6f
    //     0x32ce18: ldur            w2, [x1, #0x6f]
    // 0x32ce1c: DecompressPointer r2
    //     0x32ce1c: add             x2, x2, HEAP, lsl #32
    // 0x32ce20: ldr             x16, [fp, #0x10]
    // 0x32ce24: stp             x16, x2, [SP, #8]
    // 0x32ce28: str             x0, [SP]
    // 0x32ce2c: r0 = []=()
    //     0x32ce2c: bl              #0x3d0d20  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x32ce30: ldr             x16, [fp, #0x28]
    // 0x32ce34: ldr             lr, [fp, #0x18]
    // 0x32ce38: stp             lr, x16, [SP]
    // 0x32ce3c: r0 = adoptChild()
    //     0x32ce3c: bl              #0x24d47c  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x32ce40: ldr             x0, [fp, #0x18]
    // 0x32ce44: LeaveFrame
    //     0x32ce44: mov             SP, fp
    //     0x32ce48: ldp             fp, lr, [SP], #0x10
    // 0x32ce4c: ret
    //     0x32ce4c: ret             
    // 0x32ce50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32ce50: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32ce54: b               #0x32cdd8
  }
  set _ backButton=(/* No info */) {
    // ** addr: 0x32ce58, size: 0x74
    // 0x32ce58: EnterFrame
    //     0x32ce58: stp             fp, lr, [SP, #-0x10]!
    //     0x32ce5c: mov             fp, SP
    // 0x32ce60: AllocStack(0x20)
    //     0x32ce60: sub             SP, SP, #0x20
    // 0x32ce64: CheckStackOverflow
    //     0x32ce64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32ce68: cmp             SP, x16
    //     0x32ce6c: b.ls            #0x32cec4
    // 0x32ce70: ldr             x0, [fp, #0x18]
    // 0x32ce74: LoadField: r1 = r0->field_8f
    //     0x32ce74: ldur            w1, [x0, #0x8f]
    // 0x32ce78: DecompressPointer r1
    //     0x32ce78: add             x1, x1, HEAP, lsl #32
    // 0x32ce7c: stp             x1, x0, [SP, #0x10]
    // 0x32ce80: ldr             x16, [fp, #0x10]
    // 0x32ce84: r30 = Instance__CupertinoTextSelectionToolbarItemsSlot
    //     0x32ce84: add             lr, PP, #0x13, lsl #12  ; [pp+0x13078] Obj!_CupertinoTextSelectionToolbarItemsSlot@481f21
    //     0x32ce88: ldr             lr, [lr, #0x78]
    // 0x32ce8c: stp             lr, x16, [SP]
    // 0x32ce90: r0 = _updateChild()
    //     0x32ce90: bl              #0x32cdc0  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::_updateChild
    // 0x32ce94: ldr             x1, [fp, #0x18]
    // 0x32ce98: StoreField: r1->field_8f = r0
    //     0x32ce98: stur            w0, [x1, #0x8f]
    //     0x32ce9c: ldurb           w16, [x1, #-1]
    //     0x32cea0: ldurb           w17, [x0, #-1]
    //     0x32cea4: and             x16, x17, x16, lsr #2
    //     0x32cea8: tst             x16, HEAP, lsr #32
    //     0x32ceac: b.eq            #0x32ceb4
    //     0x32ceb0: bl              #0x3e4608
    // 0x32ceb4: r0 = Null
    //     0x32ceb4: mov             x0, NULL
    // 0x32ceb8: LeaveFrame
    //     0x32ceb8: mov             SP, fp
    //     0x32cebc: ldp             fp, lr, [SP], #0x10
    // 0x32cec0: ret
    //     0x32cec0: ret             
    // 0x32cec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32cec4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32cec8: b               #0x32ce70
  }
  _ attach(/* No info */) {
    // ** addr: 0x3397fc, size: 0x14c
    // 0x3397fc: EnterFrame
    //     0x3397fc: stp             fp, lr, [SP, #-0x10]!
    //     0x339800: mov             fp, SP
    // 0x339804: AllocStack(0x28)
    //     0x339804: sub             SP, SP, #0x28
    // 0x339808: CheckStackOverflow
    //     0x339808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33980c: cmp             SP, x16
    //     0x339810: b.ls            #0x339938
    // 0x339814: ldr             x16, [fp, #0x18]
    // 0x339818: ldr             lr, [fp, #0x10]
    // 0x33981c: stp             lr, x16, [SP]
    // 0x339820: r0 = attach()
    //     0x339820: bl              #0x339948  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::attach
    // 0x339824: ldr             x0, [fp, #0x18]
    // 0x339828: LoadField: r4 = r0->field_6f
    //     0x339828: ldur            w4, [x0, #0x6f]
    // 0x33982c: DecompressPointer r4
    //     0x33982c: add             x4, x4, HEAP, lsl #32
    // 0x339830: stur            x4, [fp, #-8]
    // 0x339834: LoadField: r2 = r4->field_7
    //     0x339834: ldur            w2, [x4, #7]
    // 0x339838: DecompressPointer r2
    //     0x339838: add             x2, x2, HEAP, lsl #32
    // 0x33983c: r1 = Null
    //     0x33983c: mov             x1, NULL
    // 0x339840: r3 = <X1>
    //     0x339840: ldr             x3, [PP, #0x1f30]  ; [pp+0x1f30] TypeArguments: <X1>
    // 0x339844: r0 = Null
    //     0x339844: mov             x0, NULL
    // 0x339848: cmp             x2, x0
    // 0x33984c: b.eq            #0x33985c
    // 0x339850: r24 = InstantiateTypeArgumentsStub
    //     0x339850: ldr             x24, [PP, #0x208]  ; [pp+0x208] Stub: InstantiateTypeArguments (0x170e6c)
    // 0x339854: LoadField: r30 = r24->field_7
    //     0x339854: ldur            lr, [x24, #7]
    // 0x339858: blr             lr
    // 0x33985c: mov             x1, x0
    // 0x339860: r0 = _CompactIterable()
    //     0x339860: bl              #0x204744  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x339864: mov             x1, x0
    // 0x339868: ldur            x0, [fp, #-8]
    // 0x33986c: StoreField: r1->field_b = r0
    //     0x33986c: stur            w0, [x1, #0xb]
    // 0x339870: r0 = -1
    //     0x339870: movn            x0, #0
    // 0x339874: StoreField: r1->field_f = r0
    //     0x339874: stur            x0, [x1, #0xf]
    // 0x339878: r0 = 2
    //     0x339878: movz            x0, #0x2
    // 0x33987c: StoreField: r1->field_17 = r0
    //     0x33987c: stur            x0, [x1, #0x17]
    // 0x339880: str             x1, [SP]
    // 0x339884: r0 = iterator()
    //     0x339884: bl              #0x32299c  ; [dart:collection] _CompactIterable::iterator
    // 0x339888: stur            x0, [fp, #-0x10]
    // 0x33988c: LoadField: r2 = r0->field_7
    //     0x33988c: ldur            w2, [x0, #7]
    // 0x339890: DecompressPointer r2
    //     0x339890: add             x2, x2, HEAP, lsl #32
    // 0x339894: stur            x2, [fp, #-8]
    // 0x339898: CheckStackOverflow
    //     0x339898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33989c: cmp             SP, x16
    //     0x3398a0: b.ls            #0x339940
    // 0x3398a4: str             x0, [SP]
    // 0x3398a8: r0 = moveNext()
    //     0x3398a8: bl              #0x39b2b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x3398ac: tbnz            w0, #4, #0x339928
    // 0x3398b0: ldur            x3, [fp, #-0x10]
    // 0x3398b4: LoadField: r4 = r3->field_33
    //     0x3398b4: ldur            w4, [x3, #0x33]
    // 0x3398b8: DecompressPointer r4
    //     0x3398b8: add             x4, x4, HEAP, lsl #32
    // 0x3398bc: stur            x4, [fp, #-0x18]
    // 0x3398c0: cmp             w4, NULL
    // 0x3398c4: b.ne            #0x3398f8
    // 0x3398c8: mov             x0, x4
    // 0x3398cc: ldur            x2, [fp, #-8]
    // 0x3398d0: r1 = Null
    //     0x3398d0: mov             x1, NULL
    // 0x3398d4: cmp             w2, NULL
    // 0x3398d8: b.eq            #0x3398f8
    // 0x3398dc: LoadField: r4 = r2->field_17
    //     0x3398dc: ldur            w4, [x2, #0x17]
    // 0x3398e0: DecompressPointer r4
    //     0x3398e0: add             x4, x4, HEAP, lsl #32
    // 0x3398e4: r8 = X0
    //     0x3398e4: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x3398e8: LoadField: r9 = r4->field_7
    //     0x3398e8: ldur            x9, [x4, #7]
    // 0x3398ec: r3 = Null
    //     0x3398ec: add             x3, PP, #0x12, lsl #12  ; [pp+0x12f60] Null
    //     0x3398f0: ldr             x3, [x3, #0xf60]
    // 0x3398f4: blr             x9
    // 0x3398f8: ldur            x0, [fp, #-0x18]
    // 0x3398fc: r1 = LoadClassIdInstr(r0)
    //     0x3398fc: ldur            x1, [x0, #-1]
    //     0x339900: ubfx            x1, x1, #0xc, #0x14
    // 0x339904: ldr             x16, [fp, #0x10]
    // 0x339908: stp             x16, x0, [SP]
    // 0x33990c: mov             x0, x1
    // 0x339910: r0 = GDT[cid_x0 + 0x9f9]()
    //     0x339910: add             lr, x0, #0x9f9
    //     0x339914: ldr             lr, [x21, lr, lsl #3]
    //     0x339918: blr             lr
    // 0x33991c: ldur            x0, [fp, #-0x10]
    // 0x339920: ldur            x2, [fp, #-8]
    // 0x339924: b               #0x339898
    // 0x339928: r0 = Null
    //     0x339928: mov             x0, NULL
    // 0x33992c: LeaveFrame
    //     0x33992c: mov             SP, fp
    //     0x339930: ldp             fp, lr, [SP], #0x10
    // 0x339934: ret
    //     0x339934: ret             
    // 0x339938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x339938: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33993c: b               #0x339814
    // 0x339940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x339940: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x339944: b               #0x3398a4
  }
  _ detach(/* No info */) {
    // ** addr: 0x33bb60, size: 0x144
    // 0x33bb60: EnterFrame
    //     0x33bb60: stp             fp, lr, [SP, #-0x10]!
    //     0x33bb64: mov             fp, SP
    // 0x33bb68: AllocStack(0x20)
    //     0x33bb68: sub             SP, SP, #0x20
    // 0x33bb6c: CheckStackOverflow
    //     0x33bb6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33bb70: cmp             SP, x16
    //     0x33bb74: b.ls            #0x33bc94
    // 0x33bb78: ldr             x16, [fp, #0x10]
    // 0x33bb7c: str             x16, [SP]
    // 0x33bb80: r0 = detach()
    //     0x33bb80: bl              #0x33bca4  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::detach
    // 0x33bb84: ldr             x0, [fp, #0x10]
    // 0x33bb88: LoadField: r4 = r0->field_6f
    //     0x33bb88: ldur            w4, [x0, #0x6f]
    // 0x33bb8c: DecompressPointer r4
    //     0x33bb8c: add             x4, x4, HEAP, lsl #32
    // 0x33bb90: stur            x4, [fp, #-8]
    // 0x33bb94: LoadField: r2 = r4->field_7
    //     0x33bb94: ldur            w2, [x4, #7]
    // 0x33bb98: DecompressPointer r2
    //     0x33bb98: add             x2, x2, HEAP, lsl #32
    // 0x33bb9c: r1 = Null
    //     0x33bb9c: mov             x1, NULL
    // 0x33bba0: r3 = <X1>
    //     0x33bba0: ldr             x3, [PP, #0x1f30]  ; [pp+0x1f30] TypeArguments: <X1>
    // 0x33bba4: r0 = Null
    //     0x33bba4: mov             x0, NULL
    // 0x33bba8: cmp             x2, x0
    // 0x33bbac: b.eq            #0x33bbbc
    // 0x33bbb0: r24 = InstantiateTypeArgumentsStub
    //     0x33bbb0: ldr             x24, [PP, #0x208]  ; [pp+0x208] Stub: InstantiateTypeArguments (0x170e6c)
    // 0x33bbb4: LoadField: r30 = r24->field_7
    //     0x33bbb4: ldur            lr, [x24, #7]
    // 0x33bbb8: blr             lr
    // 0x33bbbc: mov             x1, x0
    // 0x33bbc0: r0 = _CompactIterable()
    //     0x33bbc0: bl              #0x204744  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x33bbc4: mov             x1, x0
    // 0x33bbc8: ldur            x0, [fp, #-8]
    // 0x33bbcc: StoreField: r1->field_b = r0
    //     0x33bbcc: stur            w0, [x1, #0xb]
    // 0x33bbd0: r0 = -1
    //     0x33bbd0: movn            x0, #0
    // 0x33bbd4: StoreField: r1->field_f = r0
    //     0x33bbd4: stur            x0, [x1, #0xf]
    // 0x33bbd8: r0 = 2
    //     0x33bbd8: movz            x0, #0x2
    // 0x33bbdc: StoreField: r1->field_17 = r0
    //     0x33bbdc: stur            x0, [x1, #0x17]
    // 0x33bbe0: str             x1, [SP]
    // 0x33bbe4: r0 = iterator()
    //     0x33bbe4: bl              #0x32299c  ; [dart:collection] _CompactIterable::iterator
    // 0x33bbe8: stur            x0, [fp, #-0x10]
    // 0x33bbec: LoadField: r2 = r0->field_7
    //     0x33bbec: ldur            w2, [x0, #7]
    // 0x33bbf0: DecompressPointer r2
    //     0x33bbf0: add             x2, x2, HEAP, lsl #32
    // 0x33bbf4: stur            x2, [fp, #-8]
    // 0x33bbf8: CheckStackOverflow
    //     0x33bbf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33bbfc: cmp             SP, x16
    //     0x33bc00: b.ls            #0x33bc9c
    // 0x33bc04: str             x0, [SP]
    // 0x33bc08: r0 = moveNext()
    //     0x33bc08: bl              #0x39b2b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x33bc0c: tbnz            w0, #4, #0x33bc84
    // 0x33bc10: ldur            x3, [fp, #-0x10]
    // 0x33bc14: LoadField: r4 = r3->field_33
    //     0x33bc14: ldur            w4, [x3, #0x33]
    // 0x33bc18: DecompressPointer r4
    //     0x33bc18: add             x4, x4, HEAP, lsl #32
    // 0x33bc1c: stur            x4, [fp, #-0x18]
    // 0x33bc20: cmp             w4, NULL
    // 0x33bc24: b.ne            #0x33bc58
    // 0x33bc28: mov             x0, x4
    // 0x33bc2c: ldur            x2, [fp, #-8]
    // 0x33bc30: r1 = Null
    //     0x33bc30: mov             x1, NULL
    // 0x33bc34: cmp             w2, NULL
    // 0x33bc38: b.eq            #0x33bc58
    // 0x33bc3c: LoadField: r4 = r2->field_17
    //     0x33bc3c: ldur            w4, [x2, #0x17]
    // 0x33bc40: DecompressPointer r4
    //     0x33bc40: add             x4, x4, HEAP, lsl #32
    // 0x33bc44: r8 = X0
    //     0x33bc44: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x33bc48: LoadField: r9 = r4->field_7
    //     0x33bc48: ldur            x9, [x4, #7]
    // 0x33bc4c: r3 = Null
    //     0x33bc4c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12f50] Null
    //     0x33bc50: ldr             x3, [x3, #0xf50]
    // 0x33bc54: blr             x9
    // 0x33bc58: ldur            x0, [fp, #-0x18]
    // 0x33bc5c: r1 = LoadClassIdInstr(r0)
    //     0x33bc5c: ldur            x1, [x0, #-1]
    //     0x33bc60: ubfx            x1, x1, #0xc, #0x14
    // 0x33bc64: str             x0, [SP]
    // 0x33bc68: mov             x0, x1
    // 0x33bc6c: r0 = GDT[cid_x0 + 0x98d]()
    //     0x33bc6c: add             lr, x0, #0x98d
    //     0x33bc70: ldr             lr, [x21, lr, lsl #3]
    //     0x33bc74: blr             lr
    // 0x33bc78: ldur            x0, [fp, #-0x10]
    // 0x33bc7c: ldur            x2, [fp, #-8]
    // 0x33bc80: b               #0x33bbf8
    // 0x33bc84: r0 = Null
    //     0x33bc84: mov             x0, NULL
    // 0x33bc88: LeaveFrame
    //     0x33bc88: mov             SP, fp
    //     0x33bc8c: ldp             fp, lr, [SP], #0x10
    // 0x33bc90: ret
    //     0x33bc90: ret             
    // 0x33bc94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33bc94: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33bc98: b               #0x33bb78
    // 0x33bc9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33bc9c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33bca0: b               #0x33bc04
  }
}

// class id: 591, size: 0x74, field offset: 0x64
class _RenderCupertinoTextSelectionToolbarShape extends RenderShiftedBox {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x1d93a4, size: 0x174
    // 0x1d93a4: EnterFrame
    //     0x1d93a4: stp             fp, lr, [SP, #-0x10]!
    //     0x1d93a8: mov             fp, SP
    // 0x1d93ac: AllocStack(0x48)
    //     0x1d93ac: sub             SP, SP, #0x48
    // 0x1d93b0: CheckStackOverflow
    //     0x1d93b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d93b4: cmp             SP, x16
    //     0x1d93b8: b.ls            #0x1d950c
    // 0x1d93bc: ldr             x3, [fp, #0x20]
    // 0x1d93c0: LoadField: r4 = r3->field_5f
    //     0x1d93c0: ldur            w4, [x3, #0x5f]
    // 0x1d93c4: DecompressPointer r4
    //     0x1d93c4: add             x4, x4, HEAP, lsl #32
    // 0x1d93c8: stur            x4, [fp, #-0x10]
    // 0x1d93cc: cmp             w4, NULL
    // 0x1d93d0: b.ne            #0x1d93e4
    // 0x1d93d4: r0 = false
    //     0x1d93d4: add             x0, NULL, #0x30  ; false
    // 0x1d93d8: LeaveFrame
    //     0x1d93d8: mov             SP, fp
    //     0x1d93dc: ldp             fp, lr, [SP], #0x10
    // 0x1d93e0: ret
    //     0x1d93e0: ret             
    // 0x1d93e4: LoadField: r5 = r4->field_7
    //     0x1d93e4: ldur            w5, [x4, #7]
    // 0x1d93e8: DecompressPointer r5
    //     0x1d93e8: add             x5, x5, HEAP, lsl #32
    // 0x1d93ec: stur            x5, [fp, #-8]
    // 0x1d93f0: cmp             w5, NULL
    // 0x1d93f4: b.eq            #0x1d9514
    // 0x1d93f8: mov             x0, x5
    // 0x1d93fc: r2 = Null
    //     0x1d93fc: mov             x2, NULL
    // 0x1d9400: r1 = Null
    //     0x1d9400: mov             x1, NULL
    // 0x1d9404: r4 = LoadClassIdInstr(r0)
    //     0x1d9404: ldur            x4, [x0, #-1]
    //     0x1d9408: ubfx            x4, x4, #0xc, #0x14
    // 0x1d940c: sub             x4, x4, #0x25f
    // 0x1d9410: cmp             x4, #9
    // 0x1d9414: b.ls            #0x1d942c
    // 0x1d9418: r8 = BoxParentData
    //     0x1d9418: add             x8, PP, #0xa, lsl #12  ; [pp+0xa050] Type: BoxParentData
    //     0x1d941c: ldr             x8, [x8, #0x50]
    // 0x1d9420: r3 = Null
    //     0x1d9420: add             x3, PP, #0xe, lsl #12  ; [pp+0xe998] Null
    //     0x1d9424: ldr             x3, [x3, #0x998]
    // 0x1d9428: r0 = DefaultTypeTest()
    //     0x1d9428: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x1d942c: ldur            x0, [fp, #-8]
    // 0x1d9430: LoadField: r1 = r0->field_7
    //     0x1d9430: ldur            w1, [x0, #7]
    // 0x1d9434: DecompressPointer r1
    //     0x1d9434: add             x1, x1, HEAP, lsl #32
    // 0x1d9438: LoadField: d0 = r1->field_7
    //     0x1d9438: ldur            d0, [x1, #7]
    // 0x1d943c: stur            d0, [fp, #-0x20]
    // 0x1d9440: LoadField: d1 = r1->field_f
    //     0x1d9440: ldur            d1, [x1, #0xf]
    // 0x1d9444: r0 = Instance_Size
    //     0x1d9444: add             x0, PP, #0xe, lsl #12  ; [pp+0xe9a8] Obj!Size@47d471
    //     0x1d9448: ldr             x0, [x0, #0x9a8]
    // 0x1d944c: LoadField: d2 = r0->field_f
    //     0x1d944c: ldur            d2, [x0, #0xf]
    // 0x1d9450: fadd            d3, d1, d2
    // 0x1d9454: stur            d3, [fp, #-0x18]
    // 0x1d9458: ldur            x16, [fp, #-0x10]
    // 0x1d945c: str             x16, [SP]
    // 0x1d9460: r0 = size()
    //     0x1d9460: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1d9464: LoadField: d0 = r0->field_7
    //     0x1d9464: ldur            d0, [x0, #7]
    // 0x1d9468: stur            d0, [fp, #-0x28]
    // 0x1d946c: ldur            x16, [fp, #-0x10]
    // 0x1d9470: str             x16, [SP]
    // 0x1d9474: r0 = size()
    //     0x1d9474: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1d9478: LoadField: d0 = r0->field_f
    //     0x1d9478: ldur            d0, [x0, #0xf]
    // 0x1d947c: d1 = 14.000000
    //     0x1d947c: fmov            d1, #14.00000000
    // 0x1d9480: d1 = 14.000000
    //     0x1d9480: fmov            d1, #14.00000000
    // 0x1d9484: fsub            d2, d0, d1
    // 0x1d9488: ldur            d1, [fp, #-0x20]
    // 0x1d948c: ldur            d0, [fp, #-0x28]
    // 0x1d9490: fadd            d3, d1, d0
    // 0x1d9494: ldur            d0, [fp, #-0x18]
    // 0x1d9498: stur            d3, [fp, #-0x30]
    // 0x1d949c: fadd            d4, d0, d2
    // 0x1d94a0: stur            d4, [fp, #-0x28]
    // 0x1d94a4: r0 = Rect()
    //     0x1d94a4: bl              #0x1af134  ; AllocateRectStub -> Rect (size=0x28)
    // 0x1d94a8: ldur            d0, [fp, #-0x20]
    // 0x1d94ac: StoreField: r0->field_7 = d0
    //     0x1d94ac: stur            d0, [x0, #7]
    // 0x1d94b0: ldur            d0, [fp, #-0x18]
    // 0x1d94b4: StoreField: r0->field_f = d0
    //     0x1d94b4: stur            d0, [x0, #0xf]
    // 0x1d94b8: ldur            d0, [fp, #-0x30]
    // 0x1d94bc: StoreField: r0->field_17 = d0
    //     0x1d94bc: stur            d0, [x0, #0x17]
    // 0x1d94c0: ldur            d0, [fp, #-0x28]
    // 0x1d94c4: StoreField: r0->field_1f = d0
    //     0x1d94c4: stur            d0, [x0, #0x1f]
    // 0x1d94c8: ldr             x16, [fp, #0x10]
    // 0x1d94cc: stp             x16, x0, [SP]
    // 0x1d94d0: r0 = contains()
    //     0x1d94d0: bl              #0x1d9518  ; [dart:ui] Rect::contains
    // 0x1d94d4: tbz             w0, #4, #0x1d94e8
    // 0x1d94d8: r0 = false
    //     0x1d94d8: add             x0, NULL, #0x30  ; false
    // 0x1d94dc: LeaveFrame
    //     0x1d94dc: mov             SP, fp
    //     0x1d94e0: ldp             fp, lr, [SP], #0x10
    // 0x1d94e4: ret
    //     0x1d94e4: ret             
    // 0x1d94e8: ldr             x16, [fp, #0x20]
    // 0x1d94ec: ldr             lr, [fp, #0x18]
    // 0x1d94f0: stp             lr, x16, [SP, #8]
    // 0x1d94f4: ldr             x16, [fp, #0x10]
    // 0x1d94f8: str             x16, [SP]
    // 0x1d94fc: r0 = hitTestChildren()
    //     0x1d94fc: bl              #0x1d9a74  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::hitTestChildren
    // 0x1d9500: LeaveFrame
    //     0x1d9500: mov             SP, fp
    //     0x1d9504: ldp             fp, lr, [SP], #0x10
    // 0x1d9508: ret
    //     0x1d9508: ret             
    // 0x1d950c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d950c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d9510: b               #0x1d93bc
    // 0x1d9514: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d9514: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x1e9588, size: 0x2dc
    // 0x1e9588: EnterFrame
    //     0x1e9588: stp             fp, lr, [SP, #-0x10]!
    //     0x1e958c: mov             fp, SP
    // 0x1e9590: AllocStack(0x90)
    //     0x1e9590: sub             SP, SP, #0x90
    // 0x1e9594: CheckStackOverflow
    //     0x1e9594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e9598: cmp             SP, x16
    //     0x1e959c: b.ls            #0x1e9850
    // 0x1e95a0: ldr             x0, [fp, #0x20]
    // 0x1e95a4: LoadField: r1 = r0->field_5f
    //     0x1e95a4: ldur            w1, [x0, #0x5f]
    // 0x1e95a8: DecompressPointer r1
    //     0x1e95a8: add             x1, x1, HEAP, lsl #32
    // 0x1e95ac: stur            x1, [fp, #-8]
    // 0x1e95b0: r1 = 1
    //     0x1e95b0: movz            x1, #0x1
    // 0x1e95b4: r0 = AllocateContext()
    //     0x1e95b4: bl              #0x3e4e00  ; AllocateContextStub
    // 0x1e95b8: mov             x4, x0
    // 0x1e95bc: ldur            x3, [fp, #-8]
    // 0x1e95c0: stur            x4, [fp, #-0x18]
    // 0x1e95c4: StoreField: r4->field_f = r3
    //     0x1e95c4: stur            w3, [x4, #0xf]
    // 0x1e95c8: cmp             w3, NULL
    // 0x1e95cc: b.ne            #0x1e95e0
    // 0x1e95d0: r0 = Null
    //     0x1e95d0: mov             x0, NULL
    // 0x1e95d4: LeaveFrame
    //     0x1e95d4: mov             SP, fp
    //     0x1e95d8: ldp             fp, lr, [SP], #0x10
    // 0x1e95dc: ret
    //     0x1e95dc: ret             
    // 0x1e95e0: ldr             x5, [fp, #0x20]
    // 0x1e95e4: LoadField: r6 = r3->field_7
    //     0x1e95e4: ldur            w6, [x3, #7]
    // 0x1e95e8: DecompressPointer r6
    //     0x1e95e8: add             x6, x6, HEAP, lsl #32
    // 0x1e95ec: stur            x6, [fp, #-0x10]
    // 0x1e95f0: cmp             w6, NULL
    // 0x1e95f4: b.eq            #0x1e9858
    // 0x1e95f8: mov             x0, x6
    // 0x1e95fc: r2 = Null
    //     0x1e95fc: mov             x2, NULL
    // 0x1e9600: r1 = Null
    //     0x1e9600: mov             x1, NULL
    // 0x1e9604: r4 = LoadClassIdInstr(r0)
    //     0x1e9604: ldur            x4, [x0, #-1]
    //     0x1e9608: ubfx            x4, x4, #0xc, #0x14
    // 0x1e960c: sub             x4, x4, #0x25f
    // 0x1e9610: cmp             x4, #9
    // 0x1e9614: b.ls            #0x1e962c
    // 0x1e9618: r8 = BoxParentData
    //     0x1e9618: add             x8, PP, #0xa, lsl #12  ; [pp+0xa050] Type: BoxParentData
    //     0x1e961c: ldr             x8, [x8, #0x50]
    // 0x1e9620: r3 = Null
    //     0x1e9620: add             x3, PP, #0xe, lsl #12  ; [pp+0xe9b0] Null
    //     0x1e9624: ldr             x3, [x3, #0x9b0]
    // 0x1e9628: r0 = DefaultTypeTest()
    //     0x1e9628: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x1e962c: ldr             x16, [fp, #0x20]
    // 0x1e9630: ldur            lr, [fp, #-8]
    // 0x1e9634: stp             lr, x16, [SP]
    // 0x1e9638: r0 = _shapeRRect()
    //     0x1e9638: bl              #0x1ef2ac  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::_shapeRRect
    // 0x1e963c: stur            x0, [fp, #-0x20]
    // 0x1e9640: ldr             x16, [fp, #0x20]
    // 0x1e9644: ldur            lr, [fp, #-8]
    // 0x1e9648: stp             lr, x16, [SP, #8]
    // 0x1e964c: str             x0, [SP]
    // 0x1e9650: r0 = _clipPath()
    //     0x1e9650: bl              #0x1ec780  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::_clipPath
    // 0x1e9654: mov             x1, x0
    // 0x1e9658: ldr             x0, [fp, #0x20]
    // 0x1e965c: stur            x1, [fp, #-0x30]
    // 0x1e9660: LoadField: r2 = r0->field_6b
    //     0x1e9660: ldur            w2, [x0, #0x6b]
    // 0x1e9664: DecompressPointer r2
    //     0x1e9664: add             x2, x2, HEAP, lsl #32
    // 0x1e9668: stur            x2, [fp, #-0x28]
    // 0x1e966c: cmp             w2, NULL
    // 0x1e9670: b.eq            #0x1e9780
    // 0x1e9674: ldur            x4, [fp, #-0x10]
    // 0x1e9678: ldur            x3, [fp, #-0x20]
    // 0x1e967c: r0 = BoxShadow()
    //     0x1e967c: bl              #0x1ec774  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x1e9680: d0 = 0.000000
    //     0x1e9680: eor             v0.16b, v0.16b, v0.16b
    // 0x1e9684: d0 = 0.000000
    //     0x1e9684: eor             v0.16b, v0.16b, v0.16b
    // 0x1e9688: stur            x0, [fp, #-0x38]
    // 0x1e968c: StoreField: r0->field_17 = d0
    //     0x1e968c: stur            d0, [x0, #0x17]
    // 0x1e9690: r1 = Instance_BlurStyle
    //     0x1e9690: add             x1, PP, #0xe, lsl #12  ; [pp+0xe8c8] Obj!BlurStyle@482981
    //     0x1e9694: ldr             x1, [x1, #0x8c8]
    // 0x1e9698: StoreField: r0->field_1f = r1
    //     0x1e9698: stur            w1, [x0, #0x1f]
    // 0x1e969c: ldur            x1, [fp, #-0x28]
    // 0x1e96a0: StoreField: r0->field_7 = r1
    //     0x1e96a0: stur            w1, [x0, #7]
    // 0x1e96a4: r1 = Instance_Offset
    //     0x1e96a4: ldr             x1, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x1e96a8: StoreField: r0->field_b = r1
    //     0x1e96a8: stur            w1, [x0, #0xb]
    // 0x1e96ac: d0 = 15.000000
    //     0x1e96ac: fmov            d0, #15.00000000
    // 0x1e96b0: d0 = 15.000000
    //     0x1e96b0: fmov            d0, #15.00000000
    // 0x1e96b4: StoreField: r0->field_f = d0
    //     0x1e96b4: stur            d0, [x0, #0xf]
    // 0x1e96b8: ldur            x1, [fp, #-0x20]
    // 0x1e96bc: LoadField: d0 = r1->field_7
    //     0x1e96bc: ldur            d0, [x1, #7]
    // 0x1e96c0: stur            d0, [fp, #-0x58]
    // 0x1e96c4: LoadField: d1 = r1->field_f
    //     0x1e96c4: ldur            d1, [x1, #0xf]
    // 0x1e96c8: stur            d1, [fp, #-0x50]
    // 0x1e96cc: LoadField: d2 = r1->field_17
    //     0x1e96cc: ldur            d2, [x1, #0x17]
    // 0x1e96d0: stur            d2, [fp, #-0x48]
    // 0x1e96d4: LoadField: d3 = r1->field_1f
    //     0x1e96d4: ldur            d3, [x1, #0x1f]
    // 0x1e96d8: r1 = Instance_Size
    //     0x1e96d8: add             x1, PP, #0xe, lsl #12  ; [pp+0xe9a8] Obj!Size@47d471
    //     0x1e96dc: ldr             x1, [x1, #0x9a8]
    // 0x1e96e0: LoadField: d4 = r1->field_f
    //     0x1e96e0: ldur            d4, [x1, #0xf]
    // 0x1e96e4: fadd            d5, d3, d4
    // 0x1e96e8: stur            d5, [fp, #-0x40]
    // 0x1e96ec: r0 = RRect()
    //     0x1e96ec: bl              #0x1ec768  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x1e96f0: stur            x0, [fp, #-0x20]
    // 0x1e96f4: str             x0, [SP, #0x20]
    // 0x1e96f8: ldur            d0, [fp, #-0x58]
    // 0x1e96fc: str             d0, [SP, #0x18]
    // 0x1e9700: ldur            d0, [fp, #-0x50]
    // 0x1e9704: str             d0, [SP, #0x10]
    // 0x1e9708: ldur            d0, [fp, #-0x48]
    // 0x1e970c: str             d0, [SP, #8]
    // 0x1e9710: ldur            d0, [fp, #-0x40]
    // 0x1e9714: str             d0, [SP]
    // 0x1e9718: r0 = RRect.fromLTRBR()
    //     0x1e9718: bl              #0x1ec498  ; [dart:ui] RRect::RRect.fromLTRBR
    // 0x1e971c: ldur            x0, [fp, #-0x10]
    // 0x1e9720: LoadField: r1 = r0->field_7
    //     0x1e9720: ldur            w1, [x0, #7]
    // 0x1e9724: DecompressPointer r1
    //     0x1e9724: add             x1, x1, HEAP, lsl #32
    // 0x1e9728: ldr             x16, [fp, #0x10]
    // 0x1e972c: stp             x1, x16, [SP]
    // 0x1e9730: r0 = +()
    //     0x1e9730: bl              #0x193ed0  ; [dart:ui] Offset::+
    // 0x1e9734: r16 = Instance_Offset
    //     0x1e9734: ldr             x16, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x1e9738: stp             x16, x0, [SP]
    // 0x1e973c: r0 = +()
    //     0x1e973c: bl              #0x193ed0  ; [dart:ui] Offset::+
    // 0x1e9740: ldur            x16, [fp, #-0x20]
    // 0x1e9744: stp             x0, x16, [SP]
    // 0x1e9748: r0 = shift()
    //     0x1e9748: bl              #0x1ec39c  ; [dart:ui] RRect::shift
    // 0x1e974c: stur            x0, [fp, #-0x20]
    // 0x1e9750: ldr             x16, [fp, #0x18]
    // 0x1e9754: str             x16, [SP]
    // 0x1e9758: r0 = canvas()
    //     0x1e9758: bl              #0x1eb9e4  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x1e975c: stur            x0, [fp, #-0x28]
    // 0x1e9760: ldur            x16, [fp, #-0x38]
    // 0x1e9764: str             x16, [SP]
    // 0x1e9768: r0 = toPaint()
    //     0x1e9768: bl              #0x1eb8c0  ; [package:flutter/src/painting/box_shadow.dart] BoxShadow::toPaint
    // 0x1e976c: ldur            x16, [fp, #-0x28]
    // 0x1e9770: ldur            lr, [fp, #-0x20]
    // 0x1e9774: stp             lr, x16, [SP, #8]
    // 0x1e9778: str             x0, [SP]
    // 0x1e977c: r0 = drawRRect()
    //     0x1e977c: bl              #0x1eb47c  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x1e9780: ldr             x1, [fp, #0x20]
    // 0x1e9784: ldur            x0, [fp, #-0x10]
    // 0x1e9788: LoadField: r2 = r1->field_6f
    //     0x1e9788: ldur            w2, [x1, #0x6f]
    // 0x1e978c: DecompressPointer r2
    //     0x1e978c: add             x2, x2, HEAP, lsl #32
    // 0x1e9790: stur            x2, [fp, #-0x28]
    // 0x1e9794: LoadField: r3 = r1->field_37
    //     0x1e9794: ldur            w3, [x1, #0x37]
    // 0x1e9798: DecompressPointer r3
    //     0x1e9798: add             x3, x3, HEAP, lsl #32
    // 0x1e979c: r16 = Sentinel
    //     0x1e979c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1e97a0: cmp             w3, w16
    // 0x1e97a4: b.eq            #0x1e985c
    // 0x1e97a8: stur            x3, [fp, #-0x20]
    // 0x1e97ac: LoadField: r1 = r0->field_7
    //     0x1e97ac: ldur            w1, [x0, #7]
    // 0x1e97b0: DecompressPointer r1
    //     0x1e97b0: add             x1, x1, HEAP, lsl #32
    // 0x1e97b4: ldr             x16, [fp, #0x10]
    // 0x1e97b8: stp             x1, x16, [SP]
    // 0x1e97bc: r0 = +()
    //     0x1e97bc: bl              #0x193ed0  ; [dart:ui] Offset::+
    // 0x1e97c0: stur            x0, [fp, #-0x10]
    // 0x1e97c4: ldur            x16, [fp, #-8]
    // 0x1e97c8: str             x16, [SP]
    // 0x1e97cc: r0 = size()
    //     0x1e97cc: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1e97d0: r16 = Instance_Offset
    //     0x1e97d0: ldr             x16, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x1e97d4: stp             x0, x16, [SP]
    // 0x1e97d8: r0 = &()
    //     0x1e97d8: bl              #0x1e6458  ; [dart:ui] Offset::&
    // 0x1e97dc: mov             x3, x0
    // 0x1e97e0: ldur            x0, [fp, #-0x28]
    // 0x1e97e4: stur            x3, [fp, #-0x38]
    // 0x1e97e8: LoadField: r4 = r0->field_b
    //     0x1e97e8: ldur            w4, [x0, #0xb]
    // 0x1e97ec: DecompressPointer r4
    //     0x1e97ec: add             x4, x4, HEAP, lsl #32
    // 0x1e97f0: ldur            x2, [fp, #-0x18]
    // 0x1e97f4: stur            x4, [fp, #-8]
    // 0x1e97f8: r1 = Function '<anonymous closure>':.
    //     0x1e97f8: add             x1, PP, #0xe, lsl #12  ; [pp+0xe9c0] AnonymousClosure: (0x1ef9cc), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::paint (0x1e9588)
    //     0x1e97fc: ldr             x1, [x1, #0x9c0]
    // 0x1e9800: r0 = AllocateClosure()
    //     0x1e9800: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x1e9804: ldr             x16, [fp, #0x18]
    // 0x1e9808: ldur            lr, [fp, #-0x20]
    // 0x1e980c: stp             lr, x16, [SP, #0x28]
    // 0x1e9810: ldur            x16, [fp, #-0x10]
    // 0x1e9814: ldur            lr, [fp, #-0x38]
    // 0x1e9818: stp             lr, x16, [SP, #0x18]
    // 0x1e981c: ldur            x16, [fp, #-0x30]
    // 0x1e9820: stp             x0, x16, [SP, #8]
    // 0x1e9824: ldur            x16, [fp, #-8]
    // 0x1e9828: str             x16, [SP]
    // 0x1e982c: r4 = const [0, 0x7, 0x7, 0x7, null]
    //     0x1e982c: ldr             x4, [PP, #0xe10]  ; [pp+0xe10] List(5) [0, 0x7, 0x7, 0x7, Null]
    // 0x1e9830: r0 = pushClipPath()
    //     0x1e9830: bl              #0x1e9864  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipPath
    // 0x1e9834: ldur            x16, [fp, #-0x28]
    // 0x1e9838: stp             x0, x16, [SP]
    // 0x1e983c: r0 = layer=()
    //     0x1e983c: bl              #0x1e84b0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x1e9840: r0 = Null
    //     0x1e9840: mov             x0, NULL
    // 0x1e9844: LeaveFrame
    //     0x1e9844: mov             SP, fp
    //     0x1e9848: ldp             fp, lr, [SP], #0x10
    // 0x1e984c: ret
    //     0x1e984c: ret             
    // 0x1e9850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e9850: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e9854: b               #0x1e95a0
    // 0x1e9858: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e9858: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1e985c: r9 = _needsCompositing
    //     0x1e985c: ldr             x9, [PP, #0x3800]  ; [pp+0x3800] Field <RenderObject._needsCompositing@293266271>: late (offset: 0x38)
    // 0x1e9860: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1e9860: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _clipPath(/* No info */) {
    // ** addr: 0x1ec780, size: 0x2ac
    // 0x1ec780: EnterFrame
    //     0x1ec780: stp             fp, lr, [SP, #-0x10]!
    //     0x1ec784: mov             fp, SP
    // 0x1ec788: AllocStack(0x38)
    //     0x1ec788: sub             SP, SP, #0x38
    // 0x1ec78c: CheckStackOverflow
    //     0x1ec78c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ec790: cmp             SP, x16
    //     0x1ec794: b.ls            #0x1eca24
    // 0x1ec798: r0 = _NativePath()
    //     0x1ec798: bl              #0x1eb390  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x1ec79c: stur            x0, [fp, #-8]
    // 0x1ec7a0: str             x0, [SP]
    // 0x1ec7a4: r0 = _constructor()
    //     0x1ec7a4: bl              #0x1ef01c  ; [dart:ui] _NativePath::_constructor
    // 0x1ec7a8: ldr             x16, [fp, #0x20]
    // 0x1ec7ac: str             x16, [SP]
    // 0x1ec7b0: r0 = size()
    //     0x1ec7b0: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1ec7b4: LoadField: d0 = r0->field_7
    //     0x1ec7b4: ldur            d0, [x0, #7]
    // 0x1ec7b8: d1 = 30.000000
    //     0x1ec7b8: fmov            d1, #30.00000000
    // 0x1ec7bc: d1 = 30.000000
    //     0x1ec7bc: fmov            d1, #30.00000000
    // 0x1ec7c0: fcmp            d1, d0
    // 0x1ec7c4: b.le            #0x1ec7e8
    // 0x1ec7c8: ldur            x16, [fp, #-8]
    // 0x1ec7cc: ldr             lr, [fp, #0x10]
    // 0x1ec7d0: stp             lr, x16, [SP]
    // 0x1ec7d4: r0 = addRRect()
    //     0x1ec7d4: bl              #0x1eec24  ; [dart:ui] _NativePath::addRRect
    // 0x1ec7d8: ldur            x0, [fp, #-8]
    // 0x1ec7dc: LeaveFrame
    //     0x1ec7dc: mov             SP, fp
    //     0x1ec7e0: ldp             fp, lr, [SP], #0x10
    // 0x1ec7e4: ret
    //     0x1ec7e4: ret             
    // 0x1ec7e8: ldr             x16, [fp, #0x20]
    // 0x1ec7ec: str             x16, [SP]
    // 0x1ec7f0: r0 = isAbove()
    //     0x1ec7f0: bl              #0x1eeb48  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::isAbove
    // 0x1ec7f4: tbnz            w0, #4, #0x1ec808
    // 0x1ec7f8: ldr             x0, [fp, #0x20]
    // 0x1ec7fc: LoadField: r1 = r0->field_63
    //     0x1ec7fc: ldur            w1, [x0, #0x63]
    // 0x1ec800: DecompressPointer r1
    //     0x1ec800: add             x1, x1, HEAP, lsl #32
    // 0x1ec804: b               #0x1ec814
    // 0x1ec808: ldr             x0, [fp, #0x20]
    // 0x1ec80c: LoadField: r1 = r0->field_67
    //     0x1ec80c: ldur            w1, [x0, #0x67]
    // 0x1ec810: DecompressPointer r1
    //     0x1ec810: add             x1, x1, HEAP, lsl #32
    // 0x1ec814: stp             x1, x0, [SP]
    // 0x1ec818: r0 = globalToLocal()
    //     0x1ec818: bl              #0x1edd44  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x1ec81c: LoadField: d0 = r0->field_7
    //     0x1ec81c: ldur            d0, [x0, #7]
    // 0x1ec820: stur            d0, [fp, #-0x10]
    // 0x1ec824: ldr             x16, [fp, #0x20]
    // 0x1ec828: str             x16, [SP]
    // 0x1ec82c: r0 = size()
    //     0x1ec82c: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1ec830: LoadField: d0 = r0->field_7
    //     0x1ec830: ldur            d0, [x0, #7]
    // 0x1ec834: d1 = 7.000000
    //     0x1ec834: fmov            d1, #7.00000000
    // 0x1ec838: d1 = 7.000000
    //     0x1ec838: fmov            d1, #7.00000000
    // 0x1ec83c: fsub            d2, d0, d1
    // 0x1ec840: r0 = Instance_Radius
    //     0x1ec840: add             x0, PP, #0xe, lsl #12  ; [pp+0xe9c8] Obj!Radius@47d241
    //     0x1ec844: ldr             x0, [x0, #0x9c8]
    // 0x1ec848: LoadField: d0 = r0->field_7
    //     0x1ec848: ldur            d0, [x0, #7]
    // 0x1ec84c: fsub            d3, d2, d0
    // 0x1ec850: ldur            d0, [fp, #-0x10]
    // 0x1ec854: d2 = 15.000000
    //     0x1ec854: fmov            d2, #15.00000000
    // 0x1ec858: d2 = 15.000000
    //     0x1ec858: fmov            d2, #15.00000000
    // 0x1ec85c: fcmp            d2, d0
    // 0x1ec860: b.le            #0x1ec870
    // 0x1ec864: d0 = 15.000000
    //     0x1ec864: fmov            d0, #15.00000000
    // 0x1ec868: d0 = 15.000000
    //     0x1ec868: fmov            d0, #15.00000000
    // 0x1ec86c: b               #0x1ec88c
    // 0x1ec870: fcmp            d0, d3
    // 0x1ec874: b.le            #0x1ec880
    // 0x1ec878: mov             v0.16b, v3.16b
    // 0x1ec87c: b               #0x1ec88c
    // 0x1ec880: fcmp            d0, d0
    // 0x1ec884: b.vc            #0x1ec88c
    // 0x1ec888: mov             v0.16b, v3.16b
    // 0x1ec88c: stur            d0, [fp, #-0x10]
    // 0x1ec890: ldr             x16, [fp, #0x20]
    // 0x1ec894: str             x16, [SP]
    // 0x1ec898: r0 = isAbove()
    //     0x1ec898: bl              #0x1eeb48  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::isAbove
    // 0x1ec89c: tbnz            w0, #4, #0x1ec94c
    // 0x1ec8a0: ldur            d0, [fp, #-0x10]
    // 0x1ec8a4: ldr             x16, [fp, #0x18]
    // 0x1ec8a8: str             x16, [SP]
    // 0x1ec8ac: r0 = size()
    //     0x1ec8ac: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1ec8b0: LoadField: d0 = r0->field_f
    //     0x1ec8b0: ldur            d0, [x0, #0xf]
    // 0x1ec8b4: r0 = Instance_Size
    //     0x1ec8b4: add             x0, PP, #0xe, lsl #12  ; [pp+0xe9a8] Obj!Size@47d471
    //     0x1ec8b8: ldr             x0, [x0, #0x9a8]
    // 0x1ec8bc: LoadField: d1 = r0->field_f
    //     0x1ec8bc: ldur            d1, [x0, #0xf]
    // 0x1ec8c0: fsub            d2, d0, d1
    // 0x1ec8c4: stur            d2, [fp, #-0x18]
    // 0x1ec8c8: ldr             x16, [fp, #0x18]
    // 0x1ec8cc: str             x16, [SP]
    // 0x1ec8d0: r0 = size()
    //     0x1ec8d0: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1ec8d4: LoadField: d0 = r0->field_f
    //     0x1ec8d4: ldur            d0, [x0, #0xf]
    // 0x1ec8d8: ldur            d2, [fp, #-0x10]
    // 0x1ec8dc: stur            d0, [fp, #-0x20]
    // 0x1ec8e0: d1 = 7.000000
    //     0x1ec8e0: fmov            d1, #7.00000000
    // 0x1ec8e4: d1 = 7.000000
    //     0x1ec8e4: fmov            d1, #7.00000000
    // 0x1ec8e8: fadd            d3, d2, d1
    // 0x1ec8ec: ldur            x16, [fp, #-8]
    // 0x1ec8f0: str             x16, [SP, #0x10]
    // 0x1ec8f4: str             d3, [SP, #8]
    // 0x1ec8f8: ldur            d3, [fp, #-0x18]
    // 0x1ec8fc: str             d3, [SP]
    // 0x1ec900: r0 = moveTo()
    //     0x1ec900: bl              #0x1edb40  ; [dart:ui] _NativePath::moveTo
    // 0x1ec904: ldur            x16, [fp, #-8]
    // 0x1ec908: str             x16, [SP, #0x10]
    // 0x1ec90c: ldur            d0, [fp, #-0x10]
    // 0x1ec910: str             d0, [SP, #8]
    // 0x1ec914: ldur            d1, [fp, #-0x20]
    // 0x1ec918: str             d1, [SP]
    // 0x1ec91c: r0 = lineTo()
    //     0x1ec91c: bl              #0x1ed898  ; [dart:ui] _NativePath::lineTo
    // 0x1ec920: ldur            d0, [fp, #-0x10]
    // 0x1ec924: d1 = 7.000000
    //     0x1ec924: fmov            d1, #7.00000000
    // 0x1ec928: d1 = 7.000000
    //     0x1ec928: fmov            d1, #7.00000000
    // 0x1ec92c: fsub            d2, d0, d1
    // 0x1ec930: ldur            x16, [fp, #-8]
    // 0x1ec934: str             x16, [SP, #0x10]
    // 0x1ec938: str             d2, [SP, #8]
    // 0x1ec93c: ldur            d0, [fp, #-0x18]
    // 0x1ec940: str             d0, [SP]
    // 0x1ec944: r0 = lineTo()
    //     0x1ec944: bl              #0x1ed898  ; [dart:ui] _NativePath::lineTo
    // 0x1ec948: b               #0x1ec9c0
    // 0x1ec94c: ldur            d0, [fp, #-0x10]
    // 0x1ec950: r0 = Instance_Size
    //     0x1ec950: add             x0, PP, #0xe, lsl #12  ; [pp+0xe9a8] Obj!Size@47d471
    //     0x1ec954: ldr             x0, [x0, #0x9a8]
    // 0x1ec958: d1 = 7.000000
    //     0x1ec958: fmov            d1, #7.00000000
    // 0x1ec95c: d1 = 7.000000
    //     0x1ec95c: fmov            d1, #7.00000000
    // 0x1ec960: LoadField: d2 = r0->field_f
    //     0x1ec960: ldur            d2, [x0, #0xf]
    // 0x1ec964: stur            d2, [fp, #-0x18]
    // 0x1ec968: fsub            d3, d0, d1
    // 0x1ec96c: ldur            x16, [fp, #-8]
    // 0x1ec970: str             x16, [SP, #0x10]
    // 0x1ec974: str             d3, [SP, #8]
    // 0x1ec978: str             d2, [SP]
    // 0x1ec97c: r0 = moveTo()
    //     0x1ec97c: bl              #0x1edb40  ; [dart:ui] _NativePath::moveTo
    // 0x1ec980: ldur            x16, [fp, #-8]
    // 0x1ec984: str             x16, [SP, #0x10]
    // 0x1ec988: ldur            d0, [fp, #-0x10]
    // 0x1ec98c: str             d0, [SP, #8]
    // 0x1ec990: str             xzr, [SP]
    // 0x1ec994: r0 = lineTo()
    //     0x1ec994: bl              #0x1ed898  ; [dart:ui] _NativePath::lineTo
    // 0x1ec998: ldur            d0, [fp, #-0x10]
    // 0x1ec99c: d1 = 7.000000
    //     0x1ec99c: fmov            d1, #7.00000000
    // 0x1ec9a0: d1 = 7.000000
    //     0x1ec9a0: fmov            d1, #7.00000000
    // 0x1ec9a4: fadd            d2, d0, d1
    // 0x1ec9a8: ldur            x16, [fp, #-8]
    // 0x1ec9ac: str             x16, [SP, #0x10]
    // 0x1ec9b0: str             d2, [SP, #8]
    // 0x1ec9b4: ldur            d0, [fp, #-0x18]
    // 0x1ec9b8: str             d0, [SP]
    // 0x1ec9bc: r0 = lineTo()
    //     0x1ec9bc: bl              #0x1ed898  ; [dart:ui] _NativePath::lineTo
    // 0x1ec9c0: ldr             x16, [fp, #0x20]
    // 0x1ec9c4: str             x16, [SP]
    // 0x1ec9c8: r0 = isAbove()
    //     0x1ec9c8: bl              #0x1eeb48  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::isAbove
    // 0x1ec9cc: tbnz            w0, #4, #0x1ec9e4
    // 0x1ec9d0: d0 = 1.570796
    //     0x1ec9d0: add             x17, PP, #0xe, lsl #12  ; [pp+0xe5c8] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x1ec9d4: ldr             d0, [x17, #0x5c8]
    // 0x1ec9d8: d0 = 1.570796
    //     0x1ec9d8: add             x17, PP, #0xe, lsl #12  ; [pp+0xe5c8] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x1ec9dc: ldr             d0, [x17, #0x5c8]
    // 0x1ec9e0: b               #0x1ec9f4
    // 0x1ec9e4: d0 = -1.570796
    //     0x1ec9e4: add             x17, PP, #0xe, lsl #12  ; [pp+0xe5b8] IMM: double(-1.5707963267948966) from 0xbff921fb54442d18
    //     0x1ec9e8: ldr             d0, [x17, #0x5b8]
    // 0x1ec9ec: d0 = -1.570796
    //     0x1ec9ec: add             x17, PP, #0xe, lsl #12  ; [pp+0xe5b8] IMM: double(-1.5707963267948966) from 0xbff921fb54442d18
    //     0x1ec9f0: ldr             d0, [x17, #0x5b8]
    // 0x1ec9f4: ldur            x16, [fp, #-8]
    // 0x1ec9f8: ldr             lr, [fp, #0x10]
    // 0x1ec9fc: stp             lr, x16, [SP, #8]
    // 0x1eca00: str             d0, [SP]
    // 0x1eca04: r0 = _addRRectToPath()
    //     0x1eca04: bl              #0x1ecb98  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::_addRRectToPath
    // 0x1eca08: stur            x0, [fp, #-8]
    // 0x1eca0c: str             x0, [SP]
    // 0x1eca10: r0 = close()
    //     0x1eca10: bl              #0x1eca2c  ; [dart:ui] _NativePath::close
    // 0x1eca14: ldur            x0, [fp, #-8]
    // 0x1eca18: LeaveFrame
    //     0x1eca18: mov             SP, fp
    //     0x1eca1c: ldp             fp, lr, [SP], #0x10
    // 0x1eca20: ret
    //     0x1eca20: ret             
    // 0x1eca24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1eca24: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1eca28: b               #0x1ec798
  }
  static _ _addRRectToPath(/* No info */) {
    // ** addr: 0x1ecb98, size: 0x394
    // 0x1ecb98: EnterFrame
    //     0x1ecb98: stp             fp, lr, [SP, #-0x10]!
    //     0x1ecb9c: mov             fp, SP
    // 0x1ecba0: AllocStack(0xa0)
    //     0x1ecba0: sub             SP, SP, #0xa0
    // 0x1ecba4: CheckStackOverflow
    //     0x1ecba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ecba8: cmp             SP, x16
    //     0x1ecbac: b.ls            #0x1ecef8
    // 0x1ecbb0: ldr             x16, [fp, #0x18]
    // 0x1ecbb4: str             x16, [SP]
    // 0x1ecbb8: r0 = toRect()
    //     0x1ecbb8: bl              #0x1ed818  ; [dart:ui] TextBox::toRect
    // 0x1ecbbc: stur            x0, [fp, #-8]
    // 0x1ecbc0: LoadField: d0 = r0->field_17
    //     0x1ecbc0: ldur            d0, [x0, #0x17]
    // 0x1ecbc4: stur            d0, [fp, #-0x60]
    // 0x1ecbc8: LoadField: d1 = r0->field_1f
    //     0x1ecbc8: ldur            d1, [x0, #0x1f]
    // 0x1ecbcc: stur            d1, [fp, #-0x58]
    // 0x1ecbd0: r0 = Offset()
    //     0x1ecbd0: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1ecbd4: ldur            d0, [fp, #-0x60]
    // 0x1ecbd8: stur            x0, [fp, #-0x10]
    // 0x1ecbdc: StoreField: r0->field_7 = d0
    //     0x1ecbdc: stur            d0, [x0, #7]
    // 0x1ecbe0: ldur            d1, [fp, #-0x58]
    // 0x1ecbe4: StoreField: r0->field_f = d1
    //     0x1ecbe4: stur            d1, [x0, #0xf]
    // 0x1ecbe8: ldr             x1, [fp, #0x18]
    // 0x1ecbec: LoadField: d2 = r1->field_47
    //     0x1ecbec: ldur            d2, [x1, #0x47]
    // 0x1ecbf0: stur            d2, [fp, #-0x70]
    // 0x1ecbf4: LoadField: d3 = r1->field_4f
    //     0x1ecbf4: ldur            d3, [x1, #0x4f]
    // 0x1ecbf8: stur            d3, [fp, #-0x68]
    // 0x1ecbfc: r0 = Radius()
    //     0x1ecbfc: bl              #0x1ec5d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x1ecc00: ldur            d0, [fp, #-0x70]
    // 0x1ecc04: StoreField: r0->field_7 = d0
    //     0x1ecc04: stur            d0, [x0, #7]
    // 0x1ecc08: ldur            d0, [fp, #-0x68]
    // 0x1ecc0c: StoreField: r0->field_f = d0
    //     0x1ecc0c: stur            d0, [x0, #0xf]
    // 0x1ecc10: str             x0, [SP]
    // 0x1ecc14: r0 = unary-()
    //     0x1ecc14: bl              #0x1ed7d0  ; [dart:ui] Radius::unary-
    // 0x1ecc18: mov             x1, x0
    // 0x1ecc1c: ldur            x0, [fp, #-8]
    // 0x1ecc20: stur            x1, [fp, #-0x18]
    // 0x1ecc24: LoadField: d0 = r0->field_7
    //     0x1ecc24: ldur            d0, [x0, #7]
    // 0x1ecc28: stur            d0, [fp, #-0x68]
    // 0x1ecc2c: r0 = Offset()
    //     0x1ecc2c: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1ecc30: ldur            d0, [fp, #-0x68]
    // 0x1ecc34: stur            x0, [fp, #-0x20]
    // 0x1ecc38: StoreField: r0->field_7 = d0
    //     0x1ecc38: stur            d0, [x0, #7]
    // 0x1ecc3c: ldur            d1, [fp, #-0x58]
    // 0x1ecc40: StoreField: r0->field_f = d1
    //     0x1ecc40: stur            d1, [x0, #0xf]
    // 0x1ecc44: ldr             x1, [fp, #0x18]
    // 0x1ecc48: LoadField: d1 = r1->field_57
    //     0x1ecc48: ldur            d1, [x1, #0x57]
    // 0x1ecc4c: stur            d1, [fp, #-0x70]
    // 0x1ecc50: LoadField: d2 = r1->field_5f
    //     0x1ecc50: ldur            d2, [x1, #0x5f]
    // 0x1ecc54: fneg            d3, d2
    // 0x1ecc58: stur            d3, [fp, #-0x58]
    // 0x1ecc5c: r0 = Radius()
    //     0x1ecc5c: bl              #0x1ec5d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x1ecc60: ldur            d0, [fp, #-0x70]
    // 0x1ecc64: stur            x0, [fp, #-0x28]
    // 0x1ecc68: StoreField: r0->field_7 = d0
    //     0x1ecc68: stur            d0, [x0, #7]
    // 0x1ecc6c: ldur            d0, [fp, #-0x58]
    // 0x1ecc70: StoreField: r0->field_f = d0
    //     0x1ecc70: stur            d0, [x0, #0xf]
    // 0x1ecc74: ldur            x1, [fp, #-8]
    // 0x1ecc78: LoadField: d0 = r1->field_f
    //     0x1ecc78: ldur            d0, [x1, #0xf]
    // 0x1ecc7c: stur            d0, [fp, #-0x58]
    // 0x1ecc80: r0 = Offset()
    //     0x1ecc80: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1ecc84: ldur            d0, [fp, #-0x68]
    // 0x1ecc88: stur            x0, [fp, #-8]
    // 0x1ecc8c: StoreField: r0->field_7 = d0
    //     0x1ecc8c: stur            d0, [x0, #7]
    // 0x1ecc90: ldur            d0, [fp, #-0x58]
    // 0x1ecc94: StoreField: r0->field_f = d0
    //     0x1ecc94: stur            d0, [x0, #0xf]
    // 0x1ecc98: ldr             x1, [fp, #0x18]
    // 0x1ecc9c: LoadField: d1 = r1->field_27
    //     0x1ecc9c: ldur            d1, [x1, #0x27]
    // 0x1ecca0: stur            d1, [fp, #-0x70]
    // 0x1ecca4: LoadField: d2 = r1->field_2f
    //     0x1ecca4: ldur            d2, [x1, #0x2f]
    // 0x1ecca8: stur            d2, [fp, #-0x68]
    // 0x1eccac: r0 = Radius()
    //     0x1eccac: bl              #0x1ec5d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x1eccb0: ldur            d0, [fp, #-0x70]
    // 0x1eccb4: stur            x0, [fp, #-0x30]
    // 0x1eccb8: StoreField: r0->field_7 = d0
    //     0x1eccb8: stur            d0, [x0, #7]
    // 0x1eccbc: ldur            d0, [fp, #-0x68]
    // 0x1eccc0: StoreField: r0->field_f = d0
    //     0x1eccc0: stur            d0, [x0, #0xf]
    // 0x1eccc4: r0 = Offset()
    //     0x1eccc4: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1eccc8: ldur            d0, [fp, #-0x60]
    // 0x1ecccc: stur            x0, [fp, #-0x38]
    // 0x1eccd0: StoreField: r0->field_7 = d0
    //     0x1eccd0: stur            d0, [x0, #7]
    // 0x1eccd4: ldur            d0, [fp, #-0x58]
    // 0x1eccd8: StoreField: r0->field_f = d0
    //     0x1eccd8: stur            d0, [x0, #0xf]
    // 0x1eccdc: ldr             x1, [fp, #0x18]
    // 0x1ecce0: LoadField: d0 = r1->field_37
    //     0x1ecce0: ldur            d0, [x1, #0x37]
    // 0x1ecce4: fneg            d1, d0
    // 0x1ecce8: stur            d1, [fp, #-0x60]
    // 0x1eccec: LoadField: d0 = r1->field_3f
    //     0x1eccec: ldur            d0, [x1, #0x3f]
    // 0x1eccf0: stur            d0, [fp, #-0x58]
    // 0x1eccf4: r0 = Radius()
    //     0x1eccf4: bl              #0x1ec5d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x1eccf8: ldur            d0, [fp, #-0x60]
    // 0x1eccfc: stur            x0, [fp, #-0x40]
    // 0x1ecd00: StoreField: r0->field_7 = d0
    //     0x1ecd00: stur            d0, [x0, #7]
    // 0x1ecd04: ldur            d0, [fp, #-0x58]
    // 0x1ecd08: StoreField: r0->field_f = d0
    //     0x1ecd08: stur            d0, [x0, #0xf]
    // 0x1ecd0c: ldur            x2, [fp, #-0x10]
    // 0x1ecd10: ldur            x3, [fp, #-0x18]
    // 0x1ecd14: r0 = AllocateRecord2()
    //     0x1ecd14: bl              #0x3e4b70  ; AllocateRecord2Stub
    // 0x1ecd18: r1 = Null
    //     0x1ecd18: mov             x1, NULL
    // 0x1ecd1c: r2 = 8
    //     0x1ecd1c: movz            x2, #0x8
    // 0x1ecd20: stur            x0, [fp, #-0x10]
    // 0x1ecd24: r0 = AllocateArray()
    //     0x1ecd24: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x1ecd28: mov             x1, x0
    // 0x1ecd2c: ldur            x0, [fp, #-0x10]
    // 0x1ecd30: stur            x1, [fp, #-0x18]
    // 0x1ecd34: StoreField: r1->field_f = r0
    //     0x1ecd34: stur            w0, [x1, #0xf]
    // 0x1ecd38: ldur            x2, [fp, #-0x20]
    // 0x1ecd3c: ldur            x3, [fp, #-0x28]
    // 0x1ecd40: r0 = AllocateRecord2()
    //     0x1ecd40: bl              #0x3e4b70  ; AllocateRecord2Stub
    // 0x1ecd44: mov             x1, x0
    // 0x1ecd48: ldur            x0, [fp, #-0x18]
    // 0x1ecd4c: StoreField: r0->field_13 = r1
    //     0x1ecd4c: stur            w1, [x0, #0x13]
    // 0x1ecd50: ldur            x2, [fp, #-8]
    // 0x1ecd54: ldur            x3, [fp, #-0x30]
    // 0x1ecd58: r0 = AllocateRecord2()
    //     0x1ecd58: bl              #0x3e4b70  ; AllocateRecord2Stub
    // 0x1ecd5c: mov             x1, x0
    // 0x1ecd60: ldur            x0, [fp, #-0x18]
    // 0x1ecd64: StoreField: r0->field_17 = r1
    //     0x1ecd64: stur            w1, [x0, #0x17]
    // 0x1ecd68: ldur            x2, [fp, #-0x38]
    // 0x1ecd6c: ldur            x3, [fp, #-0x40]
    // 0x1ecd70: r0 = AllocateRecord2()
    //     0x1ecd70: bl              #0x3e4b70  ; AllocateRecord2Stub
    // 0x1ecd74: mov             x1, x0
    // 0x1ecd78: ldur            x0, [fp, #-0x18]
    // 0x1ecd7c: StoreField: r0->field_1b = r1
    //     0x1ecd7c: stur            w1, [x0, #0x1b]
    // 0x1ecd80: ldr             d0, [fp, #0x10]
    // 0x1ecd84: r1 = inline_Allocate_Double()
    //     0x1ecd84: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x1ecd88: add             x1, x1, #0x10
    //     0x1ecd8c: cmp             x2, x1
    //     0x1ecd90: b.ls            #0x1ecf00
    //     0x1ecd94: str             x1, [THR, #0x50]  ; THR::top
    //     0x1ecd98: sub             x1, x1, #0xf
    //     0x1ecd9c: movz            x2, #0xd148
    //     0x1ecda0: movk            x2, #0x3, lsl #16
    //     0x1ecda4: stur            x2, [x1, #-1]
    // 0x1ecda8: StoreField: r1->field_7 = d0
    //     0x1ecda8: stur            d0, [x1, #7]
    // 0x1ecdac: r16 = 1.570796
    //     0x1ecdac: add             x16, PP, #0xe, lsl #12  ; [pp+0xe5c0] 1.5707963267948966
    //     0x1ecdb0: ldr             x16, [x16, #0x5c0]
    // 0x1ecdb4: stp             x16, x1, [SP]
    // 0x1ecdb8: r0 = ~/()
    //     0x1ecdb8: bl              #0x1ed730  ; [dart:core] _Double::~/
    // 0x1ecdbc: r1 = LoadInt32Instr(r0)
    //     0x1ecdbc: sbfx            x1, x0, #1, #0x1f
    //     0x1ecdc0: tbz             w0, #0, #0x1ecdc8
    //     0x1ecdc4: ldur            x1, [x0, #7]
    // 0x1ecdc8: add             x0, x1, #4
    // 0x1ecdcc: stur            x0, [fp, #-0x50]
    // 0x1ecdd0: mov             x3, x1
    // 0x1ecdd4: ldur            x1, [fp, #-0x18]
    // 0x1ecdd8: d0 = 2.000000
    //     0x1ecdd8: fmov            d0, #2.00000000
    // 0x1ecddc: d0 = 2.000000
    //     0x1ecddc: fmov            d0, #2.00000000
    // 0x1ecde0: r2 = 4
    //     0x1ecde0: movz            x2, #0x4
    // 0x1ecde4: stur            x3, [fp, #-0x48]
    // 0x1ecde8: CheckStackOverflow
    //     0x1ecde8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ecdec: cmp             SP, x16
    //     0x1ecdf0: b.ls            #0x1ecf1c
    // 0x1ecdf4: cmp             x3, x0
    // 0x1ecdf8: b.ge            #0x1ecee8
    // 0x1ecdfc: sdiv            x5, x3, x2
    // 0x1ece00: msub            x4, x5, x2, x3
    // 0x1ece04: cmp             x4, xzr
    // 0x1ece08: b.lt            #0x1ecf24
    // 0x1ece0c: ArrayLoad: r5 = r1[r4]  ; Unknown_4
    //     0x1ece0c: add             x16, x1, x4, lsl #2
    //     0x1ece10: ldur            w5, [x16, #0xf]
    // 0x1ece14: DecompressPointer r5
    //     0x1ece14: add             x5, x5, HEAP, lsl #32
    // 0x1ece18: LoadField: r4 = r5->field_f
    //     0x1ece18: ldur            w4, [x5, #0xf]
    // 0x1ece1c: DecompressPointer r4
    //     0x1ece1c: add             x4, x4, HEAP, lsl #32
    // 0x1ece20: stur            x4, [fp, #-8]
    // 0x1ece24: LoadField: r6 = r5->field_13
    //     0x1ece24: ldur            w6, [x5, #0x13]
    // 0x1ece28: DecompressPointer r6
    //     0x1ece28: add             x6, x6, HEAP, lsl #32
    // 0x1ece2c: LoadField: d1 = r4->field_7
    //     0x1ece2c: ldur            d1, [x4, #7]
    // 0x1ece30: LoadField: d2 = r6->field_7
    //     0x1ece30: ldur            d2, [x6, #7]
    // 0x1ece34: fmul            d3, d0, d2
    // 0x1ece38: fadd            d2, d1, d3
    // 0x1ece3c: stur            d2, [fp, #-0x60]
    // 0x1ece40: LoadField: d1 = r4->field_f
    //     0x1ece40: ldur            d1, [x4, #0xf]
    // 0x1ece44: LoadField: d3 = r6->field_f
    //     0x1ece44: ldur            d3, [x6, #0xf]
    // 0x1ece48: fmul            d4, d0, d3
    // 0x1ece4c: fadd            d3, d1, d4
    // 0x1ece50: stur            d3, [fp, #-0x58]
    // 0x1ece54: r0 = Offset()
    //     0x1ece54: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1ece58: ldur            d0, [fp, #-0x60]
    // 0x1ece5c: stur            x0, [fp, #-0x10]
    // 0x1ece60: StoreField: r0->field_7 = d0
    //     0x1ece60: stur            d0, [x0, #7]
    // 0x1ece64: ldur            d0, [fp, #-0x58]
    // 0x1ece68: StoreField: r0->field_f = d0
    //     0x1ece68: stur            d0, [x0, #0xf]
    // 0x1ece6c: r0 = Rect()
    //     0x1ece6c: bl              #0x1af134  ; AllocateRectStub -> Rect (size=0x28)
    // 0x1ece70: stur            x0, [fp, #-0x20]
    // 0x1ece74: ldur            x16, [fp, #-8]
    // 0x1ece78: stp             x16, x0, [SP, #8]
    // 0x1ece7c: ldur            x16, [fp, #-0x10]
    // 0x1ece80: str             x16, [SP]
    // 0x1ece84: r0 = Rect.fromPoints()
    //     0x1ece84: bl              #0x1ed46c  ; [dart:ui] Rect::Rect.fromPoints
    // 0x1ece88: ldur            x0, [fp, #-0x48]
    // 0x1ece8c: scvtf           d0, x0
    // 0x1ece90: d1 = 1.570796
    //     0x1ece90: add             x17, PP, #0xe, lsl #12  ; [pp+0xe5c8] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x1ece94: ldr             d1, [x17, #0x5c8]
    // 0x1ece98: d1 = 1.570796
    //     0x1ece98: add             x17, PP, #0xe, lsl #12  ; [pp+0xe5c8] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x1ece9c: ldr             d1, [x17, #0x5c8]
    // 0x1ecea0: fmul            d2, d1, d0
    // 0x1ecea4: ldur            x1, [fp, #-0x20]
    // 0x1ecea8: LoadField: d0 = r1->field_7
    //     0x1ecea8: ldur            d0, [x1, #7]
    // 0x1eceac: LoadField: d3 = r1->field_f
    //     0x1eceac: ldur            d3, [x1, #0xf]
    // 0x1eceb0: LoadField: d4 = r1->field_17
    //     0x1eceb0: ldur            d4, [x1, #0x17]
    // 0x1eceb4: LoadField: d5 = r1->field_1f
    //     0x1eceb4: ldur            d5, [x1, #0x1f]
    // 0x1eceb8: ldr             x16, [fp, #0x20]
    // 0x1ecebc: str             x16, [SP, #0x28]
    // 0x1ecec0: str             d0, [SP, #0x20]
    // 0x1ecec4: str             d3, [SP, #0x18]
    // 0x1ecec8: str             d4, [SP, #0x10]
    // 0x1ececc: str             d5, [SP, #8]
    // 0x1eced0: str             d2, [SP]
    // 0x1eced4: r0 = _arcTo()
    //     0x1eced4: bl              #0x1ed02c  ; [dart:ui] _NativePath::_arcTo
    // 0x1eced8: ldur            x1, [fp, #-0x48]
    // 0x1ecedc: add             x3, x1, #1
    // 0x1ecee0: ldur            x0, [fp, #-0x50]
    // 0x1ecee4: b               #0x1ecdd4
    // 0x1ecee8: ldr             x0, [fp, #0x20]
    // 0x1eceec: LeaveFrame
    //     0x1eceec: mov             SP, fp
    //     0x1ecef0: ldp             fp, lr, [SP], #0x10
    // 0x1ecef4: ret
    //     0x1ecef4: ret             
    // 0x1ecef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ecef8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ecefc: b               #0x1ecbb0
    // 0x1ecf00: SaveReg d0
    //     0x1ecf00: str             q0, [SP, #-0x10]!
    // 0x1ecf04: SaveReg r0
    //     0x1ecf04: str             x0, [SP, #-8]!
    // 0x1ecf08: r0 = AllocateDouble()
    //     0x1ecf08: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1ecf0c: mov             x1, x0
    // 0x1ecf10: RestoreReg r0
    //     0x1ecf10: ldr             x0, [SP], #8
    // 0x1ecf14: RestoreReg d0
    //     0x1ecf14: ldr             q0, [SP], #0x10
    // 0x1ecf18: b               #0x1ecda8
    // 0x1ecf1c: r0 = StackOverflowSharedWithFPURegs()
    //     0x1ecf1c: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x1ecf20: b               #0x1ecdf4
    // 0x1ecf24: add             x4, x4, x2
    // 0x1ecf28: b               #0x1ece0c
  }
  get _ isAbove(/* No info */) {
    // ** addr: 0x1eeb48, size: 0xdc
    // 0x1eeb48: EnterFrame
    //     0x1eeb48: stp             fp, lr, [SP, #-0x10]!
    //     0x1eeb4c: mov             fp, SP
    // 0x1eeb50: AllocStack(0x10)
    //     0x1eeb50: sub             SP, SP, #0x10
    // 0x1eeb54: CheckStackOverflow
    //     0x1eeb54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1eeb58: cmp             SP, x16
    //     0x1eeb5c: b.ls            #0x1eec08
    // 0x1eeb60: ldr             x0, [fp, #0x10]
    // 0x1eeb64: LoadField: r1 = r0->field_63
    //     0x1eeb64: ldur            w1, [x0, #0x63]
    // 0x1eeb68: DecompressPointer r1
    //     0x1eeb68: add             x1, x1, HEAP, lsl #32
    // 0x1eeb6c: LoadField: d0 = r1->field_f
    //     0x1eeb6c: ldur            d0, [x1, #0xf]
    // 0x1eeb70: stur            d0, [fp, #-8]
    // 0x1eeb74: LoadField: r1 = r0->field_5f
    //     0x1eeb74: ldur            w1, [x0, #0x5f]
    // 0x1eeb78: DecompressPointer r1
    //     0x1eeb78: add             x1, x1, HEAP, lsl #32
    // 0x1eeb7c: cmp             w1, NULL
    // 0x1eeb80: b.ne            #0x1eeb8c
    // 0x1eeb84: r1 = Null
    //     0x1eeb84: mov             x1, NULL
    // 0x1eeb88: b               #0x1eebc0
    // 0x1eeb8c: str             x1, [SP]
    // 0x1eeb90: r0 = size()
    //     0x1eeb90: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1eeb94: LoadField: d0 = r0->field_f
    //     0x1eeb94: ldur            d0, [x0, #0xf]
    // 0x1eeb98: r1 = inline_Allocate_Double()
    //     0x1eeb98: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x1eeb9c: add             x1, x1, #0x10
    //     0x1eeba0: cmp             x2, x1
    //     0x1eeba4: b.ls            #0x1eec10
    //     0x1eeba8: str             x1, [THR, #0x50]  ; THR::top
    //     0x1eebac: sub             x1, x1, #0xf
    //     0x1eebb0: movz            x2, #0xd148
    //     0x1eebb4: movk            x2, #0x3, lsl #16
    //     0x1eebb8: stur            x2, [x1, #-1]
    // 0x1eebbc: StoreField: r1->field_7 = d0
    //     0x1eebbc: stur            d0, [x1, #7]
    // 0x1eebc0: cmp             w1, NULL
    // 0x1eebc4: b.ne            #0x1eebd4
    // 0x1eebc8: d2 = 0.000000
    //     0x1eebc8: eor             v2.16b, v2.16b, v2.16b
    // 0x1eebcc: d2 = 0.000000
    //     0x1eebcc: eor             v2.16b, v2.16b, v2.16b
    // 0x1eebd0: b               #0x1eebdc
    // 0x1eebd4: LoadField: d0 = r1->field_7
    //     0x1eebd4: ldur            d0, [x1, #7]
    // 0x1eebd8: mov             v2.16b, v0.16b
    // 0x1eebdc: ldur            d0, [fp, #-8]
    // 0x1eebe0: d1 = 14.000000
    //     0x1eebe0: fmov            d1, #14.00000000
    // 0x1eebe4: d1 = 14.000000
    //     0x1eebe4: fmov            d1, #14.00000000
    // 0x1eebe8: fsub            d3, d2, d1
    // 0x1eebec: fcmp            d0, d3
    // 0x1eebf0: r16 = true
    //     0x1eebf0: add             x16, NULL, #0x20  ; true
    // 0x1eebf4: r17 = false
    //     0x1eebf4: add             x17, NULL, #0x30  ; false
    // 0x1eebf8: csel            x0, x16, x17, ge
    // 0x1eebfc: LeaveFrame
    //     0x1eebfc: mov             SP, fp
    //     0x1eec00: ldp             fp, lr, [SP], #0x10
    // 0x1eec04: ret
    //     0x1eec04: ret             
    // 0x1eec08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1eec08: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1eec0c: b               #0x1eeb60
    // 0x1eec10: SaveReg d0
    //     0x1eec10: str             q0, [SP, #-0x10]!
    // 0x1eec14: r0 = AllocateDouble()
    //     0x1eec14: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1eec18: mov             x1, x0
    // 0x1eec1c: RestoreReg d0
    //     0x1eec1c: ldr             q0, [SP], #0x10
    // 0x1eec20: b               #0x1eebbc
  }
  _ _shapeRRect(/* No info */) {
    // ** addr: 0x1ef2ac, size: 0xdc
    // 0x1ef2ac: EnterFrame
    //     0x1ef2ac: stp             fp, lr, [SP, #-0x10]!
    //     0x1ef2b0: mov             fp, SP
    // 0x1ef2b4: AllocStack(0x38)
    //     0x1ef2b4: sub             SP, SP, #0x38
    // 0x1ef2b8: r0 = Instance_Size
    //     0x1ef2b8: add             x0, PP, #0xe, lsl #12  ; [pp+0xe9a8] Obj!Size@47d471
    //     0x1ef2bc: ldr             x0, [x0, #0x9a8]
    // 0x1ef2c0: CheckStackOverflow
    //     0x1ef2c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ef2c4: cmp             SP, x16
    //     0x1ef2c8: b.ls            #0x1ef380
    // 0x1ef2cc: LoadField: d0 = r0->field_f
    //     0x1ef2cc: ldur            d0, [x0, #0xf]
    // 0x1ef2d0: stur            d0, [fp, #-0x18]
    // 0x1ef2d4: r0 = Offset()
    //     0x1ef2d4: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1ef2d8: d0 = 0.000000
    //     0x1ef2d8: eor             v0.16b, v0.16b, v0.16b
    // 0x1ef2dc: d0 = 0.000000
    //     0x1ef2dc: eor             v0.16b, v0.16b, v0.16b
    // 0x1ef2e0: stur            x0, [fp, #-8]
    // 0x1ef2e4: StoreField: r0->field_7 = d0
    //     0x1ef2e4: stur            d0, [x0, #7]
    // 0x1ef2e8: ldur            d0, [fp, #-0x18]
    // 0x1ef2ec: StoreField: r0->field_f = d0
    //     0x1ef2ec: stur            d0, [x0, #0xf]
    // 0x1ef2f0: ldr             x16, [fp, #0x10]
    // 0x1ef2f4: str             x16, [SP]
    // 0x1ef2f8: r0 = size()
    //     0x1ef2f8: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1ef2fc: LoadField: d0 = r0->field_7
    //     0x1ef2fc: ldur            d0, [x0, #7]
    // 0x1ef300: stur            d0, [fp, #-0x18]
    // 0x1ef304: ldr             x16, [fp, #0x10]
    // 0x1ef308: str             x16, [SP]
    // 0x1ef30c: r0 = size()
    //     0x1ef30c: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1ef310: LoadField: d0 = r0->field_f
    //     0x1ef310: ldur            d0, [x0, #0xf]
    // 0x1ef314: d1 = 14.000000
    //     0x1ef314: fmov            d1, #14.00000000
    // 0x1ef318: d1 = 14.000000
    //     0x1ef318: fmov            d1, #14.00000000
    // 0x1ef31c: fsub            d2, d0, d1
    // 0x1ef320: stur            d2, [fp, #-0x20]
    // 0x1ef324: r0 = Size()
    //     0x1ef324: bl              #0x193b3c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x1ef328: ldur            d0, [fp, #-0x18]
    // 0x1ef32c: StoreField: r0->field_7 = d0
    //     0x1ef32c: stur            d0, [x0, #7]
    // 0x1ef330: ldur            d0, [fp, #-0x20]
    // 0x1ef334: StoreField: r0->field_f = d0
    //     0x1ef334: stur            d0, [x0, #0xf]
    // 0x1ef338: ldur            x16, [fp, #-8]
    // 0x1ef33c: stp             x0, x16, [SP]
    // 0x1ef340: r0 = &()
    //     0x1ef340: bl              #0x1e6458  ; [dart:ui] Offset::&
    // 0x1ef344: stur            x0, [fp, #-8]
    // 0x1ef348: r0 = RRect()
    //     0x1ef348: bl              #0x1ec768  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x1ef34c: stur            x0, [fp, #-0x10]
    // 0x1ef350: ldur            x16, [fp, #-8]
    // 0x1ef354: stp             x16, x0, [SP, #8]
    // 0x1ef358: r16 = Instance_Radius
    //     0x1ef358: add             x16, PP, #0xe, lsl #12  ; [pp+0xe9c8] Obj!Radius@47d241
    //     0x1ef35c: ldr             x16, [x16, #0x9c8]
    // 0x1ef360: str             x16, [SP]
    // 0x1ef364: r0 = RRect.fromRectAndRadius()
    //     0x1ef364: bl              #0x1ef970  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x1ef368: ldur            x16, [fp, #-0x10]
    // 0x1ef36c: str             x16, [SP]
    // 0x1ef370: r0 = scaleRadii()
    //     0x1ef370: bl              #0x1ef388  ; [dart:ui] RRect::scaleRadii
    // 0x1ef374: LeaveFrame
    //     0x1ef374: mov             SP, fp
    //     0x1ef378: ldp             fp, lr, [SP], #0x10
    // 0x1ef37c: ret
    //     0x1ef37c: ret             
    // 0x1ef380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ef380: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ef384: b               #0x1ef2cc
  }
  [closure] void <anonymous closure>(dynamic, PaintingContext, Offset) {
    // ** addr: 0x1ef9cc, size: 0x54
    // 0x1ef9cc: EnterFrame
    //     0x1ef9cc: stp             fp, lr, [SP, #-0x10]!
    //     0x1ef9d0: mov             fp, SP
    // 0x1ef9d4: AllocStack(0x18)
    //     0x1ef9d4: sub             SP, SP, #0x18
    // 0x1ef9d8: SetupParameters()
    //     0x1ef9d8: ldr             x0, [fp, #0x20]
    //     0x1ef9dc: ldur            w1, [x0, #0x17]
    //     0x1ef9e0: add             x1, x1, HEAP, lsl #32
    // 0x1ef9e4: CheckStackOverflow
    //     0x1ef9e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ef9e8: cmp             SP, x16
    //     0x1ef9ec: b.ls            #0x1efa18
    // 0x1ef9f0: LoadField: r0 = r1->field_f
    //     0x1ef9f0: ldur            w0, [x1, #0xf]
    // 0x1ef9f4: DecompressPointer r0
    //     0x1ef9f4: add             x0, x0, HEAP, lsl #32
    // 0x1ef9f8: ldr             x16, [fp, #0x18]
    // 0x1ef9fc: stp             x0, x16, [SP, #8]
    // 0x1efa00: ldr             x16, [fp, #0x10]
    // 0x1efa04: str             x16, [SP]
    // 0x1efa08: r0 = paintChild()
    //     0x1efa08: bl              #0x1e8278  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x1efa0c: LeaveFrame
    //     0x1efa0c: mov             SP, fp
    //     0x1efa10: ldp             fp, lr, [SP], #0x10
    // 0x1efa14: ret
    //     0x1efa14: ret             
    // 0x1efa18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1efa18: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1efa1c: b               #0x1ef9f0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2067b4, size: 0x50
    // 0x2067b4: EnterFrame
    //     0x2067b4: stp             fp, lr, [SP, #-0x10]!
    //     0x2067b8: mov             fp, SP
    // 0x2067bc: AllocStack(0x10)
    //     0x2067bc: sub             SP, SP, #0x10
    // 0x2067c0: CheckStackOverflow
    //     0x2067c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2067c4: cmp             SP, x16
    //     0x2067c8: b.ls            #0x2067fc
    // 0x2067cc: ldr             x0, [fp, #0x10]
    // 0x2067d0: LoadField: r1 = r0->field_6f
    //     0x2067d0: ldur            w1, [x0, #0x6f]
    // 0x2067d4: DecompressPointer r1
    //     0x2067d4: add             x1, x1, HEAP, lsl #32
    // 0x2067d8: stp             NULL, x1, [SP]
    // 0x2067dc: r0 = layer=()
    //     0x2067dc: bl              #0x1e84b0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x2067e0: ldr             x16, [fp, #0x10]
    // 0x2067e4: str             x16, [SP]
    // 0x2067e8: r0 = dispose()
    //     0x2067e8: bl              #0x20775c  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x2067ec: r0 = Null
    //     0x2067ec: mov             x0, NULL
    // 0x2067f0: LeaveFrame
    //     0x2067f0: mov             SP, fp
    //     0x2067f4: ldp             fp, lr, [SP], #0x10
    // 0x2067f8: ret
    //     0x2067f8: ret             
    // 0x2067fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2067fc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x206800: b               #0x2067cc
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x208304, size: 0x224
    // 0x208304: EnterFrame
    //     0x208304: stp             fp, lr, [SP, #-0x10]!
    //     0x208308: mov             fp, SP
    // 0x20830c: AllocStack(0x38)
    //     0x20830c: sub             SP, SP, #0x38
    // 0x208310: CheckStackOverflow
    //     0x208310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x208314: cmp             SP, x16
    //     0x208318: b.ls            #0x20851c
    // 0x20831c: ldr             x0, [fp, #0x10]
    // 0x208320: LoadField: r1 = r0->field_5f
    //     0x208320: ldur            w1, [x0, #0x5f]
    // 0x208324: DecompressPointer r1
    //     0x208324: add             x1, x1, HEAP, lsl #32
    // 0x208328: stur            x1, [fp, #-8]
    // 0x20832c: cmp             w1, NULL
    // 0x208330: b.ne            #0x208344
    // 0x208334: r0 = Null
    //     0x208334: mov             x0, NULL
    // 0x208338: LeaveFrame
    //     0x208338: mov             SP, fp
    //     0x20833c: ldp             fp, lr, [SP], #0x10
    // 0x208340: ret
    //     0x208340: ret             
    // 0x208344: r0 = BoxConstraints()
    //     0x208344: bl              #0x1d3e84  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x208348: d0 = 30.000000
    //     0x208348: fmov            d0, #30.00000000
    // 0x20834c: d0 = 30.000000
    //     0x20834c: fmov            d0, #30.00000000
    // 0x208350: stur            x0, [fp, #-0x10]
    // 0x208354: StoreField: r0->field_7 = d0
    //     0x208354: stur            d0, [x0, #7]
    // 0x208358: d0 = inf
    //     0x208358: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x20835c: d0 = inf
    //     0x20835c: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x208360: StoreField: r0->field_f = d0
    //     0x208360: stur            d0, [x0, #0xf]
    // 0x208364: d1 = 0.000000
    //     0x208364: eor             v1.16b, v1.16b, v1.16b
    // 0x208368: d1 = 0.000000
    //     0x208368: eor             v1.16b, v1.16b, v1.16b
    // 0x20836c: StoreField: r0->field_17 = d1
    //     0x20836c: stur            d1, [x0, #0x17]
    // 0x208370: StoreField: r0->field_1f = d0
    //     0x208370: stur            d0, [x0, #0x1f]
    // 0x208374: ldr             x1, [fp, #0x10]
    // 0x208378: LoadField: r2 = r1->field_27
    //     0x208378: ldur            w2, [x1, #0x27]
    // 0x20837c: DecompressPointer r2
    //     0x20837c: add             x2, x2, HEAP, lsl #32
    // 0x208380: cmp             w2, NULL
    // 0x208384: b.eq            #0x208500
    // 0x208388: ldur            x3, [fp, #-8]
    // 0x20838c: str             x2, [SP]
    // 0x208390: r0 = loosen()
    //     0x208390: bl              #0x1e135c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x208394: ldur            x16, [fp, #-0x10]
    // 0x208398: stp             x0, x16, [SP]
    // 0x20839c: r0 = enforce()
    //     0x20839c: bl              #0x1e1a38  ; [package:flutter/src/rendering/box.dart] BoxConstraints::enforce
    // 0x2083a0: ldur            x1, [fp, #-8]
    // 0x2083a4: r2 = LoadClassIdInstr(r1)
    //     0x2083a4: ldur            x2, [x1, #-1]
    //     0x2083a8: ubfx            x2, x2, #0xc, #0x14
    // 0x2083ac: stp             x0, x1, [SP, #8]
    // 0x2083b0: r16 = true
    //     0x2083b0: add             x16, NULL, #0x20  ; true
    // 0x2083b4: str             x16, [SP]
    // 0x2083b8: mov             x0, x2
    // 0x2083bc: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x2083bc: add             x4, PP, #9, lsl #12  ; [pp+0x9f60] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x2083c0: ldr             x4, [x4, #0xf60]
    // 0x2083c4: r0 = GDT[cid_x0 + -0x4f8]()
    //     0x2083c4: sub             lr, x0, #0x4f8
    //     0x2083c8: ldr             lr, [x21, lr, lsl #3]
    //     0x2083cc: blr             lr
    // 0x2083d0: ldur            x3, [fp, #-8]
    // 0x2083d4: LoadField: r4 = r3->field_7
    //     0x2083d4: ldur            w4, [x3, #7]
    // 0x2083d8: DecompressPointer r4
    //     0x2083d8: add             x4, x4, HEAP, lsl #32
    // 0x2083dc: stur            x4, [fp, #-0x10]
    // 0x2083e0: cmp             w4, NULL
    // 0x2083e4: b.eq            #0x208524
    // 0x2083e8: mov             x0, x4
    // 0x2083ec: r2 = Null
    //     0x2083ec: mov             x2, NULL
    // 0x2083f0: r1 = Null
    //     0x2083f0: mov             x1, NULL
    // 0x2083f4: r4 = LoadClassIdInstr(r0)
    //     0x2083f4: ldur            x4, [x0, #-1]
    //     0x2083f8: ubfx            x4, x4, #0xc, #0x14
    // 0x2083fc: sub             x4, x4, #0x25f
    // 0x208400: cmp             x4, #9
    // 0x208404: b.ls            #0x20841c
    // 0x208408: r8 = BoxParentData
    //     0x208408: add             x8, PP, #0xa, lsl #12  ; [pp+0xa050] Type: BoxParentData
    //     0x20840c: ldr             x8, [x8, #0x50]
    // 0x208410: r3 = Null
    //     0x208410: add             x3, PP, #0xe, lsl #12  ; [pp+0xea00] Null
    //     0x208414: ldr             x3, [x3, #0xa00]
    // 0x208418: r0 = DefaultTypeTest()
    //     0x208418: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x20841c: ldr             x16, [fp, #0x10]
    // 0x208420: str             x16, [SP]
    // 0x208424: r0 = isAbove()
    //     0x208424: bl              #0x1eeb48  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::isAbove
    // 0x208428: tbnz            w0, #4, #0x208438
    // 0x20842c: d0 = -7.000000
    //     0x20842c: fmov            d0, #-7.00000000
    // 0x208430: d0 = -7.000000
    //     0x208430: fmov            d0, #-7.00000000
    // 0x208434: b               #0x208440
    // 0x208438: d0 = 0.000000
    //     0x208438: eor             v0.16b, v0.16b, v0.16b
    // 0x20843c: d0 = 0.000000
    //     0x20843c: eor             v0.16b, v0.16b, v0.16b
    // 0x208440: ldr             x1, [fp, #0x10]
    // 0x208444: ldur            x0, [fp, #-0x10]
    // 0x208448: stur            d0, [fp, #-0x18]
    // 0x20844c: r0 = Offset()
    //     0x20844c: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x208450: d0 = 0.000000
    //     0x208450: eor             v0.16b, v0.16b, v0.16b
    // 0x208454: d0 = 0.000000
    //     0x208454: eor             v0.16b, v0.16b, v0.16b
    // 0x208458: StoreField: r0->field_7 = d0
    //     0x208458: stur            d0, [x0, #7]
    // 0x20845c: ldur            d0, [fp, #-0x18]
    // 0x208460: StoreField: r0->field_f = d0
    //     0x208460: stur            d0, [x0, #0xf]
    // 0x208464: ldur            x1, [fp, #-0x10]
    // 0x208468: StoreField: r1->field_7 = r0
    //     0x208468: stur            w0, [x1, #7]
    //     0x20846c: ldurb           w16, [x1, #-1]
    //     0x208470: ldurb           w17, [x0, #-1]
    //     0x208474: and             x16, x17, x16, lsr #2
    //     0x208478: tst             x16, HEAP, lsr #32
    //     0x20847c: b.eq            #0x208484
    //     0x208480: bl              #0x3e4608
    // 0x208484: ldur            x16, [fp, #-8]
    // 0x208488: str             x16, [SP]
    // 0x20848c: r0 = size()
    //     0x20848c: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x208490: LoadField: d0 = r0->field_7
    //     0x208490: ldur            d0, [x0, #7]
    // 0x208494: stur            d0, [fp, #-0x18]
    // 0x208498: ldur            x16, [fp, #-8]
    // 0x20849c: str             x16, [SP]
    // 0x2084a0: r0 = size()
    //     0x2084a0: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2084a4: LoadField: d0 = r0->field_f
    //     0x2084a4: ldur            d0, [x0, #0xf]
    // 0x2084a8: r0 = Instance_Size
    //     0x2084a8: add             x0, PP, #0xe, lsl #12  ; [pp+0xe9a8] Obj!Size@47d471
    //     0x2084ac: ldr             x0, [x0, #0x9a8]
    // 0x2084b0: LoadField: d1 = r0->field_f
    //     0x2084b0: ldur            d1, [x0, #0xf]
    // 0x2084b4: fsub            d2, d0, d1
    // 0x2084b8: stur            d2, [fp, #-0x20]
    // 0x2084bc: r0 = Size()
    //     0x2084bc: bl              #0x193b3c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x2084c0: ldur            d0, [fp, #-0x18]
    // 0x2084c4: StoreField: r0->field_7 = d0
    //     0x2084c4: stur            d0, [x0, #7]
    // 0x2084c8: ldur            d0, [fp, #-0x20]
    // 0x2084cc: StoreField: r0->field_f = d0
    //     0x2084cc: stur            d0, [x0, #0xf]
    // 0x2084d0: ldr             x1, [fp, #0x10]
    // 0x2084d4: StoreField: r1->field_57 = r0
    //     0x2084d4: stur            w0, [x1, #0x57]
    //     0x2084d8: ldurb           w16, [x1, #-1]
    //     0x2084dc: ldurb           w17, [x0, #-1]
    //     0x2084e0: and             x16, x17, x16, lsr #2
    //     0x2084e4: tst             x16, HEAP, lsr #32
    //     0x2084e8: b.eq            #0x2084f0
    //     0x2084ec: bl              #0x3e4608
    // 0x2084f0: r0 = Null
    //     0x2084f0: mov             x0, NULL
    // 0x2084f4: LeaveFrame
    //     0x2084f4: mov             SP, fp
    //     0x2084f8: ldp             fp, lr, [SP], #0x10
    // 0x2084fc: ret
    //     0x2084fc: ret             
    // 0x208500: r0 = StateError()
    //     0x208500: bl              #0x187d8c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x208504: mov             x1, x0
    // 0x208508: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x208508: ldr             x0, [PP, #0x53e8]  ; [pp+0x53e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x20850c: StoreField: r1->field_b = r0
    //     0x20850c: stur            w0, [x1, #0xb]
    // 0x208510: mov             x0, x1
    // 0x208514: r0 = Throw()
    //     0x208514: bl              #0x3e41c8  ; ThrowStub
    // 0x208518: brk             #0
    // 0x20851c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20851c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x208520: b               #0x20831c
    // 0x208524: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x208524: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ shadowColor=(/* No info */) {
    // ** addr: 0x2ef658, size: 0x9c
    // 0x2ef658: EnterFrame
    //     0x2ef658: stp             fp, lr, [SP, #-0x10]!
    //     0x2ef65c: mov             fp, SP
    // 0x2ef660: AllocStack(0x10)
    //     0x2ef660: sub             SP, SP, #0x10
    // 0x2ef664: CheckStackOverflow
    //     0x2ef664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ef668: cmp             SP, x16
    //     0x2ef66c: b.ls            #0x2ef6ec
    // 0x2ef670: ldr             x1, [fp, #0x18]
    // 0x2ef674: LoadField: r0 = r1->field_6b
    //     0x2ef674: ldur            w0, [x1, #0x6b]
    // 0x2ef678: DecompressPointer r0
    //     0x2ef678: add             x0, x0, HEAP, lsl #32
    // 0x2ef67c: ldr             x2, [fp, #0x10]
    // 0x2ef680: r3 = LoadClassIdInstr(r2)
    //     0x2ef680: ldur            x3, [x2, #-1]
    //     0x2ef684: ubfx            x3, x3, #0xc, #0x14
    // 0x2ef688: stp             x0, x2, [SP]
    // 0x2ef68c: mov             x0, x3
    // 0x2ef690: mov             lr, x0
    // 0x2ef694: ldr             lr, [x21, lr, lsl #3]
    // 0x2ef698: blr             lr
    // 0x2ef69c: tbnz            w0, #4, #0x2ef6b0
    // 0x2ef6a0: r0 = Null
    //     0x2ef6a0: mov             x0, NULL
    // 0x2ef6a4: LeaveFrame
    //     0x2ef6a4: mov             SP, fp
    //     0x2ef6a8: ldp             fp, lr, [SP], #0x10
    // 0x2ef6ac: ret
    //     0x2ef6ac: ret             
    // 0x2ef6b0: ldr             x1, [fp, #0x18]
    // 0x2ef6b4: ldr             x0, [fp, #0x10]
    // 0x2ef6b8: StoreField: r1->field_6b = r0
    //     0x2ef6b8: stur            w0, [x1, #0x6b]
    //     0x2ef6bc: ldurb           w16, [x1, #-1]
    //     0x2ef6c0: ldurb           w17, [x0, #-1]
    //     0x2ef6c4: and             x16, x17, x16, lsr #2
    //     0x2ef6c8: tst             x16, HEAP, lsr #32
    //     0x2ef6cc: b.eq            #0x2ef6d4
    //     0x2ef6d0: bl              #0x3e4608
    // 0x2ef6d4: str             x1, [SP]
    // 0x2ef6d8: r0 = markNeedsPaint()
    //     0x2ef6d8: bl              #0x207bf0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x2ef6dc: r0 = Null
    //     0x2ef6dc: mov             x0, NULL
    // 0x2ef6e0: LeaveFrame
    //     0x2ef6e0: mov             SP, fp
    //     0x2ef6e4: ldp             fp, lr, [SP], #0x10
    // 0x2ef6e8: ret
    //     0x2ef6e8: ret             
    // 0x2ef6ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ef6ec: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ef6f0: b               #0x2ef670
  }
  set _ anchorBelow=(/* No info */) {
    // ** addr: 0x2ef6f4, size: 0x88
    // 0x2ef6f4: EnterFrame
    //     0x2ef6f4: stp             fp, lr, [SP, #-0x10]!
    //     0x2ef6f8: mov             fp, SP
    // 0x2ef6fc: AllocStack(0x10)
    //     0x2ef6fc: sub             SP, SP, #0x10
    // 0x2ef700: CheckStackOverflow
    //     0x2ef700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ef704: cmp             SP, x16
    //     0x2ef708: b.ls            #0x2ef774
    // 0x2ef70c: ldr             x0, [fp, #0x18]
    // 0x2ef710: LoadField: r1 = r0->field_67
    //     0x2ef710: ldur            w1, [x0, #0x67]
    // 0x2ef714: DecompressPointer r1
    //     0x2ef714: add             x1, x1, HEAP, lsl #32
    // 0x2ef718: ldr             x16, [fp, #0x10]
    // 0x2ef71c: stp             x1, x16, [SP]
    // 0x2ef720: r0 = ==()
    //     0x2ef720: bl              #0x350e60  ; [dart:ui] Offset::==
    // 0x2ef724: tbnz            w0, #4, #0x2ef738
    // 0x2ef728: r0 = Null
    //     0x2ef728: mov             x0, NULL
    // 0x2ef72c: LeaveFrame
    //     0x2ef72c: mov             SP, fp
    //     0x2ef730: ldp             fp, lr, [SP], #0x10
    // 0x2ef734: ret
    //     0x2ef734: ret             
    // 0x2ef738: ldr             x1, [fp, #0x18]
    // 0x2ef73c: ldr             x0, [fp, #0x10]
    // 0x2ef740: StoreField: r1->field_67 = r0
    //     0x2ef740: stur            w0, [x1, #0x67]
    //     0x2ef744: ldurb           w16, [x1, #-1]
    //     0x2ef748: ldurb           w17, [x0, #-1]
    //     0x2ef74c: and             x16, x17, x16, lsr #2
    //     0x2ef750: tst             x16, HEAP, lsr #32
    //     0x2ef754: b.eq            #0x2ef75c
    //     0x2ef758: bl              #0x3e4608
    // 0x2ef75c: str             x1, [SP]
    // 0x2ef760: r0 = markNeedsLayout()
    //     0x2ef760: bl              #0x32e9c8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x2ef764: r0 = Null
    //     0x2ef764: mov             x0, NULL
    // 0x2ef768: LeaveFrame
    //     0x2ef768: mov             SP, fp
    //     0x2ef76c: ldp             fp, lr, [SP], #0x10
    // 0x2ef770: ret
    //     0x2ef770: ret             
    // 0x2ef774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ef774: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ef778: b               #0x2ef70c
  }
  set _ anchorAbove=(/* No info */) {
    // ** addr: 0x2ef77c, size: 0x88
    // 0x2ef77c: EnterFrame
    //     0x2ef77c: stp             fp, lr, [SP, #-0x10]!
    //     0x2ef780: mov             fp, SP
    // 0x2ef784: AllocStack(0x10)
    //     0x2ef784: sub             SP, SP, #0x10
    // 0x2ef788: CheckStackOverflow
    //     0x2ef788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ef78c: cmp             SP, x16
    //     0x2ef790: b.ls            #0x2ef7fc
    // 0x2ef794: ldr             x0, [fp, #0x18]
    // 0x2ef798: LoadField: r1 = r0->field_63
    //     0x2ef798: ldur            w1, [x0, #0x63]
    // 0x2ef79c: DecompressPointer r1
    //     0x2ef79c: add             x1, x1, HEAP, lsl #32
    // 0x2ef7a0: ldr             x16, [fp, #0x10]
    // 0x2ef7a4: stp             x1, x16, [SP]
    // 0x2ef7a8: r0 = ==()
    //     0x2ef7a8: bl              #0x350e60  ; [dart:ui] Offset::==
    // 0x2ef7ac: tbnz            w0, #4, #0x2ef7c0
    // 0x2ef7b0: r0 = Null
    //     0x2ef7b0: mov             x0, NULL
    // 0x2ef7b4: LeaveFrame
    //     0x2ef7b4: mov             SP, fp
    //     0x2ef7b8: ldp             fp, lr, [SP], #0x10
    // 0x2ef7bc: ret
    //     0x2ef7bc: ret             
    // 0x2ef7c0: ldr             x1, [fp, #0x18]
    // 0x2ef7c4: ldr             x0, [fp, #0x10]
    // 0x2ef7c8: StoreField: r1->field_63 = r0
    //     0x2ef7c8: stur            w0, [x1, #0x63]
    //     0x2ef7cc: ldurb           w16, [x1, #-1]
    //     0x2ef7d0: ldurb           w17, [x0, #-1]
    //     0x2ef7d4: and             x16, x17, x16, lsr #2
    //     0x2ef7d8: tst             x16, HEAP, lsr #32
    //     0x2ef7dc: b.eq            #0x2ef7e4
    //     0x2ef7e0: bl              #0x3e4608
    // 0x2ef7e4: str             x1, [SP]
    // 0x2ef7e8: r0 = markNeedsLayout()
    //     0x2ef7e8: bl              #0x32e9c8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x2ef7ec: r0 = Null
    //     0x2ef7ec: mov             x0, NULL
    // 0x2ef7f0: LeaveFrame
    //     0x2ef7f0: mov             SP, fp
    //     0x2ef7f4: ldp             fp, lr, [SP], #0x10
    // 0x2ef7f8: ret
    //     0x2ef7f8: ret             
    // 0x2ef7fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ef7fc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ef800: b               #0x2ef794
  }
  _ _RenderCupertinoTextSelectionToolbarShape(/* No info */) {
    // ** addr: 0x30be30, size: 0xd0
    // 0x30be30: EnterFrame
    //     0x30be30: stp             fp, lr, [SP, #-0x10]!
    //     0x30be34: mov             fp, SP
    // 0x30be38: AllocStack(0x10)
    //     0x30be38: sub             SP, SP, #0x10
    // 0x30be3c: CheckStackOverflow
    //     0x30be3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30be40: cmp             SP, x16
    //     0x30be44: b.ls            #0x30bef8
    // 0x30be48: r1 = <ClipPathLayer>
    //     0x30be48: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb58] TypeArguments: <ClipPathLayer>
    //     0x30be4c: ldr             x1, [x1, #0xb58]
    // 0x30be50: r0 = LayerHandle()
    //     0x30be50: bl              #0x1eaf2c  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x30be54: ldr             x1, [fp, #0x28]
    // 0x30be58: StoreField: r1->field_6f = r0
    //     0x30be58: stur            w0, [x1, #0x6f]
    //     0x30be5c: ldurb           w16, [x1, #-1]
    //     0x30be60: ldurb           w17, [x0, #-1]
    //     0x30be64: and             x16, x17, x16, lsr #2
    //     0x30be68: tst             x16, HEAP, lsr #32
    //     0x30be6c: b.eq            #0x30be74
    //     0x30be70: bl              #0x3e4608
    // 0x30be74: ldr             x0, [fp, #0x20]
    // 0x30be78: StoreField: r1->field_63 = r0
    //     0x30be78: stur            w0, [x1, #0x63]
    //     0x30be7c: ldurb           w16, [x1, #-1]
    //     0x30be80: ldurb           w17, [x0, #-1]
    //     0x30be84: and             x16, x17, x16, lsr #2
    //     0x30be88: tst             x16, HEAP, lsr #32
    //     0x30be8c: b.eq            #0x30be94
    //     0x30be90: bl              #0x3e4608
    // 0x30be94: ldr             x0, [fp, #0x18]
    // 0x30be98: StoreField: r1->field_67 = r0
    //     0x30be98: stur            w0, [x1, #0x67]
    //     0x30be9c: ldurb           w16, [x1, #-1]
    //     0x30bea0: ldurb           w17, [x0, #-1]
    //     0x30bea4: and             x16, x17, x16, lsr #2
    //     0x30bea8: tst             x16, HEAP, lsr #32
    //     0x30beac: b.eq            #0x30beb4
    //     0x30beb0: bl              #0x3e4608
    // 0x30beb4: ldr             x0, [fp, #0x10]
    // 0x30beb8: StoreField: r1->field_6b = r0
    //     0x30beb8: stur            w0, [x1, #0x6b]
    //     0x30bebc: ldurb           w16, [x1, #-1]
    //     0x30bec0: ldurb           w17, [x0, #-1]
    //     0x30bec4: and             x16, x17, x16, lsr #2
    //     0x30bec8: tst             x16, HEAP, lsr #32
    //     0x30becc: b.eq            #0x30bed4
    //     0x30bed0: bl              #0x3e4608
    // 0x30bed4: str             x1, [SP]
    // 0x30bed8: r0 = RenderObject()
    //     0x30bed8: bl              #0x2f67b0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x30bedc: ldr             x16, [fp, #0x28]
    // 0x30bee0: stp             NULL, x16, [SP]
    // 0x30bee4: r0 = child=()
    //     0x30bee4: bl              #0x24d3c0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x30bee8: r0 = Null
    //     0x30bee8: mov             x0, NULL
    // 0x30beec: LeaveFrame
    //     0x30beec: mov             SP, fp
    //     0x30bef0: ldp             fp, lr, [SP], #0x10
    // 0x30bef4: ret
    //     0x30bef4: ret             
    // 0x30bef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30bef8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30befc: b               #0x30be48
  }
}

// class id: 1470, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x1bfa14, size: 0x180
    // 0x1bfa14: EnterFrame
    //     0x1bfa14: stp             fp, lr, [SP, #-0x10]!
    //     0x1bfa18: mov             fp, SP
    // 0x1bfa1c: AllocStack(0x20)
    //     0x1bfa1c: sub             SP, SP, #0x20
    // 0x1bfa20: CheckStackOverflow
    //     0x1bfa20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bfa24: cmp             SP, x16
    //     0x1bfa28: b.ls            #0x1bfb84
    // 0x1bfa2c: ldr             x0, [fp, #0x18]
    // 0x1bfa30: LoadField: r1 = r0->field_17
    //     0x1bfa30: ldur            w1, [x0, #0x17]
    // 0x1bfa34: DecompressPointer r1
    //     0x1bfa34: add             x1, x1, HEAP, lsl #32
    // 0x1bfa38: cmp             w1, NULL
    // 0x1bfa3c: b.ne            #0x1bfa48
    // 0x1bfa40: str             x0, [SP]
    // 0x1bfa44: r0 = _updateTickerModeNotifier()
    //     0x1bfa44: bl              #0x1bfbe0  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x1bfa48: ldr             x0, [fp, #0x18]
    // 0x1bfa4c: LoadField: r1 = r0->field_13
    //     0x1bfa4c: ldur            w1, [x0, #0x13]
    // 0x1bfa50: DecompressPointer r1
    //     0x1bfa50: add             x1, x1, HEAP, lsl #32
    // 0x1bfa54: cmp             w1, NULL
    // 0x1bfa58: b.ne            #0x1bfaec
    // 0x1bfa5c: r0 = InitLateStaticField(0x4d8) // [dart:collection] ::_uninitializedIndex
    //     0x1bfa5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1bfa60: ldr             x0, [x0, #0x9b0]
    //     0x1bfa64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1bfa68: cmp             w0, w16
    //     0x1bfa6c: b.ne            #0x1bfa78
    //     0x1bfa70: ldr             x2, [PP, #0x348]  ; [pp+0x348] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4d8)
    //     0x1bfa74: bl              #0x3e406c
    // 0x1bfa78: r1 = <_WidgetTicker>
    //     0x1bfa78: ldr             x1, [PP, #0x5aa0]  ; [pp+0x5aa0] TypeArguments: <_WidgetTicker>
    // 0x1bfa7c: stur            x0, [fp, #-8]
    // 0x1bfa80: r0 = _Set()
    //     0x1bfa80: bl              #0x191298  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x1bfa84: mov             x1, x0
    // 0x1bfa88: ldur            x0, [fp, #-8]
    // 0x1bfa8c: stur            x1, [fp, #-0x10]
    // 0x1bfa90: StoreField: r1->field_1b = r0
    //     0x1bfa90: stur            w0, [x1, #0x1b]
    // 0x1bfa94: StoreField: r1->field_b = rZR
    //     0x1bfa94: stur            wzr, [x1, #0xb]
    // 0x1bfa98: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedData
    //     0x1bfa98: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1bfa9c: ldr             x0, [x0, #0x9b8]
    //     0x1bfaa0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1bfaa4: cmp             w0, w16
    //     0x1bfaa8: b.ne            #0x1bfab4
    //     0x1bfaac: ldr             x2, [PP, #0x358]  ; [pp+0x358] Field <::._uninitializedData@3220832>: static late final (offset: 0x4dc)
    //     0x1bfab0: bl              #0x3e406c
    // 0x1bfab4: mov             x1, x0
    // 0x1bfab8: ldur            x0, [fp, #-0x10]
    // 0x1bfabc: StoreField: r0->field_f = r1
    //     0x1bfabc: stur            w1, [x0, #0xf]
    // 0x1bfac0: StoreField: r0->field_13 = rZR
    //     0x1bfac0: stur            wzr, [x0, #0x13]
    // 0x1bfac4: StoreField: r0->field_17 = rZR
    //     0x1bfac4: stur            wzr, [x0, #0x17]
    // 0x1bfac8: ldr             x1, [fp, #0x18]
    // 0x1bfacc: StoreField: r1->field_13 = r0
    //     0x1bfacc: stur            w0, [x1, #0x13]
    //     0x1bfad0: ldurb           w16, [x1, #-1]
    //     0x1bfad4: ldurb           w17, [x0, #-1]
    //     0x1bfad8: and             x16, x17, x16, lsr #2
    //     0x1bfadc: tst             x16, HEAP, lsr #32
    //     0x1bfae0: b.eq            #0x1bfae8
    //     0x1bfae4: bl              #0x3e4608
    // 0x1bfae8: b               #0x1bfaf0
    // 0x1bfaec: mov             x1, x0
    // 0x1bfaf0: ldr             x0, [fp, #0x10]
    // 0x1bfaf4: r0 = _WidgetTicker()
    //     0x1bfaf4: bl              #0x1bfbb4  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x1bfaf8: mov             x2, x0
    // 0x1bfafc: ldr             x1, [fp, #0x18]
    // 0x1bfb00: stur            x2, [fp, #-8]
    // 0x1bfb04: StoreField: r2->field_1b = r1
    //     0x1bfb04: stur            w1, [x2, #0x1b]
    // 0x1bfb08: r0 = false
    //     0x1bfb08: add             x0, NULL, #0x30  ; false
    // 0x1bfb0c: StoreField: r2->field_b = r0
    //     0x1bfb0c: stur            w0, [x2, #0xb]
    // 0x1bfb10: ldr             x0, [fp, #0x10]
    // 0x1bfb14: StoreField: r2->field_13 = r0
    //     0x1bfb14: stur            w0, [x2, #0x13]
    // 0x1bfb18: LoadField: r0 = r1->field_17
    //     0x1bfb18: ldur            w0, [x1, #0x17]
    // 0x1bfb1c: DecompressPointer r0
    //     0x1bfb1c: add             x0, x0, HEAP, lsl #32
    // 0x1bfb20: cmp             w0, NULL
    // 0x1bfb24: b.eq            #0x1bfb8c
    // 0x1bfb28: r3 = LoadClassIdInstr(r0)
    //     0x1bfb28: ldur            x3, [x0, #-1]
    //     0x1bfb2c: ubfx            x3, x3, #0xc, #0x14
    // 0x1bfb30: str             x0, [SP]
    // 0x1bfb34: mov             x0, x3
    // 0x1bfb38: r0 = GDT[cid_x0 + -0xfff]()
    //     0x1bfb38: sub             lr, x0, #0xfff
    //     0x1bfb3c: ldr             lr, [x21, lr, lsl #3]
    //     0x1bfb40: blr             lr
    // 0x1bfb44: eor             x1, x0, #0x10
    // 0x1bfb48: ldur            x16, [fp, #-8]
    // 0x1bfb4c: stp             x1, x16, [SP]
    // 0x1bfb50: r0 = muted=()
    //     0x1bfb50: bl              #0x189680  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x1bfb54: ldr             x0, [fp, #0x18]
    // 0x1bfb58: LoadField: r1 = r0->field_13
    //     0x1bfb58: ldur            w1, [x0, #0x13]
    // 0x1bfb5c: DecompressPointer r1
    //     0x1bfb5c: add             x1, x1, HEAP, lsl #32
    // 0x1bfb60: cmp             w1, NULL
    // 0x1bfb64: b.eq            #0x1bfb90
    // 0x1bfb68: ldur            x16, [fp, #-8]
    // 0x1bfb6c: stp             x16, x1, [SP]
    // 0x1bfb70: r0 = add()
    //     0x1bfb70: bl              #0x3d8c30  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x1bfb74: ldur            x0, [fp, #-8]
    // 0x1bfb78: LeaveFrame
    //     0x1bfb78: mov             SP, fp
    //     0x1bfb7c: ldp             fp, lr, [SP], #0x10
    // 0x1bfb80: ret
    //     0x1bfb80: ret             
    // 0x1bfb84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bfb84: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bfb88: b               #0x1bfa2c
    // 0x1bfb8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1bfb8c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1bfb90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1bfb90: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x1bfbe0, size: 0x140
    // 0x1bfbe0: EnterFrame
    //     0x1bfbe0: stp             fp, lr, [SP, #-0x10]!
    //     0x1bfbe4: mov             fp, SP
    // 0x1bfbe8: AllocStack(0x20)
    //     0x1bfbe8: sub             SP, SP, #0x20
    // 0x1bfbec: CheckStackOverflow
    //     0x1bfbec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bfbf0: cmp             SP, x16
    //     0x1bfbf4: b.ls            #0x1bfd14
    // 0x1bfbf8: ldr             x0, [fp, #0x10]
    // 0x1bfbfc: LoadField: r1 = r0->field_f
    //     0x1bfbfc: ldur            w1, [x0, #0xf]
    // 0x1bfc00: DecompressPointer r1
    //     0x1bfc00: add             x1, x1, HEAP, lsl #32
    // 0x1bfc04: cmp             w1, NULL
    // 0x1bfc08: b.eq            #0x1bfd1c
    // 0x1bfc0c: str             x1, [SP]
    // 0x1bfc10: r0 = getNotifier()
    //     0x1bfc10: bl              #0x1bf5f0  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x1bfc14: mov             x1, x0
    // 0x1bfc18: ldr             x0, [fp, #0x10]
    // 0x1bfc1c: stur            x1, [fp, #-0x10]
    // 0x1bfc20: LoadField: r2 = r0->field_17
    //     0x1bfc20: ldur            w2, [x0, #0x17]
    // 0x1bfc24: DecompressPointer r2
    //     0x1bfc24: add             x2, x2, HEAP, lsl #32
    // 0x1bfc28: stur            x2, [fp, #-8]
    // 0x1bfc2c: cmp             w1, w2
    // 0x1bfc30: b.ne            #0x1bfc44
    // 0x1bfc34: r0 = Null
    //     0x1bfc34: mov             x0, NULL
    // 0x1bfc38: LeaveFrame
    //     0x1bfc38: mov             SP, fp
    //     0x1bfc3c: ldp             fp, lr, [SP], #0x10
    // 0x1bfc40: ret
    //     0x1bfc40: ret             
    // 0x1bfc44: cmp             w2, NULL
    // 0x1bfc48: b.eq            #0x1bfc9c
    // 0x1bfc4c: r1 = 1
    //     0x1bfc4c: movz            x1, #0x1
    // 0x1bfc50: r0 = AllocateContext()
    //     0x1bfc50: bl              #0x3e4e00  ; AllocateContextStub
    // 0x1bfc54: mov             x1, x0
    // 0x1bfc58: ldr             x0, [fp, #0x10]
    // 0x1bfc5c: StoreField: r1->field_f = r0
    //     0x1bfc5c: stur            w0, [x1, #0xf]
    // 0x1bfc60: mov             x2, x1
    // 0x1bfc64: r1 = Function '_updateTickers@216311458':.
    //     0x1bfc64: add             x1, PP, #0x10, lsl #12  ; [pp+0x10238] AnonymousClosure: (0x1bfd20), in [package:flutter/src/cupertino/text_selection_toolbar.dart] __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin::_updateTickers (0x1bfd68)
    //     0x1bfc68: ldr             x1, [x1, #0x238]
    // 0x1bfc6c: r0 = AllocateClosure()
    //     0x1bfc6c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x1bfc70: mov             x1, x0
    // 0x1bfc74: ldur            x0, [fp, #-8]
    // 0x1bfc78: r2 = LoadClassIdInstr(r0)
    //     0x1bfc78: ldur            x2, [x0, #-1]
    //     0x1bfc7c: ubfx            x2, x2, #0xc, #0x14
    // 0x1bfc80: stp             x1, x0, [SP]
    // 0x1bfc84: mov             x0, x2
    // 0x1bfc88: r0 = GDT[cid_x0 + -0xd8f]()
    //     0x1bfc88: sub             lr, x0, #0xd8f
    //     0x1bfc8c: ldr             lr, [x21, lr, lsl #3]
    //     0x1bfc90: blr             lr
    // 0x1bfc94: ldr             x0, [fp, #0x10]
    // 0x1bfc98: ldur            x1, [fp, #-0x10]
    // 0x1bfc9c: r1 = 1
    //     0x1bfc9c: movz            x1, #0x1
    // 0x1bfca0: r0 = AllocateContext()
    //     0x1bfca0: bl              #0x3e4e00  ; AllocateContextStub
    // 0x1bfca4: mov             x1, x0
    // 0x1bfca8: ldr             x0, [fp, #0x10]
    // 0x1bfcac: StoreField: r1->field_f = r0
    //     0x1bfcac: stur            w0, [x1, #0xf]
    // 0x1bfcb0: mov             x2, x1
    // 0x1bfcb4: r1 = Function '_updateTickers@216311458':.
    //     0x1bfcb4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10238] AnonymousClosure: (0x1bfd20), in [package:flutter/src/cupertino/text_selection_toolbar.dart] __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin::_updateTickers (0x1bfd68)
    //     0x1bfcb8: ldr             x1, [x1, #0x238]
    // 0x1bfcbc: r0 = AllocateClosure()
    //     0x1bfcbc: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x1bfcc0: ldur            x1, [fp, #-0x10]
    // 0x1bfcc4: r2 = LoadClassIdInstr(r1)
    //     0x1bfcc4: ldur            x2, [x1, #-1]
    //     0x1bfcc8: ubfx            x2, x2, #0xc, #0x14
    // 0x1bfccc: stp             x0, x1, [SP]
    // 0x1bfcd0: mov             x0, x2
    // 0x1bfcd4: r0 = GDT[cid_x0 + -0x7f2]()
    //     0x1bfcd4: sub             lr, x0, #0x7f2
    //     0x1bfcd8: ldr             lr, [x21, lr, lsl #3]
    //     0x1bfcdc: blr             lr
    // 0x1bfce0: ldur            x0, [fp, #-0x10]
    // 0x1bfce4: ldr             x1, [fp, #0x10]
    // 0x1bfce8: StoreField: r1->field_17 = r0
    //     0x1bfce8: stur            w0, [x1, #0x17]
    //     0x1bfcec: ldurb           w16, [x1, #-1]
    //     0x1bfcf0: ldurb           w17, [x0, #-1]
    //     0x1bfcf4: and             x16, x17, x16, lsr #2
    //     0x1bfcf8: tst             x16, HEAP, lsr #32
    //     0x1bfcfc: b.eq            #0x1bfd04
    //     0x1bfd00: bl              #0x3e4608
    // 0x1bfd04: r0 = Null
    //     0x1bfd04: mov             x0, NULL
    // 0x1bfd08: LeaveFrame
    //     0x1bfd08: mov             SP, fp
    //     0x1bfd0c: ldp             fp, lr, [SP], #0x10
    // 0x1bfd10: ret
    //     0x1bfd10: ret             
    // 0x1bfd14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bfd14: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bfd18: b               #0x1bfbf8
    // 0x1bfd1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1bfd1c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x1bfd20, size: 0x48
    // 0x1bfd20: EnterFrame
    //     0x1bfd20: stp             fp, lr, [SP, #-0x10]!
    //     0x1bfd24: mov             fp, SP
    // 0x1bfd28: AllocStack(0x8)
    //     0x1bfd28: sub             SP, SP, #8
    // 0x1bfd2c: SetupParameters()
    //     0x1bfd2c: ldr             x0, [fp, #0x10]
    //     0x1bfd30: ldur            w1, [x0, #0x17]
    //     0x1bfd34: add             x1, x1, HEAP, lsl #32
    // 0x1bfd38: CheckStackOverflow
    //     0x1bfd38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bfd3c: cmp             SP, x16
    //     0x1bfd40: b.ls            #0x1bfd60
    // 0x1bfd44: LoadField: r0 = r1->field_f
    //     0x1bfd44: ldur            w0, [x1, #0xf]
    // 0x1bfd48: DecompressPointer r0
    //     0x1bfd48: add             x0, x0, HEAP, lsl #32
    // 0x1bfd4c: str             x0, [SP]
    // 0x1bfd50: r0 = _updateTickers()
    //     0x1bfd50: bl              #0x1bfd68  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin::_updateTickers
    // 0x1bfd54: LeaveFrame
    //     0x1bfd54: mov             SP, fp
    //     0x1bfd58: ldp             fp, lr, [SP], #0x10
    // 0x1bfd5c: ret
    //     0x1bfd5c: ret             
    // 0x1bfd60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bfd60: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bfd64: b               #0x1bfd44
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x1bfd68, size: 0x168
    // 0x1bfd68: EnterFrame
    //     0x1bfd68: stp             fp, lr, [SP, #-0x10]!
    //     0x1bfd6c: mov             fp, SP
    // 0x1bfd70: AllocStack(0x28)
    //     0x1bfd70: sub             SP, SP, #0x28
    // 0x1bfd74: CheckStackOverflow
    //     0x1bfd74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bfd78: cmp             SP, x16
    //     0x1bfd7c: b.ls            #0x1bfeb8
    // 0x1bfd80: ldr             x1, [fp, #0x10]
    // 0x1bfd84: LoadField: r0 = r1->field_13
    //     0x1bfd84: ldur            w0, [x1, #0x13]
    // 0x1bfd88: DecompressPointer r0
    //     0x1bfd88: add             x0, x0, HEAP, lsl #32
    // 0x1bfd8c: cmp             w0, NULL
    // 0x1bfd90: b.eq            #0x1bfea8
    // 0x1bfd94: LoadField: r0 = r1->field_17
    //     0x1bfd94: ldur            w0, [x1, #0x17]
    // 0x1bfd98: DecompressPointer r0
    //     0x1bfd98: add             x0, x0, HEAP, lsl #32
    // 0x1bfd9c: cmp             w0, NULL
    // 0x1bfda0: b.eq            #0x1bfec0
    // 0x1bfda4: r2 = LoadClassIdInstr(r0)
    //     0x1bfda4: ldur            x2, [x0, #-1]
    //     0x1bfda8: ubfx            x2, x2, #0xc, #0x14
    // 0x1bfdac: str             x0, [SP]
    // 0x1bfdb0: mov             x0, x2
    // 0x1bfdb4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x1bfdb4: sub             lr, x0, #0xfff
    //     0x1bfdb8: ldr             lr, [x21, lr, lsl #3]
    //     0x1bfdbc: blr             lr
    // 0x1bfdc0: eor             x1, x0, #0x10
    // 0x1bfdc4: ldr             x0, [fp, #0x10]
    // 0x1bfdc8: stur            x1, [fp, #-8]
    // 0x1bfdcc: LoadField: r2 = r0->field_13
    //     0x1bfdcc: ldur            w2, [x0, #0x13]
    // 0x1bfdd0: DecompressPointer r2
    //     0x1bfdd0: add             x2, x2, HEAP, lsl #32
    // 0x1bfdd4: cmp             w2, NULL
    // 0x1bfdd8: b.eq            #0x1bfec4
    // 0x1bfddc: str             x2, [SP]
    // 0x1bfde0: r0 = iterator()
    //     0x1bfde0: bl              #0x34cfcc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x1bfde4: stur            x0, [fp, #-0x18]
    // 0x1bfde8: LoadField: r2 = r0->field_7
    //     0x1bfde8: ldur            w2, [x0, #7]
    // 0x1bfdec: DecompressPointer r2
    //     0x1bfdec: add             x2, x2, HEAP, lsl #32
    // 0x1bfdf0: stur            x2, [fp, #-0x10]
    // 0x1bfdf4: ldur            x1, [fp, #-8]
    // 0x1bfdf8: CheckStackOverflow
    //     0x1bfdf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bfdfc: cmp             SP, x16
    //     0x1bfe00: b.ls            #0x1bfec8
    // 0x1bfe04: str             x0, [SP]
    // 0x1bfe08: r0 = moveNext()
    //     0x1bfe08: bl              #0x39b2b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x1bfe0c: tbnz            w0, #4, #0x1bfea8
    // 0x1bfe10: ldur            x3, [fp, #-0x18]
    // 0x1bfe14: LoadField: r4 = r3->field_33
    //     0x1bfe14: ldur            w4, [x3, #0x33]
    // 0x1bfe18: DecompressPointer r4
    //     0x1bfe18: add             x4, x4, HEAP, lsl #32
    // 0x1bfe1c: stur            x4, [fp, #-0x20]
    // 0x1bfe20: cmp             w4, NULL
    // 0x1bfe24: b.ne            #0x1bfe58
    // 0x1bfe28: mov             x0, x4
    // 0x1bfe2c: ldur            x2, [fp, #-0x10]
    // 0x1bfe30: r1 = Null
    //     0x1bfe30: mov             x1, NULL
    // 0x1bfe34: cmp             w2, NULL
    // 0x1bfe38: b.eq            #0x1bfe58
    // 0x1bfe3c: LoadField: r4 = r2->field_17
    //     0x1bfe3c: ldur            w4, [x2, #0x17]
    // 0x1bfe40: DecompressPointer r4
    //     0x1bfe40: add             x4, x4, HEAP, lsl #32
    // 0x1bfe44: r8 = X0
    //     0x1bfe44: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x1bfe48: LoadField: r9 = r4->field_7
    //     0x1bfe48: ldur            x9, [x4, #7]
    // 0x1bfe4c: r3 = Null
    //     0x1bfe4c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10228] Null
    //     0x1bfe50: ldr             x3, [x3, #0x228]
    // 0x1bfe54: blr             x9
    // 0x1bfe58: ldur            x1, [fp, #-8]
    // 0x1bfe5c: ldur            x0, [fp, #-0x20]
    // 0x1bfe60: LoadField: r2 = r0->field_b
    //     0x1bfe60: ldur            w2, [x0, #0xb]
    // 0x1bfe64: DecompressPointer r2
    //     0x1bfe64: add             x2, x2, HEAP, lsl #32
    // 0x1bfe68: cmp             w1, w2
    // 0x1bfe6c: b.eq            #0x1bfe9c
    // 0x1bfe70: StoreField: r0->field_b = r1
    //     0x1bfe70: stur            w1, [x0, #0xb]
    // 0x1bfe74: tbnz            w1, #4, #0x1bfe84
    // 0x1bfe78: str             x0, [SP]
    // 0x1bfe7c: r0 = unscheduleTick()
    //     0x1bfe7c: bl              #0x1bf3c4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x1bfe80: b               #0x1bfe9c
    // 0x1bfe84: str             x0, [SP]
    // 0x1bfe88: r0 = shouldScheduleTick()
    //     0x1bfe88: bl              #0x1bf37c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x1bfe8c: tbnz            w0, #4, #0x1bfe9c
    // 0x1bfe90: ldur            x16, [fp, #-0x20]
    // 0x1bfe94: str             x16, [SP]
    // 0x1bfe98: r0 = scheduleTick()
    //     0x1bfe98: bl              #0x189704  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x1bfe9c: ldur            x0, [fp, #-0x18]
    // 0x1bfea0: ldur            x2, [fp, #-0x10]
    // 0x1bfea4: b               #0x1bfdf4
    // 0x1bfea8: r0 = Null
    //     0x1bfea8: mov             x0, NULL
    // 0x1bfeac: LeaveFrame
    //     0x1bfeac: mov             SP, fp
    //     0x1bfeb0: ldp             fp, lr, [SP], #0x10
    // 0x1bfeb4: ret
    //     0x1bfeb4: ret             
    // 0x1bfeb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bfeb8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bfebc: b               #0x1bfd80
    // 0x1bfec0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1bfec0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1bfec4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1bfec4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1bfec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bfec8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bfecc: b               #0x1bfe04
  }
  _ activate(/* No info */) {
    // ** addr: 0x263bd4, size: 0x48
    // 0x263bd4: EnterFrame
    //     0x263bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x263bd8: mov             fp, SP
    // 0x263bdc: AllocStack(0x8)
    //     0x263bdc: sub             SP, SP, #8
    // 0x263be0: CheckStackOverflow
    //     0x263be0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x263be4: cmp             SP, x16
    //     0x263be8: b.ls            #0x263c14
    // 0x263bec: ldr             x16, [fp, #0x10]
    // 0x263bf0: str             x16, [SP]
    // 0x263bf4: r0 = _updateTickerModeNotifier()
    //     0x263bf4: bl              #0x1bfbe0  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x263bf8: ldr             x16, [fp, #0x10]
    // 0x263bfc: str             x16, [SP]
    // 0x263c00: r0 = _updateTickers()
    //     0x263c00: bl              #0x1bfd68  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin::_updateTickers
    // 0x263c04: r0 = Null
    //     0x263c04: mov             x0, NULL
    // 0x263c08: LeaveFrame
    //     0x263c08: mov             SP, fp
    //     0x263c0c: ldp             fp, lr, [SP], #0x10
    // 0x263c10: ret
    //     0x263c10: ret             
    // 0x263c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x263c14: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x263c18: b               #0x263bec
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2ad650, size: 0xa0
    // 0x2ad650: EnterFrame
    //     0x2ad650: stp             fp, lr, [SP, #-0x10]!
    //     0x2ad654: mov             fp, SP
    // 0x2ad658: AllocStack(0x18)
    //     0x2ad658: sub             SP, SP, #0x18
    // 0x2ad65c: CheckStackOverflow
    //     0x2ad65c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ad660: cmp             SP, x16
    //     0x2ad664: b.ls            #0x2ad6e8
    // 0x2ad668: ldr             x0, [fp, #0x10]
    // 0x2ad66c: LoadField: r1 = r0->field_17
    //     0x2ad66c: ldur            w1, [x0, #0x17]
    // 0x2ad670: DecompressPointer r1
    //     0x2ad670: add             x1, x1, HEAP, lsl #32
    // 0x2ad674: stur            x1, [fp, #-8]
    // 0x2ad678: cmp             w1, NULL
    // 0x2ad67c: b.ne            #0x2ad688
    // 0x2ad680: mov             x1, x0
    // 0x2ad684: b               #0x2ad6d4
    // 0x2ad688: r1 = 1
    //     0x2ad688: movz            x1, #0x1
    // 0x2ad68c: r0 = AllocateContext()
    //     0x2ad68c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2ad690: mov             x1, x0
    // 0x2ad694: ldr             x0, [fp, #0x10]
    // 0x2ad698: StoreField: r1->field_f = r0
    //     0x2ad698: stur            w0, [x1, #0xf]
    // 0x2ad69c: mov             x2, x1
    // 0x2ad6a0: r1 = Function '_updateTickers@216311458':.
    //     0x2ad6a0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10238] AnonymousClosure: (0x1bfd20), in [package:flutter/src/cupertino/text_selection_toolbar.dart] __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin::_updateTickers (0x1bfd68)
    //     0x2ad6a4: ldr             x1, [x1, #0x238]
    // 0x2ad6a8: r0 = AllocateClosure()
    //     0x2ad6a8: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2ad6ac: mov             x1, x0
    // 0x2ad6b0: ldur            x0, [fp, #-8]
    // 0x2ad6b4: r2 = LoadClassIdInstr(r0)
    //     0x2ad6b4: ldur            x2, [x0, #-1]
    //     0x2ad6b8: ubfx            x2, x2, #0xc, #0x14
    // 0x2ad6bc: stp             x1, x0, [SP]
    // 0x2ad6c0: mov             x0, x2
    // 0x2ad6c4: r0 = GDT[cid_x0 + -0xd8f]()
    //     0x2ad6c4: sub             lr, x0, #0xd8f
    //     0x2ad6c8: ldr             lr, [x21, lr, lsl #3]
    //     0x2ad6cc: blr             lr
    // 0x2ad6d0: ldr             x1, [fp, #0x10]
    // 0x2ad6d4: StoreField: r1->field_17 = rNULL
    //     0x2ad6d4: stur            NULL, [x1, #0x17]
    // 0x2ad6d8: r0 = Null
    //     0x2ad6d8: mov             x0, NULL
    // 0x2ad6dc: LeaveFrame
    //     0x2ad6dc: mov             SP, fp
    //     0x2ad6e0: ldp             fp, lr, [SP], #0x10
    // 0x2ad6e4: ret
    //     0x2ad6e4: ret             
    // 0x2ad6e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ad6e8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ad6ec: b               #0x2ad668
  }
}

// class id: 1471, size: 0x30, field offset: 0x1c
class _CupertinoTextSelectionToolbarContentState extends __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x1c

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x2646a8, size: 0x150
    // 0x2646a8: EnterFrame
    //     0x2646a8: stp             fp, lr, [SP, #-0x10]!
    //     0x2646ac: mov             fp, SP
    // 0x2646b0: AllocStack(0x18)
    //     0x2646b0: sub             SP, SP, #0x18
    // 0x2646b4: CheckStackOverflow
    //     0x2646b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2646b8: cmp             SP, x16
    //     0x2646bc: b.ls            #0x2647e0
    // 0x2646c0: ldr             x0, [fp, #0x10]
    // 0x2646c4: r2 = Null
    //     0x2646c4: mov             x2, NULL
    // 0x2646c8: r1 = Null
    //     0x2646c8: mov             x1, NULL
    // 0x2646cc: r4 = 59
    //     0x2646cc: movz            x4, #0x3b
    // 0x2646d0: branchIfSmi(r0, 0x2646dc)
    //     0x2646d0: tbz             w0, #0, #0x2646dc
    // 0x2646d4: r4 = LoadClassIdInstr(r0)
    //     0x2646d4: ldur            x4, [x0, #-1]
    //     0x2646d8: ubfx            x4, x4, #0xc, #0x14
    // 0x2646dc: cmp             x4, #0x6dd
    // 0x2646e0: b.eq            #0x2646f8
    // 0x2646e4: r8 = _CupertinoTextSelectionToolbarContent
    //     0x2646e4: add             x8, PP, #0x10, lsl #12  ; [pp+0x102c8] Type: _CupertinoTextSelectionToolbarContent
    //     0x2646e8: ldr             x8, [x8, #0x2c8]
    // 0x2646ec: r3 = Null
    //     0x2646ec: add             x3, PP, #0x10, lsl #12  ; [pp+0x102d0] Null
    //     0x2646f0: ldr             x3, [x3, #0x2d0]
    // 0x2646f4: r0 = _CupertinoTextSelectionToolbarContent()
    //     0x2646f4: bl              #0x1bfb94  ; IsType__CupertinoTextSelectionToolbarContent_Stub
    // 0x2646f8: ldr             x3, [fp, #0x18]
    // 0x2646fc: LoadField: r2 = r3->field_7
    //     0x2646fc: ldur            w2, [x3, #7]
    // 0x264700: DecompressPointer r2
    //     0x264700: add             x2, x2, HEAP, lsl #32
    // 0x264704: ldr             x0, [fp, #0x10]
    // 0x264708: r1 = Null
    //     0x264708: mov             x1, NULL
    // 0x26470c: cmp             w2, NULL
    // 0x264710: b.eq            #0x264734
    // 0x264714: LoadField: r4 = r2->field_17
    //     0x264714: ldur            w4, [x2, #0x17]
    // 0x264718: DecompressPointer r4
    //     0x264718: add             x4, x4, HEAP, lsl #32
    // 0x26471c: r8 = X0 bound StatefulWidget
    //     0x26471c: add             x8, PP, #9, lsl #12  ; [pp+0x9ce0] TypeParameter: X0 bound StatefulWidget
    //     0x264720: ldr             x8, [x8, #0xce0]
    // 0x264724: LoadField: r9 = r4->field_7
    //     0x264724: ldur            x9, [x4, #7]
    // 0x264728: r3 = Null
    //     0x264728: add             x3, PP, #0x10, lsl #12  ; [pp+0x102e0] Null
    //     0x26472c: ldr             x3, [x3, #0x2e0]
    // 0x264730: blr             x9
    // 0x264734: ldr             x0, [fp, #0x18]
    // 0x264738: LoadField: r1 = r0->field_b
    //     0x264738: ldur            w1, [x0, #0xb]
    // 0x26473c: DecompressPointer r1
    //     0x26473c: add             x1, x1, HEAP, lsl #32
    // 0x264740: cmp             w1, NULL
    // 0x264744: b.eq            #0x2647e8
    // 0x264748: LoadField: r2 = r1->field_13
    //     0x264748: ldur            w2, [x1, #0x13]
    // 0x26474c: DecompressPointer r2
    //     0x26474c: add             x2, x2, HEAP, lsl #32
    // 0x264750: ldr             x1, [fp, #0x10]
    // 0x264754: LoadField: r3 = r1->field_13
    //     0x264754: ldur            w3, [x1, #0x13]
    // 0x264758: DecompressPointer r3
    //     0x264758: add             x3, x3, HEAP, lsl #32
    // 0x26475c: cmp             w2, w3
    // 0x264760: b.eq            #0x2647d0
    // 0x264764: r1 = 0
    //     0x264764: movz            x1, #0
    // 0x264768: StoreField: r0->field_23 = r1
    //     0x264768: stur            x1, [x0, #0x23]
    // 0x26476c: StoreField: r0->field_1f = rNULL
    //     0x26476c: stur            NULL, [x0, #0x1f]
    // 0x264770: LoadField: r1 = r0->field_1b
    //     0x264770: ldur            w1, [x0, #0x1b]
    // 0x264774: DecompressPointer r1
    //     0x264774: add             x1, x1, HEAP, lsl #32
    // 0x264778: r16 = Sentinel
    //     0x264778: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x26477c: cmp             w1, w16
    // 0x264780: b.eq            #0x2647ec
    // 0x264784: str             x1, [SP]
    // 0x264788: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x264788: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x26478c: r0 = forward()
    //     0x26478c: bl              #0x208e88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x264790: ldr             x0, [fp, #0x18]
    // 0x264794: LoadField: r1 = r0->field_1b
    //     0x264794: ldur            w1, [x0, #0x1b]
    // 0x264798: DecompressPointer r1
    //     0x264798: add             x1, x1, HEAP, lsl #32
    // 0x26479c: stur            x1, [fp, #-8]
    // 0x2647a0: r1 = 1
    //     0x2647a0: movz            x1, #0x1
    // 0x2647a4: r0 = AllocateContext()
    //     0x2647a4: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2647a8: mov             x1, x0
    // 0x2647ac: ldr             x0, [fp, #0x18]
    // 0x2647b0: StoreField: r1->field_f = r0
    //     0x2647b0: stur            w0, [x1, #0xf]
    // 0x2647b4: mov             x2, x1
    // 0x2647b8: r1 = Function '_statusListener@364408280':.
    //     0x2647b8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10298] AnonymousClosure: (0x2647f8), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_statusListener (0x264844)
    //     0x2647bc: ldr             x1, [x1, #0x298]
    // 0x2647c0: r0 = AllocateClosure()
    //     0x2647c0: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2647c4: ldur            x16, [fp, #-8]
    // 0x2647c8: stp             x0, x16, [SP]
    // 0x2647cc: r0 = removeStatusListener()
    //     0x2647cc: bl              #0x3a7594  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x2647d0: r0 = Null
    //     0x2647d0: mov             x0, NULL
    // 0x2647d4: LeaveFrame
    //     0x2647d4: mov             SP, fp
    //     0x2647d8: ldp             fp, lr, [SP], #0x10
    // 0x2647dc: ret
    //     0x2647dc: ret             
    // 0x2647e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2647e0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2647e4: b               #0x2646c0
    // 0x2647e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2647e8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2647ec: r9 = _controller
    //     0x2647ec: add             x9, PP, #0x10, lsl #12  ; [pp+0x10280] Field <_CupertinoTextSelectionToolbarContentState@364408280._controller@364408280>: late (offset: 0x1c)
    //     0x2647f0: ldr             x9, [x9, #0x280]
    // 0x2647f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2647f4: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _statusListener(dynamic, AnimationStatus) {
    // ** addr: 0x2647f8, size: 0x4c
    // 0x2647f8: EnterFrame
    //     0x2647f8: stp             fp, lr, [SP, #-0x10]!
    //     0x2647fc: mov             fp, SP
    // 0x264800: AllocStack(0x10)
    //     0x264800: sub             SP, SP, #0x10
    // 0x264804: SetupParameters()
    //     0x264804: ldr             x0, [fp, #0x18]
    //     0x264808: ldur            w1, [x0, #0x17]
    //     0x26480c: add             x1, x1, HEAP, lsl #32
    // 0x264810: CheckStackOverflow
    //     0x264810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x264814: cmp             SP, x16
    //     0x264818: b.ls            #0x26483c
    // 0x26481c: LoadField: r0 = r1->field_f
    //     0x26481c: ldur            w0, [x1, #0xf]
    // 0x264820: DecompressPointer r0
    //     0x264820: add             x0, x0, HEAP, lsl #32
    // 0x264824: ldr             x16, [fp, #0x10]
    // 0x264828: stp             x16, x0, [SP]
    // 0x26482c: r0 = _statusListener()
    //     0x26482c: bl              #0x264844  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_statusListener
    // 0x264830: LeaveFrame
    //     0x264830: mov             SP, fp
    //     0x264834: ldp             fp, lr, [SP], #0x10
    // 0x264838: ret
    //     0x264838: ret             
    // 0x26483c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26483c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x264840: b               #0x26481c
  }
  _ _statusListener(/* No info */) {
    // ** addr: 0x264844, size: 0xf0
    // 0x264844: EnterFrame
    //     0x264844: stp             fp, lr, [SP, #-0x10]!
    //     0x264848: mov             fp, SP
    // 0x26484c: AllocStack(0x18)
    //     0x26484c: sub             SP, SP, #0x18
    // 0x264850: CheckStackOverflow
    //     0x264850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x264854: cmp             SP, x16
    //     0x264858: b.ls            #0x264920
    // 0x26485c: r1 = 1
    //     0x26485c: movz            x1, #0x1
    // 0x264860: r0 = AllocateContext()
    //     0x264860: bl              #0x3e4e00  ; AllocateContextStub
    // 0x264864: mov             x1, x0
    // 0x264868: ldr             x0, [fp, #0x18]
    // 0x26486c: StoreField: r1->field_f = r0
    //     0x26486c: stur            w0, [x1, #0xf]
    // 0x264870: ldr             x2, [fp, #0x10]
    // 0x264874: r16 = Instance_AnimationStatus
    //     0x264874: ldr             x16, [PP, #0x5630]  ; [pp+0x5630] Obj!AnimationStatus@482041
    // 0x264878: cmp             w2, w16
    // 0x26487c: b.eq            #0x264890
    // 0x264880: r0 = Null
    //     0x264880: mov             x0, NULL
    // 0x264884: LeaveFrame
    //     0x264884: mov             SP, fp
    //     0x264888: ldp             fp, lr, [SP], #0x10
    // 0x26488c: ret
    //     0x26488c: ret             
    // 0x264890: mov             x2, x1
    // 0x264894: r1 = Function '<anonymous closure>':.
    //     0x264894: add             x1, PP, #0x10, lsl #12  ; [pp+0x102a8] AnonymousClosure: (0x264934), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_statusListener (0x264844)
    //     0x264898: ldr             x1, [x1, #0x2a8]
    // 0x26489c: r0 = AllocateClosure()
    //     0x26489c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2648a0: ldr             x16, [fp, #0x18]
    // 0x2648a4: stp             x0, x16, [SP]
    // 0x2648a8: r0 = setState()
    //     0x2648a8: bl              #0x22f03c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x2648ac: ldr             x0, [fp, #0x18]
    // 0x2648b0: LoadField: r1 = r0->field_1b
    //     0x2648b0: ldur            w1, [x0, #0x1b]
    // 0x2648b4: DecompressPointer r1
    //     0x2648b4: add             x1, x1, HEAP, lsl #32
    // 0x2648b8: r16 = Sentinel
    //     0x2648b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2648bc: cmp             w1, w16
    // 0x2648c0: b.eq            #0x264928
    // 0x2648c4: str             x1, [SP]
    // 0x2648c8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x2648c8: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x2648cc: r0 = forward()
    //     0x2648cc: bl              #0x208e88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x2648d0: ldr             x0, [fp, #0x18]
    // 0x2648d4: LoadField: r1 = r0->field_1b
    //     0x2648d4: ldur            w1, [x0, #0x1b]
    // 0x2648d8: DecompressPointer r1
    //     0x2648d8: add             x1, x1, HEAP, lsl #32
    // 0x2648dc: stur            x1, [fp, #-8]
    // 0x2648e0: r1 = 1
    //     0x2648e0: movz            x1, #0x1
    // 0x2648e4: r0 = AllocateContext()
    //     0x2648e4: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2648e8: mov             x1, x0
    // 0x2648ec: ldr             x0, [fp, #0x18]
    // 0x2648f0: StoreField: r1->field_f = r0
    //     0x2648f0: stur            w0, [x1, #0xf]
    // 0x2648f4: mov             x2, x1
    // 0x2648f8: r1 = Function '_statusListener@364408280':.
    //     0x2648f8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10298] AnonymousClosure: (0x2647f8), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_statusListener (0x264844)
    //     0x2648fc: ldr             x1, [x1, #0x298]
    // 0x264900: r0 = AllocateClosure()
    //     0x264900: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x264904: ldur            x16, [fp, #-8]
    // 0x264908: stp             x0, x16, [SP]
    // 0x26490c: r0 = removeStatusListener()
    //     0x26490c: bl              #0x3a7594  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x264910: r0 = Null
    //     0x264910: mov             x0, NULL
    // 0x264914: LeaveFrame
    //     0x264914: mov             SP, fp
    //     0x264918: ldp             fp, lr, [SP], #0x10
    // 0x26491c: ret
    //     0x26491c: ret             
    // 0x264920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x264920: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x264924: b               #0x26485c
    // 0x264928: r9 = _controller
    //     0x264928: add             x9, PP, #0x10, lsl #12  ; [pp+0x10280] Field <_CupertinoTextSelectionToolbarContentState@364408280._controller@364408280>: late (offset: 0x1c)
    //     0x26492c: ldr             x9, [x9, #0x280]
    // 0x264930: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x264930: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x264934, size: 0x54
    // 0x264934: EnterFrame
    //     0x264934: stp             fp, lr, [SP, #-0x10]!
    //     0x264938: mov             fp, SP
    // 0x26493c: ldr             x1, [fp, #0x10]
    // 0x264940: LoadField: r2 = r1->field_17
    //     0x264940: ldur            w2, [x1, #0x17]
    // 0x264944: DecompressPointer r2
    //     0x264944: add             x2, x2, HEAP, lsl #32
    // 0x264948: LoadField: r1 = r2->field_f
    //     0x264948: ldur            w1, [x2, #0xf]
    // 0x26494c: DecompressPointer r1
    //     0x26494c: add             x1, x1, HEAP, lsl #32
    // 0x264950: LoadField: r2 = r1->field_1f
    //     0x264950: ldur            w2, [x1, #0x1f]
    // 0x264954: DecompressPointer r2
    //     0x264954: add             x2, x2, HEAP, lsl #32
    // 0x264958: cmp             w2, NULL
    // 0x26495c: b.eq            #0x264984
    // 0x264960: r3 = LoadInt32Instr(r2)
    //     0x264960: sbfx            x3, x2, #1, #0x1f
    //     0x264964: tbz             w2, #0, #0x26496c
    //     0x264968: ldur            x3, [x2, #7]
    // 0x26496c: StoreField: r1->field_23 = r3
    //     0x26496c: stur            x3, [x1, #0x23]
    // 0x264970: StoreField: r1->field_1f = rNULL
    //     0x264970: stur            NULL, [x1, #0x1f]
    // 0x264974: r0 = Null
    //     0x264974: mov             x0, NULL
    // 0x264978: LeaveFrame
    //     0x264978: mov             SP, fp
    //     0x26497c: ldp             fp, lr, [SP], #0x10
    // 0x264980: ret
    //     0x264980: ret             
    // 0x264984: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x264984: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x27fcac, size: 0x420
    // 0x27fcac: EnterFrame
    //     0x27fcac: stp             fp, lr, [SP, #-0x10]!
    //     0x27fcb0: mov             fp, SP
    // 0x27fcb4: AllocStack(0x90)
    //     0x27fcb4: sub             SP, SP, #0x90
    // 0x27fcb8: CheckStackOverflow
    //     0x27fcb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27fcbc: cmp             SP, x16
    //     0x27fcc0: b.ls            #0x2800b0
    // 0x27fcc4: r16 = Instance_CupertinoDynamicColor
    //     0x27fcc4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe978] Obj!CupertinoDynamicColor@47d0c1
    //     0x27fcc8: ldr             x16, [x16, #0x978]
    // 0x27fccc: ldr             lr, [fp, #0x10]
    // 0x27fcd0: stp             lr, x16, [SP]
    // 0x27fcd4: r0 = resolveFrom()
    //     0x27fcd4: bl              #0x27e500  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x27fcd8: stur            x0, [fp, #-8]
    // 0x27fcdc: r1 = 1
    //     0x27fcdc: movz            x1, #0x1
    // 0x27fce0: r0 = AllocateContext()
    //     0x27fce0: bl              #0x3e4e00  ; AllocateContextStub
    // 0x27fce4: mov             x1, x0
    // 0x27fce8: ldr             x0, [fp, #0x18]
    // 0x27fcec: stur            x1, [fp, #-0x10]
    // 0x27fcf0: StoreField: r1->field_f = r0
    //     0x27fcf0: stur            w0, [x1, #0xf]
    // 0x27fcf4: r0 = _LeftCupertinoChevronPainter()
    //     0x27fcf4: bl              #0x280188  ; Allocate_LeftCupertinoChevronPainterStub -> _LeftCupertinoChevronPainter (size=0x14)
    // 0x27fcf8: mov             x1, x0
    // 0x27fcfc: ldur            x0, [fp, #-8]
    // 0x27fd00: stur            x1, [fp, #-0x18]
    // 0x27fd04: StoreField: r1->field_b = r0
    //     0x27fd04: stur            w0, [x1, #0xb]
    // 0x27fd08: r2 = true
    //     0x27fd08: add             x2, NULL, #0x20  ; true
    // 0x27fd0c: StoreField: r1->field_f = r2
    //     0x27fd0c: stur            w2, [x1, #0xf]
    // 0x27fd10: r0 = CustomPaint()
    //     0x27fd10: bl              #0x28017c  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x27fd14: mov             x1, x0
    // 0x27fd18: ldur            x0, [fp, #-0x18]
    // 0x27fd1c: stur            x1, [fp, #-0x20]
    // 0x27fd20: StoreField: r1->field_f = r0
    //     0x27fd20: stur            w0, [x1, #0xf]
    // 0x27fd24: r0 = Instance_Size
    //     0x27fd24: add             x0, PP, #0x10, lsl #12  ; [pp+0x10240] Obj!Size@47d4f1
    //     0x27fd28: ldr             x0, [x0, #0x240]
    // 0x27fd2c: StoreField: r1->field_17 = r0
    //     0x27fd2c: stur            w0, [x1, #0x17]
    // 0x27fd30: r2 = false
    //     0x27fd30: add             x2, NULL, #0x30  ; false
    // 0x27fd34: StoreField: r1->field_1b = r2
    //     0x27fd34: stur            w2, [x1, #0x1b]
    // 0x27fd38: StoreField: r1->field_1f = r2
    //     0x27fd38: stur            w2, [x1, #0x1f]
    // 0x27fd3c: r0 = IgnorePointer()
    //     0x27fd3c: bl              #0x280170  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x27fd40: mov             x3, x0
    // 0x27fd44: r0 = true
    //     0x27fd44: add             x0, NULL, #0x20  ; true
    // 0x27fd48: stur            x3, [fp, #-0x18]
    // 0x27fd4c: StoreField: r3->field_f = r0
    //     0x27fd4c: stur            w0, [x3, #0xf]
    // 0x27fd50: ldur            x1, [fp, #-0x20]
    // 0x27fd54: StoreField: r3->field_b = r1
    //     0x27fd54: stur            w1, [x3, #0xb]
    // 0x27fd58: ldur            x2, [fp, #-0x10]
    // 0x27fd5c: r1 = Function '_handlePreviousPage@364408280':.
    //     0x27fd5c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10248] AnonymousClosure: (0x2805d4), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_handlePreviousPage (0x2803d8)
    //     0x27fd60: ldr             x1, [x1, #0x248]
    // 0x27fd64: r0 = AllocateClosure()
    //     0x27fd64: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x27fd68: stur            x0, [fp, #-0x10]
    // 0x27fd6c: r0 = CupertinoTextSelectionToolbarButton()
    //     0x27fd6c: bl              #0x280144  ; AllocateCupertinoTextSelectionToolbarButtonStub -> CupertinoTextSelectionToolbarButton (size=0x1c)
    // 0x27fd70: mov             x1, x0
    // 0x27fd74: ldur            x0, [fp, #-0x10]
    // 0x27fd78: stur            x1, [fp, #-0x20]
    // 0x27fd7c: StoreField: r1->field_f = r0
    //     0x27fd7c: stur            w0, [x1, #0xf]
    // 0x27fd80: ldur            x0, [fp, #-0x18]
    // 0x27fd84: StoreField: r1->field_b = r0
    //     0x27fd84: stur            w0, [x1, #0xb]
    // 0x27fd88: r0 = Center()
    //     0x27fd88: bl              #0x280138  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x27fd8c: mov             x1, x0
    // 0x27fd90: r0 = Instance_Alignment
    //     0x27fd90: add             x0, PP, #0xb, lsl #12  ; [pp+0xbba8] Obj!Alignment@4735a1
    //     0x27fd94: ldr             x0, [x0, #0xba8]
    // 0x27fd98: stur            x1, [fp, #-0x10]
    // 0x27fd9c: StoreField: r1->field_f = r0
    //     0x27fd9c: stur            w0, [x1, #0xf]
    // 0x27fda0: r2 = 1.000000
    //     0x27fda0: ldr             x2, [PP, #0x5298]  ; [pp+0x5298] 1
    // 0x27fda4: StoreField: r1->field_13 = r2
    //     0x27fda4: stur            w2, [x1, #0x13]
    // 0x27fda8: StoreField: r1->field_17 = r2
    //     0x27fda8: stur            w2, [x1, #0x17]
    // 0x27fdac: ldur            x3, [fp, #-0x20]
    // 0x27fdb0: StoreField: r1->field_b = r3
    //     0x27fdb0: stur            w3, [x1, #0xb]
    // 0x27fdb4: r1 = 1
    //     0x27fdb4: movz            x1, #0x1
    // 0x27fdb8: r0 = AllocateContext()
    //     0x27fdb8: bl              #0x3e4e00  ; AllocateContextStub
    // 0x27fdbc: mov             x1, x0
    // 0x27fdc0: ldr             x0, [fp, #0x18]
    // 0x27fdc4: stur            x1, [fp, #-0x18]
    // 0x27fdc8: StoreField: r1->field_f = r0
    //     0x27fdc8: stur            w0, [x1, #0xf]
    // 0x27fdcc: r0 = _RightCupertinoChevronPainter()
    //     0x27fdcc: bl              #0x28012c  ; Allocate_RightCupertinoChevronPainterStub -> _RightCupertinoChevronPainter (size=0x14)
    // 0x27fdd0: mov             x1, x0
    // 0x27fdd4: ldur            x0, [fp, #-8]
    // 0x27fdd8: stur            x1, [fp, #-0x20]
    // 0x27fddc: StoreField: r1->field_b = r0
    //     0x27fddc: stur            w0, [x1, #0xb]
    // 0x27fde0: r0 = false
    //     0x27fde0: add             x0, NULL, #0x30  ; false
    // 0x27fde4: StoreField: r1->field_f = r0
    //     0x27fde4: stur            w0, [x1, #0xf]
    // 0x27fde8: r0 = CustomPaint()
    //     0x27fde8: bl              #0x28017c  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x27fdec: mov             x1, x0
    // 0x27fdf0: ldur            x0, [fp, #-0x20]
    // 0x27fdf4: stur            x1, [fp, #-8]
    // 0x27fdf8: StoreField: r1->field_f = r0
    //     0x27fdf8: stur            w0, [x1, #0xf]
    // 0x27fdfc: r0 = Instance_Size
    //     0x27fdfc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10240] Obj!Size@47d4f1
    //     0x27fe00: ldr             x0, [x0, #0x240]
    // 0x27fe04: StoreField: r1->field_17 = r0
    //     0x27fe04: stur            w0, [x1, #0x17]
    // 0x27fe08: r0 = false
    //     0x27fe08: add             x0, NULL, #0x30  ; false
    // 0x27fe0c: StoreField: r1->field_1b = r0
    //     0x27fe0c: stur            w0, [x1, #0x1b]
    // 0x27fe10: StoreField: r1->field_1f = r0
    //     0x27fe10: stur            w0, [x1, #0x1f]
    // 0x27fe14: r0 = IgnorePointer()
    //     0x27fe14: bl              #0x280170  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x27fe18: mov             x3, x0
    // 0x27fe1c: r0 = true
    //     0x27fe1c: add             x0, NULL, #0x20  ; true
    // 0x27fe20: stur            x3, [fp, #-0x20]
    // 0x27fe24: StoreField: r3->field_f = r0
    //     0x27fe24: stur            w0, [x3, #0xf]
    // 0x27fe28: ldur            x0, [fp, #-8]
    // 0x27fe2c: StoreField: r3->field_b = r0
    //     0x27fe2c: stur            w0, [x3, #0xb]
    // 0x27fe30: ldur            x2, [fp, #-0x18]
    // 0x27fe34: r1 = Function '_handleNextPage@364408280':.
    //     0x27fe34: add             x1, PP, #0x10, lsl #12  ; [pp+0x10250] AnonymousClosure: (0x28058c), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_handleNextPage (0x28025c)
    //     0x27fe38: ldr             x1, [x1, #0x250]
    // 0x27fe3c: r0 = AllocateClosure()
    //     0x27fe3c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x27fe40: stur            x0, [fp, #-8]
    // 0x27fe44: r0 = CupertinoTextSelectionToolbarButton()
    //     0x27fe44: bl              #0x280144  ; AllocateCupertinoTextSelectionToolbarButtonStub -> CupertinoTextSelectionToolbarButton (size=0x1c)
    // 0x27fe48: mov             x1, x0
    // 0x27fe4c: ldur            x0, [fp, #-8]
    // 0x27fe50: stur            x1, [fp, #-0x18]
    // 0x27fe54: StoreField: r1->field_f = r0
    //     0x27fe54: stur            w0, [x1, #0xf]
    // 0x27fe58: ldur            x0, [fp, #-0x20]
    // 0x27fe5c: StoreField: r1->field_b = r0
    //     0x27fe5c: stur            w0, [x1, #0xb]
    // 0x27fe60: r0 = Center()
    //     0x27fe60: bl              #0x280138  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x27fe64: mov             x3, x0
    // 0x27fe68: r0 = Instance_Alignment
    //     0x27fe68: add             x0, PP, #0xb, lsl #12  ; [pp+0xbba8] Obj!Alignment@4735a1
    //     0x27fe6c: ldr             x0, [x0, #0xba8]
    // 0x27fe70: stur            x3, [fp, #-0x20]
    // 0x27fe74: StoreField: r3->field_f = r0
    //     0x27fe74: stur            w0, [x3, #0xf]
    // 0x27fe78: r1 = 1.000000
    //     0x27fe78: ldr             x1, [PP, #0x5298]  ; [pp+0x5298] 1
    // 0x27fe7c: StoreField: r3->field_13 = r1
    //     0x27fe7c: stur            w1, [x3, #0x13]
    // 0x27fe80: StoreField: r3->field_17 = r1
    //     0x27fe80: stur            w1, [x3, #0x17]
    // 0x27fe84: ldur            x1, [fp, #-0x18]
    // 0x27fe88: StoreField: r3->field_b = r1
    //     0x27fe88: stur            w1, [x3, #0xb]
    // 0x27fe8c: ldr             x4, [fp, #0x18]
    // 0x27fe90: LoadField: r1 = r4->field_b
    //     0x27fe90: ldur            w1, [x4, #0xb]
    // 0x27fe94: DecompressPointer r1
    //     0x27fe94: add             x1, x1, HEAP, lsl #32
    // 0x27fe98: cmp             w1, NULL
    // 0x27fe9c: b.eq            #0x2800b8
    // 0x27fea0: LoadField: r5 = r1->field_13
    //     0x27fea0: ldur            w5, [x1, #0x13]
    // 0x27fea4: DecompressPointer r5
    //     0x27fea4: add             x5, x5, HEAP, lsl #32
    // 0x27fea8: stur            x5, [fp, #-8]
    // 0x27feac: r1 = Function '<anonymous closure>':.
    //     0x27feac: add             x1, PP, #0x10, lsl #12  ; [pp+0x10258] AnonymousClosure: (0x280554), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::build (0x27fcac)
    //     0x27feb0: ldr             x1, [x1, #0x258]
    // 0x27feb4: r2 = Null
    //     0x27feb4: mov             x2, NULL
    // 0x27feb8: r0 = AllocateClosure()
    //     0x27feb8: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x27febc: r16 = <Center>
    //     0x27febc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10260] TypeArguments: <Center>
    //     0x27fec0: ldr             x16, [x16, #0x260]
    // 0x27fec4: ldur            lr, [fp, #-8]
    // 0x27fec8: stp             lr, x16, [SP, #8]
    // 0x27fecc: str             x0, [SP]
    // 0x27fed0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x27fed0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x27fed4: r0 = map()
    //     0x27fed4: bl              #0x2ad3f8  ; [dart:collection] ListBase::map
    // 0x27fed8: LoadField: r1 = r0->field_7
    //     0x27fed8: ldur            w1, [x0, #7]
    // 0x27fedc: DecompressPointer r1
    //     0x27fedc: add             x1, x1, HEAP, lsl #32
    // 0x27fee0: stp             x0, x1, [SP]
    // 0x27fee4: r0 = _GrowableList.of()
    //     0x27fee4: bl              #0x18720c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x27fee8: mov             x1, x0
    // 0x27feec: ldr             x0, [fp, #0x18]
    // 0x27fef0: stur            x1, [fp, #-0x38]
    // 0x27fef4: LoadField: r2 = r0->field_b
    //     0x27fef4: ldur            w2, [x0, #0xb]
    // 0x27fef8: DecompressPointer r2
    //     0x27fef8: add             x2, x2, HEAP, lsl #32
    // 0x27fefc: stur            x2, [fp, #-0x30]
    // 0x27ff00: cmp             w2, NULL
    // 0x27ff04: b.eq            #0x2800bc
    // 0x27ff08: LoadField: r3 = r2->field_b
    //     0x27ff08: ldur            w3, [x2, #0xb]
    // 0x27ff0c: DecompressPointer r3
    //     0x27ff0c: add             x3, x3, HEAP, lsl #32
    // 0x27ff10: stur            x3, [fp, #-0x28]
    // 0x27ff14: LoadField: r4 = r2->field_f
    //     0x27ff14: ldur            w4, [x2, #0xf]
    // 0x27ff18: DecompressPointer r4
    //     0x27ff18: add             x4, x4, HEAP, lsl #32
    // 0x27ff1c: stur            x4, [fp, #-0x18]
    // 0x27ff20: LoadField: r5 = r0->field_1b
    //     0x27ff20: ldur            w5, [x0, #0x1b]
    // 0x27ff24: DecompressPointer r5
    //     0x27ff24: add             x5, x5, HEAP, lsl #32
    // 0x27ff28: r16 = Sentinel
    //     0x27ff28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x27ff2c: cmp             w5, w16
    // 0x27ff30: b.eq            #0x2800c0
    // 0x27ff34: stur            x5, [fp, #-8]
    // 0x27ff38: r1 = 1
    //     0x27ff38: movz            x1, #0x1
    // 0x27ff3c: r0 = AllocateContext()
    //     0x27ff3c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x27ff40: mov             x1, x0
    // 0x27ff44: ldr             x0, [fp, #0x18]
    // 0x27ff48: stur            x1, [fp, #-0x50]
    // 0x27ff4c: StoreField: r1->field_f = r0
    //     0x27ff4c: stur            w0, [x1, #0xf]
    // 0x27ff50: LoadField: r2 = r0->field_2b
    //     0x27ff50: ldur            w2, [x0, #0x2b]
    // 0x27ff54: DecompressPointer r2
    //     0x27ff54: add             x2, x2, HEAP, lsl #32
    // 0x27ff58: stur            x2, [fp, #-0x48]
    // 0x27ff5c: LoadField: r3 = r0->field_23
    //     0x27ff5c: ldur            x3, [x0, #0x23]
    // 0x27ff60: stur            x3, [fp, #-0x40]
    // 0x27ff64: r16 = Instance_CupertinoDynamicColor
    //     0x27ff64: add             x16, PP, #0x10, lsl #12  ; [pp+0x10268] Obj!CupertinoDynamicColor@47d101
    //     0x27ff68: ldr             x16, [x16, #0x268]
    // 0x27ff6c: ldr             lr, [fp, #0x10]
    // 0x27ff70: stp             lr, x16, [SP]
    // 0x27ff74: r0 = resolveFrom()
    //     0x27ff74: bl              #0x27e500  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x27ff78: stur            x0, [fp, #-0x58]
    // 0x27ff7c: ldr             x16, [fp, #0x10]
    // 0x27ff80: str             x16, [SP]
    // 0x27ff84: r0 = devicePixelRatioOf()
    //     0x27ff84: bl              #0x2800e4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::devicePixelRatioOf
    // 0x27ff88: mov             v1.16b, v0.16b
    // 0x27ff8c: d0 = 1.000000
    //     0x27ff8c: fmov            d0, #1.00000000
    // 0x27ff90: d0 = 1.000000
    //     0x27ff90: fmov            d0, #1.00000000
    // 0x27ff94: fdiv            d2, d0, d1
    // 0x27ff98: stur            d2, [fp, #-0x68]
    // 0x27ff9c: r0 = _CupertinoTextSelectionToolbarItems()
    //     0x27ff9c: bl              #0x2800d8  ; Allocate_CupertinoTextSelectionToolbarItemsStub -> _CupertinoTextSelectionToolbarItems (size=0x2c)
    // 0x27ffa0: mov             x1, x0
    // 0x27ffa4: ldur            x0, [fp, #-0x40]
    // 0x27ffa8: stur            x1, [fp, #-0x60]
    // 0x27ffac: StoreField: r1->field_23 = r0
    //     0x27ffac: stur            x0, [x1, #0x23]
    // 0x27ffb0: ldur            x0, [fp, #-0x38]
    // 0x27ffb4: StoreField: r1->field_f = r0
    //     0x27ffb4: stur            w0, [x1, #0xf]
    // 0x27ffb8: ldur            x0, [fp, #-0x10]
    // 0x27ffbc: StoreField: r1->field_b = r0
    //     0x27ffbc: stur            w0, [x1, #0xb]
    // 0x27ffc0: ldur            x0, [fp, #-0x58]
    // 0x27ffc4: StoreField: r1->field_13 = r0
    //     0x27ffc4: stur            w0, [x1, #0x13]
    // 0x27ffc8: ldur            d0, [fp, #-0x68]
    // 0x27ffcc: StoreField: r1->field_17 = d0
    //     0x27ffcc: stur            d0, [x1, #0x17]
    // 0x27ffd0: ldur            x0, [fp, #-0x20]
    // 0x27ffd4: StoreField: r1->field_1f = r0
    //     0x27ffd4: stur            w0, [x1, #0x1f]
    // 0x27ffd8: ldur            x0, [fp, #-0x48]
    // 0x27ffdc: StoreField: r1->field_7 = r0
    //     0x27ffdc: stur            w0, [x1, #7]
    // 0x27ffe0: r0 = GestureDetector()
    //     0x27ffe0: bl              #0x27d82c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x27ffe4: ldur            x2, [fp, #-0x50]
    // 0x27ffe8: r1 = Function '_onHorizontalDragEnd@364408280':.
    //     0x27ffe8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10270] AnonymousClosure: (0x280194), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_onHorizontalDragEnd (0x2801e0)
    //     0x27ffec: ldr             x1, [x1, #0x270]
    // 0x27fff0: stur            x0, [fp, #-0x10]
    // 0x27fff4: r0 = AllocateClosure()
    //     0x27fff4: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x27fff8: ldur            x16, [fp, #-0x10]
    // 0x27fffc: stp             x0, x16, [SP, #8]
    // 0x280000: ldur            x16, [fp, #-0x60]
    // 0x280004: str             x16, [SP]
    // 0x280008: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onHorizontalDragEnd, 0x1, null]
    //     0x280008: add             x4, PP, #0x10, lsl #12  ; [pp+0x10278] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onHorizontalDragEnd", 0x1, Null]
    //     0x28000c: ldr             x4, [x4, #0x278]
    // 0x280010: r0 = GestureDetector()
    //     0x280010: bl              #0x27d1f4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x280014: r0 = AnimatedSize()
    //     0x280014: bl              #0x2800cc  ; AllocateAnimatedSizeStub -> AnimatedSize (size=0x24)
    // 0x280018: mov             x1, x0
    // 0x28001c: ldur            x0, [fp, #-0x10]
    // 0x280020: stur            x1, [fp, #-0x20]
    // 0x280024: StoreField: r1->field_b = r0
    //     0x280024: stur            w0, [x1, #0xb]
    // 0x280028: r0 = Instance_Alignment
    //     0x280028: add             x0, PP, #0xb, lsl #12  ; [pp+0xbba8] Obj!Alignment@4735a1
    //     0x28002c: ldr             x0, [x0, #0xba8]
    // 0x280030: StoreField: r1->field_f = r0
    //     0x280030: stur            w0, [x1, #0xf]
    // 0x280034: r0 = Instance__DecelerateCurve
    //     0x280034: ldr             x0, [PP, #0x55c8]  ; [pp+0x55c8] Obj!_DecelerateCurve@47bb61
    // 0x280038: StoreField: r1->field_13 = r0
    //     0x280038: stur            w0, [x1, #0x13]
    // 0x28003c: r0 = Instance_Duration
    //     0x28003c: ldr             x0, [PP, #0x55c0]  ; [pp+0x55c0] Obj!Duration@482bc1
    // 0x280040: StoreField: r1->field_17 = r0
    //     0x280040: stur            w0, [x1, #0x17]
    // 0x280044: r0 = Instance_Clip
    //     0x280044: add             x0, PP, #0xb, lsl #12  ; [pp+0xb840] Obj!Clip@482a01
    //     0x280048: ldr             x0, [x0, #0x840]
    // 0x28004c: StoreField: r1->field_1f = r0
    //     0x28004c: stur            w0, [x1, #0x1f]
    // 0x280050: r0 = FadeTransition()
    //     0x280050: bl              #0x27e268  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x280054: mov             x1, x0
    // 0x280058: ldur            x0, [fp, #-8]
    // 0x28005c: StoreField: r1->field_f = r0
    //     0x28005c: stur            w0, [x1, #0xf]
    // 0x280060: r0 = false
    //     0x280060: add             x0, NULL, #0x30  ; false
    // 0x280064: StoreField: r1->field_13 = r0
    //     0x280064: stur            w0, [x1, #0x13]
    // 0x280068: ldur            x0, [fp, #-0x20]
    // 0x28006c: StoreField: r1->field_b = r0
    //     0x28006c: stur            w0, [x1, #0xb]
    // 0x280070: ldur            x0, [fp, #-0x30]
    // 0x280074: LoadField: r2 = r0->field_17
    //     0x280074: ldur            w2, [x0, #0x17]
    // 0x280078: DecompressPointer r2
    //     0x280078: add             x2, x2, HEAP, lsl #32
    // 0x28007c: ldr             x16, [fp, #0x10]
    // 0x280080: stp             x16, x2, [SP, #0x18]
    // 0x280084: ldur            x16, [fp, #-0x28]
    // 0x280088: ldur            lr, [fp, #-0x18]
    // 0x28008c: stp             lr, x16, [SP, #8]
    // 0x280090: str             x1, [SP]
    // 0x280094: mov             x0, x2
    // 0x280098: ClosureCall
    //     0x280098: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0x28009c: ldur            x2, [x0, #0x1f]
    //     0x2800a0: blr             x2
    // 0x2800a4: LeaveFrame
    //     0x2800a4: mov             SP, fp
    //     0x2800a8: ldp             fp, lr, [SP], #0x10
    // 0x2800ac: ret
    //     0x2800ac: ret             
    // 0x2800b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2800b0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2800b4: b               #0x27fcc4
    // 0x2800b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2800b8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2800bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2800bc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2800c0: r9 = _controller
    //     0x2800c0: add             x9, PP, #0x10, lsl #12  ; [pp+0x10280] Field <_CupertinoTextSelectionToolbarContentState@364408280._controller@364408280>: late (offset: 0x1c)
    //     0x2800c4: ldr             x9, [x9, #0x280]
    // 0x2800c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2800c8: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _onHorizontalDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x280194, size: 0x4c
    // 0x280194: EnterFrame
    //     0x280194: stp             fp, lr, [SP, #-0x10]!
    //     0x280198: mov             fp, SP
    // 0x28019c: AllocStack(0x10)
    //     0x28019c: sub             SP, SP, #0x10
    // 0x2801a0: SetupParameters()
    //     0x2801a0: ldr             x0, [fp, #0x18]
    //     0x2801a4: ldur            w1, [x0, #0x17]
    //     0x2801a8: add             x1, x1, HEAP, lsl #32
    // 0x2801ac: CheckStackOverflow
    //     0x2801ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2801b0: cmp             SP, x16
    //     0x2801b4: b.ls            #0x2801d8
    // 0x2801b8: LoadField: r0 = r1->field_f
    //     0x2801b8: ldur            w0, [x1, #0xf]
    // 0x2801bc: DecompressPointer r0
    //     0x2801bc: add             x0, x0, HEAP, lsl #32
    // 0x2801c0: ldr             x16, [fp, #0x10]
    // 0x2801c4: stp             x16, x0, [SP]
    // 0x2801c8: r0 = _onHorizontalDragEnd()
    //     0x2801c8: bl              #0x2801e0  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_onHorizontalDragEnd
    // 0x2801cc: LeaveFrame
    //     0x2801cc: mov             SP, fp
    //     0x2801d0: ldp             fp, lr, [SP], #0x10
    // 0x2801d4: ret
    //     0x2801d4: ret             
    // 0x2801d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2801d8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2801dc: b               #0x2801b8
  }
  _ _onHorizontalDragEnd(/* No info */) {
    // ** addr: 0x2801e0, size: 0x7c
    // 0x2801e0: EnterFrame
    //     0x2801e0: stp             fp, lr, [SP, #-0x10]!
    //     0x2801e4: mov             fp, SP
    // 0x2801e8: AllocStack(0x8)
    //     0x2801e8: sub             SP, SP, #8
    // 0x2801ec: CheckStackOverflow
    //     0x2801ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2801f0: cmp             SP, x16
    //     0x2801f4: b.ls            #0x280254
    // 0x2801f8: ldr             x0, [fp, #0x10]
    // 0x2801fc: LoadField: r1 = r0->field_b
    //     0x2801fc: ldur            w1, [x0, #0xb]
    // 0x280200: DecompressPointer r1
    //     0x280200: add             x1, x1, HEAP, lsl #32
    // 0x280204: cmp             w1, NULL
    // 0x280208: b.eq            #0x280244
    // 0x28020c: d0 = 0.000000
    //     0x28020c: eor             v0.16b, v0.16b, v0.16b
    // 0x280210: d0 = 0.000000
    //     0x280210: eor             v0.16b, v0.16b, v0.16b
    // 0x280214: LoadField: d1 = r1->field_7
    //     0x280214: ldur            d1, [x1, #7]
    // 0x280218: fcmp            d1, d0
    // 0x28021c: b.eq            #0x280244
    // 0x280220: fcmp            d1, d0
    // 0x280224: b.le            #0x280238
    // 0x280228: ldr             x16, [fp, #0x18]
    // 0x28022c: str             x16, [SP]
    // 0x280230: r0 = _handlePreviousPage()
    //     0x280230: bl              #0x2803d8  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_handlePreviousPage
    // 0x280234: b               #0x280244
    // 0x280238: ldr             x16, [fp, #0x18]
    // 0x28023c: str             x16, [SP]
    // 0x280240: r0 = _handleNextPage()
    //     0x280240: bl              #0x28025c  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_handleNextPage
    // 0x280244: r0 = Null
    //     0x280244: mov             x0, NULL
    // 0x280248: LeaveFrame
    //     0x280248: mov             SP, fp
    //     0x28024c: ldp             fp, lr, [SP], #0x10
    // 0x280250: ret
    //     0x280250: ret             
    // 0x280254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x280254: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x280258: b               #0x2801f8
  }
  _ _handleNextPage(/* No info */) {
    // ** addr: 0x28025c, size: 0x17c
    // 0x28025c: EnterFrame
    //     0x28025c: stp             fp, lr, [SP, #-0x10]!
    //     0x280260: mov             fp, SP
    // 0x280264: AllocStack(0x18)
    //     0x280264: sub             SP, SP, #0x18
    // 0x280268: CheckStackOverflow
    //     0x280268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28026c: cmp             SP, x16
    //     0x280270: b.ls            #0x2803b8
    // 0x280274: ldr             x0, [fp, #0x10]
    // 0x280278: LoadField: r1 = r0->field_2b
    //     0x280278: ldur            w1, [x0, #0x2b]
    // 0x28027c: DecompressPointer r1
    //     0x28027c: add             x1, x1, HEAP, lsl #32
    // 0x280280: str             x1, [SP]
    // 0x280284: r0 = _currentElement()
    //     0x280284: bl              #0x214908  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x280288: cmp             w0, NULL
    // 0x28028c: b.ne            #0x280298
    // 0x280290: r3 = Null
    //     0x280290: mov             x3, NULL
    // 0x280294: b               #0x2802a4
    // 0x280298: str             x0, [SP]
    // 0x28029c: r0 = findRenderObject()
    //     0x28029c: bl              #0x21322c  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x2802a0: mov             x3, x0
    // 0x2802a4: mov             x0, x3
    // 0x2802a8: stur            x3, [fp, #-8]
    // 0x2802ac: r2 = Null
    //     0x2802ac: mov             x2, NULL
    // 0x2802b0: r1 = Null
    //     0x2802b0: mov             x1, NULL
    // 0x2802b4: r4 = LoadClassIdInstr(r0)
    //     0x2802b4: ldur            x4, [x0, #-1]
    //     0x2802b8: ubfx            x4, x4, #0xc, #0x14
    // 0x2802bc: sub             x4, x4, #0x1f0
    // 0x2802c0: cmp             x4, #0x62
    // 0x2802c4: b.ls            #0x2802d8
    // 0x2802c8: r8 = RenderBox?
    //     0x2802c8: ldr             x8, [PP, #0x2df8]  ; [pp+0x2df8] Type: RenderBox?
    // 0x2802cc: r3 = Null
    //     0x2802cc: add             x3, PP, #0x10, lsl #12  ; [pp+0x10288] Null
    //     0x2802d0: ldr             x3, [x3, #0x288]
    // 0x2802d4: r0 = RenderBox?()
    //     0x2802d4: bl              #0x1d8b14  ; IsType_RenderBox?_Stub
    // 0x2802d8: ldur            x0, [fp, #-8]
    // 0x2802dc: r1 = LoadClassIdInstr(r0)
    //     0x2802dc: ldur            x1, [x0, #-1]
    //     0x2802e0: ubfx            x1, x1, #0xc, #0x14
    // 0x2802e4: cmp             x1, #0x20e
    // 0x2802e8: b.ne            #0x2803a8
    // 0x2802ec: LoadField: r1 = r0->field_73
    //     0x2802ec: ldur            w1, [x0, #0x73]
    // 0x2802f0: DecompressPointer r1
    //     0x2802f0: add             x1, x1, HEAP, lsl #32
    // 0x2802f4: r16 = Sentinel
    //     0x2802f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2802f8: cmp             w1, w16
    // 0x2802fc: b.eq            #0x2803c0
    // 0x280300: tbnz            w1, #4, #0x2803a8
    // 0x280304: ldr             x0, [fp, #0x10]
    // 0x280308: LoadField: r1 = r0->field_1b
    //     0x280308: ldur            w1, [x0, #0x1b]
    // 0x28030c: DecompressPointer r1
    //     0x28030c: add             x1, x1, HEAP, lsl #32
    // 0x280310: r16 = Sentinel
    //     0x280310: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x280314: cmp             w1, w16
    // 0x280318: b.eq            #0x2803cc
    // 0x28031c: str             x1, [SP]
    // 0x280320: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x280320: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x280324: r0 = reverse()
    //     0x280324: bl              #0x23e360  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x280328: ldr             x0, [fp, #0x10]
    // 0x28032c: LoadField: r1 = r0->field_1b
    //     0x28032c: ldur            w1, [x0, #0x1b]
    // 0x280330: DecompressPointer r1
    //     0x280330: add             x1, x1, HEAP, lsl #32
    // 0x280334: stur            x1, [fp, #-8]
    // 0x280338: r1 = 1
    //     0x280338: movz            x1, #0x1
    // 0x28033c: r0 = AllocateContext()
    //     0x28033c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x280340: mov             x1, x0
    // 0x280344: ldr             x0, [fp, #0x10]
    // 0x280348: StoreField: r1->field_f = r0
    //     0x280348: stur            w0, [x1, #0xf]
    // 0x28034c: mov             x2, x1
    // 0x280350: r1 = Function '_statusListener@364408280':.
    //     0x280350: add             x1, PP, #0x10, lsl #12  ; [pp+0x10298] AnonymousClosure: (0x2647f8), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_statusListener (0x264844)
    //     0x280354: ldr             x1, [x1, #0x298]
    // 0x280358: r0 = AllocateClosure()
    //     0x280358: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x28035c: ldur            x16, [fp, #-8]
    // 0x280360: stp             x0, x16, [SP]
    // 0x280364: r0 = addStatusListener()
    //     0x280364: bl              #0x3a7258  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x280368: ldr             x2, [fp, #0x10]
    // 0x28036c: LoadField: r3 = r2->field_23
    //     0x28036c: ldur            x3, [x2, #0x23]
    // 0x280370: add             x4, x3, #1
    // 0x280374: r0 = BoxInt64Instr(r4)
    //     0x280374: sbfiz           x0, x4, #1, #0x1f
    //     0x280378: cmp             x4, x0, asr #1
    //     0x28037c: b.eq            #0x280388
    //     0x280380: bl              #0x3e5e54
    //     0x280384: stur            x4, [x0, #7]
    // 0x280388: StoreField: r2->field_1f = r0
    //     0x280388: stur            w0, [x2, #0x1f]
    //     0x28038c: tbz             w0, #0, #0x2803a8
    //     0x280390: ldurb           w16, [x2, #-1]
    //     0x280394: ldurb           w17, [x0, #-1]
    //     0x280398: and             x16, x17, x16, lsr #2
    //     0x28039c: tst             x16, HEAP, lsr #32
    //     0x2803a0: b.eq            #0x2803a8
    //     0x2803a4: bl              #0x3e4628
    // 0x2803a8: r0 = Null
    //     0x2803a8: mov             x0, NULL
    // 0x2803ac: LeaveFrame
    //     0x2803ac: mov             SP, fp
    //     0x2803b0: ldp             fp, lr, [SP], #0x10
    // 0x2803b4: ret
    //     0x2803b4: ret             
    // 0x2803b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2803b8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2803bc: b               #0x280274
    // 0x2803c0: r9 = hasNextPage
    //     0x2803c0: add             x9, PP, #0x10, lsl #12  ; [pp+0x102a0] Field <_RenderCupertinoTextSelectionToolbarItems@364408280.hasNextPage>: late (offset: 0x74)
    //     0x2803c4: ldr             x9, [x9, #0x2a0]
    // 0x2803c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2803c8: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2803cc: r9 = _controller
    //     0x2803cc: add             x9, PP, #0x10, lsl #12  ; [pp+0x10280] Field <_CupertinoTextSelectionToolbarContentState@364408280._controller@364408280>: late (offset: 0x1c)
    //     0x2803d0: ldr             x9, [x9, #0x280]
    // 0x2803d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2803d4: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _handlePreviousPage(/* No info */) {
    // ** addr: 0x2803d8, size: 0x17c
    // 0x2803d8: EnterFrame
    //     0x2803d8: stp             fp, lr, [SP, #-0x10]!
    //     0x2803dc: mov             fp, SP
    // 0x2803e0: AllocStack(0x18)
    //     0x2803e0: sub             SP, SP, #0x18
    // 0x2803e4: CheckStackOverflow
    //     0x2803e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2803e8: cmp             SP, x16
    //     0x2803ec: b.ls            #0x280534
    // 0x2803f0: ldr             x0, [fp, #0x10]
    // 0x2803f4: LoadField: r1 = r0->field_2b
    //     0x2803f4: ldur            w1, [x0, #0x2b]
    // 0x2803f8: DecompressPointer r1
    //     0x2803f8: add             x1, x1, HEAP, lsl #32
    // 0x2803fc: str             x1, [SP]
    // 0x280400: r0 = _currentElement()
    //     0x280400: bl              #0x214908  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x280404: cmp             w0, NULL
    // 0x280408: b.ne            #0x280414
    // 0x28040c: r3 = Null
    //     0x28040c: mov             x3, NULL
    // 0x280410: b               #0x280420
    // 0x280414: str             x0, [SP]
    // 0x280418: r0 = findRenderObject()
    //     0x280418: bl              #0x21322c  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x28041c: mov             x3, x0
    // 0x280420: mov             x0, x3
    // 0x280424: stur            x3, [fp, #-8]
    // 0x280428: r2 = Null
    //     0x280428: mov             x2, NULL
    // 0x28042c: r1 = Null
    //     0x28042c: mov             x1, NULL
    // 0x280430: r4 = LoadClassIdInstr(r0)
    //     0x280430: ldur            x4, [x0, #-1]
    //     0x280434: ubfx            x4, x4, #0xc, #0x14
    // 0x280438: sub             x4, x4, #0x1f0
    // 0x28043c: cmp             x4, #0x62
    // 0x280440: b.ls            #0x280454
    // 0x280444: r8 = RenderBox?
    //     0x280444: ldr             x8, [PP, #0x2df8]  ; [pp+0x2df8] Type: RenderBox?
    // 0x280448: r3 = Null
    //     0x280448: add             x3, PP, #0x10, lsl #12  ; [pp+0x102b0] Null
    //     0x28044c: ldr             x3, [x3, #0x2b0]
    // 0x280450: r0 = RenderBox?()
    //     0x280450: bl              #0x1d8b14  ; IsType_RenderBox?_Stub
    // 0x280454: ldur            x0, [fp, #-8]
    // 0x280458: r1 = LoadClassIdInstr(r0)
    //     0x280458: ldur            x1, [x0, #-1]
    //     0x28045c: ubfx            x1, x1, #0xc, #0x14
    // 0x280460: cmp             x1, #0x20e
    // 0x280464: b.ne            #0x280524
    // 0x280468: LoadField: r1 = r0->field_77
    //     0x280468: ldur            w1, [x0, #0x77]
    // 0x28046c: DecompressPointer r1
    //     0x28046c: add             x1, x1, HEAP, lsl #32
    // 0x280470: r16 = Sentinel
    //     0x280470: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x280474: cmp             w1, w16
    // 0x280478: b.eq            #0x28053c
    // 0x28047c: tbnz            w1, #4, #0x280524
    // 0x280480: ldr             x0, [fp, #0x10]
    // 0x280484: LoadField: r1 = r0->field_1b
    //     0x280484: ldur            w1, [x0, #0x1b]
    // 0x280488: DecompressPointer r1
    //     0x280488: add             x1, x1, HEAP, lsl #32
    // 0x28048c: r16 = Sentinel
    //     0x28048c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x280490: cmp             w1, w16
    // 0x280494: b.eq            #0x280548
    // 0x280498: str             x1, [SP]
    // 0x28049c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x28049c: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x2804a0: r0 = reverse()
    //     0x2804a0: bl              #0x23e360  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x2804a4: ldr             x0, [fp, #0x10]
    // 0x2804a8: LoadField: r1 = r0->field_1b
    //     0x2804a8: ldur            w1, [x0, #0x1b]
    // 0x2804ac: DecompressPointer r1
    //     0x2804ac: add             x1, x1, HEAP, lsl #32
    // 0x2804b0: stur            x1, [fp, #-8]
    // 0x2804b4: r1 = 1
    //     0x2804b4: movz            x1, #0x1
    // 0x2804b8: r0 = AllocateContext()
    //     0x2804b8: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2804bc: mov             x1, x0
    // 0x2804c0: ldr             x0, [fp, #0x10]
    // 0x2804c4: StoreField: r1->field_f = r0
    //     0x2804c4: stur            w0, [x1, #0xf]
    // 0x2804c8: mov             x2, x1
    // 0x2804cc: r1 = Function '_statusListener@364408280':.
    //     0x2804cc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10298] AnonymousClosure: (0x2647f8), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_statusListener (0x264844)
    //     0x2804d0: ldr             x1, [x1, #0x298]
    // 0x2804d4: r0 = AllocateClosure()
    //     0x2804d4: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2804d8: ldur            x16, [fp, #-8]
    // 0x2804dc: stp             x0, x16, [SP]
    // 0x2804e0: r0 = addStatusListener()
    //     0x2804e0: bl              #0x3a7258  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x2804e4: ldr             x2, [fp, #0x10]
    // 0x2804e8: LoadField: r3 = r2->field_23
    //     0x2804e8: ldur            x3, [x2, #0x23]
    // 0x2804ec: sub             x4, x3, #1
    // 0x2804f0: r0 = BoxInt64Instr(r4)
    //     0x2804f0: sbfiz           x0, x4, #1, #0x1f
    //     0x2804f4: cmp             x4, x0, asr #1
    //     0x2804f8: b.eq            #0x280504
    //     0x2804fc: bl              #0x3e5e54
    //     0x280500: stur            x4, [x0, #7]
    // 0x280504: StoreField: r2->field_1f = r0
    //     0x280504: stur            w0, [x2, #0x1f]
    //     0x280508: tbz             w0, #0, #0x280524
    //     0x28050c: ldurb           w16, [x2, #-1]
    //     0x280510: ldurb           w17, [x0, #-1]
    //     0x280514: and             x16, x17, x16, lsr #2
    //     0x280518: tst             x16, HEAP, lsr #32
    //     0x28051c: b.eq            #0x280524
    //     0x280520: bl              #0x3e4628
    // 0x280524: r0 = Null
    //     0x280524: mov             x0, NULL
    // 0x280528: LeaveFrame
    //     0x280528: mov             SP, fp
    //     0x28052c: ldp             fp, lr, [SP], #0x10
    // 0x280530: ret
    //     0x280530: ret             
    // 0x280534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x280534: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x280538: b               #0x2803f0
    // 0x28053c: r9 = hasPreviousPage
    //     0x28053c: add             x9, PP, #0x10, lsl #12  ; [pp+0x102c0] Field <_RenderCupertinoTextSelectionToolbarItems@364408280.hasPreviousPage>: late (offset: 0x78)
    //     0x280540: ldr             x9, [x9, #0x2c0]
    // 0x280544: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x280544: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x280548: r9 = _controller
    //     0x280548: add             x9, PP, #0x10, lsl #12  ; [pp+0x10280] Field <_CupertinoTextSelectionToolbarContentState@364408280._controller@364408280>: late (offset: 0x1c)
    //     0x28054c: ldr             x9, [x9, #0x280]
    // 0x280550: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x280550: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Center <anonymous closure>(dynamic, Widget) {
    // ** addr: 0x280554, size: 0x38
    // 0x280554: EnterFrame
    //     0x280554: stp             fp, lr, [SP, #-0x10]!
    //     0x280558: mov             fp, SP
    // 0x28055c: r0 = Center()
    //     0x28055c: bl              #0x280138  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x280560: r1 = Instance_Alignment
    //     0x280560: add             x1, PP, #0xb, lsl #12  ; [pp+0xbba8] Obj!Alignment@4735a1
    //     0x280564: ldr             x1, [x1, #0xba8]
    // 0x280568: StoreField: r0->field_f = r1
    //     0x280568: stur            w1, [x0, #0xf]
    // 0x28056c: r1 = 1.000000
    //     0x28056c: ldr             x1, [PP, #0x5298]  ; [pp+0x5298] 1
    // 0x280570: StoreField: r0->field_13 = r1
    //     0x280570: stur            w1, [x0, #0x13]
    // 0x280574: StoreField: r0->field_17 = r1
    //     0x280574: stur            w1, [x0, #0x17]
    // 0x280578: ldr             x1, [fp, #0x10]
    // 0x28057c: StoreField: r0->field_b = r1
    //     0x28057c: stur            w1, [x0, #0xb]
    // 0x280580: LeaveFrame
    //     0x280580: mov             SP, fp
    //     0x280584: ldp             fp, lr, [SP], #0x10
    // 0x280588: ret
    //     0x280588: ret             
  }
  [closure] void _handleNextPage(dynamic) {
    // ** addr: 0x28058c, size: 0x48
    // 0x28058c: EnterFrame
    //     0x28058c: stp             fp, lr, [SP, #-0x10]!
    //     0x280590: mov             fp, SP
    // 0x280594: AllocStack(0x8)
    //     0x280594: sub             SP, SP, #8
    // 0x280598: SetupParameters()
    //     0x280598: ldr             x0, [fp, #0x10]
    //     0x28059c: ldur            w1, [x0, #0x17]
    //     0x2805a0: add             x1, x1, HEAP, lsl #32
    // 0x2805a4: CheckStackOverflow
    //     0x2805a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2805a8: cmp             SP, x16
    //     0x2805ac: b.ls            #0x2805cc
    // 0x2805b0: LoadField: r0 = r1->field_f
    //     0x2805b0: ldur            w0, [x1, #0xf]
    // 0x2805b4: DecompressPointer r0
    //     0x2805b4: add             x0, x0, HEAP, lsl #32
    // 0x2805b8: str             x0, [SP]
    // 0x2805bc: r0 = _handleNextPage()
    //     0x2805bc: bl              #0x28025c  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_handleNextPage
    // 0x2805c0: LeaveFrame
    //     0x2805c0: mov             SP, fp
    //     0x2805c4: ldp             fp, lr, [SP], #0x10
    // 0x2805c8: ret
    //     0x2805c8: ret             
    // 0x2805cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2805cc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2805d0: b               #0x2805b0
  }
  [closure] void _handlePreviousPage(dynamic) {
    // ** addr: 0x2805d4, size: 0x48
    // 0x2805d4: EnterFrame
    //     0x2805d4: stp             fp, lr, [SP, #-0x10]!
    //     0x2805d8: mov             fp, SP
    // 0x2805dc: AllocStack(0x8)
    //     0x2805dc: sub             SP, SP, #8
    // 0x2805e0: SetupParameters()
    //     0x2805e0: ldr             x0, [fp, #0x10]
    //     0x2805e4: ldur            w1, [x0, #0x17]
    //     0x2805e8: add             x1, x1, HEAP, lsl #32
    // 0x2805ec: CheckStackOverflow
    //     0x2805ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2805f0: cmp             SP, x16
    //     0x2805f4: b.ls            #0x280614
    // 0x2805f8: LoadField: r0 = r1->field_f
    //     0x2805f8: ldur            w0, [x1, #0xf]
    // 0x2805fc: DecompressPointer r0
    //     0x2805fc: add             x0, x0, HEAP, lsl #32
    // 0x280600: str             x0, [SP]
    // 0x280604: r0 = _handlePreviousPage()
    //     0x280604: bl              #0x2803d8  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_handlePreviousPage
    // 0x280608: LeaveFrame
    //     0x280608: mov             SP, fp
    //     0x28060c: ldp             fp, lr, [SP], #0x10
    // 0x280610: ret
    //     0x280610: ret             
    // 0x280614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x280614: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x280618: b               #0x2805f8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2ad5e8, size: 0x68
    // 0x2ad5e8: EnterFrame
    //     0x2ad5e8: stp             fp, lr, [SP, #-0x10]!
    //     0x2ad5ec: mov             fp, SP
    // 0x2ad5f0: AllocStack(0x8)
    //     0x2ad5f0: sub             SP, SP, #8
    // 0x2ad5f4: CheckStackOverflow
    //     0x2ad5f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ad5f8: cmp             SP, x16
    //     0x2ad5fc: b.ls            #0x2ad63c
    // 0x2ad600: ldr             x0, [fp, #0x10]
    // 0x2ad604: LoadField: r1 = r0->field_1b
    //     0x2ad604: ldur            w1, [x0, #0x1b]
    // 0x2ad608: DecompressPointer r1
    //     0x2ad608: add             x1, x1, HEAP, lsl #32
    // 0x2ad60c: r16 = Sentinel
    //     0x2ad60c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2ad610: cmp             w1, w16
    // 0x2ad614: b.eq            #0x2ad644
    // 0x2ad618: str             x1, [SP]
    // 0x2ad61c: r0 = dispose()
    //     0x2ad61c: bl              #0x2069f4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x2ad620: ldr             x16, [fp, #0x10]
    // 0x2ad624: str             x16, [SP]
    // 0x2ad628: r0 = dispose()
    //     0x2ad628: bl              #0x2ad650  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin::dispose
    // 0x2ad62c: r0 = Null
    //     0x2ad62c: mov             x0, NULL
    // 0x2ad630: LeaveFrame
    //     0x2ad630: mov             SP, fp
    //     0x2ad634: ldp             fp, lr, [SP], #0x10
    // 0x2ad638: ret
    //     0x2ad638: ret             
    // 0x2ad63c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ad63c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ad640: b               #0x2ad600
    // 0x2ad644: r9 = _controller
    //     0x2ad644: add             x9, PP, #0x10, lsl #12  ; [pp+0x10280] Field <_CupertinoTextSelectionToolbarContentState@364408280._controller@364408280>: late (offset: 0x1c)
    //     0x2ad648: ldr             x9, [x9, #0x280]
    // 0x2ad64c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2ad64c: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x2c87b4, size: 0x80
    // 0x2c87b4: EnterFrame
    //     0x2c87b4: stp             fp, lr, [SP, #-0x10]!
    //     0x2c87b8: mov             fp, SP
    // 0x2c87bc: AllocStack(0x28)
    //     0x2c87bc: sub             SP, SP, #0x28
    // 0x2c87c0: CheckStackOverflow
    //     0x2c87c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c87c4: cmp             SP, x16
    //     0x2c87c8: b.ls            #0x2c882c
    // 0x2c87cc: r1 = <double>
    //     0x2c87cc: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x2c87d0: r0 = AnimationController()
    //     0x2c87d0: bl              #0x2174fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x2c87d4: stur            x0, [fp, #-8]
    // 0x2c87d8: ldr             x16, [fp, #0x10]
    // 0x2c87dc: stp             x16, x0, [SP, #0x10]
    // 0x2c87e0: r16 = 1.000000
    //     0x2c87e0: ldr             x16, [PP, #0x5298]  ; [pp+0x5298] 1
    // 0x2c87e4: r30 = Instance_Duration
    //     0x2c87e4: ldr             lr, [PP, #0x55c0]  ; [pp+0x55c0] Obj!Duration@482bc1
    // 0x2c87e8: stp             lr, x16, [SP]
    // 0x2c87ec: r4 = const [0, 0x4, 0x4, 0x2, duration, 0x3, value, 0x2, null]
    //     0x2c87ec: add             x4, PP, #0xe, lsl #12  ; [pp+0xe320] List(9) [0, 0x4, 0x4, 0x2, "duration", 0x3, "value", 0x2, Null]
    //     0x2c87f0: ldr             x4, [x4, #0x320]
    // 0x2c87f4: r0 = AnimationController()
    //     0x2c87f4: bl              #0x2362c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x2c87f8: ldur            x0, [fp, #-8]
    // 0x2c87fc: ldr             x1, [fp, #0x10]
    // 0x2c8800: StoreField: r1->field_1b = r0
    //     0x2c8800: stur            w0, [x1, #0x1b]
    //     0x2c8804: ldurb           w16, [x1, #-1]
    //     0x2c8808: ldurb           w17, [x0, #-1]
    //     0x2c880c: and             x16, x17, x16, lsr #2
    //     0x2c8810: tst             x16, HEAP, lsr #32
    //     0x2c8814: b.eq            #0x2c881c
    //     0x2c8818: bl              #0x3e4608
    // 0x2c881c: r0 = Null
    //     0x2c881c: mov             x0, NULL
    // 0x2c8820: LeaveFrame
    //     0x2c8820: mov             SP, fp
    //     0x2c8824: ldp             fp, lr, [SP], #0x10
    // 0x2c8828: ret
    //     0x2c8828: ret             
    // 0x2c882c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c882c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c8830: b               #0x2c87cc
  }
}

// class id: 1510, size: 0x38, field offset: 0x38
class _NullElement extends Element {

  static late _NullElement instance; // offset: 0xc08

  static _NullElement instance() {
    // ** addr: 0x31eb14, size: 0x48
    // 0x31eb14: EnterFrame
    //     0x31eb14: stp             fp, lr, [SP, #-0x10]!
    //     0x31eb18: mov             fp, SP
    // 0x31eb1c: r0 = _NullElement()
    //     0x31eb1c: bl              #0x31eb5c  ; Allocate_NullElementStub -> _NullElement (size=0x38)
    // 0x31eb20: r1 = Sentinel
    //     0x31eb20: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x31eb24: StoreField: r0->field_13 = r1
    //     0x31eb24: stur            w1, [x0, #0x13]
    // 0x31eb28: r1 = Instance__ElementLifecycle
    //     0x31eb28: ldr             x1, [PP, #0x2d98]  ; [pp+0x2d98] Obj!_ElementLifecycle@4802c1
    // 0x31eb2c: StoreField: r0->field_1f = r1
    //     0x31eb2c: stur            w1, [x0, #0x1f]
    // 0x31eb30: r1 = false
    //     0x31eb30: add             x1, NULL, #0x30  ; false
    // 0x31eb34: StoreField: r0->field_2b = r1
    //     0x31eb34: stur            w1, [x0, #0x2b]
    // 0x31eb38: r2 = true
    //     0x31eb38: add             x2, NULL, #0x20  ; true
    // 0x31eb3c: StoreField: r0->field_2f = r2
    //     0x31eb3c: stur            w2, [x0, #0x2f]
    // 0x31eb40: StoreField: r0->field_33 = r1
    //     0x31eb40: stur            w1, [x0, #0x33]
    // 0x31eb44: r1 = Instance__NullWidget
    //     0x31eb44: add             x1, PP, #0x13, lsl #12  ; [pp+0x130a8] Obj!_NullWidget@47ba41
    //     0x31eb48: ldr             x1, [x1, #0xa8]
    // 0x31eb4c: StoreField: r0->field_17 = r1
    //     0x31eb4c: stur            w1, [x0, #0x17]
    // 0x31eb50: LeaveFrame
    //     0x31eb50: mov             SP, fp
    //     0x31eb54: ldp             fp, lr, [SP], #0x10
    // 0x31eb58: ret
    //     0x31eb58: ret             
  }
}

// class id: 1523, size: 0x4c, field offset: 0x40
class _CupertinoTextSelectionToolbarItemsElement extends RenderObjectElement {

  late List<Element> _children; // offset: 0x40

  _ _CupertinoTextSelectionToolbarItemsElement(/* No info */) {
    // ** addr: 0x2b6d08, size: 0xe4
    // 0x2b6d08: EnterFrame
    //     0x2b6d08: stp             fp, lr, [SP, #-0x10]!
    //     0x2b6d0c: mov             fp, SP
    // 0x2b6d10: AllocStack(0x10)
    //     0x2b6d10: sub             SP, SP, #0x10
    // 0x2b6d14: r0 = Sentinel
    //     0x2b6d14: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2b6d18: CheckStackOverflow
    //     0x2b6d18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b6d1c: cmp             SP, x16
    //     0x2b6d20: b.ls            #0x2b6de4
    // 0x2b6d24: ldr             x1, [fp, #0x18]
    // 0x2b6d28: StoreField: r1->field_3f = r0
    //     0x2b6d28: stur            w0, [x1, #0x3f]
    // 0x2b6d2c: r16 = <_CupertinoTextSelectionToolbarItemsSlot, Element>
    //     0x2b6d2c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12068] TypeArguments: <_CupertinoTextSelectionToolbarItemsSlot, Element>
    //     0x2b6d30: ldr             x16, [x16, #0x68]
    // 0x2b6d34: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x2b6d38: stp             lr, x16, [SP]
    // 0x2b6d3c: r0 = Map._fromLiteral()
    //     0x2b6d3c: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x2b6d40: ldr             x1, [fp, #0x18]
    // 0x2b6d44: StoreField: r1->field_43 = r0
    //     0x2b6d44: stur            w0, [x1, #0x43]
    //     0x2b6d48: ldurb           w16, [x1, #-1]
    //     0x2b6d4c: ldurb           w17, [x0, #-1]
    //     0x2b6d50: and             x16, x17, x16, lsr #2
    //     0x2b6d54: tst             x16, HEAP, lsr #32
    //     0x2b6d58: b.eq            #0x2b6d60
    //     0x2b6d5c: bl              #0x3e4608
    // 0x2b6d60: r16 = <Element>
    //     0x2b6d60: ldr             x16, [PP, #0x2dd8]  ; [pp+0x2dd8] TypeArguments: <Element>
    // 0x2b6d64: str             x16, [SP]
    // 0x2b6d68: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x2b6d68: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x2b6d6c: r0 = HashSet()
    //     0x2b6d6c: bl              #0x206bcc  ; [dart:collection] HashSet::HashSet
    // 0x2b6d70: ldr             x1, [fp, #0x18]
    // 0x2b6d74: StoreField: r1->field_47 = r0
    //     0x2b6d74: stur            w0, [x1, #0x47]
    //     0x2b6d78: ldurb           w16, [x1, #-1]
    //     0x2b6d7c: ldurb           w17, [x0, #-1]
    //     0x2b6d80: and             x16, x17, x16, lsr #2
    //     0x2b6d84: tst             x16, HEAP, lsr #32
    //     0x2b6d88: b.eq            #0x2b6d90
    //     0x2b6d8c: bl              #0x3e4608
    // 0x2b6d90: r2 = Sentinel
    //     0x2b6d90: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2b6d94: StoreField: r1->field_13 = r2
    //     0x2b6d94: stur            w2, [x1, #0x13]
    // 0x2b6d98: r2 = Instance__ElementLifecycle
    //     0x2b6d98: ldr             x2, [PP, #0x2d98]  ; [pp+0x2d98] Obj!_ElementLifecycle@4802c1
    // 0x2b6d9c: StoreField: r1->field_1f = r2
    //     0x2b6d9c: stur            w2, [x1, #0x1f]
    // 0x2b6da0: r2 = false
    //     0x2b6da0: add             x2, NULL, #0x30  ; false
    // 0x2b6da4: StoreField: r1->field_2b = r2
    //     0x2b6da4: stur            w2, [x1, #0x2b]
    // 0x2b6da8: r3 = true
    //     0x2b6da8: add             x3, NULL, #0x20  ; true
    // 0x2b6dac: StoreField: r1->field_2f = r3
    //     0x2b6dac: stur            w3, [x1, #0x2f]
    // 0x2b6db0: StoreField: r1->field_33 = r2
    //     0x2b6db0: stur            w2, [x1, #0x33]
    // 0x2b6db4: ldr             x0, [fp, #0x10]
    // 0x2b6db8: StoreField: r1->field_17 = r0
    //     0x2b6db8: stur            w0, [x1, #0x17]
    //     0x2b6dbc: ldurb           w16, [x1, #-1]
    //     0x2b6dc0: ldurb           w17, [x0, #-1]
    //     0x2b6dc4: and             x16, x17, x16, lsr #2
    //     0x2b6dc8: tst             x16, HEAP, lsr #32
    //     0x2b6dcc: b.eq            #0x2b6dd4
    //     0x2b6dd0: bl              #0x3e4608
    // 0x2b6dd4: r0 = Null
    //     0x2b6dd4: mov             x0, NULL
    // 0x2b6dd8: LeaveFrame
    //     0x2b6dd8: mov             SP, fp
    //     0x2b6ddc: ldp             fp, lr, [SP], #0x10
    // 0x2b6de0: ret
    //     0x2b6de0: ret             
    // 0x2b6de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b6de4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b6de8: b               #0x2b6d24
  }
  _ mount(/* No info */) {
    // ** addr: 0x31e1b8, size: 0x2d4
    // 0x31e1b8: EnterFrame
    //     0x31e1b8: stp             fp, lr, [SP, #-0x10]!
    //     0x31e1bc: mov             fp, SP
    // 0x31e1c0: AllocStack(0x38)
    //     0x31e1c0: sub             SP, SP, #0x38
    // 0x31e1c4: CheckStackOverflow
    //     0x31e1c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31e1c8: cmp             SP, x16
    //     0x31e1cc: b.ls            #0x31e468
    // 0x31e1d0: ldr             x16, [fp, #0x20]
    // 0x31e1d4: ldr             lr, [fp, #0x18]
    // 0x31e1d8: stp             lr, x16, [SP, #8]
    // 0x31e1dc: ldr             x16, [fp, #0x10]
    // 0x31e1e0: str             x16, [SP]
    // 0x31e1e4: r0 = mount()
    //     0x31e1e4: bl              #0x3206c8  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x31e1e8: ldr             x3, [fp, #0x20]
    // 0x31e1ec: LoadField: r4 = r3->field_17
    //     0x31e1ec: ldur            w4, [x3, #0x17]
    // 0x31e1f0: DecompressPointer r4
    //     0x31e1f0: add             x4, x4, HEAP, lsl #32
    // 0x31e1f4: stur            x4, [fp, #-8]
    // 0x31e1f8: cmp             w4, NULL
    // 0x31e1fc: b.eq            #0x31e470
    // 0x31e200: mov             x0, x4
    // 0x31e204: r2 = Null
    //     0x31e204: mov             x2, NULL
    // 0x31e208: r1 = Null
    //     0x31e208: mov             x1, NULL
    // 0x31e20c: r4 = LoadClassIdInstr(r0)
    //     0x31e20c: ldur            x4, [x0, #-1]
    //     0x31e210: ubfx            x4, x4, #0xc, #0x14
    // 0x31e214: cmp             x4, #0x611
    // 0x31e218: b.eq            #0x31e230
    // 0x31e21c: r8 = _CupertinoTextSelectionToolbarItems
    //     0x31e21c: add             x8, PP, #0x13, lsl #12  ; [pp+0x13050] Type: _CupertinoTextSelectionToolbarItems
    //     0x31e220: ldr             x8, [x8, #0x50]
    // 0x31e224: r3 = Null
    //     0x31e224: add             x3, PP, #0x13, lsl #12  ; [pp+0x13090] Null
    //     0x31e228: ldr             x3, [x3, #0x90]
    // 0x31e22c: r0 = DefaultTypeTest()
    //     0x31e22c: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x31e230: ldur            x0, [fp, #-8]
    // 0x31e234: LoadField: r1 = r0->field_b
    //     0x31e234: ldur            w1, [x0, #0xb]
    // 0x31e238: DecompressPointer r1
    //     0x31e238: add             x1, x1, HEAP, lsl #32
    // 0x31e23c: ldr             x16, [fp, #0x20]
    // 0x31e240: stp             x1, x16, [SP, #8]
    // 0x31e244: r16 = Instance__CupertinoTextSelectionToolbarItemsSlot
    //     0x31e244: add             x16, PP, #0x13, lsl #12  ; [pp+0x13078] Obj!_CupertinoTextSelectionToolbarItemsSlot@481f21
    //     0x31e248: ldr             x16, [x16, #0x78]
    // 0x31e24c: str             x16, [SP]
    // 0x31e250: r0 = _mountChild()
    //     0x31e250: bl              #0x31e498  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::_mountChild
    // 0x31e254: ldur            x0, [fp, #-8]
    // 0x31e258: LoadField: r1 = r0->field_1f
    //     0x31e258: ldur            w1, [x0, #0x1f]
    // 0x31e25c: DecompressPointer r1
    //     0x31e25c: add             x1, x1, HEAP, lsl #32
    // 0x31e260: ldr             x16, [fp, #0x20]
    // 0x31e264: stp             x1, x16, [SP, #8]
    // 0x31e268: r16 = Instance__CupertinoTextSelectionToolbarItemsSlot
    //     0x31e268: add             x16, PP, #0x13, lsl #12  ; [pp+0x13080] Obj!_CupertinoTextSelectionToolbarItemsSlot@481f01
    //     0x31e26c: ldr             x16, [x16, #0x80]
    // 0x31e270: str             x16, [SP]
    // 0x31e274: r0 = _mountChild()
    //     0x31e274: bl              #0x31e498  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::_mountChild
    // 0x31e278: ldur            x0, [fp, #-8]
    // 0x31e27c: LoadField: r1 = r0->field_f
    //     0x31e27c: ldur            w1, [x0, #0xf]
    // 0x31e280: DecompressPointer r1
    //     0x31e280: add             x1, x1, HEAP, lsl #32
    // 0x31e284: stur            x1, [fp, #-0x10]
    // 0x31e288: LoadField: r2 = r1->field_b
    //     0x31e288: ldur            w2, [x1, #0xb]
    // 0x31e28c: DecompressPointer r2
    //     0x31e28c: add             x2, x2, HEAP, lsl #32
    // 0x31e290: stur            x2, [fp, #-8]
    // 0x31e294: r0 = InitLateStaticField(0xc08) // [package:flutter/src/cupertino/text_selection_toolbar.dart] _NullElement::instance
    //     0x31e294: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x31e298: ldr             x0, [x0, #0x1810]
    //     0x31e29c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x31e2a0: cmp             w0, w16
    //     0x31e2a4: b.ne            #0x31e2b4
    //     0x31e2a8: add             x2, PP, #0x13, lsl #12  ; [pp+0x130a0] Field <_NullElement@364408280.instance>: static late (offset: 0xc08)
    //     0x31e2ac: ldr             x2, [x2, #0xa0]
    //     0x31e2b0: bl              #0x3e40d4
    // 0x31e2b4: ldur            x2, [fp, #-8]
    // 0x31e2b8: r1 = <Element>
    //     0x31e2b8: ldr             x1, [PP, #0x2dd8]  ; [pp+0x2dd8] TypeArguments: <Element>
    // 0x31e2bc: stur            x0, [fp, #-0x18]
    // 0x31e2c0: r0 = AllocateArray()
    //     0x31e2c0: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x31e2c4: mov             x2, x0
    // 0x31e2c8: ldur            x0, [fp, #-8]
    // 0x31e2cc: r3 = LoadInt32Instr(r0)
    //     0x31e2cc: sbfx            x3, x0, #1, #0x1f
    // 0x31e2d0: r4 = 0
    //     0x31e2d0: movz            x4, #0
    // 0x31e2d4: CheckStackOverflow
    //     0x31e2d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31e2d8: cmp             SP, x16
    //     0x31e2dc: b.ls            #0x31e474
    // 0x31e2e0: cmp             x4, x3
    // 0x31e2e4: b.ge            #0x31e324
    // 0x31e2e8: mov             x1, x2
    // 0x31e2ec: ldur            x0, [fp, #-0x18]
    // 0x31e2f0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x31e2f0: add             x25, x1, x4, lsl #2
    //     0x31e2f4: add             x25, x25, #0xf
    //     0x31e2f8: str             w0, [x25]
    //     0x31e2fc: tbz             w0, #0, #0x31e318
    //     0x31e300: ldurb           w16, [x1, #-1]
    //     0x31e304: ldurb           w17, [x0, #-1]
    //     0x31e308: and             x16, x17, x16, lsr #2
    //     0x31e30c: tst             x16, HEAP, lsr #32
    //     0x31e310: b.eq            #0x31e318
    //     0x31e314: bl              #0x3e41ec
    // 0x31e318: add             x0, x4, #1
    // 0x31e31c: mov             x4, x0
    // 0x31e320: b               #0x31e2d4
    // 0x31e324: ldr             x3, [fp, #0x20]
    // 0x31e328: mov             x0, x2
    // 0x31e32c: StoreField: r3->field_3f = r0
    //     0x31e32c: stur            w0, [x3, #0x3f]
    //     0x31e330: ldurb           w16, [x3, #-1]
    //     0x31e334: ldurb           w17, [x0, #-1]
    //     0x31e338: and             x16, x17, x16, lsr #2
    //     0x31e33c: tst             x16, HEAP, lsr #32
    //     0x31e340: b.eq            #0x31e348
    //     0x31e344: bl              #0x3e4648
    // 0x31e348: mov             x0, x2
    // 0x31e34c: r5 = Null
    //     0x31e34c: mov             x5, NULL
    // 0x31e350: r4 = 0
    //     0x31e350: movz            x4, #0
    // 0x31e354: ldur            x2, [fp, #-0x10]
    // 0x31e358: stur            x5, [fp, #-0x18]
    // 0x31e35c: stur            x4, [fp, #-0x20]
    // 0x31e360: CheckStackOverflow
    //     0x31e360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31e364: cmp             SP, x16
    //     0x31e368: b.ls            #0x31e47c
    // 0x31e36c: LoadField: r1 = r0->field_b
    //     0x31e36c: ldur            w1, [x0, #0xb]
    // 0x31e370: DecompressPointer r1
    //     0x31e370: add             x1, x1, HEAP, lsl #32
    // 0x31e374: r0 = LoadInt32Instr(r1)
    //     0x31e374: sbfx            x0, x1, #1, #0x1f
    // 0x31e378: cmp             x4, x0
    // 0x31e37c: b.ge            #0x31e458
    // 0x31e380: LoadField: r0 = r2->field_b
    //     0x31e380: ldur            w0, [x2, #0xb]
    // 0x31e384: DecompressPointer r0
    //     0x31e384: add             x0, x0, HEAP, lsl #32
    // 0x31e388: r1 = LoadInt32Instr(r0)
    //     0x31e388: sbfx            x1, x0, #1, #0x1f
    // 0x31e38c: mov             x0, x1
    // 0x31e390: mov             x1, x4
    // 0x31e394: cmp             x1, x0
    // 0x31e398: b.hs            #0x31e484
    // 0x31e39c: LoadField: r0 = r2->field_f
    //     0x31e39c: ldur            w0, [x2, #0xf]
    // 0x31e3a0: DecompressPointer r0
    //     0x31e3a0: add             x0, x0, HEAP, lsl #32
    // 0x31e3a4: ArrayLoad: r6 = r0[r4]  ; Unknown_4
    //     0x31e3a4: add             x16, x0, x4, lsl #2
    //     0x31e3a8: ldur            w6, [x16, #0xf]
    // 0x31e3ac: DecompressPointer r6
    //     0x31e3ac: add             x6, x6, HEAP, lsl #32
    // 0x31e3b0: stur            x6, [fp, #-8]
    // 0x31e3b4: r1 = <Element?>
    //     0x31e3b4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd840] TypeArguments: <Element?>
    //     0x31e3b8: ldr             x1, [x1, #0x840]
    // 0x31e3bc: r0 = IndexedSlot()
    //     0x31e3bc: bl              #0x31e48c  ; AllocateIndexedSlotStub -> IndexedSlot<X0 bound Element?> (size=0x18)
    // 0x31e3c0: ldur            x1, [fp, #-0x20]
    // 0x31e3c4: StoreField: r0->field_f = r1
    //     0x31e3c4: stur            x1, [x0, #0xf]
    // 0x31e3c8: ldur            x2, [fp, #-0x18]
    // 0x31e3cc: StoreField: r0->field_b = r2
    //     0x31e3cc: stur            w2, [x0, #0xb]
    // 0x31e3d0: ldr             x16, [fp, #0x20]
    // 0x31e3d4: ldur            lr, [fp, #-8]
    // 0x31e3d8: stp             lr, x16, [SP, #8]
    // 0x31e3dc: str             x0, [SP]
    // 0x31e3e0: r0 = inflateWidget()
    //     0x31e3e0: bl              #0x32b12c  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x31e3e4: mov             x3, x0
    // 0x31e3e8: ldr             x2, [fp, #0x20]
    // 0x31e3ec: LoadField: r6 = r2->field_3f
    //     0x31e3ec: ldur            w6, [x2, #0x3f]
    // 0x31e3f0: DecompressPointer r6
    //     0x31e3f0: add             x6, x6, HEAP, lsl #32
    // 0x31e3f4: LoadField: r4 = r6->field_b
    //     0x31e3f4: ldur            w4, [x6, #0xb]
    // 0x31e3f8: DecompressPointer r4
    //     0x31e3f8: add             x4, x4, HEAP, lsl #32
    // 0x31e3fc: r0 = LoadInt32Instr(r4)
    //     0x31e3fc: sbfx            x0, x4, #1, #0x1f
    // 0x31e400: ldur            x1, [fp, #-0x20]
    // 0x31e404: cmp             x1, x0
    // 0x31e408: b.hs            #0x31e488
    // 0x31e40c: mov             x1, x6
    // 0x31e410: mov             x0, x3
    // 0x31e414: ldur            x4, [fp, #-0x20]
    // 0x31e418: ArrayStore: r1[r4] = r0  ; List_4
    //     0x31e418: add             x25, x1, x4, lsl #2
    //     0x31e41c: add             x25, x25, #0xf
    //     0x31e420: str             w0, [x25]
    //     0x31e424: tbz             w0, #0, #0x31e440
    //     0x31e428: ldurb           w16, [x1, #-1]
    //     0x31e42c: ldurb           w17, [x0, #-1]
    //     0x31e430: and             x16, x17, x16, lsr #2
    //     0x31e434: tst             x16, HEAP, lsr #32
    //     0x31e438: b.eq            #0x31e440
    //     0x31e43c: bl              #0x3e41ec
    // 0x31e440: add             x1, x4, #1
    // 0x31e444: mov             x5, x3
    // 0x31e448: mov             x4, x1
    // 0x31e44c: mov             x0, x6
    // 0x31e450: mov             x3, x2
    // 0x31e454: b               #0x31e354
    // 0x31e458: r0 = Null
    //     0x31e458: mov             x0, NULL
    // 0x31e45c: LeaveFrame
    //     0x31e45c: mov             SP, fp
    //     0x31e460: ldp             fp, lr, [SP], #0x10
    // 0x31e464: ret
    //     0x31e464: ret             
    // 0x31e468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31e468: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31e46c: b               #0x31e1d0
    // 0x31e470: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31e470: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x31e474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31e474: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31e478: b               #0x31e2e0
    // 0x31e47c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31e47c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31e480: b               #0x31e36c
    // 0x31e484: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x31e484: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x31e488: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x31e488: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _mountChild(/* No info */) {
    // ** addr: 0x31e498, size: 0x1f4
    // 0x31e498: EnterFrame
    //     0x31e498: stp             fp, lr, [SP, #-0x10]!
    //     0x31e49c: mov             fp, SP
    // 0x31e4a0: AllocStack(0x30)
    //     0x31e4a0: sub             SP, SP, #0x30
    // 0x31e4a4: CheckStackOverflow
    //     0x31e4a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31e4a8: cmp             SP, x16
    //     0x31e4ac: b.ls            #0x31e680
    // 0x31e4b0: ldr             x0, [fp, #0x20]
    // 0x31e4b4: LoadField: r1 = r0->field_43
    //     0x31e4b4: ldur            w1, [x0, #0x43]
    // 0x31e4b8: DecompressPointer r1
    //     0x31e4b8: add             x1, x1, HEAP, lsl #32
    // 0x31e4bc: stur            x1, [fp, #-8]
    // 0x31e4c0: ldr             x16, [fp, #0x10]
    // 0x31e4c4: stp             x16, x1, [SP]
    // 0x31e4c8: r0 = _getValueOrData()
    //     0x31e4c8: bl              #0x1a55a0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x31e4cc: ldur            x1, [fp, #-8]
    // 0x31e4d0: LoadField: r2 = r1->field_f
    //     0x31e4d0: ldur            w2, [x1, #0xf]
    // 0x31e4d4: DecompressPointer r2
    //     0x31e4d4: add             x2, x2, HEAP, lsl #32
    // 0x31e4d8: cmp             w2, w0
    // 0x31e4dc: b.ne            #0x31e4e8
    // 0x31e4e0: r2 = Null
    //     0x31e4e0: mov             x2, NULL
    // 0x31e4e4: b               #0x31e4ec
    // 0x31e4e8: mov             x2, x0
    // 0x31e4ec: stur            x2, [fp, #-0x10]
    // 0x31e4f0: cmp             w2, NULL
    // 0x31e4f4: b.eq            #0x31e61c
    // 0x31e4f8: ldr             x0, [fp, #0x18]
    // 0x31e4fc: LoadField: r3 = r2->field_17
    //     0x31e4fc: ldur            w3, [x2, #0x17]
    // 0x31e500: DecompressPointer r3
    //     0x31e500: add             x3, x3, HEAP, lsl #32
    // 0x31e504: cmp             w3, NULL
    // 0x31e508: b.eq            #0x31e688
    // 0x31e50c: cmp             w3, w0
    // 0x31e510: b.ne            #0x31e568
    // 0x31e514: LoadField: r0 = r2->field_f
    //     0x31e514: ldur            w0, [x2, #0xf]
    // 0x31e518: DecompressPointer r0
    //     0x31e518: add             x0, x0, HEAP, lsl #32
    // 0x31e51c: r3 = 59
    //     0x31e51c: movz            x3, #0x3b
    // 0x31e520: branchIfSmi(r0, 0x31e52c)
    //     0x31e520: tbz             w0, #0, #0x31e52c
    // 0x31e524: r3 = LoadClassIdInstr(r0)
    //     0x31e524: ldur            x3, [x0, #-1]
    //     0x31e528: ubfx            x3, x3, #0xc, #0x14
    // 0x31e52c: ldr             x16, [fp, #0x10]
    // 0x31e530: stp             x16, x0, [SP]
    // 0x31e534: mov             x0, x3
    // 0x31e538: mov             lr, x0
    // 0x31e53c: ldr             lr, [x21, lr, lsl #3]
    // 0x31e540: blr             lr
    // 0x31e544: tbz             w0, #4, #0x31e560
    // 0x31e548: ldr             x16, [fp, #0x20]
    // 0x31e54c: ldur            lr, [fp, #-0x10]
    // 0x31e550: stp             lr, x16, [SP, #8]
    // 0x31e554: ldr             x16, [fp, #0x10]
    // 0x31e558: str             x16, [SP]
    // 0x31e55c: r0 = updateSlotForChild()
    //     0x31e55c: bl              #0x31e8dc  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x31e560: ldur            x0, [fp, #-0x10]
    // 0x31e564: b               #0x31e614
    // 0x31e568: stp             x0, x3, [SP]
    // 0x31e56c: r0 = canUpdate()
    //     0x31e56c: bl              #0x31e864  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x31e570: tbnz            w0, #4, #0x31e5ec
    // 0x31e574: ldur            x1, [fp, #-0x10]
    // 0x31e578: LoadField: r0 = r1->field_f
    //     0x31e578: ldur            w0, [x1, #0xf]
    // 0x31e57c: DecompressPointer r0
    //     0x31e57c: add             x0, x0, HEAP, lsl #32
    // 0x31e580: r2 = 59
    //     0x31e580: movz            x2, #0x3b
    // 0x31e584: branchIfSmi(r0, 0x31e590)
    //     0x31e584: tbz             w0, #0, #0x31e590
    // 0x31e588: r2 = LoadClassIdInstr(r0)
    //     0x31e588: ldur            x2, [x0, #-1]
    //     0x31e58c: ubfx            x2, x2, #0xc, #0x14
    // 0x31e590: ldr             x16, [fp, #0x10]
    // 0x31e594: stp             x16, x0, [SP]
    // 0x31e598: mov             x0, x2
    // 0x31e59c: mov             lr, x0
    // 0x31e5a0: ldr             lr, [x21, lr, lsl #3]
    // 0x31e5a4: blr             lr
    // 0x31e5a8: tbz             w0, #4, #0x31e5c4
    // 0x31e5ac: ldr             x16, [fp, #0x20]
    // 0x31e5b0: ldur            lr, [fp, #-0x10]
    // 0x31e5b4: stp             lr, x16, [SP, #8]
    // 0x31e5b8: ldr             x16, [fp, #0x10]
    // 0x31e5bc: str             x16, [SP]
    // 0x31e5c0: r0 = updateSlotForChild()
    //     0x31e5c0: bl              #0x31e8dc  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x31e5c4: ldur            x1, [fp, #-0x10]
    // 0x31e5c8: r0 = LoadClassIdInstr(r1)
    //     0x31e5c8: ldur            x0, [x1, #-1]
    //     0x31e5cc: ubfx            x0, x0, #0xc, #0x14
    // 0x31e5d0: ldr             x16, [fp, #0x18]
    // 0x31e5d4: stp             x16, x1, [SP]
    // 0x31e5d8: r0 = GDT[cid_x0 + 0xe29]()
    //     0x31e5d8: add             lr, x0, #0xe29
    //     0x31e5dc: ldr             lr, [x21, lr, lsl #3]
    //     0x31e5e0: blr             lr
    // 0x31e5e4: ldur            x0, [fp, #-0x10]
    // 0x31e5e8: b               #0x31e614
    // 0x31e5ec: ldr             x16, [fp, #0x20]
    // 0x31e5f0: ldur            lr, [fp, #-0x10]
    // 0x31e5f4: stp             lr, x16, [SP]
    // 0x31e5f8: r0 = deactivateChild()
    //     0x31e5f8: bl              #0x31e68c  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x31e5fc: ldr             x16, [fp, #0x20]
    // 0x31e600: ldr             lr, [fp, #0x18]
    // 0x31e604: stp             lr, x16, [SP, #8]
    // 0x31e608: ldr             x16, [fp, #0x10]
    // 0x31e60c: str             x16, [SP]
    // 0x31e610: r0 = inflateWidget()
    //     0x31e610: bl              #0x32b12c  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x31e614: mov             x1, x0
    // 0x31e618: b               #0x31e638
    // 0x31e61c: ldr             x16, [fp, #0x20]
    // 0x31e620: ldr             lr, [fp, #0x18]
    // 0x31e624: stp             lr, x16, [SP, #8]
    // 0x31e628: ldr             x16, [fp, #0x10]
    // 0x31e62c: str             x16, [SP]
    // 0x31e630: r0 = inflateWidget()
    //     0x31e630: bl              #0x32b12c  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x31e634: mov             x1, x0
    // 0x31e638: ldur            x0, [fp, #-0x10]
    // 0x31e63c: stur            x1, [fp, #-0x18]
    // 0x31e640: cmp             w0, NULL
    // 0x31e644: b.eq            #0x31e658
    // 0x31e648: ldur            x16, [fp, #-8]
    // 0x31e64c: ldr             lr, [fp, #0x10]
    // 0x31e650: stp             lr, x16, [SP]
    // 0x31e654: r0 = remove()
    //     0x31e654: bl              #0x3dc32c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x31e658: ldur            x16, [fp, #-8]
    // 0x31e65c: ldr             lr, [fp, #0x10]
    // 0x31e660: stp             lr, x16, [SP, #8]
    // 0x31e664: ldur            x16, [fp, #-0x18]
    // 0x31e668: str             x16, [SP]
    // 0x31e66c: r0 = []=()
    //     0x31e66c: bl              #0x3d0d20  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x31e670: r0 = Null
    //     0x31e670: mov             x0, NULL
    // 0x31e674: LeaveFrame
    //     0x31e674: mov             SP, fp
    //     0x31e678: ldp             fp, lr, [SP], #0x10
    // 0x31e67c: ret
    //     0x31e67c: ret             
    // 0x31e680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31e680: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31e684: b               #0x31e4b0
    // 0x31e688: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31e688: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forgetChild(/* No info */) {
    // ** addr: 0x323284, size: 0xd8
    // 0x323284: EnterFrame
    //     0x323284: stp             fp, lr, [SP, #-0x10]!
    //     0x323288: mov             fp, SP
    // 0x32328c: AllocStack(0x20)
    //     0x32328c: sub             SP, SP, #0x20
    // 0x323290: CheckStackOverflow
    //     0x323290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x323294: cmp             SP, x16
    //     0x323298: b.ls            #0x323350
    // 0x32329c: ldr             x0, [fp, #0x18]
    // 0x3232a0: LoadField: r1 = r0->field_43
    //     0x3232a0: ldur            w1, [x0, #0x43]
    // 0x3232a4: DecompressPointer r1
    //     0x3232a4: add             x1, x1, HEAP, lsl #32
    // 0x3232a8: ldr             x2, [fp, #0x10]
    // 0x3232ac: stur            x1, [fp, #-8]
    // 0x3232b0: LoadField: r3 = r2->field_f
    //     0x3232b0: ldur            w3, [x2, #0xf]
    // 0x3232b4: DecompressPointer r3
    //     0x3232b4: add             x3, x3, HEAP, lsl #32
    // 0x3232b8: stp             x3, x1, [SP]
    // 0x3232bc: r0 = containsKey()
    //     0x3232bc: bl              #0x3df08c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x3232c0: tbnz            w0, #4, #0x323328
    // 0x3232c4: ldr             x0, [fp, #0x10]
    // 0x3232c8: LoadField: r3 = r0->field_f
    //     0x3232c8: ldur            w3, [x0, #0xf]
    // 0x3232cc: DecompressPointer r3
    //     0x3232cc: add             x3, x3, HEAP, lsl #32
    // 0x3232d0: stur            x3, [fp, #-0x10]
    // 0x3232d4: cmp             w3, NULL
    // 0x3232d8: b.eq            #0x323358
    // 0x3232dc: mov             x0, x3
    // 0x3232e0: r2 = Null
    //     0x3232e0: mov             x2, NULL
    // 0x3232e4: r1 = Null
    //     0x3232e4: mov             x1, NULL
    // 0x3232e8: r4 = 59
    //     0x3232e8: movz            x4, #0x3b
    // 0x3232ec: branchIfSmi(r0, 0x3232f8)
    //     0x3232ec: tbz             w0, #0, #0x3232f8
    // 0x3232f0: r4 = LoadClassIdInstr(r0)
    //     0x3232f0: ldur            x4, [x0, #-1]
    //     0x3232f4: ubfx            x4, x4, #0xc, #0x14
    // 0x3232f8: cmp             x4, #0xa0b
    // 0x3232fc: b.eq            #0x323314
    // 0x323300: r8 = _CupertinoTextSelectionToolbarItemsSlot
    //     0x323300: add             x8, PP, #0x13, lsl #12  ; [pp+0x130b0] Type: _CupertinoTextSelectionToolbarItemsSlot
    //     0x323304: ldr             x8, [x8, #0xb0]
    // 0x323308: r3 = Null
    //     0x323308: add             x3, PP, #0x13, lsl #12  ; [pp+0x130b8] Null
    //     0x32330c: ldr             x3, [x3, #0xb8]
    // 0x323310: r0 = _CupertinoTextSelectionToolbarItemsSlot()
    //     0x323310: bl              #0x2b6dec  ; IsType__CupertinoTextSelectionToolbarItemsSlot_Stub
    // 0x323314: ldur            x16, [fp, #-8]
    // 0x323318: ldur            lr, [fp, #-0x10]
    // 0x32331c: stp             lr, x16, [SP]
    // 0x323320: r0 = remove()
    //     0x323320: bl              #0x3dc32c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x323324: b               #0x323340
    // 0x323328: ldr             x1, [fp, #0x18]
    // 0x32332c: ldr             x0, [fp, #0x10]
    // 0x323330: LoadField: r2 = r1->field_47
    //     0x323330: ldur            w2, [x1, #0x47]
    // 0x323334: DecompressPointer r2
    //     0x323334: add             x2, x2, HEAP, lsl #32
    // 0x323338: stp             x0, x2, [SP]
    // 0x32333c: r0 = add()
    //     0x32333c: bl              #0x393fc4  ; [dart:collection] _HashSet::add
    // 0x323340: r0 = Null
    //     0x323340: mov             x0, NULL
    // 0x323344: LeaveFrame
    //     0x323344: mov             SP, fp
    //     0x323348: ldp             fp, lr, [SP], #0x10
    // 0x32334c: ret
    //     0x32334c: ret             
    // 0x323350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x323350: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x323354: b               #0x32329c
    // 0x323358: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x323358: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x3241ac, size: 0x180
    // 0x3241ac: EnterFrame
    //     0x3241ac: stp             fp, lr, [SP, #-0x10]!
    //     0x3241b0: mov             fp, SP
    // 0x3241b4: AllocStack(0x28)
    //     0x3241b4: sub             SP, SP, #0x28
    // 0x3241b8: CheckStackOverflow
    //     0x3241b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3241bc: cmp             SP, x16
    //     0x3241c0: b.ls            #0x324314
    // 0x3241c4: ldr             x0, [fp, #0x10]
    // 0x3241c8: r2 = Null
    //     0x3241c8: mov             x2, NULL
    // 0x3241cc: r1 = Null
    //     0x3241cc: mov             x1, NULL
    // 0x3241d0: r4 = 59
    //     0x3241d0: movz            x4, #0x3b
    // 0x3241d4: branchIfSmi(r0, 0x3241e0)
    //     0x3241d4: tbz             w0, #0, #0x3241e0
    // 0x3241d8: r4 = LoadClassIdInstr(r0)
    //     0x3241d8: ldur            x4, [x0, #-1]
    //     0x3241dc: ubfx            x4, x4, #0xc, #0x14
    // 0x3241e0: cmp             x4, #0x611
    // 0x3241e4: b.eq            #0x3241fc
    // 0x3241e8: r8 = _CupertinoTextSelectionToolbarItems
    //     0x3241e8: add             x8, PP, #0x13, lsl #12  ; [pp+0x13050] Type: _CupertinoTextSelectionToolbarItems
    //     0x3241ec: ldr             x8, [x8, #0x50]
    // 0x3241f0: r3 = Null
    //     0x3241f0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13058] Null
    //     0x3241f4: ldr             x3, [x3, #0x58]
    // 0x3241f8: r0 = DefaultTypeTest()
    //     0x3241f8: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x3241fc: ldr             x16, [fp, #0x18]
    // 0x324200: ldr             lr, [fp, #0x10]
    // 0x324204: stp             lr, x16, [SP]
    // 0x324208: r0 = update()
    //     0x324208: bl              #0x325624  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x32420c: ldr             x3, [fp, #0x18]
    // 0x324210: LoadField: r4 = r3->field_17
    //     0x324210: ldur            w4, [x3, #0x17]
    // 0x324214: DecompressPointer r4
    //     0x324214: add             x4, x4, HEAP, lsl #32
    // 0x324218: stur            x4, [fp, #-8]
    // 0x32421c: cmp             w4, NULL
    // 0x324220: b.eq            #0x32431c
    // 0x324224: mov             x0, x4
    // 0x324228: r2 = Null
    //     0x324228: mov             x2, NULL
    // 0x32422c: r1 = Null
    //     0x32422c: mov             x1, NULL
    // 0x324230: r4 = LoadClassIdInstr(r0)
    //     0x324230: ldur            x4, [x0, #-1]
    //     0x324234: ubfx            x4, x4, #0xc, #0x14
    // 0x324238: cmp             x4, #0x611
    // 0x32423c: b.eq            #0x324254
    // 0x324240: r8 = _CupertinoTextSelectionToolbarItems
    //     0x324240: add             x8, PP, #0x13, lsl #12  ; [pp+0x13050] Type: _CupertinoTextSelectionToolbarItems
    //     0x324244: ldr             x8, [x8, #0x50]
    // 0x324248: r3 = Null
    //     0x324248: add             x3, PP, #0x13, lsl #12  ; [pp+0x13068] Null
    //     0x32424c: ldr             x3, [x3, #0x68]
    // 0x324250: r0 = DefaultTypeTest()
    //     0x324250: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x324254: ldur            x0, [fp, #-8]
    // 0x324258: LoadField: r1 = r0->field_b
    //     0x324258: ldur            w1, [x0, #0xb]
    // 0x32425c: DecompressPointer r1
    //     0x32425c: add             x1, x1, HEAP, lsl #32
    // 0x324260: ldr             x16, [fp, #0x18]
    // 0x324264: stp             x1, x16, [SP, #8]
    // 0x324268: r16 = Instance__CupertinoTextSelectionToolbarItemsSlot
    //     0x324268: add             x16, PP, #0x13, lsl #12  ; [pp+0x13078] Obj!_CupertinoTextSelectionToolbarItemsSlot@481f21
    //     0x32426c: ldr             x16, [x16, #0x78]
    // 0x324270: str             x16, [SP]
    // 0x324274: r0 = _mountChild()
    //     0x324274: bl              #0x31e498  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::_mountChild
    // 0x324278: ldur            x0, [fp, #-8]
    // 0x32427c: LoadField: r1 = r0->field_1f
    //     0x32427c: ldur            w1, [x0, #0x1f]
    // 0x324280: DecompressPointer r1
    //     0x324280: add             x1, x1, HEAP, lsl #32
    // 0x324284: ldr             x16, [fp, #0x18]
    // 0x324288: stp             x1, x16, [SP, #8]
    // 0x32428c: r16 = Instance__CupertinoTextSelectionToolbarItemsSlot
    //     0x32428c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13080] Obj!_CupertinoTextSelectionToolbarItemsSlot@481f01
    //     0x324290: ldr             x16, [x16, #0x80]
    // 0x324294: str             x16, [SP]
    // 0x324298: r0 = _mountChild()
    //     0x324298: bl              #0x31e498  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::_mountChild
    // 0x32429c: ldr             x0, [fp, #0x18]
    // 0x3242a0: LoadField: r1 = r0->field_3f
    //     0x3242a0: ldur            w1, [x0, #0x3f]
    // 0x3242a4: DecompressPointer r1
    //     0x3242a4: add             x1, x1, HEAP, lsl #32
    // 0x3242a8: r16 = Sentinel
    //     0x3242a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3242ac: cmp             w1, w16
    // 0x3242b0: b.eq            #0x324320
    // 0x3242b4: ldur            x2, [fp, #-8]
    // 0x3242b8: LoadField: r3 = r2->field_f
    //     0x3242b8: ldur            w3, [x2, #0xf]
    // 0x3242bc: DecompressPointer r3
    //     0x3242bc: add             x3, x3, HEAP, lsl #32
    // 0x3242c0: LoadField: r2 = r0->field_47
    //     0x3242c0: ldur            w2, [x0, #0x47]
    // 0x3242c4: DecompressPointer r2
    //     0x3242c4: add             x2, x2, HEAP, lsl #32
    // 0x3242c8: stur            x2, [fp, #-8]
    // 0x3242cc: stp             x1, x0, [SP, #0x10]
    // 0x3242d0: stp             x2, x3, [SP]
    // 0x3242d4: r0 = updateChildren()
    //     0x3242d4: bl              #0x32432c  ; [package:flutter/src/widgets/framework.dart] Element::updateChildren
    // 0x3242d8: ldr             x1, [fp, #0x18]
    // 0x3242dc: StoreField: r1->field_3f = r0
    //     0x3242dc: stur            w0, [x1, #0x3f]
    //     0x3242e0: ldurb           w16, [x1, #-1]
    //     0x3242e4: ldurb           w17, [x0, #-1]
    //     0x3242e8: and             x16, x17, x16, lsr #2
    //     0x3242ec: tst             x16, HEAP, lsr #32
    //     0x3242f0: b.eq            #0x3242f8
    //     0x3242f4: bl              #0x3e4608
    // 0x3242f8: ldur            x16, [fp, #-8]
    // 0x3242fc: str             x16, [SP]
    // 0x324300: r0 = clear()
    //     0x324300: bl              #0x1beb84  ; [dart:collection] _HashSet::clear
    // 0x324304: r0 = Null
    //     0x324304: mov             x0, NULL
    // 0x324308: LeaveFrame
    //     0x324308: mov             SP, fp
    //     0x32430c: ldp             fp, lr, [SP], #0x10
    // 0x324310: ret
    //     0x324310: ret             
    // 0x324314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x324314: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x324318: b               #0x3241c4
    // 0x32431c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32431c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x324320: r9 = _children
    //     0x324320: add             x9, PP, #0x13, lsl #12  ; [pp+0x13088] Field <_CupertinoTextSelectionToolbarItemsElement@364408280._children@364408280>: late (offset: 0x40)
    //     0x324324: ldr             x9, [x9, #0x88]
    // 0x324328: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x324328: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x32cb90, size: 0xc0
    // 0x32cb90: EnterFrame
    //     0x32cb90: stp             fp, lr, [SP, #-0x10]!
    //     0x32cb94: mov             fp, SP
    // 0x32cb98: AllocStack(0x20)
    //     0x32cb98: sub             SP, SP, #0x20
    // 0x32cb9c: CheckStackOverflow
    //     0x32cb9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32cba0: cmp             SP, x16
    //     0x32cba4: b.ls            #0x32cc48
    // 0x32cba8: ldr             x0, [fp, #0x10]
    // 0x32cbac: r1 = 59
    //     0x32cbac: movz            x1, #0x3b
    // 0x32cbb0: branchIfSmi(r0, 0x32cbbc)
    //     0x32cbb0: tbz             w0, #0, #0x32cbbc
    // 0x32cbb4: r1 = LoadClassIdInstr(r0)
    //     0x32cbb4: ldur            x1, [x0, #-1]
    //     0x32cbb8: ubfx            x1, x1, #0xc, #0x14
    // 0x32cbbc: cmp             x1, #0xa0b
    // 0x32cbc0: b.ne            #0x32cbe4
    // 0x32cbc4: ldr             x16, [fp, #0x20]
    // 0x32cbc8: stp             NULL, x16, [SP, #8]
    // 0x32cbcc: str             x0, [SP]
    // 0x32cbd0: r0 = _updateRenderObject()
    //     0x32cbd0: bl              #0x32cc50  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::_updateRenderObject
    // 0x32cbd4: r0 = Null
    //     0x32cbd4: mov             x0, NULL
    // 0x32cbd8: LeaveFrame
    //     0x32cbd8: mov             SP, fp
    //     0x32cbdc: ldp             fp, lr, [SP], #0x10
    // 0x32cbe0: ret
    //     0x32cbe0: ret             
    // 0x32cbe4: ldr             x16, [fp, #0x20]
    // 0x32cbe8: str             x16, [SP]
    // 0x32cbec: r0 = renderObject()
    //     0x32cbec: bl              #0x3b466c  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::renderObject
    // 0x32cbf0: mov             x3, x0
    // 0x32cbf4: ldr             x0, [fp, #0x18]
    // 0x32cbf8: r2 = Null
    //     0x32cbf8: mov             x2, NULL
    // 0x32cbfc: r1 = Null
    //     0x32cbfc: mov             x1, NULL
    // 0x32cc00: stur            x3, [fp, #-8]
    // 0x32cc04: r4 = LoadClassIdInstr(r0)
    //     0x32cc04: ldur            x4, [x0, #-1]
    //     0x32cc08: ubfx            x4, x4, #0xc, #0x14
    // 0x32cc0c: sub             x4, x4, #0x1f0
    // 0x32cc10: cmp             x4, #0x62
    // 0x32cc14: b.ls            #0x32cc28
    // 0x32cc18: r8 = RenderBox
    //     0x32cc18: ldr             x8, [PP, #0x4ec8]  ; [pp+0x4ec8] Type: RenderBox
    // 0x32cc1c: r3 = Null
    //     0x32cc1c: add             x3, PP, #0x13, lsl #12  ; [pp+0x130c8] Null
    //     0x32cc20: ldr             x3, [x3, #0xc8]
    // 0x32cc24: r0 = RenderBox()
    //     0x32cc24: bl              #0x1ce268  ; IsType_RenderBox_Stub
    // 0x32cc28: ldur            x16, [fp, #-8]
    // 0x32cc2c: ldr             lr, [fp, #0x18]
    // 0x32cc30: stp             lr, x16, [SP]
    // 0x32cc34: r0 = remove()
    //     0x32cc34: bl              #0x339a30  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::remove
    // 0x32cc38: r0 = Null
    //     0x32cc38: mov             x0, NULL
    // 0x32cc3c: LeaveFrame
    //     0x32cc3c: mov             SP, fp
    //     0x32cc40: ldp             fp, lr, [SP], #0x10
    // 0x32cc44: ret
    //     0x32cc44: ret             
    // 0x32cc48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32cc48: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32cc4c: b               #0x32cba8
  }
  _ _updateRenderObject(/* No info */) {
    // ** addr: 0x32cc50, size: 0xfc
    // 0x32cc50: EnterFrame
    //     0x32cc50: stp             fp, lr, [SP, #-0x10]!
    //     0x32cc54: mov             fp, SP
    // 0x32cc58: AllocStack(0x18)
    //     0x32cc58: sub             SP, SP, #0x18
    // 0x32cc5c: CheckStackOverflow
    //     0x32cc5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32cc60: cmp             SP, x16
    //     0x32cc64: b.ls            #0x32cd3c
    // 0x32cc68: ldr             x0, [fp, #0x10]
    // 0x32cc6c: LoadField: r1 = r0->field_7
    //     0x32cc6c: ldur            x1, [x0, #7]
    // 0x32cc70: cmp             x1, #0
    // 0x32cc74: b.gt            #0x32ccd4
    // 0x32cc78: ldr             x0, [fp, #0x20]
    // 0x32cc7c: LoadField: r3 = r0->field_37
    //     0x32cc7c: ldur            w3, [x0, #0x37]
    // 0x32cc80: DecompressPointer r3
    //     0x32cc80: add             x3, x3, HEAP, lsl #32
    // 0x32cc84: stur            x3, [fp, #-8]
    // 0x32cc88: cmp             w3, NULL
    // 0x32cc8c: b.eq            #0x32cd44
    // 0x32cc90: mov             x0, x3
    // 0x32cc94: r2 = Null
    //     0x32cc94: mov             x2, NULL
    // 0x32cc98: r1 = Null
    //     0x32cc98: mov             x1, NULL
    // 0x32cc9c: r4 = LoadClassIdInstr(r0)
    //     0x32cc9c: ldur            x4, [x0, #-1]
    //     0x32cca0: ubfx            x4, x4, #0xc, #0x14
    // 0x32cca4: cmp             x4, #0x20e
    // 0x32cca8: b.eq            #0x32ccc0
    // 0x32ccac: r8 = _RenderCupertinoTextSelectionToolbarItems
    //     0x32ccac: add             x8, PP, #0x12, lsl #12  ; [pp+0x12070] Type: _RenderCupertinoTextSelectionToolbarItems
    //     0x32ccb0: ldr             x8, [x8, #0x70]
    // 0x32ccb4: r3 = Null
    //     0x32ccb4: add             x3, PP, #0x13, lsl #12  ; [pp+0x130d8] Null
    //     0x32ccb8: ldr             x3, [x3, #0xd8]
    // 0x32ccbc: r0 = DefaultTypeTest()
    //     0x32ccbc: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x32ccc0: ldur            x16, [fp, #-8]
    // 0x32ccc4: ldr             lr, [fp, #0x18]
    // 0x32ccc8: stp             lr, x16, [SP]
    // 0x32cccc: r0 = backButton=()
    //     0x32cccc: bl              #0x32ce58  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::backButton=
    // 0x32ccd0: b               #0x32cd2c
    // 0x32ccd4: ldr             x0, [fp, #0x20]
    // 0x32ccd8: LoadField: r3 = r0->field_37
    //     0x32ccd8: ldur            w3, [x0, #0x37]
    // 0x32ccdc: DecompressPointer r3
    //     0x32ccdc: add             x3, x3, HEAP, lsl #32
    // 0x32cce0: stur            x3, [fp, #-8]
    // 0x32cce4: cmp             w3, NULL
    // 0x32cce8: b.eq            #0x32cd48
    // 0x32ccec: mov             x0, x3
    // 0x32ccf0: r2 = Null
    //     0x32ccf0: mov             x2, NULL
    // 0x32ccf4: r1 = Null
    //     0x32ccf4: mov             x1, NULL
    // 0x32ccf8: r4 = LoadClassIdInstr(r0)
    //     0x32ccf8: ldur            x4, [x0, #-1]
    //     0x32ccfc: ubfx            x4, x4, #0xc, #0x14
    // 0x32cd00: cmp             x4, #0x20e
    // 0x32cd04: b.eq            #0x32cd1c
    // 0x32cd08: r8 = _RenderCupertinoTextSelectionToolbarItems
    //     0x32cd08: add             x8, PP, #0x12, lsl #12  ; [pp+0x12070] Type: _RenderCupertinoTextSelectionToolbarItems
    //     0x32cd0c: ldr             x8, [x8, #0x70]
    // 0x32cd10: r3 = Null
    //     0x32cd10: add             x3, PP, #0x13, lsl #12  ; [pp+0x130e8] Null
    //     0x32cd14: ldr             x3, [x3, #0xe8]
    // 0x32cd18: r0 = DefaultTypeTest()
    //     0x32cd18: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x32cd1c: ldur            x16, [fp, #-8]
    // 0x32cd20: ldr             lr, [fp, #0x18]
    // 0x32cd24: stp             lr, x16, [SP]
    // 0x32cd28: r0 = nextButton=()
    //     0x32cd28: bl              #0x32cd4c  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::nextButton=
    // 0x32cd2c: r0 = Null
    //     0x32cd2c: mov             x0, NULL
    // 0x32cd30: LeaveFrame
    //     0x32cd30: mov             SP, fp
    //     0x32cd34: ldp             fp, lr, [SP], #0x10
    // 0x32cd38: ret
    //     0x32cd38: ret             
    // 0x32cd3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32cd3c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32cd40: b               #0x32cc68
    // 0x32cd44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32cd44: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x32cd48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32cd48: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x32d6e4, size: 0x1c0
    // 0x32d6e4: EnterFrame
    //     0x32d6e4: stp             fp, lr, [SP, #-0x10]!
    //     0x32d6e8: mov             fp, SP
    // 0x32d6ec: AllocStack(0x28)
    //     0x32d6ec: sub             SP, SP, #0x28
    // 0x32d6f0: CheckStackOverflow
    //     0x32d6f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32d6f4: cmp             SP, x16
    //     0x32d6f8: b.ls            #0x32d898
    // 0x32d6fc: ldr             x3, [fp, #0x10]
    // 0x32d700: r0 = 59
    //     0x32d700: movz            x0, #0x3b
    // 0x32d704: branchIfSmi(r3, 0x32d710)
    //     0x32d704: tbz             w3, #0, #0x32d710
    // 0x32d708: r0 = LoadClassIdInstr(r3)
    //     0x32d708: ldur            x0, [x3, #-1]
    //     0x32d70c: ubfx            x0, x0, #0xc, #0x14
    // 0x32d710: cmp             x0, #0xa0b
    // 0x32d714: b.ne            #0x32d770
    // 0x32d718: ldr             x0, [fp, #0x18]
    // 0x32d71c: r2 = Null
    //     0x32d71c: mov             x2, NULL
    // 0x32d720: r1 = Null
    //     0x32d720: mov             x1, NULL
    // 0x32d724: r4 = LoadClassIdInstr(r0)
    //     0x32d724: ldur            x4, [x0, #-1]
    //     0x32d728: ubfx            x4, x4, #0xc, #0x14
    // 0x32d72c: sub             x4, x4, #0x1f0
    // 0x32d730: cmp             x4, #0x62
    // 0x32d734: b.ls            #0x32d748
    // 0x32d738: r8 = RenderBox
    //     0x32d738: ldr             x8, [PP, #0x4ec8]  ; [pp+0x4ec8] Type: RenderBox
    // 0x32d73c: r3 = Null
    //     0x32d73c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13158] Null
    //     0x32d740: ldr             x3, [x3, #0x158]
    // 0x32d744: r0 = RenderBox()
    //     0x32d744: bl              #0x1ce268  ; IsType_RenderBox_Stub
    // 0x32d748: ldr             x16, [fp, #0x20]
    // 0x32d74c: ldr             lr, [fp, #0x18]
    // 0x32d750: stp             lr, x16, [SP, #8]
    // 0x32d754: ldr             x16, [fp, #0x10]
    // 0x32d758: str             x16, [SP]
    // 0x32d75c: r0 = _updateRenderObject()
    //     0x32d75c: bl              #0x32cc50  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::_updateRenderObject
    // 0x32d760: r0 = Null
    //     0x32d760: mov             x0, NULL
    // 0x32d764: LeaveFrame
    //     0x32d764: mov             SP, fp
    //     0x32d768: ldp             fp, lr, [SP], #0x10
    // 0x32d76c: ret
    //     0x32d76c: ret             
    // 0x32d770: cmp             x0, #0x11d
    // 0x32d774: b.ne            #0x32d888
    // 0x32d778: ldr             x0, [fp, #0x20]
    // 0x32d77c: ldr             x3, [fp, #0x10]
    // 0x32d780: LoadField: r4 = r0->field_37
    //     0x32d780: ldur            w4, [x0, #0x37]
    // 0x32d784: DecompressPointer r4
    //     0x32d784: add             x4, x4, HEAP, lsl #32
    // 0x32d788: stur            x4, [fp, #-8]
    // 0x32d78c: cmp             w4, NULL
    // 0x32d790: b.eq            #0x32d8a0
    // 0x32d794: mov             x0, x4
    // 0x32d798: r2 = Null
    //     0x32d798: mov             x2, NULL
    // 0x32d79c: r1 = Null
    //     0x32d79c: mov             x1, NULL
    // 0x32d7a0: r4 = LoadClassIdInstr(r0)
    //     0x32d7a0: ldur            x4, [x0, #-1]
    //     0x32d7a4: ubfx            x4, x4, #0xc, #0x14
    // 0x32d7a8: cmp             x4, #0x20e
    // 0x32d7ac: b.eq            #0x32d7c4
    // 0x32d7b0: r8 = _RenderCupertinoTextSelectionToolbarItems
    //     0x32d7b0: add             x8, PP, #0x12, lsl #12  ; [pp+0x12070] Type: _RenderCupertinoTextSelectionToolbarItems
    //     0x32d7b4: ldr             x8, [x8, #0x70]
    // 0x32d7b8: r3 = Null
    //     0x32d7b8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13168] Null
    //     0x32d7bc: ldr             x3, [x3, #0x168]
    // 0x32d7c0: r0 = DefaultTypeTest()
    //     0x32d7c0: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x32d7c4: ldr             x0, [fp, #0x18]
    // 0x32d7c8: r2 = Null
    //     0x32d7c8: mov             x2, NULL
    // 0x32d7cc: r1 = Null
    //     0x32d7cc: mov             x1, NULL
    // 0x32d7d0: r4 = LoadClassIdInstr(r0)
    //     0x32d7d0: ldur            x4, [x0, #-1]
    //     0x32d7d4: ubfx            x4, x4, #0xc, #0x14
    // 0x32d7d8: sub             x4, x4, #0x1f0
    // 0x32d7dc: cmp             x4, #0x62
    // 0x32d7e0: b.ls            #0x32d7f4
    // 0x32d7e4: r8 = RenderBox
    //     0x32d7e4: ldr             x8, [PP, #0x4ec8]  ; [pp+0x4ec8] Type: RenderBox
    // 0x32d7e8: r3 = Null
    //     0x32d7e8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13178] Null
    //     0x32d7ec: ldr             x3, [x3, #0x178]
    // 0x32d7f0: r0 = RenderBox()
    //     0x32d7f0: bl              #0x1ce268  ; IsType_RenderBox_Stub
    // 0x32d7f4: ldr             x0, [fp, #0x10]
    // 0x32d7f8: LoadField: r1 = r0->field_b
    //     0x32d7f8: ldur            w1, [x0, #0xb]
    // 0x32d7fc: DecompressPointer r1
    //     0x32d7fc: add             x1, x1, HEAP, lsl #32
    // 0x32d800: cmp             w1, NULL
    // 0x32d804: b.ne            #0x32d810
    // 0x32d808: r3 = Null
    //     0x32d808: mov             x3, NULL
    // 0x32d80c: b               #0x32d82c
    // 0x32d810: r0 = LoadClassIdInstr(r1)
    //     0x32d810: ldur            x0, [x1, #-1]
    //     0x32d814: ubfx            x0, x0, #0xc, #0x14
    // 0x32d818: str             x1, [SP]
    // 0x32d81c: r0 = GDT[cid_x0 + -0xf92]()
    //     0x32d81c: sub             lr, x0, #0xf92
    //     0x32d820: ldr             lr, [x21, lr, lsl #3]
    //     0x32d824: blr             lr
    // 0x32d828: mov             x3, x0
    // 0x32d82c: mov             x0, x3
    // 0x32d830: stur            x3, [fp, #-0x10]
    // 0x32d834: r2 = Null
    //     0x32d834: mov             x2, NULL
    // 0x32d838: r1 = Null
    //     0x32d838: mov             x1, NULL
    // 0x32d83c: r4 = LoadClassIdInstr(r0)
    //     0x32d83c: ldur            x4, [x0, #-1]
    //     0x32d840: ubfx            x4, x4, #0xc, #0x14
    // 0x32d844: sub             x4, x4, #0x1f0
    // 0x32d848: cmp             x4, #0x62
    // 0x32d84c: b.ls            #0x32d860
    // 0x32d850: r8 = RenderBox?
    //     0x32d850: ldr             x8, [PP, #0x2df8]  ; [pp+0x2df8] Type: RenderBox?
    // 0x32d854: r3 = Null
    //     0x32d854: add             x3, PP, #0x13, lsl #12  ; [pp+0x13188] Null
    //     0x32d858: ldr             x3, [x3, #0x188]
    // 0x32d85c: r0 = RenderBox?()
    //     0x32d85c: bl              #0x1d8b14  ; IsType_RenderBox?_Stub
    // 0x32d860: ldur            x16, [fp, #-8]
    // 0x32d864: ldr             lr, [fp, #0x18]
    // 0x32d868: stp             lr, x16, [SP, #8]
    // 0x32d86c: ldur            x16, [fp, #-0x10]
    // 0x32d870: str             x16, [SP]
    // 0x32d874: r0 = insert()
    //     0x32d874: bl              #0x367480  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::insert
    // 0x32d878: r0 = Null
    //     0x32d878: mov             x0, NULL
    // 0x32d87c: LeaveFrame
    //     0x32d87c: mov             SP, fp
    //     0x32d880: ldp             fp, lr, [SP], #0x10
    // 0x32d884: ret
    //     0x32d884: ret             
    // 0x32d888: r0 = Null
    //     0x32d888: mov             x0, NULL
    // 0x32d88c: LeaveFrame
    //     0x32d88c: mov             SP, fp
    //     0x32d890: ldp             fp, lr, [SP], #0x10
    // 0x32d894: ret
    //     0x32d894: ret             
    // 0x32d898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32d898: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32d89c: b               #0x32d6fc
    // 0x32d8a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32d8a0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0x32f81c, size: 0x15c
    // 0x32f81c: EnterFrame
    //     0x32f81c: stp             fp, lr, [SP, #-0x10]!
    //     0x32f820: mov             fp, SP
    // 0x32f824: AllocStack(0x28)
    //     0x32f824: sub             SP, SP, #0x28
    // 0x32f828: CheckStackOverflow
    //     0x32f828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32f82c: cmp             SP, x16
    //     0x32f830: b.ls            #0x32f96c
    // 0x32f834: ldr             x0, [fp, #0x18]
    // 0x32f838: r2 = Null
    //     0x32f838: mov             x2, NULL
    // 0x32f83c: r1 = Null
    //     0x32f83c: mov             x1, NULL
    // 0x32f840: r8 = IndexedSlot<Element>
    //     0x32f840: add             x8, PP, #0x13, lsl #12  ; [pp+0x130f8] Type: IndexedSlot<Element>
    //     0x32f844: ldr             x8, [x8, #0xf8]
    // 0x32f848: r3 = Null
    //     0x32f848: add             x3, PP, #0x13, lsl #12  ; [pp+0x13100] Null
    //     0x32f84c: ldr             x3, [x3, #0x100]
    // 0x32f850: r0 = IndexedSlot<Element>()
    //     0x32f850: bl              #0x32f978  ; IsType_IndexedSlot<Element>_Stub
    // 0x32f854: ldr             x0, [fp, #0x10]
    // 0x32f858: r2 = Null
    //     0x32f858: mov             x2, NULL
    // 0x32f85c: r1 = Null
    //     0x32f85c: mov             x1, NULL
    // 0x32f860: r8 = IndexedSlot<Element>
    //     0x32f860: add             x8, PP, #0x13, lsl #12  ; [pp+0x130f8] Type: IndexedSlot<Element>
    //     0x32f864: ldr             x8, [x8, #0xf8]
    // 0x32f868: r3 = Null
    //     0x32f868: add             x3, PP, #0x13, lsl #12  ; [pp+0x13110] Null
    //     0x32f86c: ldr             x3, [x3, #0x110]
    // 0x32f870: r0 = IndexedSlot<Element>()
    //     0x32f870: bl              #0x32f978  ; IsType_IndexedSlot<Element>_Stub
    // 0x32f874: ldr             x0, [fp, #0x28]
    // 0x32f878: LoadField: r3 = r0->field_37
    //     0x32f878: ldur            w3, [x0, #0x37]
    // 0x32f87c: DecompressPointer r3
    //     0x32f87c: add             x3, x3, HEAP, lsl #32
    // 0x32f880: stur            x3, [fp, #-8]
    // 0x32f884: cmp             w3, NULL
    // 0x32f888: b.eq            #0x32f974
    // 0x32f88c: mov             x0, x3
    // 0x32f890: r2 = Null
    //     0x32f890: mov             x2, NULL
    // 0x32f894: r1 = Null
    //     0x32f894: mov             x1, NULL
    // 0x32f898: r4 = LoadClassIdInstr(r0)
    //     0x32f898: ldur            x4, [x0, #-1]
    //     0x32f89c: ubfx            x4, x4, #0xc, #0x14
    // 0x32f8a0: cmp             x4, #0x20e
    // 0x32f8a4: b.eq            #0x32f8bc
    // 0x32f8a8: r8 = _RenderCupertinoTextSelectionToolbarItems
    //     0x32f8a8: add             x8, PP, #0x12, lsl #12  ; [pp+0x12070] Type: _RenderCupertinoTextSelectionToolbarItems
    //     0x32f8ac: ldr             x8, [x8, #0x70]
    // 0x32f8b0: r3 = Null
    //     0x32f8b0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13120] Null
    //     0x32f8b4: ldr             x3, [x3, #0x120]
    // 0x32f8b8: r0 = DefaultTypeTest()
    //     0x32f8b8: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x32f8bc: ldr             x0, [fp, #0x20]
    // 0x32f8c0: r2 = Null
    //     0x32f8c0: mov             x2, NULL
    // 0x32f8c4: r1 = Null
    //     0x32f8c4: mov             x1, NULL
    // 0x32f8c8: r4 = LoadClassIdInstr(r0)
    //     0x32f8c8: ldur            x4, [x0, #-1]
    //     0x32f8cc: ubfx            x4, x4, #0xc, #0x14
    // 0x32f8d0: sub             x4, x4, #0x1f0
    // 0x32f8d4: cmp             x4, #0x62
    // 0x32f8d8: b.ls            #0x32f8ec
    // 0x32f8dc: r8 = RenderBox
    //     0x32f8dc: ldr             x8, [PP, #0x4ec8]  ; [pp+0x4ec8] Type: RenderBox
    // 0x32f8e0: r3 = Null
    //     0x32f8e0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13130] Null
    //     0x32f8e4: ldr             x3, [x3, #0x130]
    // 0x32f8e8: r0 = RenderBox()
    //     0x32f8e8: bl              #0x1ce268  ; IsType_RenderBox_Stub
    // 0x32f8ec: ldr             x0, [fp, #0x10]
    // 0x32f8f0: LoadField: r1 = r0->field_b
    //     0x32f8f0: ldur            w1, [x0, #0xb]
    // 0x32f8f4: DecompressPointer r1
    //     0x32f8f4: add             x1, x1, HEAP, lsl #32
    // 0x32f8f8: r0 = LoadClassIdInstr(r1)
    //     0x32f8f8: ldur            x0, [x1, #-1]
    //     0x32f8fc: ubfx            x0, x0, #0xc, #0x14
    // 0x32f900: str             x1, [SP]
    // 0x32f904: r0 = GDT[cid_x0 + -0xf92]()
    //     0x32f904: sub             lr, x0, #0xf92
    //     0x32f908: ldr             lr, [x21, lr, lsl #3]
    //     0x32f90c: blr             lr
    // 0x32f910: mov             x3, x0
    // 0x32f914: r2 = Null
    //     0x32f914: mov             x2, NULL
    // 0x32f918: r1 = Null
    //     0x32f918: mov             x1, NULL
    // 0x32f91c: stur            x3, [fp, #-0x10]
    // 0x32f920: r4 = LoadClassIdInstr(r0)
    //     0x32f920: ldur            x4, [x0, #-1]
    //     0x32f924: ubfx            x4, x4, #0xc, #0x14
    // 0x32f928: sub             x4, x4, #0x1f0
    // 0x32f92c: cmp             x4, #0x62
    // 0x32f930: b.ls            #0x32f944
    // 0x32f934: r8 = RenderBox?
    //     0x32f934: ldr             x8, [PP, #0x2df8]  ; [pp+0x2df8] Type: RenderBox?
    // 0x32f938: r3 = Null
    //     0x32f938: add             x3, PP, #0x13, lsl #12  ; [pp+0x13148] Null
    //     0x32f93c: ldr             x3, [x3, #0x148]
    // 0x32f940: r0 = RenderBox?()
    //     0x32f940: bl              #0x1d8b14  ; IsType_RenderBox?_Stub
    // 0x32f944: ldur            x16, [fp, #-8]
    // 0x32f948: ldr             lr, [fp, #0x20]
    // 0x32f94c: stp             lr, x16, [SP, #8]
    // 0x32f950: ldur            x16, [fp, #-0x10]
    // 0x32f954: str             x16, [SP]
    // 0x32f958: r0 = move()
    //     0x32f958: bl              #0x332f6c  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::move
    // 0x32f95c: r0 = Null
    //     0x32f95c: mov             x0, NULL
    // 0x32f960: LeaveFrame
    //     0x32f960: mov             SP, fp
    //     0x32f964: ldp             fp, lr, [SP], #0x10
    // 0x32f968: ret
    //     0x32f968: ret             
    // 0x32f96c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32f96c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32f970: b               #0x32f834
    // 0x32f974: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32f974: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x3a62ac, size: 0x150
    // 0x3a62ac: EnterFrame
    //     0x3a62ac: stp             fp, lr, [SP, #-0x10]!
    //     0x3a62b0: mov             fp, SP
    // 0x3a62b4: AllocStack(0x38)
    //     0x3a62b4: sub             SP, SP, #0x38
    // 0x3a62b8: CheckStackOverflow
    //     0x3a62b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a62bc: cmp             SP, x16
    //     0x3a62c0: b.ls            #0x3a63e0
    // 0x3a62c4: ldr             x0, [fp, #0x18]
    // 0x3a62c8: LoadField: r4 = r0->field_43
    //     0x3a62c8: ldur            w4, [x0, #0x43]
    // 0x3a62cc: DecompressPointer r4
    //     0x3a62cc: add             x4, x4, HEAP, lsl #32
    // 0x3a62d0: stur            x4, [fp, #-8]
    // 0x3a62d4: LoadField: r2 = r4->field_7
    //     0x3a62d4: ldur            w2, [x4, #7]
    // 0x3a62d8: DecompressPointer r2
    //     0x3a62d8: add             x2, x2, HEAP, lsl #32
    // 0x3a62dc: r1 = Null
    //     0x3a62dc: mov             x1, NULL
    // 0x3a62e0: r3 = <X1>
    //     0x3a62e0: ldr             x3, [PP, #0x1f30]  ; [pp+0x1f30] TypeArguments: <X1>
    // 0x3a62e4: r0 = Null
    //     0x3a62e4: mov             x0, NULL
    // 0x3a62e8: cmp             x2, x0
    // 0x3a62ec: b.eq            #0x3a62fc
    // 0x3a62f0: r24 = InstantiateTypeArgumentsStub
    //     0x3a62f0: ldr             x24, [PP, #0x208]  ; [pp+0x208] Stub: InstantiateTypeArguments (0x170e6c)
    // 0x3a62f4: LoadField: r30 = r24->field_7
    //     0x3a62f4: ldur            lr, [x24, #7]
    // 0x3a62f8: blr             lr
    // 0x3a62fc: mov             x1, x0
    // 0x3a6300: r0 = _CompactIterable()
    //     0x3a6300: bl              #0x204744  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x3a6304: mov             x1, x0
    // 0x3a6308: ldur            x0, [fp, #-8]
    // 0x3a630c: StoreField: r1->field_b = r0
    //     0x3a630c: stur            w0, [x1, #0xb]
    // 0x3a6310: r0 = -1
    //     0x3a6310: movn            x0, #0
    // 0x3a6314: StoreField: r1->field_f = r0
    //     0x3a6314: stur            x0, [x1, #0xf]
    // 0x3a6318: r0 = 2
    //     0x3a6318: movz            x0, #0x2
    // 0x3a631c: StoreField: r1->field_17 = r0
    //     0x3a631c: stur            x0, [x1, #0x17]
    // 0x3a6320: ldr             x16, [fp, #0x10]
    // 0x3a6324: stp             x16, x1, [SP]
    // 0x3a6328: r0 = forEach()
    //     0x3a6328: bl              #0x24b62c  ; [dart:core] Iterable::forEach
    // 0x3a632c: ldr             x0, [fp, #0x18]
    // 0x3a6330: LoadField: r1 = r0->field_3f
    //     0x3a6330: ldur            w1, [x0, #0x3f]
    // 0x3a6334: DecompressPointer r1
    //     0x3a6334: add             x1, x1, HEAP, lsl #32
    // 0x3a6338: r16 = Sentinel
    //     0x3a6338: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3a633c: cmp             w1, w16
    // 0x3a6340: b.eq            #0x3a63e8
    // 0x3a6344: stur            x1, [fp, #-0x28]
    // 0x3a6348: LoadField: r2 = r1->field_b
    //     0x3a6348: ldur            w2, [x1, #0xb]
    // 0x3a634c: DecompressPointer r2
    //     0x3a634c: add             x2, x2, HEAP, lsl #32
    // 0x3a6350: r3 = LoadInt32Instr(r2)
    //     0x3a6350: sbfx            x3, x2, #1, #0x1f
    // 0x3a6354: stur            x3, [fp, #-0x20]
    // 0x3a6358: LoadField: r2 = r0->field_47
    //     0x3a6358: ldur            w2, [x0, #0x47]
    // 0x3a635c: DecompressPointer r2
    //     0x3a635c: add             x2, x2, HEAP, lsl #32
    // 0x3a6360: stur            x2, [fp, #-0x18]
    // 0x3a6364: r0 = 0
    //     0x3a6364: movz            x0, #0
    // 0x3a6368: CheckStackOverflow
    //     0x3a6368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a636c: cmp             SP, x16
    //     0x3a6370: b.ls            #0x3a63f4
    // 0x3a6374: cmp             x0, x3
    // 0x3a6378: b.lt            #0x3a638c
    // 0x3a637c: r0 = Null
    //     0x3a637c: mov             x0, NULL
    // 0x3a6380: LeaveFrame
    //     0x3a6380: mov             SP, fp
    //     0x3a6384: ldp             fp, lr, [SP], #0x10
    // 0x3a6388: ret
    //     0x3a6388: ret             
    // 0x3a638c: ArrayLoad: r4 = r1[r0]  ; Unknown_4
    //     0x3a638c: add             x16, x1, x0, lsl #2
    //     0x3a6390: ldur            w4, [x16, #0xf]
    // 0x3a6394: DecompressPointer r4
    //     0x3a6394: add             x4, x4, HEAP, lsl #32
    // 0x3a6398: stur            x4, [fp, #-8]
    // 0x3a639c: add             x5, x0, #1
    // 0x3a63a0: stur            x5, [fp, #-0x10]
    // 0x3a63a4: stp             x4, x2, [SP]
    // 0x3a63a8: r0 = contains()
    //     0x3a63a8: bl              #0x3948d8  ; [dart:collection] _HashSet::contains
    // 0x3a63ac: tbz             w0, #4, #0x3a63cc
    // 0x3a63b0: ldr             x16, [fp, #0x10]
    // 0x3a63b4: ldur            lr, [fp, #-8]
    // 0x3a63b8: stp             lr, x16, [SP]
    // 0x3a63bc: ldr             x0, [fp, #0x10]
    // 0x3a63c0: ClosureCall
    //     0x3a63c0: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3a63c4: ldur            x2, [x0, #0x1f]
    //     0x3a63c8: blr             x2
    // 0x3a63cc: ldur            x0, [fp, #-0x10]
    // 0x3a63d0: ldur            x2, [fp, #-0x18]
    // 0x3a63d4: ldur            x1, [fp, #-0x28]
    // 0x3a63d8: ldur            x3, [fp, #-0x20]
    // 0x3a63dc: b               #0x3a6368
    // 0x3a63e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a63e0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a63e4: b               #0x3a62c4
    // 0x3a63e8: r9 = _children
    //     0x3a63e8: add             x9, PP, #0x13, lsl #12  ; [pp+0x13088] Field <_CupertinoTextSelectionToolbarItemsElement@364408280._children@364408280>: late (offset: 0x40)
    //     0x3a63ec: ldr             x9, [x9, #0x88]
    // 0x3a63f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3a63f0: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3a63f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a63f4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a63f8: b               #0x3a6374
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0x3b466c, size: 0x68
    // 0x3b466c: EnterFrame
    //     0x3b466c: stp             fp, lr, [SP, #-0x10]!
    //     0x3b4670: mov             fp, SP
    // 0x3b4674: AllocStack(0x8)
    //     0x3b4674: sub             SP, SP, #8
    // 0x3b4678: ldr             x0, [fp, #0x10]
    // 0x3b467c: LoadField: r3 = r0->field_37
    //     0x3b467c: ldur            w3, [x0, #0x37]
    // 0x3b4680: DecompressPointer r3
    //     0x3b4680: add             x3, x3, HEAP, lsl #32
    // 0x3b4684: stur            x3, [fp, #-8]
    // 0x3b4688: cmp             w3, NULL
    // 0x3b468c: b.eq            #0x3b46d0
    // 0x3b4690: mov             x0, x3
    // 0x3b4694: r2 = Null
    //     0x3b4694: mov             x2, NULL
    // 0x3b4698: r1 = Null
    //     0x3b4698: mov             x1, NULL
    // 0x3b469c: r4 = LoadClassIdInstr(r0)
    //     0x3b469c: ldur            x4, [x0, #-1]
    //     0x3b46a0: ubfx            x4, x4, #0xc, #0x14
    // 0x3b46a4: cmp             x4, #0x20e
    // 0x3b46a8: b.eq            #0x3b46c0
    // 0x3b46ac: r8 = _RenderCupertinoTextSelectionToolbarItems
    //     0x3b46ac: add             x8, PP, #0x12, lsl #12  ; [pp+0x12070] Type: _RenderCupertinoTextSelectionToolbarItems
    //     0x3b46b0: ldr             x8, [x8, #0x70]
    // 0x3b46b4: r3 = Null
    //     0x3b46b4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13198] Null
    //     0x3b46b8: ldr             x3, [x3, #0x198]
    // 0x3b46bc: r0 = DefaultTypeTest()
    //     0x3b46bc: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x3b46c0: ldur            x0, [fp, #-8]
    // 0x3b46c4: LeaveFrame
    //     0x3b46c4: mov             SP, fp
    //     0x3b46c8: ldp             fp, lr, [SP], #0x10
    // 0x3b46cc: ret
    //     0x3b46cc: ret             
    // 0x3b46d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b46d0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1527, size: 0xc, field offset: 0xc
//   const constructor, 
class _NullWidget extends Widget {
}

// class id: 1553, size: 0x2c, field offset: 0xc
class _CupertinoTextSelectionToolbarItems extends RenderObjectWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x2b6cc4, size: 0x44
    // 0x2b6cc4: EnterFrame
    //     0x2b6cc4: stp             fp, lr, [SP, #-0x10]!
    //     0x2b6cc8: mov             fp, SP
    // 0x2b6ccc: AllocStack(0x18)
    //     0x2b6ccc: sub             SP, SP, #0x18
    // 0x2b6cd0: CheckStackOverflow
    //     0x2b6cd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b6cd4: cmp             SP, x16
    //     0x2b6cd8: b.ls            #0x2b6d00
    // 0x2b6cdc: r0 = _CupertinoTextSelectionToolbarItemsElement()
    //     0x2b6cdc: bl              #0x2b6e0c  ; Allocate_CupertinoTextSelectionToolbarItemsElementStub -> _CupertinoTextSelectionToolbarItemsElement (size=0x4c)
    // 0x2b6ce0: stur            x0, [fp, #-8]
    // 0x2b6ce4: ldr             x16, [fp, #0x10]
    // 0x2b6ce8: stp             x16, x0, [SP]
    // 0x2b6cec: r0 = _CupertinoTextSelectionToolbarItemsElement()
    //     0x2b6cec: bl              #0x2b6d08  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::_CupertinoTextSelectionToolbarItemsElement
    // 0x2b6cf0: ldur            x0, [fp, #-8]
    // 0x2b6cf4: LeaveFrame
    //     0x2b6cf4: mov             SP, fp
    //     0x2b6cf8: ldp             fp, lr, [SP], #0x10
    // 0x2b6cfc: ret
    //     0x2b6cfc: ret             
    // 0x2b6d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b6d00: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b6d04: b               #0x2b6cdc
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x2f440c, size: 0xac
    // 0x2f440c: EnterFrame
    //     0x2f440c: stp             fp, lr, [SP, #-0x10]!
    //     0x2f4410: mov             fp, SP
    // 0x2f4414: AllocStack(0x10)
    //     0x2f4414: sub             SP, SP, #0x10
    // 0x2f4418: CheckStackOverflow
    //     0x2f4418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f441c: cmp             SP, x16
    //     0x2f4420: b.ls            #0x2f44b0
    // 0x2f4424: ldr             x0, [fp, #0x10]
    // 0x2f4428: r2 = Null
    //     0x2f4428: mov             x2, NULL
    // 0x2f442c: r1 = Null
    //     0x2f442c: mov             x1, NULL
    // 0x2f4430: r4 = 59
    //     0x2f4430: movz            x4, #0x3b
    // 0x2f4434: branchIfSmi(r0, 0x2f4440)
    //     0x2f4434: tbz             w0, #0, #0x2f4440
    // 0x2f4438: r4 = LoadClassIdInstr(r0)
    //     0x2f4438: ldur            x4, [x0, #-1]
    //     0x2f443c: ubfx            x4, x4, #0xc, #0x14
    // 0x2f4440: cmp             x4, #0x20e
    // 0x2f4444: b.eq            #0x2f445c
    // 0x2f4448: r8 = _RenderCupertinoTextSelectionToolbarItems
    //     0x2f4448: add             x8, PP, #0x12, lsl #12  ; [pp+0x12070] Type: _RenderCupertinoTextSelectionToolbarItems
    //     0x2f444c: ldr             x8, [x8, #0x70]
    // 0x2f4450: r3 = Null
    //     0x2f4450: add             x3, PP, #0x12, lsl #12  ; [pp+0x12078] Null
    //     0x2f4454: ldr             x3, [x3, #0x78]
    // 0x2f4458: r0 = DefaultTypeTest()
    //     0x2f4458: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x2f445c: ldr             x0, [fp, #0x20]
    // 0x2f4460: LoadField: r1 = r0->field_23
    //     0x2f4460: ldur            x1, [x0, #0x23]
    // 0x2f4464: ldr             x16, [fp, #0x10]
    // 0x2f4468: stp             x1, x16, [SP]
    // 0x2f446c: r0 = page=()
    //     0x2f446c: bl              #0x2f45a0  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::page=
    // 0x2f4470: ldr             x0, [fp, #0x20]
    // 0x2f4474: LoadField: r1 = r0->field_13
    //     0x2f4474: ldur            w1, [x0, #0x13]
    // 0x2f4478: DecompressPointer r1
    //     0x2f4478: add             x1, x1, HEAP, lsl #32
    // 0x2f447c: ldr             x16, [fp, #0x10]
    // 0x2f4480: stp             x1, x16, [SP]
    // 0x2f4484: r0 = dividerColor=()
    //     0x2f4484: bl              #0x2f4518  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::dividerColor=
    // 0x2f4488: ldr             x0, [fp, #0x20]
    // 0x2f448c: LoadField: d0 = r0->field_17
    //     0x2f448c: ldur            d0, [x0, #0x17]
    // 0x2f4490: ldr             x16, [fp, #0x10]
    // 0x2f4494: str             x16, [SP, #8]
    // 0x2f4498: str             d0, [SP]
    // 0x2f449c: r0 = dividerWidth=()
    //     0x2f449c: bl              #0x2f44b8  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::dividerWidth=
    // 0x2f44a0: r0 = Null
    //     0x2f44a0: mov             x0, NULL
    // 0x2f44a4: LeaveFrame
    //     0x2f44a4: mov             SP, fp
    //     0x2f44a8: ldp             fp, lr, [SP], #0x10
    // 0x2f44ac: ret
    //     0x2f44ac: ret             
    // 0x2f44b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f44b0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f44b4: b               #0x2f4424
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x30e560, size: 0x74
    // 0x30e560: EnterFrame
    //     0x30e560: stp             fp, lr, [SP, #-0x10]!
    //     0x30e564: mov             fp, SP
    // 0x30e568: AllocStack(0x40)
    //     0x30e568: sub             SP, SP, #0x40
    // 0x30e56c: CheckStackOverflow
    //     0x30e56c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30e570: cmp             SP, x16
    //     0x30e574: b.ls            #0x30e5cc
    // 0x30e578: ldr             x0, [fp, #0x18]
    // 0x30e57c: LoadField: r1 = r0->field_13
    //     0x30e57c: ldur            w1, [x0, #0x13]
    // 0x30e580: DecompressPointer r1
    //     0x30e580: add             x1, x1, HEAP, lsl #32
    // 0x30e584: stur            x1, [fp, #-0x10]
    // 0x30e588: LoadField: d0 = r0->field_17
    //     0x30e588: ldur            d0, [x0, #0x17]
    // 0x30e58c: stur            d0, [fp, #-0x20]
    // 0x30e590: LoadField: r2 = r0->field_23
    //     0x30e590: ldur            x2, [x0, #0x23]
    // 0x30e594: stur            x2, [fp, #-8]
    // 0x30e598: r0 = _RenderCupertinoTextSelectionToolbarItems()
    //     0x30e598: bl              #0x30e688  ; Allocate_RenderCupertinoTextSelectionToolbarItemsStub -> _RenderCupertinoTextSelectionToolbarItems (size=0x98)
    // 0x30e59c: stur            x0, [fp, #-0x18]
    // 0x30e5a0: ldur            x16, [fp, #-0x10]
    // 0x30e5a4: stp             x16, x0, [SP, #0x10]
    // 0x30e5a8: ldur            d0, [fp, #-0x20]
    // 0x30e5ac: str             d0, [SP, #8]
    // 0x30e5b0: ldur            x1, [fp, #-8]
    // 0x30e5b4: str             x1, [SP]
    // 0x30e5b8: r0 = _RenderCupertinoTextSelectionToolbarItems()
    //     0x30e5b8: bl              #0x30e5d4  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::_RenderCupertinoTextSelectionToolbarItems
    // 0x30e5bc: ldur            x0, [fp, #-0x18]
    // 0x30e5c0: LeaveFrame
    //     0x30e5c0: mov             SP, fp
    //     0x30e5c4: ldp             fp, lr, [SP], #0x10
    // 0x30e5c8: ret
    //     0x30e5c8: ret             
    // 0x30e5cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30e5cc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30e5d0: b               #0x30e578
  }
}

// class id: 1608, size: 0x1c, field offset: 0x10
//   const constructor, 
class _CupertinoTextSelectionToolbarShape extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x2ef5a8, size: 0xb0
    // 0x2ef5a8: EnterFrame
    //     0x2ef5a8: stp             fp, lr, [SP, #-0x10]!
    //     0x2ef5ac: mov             fp, SP
    // 0x2ef5b0: AllocStack(0x10)
    //     0x2ef5b0: sub             SP, SP, #0x10
    // 0x2ef5b4: CheckStackOverflow
    //     0x2ef5b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ef5b8: cmp             SP, x16
    //     0x2ef5bc: b.ls            #0x2ef650
    // 0x2ef5c0: ldr             x0, [fp, #0x10]
    // 0x2ef5c4: r2 = Null
    //     0x2ef5c4: mov             x2, NULL
    // 0x2ef5c8: r1 = Null
    //     0x2ef5c8: mov             x1, NULL
    // 0x2ef5cc: r4 = 59
    //     0x2ef5cc: movz            x4, #0x3b
    // 0x2ef5d0: branchIfSmi(r0, 0x2ef5dc)
    //     0x2ef5d0: tbz             w0, #0, #0x2ef5dc
    // 0x2ef5d4: r4 = LoadClassIdInstr(r0)
    //     0x2ef5d4: ldur            x4, [x0, #-1]
    //     0x2ef5d8: ubfx            x4, x4, #0xc, #0x14
    // 0x2ef5dc: cmp             x4, #0x24f
    // 0x2ef5e0: b.eq            #0x2ef5f8
    // 0x2ef5e4: r8 = _RenderCupertinoTextSelectionToolbarShape
    //     0x2ef5e4: add             x8, PP, #0xc, lsl #12  ; [pp+0xcb40] Type: _RenderCupertinoTextSelectionToolbarShape
    //     0x2ef5e8: ldr             x8, [x8, #0xb40]
    // 0x2ef5ec: r3 = Null
    //     0x2ef5ec: add             x3, PP, #0xc, lsl #12  ; [pp+0xcb48] Null
    //     0x2ef5f0: ldr             x3, [x3, #0xb48]
    // 0x2ef5f4: r0 = DefaultTypeTest()
    //     0x2ef5f4: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x2ef5f8: ldr             x0, [fp, #0x20]
    // 0x2ef5fc: LoadField: r1 = r0->field_f
    //     0x2ef5fc: ldur            w1, [x0, #0xf]
    // 0x2ef600: DecompressPointer r1
    //     0x2ef600: add             x1, x1, HEAP, lsl #32
    // 0x2ef604: ldr             x16, [fp, #0x10]
    // 0x2ef608: stp             x1, x16, [SP]
    // 0x2ef60c: r0 = anchorAbove=()
    //     0x2ef60c: bl              #0x2ef77c  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::anchorAbove=
    // 0x2ef610: ldr             x0, [fp, #0x20]
    // 0x2ef614: LoadField: r1 = r0->field_13
    //     0x2ef614: ldur            w1, [x0, #0x13]
    // 0x2ef618: DecompressPointer r1
    //     0x2ef618: add             x1, x1, HEAP, lsl #32
    // 0x2ef61c: ldr             x16, [fp, #0x10]
    // 0x2ef620: stp             x1, x16, [SP]
    // 0x2ef624: r0 = anchorBelow=()
    //     0x2ef624: bl              #0x2ef6f4  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::anchorBelow=
    // 0x2ef628: ldr             x0, [fp, #0x20]
    // 0x2ef62c: LoadField: r1 = r0->field_17
    //     0x2ef62c: ldur            w1, [x0, #0x17]
    // 0x2ef630: DecompressPointer r1
    //     0x2ef630: add             x1, x1, HEAP, lsl #32
    // 0x2ef634: ldr             x16, [fp, #0x10]
    // 0x2ef638: stp             x1, x16, [SP]
    // 0x2ef63c: r0 = shadowColor=()
    //     0x2ef63c: bl              #0x2ef658  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::shadowColor=
    // 0x2ef640: r0 = Null
    //     0x2ef640: mov             x0, NULL
    // 0x2ef644: LeaveFrame
    //     0x2ef644: mov             SP, fp
    //     0x2ef648: ldp             fp, lr, [SP], #0x10
    // 0x2ef64c: ret
    //     0x2ef64c: ret             
    // 0x2ef650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ef650: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ef654: b               #0x2ef5c0
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x30bdb8, size: 0x78
    // 0x30bdb8: EnterFrame
    //     0x30bdb8: stp             fp, lr, [SP, #-0x10]!
    //     0x30bdbc: mov             fp, SP
    // 0x30bdc0: AllocStack(0x40)
    //     0x30bdc0: sub             SP, SP, #0x40
    // 0x30bdc4: CheckStackOverflow
    //     0x30bdc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30bdc8: cmp             SP, x16
    //     0x30bdcc: b.ls            #0x30be28
    // 0x30bdd0: ldr             x0, [fp, #0x18]
    // 0x30bdd4: LoadField: r1 = r0->field_f
    //     0x30bdd4: ldur            w1, [x0, #0xf]
    // 0x30bdd8: DecompressPointer r1
    //     0x30bdd8: add             x1, x1, HEAP, lsl #32
    // 0x30bddc: stur            x1, [fp, #-0x18]
    // 0x30bde0: LoadField: r2 = r0->field_13
    //     0x30bde0: ldur            w2, [x0, #0x13]
    // 0x30bde4: DecompressPointer r2
    //     0x30bde4: add             x2, x2, HEAP, lsl #32
    // 0x30bde8: stur            x2, [fp, #-0x10]
    // 0x30bdec: LoadField: r3 = r0->field_17
    //     0x30bdec: ldur            w3, [x0, #0x17]
    // 0x30bdf0: DecompressPointer r3
    //     0x30bdf0: add             x3, x3, HEAP, lsl #32
    // 0x30bdf4: stur            x3, [fp, #-8]
    // 0x30bdf8: r0 = _RenderCupertinoTextSelectionToolbarShape()
    //     0x30bdf8: bl              #0x30bf00  ; Allocate_RenderCupertinoTextSelectionToolbarShapeStub -> _RenderCupertinoTextSelectionToolbarShape (size=0x74)
    // 0x30bdfc: stur            x0, [fp, #-0x20]
    // 0x30be00: ldur            x16, [fp, #-0x18]
    // 0x30be04: stp             x16, x0, [SP, #0x10]
    // 0x30be08: ldur            x16, [fp, #-0x10]
    // 0x30be0c: ldur            lr, [fp, #-8]
    // 0x30be10: stp             lr, x16, [SP]
    // 0x30be14: r0 = _RenderCupertinoTextSelectionToolbarShape()
    //     0x30be14: bl              #0x30be30  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::_RenderCupertinoTextSelectionToolbarShape
    // 0x30be18: ldur            x0, [fp, #-0x20]
    // 0x30be1c: LeaveFrame
    //     0x30be1c: mov             SP, fp
    //     0x30be20: ldp             fp, lr, [SP], #0x10
    // 0x30be24: ret
    //     0x30be24: ret             
    // 0x30be28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30be28: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30be2c: b               #0x30bdd0
  }
}

// class id: 1757, size: 0x1c, field offset: 0xc
//   const constructor, 
class _CupertinoTextSelectionToolbarContent extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x2cd718, size: 0x50
    // 0x2cd718: EnterFrame
    //     0x2cd718: stp             fp, lr, [SP, #-0x10]!
    //     0x2cd71c: mov             fp, SP
    // 0x2cd720: AllocStack(0x8)
    //     0x2cd720: sub             SP, SP, #8
    // 0x2cd724: r1 = <_CupertinoTextSelectionToolbarContent>
    //     0x2cd724: add             x1, PP, #0xe, lsl #12  ; [pp+0xea10] TypeArguments: <_CupertinoTextSelectionToolbarContent>
    //     0x2cd728: ldr             x1, [x1, #0xa10]
    // 0x2cd72c: r0 = _CupertinoTextSelectionToolbarContentState()
    //     0x2cd72c: bl              #0x2cd768  ; Allocate_CupertinoTextSelectionToolbarContentStateStub -> _CupertinoTextSelectionToolbarContentState (size=0x30)
    // 0x2cd730: mov             x2, x0
    // 0x2cd734: r0 = Sentinel
    //     0x2cd734: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2cd738: stur            x2, [fp, #-8]
    // 0x2cd73c: StoreField: r2->field_1b = r0
    //     0x2cd73c: stur            w0, [x2, #0x1b]
    // 0x2cd740: r0 = 0
    //     0x2cd740: movz            x0, #0
    // 0x2cd744: StoreField: r2->field_23 = r0
    //     0x2cd744: stur            x0, [x2, #0x23]
    // 0x2cd748: r1 = <State<StatefulWidget>>
    //     0x2cd748: ldr             x1, [PP, #0x4f50]  ; [pp+0x4f50] TypeArguments: <State<StatefulWidget>>
    // 0x2cd74c: r0 = LabeledGlobalKey()
    //     0x2cd74c: bl              #0x2315b4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x2cd750: mov             x1, x0
    // 0x2cd754: ldur            x0, [fp, #-8]
    // 0x2cd758: StoreField: r0->field_2b = r1
    //     0x2cd758: stur            w1, [x0, #0x2b]
    // 0x2cd75c: LeaveFrame
    //     0x2cd75c: mov             SP, fp
    //     0x2cd760: ldp             fp, lr, [SP], #0x10
    // 0x2cd764: ret
    //     0x2cd764: ret             
  }
}

// class id: 1822, size: 0x1c, field offset: 0xc
//   const constructor, 
class CupertinoTextSelectionToolbar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x315080, size: 0x24c
    // 0x315080: EnterFrame
    //     0x315080: stp             fp, lr, [SP, #-0x10]!
    //     0x315084: mov             fp, SP
    // 0x315088: AllocStack(0x68)
    //     0x315088: sub             SP, SP, #0x68
    // 0x31508c: CheckStackOverflow
    //     0x31508c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x315090: cmp             SP, x16
    //     0x315094: b.ls            #0x3152c4
    // 0x315098: ldr             x16, [fp, #0x10]
    // 0x31509c: str             x16, [SP]
    // 0x3150a0: r0 = paddingOf()
    //     0x3150a0: bl              #0x27fa48  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x3150a4: stur            x0, [fp, #-8]
    // 0x3150a8: LoadField: d0 = r0->field_f
    //     0x3150a8: ldur            d0, [x0, #0xf]
    // 0x3150ac: d1 = 8.000000
    //     0x3150ac: fmov            d1, #8.00000000
    // 0x3150b0: d1 = 8.000000
    //     0x3150b0: fmov            d1, #8.00000000
    // 0x3150b4: fadd            d2, d0, d1
    // 0x3150b8: stur            d2, [fp, #-0x48]
    // 0x3150bc: LoadField: d0 = r0->field_7
    //     0x3150bc: ldur            d0, [x0, #7]
    // 0x3150c0: d3 = 26.000000
    //     0x3150c0: fmov            d3, #26.00000000
    // 0x3150c4: d3 = 26.000000
    //     0x3150c4: fmov            d3, #26.00000000
    // 0x3150c8: fadd            d4, d3, d0
    // 0x3150cc: stur            d4, [fp, #-0x40]
    // 0x3150d0: ldr             x16, [fp, #0x10]
    // 0x3150d4: str             x16, [SP]
    // 0x3150d8: r0 = sizeOf()
    //     0x3150d8: bl              #0x2508b8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x3150dc: LoadField: d0 = r0->field_7
    //     0x3150dc: ldur            d0, [x0, #7]
    // 0x3150e0: ldur            x0, [fp, #-8]
    // 0x3150e4: LoadField: d1 = r0->field_17
    //     0x3150e4: ldur            d1, [x0, #0x17]
    // 0x3150e8: fsub            d2, d0, d1
    // 0x3150ec: d0 = 26.000000
    //     0x3150ec: fmov            d0, #26.00000000
    // 0x3150f0: d0 = 26.000000
    //     0x3150f0: fmov            d0, #26.00000000
    // 0x3150f4: fsub            d1, d2, d0
    // 0x3150f8: ldr             x0, [fp, #0x18]
    // 0x3150fc: stur            d1, [fp, #-0x60]
    // 0x315100: LoadField: r1 = r0->field_b
    //     0x315100: ldur            w1, [x0, #0xb]
    // 0x315104: DecompressPointer r1
    //     0x315104: add             x1, x1, HEAP, lsl #32
    // 0x315108: LoadField: d0 = r1->field_7
    //     0x315108: ldur            d0, [x1, #7]
    // 0x31510c: ldur            d2, [fp, #-0x40]
    // 0x315110: fcmp            d2, d0
    // 0x315114: b.le            #0x315120
    // 0x315118: mov             v4.16b, v2.16b
    // 0x31511c: b               #0x315144
    // 0x315120: fcmp            d0, d1
    // 0x315124: b.le            #0x315130
    // 0x315128: mov             v4.16b, v1.16b
    // 0x31512c: b               #0x315144
    // 0x315130: fcmp            d0, d0
    // 0x315134: b.vc            #0x315140
    // 0x315138: mov             v4.16b, v1.16b
    // 0x31513c: b               #0x315144
    // 0x315140: mov             v4.16b, v0.16b
    // 0x315144: ldur            d3, [fp, #-0x48]
    // 0x315148: d0 = 8.000000
    //     0x315148: fmov            d0, #8.00000000
    // 0x31514c: d0 = 8.000000
    //     0x31514c: fmov            d0, #8.00000000
    // 0x315150: stur            d4, [fp, #-0x58]
    // 0x315154: LoadField: d5 = r1->field_f
    //     0x315154: ldur            d5, [x1, #0xf]
    // 0x315158: fsub            d6, d5, d0
    // 0x31515c: fsub            d5, d6, d3
    // 0x315160: stur            d5, [fp, #-0x50]
    // 0x315164: r0 = Offset()
    //     0x315164: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x315168: ldur            d0, [fp, #-0x58]
    // 0x31516c: stur            x0, [fp, #-8]
    // 0x315170: StoreField: r0->field_7 = d0
    //     0x315170: stur            d0, [x0, #7]
    // 0x315174: ldur            d0, [fp, #-0x50]
    // 0x315178: StoreField: r0->field_f = d0
    //     0x315178: stur            d0, [x0, #0xf]
    // 0x31517c: ldr             x1, [fp, #0x18]
    // 0x315180: LoadField: r2 = r1->field_f
    //     0x315180: ldur            w2, [x1, #0xf]
    // 0x315184: DecompressPointer r2
    //     0x315184: add             x2, x2, HEAP, lsl #32
    // 0x315188: LoadField: d0 = r2->field_7
    //     0x315188: ldur            d0, [x2, #7]
    // 0x31518c: ldur            d1, [fp, #-0x40]
    // 0x315190: fcmp            d1, d0
    // 0x315194: b.le            #0x3151a0
    // 0x315198: mov             v2.16b, v1.16b
    // 0x31519c: b               #0x3151c8
    // 0x3151a0: ldur            d1, [fp, #-0x60]
    // 0x3151a4: fcmp            d0, d1
    // 0x3151a8: b.le            #0x3151b4
    // 0x3151ac: mov             v2.16b, v1.16b
    // 0x3151b0: b               #0x3151c8
    // 0x3151b4: fcmp            d0, d0
    // 0x3151b8: b.vc            #0x3151c4
    // 0x3151bc: mov             v2.16b, v1.16b
    // 0x3151c0: b               #0x3151c8
    // 0x3151c4: mov             v2.16b, v0.16b
    // 0x3151c8: ldur            d1, [fp, #-0x48]
    // 0x3151cc: d0 = 8.000000
    //     0x3151cc: fmov            d0, #8.00000000
    // 0x3151d0: d0 = 8.000000
    //     0x3151d0: fmov            d0, #8.00000000
    // 0x3151d4: stur            d2, [fp, #-0x50]
    // 0x3151d8: LoadField: d3 = r2->field_f
    //     0x3151d8: ldur            d3, [x2, #0xf]
    // 0x3151dc: fadd            d4, d3, d0
    // 0x3151e0: fsub            d3, d4, d1
    // 0x3151e4: stur            d3, [fp, #-0x40]
    // 0x3151e8: r0 = Offset()
    //     0x3151e8: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x3151ec: ldur            d0, [fp, #-0x50]
    // 0x3151f0: stur            x0, [fp, #-0x10]
    // 0x3151f4: StoreField: r0->field_7 = d0
    //     0x3151f4: stur            d0, [x0, #7]
    // 0x3151f8: ldur            d0, [fp, #-0x40]
    // 0x3151fc: StoreField: r0->field_f = d0
    //     0x3151fc: stur            d0, [x0, #0xf]
    // 0x315200: r0 = EdgeInsets()
    //     0x315200: bl              #0x1fde80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x315204: d0 = 8.000000
    //     0x315204: fmov            d0, #8.00000000
    // 0x315208: d0 = 8.000000
    //     0x315208: fmov            d0, #8.00000000
    // 0x31520c: stur            x0, [fp, #-0x18]
    // 0x315210: StoreField: r0->field_7 = d0
    //     0x315210: stur            d0, [x0, #7]
    // 0x315214: ldur            d1, [fp, #-0x48]
    // 0x315218: StoreField: r0->field_f = d1
    //     0x315218: stur            d1, [x0, #0xf]
    // 0x31521c: StoreField: r0->field_17 = d0
    //     0x31521c: stur            d0, [x0, #0x17]
    // 0x315220: StoreField: r0->field_1f = d0
    //     0x315220: stur            d0, [x0, #0x1f]
    // 0x315224: r0 = TextSelectionToolbarLayoutDelegate()
    //     0x315224: bl              #0x3152d8  ; AllocateTextSelectionToolbarLayoutDelegateStub -> TextSelectionToolbarLayoutDelegate (size=0x18)
    // 0x315228: mov             x1, x0
    // 0x31522c: ldur            x0, [fp, #-8]
    // 0x315230: stur            x1, [fp, #-0x30]
    // 0x315234: StoreField: r1->field_b = r0
    //     0x315234: stur            w0, [x1, #0xb]
    // 0x315238: ldur            x2, [fp, #-0x10]
    // 0x31523c: StoreField: r1->field_f = r2
    //     0x31523c: stur            w2, [x1, #0xf]
    // 0x315240: ldr             x3, [fp, #0x18]
    // 0x315244: LoadField: r4 = r3->field_17
    //     0x315244: ldur            w4, [x3, #0x17]
    // 0x315248: DecompressPointer r4
    //     0x315248: add             x4, x4, HEAP, lsl #32
    // 0x31524c: stur            x4, [fp, #-0x28]
    // 0x315250: LoadField: r5 = r3->field_13
    //     0x315250: ldur            w5, [x3, #0x13]
    // 0x315254: DecompressPointer r5
    //     0x315254: add             x5, x5, HEAP, lsl #32
    // 0x315258: stur            x5, [fp, #-0x20]
    // 0x31525c: r0 = _CupertinoTextSelectionToolbarContent()
    //     0x31525c: bl              #0x3152cc  ; Allocate_CupertinoTextSelectionToolbarContentStub -> _CupertinoTextSelectionToolbarContent (size=0x1c)
    // 0x315260: mov             x1, x0
    // 0x315264: ldur            x0, [fp, #-8]
    // 0x315268: stur            x1, [fp, #-0x38]
    // 0x31526c: StoreField: r1->field_b = r0
    //     0x31526c: stur            w0, [x1, #0xb]
    // 0x315270: ldur            x0, [fp, #-0x10]
    // 0x315274: StoreField: r1->field_f = r0
    //     0x315274: stur            w0, [x1, #0xf]
    // 0x315278: ldur            x0, [fp, #-0x28]
    // 0x31527c: StoreField: r1->field_17 = r0
    //     0x31527c: stur            w0, [x1, #0x17]
    // 0x315280: ldur            x0, [fp, #-0x20]
    // 0x315284: StoreField: r1->field_13 = r0
    //     0x315284: stur            w0, [x1, #0x13]
    // 0x315288: r0 = CustomSingleChildLayout()
    //     0x315288: bl              #0x283b1c  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0x31528c: mov             x1, x0
    // 0x315290: ldur            x0, [fp, #-0x30]
    // 0x315294: stur            x1, [fp, #-8]
    // 0x315298: StoreField: r1->field_f = r0
    //     0x315298: stur            w0, [x1, #0xf]
    // 0x31529c: ldur            x0, [fp, #-0x38]
    // 0x3152a0: StoreField: r1->field_b = r0
    //     0x3152a0: stur            w0, [x1, #0xb]
    // 0x3152a4: r0 = Padding()
    //     0x3152a4: bl              #0x2793bc  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x3152a8: ldur            x1, [fp, #-0x18]
    // 0x3152ac: StoreField: r0->field_f = r1
    //     0x3152ac: stur            w1, [x0, #0xf]
    // 0x3152b0: ldur            x1, [fp, #-8]
    // 0x3152b4: StoreField: r0->field_b = r1
    //     0x3152b4: stur            w1, [x0, #0xb]
    // 0x3152b8: LeaveFrame
    //     0x3152b8: mov             SP, fp
    //     0x3152bc: ldp             fp, lr, [SP], #0x10
    // 0x3152c0: ret
    //     0x3152c0: ret             
    // 0x3152c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3152c4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3152c8: b               #0x315098
  }
  [closure] static Widget _defaultToolbarBuilder(dynamic, BuildContext, Offset, Offset, Widget) {
    // ** addr: 0x3167dc, size: 0x48
    // 0x3167dc: EnterFrame
    //     0x3167dc: stp             fp, lr, [SP, #-0x10]!
    //     0x3167e0: mov             fp, SP
    // 0x3167e4: AllocStack(0x20)
    //     0x3167e4: sub             SP, SP, #0x20
    // 0x3167e8: CheckStackOverflow
    //     0x3167e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3167ec: cmp             SP, x16
    //     0x3167f0: b.ls            #0x31681c
    // 0x3167f4: ldr             x16, [fp, #0x28]
    // 0x3167f8: ldr             lr, [fp, #0x20]
    // 0x3167fc: stp             lr, x16, [SP, #0x10]
    // 0x316800: ldr             x16, [fp, #0x18]
    // 0x316804: ldr             lr, [fp, #0x10]
    // 0x316808: stp             lr, x16, [SP]
    // 0x31680c: r0 = _defaultToolbarBuilder()
    //     0x31680c: bl              #0x316824  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] CupertinoTextSelectionToolbar::_defaultToolbarBuilder
    // 0x316810: LeaveFrame
    //     0x316810: mov             SP, fp
    //     0x316814: ldp             fp, lr, [SP], #0x10
    // 0x316818: ret
    //     0x316818: ret             
    // 0x31681c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31681c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x316820: b               #0x3167f4
  }
  static _ _defaultToolbarBuilder(/* No info */) {
    // ** addr: 0x316824, size: 0xdc
    // 0x316824: EnterFrame
    //     0x316824: stp             fp, lr, [SP, #-0x10]!
    //     0x316828: mov             fp, SP
    // 0x31682c: AllocStack(0x28)
    //     0x31682c: sub             SP, SP, #0x28
    // 0x316830: CheckStackOverflow
    //     0x316830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x316834: cmp             SP, x16
    //     0x316838: b.ls            #0x3168f8
    // 0x31683c: ldr             x16, [fp, #0x28]
    // 0x316840: str             x16, [SP]
    // 0x316844: r0 = brightnessOf()
    //     0x316844: bl              #0x316918  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::brightnessOf
    // 0x316848: r16 = Instance_Brightness
    //     0x316848: ldr             x16, [PP, #0xaa0]  ; [pp+0xaa0] Obj!Brightness@482081
    // 0x31684c: cmp             w0, w16
    // 0x316850: b.ne            #0x316880
    // 0x316854: d0 = 0.200000
    //     0x316854: add             x17, PP, #0xc, lsl #12  ; [pp+0xc830] IMM: double(0.2) from 0x3fc999999999999a
    //     0x316858: ldr             d0, [x17, #0x830]
    // 0x31685c: d0 = 0.200000
    //     0x31685c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc830] IMM: double(0.2) from 0x3fc999999999999a
    //     0x316860: ldr             d0, [x17, #0x830]
    // 0x316864: r16 = Instance_Color
    //     0x316864: add             x16, PP, #0xa, lsl #12  ; [pp+0xa458] Obj!Color@47c741
    //     0x316868: ldr             x16, [x16, #0x458]
    // 0x31686c: str             x16, [SP, #8]
    // 0x316870: str             d0, [SP]
    // 0x316874: r0 = withOpacity()
    //     0x316874: bl              #0x21ec38  ; [dart:ui] Color::withOpacity
    // 0x316878: mov             x3, x0
    // 0x31687c: b               #0x316884
    // 0x316880: r3 = Null
    //     0x316880: mov             x3, NULL
    // 0x316884: ldr             x2, [fp, #0x20]
    // 0x316888: ldr             x1, [fp, #0x18]
    // 0x31688c: ldr             x0, [fp, #0x10]
    // 0x316890: stur            x3, [fp, #-8]
    // 0x316894: r16 = Instance_CupertinoDynamicColor
    //     0x316894: add             x16, PP, #0xc, lsl #12  ; [pp+0xc838] Obj!CupertinoDynamicColor@47d201
    //     0x316898: ldr             x16, [x16, #0x838]
    // 0x31689c: ldr             lr, [fp, #0x28]
    // 0x3168a0: stp             lr, x16, [SP]
    // 0x3168a4: r0 = resolveFrom()
    //     0x3168a4: bl              #0x27e500  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x3168a8: stur            x0, [fp, #-0x10]
    // 0x3168ac: r0 = ColoredBox()
    //     0x3168ac: bl              #0x31690c  ; AllocateColoredBoxStub -> ColoredBox (size=0x14)
    // 0x3168b0: mov             x1, x0
    // 0x3168b4: ldur            x0, [fp, #-0x10]
    // 0x3168b8: stur            x1, [fp, #-0x18]
    // 0x3168bc: StoreField: r1->field_f = r0
    //     0x3168bc: stur            w0, [x1, #0xf]
    // 0x3168c0: ldr             x0, [fp, #0x10]
    // 0x3168c4: StoreField: r1->field_b = r0
    //     0x3168c4: stur            w0, [x1, #0xb]
    // 0x3168c8: r0 = _CupertinoTextSelectionToolbarShape()
    //     0x3168c8: bl              #0x316900  ; Allocate_CupertinoTextSelectionToolbarShapeStub -> _CupertinoTextSelectionToolbarShape (size=0x1c)
    // 0x3168cc: ldr             x1, [fp, #0x20]
    // 0x3168d0: StoreField: r0->field_f = r1
    //     0x3168d0: stur            w1, [x0, #0xf]
    // 0x3168d4: ldr             x1, [fp, #0x18]
    // 0x3168d8: StoreField: r0->field_13 = r1
    //     0x3168d8: stur            w1, [x0, #0x13]
    // 0x3168dc: ldur            x1, [fp, #-8]
    // 0x3168e0: StoreField: r0->field_17 = r1
    //     0x3168e0: stur            w1, [x0, #0x17]
    // 0x3168e4: ldur            x1, [fp, #-0x18]
    // 0x3168e8: StoreField: r0->field_b = r1
    //     0x3168e8: stur            w1, [x0, #0xb]
    // 0x3168ec: LeaveFrame
    //     0x3168ec: mov             SP, fp
    //     0x3168f0: ldp             fp, lr, [SP], #0x10
    // 0x3168f4: ret
    //     0x3168f4: ret             
    // 0x3168f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3168f8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3168fc: b               #0x31683c
  }
}

// class id: 1920, size: 0x14, field offset: 0xc
abstract class _CupertinoChevronPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x34e2a8, size: 0x1fc
    // 0x34e2a8: EnterFrame
    //     0x34e2a8: stp             fp, lr, [SP, #-0x10]!
    //     0x34e2ac: mov             fp, SP
    // 0x34e2b0: AllocStack(0x68)
    //     0x34e2b0: sub             SP, SP, #0x68
    // 0x34e2b4: d0 = 4.000000
    //     0x34e2b4: fmov            d0, #4.00000000
    // 0x34e2b8: d0 = 4.000000
    //     0x34e2b8: fmov            d0, #4.00000000
    // 0x34e2bc: CheckStackOverflow
    //     0x34e2bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34e2c0: cmp             SP, x16
    //     0x34e2c4: b.ls            #0x34e49c
    // 0x34e2c8: ldr             x0, [fp, #0x10]
    // 0x34e2cc: LoadField: d1 = r0->field_f
    //     0x34e2cc: ldur            d1, [x0, #0xf]
    // 0x34e2d0: stur            d1, [fp, #-0x40]
    // 0x34e2d4: fdiv            d2, d1, d0
    // 0x34e2d8: ldr             x0, [fp, #0x20]
    // 0x34e2dc: LoadField: r1 = r0->field_f
    //     0x34e2dc: ldur            w1, [x0, #0xf]
    // 0x34e2e0: DecompressPointer r1
    //     0x34e2e0: add             x1, x1, HEAP, lsl #32
    // 0x34e2e4: stur            x1, [fp, #-8]
    // 0x34e2e8: tbnz            w1, #4, #0x34e2f4
    // 0x34e2ec: r2 = 1
    //     0x34e2ec: movz            x2, #0x1
    // 0x34e2f0: b               #0x34e2f8
    // 0x34e2f4: r2 = -1
    //     0x34e2f4: movn            x2, #0
    // 0x34e2f8: scvtf           d0, x2
    // 0x34e2fc: fmul            d3, d2, d0
    // 0x34e300: stur            d3, [fp, #-0x38]
    // 0x34e304: r0 = Offset()
    //     0x34e304: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x34e308: ldur            d0, [fp, #-0x38]
    // 0x34e30c: stur            x0, [fp, #-0x10]
    // 0x34e310: StoreField: r0->field_7 = d0
    //     0x34e310: stur            d0, [x0, #7]
    // 0x34e314: d0 = 0.000000
    //     0x34e314: eor             v0.16b, v0.16b, v0.16b
    // 0x34e318: d0 = 0.000000
    //     0x34e318: eor             v0.16b, v0.16b, v0.16b
    // 0x34e31c: StoreField: r0->field_f = d0
    //     0x34e31c: stur            d0, [x0, #0xf]
    // 0x34e320: ldur            d1, [fp, #-0x40]
    // 0x34e324: d2 = 2.000000
    //     0x34e324: fmov            d2, #2.00000000
    // 0x34e328: d2 = 2.000000
    //     0x34e328: fmov            d2, #2.00000000
    // 0x34e32c: fdiv            d3, d1, d2
    // 0x34e330: stur            d3, [fp, #-0x38]
    // 0x34e334: r0 = Offset()
    //     0x34e334: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x34e338: ldur            d0, [fp, #-0x38]
    // 0x34e33c: StoreField: r0->field_7 = d0
    //     0x34e33c: stur            d0, [x0, #7]
    // 0x34e340: d1 = 0.000000
    //     0x34e340: eor             v1.16b, v1.16b, v1.16b
    // 0x34e344: d1 = 0.000000
    //     0x34e344: eor             v1.16b, v1.16b, v1.16b
    // 0x34e348: StoreField: r0->field_f = d1
    //     0x34e348: stur            d1, [x0, #0xf]
    // 0x34e34c: ldur            x16, [fp, #-0x10]
    // 0x34e350: stp             x16, x0, [SP]
    // 0x34e354: r0 = +()
    //     0x34e354: bl              #0x193ed0  ; [dart:ui] Offset::+
    // 0x34e358: mov             x1, x0
    // 0x34e35c: ldur            x0, [fp, #-8]
    // 0x34e360: stur            x1, [fp, #-0x18]
    // 0x34e364: tbnz            w0, #4, #0x34e374
    // 0x34e368: d2 = 0.000000
    //     0x34e368: eor             v2.16b, v2.16b, v2.16b
    // 0x34e36c: d2 = 0.000000
    //     0x34e36c: eor             v2.16b, v2.16b, v2.16b
    // 0x34e370: b               #0x34e378
    // 0x34e374: ldur            d2, [fp, #-0x40]
    // 0x34e378: ldr             x0, [fp, #0x20]
    // 0x34e37c: ldur            d0, [fp, #-0x38]
    // 0x34e380: ldur            d1, [fp, #-0x40]
    // 0x34e384: stur            d2, [fp, #-0x48]
    // 0x34e388: r0 = Offset()
    //     0x34e388: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x34e38c: ldur            d0, [fp, #-0x48]
    // 0x34e390: StoreField: r0->field_7 = d0
    //     0x34e390: stur            d0, [x0, #7]
    // 0x34e394: ldur            d0, [fp, #-0x38]
    // 0x34e398: StoreField: r0->field_f = d0
    //     0x34e398: stur            d0, [x0, #0xf]
    // 0x34e39c: ldur            x16, [fp, #-0x10]
    // 0x34e3a0: stp             x16, x0, [SP]
    // 0x34e3a4: r0 = +()
    //     0x34e3a4: bl              #0x193ed0  ; [dart:ui] Offset::+
    // 0x34e3a8: stur            x0, [fp, #-8]
    // 0x34e3ac: r0 = Offset()
    //     0x34e3ac: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x34e3b0: ldur            d0, [fp, #-0x38]
    // 0x34e3b4: StoreField: r0->field_7 = d0
    //     0x34e3b4: stur            d0, [x0, #7]
    // 0x34e3b8: ldur            d0, [fp, #-0x40]
    // 0x34e3bc: StoreField: r0->field_f = d0
    //     0x34e3bc: stur            d0, [x0, #0xf]
    // 0x34e3c0: ldur            x16, [fp, #-0x10]
    // 0x34e3c4: stp             x16, x0, [SP]
    // 0x34e3c8: r0 = +()
    //     0x34e3c8: bl              #0x193ed0  ; [dart:ui] Offset::+
    // 0x34e3cc: stur            x0, [fp, #-0x10]
    // 0x34e3d0: r16 = 112
    //     0x34e3d0: movz            x16, #0x70
    // 0x34e3d4: stp             x16, NULL, [SP]
    // 0x34e3d8: r0 = ByteData()
    //     0x34e3d8: bl              #0x18cc84  ; [dart:typed_data] ByteData::ByteData
    // 0x34e3dc: stur            x0, [fp, #-0x20]
    // 0x34e3e0: r0 = Paint()
    //     0x34e3e0: bl              #0x1d6d08  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x34e3e4: mov             x1, x0
    // 0x34e3e8: ldur            x0, [fp, #-0x20]
    // 0x34e3ec: stur            x1, [fp, #-0x30]
    // 0x34e3f0: StoreField: r1->field_7 = r0
    //     0x34e3f0: stur            w0, [x1, #7]
    // 0x34e3f4: LoadField: r2 = r0->field_17
    //     0x34e3f4: ldur            w2, [x0, #0x17]
    // 0x34e3f8: DecompressPointer r2
    //     0x34e3f8: add             x2, x2, HEAP, lsl #32
    // 0x34e3fc: stur            x2, [fp, #-0x28]
    // 0x34e400: LoadField: r0 = r2->field_7
    //     0x34e400: ldur            x0, [x2, #7]
    // 0x34e404: r3 = 1
    //     0x34e404: movz            x3, #0x1
    // 0x34e408: str             w3, [x0, #0x34]
    // 0x34e40c: ldr             x0, [fp, #0x20]
    // 0x34e410: LoadField: r4 = r0->field_b
    //     0x34e410: ldur            w4, [x0, #0xb]
    // 0x34e414: DecompressPointer r4
    //     0x34e414: add             x4, x4, HEAP, lsl #32
    // 0x34e418: stp             x4, x1, [SP]
    // 0x34e41c: r0 = color=()
    //     0x34e41c: bl              #0x1d6c10  ; [dart:ui] Paint::color=
    // 0x34e420: ldur            x0, [fp, #-0x28]
    // 0x34e424: LoadField: r1 = r0->field_7
    //     0x34e424: ldur            x1, [x0, #7]
    // 0x34e428: r2 = 1
    //     0x34e428: movz            x2, #0x1
    // 0x34e42c: str             w2, [x1, #0xc]
    // 0x34e430: LoadField: r1 = r0->field_7
    //     0x34e430: ldur            x1, [x0, #7]
    // 0x34e434: d0 = 2.000000
    //     0x34e434: fmov            d0, #2.00000000
    // 0x34e438: d0 = 0.000000
    //     0x34e438: add             x17, PP, #0x13, lsl #12  ; [pp+0x13048] IMM: 0x40000000
    //     0x34e43c: ldr             s0, [x17, #0x48]
    // 0x34e440: str             s0, [x1, #0x10]
    // 0x34e444: LoadField: r1 = r0->field_7
    //     0x34e444: ldur            x1, [x0, #7]
    // 0x34e448: str             w2, [x1, #0x14]
    // 0x34e44c: LoadField: r1 = r0->field_7
    //     0x34e44c: ldur            x1, [x0, #7]
    // 0x34e450: str             w2, [x1, #0x18]
    // 0x34e454: ldr             x16, [fp, #0x18]
    // 0x34e458: ldur            lr, [fp, #-0x18]
    // 0x34e45c: stp             lr, x16, [SP, #0x10]
    // 0x34e460: ldur            x16, [fp, #-8]
    // 0x34e464: ldur            lr, [fp, #-0x30]
    // 0x34e468: stp             lr, x16, [SP]
    // 0x34e46c: r0 = drawLine()
    //     0x34e46c: bl              #0x1f8cdc  ; [dart:ui] _NativeCanvas::drawLine
    // 0x34e470: ldr             x16, [fp, #0x18]
    // 0x34e474: ldur            lr, [fp, #-8]
    // 0x34e478: stp             lr, x16, [SP, #0x10]
    // 0x34e47c: ldur            x16, [fp, #-0x10]
    // 0x34e480: ldur            lr, [fp, #-0x30]
    // 0x34e484: stp             lr, x16, [SP]
    // 0x34e488: r0 = drawLine()
    //     0x34e488: bl              #0x1f8cdc  ; [dart:ui] _NativeCanvas::drawLine
    // 0x34e48c: r0 = Null
    //     0x34e48c: mov             x0, NULL
    // 0x34e490: LeaveFrame
    //     0x34e490: mov             SP, fp
    //     0x34e494: ldp             fp, lr, [SP], #0x10
    // 0x34e498: ret
    //     0x34e498: ret             
    // 0x34e49c: r0 = StackOverflowSharedWithFPURegs()
    //     0x34e49c: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x34e4a0: b               #0x34e2c8
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x377e4c, size: 0xc0
    // 0x377e4c: EnterFrame
    //     0x377e4c: stp             fp, lr, [SP, #-0x10]!
    //     0x377e50: mov             fp, SP
    // 0x377e54: AllocStack(0x10)
    //     0x377e54: sub             SP, SP, #0x10
    // 0x377e58: CheckStackOverflow
    //     0x377e58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x377e5c: cmp             SP, x16
    //     0x377e60: b.ls            #0x377f04
    // 0x377e64: ldr             x0, [fp, #0x10]
    // 0x377e68: r2 = Null
    //     0x377e68: mov             x2, NULL
    // 0x377e6c: r1 = Null
    //     0x377e6c: mov             x1, NULL
    // 0x377e70: r4 = 59
    //     0x377e70: movz            x4, #0x3b
    // 0x377e74: branchIfSmi(r0, 0x377e80)
    //     0x377e74: tbz             w0, #0, #0x377e80
    // 0x377e78: r4 = LoadClassIdInstr(r0)
    //     0x377e78: ldur            x4, [x0, #-1]
    //     0x377e7c: ubfx            x4, x4, #0xc, #0x14
    // 0x377e80: sub             x4, x4, #0x781
    // 0x377e84: cmp             x4, #1
    // 0x377e88: b.ls            #0x377ea0
    // 0x377e8c: r8 = _CupertinoChevronPainter
    //     0x377e8c: add             x8, PP, #0x12, lsl #12  ; [pp+0x12050] Type: _CupertinoChevronPainter
    //     0x377e90: ldr             x8, [x8, #0x50]
    // 0x377e94: r3 = Null
    //     0x377e94: add             x3, PP, #0x12, lsl #12  ; [pp+0x12058] Null
    //     0x377e98: ldr             x3, [x3, #0x58]
    // 0x377e9c: r0 = DefaultTypeTest()
    //     0x377e9c: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x377ea0: ldr             x0, [fp, #0x10]
    // 0x377ea4: LoadField: r1 = r0->field_b
    //     0x377ea4: ldur            w1, [x0, #0xb]
    // 0x377ea8: DecompressPointer r1
    //     0x377ea8: add             x1, x1, HEAP, lsl #32
    // 0x377eac: ldr             x2, [fp, #0x18]
    // 0x377eb0: LoadField: r3 = r2->field_b
    //     0x377eb0: ldur            w3, [x2, #0xb]
    // 0x377eb4: DecompressPointer r3
    //     0x377eb4: add             x3, x3, HEAP, lsl #32
    // 0x377eb8: stp             x3, x1, [SP]
    // 0x377ebc: r0 = ==()
    //     0x377ebc: bl              #0x35129c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0x377ec0: tbz             w0, #4, #0x377ecc
    // 0x377ec4: r0 = true
    //     0x377ec4: add             x0, NULL, #0x20  ; true
    // 0x377ec8: b               #0x377ef8
    // 0x377ecc: ldr             x2, [fp, #0x18]
    // 0x377ed0: ldr             x1, [fp, #0x10]
    // 0x377ed4: LoadField: r3 = r1->field_f
    //     0x377ed4: ldur            w3, [x1, #0xf]
    // 0x377ed8: DecompressPointer r3
    //     0x377ed8: add             x3, x3, HEAP, lsl #32
    // 0x377edc: LoadField: r1 = r2->field_f
    //     0x377edc: ldur            w1, [x2, #0xf]
    // 0x377ee0: DecompressPointer r1
    //     0x377ee0: add             x1, x1, HEAP, lsl #32
    // 0x377ee4: cmp             w3, w1
    // 0x377ee8: r16 = true
    //     0x377ee8: add             x16, NULL, #0x20  ; true
    // 0x377eec: r17 = false
    //     0x377eec: add             x17, NULL, #0x30  ; false
    // 0x377ef0: csel            x2, x16, x17, ne
    // 0x377ef4: mov             x0, x2
    // 0x377ef8: LeaveFrame
    //     0x377ef8: mov             SP, fp
    //     0x377efc: ldp             fp, lr, [SP], #0x10
    // 0x377f00: ret
    //     0x377f00: ret             
    // 0x377f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x377f04: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x377f08: b               #0x377e64
  }
}

// class id: 1921, size: 0x14, field offset: 0x14
class _RightCupertinoChevronPainter extends _CupertinoChevronPainter {
}

// class id: 1922, size: 0x14, field offset: 0x14
class _LeftCupertinoChevronPainter extends _CupertinoChevronPainter {
}

// class id: 2571, size: 0x14, field offset: 0x14
enum _CupertinoTextSelectionToolbarItemsSlot extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x311678, size: 0x5c
    // 0x311678: EnterFrame
    //     0x311678: stp             fp, lr, [SP, #-0x10]!
    //     0x31167c: mov             fp, SP
    // 0x311680: AllocStack(0x8)
    //     0x311680: sub             SP, SP, #8
    // 0x311684: CheckStackOverflow
    //     0x311684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x311688: cmp             SP, x16
    //     0x31168c: b.ls            #0x3116cc
    // 0x311690: r1 = Null
    //     0x311690: mov             x1, NULL
    // 0x311694: r2 = 4
    //     0x311694: movz            x2, #0x4
    // 0x311698: r0 = AllocateArray()
    //     0x311698: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x31169c: r17 = "_CupertinoTextSelectionToolbarItemsSlot."
    //     0x31169c: add             x17, PP, #0x14, lsl #12  ; [pp+0x147c8] "_CupertinoTextSelectionToolbarItemsSlot."
    //     0x3116a0: ldr             x17, [x17, #0x7c8]
    // 0x3116a4: StoreField: r0->field_f = r17
    //     0x3116a4: stur            w17, [x0, #0xf]
    // 0x3116a8: ldr             x1, [fp, #0x10]
    // 0x3116ac: LoadField: r2 = r1->field_f
    //     0x3116ac: ldur            w2, [x1, #0xf]
    // 0x3116b0: DecompressPointer r2
    //     0x3116b0: add             x2, x2, HEAP, lsl #32
    // 0x3116b4: StoreField: r0->field_13 = r2
    //     0x3116b4: stur            w2, [x0, #0x13]
    // 0x3116b8: str             x0, [SP]
    // 0x3116bc: r0 = _interpolate()
    //     0x3116bc: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x3116c0: LeaveFrame
    //     0x3116c0: mov             SP, fp
    //     0x3116c4: ldp             fp, lr, [SP], #0x10
    // 0x3116c8: ret
    //     0x3116c8: ret             
    // 0x3116cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3116cc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3116d0: b               #0x311690
  }
}
