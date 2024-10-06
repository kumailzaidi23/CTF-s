// lib: , url: package:flutter/src/widgets/disposable_build_context.dart

// class id: 1048904, size: 0x8
class :: {
}

// class id: 301, size: 0x10, field offset: 0x8
class DisposableBuildContext<X0 bound State> extends Object {

  get _ context(/* No info */) {
    // ** addr: 0x258d3c, size: 0x4c
    // 0x258d3c: EnterFrame
    //     0x258d3c: stp             fp, lr, [SP, #-0x10]!
    //     0x258d40: mov             fp, SP
    // 0x258d44: ldr             x1, [fp, #0x10]
    // 0x258d48: LoadField: r2 = r1->field_b
    //     0x258d48: ldur            w2, [x1, #0xb]
    // 0x258d4c: DecompressPointer r2
    //     0x258d4c: add             x2, x2, HEAP, lsl #32
    // 0x258d50: cmp             w2, NULL
    // 0x258d54: b.ne            #0x258d68
    // 0x258d58: r0 = Null
    //     0x258d58: mov             x0, NULL
    // 0x258d5c: LeaveFrame
    //     0x258d5c: mov             SP, fp
    //     0x258d60: ldp             fp, lr, [SP], #0x10
    // 0x258d64: ret
    //     0x258d64: ret             
    // 0x258d68: LoadField: r0 = r2->field_f
    //     0x258d68: ldur            w0, [x2, #0xf]
    // 0x258d6c: DecompressPointer r0
    //     0x258d6c: add             x0, x0, HEAP, lsl #32
    // 0x258d70: cmp             w0, NULL
    // 0x258d74: b.eq            #0x258d84
    // 0x258d78: LeaveFrame
    //     0x258d78: mov             SP, fp
    //     0x258d7c: ldp             fp, lr, [SP], #0x10
    // 0x258d80: ret
    //     0x258d80: ret             
    // 0x258d84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x258d84: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2b0a6c, size: 0x10
    // 0x2b0a6c: ldr             x1, [SP]
    // 0x2b0a70: StoreField: r1->field_b = rNULL
    //     0x2b0a70: stur            NULL, [x1, #0xb]
    // 0x2b0a74: r0 = Null
    //     0x2b0a74: mov             x0, NULL
    // 0x2b0a78: ret
    //     0x2b0a78: ret             
  }
}
