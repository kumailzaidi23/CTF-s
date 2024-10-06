// lib: , url: package:flutter/src/widgets/restoration_properties.dart

// class id: 1048895, size: 0x8
class :: {
}

// class id: 1013, size: 0x38, field offset: 0x34
abstract class RestorableValue<X0> extends RestorableProperty<X0> {

  set _ value=(/* No info */) {
    // ** addr: 0x1bf8ac, size: 0xf0
    // 0x1bf8ac: EnterFrame
    //     0x1bf8ac: stp             fp, lr, [SP, #-0x10]!
    //     0x1bf8b0: mov             fp, SP
    // 0x1bf8b4: AllocStack(0x20)
    //     0x1bf8b4: sub             SP, SP, #0x20
    // 0x1bf8b8: SetupParameters(RestorableValue<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x1bf8b8: mov             x4, x1
    //     0x1bf8bc: mov             x3, x2
    //     0x1bf8c0: stur            x1, [fp, #-8]
    //     0x1bf8c4: stur            x2, [fp, #-0x10]
    // 0x1bf8c8: CheckStackOverflow
    //     0x1bf8c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bf8cc: cmp             SP, x16
    //     0x1bf8d0: b.ls            #0x1bf994
    // 0x1bf8d4: LoadField: r2 = r4->field_23
    //     0x1bf8d4: ldur            w2, [x4, #0x23]
    // 0x1bf8d8: DecompressPointer r2
    //     0x1bf8d8: add             x2, x2, HEAP, lsl #32
    // 0x1bf8dc: mov             x0, x3
    // 0x1bf8e0: r1 = Null
    //     0x1bf8e0: mov             x1, NULL
    // 0x1bf8e4: cmp             w2, NULL
    // 0x1bf8e8: b.eq            #0x1bf908
    // 0x1bf8ec: LoadField: r4 = r2->field_17
    //     0x1bf8ec: ldur            w4, [x2, #0x17]
    // 0x1bf8f0: DecompressPointer r4
    //     0x1bf8f0: add             x4, x4, HEAP, lsl #32
    // 0x1bf8f4: r8 = X0
    //     0x1bf8f4: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x1bf8f8: LoadField: r9 = r4->field_7
    //     0x1bf8f8: ldur            x9, [x4, #7]
    // 0x1bf8fc: r3 = Null
    //     0x1bf8fc: add             x3, PP, #8, lsl #12  ; [pp+0x8738] Null
    //     0x1bf900: ldr             x3, [x3, #0x738]
    // 0x1bf904: blr             x9
    // 0x1bf908: ldur            x1, [fp, #-8]
    // 0x1bf90c: LoadField: r0 = r1->field_33
    //     0x1bf90c: ldur            w0, [x1, #0x33]
    // 0x1bf910: DecompressPointer r0
    //     0x1bf910: add             x0, x0, HEAP, lsl #32
    // 0x1bf914: ldur            x2, [fp, #-0x10]
    // 0x1bf918: r3 = 59
    //     0x1bf918: movz            x3, #0x3b
    // 0x1bf91c: branchIfSmi(r2, 0x1bf928)
    //     0x1bf91c: tbz             w2, #0, #0x1bf928
    // 0x1bf920: r3 = LoadClassIdInstr(r2)
    //     0x1bf920: ldur            x3, [x2, #-1]
    //     0x1bf924: ubfx            x3, x3, #0xc, #0x14
    // 0x1bf928: stp             x0, x2, [SP]
    // 0x1bf92c: mov             x0, x3
    // 0x1bf930: mov             lr, x0
    // 0x1bf934: ldr             lr, [x21, lr, lsl #3]
    // 0x1bf938: blr             lr
    // 0x1bf93c: tbz             w0, #4, #0x1bf984
    // 0x1bf940: ldur            x1, [fp, #-8]
    // 0x1bf944: LoadField: r2 = r1->field_33
    //     0x1bf944: ldur            w2, [x1, #0x33]
    // 0x1bf948: DecompressPointer r2
    //     0x1bf948: add             x2, x2, HEAP, lsl #32
    // 0x1bf94c: ldur            x0, [fp, #-0x10]
    // 0x1bf950: StoreField: r1->field_33 = r0
    //     0x1bf950: stur            w0, [x1, #0x33]
    //     0x1bf954: tbz             w0, #0, #0x1bf970
    //     0x1bf958: ldurb           w16, [x1, #-1]
    //     0x1bf95c: ldurb           w17, [x0, #-1]
    //     0x1bf960: and             x16, x17, x16, lsr #2
    //     0x1bf964: tst             x16, HEAP, lsr #32
    //     0x1bf968: b.eq            #0x1bf970
    //     0x1bf96c: bl              #0x35901c
    // 0x1bf970: r0 = LoadClassIdInstr(r1)
    //     0x1bf970: ldur            x0, [x1, #-1]
    //     0x1bf974: ubfx            x0, x0, #0xc, #0x14
    // 0x1bf978: r0 = GDT[cid_x0 + -0xf90]()
    //     0x1bf978: sub             lr, x0, #0xf90
    //     0x1bf97c: ldr             lr, [x21, lr, lsl #3]
    //     0x1bf980: blr             lr
    // 0x1bf984: r0 = Null
    //     0x1bf984: mov             x0, NULL
    // 0x1bf988: LeaveFrame
    //     0x1bf988: mov             SP, fp
    //     0x1bf98c: ldp             fp, lr, [SP], #0x10
    // 0x1bf990: ret
    //     0x1bf990: ret             
    // 0x1bf994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bf994: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bf998: b               #0x1bf8d4
  }
  _ initWithValue(/* No info */) {
    // ** addr: 0x3250dc, size: 0x88
    // 0x3250dc: EnterFrame
    //     0x3250dc: stp             fp, lr, [SP, #-0x10]!
    //     0x3250e0: mov             fp, SP
    // 0x3250e4: AllocStack(0x10)
    //     0x3250e4: sub             SP, SP, #0x10
    // 0x3250e8: SetupParameters(RestorableValue<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x3250e8: mov             x4, x1
    //     0x3250ec: mov             x3, x2
    //     0x3250f0: stur            x1, [fp, #-8]
    //     0x3250f4: stur            x2, [fp, #-0x10]
    // 0x3250f8: LoadField: r2 = r4->field_23
    //     0x3250f8: ldur            w2, [x4, #0x23]
    // 0x3250fc: DecompressPointer r2
    //     0x3250fc: add             x2, x2, HEAP, lsl #32
    // 0x325100: mov             x0, x3
    // 0x325104: r1 = Null
    //     0x325104: mov             x1, NULL
    // 0x325108: cmp             w2, NULL
    // 0x32510c: b.eq            #0x32512c
    // 0x325110: LoadField: r4 = r2->field_17
    //     0x325110: ldur            w4, [x2, #0x17]
    // 0x325114: DecompressPointer r4
    //     0x325114: add             x4, x4, HEAP, lsl #32
    // 0x325118: r8 = X0
    //     0x325118: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x32511c: LoadField: r9 = r4->field_7
    //     0x32511c: ldur            x9, [x4, #7]
    // 0x325120: r3 = Null
    //     0x325120: add             x3, PP, #0xe, lsl #12  ; [pp+0xe6d0] Null
    //     0x325124: ldr             x3, [x3, #0x6d0]
    // 0x325128: blr             x9
    // 0x32512c: ldur            x0, [fp, #-0x10]
    // 0x325130: ldur            x1, [fp, #-8]
    // 0x325134: StoreField: r1->field_33 = r0
    //     0x325134: stur            w0, [x1, #0x33]
    //     0x325138: tbz             w0, #0, #0x325154
    //     0x32513c: ldurb           w16, [x1, #-1]
    //     0x325140: ldurb           w17, [x0, #-1]
    //     0x325144: and             x16, x17, x16, lsr #2
    //     0x325148: tst             x16, HEAP, lsr #32
    //     0x32514c: b.eq            #0x325154
    //     0x325150: bl              #0x35901c
    // 0x325154: r0 = Null
    //     0x325154: mov             x0, NULL
    // 0x325158: LeaveFrame
    //     0x325158: mov             SP, fp
    //     0x32515c: ldp             fp, lr, [SP], #0x10
    // 0x325160: ret
    //     0x325160: ret             
  }
}

// class id: 1016, size: 0x3c, field offset: 0x38
abstract class _RestorablePrimitiveValueN<X0> extends RestorableValue<X0> {

  _ fromPrimitives(/* No info */) {
    // ** addr: 0x339910, size: 0x58
    // 0x339910: EnterFrame
    //     0x339910: stp             fp, lr, [SP, #-0x10]!
    //     0x339914: mov             fp, SP
    // 0x339918: AllocStack(0x8)
    //     0x339918: sub             SP, SP, #8
    // 0x33991c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x33991c: mov             x3, x2
    //     0x339920: stur            x2, [fp, #-8]
    // 0x339924: LoadField: r2 = r1->field_23
    //     0x339924: ldur            w2, [x1, #0x23]
    // 0x339928: DecompressPointer r2
    //     0x339928: add             x2, x2, HEAP, lsl #32
    // 0x33992c: mov             x0, x3
    // 0x339930: r1 = Null
    //     0x339930: mov             x1, NULL
    // 0x339934: cmp             w2, NULL
    // 0x339938: b.eq            #0x339958
    // 0x33993c: LoadField: r4 = r2->field_17
    //     0x33993c: ldur            w4, [x2, #0x17]
    // 0x339940: DecompressPointer r4
    //     0x339940: add             x4, x4, HEAP, lsl #32
    // 0x339944: r8 = X0
    //     0x339944: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x339948: LoadField: r9 = r4->field_7
    //     0x339948: ldur            x9, [x4, #7]
    // 0x33994c: r3 = Null
    //     0x33994c: add             x3, PP, #0x13, lsl #12  ; [pp+0x130a8] Null
    //     0x339950: ldr             x3, [x3, #0xa8]
    // 0x339954: blr             x9
    // 0x339958: ldur            x0, [fp, #-8]
    // 0x33995c: LeaveFrame
    //     0x33995c: mov             SP, fp
    //     0x339960: ldp             fp, lr, [SP], #0x10
    // 0x339964: ret
    //     0x339964: ret             
  }
}

// class id: 1017, size: 0x3c, field offset: 0x3c
abstract class _RestorablePrimitiveValue<X0> extends _RestorablePrimitiveValueN<X0> {

  _ fromPrimitives(/* No info */) {
    // ** addr: 0x3398b8, size: 0x58
    // 0x3398b8: EnterFrame
    //     0x3398b8: stp             fp, lr, [SP, #-0x10]!
    //     0x3398bc: mov             fp, SP
    // 0x3398c0: AllocStack(0x8)
    //     0x3398c0: sub             SP, SP, #8
    // 0x3398c4: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x3398c4: mov             x3, x2
    //     0x3398c8: stur            x2, [fp, #-8]
    // 0x3398cc: LoadField: r2 = r1->field_23
    //     0x3398cc: ldur            w2, [x1, #0x23]
    // 0x3398d0: DecompressPointer r2
    //     0x3398d0: add             x2, x2, HEAP, lsl #32
    // 0x3398d4: mov             x0, x3
    // 0x3398d8: r1 = Null
    //     0x3398d8: mov             x1, NULL
    // 0x3398dc: cmp             w2, NULL
    // 0x3398e0: b.eq            #0x339900
    // 0x3398e4: LoadField: r4 = r2->field_17
    //     0x3398e4: ldur            w4, [x2, #0x17]
    // 0x3398e8: DecompressPointer r4
    //     0x3398e8: add             x4, x4, HEAP, lsl #32
    // 0x3398ec: r8 = X0
    //     0x3398ec: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x3398f0: LoadField: r9 = r4->field_7
    //     0x3398f0: ldur            x9, [x4, #7]
    // 0x3398f4: r3 = Null
    //     0x3398f4: add             x3, PP, #0x13, lsl #12  ; [pp+0x130b8] Null
    //     0x3398f8: ldr             x3, [x3, #0xb8]
    // 0x3398fc: blr             x9
    // 0x339900: ldur            x0, [fp, #-8]
    // 0x339904: LeaveFrame
    //     0x339904: mov             SP, fp
    //     0x339908: ldp             fp, lr, [SP], #0x10
    // 0x33990c: ret
    //     0x33990c: ret             
  }
}

// class id: 1018, size: 0x3c, field offset: 0x3c
class RestorableBool extends _RestorablePrimitiveValue<dynamic> {
}

// class id: 1019, size: 0x3c, field offset: 0x3c
class RestorableNum<X0 bound num> extends _RestorablePrimitiveValue<X0 bound num> {
}
