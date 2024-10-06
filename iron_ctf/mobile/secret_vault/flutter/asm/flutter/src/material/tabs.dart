// lib: , url: package:flutter/src/material/tabs.dart

// class id: 1048763, size: 0x8
class :: {
}

// class id: 1933, size: 0xc, field offset: 0xc
//   const constructor, transformed mixin,
abstract class __ChangeAnimation&Animation&AnimationWithParentMixin extends Animation<dynamic>
     with AnimationWithParentMixin<X0> {

  _ addListener(/* No info */) {
    // ** addr: 0x3706d4, size: 0x58
    // 0x3706d4: EnterFrame
    //     0x3706d4: stp             fp, lr, [SP, #-0x10]!
    //     0x3706d8: mov             fp, SP
    // 0x3706dc: AllocStack(0x10)
    //     0x3706dc: sub             SP, SP, #0x10
    // 0x3706e0: CheckStackOverflow
    //     0x3706e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3706e4: cmp             SP, x16
    //     0x3706e8: b.ls            #0x370724
    // 0x3706ec: ldr             x0, [fp, #0x18]
    // 0x3706f0: LoadField: r1 = r0->field_b
    //     0x3706f0: ldur            w1, [x0, #0xb]
    // 0x3706f4: DecompressPointer r1
    //     0x3706f4: add             x1, x1, HEAP, lsl #32
    // 0x3706f8: r0 = LoadClassIdInstr(r1)
    //     0x3706f8: ldur            x0, [x1, #-1]
    //     0x3706fc: ubfx            x0, x0, #0xc, #0x14
    // 0x370700: ldr             x16, [fp, #0x10]
    // 0x370704: stp             x16, x1, [SP]
    // 0x370708: r0 = GDT[cid_x0 + -0x7f2]()
    //     0x370708: sub             lr, x0, #0x7f2
    //     0x37070c: ldr             lr, [x21, lr, lsl #3]
    //     0x370710: blr             lr
    // 0x370714: r0 = Null
    //     0x370714: mov             x0, NULL
    // 0x370718: LeaveFrame
    //     0x370718: mov             SP, fp
    //     0x37071c: ldp             fp, lr, [SP], #0x10
    // 0x370720: ret
    //     0x370720: ret             
    // 0x370724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x370724: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x370728: b               #0x3706ec
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x39272c, size: 0x58
    // 0x39272c: EnterFrame
    //     0x39272c: stp             fp, lr, [SP, #-0x10]!
    //     0x392730: mov             fp, SP
    // 0x392734: AllocStack(0x10)
    //     0x392734: sub             SP, SP, #0x10
    // 0x392738: CheckStackOverflow
    //     0x392738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39273c: cmp             SP, x16
    //     0x392740: b.ls            #0x39277c
    // 0x392744: ldr             x0, [fp, #0x18]
    // 0x392748: LoadField: r1 = r0->field_b
    //     0x392748: ldur            w1, [x0, #0xb]
    // 0x39274c: DecompressPointer r1
    //     0x39274c: add             x1, x1, HEAP, lsl #32
    // 0x392750: r0 = LoadClassIdInstr(r1)
    //     0x392750: ldur            x0, [x1, #-1]
    //     0x392754: ubfx            x0, x0, #0xc, #0x14
    // 0x392758: ldr             x16, [fp, #0x10]
    // 0x39275c: stp             x16, x1, [SP]
    // 0x392760: r0 = GDT[cid_x0 + -0xd8f]()
    //     0x392760: sub             lr, x0, #0xd8f
    //     0x392764: ldr             lr, [x21, lr, lsl #3]
    //     0x392768: blr             lr
    // 0x39276c: r0 = Null
    //     0x39276c: mov             x0, NULL
    // 0x392770: LeaveFrame
    //     0x392770: mov             SP, fp
    //     0x392774: ldp             fp, lr, [SP], #0x10
    // 0x392778: ret
    //     0x392778: ret             
    // 0x39277c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39277c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x392780: b               #0x392744
  }
  _ addStatusListener(/* No info */) {
    // ** addr: 0x3a74b0, size: 0x58
    // 0x3a74b0: EnterFrame
    //     0x3a74b0: stp             fp, lr, [SP, #-0x10]!
    //     0x3a74b4: mov             fp, SP
    // 0x3a74b8: AllocStack(0x10)
    //     0x3a74b8: sub             SP, SP, #0x10
    // 0x3a74bc: CheckStackOverflow
    //     0x3a74bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a74c0: cmp             SP, x16
    //     0x3a74c4: b.ls            #0x3a7500
    // 0x3a74c8: ldr             x0, [fp, #0x18]
    // 0x3a74cc: LoadField: r1 = r0->field_b
    //     0x3a74cc: ldur            w1, [x0, #0xb]
    // 0x3a74d0: DecompressPointer r1
    //     0x3a74d0: add             x1, x1, HEAP, lsl #32
    // 0x3a74d4: r0 = LoadClassIdInstr(r1)
    //     0x3a74d4: ldur            x0, [x1, #-1]
    //     0x3a74d8: ubfx            x0, x0, #0xc, #0x14
    // 0x3a74dc: ldr             x16, [fp, #0x10]
    // 0x3a74e0: stp             x16, x1, [SP]
    // 0x3a74e4: r0 = GDT[cid_x0 + -0xfc4]()
    //     0x3a74e4: sub             lr, x0, #0xfc4
    //     0x3a74e8: ldr             lr, [x21, lr, lsl #3]
    //     0x3a74ec: blr             lr
    // 0x3a74f0: r0 = Null
    //     0x3a74f0: mov             x0, NULL
    // 0x3a74f4: LeaveFrame
    //     0x3a74f4: mov             SP, fp
    //     0x3a74f8: ldp             fp, lr, [SP], #0x10
    // 0x3a74fc: ret
    //     0x3a74fc: ret             
    // 0x3a7500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a7500: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a7504: b               #0x3a74c8
  }
  _ removeStatusListener(/* No info */) {
    // ** addr: 0x3a79d0, size: 0x58
    // 0x3a79d0: EnterFrame
    //     0x3a79d0: stp             fp, lr, [SP, #-0x10]!
    //     0x3a79d4: mov             fp, SP
    // 0x3a79d8: AllocStack(0x10)
    //     0x3a79d8: sub             SP, SP, #0x10
    // 0x3a79dc: CheckStackOverflow
    //     0x3a79dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a79e0: cmp             SP, x16
    //     0x3a79e4: b.ls            #0x3a7a20
    // 0x3a79e8: ldr             x0, [fp, #0x18]
    // 0x3a79ec: LoadField: r1 = r0->field_b
    //     0x3a79ec: ldur            w1, [x0, #0xb]
    // 0x3a79f0: DecompressPointer r1
    //     0x3a79f0: add             x1, x1, HEAP, lsl #32
    // 0x3a79f4: r0 = LoadClassIdInstr(r1)
    //     0x3a79f4: ldur            x0, [x1, #-1]
    //     0x3a79f8: ubfx            x0, x0, #0xc, #0x14
    // 0x3a79fc: ldr             x16, [fp, #0x10]
    // 0x3a7a00: stp             x16, x1, [SP]
    // 0x3a7a04: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x3a7a04: sub             lr, x0, #0xfd5
    //     0x3a7a08: ldr             lr, [x21, lr, lsl #3]
    //     0x3a7a0c: blr             lr
    // 0x3a7a10: r0 = Null
    //     0x3a7a10: mov             x0, NULL
    // 0x3a7a14: LeaveFrame
    //     0x3a7a14: mov             SP, fp
    //     0x3a7a18: ldp             fp, lr, [SP], #0x10
    // 0x3a7a1c: ret
    //     0x3a7a1c: ret             
    // 0x3a7a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a7a20: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a7a24: b               #0x3a79e8
  }
}
