// lib: , url: package:flutter/src/rendering/layout_helper.dart

// class id: 1048830, size: 0x8
class :: {
}

// class id: 453, size: 0x8, field offset: 0x8
abstract class ChildLayoutHelper extends Object {

  [closure] static Size dryLayoutChild(dynamic, RenderBox, BoxConstraints) {
    // ** addr: 0x1d6fa0, size: 0x3c
    // 0x1d6fa0: EnterFrame
    //     0x1d6fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x1d6fa4: mov             fp, SP
    // 0x1d6fa8: AllocStack(0x10)
    //     0x1d6fa8: sub             SP, SP, #0x10
    // 0x1d6fac: CheckStackOverflow
    //     0x1d6fac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d6fb0: cmp             SP, x16
    //     0x1d6fb4: b.ls            #0x1d6fd4
    // 0x1d6fb8: ldr             x16, [fp, #0x18]
    // 0x1d6fbc: ldr             lr, [fp, #0x10]
    // 0x1d6fc0: stp             lr, x16, [SP]
    // 0x1d6fc4: r0 = getDryLayout()
    //     0x1d6fc4: bl              #0x1d6fdc  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x1d6fc8: LeaveFrame
    //     0x1d6fc8: mov             SP, fp
    //     0x1d6fcc: ldp             fp, lr, [SP], #0x10
    // 0x1d6fd0: ret
    //     0x1d6fd0: ret             
    // 0x1d6fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d6fd4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d6fd8: b               #0x1d6fb8
  }
  [closure] static Size layoutChild(dynamic, RenderBox, BoxConstraints) {
    // ** addr: 0x20ab70, size: 0x3c
    // 0x20ab70: EnterFrame
    //     0x20ab70: stp             fp, lr, [SP, #-0x10]!
    //     0x20ab74: mov             fp, SP
    // 0x20ab78: AllocStack(0x10)
    //     0x20ab78: sub             SP, SP, #0x10
    // 0x20ab7c: CheckStackOverflow
    //     0x20ab7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20ab80: cmp             SP, x16
    //     0x20ab84: b.ls            #0x20aba4
    // 0x20ab88: ldr             x16, [fp, #0x18]
    // 0x20ab8c: ldr             lr, [fp, #0x10]
    // 0x20ab90: stp             lr, x16, [SP]
    // 0x20ab94: r0 = layoutChild()
    //     0x20ab94: bl              #0x20abac  ; [package:flutter/src/rendering/layout_helper.dart] ChildLayoutHelper::layoutChild
    // 0x20ab98: LeaveFrame
    //     0x20ab98: mov             SP, fp
    //     0x20ab9c: ldp             fp, lr, [SP], #0x10
    // 0x20aba0: ret
    //     0x20aba0: ret             
    // 0x20aba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20aba4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20aba8: b               #0x20ab88
  }
  static _ layoutChild(/* No info */) {
    // ** addr: 0x20abac, size: 0x68
    // 0x20abac: EnterFrame
    //     0x20abac: stp             fp, lr, [SP, #-0x10]!
    //     0x20abb0: mov             fp, SP
    // 0x20abb4: AllocStack(0x18)
    //     0x20abb4: sub             SP, SP, #0x18
    // 0x20abb8: CheckStackOverflow
    //     0x20abb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20abbc: cmp             SP, x16
    //     0x20abc0: b.ls            #0x20ac0c
    // 0x20abc4: ldr             x1, [fp, #0x18]
    // 0x20abc8: r0 = LoadClassIdInstr(r1)
    //     0x20abc8: ldur            x0, [x1, #-1]
    //     0x20abcc: ubfx            x0, x0, #0xc, #0x14
    // 0x20abd0: ldr             x16, [fp, #0x10]
    // 0x20abd4: stp             x16, x1, [SP, #8]
    // 0x20abd8: r16 = true
    //     0x20abd8: add             x16, NULL, #0x20  ; true
    // 0x20abdc: str             x16, [SP]
    // 0x20abe0: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x20abe0: add             x4, PP, #9, lsl #12  ; [pp+0x9f60] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x20abe4: ldr             x4, [x4, #0xf60]
    // 0x20abe8: r0 = GDT[cid_x0 + -0x4f8]()
    //     0x20abe8: sub             lr, x0, #0x4f8
    //     0x20abec: ldr             lr, [x21, lr, lsl #3]
    //     0x20abf0: blr             lr
    // 0x20abf4: ldr             x16, [fp, #0x18]
    // 0x20abf8: str             x16, [SP]
    // 0x20abfc: r0 = size()
    //     0x20abfc: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x20ac00: LeaveFrame
    //     0x20ac00: mov             SP, fp
    //     0x20ac04: ldp             fp, lr, [SP], #0x10
    // 0x20ac08: ret
    //     0x20ac08: ret             
    // 0x20ac0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20ac0c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20ac10: b               #0x20abc4
  }
}
