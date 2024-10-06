// lib: , url: package:flutter/src/widgets/restoration_properties.dart

// class id: 1048942, size: 0x8
class :: {
}

// class id: 1023, size: 0x38, field offset: 0x34
abstract class RestorableValue<X0> extends RestorableProperty<X0> {

  set _ value=(/* No info */) {
    // ** addr: 0x217010, size: 0xe4
    // 0x217010: EnterFrame
    //     0x217010: stp             fp, lr, [SP, #-0x10]!
    //     0x217014: mov             fp, SP
    // 0x217018: AllocStack(0x10)
    //     0x217018: sub             SP, SP, #0x10
    // 0x21701c: CheckStackOverflow
    //     0x21701c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x217020: cmp             SP, x16
    //     0x217024: b.ls            #0x2170ec
    // 0x217028: ldr             x3, [fp, #0x18]
    // 0x21702c: LoadField: r2 = r3->field_23
    //     0x21702c: ldur            w2, [x3, #0x23]
    // 0x217030: DecompressPointer r2
    //     0x217030: add             x2, x2, HEAP, lsl #32
    // 0x217034: ldr             x0, [fp, #0x10]
    // 0x217038: r1 = Null
    //     0x217038: mov             x1, NULL
    // 0x21703c: cmp             w2, NULL
    // 0x217040: b.eq            #0x21705c
    // 0x217044: LoadField: r4 = r2->field_17
    //     0x217044: ldur            w4, [x2, #0x17]
    // 0x217048: DecompressPointer r4
    //     0x217048: add             x4, x4, HEAP, lsl #32
    // 0x21704c: r8 = X0
    //     0x21704c: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x217050: LoadField: r9 = r4->field_7
    //     0x217050: ldur            x9, [x4, #7]
    // 0x217054: r3 = Null
    //     0x217054: ldr             x3, [PP, #0x5b40]  ; [pp+0x5b40] Null
    // 0x217058: blr             x9
    // 0x21705c: ldr             x1, [fp, #0x18]
    // 0x217060: LoadField: r0 = r1->field_33
    //     0x217060: ldur            w0, [x1, #0x33]
    // 0x217064: DecompressPointer r0
    //     0x217064: add             x0, x0, HEAP, lsl #32
    // 0x217068: ldr             x2, [fp, #0x10]
    // 0x21706c: r3 = 59
    //     0x21706c: movz            x3, #0x3b
    // 0x217070: branchIfSmi(r2, 0x21707c)
    //     0x217070: tbz             w2, #0, #0x21707c
    // 0x217074: r3 = LoadClassIdInstr(r2)
    //     0x217074: ldur            x3, [x2, #-1]
    //     0x217078: ubfx            x3, x3, #0xc, #0x14
    // 0x21707c: stp             x0, x2, [SP]
    // 0x217080: mov             x0, x3
    // 0x217084: mov             lr, x0
    // 0x217088: ldr             lr, [x21, lr, lsl #3]
    // 0x21708c: blr             lr
    // 0x217090: tbz             w0, #4, #0x2170dc
    // 0x217094: ldr             x1, [fp, #0x18]
    // 0x217098: LoadField: r2 = r1->field_33
    //     0x217098: ldur            w2, [x1, #0x33]
    // 0x21709c: DecompressPointer r2
    //     0x21709c: add             x2, x2, HEAP, lsl #32
    // 0x2170a0: ldr             x0, [fp, #0x10]
    // 0x2170a4: StoreField: r1->field_33 = r0
    //     0x2170a4: stur            w0, [x1, #0x33]
    //     0x2170a8: tbz             w0, #0, #0x2170c4
    //     0x2170ac: ldurb           w16, [x1, #-1]
    //     0x2170b0: ldurb           w17, [x0, #-1]
    //     0x2170b4: and             x16, x17, x16, lsr #2
    //     0x2170b8: tst             x16, HEAP, lsr #32
    //     0x2170bc: b.eq            #0x2170c4
    //     0x2170c0: bl              #0x3e4608
    // 0x2170c4: r0 = LoadClassIdInstr(r1)
    //     0x2170c4: ldur            x0, [x1, #-1]
    //     0x2170c8: ubfx            x0, x0, #0xc, #0x14
    // 0x2170cc: stp             x2, x1, [SP]
    // 0x2170d0: r0 = GDT[cid_x0 + -0xb44]()
    //     0x2170d0: sub             lr, x0, #0xb44
    //     0x2170d4: ldr             lr, [x21, lr, lsl #3]
    //     0x2170d8: blr             lr
    // 0x2170dc: r0 = Null
    //     0x2170dc: mov             x0, NULL
    // 0x2170e0: LeaveFrame
    //     0x2170e0: mov             SP, fp
    //     0x2170e4: ldp             fp, lr, [SP], #0x10
    // 0x2170e8: ret
    //     0x2170e8: ret             
    // 0x2170ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2170ec: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2170f0: b               #0x217028
  }
  _ initWithValue(/* No info */) {
    // ** addr: 0x3731b4, size: 0x78
    // 0x3731b4: EnterFrame
    //     0x3731b4: stp             fp, lr, [SP, #-0x10]!
    //     0x3731b8: mov             fp, SP
    // 0x3731bc: ldr             x3, [fp, #0x18]
    // 0x3731c0: LoadField: r2 = r3->field_23
    //     0x3731c0: ldur            w2, [x3, #0x23]
    // 0x3731c4: DecompressPointer r2
    //     0x3731c4: add             x2, x2, HEAP, lsl #32
    // 0x3731c8: ldr             x0, [fp, #0x10]
    // 0x3731cc: r1 = Null
    //     0x3731cc: mov             x1, NULL
    // 0x3731d0: cmp             w2, NULL
    // 0x3731d4: b.eq            #0x3731f4
    // 0x3731d8: LoadField: r4 = r2->field_17
    //     0x3731d8: ldur            w4, [x2, #0x17]
    // 0x3731dc: DecompressPointer r4
    //     0x3731dc: add             x4, x4, HEAP, lsl #32
    // 0x3731e0: r8 = X0
    //     0x3731e0: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x3731e4: LoadField: r9 = r4->field_7
    //     0x3731e4: ldur            x9, [x4, #7]
    // 0x3731e8: r3 = Null
    //     0x3731e8: add             x3, PP, #0xe, lsl #12  ; [pp+0xe348] Null
    //     0x3731ec: ldr             x3, [x3, #0x348]
    // 0x3731f0: blr             x9
    // 0x3731f4: ldr             x0, [fp, #0x10]
    // 0x3731f8: ldr             x1, [fp, #0x18]
    // 0x3731fc: StoreField: r1->field_33 = r0
    //     0x3731fc: stur            w0, [x1, #0x33]
    //     0x373200: tbz             w0, #0, #0x37321c
    //     0x373204: ldurb           w16, [x1, #-1]
    //     0x373208: ldurb           w17, [x0, #-1]
    //     0x37320c: and             x16, x17, x16, lsr #2
    //     0x373210: tst             x16, HEAP, lsr #32
    //     0x373214: b.eq            #0x37321c
    //     0x373218: bl              #0x3e4608
    // 0x37321c: r0 = Null
    //     0x37321c: mov             x0, NULL
    // 0x373220: LeaveFrame
    //     0x373220: mov             SP, fp
    //     0x373224: ldp             fp, lr, [SP], #0x10
    // 0x373228: ret
    //     0x373228: ret             
  }
}

// class id: 1026, size: 0x3c, field offset: 0x38
abstract class _RestorablePrimitiveValueN<X0> extends RestorableValue<X0> {
}

// class id: 1027, size: 0x3c, field offset: 0x3c
abstract class _RestorablePrimitiveValue<X0> extends _RestorablePrimitiveValueN<X0> {
}

// class id: 1028, size: 0x3c, field offset: 0x3c
class RestorableBool extends _RestorablePrimitiveValue<dynamic> {
}

// class id: 1029, size: 0x3c, field offset: 0x3c
class RestorableNum<X0 bound num> extends _RestorablePrimitiveValue<X0 bound num> {
}
