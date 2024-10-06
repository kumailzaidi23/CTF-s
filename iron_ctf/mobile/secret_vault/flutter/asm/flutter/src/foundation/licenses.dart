// lib: , url: package:flutter/src/foundation/licenses.dart

// class id: 1048638, size: 0x8
class :: {
}

// class id: 966, size: 0x8, field offset: 0x8
abstract class LicenseRegistry extends Object {

  static _ addLicense(/* No info */) {
    // ** addr: 0x3ecd20, size: 0x124
    // 0x3ecd20: EnterFrame
    //     0x3ecd20: stp             fp, lr, [SP, #-0x10]!
    //     0x3ecd24: mov             fp, SP
    // 0x3ecd28: AllocStack(0x20)
    //     0x3ecd28: sub             SP, SP, #0x20
    // 0x3ecd2c: CheckStackOverflow
    //     0x3ecd2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ecd30: cmp             SP, x16
    //     0x3ecd34: b.ls            #0x3ece38
    // 0x3ecd38: r0 = LoadStaticField(0xb90)
    //     0x3ecd38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3ecd3c: ldr             x0, [x0, #0x1720]
    // 0x3ecd40: cmp             w0, NULL
    // 0x3ecd44: b.ne            #0x3ecd64
    // 0x3ecd48: r16 = <(dynamic this) => Stream<LicenseEntry>>
    //     0x3ecd48: ldr             x16, [PP, #0x3fa0]  ; [pp+0x3fa0] TypeArguments: <(dynamic this) => Stream<LicenseEntry>>
    // 0x3ecd4c: stp             xzr, x16, [SP]
    // 0x3ecd50: r0 = _GrowableList()
    //     0x3ecd50: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x3ecd54: StoreStaticField(0xb90, r0)
    //     0x3ecd54: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x3ecd58: str             x0, [x1, #0x1720]
    // 0x3ecd5c: mov             x3, x0
    // 0x3ecd60: b               #0x3ecd68
    // 0x3ecd64: mov             x3, x0
    // 0x3ecd68: stur            x3, [fp, #-8]
    // 0x3ecd6c: LoadField: r2 = r3->field_7
    //     0x3ecd6c: ldur            w2, [x3, #7]
    // 0x3ecd70: DecompressPointer r2
    //     0x3ecd70: add             x2, x2, HEAP, lsl #32
    // 0x3ecd74: ldr             x0, [fp, #0x10]
    // 0x3ecd78: r1 = Null
    //     0x3ecd78: mov             x1, NULL
    // 0x3ecd7c: cmp             w2, NULL
    // 0x3ecd80: b.eq            #0x3ecd9c
    // 0x3ecd84: LoadField: r4 = r2->field_17
    //     0x3ecd84: ldur            w4, [x2, #0x17]
    // 0x3ecd88: DecompressPointer r4
    //     0x3ecd88: add             x4, x4, HEAP, lsl #32
    // 0x3ecd8c: r8 = X0
    //     0x3ecd8c: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x3ecd90: LoadField: r9 = r4->field_7
    //     0x3ecd90: ldur            x9, [x4, #7]
    // 0x3ecd94: r3 = Null
    //     0x3ecd94: ldr             x3, [PP, #0x3fa8]  ; [pp+0x3fa8] Null
    // 0x3ecd98: blr             x9
    // 0x3ecd9c: ldur            x0, [fp, #-8]
    // 0x3ecda0: LoadField: r1 = r0->field_b
    //     0x3ecda0: ldur            w1, [x0, #0xb]
    // 0x3ecda4: DecompressPointer r1
    //     0x3ecda4: add             x1, x1, HEAP, lsl #32
    // 0x3ecda8: LoadField: r2 = r0->field_f
    //     0x3ecda8: ldur            w2, [x0, #0xf]
    // 0x3ecdac: DecompressPointer r2
    //     0x3ecdac: add             x2, x2, HEAP, lsl #32
    // 0x3ecdb0: LoadField: r3 = r2->field_b
    //     0x3ecdb0: ldur            w3, [x2, #0xb]
    // 0x3ecdb4: DecompressPointer r3
    //     0x3ecdb4: add             x3, x3, HEAP, lsl #32
    // 0x3ecdb8: r2 = LoadInt32Instr(r1)
    //     0x3ecdb8: sbfx            x2, x1, #1, #0x1f
    // 0x3ecdbc: stur            x2, [fp, #-0x10]
    // 0x3ecdc0: r1 = LoadInt32Instr(r3)
    //     0x3ecdc0: sbfx            x1, x3, #1, #0x1f
    // 0x3ecdc4: cmp             x2, x1
    // 0x3ecdc8: b.ne            #0x3ecdd4
    // 0x3ecdcc: str             x0, [SP]
    // 0x3ecdd0: r0 = _growToNextCapacity()
    //     0x3ecdd0: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3ecdd4: ldur            x3, [fp, #-0x10]
    // 0x3ecdd8: ldur            x2, [fp, #-8]
    // 0x3ecddc: add             x0, x3, #1
    // 0x3ecde0: lsl             x4, x0, #1
    // 0x3ecde4: StoreField: r2->field_b = r4
    //     0x3ecde4: stur            w4, [x2, #0xb]
    // 0x3ecde8: mov             x1, x3
    // 0x3ecdec: cmp             x1, x0
    // 0x3ecdf0: b.hs            #0x3ece40
    // 0x3ecdf4: LoadField: r1 = r2->field_f
    //     0x3ecdf4: ldur            w1, [x2, #0xf]
    // 0x3ecdf8: DecompressPointer r1
    //     0x3ecdf8: add             x1, x1, HEAP, lsl #32
    // 0x3ecdfc: ldr             x0, [fp, #0x10]
    // 0x3ece00: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3ece00: add             x25, x1, x3, lsl #2
    //     0x3ece04: add             x25, x25, #0xf
    //     0x3ece08: str             w0, [x25]
    //     0x3ece0c: tbz             w0, #0, #0x3ece28
    //     0x3ece10: ldurb           w16, [x1, #-1]
    //     0x3ece14: ldurb           w17, [x0, #-1]
    //     0x3ece18: and             x16, x17, x16, lsr #2
    //     0x3ece1c: tst             x16, HEAP, lsr #32
    //     0x3ece20: b.eq            #0x3ece28
    //     0x3ece24: bl              #0x3e41ec
    // 0x3ece28: r0 = Null
    //     0x3ece28: mov             x0, NULL
    // 0x3ece2c: LeaveFrame
    //     0x3ece2c: mov             SP, fp
    //     0x3ece30: ldp             fp, lr, [SP], #0x10
    // 0x3ece34: ret
    //     0x3ece34: ret             
    // 0x3ece38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ece38: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ece3c: b               #0x3ecd38
    // 0x3ece40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3ece40: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 967, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class LicenseEntry extends Object {
}

// class id: 968, size: 0x8, field offset: 0x8
//   const constructor, 
class LicenseEntryWithLineBreaks extends LicenseEntry {
}
