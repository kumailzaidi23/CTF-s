// lib: , url: package:flutter/src/widgets/scroll_position_with_single_context.dart

// class id: 1048956, size: 0x8
class :: {
}

// class id: 1038, size: 0x80, field offset: 0x70
class ScrollPositionWithSingleContext extends ScrollPosition
    implements ScrollActivityDelegate {

  _ applyNewDimensions(/* No info */) {
    // ** addr: 0x212de0, size: 0x68
    // 0x212de0: EnterFrame
    //     0x212de0: stp             fp, lr, [SP, #-0x10]!
    //     0x212de4: mov             fp, SP
    // 0x212de8: AllocStack(0x18)
    //     0x212de8: sub             SP, SP, #0x18
    // 0x212dec: CheckStackOverflow
    //     0x212dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x212df0: cmp             SP, x16
    //     0x212df4: b.ls            #0x212e40
    // 0x212df8: ldr             x16, [fp, #0x10]
    // 0x212dfc: str             x16, [SP]
    // 0x212e00: r0 = applyNewDimensions()
    //     0x212e00: bl              #0x221848  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyNewDimensions
    // 0x212e04: ldr             x0, [fp, #0x10]
    // 0x212e08: LoadField: r1 = r0->field_27
    //     0x212e08: ldur            w1, [x0, #0x27]
    // 0x212e0c: DecompressPointer r1
    //     0x212e0c: add             x1, x1, HEAP, lsl #32
    // 0x212e10: stur            x1, [fp, #-8]
    // 0x212e14: LoadField: r2 = r0->field_23
    //     0x212e14: ldur            w2, [x0, #0x23]
    // 0x212e18: DecompressPointer r2
    //     0x212e18: add             x2, x2, HEAP, lsl #32
    // 0x212e1c: stp             x0, x2, [SP]
    // 0x212e20: r0 = shouldAcceptUserOffset()
    //     0x212e20: bl              #0x221780  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::shouldAcceptUserOffset
    // 0x212e24: ldur            x16, [fp, #-8]
    // 0x212e28: stp             x0, x16, [SP]
    // 0x212e2c: r0 = setCanDrag()
    //     0x212e2c: bl              #0x212e48  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::setCanDrag
    // 0x212e30: r0 = Null
    //     0x212e30: mov             x0, NULL
    // 0x212e34: LeaveFrame
    //     0x212e34: mov             SP, fp
    //     0x212e38: ldp             fp, lr, [SP], #0x10
    // 0x212e3c: ret
    //     0x212e3c: ret             
    // 0x212e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x212e40: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x212e44: b               #0x212df8
  }
  _ goBallistic(/* No info */) {
    // ** addr: 0x214b0c, size: 0x10c
    // 0x214b0c: EnterFrame
    //     0x214b0c: stp             fp, lr, [SP, #-0x10]!
    //     0x214b10: mov             fp, SP
    // 0x214b14: AllocStack(0x48)
    //     0x214b14: sub             SP, SP, #0x48
    // 0x214b18: CheckStackOverflow
    //     0x214b18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x214b1c: cmp             SP, x16
    //     0x214b20: b.ls            #0x214c10
    // 0x214b24: ldr             x1, [fp, #0x18]
    // 0x214b28: LoadField: r0 = r1->field_23
    //     0x214b28: ldur            w0, [x1, #0x23]
    // 0x214b2c: DecompressPointer r0
    //     0x214b2c: add             x0, x0, HEAP, lsl #32
    // 0x214b30: r2 = LoadClassIdInstr(r0)
    //     0x214b30: ldur            x2, [x0, #-1]
    //     0x214b34: ubfx            x2, x2, #0xc, #0x14
    // 0x214b38: stp             x1, x0, [SP, #8]
    // 0x214b3c: ldr             d0, [fp, #0x10]
    // 0x214b40: str             d0, [SP]
    // 0x214b44: mov             x0, x2
    // 0x214b48: r0 = GDT[cid_x0 + -0xfcf]()
    //     0x214b48: sub             lr, x0, #0xfcf
    //     0x214b4c: ldr             lr, [x21, lr, lsl #3]
    //     0x214b50: blr             lr
    // 0x214b54: mov             x1, x0
    // 0x214b58: stur            x1, [fp, #-0x10]
    // 0x214b5c: cmp             w1, NULL
    // 0x214b60: b.eq            #0x214bf4
    // 0x214b64: ldr             x2, [fp, #0x18]
    // 0x214b68: LoadField: r3 = r2->field_27
    //     0x214b68: ldur            w3, [x2, #0x27]
    // 0x214b6c: DecompressPointer r3
    //     0x214b6c: add             x3, x3, HEAP, lsl #32
    // 0x214b70: stur            x3, [fp, #-8]
    // 0x214b74: LoadField: r0 = r2->field_6b
    //     0x214b74: ldur            w0, [x2, #0x6b]
    // 0x214b78: DecompressPointer r0
    //     0x214b78: add             x0, x0, HEAP, lsl #32
    // 0x214b7c: cmp             w0, NULL
    // 0x214b80: b.ne            #0x214b8c
    // 0x214b84: r0 = Null
    //     0x214b84: mov             x0, NULL
    // 0x214b88: b               #0x214ba8
    // 0x214b8c: r4 = LoadClassIdInstr(r0)
    //     0x214b8c: ldur            x4, [x0, #-1]
    //     0x214b90: ubfx            x4, x4, #0xc, #0x14
    // 0x214b94: str             x0, [SP]
    // 0x214b98: mov             x0, x4
    // 0x214b9c: r0 = GDT[cid_x0 + -0xffb]()
    //     0x214b9c: sub             lr, x0, #0xffb
    //     0x214ba0: ldr             lr, [x21, lr, lsl #3]
    //     0x214ba4: blr             lr
    // 0x214ba8: cmp             w0, NULL
    // 0x214bac: b.ne            #0x214bb4
    // 0x214bb0: r0 = true
    //     0x214bb0: add             x0, NULL, #0x20  ; true
    // 0x214bb4: stur            x0, [fp, #-0x18]
    // 0x214bb8: r0 = BallisticScrollActivity()
    //     0x214bb8: bl              #0x218568  ; AllocateBallisticScrollActivityStub -> BallisticScrollActivity (size=0x18)
    // 0x214bbc: stur            x0, [fp, #-0x20]
    // 0x214bc0: ldr             x16, [fp, #0x18]
    // 0x214bc4: stp             x16, x0, [SP, #0x18]
    // 0x214bc8: ldur            x16, [fp, #-0x10]
    // 0x214bcc: ldur            lr, [fp, #-8]
    // 0x214bd0: stp             lr, x16, [SP, #8]
    // 0x214bd4: ldur            x16, [fp, #-0x18]
    // 0x214bd8: str             x16, [SP]
    // 0x214bdc: r0 = BallisticScrollActivity()
    //     0x214bdc: bl              #0x217100  ; [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::BallisticScrollActivity
    // 0x214be0: ldr             x16, [fp, #0x18]
    // 0x214be4: ldur            lr, [fp, #-0x20]
    // 0x214be8: stp             lr, x16, [SP]
    // 0x214bec: r0 = beginActivity()
    //     0x214bec: bl              #0x214c74  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::beginActivity
    // 0x214bf0: b               #0x214c00
    // 0x214bf4: ldr             x16, [fp, #0x18]
    // 0x214bf8: str             x16, [SP]
    // 0x214bfc: r0 = goIdle()
    //     0x214bfc: bl              #0x214c18  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goIdle
    // 0x214c00: r0 = Null
    //     0x214c00: mov             x0, NULL
    // 0x214c04: LeaveFrame
    //     0x214c04: mov             SP, fp
    //     0x214c08: ldp             fp, lr, [SP], #0x10
    // 0x214c0c: ret
    //     0x214c0c: ret             
    // 0x214c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x214c10: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x214c14: b               #0x214b24
  }
  _ goIdle(/* No info */) {
    // ** addr: 0x214c18, size: 0x50
    // 0x214c18: EnterFrame
    //     0x214c18: stp             fp, lr, [SP, #-0x10]!
    //     0x214c1c: mov             fp, SP
    // 0x214c20: AllocStack(0x10)
    //     0x214c20: sub             SP, SP, #0x10
    // 0x214c24: CheckStackOverflow
    //     0x214c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x214c28: cmp             SP, x16
    //     0x214c2c: b.ls            #0x214c60
    // 0x214c30: r0 = IdleScrollActivity()
    //     0x214c30: bl              #0x214c68  ; AllocateIdleScrollActivityStub -> IdleScrollActivity (size=0x10)
    // 0x214c34: mov             x1, x0
    // 0x214c38: r0 = false
    //     0x214c38: add             x0, NULL, #0x30  ; false
    // 0x214c3c: StoreField: r1->field_b = r0
    //     0x214c3c: stur            w0, [x1, #0xb]
    // 0x214c40: ldr             x0, [fp, #0x10]
    // 0x214c44: StoreField: r1->field_7 = r0
    //     0x214c44: stur            w0, [x1, #7]
    // 0x214c48: stp             x1, x0, [SP]
    // 0x214c4c: r0 = beginActivity()
    //     0x214c4c: bl              #0x214c74  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::beginActivity
    // 0x214c50: r0 = Null
    //     0x214c50: mov             x0, NULL
    // 0x214c54: LeaveFrame
    //     0x214c54: mov             SP, fp
    //     0x214c58: ldp             fp, lr, [SP], #0x10
    // 0x214c5c: ret
    //     0x214c5c: ret             
    // 0x214c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x214c60: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x214c64: b               #0x214c30
  }
  _ beginActivity(/* No info */) {
    // ** addr: 0x214c74, size: 0xbc
    // 0x214c74: EnterFrame
    //     0x214c74: stp             fp, lr, [SP, #-0x10]!
    //     0x214c78: mov             fp, SP
    // 0x214c7c: AllocStack(0x10)
    //     0x214c7c: sub             SP, SP, #0x10
    // 0x214c80: d0 = 0.000000
    //     0x214c80: eor             v0.16b, v0.16b, v0.16b
    // 0x214c84: d0 = 0.000000
    //     0x214c84: eor             v0.16b, v0.16b, v0.16b
    // 0x214c88: CheckStackOverflow
    //     0x214c88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x214c8c: cmp             SP, x16
    //     0x214c90: b.ls            #0x214d24
    // 0x214c94: ldr             x0, [fp, #0x18]
    // 0x214c98: StoreField: r0->field_6f = d0
    //     0x214c98: stur            d0, [x0, #0x6f]
    // 0x214c9c: ldr             x16, [fp, #0x10]
    // 0x214ca0: stp             x16, x0, [SP]
    // 0x214ca4: r0 = beginActivity()
    //     0x214ca4: bl              #0x215278  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::beginActivity
    // 0x214ca8: ldr             x0, [fp, #0x18]
    // 0x214cac: LoadField: r1 = r0->field_7b
    //     0x214cac: ldur            w1, [x0, #0x7b]
    // 0x214cb0: DecompressPointer r1
    //     0x214cb0: add             x1, x1, HEAP, lsl #32
    // 0x214cb4: cmp             w1, NULL
    // 0x214cb8: b.ne            #0x214cc4
    // 0x214cbc: mov             x1, x0
    // 0x214cc0: b               #0x214cd0
    // 0x214cc4: str             x1, [SP]
    // 0x214cc8: r0 = dispose()
    //     0x214cc8: bl              #0x215218  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::dispose
    // 0x214ccc: ldr             x1, [fp, #0x18]
    // 0x214cd0: StoreField: r1->field_7b = rNULL
    //     0x214cd0: stur            NULL, [x1, #0x7b]
    // 0x214cd4: LoadField: r0 = r1->field_6b
    //     0x214cd4: ldur            w0, [x1, #0x6b]
    // 0x214cd8: DecompressPointer r0
    //     0x214cd8: add             x0, x0, HEAP, lsl #32
    // 0x214cdc: cmp             w0, NULL
    // 0x214ce0: b.eq            #0x214d2c
    // 0x214ce4: r2 = LoadClassIdInstr(r0)
    //     0x214ce4: ldur            x2, [x0, #-1]
    //     0x214ce8: ubfx            x2, x2, #0xc, #0x14
    // 0x214cec: str             x0, [SP]
    // 0x214cf0: mov             x0, x2
    // 0x214cf4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x214cf4: sub             lr, x0, #1, lsl #12
    //     0x214cf8: ldr             lr, [x21, lr, lsl #3]
    //     0x214cfc: blr             lr
    // 0x214d00: tbz             w0, #4, #0x214d14
    // 0x214d04: ldr             x16, [fp, #0x18]
    // 0x214d08: r30 = Instance_ScrollDirection
    //     0x214d08: ldr             lr, [PP, #0x59a8]  ; [pp+0x59a8] Obj!ScrollDirection@480da1
    // 0x214d0c: stp             lr, x16, [SP]
    // 0x214d10: r0 = updateUserScrollDirection()
    //     0x214d10: bl              #0x214d30  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::updateUserScrollDirection
    // 0x214d14: r0 = Null
    //     0x214d14: mov             x0, NULL
    // 0x214d18: LeaveFrame
    //     0x214d18: mov             SP, fp
    //     0x214d1c: ldp             fp, lr, [SP], #0x10
    // 0x214d20: ret
    //     0x214d20: ret             
    // 0x214d24: r0 = StackOverflowSharedWithFPURegs()
    //     0x214d24: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x214d28: b               #0x214c94
    // 0x214d2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x214d2c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateUserScrollDirection(/* No info */) {
    // ** addr: 0x214d30, size: 0x80
    // 0x214d30: EnterFrame
    //     0x214d30: stp             fp, lr, [SP, #-0x10]!
    //     0x214d34: mov             fp, SP
    // 0x214d38: AllocStack(0x10)
    //     0x214d38: sub             SP, SP, #0x10
    // 0x214d3c: CheckStackOverflow
    //     0x214d3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x214d40: cmp             SP, x16
    //     0x214d44: b.ls            #0x214da8
    // 0x214d48: ldr             x1, [fp, #0x18]
    // 0x214d4c: LoadField: r0 = r1->field_77
    //     0x214d4c: ldur            w0, [x1, #0x77]
    // 0x214d50: DecompressPointer r0
    //     0x214d50: add             x0, x0, HEAP, lsl #32
    // 0x214d54: ldr             x2, [fp, #0x10]
    // 0x214d58: cmp             w0, w2
    // 0x214d5c: b.ne            #0x214d70
    // 0x214d60: r0 = Null
    //     0x214d60: mov             x0, NULL
    // 0x214d64: LeaveFrame
    //     0x214d64: mov             SP, fp
    //     0x214d68: ldp             fp, lr, [SP], #0x10
    // 0x214d6c: ret
    //     0x214d6c: ret             
    // 0x214d70: mov             x0, x2
    // 0x214d74: StoreField: r1->field_77 = r0
    //     0x214d74: stur            w0, [x1, #0x77]
    //     0x214d78: ldurb           w16, [x1, #-1]
    //     0x214d7c: ldurb           w17, [x0, #-1]
    //     0x214d80: and             x16, x17, x16, lsr #2
    //     0x214d84: tst             x16, HEAP, lsr #32
    //     0x214d88: b.eq            #0x214d90
    //     0x214d8c: bl              #0x3e4608
    // 0x214d90: stp             x2, x1, [SP]
    // 0x214d94: r0 = didUpdateScrollDirection()
    //     0x214d94: bl              #0x214db0  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollDirection
    // 0x214d98: r0 = Null
    //     0x214d98: mov             x0, NULL
    // 0x214d9c: LeaveFrame
    //     0x214d9c: mov             SP, fp
    //     0x214da0: ldp             fp, lr, [SP], #0x10
    // 0x214da4: ret
    //     0x214da4: ret             
    // 0x214da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x214da8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x214dac: b               #0x214d48
  }
  get _ axisDirection(/* No info */) {
    // ** addr: 0x21814c, size: 0x40
    // 0x21814c: EnterFrame
    //     0x21814c: stp             fp, lr, [SP, #-0x10]!
    //     0x218150: mov             fp, SP
    // 0x218154: AllocStack(0x8)
    //     0x218154: sub             SP, SP, #8
    // 0x218158: CheckStackOverflow
    //     0x218158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21815c: cmp             SP, x16
    //     0x218160: b.ls            #0x218184
    // 0x218164: ldr             x0, [fp, #0x10]
    // 0x218168: LoadField: r1 = r0->field_27
    //     0x218168: ldur            w1, [x0, #0x27]
    // 0x21816c: DecompressPointer r1
    //     0x21816c: add             x1, x1, HEAP, lsl #32
    // 0x218170: str             x1, [SP]
    // 0x218174: r0 = axisDirection()
    //     0x218174: bl              #0x218118  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::axisDirection
    // 0x218178: LeaveFrame
    //     0x218178: mov             SP, fp
    //     0x21817c: ldp             fp, lr, [SP], #0x10
    // 0x218180: ret
    //     0x218180: ret             
    // 0x218184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x218184: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x218188: b               #0x218164
  }
  _ applyUserOffset(/* No info */) {
    // ** addr: 0x21fbf4, size: 0x184
    // 0x21fbf4: EnterFrame
    //     0x21fbf4: stp             fp, lr, [SP, #-0x10]!
    //     0x21fbf8: mov             fp, SP
    // 0x21fbfc: AllocStack(0x20)
    //     0x21fbfc: sub             SP, SP, #0x20
    // 0x21fc00: d0 = 0.000000
    //     0x21fc00: eor             v0.16b, v0.16b, v0.16b
    // 0x21fc04: d0 = 0.000000
    //     0x21fc04: eor             v0.16b, v0.16b, v0.16b
    // 0x21fc08: CheckStackOverflow
    //     0x21fc08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21fc0c: cmp             SP, x16
    //     0x21fc10: b.ls            #0x21fd6c
    // 0x21fc14: ldr             d1, [fp, #0x10]
    // 0x21fc18: fcmp            d1, d0
    // 0x21fc1c: b.le            #0x21fc2c
    // 0x21fc20: r1 = Instance_ScrollDirection
    //     0x21fc20: add             x1, PP, #0x13, lsl #12  ; [pp+0x13358] Obj!ScrollDirection@480de1
    //     0x21fc24: ldr             x1, [x1, #0x358]
    // 0x21fc28: b               #0x21fc34
    // 0x21fc2c: r1 = Instance_ScrollDirection
    //     0x21fc2c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13360] Obj!ScrollDirection@480dc1
    //     0x21fc30: ldr             x1, [x1, #0x360]
    // 0x21fc34: ldr             x0, [fp, #0x18]
    // 0x21fc38: stp             x1, x0, [SP]
    // 0x21fc3c: r0 = updateUserScrollDirection()
    //     0x21fc3c: bl              #0x214d30  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::updateUserScrollDirection
    // 0x21fc40: ldr             x1, [fp, #0x18]
    // 0x21fc44: LoadField: r2 = r1->field_43
    //     0x21fc44: ldur            w2, [x1, #0x43]
    // 0x21fc48: DecompressPointer r2
    //     0x21fc48: add             x2, x2, HEAP, lsl #32
    // 0x21fc4c: stur            x2, [fp, #-8]
    // 0x21fc50: cmp             w2, NULL
    // 0x21fc54: b.eq            #0x21fd74
    // 0x21fc58: LoadField: r0 = r1->field_23
    //     0x21fc58: ldur            w0, [x1, #0x23]
    // 0x21fc5c: DecompressPointer r0
    //     0x21fc5c: add             x0, x0, HEAP, lsl #32
    // 0x21fc60: r3 = LoadClassIdInstr(r0)
    //     0x21fc60: ldur            x3, [x0, #-1]
    //     0x21fc64: ubfx            x3, x3, #0xc, #0x14
    // 0x21fc68: cmp             x3, #0xce
    // 0x21fc6c: b.eq            #0x21fc78
    // 0x21fc70: cmp             x3, #0xd0
    // 0x21fc74: b.ne            #0x21fd18
    // 0x21fc78: LoadField: r3 = r0->field_7
    //     0x21fc78: ldur            w3, [x0, #7]
    // 0x21fc7c: DecompressPointer r3
    //     0x21fc7c: add             x3, x3, HEAP, lsl #32
    // 0x21fc80: cmp             w3, NULL
    // 0x21fc84: b.ne            #0x21fc94
    // 0x21fc88: ldr             d0, [fp, #0x10]
    // 0x21fc8c: mov             x0, x2
    // 0x21fc90: b               #0x21fd44
    // 0x21fc94: r0 = LoadClassIdInstr(r3)
    //     0x21fc94: ldur            x0, [x3, #-1]
    //     0x21fc98: ubfx            x0, x0, #0xc, #0x14
    // 0x21fc9c: cmp             x0, #0xce
    // 0x21fca0: b.eq            #0x21fcac
    // 0x21fca4: cmp             x0, #0xd0
    // 0x21fca8: b.ne            #0x21fcec
    // 0x21fcac: LoadField: r0 = r3->field_7
    //     0x21fcac: ldur            w0, [x3, #7]
    // 0x21fcb0: DecompressPointer r0
    //     0x21fcb0: add             x0, x0, HEAP, lsl #32
    // 0x21fcb4: cmp             w0, NULL
    // 0x21fcb8: b.ne            #0x21fcc4
    // 0x21fcbc: ldr             d0, [fp, #0x10]
    // 0x21fcc0: b               #0x21fd10
    // 0x21fcc4: ldr             d0, [fp, #0x10]
    // 0x21fcc8: r3 = LoadClassIdInstr(r0)
    //     0x21fcc8: ldur            x3, [x0, #-1]
    //     0x21fccc: ubfx            x3, x3, #0xc, #0x14
    // 0x21fcd0: stp             x1, x0, [SP, #8]
    // 0x21fcd4: str             d0, [SP]
    // 0x21fcd8: mov             x0, x3
    // 0x21fcdc: r0 = GDT[cid_x0 + -0xfdd]()
    //     0x21fcdc: sub             lr, x0, #0xfdd
    //     0x21fce0: ldr             lr, [x21, lr, lsl #3]
    //     0x21fce4: blr             lr
    // 0x21fce8: b               #0x21fd10
    // 0x21fcec: ldr             d0, [fp, #0x10]
    // 0x21fcf0: r0 = LoadClassIdInstr(r3)
    //     0x21fcf0: ldur            x0, [x3, #-1]
    //     0x21fcf4: ubfx            x0, x0, #0xc, #0x14
    // 0x21fcf8: ldr             x16, [fp, #0x18]
    // 0x21fcfc: stp             x16, x3, [SP, #8]
    // 0x21fd00: str             d0, [SP]
    // 0x21fd04: r0 = GDT[cid_x0 + -0xfdd]()
    //     0x21fd04: sub             lr, x0, #0xfdd
    //     0x21fd08: ldr             lr, [x21, lr, lsl #3]
    //     0x21fd0c: blr             lr
    // 0x21fd10: ldur            x0, [fp, #-8]
    // 0x21fd14: b               #0x21fd44
    // 0x21fd18: ldr             d0, [fp, #0x10]
    // 0x21fd1c: r1 = LoadClassIdInstr(r0)
    //     0x21fd1c: ldur            x1, [x0, #-1]
    //     0x21fd20: ubfx            x1, x1, #0xc, #0x14
    // 0x21fd24: ldr             x16, [fp, #0x18]
    // 0x21fd28: stp             x16, x0, [SP, #8]
    // 0x21fd2c: str             d0, [SP]
    // 0x21fd30: mov             x0, x1
    // 0x21fd34: r0 = GDT[cid_x0 + -0xfdd]()
    //     0x21fd34: sub             lr, x0, #0xfdd
    //     0x21fd38: ldr             lr, [x21, lr, lsl #3]
    //     0x21fd3c: blr             lr
    // 0x21fd40: ldur            x0, [fp, #-8]
    // 0x21fd44: LoadField: d1 = r0->field_7
    //     0x21fd44: ldur            d1, [x0, #7]
    // 0x21fd48: fsub            d2, d1, d0
    // 0x21fd4c: ldr             x16, [fp, #0x18]
    // 0x21fd50: str             x16, [SP, #8]
    // 0x21fd54: str             d2, [SP]
    // 0x21fd58: r0 = setPixels()
    //     0x21fd58: bl              #0x217714  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::setPixels
    // 0x21fd5c: r0 = Null
    //     0x21fd5c: mov             x0, NULL
    // 0x21fd60: LeaveFrame
    //     0x21fd60: mov             SP, fp
    //     0x21fd64: ldp             fp, lr, [SP], #0x10
    // 0x21fd68: ret
    //     0x21fd68: ret             
    // 0x21fd6c: r0 = StackOverflowSharedWithFPURegs()
    //     0x21fd6c: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x21fd70: b               #0x21fc14
    // 0x21fd74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21fd74: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ drag(/* No info */) {
    // ** addr: 0x2201d4, size: 0x8a4
    // 0x2201d4: EnterFrame
    //     0x2201d4: stp             fp, lr, [SP, #-0x10]!
    //     0x2201d8: mov             fp, SP
    // 0x2201dc: AllocStack(0x38)
    //     0x2201dc: sub             SP, SP, #0x38
    // 0x2201e0: CheckStackOverflow
    //     0x2201e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2201e4: cmp             SP, x16
    //     0x2201e8: b.ls            #0x220a70
    // 0x2201ec: ldr             x0, [fp, #0x20]
    // 0x2201f0: LoadField: r1 = r0->field_23
    //     0x2201f0: ldur            w1, [x0, #0x23]
    // 0x2201f4: DecompressPointer r1
    //     0x2201f4: add             x1, x1, HEAP, lsl #32
    // 0x2201f8: stur            x1, [fp, #-0x10]
    // 0x2201fc: LoadField: d0 = r0->field_6f
    //     0x2201fc: ldur            d0, [x0, #0x6f]
    // 0x220200: r2 = LoadClassIdInstr(r1)
    //     0x220200: ldur            x2, [x1, #-1]
    //     0x220204: ubfx            x2, x2, #0xc, #0x14
    // 0x220208: stur            x2, [fp, #-8]
    // 0x22020c: cmp             x2, #0xce
    // 0x220210: b.ne            #0x22023c
    // 0x220214: mov             x0, x1
    // 0x220218: d2 = 0.000816
    //     0x220218: add             x17, PP, #0x13, lsl #12  ; [pp+0x13370] IMM: double(0.000816) from 0x3f4abd1aa821f299
    //     0x22021c: ldr             d2, [x17, #0x370]
    // 0x220220: d2 = 0.000816
    //     0x220220: add             x17, PP, #0x13, lsl #12  ; [pp+0x13370] IMM: double(0.000816) from 0x3f4abd1aa821f299
    //     0x220224: ldr             d2, [x17, #0x370]
    // 0x220228: d3 = 40000.000000
    //     0x220228: add             x17, PP, #0x13, lsl #12  ; [pp+0x13378] IMM: double(40000) from 0x40e3880000000000
    //     0x22022c: ldr             d3, [x17, #0x378]
    // 0x220230: d3 = 40000.000000
    //     0x220230: add             x17, PP, #0x13, lsl #12  ; [pp+0x13378] IMM: double(40000) from 0x40e3880000000000
    //     0x220234: ldr             d3, [x17, #0x378]
    // 0x220238: b               #0x220458
    // 0x22023c: cmp             x2, #0xcf
    // 0x220240: b.ne            #0x220434
    // 0x220244: d2 = 0.000000
    //     0x220244: eor             v2.16b, v2.16b, v2.16b
    // 0x220248: d2 = 0.000000
    //     0x220248: eor             v2.16b, v2.16b, v2.16b
    // 0x22024c: fcmp            d0, d2
    // 0x220250: b.le            #0x220260
    // 0x220254: d3 = 1.000000
    //     0x220254: fmov            d3, #1.00000000
    // 0x220258: d3 = 1.000000
    //     0x220258: fmov            d3, #1.00000000
    // 0x22025c: b               #0x220278
    // 0x220260: fcmp            d2, d0
    // 0x220264: b.le            #0x220274
    // 0x220268: d3 = -1.000000
    //     0x220268: fmov            d3, #-1.00000000
    // 0x22026c: d3 = -1.000000
    //     0x22026c: fmov            d3, #-1.00000000
    // 0x220270: b               #0x220278
    // 0x220274: mov             v3.16b, v0.16b
    // 0x220278: stur            d3, [fp, #-0x20]
    // 0x22027c: fcmp            d0, d2
    // 0x220280: b.ne            #0x220290
    // 0x220284: d0 = 0.000000
    //     0x220284: eor             v0.16b, v0.16b, v0.16b
    // 0x220288: d0 = 0.000000
    //     0x220288: eor             v0.16b, v0.16b, v0.16b
    // 0x22028c: b               #0x2202a0
    // 0x220290: fcmp            d2, d0
    // 0x220294: b.le            #0x2202a0
    // 0x220298: fneg            d1, d0
    // 0x22029c: mov             v0.16b, v1.16b
    // 0x2202a0: d1 = 1.967000
    //     0x2202a0: add             x17, PP, #0x13, lsl #12  ; [pp+0x13380] IMM: double(1.967) from 0x3fff78d4fdf3b646
    //     0x2202a4: ldr             d1, [x17, #0x380]
    // 0x2202a8: d1 = 1.967000
    //     0x2202a8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13380] IMM: double(1.967) from 0x3fff78d4fdf3b646
    //     0x2202ac: ldr             d1, [x17, #0x380]
    // 0x2202b0: d30 = 0.000000
    //     0x2202b0: fmov            d30, d0
    // 0x2202b4: d0 = 1.000000
    //     0x2202b4: fmov            d0, #1.00000000
    // 0x2202b8: fcmp            d1, #0.0
    // 0x2202bc: b.vs            #0x220300
    // 0x2202c0: b.eq            #0x220384
    // 0x2202c4: fcmp            d1, d0
    // 0x2202c8: b.eq            #0x2202f0
    // 0x2202cc: d31 = 2.000000
    //     0x2202cc: fmov            d31, #2.00000000
    // 0x2202d0: fcmp            d1, d31
    // 0x2202d4: b.eq            #0x2202f8
    // 0x2202d8: d31 = 3.000000
    //     0x2202d8: fmov            d31, #3.00000000
    // 0x2202dc: fcmp            d1, d31
    // 0x2202e0: b.ne            #0x220300
    // 0x2202e4: fmul            d0, d30, d30
    // 0x2202e8: fmul            d0, d0, d30
    // 0x2202ec: b               #0x220384
    // 0x2202f0: d0 = 0.000000
    //     0x2202f0: fmov            d0, d30
    // 0x2202f4: b               #0x220384
    // 0x2202f8: fmul            d0, d30, d30
    // 0x2202fc: b               #0x220384
    // 0x220300: fcmp            d30, d0
    // 0x220304: b.vs            #0x220314
    // 0x220308: b.eq            #0x220384
    // 0x22030c: fcmp            d30, d1
    // 0x220310: b.vc            #0x22031c
    // 0x220314: d0 = -nan
    //     0x220314: ldr             d0, [PP, #0x33e8]  ; [pp+0x33e8] IMM: double(-nan) from 0xfff8000000000000
    // 0x220318: b               #0x220384
    // 0x22031c: d0 = -inf
    //     0x22031c: ldr             d0, [PP, #0xc58]  ; [pp+0xc58] IMM: double(-inf) from 0xfff0000000000000
    // 0x220320: fcmp            d30, d0
    // 0x220324: b.eq            #0x22034c
    // 0x220328: d0 = 0.500000
    //     0x220328: fmov            d0, #0.50000000
    // 0x22032c: fcmp            d1, d0
    // 0x220330: b.ne            #0x22034c
    // 0x220334: fcmp            d30, #0.0
    // 0x220338: b.eq            #0x220344
    // 0x22033c: fsqrt           d0, d30
    // 0x220340: b               #0x220384
    // 0x220344: d0 = 0.000000
    //     0x220344: eor             v0.16b, v0.16b, v0.16b
    // 0x220348: b               #0x220384
    // 0x22034c: d0 = 0.000000
    //     0x22034c: fmov            d0, d30
    // 0x220350: stp             fp, lr, [SP, #-0x10]!
    // 0x220354: mov             fp, SP
    // 0x220358: CallRuntime_LibcPow(double, double) -> double
    //     0x220358: and             SP, SP, #0xfffffffffffffff0
    //     0x22035c: mov             sp, SP
    //     0x220360: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0x220364: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x220368: blr             x16
    //     0x22036c: movz            x16, #0x8
    //     0x220370: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x220374: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x220378: sub             sp, x16, #1, lsl #12
    //     0x22037c: mov             SP, fp
    //     0x220380: ldp             fp, lr, [SP], #0x10
    // 0x220384: d2 = 0.000816
    //     0x220384: add             x17, PP, #0x13, lsl #12  ; [pp+0x13370] IMM: double(0.000816) from 0x3f4abd1aa821f299
    //     0x220388: ldr             d2, [x17, #0x370]
    // 0x22038c: d2 = 0.000816
    //     0x22038c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13370] IMM: double(0.000816) from 0x3f4abd1aa821f299
    //     0x220390: ldr             d2, [x17, #0x370]
    // 0x220394: fmul            d1, d2, d0
    // 0x220398: stur            d1, [fp, #-0x28]
    // 0x22039c: d3 = 40000.000000
    //     0x22039c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13378] IMM: double(40000) from 0x40e3880000000000
    //     0x2203a0: ldr             d3, [x17, #0x378]
    // 0x2203a4: d3 = 40000.000000
    //     0x2203a4: add             x17, PP, #0x13, lsl #12  ; [pp+0x13378] IMM: double(40000) from 0x40e3880000000000
    //     0x2203a8: ldr             d3, [x17, #0x378]
    // 0x2203ac: fcmp            d1, d3
    // 0x2203b0: b.le            #0x2203c8
    // 0x2203b4: d1 = 40000.000000
    //     0x2203b4: add             x17, PP, #0x13, lsl #12  ; [pp+0x13378] IMM: double(40000) from 0x40e3880000000000
    //     0x2203b8: ldr             d1, [x17, #0x378]
    // 0x2203bc: d1 = 40000.000000
    //     0x2203bc: add             x17, PP, #0x13, lsl #12  ; [pp+0x13378] IMM: double(40000) from 0x40e3880000000000
    //     0x2203c0: ldr             d1, [x17, #0x378]
    // 0x2203c4: b               #0x220424
    // 0x2203c8: fcmp            d3, d1
    // 0x2203cc: b.gt            #0x220424
    // 0x2203d0: d0 = 0.000000
    //     0x2203d0: eor             v0.16b, v0.16b, v0.16b
    // 0x2203d4: d0 = 0.000000
    //     0x2203d4: eor             v0.16b, v0.16b, v0.16b
    // 0x2203d8: fcmp            d1, d0
    // 0x2203dc: b.ne            #0x2203f0
    // 0x2203e0: fadd            d2, d1, d3
    // 0x2203e4: fmul            d4, d2, d1
    // 0x2203e8: fmul            d1, d4, d3
    // 0x2203ec: b               #0x220424
    // 0x2203f0: fcmp            d1, d0
    // 0x2203f4: b.ne            #0x220420
    // 0x2203f8: r16 = 40000.000000
    //     0x2203f8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13388] 40000
    //     0x2203fc: ldr             x16, [x16, #0x388]
    // 0x220400: str             x16, [SP]
    // 0x220404: r0 = isNegative()
    //     0x220404: bl              #0x3e3414  ; [dart:core] _Double::isNegative
    // 0x220408: tbnz            w0, #4, #0x220420
    // 0x22040c: d1 = 40000.000000
    //     0x22040c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13378] IMM: double(40000) from 0x40e3880000000000
    //     0x220410: ldr             d1, [x17, #0x378]
    // 0x220414: d1 = 40000.000000
    //     0x220414: add             x17, PP, #0x13, lsl #12  ; [pp+0x13378] IMM: double(40000) from 0x40e3880000000000
    //     0x220418: ldr             d1, [x17, #0x378]
    // 0x22041c: b               #0x220424
    // 0x220420: ldur            d1, [fp, #-0x28]
    // 0x220424: ldur            d0, [fp, #-0x20]
    // 0x220428: fmul            d2, d0, d1
    // 0x22042c: mov             v0.16b, v2.16b
    // 0x220430: b               #0x2208c8
    // 0x220434: d2 = 0.000816
    //     0x220434: add             x17, PP, #0x13, lsl #12  ; [pp+0x13370] IMM: double(0.000816) from 0x3f4abd1aa821f299
    //     0x220438: ldr             d2, [x17, #0x370]
    // 0x22043c: d2 = 0.000816
    //     0x22043c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13370] IMM: double(0.000816) from 0x3f4abd1aa821f299
    //     0x220440: ldr             d2, [x17, #0x370]
    // 0x220444: d3 = 40000.000000
    //     0x220444: add             x17, PP, #0x13, lsl #12  ; [pp+0x13378] IMM: double(40000) from 0x40e3880000000000
    //     0x220448: ldr             d3, [x17, #0x378]
    // 0x22044c: d3 = 40000.000000
    //     0x22044c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13378] IMM: double(40000) from 0x40e3880000000000
    //     0x220450: ldr             d3, [x17, #0x378]
    // 0x220454: ldur            x0, [fp, #-0x10]
    // 0x220458: LoadField: r1 = r0->field_7
    //     0x220458: ldur            w1, [x0, #7]
    // 0x22045c: DecompressPointer r1
    //     0x22045c: add             x1, x1, HEAP, lsl #32
    // 0x220460: cmp             w1, NULL
    // 0x220464: b.ne            #0x220474
    // 0x220468: d0 = 0.000000
    //     0x220468: eor             v0.16b, v0.16b, v0.16b
    // 0x22046c: d0 = 0.000000
    //     0x22046c: eor             v0.16b, v0.16b, v0.16b
    // 0x220470: b               #0x2208c8
    // 0x220474: r2 = LoadClassIdInstr(r1)
    //     0x220474: ldur            x2, [x1, #-1]
    //     0x220478: ubfx            x2, x2, #0xc, #0x14
    // 0x22047c: cmp             x2, #0xce
    // 0x220480: b.eq            #0x22067c
    // 0x220484: cmp             x2, #0xcf
    // 0x220488: b.ne            #0x22067c
    // 0x22048c: d4 = 0.000000
    //     0x22048c: eor             v4.16b, v4.16b, v4.16b
    // 0x220490: d4 = 0.000000
    //     0x220490: eor             v4.16b, v4.16b, v4.16b
    // 0x220494: fcmp            d0, d4
    // 0x220498: b.le            #0x2204a8
    // 0x22049c: d5 = 1.000000
    //     0x22049c: fmov            d5, #1.00000000
    // 0x2204a0: d5 = 1.000000
    //     0x2204a0: fmov            d5, #1.00000000
    // 0x2204a4: b               #0x2204c0
    // 0x2204a8: fcmp            d4, d0
    // 0x2204ac: b.le            #0x2204bc
    // 0x2204b0: d5 = -1.000000
    //     0x2204b0: fmov            d5, #-1.00000000
    // 0x2204b4: d5 = -1.000000
    //     0x2204b4: fmov            d5, #-1.00000000
    // 0x2204b8: b               #0x2204c0
    // 0x2204bc: mov             v5.16b, v0.16b
    // 0x2204c0: stur            d5, [fp, #-0x20]
    // 0x2204c4: fcmp            d0, d4
    // 0x2204c8: b.ne            #0x2204d8
    // 0x2204cc: d0 = 0.000000
    //     0x2204cc: eor             v0.16b, v0.16b, v0.16b
    // 0x2204d0: d0 = 0.000000
    //     0x2204d0: eor             v0.16b, v0.16b, v0.16b
    // 0x2204d4: b               #0x2204e8
    // 0x2204d8: fcmp            d4, d0
    // 0x2204dc: b.le            #0x2204e8
    // 0x2204e0: fneg            d1, d0
    // 0x2204e4: mov             v0.16b, v1.16b
    // 0x2204e8: d1 = 1.967000
    //     0x2204e8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13380] IMM: double(1.967) from 0x3fff78d4fdf3b646
    //     0x2204ec: ldr             d1, [x17, #0x380]
    // 0x2204f0: d1 = 1.967000
    //     0x2204f0: add             x17, PP, #0x13, lsl #12  ; [pp+0x13380] IMM: double(1.967) from 0x3fff78d4fdf3b646
    //     0x2204f4: ldr             d1, [x17, #0x380]
    // 0x2204f8: d30 = 0.000000
    //     0x2204f8: fmov            d30, d0
    // 0x2204fc: d0 = 1.000000
    //     0x2204fc: fmov            d0, #1.00000000
    // 0x220500: fcmp            d1, #0.0
    // 0x220504: b.vs            #0x220548
    // 0x220508: b.eq            #0x2205cc
    // 0x22050c: fcmp            d1, d0
    // 0x220510: b.eq            #0x220538
    // 0x220514: d31 = 2.000000
    //     0x220514: fmov            d31, #2.00000000
    // 0x220518: fcmp            d1, d31
    // 0x22051c: b.eq            #0x220540
    // 0x220520: d31 = 3.000000
    //     0x220520: fmov            d31, #3.00000000
    // 0x220524: fcmp            d1, d31
    // 0x220528: b.ne            #0x220548
    // 0x22052c: fmul            d0, d30, d30
    // 0x220530: fmul            d0, d0, d30
    // 0x220534: b               #0x2205cc
    // 0x220538: d0 = 0.000000
    //     0x220538: fmov            d0, d30
    // 0x22053c: b               #0x2205cc
    // 0x220540: fmul            d0, d30, d30
    // 0x220544: b               #0x2205cc
    // 0x220548: fcmp            d30, d0
    // 0x22054c: b.vs            #0x22055c
    // 0x220550: b.eq            #0x2205cc
    // 0x220554: fcmp            d30, d1
    // 0x220558: b.vc            #0x220564
    // 0x22055c: d0 = -nan
    //     0x22055c: ldr             d0, [PP, #0x33e8]  ; [pp+0x33e8] IMM: double(-nan) from 0xfff8000000000000
    // 0x220560: b               #0x2205cc
    // 0x220564: d0 = -inf
    //     0x220564: ldr             d0, [PP, #0xc58]  ; [pp+0xc58] IMM: double(-inf) from 0xfff0000000000000
    // 0x220568: fcmp            d30, d0
    // 0x22056c: b.eq            #0x220594
    // 0x220570: d0 = 0.500000
    //     0x220570: fmov            d0, #0.50000000
    // 0x220574: fcmp            d1, d0
    // 0x220578: b.ne            #0x220594
    // 0x22057c: fcmp            d30, #0.0
    // 0x220580: b.eq            #0x22058c
    // 0x220584: fsqrt           d0, d30
    // 0x220588: b               #0x2205cc
    // 0x22058c: d0 = 0.000000
    //     0x22058c: eor             v0.16b, v0.16b, v0.16b
    // 0x220590: b               #0x2205cc
    // 0x220594: d0 = 0.000000
    //     0x220594: fmov            d0, d30
    // 0x220598: stp             fp, lr, [SP, #-0x10]!
    // 0x22059c: mov             fp, SP
    // 0x2205a0: CallRuntime_LibcPow(double, double) -> double
    //     0x2205a0: and             SP, SP, #0xfffffffffffffff0
    //     0x2205a4: mov             sp, SP
    //     0x2205a8: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0x2205ac: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x2205b0: blr             x16
    //     0x2205b4: movz            x16, #0x8
    //     0x2205b8: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x2205bc: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x2205c0: sub             sp, x16, #1, lsl #12
    //     0x2205c4: mov             SP, fp
    //     0x2205c8: ldp             fp, lr, [SP], #0x10
    // 0x2205cc: d2 = 0.000816
    //     0x2205cc: add             x17, PP, #0x13, lsl #12  ; [pp+0x13370] IMM: double(0.000816) from 0x3f4abd1aa821f299
    //     0x2205d0: ldr             d2, [x17, #0x370]
    // 0x2205d4: d2 = 0.000816
    //     0x2205d4: add             x17, PP, #0x13, lsl #12  ; [pp+0x13370] IMM: double(0.000816) from 0x3f4abd1aa821f299
    //     0x2205d8: ldr             d2, [x17, #0x370]
    // 0x2205dc: fmul            d1, d2, d0
    // 0x2205e0: stur            d1, [fp, #-0x28]
    // 0x2205e4: d3 = 40000.000000
    //     0x2205e4: add             x17, PP, #0x13, lsl #12  ; [pp+0x13378] IMM: double(40000) from 0x40e3880000000000
    //     0x2205e8: ldr             d3, [x17, #0x378]
    // 0x2205ec: d3 = 40000.000000
    //     0x2205ec: add             x17, PP, #0x13, lsl #12  ; [pp+0x13378] IMM: double(40000) from 0x40e3880000000000
    //     0x2205f0: ldr             d3, [x17, #0x378]
    // 0x2205f4: fcmp            d1, d3
    // 0x2205f8: b.le            #0x220610
    // 0x2205fc: d1 = 40000.000000
    //     0x2205fc: add             x17, PP, #0x13, lsl #12  ; [pp+0x13378] IMM: double(40000) from 0x40e3880000000000
    //     0x220600: ldr             d1, [x17, #0x378]
    // 0x220604: d1 = 40000.000000
    //     0x220604: add             x17, PP, #0x13, lsl #12  ; [pp+0x13378] IMM: double(40000) from 0x40e3880000000000
    //     0x220608: ldr             d1, [x17, #0x378]
    // 0x22060c: b               #0x22066c
    // 0x220610: fcmp            d3, d1
    // 0x220614: b.gt            #0x22066c
    // 0x220618: d0 = 0.000000
    //     0x220618: eor             v0.16b, v0.16b, v0.16b
    // 0x22061c: d0 = 0.000000
    //     0x22061c: eor             v0.16b, v0.16b, v0.16b
    // 0x220620: fcmp            d1, d0
    // 0x220624: b.ne            #0x220638
    // 0x220628: fadd            d2, d1, d3
    // 0x22062c: fmul            d4, d2, d1
    // 0x220630: fmul            d1, d4, d3
    // 0x220634: b               #0x22066c
    // 0x220638: fcmp            d1, d0
    // 0x22063c: b.ne            #0x220668
    // 0x220640: r16 = 40000.000000
    //     0x220640: add             x16, PP, #0x13, lsl #12  ; [pp+0x13388] 40000
    //     0x220644: ldr             x16, [x16, #0x388]
    // 0x220648: str             x16, [SP]
    // 0x22064c: r0 = isNegative()
    //     0x22064c: bl              #0x3e3414  ; [dart:core] _Double::isNegative
    // 0x220650: tbnz            w0, #4, #0x220668
    // 0x220654: d1 = 40000.000000
    //     0x220654: add             x17, PP, #0x13, lsl #12  ; [pp+0x13378] IMM: double(40000) from 0x40e3880000000000
    //     0x220658: ldr             d1, [x17, #0x378]
    // 0x22065c: d1 = 40000.000000
    //     0x22065c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13378] IMM: double(40000) from 0x40e3880000000000
    //     0x220660: ldr             d1, [x17, #0x378]
    // 0x220664: b               #0x22066c
    // 0x220668: ldur            d1, [fp, #-0x28]
    // 0x22066c: ldur            d0, [fp, #-0x20]
    // 0x220670: fmul            d2, d0, d1
    // 0x220674: mov             v0.16b, v2.16b
    // 0x220678: b               #0x2208c8
    // 0x22067c: LoadField: r0 = r1->field_7
    //     0x22067c: ldur            w0, [x1, #7]
    // 0x220680: DecompressPointer r0
    //     0x220680: add             x0, x0, HEAP, lsl #32
    // 0x220684: cmp             w0, NULL
    // 0x220688: b.ne            #0x220698
    // 0x22068c: d0 = 0.000000
    //     0x22068c: eor             v0.16b, v0.16b, v0.16b
    // 0x220690: d0 = 0.000000
    //     0x220690: eor             v0.16b, v0.16b, v0.16b
    // 0x220694: b               #0x2208c8
    // 0x220698: r1 = LoadClassIdInstr(r0)
    //     0x220698: ldur            x1, [x0, #-1]
    //     0x22069c: ubfx            x1, x1, #0xc, #0x14
    // 0x2206a0: cmp             x1, #0xcf
    // 0x2206a4: b.ne            #0x2208a8
    // 0x2206a8: d4 = 0.000000
    //     0x2206a8: eor             v4.16b, v4.16b, v4.16b
    // 0x2206ac: d4 = 0.000000
    //     0x2206ac: eor             v4.16b, v4.16b, v4.16b
    // 0x2206b0: fcmp            d0, d4
    // 0x2206b4: b.le            #0x2206c4
    // 0x2206b8: d5 = 1.000000
    //     0x2206b8: fmov            d5, #1.00000000
    // 0x2206bc: d5 = 1.000000
    //     0x2206bc: fmov            d5, #1.00000000
    // 0x2206c0: b               #0x2206dc
    // 0x2206c4: fcmp            d4, d0
    // 0x2206c8: b.le            #0x2206d8
    // 0x2206cc: d5 = -1.000000
    //     0x2206cc: fmov            d5, #-1.00000000
    // 0x2206d0: d5 = -1.000000
    //     0x2206d0: fmov            d5, #-1.00000000
    // 0x2206d4: b               #0x2206dc
    // 0x2206d8: mov             v5.16b, v0.16b
    // 0x2206dc: stur            d5, [fp, #-0x20]
    // 0x2206e0: fcmp            d0, d4
    // 0x2206e4: b.ne            #0x2206f4
    // 0x2206e8: d0 = 0.000000
    //     0x2206e8: eor             v0.16b, v0.16b, v0.16b
    // 0x2206ec: d0 = 0.000000
    //     0x2206ec: eor             v0.16b, v0.16b, v0.16b
    // 0x2206f0: b               #0x220704
    // 0x2206f4: fcmp            d4, d0
    // 0x2206f8: b.le            #0x220704
    // 0x2206fc: fneg            d1, d0
    // 0x220700: mov             v0.16b, v1.16b
    // 0x220704: d1 = 1.967000
    //     0x220704: add             x17, PP, #0x13, lsl #12  ; [pp+0x13380] IMM: double(1.967) from 0x3fff78d4fdf3b646
    //     0x220708: ldr             d1, [x17, #0x380]
    // 0x22070c: d1 = 1.967000
    //     0x22070c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13380] IMM: double(1.967) from 0x3fff78d4fdf3b646
    //     0x220710: ldr             d1, [x17, #0x380]
    // 0x220714: d30 = 0.000000
    //     0x220714: fmov            d30, d0
    // 0x220718: d0 = 1.000000
    //     0x220718: fmov            d0, #1.00000000
    // 0x22071c: fcmp            d1, #0.0
    // 0x220720: b.vs            #0x220764
    // 0x220724: b.eq            #0x2207e8
    // 0x220728: fcmp            d1, d0
    // 0x22072c: b.eq            #0x220754
    // 0x220730: d31 = 2.000000
    //     0x220730: fmov            d31, #2.00000000
    // 0x220734: fcmp            d1, d31
    // 0x220738: b.eq            #0x22075c
    // 0x22073c: d31 = 3.000000
    //     0x22073c: fmov            d31, #3.00000000
    // 0x220740: fcmp            d1, d31
    // 0x220744: b.ne            #0x220764
    // 0x220748: fmul            d0, d30, d30
    // 0x22074c: fmul            d0, d0, d30
    // 0x220750: b               #0x2207e8
    // 0x220754: d0 = 0.000000
    //     0x220754: fmov            d0, d30
    // 0x220758: b               #0x2207e8
    // 0x22075c: fmul            d0, d30, d30
    // 0x220760: b               #0x2207e8
    // 0x220764: fcmp            d30, d0
    // 0x220768: b.vs            #0x220778
    // 0x22076c: b.eq            #0x2207e8
    // 0x220770: fcmp            d30, d1
    // 0x220774: b.vc            #0x220780
    // 0x220778: d0 = -nan
    //     0x220778: ldr             d0, [PP, #0x33e8]  ; [pp+0x33e8] IMM: double(-nan) from 0xfff8000000000000
    // 0x22077c: b               #0x2207e8
    // 0x220780: d0 = -inf
    //     0x220780: ldr             d0, [PP, #0xc58]  ; [pp+0xc58] IMM: double(-inf) from 0xfff0000000000000
    // 0x220784: fcmp            d30, d0
    // 0x220788: b.eq            #0x2207b0
    // 0x22078c: d0 = 0.500000
    //     0x22078c: fmov            d0, #0.50000000
    // 0x220790: fcmp            d1, d0
    // 0x220794: b.ne            #0x2207b0
    // 0x220798: fcmp            d30, #0.0
    // 0x22079c: b.eq            #0x2207a8
    // 0x2207a0: fsqrt           d0, d30
    // 0x2207a4: b               #0x2207e8
    // 0x2207a8: d0 = 0.000000
    //     0x2207a8: eor             v0.16b, v0.16b, v0.16b
    // 0x2207ac: b               #0x2207e8
    // 0x2207b0: d0 = 0.000000
    //     0x2207b0: fmov            d0, d30
    // 0x2207b4: stp             fp, lr, [SP, #-0x10]!
    // 0x2207b8: mov             fp, SP
    // 0x2207bc: CallRuntime_LibcPow(double, double) -> double
    //     0x2207bc: and             SP, SP, #0xfffffffffffffff0
    //     0x2207c0: mov             sp, SP
    //     0x2207c4: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0x2207c8: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x2207cc: blr             x16
    //     0x2207d0: movz            x16, #0x8
    //     0x2207d4: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x2207d8: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x2207dc: sub             sp, x16, #1, lsl #12
    //     0x2207e0: mov             SP, fp
    //     0x2207e4: ldp             fp, lr, [SP], #0x10
    // 0x2207e8: mov             v1.16b, v0.16b
    // 0x2207ec: d0 = 0.000816
    //     0x2207ec: add             x17, PP, #0x13, lsl #12  ; [pp+0x13370] IMM: double(0.000816) from 0x3f4abd1aa821f299
    //     0x2207f0: ldr             d0, [x17, #0x370]
    // 0x2207f4: d0 = 0.000816
    //     0x2207f4: add             x17, PP, #0x13, lsl #12  ; [pp+0x13370] IMM: double(0.000816) from 0x3f4abd1aa821f299
    //     0x2207f8: ldr             d0, [x17, #0x370]
    // 0x2207fc: fmul            d2, d0, d1
    // 0x220800: stur            d2, [fp, #-0x28]
    // 0x220804: d0 = 40000.000000
    //     0x220804: add             x17, PP, #0x13, lsl #12  ; [pp+0x13378] IMM: double(40000) from 0x40e3880000000000
    //     0x220808: ldr             d0, [x17, #0x378]
    // 0x22080c: d0 = 40000.000000
    //     0x22080c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13378] IMM: double(40000) from 0x40e3880000000000
    //     0x220810: ldr             d0, [x17, #0x378]
    // 0x220814: fcmp            d2, d0
    // 0x220818: b.le            #0x220830
    // 0x22081c: d1 = 40000.000000
    //     0x22081c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13378] IMM: double(40000) from 0x40e3880000000000
    //     0x220820: ldr             d1, [x17, #0x378]
    // 0x220824: d1 = 40000.000000
    //     0x220824: add             x17, PP, #0x13, lsl #12  ; [pp+0x13378] IMM: double(40000) from 0x40e3880000000000
    //     0x220828: ldr             d1, [x17, #0x378]
    // 0x22082c: b               #0x220898
    // 0x220830: fcmp            d0, d2
    // 0x220834: b.le            #0x220840
    // 0x220838: mov             v1.16b, v2.16b
    // 0x22083c: b               #0x220898
    // 0x220840: d1 = 0.000000
    //     0x220840: eor             v1.16b, v1.16b, v1.16b
    // 0x220844: d1 = 0.000000
    //     0x220844: eor             v1.16b, v1.16b, v1.16b
    // 0x220848: fcmp            d2, d1
    // 0x22084c: b.ne            #0x220864
    // 0x220850: fadd            d3, d2, d0
    // 0x220854: fmul            d4, d3, d2
    // 0x220858: fmul            d2, d4, d0
    // 0x22085c: mov             v1.16b, v2.16b
    // 0x220860: b               #0x220898
    // 0x220864: fcmp            d2, d1
    // 0x220868: b.ne            #0x220894
    // 0x22086c: r16 = 40000.000000
    //     0x22086c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13388] 40000
    //     0x220870: ldr             x16, [x16, #0x388]
    // 0x220874: str             x16, [SP]
    // 0x220878: r0 = isNegative()
    //     0x220878: bl              #0x3e3414  ; [dart:core] _Double::isNegative
    // 0x22087c: tbnz            w0, #4, #0x220894
    // 0x220880: d1 = 40000.000000
    //     0x220880: add             x17, PP, #0x13, lsl #12  ; [pp+0x13378] IMM: double(40000) from 0x40e3880000000000
    //     0x220884: ldr             d1, [x17, #0x378]
    // 0x220888: d1 = 40000.000000
    //     0x220888: add             x17, PP, #0x13, lsl #12  ; [pp+0x13378] IMM: double(40000) from 0x40e3880000000000
    //     0x22088c: ldr             d1, [x17, #0x378]
    // 0x220890: b               #0x220898
    // 0x220894: ldur            d1, [fp, #-0x28]
    // 0x220898: ldur            d0, [fp, #-0x20]
    // 0x22089c: fmul            d2, d0, d1
    // 0x2208a0: mov             v0.16b, v2.16b
    // 0x2208a4: b               #0x2208c8
    // 0x2208a8: r1 = LoadClassIdInstr(r0)
    //     0x2208a8: ldur            x1, [x0, #-1]
    //     0x2208ac: ubfx            x1, x1, #0xc, #0x14
    // 0x2208b0: str             x0, [SP, #8]
    // 0x2208b4: str             d0, [SP]
    // 0x2208b8: mov             x0, x1
    // 0x2208bc: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x2208bc: sub             lr, x0, #0xfd7
    //     0x2208c0: ldr             lr, [x21, lr, lsl #3]
    //     0x2208c4: blr             lr
    // 0x2208c8: ldur            x0, [fp, #-8]
    // 0x2208cc: stur            d0, [fp, #-0x20]
    // 0x2208d0: cmp             x0, #0xce
    // 0x2208d4: b.eq            #0x2208ec
    // 0x2208d8: cmp             x0, #0xcf
    // 0x2208dc: b.ne            #0x2208ec
    // 0x2208e0: r3 = 3.500000
    //     0x2208e0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13390] 3.5
    //     0x2208e4: ldr             x3, [x3, #0x390]
    // 0x2208e8: b               #0x220984
    // 0x2208ec: ldur            x0, [fp, #-0x10]
    // 0x2208f0: LoadField: r1 = r0->field_7
    //     0x2208f0: ldur            w1, [x0, #7]
    // 0x2208f4: DecompressPointer r1
    //     0x2208f4: add             x1, x1, HEAP, lsl #32
    // 0x2208f8: cmp             w1, NULL
    // 0x2208fc: b.ne            #0x220908
    // 0x220900: r0 = Null
    //     0x220900: mov             x0, NULL
    // 0x220904: b               #0x22097c
    // 0x220908: r0 = LoadClassIdInstr(r1)
    //     0x220908: ldur            x0, [x1, #-1]
    //     0x22090c: ubfx            x0, x0, #0xc, #0x14
    // 0x220910: cmp             x0, #0xce
    // 0x220914: b.eq            #0x22092c
    // 0x220918: cmp             x0, #0xcf
    // 0x22091c: b.ne            #0x22092c
    // 0x220920: r0 = 3.500000
    //     0x220920: add             x0, PP, #0x13, lsl #12  ; [pp+0x13390] 3.5
    //     0x220924: ldr             x0, [x0, #0x390]
    // 0x220928: b               #0x22097c
    // 0x22092c: LoadField: r0 = r1->field_7
    //     0x22092c: ldur            w0, [x1, #7]
    // 0x220930: DecompressPointer r0
    //     0x220930: add             x0, x0, HEAP, lsl #32
    // 0x220934: cmp             w0, NULL
    // 0x220938: b.ne            #0x220944
    // 0x22093c: r0 = Null
    //     0x22093c: mov             x0, NULL
    // 0x220940: b               #0x22097c
    // 0x220944: r1 = LoadClassIdInstr(r0)
    //     0x220944: ldur            x1, [x0, #-1]
    //     0x220948: ubfx            x1, x1, #0xc, #0x14
    // 0x22094c: cmp             x1, #0xcf
    // 0x220950: b.ne            #0x220960
    // 0x220954: r0 = 3.500000
    //     0x220954: add             x0, PP, #0x13, lsl #12  ; [pp+0x13390] 3.5
    //     0x220958: ldr             x0, [x0, #0x390]
    // 0x22095c: b               #0x22097c
    // 0x220960: r1 = LoadClassIdInstr(r0)
    //     0x220960: ldur            x1, [x0, #-1]
    //     0x220964: ubfx            x1, x1, #0xc, #0x14
    // 0x220968: str             x0, [SP]
    // 0x22096c: mov             x0, x1
    // 0x220970: r0 = GDT[cid_x0 + -0xfda]()
    //     0x220970: sub             lr, x0, #0xfda
    //     0x220974: ldr             lr, [x21, lr, lsl #3]
    //     0x220978: blr             lr
    // 0x22097c: mov             x3, x0
    // 0x220980: ldur            d0, [fp, #-0x20]
    // 0x220984: ldr             x0, [fp, #0x20]
    // 0x220988: ldr             x2, [fp, #0x18]
    // 0x22098c: ldr             x1, [fp, #0x10]
    // 0x220990: stur            x3, [fp, #-0x10]
    // 0x220994: r0 = ScrollDragController()
    //     0x220994: bl              #0x220a84  ; AllocateScrollDragControllerStub -> ScrollDragController (size=0x30)
    // 0x220998: mov             x1, x0
    // 0x22099c: ldr             x0, [fp, #0x10]
    // 0x2209a0: stur            x1, [fp, #-0x18]
    // 0x2209a4: StoreField: r1->field_b = r0
    //     0x2209a4: stur            w0, [x1, #0xb]
    // 0x2209a8: ldur            d0, [fp, #-0x20]
    // 0x2209ac: StoreField: r1->field_f = d0
    //     0x2209ac: stur            d0, [x1, #0xf]
    // 0x2209b0: ldur            x0, [fp, #-0x10]
    // 0x2209b4: StoreField: r1->field_17 = r0
    //     0x2209b4: stur            w0, [x1, #0x17]
    // 0x2209b8: ldr             x2, [fp, #0x20]
    // 0x2209bc: StoreField: r1->field_7 = r2
    //     0x2209bc: stur            w2, [x1, #7]
    // 0x2209c0: ldr             x3, [fp, #0x18]
    // 0x2209c4: StoreField: r1->field_2b = r3
    //     0x2209c4: stur            w3, [x1, #0x2b]
    // 0x2209c8: d1 = 0.000000
    //     0x2209c8: eor             v1.16b, v1.16b, v1.16b
    // 0x2209cc: d1 = 0.000000
    //     0x2209cc: eor             v1.16b, v1.16b, v1.16b
    // 0x2209d0: fcmp            d0, d1
    // 0x2209d4: r16 = true
    //     0x2209d4: add             x16, NULL, #0x20  ; true
    // 0x2209d8: r17 = false
    //     0x2209d8: add             x17, NULL, #0x30  ; false
    // 0x2209dc: csel            x4, x16, x17, ne
    // 0x2209e0: StoreField: r1->field_1f = r4
    //     0x2209e0: stur            w4, [x1, #0x1f]
    // 0x2209e4: LoadField: r4 = r3->field_7
    //     0x2209e4: ldur            w4, [x3, #7]
    // 0x2209e8: DecompressPointer r4
    //     0x2209e8: add             x4, x4, HEAP, lsl #32
    // 0x2209ec: StoreField: r1->field_1b = r4
    //     0x2209ec: stur            w4, [x1, #0x1b]
    // 0x2209f0: LoadField: r4 = r3->field_f
    //     0x2209f0: ldur            w4, [x3, #0xf]
    // 0x2209f4: DecompressPointer r4
    //     0x2209f4: add             x4, x4, HEAP, lsl #32
    // 0x2209f8: StoreField: r1->field_27 = r4
    //     0x2209f8: stur            w4, [x1, #0x27]
    // 0x2209fc: cmp             w0, NULL
    // 0x220a00: b.ne            #0x220a0c
    // 0x220a04: r0 = Null
    //     0x220a04: mov             x0, NULL
    // 0x220a08: b               #0x220a10
    // 0x220a0c: r0 = 0.000000
    //     0x220a0c: ldr             x0, [PP, #0x5288]  ; [pp+0x5288] 0
    // 0x220a10: StoreField: r1->field_23 = r0
    //     0x220a10: stur            w0, [x1, #0x23]
    // 0x220a14: r0 = DragScrollActivity()
    //     0x220a14: bl              #0x220a78  ; AllocateDragScrollActivityStub -> DragScrollActivity (size=0x14)
    // 0x220a18: mov             x1, x0
    // 0x220a1c: ldur            x0, [fp, #-0x18]
    // 0x220a20: StoreField: r1->field_f = r0
    //     0x220a20: stur            w0, [x1, #0xf]
    // 0x220a24: r2 = false
    //     0x220a24: add             x2, NULL, #0x30  ; false
    // 0x220a28: StoreField: r1->field_b = r2
    //     0x220a28: stur            w2, [x1, #0xb]
    // 0x220a2c: ldr             x2, [fp, #0x20]
    // 0x220a30: StoreField: r1->field_7 = r2
    //     0x220a30: stur            w2, [x1, #7]
    // 0x220a34: stp             x1, x2, [SP]
    // 0x220a38: r0 = beginActivity()
    //     0x220a38: bl              #0x214c74  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::beginActivity
    // 0x220a3c: ldur            x0, [fp, #-0x18]
    // 0x220a40: ldr             x1, [fp, #0x20]
    // 0x220a44: StoreField: r1->field_7b = r0
    //     0x220a44: stur            w0, [x1, #0x7b]
    //     0x220a48: ldurb           w16, [x1, #-1]
    //     0x220a4c: ldurb           w17, [x0, #-1]
    //     0x220a50: and             x16, x17, x16, lsr #2
    //     0x220a54: tst             x16, HEAP, lsr #32
    //     0x220a58: b.eq            #0x220a60
    //     0x220a5c: bl              #0x3e4608
    // 0x220a60: ldur            x0, [fp, #-0x18]
    // 0x220a64: LeaveFrame
    //     0x220a64: mov             SP, fp
    //     0x220a68: ldp             fp, lr, [SP], #0x10
    // 0x220a6c: ret
    //     0x220a6c: ret             
    // 0x220a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x220a70: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x220a74: b               #0x2201ec
  }
  _ hold(/* No info */) {
    // ** addr: 0x220bd0, size: 0xa0
    // 0x220bd0: EnterFrame
    //     0x220bd0: stp             fp, lr, [SP, #-0x10]!
    //     0x220bd4: mov             fp, SP
    // 0x220bd8: AllocStack(0x20)
    //     0x220bd8: sub             SP, SP, #0x20
    // 0x220bdc: CheckStackOverflow
    //     0x220bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x220be0: cmp             SP, x16
    //     0x220be4: b.ls            #0x220c64
    // 0x220be8: ldr             x1, [fp, #0x18]
    // 0x220bec: LoadField: r0 = r1->field_6b
    //     0x220bec: ldur            w0, [x1, #0x6b]
    // 0x220bf0: DecompressPointer r0
    //     0x220bf0: add             x0, x0, HEAP, lsl #32
    // 0x220bf4: cmp             w0, NULL
    // 0x220bf8: b.eq            #0x220c6c
    // 0x220bfc: r2 = LoadClassIdInstr(r0)
    //     0x220bfc: ldur            x2, [x0, #-1]
    //     0x220c00: ubfx            x2, x2, #0xc, #0x14
    // 0x220c04: str             x0, [SP]
    // 0x220c08: mov             x0, x2
    // 0x220c0c: r0 = GDT[cid_x0 + -0xf5a]()
    //     0x220c0c: sub             lr, x0, #0xf5a
    //     0x220c10: ldr             lr, [x21, lr, lsl #3]
    //     0x220c14: blr             lr
    // 0x220c18: stur            d0, [fp, #-0x10]
    // 0x220c1c: r0 = HoldScrollActivity()
    //     0x220c1c: bl              #0x220c70  ; AllocateHoldScrollActivityStub -> HoldScrollActivity (size=0x14)
    // 0x220c20: mov             x1, x0
    // 0x220c24: ldr             x0, [fp, #0x10]
    // 0x220c28: stur            x1, [fp, #-8]
    // 0x220c2c: StoreField: r1->field_f = r0
    //     0x220c2c: stur            w0, [x1, #0xf]
    // 0x220c30: r0 = false
    //     0x220c30: add             x0, NULL, #0x30  ; false
    // 0x220c34: StoreField: r1->field_b = r0
    //     0x220c34: stur            w0, [x1, #0xb]
    // 0x220c38: ldr             x0, [fp, #0x18]
    // 0x220c3c: StoreField: r1->field_7 = r0
    //     0x220c3c: stur            w0, [x1, #7]
    // 0x220c40: stp             x1, x0, [SP]
    // 0x220c44: r0 = beginActivity()
    //     0x220c44: bl              #0x214c74  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::beginActivity
    // 0x220c48: ldr             x1, [fp, #0x18]
    // 0x220c4c: ldur            d0, [fp, #-0x10]
    // 0x220c50: StoreField: r1->field_6f = d0
    //     0x220c50: stur            d0, [x1, #0x6f]
    // 0x220c54: ldur            x0, [fp, #-8]
    // 0x220c58: LeaveFrame
    //     0x220c58: mov             SP, fp
    //     0x220c5c: ldp             fp, lr, [SP], #0x10
    // 0x220c60: ret
    //     0x220c60: ret             
    // 0x220c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x220c64: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x220c68: b               #0x220be8
    // 0x220c6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x220c6c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ jumpTo(/* No info */) {
    // ** addr: 0x241700, size: 0xc8
    // 0x241700: EnterFrame
    //     0x241700: stp             fp, lr, [SP, #-0x10]!
    //     0x241704: mov             fp, SP
    // 0x241708: AllocStack(0x18)
    //     0x241708: sub             SP, SP, #0x18
    // 0x24170c: CheckStackOverflow
    //     0x24170c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x241710: cmp             SP, x16
    //     0x241714: b.ls            #0x2417b8
    // 0x241718: ldr             x16, [fp, #0x18]
    // 0x24171c: str             x16, [SP]
    // 0x241720: r0 = goIdle()
    //     0x241720: bl              #0x214c18  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goIdle
    // 0x241724: ldr             x0, [fp, #0x18]
    // 0x241728: LoadField: r1 = r0->field_43
    //     0x241728: ldur            w1, [x0, #0x43]
    // 0x24172c: DecompressPointer r1
    //     0x24172c: add             x1, x1, HEAP, lsl #32
    // 0x241730: cmp             w1, NULL
    // 0x241734: b.eq            #0x2417c0
    // 0x241738: LoadField: d0 = r1->field_7
    //     0x241738: ldur            d0, [x1, #7]
    // 0x24173c: ldr             d1, [fp, #0x10]
    // 0x241740: stur            d0, [fp, #-8]
    // 0x241744: fcmp            d0, d1
    // 0x241748: b.eq            #0x24179c
    // 0x24174c: str             x0, [SP, #8]
    // 0x241750: str             d1, [SP]
    // 0x241754: r0 = forcePixels()
    //     0x241754: bl              #0x2417c8  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::forcePixels
    // 0x241758: ldr             x16, [fp, #0x18]
    // 0x24175c: str             x16, [SP]
    // 0x241760: r0 = didStartScroll()
    //     0x241760: bl              #0x2154d4  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didStartScroll
    // 0x241764: ldr             x0, [fp, #0x18]
    // 0x241768: LoadField: r1 = r0->field_43
    //     0x241768: ldur            w1, [x0, #0x43]
    // 0x24176c: DecompressPointer r1
    //     0x24176c: add             x1, x1, HEAP, lsl #32
    // 0x241770: cmp             w1, NULL
    // 0x241774: b.eq            #0x2417c4
    // 0x241778: LoadField: d0 = r1->field_7
    //     0x241778: ldur            d0, [x1, #7]
    // 0x24177c: ldur            d1, [fp, #-8]
    // 0x241780: fsub            d2, d0, d1
    // 0x241784: str             x0, [SP, #8]
    // 0x241788: str             d2, [SP]
    // 0x24178c: r0 = didUpdateScrollPositionBy()
    //     0x24178c: bl              #0x217af8  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollPositionBy
    // 0x241790: ldr             x16, [fp, #0x18]
    // 0x241794: str             x16, [SP]
    // 0x241798: r0 = didEndScroll()
    //     0x241798: bl              #0x215790  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didEndScroll
    // 0x24179c: ldr             x16, [fp, #0x18]
    // 0x2417a0: stp             xzr, x16, [SP]
    // 0x2417a4: r0 = goBallistic()
    //     0x2417a4: bl              #0x214b0c  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0x2417a8: r0 = Null
    //     0x2417a8: mov             x0, NULL
    // 0x2417ac: LeaveFrame
    //     0x2417ac: mov             SP, fp
    //     0x2417b0: ldp             fp, lr, [SP], #0x10
    // 0x2417b4: ret
    //     0x2417b4: ret             
    // 0x2417b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2417b8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2417bc: b               #0x241718
    // 0x2417c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2417c0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2417c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2417c4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ animateTo(/* No info */) {
    // ** addr: 0x248eb0, size: 0x170
    // 0x248eb0: EnterFrame
    //     0x248eb0: stp             fp, lr, [SP, #-0x10]!
    //     0x248eb4: mov             fp, SP
    // 0x248eb8: AllocStack(0x50)
    //     0x248eb8: sub             SP, SP, #0x50
    // 0x248ebc: CheckStackOverflow
    //     0x248ebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x248ec0: cmp             SP, x16
    //     0x248ec4: b.ls            #0x249010
    // 0x248ec8: ldr             x0, [fp, #0x28]
    // 0x248ecc: LoadField: r1 = r0->field_43
    //     0x248ecc: ldur            w1, [x0, #0x43]
    // 0x248ed0: DecompressPointer r1
    //     0x248ed0: add             x1, x1, HEAP, lsl #32
    // 0x248ed4: stur            x1, [fp, #-8]
    // 0x248ed8: cmp             w1, NULL
    // 0x248edc: b.eq            #0x249018
    // 0x248ee0: LoadField: r2 = r0->field_23
    //     0x248ee0: ldur            w2, [x0, #0x23]
    // 0x248ee4: DecompressPointer r2
    //     0x248ee4: add             x2, x2, HEAP, lsl #32
    // 0x248ee8: stp             x0, x2, [SP]
    // 0x248eec: r0 = toleranceFor()
    //     0x248eec: bl              #0x249474  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::toleranceFor
    // 0x248ef0: LoadField: d0 = r0->field_7
    //     0x248ef0: ldur            d0, [x0, #7]
    // 0x248ef4: ldur            x0, [fp, #-8]
    // 0x248ef8: LoadField: d1 = r0->field_7
    //     0x248ef8: ldur            d1, [x0, #7]
    // 0x248efc: fsub            d2, d1, d0
    // 0x248f00: ldr             d3, [fp, #0x20]
    // 0x248f04: fcmp            d3, d2
    // 0x248f08: b.le            #0x248f18
    // 0x248f0c: fadd            d2, d1, d0
    // 0x248f10: fcmp            d2, d3
    // 0x248f14: b.gt            #0x248f20
    // 0x248f18: fcmp            d3, d1
    // 0x248f1c: b.ne            #0x248f88
    // 0x248f20: ldr             x16, [fp, #0x28]
    // 0x248f24: str             x16, [SP, #8]
    // 0x248f28: str             d3, [SP]
    // 0x248f2c: r0 = jumpTo()
    //     0x248f2c: bl              #0x241700  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::jumpTo
    // 0x248f30: r1 = <void?>
    //     0x248f30: ldr             x1, [PP, #0x2c0]  ; [pp+0x2c0] TypeArguments: <void?>
    // 0x248f34: r0 = _Future()
    //     0x248f34: bl              #0x1a5594  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x248f38: mov             x1, x0
    // 0x248f3c: r0 = 0
    //     0x248f3c: movz            x0, #0
    // 0x248f40: stur            x1, [fp, #-8]
    // 0x248f44: StoreField: r1->field_b = r0
    //     0x248f44: stur            x0, [x1, #0xb]
    // 0x248f48: r0 = InitLateStaticField(0x550) // [dart:async] Zone::_current
    //     0x248f48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x248f4c: ldr             x0, [x0, #0xaa0]
    //     0x248f50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x248f54: cmp             w0, w16
    //     0x248f58: b.ne            #0x248f64
    //     0x248f5c: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <Zone._current@4048458>: static late (offset: 0x550)
    //     0x248f60: bl              #0x3e40d4
    // 0x248f64: mov             x1, x0
    // 0x248f68: ldur            x0, [fp, #-8]
    // 0x248f6c: StoreField: r0->field_13 = r1
    //     0x248f6c: stur            w1, [x0, #0x13]
    // 0x248f70: stp             NULL, x0, [SP]
    // 0x248f74: r0 = _asyncComplete()
    //     0x248f74: bl              #0x19fc84  ; [dart:async] _Future::_asyncComplete
    // 0x248f78: ldur            x0, [fp, #-8]
    // 0x248f7c: LeaveFrame
    //     0x248f7c: mov             SP, fp
    //     0x248f80: ldp             fp, lr, [SP], #0x10
    // 0x248f84: ret
    //     0x248f84: ret             
    // 0x248f88: ldr             x0, [fp, #0x28]
    // 0x248f8c: LoadField: r1 = r0->field_43
    //     0x248f8c: ldur            w1, [x0, #0x43]
    // 0x248f90: DecompressPointer r1
    //     0x248f90: add             x1, x1, HEAP, lsl #32
    // 0x248f94: cmp             w1, NULL
    // 0x248f98: b.eq            #0x24901c
    // 0x248f9c: LoadField: r2 = r0->field_27
    //     0x248f9c: ldur            w2, [x0, #0x27]
    // 0x248fa0: DecompressPointer r2
    //     0x248fa0: add             x2, x2, HEAP, lsl #32
    // 0x248fa4: stur            x2, [fp, #-8]
    // 0x248fa8: LoadField: d0 = r1->field_7
    //     0x248fa8: ldur            d0, [x1, #7]
    // 0x248fac: stur            d0, [fp, #-0x18]
    // 0x248fb0: r0 = DrivenScrollActivity()
    //     0x248fb0: bl              #0x249468  ; AllocateDrivenScrollActivityStub -> DrivenScrollActivity (size=0x18)
    // 0x248fb4: stur            x0, [fp, #-0x10]
    // 0x248fb8: ldr             x16, [fp, #0x28]
    // 0x248fbc: stp             x16, x0, [SP, #0x28]
    // 0x248fc0: ldr             x16, [fp, #0x18]
    // 0x248fc4: ldr             lr, [fp, #0x10]
    // 0x248fc8: stp             lr, x16, [SP, #0x18]
    // 0x248fcc: ldur            d0, [fp, #-0x18]
    // 0x248fd0: str             d0, [SP, #0x10]
    // 0x248fd4: ldr             d0, [fp, #0x20]
    // 0x248fd8: str             d0, [SP, #8]
    // 0x248fdc: ldur            x16, [fp, #-8]
    // 0x248fe0: str             x16, [SP]
    // 0x248fe4: r0 = DrivenScrollActivity()
    //     0x248fe4: bl              #0x24905c  ; [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::DrivenScrollActivity
    // 0x248fe8: ldr             x16, [fp, #0x28]
    // 0x248fec: ldur            lr, [fp, #-0x10]
    // 0x248ff0: stp             lr, x16, [SP]
    // 0x248ff4: r0 = beginActivity()
    //     0x248ff4: bl              #0x214c74  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::beginActivity
    // 0x248ff8: ldur            x16, [fp, #-0x10]
    // 0x248ffc: str             x16, [SP]
    // 0x249000: r0 = done()
    //     0x249000: bl              #0x249020  ; [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::done
    // 0x249004: LeaveFrame
    //     0x249004: mov             SP, fp
    //     0x249008: ldp             fp, lr, [SP], #0x10
    // 0x24900c: ret
    //     0x24900c: ret             
    // 0x249010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x249010: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x249014: b               #0x248ec8
    // 0x249018: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x249018: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x24901c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x24901c: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ ScrollPositionWithSingleContext(/* No info */) {
    // ** addr: 0x2630f0, size: 0x94
    // 0x2630f0: EnterFrame
    //     0x2630f0: stp             fp, lr, [SP, #-0x10]!
    //     0x2630f4: mov             fp, SP
    // 0x2630f8: AllocStack(0x20)
    //     0x2630f8: sub             SP, SP, #0x20
    // 0x2630fc: r0 = Instance_ScrollDirection
    //     0x2630fc: ldr             x0, [PP, #0x59a8]  ; [pp+0x59a8] Obj!ScrollDirection@480da1
    // 0x263100: d0 = 0.000000
    //     0x263100: eor             v0.16b, v0.16b, v0.16b
    // 0x263104: d0 = 0.000000
    //     0x263104: eor             v0.16b, v0.16b, v0.16b
    // 0x263108: CheckStackOverflow
    //     0x263108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26310c: cmp             SP, x16
    //     0x263110: b.ls            #0x26317c
    // 0x263114: ldr             x1, [fp, #0x28]
    // 0x263118: StoreField: r1->field_6f = d0
    //     0x263118: stur            d0, [x1, #0x6f]
    // 0x26311c: StoreField: r1->field_77 = r0
    //     0x26311c: stur            w0, [x1, #0x77]
    // 0x263120: ldr             x16, [fp, #0x20]
    // 0x263124: stp             x16, x1, [SP, #0x10]
    // 0x263128: ldr             x16, [fp, #0x18]
    // 0x26312c: ldr             lr, [fp, #0x10]
    // 0x263130: stp             lr, x16, [SP]
    // 0x263134: r0 = ScrollPosition()
    //     0x263134: bl              #0x263184  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::ScrollPosition
    // 0x263138: ldr             x0, [fp, #0x28]
    // 0x26313c: LoadField: r1 = r0->field_43
    //     0x26313c: ldur            w1, [x0, #0x43]
    // 0x263140: DecompressPointer r1
    //     0x263140: add             x1, x1, HEAP, lsl #32
    // 0x263144: cmp             w1, NULL
    // 0x263148: b.ne            #0x263154
    // 0x26314c: r1 = 0.000000
    //     0x26314c: ldr             x1, [PP, #0x5288]  ; [pp+0x5288] 0
    // 0x263150: StoreField: r0->field_43 = r1
    //     0x263150: stur            w1, [x0, #0x43]
    // 0x263154: LoadField: r1 = r0->field_6b
    //     0x263154: ldur            w1, [x0, #0x6b]
    // 0x263158: DecompressPointer r1
    //     0x263158: add             x1, x1, HEAP, lsl #32
    // 0x26315c: cmp             w1, NULL
    // 0x263160: b.ne            #0x26316c
    // 0x263164: str             x0, [SP]
    // 0x263168: r0 = goIdle()
    //     0x263168: bl              #0x214c18  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goIdle
    // 0x26316c: r0 = Null
    //     0x26316c: mov             x0, NULL
    // 0x263170: LeaveFrame
    //     0x263170: mov             SP, fp
    //     0x263174: ldp             fp, lr, [SP], #0x10
    // 0x263178: ret
    //     0x263178: ret             
    // 0x26317c: r0 = StackOverflowSharedWithFPURegs()
    //     0x26317c: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x263180: b               #0x263114
  }
  _ absorb(/* No info */) {
    // ** addr: 0x2634a8, size: 0xf4
    // 0x2634a8: EnterFrame
    //     0x2634a8: stp             fp, lr, [SP, #-0x10]!
    //     0x2634ac: mov             fp, SP
    // 0x2634b0: AllocStack(0x10)
    //     0x2634b0: sub             SP, SP, #0x10
    // 0x2634b4: CheckStackOverflow
    //     0x2634b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2634b8: cmp             SP, x16
    //     0x2634bc: b.ls            #0x263590
    // 0x2634c0: ldr             x16, [fp, #0x18]
    // 0x2634c4: ldr             lr, [fp, #0x10]
    // 0x2634c8: stp             lr, x16, [SP]
    // 0x2634cc: r0 = absorb()
    //     0x2634cc: bl              #0x26359c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::absorb
    // 0x2634d0: ldr             x1, [fp, #0x18]
    // 0x2634d4: LoadField: r2 = r1->field_6b
    //     0x2634d4: ldur            w2, [x1, #0x6b]
    // 0x2634d8: DecompressPointer r2
    //     0x2634d8: add             x2, x2, HEAP, lsl #32
    // 0x2634dc: cmp             w2, NULL
    // 0x2634e0: b.eq            #0x263598
    // 0x2634e4: mov             x0, x1
    // 0x2634e8: StoreField: r2->field_7 = r0
    //     0x2634e8: stur            w0, [x2, #7]
    //     0x2634ec: ldurb           w16, [x2, #-1]
    //     0x2634f0: ldurb           w17, [x0, #-1]
    //     0x2634f4: and             x16, x17, x16, lsr #2
    //     0x2634f8: tst             x16, HEAP, lsr #32
    //     0x2634fc: b.eq            #0x263504
    //     0x263500: bl              #0x3e4628
    // 0x263504: ldr             x2, [fp, #0x10]
    // 0x263508: LoadField: r0 = r2->field_77
    //     0x263508: ldur            w0, [x2, #0x77]
    // 0x26350c: DecompressPointer r0
    //     0x26350c: add             x0, x0, HEAP, lsl #32
    // 0x263510: StoreField: r1->field_77 = r0
    //     0x263510: stur            w0, [x1, #0x77]
    //     0x263514: ldurb           w16, [x1, #-1]
    //     0x263518: ldurb           w17, [x0, #-1]
    //     0x26351c: and             x16, x17, x16, lsr #2
    //     0x263520: tst             x16, HEAP, lsr #32
    //     0x263524: b.eq            #0x26352c
    //     0x263528: bl              #0x3e4608
    // 0x26352c: LoadField: r3 = r2->field_7b
    //     0x26352c: ldur            w3, [x2, #0x7b]
    // 0x263530: DecompressPointer r3
    //     0x263530: add             x3, x3, HEAP, lsl #32
    // 0x263534: cmp             w3, NULL
    // 0x263538: b.eq            #0x263580
    // 0x26353c: mov             x0, x3
    // 0x263540: StoreField: r1->field_7b = r0
    //     0x263540: stur            w0, [x1, #0x7b]
    //     0x263544: ldurb           w16, [x1, #-1]
    //     0x263548: ldurb           w17, [x0, #-1]
    //     0x26354c: and             x16, x17, x16, lsr #2
    //     0x263550: tst             x16, HEAP, lsr #32
    //     0x263554: b.eq            #0x26355c
    //     0x263558: bl              #0x3e4608
    // 0x26355c: mov             x0, x1
    // 0x263560: StoreField: r3->field_7 = r0
    //     0x263560: stur            w0, [x3, #7]
    //     0x263564: ldurb           w16, [x3, #-1]
    //     0x263568: ldurb           w17, [x0, #-1]
    //     0x26356c: and             x16, x17, x16, lsr #2
    //     0x263570: tst             x16, HEAP, lsr #32
    //     0x263574: b.eq            #0x26357c
    //     0x263578: bl              #0x3e4648
    // 0x26357c: StoreField: r2->field_7b = rNULL
    //     0x26357c: stur            NULL, [x2, #0x7b]
    // 0x263580: r0 = Null
    //     0x263580: mov             x0, NULL
    // 0x263584: LeaveFrame
    //     0x263584: mov             SP, fp
    //     0x263588: ldp             fp, lr, [SP], #0x10
    // 0x26358c: ret
    //     0x26358c: ret             
    // 0x263590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x263590: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x263594: b               #0x2634c0
    // 0x263598: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x263598: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x263a0c, size: 0x48
    // 0x263a0c: EnterFrame
    //     0x263a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x263a10: mov             fp, SP
    // 0x263a14: AllocStack(0x8)
    //     0x263a14: sub             SP, SP, #8
    // 0x263a18: SetupParameters()
    //     0x263a18: ldr             x0, [fp, #0x10]
    //     0x263a1c: ldur            w1, [x0, #0x17]
    //     0x263a20: add             x1, x1, HEAP, lsl #32
    // 0x263a24: CheckStackOverflow
    //     0x263a24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x263a28: cmp             SP, x16
    //     0x263a2c: b.ls            #0x263a4c
    // 0x263a30: LoadField: r0 = r1->field_f
    //     0x263a30: ldur            w0, [x1, #0xf]
    // 0x263a34: DecompressPointer r0
    //     0x263a34: add             x0, x0, HEAP, lsl #32
    // 0x263a38: str             x0, [SP]
    // 0x263a3c: r0 = dispose()
    //     0x263a3c: bl              #0x2b20f4  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::dispose
    // 0x263a40: LeaveFrame
    //     0x263a40: mov             SP, fp
    //     0x263a44: ldp             fp, lr, [SP], #0x10
    // 0x263a48: ret
    //     0x263a48: ret             
    // 0x263a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x263a4c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x263a50: b               #0x263a30
  }
  _ pointerScroll(/* No info */) {
    // ** addr: 0x2a8ed0, size: 0x274
    // 0x2a8ed0: EnterFrame
    //     0x2a8ed0: stp             fp, lr, [SP, #-0x10]!
    //     0x2a8ed4: mov             fp, SP
    // 0x2a8ed8: AllocStack(0x20)
    //     0x2a8ed8: sub             SP, SP, #0x20
    // 0x2a8edc: d0 = 0.000000
    //     0x2a8edc: eor             v0.16b, v0.16b, v0.16b
    // 0x2a8ee0: d0 = 0.000000
    //     0x2a8ee0: eor             v0.16b, v0.16b, v0.16b
    // 0x2a8ee4: CheckStackOverflow
    //     0x2a8ee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a8ee8: cmp             SP, x16
    //     0x2a8eec: b.ls            #0x2a9124
    // 0x2a8ef0: ldr             d1, [fp, #0x10]
    // 0x2a8ef4: fcmp            d1, d0
    // 0x2a8ef8: b.ne            #0x2a8f18
    // 0x2a8efc: ldr             x16, [fp, #0x18]
    // 0x2a8f00: stp             xzr, x16, [SP]
    // 0x2a8f04: r0 = goBallistic()
    //     0x2a8f04: bl              #0x214b0c  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0x2a8f08: r0 = Null
    //     0x2a8f08: mov             x0, NULL
    // 0x2a8f0c: LeaveFrame
    //     0x2a8f0c: mov             SP, fp
    //     0x2a8f10: ldp             fp, lr, [SP], #0x10
    // 0x2a8f14: ret
    //     0x2a8f14: ret             
    // 0x2a8f18: ldr             x0, [fp, #0x18]
    // 0x2a8f1c: LoadField: r1 = r0->field_43
    //     0x2a8f1c: ldur            w1, [x0, #0x43]
    // 0x2a8f20: DecompressPointer r1
    //     0x2a8f20: add             x1, x1, HEAP, lsl #32
    // 0x2a8f24: cmp             w1, NULL
    // 0x2a8f28: b.eq            #0x2a912c
    // 0x2a8f2c: LoadField: d2 = r1->field_7
    //     0x2a8f2c: ldur            d2, [x1, #7]
    // 0x2a8f30: fadd            d3, d2, d1
    // 0x2a8f34: LoadField: r1 = r0->field_33
    //     0x2a8f34: ldur            w1, [x0, #0x33]
    // 0x2a8f38: DecompressPointer r1
    //     0x2a8f38: add             x1, x1, HEAP, lsl #32
    // 0x2a8f3c: cmp             w1, NULL
    // 0x2a8f40: b.eq            #0x2a9130
    // 0x2a8f44: fcmp            d3, d0
    // 0x2a8f48: b.le            #0x2a8f54
    // 0x2a8f4c: mov             v2.16b, v3.16b
    // 0x2a8f50: b               #0x2a8f7c
    // 0x2a8f54: fcmp            d0, d3
    // 0x2a8f58: b.le            #0x2a8f68
    // 0x2a8f5c: d2 = 0.000000
    //     0x2a8f5c: eor             v2.16b, v2.16b, v2.16b
    // 0x2a8f60: d2 = 0.000000
    //     0x2a8f60: eor             v2.16b, v2.16b, v2.16b
    // 0x2a8f64: b               #0x2a8f7c
    // 0x2a8f68: fcmp            d3, d0
    // 0x2a8f6c: b.ne            #0x2a8f78
    // 0x2a8f70: fadd            d2, d3, d0
    // 0x2a8f74: b               #0x2a8f7c
    // 0x2a8f78: mov             v2.16b, v3.16b
    // 0x2a8f7c: stur            d2, [fp, #-0x10]
    // 0x2a8f80: LoadField: r1 = r0->field_37
    //     0x2a8f80: ldur            w1, [x0, #0x37]
    // 0x2a8f84: DecompressPointer r1
    //     0x2a8f84: add             x1, x1, HEAP, lsl #32
    // 0x2a8f88: stur            x1, [fp, #-8]
    // 0x2a8f8c: cmp             w1, NULL
    // 0x2a8f90: b.eq            #0x2a9134
    // 0x2a8f94: LoadField: d3 = r1->field_7
    //     0x2a8f94: ldur            d3, [x1, #7]
    // 0x2a8f98: fcmp            d2, d3
    // 0x2a8f9c: b.le            #0x2a8fac
    // 0x2a8fa0: LoadField: d2 = r1->field_7
    //     0x2a8fa0: ldur            d2, [x1, #7]
    // 0x2a8fa4: mov             v0.16b, v2.16b
    // 0x2a8fa8: b               #0x2a9018
    // 0x2a8fac: fcmp            d3, d2
    // 0x2a8fb0: b.le            #0x2a8fbc
    // 0x2a8fb4: mov             v0.16b, v2.16b
    // 0x2a8fb8: b               #0x2a9018
    // 0x2a8fbc: fcmp            d2, d0
    // 0x2a8fc0: b.ne            #0x2a8fd8
    // 0x2a8fc4: fadd            d4, d2, d3
    // 0x2a8fc8: fmul            d5, d4, d2
    // 0x2a8fcc: fmul            d2, d5, d3
    // 0x2a8fd0: mov             v0.16b, v2.16b
    // 0x2a8fd4: b               #0x2a9018
    // 0x2a8fd8: fcmp            d2, d0
    // 0x2a8fdc: b.ne            #0x2a8ff4
    // 0x2a8fe0: str             x1, [SP]
    // 0x2a8fe4: r0 = isNegative()
    //     0x2a8fe4: bl              #0x3e3414  ; [dart:core] _Double::isNegative
    // 0x2a8fe8: tbnz            w0, #4, #0x2a8ff4
    // 0x2a8fec: ldur            x0, [fp, #-8]
    // 0x2a8ff0: b               #0x2a9004
    // 0x2a8ff4: ldur            x0, [fp, #-8]
    // 0x2a8ff8: LoadField: d0 = r0->field_7
    //     0x2a8ff8: ldur            d0, [x0, #7]
    // 0x2a8ffc: fcmp            d0, d0
    // 0x2a9000: b.vc            #0x2a9010
    // 0x2a9004: LoadField: d0 = r0->field_7
    //     0x2a9004: ldur            d0, [x0, #7]
    // 0x2a9008: ldr             x0, [fp, #0x18]
    // 0x2a900c: b               #0x2a9018
    // 0x2a9010: ldur            d0, [fp, #-0x10]
    // 0x2a9014: ldr             x0, [fp, #0x18]
    // 0x2a9018: stur            d0, [fp, #-0x10]
    // 0x2a901c: LoadField: r1 = r0->field_43
    //     0x2a901c: ldur            w1, [x0, #0x43]
    // 0x2a9020: DecompressPointer r1
    //     0x2a9020: add             x1, x1, HEAP, lsl #32
    // 0x2a9024: cmp             w1, NULL
    // 0x2a9028: b.eq            #0x2a9138
    // 0x2a902c: LoadField: d1 = r1->field_7
    //     0x2a902c: ldur            d1, [x1, #7]
    // 0x2a9030: fcmp            d0, d1
    // 0x2a9034: b.eq            #0x2a9114
    // 0x2a9038: ldr             d1, [fp, #0x10]
    // 0x2a903c: str             x0, [SP]
    // 0x2a9040: r0 = goIdle()
    //     0x2a9040: bl              #0x214c18  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goIdle
    // 0x2a9044: ldr             d0, [fp, #0x10]
    // 0x2a9048: fneg            d1, d0
    // 0x2a904c: d0 = 0.000000
    //     0x2a904c: eor             v0.16b, v0.16b, v0.16b
    // 0x2a9050: d0 = 0.000000
    //     0x2a9050: eor             v0.16b, v0.16b, v0.16b
    // 0x2a9054: fcmp            d1, d0
    // 0x2a9058: b.le            #0x2a9068
    // 0x2a905c: r1 = Instance_ScrollDirection
    //     0x2a905c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13358] Obj!ScrollDirection@480de1
    //     0x2a9060: ldr             x1, [x1, #0x358]
    // 0x2a9064: b               #0x2a9070
    // 0x2a9068: r1 = Instance_ScrollDirection
    //     0x2a9068: add             x1, PP, #0x13, lsl #12  ; [pp+0x13360] Obj!ScrollDirection@480dc1
    //     0x2a906c: ldr             x1, [x1, #0x360]
    // 0x2a9070: ldr             x0, [fp, #0x18]
    // 0x2a9074: ldur            d0, [fp, #-0x10]
    // 0x2a9078: stp             x1, x0, [SP]
    // 0x2a907c: r0 = updateUserScrollDirection()
    //     0x2a907c: bl              #0x214d30  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::updateUserScrollDirection
    // 0x2a9080: ldr             x0, [fp, #0x18]
    // 0x2a9084: LoadField: r1 = r0->field_43
    //     0x2a9084: ldur            w1, [x0, #0x43]
    // 0x2a9088: DecompressPointer r1
    //     0x2a9088: add             x1, x1, HEAP, lsl #32
    // 0x2a908c: stur            x1, [fp, #-8]
    // 0x2a9090: cmp             w1, NULL
    // 0x2a9094: b.eq            #0x2a913c
    // 0x2a9098: LoadField: r2 = r0->field_67
    //     0x2a9098: ldur            w2, [x0, #0x67]
    // 0x2a909c: DecompressPointer r2
    //     0x2a909c: add             x2, x2, HEAP, lsl #32
    // 0x2a90a0: r16 = true
    //     0x2a90a0: add             x16, NULL, #0x20  ; true
    // 0x2a90a4: stp             x16, x2, [SP]
    // 0x2a90a8: r0 = value=()
    //     0x2a90a8: bl              #0x1fd07c  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x2a90ac: ldr             x16, [fp, #0x18]
    // 0x2a90b0: str             x16, [SP, #8]
    // 0x2a90b4: ldur            d0, [fp, #-0x10]
    // 0x2a90b8: str             d0, [SP]
    // 0x2a90bc: r0 = forcePixels()
    //     0x2a90bc: bl              #0x2417c8  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::forcePixels
    // 0x2a90c0: ldr             x16, [fp, #0x18]
    // 0x2a90c4: str             x16, [SP]
    // 0x2a90c8: r0 = didStartScroll()
    //     0x2a90c8: bl              #0x2154d4  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didStartScroll
    // 0x2a90cc: ldr             x0, [fp, #0x18]
    // 0x2a90d0: LoadField: r1 = r0->field_43
    //     0x2a90d0: ldur            w1, [x0, #0x43]
    // 0x2a90d4: DecompressPointer r1
    //     0x2a90d4: add             x1, x1, HEAP, lsl #32
    // 0x2a90d8: cmp             w1, NULL
    // 0x2a90dc: b.eq            #0x2a9140
    // 0x2a90e0: ldur            x2, [fp, #-8]
    // 0x2a90e4: LoadField: d0 = r2->field_7
    //     0x2a90e4: ldur            d0, [x2, #7]
    // 0x2a90e8: LoadField: d1 = r1->field_7
    //     0x2a90e8: ldur            d1, [x1, #7]
    // 0x2a90ec: fsub            d2, d1, d0
    // 0x2a90f0: str             x0, [SP, #8]
    // 0x2a90f4: str             d2, [SP]
    // 0x2a90f8: r0 = didUpdateScrollPositionBy()
    //     0x2a90f8: bl              #0x217af8  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollPositionBy
    // 0x2a90fc: ldr             x16, [fp, #0x18]
    // 0x2a9100: str             x16, [SP]
    // 0x2a9104: r0 = didEndScroll()
    //     0x2a9104: bl              #0x215790  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didEndScroll
    // 0x2a9108: ldr             x16, [fp, #0x18]
    // 0x2a910c: stp             xzr, x16, [SP]
    // 0x2a9110: r0 = goBallistic()
    //     0x2a9110: bl              #0x214b0c  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0x2a9114: r0 = Null
    //     0x2a9114: mov             x0, NULL
    // 0x2a9118: LeaveFrame
    //     0x2a9118: mov             SP, fp
    //     0x2a911c: ldp             fp, lr, [SP], #0x10
    // 0x2a9120: ret
    //     0x2a9120: ret             
    // 0x2a9124: r0 = StackOverflowSharedWithFPURegs()
    //     0x2a9124: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x2a9128: b               #0x2a8ef0
    // 0x2a912c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2a912c: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x2a9130: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2a9130: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x2a9134: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2a9134: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x2a9138: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2a9138: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x2a913c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a913c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a9140: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a9140: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2b20f4, size: 0x5c
    // 0x2b20f4: EnterFrame
    //     0x2b20f4: stp             fp, lr, [SP, #-0x10]!
    //     0x2b20f8: mov             fp, SP
    // 0x2b20fc: AllocStack(0x8)
    //     0x2b20fc: sub             SP, SP, #8
    // 0x2b2100: CheckStackOverflow
    //     0x2b2100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b2104: cmp             SP, x16
    //     0x2b2108: b.ls            #0x2b2148
    // 0x2b210c: ldr             x0, [fp, #0x10]
    // 0x2b2110: LoadField: r1 = r0->field_7b
    //     0x2b2110: ldur            w1, [x0, #0x7b]
    // 0x2b2114: DecompressPointer r1
    //     0x2b2114: add             x1, x1, HEAP, lsl #32
    // 0x2b2118: cmp             w1, NULL
    // 0x2b211c: b.eq            #0x2b212c
    // 0x2b2120: str             x1, [SP]
    // 0x2b2124: r0 = dispose()
    //     0x2b2124: bl              #0x215218  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::dispose
    // 0x2b2128: ldr             x0, [fp, #0x10]
    // 0x2b212c: StoreField: r0->field_7b = rNULL
    //     0x2b212c: stur            NULL, [x0, #0x7b]
    // 0x2b2130: str             x0, [SP]
    // 0x2b2134: r0 = dispose()
    //     0x2b2134: bl              #0x2b2150  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::dispose
    // 0x2b2138: r0 = Null
    //     0x2b2138: mov             x0, NULL
    // 0x2b213c: LeaveFrame
    //     0x2b213c: mov             SP, fp
    //     0x2b2140: ldp             fp, lr, [SP], #0x10
    // 0x2b2144: ret
    //     0x2b2144: ret             
    // 0x2b2148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b2148: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b214c: b               #0x2b210c
  }
  _ debugFillDescription(/* No info */) {
    // ** addr: 0x2e1468, size: 0x2ec
    // 0x2e1468: EnterFrame
    //     0x2e1468: stp             fp, lr, [SP, #-0x10]!
    //     0x2e146c: mov             fp, SP
    // 0x2e1470: AllocStack(0x20)
    //     0x2e1470: sub             SP, SP, #0x20
    // 0x2e1474: CheckStackOverflow
    //     0x2e1474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e1478: cmp             SP, x16
    //     0x2e147c: b.ls            #0x2e173c
    // 0x2e1480: ldr             x16, [fp, #0x18]
    // 0x2e1484: ldr             lr, [fp, #0x10]
    // 0x2e1488: stp             lr, x16, [SP]
    // 0x2e148c: r0 = debugFillDescription()
    //     0x2e148c: bl              #0x2e1754  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::debugFillDescription
    // 0x2e1490: r16 = ScrollableState
    //     0x2e1490: add             x16, PP, #0x14, lsl #12  ; [pp+0x147f0] Type: ScrollableState
    //     0x2e1494: ldr             x16, [x16, #0x7f0]
    // 0x2e1498: str             x16, [SP]
    // 0x2e149c: r0 = toString()
    //     0x2e149c: bl              #0x2ee818  ; [dart:core] _AbstractType::toString
    // 0x2e14a0: mov             x1, x0
    // 0x2e14a4: ldr             x0, [fp, #0x10]
    // 0x2e14a8: stur            x1, [fp, #-0x10]
    // 0x2e14ac: LoadField: r2 = r0->field_b
    //     0x2e14ac: ldur            w2, [x0, #0xb]
    // 0x2e14b0: DecompressPointer r2
    //     0x2e14b0: add             x2, x2, HEAP, lsl #32
    // 0x2e14b4: LoadField: r3 = r0->field_f
    //     0x2e14b4: ldur            w3, [x0, #0xf]
    // 0x2e14b8: DecompressPointer r3
    //     0x2e14b8: add             x3, x3, HEAP, lsl #32
    // 0x2e14bc: LoadField: r4 = r3->field_b
    //     0x2e14bc: ldur            w4, [x3, #0xb]
    // 0x2e14c0: DecompressPointer r4
    //     0x2e14c0: add             x4, x4, HEAP, lsl #32
    // 0x2e14c4: r3 = LoadInt32Instr(r2)
    //     0x2e14c4: sbfx            x3, x2, #1, #0x1f
    // 0x2e14c8: stur            x3, [fp, #-8]
    // 0x2e14cc: r2 = LoadInt32Instr(r4)
    //     0x2e14cc: sbfx            x2, x4, #1, #0x1f
    // 0x2e14d0: cmp             x3, x2
    // 0x2e14d4: b.ne            #0x2e14e0
    // 0x2e14d8: str             x0, [SP]
    // 0x2e14dc: r0 = _growToNextCapacity()
    //     0x2e14dc: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2e14e0: ldr             x4, [fp, #0x18]
    // 0x2e14e4: ldr             x2, [fp, #0x10]
    // 0x2e14e8: ldur            x3, [fp, #-8]
    // 0x2e14ec: add             x0, x3, #1
    // 0x2e14f0: lsl             x1, x0, #1
    // 0x2e14f4: StoreField: r2->field_b = r1
    //     0x2e14f4: stur            w1, [x2, #0xb]
    // 0x2e14f8: mov             x1, x3
    // 0x2e14fc: cmp             x1, x0
    // 0x2e1500: b.hs            #0x2e1744
    // 0x2e1504: LoadField: r1 = r2->field_f
    //     0x2e1504: ldur            w1, [x2, #0xf]
    // 0x2e1508: DecompressPointer r1
    //     0x2e1508: add             x1, x1, HEAP, lsl #32
    // 0x2e150c: ldur            x0, [fp, #-0x10]
    // 0x2e1510: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2e1510: add             x25, x1, x3, lsl #2
    //     0x2e1514: add             x25, x25, #0xf
    //     0x2e1518: str             w0, [x25]
    //     0x2e151c: tbz             w0, #0, #0x2e1538
    //     0x2e1520: ldurb           w16, [x1, #-1]
    //     0x2e1524: ldurb           w17, [x0, #-1]
    //     0x2e1528: and             x16, x17, x16, lsr #2
    //     0x2e152c: tst             x16, HEAP, lsr #32
    //     0x2e1530: b.eq            #0x2e1538
    //     0x2e1534: bl              #0x3e41ec
    // 0x2e1538: LoadField: r0 = r4->field_23
    //     0x2e1538: ldur            w0, [x4, #0x23]
    // 0x2e153c: DecompressPointer r0
    //     0x2e153c: add             x0, x0, HEAP, lsl #32
    // 0x2e1540: str             x0, [SP]
    // 0x2e1544: r0 = _interpolateSingle()
    //     0x2e1544: bl              #0x18c018  ; [dart:core] _StringBase::_interpolateSingle
    // 0x2e1548: mov             x1, x0
    // 0x2e154c: ldr             x0, [fp, #0x10]
    // 0x2e1550: stur            x1, [fp, #-0x10]
    // 0x2e1554: LoadField: r2 = r0->field_b
    //     0x2e1554: ldur            w2, [x0, #0xb]
    // 0x2e1558: DecompressPointer r2
    //     0x2e1558: add             x2, x2, HEAP, lsl #32
    // 0x2e155c: LoadField: r3 = r0->field_f
    //     0x2e155c: ldur            w3, [x0, #0xf]
    // 0x2e1560: DecompressPointer r3
    //     0x2e1560: add             x3, x3, HEAP, lsl #32
    // 0x2e1564: LoadField: r4 = r3->field_b
    //     0x2e1564: ldur            w4, [x3, #0xb]
    // 0x2e1568: DecompressPointer r4
    //     0x2e1568: add             x4, x4, HEAP, lsl #32
    // 0x2e156c: r3 = LoadInt32Instr(r2)
    //     0x2e156c: sbfx            x3, x2, #1, #0x1f
    // 0x2e1570: stur            x3, [fp, #-8]
    // 0x2e1574: r2 = LoadInt32Instr(r4)
    //     0x2e1574: sbfx            x2, x4, #1, #0x1f
    // 0x2e1578: cmp             x3, x2
    // 0x2e157c: b.ne            #0x2e1588
    // 0x2e1580: str             x0, [SP]
    // 0x2e1584: r0 = _growToNextCapacity()
    //     0x2e1584: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2e1588: ldr             x4, [fp, #0x18]
    // 0x2e158c: ldr             x2, [fp, #0x10]
    // 0x2e1590: ldur            x3, [fp, #-8]
    // 0x2e1594: add             x0, x3, #1
    // 0x2e1598: lsl             x1, x0, #1
    // 0x2e159c: StoreField: r2->field_b = r1
    //     0x2e159c: stur            w1, [x2, #0xb]
    // 0x2e15a0: mov             x1, x3
    // 0x2e15a4: cmp             x1, x0
    // 0x2e15a8: b.hs            #0x2e1748
    // 0x2e15ac: LoadField: r1 = r2->field_f
    //     0x2e15ac: ldur            w1, [x2, #0xf]
    // 0x2e15b0: DecompressPointer r1
    //     0x2e15b0: add             x1, x1, HEAP, lsl #32
    // 0x2e15b4: ldur            x0, [fp, #-0x10]
    // 0x2e15b8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2e15b8: add             x25, x1, x3, lsl #2
    //     0x2e15bc: add             x25, x25, #0xf
    //     0x2e15c0: str             w0, [x25]
    //     0x2e15c4: tbz             w0, #0, #0x2e15e0
    //     0x2e15c8: ldurb           w16, [x1, #-1]
    //     0x2e15cc: ldurb           w17, [x0, #-1]
    //     0x2e15d0: and             x16, x17, x16, lsr #2
    //     0x2e15d4: tst             x16, HEAP, lsr #32
    //     0x2e15d8: b.eq            #0x2e15e0
    //     0x2e15dc: bl              #0x3e41ec
    // 0x2e15e0: LoadField: r0 = r4->field_6b
    //     0x2e15e0: ldur            w0, [x4, #0x6b]
    // 0x2e15e4: DecompressPointer r0
    //     0x2e15e4: add             x0, x0, HEAP, lsl #32
    // 0x2e15e8: str             x0, [SP]
    // 0x2e15ec: r0 = _interpolateSingle()
    //     0x2e15ec: bl              #0x18c018  ; [dart:core] _StringBase::_interpolateSingle
    // 0x2e15f0: mov             x1, x0
    // 0x2e15f4: ldr             x0, [fp, #0x10]
    // 0x2e15f8: stur            x1, [fp, #-0x10]
    // 0x2e15fc: LoadField: r2 = r0->field_b
    //     0x2e15fc: ldur            w2, [x0, #0xb]
    // 0x2e1600: DecompressPointer r2
    //     0x2e1600: add             x2, x2, HEAP, lsl #32
    // 0x2e1604: LoadField: r3 = r0->field_f
    //     0x2e1604: ldur            w3, [x0, #0xf]
    // 0x2e1608: DecompressPointer r3
    //     0x2e1608: add             x3, x3, HEAP, lsl #32
    // 0x2e160c: LoadField: r4 = r3->field_b
    //     0x2e160c: ldur            w4, [x3, #0xb]
    // 0x2e1610: DecompressPointer r4
    //     0x2e1610: add             x4, x4, HEAP, lsl #32
    // 0x2e1614: r3 = LoadInt32Instr(r2)
    //     0x2e1614: sbfx            x3, x2, #1, #0x1f
    // 0x2e1618: stur            x3, [fp, #-8]
    // 0x2e161c: r2 = LoadInt32Instr(r4)
    //     0x2e161c: sbfx            x2, x4, #1, #0x1f
    // 0x2e1620: cmp             x3, x2
    // 0x2e1624: b.ne            #0x2e1630
    // 0x2e1628: str             x0, [SP]
    // 0x2e162c: r0 = _growToNextCapacity()
    //     0x2e162c: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2e1630: ldr             x4, [fp, #0x18]
    // 0x2e1634: ldr             x2, [fp, #0x10]
    // 0x2e1638: ldur            x3, [fp, #-8]
    // 0x2e163c: add             x0, x3, #1
    // 0x2e1640: lsl             x1, x0, #1
    // 0x2e1644: StoreField: r2->field_b = r1
    //     0x2e1644: stur            w1, [x2, #0xb]
    // 0x2e1648: mov             x1, x3
    // 0x2e164c: cmp             x1, x0
    // 0x2e1650: b.hs            #0x2e174c
    // 0x2e1654: LoadField: r1 = r2->field_f
    //     0x2e1654: ldur            w1, [x2, #0xf]
    // 0x2e1658: DecompressPointer r1
    //     0x2e1658: add             x1, x1, HEAP, lsl #32
    // 0x2e165c: ldur            x0, [fp, #-0x10]
    // 0x2e1660: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2e1660: add             x25, x1, x3, lsl #2
    //     0x2e1664: add             x25, x25, #0xf
    //     0x2e1668: str             w0, [x25]
    //     0x2e166c: tbz             w0, #0, #0x2e1688
    //     0x2e1670: ldurb           w16, [x1, #-1]
    //     0x2e1674: ldurb           w17, [x0, #-1]
    //     0x2e1678: and             x16, x17, x16, lsr #2
    //     0x2e167c: tst             x16, HEAP, lsr #32
    //     0x2e1680: b.eq            #0x2e1688
    //     0x2e1684: bl              #0x3e41ec
    // 0x2e1688: LoadField: r0 = r4->field_77
    //     0x2e1688: ldur            w0, [x4, #0x77]
    // 0x2e168c: DecompressPointer r0
    //     0x2e168c: add             x0, x0, HEAP, lsl #32
    // 0x2e1690: str             x0, [SP]
    // 0x2e1694: r0 = _enumToString()
    //     0x2e1694: bl              #0x3125ec  ; [package:flutter/src/rendering/viewport_offset.dart] ScrollDirection::_enumToString
    // 0x2e1698: mov             x1, x0
    // 0x2e169c: ldr             x0, [fp, #0x10]
    // 0x2e16a0: stur            x1, [fp, #-0x10]
    // 0x2e16a4: LoadField: r2 = r0->field_b
    //     0x2e16a4: ldur            w2, [x0, #0xb]
    // 0x2e16a8: DecompressPointer r2
    //     0x2e16a8: add             x2, x2, HEAP, lsl #32
    // 0x2e16ac: LoadField: r3 = r0->field_f
    //     0x2e16ac: ldur            w3, [x0, #0xf]
    // 0x2e16b0: DecompressPointer r3
    //     0x2e16b0: add             x3, x3, HEAP, lsl #32
    // 0x2e16b4: LoadField: r4 = r3->field_b
    //     0x2e16b4: ldur            w4, [x3, #0xb]
    // 0x2e16b8: DecompressPointer r4
    //     0x2e16b8: add             x4, x4, HEAP, lsl #32
    // 0x2e16bc: r3 = LoadInt32Instr(r2)
    //     0x2e16bc: sbfx            x3, x2, #1, #0x1f
    // 0x2e16c0: stur            x3, [fp, #-8]
    // 0x2e16c4: r2 = LoadInt32Instr(r4)
    //     0x2e16c4: sbfx            x2, x4, #1, #0x1f
    // 0x2e16c8: cmp             x3, x2
    // 0x2e16cc: b.ne            #0x2e16d8
    // 0x2e16d0: str             x0, [SP]
    // 0x2e16d4: r0 = _growToNextCapacity()
    //     0x2e16d4: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2e16d8: ldr             x2, [fp, #0x10]
    // 0x2e16dc: ldur            x3, [fp, #-8]
    // 0x2e16e0: add             x0, x3, #1
    // 0x2e16e4: lsl             x4, x0, #1
    // 0x2e16e8: StoreField: r2->field_b = r4
    //     0x2e16e8: stur            w4, [x2, #0xb]
    // 0x2e16ec: mov             x1, x3
    // 0x2e16f0: cmp             x1, x0
    // 0x2e16f4: b.hs            #0x2e1750
    // 0x2e16f8: LoadField: r1 = r2->field_f
    //     0x2e16f8: ldur            w1, [x2, #0xf]
    // 0x2e16fc: DecompressPointer r1
    //     0x2e16fc: add             x1, x1, HEAP, lsl #32
    // 0x2e1700: ldur            x0, [fp, #-0x10]
    // 0x2e1704: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2e1704: add             x25, x1, x3, lsl #2
    //     0x2e1708: add             x25, x25, #0xf
    //     0x2e170c: str             w0, [x25]
    //     0x2e1710: tbz             w0, #0, #0x2e172c
    //     0x2e1714: ldurb           w16, [x1, #-1]
    //     0x2e1718: ldurb           w17, [x0, #-1]
    //     0x2e171c: and             x16, x17, x16, lsr #2
    //     0x2e1720: tst             x16, HEAP, lsr #32
    //     0x2e1724: b.eq            #0x2e172c
    //     0x2e1728: bl              #0x3e41ec
    // 0x2e172c: r0 = Null
    //     0x2e172c: mov             x0, NULL
    // 0x2e1730: LeaveFrame
    //     0x2e1730: mov             SP, fp
    //     0x2e1734: ldp             fp, lr, [SP], #0x10
    // 0x2e1738: ret
    //     0x2e1738: ret             
    // 0x2e173c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e173c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e1740: b               #0x2e1480
    // 0x2e1744: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2e1744: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2e1748: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2e1748: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2e174c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2e174c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2e1750: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2e1750: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
