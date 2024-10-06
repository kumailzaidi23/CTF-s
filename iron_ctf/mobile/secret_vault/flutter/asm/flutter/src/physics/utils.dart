// lib: , url: package:flutter/src/physics/utils.dart

// class id: 1048818, size: 0x8
class :: {

  static _ nearEqual(/* No info */) {
    // ** addr: 0x221d24, size: 0xe8
    // 0x221d24: EnterFrame
    //     0x221d24: stp             fp, lr, [SP, #-0x10]!
    //     0x221d28: mov             fp, SP
    // 0x221d2c: AllocStack(0x10)
    //     0x221d2c: sub             SP, SP, #0x10
    // 0x221d30: CheckStackOverflow
    //     0x221d30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x221d34: cmp             SP, x16
    //     0x221d38: b.ls            #0x221de8
    // 0x221d3c: ldr             x0, [fp, #0x20]
    // 0x221d40: cmp             w0, NULL
    // 0x221d44: b.ne            #0x221d9c
    // 0x221d48: ldr             d0, [fp, #0x18]
    // 0x221d4c: r1 = inline_Allocate_Double()
    //     0x221d4c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x221d50: add             x1, x1, #0x10
    //     0x221d54: cmp             x2, x1
    //     0x221d58: b.ls            #0x221df0
    //     0x221d5c: str             x1, [THR, #0x50]  ; THR::top
    //     0x221d60: sub             x1, x1, #0xf
    //     0x221d64: movz            x2, #0xd148
    //     0x221d68: movk            x2, #0x3, lsl #16
    //     0x221d6c: stur            x2, [x1, #-1]
    // 0x221d70: StoreField: r1->field_7 = d0
    //     0x221d70: stur            d0, [x1, #7]
    // 0x221d74: r2 = LoadClassIdInstr(r0)
    //     0x221d74: ldur            x2, [x0, #-1]
    //     0x221d78: ubfx            x2, x2, #0xc, #0x14
    // 0x221d7c: stp             x1, x0, [SP]
    // 0x221d80: mov             x0, x2
    // 0x221d84: mov             lr, x0
    // 0x221d88: ldr             lr, [x21, lr, lsl #3]
    // 0x221d8c: blr             lr
    // 0x221d90: LeaveFrame
    //     0x221d90: mov             SP, fp
    //     0x221d94: ldp             fp, lr, [SP], #0x10
    // 0x221d98: ret
    //     0x221d98: ret             
    // 0x221d9c: ldr             d0, [fp, #0x18]
    // 0x221da0: ldr             d1, [fp, #0x10]
    // 0x221da4: fsub            d2, d0, d1
    // 0x221da8: LoadField: d3 = r0->field_7
    //     0x221da8: ldur            d3, [x0, #7]
    // 0x221dac: fcmp            d3, d2
    // 0x221db0: b.le            #0x221dc8
    // 0x221db4: fadd            d2, d0, d1
    // 0x221db8: fcmp            d2, d3
    // 0x221dbc: b.le            #0x221dc8
    // 0x221dc0: r0 = true
    //     0x221dc0: add             x0, NULL, #0x20  ; true
    // 0x221dc4: b               #0x221ddc
    // 0x221dc8: fcmp            d3, d0
    // 0x221dcc: r16 = true
    //     0x221dcc: add             x16, NULL, #0x20  ; true
    // 0x221dd0: r17 = false
    //     0x221dd0: add             x17, NULL, #0x30  ; false
    // 0x221dd4: csel            x1, x16, x17, eq
    // 0x221dd8: mov             x0, x1
    // 0x221ddc: LeaveFrame
    //     0x221ddc: mov             SP, fp
    //     0x221de0: ldp             fp, lr, [SP], #0x10
    // 0x221de4: ret
    //     0x221de4: ret             
    // 0x221de8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x221de8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x221dec: b               #0x221d3c
    // 0x221df0: SaveReg d0
    //     0x221df0: str             q0, [SP, #-0x10]!
    // 0x221df4: SaveReg r0
    //     0x221df4: str             x0, [SP, #-8]!
    // 0x221df8: r0 = AllocateDouble()
    //     0x221df8: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x221dfc: mov             x1, x0
    // 0x221e00: RestoreReg r0
    //     0x221e00: ldr             x0, [SP], #8
    // 0x221e04: RestoreReg d0
    //     0x221e04: ldr             q0, [SP], #0x10
    // 0x221e08: b               #0x221d70
  }
  static _ nearZero(/* No info */) {
    // ** addr: 0x38d888, size: 0x48
    // 0x38d888: d0 = 0.000000
    //     0x38d888: eor             v0.16b, v0.16b, v0.16b
    // 0x38d88c: d0 = 0.000000
    //     0x38d88c: eor             v0.16b, v0.16b, v0.16b
    // 0x38d890: ldr             d1, [SP]
    // 0x38d894: fsub            d2, d0, d1
    // 0x38d898: ldr             d3, [SP, #8]
    // 0x38d89c: fcmp            d3, d2
    // 0x38d8a0: b.le            #0x38d8b8
    // 0x38d8a4: fadd            d2, d0, d1
    // 0x38d8a8: fcmp            d2, d3
    // 0x38d8ac: b.le            #0x38d8b8
    // 0x38d8b0: r0 = true
    //     0x38d8b0: add             x0, NULL, #0x20  ; true
    // 0x38d8b4: b               #0x38d8cc
    // 0x38d8b8: fcmp            d3, d0
    // 0x38d8bc: r16 = true
    //     0x38d8bc: add             x16, NULL, #0x20  ; true
    // 0x38d8c0: r17 = false
    //     0x38d8c0: add             x17, NULL, #0x30  ; false
    // 0x38d8c4: csel            x1, x16, x17, eq
    // 0x38d8c8: mov             x0, x1
    // 0x38d8cc: ret
    //     0x38d8cc: ret             
  }
}
