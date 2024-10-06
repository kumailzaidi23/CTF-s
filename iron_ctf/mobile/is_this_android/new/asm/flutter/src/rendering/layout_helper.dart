// lib: , url: package:flutter/src/rendering/layout_helper.dart

// class id: 1048795, size: 0x8
class :: {
}

// class id: 503, size: 0x8, field offset: 0x8
abstract class ChildLayoutHelper extends Object {

  [closure] static Size dryLayoutChild(dynamic, RenderBox, BoxConstraints) {
    // ** addr: 0x19fa20, size: 0x34
    // 0x19fa20: EnterFrame
    //     0x19fa20: stp             fp, lr, [SP, #-0x10]!
    //     0x19fa24: mov             fp, SP
    // 0x19fa28: CheckStackOverflow
    //     0x19fa28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19fa2c: cmp             SP, x16
    //     0x19fa30: b.ls            #0x19fa4c
    // 0x19fa34: ldr             x1, [fp, #0x18]
    // 0x19fa38: ldr             x2, [fp, #0x10]
    // 0x19fa3c: r0 = getDryLayout()
    //     0x19fa3c: bl              #0x19e138  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x19fa40: LeaveFrame
    //     0x19fa40: mov             SP, fp
    //     0x19fa44: ldp             fp, lr, [SP], #0x10
    // 0x19fa48: ret
    //     0x19fa48: ret             
    // 0x19fa4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19fa4c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19fa50: b               #0x19fa34
  }
  [closure] static Size layoutChild(dynamic, RenderBox, BoxConstraints) {
    // ** addr: 0x1daaf4, size: 0x34
    // 0x1daaf4: EnterFrame
    //     0x1daaf4: stp             fp, lr, [SP, #-0x10]!
    //     0x1daaf8: mov             fp, SP
    // 0x1daafc: CheckStackOverflow
    //     0x1daafc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1dab00: cmp             SP, x16
    //     0x1dab04: b.ls            #0x1dab20
    // 0x1dab08: ldr             x1, [fp, #0x18]
    // 0x1dab0c: ldr             x2, [fp, #0x10]
    // 0x1dab10: r0 = layoutChild()
    //     0x1dab10: bl              #0x1dab28  ; [package:flutter/src/rendering/layout_helper.dart] ChildLayoutHelper::layoutChild
    // 0x1dab14: LeaveFrame
    //     0x1dab14: mov             SP, fp
    //     0x1dab18: ldp             fp, lr, [SP], #0x10
    // 0x1dab1c: ret
    //     0x1dab1c: ret             
    // 0x1dab20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dab20: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dab24: b               #0x1dab08
  }
  static _ layoutChild(/* No info */) {
    // ** addr: 0x1dab28, size: 0x60
    // 0x1dab28: EnterFrame
    //     0x1dab28: stp             fp, lr, [SP, #-0x10]!
    //     0x1dab2c: mov             fp, SP
    // 0x1dab30: AllocStack(0x10)
    //     0x1dab30: sub             SP, SP, #0x10
    // 0x1dab34: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x1dab34: mov             x3, x1
    //     0x1dab38: stur            x1, [fp, #-8]
    // 0x1dab3c: CheckStackOverflow
    //     0x1dab3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1dab40: cmp             SP, x16
    //     0x1dab44: b.ls            #0x1dab80
    // 0x1dab48: r0 = LoadClassIdInstr(r3)
    //     0x1dab48: ldur            x0, [x3, #-1]
    //     0x1dab4c: ubfx            x0, x0, #0xc, #0x14
    // 0x1dab50: r16 = true
    //     0x1dab50: add             x16, NULL, #0x20  ; true
    // 0x1dab54: str             x16, [SP]
    // 0x1dab58: mov             x1, x3
    // 0x1dab5c: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x1dab5c: ldr             x4, [PP, #0x6ca8]  ; [pp+0x6ca8] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    // 0x1dab60: r0 = GDT[cid_x0 + -0x369]()
    //     0x1dab60: sub             lr, x0, #0x369
    //     0x1dab64: ldr             lr, [x21, lr, lsl #3]
    //     0x1dab68: blr             lr
    // 0x1dab6c: ldur            x1, [fp, #-8]
    // 0x1dab70: r0 = size()
    //     0x1dab70: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1dab74: LeaveFrame
    //     0x1dab74: mov             SP, fp
    //     0x1dab78: ldp             fp, lr, [SP], #0x10
    // 0x1dab7c: ret
    //     0x1dab7c: ret             
    // 0x1dab80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dab80: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dab84: b               #0x1dab48
  }
}
