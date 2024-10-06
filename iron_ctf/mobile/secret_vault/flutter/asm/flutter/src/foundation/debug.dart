// lib: , url: package:flutter/src/foundation/debug.dart

// class id: 1048634, size: 0x8
class :: {

  static _ debugFormatDouble(/* No info */) {
    // ** addr: 0x2b777c, size: 0x54
    // 0x2b777c: EnterFrame
    //     0x2b777c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b7780: mov             fp, SP
    // 0x2b7784: AllocStack(0x10)
    //     0x2b7784: sub             SP, SP, #0x10
    // 0x2b7788: CheckStackOverflow
    //     0x2b7788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b778c: cmp             SP, x16
    //     0x2b7790: b.ls            #0x2b77c8
    // 0x2b7794: ldr             x0, [fp, #0x10]
    // 0x2b7798: cmp             w0, NULL
    // 0x2b779c: b.ne            #0x2b77b0
    // 0x2b77a0: r0 = "null"
    //     0x2b77a0: ldr             x0, [PP, #0xc98]  ; [pp+0xc98] "null"
    // 0x2b77a4: LeaveFrame
    //     0x2b77a4: mov             SP, fp
    //     0x2b77a8: ldp             fp, lr, [SP], #0x10
    // 0x2b77ac: ret
    //     0x2b77ac: ret             
    // 0x2b77b0: r1 = 1
    //     0x2b77b0: movz            x1, #0x1
    // 0x2b77b4: stp             x1, x0, [SP]
    // 0x2b77b8: r0 = toStringAsFixed()
    //     0x2b77b8: bl              #0x2b77d0  ; [dart:core] _Double::toStringAsFixed
    // 0x2b77bc: LeaveFrame
    //     0x2b77bc: mov             SP, fp
    //     0x2b77c0: ldp             fp, lr, [SP], #0x10
    // 0x2b77c4: ret
    //     0x2b77c4: ret             
    // 0x2b77c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b77c8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b77cc: b               #0x2b7794
  }
}
