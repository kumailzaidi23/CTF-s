// lib: , url: package:flutter/src/widgets/pages.dart

// class id: 1048889, size: 0x8
class :: {
}

// class id: 327, size: 0x94, field offset: 0x88
abstract class PageRoute<X0> extends ModalRoute<X0> {

  get _ popGestureEnabled(/* No info */) {
    // ** addr: 0x340790, size: 0x2c
    // 0x340790: EnterFrame
    //     0x340790: stp             fp, lr, [SP, #-0x10]!
    //     0x340794: mov             fp, SP
    // 0x340798: CheckStackOverflow
    //     0x340798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34079c: cmp             SP, x16
    //     0x3407a0: b.ls            #0x3407b4
    // 0x3407a4: r0 = popGestureEnabled()
    //     0x3407a4: bl              #0x3407bc  ; [package:flutter/src/widgets/routes.dart] ModalRoute::popGestureEnabled
    // 0x3407a8: LeaveFrame
    //     0x3407a8: mov             SP, fp
    //     0x3407ac: ldp             fp, lr, [SP], #0x10
    // 0x3407b0: ret
    //     0x3407b0: ret             
    // 0x3407b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3407b4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3407b8: b               #0x3407a4
  }
}
