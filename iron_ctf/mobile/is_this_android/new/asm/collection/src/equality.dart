// lib: , url: package:collection/src/equality.dart

// class id: 1048597, size: 0x8
class :: {
}

// class id: 1771, size: 0x10, field offset: 0x8
//   const constructor, 
class ListEquality<X0> extends Object
    implements Equality<X0> {

  _ equals(/* No info */) {
    // ** addr: 0x2f5db4, size: 0x19c
    // 0x2f5db4: EnterFrame
    //     0x2f5db4: stp             fp, lr, [SP, #-0x10]!
    //     0x2f5db8: mov             fp, SP
    // 0x2f5dbc: AllocStack(0x38)
    //     0x2f5dbc: sub             SP, SP, #0x38
    // 0x2f5dc0: SetupParameters(dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x2f5dc0: mov             x4, x2
    //     0x2f5dc4: stur            x2, [fp, #-0x10]
    //     0x2f5dc8: stur            x3, [fp, #-0x18]
    // 0x2f5dcc: CheckStackOverflow
    //     0x2f5dcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f5dd0: cmp             SP, x16
    //     0x2f5dd4: b.ls            #0x2f5f38
    // 0x2f5dd8: LoadField: r5 = r1->field_7
    //     0x2f5dd8: ldur            w5, [x1, #7]
    // 0x2f5ddc: DecompressPointer r5
    //     0x2f5ddc: add             x5, x5, HEAP, lsl #32
    // 0x2f5de0: mov             x0, x4
    // 0x2f5de4: mov             x2, x5
    // 0x2f5de8: stur            x5, [fp, #-8]
    // 0x2f5dec: r1 = Null
    //     0x2f5dec: mov             x1, NULL
    // 0x2f5df0: r8 = List<X0>?
    //     0x2f5df0: ldr             x8, [PP, #0x67e0]  ; [pp+0x67e0] Type: List<X0>?
    // 0x2f5df4: LoadField: r9 = r8->field_7
    //     0x2f5df4: ldur            x9, [x8, #7]
    // 0x2f5df8: r3 = Null
    //     0x2f5df8: ldr             x3, [PP, #0x67e8]  ; [pp+0x67e8] Null
    // 0x2f5dfc: blr             x9
    // 0x2f5e00: ldur            x0, [fp, #-0x18]
    // 0x2f5e04: ldur            x2, [fp, #-8]
    // 0x2f5e08: r1 = Null
    //     0x2f5e08: mov             x1, NULL
    // 0x2f5e0c: r8 = List<X0>?
    //     0x2f5e0c: ldr             x8, [PP, #0x67e0]  ; [pp+0x67e0] Type: List<X0>?
    // 0x2f5e10: LoadField: r9 = r8->field_7
    //     0x2f5e10: ldur            x9, [x8, #7]
    // 0x2f5e14: r3 = Null
    //     0x2f5e14: ldr             x3, [PP, #0x67f8]  ; [pp+0x67f8] Null
    // 0x2f5e18: blr             x9
    // 0x2f5e1c: ldur            x3, [fp, #-0x10]
    // 0x2f5e20: ldur            x2, [fp, #-0x18]
    // 0x2f5e24: cmp             w3, w2
    // 0x2f5e28: b.ne            #0x2f5e3c
    // 0x2f5e2c: r0 = true
    //     0x2f5e2c: add             x0, NULL, #0x20  ; true
    // 0x2f5e30: LeaveFrame
    //     0x2f5e30: mov             SP, fp
    //     0x2f5e34: ldp             fp, lr, [SP], #0x10
    // 0x2f5e38: ret
    //     0x2f5e38: ret             
    // 0x2f5e3c: LoadField: r0 = r3->field_b
    //     0x2f5e3c: ldur            w0, [x3, #0xb]
    // 0x2f5e40: LoadField: r1 = r2->field_b
    //     0x2f5e40: ldur            w1, [x2, #0xb]
    // 0x2f5e44: r4 = LoadInt32Instr(r0)
    //     0x2f5e44: sbfx            x4, x0, #1, #0x1f
    // 0x2f5e48: stur            x4, [fp, #-0x28]
    // 0x2f5e4c: r0 = LoadInt32Instr(r1)
    //     0x2f5e4c: sbfx            x0, x1, #1, #0x1f
    // 0x2f5e50: cmp             x4, x0
    // 0x2f5e54: b.eq            #0x2f5e68
    // 0x2f5e58: r0 = false
    //     0x2f5e58: add             x0, NULL, #0x30  ; false
    // 0x2f5e5c: LeaveFrame
    //     0x2f5e5c: mov             SP, fp
    //     0x2f5e60: ldp             fp, lr, [SP], #0x10
    // 0x2f5e64: ret
    //     0x2f5e64: ret             
    // 0x2f5e68: r5 = 0
    //     0x2f5e68: movz            x5, #0
    // 0x2f5e6c: stur            x5, [fp, #-0x20]
    // 0x2f5e70: CheckStackOverflow
    //     0x2f5e70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f5e74: cmp             SP, x16
    //     0x2f5e78: b.ls            #0x2f5f40
    // 0x2f5e7c: cmp             x5, x4
    // 0x2f5e80: b.ge            #0x2f5f28
    // 0x2f5e84: LoadField: r0 = r3->field_b
    //     0x2f5e84: ldur            w0, [x3, #0xb]
    // 0x2f5e88: r1 = LoadInt32Instr(r0)
    //     0x2f5e88: sbfx            x1, x0, #1, #0x1f
    // 0x2f5e8c: mov             x0, x1
    // 0x2f5e90: mov             x1, x5
    // 0x2f5e94: cmp             x1, x0
    // 0x2f5e98: b.hs            #0x2f5f48
    // 0x2f5e9c: LoadField: r0 = r3->field_f
    //     0x2f5e9c: ldur            w0, [x3, #0xf]
    // 0x2f5ea0: DecompressPointer r0
    //     0x2f5ea0: add             x0, x0, HEAP, lsl #32
    // 0x2f5ea4: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0x2f5ea4: add             x16, x0, x5, lsl #2
    //     0x2f5ea8: ldur            w6, [x16, #0xf]
    // 0x2f5eac: DecompressPointer r6
    //     0x2f5eac: add             x6, x6, HEAP, lsl #32
    // 0x2f5eb0: LoadField: r0 = r2->field_b
    //     0x2f5eb0: ldur            w0, [x2, #0xb]
    // 0x2f5eb4: r1 = LoadInt32Instr(r0)
    //     0x2f5eb4: sbfx            x1, x0, #1, #0x1f
    // 0x2f5eb8: mov             x0, x1
    // 0x2f5ebc: mov             x1, x5
    // 0x2f5ec0: cmp             x1, x0
    // 0x2f5ec4: b.hs            #0x2f5f4c
    // 0x2f5ec8: LoadField: r0 = r2->field_f
    //     0x2f5ec8: ldur            w0, [x2, #0xf]
    // 0x2f5ecc: DecompressPointer r0
    //     0x2f5ecc: add             x0, x0, HEAP, lsl #32
    // 0x2f5ed0: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x2f5ed0: add             x16, x0, x5, lsl #2
    //     0x2f5ed4: ldur            w1, [x16, #0xf]
    // 0x2f5ed8: DecompressPointer r1
    //     0x2f5ed8: add             x1, x1, HEAP, lsl #32
    // 0x2f5edc: r0 = 59
    //     0x2f5edc: movz            x0, #0x3b
    // 0x2f5ee0: branchIfSmi(r6, 0x2f5eec)
    //     0x2f5ee0: tbz             w6, #0, #0x2f5eec
    // 0x2f5ee4: r0 = LoadClassIdInstr(r6)
    //     0x2f5ee4: ldur            x0, [x6, #-1]
    //     0x2f5ee8: ubfx            x0, x0, #0xc, #0x14
    // 0x2f5eec: stp             x1, x6, [SP]
    // 0x2f5ef0: mov             lr, x0
    // 0x2f5ef4: ldr             lr, [x21, lr, lsl #3]
    // 0x2f5ef8: blr             lr
    // 0x2f5efc: tbnz            w0, #4, #0x2f5f18
    // 0x2f5f00: ldur            x1, [fp, #-0x20]
    // 0x2f5f04: add             x5, x1, #1
    // 0x2f5f08: ldur            x3, [fp, #-0x10]
    // 0x2f5f0c: ldur            x2, [fp, #-0x18]
    // 0x2f5f10: ldur            x4, [fp, #-0x28]
    // 0x2f5f14: b               #0x2f5e6c
    // 0x2f5f18: r0 = false
    //     0x2f5f18: add             x0, NULL, #0x30  ; false
    // 0x2f5f1c: LeaveFrame
    //     0x2f5f1c: mov             SP, fp
    //     0x2f5f20: ldp             fp, lr, [SP], #0x10
    // 0x2f5f24: ret
    //     0x2f5f24: ret             
    // 0x2f5f28: r0 = true
    //     0x2f5f28: add             x0, NULL, #0x20  ; true
    // 0x2f5f2c: LeaveFrame
    //     0x2f5f2c: mov             SP, fp
    //     0x2f5f30: ldp             fp, lr, [SP], #0x10
    // 0x2f5f34: ret
    //     0x2f5f34: ret             
    // 0x2f5f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f5f38: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f5f3c: b               #0x2f5dd8
    // 0x2f5f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f5f40: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f5f44: b               #0x2f5e7c
    // 0x2f5f48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2f5f48: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2f5f4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2f5f4c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1773, size: 0xc, field offset: 0x8
//   const constructor, 
class DefaultEquality<X0> extends Object
    implements Equality<X0> {
}

// class id: 1774, size: 0xc, field offset: 0x8
abstract class Equality<X0> extends Object {
}
