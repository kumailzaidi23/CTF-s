// lib: , url: package:flutter/src/widgets/scroll_position_with_single_context.dart

// class id: 1048909, size: 0x8
class :: {
}

// class id: 1028, size: 0x74, field offset: 0x64
class ScrollPositionWithSingleContext extends ScrollPosition
    implements ScrollActivityDelegate {

  _ applyNewDimensions(/* No info */) {
    // ** addr: 0x1bb9f8, size: 0x68
    // 0x1bb9f8: EnterFrame
    //     0x1bb9f8: stp             fp, lr, [SP, #-0x10]!
    //     0x1bb9fc: mov             fp, SP
    // 0x1bba00: AllocStack(0x10)
    //     0x1bba00: sub             SP, SP, #0x10
    // 0x1bba04: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r0, fp-0x8 */)
    //     0x1bba04: mov             x0, x1
    //     0x1bba08: stur            x1, [fp, #-8]
    // 0x1bba0c: CheckStackOverflow
    //     0x1bba0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bba10: cmp             SP, x16
    //     0x1bba14: b.ls            #0x1bba58
    // 0x1bba18: mov             x1, x0
    // 0x1bba1c: r0 = applyNewDimensions()
    //     0x1bba1c: bl              #0x1d9574  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyNewDimensions
    // 0x1bba20: ldur            x2, [fp, #-8]
    // 0x1bba24: LoadField: r0 = r2->field_27
    //     0x1bba24: ldur            w0, [x2, #0x27]
    // 0x1bba28: DecompressPointer r0
    //     0x1bba28: add             x0, x0, HEAP, lsl #32
    // 0x1bba2c: stur            x0, [fp, #-0x10]
    // 0x1bba30: LoadField: r1 = r2->field_23
    //     0x1bba30: ldur            w1, [x2, #0x23]
    // 0x1bba34: DecompressPointer r1
    //     0x1bba34: add             x1, x1, HEAP, lsl #32
    // 0x1bba38: r0 = shouldAcceptUserOffset()
    //     0x1bba38: bl              #0x321dec  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::shouldAcceptUserOffset
    // 0x1bba3c: ldur            x1, [fp, #-0x10]
    // 0x1bba40: mov             x2, x0
    // 0x1bba44: r0 = setCanDrag()
    //     0x1bba44: bl              #0x1bba60  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::setCanDrag
    // 0x1bba48: r0 = Null
    //     0x1bba48: mov             x0, NULL
    // 0x1bba4c: LeaveFrame
    //     0x1bba4c: mov             SP, fp
    //     0x1bba50: ldp             fp, lr, [SP], #0x10
    // 0x1bba54: ret
    //     0x1bba54: ret             
    // 0x1bba58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bba58: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bba5c: b               #0x1bba18
  }
  _ goBallistic(/* No info */) {
    // ** addr: 0x1bd720, size: 0x16c
    // 0x1bd720: EnterFrame
    //     0x1bd720: stp             fp, lr, [SP, #-0x10]!
    //     0x1bd724: mov             fp, SP
    // 0x1bd728: AllocStack(0x20)
    //     0x1bd728: sub             SP, SP, #0x20
    // 0x1bd72c: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r3, fp-0x8 */)
    //     0x1bd72c: mov             x3, x1
    //     0x1bd730: stur            x1, [fp, #-8]
    // 0x1bd734: CheckStackOverflow
    //     0x1bd734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bd738: cmp             SP, x16
    //     0x1bd73c: b.ls            #0x1bd884
    // 0x1bd740: LoadField: r1 = r3->field_23
    //     0x1bd740: ldur            w1, [x3, #0x23]
    // 0x1bd744: DecompressPointer r1
    //     0x1bd744: add             x1, x1, HEAP, lsl #32
    // 0x1bd748: r0 = LoadClassIdInstr(r1)
    //     0x1bd748: ldur            x0, [x1, #-1]
    //     0x1bd74c: ubfx            x0, x0, #0xc, #0x14
    // 0x1bd750: sub             x16, x0, #0x10a
    // 0x1bd754: cmp             x16, #1
    // 0x1bd758: b.ls            #0x1bd764
    // 0x1bd75c: cmp             x0, #0x10e
    // 0x1bd760: b.ne            #0x1bd7f8
    // 0x1bd764: LoadField: r0 = r1->field_7
    //     0x1bd764: ldur            w0, [x1, #7]
    // 0x1bd768: DecompressPointer r0
    //     0x1bd768: add             x0, x0, HEAP, lsl #32
    // 0x1bd76c: cmp             w0, NULL
    // 0x1bd770: b.ne            #0x1bd77c
    // 0x1bd774: r0 = Null
    //     0x1bd774: mov             x0, NULL
    // 0x1bd778: b               #0x1bd7f0
    // 0x1bd77c: r1 = LoadClassIdInstr(r0)
    //     0x1bd77c: ldur            x1, [x0, #-1]
    //     0x1bd780: ubfx            x1, x1, #0xc, #0x14
    // 0x1bd784: sub             x16, x1, #0x10a
    // 0x1bd788: cmp             x16, #1
    // 0x1bd78c: b.ls            #0x1bd798
    // 0x1bd790: cmp             x1, #0x10e
    // 0x1bd794: b.ne            #0x1bd7cc
    // 0x1bd798: LoadField: r1 = r0->field_7
    //     0x1bd798: ldur            w1, [x0, #7]
    // 0x1bd79c: DecompressPointer r1
    //     0x1bd79c: add             x1, x1, HEAP, lsl #32
    // 0x1bd7a0: cmp             w1, NULL
    // 0x1bd7a4: b.ne            #0x1bd7b0
    // 0x1bd7a8: r0 = Null
    //     0x1bd7a8: mov             x0, NULL
    // 0x1bd7ac: b               #0x1bd7f0
    // 0x1bd7b0: r0 = LoadClassIdInstr(r1)
    //     0x1bd7b0: ldur            x0, [x1, #-1]
    //     0x1bd7b4: ubfx            x0, x0, #0xc, #0x14
    // 0x1bd7b8: mov             x2, x3
    // 0x1bd7bc: r0 = GDT[cid_x0 + -0xe8d]()
    //     0x1bd7bc: sub             lr, x0, #0xe8d
    //     0x1bd7c0: ldr             lr, [x21, lr, lsl #3]
    //     0x1bd7c4: blr             lr
    // 0x1bd7c8: b               #0x1bd7f0
    // 0x1bd7cc: r1 = LoadClassIdInstr(r0)
    //     0x1bd7cc: ldur            x1, [x0, #-1]
    //     0x1bd7d0: ubfx            x1, x1, #0xc, #0x14
    // 0x1bd7d4: mov             x16, x0
    // 0x1bd7d8: mov             x0, x1
    // 0x1bd7dc: mov             x1, x16
    // 0x1bd7e0: ldur            x2, [fp, #-8]
    // 0x1bd7e4: r0 = GDT[cid_x0 + -0xe8d]()
    //     0x1bd7e4: sub             lr, x0, #0xe8d
    //     0x1bd7e8: ldr             lr, [x21, lr, lsl #3]
    //     0x1bd7ec: blr             lr
    // 0x1bd7f0: mov             x3, x0
    // 0x1bd7f4: b               #0x1bd814
    // 0x1bd7f8: r0 = LoadClassIdInstr(r1)
    //     0x1bd7f8: ldur            x0, [x1, #-1]
    //     0x1bd7fc: ubfx            x0, x0, #0xc, #0x14
    // 0x1bd800: ldur            x2, [fp, #-8]
    // 0x1bd804: r0 = GDT[cid_x0 + -0xe8d]()
    //     0x1bd804: sub             lr, x0, #0xe8d
    //     0x1bd808: ldr             lr, [x21, lr, lsl #3]
    //     0x1bd80c: blr             lr
    // 0x1bd810: mov             x3, x0
    // 0x1bd814: stur            x3, [fp, #-0x18]
    // 0x1bd818: cmp             w3, NULL
    // 0x1bd81c: b.eq            #0x1bd86c
    // 0x1bd820: ldur            x0, [fp, #-8]
    // 0x1bd824: LoadField: r5 = r0->field_27
    //     0x1bd824: ldur            w5, [x0, #0x27]
    // 0x1bd828: DecompressPointer r5
    //     0x1bd828: add             x5, x5, HEAP, lsl #32
    // 0x1bd82c: mov             x1, x0
    // 0x1bd830: stur            x5, [fp, #-0x10]
    // 0x1bd834: r0 = shouldIgnorePointer()
    //     0x1bd834: bl              #0x1c2654  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::shouldIgnorePointer
    // 0x1bd838: stur            x0, [fp, #-0x20]
    // 0x1bd83c: r0 = BallisticScrollActivity()
    //     0x1bd83c: bl              #0x1c2648  ; AllocateBallisticScrollActivityStub -> BallisticScrollActivity (size=0x18)
    // 0x1bd840: mov             x1, x0
    // 0x1bd844: ldur            x2, [fp, #-8]
    // 0x1bd848: ldur            x3, [fp, #-0x18]
    // 0x1bd84c: ldur            x5, [fp, #-0x10]
    // 0x1bd850: ldur            x6, [fp, #-0x20]
    // 0x1bd854: stur            x0, [fp, #-0x10]
    // 0x1bd858: r0 = BallisticScrollActivity()
    //     0x1bd858: bl              #0x1bf9a8  ; [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::BallisticScrollActivity
    // 0x1bd85c: ldur            x1, [fp, #-8]
    // 0x1bd860: ldur            x2, [fp, #-0x10]
    // 0x1bd864: r0 = beginActivity()
    //     0x1bd864: bl              #0x1bd8f0  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::beginActivity
    // 0x1bd868: b               #0x1bd874
    // 0x1bd86c: ldur            x1, [fp, #-8]
    // 0x1bd870: r0 = goIdle()
    //     0x1bd870: bl              #0x1bd88c  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goIdle
    // 0x1bd874: r0 = Null
    //     0x1bd874: mov             x0, NULL
    // 0x1bd878: LeaveFrame
    //     0x1bd878: mov             SP, fp
    //     0x1bd87c: ldp             fp, lr, [SP], #0x10
    // 0x1bd880: ret
    //     0x1bd880: ret             
    // 0x1bd884: r0 = StackOverflowSharedWithFPURegs()
    //     0x1bd884: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x1bd888: b               #0x1bd740
  }
  _ goIdle(/* No info */) {
    // ** addr: 0x1bd88c, size: 0x58
    // 0x1bd88c: EnterFrame
    //     0x1bd88c: stp             fp, lr, [SP, #-0x10]!
    //     0x1bd890: mov             fp, SP
    // 0x1bd894: AllocStack(0x8)
    //     0x1bd894: sub             SP, SP, #8
    // 0x1bd898: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r1, fp-0x8 */)
    //     0x1bd898: stur            x1, [fp, #-8]
    // 0x1bd89c: CheckStackOverflow
    //     0x1bd89c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bd8a0: cmp             SP, x16
    //     0x1bd8a4: b.ls            #0x1bd8dc
    // 0x1bd8a8: r0 = IdleScrollActivity()
    //     0x1bd8a8: bl              #0x1bd8e4  ; AllocateIdleScrollActivityStub -> IdleScrollActivity (size=0x10)
    // 0x1bd8ac: mov             x1, x0
    // 0x1bd8b0: r0 = false
    //     0x1bd8b0: add             x0, NULL, #0x30  ; false
    // 0x1bd8b4: StoreField: r1->field_b = r0
    //     0x1bd8b4: stur            w0, [x1, #0xb]
    // 0x1bd8b8: ldur            x0, [fp, #-8]
    // 0x1bd8bc: StoreField: r1->field_7 = r0
    //     0x1bd8bc: stur            w0, [x1, #7]
    // 0x1bd8c0: mov             x2, x1
    // 0x1bd8c4: mov             x1, x0
    // 0x1bd8c8: r0 = beginActivity()
    //     0x1bd8c8: bl              #0x1bd8f0  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::beginActivity
    // 0x1bd8cc: r0 = Null
    //     0x1bd8cc: mov             x0, NULL
    // 0x1bd8d0: LeaveFrame
    //     0x1bd8d0: mov             SP, fp
    //     0x1bd8d4: ldp             fp, lr, [SP], #0x10
    // 0x1bd8d8: ret
    //     0x1bd8d8: ret             
    // 0x1bd8dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bd8dc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bd8e0: b               #0x1bd8a8
  }
  _ beginActivity(/* No info */) {
    // ** addr: 0x1bd8f0, size: 0xac
    // 0x1bd8f0: EnterFrame
    //     0x1bd8f0: stp             fp, lr, [SP, #-0x10]!
    //     0x1bd8f4: mov             fp, SP
    // 0x1bd8f8: AllocStack(0x8)
    //     0x1bd8f8: sub             SP, SP, #8
    // 0x1bd8fc: d0 = 0.000000
    //     0x1bd8fc: eor             v0.16b, v0.16b, v0.16b
    // 0x1bd900: mov             x0, x1
    // 0x1bd904: stur            x1, [fp, #-8]
    // 0x1bd908: CheckStackOverflow
    //     0x1bd908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bd90c: cmp             SP, x16
    //     0x1bd910: b.ls            #0x1bd990
    // 0x1bd914: StoreField: r0->field_63 = d0
    //     0x1bd914: stur            d0, [x0, #0x63]
    // 0x1bd918: mov             x1, x0
    // 0x1bd91c: r0 = beginActivity()
    //     0x1bd91c: bl              #0x1bdc70  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::beginActivity
    // 0x1bd920: ldur            x0, [fp, #-8]
    // 0x1bd924: LoadField: r1 = r0->field_6f
    //     0x1bd924: ldur            w1, [x0, #0x6f]
    // 0x1bd928: DecompressPointer r1
    //     0x1bd928: add             x1, x1, HEAP, lsl #32
    // 0x1bd92c: cmp             w1, NULL
    // 0x1bd930: b.ne            #0x1bd93c
    // 0x1bd934: mov             x2, x0
    // 0x1bd938: b               #0x1bd944
    // 0x1bd93c: r0 = dispose()
    //     0x1bd93c: bl              #0x1bdc18  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::dispose
    // 0x1bd940: ldur            x2, [fp, #-8]
    // 0x1bd944: StoreField: r2->field_6f = rNULL
    //     0x1bd944: stur            NULL, [x2, #0x6f]
    // 0x1bd948: LoadField: r1 = r2->field_5f
    //     0x1bd948: ldur            w1, [x2, #0x5f]
    // 0x1bd94c: DecompressPointer r1
    //     0x1bd94c: add             x1, x1, HEAP, lsl #32
    // 0x1bd950: cmp             w1, NULL
    // 0x1bd954: b.eq            #0x1bd998
    // 0x1bd958: r0 = LoadClassIdInstr(r1)
    //     0x1bd958: ldur            x0, [x1, #-1]
    //     0x1bd95c: ubfx            x0, x0, #0xc, #0x14
    // 0x1bd960: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x1bd960: sub             lr, x0, #0xfe3
    //     0x1bd964: ldr             lr, [x21, lr, lsl #3]
    //     0x1bd968: blr             lr
    // 0x1bd96c: tbz             w0, #4, #0x1bd980
    // 0x1bd970: ldur            x1, [fp, #-8]
    // 0x1bd974: r2 = Instance_ScrollDirection
    //     0x1bd974: add             x2, PP, #8, lsl #12  ; [pp+0x86a8] Obj!ScrollDirection@417a21
    //     0x1bd978: ldr             x2, [x2, #0x6a8]
    // 0x1bd97c: r0 = updateUserScrollDirection()
    //     0x1bd97c: bl              #0x1bd99c  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::updateUserScrollDirection
    // 0x1bd980: r0 = Null
    //     0x1bd980: mov             x0, NULL
    // 0x1bd984: LeaveFrame
    //     0x1bd984: mov             SP, fp
    //     0x1bd988: ldp             fp, lr, [SP], #0x10
    // 0x1bd98c: ret
    //     0x1bd98c: ret             
    // 0x1bd990: r0 = StackOverflowSharedWithFPURegs()
    //     0x1bd990: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x1bd994: b               #0x1bd914
    // 0x1bd998: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1bd998: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateUserScrollDirection(/* No info */) {
    // ** addr: 0x1bd99c, size: 0x70
    // 0x1bd99c: EnterFrame
    //     0x1bd99c: stp             fp, lr, [SP, #-0x10]!
    //     0x1bd9a0: mov             fp, SP
    // 0x1bd9a4: mov             x0, x2
    // 0x1bd9a8: CheckStackOverflow
    //     0x1bd9a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bd9ac: cmp             SP, x16
    //     0x1bd9b0: b.ls            #0x1bda04
    // 0x1bd9b4: LoadField: r2 = r1->field_6b
    //     0x1bd9b4: ldur            w2, [x1, #0x6b]
    // 0x1bd9b8: DecompressPointer r2
    //     0x1bd9b8: add             x2, x2, HEAP, lsl #32
    // 0x1bd9bc: cmp             w2, w0
    // 0x1bd9c0: b.ne            #0x1bd9d4
    // 0x1bd9c4: r0 = Null
    //     0x1bd9c4: mov             x0, NULL
    // 0x1bd9c8: LeaveFrame
    //     0x1bd9c8: mov             SP, fp
    //     0x1bd9cc: ldp             fp, lr, [SP], #0x10
    // 0x1bd9d0: ret
    //     0x1bd9d0: ret             
    // 0x1bd9d4: StoreField: r1->field_6b = r0
    //     0x1bd9d4: stur            w0, [x1, #0x6b]
    //     0x1bd9d8: ldurb           w16, [x1, #-1]
    //     0x1bd9dc: ldurb           w17, [x0, #-1]
    //     0x1bd9e0: and             x16, x17, x16, lsr #2
    //     0x1bd9e4: tst             x16, HEAP, lsr #32
    //     0x1bd9e8: b.eq            #0x1bd9f0
    //     0x1bd9ec: bl              #0x35901c
    // 0x1bd9f0: r0 = didUpdateScrollDirection()
    //     0x1bd9f0: bl              #0x1bda0c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollDirection
    // 0x1bd9f4: r0 = Null
    //     0x1bd9f4: mov             x0, NULL
    // 0x1bd9f8: LeaveFrame
    //     0x1bd9f8: mov             SP, fp
    //     0x1bd9fc: ldp             fp, lr, [SP], #0x10
    // 0x1bda00: ret
    //     0x1bda00: ret             
    // 0x1bda04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bda04: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bda08: b               #0x1bd9b4
  }
  get _ axisDirection(/* No info */) {
    // ** addr: 0x1c1e2c, size: 0x30
    // 0x1c1e2c: LoadField: r2 = r1->field_27
    //     0x1c1e2c: ldur            w2, [x1, #0x27]
    // 0x1c1e30: DecompressPointer r2
    //     0x1c1e30: add             x2, x2, HEAP, lsl #32
    // 0x1c1e34: LoadField: r1 = r2->field_b
    //     0x1c1e34: ldur            w1, [x2, #0xb]
    // 0x1c1e38: DecompressPointer r1
    //     0x1c1e38: add             x1, x1, HEAP, lsl #32
    // 0x1c1e3c: cmp             w1, NULL
    // 0x1c1e40: b.eq            #0x1c1e50
    // 0x1c1e44: LoadField: r0 = r1->field_b
    //     0x1c1e44: ldur            w0, [x1, #0xb]
    // 0x1c1e48: DecompressPointer r0
    //     0x1c1e48: add             x0, x0, HEAP, lsl #32
    // 0x1c1e4c: ret
    //     0x1c1e4c: ret             
    // 0x1c1e50: EnterFrame
    //     0x1c1e50: stp             fp, lr, [SP, #-0x10]!
    //     0x1c1e54: mov             fp, SP
    // 0x1c1e58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c1e58: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyUserOffset(/* No info */) {
    // ** addr: 0x1d7a5c, size: 0x208
    // 0x1d7a5c: EnterFrame
    //     0x1d7a5c: stp             fp, lr, [SP, #-0x10]!
    //     0x1d7a60: mov             fp, SP
    // 0x1d7a64: AllocStack(0x18)
    //     0x1d7a64: sub             SP, SP, #0x18
    // 0x1d7a68: d1 = 0.000000
    //     0x1d7a68: eor             v1.16b, v1.16b, v1.16b
    // 0x1d7a6c: mov             x0, x1
    // 0x1d7a70: stur            x1, [fp, #-8]
    // 0x1d7a74: stur            d0, [fp, #-0x18]
    // 0x1d7a78: CheckStackOverflow
    //     0x1d7a78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d7a7c: cmp             SP, x16
    //     0x1d7a80: b.ls            #0x1d7c38
    // 0x1d7a84: fcmp            d0, d1
    // 0x1d7a88: b.le            #0x1d7a98
    // 0x1d7a8c: r2 = Instance_ScrollDirection
    //     0x1d7a8c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf140] Obj!ScrollDirection@417a61
    //     0x1d7a90: ldr             x2, [x2, #0x140]
    // 0x1d7a94: b               #0x1d7aa0
    // 0x1d7a98: r2 = Instance_ScrollDirection
    //     0x1d7a98: add             x2, PP, #0xf, lsl #12  ; [pp+0xf138] Obj!ScrollDirection@417a41
    //     0x1d7a9c: ldr             x2, [x2, #0x138]
    // 0x1d7aa0: mov             x1, x0
    // 0x1d7aa4: r0 = updateUserScrollDirection()
    //     0x1d7aa4: bl              #0x1bd99c  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::updateUserScrollDirection
    // 0x1d7aa8: ldur            x3, [fp, #-8]
    // 0x1d7aac: LoadField: r4 = r3->field_37
    //     0x1d7aac: ldur            w4, [x3, #0x37]
    // 0x1d7ab0: DecompressPointer r4
    //     0x1d7ab0: add             x4, x4, HEAP, lsl #32
    // 0x1d7ab4: stur            x4, [fp, #-0x10]
    // 0x1d7ab8: cmp             w4, NULL
    // 0x1d7abc: b.eq            #0x1d7c40
    // 0x1d7ac0: LoadField: r1 = r3->field_23
    //     0x1d7ac0: ldur            w1, [x3, #0x23]
    // 0x1d7ac4: DecompressPointer r1
    //     0x1d7ac4: add             x1, x1, HEAP, lsl #32
    // 0x1d7ac8: r0 = LoadClassIdInstr(r1)
    //     0x1d7ac8: ldur            x0, [x1, #-1]
    //     0x1d7acc: ubfx            x0, x0, #0xc, #0x14
    // 0x1d7ad0: sub             x16, x0, #0x10a
    // 0x1d7ad4: cmp             x16, #2
    // 0x1d7ad8: b.ls            #0x1d7ae4
    // 0x1d7adc: cmp             x0, #0x10e
    // 0x1d7ae0: b.ne            #0x1d7bf4
    // 0x1d7ae4: LoadField: r0 = r1->field_7
    //     0x1d7ae4: ldur            w0, [x1, #7]
    // 0x1d7ae8: DecompressPointer r0
    //     0x1d7ae8: add             x0, x0, HEAP, lsl #32
    // 0x1d7aec: cmp             w0, NULL
    // 0x1d7af0: b.ne            #0x1d7afc
    // 0x1d7af4: r0 = Null
    //     0x1d7af4: mov             x0, NULL
    // 0x1d7af8: b               #0x1d7bdc
    // 0x1d7afc: r1 = LoadClassIdInstr(r0)
    //     0x1d7afc: ldur            x1, [x0, #-1]
    //     0x1d7b00: ubfx            x1, x1, #0xc, #0x14
    // 0x1d7b04: sub             x16, x1, #0x10a
    // 0x1d7b08: cmp             x16, #2
    // 0x1d7b0c: b.ls            #0x1d7b18
    // 0x1d7b10: cmp             x1, #0x10e
    // 0x1d7b14: b.ne            #0x1d7b8c
    // 0x1d7b18: LoadField: r1 = r0->field_7
    //     0x1d7b18: ldur            w1, [x0, #7]
    // 0x1d7b1c: DecompressPointer r1
    //     0x1d7b1c: add             x1, x1, HEAP, lsl #32
    // 0x1d7b20: cmp             w1, NULL
    // 0x1d7b24: b.ne            #0x1d7b30
    // 0x1d7b28: r0 = Null
    //     0x1d7b28: mov             x0, NULL
    // 0x1d7b2c: b               #0x1d7b74
    // 0x1d7b30: r0 = LoadClassIdInstr(r1)
    //     0x1d7b30: ldur            x0, [x1, #-1]
    //     0x1d7b34: ubfx            x0, x0, #0xc, #0x14
    // 0x1d7b38: mov             x2, x3
    // 0x1d7b3c: ldur            d0, [fp, #-0x18]
    // 0x1d7b40: r0 = GDT[cid_x0 + -0xd72]()
    //     0x1d7b40: sub             lr, x0, #0xd72
    //     0x1d7b44: ldr             lr, [x21, lr, lsl #3]
    //     0x1d7b48: blr             lr
    // 0x1d7b4c: r0 = inline_Allocate_Double()
    //     0x1d7b4c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1d7b50: add             x0, x0, #0x10
    //     0x1d7b54: cmp             x1, x0
    //     0x1d7b58: b.ls            #0x1d7c44
    //     0x1d7b5c: str             x0, [THR, #0x50]  ; THR::top
    //     0x1d7b60: sub             x0, x0, #0xf
    //     0x1d7b64: movz            x1, #0xd15c
    //     0x1d7b68: movk            x1, #0x3, lsl #16
    //     0x1d7b6c: stur            x1, [x0, #-1]
    // 0x1d7b70: StoreField: r0->field_7 = d0
    //     0x1d7b70: stur            d0, [x0, #7]
    // 0x1d7b74: cmp             w0, NULL
    // 0x1d7b78: b.ne            #0x1d7b84
    // 0x1d7b7c: ldur            d0, [fp, #-0x18]
    // 0x1d7b80: b               #0x1d7bb4
    // 0x1d7b84: LoadField: d0 = r0->field_7
    //     0x1d7b84: ldur            d0, [x0, #7]
    // 0x1d7b88: b               #0x1d7bb4
    // 0x1d7b8c: r1 = LoadClassIdInstr(r0)
    //     0x1d7b8c: ldur            x1, [x0, #-1]
    //     0x1d7b90: ubfx            x1, x1, #0xc, #0x14
    // 0x1d7b94: mov             x16, x0
    // 0x1d7b98: mov             x0, x1
    // 0x1d7b9c: mov             x1, x16
    // 0x1d7ba0: ldur            x2, [fp, #-8]
    // 0x1d7ba4: ldur            d0, [fp, #-0x18]
    // 0x1d7ba8: r0 = GDT[cid_x0 + -0xd72]()
    //     0x1d7ba8: sub             lr, x0, #0xd72
    //     0x1d7bac: ldr             lr, [x21, lr, lsl #3]
    //     0x1d7bb0: blr             lr
    // 0x1d7bb4: r0 = inline_Allocate_Double()
    //     0x1d7bb4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1d7bb8: add             x0, x0, #0x10
    //     0x1d7bbc: cmp             x1, x0
    //     0x1d7bc0: b.ls            #0x1d7c54
    //     0x1d7bc4: str             x0, [THR, #0x50]  ; THR::top
    //     0x1d7bc8: sub             x0, x0, #0xf
    //     0x1d7bcc: movz            x1, #0xd15c
    //     0x1d7bd0: movk            x1, #0x3, lsl #16
    //     0x1d7bd4: stur            x1, [x0, #-1]
    // 0x1d7bd8: StoreField: r0->field_7 = d0
    //     0x1d7bd8: stur            d0, [x0, #7]
    // 0x1d7bdc: cmp             w0, NULL
    // 0x1d7be0: b.ne            #0x1d7bec
    // 0x1d7be4: ldur            d0, [fp, #-0x18]
    // 0x1d7be8: b               #0x1d7c10
    // 0x1d7bec: LoadField: d0 = r0->field_7
    //     0x1d7bec: ldur            d0, [x0, #7]
    // 0x1d7bf0: b               #0x1d7c10
    // 0x1d7bf4: r0 = LoadClassIdInstr(r1)
    //     0x1d7bf4: ldur            x0, [x1, #-1]
    //     0x1d7bf8: ubfx            x0, x0, #0xc, #0x14
    // 0x1d7bfc: ldur            x2, [fp, #-8]
    // 0x1d7c00: ldur            d0, [fp, #-0x18]
    // 0x1d7c04: r0 = GDT[cid_x0 + -0xd72]()
    //     0x1d7c04: sub             lr, x0, #0xd72
    //     0x1d7c08: ldr             lr, [x21, lr, lsl #3]
    //     0x1d7c0c: blr             lr
    // 0x1d7c10: ldur            x0, [fp, #-0x10]
    // 0x1d7c14: LoadField: d1 = r0->field_7
    //     0x1d7c14: ldur            d1, [x0, #7]
    // 0x1d7c18: fsub            d2, d1, d0
    // 0x1d7c1c: ldur            x1, [fp, #-8]
    // 0x1d7c20: mov             v0.16b, v2.16b
    // 0x1d7c24: r0 = setPixels()
    //     0x1d7c24: bl              #0x1c1410  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::setPixels
    // 0x1d7c28: r0 = Null
    //     0x1d7c28: mov             x0, NULL
    // 0x1d7c2c: LeaveFrame
    //     0x1d7c2c: mov             SP, fp
    //     0x1d7c30: ldp             fp, lr, [SP], #0x10
    // 0x1d7c34: ret
    //     0x1d7c34: ret             
    // 0x1d7c38: r0 = StackOverflowSharedWithFPURegs()
    //     0x1d7c38: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x1d7c3c: b               #0x1d7a84
    // 0x1d7c40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d7c40: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1d7c44: SaveReg d0
    //     0x1d7c44: str             q0, [SP, #-0x10]!
    // 0x1d7c48: r0 = AllocateDouble()
    //     0x1d7c48: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1d7c4c: RestoreReg d0
    //     0x1d7c4c: ldr             q0, [SP], #0x10
    // 0x1d7c50: b               #0x1d7b70
    // 0x1d7c54: SaveReg d0
    //     0x1d7c54: str             q0, [SP, #-0x10]!
    // 0x1d7c58: r0 = AllocateDouble()
    //     0x1d7c58: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1d7c5c: RestoreReg d0
    //     0x1d7c5c: ldr             q0, [SP], #0x10
    // 0x1d7c60: b               #0x1d7bd8
  }
  _ drag(/* No info */) {
    // ** addr: 0x1d7fe8, size: 0x800
    // 0x1d7fe8: EnterFrame
    //     0x1d7fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x1d7fec: mov             fp, SP
    // 0x1d7ff0: AllocStack(0x38)
    //     0x1d7ff0: sub             SP, SP, #0x38
    // 0x1d7ff4: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x1d7ff4: stur            x1, [fp, #-0x18]
    //     0x1d7ff8: stur            x2, [fp, #-0x20]
    //     0x1d7ffc: stur            x3, [fp, #-0x28]
    // 0x1d8000: CheckStackOverflow
    //     0x1d8000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d8004: cmp             SP, x16
    //     0x1d8008: b.ls            #0x1d87c0
    // 0x1d800c: LoadField: r0 = r1->field_23
    //     0x1d800c: ldur            w0, [x1, #0x23]
    // 0x1d8010: DecompressPointer r0
    //     0x1d8010: add             x0, x0, HEAP, lsl #32
    // 0x1d8014: stur            x0, [fp, #-0x10]
    // 0x1d8018: LoadField: d0 = r1->field_63
    //     0x1d8018: ldur            d0, [x1, #0x63]
    // 0x1d801c: r4 = LoadClassIdInstr(r0)
    //     0x1d801c: ldur            x4, [x0, #-1]
    //     0x1d8020: ubfx            x4, x4, #0xc, #0x14
    // 0x1d8024: stur            x4, [fp, #-8]
    // 0x1d8028: sub             x16, x4, #0x10a
    // 0x1d802c: cmp             x16, #2
    // 0x1d8030: b.hi            #0x1d804c
    // 0x1d8034: d4 = 0.000000
    //     0x1d8034: eor             v4.16b, v4.16b, v4.16b
    // 0x1d8038: d2 = 0.000816
    //     0x1d8038: add             x17, PP, #0xf, lsl #12  ; [pp+0xf208] IMM: double(0.000816) from 0x3f4abd1aa821f299
    //     0x1d803c: ldr             d2, [x17, #0x208]
    // 0x1d8040: d3 = 40000.000000
    //     0x1d8040: add             x17, PP, #0xf, lsl #12  ; [pp+0xf210] IMM: double(40000) from 0x40e3880000000000
    //     0x1d8044: ldr             d3, [x17, #0x210]
    // 0x1d8048: b               #0x1d81fc
    // 0x1d804c: cmp             x4, #0x10d
    // 0x1d8050: b.ne            #0x1d81e4
    // 0x1d8054: d2 = 0.000000
    //     0x1d8054: eor             v2.16b, v2.16b, v2.16b
    // 0x1d8058: fcmp            d0, d2
    // 0x1d805c: b.le            #0x1d8068
    // 0x1d8060: d3 = 1.000000
    //     0x1d8060: fmov            d3, #1.00000000
    // 0x1d8064: b               #0x1d807c
    // 0x1d8068: fcmp            d2, d0
    // 0x1d806c: b.le            #0x1d8078
    // 0x1d8070: d3 = -1.000000
    //     0x1d8070: fmov            d3, #-1.00000000
    // 0x1d8074: b               #0x1d807c
    // 0x1d8078: mov             v3.16b, v0.16b
    // 0x1d807c: stur            d3, [fp, #-0x38]
    // 0x1d8080: fcmp            d0, d2
    // 0x1d8084: b.ne            #0x1d8090
    // 0x1d8088: d0 = 0.000000
    //     0x1d8088: eor             v0.16b, v0.16b, v0.16b
    // 0x1d808c: b               #0x1d80a0
    // 0x1d8090: fcmp            d2, d0
    // 0x1d8094: b.le            #0x1d80a0
    // 0x1d8098: fneg            d1, d0
    // 0x1d809c: mov             v0.16b, v1.16b
    // 0x1d80a0: d1 = 1.967000
    //     0x1d80a0: add             x17, PP, #0xf, lsl #12  ; [pp+0xf218] IMM: double(1.967) from 0x3fff78d4fdf3b646
    //     0x1d80a4: ldr             d1, [x17, #0x218]
    // 0x1d80a8: d30 = 0.000000
    //     0x1d80a8: fmov            d30, d0
    // 0x1d80ac: d0 = 1.000000
    //     0x1d80ac: fmov            d0, #1.00000000
    // 0x1d80b0: fcmp            d1, #0.0
    // 0x1d80b4: b.vs            #0x1d80f8
    // 0x1d80b8: b.eq            #0x1d817c
    // 0x1d80bc: fcmp            d1, d0
    // 0x1d80c0: b.eq            #0x1d80e8
    // 0x1d80c4: d31 = 2.000000
    //     0x1d80c4: fmov            d31, #2.00000000
    // 0x1d80c8: fcmp            d1, d31
    // 0x1d80cc: b.eq            #0x1d80f0
    // 0x1d80d0: d31 = 3.000000
    //     0x1d80d0: fmov            d31, #3.00000000
    // 0x1d80d4: fcmp            d1, d31
    // 0x1d80d8: b.ne            #0x1d80f8
    // 0x1d80dc: fmul            d0, d30, d30
    // 0x1d80e0: fmul            d0, d0, d30
    // 0x1d80e4: b               #0x1d817c
    // 0x1d80e8: d0 = 0.000000
    //     0x1d80e8: fmov            d0, d30
    // 0x1d80ec: b               #0x1d817c
    // 0x1d80f0: fmul            d0, d30, d30
    // 0x1d80f4: b               #0x1d817c
    // 0x1d80f8: fcmp            d30, d0
    // 0x1d80fc: b.vs            #0x1d810c
    // 0x1d8100: b.eq            #0x1d817c
    // 0x1d8104: fcmp            d30, d1
    // 0x1d8108: b.vc            #0x1d8114
    // 0x1d810c: d0 = -nan
    //     0x1d810c: ldr             d0, [PP, #0x3490]  ; [pp+0x3490] IMM: double(-nan) from 0xfff8000000000000
    // 0x1d8110: b               #0x1d817c
    // 0x1d8114: d0 = -inf
    //     0x1d8114: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(-inf) from 0xfff0000000000000
    // 0x1d8118: fcmp            d30, d0
    // 0x1d811c: b.eq            #0x1d8144
    // 0x1d8120: d0 = 0.500000
    //     0x1d8120: fmov            d0, #0.50000000
    // 0x1d8124: fcmp            d1, d0
    // 0x1d8128: b.ne            #0x1d8144
    // 0x1d812c: fcmp            d30, #0.0
    // 0x1d8130: b.eq            #0x1d813c
    // 0x1d8134: fsqrt           d0, d30
    // 0x1d8138: b               #0x1d817c
    // 0x1d813c: d0 = 0.000000
    //     0x1d813c: eor             v0.16b, v0.16b, v0.16b
    // 0x1d8140: b               #0x1d817c
    // 0x1d8144: d0 = 0.000000
    //     0x1d8144: fmov            d0, d30
    // 0x1d8148: stp             fp, lr, [SP, #-0x10]!
    // 0x1d814c: mov             fp, SP
    // 0x1d8150: CallRuntime_LibcPow(double, double) -> double
    //     0x1d8150: and             SP, SP, #0xfffffffffffffff0
    //     0x1d8154: mov             sp, SP
    //     0x1d8158: ldr             x16, [THR, #0x518]  ; THR::LibcPow
    //     0x1d815c: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1d8160: blr             x16
    //     0x1d8164: movz            x16, #0x8
    //     0x1d8168: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1d816c: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x1d8170: sub             sp, x16, #1, lsl #12
    //     0x1d8174: mov             SP, fp
    //     0x1d8178: ldp             fp, lr, [SP], #0x10
    // 0x1d817c: d2 = 0.000816
    //     0x1d817c: add             x17, PP, #0xf, lsl #12  ; [pp+0xf208] IMM: double(0.000816) from 0x3f4abd1aa821f299
    //     0x1d8180: ldr             d2, [x17, #0x208]
    // 0x1d8184: fmul            d1, d2, d0
    // 0x1d8188: d3 = 40000.000000
    //     0x1d8188: add             x17, PP, #0xf, lsl #12  ; [pp+0xf210] IMM: double(40000) from 0x40e3880000000000
    //     0x1d818c: ldr             d3, [x17, #0x210]
    // 0x1d8190: fcmp            d1, d3
    // 0x1d8194: b.le            #0x1d81a8
    // 0x1d8198: d1 = 40000.000000
    //     0x1d8198: add             x17, PP, #0xf, lsl #12  ; [pp+0xf210] IMM: double(40000) from 0x40e3880000000000
    //     0x1d819c: ldr             d1, [x17, #0x210]
    // 0x1d81a0: d4 = 0.000000
    //     0x1d81a0: eor             v4.16b, v4.16b, v4.16b
    // 0x1d81a4: b               #0x1d81d4
    // 0x1d81a8: fcmp            d3, d1
    // 0x1d81ac: b.le            #0x1d81b8
    // 0x1d81b0: d4 = 0.000000
    //     0x1d81b0: eor             v4.16b, v4.16b, v4.16b
    // 0x1d81b4: b               #0x1d81d4
    // 0x1d81b8: d4 = 0.000000
    //     0x1d81b8: eor             v4.16b, v4.16b, v4.16b
    // 0x1d81bc: fcmp            d1, d4
    // 0x1d81c0: b.ne            #0x1d81d4
    // 0x1d81c4: fadd            d0, d1, d3
    // 0x1d81c8: fmul            d2, d0, d1
    // 0x1d81cc: fmul            d0, d2, d3
    // 0x1d81d0: mov             v1.16b, v0.16b
    // 0x1d81d4: ldur            d0, [fp, #-0x38]
    // 0x1d81d8: fmul            d2, d0, d1
    // 0x1d81dc: mov             v0.16b, v2.16b
    // 0x1d81e0: b               #0x1d860c
    // 0x1d81e4: d4 = 0.000000
    //     0x1d81e4: eor             v4.16b, v4.16b, v4.16b
    // 0x1d81e8: d2 = 0.000816
    //     0x1d81e8: add             x17, PP, #0xf, lsl #12  ; [pp+0xf208] IMM: double(0.000816) from 0x3f4abd1aa821f299
    //     0x1d81ec: ldr             d2, [x17, #0x208]
    // 0x1d81f0: d3 = 40000.000000
    //     0x1d81f0: add             x17, PP, #0xf, lsl #12  ; [pp+0xf210] IMM: double(40000) from 0x40e3880000000000
    //     0x1d81f4: ldr             d3, [x17, #0x210]
    // 0x1d81f8: ldur            x0, [fp, #-0x10]
    // 0x1d81fc: LoadField: r1 = r0->field_7
    //     0x1d81fc: ldur            w1, [x0, #7]
    // 0x1d8200: DecompressPointer r1
    //     0x1d8200: add             x1, x1, HEAP, lsl #32
    // 0x1d8204: cmp             w1, NULL
    // 0x1d8208: b.ne            #0x1d8214
    // 0x1d820c: r0 = Null
    //     0x1d820c: mov             x0, NULL
    // 0x1d8210: b               #0x1d85f8
    // 0x1d8214: r2 = LoadClassIdInstr(r1)
    //     0x1d8214: ldur            x2, [x1, #-1]
    //     0x1d8218: ubfx            x2, x2, #0xc, #0x14
    // 0x1d821c: sub             x16, x2, #0x10a
    // 0x1d8220: cmp             x16, #2
    // 0x1d8224: b.ls            #0x1d83bc
    // 0x1d8228: cmp             x2, #0x10d
    // 0x1d822c: b.ne            #0x1d83bc
    // 0x1d8230: fcmp            d0, d4
    // 0x1d8234: b.le            #0x1d8240
    // 0x1d8238: d5 = 1.000000
    //     0x1d8238: fmov            d5, #1.00000000
    // 0x1d823c: b               #0x1d8254
    // 0x1d8240: fcmp            d4, d0
    // 0x1d8244: b.le            #0x1d8250
    // 0x1d8248: d5 = -1.000000
    //     0x1d8248: fmov            d5, #-1.00000000
    // 0x1d824c: b               #0x1d8254
    // 0x1d8250: mov             v5.16b, v0.16b
    // 0x1d8254: stur            d5, [fp, #-0x38]
    // 0x1d8258: fcmp            d0, d4
    // 0x1d825c: b.ne            #0x1d8268
    // 0x1d8260: d0 = 0.000000
    //     0x1d8260: eor             v0.16b, v0.16b, v0.16b
    // 0x1d8264: b               #0x1d8278
    // 0x1d8268: fcmp            d4, d0
    // 0x1d826c: b.le            #0x1d8278
    // 0x1d8270: fneg            d1, d0
    // 0x1d8274: mov             v0.16b, v1.16b
    // 0x1d8278: d1 = 1.967000
    //     0x1d8278: add             x17, PP, #0xf, lsl #12  ; [pp+0xf218] IMM: double(1.967) from 0x3fff78d4fdf3b646
    //     0x1d827c: ldr             d1, [x17, #0x218]
    // 0x1d8280: d30 = 0.000000
    //     0x1d8280: fmov            d30, d0
    // 0x1d8284: d0 = 1.000000
    //     0x1d8284: fmov            d0, #1.00000000
    // 0x1d8288: fcmp            d1, #0.0
    // 0x1d828c: b.vs            #0x1d82d0
    // 0x1d8290: b.eq            #0x1d8354
    // 0x1d8294: fcmp            d1, d0
    // 0x1d8298: b.eq            #0x1d82c0
    // 0x1d829c: d31 = 2.000000
    //     0x1d829c: fmov            d31, #2.00000000
    // 0x1d82a0: fcmp            d1, d31
    // 0x1d82a4: b.eq            #0x1d82c8
    // 0x1d82a8: d31 = 3.000000
    //     0x1d82a8: fmov            d31, #3.00000000
    // 0x1d82ac: fcmp            d1, d31
    // 0x1d82b0: b.ne            #0x1d82d0
    // 0x1d82b4: fmul            d0, d30, d30
    // 0x1d82b8: fmul            d0, d0, d30
    // 0x1d82bc: b               #0x1d8354
    // 0x1d82c0: d0 = 0.000000
    //     0x1d82c0: fmov            d0, d30
    // 0x1d82c4: b               #0x1d8354
    // 0x1d82c8: fmul            d0, d30, d30
    // 0x1d82cc: b               #0x1d8354
    // 0x1d82d0: fcmp            d30, d0
    // 0x1d82d4: b.vs            #0x1d82e4
    // 0x1d82d8: b.eq            #0x1d8354
    // 0x1d82dc: fcmp            d30, d1
    // 0x1d82e0: b.vc            #0x1d82ec
    // 0x1d82e4: d0 = -nan
    //     0x1d82e4: ldr             d0, [PP, #0x3490]  ; [pp+0x3490] IMM: double(-nan) from 0xfff8000000000000
    // 0x1d82e8: b               #0x1d8354
    // 0x1d82ec: d0 = -inf
    //     0x1d82ec: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(-inf) from 0xfff0000000000000
    // 0x1d82f0: fcmp            d30, d0
    // 0x1d82f4: b.eq            #0x1d831c
    // 0x1d82f8: d0 = 0.500000
    //     0x1d82f8: fmov            d0, #0.50000000
    // 0x1d82fc: fcmp            d1, d0
    // 0x1d8300: b.ne            #0x1d831c
    // 0x1d8304: fcmp            d30, #0.0
    // 0x1d8308: b.eq            #0x1d8314
    // 0x1d830c: fsqrt           d0, d30
    // 0x1d8310: b               #0x1d8354
    // 0x1d8314: d0 = 0.000000
    //     0x1d8314: eor             v0.16b, v0.16b, v0.16b
    // 0x1d8318: b               #0x1d8354
    // 0x1d831c: d0 = 0.000000
    //     0x1d831c: fmov            d0, d30
    // 0x1d8320: stp             fp, lr, [SP, #-0x10]!
    // 0x1d8324: mov             fp, SP
    // 0x1d8328: CallRuntime_LibcPow(double, double) -> double
    //     0x1d8328: and             SP, SP, #0xfffffffffffffff0
    //     0x1d832c: mov             sp, SP
    //     0x1d8330: ldr             x16, [THR, #0x518]  ; THR::LibcPow
    //     0x1d8334: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1d8338: blr             x16
    //     0x1d833c: movz            x16, #0x8
    //     0x1d8340: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1d8344: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x1d8348: sub             sp, x16, #1, lsl #12
    //     0x1d834c: mov             SP, fp
    //     0x1d8350: ldp             fp, lr, [SP], #0x10
    // 0x1d8354: d2 = 0.000816
    //     0x1d8354: add             x17, PP, #0xf, lsl #12  ; [pp+0xf208] IMM: double(0.000816) from 0x3f4abd1aa821f299
    //     0x1d8358: ldr             d2, [x17, #0x208]
    // 0x1d835c: fmul            d1, d2, d0
    // 0x1d8360: d3 = 40000.000000
    //     0x1d8360: add             x17, PP, #0xf, lsl #12  ; [pp+0xf210] IMM: double(40000) from 0x40e3880000000000
    //     0x1d8364: ldr             d3, [x17, #0x210]
    // 0x1d8368: fcmp            d1, d3
    // 0x1d836c: b.le            #0x1d8380
    // 0x1d8370: d1 = 40000.000000
    //     0x1d8370: add             x17, PP, #0xf, lsl #12  ; [pp+0xf210] IMM: double(40000) from 0x40e3880000000000
    //     0x1d8374: ldr             d1, [x17, #0x210]
    // 0x1d8378: d4 = 0.000000
    //     0x1d8378: eor             v4.16b, v4.16b, v4.16b
    // 0x1d837c: b               #0x1d83ac
    // 0x1d8380: fcmp            d3, d1
    // 0x1d8384: b.le            #0x1d8390
    // 0x1d8388: d4 = 0.000000
    //     0x1d8388: eor             v4.16b, v4.16b, v4.16b
    // 0x1d838c: b               #0x1d83ac
    // 0x1d8390: d4 = 0.000000
    //     0x1d8390: eor             v4.16b, v4.16b, v4.16b
    // 0x1d8394: fcmp            d1, d4
    // 0x1d8398: b.ne            #0x1d83ac
    // 0x1d839c: fadd            d0, d1, d3
    // 0x1d83a0: fmul            d2, d0, d1
    // 0x1d83a4: fmul            d0, d2, d3
    // 0x1d83a8: mov             v1.16b, v0.16b
    // 0x1d83ac: ldur            d0, [fp, #-0x38]
    // 0x1d83b0: fmul            d2, d0, d1
    // 0x1d83b4: mov             v0.16b, v2.16b
    // 0x1d83b8: b               #0x1d85d0
    // 0x1d83bc: LoadField: r0 = r1->field_7
    //     0x1d83bc: ldur            w0, [x1, #7]
    // 0x1d83c0: DecompressPointer r0
    //     0x1d83c0: add             x0, x0, HEAP, lsl #32
    // 0x1d83c4: cmp             w0, NULL
    // 0x1d83c8: b.ne            #0x1d83d4
    // 0x1d83cc: r0 = Null
    //     0x1d83cc: mov             x0, NULL
    // 0x1d83d0: b               #0x1d85bc
    // 0x1d83d4: r1 = LoadClassIdInstr(r0)
    //     0x1d83d4: ldur            x1, [x0, #-1]
    //     0x1d83d8: ubfx            x1, x1, #0xc, #0x14
    // 0x1d83dc: cmp             x1, #0x10d
    // 0x1d83e0: b.ne            #0x1d8570
    // 0x1d83e4: fcmp            d0, d4
    // 0x1d83e8: b.le            #0x1d83f4
    // 0x1d83ec: d5 = 1.000000
    //     0x1d83ec: fmov            d5, #1.00000000
    // 0x1d83f0: b               #0x1d8408
    // 0x1d83f4: fcmp            d4, d0
    // 0x1d83f8: b.le            #0x1d8404
    // 0x1d83fc: d5 = -1.000000
    //     0x1d83fc: fmov            d5, #-1.00000000
    // 0x1d8400: b               #0x1d8408
    // 0x1d8404: mov             v5.16b, v0.16b
    // 0x1d8408: stur            d5, [fp, #-0x38]
    // 0x1d840c: fcmp            d0, d4
    // 0x1d8410: b.ne            #0x1d841c
    // 0x1d8414: d0 = 0.000000
    //     0x1d8414: eor             v0.16b, v0.16b, v0.16b
    // 0x1d8418: b               #0x1d842c
    // 0x1d841c: fcmp            d4, d0
    // 0x1d8420: b.le            #0x1d842c
    // 0x1d8424: fneg            d1, d0
    // 0x1d8428: mov             v0.16b, v1.16b
    // 0x1d842c: d1 = 1.967000
    //     0x1d842c: add             x17, PP, #0xf, lsl #12  ; [pp+0xf218] IMM: double(1.967) from 0x3fff78d4fdf3b646
    //     0x1d8430: ldr             d1, [x17, #0x218]
    // 0x1d8434: d30 = 0.000000
    //     0x1d8434: fmov            d30, d0
    // 0x1d8438: d0 = 1.000000
    //     0x1d8438: fmov            d0, #1.00000000
    // 0x1d843c: fcmp            d1, #0.0
    // 0x1d8440: b.vs            #0x1d8484
    // 0x1d8444: b.eq            #0x1d8508
    // 0x1d8448: fcmp            d1, d0
    // 0x1d844c: b.eq            #0x1d8474
    // 0x1d8450: d31 = 2.000000
    //     0x1d8450: fmov            d31, #2.00000000
    // 0x1d8454: fcmp            d1, d31
    // 0x1d8458: b.eq            #0x1d847c
    // 0x1d845c: d31 = 3.000000
    //     0x1d845c: fmov            d31, #3.00000000
    // 0x1d8460: fcmp            d1, d31
    // 0x1d8464: b.ne            #0x1d8484
    // 0x1d8468: fmul            d0, d30, d30
    // 0x1d846c: fmul            d0, d0, d30
    // 0x1d8470: b               #0x1d8508
    // 0x1d8474: d0 = 0.000000
    //     0x1d8474: fmov            d0, d30
    // 0x1d8478: b               #0x1d8508
    // 0x1d847c: fmul            d0, d30, d30
    // 0x1d8480: b               #0x1d8508
    // 0x1d8484: fcmp            d30, d0
    // 0x1d8488: b.vs            #0x1d8498
    // 0x1d848c: b.eq            #0x1d8508
    // 0x1d8490: fcmp            d30, d1
    // 0x1d8494: b.vc            #0x1d84a0
    // 0x1d8498: d0 = -nan
    //     0x1d8498: ldr             d0, [PP, #0x3490]  ; [pp+0x3490] IMM: double(-nan) from 0xfff8000000000000
    // 0x1d849c: b               #0x1d8508
    // 0x1d84a0: d0 = -inf
    //     0x1d84a0: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(-inf) from 0xfff0000000000000
    // 0x1d84a4: fcmp            d30, d0
    // 0x1d84a8: b.eq            #0x1d84d0
    // 0x1d84ac: d0 = 0.500000
    //     0x1d84ac: fmov            d0, #0.50000000
    // 0x1d84b0: fcmp            d1, d0
    // 0x1d84b4: b.ne            #0x1d84d0
    // 0x1d84b8: fcmp            d30, #0.0
    // 0x1d84bc: b.eq            #0x1d84c8
    // 0x1d84c0: fsqrt           d0, d30
    // 0x1d84c4: b               #0x1d8508
    // 0x1d84c8: d0 = 0.000000
    //     0x1d84c8: eor             v0.16b, v0.16b, v0.16b
    // 0x1d84cc: b               #0x1d8508
    // 0x1d84d0: d0 = 0.000000
    //     0x1d84d0: fmov            d0, d30
    // 0x1d84d4: stp             fp, lr, [SP, #-0x10]!
    // 0x1d84d8: mov             fp, SP
    // 0x1d84dc: CallRuntime_LibcPow(double, double) -> double
    //     0x1d84dc: and             SP, SP, #0xfffffffffffffff0
    //     0x1d84e0: mov             sp, SP
    //     0x1d84e4: ldr             x16, [THR, #0x518]  ; THR::LibcPow
    //     0x1d84e8: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1d84ec: blr             x16
    //     0x1d84f0: movz            x16, #0x8
    //     0x1d84f4: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1d84f8: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x1d84fc: sub             sp, x16, #1, lsl #12
    //     0x1d8500: mov             SP, fp
    //     0x1d8504: ldp             fp, lr, [SP], #0x10
    // 0x1d8508: mov             v1.16b, v0.16b
    // 0x1d850c: d0 = 0.000816
    //     0x1d850c: add             x17, PP, #0xf, lsl #12  ; [pp+0xf208] IMM: double(0.000816) from 0x3f4abd1aa821f299
    //     0x1d8510: ldr             d0, [x17, #0x208]
    // 0x1d8514: fmul            d2, d0, d1
    // 0x1d8518: d0 = 40000.000000
    //     0x1d8518: add             x17, PP, #0xf, lsl #12  ; [pp+0xf210] IMM: double(40000) from 0x40e3880000000000
    //     0x1d851c: ldr             d0, [x17, #0x210]
    // 0x1d8520: fcmp            d2, d0
    // 0x1d8524: b.le            #0x1d8538
    // 0x1d8528: d2 = 40000.000000
    //     0x1d8528: add             x17, PP, #0xf, lsl #12  ; [pp+0xf210] IMM: double(40000) from 0x40e3880000000000
    //     0x1d852c: ldr             d2, [x17, #0x210]
    // 0x1d8530: d1 = 0.000000
    //     0x1d8530: eor             v1.16b, v1.16b, v1.16b
    // 0x1d8534: b               #0x1d8560
    // 0x1d8538: fcmp            d0, d2
    // 0x1d853c: b.le            #0x1d8548
    // 0x1d8540: d1 = 0.000000
    //     0x1d8540: eor             v1.16b, v1.16b, v1.16b
    // 0x1d8544: b               #0x1d8560
    // 0x1d8548: d1 = 0.000000
    //     0x1d8548: eor             v1.16b, v1.16b, v1.16b
    // 0x1d854c: fcmp            d2, d1
    // 0x1d8550: b.ne            #0x1d8560
    // 0x1d8554: fadd            d3, d2, d0
    // 0x1d8558: fmul            d4, d3, d2
    // 0x1d855c: fmul            d2, d4, d0
    // 0x1d8560: ldur            d0, [fp, #-0x38]
    // 0x1d8564: fmul            d3, d0, d2
    // 0x1d8568: mov             v0.16b, v3.16b
    // 0x1d856c: b               #0x1d8594
    // 0x1d8570: mov             v1.16b, v4.16b
    // 0x1d8574: r1 = LoadClassIdInstr(r0)
    //     0x1d8574: ldur            x1, [x0, #-1]
    //     0x1d8578: ubfx            x1, x1, #0xc, #0x14
    // 0x1d857c: mov             x16, x0
    // 0x1d8580: mov             x0, x1
    // 0x1d8584: mov             x1, x16
    // 0x1d8588: r0 = GDT[cid_x0 + -0xe92]()
    //     0x1d8588: sub             lr, x0, #0xe92
    //     0x1d858c: ldr             lr, [x21, lr, lsl #3]
    //     0x1d8590: blr             lr
    // 0x1d8594: r0 = inline_Allocate_Double()
    //     0x1d8594: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1d8598: add             x0, x0, #0x10
    //     0x1d859c: cmp             x1, x0
    //     0x1d85a0: b.ls            #0x1d87c8
    //     0x1d85a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x1d85a8: sub             x0, x0, #0xf
    //     0x1d85ac: movz            x1, #0xd15c
    //     0x1d85b0: movk            x1, #0x3, lsl #16
    //     0x1d85b4: stur            x1, [x0, #-1]
    // 0x1d85b8: StoreField: r0->field_7 = d0
    //     0x1d85b8: stur            d0, [x0, #7]
    // 0x1d85bc: cmp             w0, NULL
    // 0x1d85c0: b.ne            #0x1d85cc
    // 0x1d85c4: d0 = 0.000000
    //     0x1d85c4: eor             v0.16b, v0.16b, v0.16b
    // 0x1d85c8: b               #0x1d85d0
    // 0x1d85cc: LoadField: d0 = r0->field_7
    //     0x1d85cc: ldur            d0, [x0, #7]
    // 0x1d85d0: r0 = inline_Allocate_Double()
    //     0x1d85d0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1d85d4: add             x0, x0, #0x10
    //     0x1d85d8: cmp             x1, x0
    //     0x1d85dc: b.ls            #0x1d87d8
    //     0x1d85e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x1d85e4: sub             x0, x0, #0xf
    //     0x1d85e8: movz            x1, #0xd15c
    //     0x1d85ec: movk            x1, #0x3, lsl #16
    //     0x1d85f0: stur            x1, [x0, #-1]
    // 0x1d85f4: StoreField: r0->field_7 = d0
    //     0x1d85f4: stur            d0, [x0, #7]
    // 0x1d85f8: cmp             w0, NULL
    // 0x1d85fc: b.ne            #0x1d8608
    // 0x1d8600: d0 = 0.000000
    //     0x1d8600: eor             v0.16b, v0.16b, v0.16b
    // 0x1d8604: b               #0x1d860c
    // 0x1d8608: LoadField: d0 = r0->field_7
    //     0x1d8608: ldur            d0, [x0, #7]
    // 0x1d860c: ldur            x0, [fp, #-8]
    // 0x1d8610: stur            d0, [fp, #-0x38]
    // 0x1d8614: sub             x16, x0, #0x10a
    // 0x1d8618: cmp             x16, #2
    // 0x1d861c: b.ls            #0x1d8634
    // 0x1d8620: cmp             x0, #0x10d
    // 0x1d8624: b.ne            #0x1d8634
    // 0x1d8628: r3 = 3.500000
    //     0x1d8628: add             x3, PP, #0xf, lsl #12  ; [pp+0xf220] 3.5
    //     0x1d862c: ldr             x3, [x3, #0x220]
    // 0x1d8630: b               #0x1d86d4
    // 0x1d8634: ldur            x0, [fp, #-0x10]
    // 0x1d8638: LoadField: r1 = r0->field_7
    //     0x1d8638: ldur            w1, [x0, #7]
    // 0x1d863c: DecompressPointer r1
    //     0x1d863c: add             x1, x1, HEAP, lsl #32
    // 0x1d8640: cmp             w1, NULL
    // 0x1d8644: b.ne            #0x1d8650
    // 0x1d8648: r0 = Null
    //     0x1d8648: mov             x0, NULL
    // 0x1d864c: b               #0x1d86cc
    // 0x1d8650: r0 = LoadClassIdInstr(r1)
    //     0x1d8650: ldur            x0, [x1, #-1]
    //     0x1d8654: ubfx            x0, x0, #0xc, #0x14
    // 0x1d8658: sub             x16, x0, #0x10a
    // 0x1d865c: cmp             x16, #2
    // 0x1d8660: b.ls            #0x1d8678
    // 0x1d8664: cmp             x0, #0x10d
    // 0x1d8668: b.ne            #0x1d8678
    // 0x1d866c: r0 = 3.500000
    //     0x1d866c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf220] 3.5
    //     0x1d8670: ldr             x0, [x0, #0x220]
    // 0x1d8674: b               #0x1d86cc
    // 0x1d8678: LoadField: r0 = r1->field_7
    //     0x1d8678: ldur            w0, [x1, #7]
    // 0x1d867c: DecompressPointer r0
    //     0x1d867c: add             x0, x0, HEAP, lsl #32
    // 0x1d8680: cmp             w0, NULL
    // 0x1d8684: b.ne            #0x1d8690
    // 0x1d8688: r0 = Null
    //     0x1d8688: mov             x0, NULL
    // 0x1d868c: b               #0x1d86cc
    // 0x1d8690: r1 = LoadClassIdInstr(r0)
    //     0x1d8690: ldur            x1, [x0, #-1]
    //     0x1d8694: ubfx            x1, x1, #0xc, #0x14
    // 0x1d8698: cmp             x1, #0x10d
    // 0x1d869c: b.ne            #0x1d86ac
    // 0x1d86a0: r0 = 3.500000
    //     0x1d86a0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf220] 3.5
    //     0x1d86a4: ldr             x0, [x0, #0x220]
    // 0x1d86a8: b               #0x1d86cc
    // 0x1d86ac: r1 = LoadClassIdInstr(r0)
    //     0x1d86ac: ldur            x1, [x0, #-1]
    //     0x1d86b0: ubfx            x1, x1, #0xc, #0x14
    // 0x1d86b4: mov             x16, x0
    // 0x1d86b8: mov             x0, x1
    // 0x1d86bc: mov             x1, x16
    // 0x1d86c0: r0 = GDT[cid_x0 + -0xea8]()
    //     0x1d86c0: sub             lr, x0, #0xea8
    //     0x1d86c4: ldr             lr, [x21, lr, lsl #3]
    //     0x1d86c8: blr             lr
    // 0x1d86cc: mov             x3, x0
    // 0x1d86d0: ldur            d0, [fp, #-0x38]
    // 0x1d86d4: ldur            x2, [fp, #-0x18]
    // 0x1d86d8: ldur            x1, [fp, #-0x20]
    // 0x1d86dc: ldur            x0, [fp, #-0x28]
    // 0x1d86e0: stur            x3, [fp, #-0x10]
    // 0x1d86e4: r0 = ScrollDragController()
    //     0x1d86e4: bl              #0x1d87f4  ; AllocateScrollDragControllerStub -> ScrollDragController (size=0x30)
    // 0x1d86e8: mov             x1, x0
    // 0x1d86ec: ldur            x0, [fp, #-0x28]
    // 0x1d86f0: stur            x1, [fp, #-0x30]
    // 0x1d86f4: StoreField: r1->field_b = r0
    //     0x1d86f4: stur            w0, [x1, #0xb]
    // 0x1d86f8: ldur            d0, [fp, #-0x38]
    // 0x1d86fc: StoreField: r1->field_f = d0
    //     0x1d86fc: stur            d0, [x1, #0xf]
    // 0x1d8700: ldur            x0, [fp, #-0x10]
    // 0x1d8704: StoreField: r1->field_17 = r0
    //     0x1d8704: stur            w0, [x1, #0x17]
    // 0x1d8708: ldur            x2, [fp, #-0x18]
    // 0x1d870c: StoreField: r1->field_7 = r2
    //     0x1d870c: stur            w2, [x1, #7]
    // 0x1d8710: ldur            x3, [fp, #-0x20]
    // 0x1d8714: StoreField: r1->field_2b = r3
    //     0x1d8714: stur            w3, [x1, #0x2b]
    // 0x1d8718: d1 = 0.000000
    //     0x1d8718: eor             v1.16b, v1.16b, v1.16b
    // 0x1d871c: fcmp            d0, d1
    // 0x1d8720: r16 = true
    //     0x1d8720: add             x16, NULL, #0x20  ; true
    // 0x1d8724: r17 = false
    //     0x1d8724: add             x17, NULL, #0x30  ; false
    // 0x1d8728: csel            x4, x16, x17, ne
    // 0x1d872c: StoreField: r1->field_1f = r4
    //     0x1d872c: stur            w4, [x1, #0x1f]
    // 0x1d8730: LoadField: r4 = r3->field_7
    //     0x1d8730: ldur            w4, [x3, #7]
    // 0x1d8734: DecompressPointer r4
    //     0x1d8734: add             x4, x4, HEAP, lsl #32
    // 0x1d8738: StoreField: r1->field_1b = r4
    //     0x1d8738: stur            w4, [x1, #0x1b]
    // 0x1d873c: LoadField: r4 = r3->field_f
    //     0x1d873c: ldur            w4, [x3, #0xf]
    // 0x1d8740: DecompressPointer r4
    //     0x1d8740: add             x4, x4, HEAP, lsl #32
    // 0x1d8744: StoreField: r1->field_27 = r4
    //     0x1d8744: stur            w4, [x1, #0x27]
    // 0x1d8748: cmp             w0, NULL
    // 0x1d874c: b.ne            #0x1d8758
    // 0x1d8750: r0 = Null
    //     0x1d8750: mov             x0, NULL
    // 0x1d8754: b               #0x1d875c
    // 0x1d8758: r0 = 0.000000
    //     0x1d8758: ldr             x0, [PP, #0x2a30]  ; [pp+0x2a30] 0
    // 0x1d875c: StoreField: r1->field_23 = r0
    //     0x1d875c: stur            w0, [x1, #0x23]
    // 0x1d8760: r0 = DragScrollActivity()
    //     0x1d8760: bl              #0x1d87e8  ; AllocateDragScrollActivityStub -> DragScrollActivity (size=0x14)
    // 0x1d8764: mov             x1, x0
    // 0x1d8768: ldur            x0, [fp, #-0x30]
    // 0x1d876c: StoreField: r1->field_f = r0
    //     0x1d876c: stur            w0, [x1, #0xf]
    // 0x1d8770: r2 = false
    //     0x1d8770: add             x2, NULL, #0x30  ; false
    // 0x1d8774: StoreField: r1->field_b = r2
    //     0x1d8774: stur            w2, [x1, #0xb]
    // 0x1d8778: ldur            x3, [fp, #-0x18]
    // 0x1d877c: StoreField: r1->field_7 = r3
    //     0x1d877c: stur            w3, [x1, #7]
    // 0x1d8780: mov             x2, x1
    // 0x1d8784: mov             x1, x3
    // 0x1d8788: r0 = beginActivity()
    //     0x1d8788: bl              #0x1bd8f0  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::beginActivity
    // 0x1d878c: ldur            x0, [fp, #-0x30]
    // 0x1d8790: ldur            x1, [fp, #-0x18]
    // 0x1d8794: StoreField: r1->field_6f = r0
    //     0x1d8794: stur            w0, [x1, #0x6f]
    //     0x1d8798: ldurb           w16, [x1, #-1]
    //     0x1d879c: ldurb           w17, [x0, #-1]
    //     0x1d87a0: and             x16, x17, x16, lsr #2
    //     0x1d87a4: tst             x16, HEAP, lsr #32
    //     0x1d87a8: b.eq            #0x1d87b0
    //     0x1d87ac: bl              #0x35901c
    // 0x1d87b0: ldur            x0, [fp, #-0x30]
    // 0x1d87b4: LeaveFrame
    //     0x1d87b4: mov             SP, fp
    //     0x1d87b8: ldp             fp, lr, [SP], #0x10
    // 0x1d87bc: ret
    //     0x1d87bc: ret             
    // 0x1d87c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d87c0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d87c4: b               #0x1d800c
    // 0x1d87c8: SaveReg d0
    //     0x1d87c8: str             q0, [SP, #-0x10]!
    // 0x1d87cc: r0 = AllocateDouble()
    //     0x1d87cc: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1d87d0: RestoreReg d0
    //     0x1d87d0: ldr             q0, [SP], #0x10
    // 0x1d87d4: b               #0x1d85b8
    // 0x1d87d8: SaveReg d0
    //     0x1d87d8: str             q0, [SP, #-0x10]!
    // 0x1d87dc: r0 = AllocateDouble()
    //     0x1d87dc: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1d87e0: RestoreReg d0
    //     0x1d87e0: ldr             q0, [SP], #0x10
    // 0x1d87e4: b               #0x1d85f4
  }
  _ hold(/* No info */) {
    // ** addr: 0x1d890c, size: 0xa4
    // 0x1d890c: EnterFrame
    //     0x1d890c: stp             fp, lr, [SP, #-0x10]!
    //     0x1d8910: mov             fp, SP
    // 0x1d8914: AllocStack(0x20)
    //     0x1d8914: sub             SP, SP, #0x20
    // 0x1d8918: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x1d8918: mov             x3, x1
    //     0x1d891c: stur            x1, [fp, #-8]
    //     0x1d8920: stur            x2, [fp, #-0x10]
    // 0x1d8924: CheckStackOverflow
    //     0x1d8924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d8928: cmp             SP, x16
    //     0x1d892c: b.ls            #0x1d89a4
    // 0x1d8930: LoadField: r1 = r3->field_5f
    //     0x1d8930: ldur            w1, [x3, #0x5f]
    // 0x1d8934: DecompressPointer r1
    //     0x1d8934: add             x1, x1, HEAP, lsl #32
    // 0x1d8938: cmp             w1, NULL
    // 0x1d893c: b.eq            #0x1d89ac
    // 0x1d8940: r0 = LoadClassIdInstr(r1)
    //     0x1d8940: ldur            x0, [x1, #-1]
    //     0x1d8944: ubfx            x0, x0, #0xc, #0x14
    // 0x1d8948: r0 = GDT[cid_x0 + -0xea5]()
    //     0x1d8948: sub             lr, x0, #0xea5
    //     0x1d894c: ldr             lr, [x21, lr, lsl #3]
    //     0x1d8950: blr             lr
    // 0x1d8954: stur            d0, [fp, #-0x20]
    // 0x1d8958: r0 = HoldScrollActivity()
    //     0x1d8958: bl              #0x1d89b0  ; AllocateHoldScrollActivityStub -> HoldScrollActivity (size=0x14)
    // 0x1d895c: mov             x3, x0
    // 0x1d8960: ldur            x0, [fp, #-0x10]
    // 0x1d8964: stur            x3, [fp, #-0x18]
    // 0x1d8968: StoreField: r3->field_f = r0
    //     0x1d8968: stur            w0, [x3, #0xf]
    // 0x1d896c: r0 = false
    //     0x1d896c: add             x0, NULL, #0x30  ; false
    // 0x1d8970: StoreField: r3->field_b = r0
    //     0x1d8970: stur            w0, [x3, #0xb]
    // 0x1d8974: ldur            x0, [fp, #-8]
    // 0x1d8978: StoreField: r3->field_7 = r0
    //     0x1d8978: stur            w0, [x3, #7]
    // 0x1d897c: mov             x1, x0
    // 0x1d8980: mov             x2, x3
    // 0x1d8984: r0 = beginActivity()
    //     0x1d8984: bl              #0x1bd8f0  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::beginActivity
    // 0x1d8988: ldur            x1, [fp, #-8]
    // 0x1d898c: ldur            d0, [fp, #-0x20]
    // 0x1d8990: StoreField: r1->field_63 = d0
    //     0x1d8990: stur            d0, [x1, #0x63]
    // 0x1d8994: ldur            x0, [fp, #-0x18]
    // 0x1d8998: LeaveFrame
    //     0x1d8998: mov             SP, fp
    //     0x1d899c: ldp             fp, lr, [SP], #0x10
    // 0x1d89a0: ret
    //     0x1d89a0: ret             
    // 0x1d89a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d89a4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d89a8: b               #0x1d8930
    // 0x1d89ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d89ac: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ animateTo(/* No info */) {
    // ** addr: 0x1e5558, size: 0x170
    // 0x1e5558: EnterFrame
    //     0x1e5558: stp             fp, lr, [SP, #-0x10]!
    //     0x1e555c: mov             fp, SP
    // 0x1e5560: AllocStack(0x30)
    //     0x1e5560: sub             SP, SP, #0x30
    // 0x1e5564: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r5, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x1e5564: mov             x0, x1
    //     0x1e5568: mov             x5, x3
    //     0x1e556c: stur            x3, [fp, #-0x20]
    //     0x1e5570: mov             x3, x2
    //     0x1e5574: stur            x1, [fp, #-0x10]
    //     0x1e5578: stur            x2, [fp, #-0x18]
    //     0x1e557c: stur            d0, [fp, #-0x28]
    // 0x1e5580: CheckStackOverflow
    //     0x1e5580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e5584: cmp             SP, x16
    //     0x1e5588: b.ls            #0x1e56b8
    // 0x1e558c: LoadField: r4 = r0->field_37
    //     0x1e558c: ldur            w4, [x0, #0x37]
    // 0x1e5590: DecompressPointer r4
    //     0x1e5590: add             x4, x4, HEAP, lsl #32
    // 0x1e5594: stur            x4, [fp, #-8]
    // 0x1e5598: cmp             w4, NULL
    // 0x1e559c: b.eq            #0x1e56c0
    // 0x1e55a0: LoadField: r1 = r0->field_23
    //     0x1e55a0: ldur            w1, [x0, #0x23]
    // 0x1e55a4: DecompressPointer r1
    //     0x1e55a4: add             x1, x1, HEAP, lsl #32
    // 0x1e55a8: mov             x2, x0
    // 0x1e55ac: r0 = toleranceFor()
    //     0x1e55ac: bl              #0x1e6130  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::toleranceFor
    // 0x1e55b0: LoadField: d0 = r0->field_7
    //     0x1e55b0: ldur            d0, [x0, #7]
    // 0x1e55b4: ldur            x0, [fp, #-8]
    // 0x1e55b8: LoadField: d1 = r0->field_7
    //     0x1e55b8: ldur            d1, [x0, #7]
    // 0x1e55bc: fsub            d2, d1, d0
    // 0x1e55c0: ldur            d3, [fp, #-0x28]
    // 0x1e55c4: fcmp            d3, d2
    // 0x1e55c8: b.le            #0x1e55d8
    // 0x1e55cc: fadd            d2, d1, d0
    // 0x1e55d0: fcmp            d2, d3
    // 0x1e55d4: b.gt            #0x1e55e0
    // 0x1e55d8: fcmp            d3, d1
    // 0x1e55dc: b.ne            #0x1e5648
    // 0x1e55e0: ldur            x1, [fp, #-0x10]
    // 0x1e55e4: mov             v0.16b, v3.16b
    // 0x1e55e8: r0 = jumpTo()
    //     0x1e55e8: bl              #0x1e6208  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::jumpTo
    // 0x1e55ec: r1 = <void?>
    //     0x1e55ec: ldr             x1, [PP, #0x300]  ; [pp+0x300] TypeArguments: <void?>
    // 0x1e55f0: r0 = _Future()
    //     0x1e55f0: bl              #0x180a80  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x1e55f4: mov             x1, x0
    // 0x1e55f8: r0 = 0
    //     0x1e55f8: movz            x0, #0
    // 0x1e55fc: stur            x1, [fp, #-8]
    // 0x1e5600: StoreField: r1->field_b = r0
    //     0x1e5600: stur            x0, [x1, #0xb]
    // 0x1e5604: r0 = InitLateStaticField(0x388) // [dart:async] Zone::_current
    //     0x1e5604: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1e5608: ldr             x0, [x0, #0x710]
    //     0x1e560c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1e5610: cmp             w0, w16
    //     0x1e5614: b.ne            #0x1e5620
    //     0x1e5618: ldr             x2, [PP, #0x120]  ; [pp+0x120] Field <Zone._current@4048458>: static late (offset: 0x388)
    //     0x1e561c: bl              #0x3589b0
    // 0x1e5620: mov             x1, x0
    // 0x1e5624: ldur            x0, [fp, #-8]
    // 0x1e5628: StoreField: r0->field_13 = r1
    //     0x1e5628: stur            w1, [x0, #0x13]
    // 0x1e562c: mov             x1, x0
    // 0x1e5630: r2 = Null
    //     0x1e5630: mov             x2, NULL
    // 0x1e5634: r0 = _asyncComplete()
    //     0x1e5634: bl              #0x17e328  ; [dart:async] _Future::_asyncComplete
    // 0x1e5638: ldur            x0, [fp, #-8]
    // 0x1e563c: LeaveFrame
    //     0x1e563c: mov             SP, fp
    //     0x1e5640: ldp             fp, lr, [SP], #0x10
    // 0x1e5644: ret
    //     0x1e5644: ret             
    // 0x1e5648: ldur            x2, [fp, #-0x10]
    // 0x1e564c: LoadField: r0 = r2->field_37
    //     0x1e564c: ldur            w0, [x2, #0x37]
    // 0x1e5650: DecompressPointer r0
    //     0x1e5650: add             x0, x0, HEAP, lsl #32
    // 0x1e5654: cmp             w0, NULL
    // 0x1e5658: b.eq            #0x1e56c4
    // 0x1e565c: LoadField: r6 = r2->field_27
    //     0x1e565c: ldur            w6, [x2, #0x27]
    // 0x1e5660: DecompressPointer r6
    //     0x1e5660: add             x6, x6, HEAP, lsl #32
    // 0x1e5664: stur            x6, [fp, #-8]
    // 0x1e5668: LoadField: d0 = r0->field_7
    //     0x1e5668: ldur            d0, [x0, #7]
    // 0x1e566c: stur            d0, [fp, #-0x30]
    // 0x1e5670: r0 = DrivenScrollActivity()
    //     0x1e5670: bl              #0x1e6124  ; AllocateDrivenScrollActivityStub -> DrivenScrollActivity (size=0x18)
    // 0x1e5674: mov             x1, x0
    // 0x1e5678: ldur            x2, [fp, #-0x10]
    // 0x1e567c: ldur            x3, [fp, #-0x18]
    // 0x1e5680: ldur            x5, [fp, #-0x20]
    // 0x1e5684: ldur            d0, [fp, #-0x30]
    // 0x1e5688: ldur            d1, [fp, #-0x28]
    // 0x1e568c: ldur            x6, [fp, #-8]
    // 0x1e5690: stur            x0, [fp, #-8]
    // 0x1e5694: r0 = DrivenScrollActivity()
    //     0x1e5694: bl              #0x1e56fc  ; [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::DrivenScrollActivity
    // 0x1e5698: ldur            x1, [fp, #-0x10]
    // 0x1e569c: ldur            x2, [fp, #-8]
    // 0x1e56a0: r0 = beginActivity()
    //     0x1e56a0: bl              #0x1bd8f0  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::beginActivity
    // 0x1e56a4: ldur            x1, [fp, #-8]
    // 0x1e56a8: r0 = done()
    //     0x1e56a8: bl              #0x1e56c8  ; [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::done
    // 0x1e56ac: LeaveFrame
    //     0x1e56ac: mov             SP, fp
    //     0x1e56b0: ldp             fp, lr, [SP], #0x10
    // 0x1e56b4: ret
    //     0x1e56b4: ret             
    // 0x1e56b8: r0 = StackOverflowSharedWithFPURegs()
    //     0x1e56b8: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x1e56bc: b               #0x1e558c
    // 0x1e56c0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1e56c0: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x1e56c4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1e56c4: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ jumpTo(/* No info */) {
    // ** addr: 0x1e6208, size: 0xb4
    // 0x1e6208: EnterFrame
    //     0x1e6208: stp             fp, lr, [SP, #-0x10]!
    //     0x1e620c: mov             fp, SP
    // 0x1e6210: AllocStack(0x10)
    //     0x1e6210: sub             SP, SP, #0x10
    // 0x1e6214: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x1e6214: mov             x0, x1
    //     0x1e6218: stur            x1, [fp, #-8]
    //     0x1e621c: stur            d0, [fp, #-0x10]
    // 0x1e6220: CheckStackOverflow
    //     0x1e6220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e6224: cmp             SP, x16
    //     0x1e6228: b.ls            #0x1e62ac
    // 0x1e622c: mov             x1, x0
    // 0x1e6230: r0 = goIdle()
    //     0x1e6230: bl              #0x1bd88c  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goIdle
    // 0x1e6234: ldur            x0, [fp, #-8]
    // 0x1e6238: LoadField: r1 = r0->field_37
    //     0x1e6238: ldur            w1, [x0, #0x37]
    // 0x1e623c: DecompressPointer r1
    //     0x1e623c: add             x1, x1, HEAP, lsl #32
    // 0x1e6240: cmp             w1, NULL
    // 0x1e6244: b.eq            #0x1e62b4
    // 0x1e6248: LoadField: d0 = r1->field_7
    //     0x1e6248: ldur            d0, [x1, #7]
    // 0x1e624c: ldur            d1, [fp, #-0x10]
    // 0x1e6250: fcmp            d0, d1
    // 0x1e6254: b.eq            #0x1e6290
    // 0x1e6258: mov             x1, x0
    // 0x1e625c: mov             v0.16b, v1.16b
    // 0x1e6260: r0 = forcePixels()
    //     0x1e6260: bl              #0x1e62bc  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::forcePixels
    // 0x1e6264: ldur            x1, [fp, #-8]
    // 0x1e6268: r0 = didStartScroll()
    //     0x1e6268: bl              #0x1bde98  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didStartScroll
    // 0x1e626c: ldur            x0, [fp, #-8]
    // 0x1e6270: LoadField: r1 = r0->field_37
    //     0x1e6270: ldur            w1, [x0, #0x37]
    // 0x1e6274: DecompressPointer r1
    //     0x1e6274: add             x1, x1, HEAP, lsl #32
    // 0x1e6278: cmp             w1, NULL
    // 0x1e627c: b.eq            #0x1e62b8
    // 0x1e6280: mov             x1, x0
    // 0x1e6284: r0 = didUpdateScrollPositionBy()
    //     0x1e6284: bl              #0x1c1914  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollPositionBy
    // 0x1e6288: ldur            x1, [fp, #-8]
    // 0x1e628c: r0 = didEndScroll()
    //     0x1e628c: bl              #0x1be1f0  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didEndScroll
    // 0x1e6290: ldur            x1, [fp, #-8]
    // 0x1e6294: d0 = 0.000000
    //     0x1e6294: eor             v0.16b, v0.16b, v0.16b
    // 0x1e6298: r0 = goBallistic()
    //     0x1e6298: bl              #0x1bd720  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0x1e629c: r0 = Null
    //     0x1e629c: mov             x0, NULL
    // 0x1e62a0: LeaveFrame
    //     0x1e62a0: mov             SP, fp
    //     0x1e62a4: ldp             fp, lr, [SP], #0x10
    // 0x1e62a8: ret
    //     0x1e62a8: ret             
    // 0x1e62ac: r0 = StackOverflowSharedWithFPURegs()
    //     0x1e62ac: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x1e62b0: b               #0x1e622c
    // 0x1e62b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e62b4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1e62b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e62b8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ pointerScroll(/* No info */) {
    // ** addr: 0x260330, size: 0x208
    // 0x260330: EnterFrame
    //     0x260330: stp             fp, lr, [SP, #-0x10]!
    //     0x260334: mov             fp, SP
    // 0x260338: AllocStack(0x18)
    //     0x260338: sub             SP, SP, #0x18
    // 0x26033c: d1 = 0.000000
    //     0x26033c: eor             v1.16b, v1.16b, v1.16b
    // 0x260340: mov             x0, x1
    // 0x260344: stur            x1, [fp, #-8]
    // 0x260348: stur            d0, [fp, #-0x18]
    // 0x26034c: CheckStackOverflow
    //     0x26034c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x260350: cmp             SP, x16
    //     0x260354: b.ls            #0x26051c
    // 0x260358: fcmp            d0, d1
    // 0x26035c: b.ne            #0x26037c
    // 0x260360: mov             x1, x0
    // 0x260364: mov             v0.16b, v1.16b
    // 0x260368: r0 = goBallistic()
    //     0x260368: bl              #0x1bd720  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0x26036c: r0 = Null
    //     0x26036c: mov             x0, NULL
    // 0x260370: LeaveFrame
    //     0x260370: mov             SP, fp
    //     0x260374: ldp             fp, lr, [SP], #0x10
    // 0x260378: ret
    //     0x260378: ret             
    // 0x26037c: LoadField: r1 = r0->field_37
    //     0x26037c: ldur            w1, [x0, #0x37]
    // 0x260380: DecompressPointer r1
    //     0x260380: add             x1, x1, HEAP, lsl #32
    // 0x260384: cmp             w1, NULL
    // 0x260388: b.eq            #0x260524
    // 0x26038c: LoadField: d2 = r1->field_7
    //     0x26038c: ldur            d2, [x1, #7]
    // 0x260390: fadd            d3, d2, d0
    // 0x260394: LoadField: r1 = r0->field_2f
    //     0x260394: ldur            w1, [x0, #0x2f]
    // 0x260398: DecompressPointer r1
    //     0x260398: add             x1, x1, HEAP, lsl #32
    // 0x26039c: cmp             w1, NULL
    // 0x2603a0: b.eq            #0x260528
    // 0x2603a4: LoadField: d4 = r1->field_7
    //     0x2603a4: ldur            d4, [x1, #7]
    // 0x2603a8: fcmp            d3, d4
    // 0x2603ac: b.gt            #0x2603e4
    // 0x2603b0: fcmp            d4, d3
    // 0x2603b4: b.le            #0x2603c0
    // 0x2603b8: LoadField: d3 = r1->field_7
    //     0x2603b8: ldur            d3, [x1, #7]
    // 0x2603bc: b               #0x2603e4
    // 0x2603c0: fcmp            d3, d1
    // 0x2603c4: b.ne            #0x2603d4
    // 0x2603c8: fadd            d5, d3, d4
    // 0x2603cc: mov             v3.16b, v5.16b
    // 0x2603d0: b               #0x2603e4
    // 0x2603d4: LoadField: d4 = r1->field_7
    //     0x2603d4: ldur            d4, [x1, #7]
    // 0x2603d8: fcmp            d4, d4
    // 0x2603dc: b.vc            #0x2603e4
    // 0x2603e0: LoadField: d3 = r1->field_7
    //     0x2603e0: ldur            d3, [x1, #7]
    // 0x2603e4: LoadField: r1 = r0->field_33
    //     0x2603e4: ldur            w1, [x0, #0x33]
    // 0x2603e8: DecompressPointer r1
    //     0x2603e8: add             x1, x1, HEAP, lsl #32
    // 0x2603ec: cmp             w1, NULL
    // 0x2603f0: b.eq            #0x26052c
    // 0x2603f4: LoadField: d4 = r1->field_7
    //     0x2603f4: ldur            d4, [x1, #7]
    // 0x2603f8: fcmp            d3, d4
    // 0x2603fc: b.le            #0x260408
    // 0x260400: LoadField: d3 = r1->field_7
    //     0x260400: ldur            d3, [x1, #7]
    // 0x260404: b               #0x26045c
    // 0x260408: fcmp            d4, d3
    // 0x26040c: b.gt            #0x26045c
    // 0x260410: fcmp            d3, d1
    // 0x260414: b.ne            #0x260428
    // 0x260418: fadd            d5, d3, d4
    // 0x26041c: fmul            d6, d5, d3
    // 0x260420: fmul            d3, d6, d4
    // 0x260424: b               #0x26045c
    // 0x260428: fcmp            d3, d1
    // 0x26042c: b.ne            #0x26044c
    // 0x260430: LoadField: d4 = r1->field_7
    //     0x260430: ldur            d4, [x1, #7]
    // 0x260434: fcmp            d4, #0.0
    // 0x260438: b.vs            #0x26044c
    // 0x26043c: b.ne            #0x260448
    // 0x260440: r2 = 0.000000
    //     0x260440: fmov            x2, d4
    // 0x260444: cmp             x2, #0
    // 0x260448: b.lt            #0x260458
    // 0x26044c: LoadField: d4 = r1->field_7
    //     0x26044c: ldur            d4, [x1, #7]
    // 0x260450: fcmp            d4, d4
    // 0x260454: b.vc            #0x26045c
    // 0x260458: LoadField: d3 = r1->field_7
    //     0x260458: ldur            d3, [x1, #7]
    // 0x26045c: stur            d3, [fp, #-0x10]
    // 0x260460: fcmp            d3, d2
    // 0x260464: b.eq            #0x26050c
    // 0x260468: mov             x1, x0
    // 0x26046c: r0 = goIdle()
    //     0x26046c: bl              #0x1bd88c  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goIdle
    // 0x260470: ldur            d0, [fp, #-0x18]
    // 0x260474: fneg            d1, d0
    // 0x260478: d0 = 0.000000
    //     0x260478: eor             v0.16b, v0.16b, v0.16b
    // 0x26047c: fcmp            d1, d0
    // 0x260480: b.le            #0x260490
    // 0x260484: r2 = Instance_ScrollDirection
    //     0x260484: add             x2, PP, #0xf, lsl #12  ; [pp+0xf140] Obj!ScrollDirection@417a61
    //     0x260488: ldr             x2, [x2, #0x140]
    // 0x26048c: b               #0x260498
    // 0x260490: r2 = Instance_ScrollDirection
    //     0x260490: add             x2, PP, #0xf, lsl #12  ; [pp+0xf138] Obj!ScrollDirection@417a41
    //     0x260494: ldr             x2, [x2, #0x138]
    // 0x260498: ldur            x0, [fp, #-8]
    // 0x26049c: mov             x1, x0
    // 0x2604a0: r0 = updateUserScrollDirection()
    //     0x2604a0: bl              #0x1bd99c  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::updateUserScrollDirection
    // 0x2604a4: ldur            x0, [fp, #-8]
    // 0x2604a8: LoadField: r1 = r0->field_37
    //     0x2604a8: ldur            w1, [x0, #0x37]
    // 0x2604ac: DecompressPointer r1
    //     0x2604ac: add             x1, x1, HEAP, lsl #32
    // 0x2604b0: cmp             w1, NULL
    // 0x2604b4: b.eq            #0x260530
    // 0x2604b8: LoadField: r1 = r0->field_5b
    //     0x2604b8: ldur            w1, [x0, #0x5b]
    // 0x2604bc: DecompressPointer r1
    //     0x2604bc: add             x1, x1, HEAP, lsl #32
    // 0x2604c0: r2 = true
    //     0x2604c0: add             x2, NULL, #0x20  ; true
    // 0x2604c4: r0 = value=()
    //     0x2604c4: bl              #0x1bdffc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x2604c8: ldur            x1, [fp, #-8]
    // 0x2604cc: ldur            d0, [fp, #-0x10]
    // 0x2604d0: r0 = forcePixels()
    //     0x2604d0: bl              #0x1e62bc  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::forcePixels
    // 0x2604d4: ldur            x1, [fp, #-8]
    // 0x2604d8: r0 = didStartScroll()
    //     0x2604d8: bl              #0x1bde98  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didStartScroll
    // 0x2604dc: ldur            x0, [fp, #-8]
    // 0x2604e0: LoadField: r1 = r0->field_37
    //     0x2604e0: ldur            w1, [x0, #0x37]
    // 0x2604e4: DecompressPointer r1
    //     0x2604e4: add             x1, x1, HEAP, lsl #32
    // 0x2604e8: cmp             w1, NULL
    // 0x2604ec: b.eq            #0x260534
    // 0x2604f0: mov             x1, x0
    // 0x2604f4: r0 = didUpdateScrollPositionBy()
    //     0x2604f4: bl              #0x1c1914  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollPositionBy
    // 0x2604f8: ldur            x1, [fp, #-8]
    // 0x2604fc: r0 = didEndScroll()
    //     0x2604fc: bl              #0x1be1f0  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didEndScroll
    // 0x260500: ldur            x1, [fp, #-8]
    // 0x260504: d0 = 0.000000
    //     0x260504: eor             v0.16b, v0.16b, v0.16b
    // 0x260508: r0 = goBallistic()
    //     0x260508: bl              #0x1bd720  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0x26050c: r0 = Null
    //     0x26050c: mov             x0, NULL
    // 0x260510: LeaveFrame
    //     0x260510: mov             SP, fp
    //     0x260514: ldp             fp, lr, [SP], #0x10
    // 0x260518: ret
    //     0x260518: ret             
    // 0x26051c: r0 = StackOverflowSharedWithFPURegs()
    //     0x26051c: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x260520: b               #0x260358
    // 0x260524: r0 = NullCastErrorSharedWithFPURegs()
    //     0x260524: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x260528: r0 = NullCastErrorSharedWithFPURegs()
    //     0x260528: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x26052c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x26052c: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x260530: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x260530: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x260534: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x260534: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ScrollPositionWithSingleContext(/* No info */) {
    // ** addr: 0x268178, size: 0x84
    // 0x268178: EnterFrame
    //     0x268178: stp             fp, lr, [SP, #-0x10]!
    //     0x26817c: mov             fp, SP
    // 0x268180: AllocStack(0x8)
    //     0x268180: sub             SP, SP, #8
    // 0x268184: r0 = Instance_ScrollDirection
    //     0x268184: add             x0, PP, #8, lsl #12  ; [pp+0x86a8] Obj!ScrollDirection@417a21
    //     0x268188: ldr             x0, [x0, #0x6a8]
    // 0x26818c: d0 = 0.000000
    //     0x26818c: eor             v0.16b, v0.16b, v0.16b
    // 0x268190: mov             x4, x1
    // 0x268194: stur            x1, [fp, #-8]
    // 0x268198: CheckStackOverflow
    //     0x268198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26819c: cmp             SP, x16
    //     0x2681a0: b.ls            #0x2681f4
    // 0x2681a4: StoreField: r4->field_63 = d0
    //     0x2681a4: stur            d0, [x4, #0x63]
    // 0x2681a8: StoreField: r4->field_6b = r0
    //     0x2681a8: stur            w0, [x4, #0x6b]
    // 0x2681ac: mov             x1, x4
    // 0x2681b0: r0 = ScrollPosition()
    //     0x2681b0: bl              #0x2681fc  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::ScrollPosition
    // 0x2681b4: ldur            x1, [fp, #-8]
    // 0x2681b8: LoadField: r0 = r1->field_37
    //     0x2681b8: ldur            w0, [x1, #0x37]
    // 0x2681bc: DecompressPointer r0
    //     0x2681bc: add             x0, x0, HEAP, lsl #32
    // 0x2681c0: cmp             w0, NULL
    // 0x2681c4: b.ne            #0x2681d0
    // 0x2681c8: r0 = 0.000000
    //     0x2681c8: ldr             x0, [PP, #0x2a30]  ; [pp+0x2a30] 0
    // 0x2681cc: StoreField: r1->field_37 = r0
    //     0x2681cc: stur            w0, [x1, #0x37]
    // 0x2681d0: LoadField: r0 = r1->field_5f
    //     0x2681d0: ldur            w0, [x1, #0x5f]
    // 0x2681d4: DecompressPointer r0
    //     0x2681d4: add             x0, x0, HEAP, lsl #32
    // 0x2681d8: cmp             w0, NULL
    // 0x2681dc: b.ne            #0x2681e4
    // 0x2681e0: r0 = goIdle()
    //     0x2681e0: bl              #0x1bd88c  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goIdle
    // 0x2681e4: r0 = Null
    //     0x2681e4: mov             x0, NULL
    // 0x2681e8: LeaveFrame
    //     0x2681e8: mov             SP, fp
    //     0x2681ec: ldp             fp, lr, [SP], #0x10
    // 0x2681f0: ret
    //     0x2681f0: ret             
    // 0x2681f4: r0 = StackOverflowSharedWithFPURegs()
    //     0x2681f4: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x2681f8: b               #0x2681a4
  }
  _ absorb(/* No info */) {
    // ** addr: 0x26852c, size: 0x100
    // 0x26852c: EnterFrame
    //     0x26852c: stp             fp, lr, [SP, #-0x10]!
    //     0x268530: mov             fp, SP
    // 0x268534: AllocStack(0x10)
    //     0x268534: sub             SP, SP, #0x10
    // 0x268538: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x268538: mov             x3, x1
    //     0x26853c: mov             x0, x2
    //     0x268540: stur            x1, [fp, #-8]
    //     0x268544: stur            x2, [fp, #-0x10]
    // 0x268548: CheckStackOverflow
    //     0x268548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26854c: cmp             SP, x16
    //     0x268550: b.ls            #0x268620
    // 0x268554: mov             x1, x3
    // 0x268558: mov             x2, x0
    // 0x26855c: r0 = absorb()
    //     0x26855c: bl              #0x26862c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::absorb
    // 0x268560: ldur            x1, [fp, #-8]
    // 0x268564: LoadField: r2 = r1->field_5f
    //     0x268564: ldur            w2, [x1, #0x5f]
    // 0x268568: DecompressPointer r2
    //     0x268568: add             x2, x2, HEAP, lsl #32
    // 0x26856c: cmp             w2, NULL
    // 0x268570: b.eq            #0x268628
    // 0x268574: mov             x0, x1
    // 0x268578: StoreField: r2->field_7 = r0
    //     0x268578: stur            w0, [x2, #7]
    //     0x26857c: ldurb           w16, [x2, #-1]
    //     0x268580: ldurb           w17, [x0, #-1]
    //     0x268584: and             x16, x17, x16, lsr #2
    //     0x268588: tst             x16, HEAP, lsr #32
    //     0x26858c: b.eq            #0x268594
    //     0x268590: bl              #0x35903c
    // 0x268594: ldur            x2, [fp, #-0x10]
    // 0x268598: LoadField: r0 = r2->field_6b
    //     0x268598: ldur            w0, [x2, #0x6b]
    // 0x26859c: DecompressPointer r0
    //     0x26859c: add             x0, x0, HEAP, lsl #32
    // 0x2685a0: StoreField: r1->field_6b = r0
    //     0x2685a0: stur            w0, [x1, #0x6b]
    //     0x2685a4: ldurb           w16, [x1, #-1]
    //     0x2685a8: ldurb           w17, [x0, #-1]
    //     0x2685ac: and             x16, x17, x16, lsr #2
    //     0x2685b0: tst             x16, HEAP, lsr #32
    //     0x2685b4: b.eq            #0x2685bc
    //     0x2685b8: bl              #0x35901c
    // 0x2685bc: LoadField: r3 = r2->field_6f
    //     0x2685bc: ldur            w3, [x2, #0x6f]
    // 0x2685c0: DecompressPointer r3
    //     0x2685c0: add             x3, x3, HEAP, lsl #32
    // 0x2685c4: cmp             w3, NULL
    // 0x2685c8: b.eq            #0x268610
    // 0x2685cc: mov             x0, x3
    // 0x2685d0: StoreField: r1->field_6f = r0
    //     0x2685d0: stur            w0, [x1, #0x6f]
    //     0x2685d4: ldurb           w16, [x1, #-1]
    //     0x2685d8: ldurb           w17, [x0, #-1]
    //     0x2685dc: and             x16, x17, x16, lsr #2
    //     0x2685e0: tst             x16, HEAP, lsr #32
    //     0x2685e4: b.eq            #0x2685ec
    //     0x2685e8: bl              #0x35901c
    // 0x2685ec: mov             x0, x1
    // 0x2685f0: StoreField: r3->field_7 = r0
    //     0x2685f0: stur            w0, [x3, #7]
    //     0x2685f4: ldurb           w16, [x3, #-1]
    //     0x2685f8: ldurb           w17, [x0, #-1]
    //     0x2685fc: and             x16, x17, x16, lsr #2
    //     0x268600: tst             x16, HEAP, lsr #32
    //     0x268604: b.eq            #0x26860c
    //     0x268608: bl              #0x35905c
    // 0x26860c: StoreField: r2->field_6f = rNULL
    //     0x26860c: stur            NULL, [x2, #0x6f]
    // 0x268610: r0 = Null
    //     0x268610: mov             x0, NULL
    // 0x268614: LeaveFrame
    //     0x268614: mov             SP, fp
    //     0x268618: ldp             fp, lr, [SP], #0x10
    // 0x26861c: ret
    //     0x26861c: ret             
    // 0x268620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x268620: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x268624: b               #0x268554
    // 0x268628: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x268628: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x268918, size: 0x38
    // 0x268918: EnterFrame
    //     0x268918: stp             fp, lr, [SP, #-0x10]!
    //     0x26891c: mov             fp, SP
    // 0x268920: ldr             x0, [fp, #0x10]
    // 0x268924: LoadField: r1 = r0->field_17
    //     0x268924: ldur            w1, [x0, #0x17]
    // 0x268928: DecompressPointer r1
    //     0x268928: add             x1, x1, HEAP, lsl #32
    // 0x26892c: CheckStackOverflow
    //     0x26892c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x268930: cmp             SP, x16
    //     0x268934: b.ls            #0x268948
    // 0x268938: r0 = dispose()
    //     0x268938: bl              #0x26903c  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::dispose
    // 0x26893c: LeaveFrame
    //     0x26893c: mov             SP, fp
    //     0x268940: ldp             fp, lr, [SP], #0x10
    // 0x268944: ret
    //     0x268944: ret             
    // 0x268948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x268948: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26894c: b               #0x268938
  }
  _ dispose(/* No info */) {
    // ** addr: 0x26903c, size: 0x60
    // 0x26903c: EnterFrame
    //     0x26903c: stp             fp, lr, [SP, #-0x10]!
    //     0x269040: mov             fp, SP
    // 0x269044: AllocStack(0x8)
    //     0x269044: sub             SP, SP, #8
    // 0x269048: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r0, fp-0x8 */)
    //     0x269048: mov             x0, x1
    //     0x26904c: stur            x1, [fp, #-8]
    // 0x269050: CheckStackOverflow
    //     0x269050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x269054: cmp             SP, x16
    //     0x269058: b.ls            #0x269094
    // 0x26905c: LoadField: r1 = r0->field_6f
    //     0x26905c: ldur            w1, [x0, #0x6f]
    // 0x269060: DecompressPointer r1
    //     0x269060: add             x1, x1, HEAP, lsl #32
    // 0x269064: cmp             w1, NULL
    // 0x269068: b.ne            #0x269074
    // 0x26906c: mov             x1, x0
    // 0x269070: b               #0x26907c
    // 0x269074: r0 = dispose()
    //     0x269074: bl              #0x1bdc18  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::dispose
    // 0x269078: ldur            x1, [fp, #-8]
    // 0x26907c: StoreField: r1->field_6f = rNULL
    //     0x26907c: stur            NULL, [x1, #0x6f]
    // 0x269080: r0 = dispose()
    //     0x269080: bl              #0x26909c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::dispose
    // 0x269084: r0 = Null
    //     0x269084: mov             x0, NULL
    // 0x269088: LeaveFrame
    //     0x269088: mov             SP, fp
    //     0x26908c: ldp             fp, lr, [SP], #0x10
    // 0x269090: ret
    //     0x269090: ret             
    // 0x269094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x269094: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x269098: b               #0x26905c
  }
}
