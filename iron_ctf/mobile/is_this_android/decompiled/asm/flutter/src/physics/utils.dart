// lib: , url: package:flutter/src/physics/utils.dart

// class id: 1048786, size: 0x8
class :: {

  static _ nearEqual(/* No info */) {
    // ** addr: 0x1d9960, size: 0xd4
    // 0x1d9960: EnterFrame
    //     0x1d9960: stp             fp, lr, [SP, #-0x10]!
    //     0x1d9964: mov             fp, SP
    // 0x1d9968: AllocStack(0x10)
    //     0x1d9968: sub             SP, SP, #0x10
    // 0x1d996c: CheckStackOverflow
    //     0x1d996c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d9970: cmp             SP, x16
    //     0x1d9974: b.ls            #0x1d9a14
    // 0x1d9978: cmp             w1, NULL
    // 0x1d997c: b.ne            #0x1d99d0
    // 0x1d9980: r0 = inline_Allocate_Double()
    //     0x1d9980: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x1d9984: add             x0, x0, #0x10
    //     0x1d9988: cmp             x2, x0
    //     0x1d998c: b.ls            #0x1d9a1c
    //     0x1d9990: str             x0, [THR, #0x50]  ; THR::top
    //     0x1d9994: sub             x0, x0, #0xf
    //     0x1d9998: movz            x2, #0xd15c
    //     0x1d999c: movk            x2, #0x3, lsl #16
    //     0x1d99a0: stur            x2, [x0, #-1]
    // 0x1d99a4: StoreField: r0->field_7 = d0
    //     0x1d99a4: stur            d0, [x0, #7]
    // 0x1d99a8: r2 = LoadClassIdInstr(r1)
    //     0x1d99a8: ldur            x2, [x1, #-1]
    //     0x1d99ac: ubfx            x2, x2, #0xc, #0x14
    // 0x1d99b0: stp             x0, x1, [SP]
    // 0x1d99b4: mov             x0, x2
    // 0x1d99b8: mov             lr, x0
    // 0x1d99bc: ldr             lr, [x21, lr, lsl #3]
    // 0x1d99c0: blr             lr
    // 0x1d99c4: LeaveFrame
    //     0x1d99c4: mov             SP, fp
    //     0x1d99c8: ldp             fp, lr, [SP], #0x10
    // 0x1d99cc: ret
    //     0x1d99cc: ret             
    // 0x1d99d0: fsub            d2, d0, d1
    // 0x1d99d4: LoadField: d3 = r1->field_7
    //     0x1d99d4: ldur            d3, [x1, #7]
    // 0x1d99d8: fcmp            d3, d2
    // 0x1d99dc: b.le            #0x1d99f4
    // 0x1d99e0: fadd            d2, d0, d1
    // 0x1d99e4: fcmp            d2, d3
    // 0x1d99e8: b.le            #0x1d99f4
    // 0x1d99ec: r0 = true
    //     0x1d99ec: add             x0, NULL, #0x20  ; true
    // 0x1d99f0: b               #0x1d9a08
    // 0x1d99f4: fcmp            d3, d0
    // 0x1d99f8: r16 = true
    //     0x1d99f8: add             x16, NULL, #0x20  ; true
    // 0x1d99fc: r17 = false
    //     0x1d99fc: add             x17, NULL, #0x30  ; false
    // 0x1d9a00: csel            x1, x16, x17, eq
    // 0x1d9a04: mov             x0, x1
    // 0x1d9a08: LeaveFrame
    //     0x1d9a08: mov             SP, fp
    //     0x1d9a0c: ldp             fp, lr, [SP], #0x10
    // 0x1d9a10: ret
    //     0x1d9a10: ret             
    // 0x1d9a14: r0 = StackOverflowSharedWithFPURegs()
    //     0x1d9a14: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x1d9a18: b               #0x1d9978
    // 0x1d9a1c: SaveReg d0
    //     0x1d9a1c: str             q0, [SP, #-0x10]!
    // 0x1d9a20: SaveReg r1
    //     0x1d9a20: str             x1, [SP, #-8]!
    // 0x1d9a24: r0 = AllocateDouble()
    //     0x1d9a24: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1d9a28: RestoreReg r1
    //     0x1d9a28: ldr             x1, [SP], #8
    // 0x1d9a2c: RestoreReg d0
    //     0x1d9a2c: ldr             q0, [SP], #0x10
    // 0x1d9a30: b               #0x1d99a4
  }
  static _ nearZero(/* No info */) {
    // ** addr: 0x32fd8c, size: 0x3c
    // 0x32fd8c: d2 = 0.000000
    //     0x32fd8c: eor             v2.16b, v2.16b, v2.16b
    // 0x32fd90: fsub            d3, d2, d1
    // 0x32fd94: fcmp            d0, d3
    // 0x32fd98: b.le            #0x32fdb0
    // 0x32fd9c: fadd            d3, d2, d1
    // 0x32fda0: fcmp            d3, d0
    // 0x32fda4: b.le            #0x32fdb0
    // 0x32fda8: r0 = true
    //     0x32fda8: add             x0, NULL, #0x20  ; true
    // 0x32fdac: b               #0x32fdc4
    // 0x32fdb0: fcmp            d0, d2
    // 0x32fdb4: r16 = true
    //     0x32fdb4: add             x16, NULL, #0x20  ; true
    // 0x32fdb8: r17 = false
    //     0x32fdb8: add             x17, NULL, #0x30  ; false
    // 0x32fdbc: csel            x1, x16, x17, eq
    // 0x32fdc0: mov             x0, x1
    // 0x32fdc4: ret
    //     0x32fdc4: ret             
  }
}
