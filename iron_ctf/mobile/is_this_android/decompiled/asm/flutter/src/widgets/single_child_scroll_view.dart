// lib: , url: package:flutter/src/widgets/single_child_scroll_view.dart

// class id: 1048920, size: 0x8
class :: {
}

// class id: 574, size: 0x6c, field offset: 0x5c
class _RenderSingleChildViewport extends _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin
    implements RenderAbstractViewport {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x19a984, size: 0xa4
    // 0x19a984: EnterFrame
    //     0x19a984: stp             fp, lr, [SP, #-0x10]!
    //     0x19a988: mov             fp, SP
    // 0x19a98c: AllocStack(0x20)
    //     0x19a98c: sub             SP, SP, #0x20
    // 0x19a990: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x19a990: mov             x0, x1
    //     0x19a994: stur            x1, [fp, #-8]
    //     0x19a998: mov             x1, x2
    //     0x19a99c: mov             x5, x3
    //     0x19a9a0: stur            x2, [fp, #-0x10]
    //     0x19a9a4: stur            x3, [fp, #-0x18]
    // 0x19a9a8: CheckStackOverflow
    //     0x19a9a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19a9ac: cmp             SP, x16
    //     0x19a9b0: b.ls            #0x19aa20
    // 0x19a9b4: r1 = 1
    //     0x19a9b4: movz            x1, #0x1
    // 0x19a9b8: r0 = AllocateContext()
    //     0x19a9b8: bl              #0x359860  ; AllocateContextStub
    // 0x19a9bc: ldur            x1, [fp, #-8]
    // 0x19a9c0: stur            x0, [fp, #-0x20]
    // 0x19a9c4: StoreField: r0->field_f = r1
    //     0x19a9c4: stur            w1, [x0, #0xf]
    // 0x19a9c8: LoadField: r2 = r1->field_57
    //     0x19a9c8: ldur            w2, [x1, #0x57]
    // 0x19a9cc: DecompressPointer r2
    //     0x19a9cc: add             x2, x2, HEAP, lsl #32
    // 0x19a9d0: cmp             w2, NULL
    // 0x19a9d4: b.eq            #0x19aa10
    // 0x19a9d8: r0 = _paintOffset()
    //     0x19a9d8: bl              #0x19aa28  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_paintOffset
    // 0x19a9dc: ldur            x2, [fp, #-0x20]
    // 0x19a9e0: r1 = Function '<anonymous closure>':.
    //     0x19a9e0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10638] AnonymousClosure: (0x19abf0), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::hitTestChildren (0x19a984)
    //     0x19a9e4: ldr             x1, [x1, #0x638]
    // 0x19a9e8: stur            x0, [fp, #-8]
    // 0x19a9ec: r0 = AllocateClosure()
    //     0x19a9ec: bl              #0x359c24  ; AllocateClosureStub
    // 0x19a9f0: ldur            x1, [fp, #-0x10]
    // 0x19a9f4: mov             x2, x0
    // 0x19a9f8: ldur            x3, [fp, #-8]
    // 0x19a9fc: ldur            x5, [fp, #-0x18]
    // 0x19aa00: r0 = addWithPaintOffset()
    //     0x19aa00: bl              #0x198524  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintOffset
    // 0x19aa04: LeaveFrame
    //     0x19aa04: mov             SP, fp
    //     0x19aa08: ldp             fp, lr, [SP], #0x10
    // 0x19aa0c: ret
    //     0x19aa0c: ret             
    // 0x19aa10: r0 = false
    //     0x19aa10: add             x0, NULL, #0x30  ; false
    // 0x19aa14: LeaveFrame
    //     0x19aa14: mov             SP, fp
    //     0x19aa18: ldp             fp, lr, [SP], #0x10
    // 0x19aa1c: ret
    //     0x19aa1c: ret             
    // 0x19aa20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19aa20: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19aa24: b               #0x19a9b4
  }
  get _ _paintOffset(/* No info */) {
    // ** addr: 0x19aa28, size: 0x4c
    // 0x19aa28: EnterFrame
    //     0x19aa28: stp             fp, lr, [SP, #-0x10]!
    //     0x19aa2c: mov             fp, SP
    // 0x19aa30: CheckStackOverflow
    //     0x19aa30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19aa34: cmp             SP, x16
    //     0x19aa38: b.ls            #0x19aa68
    // 0x19aa3c: LoadField: r0 = r1->field_5f
    //     0x19aa3c: ldur            w0, [x1, #0x5f]
    // 0x19aa40: DecompressPointer r0
    //     0x19aa40: add             x0, x0, HEAP, lsl #32
    // 0x19aa44: LoadField: r2 = r0->field_37
    //     0x19aa44: ldur            w2, [x0, #0x37]
    // 0x19aa48: DecompressPointer r2
    //     0x19aa48: add             x2, x2, HEAP, lsl #32
    // 0x19aa4c: cmp             w2, NULL
    // 0x19aa50: b.eq            #0x19aa70
    // 0x19aa54: LoadField: d0 = r2->field_7
    //     0x19aa54: ldur            d0, [x2, #7]
    // 0x19aa58: r0 = _paintOffsetForPosition()
    //     0x19aa58: bl              #0x19aa94  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_paintOffsetForPosition
    // 0x19aa5c: LeaveFrame
    //     0x19aa5c: mov             SP, fp
    //     0x19aa60: ldp             fp, lr, [SP], #0x10
    // 0x19aa64: ret
    //     0x19aa64: ret             
    // 0x19aa68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19aa68: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19aa6c: b               #0x19aa3c
    // 0x19aa70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x19aa70: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintOffsetForPosition(/* No info */) {
    // ** addr: 0x19aa94, size: 0x15c
    // 0x19aa94: EnterFrame
    //     0x19aa94: stp             fp, lr, [SP, #-0x10]!
    //     0x19aa98: mov             fp, SP
    // 0x19aa9c: AllocStack(0x20)
    //     0x19aa9c: sub             SP, SP, #0x20
    // 0x19aaa0: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x19aaa0: mov             x0, x1
    //     0x19aaa4: stur            x1, [fp, #-8]
    //     0x19aaa8: stur            d0, [fp, #-0x10]
    // 0x19aaac: CheckStackOverflow
    //     0x19aaac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19aab0: cmp             SP, x16
    //     0x19aab4: b.ls            #0x19abe0
    // 0x19aab8: LoadField: r1 = r0->field_5b
    //     0x19aab8: ldur            w1, [x0, #0x5b]
    // 0x19aabc: DecompressPointer r1
    //     0x19aabc: add             x1, x1, HEAP, lsl #32
    // 0x19aac0: LoadField: r2 = r1->field_7
    //     0x19aac0: ldur            x2, [x1, #7]
    // 0x19aac4: cmp             x2, #1
    // 0x19aac8: b.gt            #0x19ab50
    // 0x19aacc: cmp             x2, #0
    // 0x19aad0: b.gt            #0x19ab28
    // 0x19aad4: LoadField: r1 = r0->field_57
    //     0x19aad4: ldur            w1, [x0, #0x57]
    // 0x19aad8: DecompressPointer r1
    //     0x19aad8: add             x1, x1, HEAP, lsl #32
    // 0x19aadc: cmp             w1, NULL
    // 0x19aae0: b.eq            #0x19abe8
    // 0x19aae4: r0 = size()
    //     0x19aae4: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x19aae8: LoadField: d0 = r0->field_f
    //     0x19aae8: ldur            d0, [x0, #0xf]
    // 0x19aaec: ldur            d1, [fp, #-0x10]
    // 0x19aaf0: fsub            d2, d1, d0
    // 0x19aaf4: ldur            x1, [fp, #-8]
    // 0x19aaf8: stur            d2, [fp, #-0x18]
    // 0x19aafc: r0 = size()
    //     0x19aafc: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x19ab00: LoadField: d0 = r0->field_f
    //     0x19ab00: ldur            d0, [x0, #0xf]
    // 0x19ab04: ldur            d1, [fp, #-0x18]
    // 0x19ab08: fadd            d2, d1, d0
    // 0x19ab0c: stur            d2, [fp, #-0x20]
    // 0x19ab10: r0 = Offset()
    //     0x19ab10: bl              #0x18e358  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x19ab14: d0 = 0.000000
    //     0x19ab14: eor             v0.16b, v0.16b, v0.16b
    // 0x19ab18: StoreField: r0->field_7 = d0
    //     0x19ab18: stur            d0, [x0, #7]
    // 0x19ab1c: ldur            d0, [fp, #-0x20]
    // 0x19ab20: StoreField: r0->field_f = d0
    //     0x19ab20: stur            d0, [x0, #0xf]
    // 0x19ab24: b               #0x19abd4
    // 0x19ab28: mov             v1.16b, v0.16b
    // 0x19ab2c: d0 = 0.000000
    //     0x19ab2c: eor             v0.16b, v0.16b, v0.16b
    // 0x19ab30: fneg            d2, d1
    // 0x19ab34: stur            d2, [fp, #-0x18]
    // 0x19ab38: r0 = Offset()
    //     0x19ab38: bl              #0x18e358  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x19ab3c: ldur            d0, [fp, #-0x18]
    // 0x19ab40: StoreField: r0->field_7 = d0
    //     0x19ab40: stur            d0, [x0, #7]
    // 0x19ab44: d0 = 0.000000
    //     0x19ab44: eor             v0.16b, v0.16b, v0.16b
    // 0x19ab48: StoreField: r0->field_f = d0
    //     0x19ab48: stur            d0, [x0, #0xf]
    // 0x19ab4c: b               #0x19abd4
    // 0x19ab50: mov             v1.16b, v0.16b
    // 0x19ab54: d0 = 0.000000
    //     0x19ab54: eor             v0.16b, v0.16b, v0.16b
    // 0x19ab58: cmp             x2, #2
    // 0x19ab5c: b.gt            #0x19ab80
    // 0x19ab60: fneg            d2, d1
    // 0x19ab64: stur            d2, [fp, #-0x18]
    // 0x19ab68: r0 = Offset()
    //     0x19ab68: bl              #0x18e358  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x19ab6c: d0 = 0.000000
    //     0x19ab6c: eor             v0.16b, v0.16b, v0.16b
    // 0x19ab70: StoreField: r0->field_7 = d0
    //     0x19ab70: stur            d0, [x0, #7]
    // 0x19ab74: ldur            d0, [fp, #-0x18]
    // 0x19ab78: StoreField: r0->field_f = d0
    //     0x19ab78: stur            d0, [x0, #0xf]
    // 0x19ab7c: b               #0x19abd4
    // 0x19ab80: ldur            x0, [fp, #-8]
    // 0x19ab84: LoadField: r1 = r0->field_57
    //     0x19ab84: ldur            w1, [x0, #0x57]
    // 0x19ab88: DecompressPointer r1
    //     0x19ab88: add             x1, x1, HEAP, lsl #32
    // 0x19ab8c: cmp             w1, NULL
    // 0x19ab90: b.eq            #0x19abec
    // 0x19ab94: r0 = size()
    //     0x19ab94: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x19ab98: LoadField: d0 = r0->field_7
    //     0x19ab98: ldur            d0, [x0, #7]
    // 0x19ab9c: ldur            d1, [fp, #-0x10]
    // 0x19aba0: fsub            d2, d1, d0
    // 0x19aba4: ldur            x1, [fp, #-8]
    // 0x19aba8: stur            d2, [fp, #-0x18]
    // 0x19abac: r0 = size()
    //     0x19abac: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x19abb0: LoadField: d0 = r0->field_7
    //     0x19abb0: ldur            d0, [x0, #7]
    // 0x19abb4: ldur            d1, [fp, #-0x18]
    // 0x19abb8: fadd            d2, d1, d0
    // 0x19abbc: stur            d2, [fp, #-0x10]
    // 0x19abc0: r0 = Offset()
    //     0x19abc0: bl              #0x18e358  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x19abc4: ldur            d0, [fp, #-0x10]
    // 0x19abc8: StoreField: r0->field_7 = d0
    //     0x19abc8: stur            d0, [x0, #7]
    // 0x19abcc: d0 = 0.000000
    //     0x19abcc: eor             v0.16b, v0.16b, v0.16b
    // 0x19abd0: StoreField: r0->field_f = d0
    //     0x19abd0: stur            d0, [x0, #0xf]
    // 0x19abd4: LeaveFrame
    //     0x19abd4: mov             SP, fp
    //     0x19abd8: ldp             fp, lr, [SP], #0x10
    // 0x19abdc: ret
    //     0x19abdc: ret             
    // 0x19abe0: r0 = StackOverflowSharedWithFPURegs()
    //     0x19abe0: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x19abe4: b               #0x19aab8
    // 0x19abe8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x19abe8: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x19abec: r0 = NullCastErrorSharedWithFPURegs()
    //     0x19abec: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, BoxHitTestResult, Offset) {
    // ** addr: 0x19abf0, size: 0x6c
    // 0x19abf0: EnterFrame
    //     0x19abf0: stp             fp, lr, [SP, #-0x10]!
    //     0x19abf4: mov             fp, SP
    // 0x19abf8: ldr             x0, [fp, #0x20]
    // 0x19abfc: LoadField: r1 = r0->field_17
    //     0x19abfc: ldur            w1, [x0, #0x17]
    // 0x19ac00: DecompressPointer r1
    //     0x19ac00: add             x1, x1, HEAP, lsl #32
    // 0x19ac04: CheckStackOverflow
    //     0x19ac04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19ac08: cmp             SP, x16
    //     0x19ac0c: b.ls            #0x19ac50
    // 0x19ac10: LoadField: r0 = r1->field_f
    //     0x19ac10: ldur            w0, [x1, #0xf]
    // 0x19ac14: DecompressPointer r0
    //     0x19ac14: add             x0, x0, HEAP, lsl #32
    // 0x19ac18: LoadField: r1 = r0->field_57
    //     0x19ac18: ldur            w1, [x0, #0x57]
    // 0x19ac1c: DecompressPointer r1
    //     0x19ac1c: add             x1, x1, HEAP, lsl #32
    // 0x19ac20: cmp             w1, NULL
    // 0x19ac24: b.eq            #0x19ac58
    // 0x19ac28: r0 = LoadClassIdInstr(r1)
    //     0x19ac28: ldur            x0, [x1, #-1]
    //     0x19ac2c: ubfx            x0, x0, #0xc, #0x14
    // 0x19ac30: ldr             x2, [fp, #0x18]
    // 0x19ac34: ldr             x3, [fp, #0x10]
    // 0x19ac38: r0 = GDT[cid_x0 + 0x9c1]()
    //     0x19ac38: add             lr, x0, #0x9c1
    //     0x19ac3c: ldr             lr, [x21, lr, lsl #3]
    //     0x19ac40: blr             lr
    // 0x19ac44: LeaveFrame
    //     0x19ac44: mov             SP, fp
    //     0x19ac48: ldp             fp, lr, [SP], #0x10
    // 0x19ac4c: ret
    //     0x19ac4c: ret             
    // 0x19ac50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19ac50: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19ac54: b               #0x19ac10
    // 0x19ac58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x19ac58: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x19ea48, size: 0x7c
    // 0x19ea48: EnterFrame
    //     0x19ea48: stp             fp, lr, [SP, #-0x10]!
    //     0x19ea4c: mov             fp, SP
    // 0x19ea50: AllocStack(0x10)
    //     0x19ea50: sub             SP, SP, #0x10
    // 0x19ea54: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x19ea54: mov             x0, x2
    //     0x19ea58: stur            x2, [fp, #-0x10]
    // 0x19ea5c: CheckStackOverflow
    //     0x19ea5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19ea60: cmp             SP, x16
    //     0x19ea64: b.ls            #0x19eabc
    // 0x19ea68: LoadField: r3 = r1->field_57
    //     0x19ea68: ldur            w3, [x1, #0x57]
    // 0x19ea6c: DecompressPointer r3
    //     0x19ea6c: add             x3, x3, HEAP, lsl #32
    // 0x19ea70: stur            x3, [fp, #-8]
    // 0x19ea74: cmp             w3, NULL
    // 0x19ea78: b.ne            #0x19ea90
    // 0x19ea7c: mov             x1, x0
    // 0x19ea80: r0 = smallest()
    //     0x19ea80: bl              #0x19e94c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x19ea84: LeaveFrame
    //     0x19ea84: mov             SP, fp
    //     0x19ea88: ldp             fp, lr, [SP], #0x10
    // 0x19ea8c: ret
    //     0x19ea8c: ret             
    // 0x19ea90: mov             x2, x0
    // 0x19ea94: r0 = _getInnerConstraints()
    //     0x19ea94: bl              #0x19eac4  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_getInnerConstraints
    // 0x19ea98: ldur            x1, [fp, #-8]
    // 0x19ea9c: mov             x2, x0
    // 0x19eaa0: r0 = getDryLayout()
    //     0x19eaa0: bl              #0x19e138  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x19eaa4: ldur            x1, [fp, #-0x10]
    // 0x19eaa8: mov             x2, x0
    // 0x19eaac: r0 = constrain()
    //     0x19eaac: bl              #0x19dd80  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x19eab0: LeaveFrame
    //     0x19eab0: mov             SP, fp
    //     0x19eab4: ldp             fp, lr, [SP], #0x10
    // 0x19eab8: ret
    //     0x19eab8: ret             
    // 0x19eabc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19eabc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19eac0: b               #0x19ea68
  }
  _ _getInnerConstraints(/* No info */) {
    // ** addr: 0x19eac4, size: 0x58
    // 0x19eac4: EnterFrame
    //     0x19eac4: stp             fp, lr, [SP, #-0x10]!
    //     0x19eac8: mov             fp, SP
    // 0x19eacc: AllocStack(0x8)
    //     0x19eacc: sub             SP, SP, #8
    // 0x19ead0: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x19ead0: mov             x0, x2
    //     0x19ead4: stur            x2, [fp, #-8]
    // 0x19ead8: CheckStackOverflow
    //     0x19ead8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19eadc: cmp             SP, x16
    //     0x19eae0: b.ls            #0x19eb14
    // 0x19eae4: r0 = axis()
    //     0x19eae4: bl              #0x19ebb4  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::axis
    // 0x19eae8: LoadField: r1 = r0->field_7
    //     0x19eae8: ldur            x1, [x0, #7]
    // 0x19eaec: cmp             x1, #0
    // 0x19eaf0: b.gt            #0x19eb00
    // 0x19eaf4: ldur            x1, [fp, #-8]
    // 0x19eaf8: r0 = heightConstraints()
    //     0x19eaf8: bl              #0x19eb68  ; [package:flutter/src/rendering/box.dart] BoxConstraints::heightConstraints
    // 0x19eafc: b               #0x19eb08
    // 0x19eb00: ldur            x1, [fp, #-8]
    // 0x19eb04: r0 = widthConstraints()
    //     0x19eb04: bl              #0x19eb1c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::widthConstraints
    // 0x19eb08: LeaveFrame
    //     0x19eb08: mov             SP, fp
    //     0x19eb0c: ldp             fp, lr, [SP], #0x10
    // 0x19eb10: ret
    //     0x19eb10: ret             
    // 0x19eb14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19eb14: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19eb18: b               #0x19eae4
  }
  get _ axis(/* No info */) {
    // ** addr: 0x19ebb4, size: 0x68
    // 0x19ebb4: LoadField: r2 = r1->field_5b
    //     0x19ebb4: ldur            w2, [x1, #0x5b]
    // 0x19ebb8: DecompressPointer r2
    //     0x19ebb8: add             x2, x2, HEAP, lsl #32
    // 0x19ebbc: r16 = Instance_AxisDirection
    //     0x19ebbc: add             x16, PP, #8, lsl #12  ; [pp+0x8668] Obj!AxisDirection@417ea1
    //     0x19ebc0: ldr             x16, [x16, #0x668]
    // 0x19ebc4: cmp             w2, w16
    // 0x19ebc8: b.eq            #0x19ebdc
    // 0x19ebcc: r16 = Instance_AxisDirection
    //     0x19ebcc: add             x16, PP, #8, lsl #12  ; [pp+0x8670] Obj!AxisDirection@417e81
    //     0x19ebd0: ldr             x16, [x16, #0x670]
    // 0x19ebd4: cmp             w2, w16
    // 0x19ebd8: b.ne            #0x19ebe8
    // 0x19ebdc: r0 = Instance_Axis
    //     0x19ebdc: add             x0, PP, #8, lsl #12  ; [pp+0x8678] Obj!Axis@417f01
    //     0x19ebe0: ldr             x0, [x0, #0x678]
    // 0x19ebe4: b               #0x19ec18
    // 0x19ebe8: r16 = Instance_AxisDirection
    //     0x19ebe8: add             x16, PP, #8, lsl #12  ; [pp+0x8680] Obj!AxisDirection@417e61
    //     0x19ebec: ldr             x16, [x16, #0x680]
    // 0x19ebf0: cmp             w2, w16
    // 0x19ebf4: b.eq            #0x19ec08
    // 0x19ebf8: r16 = Instance_AxisDirection
    //     0x19ebf8: add             x16, PP, #8, lsl #12  ; [pp+0x8688] Obj!AxisDirection@417e41
    //     0x19ebfc: ldr             x16, [x16, #0x688]
    // 0x19ec00: cmp             w2, w16
    // 0x19ec04: b.ne            #0x19ec14
    // 0x19ec08: r0 = Instance_Axis
    //     0x19ec08: add             x0, PP, #8, lsl #12  ; [pp+0x8690] Obj!Axis@417ee1
    //     0x19ec0c: ldr             x0, [x0, #0x690]
    // 0x19ec10: b               #0x19ec18
    // 0x19ec14: r0 = Null
    //     0x19ec14: mov             x0, NULL
    // 0x19ec18: ret
    //     0x19ec18: ret             
  }
  dynamic showOnScreen(dynamic) {
    // ** addr: 0x1a6e44, size: 0x24
    // 0x1a6e44: EnterFrame
    //     0x1a6e44: stp             fp, lr, [SP, #-0x10]!
    //     0x1a6e48: mov             fp, SP
    // 0x1a6e4c: ldr             x2, [fp, #0x10]
    // 0x1a6e50: r1 = Function 'showOnScreen':.
    //     0x1a6e50: add             x1, PP, #0x10, lsl #12  ; [pp+0x10630] AnonymousClosure: (0x1a6e68), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::showOnScreen (0x1e4f04)
    //     0x1a6e54: ldr             x1, [x1, #0x630]
    // 0x1a6e58: r0 = AllocateClosure()
    //     0x1a6e58: bl              #0x359c24  ; AllocateClosureStub
    // 0x1a6e5c: LeaveFrame
    //     0x1a6e5c: mov             SP, fp
    //     0x1a6e60: ldp             fp, lr, [SP], #0x10
    // 0x1a6e64: ret
    //     0x1a6e64: ret             
  }
  [closure] void showOnScreen(dynamic, {RenderObject? descendant, Rect? rect, Duration duration, Curve curve}) {
    // ** addr: 0x1a6e68, size: 0x198
    // 0x1a6e68: EnterFrame
    //     0x1a6e68: stp             fp, lr, [SP, #-0x10]!
    //     0x1a6e6c: mov             fp, SP
    // 0x1a6e70: AllocStack(0x20)
    //     0x1a6e70: sub             SP, SP, #0x20
    // 0x1a6e74: LoadField: r0 = r4->field_13
    //     0x1a6e74: ldur            w0, [x4, #0x13]
    // 0x1a6e78: sub             x1, x0, #2
    // 0x1a6e7c: add             x2, fp, w1, sxtw #2
    // 0x1a6e80: ldr             x2, [x2, #0x10]
    // 0x1a6e84: LoadField: r1 = r4->field_1f
    //     0x1a6e84: ldur            w1, [x4, #0x1f]
    // 0x1a6e88: DecompressPointer r1
    //     0x1a6e88: add             x1, x1, HEAP, lsl #32
    // 0x1a6e8c: r16 = "curve"
    //     0x1a6e8c: ldr             x16, [PP, #0x29d8]  ; [pp+0x29d8] "curve"
    // 0x1a6e90: cmp             w1, w16
    // 0x1a6e94: b.ne            #0x1a6eb8
    // 0x1a6e98: LoadField: r1 = r4->field_23
    //     0x1a6e98: ldur            w1, [x4, #0x23]
    // 0x1a6e9c: DecompressPointer r1
    //     0x1a6e9c: add             x1, x1, HEAP, lsl #32
    // 0x1a6ea0: sub             w3, w0, w1
    // 0x1a6ea4: add             x1, fp, w3, sxtw #2
    // 0x1a6ea8: ldr             x1, [x1, #8]
    // 0x1a6eac: mov             x3, x1
    // 0x1a6eb0: r1 = 1
    //     0x1a6eb0: movz            x1, #0x1
    // 0x1a6eb4: b               #0x1a6ec4
    // 0x1a6eb8: r3 = Instance_Cubic
    //     0x1a6eb8: add             x3, PP, #8, lsl #12  ; [pp+0x8538] Obj!Cubic@40d2d1
    //     0x1a6ebc: ldr             x3, [x3, #0x538]
    // 0x1a6ec0: r1 = 0
    //     0x1a6ec0: movz            x1, #0
    // 0x1a6ec4: lsl             x5, x1, #1
    // 0x1a6ec8: lsl             w6, w5, #1
    // 0x1a6ecc: add             w7, w6, #8
    // 0x1a6ed0: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x1a6ed0: add             x16, x4, w7, sxtw #1
    //     0x1a6ed4: ldur            w8, [x16, #0xf]
    // 0x1a6ed8: DecompressPointer r8
    //     0x1a6ed8: add             x8, x8, HEAP, lsl #32
    // 0x1a6edc: r16 = "descendant"
    //     0x1a6edc: add             x16, PP, #8, lsl #12  ; [pp+0x8540] "descendant"
    //     0x1a6ee0: ldr             x16, [x16, #0x540]
    // 0x1a6ee4: cmp             w8, w16
    // 0x1a6ee8: b.ne            #0x1a6f1c
    // 0x1a6eec: add             w1, w6, #0xa
    // 0x1a6ef0: ArrayLoad: r6 = r4[r1]  ; Unknown_4
    //     0x1a6ef0: add             x16, x4, w1, sxtw #1
    //     0x1a6ef4: ldur            w6, [x16, #0xf]
    // 0x1a6ef8: DecompressPointer r6
    //     0x1a6ef8: add             x6, x6, HEAP, lsl #32
    // 0x1a6efc: sub             w1, w0, w6
    // 0x1a6f00: add             x6, fp, w1, sxtw #2
    // 0x1a6f04: ldr             x6, [x6, #8]
    // 0x1a6f08: add             w1, w5, #2
    // 0x1a6f0c: r5 = LoadInt32Instr(r1)
    //     0x1a6f0c: sbfx            x5, x1, #1, #0x1f
    // 0x1a6f10: mov             x1, x5
    // 0x1a6f14: mov             x5, x6
    // 0x1a6f18: b               #0x1a6f20
    // 0x1a6f1c: r5 = Null
    //     0x1a6f1c: mov             x5, NULL
    // 0x1a6f20: lsl             x6, x1, #1
    // 0x1a6f24: lsl             w7, w6, #1
    // 0x1a6f28: add             w8, w7, #8
    // 0x1a6f2c: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x1a6f2c: add             x16, x4, w8, sxtw #1
    //     0x1a6f30: ldur            w9, [x16, #0xf]
    // 0x1a6f34: DecompressPointer r9
    //     0x1a6f34: add             x9, x9, HEAP, lsl #32
    // 0x1a6f38: r16 = "duration"
    //     0x1a6f38: ldr             x16, [PP, #0x29e8]  ; [pp+0x29e8] "duration"
    // 0x1a6f3c: cmp             w9, w16
    // 0x1a6f40: b.ne            #0x1a6f74
    // 0x1a6f44: add             w1, w7, #0xa
    // 0x1a6f48: ArrayLoad: r7 = r4[r1]  ; Unknown_4
    //     0x1a6f48: add             x16, x4, w1, sxtw #1
    //     0x1a6f4c: ldur            w7, [x16, #0xf]
    // 0x1a6f50: DecompressPointer r7
    //     0x1a6f50: add             x7, x7, HEAP, lsl #32
    // 0x1a6f54: sub             w1, w0, w7
    // 0x1a6f58: add             x7, fp, w1, sxtw #2
    // 0x1a6f5c: ldr             x7, [x7, #8]
    // 0x1a6f60: add             w1, w6, #2
    // 0x1a6f64: r6 = LoadInt32Instr(r1)
    //     0x1a6f64: sbfx            x6, x1, #1, #0x1f
    // 0x1a6f68: mov             x1, x6
    // 0x1a6f6c: mov             x6, x7
    // 0x1a6f70: b               #0x1a6f78
    // 0x1a6f74: r6 = Instance_Duration
    //     0x1a6f74: ldr             x6, [PP, #0x1fb8]  ; [pp+0x1fb8] Obj!Duration@418fc1
    // 0x1a6f78: lsl             x7, x1, #1
    // 0x1a6f7c: lsl             w1, w7, #1
    // 0x1a6f80: add             w7, w1, #8
    // 0x1a6f84: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x1a6f84: add             x16, x4, w7, sxtw #1
    //     0x1a6f88: ldur            w8, [x16, #0xf]
    // 0x1a6f8c: DecompressPointer r8
    //     0x1a6f8c: add             x8, x8, HEAP, lsl #32
    // 0x1a6f90: r16 = "rect"
    //     0x1a6f90: add             x16, PP, #8, lsl #12  ; [pp+0x8548] "rect"
    //     0x1a6f94: ldr             x16, [x16, #0x548]
    // 0x1a6f98: cmp             w8, w16
    // 0x1a6f9c: b.ne            #0x1a6fc0
    // 0x1a6fa0: add             w7, w1, #0xa
    // 0x1a6fa4: ArrayLoad: r1 = r4[r7]  ; Unknown_4
    //     0x1a6fa4: add             x16, x4, w7, sxtw #1
    //     0x1a6fa8: ldur            w1, [x16, #0xf]
    // 0x1a6fac: DecompressPointer r1
    //     0x1a6fac: add             x1, x1, HEAP, lsl #32
    // 0x1a6fb0: sub             w4, w0, w1
    // 0x1a6fb4: add             x0, fp, w4, sxtw #2
    // 0x1a6fb8: ldr             x0, [x0, #8]
    // 0x1a6fbc: b               #0x1a6fc4
    // 0x1a6fc0: r0 = Null
    //     0x1a6fc0: mov             x0, NULL
    // 0x1a6fc4: LoadField: r1 = r2->field_17
    //     0x1a6fc4: ldur            w1, [x2, #0x17]
    // 0x1a6fc8: DecompressPointer r1
    //     0x1a6fc8: add             x1, x1, HEAP, lsl #32
    // 0x1a6fcc: CheckStackOverflow
    //     0x1a6fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a6fd0: cmp             SP, x16
    //     0x1a6fd4: b.ls            #0x1a6ff8
    // 0x1a6fd8: stp             x0, x5, [SP, #0x10]
    // 0x1a6fdc: stp             x3, x6, [SP]
    // 0x1a6fe0: r4 = const [0, 0x5, 0x4, 0x1, curve, 0x4, descendant, 0x1, duration, 0x3, rect, 0x2, null]
    //     0x1a6fe0: add             x4, PP, #8, lsl #12  ; [pp+0x8550] List(13) [0, 0x5, 0x4, 0x1, "curve", 0x4, "descendant", 0x1, "duration", 0x3, "rect", 0x2, Null]
    //     0x1a6fe4: ldr             x4, [x4, #0x550]
    // 0x1a6fe8: r0 = showOnScreen()
    //     0x1a6fe8: bl              #0x1e4f04  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::showOnScreen
    // 0x1a6fec: LeaveFrame
    //     0x1a6fec: mov             SP, fp
    //     0x1a6ff0: ldp             fp, lr, [SP], #0x10
    // 0x1a6ff4: ret
    //     0x1a6ff4: ret             
    // 0x1a6ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a6ff8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a6ffc: b               #0x1a6fd8
  }
  _ paint(/* No info */) {
    // ** addr: 0x1b0bc4, size: 0x1d4
    // 0x1b0bc4: EnterFrame
    //     0x1b0bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x1b0bc8: mov             fp, SP
    // 0x1b0bcc: AllocStack(0x58)
    //     0x1b0bcc: sub             SP, SP, #0x58
    // 0x1b0bd0: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x1b0bd0: mov             x0, x1
    //     0x1b0bd4: stur            x1, [fp, #-8]
    //     0x1b0bd8: mov             x1, x2
    //     0x1b0bdc: stur            x2, [fp, #-0x10]
    //     0x1b0be0: stur            x3, [fp, #-0x18]
    // 0x1b0be4: CheckStackOverflow
    //     0x1b0be4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b0be8: cmp             SP, x16
    //     0x1b0bec: b.ls            #0x1b0d80
    // 0x1b0bf0: r1 = 2
    //     0x1b0bf0: movz            x1, #0x2
    // 0x1b0bf4: r0 = AllocateContext()
    //     0x1b0bf4: bl              #0x359860  ; AllocateContextStub
    // 0x1b0bf8: mov             x2, x0
    // 0x1b0bfc: ldur            x0, [fp, #-8]
    // 0x1b0c00: stur            x2, [fp, #-0x20]
    // 0x1b0c04: StoreField: r2->field_f = r0
    //     0x1b0c04: stur            w0, [x2, #0xf]
    // 0x1b0c08: LoadField: r1 = r0->field_57
    //     0x1b0c08: ldur            w1, [x0, #0x57]
    // 0x1b0c0c: DecompressPointer r1
    //     0x1b0c0c: add             x1, x1, HEAP, lsl #32
    // 0x1b0c10: cmp             w1, NULL
    // 0x1b0c14: b.eq            #0x1b0d70
    // 0x1b0c18: LoadField: r1 = r0->field_5f
    //     0x1b0c18: ldur            w1, [x0, #0x5f]
    // 0x1b0c1c: DecompressPointer r1
    //     0x1b0c1c: add             x1, x1, HEAP, lsl #32
    // 0x1b0c20: LoadField: r3 = r1->field_37
    //     0x1b0c20: ldur            w3, [x1, #0x37]
    // 0x1b0c24: DecompressPointer r3
    //     0x1b0c24: add             x3, x3, HEAP, lsl #32
    // 0x1b0c28: cmp             w3, NULL
    // 0x1b0c2c: b.eq            #0x1b0d88
    // 0x1b0c30: LoadField: d0 = r3->field_7
    //     0x1b0c30: ldur            d0, [x3, #7]
    // 0x1b0c34: mov             x1, x0
    // 0x1b0c38: r0 = _paintOffsetForPosition()
    //     0x1b0c38: bl              #0x19aa94  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_paintOffsetForPosition
    // 0x1b0c3c: mov             x4, x0
    // 0x1b0c40: ldur            x3, [fp, #-0x20]
    // 0x1b0c44: stur            x4, [fp, #-0x28]
    // 0x1b0c48: StoreField: r3->field_13 = r0
    //     0x1b0c48: stur            w0, [x3, #0x13]
    //     0x1b0c4c: ldurb           w16, [x3, #-1]
    //     0x1b0c50: ldurb           w17, [x0, #-1]
    //     0x1b0c54: and             x16, x17, x16, lsr #2
    //     0x1b0c58: tst             x16, HEAP, lsr #32
    //     0x1b0c5c: b.eq            #0x1b0c64
    //     0x1b0c60: bl              #0x35905c
    // 0x1b0c64: ldur            x1, [fp, #-8]
    // 0x1b0c68: mov             x2, x4
    // 0x1b0c6c: r0 = _shouldClipAtPaintOffset()
    //     0x1b0c6c: bl              #0x1b0d98  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_shouldClipAtPaintOffset
    // 0x1b0c70: tbnz            w0, #4, #0x1b0d1c
    // 0x1b0c74: ldur            x0, [fp, #-8]
    // 0x1b0c78: LoadField: r2 = r0->field_67
    //     0x1b0c78: ldur            w2, [x0, #0x67]
    // 0x1b0c7c: DecompressPointer r2
    //     0x1b0c7c: add             x2, x2, HEAP, lsl #32
    // 0x1b0c80: stur            x2, [fp, #-0x38]
    // 0x1b0c84: LoadField: r3 = r0->field_37
    //     0x1b0c84: ldur            w3, [x0, #0x37]
    // 0x1b0c88: DecompressPointer r3
    //     0x1b0c88: add             x3, x3, HEAP, lsl #32
    // 0x1b0c8c: r16 = Sentinel
    //     0x1b0c8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1b0c90: cmp             w3, w16
    // 0x1b0c94: b.eq            #0x1b0d8c
    // 0x1b0c98: mov             x1, x0
    // 0x1b0c9c: stur            x3, [fp, #-0x30]
    // 0x1b0ca0: r0 = size()
    //     0x1b0ca0: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1b0ca4: mov             x2, x0
    // 0x1b0ca8: r1 = Instance_Offset
    //     0x1b0ca8: ldr             x1, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x1b0cac: r0 = &()
    //     0x1b0cac: bl              #0x1a7c84  ; [dart:ui] Offset::&
    // 0x1b0cb0: mov             x3, x0
    // 0x1b0cb4: ldur            x0, [fp, #-8]
    // 0x1b0cb8: stur            x3, [fp, #-0x50]
    // 0x1b0cbc: LoadField: r7 = r0->field_63
    //     0x1b0cbc: ldur            w7, [x0, #0x63]
    // 0x1b0cc0: DecompressPointer r7
    //     0x1b0cc0: add             x7, x7, HEAP, lsl #32
    // 0x1b0cc4: ldur            x0, [fp, #-0x38]
    // 0x1b0cc8: stur            x7, [fp, #-0x48]
    // 0x1b0ccc: LoadField: r4 = r0->field_b
    //     0x1b0ccc: ldur            w4, [x0, #0xb]
    // 0x1b0cd0: DecompressPointer r4
    //     0x1b0cd0: add             x4, x4, HEAP, lsl #32
    // 0x1b0cd4: ldur            x2, [fp, #-0x20]
    // 0x1b0cd8: stur            x4, [fp, #-0x40]
    // 0x1b0cdc: r1 = Function 'paintContents':.
    //     0x1b0cdc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10650] AnonymousClosure: (0x1b0eb8), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::paint (0x1b0bc4)
    //     0x1b0ce0: ldr             x1, [x1, #0x650]
    // 0x1b0ce4: r0 = AllocateClosure()
    //     0x1b0ce4: bl              #0x359c24  ; AllocateClosureStub
    // 0x1b0ce8: ldur            x16, [fp, #-0x40]
    // 0x1b0cec: str             x16, [SP]
    // 0x1b0cf0: ldur            x1, [fp, #-0x10]
    // 0x1b0cf4: ldur            x2, [fp, #-0x30]
    // 0x1b0cf8: ldur            x3, [fp, #-0x18]
    // 0x1b0cfc: ldur            x5, [fp, #-0x50]
    // 0x1b0d00: mov             x6, x0
    // 0x1b0d04: ldur            x7, [fp, #-0x48]
    // 0x1b0d08: r0 = pushClipRect()
    //     0x1b0d08: bl              #0x1aabfc  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x1b0d0c: ldur            x1, [fp, #-0x38]
    // 0x1b0d10: mov             x2, x0
    // 0x1b0d14: r0 = layer=()
    //     0x1b0d14: bl              #0x1a8164  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x1b0d18: b               #0x1b0d70
    // 0x1b0d1c: ldur            x0, [fp, #-8]
    // 0x1b0d20: ldur            x3, [fp, #-0x20]
    // 0x1b0d24: LoadField: r1 = r0->field_67
    //     0x1b0d24: ldur            w1, [x0, #0x67]
    // 0x1b0d28: DecompressPointer r1
    //     0x1b0d28: add             x1, x1, HEAP, lsl #32
    // 0x1b0d2c: r2 = Null
    //     0x1b0d2c: mov             x2, NULL
    // 0x1b0d30: r0 = layer=()
    //     0x1b0d30: bl              #0x1a8164  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x1b0d34: ldur            x0, [fp, #-0x20]
    // 0x1b0d38: LoadField: r1 = r0->field_f
    //     0x1b0d38: ldur            w1, [x0, #0xf]
    // 0x1b0d3c: DecompressPointer r1
    //     0x1b0d3c: add             x1, x1, HEAP, lsl #32
    // 0x1b0d40: LoadField: r0 = r1->field_57
    //     0x1b0d40: ldur            w0, [x1, #0x57]
    // 0x1b0d44: DecompressPointer r0
    //     0x1b0d44: add             x0, x0, HEAP, lsl #32
    // 0x1b0d48: stur            x0, [fp, #-8]
    // 0x1b0d4c: cmp             w0, NULL
    // 0x1b0d50: b.eq            #0x1b0d94
    // 0x1b0d54: ldur            x1, [fp, #-0x18]
    // 0x1b0d58: ldur            x2, [fp, #-0x28]
    // 0x1b0d5c: r0 = +()
    //     0x1b0d5c: bl              #0x166fb8  ; [dart:ui] Offset::+
    // 0x1b0d60: ldur            x1, [fp, #-0x10]
    // 0x1b0d64: ldur            x2, [fp, #-8]
    // 0x1b0d68: mov             x3, x0
    // 0x1b0d6c: r0 = paintChild()
    //     0x1b0d6c: bl              #0x1a7f20  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x1b0d70: r0 = Null
    //     0x1b0d70: mov             x0, NULL
    // 0x1b0d74: LeaveFrame
    //     0x1b0d74: mov             SP, fp
    //     0x1b0d78: ldp             fp, lr, [SP], #0x10
    // 0x1b0d7c: ret
    //     0x1b0d7c: ret             
    // 0x1b0d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b0d80: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b0d84: b               #0x1b0bf0
    // 0x1b0d88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b0d88: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1b0d8c: r9 = _needsCompositing
    //     0x1b0d8c: ldr             x9, [PP, #0x55b8]  ; [pp+0x55b8] Field <RenderObject._needsCompositing@230266271>: late (offset: 0x38)
    // 0x1b0d90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1b0d90: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x1b0d94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b0d94: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _shouldClipAtPaintOffset(/* No info */) {
    // ** addr: 0x1b0d98, size: 0x120
    // 0x1b0d98: EnterFrame
    //     0x1b0d98: stp             fp, lr, [SP, #-0x10]!
    //     0x1b0d9c: mov             fp, SP
    // 0x1b0da0: AllocStack(0x20)
    //     0x1b0da0: sub             SP, SP, #0x20
    // 0x1b0da4: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */)
    //     0x1b0da4: mov             x0, x1
    //     0x1b0da8: stur            x1, [fp, #-8]
    // 0x1b0dac: CheckStackOverflow
    //     0x1b0dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b0db0: cmp             SP, x16
    //     0x1b0db4: b.ls            #0x1b0ea8
    // 0x1b0db8: LoadField: r1 = r0->field_63
    //     0x1b0db8: ldur            w1, [x0, #0x63]
    // 0x1b0dbc: DecompressPointer r1
    //     0x1b0dbc: add             x1, x1, HEAP, lsl #32
    // 0x1b0dc0: LoadField: r3 = r1->field_7
    //     0x1b0dc0: ldur            x3, [x1, #7]
    // 0x1b0dc4: cmp             x3, #1
    // 0x1b0dc8: b.gt            #0x1b0de4
    // 0x1b0dcc: cmp             x3, #0
    // 0x1b0dd0: b.gt            #0x1b0de4
    // 0x1b0dd4: r0 = false
    //     0x1b0dd4: add             x0, NULL, #0x30  ; false
    // 0x1b0dd8: LeaveFrame
    //     0x1b0dd8: mov             SP, fp
    //     0x1b0ddc: ldp             fp, lr, [SP], #0x10
    // 0x1b0de0: ret
    //     0x1b0de0: ret             
    // 0x1b0de4: d0 = 0.000000
    //     0x1b0de4: eor             v0.16b, v0.16b, v0.16b
    // 0x1b0de8: LoadField: d1 = r2->field_7
    //     0x1b0de8: ldur            d1, [x2, #7]
    // 0x1b0dec: stur            d1, [fp, #-0x18]
    // 0x1b0df0: fcmp            d0, d1
    // 0x1b0df4: b.gt            #0x1b0e44
    // 0x1b0df8: LoadField: d2 = r2->field_f
    //     0x1b0df8: ldur            d2, [x2, #0xf]
    // 0x1b0dfc: stur            d2, [fp, #-0x10]
    // 0x1b0e00: fcmp            d0, d2
    // 0x1b0e04: b.gt            #0x1b0e44
    // 0x1b0e08: LoadField: r1 = r0->field_57
    //     0x1b0e08: ldur            w1, [x0, #0x57]
    // 0x1b0e0c: DecompressPointer r1
    //     0x1b0e0c: add             x1, x1, HEAP, lsl #32
    // 0x1b0e10: cmp             w1, NULL
    // 0x1b0e14: b.eq            #0x1b0eb0
    // 0x1b0e18: r0 = size()
    //     0x1b0e18: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1b0e1c: LoadField: d0 = r0->field_7
    //     0x1b0e1c: ldur            d0, [x0, #7]
    // 0x1b0e20: ldur            d1, [fp, #-0x18]
    // 0x1b0e24: fadd            d2, d1, d0
    // 0x1b0e28: ldur            x1, [fp, #-8]
    // 0x1b0e2c: stur            d2, [fp, #-0x20]
    // 0x1b0e30: r0 = size()
    //     0x1b0e30: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1b0e34: LoadField: d0 = r0->field_7
    //     0x1b0e34: ldur            d0, [x0, #7]
    // 0x1b0e38: ldur            d1, [fp, #-0x20]
    // 0x1b0e3c: fcmp            d1, d0
    // 0x1b0e40: b.le            #0x1b0e4c
    // 0x1b0e44: r0 = true
    //     0x1b0e44: add             x0, NULL, #0x20  ; true
    // 0x1b0e48: b               #0x1b0e9c
    // 0x1b0e4c: ldur            x0, [fp, #-8]
    // 0x1b0e50: ldur            d0, [fp, #-0x10]
    // 0x1b0e54: LoadField: r1 = r0->field_57
    //     0x1b0e54: ldur            w1, [x0, #0x57]
    // 0x1b0e58: DecompressPointer r1
    //     0x1b0e58: add             x1, x1, HEAP, lsl #32
    // 0x1b0e5c: cmp             w1, NULL
    // 0x1b0e60: b.eq            #0x1b0eb4
    // 0x1b0e64: r0 = size()
    //     0x1b0e64: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1b0e68: LoadField: d0 = r0->field_f
    //     0x1b0e68: ldur            d0, [x0, #0xf]
    // 0x1b0e6c: ldur            d1, [fp, #-0x10]
    // 0x1b0e70: fadd            d2, d1, d0
    // 0x1b0e74: ldur            x1, [fp, #-8]
    // 0x1b0e78: stur            d2, [fp, #-0x18]
    // 0x1b0e7c: r0 = size()
    //     0x1b0e7c: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1b0e80: LoadField: d0 = r0->field_f
    //     0x1b0e80: ldur            d0, [x0, #0xf]
    // 0x1b0e84: ldur            d1, [fp, #-0x18]
    // 0x1b0e88: fcmp            d1, d0
    // 0x1b0e8c: r16 = true
    //     0x1b0e8c: add             x16, NULL, #0x20  ; true
    // 0x1b0e90: r17 = false
    //     0x1b0e90: add             x17, NULL, #0x30  ; false
    // 0x1b0e94: csel            x1, x16, x17, gt
    // 0x1b0e98: mov             x0, x1
    // 0x1b0e9c: LeaveFrame
    //     0x1b0e9c: mov             SP, fp
    //     0x1b0ea0: ldp             fp, lr, [SP], #0x10
    // 0x1b0ea4: ret
    //     0x1b0ea4: ret             
    // 0x1b0ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b0ea8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b0eac: b               #0x1b0db8
    // 0x1b0eb0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1b0eb0: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x1b0eb4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1b0eb4: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void paintContents(dynamic, PaintingContext, Offset) {
    // ** addr: 0x1b0eb8, size: 0x7c
    // 0x1b0eb8: EnterFrame
    //     0x1b0eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x1b0ebc: mov             fp, SP
    // 0x1b0ec0: AllocStack(0x8)
    //     0x1b0ec0: sub             SP, SP, #8
    // 0x1b0ec4: SetupParameters()
    //     0x1b0ec4: ldr             x0, [fp, #0x20]
    //     0x1b0ec8: ldur            w1, [x0, #0x17]
    //     0x1b0ecc: add             x1, x1, HEAP, lsl #32
    // 0x1b0ed0: CheckStackOverflow
    //     0x1b0ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b0ed4: cmp             SP, x16
    //     0x1b0ed8: b.ls            #0x1b0f28
    // 0x1b0edc: LoadField: r0 = r1->field_f
    //     0x1b0edc: ldur            w0, [x1, #0xf]
    // 0x1b0ee0: DecompressPointer r0
    //     0x1b0ee0: add             x0, x0, HEAP, lsl #32
    // 0x1b0ee4: LoadField: r3 = r0->field_57
    //     0x1b0ee4: ldur            w3, [x0, #0x57]
    // 0x1b0ee8: DecompressPointer r3
    //     0x1b0ee8: add             x3, x3, HEAP, lsl #32
    // 0x1b0eec: stur            x3, [fp, #-8]
    // 0x1b0ef0: cmp             w3, NULL
    // 0x1b0ef4: b.eq            #0x1b0f30
    // 0x1b0ef8: LoadField: r2 = r1->field_13
    //     0x1b0ef8: ldur            w2, [x1, #0x13]
    // 0x1b0efc: DecompressPointer r2
    //     0x1b0efc: add             x2, x2, HEAP, lsl #32
    // 0x1b0f00: ldr             x1, [fp, #0x10]
    // 0x1b0f04: r0 = +()
    //     0x1b0f04: bl              #0x166fb8  ; [dart:ui] Offset::+
    // 0x1b0f08: ldr             x1, [fp, #0x18]
    // 0x1b0f0c: ldur            x2, [fp, #-8]
    // 0x1b0f10: mov             x3, x0
    // 0x1b0f14: r0 = paintChild()
    //     0x1b0f14: bl              #0x1a7f20  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x1b0f18: r0 = Null
    //     0x1b0f18: mov             x0, NULL
    // 0x1b0f1c: LeaveFrame
    //     0x1b0f1c: mov             SP, fp
    //     0x1b0f20: ldp             fp, lr, [SP], #0x10
    // 0x1b0f24: ret
    //     0x1b0f24: ret             
    // 0x1b0f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b0f28: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b0f2c: b               #0x1b0edc
    // 0x1b0f30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b0f30: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x1bb168, size: 0x270
    // 0x1bb168: EnterFrame
    //     0x1bb168: stp             fp, lr, [SP, #-0x10]!
    //     0x1bb16c: mov             fp, SP
    // 0x1bb170: AllocStack(0x20)
    //     0x1bb170: sub             SP, SP, #0x20
    // 0x1bb174: SetupParameters(_RenderSingleChildViewport this /* r1 => r3, fp-0x10 */)
    //     0x1bb174: mov             x3, x1
    //     0x1bb178: stur            x1, [fp, #-0x10]
    // 0x1bb17c: CheckStackOverflow
    //     0x1bb17c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bb180: cmp             SP, x16
    //     0x1bb184: b.ls            #0x1bb3c4
    // 0x1bb188: LoadField: r4 = r3->field_27
    //     0x1bb188: ldur            w4, [x3, #0x27]
    // 0x1bb18c: DecompressPointer r4
    //     0x1bb18c: add             x4, x4, HEAP, lsl #32
    // 0x1bb190: stur            x4, [fp, #-8]
    // 0x1bb194: cmp             w4, NULL
    // 0x1bb198: b.eq            #0x1bb3a4
    // 0x1bb19c: mov             x0, x4
    // 0x1bb1a0: r2 = Null
    //     0x1bb1a0: mov             x2, NULL
    // 0x1bb1a4: r1 = Null
    //     0x1bb1a4: mov             x1, NULL
    // 0x1bb1a8: r4 = LoadClassIdInstr(r0)
    //     0x1bb1a8: ldur            x4, [x0, #-1]
    //     0x1bb1ac: ubfx            x4, x4, #0xc, #0x14
    // 0x1bb1b0: sub             x4, x4, #0x297
    // 0x1bb1b4: cmp             x4, #1
    // 0x1bb1b8: b.ls            #0x1bb1cc
    // 0x1bb1bc: r8 = BoxConstraints
    //     0x1bb1bc: ldr             x8, [PP, #0x6cd0]  ; [pp+0x6cd0] Type: BoxConstraints
    // 0x1bb1c0: r3 = Null
    //     0x1bb1c0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10658] Null
    //     0x1bb1c4: ldr             x3, [x3, #0x658]
    // 0x1bb1c8: r0 = BoxConstraints()
    //     0x1bb1c8: bl              #0x19dd5c  ; IsType_BoxConstraints_Stub
    // 0x1bb1cc: ldur            x0, [fp, #-0x10]
    // 0x1bb1d0: LoadField: r3 = r0->field_57
    //     0x1bb1d0: ldur            w3, [x0, #0x57]
    // 0x1bb1d4: DecompressPointer r3
    //     0x1bb1d4: add             x3, x3, HEAP, lsl #32
    // 0x1bb1d8: stur            x3, [fp, #-0x18]
    // 0x1bb1dc: cmp             w3, NULL
    // 0x1bb1e0: b.ne            #0x1bb214
    // 0x1bb1e4: ldur            x1, [fp, #-8]
    // 0x1bb1e8: r0 = smallest()
    //     0x1bb1e8: bl              #0x19e94c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x1bb1ec: ldur            x4, [fp, #-0x10]
    // 0x1bb1f0: StoreField: r4->field_53 = r0
    //     0x1bb1f0: stur            w0, [x4, #0x53]
    //     0x1bb1f4: ldurb           w16, [x4, #-1]
    //     0x1bb1f8: ldurb           w17, [x0, #-1]
    //     0x1bb1fc: and             x16, x17, x16, lsr #2
    //     0x1bb200: tst             x16, HEAP, lsr #32
    //     0x1bb204: b.eq            #0x1bb20c
    //     0x1bb208: bl              #0x35907c
    // 0x1bb20c: mov             x2, x4
    // 0x1bb210: b               #0x1bb298
    // 0x1bb214: mov             x4, x0
    // 0x1bb218: mov             x1, x4
    // 0x1bb21c: ldur            x2, [fp, #-8]
    // 0x1bb220: r0 = _getInnerConstraints()
    //     0x1bb220: bl              #0x19eac4  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_getInnerConstraints
    // 0x1bb224: ldur            x1, [fp, #-0x18]
    // 0x1bb228: r2 = LoadClassIdInstr(r1)
    //     0x1bb228: ldur            x2, [x1, #-1]
    //     0x1bb22c: ubfx            x2, x2, #0xc, #0x14
    // 0x1bb230: r16 = true
    //     0x1bb230: add             x16, NULL, #0x20  ; true
    // 0x1bb234: str             x16, [SP]
    // 0x1bb238: mov             x16, x0
    // 0x1bb23c: mov             x0, x2
    // 0x1bb240: mov             x2, x16
    // 0x1bb244: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x1bb244: ldr             x4, [PP, #0x6ca8]  ; [pp+0x6ca8] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    // 0x1bb248: r0 = GDT[cid_x0 + -0x369]()
    //     0x1bb248: sub             lr, x0, #0x369
    //     0x1bb24c: ldr             lr, [x21, lr, lsl #3]
    //     0x1bb250: blr             lr
    // 0x1bb254: ldur            x0, [fp, #-0x10]
    // 0x1bb258: LoadField: r1 = r0->field_57
    //     0x1bb258: ldur            w1, [x0, #0x57]
    // 0x1bb25c: DecompressPointer r1
    //     0x1bb25c: add             x1, x1, HEAP, lsl #32
    // 0x1bb260: cmp             w1, NULL
    // 0x1bb264: b.eq            #0x1bb3cc
    // 0x1bb268: r0 = size()
    //     0x1bb268: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1bb26c: ldur            x1, [fp, #-8]
    // 0x1bb270: mov             x2, x0
    // 0x1bb274: r0 = constrain()
    //     0x1bb274: bl              #0x19dd80  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x1bb278: ldur            x2, [fp, #-0x10]
    // 0x1bb27c: StoreField: r2->field_53 = r0
    //     0x1bb27c: stur            w0, [x2, #0x53]
    //     0x1bb280: ldurb           w16, [x2, #-1]
    //     0x1bb284: ldurb           w17, [x0, #-1]
    //     0x1bb288: and             x16, x17, x16, lsr #2
    //     0x1bb28c: tst             x16, HEAP, lsr #32
    //     0x1bb290: b.eq            #0x1bb298
    //     0x1bb294: bl              #0x35903c
    // 0x1bb298: LoadField: r0 = r2->field_5f
    //     0x1bb298: ldur            w0, [x2, #0x5f]
    // 0x1bb29c: DecompressPointer r0
    //     0x1bb29c: add             x0, x0, HEAP, lsl #32
    // 0x1bb2a0: LoadField: r3 = r0->field_37
    //     0x1bb2a0: ldur            w3, [x0, #0x37]
    // 0x1bb2a4: DecompressPointer r3
    //     0x1bb2a4: add             x3, x3, HEAP, lsl #32
    // 0x1bb2a8: stur            x3, [fp, #-8]
    // 0x1bb2ac: cmp             w3, NULL
    // 0x1bb2b0: b.eq            #0x1bb350
    // 0x1bb2b4: mov             x1, x2
    // 0x1bb2b8: r0 = _maxScrollExtent()
    //     0x1bb2b8: bl              #0x1d9d10  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_maxScrollExtent
    // 0x1bb2bc: ldur            x0, [fp, #-8]
    // 0x1bb2c0: LoadField: d1 = r0->field_7
    //     0x1bb2c0: ldur            d1, [x0, #7]
    // 0x1bb2c4: fcmp            d1, d0
    // 0x1bb2c8: b.le            #0x1bb318
    // 0x1bb2cc: ldur            x0, [fp, #-0x10]
    // 0x1bb2d0: LoadField: r2 = r0->field_5f
    //     0x1bb2d0: ldur            w2, [x0, #0x5f]
    // 0x1bb2d4: DecompressPointer r2
    //     0x1bb2d4: add             x2, x2, HEAP, lsl #32
    // 0x1bb2d8: mov             x1, x0
    // 0x1bb2dc: stur            x2, [fp, #-8]
    // 0x1bb2e0: r0 = _maxScrollExtent()
    //     0x1bb2e0: bl              #0x1d9d10  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_maxScrollExtent
    // 0x1bb2e4: ldur            x0, [fp, #-0x10]
    // 0x1bb2e8: LoadField: r1 = r0->field_5f
    //     0x1bb2e8: ldur            w1, [x0, #0x5f]
    // 0x1bb2ec: DecompressPointer r1
    //     0x1bb2ec: add             x1, x1, HEAP, lsl #32
    // 0x1bb2f0: LoadField: r2 = r1->field_37
    //     0x1bb2f0: ldur            w2, [x1, #0x37]
    // 0x1bb2f4: DecompressPointer r2
    //     0x1bb2f4: add             x2, x2, HEAP, lsl #32
    // 0x1bb2f8: cmp             w2, NULL
    // 0x1bb2fc: b.eq            #0x1bb3d0
    // 0x1bb300: LoadField: d1 = r2->field_7
    //     0x1bb300: ldur            d1, [x2, #7]
    // 0x1bb304: fsub            d2, d0, d1
    // 0x1bb308: ldur            x1, [fp, #-8]
    // 0x1bb30c: mov             v0.16b, v2.16b
    // 0x1bb310: r0 = correctBy()
    //     0x1bb310: bl              #0x1d9c78  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::correctBy
    // 0x1bb314: b               #0x1bb350
    // 0x1bb318: ldur            x0, [fp, #-0x10]
    // 0x1bb31c: d1 = 0.000000
    //     0x1bb31c: eor             v1.16b, v1.16b, v1.16b
    // 0x1bb320: LoadField: r1 = r0->field_5f
    //     0x1bb320: ldur            w1, [x0, #0x5f]
    // 0x1bb324: DecompressPointer r1
    //     0x1bb324: add             x1, x1, HEAP, lsl #32
    // 0x1bb328: LoadField: r2 = r1->field_37
    //     0x1bb328: ldur            w2, [x1, #0x37]
    // 0x1bb32c: DecompressPointer r2
    //     0x1bb32c: add             x2, x2, HEAP, lsl #32
    // 0x1bb330: cmp             w2, NULL
    // 0x1bb334: b.eq            #0x1bb3d4
    // 0x1bb338: LoadField: d0 = r2->field_7
    //     0x1bb338: ldur            d0, [x2, #7]
    // 0x1bb33c: fcmp            d1, d0
    // 0x1bb340: b.le            #0x1bb350
    // 0x1bb344: fsub            d2, d1, d0
    // 0x1bb348: mov             v0.16b, v2.16b
    // 0x1bb34c: r0 = correctBy()
    //     0x1bb34c: bl              #0x1d9c78  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::correctBy
    // 0x1bb350: ldur            x0, [fp, #-0x10]
    // 0x1bb354: LoadField: r2 = r0->field_5f
    //     0x1bb354: ldur            w2, [x0, #0x5f]
    // 0x1bb358: DecompressPointer r2
    //     0x1bb358: add             x2, x2, HEAP, lsl #32
    // 0x1bb35c: mov             x1, x0
    // 0x1bb360: stur            x2, [fp, #-8]
    // 0x1bb364: r0 = _viewportExtent()
    //     0x1bb364: bl              #0x1d9c10  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_viewportExtent
    // 0x1bb368: ldur            x1, [fp, #-8]
    // 0x1bb36c: r0 = applyViewportDimension()
    //     0x1bb36c: bl              #0x1d9b38  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyViewportDimension
    // 0x1bb370: ldur            x1, [fp, #-0x10]
    // 0x1bb374: LoadField: r0 = r1->field_5f
    //     0x1bb374: ldur            w0, [x1, #0x5f]
    // 0x1bb378: DecompressPointer r0
    //     0x1bb378: add             x0, x0, HEAP, lsl #32
    // 0x1bb37c: stur            x0, [fp, #-8]
    // 0x1bb380: r0 = _maxScrollExtent()
    //     0x1bb380: bl              #0x1d9d10  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_maxScrollExtent
    // 0x1bb384: ldur            x1, [fp, #-8]
    // 0x1bb388: mov             v1.16b, v0.16b
    // 0x1bb38c: d0 = 0.000000
    //     0x1bb38c: eor             v0.16b, v0.16b, v0.16b
    // 0x1bb390: r0 = applyContentDimensions()
    //     0x1bb390: bl              #0x1bb3d8  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0x1bb394: r0 = Null
    //     0x1bb394: mov             x0, NULL
    // 0x1bb398: LeaveFrame
    //     0x1bb398: mov             SP, fp
    //     0x1bb39c: ldp             fp, lr, [SP], #0x10
    // 0x1bb3a0: ret
    //     0x1bb3a0: ret             
    // 0x1bb3a4: r0 = StateError()
    //     0x1bb3a4: bl              #0x1678f4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1bb3a8: mov             x1, x0
    // 0x1bb3ac: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1bb3ac: add             x0, PP, #9, lsl #12  ; [pp+0x96b0] "A RenderObject does not have any constraints before it has been laid out."
    //     0x1bb3b0: ldr             x0, [x0, #0x6b0]
    // 0x1bb3b4: StoreField: r1->field_b = r0
    //     0x1bb3b4: stur            w0, [x1, #0xb]
    // 0x1bb3b8: mov             x0, x1
    // 0x1bb3bc: r0 = Throw()
    //     0x1bb3bc: bl              #0x358aac  ; ThrowStub
    // 0x1bb3c0: brk             #0
    // 0x1bb3c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bb3c4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bb3c8: b               #0x1bb188
    // 0x1bb3cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1bb3cc: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1bb3d0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1bb3d0: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x1bb3d4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1bb3d4: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _viewportExtent(/* No info */) {
    // ** addr: 0x1d9c10, size: 0x68
    // 0x1d9c10: EnterFrame
    //     0x1d9c10: stp             fp, lr, [SP, #-0x10]!
    //     0x1d9c14: mov             fp, SP
    // 0x1d9c18: AllocStack(0x8)
    //     0x1d9c18: sub             SP, SP, #8
    // 0x1d9c1c: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */)
    //     0x1d9c1c: mov             x0, x1
    //     0x1d9c20: stur            x1, [fp, #-8]
    // 0x1d9c24: CheckStackOverflow
    //     0x1d9c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d9c28: cmp             SP, x16
    //     0x1d9c2c: b.ls            #0x1d9c70
    // 0x1d9c30: mov             x1, x0
    // 0x1d9c34: r0 = axis()
    //     0x1d9c34: bl              #0x19ebb4  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::axis
    // 0x1d9c38: LoadField: r1 = r0->field_7
    //     0x1d9c38: ldur            x1, [x0, #7]
    // 0x1d9c3c: cmp             x1, #0
    // 0x1d9c40: b.gt            #0x1d9c54
    // 0x1d9c44: ldur            x1, [fp, #-8]
    // 0x1d9c48: r0 = size()
    //     0x1d9c48: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1d9c4c: LoadField: d0 = r0->field_7
    //     0x1d9c4c: ldur            d0, [x0, #7]
    // 0x1d9c50: b               #0x1d9c64
    // 0x1d9c54: ldur            x1, [fp, #-8]
    // 0x1d9c58: r0 = size()
    //     0x1d9c58: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1d9c5c: LoadField: d1 = r0->field_f
    //     0x1d9c5c: ldur            d1, [x0, #0xf]
    // 0x1d9c60: mov             v0.16b, v1.16b
    // 0x1d9c64: LeaveFrame
    //     0x1d9c64: mov             SP, fp
    //     0x1d9c68: ldp             fp, lr, [SP], #0x10
    // 0x1d9c6c: ret
    //     0x1d9c6c: ret             
    // 0x1d9c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d9c70: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d9c74: b               #0x1d9c30
  }
  get _ _maxScrollExtent(/* No info */) {
    // ** addr: 0x1d9d10, size: 0x12c
    // 0x1d9d10: EnterFrame
    //     0x1d9d10: stp             fp, lr, [SP, #-0x10]!
    //     0x1d9d14: mov             fp, SP
    // 0x1d9d18: AllocStack(0x10)
    //     0x1d9d18: sub             SP, SP, #0x10
    // 0x1d9d1c: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */)
    //     0x1d9d1c: mov             x0, x1
    //     0x1d9d20: stur            x1, [fp, #-8]
    // 0x1d9d24: CheckStackOverflow
    //     0x1d9d24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d9d28: cmp             SP, x16
    //     0x1d9d2c: b.ls            #0x1d9e2c
    // 0x1d9d30: LoadField: r1 = r0->field_57
    //     0x1d9d30: ldur            w1, [x0, #0x57]
    // 0x1d9d34: DecompressPointer r1
    //     0x1d9d34: add             x1, x1, HEAP, lsl #32
    // 0x1d9d38: cmp             w1, NULL
    // 0x1d9d3c: b.ne            #0x1d9d50
    // 0x1d9d40: d0 = 0.000000
    //     0x1d9d40: eor             v0.16b, v0.16b, v0.16b
    // 0x1d9d44: LeaveFrame
    //     0x1d9d44: mov             SP, fp
    //     0x1d9d48: ldp             fp, lr, [SP], #0x10
    // 0x1d9d4c: ret
    //     0x1d9d4c: ret             
    // 0x1d9d50: mov             x1, x0
    // 0x1d9d54: r0 = axis()
    //     0x1d9d54: bl              #0x19ebb4  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::axis
    // 0x1d9d58: LoadField: r1 = r0->field_7
    //     0x1d9d58: ldur            x1, [x0, #7]
    // 0x1d9d5c: cmp             x1, #0
    // 0x1d9d60: b.gt            #0x1d9d9c
    // 0x1d9d64: ldur            x0, [fp, #-8]
    // 0x1d9d68: LoadField: r1 = r0->field_57
    //     0x1d9d68: ldur            w1, [x0, #0x57]
    // 0x1d9d6c: DecompressPointer r1
    //     0x1d9d6c: add             x1, x1, HEAP, lsl #32
    // 0x1d9d70: cmp             w1, NULL
    // 0x1d9d74: b.eq            #0x1d9e34
    // 0x1d9d78: r0 = size()
    //     0x1d9d78: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1d9d7c: LoadField: d0 = r0->field_7
    //     0x1d9d7c: ldur            d0, [x0, #7]
    // 0x1d9d80: ldur            x1, [fp, #-8]
    // 0x1d9d84: stur            d0, [fp, #-0x10]
    // 0x1d9d88: r0 = size()
    //     0x1d9d88: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1d9d8c: LoadField: d0 = r0->field_7
    //     0x1d9d8c: ldur            d0, [x0, #7]
    // 0x1d9d90: ldur            d1, [fp, #-0x10]
    // 0x1d9d94: fsub            d2, d1, d0
    // 0x1d9d98: b               #0x1d9dd4
    // 0x1d9d9c: ldur            x0, [fp, #-8]
    // 0x1d9da0: LoadField: r1 = r0->field_57
    //     0x1d9da0: ldur            w1, [x0, #0x57]
    // 0x1d9da4: DecompressPointer r1
    //     0x1d9da4: add             x1, x1, HEAP, lsl #32
    // 0x1d9da8: cmp             w1, NULL
    // 0x1d9dac: b.eq            #0x1d9e38
    // 0x1d9db0: r0 = size()
    //     0x1d9db0: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1d9db4: LoadField: d0 = r0->field_f
    //     0x1d9db4: ldur            d0, [x0, #0xf]
    // 0x1d9db8: ldur            x1, [fp, #-8]
    // 0x1d9dbc: stur            d0, [fp, #-0x10]
    // 0x1d9dc0: r0 = size()
    //     0x1d9dc0: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1d9dc4: LoadField: d1 = r0->field_f
    //     0x1d9dc4: ldur            d1, [x0, #0xf]
    // 0x1d9dc8: ldur            d2, [fp, #-0x10]
    // 0x1d9dcc: fsub            d3, d2, d1
    // 0x1d9dd0: mov             v2.16b, v3.16b
    // 0x1d9dd4: d1 = 0.000000
    //     0x1d9dd4: eor             v1.16b, v1.16b, v1.16b
    // 0x1d9dd8: fcmp            d1, d2
    // 0x1d9ddc: b.le            #0x1d9de8
    // 0x1d9de0: d0 = 0.000000
    //     0x1d9de0: eor             v0.16b, v0.16b, v0.16b
    // 0x1d9de4: b               #0x1d9e20
    // 0x1d9de8: fcmp            d2, d1
    // 0x1d9dec: b.le            #0x1d9df8
    // 0x1d9df0: mov             v0.16b, v2.16b
    // 0x1d9df4: b               #0x1d9e20
    // 0x1d9df8: fcmp            d1, d1
    // 0x1d9dfc: b.ne            #0x1d9e0c
    // 0x1d9e00: fadd            d3, d1, d2
    // 0x1d9e04: mov             v0.16b, v3.16b
    // 0x1d9e08: b               #0x1d9e20
    // 0x1d9e0c: fcmp            d2, d2
    // 0x1d9e10: b.vc            #0x1d9e1c
    // 0x1d9e14: mov             v0.16b, v2.16b
    // 0x1d9e18: b               #0x1d9e20
    // 0x1d9e1c: d0 = 0.000000
    //     0x1d9e1c: eor             v0.16b, v0.16b, v0.16b
    // 0x1d9e20: LeaveFrame
    //     0x1d9e20: mov             SP, fp
    //     0x1d9e24: ldp             fp, lr, [SP], #0x10
    // 0x1d9e28: ret
    //     0x1d9e28: ret             
    // 0x1d9e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d9e2c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d9e30: b               #0x1d9d30
    // 0x1d9e34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d9e34: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1d9e38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d9e38: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ describeSemanticsClip(/* No info */) {
    // ** addr: 0x1e4440, size: 0x3cc
    // 0x1e4440: EnterFrame
    //     0x1e4440: stp             fp, lr, [SP, #-0x10]!
    //     0x1e4444: mov             fp, SP
    // 0x1e4448: AllocStack(0x30)
    //     0x1e4448: sub             SP, SP, #0x30
    // 0x1e444c: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */)
    //     0x1e444c: mov             x0, x1
    //     0x1e4450: stur            x1, [fp, #-8]
    // 0x1e4454: CheckStackOverflow
    //     0x1e4454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e4458: cmp             SP, x16
    //     0x1e445c: b.ls            #0x1e47f0
    // 0x1e4460: mov             x1, x0
    // 0x1e4464: r0 = _maxScrollExtent()
    //     0x1e4464: bl              #0x1d9d10  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_maxScrollExtent
    // 0x1e4468: ldur            x0, [fp, #-8]
    // 0x1e446c: LoadField: r1 = r0->field_5f
    //     0x1e446c: ldur            w1, [x0, #0x5f]
    // 0x1e4470: DecompressPointer r1
    //     0x1e4470: add             x1, x1, HEAP, lsl #32
    // 0x1e4474: LoadField: r2 = r1->field_37
    //     0x1e4474: ldur            w2, [x1, #0x37]
    // 0x1e4478: DecompressPointer r2
    //     0x1e4478: add             x2, x2, HEAP, lsl #32
    // 0x1e447c: cmp             w2, NULL
    // 0x1e4480: b.eq            #0x1e47f8
    // 0x1e4484: LoadField: d1 = r2->field_7
    //     0x1e4484: ldur            d1, [x2, #7]
    // 0x1e4488: fsub            d2, d0, d1
    // 0x1e448c: stur            d2, [fp, #-0x10]
    // 0x1e4490: LoadField: r1 = r0->field_5b
    //     0x1e4490: ldur            w1, [x0, #0x5b]
    // 0x1e4494: DecompressPointer r1
    //     0x1e4494: add             x1, x1, HEAP, lsl #32
    // 0x1e4498: LoadField: r2 = r1->field_7
    //     0x1e4498: ldur            x2, [x1, #7]
    // 0x1e449c: cmp             x2, #1
    // 0x1e44a0: b.gt            #0x1e4648
    // 0x1e44a4: cmp             x2, #0
    // 0x1e44a8: b.gt            #0x1e4578
    // 0x1e44ac: mov             x1, x0
    // 0x1e44b0: r0 = size()
    //     0x1e44b0: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1e44b4: mov             x2, x0
    // 0x1e44b8: r1 = Instance_Offset
    //     0x1e44b8: ldr             x1, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x1e44bc: r0 = &()
    //     0x1e44bc: bl              #0x1a7c84  ; [dart:ui] Offset::&
    // 0x1e44c0: LoadField: d0 = r0->field_7
    //     0x1e44c0: ldur            d0, [x0, #7]
    // 0x1e44c4: ldur            x1, [fp, #-8]
    // 0x1e44c8: stur            d0, [fp, #-0x18]
    // 0x1e44cc: r0 = size()
    //     0x1e44cc: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1e44d0: mov             x2, x0
    // 0x1e44d4: r1 = Instance_Offset
    //     0x1e44d4: ldr             x1, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x1e44d8: r0 = &()
    //     0x1e44d8: bl              #0x1a7c84  ; [dart:ui] Offset::&
    // 0x1e44dc: LoadField: d0 = r0->field_f
    //     0x1e44dc: ldur            d0, [x0, #0xf]
    // 0x1e44e0: ldur            d1, [fp, #-0x10]
    // 0x1e44e4: fsub            d2, d0, d1
    // 0x1e44e8: ldur            x1, [fp, #-8]
    // 0x1e44ec: stur            d2, [fp, #-0x20]
    // 0x1e44f0: r0 = size()
    //     0x1e44f0: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1e44f4: mov             x2, x0
    // 0x1e44f8: r1 = Instance_Offset
    //     0x1e44f8: ldr             x1, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x1e44fc: r0 = &()
    //     0x1e44fc: bl              #0x1a7c84  ; [dart:ui] Offset::&
    // 0x1e4500: LoadField: d0 = r0->field_17
    //     0x1e4500: ldur            d0, [x0, #0x17]
    // 0x1e4504: ldur            x1, [fp, #-8]
    // 0x1e4508: stur            d0, [fp, #-0x28]
    // 0x1e450c: r0 = size()
    //     0x1e450c: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1e4510: mov             x2, x0
    // 0x1e4514: r1 = Instance_Offset
    //     0x1e4514: ldr             x1, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x1e4518: r0 = &()
    //     0x1e4518: bl              #0x1a7c84  ; [dart:ui] Offset::&
    // 0x1e451c: LoadField: d0 = r0->field_1f
    //     0x1e451c: ldur            d0, [x0, #0x1f]
    // 0x1e4520: ldur            x0, [fp, #-8]
    // 0x1e4524: LoadField: r1 = r0->field_5f
    //     0x1e4524: ldur            w1, [x0, #0x5f]
    // 0x1e4528: DecompressPointer r1
    //     0x1e4528: add             x1, x1, HEAP, lsl #32
    // 0x1e452c: LoadField: r0 = r1->field_37
    //     0x1e452c: ldur            w0, [x1, #0x37]
    // 0x1e4530: DecompressPointer r0
    //     0x1e4530: add             x0, x0, HEAP, lsl #32
    // 0x1e4534: cmp             w0, NULL
    // 0x1e4538: b.eq            #0x1e47fc
    // 0x1e453c: LoadField: d1 = r0->field_7
    //     0x1e453c: ldur            d1, [x0, #7]
    // 0x1e4540: fadd            d2, d0, d1
    // 0x1e4544: stur            d2, [fp, #-0x30]
    // 0x1e4548: r0 = Rect()
    //     0x1e4548: bl              #0x18c47c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x1e454c: ldur            d0, [fp, #-0x18]
    // 0x1e4550: StoreField: r0->field_7 = d0
    //     0x1e4550: stur            d0, [x0, #7]
    // 0x1e4554: ldur            d0, [fp, #-0x20]
    // 0x1e4558: StoreField: r0->field_f = d0
    //     0x1e4558: stur            d0, [x0, #0xf]
    // 0x1e455c: ldur            d0, [fp, #-0x28]
    // 0x1e4560: StoreField: r0->field_17 = d0
    //     0x1e4560: stur            d0, [x0, #0x17]
    // 0x1e4564: ldur            d0, [fp, #-0x30]
    // 0x1e4568: StoreField: r0->field_1f = d0
    //     0x1e4568: stur            d0, [x0, #0x1f]
    // 0x1e456c: LeaveFrame
    //     0x1e456c: mov             SP, fp
    //     0x1e4570: ldp             fp, lr, [SP], #0x10
    // 0x1e4574: ret
    //     0x1e4574: ret             
    // 0x1e4578: mov             v1.16b, v2.16b
    // 0x1e457c: mov             x1, x0
    // 0x1e4580: r0 = size()
    //     0x1e4580: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1e4584: mov             x2, x0
    // 0x1e4588: r1 = Instance_Offset
    //     0x1e4588: ldr             x1, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x1e458c: r0 = &()
    //     0x1e458c: bl              #0x1a7c84  ; [dart:ui] Offset::&
    // 0x1e4590: LoadField: d0 = r0->field_7
    //     0x1e4590: ldur            d0, [x0, #7]
    // 0x1e4594: ldur            x0, [fp, #-8]
    // 0x1e4598: LoadField: r1 = r0->field_5f
    //     0x1e4598: ldur            w1, [x0, #0x5f]
    // 0x1e459c: DecompressPointer r1
    //     0x1e459c: add             x1, x1, HEAP, lsl #32
    // 0x1e45a0: LoadField: r2 = r1->field_37
    //     0x1e45a0: ldur            w2, [x1, #0x37]
    // 0x1e45a4: DecompressPointer r2
    //     0x1e45a4: add             x2, x2, HEAP, lsl #32
    // 0x1e45a8: cmp             w2, NULL
    // 0x1e45ac: b.eq            #0x1e4800
    // 0x1e45b0: LoadField: d1 = r2->field_7
    //     0x1e45b0: ldur            d1, [x2, #7]
    // 0x1e45b4: fsub            d2, d0, d1
    // 0x1e45b8: mov             x1, x0
    // 0x1e45bc: stur            d2, [fp, #-0x18]
    // 0x1e45c0: r0 = size()
    //     0x1e45c0: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1e45c4: mov             x2, x0
    // 0x1e45c8: r1 = Instance_Offset
    //     0x1e45c8: ldr             x1, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x1e45cc: r0 = &()
    //     0x1e45cc: bl              #0x1a7c84  ; [dart:ui] Offset::&
    // 0x1e45d0: LoadField: d0 = r0->field_f
    //     0x1e45d0: ldur            d0, [x0, #0xf]
    // 0x1e45d4: ldur            x1, [fp, #-8]
    // 0x1e45d8: stur            d0, [fp, #-0x20]
    // 0x1e45dc: r0 = size()
    //     0x1e45dc: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1e45e0: mov             x2, x0
    // 0x1e45e4: r1 = Instance_Offset
    //     0x1e45e4: ldr             x1, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x1e45e8: r0 = &()
    //     0x1e45e8: bl              #0x1a7c84  ; [dart:ui] Offset::&
    // 0x1e45ec: LoadField: d0 = r0->field_17
    //     0x1e45ec: ldur            d0, [x0, #0x17]
    // 0x1e45f0: ldur            d1, [fp, #-0x10]
    // 0x1e45f4: fadd            d2, d0, d1
    // 0x1e45f8: ldur            x1, [fp, #-8]
    // 0x1e45fc: stur            d2, [fp, #-0x28]
    // 0x1e4600: r0 = size()
    //     0x1e4600: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1e4604: mov             x2, x0
    // 0x1e4608: r1 = Instance_Offset
    //     0x1e4608: ldr             x1, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x1e460c: r0 = &()
    //     0x1e460c: bl              #0x1a7c84  ; [dart:ui] Offset::&
    // 0x1e4610: LoadField: d0 = r0->field_1f
    //     0x1e4610: ldur            d0, [x0, #0x1f]
    // 0x1e4614: stur            d0, [fp, #-0x30]
    // 0x1e4618: r0 = Rect()
    //     0x1e4618: bl              #0x18c47c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x1e461c: ldur            d0, [fp, #-0x18]
    // 0x1e4620: StoreField: r0->field_7 = d0
    //     0x1e4620: stur            d0, [x0, #7]
    // 0x1e4624: ldur            d0, [fp, #-0x20]
    // 0x1e4628: StoreField: r0->field_f = d0
    //     0x1e4628: stur            d0, [x0, #0xf]
    // 0x1e462c: ldur            d0, [fp, #-0x28]
    // 0x1e4630: StoreField: r0->field_17 = d0
    //     0x1e4630: stur            d0, [x0, #0x17]
    // 0x1e4634: ldur            d0, [fp, #-0x30]
    // 0x1e4638: StoreField: r0->field_1f = d0
    //     0x1e4638: stur            d0, [x0, #0x1f]
    // 0x1e463c: LeaveFrame
    //     0x1e463c: mov             SP, fp
    //     0x1e4640: ldp             fp, lr, [SP], #0x10
    // 0x1e4644: ret
    //     0x1e4644: ret             
    // 0x1e4648: mov             v1.16b, v2.16b
    // 0x1e464c: cmp             x2, #2
    // 0x1e4650: b.gt            #0x1e4724
    // 0x1e4654: ldur            x0, [fp, #-8]
    // 0x1e4658: mov             x1, x0
    // 0x1e465c: r0 = size()
    //     0x1e465c: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1e4660: mov             x2, x0
    // 0x1e4664: r1 = Instance_Offset
    //     0x1e4664: ldr             x1, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x1e4668: r0 = &()
    //     0x1e4668: bl              #0x1a7c84  ; [dart:ui] Offset::&
    // 0x1e466c: LoadField: d0 = r0->field_7
    //     0x1e466c: ldur            d0, [x0, #7]
    // 0x1e4670: ldur            x1, [fp, #-8]
    // 0x1e4674: stur            d0, [fp, #-0x18]
    // 0x1e4678: r0 = size()
    //     0x1e4678: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1e467c: mov             x2, x0
    // 0x1e4680: r1 = Instance_Offset
    //     0x1e4680: ldr             x1, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x1e4684: r0 = &()
    //     0x1e4684: bl              #0x1a7c84  ; [dart:ui] Offset::&
    // 0x1e4688: LoadField: d0 = r0->field_f
    //     0x1e4688: ldur            d0, [x0, #0xf]
    // 0x1e468c: ldur            x0, [fp, #-8]
    // 0x1e4690: LoadField: r1 = r0->field_5f
    //     0x1e4690: ldur            w1, [x0, #0x5f]
    // 0x1e4694: DecompressPointer r1
    //     0x1e4694: add             x1, x1, HEAP, lsl #32
    // 0x1e4698: LoadField: r2 = r1->field_37
    //     0x1e4698: ldur            w2, [x1, #0x37]
    // 0x1e469c: DecompressPointer r2
    //     0x1e469c: add             x2, x2, HEAP, lsl #32
    // 0x1e46a0: cmp             w2, NULL
    // 0x1e46a4: b.eq            #0x1e4804
    // 0x1e46a8: LoadField: d1 = r2->field_7
    //     0x1e46a8: ldur            d1, [x2, #7]
    // 0x1e46ac: fsub            d2, d0, d1
    // 0x1e46b0: mov             x1, x0
    // 0x1e46b4: stur            d2, [fp, #-0x20]
    // 0x1e46b8: r0 = size()
    //     0x1e46b8: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1e46bc: mov             x2, x0
    // 0x1e46c0: r1 = Instance_Offset
    //     0x1e46c0: ldr             x1, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x1e46c4: r0 = &()
    //     0x1e46c4: bl              #0x1a7c84  ; [dart:ui] Offset::&
    // 0x1e46c8: LoadField: d0 = r0->field_17
    //     0x1e46c8: ldur            d0, [x0, #0x17]
    // 0x1e46cc: ldur            x1, [fp, #-8]
    // 0x1e46d0: stur            d0, [fp, #-0x28]
    // 0x1e46d4: r0 = size()
    //     0x1e46d4: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1e46d8: mov             x2, x0
    // 0x1e46dc: r1 = Instance_Offset
    //     0x1e46dc: ldr             x1, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x1e46e0: r0 = &()
    //     0x1e46e0: bl              #0x1a7c84  ; [dart:ui] Offset::&
    // 0x1e46e4: LoadField: d0 = r0->field_1f
    //     0x1e46e4: ldur            d0, [x0, #0x1f]
    // 0x1e46e8: ldur            d1, [fp, #-0x10]
    // 0x1e46ec: fadd            d2, d0, d1
    // 0x1e46f0: stur            d2, [fp, #-0x30]
    // 0x1e46f4: r0 = Rect()
    //     0x1e46f4: bl              #0x18c47c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x1e46f8: ldur            d0, [fp, #-0x18]
    // 0x1e46fc: StoreField: r0->field_7 = d0
    //     0x1e46fc: stur            d0, [x0, #7]
    // 0x1e4700: ldur            d0, [fp, #-0x20]
    // 0x1e4704: StoreField: r0->field_f = d0
    //     0x1e4704: stur            d0, [x0, #0xf]
    // 0x1e4708: ldur            d0, [fp, #-0x28]
    // 0x1e470c: StoreField: r0->field_17 = d0
    //     0x1e470c: stur            d0, [x0, #0x17]
    // 0x1e4710: ldur            d0, [fp, #-0x30]
    // 0x1e4714: StoreField: r0->field_1f = d0
    //     0x1e4714: stur            d0, [x0, #0x1f]
    // 0x1e4718: LeaveFrame
    //     0x1e4718: mov             SP, fp
    //     0x1e471c: ldp             fp, lr, [SP], #0x10
    // 0x1e4720: ret
    //     0x1e4720: ret             
    // 0x1e4724: ldur            x0, [fp, #-8]
    // 0x1e4728: mov             x1, x0
    // 0x1e472c: r0 = size()
    //     0x1e472c: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1e4730: mov             x2, x0
    // 0x1e4734: r1 = Instance_Offset
    //     0x1e4734: ldr             x1, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x1e4738: r0 = &()
    //     0x1e4738: bl              #0x1a7c84  ; [dart:ui] Offset::&
    // 0x1e473c: LoadField: d0 = r0->field_7
    //     0x1e473c: ldur            d0, [x0, #7]
    // 0x1e4740: ldur            d1, [fp, #-0x10]
    // 0x1e4744: fsub            d2, d0, d1
    // 0x1e4748: ldur            x1, [fp, #-8]
    // 0x1e474c: stur            d2, [fp, #-0x18]
    // 0x1e4750: r0 = size()
    //     0x1e4750: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1e4754: mov             x2, x0
    // 0x1e4758: r1 = Instance_Offset
    //     0x1e4758: ldr             x1, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x1e475c: r0 = &()
    //     0x1e475c: bl              #0x1a7c84  ; [dart:ui] Offset::&
    // 0x1e4760: LoadField: d0 = r0->field_f
    //     0x1e4760: ldur            d0, [x0, #0xf]
    // 0x1e4764: ldur            x1, [fp, #-8]
    // 0x1e4768: stur            d0, [fp, #-0x10]
    // 0x1e476c: r0 = size()
    //     0x1e476c: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1e4770: mov             x2, x0
    // 0x1e4774: r1 = Instance_Offset
    //     0x1e4774: ldr             x1, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x1e4778: r0 = &()
    //     0x1e4778: bl              #0x1a7c84  ; [dart:ui] Offset::&
    // 0x1e477c: LoadField: d0 = r0->field_17
    //     0x1e477c: ldur            d0, [x0, #0x17]
    // 0x1e4780: ldur            x1, [fp, #-8]
    // 0x1e4784: LoadField: r0 = r1->field_5f
    //     0x1e4784: ldur            w0, [x1, #0x5f]
    // 0x1e4788: DecompressPointer r0
    //     0x1e4788: add             x0, x0, HEAP, lsl #32
    // 0x1e478c: LoadField: r2 = r0->field_37
    //     0x1e478c: ldur            w2, [x0, #0x37]
    // 0x1e4790: DecompressPointer r2
    //     0x1e4790: add             x2, x2, HEAP, lsl #32
    // 0x1e4794: cmp             w2, NULL
    // 0x1e4798: b.eq            #0x1e4808
    // 0x1e479c: LoadField: d1 = r2->field_7
    //     0x1e479c: ldur            d1, [x2, #7]
    // 0x1e47a0: fadd            d2, d0, d1
    // 0x1e47a4: stur            d2, [fp, #-0x20]
    // 0x1e47a8: r0 = size()
    //     0x1e47a8: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1e47ac: mov             x2, x0
    // 0x1e47b0: r1 = Instance_Offset
    //     0x1e47b0: ldr             x1, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x1e47b4: r0 = &()
    //     0x1e47b4: bl              #0x1a7c84  ; [dart:ui] Offset::&
    // 0x1e47b8: LoadField: d0 = r0->field_1f
    //     0x1e47b8: ldur            d0, [x0, #0x1f]
    // 0x1e47bc: stur            d0, [fp, #-0x28]
    // 0x1e47c0: r0 = Rect()
    //     0x1e47c0: bl              #0x18c47c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x1e47c4: ldur            d0, [fp, #-0x18]
    // 0x1e47c8: StoreField: r0->field_7 = d0
    //     0x1e47c8: stur            d0, [x0, #7]
    // 0x1e47cc: ldur            d0, [fp, #-0x10]
    // 0x1e47d0: StoreField: r0->field_f = d0
    //     0x1e47d0: stur            d0, [x0, #0xf]
    // 0x1e47d4: ldur            d0, [fp, #-0x20]
    // 0x1e47d8: StoreField: r0->field_17 = d0
    //     0x1e47d8: stur            d0, [x0, #0x17]
    // 0x1e47dc: ldur            d0, [fp, #-0x28]
    // 0x1e47e0: StoreField: r0->field_1f = d0
    //     0x1e47e0: stur            d0, [x0, #0x1f]
    // 0x1e47e4: LeaveFrame
    //     0x1e47e4: mov             SP, fp
    //     0x1e47e8: ldp             fp, lr, [SP], #0x10
    // 0x1e47ec: ret
    //     0x1e47ec: ret             
    // 0x1e47f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e47f0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e47f4: b               #0x1e4460
    // 0x1e47f8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1e47f8: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x1e47fc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1e47fc: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x1e4800: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1e4800: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x1e4804: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1e4804: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x1e4808: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1e4808: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ showOnScreen(/* No info */) {
    // ** addr: 0x1e4f04, size: 0x210
    // 0x1e4f04: EnterFrame
    //     0x1e4f04: stp             fp, lr, [SP, #-0x10]!
    //     0x1e4f08: mov             fp, SP
    // 0x1e4f0c: AllocStack(0x38)
    //     0x1e4f0c: sub             SP, SP, #0x38
    // 0x1e4f10: mov             x0, x1
    // 0x1e4f14: stur            x1, [fp, #-0x18]
    // 0x1e4f18: LoadField: r1 = r4->field_13
    //     0x1e4f18: ldur            w1, [x4, #0x13]
    // 0x1e4f1c: LoadField: r2 = r4->field_1f
    //     0x1e4f1c: ldur            w2, [x4, #0x1f]
    // 0x1e4f20: DecompressPointer r2
    //     0x1e4f20: add             x2, x2, HEAP, lsl #32
    // 0x1e4f24: r16 = "curve"
    //     0x1e4f24: ldr             x16, [PP, #0x29d8]  ; [pp+0x29d8] "curve"
    // 0x1e4f28: cmp             w2, w16
    // 0x1e4f2c: b.ne            #0x1e4f50
    // 0x1e4f30: LoadField: r2 = r4->field_23
    //     0x1e4f30: ldur            w2, [x4, #0x23]
    // 0x1e4f34: DecompressPointer r2
    //     0x1e4f34: add             x2, x2, HEAP, lsl #32
    // 0x1e4f38: sub             w3, w1, w2
    // 0x1e4f3c: add             x2, fp, w3, sxtw #2
    // 0x1e4f40: ldr             x2, [x2, #8]
    // 0x1e4f44: mov             x8, x2
    // 0x1e4f48: r2 = 1
    //     0x1e4f48: movz            x2, #0x1
    // 0x1e4f4c: b               #0x1e4f5c
    // 0x1e4f50: r8 = Instance_Cubic
    //     0x1e4f50: add             x8, PP, #8, lsl #12  ; [pp+0x8538] Obj!Cubic@40d2d1
    //     0x1e4f54: ldr             x8, [x8, #0x538]
    // 0x1e4f58: r2 = 0
    //     0x1e4f58: movz            x2, #0
    // 0x1e4f5c: stur            x8, [fp, #-0x10]
    // 0x1e4f60: lsl             x3, x2, #1
    // 0x1e4f64: lsl             w5, w3, #1
    // 0x1e4f68: add             w6, w5, #8
    // 0x1e4f6c: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x1e4f6c: add             x16, x4, w6, sxtw #1
    //     0x1e4f70: ldur            w7, [x16, #0xf]
    // 0x1e4f74: DecompressPointer r7
    //     0x1e4f74: add             x7, x7, HEAP, lsl #32
    // 0x1e4f78: r16 = "descendant"
    //     0x1e4f78: add             x16, PP, #8, lsl #12  ; [pp+0x8540] "descendant"
    //     0x1e4f7c: ldr             x16, [x16, #0x540]
    // 0x1e4f80: cmp             w7, w16
    // 0x1e4f84: b.ne            #0x1e4fb8
    // 0x1e4f88: add             w2, w5, #0xa
    // 0x1e4f8c: ArrayLoad: r5 = r4[r2]  ; Unknown_4
    //     0x1e4f8c: add             x16, x4, w2, sxtw #1
    //     0x1e4f90: ldur            w5, [x16, #0xf]
    // 0x1e4f94: DecompressPointer r5
    //     0x1e4f94: add             x5, x5, HEAP, lsl #32
    // 0x1e4f98: sub             w2, w1, w5
    // 0x1e4f9c: add             x5, fp, w2, sxtw #2
    // 0x1e4fa0: ldr             x5, [x5, #8]
    // 0x1e4fa4: add             w2, w3, #2
    // 0x1e4fa8: r3 = LoadInt32Instr(r2)
    //     0x1e4fa8: sbfx            x3, x2, #1, #0x1f
    // 0x1e4fac: mov             x2, x3
    // 0x1e4fb0: mov             x3, x5
    // 0x1e4fb4: b               #0x1e4fbc
    // 0x1e4fb8: r3 = Null
    //     0x1e4fb8: mov             x3, NULL
    // 0x1e4fbc: lsl             x5, x2, #1
    // 0x1e4fc0: lsl             w6, w5, #1
    // 0x1e4fc4: add             w7, w6, #8
    // 0x1e4fc8: ArrayLoad: r9 = r4[r7]  ; Unknown_4
    //     0x1e4fc8: add             x16, x4, w7, sxtw #1
    //     0x1e4fcc: ldur            w9, [x16, #0xf]
    // 0x1e4fd0: DecompressPointer r9
    //     0x1e4fd0: add             x9, x9, HEAP, lsl #32
    // 0x1e4fd4: r16 = "duration"
    //     0x1e4fd4: ldr             x16, [PP, #0x29e8]  ; [pp+0x29e8] "duration"
    // 0x1e4fd8: cmp             w9, w16
    // 0x1e4fdc: b.ne            #0x1e5010
    // 0x1e4fe0: add             w2, w6, #0xa
    // 0x1e4fe4: ArrayLoad: r6 = r4[r2]  ; Unknown_4
    //     0x1e4fe4: add             x16, x4, w2, sxtw #1
    //     0x1e4fe8: ldur            w6, [x16, #0xf]
    // 0x1e4fec: DecompressPointer r6
    //     0x1e4fec: add             x6, x6, HEAP, lsl #32
    // 0x1e4ff0: sub             w2, w1, w6
    // 0x1e4ff4: add             x6, fp, w2, sxtw #2
    // 0x1e4ff8: ldr             x6, [x6, #8]
    // 0x1e4ffc: add             w2, w5, #2
    // 0x1e5000: r5 = LoadInt32Instr(r2)
    //     0x1e5000: sbfx            x5, x2, #1, #0x1f
    // 0x1e5004: mov             x9, x6
    // 0x1e5008: mov             x2, x5
    // 0x1e500c: b               #0x1e5014
    // 0x1e5010: r9 = Instance_Duration
    //     0x1e5010: ldr             x9, [PP, #0x1fb8]  ; [pp+0x1fb8] Obj!Duration@418fc1
    // 0x1e5014: stur            x9, [fp, #-8]
    // 0x1e5018: lsl             x5, x2, #1
    // 0x1e501c: lsl             w2, w5, #1
    // 0x1e5020: add             w5, w2, #8
    // 0x1e5024: ArrayLoad: r6 = r4[r5]  ; Unknown_4
    //     0x1e5024: add             x16, x4, w5, sxtw #1
    //     0x1e5028: ldur            w6, [x16, #0xf]
    // 0x1e502c: DecompressPointer r6
    //     0x1e502c: add             x6, x6, HEAP, lsl #32
    // 0x1e5030: r16 = "rect"
    //     0x1e5030: add             x16, PP, #8, lsl #12  ; [pp+0x8548] "rect"
    //     0x1e5034: ldr             x16, [x16, #0x548]
    // 0x1e5038: cmp             w6, w16
    // 0x1e503c: b.ne            #0x1e5064
    // 0x1e5040: add             w5, w2, #0xa
    // 0x1e5044: ArrayLoad: r2 = r4[r5]  ; Unknown_4
    //     0x1e5044: add             x16, x4, w5, sxtw #1
    //     0x1e5048: ldur            w2, [x16, #0xf]
    // 0x1e504c: DecompressPointer r2
    //     0x1e504c: add             x2, x2, HEAP, lsl #32
    // 0x1e5050: sub             w4, w1, w2
    // 0x1e5054: add             x1, fp, w4, sxtw #2
    // 0x1e5058: ldr             x1, [x1, #8]
    // 0x1e505c: mov             x6, x1
    // 0x1e5060: b               #0x1e5068
    // 0x1e5064: r6 = Null
    //     0x1e5064: mov             x6, NULL
    // 0x1e5068: CheckStackOverflow
    //     0x1e5068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e506c: cmp             SP, x16
    //     0x1e5070: b.ls            #0x1e510c
    // 0x1e5074: LoadField: r5 = r0->field_5f
    //     0x1e5074: ldur            w5, [x0, #0x5f]
    // 0x1e5078: DecompressPointer r5
    //     0x1e5078: add             x5, x5, HEAP, lsl #32
    // 0x1e507c: LoadField: r1 = r5->field_23
    //     0x1e507c: ldur            w1, [x5, #0x23]
    // 0x1e5080: DecompressPointer r1
    //     0x1e5080: add             x1, x1, HEAP, lsl #32
    // 0x1e5084: r2 = LoadClassIdInstr(r1)
    //     0x1e5084: ldur            x2, [x1, #-1]
    //     0x1e5088: ubfx            x2, x2, #0xc, #0x14
    // 0x1e508c: sub             x16, x2, #0x10b
    // 0x1e5090: cmp             x16, #3
    // 0x1e5094: b.hi            #0x1e50dc
    // 0x1e5098: mov             x1, x8
    // 0x1e509c: mov             x2, x3
    // 0x1e50a0: mov             x3, x9
    // 0x1e50a4: mov             x7, x0
    // 0x1e50a8: r0 = showInViewport()
    //     0x1e50a8: bl              #0x1e5114  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::showInViewport
    // 0x1e50ac: ldur            x16, [fp, #-8]
    // 0x1e50b0: stp             x16, x0, [SP, #8]
    // 0x1e50b4: ldur            x16, [fp, #-0x10]
    // 0x1e50b8: str             x16, [SP]
    // 0x1e50bc: ldur            x1, [fp, #-0x18]
    // 0x1e50c0: r4 = const [0, 0x4, 0x3, 0x1, curve, 0x3, duration, 0x2, rect, 0x1, null]
    //     0x1e50c0: add             x4, PP, #0xf, lsl #12  ; [pp+0xf3a8] List(11) [0, 0x4, 0x3, 0x1, "curve", 0x3, "duration", 0x2, "rect", 0x1, Null]
    //     0x1e50c4: ldr             x4, [x4, #0x3a8]
    // 0x1e50c8: r0 = showOnScreen()
    //     0x1e50c8: bl              #0x1e6d6c  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x1e50cc: r0 = Null
    //     0x1e50cc: mov             x0, NULL
    // 0x1e50d0: LeaveFrame
    //     0x1e50d0: mov             SP, fp
    //     0x1e50d4: ldp             fp, lr, [SP], #0x10
    // 0x1e50d8: ret
    //     0x1e50d8: ret             
    // 0x1e50dc: stp             x6, x3, [SP, #0x10]
    // 0x1e50e0: ldur            x16, [fp, #-8]
    // 0x1e50e4: ldur            lr, [fp, #-0x10]
    // 0x1e50e8: stp             lr, x16, [SP]
    // 0x1e50ec: ldur            x1, [fp, #-0x18]
    // 0x1e50f0: r4 = const [0, 0x5, 0x4, 0x1, curve, 0x4, descendant, 0x1, duration, 0x3, rect, 0x2, null]
    //     0x1e50f0: add             x4, PP, #8, lsl #12  ; [pp+0x8550] List(13) [0, 0x5, 0x4, 0x1, "curve", 0x4, "descendant", 0x1, "duration", 0x3, "rect", 0x2, Null]
    //     0x1e50f4: ldr             x4, [x4, #0x550]
    // 0x1e50f8: r0 = showOnScreen()
    //     0x1e50f8: bl              #0x1e6d6c  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x1e50fc: r0 = Null
    //     0x1e50fc: mov             x0, NULL
    // 0x1e5100: LeaveFrame
    //     0x1e5100: mov             SP, fp
    //     0x1e5104: ldp             fp, lr, [SP], #0x10
    // 0x1e5108: ret
    //     0x1e5108: ret             
    // 0x1e510c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e510c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e5110: b               #0x1e5074
  }
  _ dispose(/* No info */) {
    // ** addr: 0x1e73f0, size: 0x50
    // 0x1e73f0: EnterFrame
    //     0x1e73f0: stp             fp, lr, [SP, #-0x10]!
    //     0x1e73f4: mov             fp, SP
    // 0x1e73f8: AllocStack(0x8)
    //     0x1e73f8: sub             SP, SP, #8
    // 0x1e73fc: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */)
    //     0x1e73fc: mov             x0, x1
    //     0x1e7400: stur            x1, [fp, #-8]
    // 0x1e7404: CheckStackOverflow
    //     0x1e7404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e7408: cmp             SP, x16
    //     0x1e740c: b.ls            #0x1e7438
    // 0x1e7410: LoadField: r1 = r0->field_67
    //     0x1e7410: ldur            w1, [x0, #0x67]
    // 0x1e7414: DecompressPointer r1
    //     0x1e7414: add             x1, x1, HEAP, lsl #32
    // 0x1e7418: r2 = Null
    //     0x1e7418: mov             x2, NULL
    // 0x1e741c: r0 = layer=()
    //     0x1e741c: bl              #0x1a8164  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x1e7420: ldur            x1, [fp, #-8]
    // 0x1e7424: r0 = dispose()
    //     0x1e7424: bl              #0x1e76f4  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x1e7428: r0 = Null
    //     0x1e7428: mov             x0, NULL
    // 0x1e742c: LeaveFrame
    //     0x1e742c: mov             SP, fp
    //     0x1e7430: ldp             fp, lr, [SP], #0x10
    // 0x1e7434: ret
    //     0x1e7434: ret             
    // 0x1e7438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e7438: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e743c: b               #0x1e7410
  }
  _ describeApproximatePaintClip(/* No info */) {
    // ** addr: 0x1eefe8, size: 0x90
    // 0x1eefe8: EnterFrame
    //     0x1eefe8: stp             fp, lr, [SP, #-0x10]!
    //     0x1eefec: mov             fp, SP
    // 0x1eeff0: AllocStack(0x8)
    //     0x1eeff0: sub             SP, SP, #8
    // 0x1eeff4: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */)
    //     0x1eeff4: mov             x0, x1
    //     0x1eeff8: stur            x1, [fp, #-8]
    // 0x1eeffc: CheckStackOverflow
    //     0x1eeffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ef000: cmp             SP, x16
    //     0x1ef004: b.ls            #0x1ef06c
    // 0x1ef008: LoadField: r1 = r0->field_5f
    //     0x1ef008: ldur            w1, [x0, #0x5f]
    // 0x1ef00c: DecompressPointer r1
    //     0x1ef00c: add             x1, x1, HEAP, lsl #32
    // 0x1ef010: LoadField: r2 = r1->field_37
    //     0x1ef010: ldur            w2, [x1, #0x37]
    // 0x1ef014: DecompressPointer r2
    //     0x1ef014: add             x2, x2, HEAP, lsl #32
    // 0x1ef018: cmp             w2, NULL
    // 0x1ef01c: b.eq            #0x1ef074
    // 0x1ef020: LoadField: d0 = r2->field_7
    //     0x1ef020: ldur            d0, [x2, #7]
    // 0x1ef024: mov             x1, x0
    // 0x1ef028: r0 = _paintOffsetForPosition()
    //     0x1ef028: bl              #0x19aa94  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_paintOffsetForPosition
    // 0x1ef02c: ldur            x1, [fp, #-8]
    // 0x1ef030: mov             x2, x0
    // 0x1ef034: r0 = _shouldClipAtPaintOffset()
    //     0x1ef034: bl              #0x1b0d98  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_shouldClipAtPaintOffset
    // 0x1ef038: tbnz            w0, #4, #0x1ef05c
    // 0x1ef03c: ldur            x1, [fp, #-8]
    // 0x1ef040: r0 = size()
    //     0x1ef040: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1ef044: mov             x2, x0
    // 0x1ef048: r1 = Instance_Offset
    //     0x1ef048: ldr             x1, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x1ef04c: r0 = &()
    //     0x1ef04c: bl              #0x1a7c84  ; [dart:ui] Offset::&
    // 0x1ef050: LeaveFrame
    //     0x1ef050: mov             SP, fp
    //     0x1ef054: ldp             fp, lr, [SP], #0x10
    // 0x1ef058: ret
    //     0x1ef058: ret             
    // 0x1ef05c: r0 = Null
    //     0x1ef05c: mov             x0, NULL
    // 0x1ef060: LeaveFrame
    //     0x1ef060: mov             SP, fp
    //     0x1ef064: ldp             fp, lr, [SP], #0x10
    // 0x1ef068: ret
    //     0x1ef068: ret             
    // 0x1ef06c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ef06c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ef070: b               #0x1ef008
    // 0x1ef074: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ef074: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _RenderSingleChildViewport(/* No info */) {
    // ** addr: 0x297b20, size: 0xf4
    // 0x297b20: EnterFrame
    //     0x297b20: stp             fp, lr, [SP, #-0x10]!
    //     0x297b24: mov             fp, SP
    // 0x297b28: AllocStack(0x18)
    //     0x297b28: sub             SP, SP, #0x18
    // 0x297b2c: SetupParameters(_RenderSingleChildViewport this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x297b2c: mov             x0, x3
    //     0x297b30: stur            x3, [fp, #-0x18]
    //     0x297b34: mov             x3, x1
    //     0x297b38: stur            x1, [fp, #-8]
    //     0x297b3c: stur            x2, [fp, #-0x10]
    // 0x297b40: CheckStackOverflow
    //     0x297b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x297b44: cmp             SP, x16
    //     0x297b48: b.ls            #0x297c0c
    // 0x297b4c: r1 = <ClipRectLayer>
    //     0x297b4c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc518] TypeArguments: <ClipRectLayer>
    //     0x297b50: ldr             x1, [x1, #0x518]
    // 0x297b54: r0 = LayerHandle()
    //     0x297b54: bl              #0x1aa798  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x297b58: ldur            x1, [fp, #-8]
    // 0x297b5c: StoreField: r1->field_67 = r0
    //     0x297b5c: stur            w0, [x1, #0x67]
    //     0x297b60: ldurb           w16, [x1, #-1]
    //     0x297b64: ldurb           w17, [x0, #-1]
    //     0x297b68: and             x16, x17, x16, lsr #2
    //     0x297b6c: tst             x16, HEAP, lsr #32
    //     0x297b70: b.eq            #0x297b78
    //     0x297b74: bl              #0x35901c
    // 0x297b78: ldur            x0, [fp, #-0x10]
    // 0x297b7c: StoreField: r1->field_5b = r0
    //     0x297b7c: stur            w0, [x1, #0x5b]
    //     0x297b80: ldurb           w16, [x1, #-1]
    //     0x297b84: ldurb           w17, [x0, #-1]
    //     0x297b88: and             x16, x17, x16, lsr #2
    //     0x297b8c: tst             x16, HEAP, lsr #32
    //     0x297b90: b.eq            #0x297b98
    //     0x297b94: bl              #0x35901c
    // 0x297b98: ldur            x0, [fp, #-0x18]
    // 0x297b9c: StoreField: r1->field_5f = r0
    //     0x297b9c: stur            w0, [x1, #0x5f]
    //     0x297ba0: ldurb           w16, [x1, #-1]
    //     0x297ba4: ldurb           w17, [x0, #-1]
    //     0x297ba8: and             x16, x17, x16, lsr #2
    //     0x297bac: tst             x16, HEAP, lsr #32
    //     0x297bb0: b.eq            #0x297bb8
    //     0x297bb4: bl              #0x35901c
    // 0x297bb8: r0 = Instance_Clip
    //     0x297bb8: add             x0, PP, #9, lsl #12  ; [pp+0x9b58] Obj!Clip@418d81
    //     0x297bbc: ldr             x0, [x0, #0xb58]
    // 0x297bc0: StoreField: r1->field_63 = r0
    //     0x297bc0: stur            w0, [x1, #0x63]
    // 0x297bc4: r0 = _LayoutCacheStorage()
    //     0x297bc4: bl              #0x295a9c  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x297bc8: ldur            x2, [fp, #-8]
    // 0x297bcc: StoreField: r2->field_4f = r0
    //     0x297bcc: stur            w0, [x2, #0x4f]
    //     0x297bd0: ldurb           w16, [x2, #-1]
    //     0x297bd4: ldurb           w17, [x0, #-1]
    //     0x297bd8: and             x16, x17, x16, lsr #2
    //     0x297bdc: tst             x16, HEAP, lsr #32
    //     0x297be0: b.eq            #0x297be8
    //     0x297be4: bl              #0x35903c
    // 0x297be8: mov             x1, x2
    // 0x297bec: r0 = RenderObject()
    //     0x297bec: bl              #0x29599c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x297bf0: ldur            x1, [fp, #-8]
    // 0x297bf4: r2 = Null
    //     0x297bf4: mov             x2, NULL
    // 0x297bf8: r0 = child=()
    //     0x297bf8: bl              #0x18fc00  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x297bfc: r0 = Null
    //     0x297bfc: mov             x0, NULL
    // 0x297c00: LeaveFrame
    //     0x297c00: mov             SP, fp
    //     0x297c04: ldp             fp, lr, [SP], #0x10
    // 0x297c08: ret
    //     0x297c08: ret             
    // 0x297c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x297c0c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x297c10: b               #0x297b4c
  }
  set _ clipBehavior=(/* No info */) {
    // ** addr: 0x29bf60, size: 0x6c
    // 0x29bf60: EnterFrame
    //     0x29bf60: stp             fp, lr, [SP, #-0x10]!
    //     0x29bf64: mov             fp, SP
    // 0x29bf68: AllocStack(0x8)
    //     0x29bf68: sub             SP, SP, #8
    // 0x29bf6c: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */)
    //     0x29bf6c: mov             x0, x1
    //     0x29bf70: stur            x1, [fp, #-8]
    // 0x29bf74: CheckStackOverflow
    //     0x29bf74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29bf78: cmp             SP, x16
    //     0x29bf7c: b.ls            #0x29bfc4
    // 0x29bf80: LoadField: r1 = r0->field_63
    //     0x29bf80: ldur            w1, [x0, #0x63]
    // 0x29bf84: DecompressPointer r1
    //     0x29bf84: add             x1, x1, HEAP, lsl #32
    // 0x29bf88: r16 = Instance_Clip
    //     0x29bf88: add             x16, PP, #9, lsl #12  ; [pp+0x9b58] Obj!Clip@418d81
    //     0x29bf8c: ldr             x16, [x16, #0xb58]
    // 0x29bf90: cmp             w1, w16
    // 0x29bf94: b.eq            #0x29bfb4
    // 0x29bf98: r1 = Instance_Clip
    //     0x29bf98: add             x1, PP, #9, lsl #12  ; [pp+0x9b58] Obj!Clip@418d81
    //     0x29bf9c: ldr             x1, [x1, #0xb58]
    // 0x29bfa0: StoreField: r0->field_63 = r1
    //     0x29bfa0: stur            w1, [x0, #0x63]
    // 0x29bfa4: mov             x1, x0
    // 0x29bfa8: r0 = markNeedsPaint()
    //     0x29bfa8: bl              #0x1e71b8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x29bfac: ldur            x1, [fp, #-8]
    // 0x29bfb0: r0 = markNeedsSemanticsUpdate()
    //     0x29bfb0: bl              #0x18fecc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x29bfb4: r0 = Null
    //     0x29bfb4: mov             x0, NULL
    // 0x29bfb8: LeaveFrame
    //     0x29bfb8: mov             SP, fp
    //     0x29bfbc: ldp             fp, lr, [SP], #0x10
    // 0x29bfc0: ret
    //     0x29bfc0: ret             
    // 0x29bfc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29bfc4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29bfc8: b               #0x29bf80
  }
  set _ offset=(/* No info */) {
    // ** addr: 0x29bfcc, size: 0xe8
    // 0x29bfcc: EnterFrame
    //     0x29bfcc: stp             fp, lr, [SP, #-0x10]!
    //     0x29bfd0: mov             fp, SP
    // 0x29bfd4: AllocStack(0x18)
    //     0x29bfd4: sub             SP, SP, #0x18
    // 0x29bfd8: SetupParameters(_RenderSingleChildViewport this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x29bfd8: mov             x3, x1
    //     0x29bfdc: mov             x0, x2
    //     0x29bfe0: stur            x1, [fp, #-0x10]
    //     0x29bfe4: stur            x2, [fp, #-0x18]
    // 0x29bfe8: CheckStackOverflow
    //     0x29bfe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29bfec: cmp             SP, x16
    //     0x29bff0: b.ls            #0x29c0ac
    // 0x29bff4: LoadField: r4 = r3->field_5f
    //     0x29bff4: ldur            w4, [x3, #0x5f]
    // 0x29bff8: DecompressPointer r4
    //     0x29bff8: add             x4, x4, HEAP, lsl #32
    // 0x29bffc: stur            x4, [fp, #-8]
    // 0x29c000: cmp             w0, w4
    // 0x29c004: b.ne            #0x29c018
    // 0x29c008: r0 = Null
    //     0x29c008: mov             x0, NULL
    // 0x29c00c: LeaveFrame
    //     0x29c00c: mov             SP, fp
    //     0x29c010: ldp             fp, lr, [SP], #0x10
    // 0x29c014: ret
    //     0x29c014: ret             
    // 0x29c018: LoadField: r1 = r3->field_17
    //     0x29c018: ldur            w1, [x3, #0x17]
    // 0x29c01c: DecompressPointer r1
    //     0x29c01c: add             x1, x1, HEAP, lsl #32
    // 0x29c020: cmp             w1, NULL
    // 0x29c024: b.eq            #0x29c044
    // 0x29c028: mov             x2, x3
    // 0x29c02c: r1 = Function '_hasScrolled@189426794':.
    //     0x29c02c: add             x1, PP, #0xd, lsl #12  ; [pp+0xdaf0] AnonymousClosure: (0x29c0b4), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_hasScrolled (0x29c0ec)
    //     0x29c030: ldr             x1, [x1, #0xaf0]
    // 0x29c034: r0 = AllocateClosure()
    //     0x29c034: bl              #0x359c24  ; AllocateClosureStub
    // 0x29c038: ldur            x1, [fp, #-8]
    // 0x29c03c: mov             x2, x0
    // 0x29c040: r0 = removeListener()
    //     0x29c040: bl              #0x31181c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x29c044: ldur            x3, [fp, #-0x10]
    // 0x29c048: ldur            x0, [fp, #-0x18]
    // 0x29c04c: StoreField: r3->field_5f = r0
    //     0x29c04c: stur            w0, [x3, #0x5f]
    //     0x29c050: ldurb           w16, [x3, #-1]
    //     0x29c054: ldurb           w17, [x0, #-1]
    //     0x29c058: and             x16, x17, x16, lsr #2
    //     0x29c05c: tst             x16, HEAP, lsr #32
    //     0x29c060: b.eq            #0x29c068
    //     0x29c064: bl              #0x35905c
    // 0x29c068: LoadField: r0 = r3->field_17
    //     0x29c068: ldur            w0, [x3, #0x17]
    // 0x29c06c: DecompressPointer r0
    //     0x29c06c: add             x0, x0, HEAP, lsl #32
    // 0x29c070: cmp             w0, NULL
    // 0x29c074: b.eq            #0x29c094
    // 0x29c078: mov             x2, x3
    // 0x29c07c: r1 = Function '_hasScrolled@189426794':.
    //     0x29c07c: add             x1, PP, #0xd, lsl #12  ; [pp+0xdaf0] AnonymousClosure: (0x29c0b4), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_hasScrolled (0x29c0ec)
    //     0x29c080: ldr             x1, [x1, #0xaf0]
    // 0x29c084: r0 = AllocateClosure()
    //     0x29c084: bl              #0x359c24  ; AllocateClosureStub
    // 0x29c088: ldur            x1, [fp, #-0x18]
    // 0x29c08c: mov             x2, x0
    // 0x29c090: r0 = addListener()
    //     0x29c090: bl              #0x2ce1b8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x29c094: ldur            x1, [fp, #-0x10]
    // 0x29c098: r0 = markNeedsLayout()
    //     0x29c098: bl              #0x2c76a0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x29c09c: r0 = Null
    //     0x29c09c: mov             x0, NULL
    // 0x29c0a0: LeaveFrame
    //     0x29c0a0: mov             SP, fp
    //     0x29c0a4: ldp             fp, lr, [SP], #0x10
    // 0x29c0a8: ret
    //     0x29c0a8: ret             
    // 0x29c0ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29c0ac: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29c0b0: b               #0x29bff4
  }
  [closure] void _hasScrolled(dynamic) {
    // ** addr: 0x29c0b4, size: 0x38
    // 0x29c0b4: EnterFrame
    //     0x29c0b4: stp             fp, lr, [SP, #-0x10]!
    //     0x29c0b8: mov             fp, SP
    // 0x29c0bc: ldr             x0, [fp, #0x10]
    // 0x29c0c0: LoadField: r1 = r0->field_17
    //     0x29c0c0: ldur            w1, [x0, #0x17]
    // 0x29c0c4: DecompressPointer r1
    //     0x29c0c4: add             x1, x1, HEAP, lsl #32
    // 0x29c0c8: CheckStackOverflow
    //     0x29c0c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29c0cc: cmp             SP, x16
    //     0x29c0d0: b.ls            #0x29c0e4
    // 0x29c0d4: r0 = _hasScrolled()
    //     0x29c0d4: bl              #0x29c0ec  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_hasScrolled
    // 0x29c0d8: LeaveFrame
    //     0x29c0d8: mov             SP, fp
    //     0x29c0dc: ldp             fp, lr, [SP], #0x10
    // 0x29c0e0: ret
    //     0x29c0e0: ret             
    // 0x29c0e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29c0e4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29c0e8: b               #0x29c0d4
  }
  _ _hasScrolled(/* No info */) {
    // ** addr: 0x29c0ec, size: 0x48
    // 0x29c0ec: EnterFrame
    //     0x29c0ec: stp             fp, lr, [SP, #-0x10]!
    //     0x29c0f0: mov             fp, SP
    // 0x29c0f4: AllocStack(0x8)
    //     0x29c0f4: sub             SP, SP, #8
    // 0x29c0f8: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */)
    //     0x29c0f8: mov             x0, x1
    //     0x29c0fc: stur            x1, [fp, #-8]
    // 0x29c100: CheckStackOverflow
    //     0x29c100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29c104: cmp             SP, x16
    //     0x29c108: b.ls            #0x29c12c
    // 0x29c10c: mov             x1, x0
    // 0x29c110: r0 = markNeedsPaint()
    //     0x29c110: bl              #0x1e71b8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x29c114: ldur            x1, [fp, #-8]
    // 0x29c118: r0 = markNeedsSemanticsUpdate()
    //     0x29c118: bl              #0x18fecc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x29c11c: r0 = Null
    //     0x29c11c: mov             x0, NULL
    // 0x29c120: LeaveFrame
    //     0x29c120: mov             SP, fp
    //     0x29c124: ldp             fp, lr, [SP], #0x10
    // 0x29c128: ret
    //     0x29c128: ret             
    // 0x29c12c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29c12c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29c130: b               #0x29c10c
  }
  set _ axisDirection=(/* No info */) {
    // ** addr: 0x29c134, size: 0x70
    // 0x29c134: EnterFrame
    //     0x29c134: stp             fp, lr, [SP, #-0x10]!
    //     0x29c138: mov             fp, SP
    // 0x29c13c: mov             x0, x2
    // 0x29c140: CheckStackOverflow
    //     0x29c140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29c144: cmp             SP, x16
    //     0x29c148: b.ls            #0x29c19c
    // 0x29c14c: LoadField: r2 = r1->field_5b
    //     0x29c14c: ldur            w2, [x1, #0x5b]
    // 0x29c150: DecompressPointer r2
    //     0x29c150: add             x2, x2, HEAP, lsl #32
    // 0x29c154: cmp             w0, w2
    // 0x29c158: b.ne            #0x29c16c
    // 0x29c15c: r0 = Null
    //     0x29c15c: mov             x0, NULL
    // 0x29c160: LeaveFrame
    //     0x29c160: mov             SP, fp
    //     0x29c164: ldp             fp, lr, [SP], #0x10
    // 0x29c168: ret
    //     0x29c168: ret             
    // 0x29c16c: StoreField: r1->field_5b = r0
    //     0x29c16c: stur            w0, [x1, #0x5b]
    //     0x29c170: ldurb           w16, [x1, #-1]
    //     0x29c174: ldurb           w17, [x0, #-1]
    //     0x29c178: and             x16, x17, x16, lsr #2
    //     0x29c17c: tst             x16, HEAP, lsr #32
    //     0x29c180: b.eq            #0x29c188
    //     0x29c184: bl              #0x35901c
    // 0x29c188: r0 = markNeedsLayout()
    //     0x29c188: bl              #0x2c76a0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x29c18c: r0 = Null
    //     0x29c18c: mov             x0, NULL
    // 0x29c190: LeaveFrame
    //     0x29c190: mov             SP, fp
    //     0x29c194: ldp             fp, lr, [SP], #0x10
    // 0x29c198: ret
    //     0x29c198: ret             
    // 0x29c19c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29c19c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29c1a0: b               #0x29c14c
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x2ba9a0, size: 0xac
    // 0x2ba9a0: EnterFrame
    //     0x2ba9a0: stp             fp, lr, [SP, #-0x10]!
    //     0x2ba9a4: mov             fp, SP
    // 0x2ba9a8: AllocStack(0x10)
    //     0x2ba9a8: sub             SP, SP, #0x10
    // 0x2ba9ac: SetupParameters(_RenderSingleChildViewport this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x2ba9ac: mov             x4, x1
    //     0x2ba9b0: mov             x0, x2
    //     0x2ba9b4: stur            x1, [fp, #-8]
    //     0x2ba9b8: stur            x3, [fp, #-0x10]
    // 0x2ba9bc: CheckStackOverflow
    //     0x2ba9bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ba9c0: cmp             SP, x16
    //     0x2ba9c4: b.ls            #0x2baa40
    // 0x2ba9c8: r2 = Null
    //     0x2ba9c8: mov             x2, NULL
    // 0x2ba9cc: r1 = Null
    //     0x2ba9cc: mov             x1, NULL
    // 0x2ba9d0: r4 = 59
    //     0x2ba9d0: movz            x4, #0x3b
    // 0x2ba9d4: branchIfSmi(r0, 0x2ba9e0)
    //     0x2ba9d4: tbz             w0, #0, #0x2ba9e0
    // 0x2ba9d8: r4 = LoadClassIdInstr(r0)
    //     0x2ba9d8: ldur            x4, [x0, #-1]
    //     0x2ba9dc: ubfx            x4, x4, #0xc, #0x14
    // 0x2ba9e0: sub             x4, x4, #0x228
    // 0x2ba9e4: cmp             x4, #0x4e
    // 0x2ba9e8: b.ls            #0x2ba9fc
    // 0x2ba9ec: r8 = RenderBox
    //     0x2ba9ec: ldr             x8, [PP, #0x29a0]  ; [pp+0x29a0] Type: RenderBox
    // 0x2ba9f0: r3 = Null
    //     0x2ba9f0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10640] Null
    //     0x2ba9f4: ldr             x3, [x3, #0x640]
    // 0x2ba9f8: r0 = RenderBox()
    //     0x2ba9f8: bl              #0x18fd20  ; IsType_RenderBox_Stub
    // 0x2ba9fc: ldur            x1, [fp, #-8]
    // 0x2baa00: LoadField: r0 = r1->field_5f
    //     0x2baa00: ldur            w0, [x1, #0x5f]
    // 0x2baa04: DecompressPointer r0
    //     0x2baa04: add             x0, x0, HEAP, lsl #32
    // 0x2baa08: LoadField: r2 = r0->field_37
    //     0x2baa08: ldur            w2, [x0, #0x37]
    // 0x2baa0c: DecompressPointer r2
    //     0x2baa0c: add             x2, x2, HEAP, lsl #32
    // 0x2baa10: cmp             w2, NULL
    // 0x2baa14: b.eq            #0x2baa48
    // 0x2baa18: LoadField: d0 = r2->field_7
    //     0x2baa18: ldur            d0, [x2, #7]
    // 0x2baa1c: r0 = _paintOffsetForPosition()
    //     0x2baa1c: bl              #0x19aa94  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_paintOffsetForPosition
    // 0x2baa20: LoadField: d0 = r0->field_7
    //     0x2baa20: ldur            d0, [x0, #7]
    // 0x2baa24: LoadField: d1 = r0->field_f
    //     0x2baa24: ldur            d1, [x0, #0xf]
    // 0x2baa28: ldur            x1, [fp, #-0x10]
    // 0x2baa2c: r0 = translate()
    //     0x2baa2c: bl              #0x19a20c  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x2baa30: r0 = Null
    //     0x2baa30: mov             x0, NULL
    // 0x2baa34: LeaveFrame
    //     0x2baa34: mov             SP, fp
    //     0x2baa38: ldp             fp, lr, [SP], #0x10
    // 0x2baa3c: ret
    //     0x2baa3c: ret             
    // 0x2baa40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2baa40: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2baa44: b               #0x2ba9c8
    // 0x2baa48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2baa48: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x2c9690, size: 0x68
    // 0x2c9690: EnterFrame
    //     0x2c9690: stp             fp, lr, [SP, #-0x10]!
    //     0x2c9694: mov             fp, SP
    // 0x2c9698: AllocStack(0x10)
    //     0x2c9698: sub             SP, SP, #0x10
    // 0x2c969c: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x10 */)
    //     0x2c969c: mov             x0, x1
    //     0x2c96a0: stur            x1, [fp, #-0x10]
    // 0x2c96a4: CheckStackOverflow
    //     0x2c96a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c96a8: cmp             SP, x16
    //     0x2c96ac: b.ls            #0x2c96f0
    // 0x2c96b0: LoadField: r3 = r0->field_5f
    //     0x2c96b0: ldur            w3, [x0, #0x5f]
    // 0x2c96b4: DecompressPointer r3
    //     0x2c96b4: add             x3, x3, HEAP, lsl #32
    // 0x2c96b8: mov             x2, x0
    // 0x2c96bc: stur            x3, [fp, #-8]
    // 0x2c96c0: r1 = Function '_hasScrolled@189426794':.
    //     0x2c96c0: add             x1, PP, #0xd, lsl #12  ; [pp+0xdaf0] AnonymousClosure: (0x29c0b4), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_hasScrolled (0x29c0ec)
    //     0x2c96c4: ldr             x1, [x1, #0xaf0]
    // 0x2c96c8: r0 = AllocateClosure()
    //     0x2c96c8: bl              #0x359c24  ; AllocateClosureStub
    // 0x2c96cc: ldur            x1, [fp, #-8]
    // 0x2c96d0: mov             x2, x0
    // 0x2c96d4: r0 = removeListener()
    //     0x2c96d4: bl              #0x31181c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x2c96d8: ldur            x1, [fp, #-0x10]
    // 0x2c96dc: r0 = detach()
    //     0x2c96dc: bl              #0x2c96f8  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x2c96e0: r0 = Null
    //     0x2c96e0: mov             x0, NULL
    // 0x2c96e4: LeaveFrame
    //     0x2c96e4: mov             SP, fp
    //     0x2c96e8: ldp             fp, lr, [SP], #0x10
    // 0x2c96ec: ret
    //     0x2c96ec: ret             
    // 0x2c96f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c96f0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c96f4: b               #0x2c96b0
  }
  _ attach(/* No info */) {
    // ** addr: 0x2ca6e0, size: 0x68
    // 0x2ca6e0: EnterFrame
    //     0x2ca6e0: stp             fp, lr, [SP, #-0x10]!
    //     0x2ca6e4: mov             fp, SP
    // 0x2ca6e8: AllocStack(0x10)
    //     0x2ca6e8: sub             SP, SP, #0x10
    // 0x2ca6ec: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */)
    //     0x2ca6ec: mov             x0, x1
    //     0x2ca6f0: stur            x1, [fp, #-8]
    // 0x2ca6f4: CheckStackOverflow
    //     0x2ca6f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ca6f8: cmp             SP, x16
    //     0x2ca6fc: b.ls            #0x2ca740
    // 0x2ca700: mov             x1, x0
    // 0x2ca704: r0 = attach()
    //     0x2ca704: bl              #0x2ca748  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::attach
    // 0x2ca708: ldur            x2, [fp, #-8]
    // 0x2ca70c: LoadField: r0 = r2->field_5f
    //     0x2ca70c: ldur            w0, [x2, #0x5f]
    // 0x2ca710: DecompressPointer r0
    //     0x2ca710: add             x0, x0, HEAP, lsl #32
    // 0x2ca714: stur            x0, [fp, #-0x10]
    // 0x2ca718: r1 = Function '_hasScrolled@189426794':.
    //     0x2ca718: add             x1, PP, #0xd, lsl #12  ; [pp+0xdaf0] AnonymousClosure: (0x29c0b4), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_hasScrolled (0x29c0ec)
    //     0x2ca71c: ldr             x1, [x1, #0xaf0]
    // 0x2ca720: r0 = AllocateClosure()
    //     0x2ca720: bl              #0x359c24  ; AllocateClosureStub
    // 0x2ca724: ldur            x1, [fp, #-0x10]
    // 0x2ca728: mov             x2, x0
    // 0x2ca72c: r0 = addListener()
    //     0x2ca72c: bl              #0x2ce1b8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x2ca730: r0 = Null
    //     0x2ca730: mov             x0, NULL
    // 0x2ca734: LeaveFrame
    //     0x2ca734: mov             SP, fp
    //     0x2ca738: ldp             fp, lr, [SP], #0x10
    // 0x2ca73c: ret
    //     0x2ca73c: ret             
    // 0x2ca740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ca740: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ca744: b               #0x2ca700
  }
  _ getOffsetToReveal(/* No info */) {
    // ** addr: 0x345a2c, size: 0x5e8
    // 0x345a2c: EnterFrame
    //     0x345a2c: stp             fp, lr, [SP, #-0x10]!
    //     0x345a30: mov             fp, SP
    // 0x345a34: AllocStack(0x28)
    //     0x345a34: sub             SP, SP, #0x28
    // 0x345a38: SetupParameters(_RenderSingleChildViewport this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x345a38: mov             x0, x2
    //     0x345a3c: stur            x2, [fp, #-0x10]
    //     0x345a40: mov             x2, x1
    //     0x345a44: stur            x1, [fp, #-8]
    //     0x345a48: stur            x3, [fp, #-0x18]
    //     0x345a4c: stur            d0, [fp, #-0x20]
    // 0x345a50: CheckStackOverflow
    //     0x345a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x345a54: cmp             SP, x16
    //     0x345a58: b.ls            #0x345e74
    // 0x345a5c: mov             x1, x2
    // 0x345a60: r0 = axis()
    //     0x345a60: bl              #0x19ebb4  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::axis
    // 0x345a64: ldur            x0, [fp, #-0x18]
    // 0x345a68: cmp             w0, NULL
    // 0x345a6c: b.ne            #0x345a94
    // 0x345a70: ldur            x2, [fp, #-0x10]
    // 0x345a74: r0 = LoadClassIdInstr(r2)
    //     0x345a74: ldur            x0, [x2, #-1]
    //     0x345a78: ubfx            x0, x0, #0xc, #0x14
    // 0x345a7c: mov             x1, x2
    // 0x345a80: r0 = GDT[cid_x0 + 0xf95]()
    //     0x345a80: add             lr, x0, #0xf95
    //     0x345a84: ldr             lr, [x21, lr, lsl #3]
    //     0x345a88: blr             lr
    // 0x345a8c: mov             x2, x0
    // 0x345a90: b               #0x345a98
    // 0x345a94: mov             x2, x0
    // 0x345a98: ldur            x1, [fp, #-0x10]
    // 0x345a9c: stur            x2, [fp, #-0x18]
    // 0x345aa0: r0 = LoadClassIdInstr(r1)
    //     0x345aa0: ldur            x0, [x1, #-1]
    //     0x345aa4: ubfx            x0, x0, #0xc, #0x14
    // 0x345aa8: sub             x16, x0, #0x228
    // 0x345aac: cmp             x16, #0x4e
    // 0x345ab0: b.ls            #0x345af8
    // 0x345ab4: ldur            x0, [fp, #-8]
    // 0x345ab8: LoadField: r1 = r0->field_5f
    //     0x345ab8: ldur            w1, [x0, #0x5f]
    // 0x345abc: DecompressPointer r1
    //     0x345abc: add             x1, x1, HEAP, lsl #32
    // 0x345ac0: LoadField: r0 = r1->field_37
    //     0x345ac0: ldur            w0, [x1, #0x37]
    // 0x345ac4: DecompressPointer r0
    //     0x345ac4: add             x0, x0, HEAP, lsl #32
    // 0x345ac8: cmp             w0, NULL
    // 0x345acc: b.eq            #0x345e7c
    // 0x345ad0: LoadField: d0 = r0->field_7
    //     0x345ad0: ldur            d0, [x0, #7]
    // 0x345ad4: stur            d0, [fp, #-0x28]
    // 0x345ad8: r0 = RevealedOffset()
    //     0x345ad8: bl              #0x346014  ; AllocateRevealedOffsetStub -> RevealedOffset (size=0x14)
    // 0x345adc: ldur            d0, [fp, #-0x28]
    // 0x345ae0: StoreField: r0->field_7 = d0
    //     0x345ae0: stur            d0, [x0, #7]
    // 0x345ae4: ldur            x3, [fp, #-0x18]
    // 0x345ae8: StoreField: r0->field_f = r3
    //     0x345ae8: stur            w3, [x0, #0xf]
    // 0x345aec: LeaveFrame
    //     0x345aec: mov             SP, fp
    //     0x345af0: ldp             fp, lr, [SP], #0x10
    // 0x345af4: ret
    //     0x345af4: ret             
    // 0x345af8: ldur            x0, [fp, #-8]
    // 0x345afc: mov             x3, x2
    // 0x345b00: LoadField: r2 = r0->field_57
    //     0x345b00: ldur            w2, [x0, #0x57]
    // 0x345b04: DecompressPointer r2
    //     0x345b04: add             x2, x2, HEAP, lsl #32
    // 0x345b08: r0 = getTransformTo()
    //     0x345b08: bl              #0x1e647c  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x345b0c: mov             x1, x0
    // 0x345b10: ldur            x2, [fp, #-0x18]
    // 0x345b14: r0 = transformRect()
    //     0x345b14: bl              #0x1a7428  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x345b18: mov             x2, x0
    // 0x345b1c: ldur            x0, [fp, #-8]
    // 0x345b20: stur            x2, [fp, #-0x10]
    // 0x345b24: LoadField: r1 = r0->field_57
    //     0x345b24: ldur            w1, [x0, #0x57]
    // 0x345b28: DecompressPointer r1
    //     0x345b28: add             x1, x1, HEAP, lsl #32
    // 0x345b2c: cmp             w1, NULL
    // 0x345b30: b.eq            #0x345e80
    // 0x345b34: r0 = size()
    //     0x345b34: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x345b38: mov             x2, x0
    // 0x345b3c: ldur            x0, [fp, #-8]
    // 0x345b40: stur            x2, [fp, #-0x18]
    // 0x345b44: LoadField: r1 = r0->field_5b
    //     0x345b44: ldur            w1, [x0, #0x5b]
    // 0x345b48: DecompressPointer r1
    //     0x345b48: add             x1, x1, HEAP, lsl #32
    // 0x345b4c: LoadField: r3 = r1->field_7
    //     0x345b4c: ldur            x3, [x1, #7]
    // 0x345b50: cmp             x3, #1
    // 0x345b54: b.gt            #0x345cac
    // 0x345b58: cmp             x3, #0
    // 0x345b5c: b.gt            #0x345c0c
    // 0x345b60: ldur            x3, [fp, #-0x10]
    // 0x345b64: mov             x1, x0
    // 0x345b68: r0 = size()
    //     0x345b68: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x345b6c: LoadField: d0 = r0->field_f
    //     0x345b6c: ldur            d0, [x0, #0xf]
    // 0x345b70: ldur            x0, [fp, #-0x18]
    // 0x345b74: LoadField: d1 = r0->field_f
    //     0x345b74: ldur            d1, [x0, #0xf]
    // 0x345b78: ldur            x1, [fp, #-0x10]
    // 0x345b7c: LoadField: d2 = r1->field_1f
    //     0x345b7c: ldur            d2, [x1, #0x1f]
    // 0x345b80: fsub            d3, d1, d2
    // 0x345b84: LoadField: d1 = r1->field_f
    //     0x345b84: ldur            d1, [x1, #0xf]
    // 0x345b88: fsub            d4, d2, d1
    // 0x345b8c: r2 = inline_Allocate_Double()
    //     0x345b8c: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x345b90: add             x2, x2, #0x10
    //     0x345b94: cmp             x0, x2
    //     0x345b98: b.ls            #0x345e84
    //     0x345b9c: str             x2, [THR, #0x50]  ; THR::top
    //     0x345ba0: sub             x2, x2, #0xf
    //     0x345ba4: movz            x0, #0xd15c
    //     0x345ba8: movk            x0, #0x3, lsl #16
    //     0x345bac: stur            x0, [x2, #-1]
    // 0x345bb0: StoreField: r2->field_7 = d0
    //     0x345bb0: stur            d0, [x2, #7]
    // 0x345bb4: r3 = inline_Allocate_Double()
    //     0x345bb4: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x345bb8: add             x3, x3, #0x10
    //     0x345bbc: cmp             x0, x3
    //     0x345bc0: b.ls            #0x345ea8
    //     0x345bc4: str             x3, [THR, #0x50]  ; THR::top
    //     0x345bc8: sub             x3, x3, #0xf
    //     0x345bcc: movz            x0, #0xd15c
    //     0x345bd0: movk            x0, #0x3, lsl #16
    //     0x345bd4: stur            x0, [x3, #-1]
    // 0x345bd8: StoreField: r3->field_7 = d3
    //     0x345bd8: stur            d3, [x3, #7]
    // 0x345bdc: r4 = inline_Allocate_Double()
    //     0x345bdc: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x345be0: add             x4, x4, #0x10
    //     0x345be4: cmp             x0, x4
    //     0x345be8: b.ls            #0x345ec4
    //     0x345bec: str             x4, [THR, #0x50]  ; THR::top
    //     0x345bf0: sub             x4, x4, #0xf
    //     0x345bf4: movz            x0, #0xd15c
    //     0x345bf8: movk            x0, #0x3, lsl #16
    //     0x345bfc: stur            x0, [x4, #-1]
    // 0x345c00: StoreField: r4->field_7 = d4
    //     0x345c00: stur            d4, [x4, #7]
    // 0x345c04: r0 = AllocateRecord3()
    //     0x345c04: bl              #0x359438  ; AllocateRecord3Stub
    // 0x345c08: b               #0x345e00
    // 0x345c0c: ldur            x0, [fp, #-0x10]
    // 0x345c10: ldur            x1, [fp, #-8]
    // 0x345c14: r0 = size()
    //     0x345c14: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x345c18: LoadField: d0 = r0->field_7
    //     0x345c18: ldur            d0, [x0, #7]
    // 0x345c1c: ldur            x1, [fp, #-0x10]
    // 0x345c20: LoadField: d1 = r1->field_7
    //     0x345c20: ldur            d1, [x1, #7]
    // 0x345c24: LoadField: d2 = r1->field_17
    //     0x345c24: ldur            d2, [x1, #0x17]
    // 0x345c28: fsub            d3, d2, d1
    // 0x345c2c: r2 = inline_Allocate_Double()
    //     0x345c2c: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x345c30: add             x2, x2, #0x10
    //     0x345c34: cmp             x0, x2
    //     0x345c38: b.ls            #0x345ee8
    //     0x345c3c: str             x2, [THR, #0x50]  ; THR::top
    //     0x345c40: sub             x2, x2, #0xf
    //     0x345c44: movz            x0, #0xd15c
    //     0x345c48: movk            x0, #0x3, lsl #16
    //     0x345c4c: stur            x0, [x2, #-1]
    // 0x345c50: StoreField: r2->field_7 = d0
    //     0x345c50: stur            d0, [x2, #7]
    // 0x345c54: r3 = inline_Allocate_Double()
    //     0x345c54: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x345c58: add             x3, x3, #0x10
    //     0x345c5c: cmp             x0, x3
    //     0x345c60: b.ls            #0x345f0c
    //     0x345c64: str             x3, [THR, #0x50]  ; THR::top
    //     0x345c68: sub             x3, x3, #0xf
    //     0x345c6c: movz            x0, #0xd15c
    //     0x345c70: movk            x0, #0x3, lsl #16
    //     0x345c74: stur            x0, [x3, #-1]
    // 0x345c78: StoreField: r3->field_7 = d1
    //     0x345c78: stur            d1, [x3, #7]
    // 0x345c7c: r4 = inline_Allocate_Double()
    //     0x345c7c: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x345c80: add             x4, x4, #0x10
    //     0x345c84: cmp             x0, x4
    //     0x345c88: b.ls            #0x345f28
    //     0x345c8c: str             x4, [THR, #0x50]  ; THR::top
    //     0x345c90: sub             x4, x4, #0xf
    //     0x345c94: movz            x0, #0xd15c
    //     0x345c98: movk            x0, #0x3, lsl #16
    //     0x345c9c: stur            x0, [x4, #-1]
    // 0x345ca0: StoreField: r4->field_7 = d3
    //     0x345ca0: stur            d3, [x4, #7]
    // 0x345ca4: r0 = AllocateRecord3()
    //     0x345ca4: bl              #0x359438  ; AllocateRecord3Stub
    // 0x345ca8: b               #0x345e00
    // 0x345cac: mov             x0, x2
    // 0x345cb0: cmp             x3, #2
    // 0x345cb4: b.gt            #0x345d58
    // 0x345cb8: ldur            x0, [fp, #-0x10]
    // 0x345cbc: ldur            x1, [fp, #-8]
    // 0x345cc0: r0 = size()
    //     0x345cc0: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x345cc4: LoadField: d0 = r0->field_f
    //     0x345cc4: ldur            d0, [x0, #0xf]
    // 0x345cc8: ldur            x1, [fp, #-0x10]
    // 0x345ccc: LoadField: d1 = r1->field_f
    //     0x345ccc: ldur            d1, [x1, #0xf]
    // 0x345cd0: LoadField: d2 = r1->field_1f
    //     0x345cd0: ldur            d2, [x1, #0x1f]
    // 0x345cd4: fsub            d3, d2, d1
    // 0x345cd8: r2 = inline_Allocate_Double()
    //     0x345cd8: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x345cdc: add             x2, x2, #0x10
    //     0x345ce0: cmp             x0, x2
    //     0x345ce4: b.ls            #0x345f4c
    //     0x345ce8: str             x2, [THR, #0x50]  ; THR::top
    //     0x345cec: sub             x2, x2, #0xf
    //     0x345cf0: movz            x0, #0xd15c
    //     0x345cf4: movk            x0, #0x3, lsl #16
    //     0x345cf8: stur            x0, [x2, #-1]
    // 0x345cfc: StoreField: r2->field_7 = d0
    //     0x345cfc: stur            d0, [x2, #7]
    // 0x345d00: r3 = inline_Allocate_Double()
    //     0x345d00: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x345d04: add             x3, x3, #0x10
    //     0x345d08: cmp             x0, x3
    //     0x345d0c: b.ls            #0x345f70
    //     0x345d10: str             x3, [THR, #0x50]  ; THR::top
    //     0x345d14: sub             x3, x3, #0xf
    //     0x345d18: movz            x0, #0xd15c
    //     0x345d1c: movk            x0, #0x3, lsl #16
    //     0x345d20: stur            x0, [x3, #-1]
    // 0x345d24: StoreField: r3->field_7 = d1
    //     0x345d24: stur            d1, [x3, #7]
    // 0x345d28: r4 = inline_Allocate_Double()
    //     0x345d28: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x345d2c: add             x4, x4, #0x10
    //     0x345d30: cmp             x0, x4
    //     0x345d34: b.ls            #0x345f8c
    //     0x345d38: str             x4, [THR, #0x50]  ; THR::top
    //     0x345d3c: sub             x4, x4, #0xf
    //     0x345d40: movz            x0, #0xd15c
    //     0x345d44: movk            x0, #0x3, lsl #16
    //     0x345d48: stur            x0, [x4, #-1]
    // 0x345d4c: StoreField: r4->field_7 = d3
    //     0x345d4c: stur            d3, [x4, #7]
    // 0x345d50: r0 = AllocateRecord3()
    //     0x345d50: bl              #0x359438  ; AllocateRecord3Stub
    // 0x345d54: b               #0x345e00
    // 0x345d58: ldur            x2, [fp, #-0x10]
    // 0x345d5c: ldur            x1, [fp, #-8]
    // 0x345d60: r0 = size()
    //     0x345d60: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x345d64: LoadField: d0 = r0->field_7
    //     0x345d64: ldur            d0, [x0, #7]
    // 0x345d68: ldur            x0, [fp, #-0x18]
    // 0x345d6c: LoadField: d1 = r0->field_7
    //     0x345d6c: ldur            d1, [x0, #7]
    // 0x345d70: ldur            x1, [fp, #-0x10]
    // 0x345d74: LoadField: d2 = r1->field_17
    //     0x345d74: ldur            d2, [x1, #0x17]
    // 0x345d78: fsub            d3, d1, d2
    // 0x345d7c: LoadField: d1 = r1->field_7
    //     0x345d7c: ldur            d1, [x1, #7]
    // 0x345d80: fsub            d4, d2, d1
    // 0x345d84: r2 = inline_Allocate_Double()
    //     0x345d84: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x345d88: add             x2, x2, #0x10
    //     0x345d8c: cmp             x0, x2
    //     0x345d90: b.ls            #0x345fb0
    //     0x345d94: str             x2, [THR, #0x50]  ; THR::top
    //     0x345d98: sub             x2, x2, #0xf
    //     0x345d9c: movz            x0, #0xd15c
    //     0x345da0: movk            x0, #0x3, lsl #16
    //     0x345da4: stur            x0, [x2, #-1]
    // 0x345da8: StoreField: r2->field_7 = d0
    //     0x345da8: stur            d0, [x2, #7]
    // 0x345dac: r3 = inline_Allocate_Double()
    //     0x345dac: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x345db0: add             x3, x3, #0x10
    //     0x345db4: cmp             x0, x3
    //     0x345db8: b.ls            #0x345fd4
    //     0x345dbc: str             x3, [THR, #0x50]  ; THR::top
    //     0x345dc0: sub             x3, x3, #0xf
    //     0x345dc4: movz            x0, #0xd15c
    //     0x345dc8: movk            x0, #0x3, lsl #16
    //     0x345dcc: stur            x0, [x3, #-1]
    // 0x345dd0: StoreField: r3->field_7 = d3
    //     0x345dd0: stur            d3, [x3, #7]
    // 0x345dd4: r4 = inline_Allocate_Double()
    //     0x345dd4: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x345dd8: add             x4, x4, #0x10
    //     0x345ddc: cmp             x0, x4
    //     0x345de0: b.ls            #0x345ff0
    //     0x345de4: str             x4, [THR, #0x50]  ; THR::top
    //     0x345de8: sub             x4, x4, #0xf
    //     0x345dec: movz            x0, #0xd15c
    //     0x345df0: movk            x0, #0x3, lsl #16
    //     0x345df4: stur            x0, [x4, #-1]
    // 0x345df8: StoreField: r4->field_7 = d4
    //     0x345df8: stur            d4, [x4, #7]
    // 0x345dfc: r0 = AllocateRecord3()
    //     0x345dfc: bl              #0x359438  ; AllocateRecord3Stub
    // 0x345e00: ldur            d0, [fp, #-0x20]
    // 0x345e04: LoadField: r1 = r0->field_f
    //     0x345e04: ldur            w1, [x0, #0xf]
    // 0x345e08: DecompressPointer r1
    //     0x345e08: add             x1, x1, HEAP, lsl #32
    // 0x345e0c: LoadField: r2 = r0->field_13
    //     0x345e0c: ldur            w2, [x0, #0x13]
    // 0x345e10: DecompressPointer r2
    //     0x345e10: add             x2, x2, HEAP, lsl #32
    // 0x345e14: LoadField: r3 = r0->field_17
    //     0x345e14: ldur            w3, [x0, #0x17]
    // 0x345e18: DecompressPointer r3
    //     0x345e18: add             x3, x3, HEAP, lsl #32
    // 0x345e1c: LoadField: d1 = r3->field_7
    //     0x345e1c: ldur            d1, [x3, #7]
    // 0x345e20: LoadField: d2 = r1->field_7
    //     0x345e20: ldur            d2, [x1, #7]
    // 0x345e24: fsub            d3, d2, d1
    // 0x345e28: fmul            d1, d3, d0
    // 0x345e2c: LoadField: d0 = r2->field_7
    //     0x345e2c: ldur            d0, [x2, #7]
    // 0x345e30: fsub            d2, d0, d1
    // 0x345e34: ldur            x1, [fp, #-8]
    // 0x345e38: mov             v0.16b, v2.16b
    // 0x345e3c: stur            d2, [fp, #-0x20]
    // 0x345e40: r0 = _paintOffsetForPosition()
    //     0x345e40: bl              #0x19aa94  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_paintOffsetForPosition
    // 0x345e44: ldur            x1, [fp, #-0x10]
    // 0x345e48: mov             x2, x0
    // 0x345e4c: r0 = shift()
    //     0x345e4c: bl              #0x19b804  ; [dart:ui] Rect::shift
    // 0x345e50: stur            x0, [fp, #-8]
    // 0x345e54: r0 = RevealedOffset()
    //     0x345e54: bl              #0x346014  ; AllocateRevealedOffsetStub -> RevealedOffset (size=0x14)
    // 0x345e58: ldur            d0, [fp, #-0x20]
    // 0x345e5c: StoreField: r0->field_7 = d0
    //     0x345e5c: stur            d0, [x0, #7]
    // 0x345e60: ldur            x1, [fp, #-8]
    // 0x345e64: StoreField: r0->field_f = r1
    //     0x345e64: stur            w1, [x0, #0xf]
    // 0x345e68: LeaveFrame
    //     0x345e68: mov             SP, fp
    //     0x345e6c: ldp             fp, lr, [SP], #0x10
    // 0x345e70: ret
    //     0x345e70: ret             
    // 0x345e74: r0 = StackOverflowSharedWithFPURegs()
    //     0x345e74: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x345e78: b               #0x345a5c
    // 0x345e7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x345e7c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x345e80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x345e80: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x345e84: stp             q3, q4, [SP, #-0x20]!
    // 0x345e88: SaveReg d0
    //     0x345e88: str             q0, [SP, #-0x10]!
    // 0x345e8c: SaveReg r1
    //     0x345e8c: str             x1, [SP, #-8]!
    // 0x345e90: r0 = AllocateDouble()
    //     0x345e90: bl              #0x35a854  ; AllocateDoubleStub
    // 0x345e94: mov             x2, x0
    // 0x345e98: RestoreReg r1
    //     0x345e98: ldr             x1, [SP], #8
    // 0x345e9c: RestoreReg d0
    //     0x345e9c: ldr             q0, [SP], #0x10
    // 0x345ea0: ldp             q3, q4, [SP], #0x20
    // 0x345ea4: b               #0x345bb0
    // 0x345ea8: stp             q3, q4, [SP, #-0x20]!
    // 0x345eac: stp             x1, x2, [SP, #-0x10]!
    // 0x345eb0: r0 = AllocateDouble()
    //     0x345eb0: bl              #0x35a854  ; AllocateDoubleStub
    // 0x345eb4: mov             x3, x0
    // 0x345eb8: ldp             x1, x2, [SP], #0x10
    // 0x345ebc: ldp             q3, q4, [SP], #0x20
    // 0x345ec0: b               #0x345bd8
    // 0x345ec4: SaveReg d4
    //     0x345ec4: str             q4, [SP, #-0x10]!
    // 0x345ec8: stp             x2, x3, [SP, #-0x10]!
    // 0x345ecc: SaveReg r1
    //     0x345ecc: str             x1, [SP, #-8]!
    // 0x345ed0: r0 = AllocateDouble()
    //     0x345ed0: bl              #0x35a854  ; AllocateDoubleStub
    // 0x345ed4: mov             x4, x0
    // 0x345ed8: RestoreReg r1
    //     0x345ed8: ldr             x1, [SP], #8
    // 0x345edc: ldp             x2, x3, [SP], #0x10
    // 0x345ee0: RestoreReg d4
    //     0x345ee0: ldr             q4, [SP], #0x10
    // 0x345ee4: b               #0x345c00
    // 0x345ee8: stp             q1, q3, [SP, #-0x20]!
    // 0x345eec: SaveReg d0
    //     0x345eec: str             q0, [SP, #-0x10]!
    // 0x345ef0: SaveReg r1
    //     0x345ef0: str             x1, [SP, #-8]!
    // 0x345ef4: r0 = AllocateDouble()
    //     0x345ef4: bl              #0x35a854  ; AllocateDoubleStub
    // 0x345ef8: mov             x2, x0
    // 0x345efc: RestoreReg r1
    //     0x345efc: ldr             x1, [SP], #8
    // 0x345f00: RestoreReg d0
    //     0x345f00: ldr             q0, [SP], #0x10
    // 0x345f04: ldp             q1, q3, [SP], #0x20
    // 0x345f08: b               #0x345c50
    // 0x345f0c: stp             q1, q3, [SP, #-0x20]!
    // 0x345f10: stp             x1, x2, [SP, #-0x10]!
    // 0x345f14: r0 = AllocateDouble()
    //     0x345f14: bl              #0x35a854  ; AllocateDoubleStub
    // 0x345f18: mov             x3, x0
    // 0x345f1c: ldp             x1, x2, [SP], #0x10
    // 0x345f20: ldp             q1, q3, [SP], #0x20
    // 0x345f24: b               #0x345c78
    // 0x345f28: SaveReg d3
    //     0x345f28: str             q3, [SP, #-0x10]!
    // 0x345f2c: stp             x2, x3, [SP, #-0x10]!
    // 0x345f30: SaveReg r1
    //     0x345f30: str             x1, [SP, #-8]!
    // 0x345f34: r0 = AllocateDouble()
    //     0x345f34: bl              #0x35a854  ; AllocateDoubleStub
    // 0x345f38: mov             x4, x0
    // 0x345f3c: RestoreReg r1
    //     0x345f3c: ldr             x1, [SP], #8
    // 0x345f40: ldp             x2, x3, [SP], #0x10
    // 0x345f44: RestoreReg d3
    //     0x345f44: ldr             q3, [SP], #0x10
    // 0x345f48: b               #0x345ca0
    // 0x345f4c: stp             q1, q3, [SP, #-0x20]!
    // 0x345f50: SaveReg d0
    //     0x345f50: str             q0, [SP, #-0x10]!
    // 0x345f54: SaveReg r1
    //     0x345f54: str             x1, [SP, #-8]!
    // 0x345f58: r0 = AllocateDouble()
    //     0x345f58: bl              #0x35a854  ; AllocateDoubleStub
    // 0x345f5c: mov             x2, x0
    // 0x345f60: RestoreReg r1
    //     0x345f60: ldr             x1, [SP], #8
    // 0x345f64: RestoreReg d0
    //     0x345f64: ldr             q0, [SP], #0x10
    // 0x345f68: ldp             q1, q3, [SP], #0x20
    // 0x345f6c: b               #0x345cfc
    // 0x345f70: stp             q1, q3, [SP, #-0x20]!
    // 0x345f74: stp             x1, x2, [SP, #-0x10]!
    // 0x345f78: r0 = AllocateDouble()
    //     0x345f78: bl              #0x35a854  ; AllocateDoubleStub
    // 0x345f7c: mov             x3, x0
    // 0x345f80: ldp             x1, x2, [SP], #0x10
    // 0x345f84: ldp             q1, q3, [SP], #0x20
    // 0x345f88: b               #0x345d24
    // 0x345f8c: SaveReg d3
    //     0x345f8c: str             q3, [SP, #-0x10]!
    // 0x345f90: stp             x2, x3, [SP, #-0x10]!
    // 0x345f94: SaveReg r1
    //     0x345f94: str             x1, [SP, #-8]!
    // 0x345f98: r0 = AllocateDouble()
    //     0x345f98: bl              #0x35a854  ; AllocateDoubleStub
    // 0x345f9c: mov             x4, x0
    // 0x345fa0: RestoreReg r1
    //     0x345fa0: ldr             x1, [SP], #8
    // 0x345fa4: ldp             x2, x3, [SP], #0x10
    // 0x345fa8: RestoreReg d3
    //     0x345fa8: ldr             q3, [SP], #0x10
    // 0x345fac: b               #0x345d4c
    // 0x345fb0: stp             q3, q4, [SP, #-0x20]!
    // 0x345fb4: SaveReg d0
    //     0x345fb4: str             q0, [SP, #-0x10]!
    // 0x345fb8: SaveReg r1
    //     0x345fb8: str             x1, [SP, #-8]!
    // 0x345fbc: r0 = AllocateDouble()
    //     0x345fbc: bl              #0x35a854  ; AllocateDoubleStub
    // 0x345fc0: mov             x2, x0
    // 0x345fc4: RestoreReg r1
    //     0x345fc4: ldr             x1, [SP], #8
    // 0x345fc8: RestoreReg d0
    //     0x345fc8: ldr             q0, [SP], #0x10
    // 0x345fcc: ldp             q3, q4, [SP], #0x20
    // 0x345fd0: b               #0x345da8
    // 0x345fd4: stp             q3, q4, [SP, #-0x20]!
    // 0x345fd8: stp             x1, x2, [SP, #-0x10]!
    // 0x345fdc: r0 = AllocateDouble()
    //     0x345fdc: bl              #0x35a854  ; AllocateDoubleStub
    // 0x345fe0: mov             x3, x0
    // 0x345fe4: ldp             x1, x2, [SP], #0x10
    // 0x345fe8: ldp             q3, q4, [SP], #0x20
    // 0x345fec: b               #0x345dd0
    // 0x345ff0: SaveReg d4
    //     0x345ff0: str             q4, [SP, #-0x10]!
    // 0x345ff4: stp             x2, x3, [SP, #-0x10]!
    // 0x345ff8: SaveReg r1
    //     0x345ff8: str             x1, [SP, #-8]!
    // 0x345ffc: r0 = AllocateDouble()
    //     0x345ffc: bl              #0x35a854  ; AllocateDoubleStub
    // 0x346000: mov             x4, x0
    // 0x346004: RestoreReg r1
    //     0x346004: ldr             x1, [SP], #8
    // 0x346008: ldp             x2, x3, [SP], #0x10
    // 0x34600c: RestoreReg d4
    //     0x34600c: ldr             q4, [SP], #0x10
    // 0x346010: b               #0x345df8
  }
}

// class id: 1451, size: 0x48, field offset: 0x48
//   transformed mixin,
abstract class __SingleChildViewportElement&SingleChildRenderObjectElement&NotifiableElementMixin extends SingleChildRenderObjectElement
     with NotifiableElementMixin {
}

// class id: 1452, size: 0x48, field offset: 0x48
//   transformed mixin,
abstract class __SingleChildViewportElement&SingleChildRenderObjectElement&NotifiableElementMixin&ViewportElementMixin extends __SingleChildViewportElement&SingleChildRenderObjectElement&NotifiableElementMixin
     with ViewportElementMixin {
}

// class id: 1453, size: 0x48, field offset: 0x48
class _SingleChildViewportElement extends __SingleChildViewportElement&SingleChildRenderObjectElement&NotifiableElementMixin&ViewportElementMixin {
}

// class id: 1502, size: 0x1c, field offset: 0x10
//   const constructor, 
class _SingleChildViewport extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x297ac0, size: 0x60
    // 0x297ac0: EnterFrame
    //     0x297ac0: stp             fp, lr, [SP, #-0x10]!
    //     0x297ac4: mov             fp, SP
    // 0x297ac8: AllocStack(0x10)
    //     0x297ac8: sub             SP, SP, #0x10
    // 0x297acc: CheckStackOverflow
    //     0x297acc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x297ad0: cmp             SP, x16
    //     0x297ad4: b.ls            #0x297b18
    // 0x297ad8: LoadField: r2 = r1->field_f
    //     0x297ad8: ldur            w2, [x1, #0xf]
    // 0x297adc: DecompressPointer r2
    //     0x297adc: add             x2, x2, HEAP, lsl #32
    // 0x297ae0: stur            x2, [fp, #-0x10]
    // 0x297ae4: LoadField: r3 = r1->field_13
    //     0x297ae4: ldur            w3, [x1, #0x13]
    // 0x297ae8: DecompressPointer r3
    //     0x297ae8: add             x3, x3, HEAP, lsl #32
    // 0x297aec: stur            x3, [fp, #-8]
    // 0x297af0: r0 = _RenderSingleChildViewport()
    //     0x297af0: bl              #0x297c14  ; Allocate_RenderSingleChildViewportStub -> _RenderSingleChildViewport (size=0x6c)
    // 0x297af4: mov             x1, x0
    // 0x297af8: ldur            x2, [fp, #-0x10]
    // 0x297afc: ldur            x3, [fp, #-8]
    // 0x297b00: stur            x0, [fp, #-8]
    // 0x297b04: r0 = _RenderSingleChildViewport()
    //     0x297b04: bl              #0x297b20  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_RenderSingleChildViewport
    // 0x297b08: ldur            x0, [fp, #-8]
    // 0x297b0c: LeaveFrame
    //     0x297b0c: mov             SP, fp
    //     0x297b10: ldp             fp, lr, [SP], #0x10
    // 0x297b14: ret
    //     0x297b14: ret             
    // 0x297b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x297b18: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x297b1c: b               #0x297ad8
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x29beb4, size: 0xac
    // 0x29beb4: EnterFrame
    //     0x29beb4: stp             fp, lr, [SP, #-0x10]!
    //     0x29beb8: mov             fp, SP
    // 0x29bebc: AllocStack(0x10)
    //     0x29bebc: sub             SP, SP, #0x10
    // 0x29bec0: SetupParameters(_SingleChildViewport this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x29bec0: mov             x4, x1
    //     0x29bec4: stur            x1, [fp, #-8]
    //     0x29bec8: stur            x3, [fp, #-0x10]
    // 0x29becc: CheckStackOverflow
    //     0x29becc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29bed0: cmp             SP, x16
    //     0x29bed4: b.ls            #0x29bf58
    // 0x29bed8: mov             x0, x3
    // 0x29bedc: r2 = Null
    //     0x29bedc: mov             x2, NULL
    // 0x29bee0: r1 = Null
    //     0x29bee0: mov             x1, NULL
    // 0x29bee4: r4 = 59
    //     0x29bee4: movz            x4, #0x3b
    // 0x29bee8: branchIfSmi(r0, 0x29bef4)
    //     0x29bee8: tbz             w0, #0, #0x29bef4
    // 0x29beec: r4 = LoadClassIdInstr(r0)
    //     0x29beec: ldur            x4, [x0, #-1]
    //     0x29bef0: ubfx            x4, x4, #0xc, #0x14
    // 0x29bef4: cmp             x4, #0x23e
    // 0x29bef8: b.eq            #0x29bf10
    // 0x29befc: r8 = _RenderSingleChildViewport
    //     0x29befc: add             x8, PP, #0xd, lsl #12  ; [pp+0xdad8] Type: _RenderSingleChildViewport
    //     0x29bf00: ldr             x8, [x8, #0xad8]
    // 0x29bf04: r3 = Null
    //     0x29bf04: add             x3, PP, #0xd, lsl #12  ; [pp+0xdae0] Null
    //     0x29bf08: ldr             x3, [x3, #0xae0]
    // 0x29bf0c: r0 = DefaultTypeTest()
    //     0x29bf0c: bl              #0x358690  ; DefaultTypeTestStub
    // 0x29bf10: ldur            x0, [fp, #-8]
    // 0x29bf14: LoadField: r2 = r0->field_f
    //     0x29bf14: ldur            w2, [x0, #0xf]
    // 0x29bf18: DecompressPointer r2
    //     0x29bf18: add             x2, x2, HEAP, lsl #32
    // 0x29bf1c: ldur            x1, [fp, #-0x10]
    // 0x29bf20: r0 = axisDirection=()
    //     0x29bf20: bl              #0x29c134  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::axisDirection=
    // 0x29bf24: ldur            x0, [fp, #-8]
    // 0x29bf28: LoadField: r2 = r0->field_13
    //     0x29bf28: ldur            w2, [x0, #0x13]
    // 0x29bf2c: DecompressPointer r2
    //     0x29bf2c: add             x2, x2, HEAP, lsl #32
    // 0x29bf30: ldur            x1, [fp, #-0x10]
    // 0x29bf34: r0 = offset=()
    //     0x29bf34: bl              #0x29bfcc  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::offset=
    // 0x29bf38: ldur            x1, [fp, #-0x10]
    // 0x29bf3c: r2 = Instance_Clip
    //     0x29bf3c: add             x2, PP, #9, lsl #12  ; [pp+0x9b58] Obj!Clip@418d81
    //     0x29bf40: ldr             x2, [x2, #0xb58]
    // 0x29bf44: r0 = clipBehavior=()
    //     0x29bf44: bl              #0x29bf60  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::clipBehavior=
    // 0x29bf48: r0 = Null
    //     0x29bf48: mov             x0, NULL
    // 0x29bf4c: LeaveFrame
    //     0x29bf4c: mov             SP, fp
    //     0x29bf50: ldp             fp, lr, [SP], #0x10
    // 0x29bf54: ret
    //     0x29bf54: ret             
    // 0x29bf58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29bf58: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29bf5c: b               #0x29bed8
  }
  _ createElement(/* No info */) {
    // ** addr: 0x2a1d40, size: 0x74
    // 0x2a1d40: EnterFrame
    //     0x2a1d40: stp             fp, lr, [SP, #-0x10]!
    //     0x2a1d44: mov             fp, SP
    // 0x2a1d48: AllocStack(0x10)
    //     0x2a1d48: sub             SP, SP, #0x10
    // 0x2a1d4c: SetupParameters(_SingleChildViewport this /* r1 => r1, fp-0x8 */)
    //     0x2a1d4c: stur            x1, [fp, #-8]
    // 0x2a1d50: CheckStackOverflow
    //     0x2a1d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a1d54: cmp             SP, x16
    //     0x2a1d58: b.ls            #0x2a1dac
    // 0x2a1d5c: r0 = _SingleChildViewportElement()
    //     0x2a1d5c: bl              #0x2a1db4  ; Allocate_SingleChildViewportElementStub -> _SingleChildViewportElement (size=0x48)
    // 0x2a1d60: mov             x2, x0
    // 0x2a1d64: r0 = Sentinel
    //     0x2a1d64: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2a1d68: stur            x2, [fp, #-0x10]
    // 0x2a1d6c: StoreField: r2->field_13 = r0
    //     0x2a1d6c: stur            w0, [x2, #0x13]
    // 0x2a1d70: r0 = Instance__ElementLifecycle
    //     0x2a1d70: ldr             x0, [PP, #0x4a88]  ; [pp+0x4a88] Obj!_ElementLifecycle@417481
    // 0x2a1d74: StoreField: r2->field_23 = r0
    //     0x2a1d74: stur            w0, [x2, #0x23]
    // 0x2a1d78: r0 = false
    //     0x2a1d78: add             x0, NULL, #0x30  ; false
    // 0x2a1d7c: StoreField: r2->field_2f = r0
    //     0x2a1d7c: stur            w0, [x2, #0x2f]
    // 0x2a1d80: r1 = true
    //     0x2a1d80: add             x1, NULL, #0x20  ; true
    // 0x2a1d84: StoreField: r2->field_33 = r1
    //     0x2a1d84: stur            w1, [x2, #0x33]
    // 0x2a1d88: StoreField: r2->field_37 = r0
    //     0x2a1d88: stur            w0, [x2, #0x37]
    // 0x2a1d8c: ldur            x0, [fp, #-8]
    // 0x2a1d90: StoreField: r2->field_17 = r0
    //     0x2a1d90: stur            w0, [x2, #0x17]
    // 0x2a1d94: mov             x1, x2
    // 0x2a1d98: r0 = Shader._()
    //     0x2a1d98: bl              #0x354ec0  ; [dart:ui] Shader::Shader._
    // 0x2a1d9c: ldur            x0, [fp, #-0x10]
    // 0x2a1da0: LeaveFrame
    //     0x2a1da0: mov             SP, fp
    //     0x2a1da4: ldp             fp, lr, [SP], #0x10
    // 0x2a1da8: ret
    //     0x2a1da8: ret             
    // 0x2a1dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a1dac: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a1db0: b               #0x2a1d5c
  }
}

// class id: 1679, size: 0x3c, field offset: 0xc
//   const constructor, 
class SingleChildScrollView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x2ab0a0, size: 0x11c
    // 0x2ab0a0: EnterFrame
    //     0x2ab0a0: stp             fp, lr, [SP, #-0x10]!
    //     0x2ab0a4: mov             fp, SP
    // 0x2ab0a8: AllocStack(0x20)
    //     0x2ab0a8: sub             SP, SP, #0x20
    // 0x2ab0ac: SetupParameters(SingleChildScrollView this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2ab0ac: stur            x1, [fp, #-8]
    //     0x2ab0b0: stur            x2, [fp, #-0x10]
    // 0x2ab0b4: CheckStackOverflow
    //     0x2ab0b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ab0b8: cmp             SP, x16
    //     0x2ab0bc: b.ls            #0x2ab1b4
    // 0x2ab0c0: r1 = 4
    //     0x2ab0c0: movz            x1, #0x4
    // 0x2ab0c4: r0 = AllocateContext()
    //     0x2ab0c4: bl              #0x359860  ; AllocateContextStub
    // 0x2ab0c8: mov             x3, x0
    // 0x2ab0cc: ldur            x0, [fp, #-8]
    // 0x2ab0d0: stur            x3, [fp, #-0x18]
    // 0x2ab0d4: StoreField: r3->field_f = r0
    //     0x2ab0d4: stur            w0, [x3, #0xf]
    // 0x2ab0d8: ldur            x2, [fp, #-0x10]
    // 0x2ab0dc: StoreField: r3->field_13 = r2
    //     0x2ab0dc: stur            w2, [x3, #0x13]
    // 0x2ab0e0: mov             x1, x0
    // 0x2ab0e4: r0 = _getDirection()
    //     0x2ab0e4: bl              #0x2ab1bc  ; [package:flutter/src/widgets/single_child_scroll_view.dart] SingleChildScrollView::_getDirection
    // 0x2ab0e8: mov             x1, x0
    // 0x2ab0ec: ldur            x2, [fp, #-0x18]
    // 0x2ab0f0: stur            x1, [fp, #-0x20]
    // 0x2ab0f4: StoreField: r2->field_17 = r0
    //     0x2ab0f4: stur            w0, [x2, #0x17]
    //     0x2ab0f8: ldurb           w16, [x2, #-1]
    //     0x2ab0fc: ldurb           w17, [x0, #-1]
    //     0x2ab100: and             x16, x17, x16, lsr #2
    //     0x2ab104: tst             x16, HEAP, lsr #32
    //     0x2ab108: b.eq            #0x2ab110
    //     0x2ab10c: bl              #0x35903c
    // 0x2ab110: ldur            x3, [fp, #-8]
    // 0x2ab114: LoadField: r0 = r3->field_23
    //     0x2ab114: ldur            w0, [x3, #0x23]
    // 0x2ab118: DecompressPointer r0
    //     0x2ab118: add             x0, x0, HEAP, lsl #32
    // 0x2ab11c: StoreField: r2->field_1b = r0
    //     0x2ab11c: stur            w0, [x2, #0x1b]
    //     0x2ab120: ldurb           w16, [x2, #-1]
    //     0x2ab124: ldurb           w17, [x0, #-1]
    //     0x2ab128: and             x16, x17, x16, lsr #2
    //     0x2ab12c: tst             x16, HEAP, lsr #32
    //     0x2ab130: b.eq            #0x2ab138
    //     0x2ab134: bl              #0x35903c
    // 0x2ab138: LoadField: r0 = r3->field_17
    //     0x2ab138: ldur            w0, [x3, #0x17]
    // 0x2ab13c: DecompressPointer r0
    //     0x2ab13c: add             x0, x0, HEAP, lsl #32
    // 0x2ab140: stur            x0, [fp, #-0x10]
    // 0x2ab144: r0 = Scrollable()
    //     0x2ab144: bl              #0x2aae10  ; AllocateScrollableStub -> Scrollable (size=0x3c)
    // 0x2ab148: mov             x3, x0
    // 0x2ab14c: ldur            x0, [fp, #-0x20]
    // 0x2ab150: stur            x3, [fp, #-8]
    // 0x2ab154: StoreField: r3->field_b = r0
    //     0x2ab154: stur            w0, [x3, #0xb]
    // 0x2ab158: ldur            x0, [fp, #-0x10]
    // 0x2ab15c: StoreField: r3->field_f = r0
    //     0x2ab15c: stur            w0, [x3, #0xf]
    // 0x2ab160: ldur            x2, [fp, #-0x18]
    // 0x2ab164: r1 = Function '<anonymous closure>':.
    //     0x2ab164: add             x1, PP, #0xc, lsl #12  ; [pp+0xc378] AnonymousClosure: (0x2ab24c), in [package:flutter/src/widgets/single_child_scroll_view.dart] SingleChildScrollView::build (0x2ab0a0)
    //     0x2ab168: ldr             x1, [x1, #0x378]
    // 0x2ab16c: r0 = AllocateClosure()
    //     0x2ab16c: bl              #0x359c24  ; AllocateClosureStub
    // 0x2ab170: mov             x1, x0
    // 0x2ab174: ldur            x0, [fp, #-8]
    // 0x2ab178: StoreField: r0->field_17 = r1
    //     0x2ab178: stur            w1, [x0, #0x17]
    // 0x2ab17c: r1 = false
    //     0x2ab17c: add             x1, NULL, #0x30  ; false
    // 0x2ab180: StoreField: r0->field_1f = r1
    //     0x2ab180: stur            w1, [x0, #0x1f]
    // 0x2ab184: r1 = Instance_DragStartBehavior
    //     0x2ab184: add             x1, PP, #9, lsl #12  ; [pp+0x9b50] Obj!DragStartBehavior@4183a1
    //     0x2ab188: ldr             x1, [x1, #0xb50]
    // 0x2ab18c: StoreField: r0->field_2b = r1
    //     0x2ab18c: stur            w1, [x0, #0x2b]
    // 0x2ab190: r1 = Instance_Clip
    //     0x2ab190: add             x1, PP, #9, lsl #12  ; [pp+0x9b58] Obj!Clip@418d81
    //     0x2ab194: ldr             x1, [x1, #0xb58]
    // 0x2ab198: StoreField: r0->field_37 = r1
    //     0x2ab198: stur            w1, [x0, #0x37]
    // 0x2ab19c: r1 = Instance_HitTestBehavior
    //     0x2ab19c: add             x1, PP, #9, lsl #12  ; [pp+0x9b60] Obj!HitTestBehavior@417b41
    //     0x2ab1a0: ldr             x1, [x1, #0xb60]
    // 0x2ab1a4: StoreField: r0->field_23 = r1
    //     0x2ab1a4: stur            w1, [x0, #0x23]
    // 0x2ab1a8: LeaveFrame
    //     0x2ab1a8: mov             SP, fp
    //     0x2ab1ac: ldp             fp, lr, [SP], #0x10
    // 0x2ab1b0: ret
    //     0x2ab1b0: ret             
    // 0x2ab1b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ab1b4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ab1b8: b               #0x2ab0c0
  }
  _ _getDirection(/* No info */) {
    // ** addr: 0x2ab1bc, size: 0x3c
    // 0x2ab1bc: EnterFrame
    //     0x2ab1bc: stp             fp, lr, [SP, #-0x10]!
    //     0x2ab1c0: mov             fp, SP
    // 0x2ab1c4: mov             x0, x1
    // 0x2ab1c8: mov             x1, x2
    // 0x2ab1cc: CheckStackOverflow
    //     0x2ab1cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ab1d0: cmp             SP, x16
    //     0x2ab1d4: b.ls            #0x2ab1f0
    // 0x2ab1d8: r2 = Instance_Axis
    //     0x2ab1d8: add             x2, PP, #8, lsl #12  ; [pp+0x8690] Obj!Axis@417ee1
    //     0x2ab1dc: ldr             x2, [x2, #0x690]
    // 0x2ab1e0: r0 = getAxisDirectionFromAxisReverseAndDirectionality()
    //     0x2ab1e0: bl              #0x2ab1f8  ; [package:flutter/src/widgets/basic.dart] ::getAxisDirectionFromAxisReverseAndDirectionality
    // 0x2ab1e4: LeaveFrame
    //     0x2ab1e4: mov             SP, fp
    //     0x2ab1e8: ldp             fp, lr, [SP], #0x10
    // 0x2ab1ec: ret
    //     0x2ab1ec: ret             
    // 0x2ab1f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ab1f0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ab1f4: b               #0x2ab1d8
  }
  [closure] _SingleChildViewport <anonymous closure>(dynamic, BuildContext, ViewportOffset) {
    // ** addr: 0x2ab24c, size: 0x64
    // 0x2ab24c: EnterFrame
    //     0x2ab24c: stp             fp, lr, [SP, #-0x10]!
    //     0x2ab250: mov             fp, SP
    // 0x2ab254: AllocStack(0x10)
    //     0x2ab254: sub             SP, SP, #0x10
    // 0x2ab258: SetupParameters()
    //     0x2ab258: ldr             x0, [fp, #0x20]
    //     0x2ab25c: ldur            w1, [x0, #0x17]
    //     0x2ab260: add             x1, x1, HEAP, lsl #32
    // 0x2ab264: LoadField: r0 = r1->field_1b
    //     0x2ab264: ldur            w0, [x1, #0x1b]
    // 0x2ab268: DecompressPointer r0
    //     0x2ab268: add             x0, x0, HEAP, lsl #32
    // 0x2ab26c: stur            x0, [fp, #-0x10]
    // 0x2ab270: LoadField: r2 = r1->field_17
    //     0x2ab270: ldur            w2, [x1, #0x17]
    // 0x2ab274: DecompressPointer r2
    //     0x2ab274: add             x2, x2, HEAP, lsl #32
    // 0x2ab278: stur            x2, [fp, #-8]
    // 0x2ab27c: r0 = _SingleChildViewport()
    //     0x2ab27c: bl              #0x2ab2b0  ; Allocate_SingleChildViewportStub -> _SingleChildViewport (size=0x1c)
    // 0x2ab280: ldur            x1, [fp, #-8]
    // 0x2ab284: StoreField: r0->field_f = r1
    //     0x2ab284: stur            w1, [x0, #0xf]
    // 0x2ab288: ldr             x1, [fp, #0x10]
    // 0x2ab28c: StoreField: r0->field_13 = r1
    //     0x2ab28c: stur            w1, [x0, #0x13]
    // 0x2ab290: r1 = Instance_Clip
    //     0x2ab290: add             x1, PP, #9, lsl #12  ; [pp+0x9b58] Obj!Clip@418d81
    //     0x2ab294: ldr             x1, [x1, #0xb58]
    // 0x2ab298: StoreField: r0->field_17 = r1
    //     0x2ab298: stur            w1, [x0, #0x17]
    // 0x2ab29c: ldur            x1, [fp, #-0x10]
    // 0x2ab2a0: StoreField: r0->field_b = r1
    //     0x2ab2a0: stur            w1, [x0, #0xb]
    // 0x2ab2a4: LeaveFrame
    //     0x2ab2a4: mov             SP, fp
    //     0x2ab2a8: ldp             fp, lr, [SP], #0x10
    // 0x2ab2ac: ret
    //     0x2ab2ac: ret             
  }
}
