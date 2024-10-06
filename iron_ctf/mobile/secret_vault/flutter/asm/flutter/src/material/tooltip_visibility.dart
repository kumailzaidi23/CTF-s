// lib: , url: package:flutter/src/material/tooltip_visibility.dart

// class id: 1048778, size: 0x8
class :: {
}

// class id: 693, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class TooltipVisibility extends Object {

  static _ of(/* No info */) {
    // ** addr: 0x25326c, size: 0x48
    // 0x25326c: EnterFrame
    //     0x25326c: stp             fp, lr, [SP, #-0x10]!
    //     0x253270: mov             fp, SP
    // 0x253274: AllocStack(0x10)
    //     0x253274: sub             SP, SP, #0x10
    // 0x253278: CheckStackOverflow
    //     0x253278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25327c: cmp             SP, x16
    //     0x253280: b.ls            #0x2532ac
    // 0x253284: r16 = <_TooltipVisibilityScope>
    //     0x253284: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f48] TypeArguments: <_TooltipVisibilityScope>
    //     0x253288: ldr             x16, [x16, #0xf48]
    // 0x25328c: ldr             lr, [fp, #0x10]
    // 0x253290: stp             lr, x16, [SP]
    // 0x253294: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x253294: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x253298: r0 = dependOnInheritedWidgetOfExactType()
    //     0x253298: bl              #0x21b53c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x25329c: r0 = true
    //     0x25329c: add             x0, NULL, #0x20  ; true
    // 0x2532a0: LeaveFrame
    //     0x2532a0: mov             SP, fp
    //     0x2532a4: ldp             fp, lr, [SP], #0x10
    // 0x2532a8: ret
    //     0x2532a8: ret             
    // 0x2532ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2532ac: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2532b0: b               #0x253284
  }
}

// class id: 1645, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class _TooltipVisibilityScope extends InheritedWidget {
}
