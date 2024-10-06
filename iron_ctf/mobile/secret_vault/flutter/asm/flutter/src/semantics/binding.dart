// lib: , url: package:flutter/src/semantics/binding.dart

// class id: 1048847, size: 0x8
class :: {
}

// class id: 450, size: 0xc, field offset: 0x8
class SemanticsHandle extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x3ebe44, size: 0x50
    // 0x3ebe44: EnterFrame
    //     0x3ebe44: stp             fp, lr, [SP, #-0x10]!
    //     0x3ebe48: mov             fp, SP
    // 0x3ebe4c: AllocStack(0x8)
    //     0x3ebe4c: sub             SP, SP, #8
    // 0x3ebe50: CheckStackOverflow
    //     0x3ebe50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ebe54: cmp             SP, x16
    //     0x3ebe58: b.ls            #0x3ebe8c
    // 0x3ebe5c: ldr             x0, [fp, #0x10]
    // 0x3ebe60: LoadField: r1 = r0->field_7
    //     0x3ebe60: ldur            w1, [x0, #7]
    // 0x3ebe64: DecompressPointer r1
    //     0x3ebe64: add             x1, x1, HEAP, lsl #32
    // 0x3ebe68: str             x1, [SP]
    // 0x3ebe6c: mov             x0, x1
    // 0x3ebe70: ClosureCall
    //     0x3ebe70: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x3ebe74: ldur            x2, [x0, #0x1f]
    //     0x3ebe78: blr             x2
    // 0x3ebe7c: r0 = Null
    //     0x3ebe7c: mov             x0, NULL
    // 0x3ebe80: LeaveFrame
    //     0x3ebe80: mov             SP, fp
    //     0x3ebe84: ldp             fp, lr, [SP], #0x10
    // 0x3ebe88: ret
    //     0x3ebe88: ret             
    // 0x3ebe8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ebe8c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ebe90: b               #0x3ebe5c
  }
}

// class id: 1067, size: 0x10, field offset: 0x10
abstract class SemanticsBinding extends BindingBase {

  get _ instance(/* No info */) {
    // ** addr: 0x2093bc, size: 0x28
    // 0x2093bc: EnterFrame
    //     0x2093bc: stp             fp, lr, [SP, #-0x10]!
    //     0x2093c0: mov             fp, SP
    // 0x2093c4: r0 = LoadStaticField(0xb44)
    //     0x2093c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2093c8: ldr             x0, [x0, #0x1688]
    // 0x2093cc: cmp             w0, NULL
    // 0x2093d0: b.eq            #0x2093e0
    // 0x2093d4: LeaveFrame
    //     0x2093d4: mov             SP, fp
    //     0x2093d8: ldp             fp, lr, [SP], #0x10
    // 0x2093dc: ret
    //     0x2093dc: ret             
    // 0x2093e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2093e0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
