// lib: , url: package:flutter/src/foundation/serialization.dart

// class id: 1048638, size: 0x8
class :: {
}

// class id: 952, size: 0x14, field offset: 0x8
class ReadBuffer extends Object {

  _ getFloat32List(/* No info */) {
    // ** addr: 0x34ec40, size: 0xe0
    // 0x34ec40: EnterFrame
    //     0x34ec40: stp             fp, lr, [SP, #-0x10]!
    //     0x34ec44: mov             fp, SP
    // 0x34ec48: AllocStack(0x18)
    //     0x34ec48: sub             SP, SP, #0x18
    // 0x34ec4c: SetupParameters(ReadBuffer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x34ec4c: mov             x3, x1
    //     0x34ec50: mov             x0, x2
    //     0x34ec54: stur            x1, [fp, #-8]
    //     0x34ec58: stur            x2, [fp, #-0x10]
    // 0x34ec5c: CheckStackOverflow
    //     0x34ec5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34ec60: cmp             SP, x16
    //     0x34ec64: b.ls            #0x34ed18
    // 0x34ec68: mov             x1, x3
    // 0x34ec6c: r2 = 4
    //     0x34ec6c: movz            x2, #0x4
    // 0x34ec70: r0 = _alignTo()
    //     0x34ec70: bl              #0x34ed20  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0x34ec74: ldur            x2, [fp, #-8]
    // 0x34ec78: LoadField: r3 = r2->field_7
    //     0x34ec78: ldur            w3, [x2, #7]
    // 0x34ec7c: DecompressPointer r3
    //     0x34ec7c: add             x3, x3, HEAP, lsl #32
    // 0x34ec80: stur            x3, [fp, #-0x18]
    // 0x34ec84: r0 = LoadClassIdInstr(r3)
    //     0x34ec84: ldur            x0, [x3, #-1]
    //     0x34ec88: ubfx            x0, x0, #0xc, #0x14
    // 0x34ec8c: mov             x1, x3
    // 0x34ec90: r0 = GDT[cid_x0 + -0xd88]()
    //     0x34ec90: sub             lr, x0, #0xd88
    //     0x34ec94: ldr             lr, [x21, lr, lsl #3]
    //     0x34ec98: blr             lr
    // 0x34ec9c: mov             x2, x0
    // 0x34eca0: ldur            x0, [fp, #-0x18]
    // 0x34eca4: LoadField: r1 = r0->field_1b
    //     0x34eca4: ldur            w1, [x0, #0x1b]
    // 0x34eca8: ldur            x4, [fp, #-8]
    // 0x34ecac: LoadField: r0 = r4->field_b
    //     0x34ecac: ldur            x0, [x4, #0xb]
    // 0x34ecb0: r3 = LoadInt32Instr(r1)
    //     0x34ecb0: sbfx            x3, x1, #1, #0x1f
    // 0x34ecb4: add             x5, x3, x0
    // 0x34ecb8: ldur            x6, [fp, #-0x10]
    // 0x34ecbc: r0 = BoxInt64Instr(r6)
    //     0x34ecbc: sbfiz           x0, x6, #1, #0x1f
    //     0x34ecc0: cmp             x6, x0, asr #1
    //     0x34ecc4: b.eq            #0x34ecd0
    //     0x34ecc8: bl              #0x35ab84
    //     0x34eccc: stur            x6, [x0, #7]
    // 0x34ecd0: r1 = LoadClassIdInstr(r2)
    //     0x34ecd0: ldur            x1, [x2, #-1]
    //     0x34ecd4: ubfx            x1, x1, #0xc, #0x14
    // 0x34ecd8: mov             x3, x0
    // 0x34ecdc: mov             x0, x1
    // 0x34ece0: mov             x1, x2
    // 0x34ece4: mov             x2, x5
    // 0x34ece8: r0 = GDT[cid_x0 + -0xffa]()
    //     0x34ece8: sub             lr, x0, #0xffa
    //     0x34ecec: ldr             lr, [x21, lr, lsl #3]
    //     0x34ecf0: blr             lr
    // 0x34ecf4: ldur            x1, [fp, #-8]
    // 0x34ecf8: LoadField: r2 = r1->field_b
    //     0x34ecf8: ldur            x2, [x1, #0xb]
    // 0x34ecfc: ldur            x3, [fp, #-0x10]
    // 0x34ed00: lsl             x4, x3, #2
    // 0x34ed04: add             x3, x2, x4
    // 0x34ed08: StoreField: r1->field_b = r3
    //     0x34ed08: stur            x3, [x1, #0xb]
    // 0x34ed0c: LeaveFrame
    //     0x34ed0c: mov             SP, fp
    //     0x34ed10: ldp             fp, lr, [SP], #0x10
    // 0x34ed14: ret
    //     0x34ed14: ret             
    // 0x34ed18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34ed18: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34ed1c: b               #0x34ec68
  }
  _ _alignTo(/* No info */) {
    // ** addr: 0x34ed20, size: 0x70
    // 0x34ed20: EnterFrame
    //     0x34ed20: stp             fp, lr, [SP, #-0x10]!
    //     0x34ed24: mov             fp, SP
    // 0x34ed28: LoadField: r3 = r1->field_b
    //     0x34ed28: ldur            x3, [x1, #0xb]
    // 0x34ed2c: cbz             x2, #0x34ed60
    // 0x34ed30: sdiv            x5, x3, x2
    // 0x34ed34: msub            x4, x5, x2, x3
    // 0x34ed38: cmp             x4, xzr
    // 0x34ed3c: b.lt            #0x34ed7c
    // 0x34ed40: cbz             x4, #0x34ed50
    // 0x34ed44: sub             x5, x2, x4
    // 0x34ed48: add             x2, x3, x5
    // 0x34ed4c: StoreField: r1->field_b = r2
    //     0x34ed4c: stur            x2, [x1, #0xb]
    // 0x34ed50: r0 = Null
    //     0x34ed50: mov             x0, NULL
    // 0x34ed54: LeaveFrame
    //     0x34ed54: mov             SP, fp
    //     0x34ed58: ldp             fp, lr, [SP], #0x10
    // 0x34ed5c: ret
    //     0x34ed5c: ret             
    // 0x34ed60: stp             x2, x3, [SP, #-0x10]!
    // 0x34ed64: SaveReg r1
    //     0x34ed64: str             x1, [SP, #-8]!
    // 0x34ed68: ldr             x5, [THR, #0x460]  ; THR::IntegerDivisionByZeroException
    // 0x34ed6c: r4 = 0
    //     0x34ed6c: movz            x4, #0
    // 0x34ed70: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x34ed74: blr             lr
    // 0x34ed78: brk             #0
    // 0x34ed7c: cmp             x2, xzr
    // 0x34ed80: sub             x5, x4, x2
    // 0x34ed84: add             x4, x4, x2
    // 0x34ed88: csel            x4, x5, x4, lt
    // 0x34ed8c: b               #0x34ed40
  }
  _ getFloat64List(/* No info */) {
    // ** addr: 0x34ed90, size: 0xe0
    // 0x34ed90: EnterFrame
    //     0x34ed90: stp             fp, lr, [SP, #-0x10]!
    //     0x34ed94: mov             fp, SP
    // 0x34ed98: AllocStack(0x18)
    //     0x34ed98: sub             SP, SP, #0x18
    // 0x34ed9c: SetupParameters(ReadBuffer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x34ed9c: mov             x3, x1
    //     0x34eda0: mov             x0, x2
    //     0x34eda4: stur            x1, [fp, #-8]
    //     0x34eda8: stur            x2, [fp, #-0x10]
    // 0x34edac: CheckStackOverflow
    //     0x34edac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34edb0: cmp             SP, x16
    //     0x34edb4: b.ls            #0x34ee68
    // 0x34edb8: mov             x1, x3
    // 0x34edbc: r2 = 8
    //     0x34edbc: movz            x2, #0x8
    // 0x34edc0: r0 = _alignTo()
    //     0x34edc0: bl              #0x34ed20  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0x34edc4: ldur            x2, [fp, #-8]
    // 0x34edc8: LoadField: r3 = r2->field_7
    //     0x34edc8: ldur            w3, [x2, #7]
    // 0x34edcc: DecompressPointer r3
    //     0x34edcc: add             x3, x3, HEAP, lsl #32
    // 0x34edd0: stur            x3, [fp, #-0x18]
    // 0x34edd4: r0 = LoadClassIdInstr(r3)
    //     0x34edd4: ldur            x0, [x3, #-1]
    //     0x34edd8: ubfx            x0, x0, #0xc, #0x14
    // 0x34eddc: mov             x1, x3
    // 0x34ede0: r0 = GDT[cid_x0 + -0xd88]()
    //     0x34ede0: sub             lr, x0, #0xd88
    //     0x34ede4: ldr             lr, [x21, lr, lsl #3]
    //     0x34ede8: blr             lr
    // 0x34edec: mov             x2, x0
    // 0x34edf0: ldur            x0, [fp, #-0x18]
    // 0x34edf4: LoadField: r1 = r0->field_1b
    //     0x34edf4: ldur            w1, [x0, #0x1b]
    // 0x34edf8: ldur            x4, [fp, #-8]
    // 0x34edfc: LoadField: r0 = r4->field_b
    //     0x34edfc: ldur            x0, [x4, #0xb]
    // 0x34ee00: r3 = LoadInt32Instr(r1)
    //     0x34ee00: sbfx            x3, x1, #1, #0x1f
    // 0x34ee04: add             x5, x3, x0
    // 0x34ee08: ldur            x6, [fp, #-0x10]
    // 0x34ee0c: r0 = BoxInt64Instr(r6)
    //     0x34ee0c: sbfiz           x0, x6, #1, #0x1f
    //     0x34ee10: cmp             x6, x0, asr #1
    //     0x34ee14: b.eq            #0x34ee20
    //     0x34ee18: bl              #0x35ab84
    //     0x34ee1c: stur            x6, [x0, #7]
    // 0x34ee20: r1 = LoadClassIdInstr(r2)
    //     0x34ee20: ldur            x1, [x2, #-1]
    //     0x34ee24: ubfx            x1, x1, #0xc, #0x14
    // 0x34ee28: mov             x3, x0
    // 0x34ee2c: mov             x0, x1
    // 0x34ee30: mov             x1, x2
    // 0x34ee34: mov             x2, x5
    // 0x34ee38: r0 = GDT[cid_x0 + -0xfee]()
    //     0x34ee38: sub             lr, x0, #0xfee
    //     0x34ee3c: ldr             lr, [x21, lr, lsl #3]
    //     0x34ee40: blr             lr
    // 0x34ee44: ldur            x1, [fp, #-8]
    // 0x34ee48: LoadField: r2 = r1->field_b
    //     0x34ee48: ldur            x2, [x1, #0xb]
    // 0x34ee4c: ldur            x3, [fp, #-0x10]
    // 0x34ee50: lsl             x4, x3, #3
    // 0x34ee54: add             x3, x2, x4
    // 0x34ee58: StoreField: r1->field_b = r3
    //     0x34ee58: stur            x3, [x1, #0xb]
    // 0x34ee5c: LeaveFrame
    //     0x34ee5c: mov             SP, fp
    //     0x34ee60: ldp             fp, lr, [SP], #0x10
    // 0x34ee64: ret
    //     0x34ee64: ret             
    // 0x34ee68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34ee68: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34ee6c: b               #0x34edb8
  }
  _ getInt64List(/* No info */) {
    // ** addr: 0x34ee70, size: 0xbc
    // 0x34ee70: EnterFrame
    //     0x34ee70: stp             fp, lr, [SP, #-0x10]!
    //     0x34ee74: mov             fp, SP
    // 0x34ee78: AllocStack(0x18)
    //     0x34ee78: sub             SP, SP, #0x18
    // 0x34ee7c: SetupParameters(ReadBuffer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x34ee7c: mov             x0, x1
    //     0x34ee80: mov             x3, x2
    //     0x34ee84: stur            x1, [fp, #-8]
    //     0x34ee88: stur            x2, [fp, #-0x10]
    // 0x34ee8c: CheckStackOverflow
    //     0x34ee8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34ee90: cmp             SP, x16
    //     0x34ee94: b.ls            #0x34ef24
    // 0x34ee98: mov             x1, x0
    // 0x34ee9c: r2 = 8
    //     0x34ee9c: movz            x2, #0x8
    // 0x34eea0: r0 = _alignTo()
    //     0x34eea0: bl              #0x34ed20  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0x34eea4: ldur            x2, [fp, #-8]
    // 0x34eea8: LoadField: r3 = r2->field_7
    //     0x34eea8: ldur            w3, [x2, #7]
    // 0x34eeac: DecompressPointer r3
    //     0x34eeac: add             x3, x3, HEAP, lsl #32
    // 0x34eeb0: stur            x3, [fp, #-0x18]
    // 0x34eeb4: r0 = LoadClassIdInstr(r3)
    //     0x34eeb4: ldur            x0, [x3, #-1]
    //     0x34eeb8: ubfx            x0, x0, #0xc, #0x14
    // 0x34eebc: mov             x1, x3
    // 0x34eec0: r0 = GDT[cid_x0 + -0xd88]()
    //     0x34eec0: sub             lr, x0, #0xd88
    //     0x34eec4: ldr             lr, [x21, lr, lsl #3]
    //     0x34eec8: blr             lr
    // 0x34eecc: mov             x1, x0
    // 0x34eed0: ldur            x0, [fp, #-0x18]
    // 0x34eed4: LoadField: r2 = r0->field_1b
    //     0x34eed4: ldur            w2, [x0, #0x1b]
    // 0x34eed8: ldur            x4, [fp, #-8]
    // 0x34eedc: LoadField: r0 = r4->field_b
    //     0x34eedc: ldur            x0, [x4, #0xb]
    // 0x34eee0: r3 = LoadInt32Instr(r2)
    //     0x34eee0: sbfx            x3, x2, #1, #0x1f
    // 0x34eee4: add             x2, x3, x0
    // 0x34eee8: r0 = LoadClassIdInstr(r1)
    //     0x34eee8: ldur            x0, [x1, #-1]
    //     0x34eeec: ubfx            x0, x0, #0xc, #0x14
    // 0x34eef0: ldur            x3, [fp, #-0x10]
    // 0x34eef4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x34eef4: sub             lr, x0, #0xffd
    //     0x34eef8: ldr             lr, [x21, lr, lsl #3]
    //     0x34eefc: blr             lr
    // 0x34ef00: ldur            x1, [fp, #-8]
    // 0x34ef04: LoadField: r2 = r1->field_b
    //     0x34ef04: ldur            x2, [x1, #0xb]
    // 0x34ef08: ldur            x3, [fp, #-0x10]
    // 0x34ef0c: lsl             x4, x3, #3
    // 0x34ef10: add             x3, x2, x4
    // 0x34ef14: StoreField: r1->field_b = r3
    //     0x34ef14: stur            x3, [x1, #0xb]
    // 0x34ef18: LeaveFrame
    //     0x34ef18: mov             SP, fp
    //     0x34ef1c: ldp             fp, lr, [SP], #0x10
    // 0x34ef20: ret
    //     0x34ef20: ret             
    // 0x34ef24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34ef24: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34ef28: b               #0x34ee98
  }
  _ getInt32List(/* No info */) {
    // ** addr: 0x34ef2c, size: 0xbc
    // 0x34ef2c: EnterFrame
    //     0x34ef2c: stp             fp, lr, [SP, #-0x10]!
    //     0x34ef30: mov             fp, SP
    // 0x34ef34: AllocStack(0x18)
    //     0x34ef34: sub             SP, SP, #0x18
    // 0x34ef38: SetupParameters(ReadBuffer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x34ef38: mov             x0, x1
    //     0x34ef3c: mov             x3, x2
    //     0x34ef40: stur            x1, [fp, #-8]
    //     0x34ef44: stur            x2, [fp, #-0x10]
    // 0x34ef48: CheckStackOverflow
    //     0x34ef48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34ef4c: cmp             SP, x16
    //     0x34ef50: b.ls            #0x34efe0
    // 0x34ef54: mov             x1, x0
    // 0x34ef58: r2 = 4
    //     0x34ef58: movz            x2, #0x4
    // 0x34ef5c: r0 = _alignTo()
    //     0x34ef5c: bl              #0x34ed20  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0x34ef60: ldur            x2, [fp, #-8]
    // 0x34ef64: LoadField: r3 = r2->field_7
    //     0x34ef64: ldur            w3, [x2, #7]
    // 0x34ef68: DecompressPointer r3
    //     0x34ef68: add             x3, x3, HEAP, lsl #32
    // 0x34ef6c: stur            x3, [fp, #-0x18]
    // 0x34ef70: r0 = LoadClassIdInstr(r3)
    //     0x34ef70: ldur            x0, [x3, #-1]
    //     0x34ef74: ubfx            x0, x0, #0xc, #0x14
    // 0x34ef78: mov             x1, x3
    // 0x34ef7c: r0 = GDT[cid_x0 + -0xd88]()
    //     0x34ef7c: sub             lr, x0, #0xd88
    //     0x34ef80: ldr             lr, [x21, lr, lsl #3]
    //     0x34ef84: blr             lr
    // 0x34ef88: mov             x1, x0
    // 0x34ef8c: ldur            x0, [fp, #-0x18]
    // 0x34ef90: LoadField: r2 = r0->field_1b
    //     0x34ef90: ldur            w2, [x0, #0x1b]
    // 0x34ef94: ldur            x4, [fp, #-8]
    // 0x34ef98: LoadField: r0 = r4->field_b
    //     0x34ef98: ldur            x0, [x4, #0xb]
    // 0x34ef9c: r3 = LoadInt32Instr(r2)
    //     0x34ef9c: sbfx            x3, x2, #1, #0x1f
    // 0x34efa0: add             x2, x3, x0
    // 0x34efa4: r0 = LoadClassIdInstr(r1)
    //     0x34efa4: ldur            x0, [x1, #-1]
    //     0x34efa8: ubfx            x0, x0, #0xc, #0x14
    // 0x34efac: ldur            x3, [fp, #-0x10]
    // 0x34efb0: r0 = GDT[cid_x0 + -0xffe]()
    //     0x34efb0: sub             lr, x0, #0xffe
    //     0x34efb4: ldr             lr, [x21, lr, lsl #3]
    //     0x34efb8: blr             lr
    // 0x34efbc: ldur            x1, [fp, #-8]
    // 0x34efc0: LoadField: r2 = r1->field_b
    //     0x34efc0: ldur            x2, [x1, #0xb]
    // 0x34efc4: ldur            x3, [fp, #-0x10]
    // 0x34efc8: lsl             x4, x3, #2
    // 0x34efcc: add             x3, x2, x4
    // 0x34efd0: StoreField: r1->field_b = r3
    //     0x34efd0: stur            x3, [x1, #0xb]
    // 0x34efd4: LeaveFrame
    //     0x34efd4: mov             SP, fp
    //     0x34efd8: ldp             fp, lr, [SP], #0x10
    // 0x34efdc: ret
    //     0x34efdc: ret             
    // 0x34efe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34efe0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34efe4: b               #0x34ef54
  }
  _ getUint8List(/* No info */) {
    // ** addr: 0x34efe8, size: 0xe0
    // 0x34efe8: EnterFrame
    //     0x34efe8: stp             fp, lr, [SP, #-0x10]!
    //     0x34efec: mov             fp, SP
    // 0x34eff0: AllocStack(0x28)
    //     0x34eff0: sub             SP, SP, #0x28
    // 0x34eff4: SetupParameters(ReadBuffer this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x34eff4: mov             x3, x1
    //     0x34eff8: stur            x1, [fp, #-0x10]
    //     0x34effc: stur            x2, [fp, #-0x18]
    // 0x34f000: CheckStackOverflow
    //     0x34f000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34f004: cmp             SP, x16
    //     0x34f008: b.ls            #0x34f0c0
    // 0x34f00c: LoadField: r4 = r3->field_7
    //     0x34f00c: ldur            w4, [x3, #7]
    // 0x34f010: DecompressPointer r4
    //     0x34f010: add             x4, x4, HEAP, lsl #32
    // 0x34f014: stur            x4, [fp, #-8]
    // 0x34f018: r0 = LoadClassIdInstr(r4)
    //     0x34f018: ldur            x0, [x4, #-1]
    //     0x34f01c: ubfx            x0, x0, #0xc, #0x14
    // 0x34f020: mov             x1, x4
    // 0x34f024: r0 = GDT[cid_x0 + -0xd88]()
    //     0x34f024: sub             lr, x0, #0xd88
    //     0x34f028: ldr             lr, [x21, lr, lsl #3]
    //     0x34f02c: blr             lr
    // 0x34f030: mov             x2, x0
    // 0x34f034: ldur            x0, [fp, #-8]
    // 0x34f038: LoadField: r1 = r0->field_1b
    //     0x34f038: ldur            w1, [x0, #0x1b]
    // 0x34f03c: ldur            x3, [fp, #-0x10]
    // 0x34f040: LoadField: r0 = r3->field_b
    //     0x34f040: ldur            x0, [x3, #0xb]
    // 0x34f044: r4 = LoadInt32Instr(r1)
    //     0x34f044: sbfx            x4, x1, #1, #0x1f
    // 0x34f048: add             x5, x4, x0
    // 0x34f04c: ldur            x4, [fp, #-0x18]
    // 0x34f050: r0 = BoxInt64Instr(r4)
    //     0x34f050: sbfiz           x0, x4, #1, #0x1f
    //     0x34f054: cmp             x4, x0, asr #1
    //     0x34f058: b.eq            #0x34f064
    //     0x34f05c: bl              #0x35ab84
    //     0x34f060: stur            x4, [x0, #7]
    // 0x34f064: mov             x6, x0
    // 0x34f068: r0 = BoxInt64Instr(r5)
    //     0x34f068: sbfiz           x0, x5, #1, #0x1f
    //     0x34f06c: cmp             x5, x0, asr #1
    //     0x34f070: b.eq            #0x34f07c
    //     0x34f074: bl              #0x35ab84
    //     0x34f078: stur            x5, [x0, #7]
    // 0x34f07c: r1 = LoadClassIdInstr(r2)
    //     0x34f07c: ldur            x1, [x2, #-1]
    //     0x34f080: ubfx            x1, x1, #0xc, #0x14
    // 0x34f084: stp             x6, x0, [SP]
    // 0x34f088: mov             x0, x1
    // 0x34f08c: mov             x1, x2
    // 0x34f090: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x34f090: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x34f094: r0 = GDT[cid_x0 + -0x1000]()
    //     0x34f094: sub             lr, x0, #1, lsl #12
    //     0x34f098: ldr             lr, [x21, lr, lsl #3]
    //     0x34f09c: blr             lr
    // 0x34f0a0: ldur            x1, [fp, #-0x10]
    // 0x34f0a4: LoadField: r2 = r1->field_b
    //     0x34f0a4: ldur            x2, [x1, #0xb]
    // 0x34f0a8: ldur            x3, [fp, #-0x18]
    // 0x34f0ac: add             x4, x2, x3
    // 0x34f0b0: StoreField: r1->field_b = r4
    //     0x34f0b0: stur            x4, [x1, #0xb]
    // 0x34f0b4: LeaveFrame
    //     0x34f0b4: mov             SP, fp
    //     0x34f0b8: ldp             fp, lr, [SP], #0x10
    // 0x34f0bc: ret
    //     0x34f0bc: ret             
    // 0x34f0c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34f0c0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34f0c4: b               #0x34f00c
  }
  _ getUint32(/* No info */) {
    // ** addr: 0x34f128, size: 0x64
    // 0x34f128: mov             x2, x1
    // 0x34f12c: LoadField: r3 = r2->field_7
    //     0x34f12c: ldur            w3, [x2, #7]
    // 0x34f130: DecompressPointer r3
    //     0x34f130: add             x3, x3, HEAP, lsl #32
    // 0x34f134: LoadField: r4 = r2->field_b
    //     0x34f134: ldur            x4, [x2, #0xb]
    // 0x34f138: LoadField: r5 = r3->field_13
    //     0x34f138: ldur            w5, [x3, #0x13]
    // 0x34f13c: r6 = LoadInt32Instr(r5)
    //     0x34f13c: sbfx            x6, x5, #1, #0x1f
    // 0x34f140: sub             x0, x6, #3
    // 0x34f144: mov             x1, x4
    // 0x34f148: cmp             x1, x0
    // 0x34f14c: b.hs            #0x34f180
    // 0x34f150: LoadField: r1 = r3->field_17
    //     0x34f150: ldur            w1, [x3, #0x17]
    // 0x34f154: DecompressPointer r1
    //     0x34f154: add             x1, x1, HEAP, lsl #32
    // 0x34f158: LoadField: r5 = r3->field_1b
    //     0x34f158: ldur            w5, [x3, #0x1b]
    // 0x34f15c: r3 = LoadInt32Instr(r5)
    //     0x34f15c: sbfx            x3, x5, #1, #0x1f
    // 0x34f160: add             x5, x3, x4
    // 0x34f164: LoadField: r3 = r1->field_7
    //     0x34f164: ldur            x3, [x1, #7]
    // 0x34f168: ldr             w1, [x3, x5]
    // 0x34f16c: add             x3, x4, #4
    // 0x34f170: StoreField: r2->field_b = r3
    //     0x34f170: stur            x3, [x2, #0xb]
    // 0x34f174: ubfx            x1, x1, #0, #0x20
    // 0x34f178: mov             x0, x1
    // 0x34f17c: ret
    //     0x34f17c: ret             
    // 0x34f180: EnterFrame
    //     0x34f180: stp             fp, lr, [SP, #-0x10]!
    //     0x34f184: mov             fp, SP
    // 0x34f188: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x34f188: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getUint16(/* No info */) {
    // ** addr: 0x34f18c, size: 0x5c
    // 0x34f18c: mov             x2, x1
    // 0x34f190: LoadField: r3 = r2->field_7
    //     0x34f190: ldur            w3, [x2, #7]
    // 0x34f194: DecompressPointer r3
    //     0x34f194: add             x3, x3, HEAP, lsl #32
    // 0x34f198: LoadField: r4 = r2->field_b
    //     0x34f198: ldur            x4, [x2, #0xb]
    // 0x34f19c: LoadField: r5 = r3->field_13
    //     0x34f19c: ldur            w5, [x3, #0x13]
    // 0x34f1a0: r6 = LoadInt32Instr(r5)
    //     0x34f1a0: sbfx            x6, x5, #1, #0x1f
    // 0x34f1a4: sub             x0, x6, #1
    // 0x34f1a8: mov             x1, x4
    // 0x34f1ac: cmp             x1, x0
    // 0x34f1b0: b.hs            #0x34f1dc
    // 0x34f1b4: LoadField: r1 = r3->field_17
    //     0x34f1b4: ldur            w1, [x3, #0x17]
    // 0x34f1b8: DecompressPointer r1
    //     0x34f1b8: add             x1, x1, HEAP, lsl #32
    // 0x34f1bc: LoadField: r5 = r3->field_1b
    //     0x34f1bc: ldur            w5, [x3, #0x1b]
    // 0x34f1c0: r3 = LoadInt32Instr(r5)
    //     0x34f1c0: sbfx            x3, x5, #1, #0x1f
    // 0x34f1c4: add             x5, x3, x4
    // 0x34f1c8: LoadField: r3 = r1->field_7
    //     0x34f1c8: ldur            x3, [x1, #7]
    // 0x34f1cc: ldrh            w0, [x3, x5]
    // 0x34f1d0: add             x1, x4, #2
    // 0x34f1d4: StoreField: r2->field_b = r1
    //     0x34f1d4: stur            x1, [x2, #0xb]
    // 0x34f1d8: ret
    //     0x34f1d8: ret             
    // 0x34f1dc: EnterFrame
    //     0x34f1dc: stp             fp, lr, [SP, #-0x10]!
    //     0x34f1e0: mov             fp, SP
    // 0x34f1e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x34f1e4: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getFloat64(/* No info */) {
    // ** addr: 0x34f1e8, size: 0x90
    // 0x34f1e8: EnterFrame
    //     0x34f1e8: stp             fp, lr, [SP, #-0x10]!
    //     0x34f1ec: mov             fp, SP
    // 0x34f1f0: AllocStack(0x8)
    //     0x34f1f0: sub             SP, SP, #8
    // 0x34f1f4: SetupParameters(ReadBuffer this /* r1 => r0, fp-0x8 */)
    //     0x34f1f4: mov             x0, x1
    //     0x34f1f8: stur            x1, [fp, #-8]
    // 0x34f1fc: CheckStackOverflow
    //     0x34f1fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34f200: cmp             SP, x16
    //     0x34f204: b.ls            #0x34f26c
    // 0x34f208: mov             x1, x0
    // 0x34f20c: r2 = 8
    //     0x34f20c: movz            x2, #0x8
    // 0x34f210: r0 = _alignTo()
    //     0x34f210: bl              #0x34ed20  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0x34f214: ldur            x2, [fp, #-8]
    // 0x34f218: LoadField: r3 = r2->field_7
    //     0x34f218: ldur            w3, [x2, #7]
    // 0x34f21c: DecompressPointer r3
    //     0x34f21c: add             x3, x3, HEAP, lsl #32
    // 0x34f220: LoadField: r4 = r2->field_b
    //     0x34f220: ldur            x4, [x2, #0xb]
    // 0x34f224: LoadField: r5 = r3->field_13
    //     0x34f224: ldur            w5, [x3, #0x13]
    // 0x34f228: r6 = LoadInt32Instr(r5)
    //     0x34f228: sbfx            x6, x5, #1, #0x1f
    // 0x34f22c: sub             x0, x6, #7
    // 0x34f230: mov             x1, x4
    // 0x34f234: cmp             x1, x0
    // 0x34f238: b.hs            #0x34f274
    // 0x34f23c: LoadField: r0 = r3->field_17
    //     0x34f23c: ldur            w0, [x3, #0x17]
    // 0x34f240: DecompressPointer r0
    //     0x34f240: add             x0, x0, HEAP, lsl #32
    // 0x34f244: LoadField: r1 = r3->field_1b
    //     0x34f244: ldur            w1, [x3, #0x1b]
    // 0x34f248: r3 = LoadInt32Instr(r1)
    //     0x34f248: sbfx            x3, x1, #1, #0x1f
    // 0x34f24c: add             x1, x3, x4
    // 0x34f250: LoadField: r3 = r0->field_7
    //     0x34f250: ldur            x3, [x0, #7]
    // 0x34f254: ldr             d0, [x3, x1]
    // 0x34f258: add             x0, x4, #8
    // 0x34f25c: StoreField: r2->field_b = r0
    //     0x34f25c: stur            x0, [x2, #0xb]
    // 0x34f260: LeaveFrame
    //     0x34f260: mov             SP, fp
    //     0x34f264: ldp             fp, lr, [SP], #0x10
    // 0x34f268: ret
    //     0x34f268: ret             
    // 0x34f26c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34f26c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34f270: b               #0x34f208
    // 0x34f274: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x34f274: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getInt64(/* No info */) {
    // ** addr: 0x34f278, size: 0x5c
    // 0x34f278: mov             x2, x1
    // 0x34f27c: LoadField: r3 = r2->field_7
    //     0x34f27c: ldur            w3, [x2, #7]
    // 0x34f280: DecompressPointer r3
    //     0x34f280: add             x3, x3, HEAP, lsl #32
    // 0x34f284: LoadField: r4 = r2->field_b
    //     0x34f284: ldur            x4, [x2, #0xb]
    // 0x34f288: LoadField: r5 = r3->field_13
    //     0x34f288: ldur            w5, [x3, #0x13]
    // 0x34f28c: r6 = LoadInt32Instr(r5)
    //     0x34f28c: sbfx            x6, x5, #1, #0x1f
    // 0x34f290: sub             x0, x6, #7
    // 0x34f294: mov             x1, x4
    // 0x34f298: cmp             x1, x0
    // 0x34f29c: b.hs            #0x34f2c8
    // 0x34f2a0: LoadField: r1 = r3->field_17
    //     0x34f2a0: ldur            w1, [x3, #0x17]
    // 0x34f2a4: DecompressPointer r1
    //     0x34f2a4: add             x1, x1, HEAP, lsl #32
    // 0x34f2a8: LoadField: r5 = r3->field_1b
    //     0x34f2a8: ldur            w5, [x3, #0x1b]
    // 0x34f2ac: r3 = LoadInt32Instr(r5)
    //     0x34f2ac: sbfx            x3, x5, #1, #0x1f
    // 0x34f2b0: add             x5, x3, x4
    // 0x34f2b4: LoadField: r3 = r1->field_7
    //     0x34f2b4: ldur            x3, [x1, #7]
    // 0x34f2b8: ldr             x0, [x3, x5]
    // 0x34f2bc: add             x1, x4, #8
    // 0x34f2c0: StoreField: r2->field_b = r1
    //     0x34f2c0: stur            x1, [x2, #0xb]
    // 0x34f2c4: ret
    //     0x34f2c4: ret             
    // 0x34f2c8: EnterFrame
    //     0x34f2c8: stp             fp, lr, [SP, #-0x10]!
    //     0x34f2cc: mov             fp, SP
    // 0x34f2d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x34f2d0: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getInt32(/* No info */) {
    // ** addr: 0x34f2d4, size: 0x64
    // 0x34f2d4: mov             x2, x1
    // 0x34f2d8: LoadField: r3 = r2->field_7
    //     0x34f2d8: ldur            w3, [x2, #7]
    // 0x34f2dc: DecompressPointer r3
    //     0x34f2dc: add             x3, x3, HEAP, lsl #32
    // 0x34f2e0: LoadField: r4 = r2->field_b
    //     0x34f2e0: ldur            x4, [x2, #0xb]
    // 0x34f2e4: LoadField: r5 = r3->field_13
    //     0x34f2e4: ldur            w5, [x3, #0x13]
    // 0x34f2e8: r6 = LoadInt32Instr(r5)
    //     0x34f2e8: sbfx            x6, x5, #1, #0x1f
    // 0x34f2ec: sub             x0, x6, #3
    // 0x34f2f0: mov             x1, x4
    // 0x34f2f4: cmp             x1, x0
    // 0x34f2f8: b.hs            #0x34f32c
    // 0x34f2fc: LoadField: r1 = r3->field_17
    //     0x34f2fc: ldur            w1, [x3, #0x17]
    // 0x34f300: DecompressPointer r1
    //     0x34f300: add             x1, x1, HEAP, lsl #32
    // 0x34f304: LoadField: r5 = r3->field_1b
    //     0x34f304: ldur            w5, [x3, #0x1b]
    // 0x34f308: r3 = LoadInt32Instr(r5)
    //     0x34f308: sbfx            x3, x5, #1, #0x1f
    // 0x34f30c: add             x5, x3, x4
    // 0x34f310: LoadField: r3 = r1->field_7
    //     0x34f310: ldur            x3, [x1, #7]
    // 0x34f314: ldrsw           x1, [x3, x5]
    // 0x34f318: add             x3, x4, #4
    // 0x34f31c: StoreField: r2->field_b = r3
    //     0x34f31c: stur            x3, [x2, #0xb]
    // 0x34f320: sxtw            x1, w1
    // 0x34f324: mov             x0, x1
    // 0x34f328: ret
    //     0x34f328: ret             
    // 0x34f32c: EnterFrame
    //     0x34f32c: stp             fp, lr, [SP, #-0x10]!
    //     0x34f330: mov             fp, SP
    // 0x34f334: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x34f334: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getUint8(/* No info */) {
    // ** addr: 0x34f338, size: 0x54
    // 0x34f338: LoadField: r2 = r1->field_7
    //     0x34f338: ldur            w2, [x1, #7]
    // 0x34f33c: DecompressPointer r2
    //     0x34f33c: add             x2, x2, HEAP, lsl #32
    // 0x34f340: LoadField: r3 = r1->field_b
    //     0x34f340: ldur            x3, [x1, #0xb]
    // 0x34f344: add             x4, x3, #1
    // 0x34f348: StoreField: r1->field_b = r4
    //     0x34f348: stur            x4, [x1, #0xb]
    // 0x34f34c: LoadField: r4 = r2->field_13
    //     0x34f34c: ldur            w4, [x2, #0x13]
    // 0x34f350: r0 = LoadInt32Instr(r4)
    //     0x34f350: sbfx            x0, x4, #1, #0x1f
    // 0x34f354: mov             x1, x3
    // 0x34f358: cmp             x1, x0
    // 0x34f35c: b.hs            #0x34f380
    // 0x34f360: LoadField: r1 = r2->field_17
    //     0x34f360: ldur            w1, [x2, #0x17]
    // 0x34f364: DecompressPointer r1
    //     0x34f364: add             x1, x1, HEAP, lsl #32
    // 0x34f368: LoadField: r4 = r2->field_1b
    //     0x34f368: ldur            w4, [x2, #0x1b]
    // 0x34f36c: r2 = LoadInt32Instr(r4)
    //     0x34f36c: sbfx            x2, x4, #1, #0x1f
    // 0x34f370: add             x4, x2, x3
    // 0x34f374: LoadField: r2 = r1->field_7
    //     0x34f374: ldur            x2, [x1, #7]
    // 0x34f378: ldrb            w0, [x2, x4]
    // 0x34f37c: ret
    //     0x34f37c: ret             
    // 0x34f380: EnterFrame
    //     0x34f380: stp             fp, lr, [SP, #-0x10]!
    //     0x34f384: mov             fp, SP
    // 0x34f388: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x34f388: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ hasRemaining(/* No info */) {
    // ** addr: 0x35122c, size: 0x28
    // 0x35122c: LoadField: r2 = r1->field_b
    //     0x35122c: ldur            x2, [x1, #0xb]
    // 0x351230: LoadField: r3 = r1->field_7
    //     0x351230: ldur            w3, [x1, #7]
    // 0x351234: DecompressPointer r3
    //     0x351234: add             x3, x3, HEAP, lsl #32
    // 0x351238: LoadField: r1 = r3->field_13
    //     0x351238: ldur            w1, [x3, #0x13]
    // 0x35123c: r3 = LoadInt32Instr(r1)
    //     0x35123c: sbfx            x3, x1, #1, #0x1f
    // 0x351240: cmp             x2, x3
    // 0x351244: r16 = true
    //     0x351244: add             x16, NULL, #0x20  ; true
    // 0x351248: r17 = false
    //     0x351248: add             x17, NULL, #0x30  ; false
    // 0x35124c: csel            x0, x16, x17, lt
    // 0x351250: ret
    //     0x351250: ret             
  }
}

// class id: 953, size: 0x20, field offset: 0x8
class WriteBuffer extends Object {

  static late final Uint8List _zeroBuffer; // offset: 0x6d4

  _ done(/* No info */) {
    // ** addr: 0x34ca28, size: 0x108
    // 0x34ca28: EnterFrame
    //     0x34ca28: stp             fp, lr, [SP, #-0x10]!
    //     0x34ca2c: mov             fp, SP
    // 0x34ca30: AllocStack(0x20)
    //     0x34ca30: sub             SP, SP, #0x20
    // 0x34ca34: SetupParameters(WriteBuffer this /* r1 => r1, fp-0x10 */)
    //     0x34ca34: stur            x1, [fp, #-0x10]
    // 0x34ca38: CheckStackOverflow
    //     0x34ca38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34ca3c: cmp             SP, x16
    //     0x34ca40: b.ls            #0x34cb28
    // 0x34ca44: LoadField: r0 = r1->field_13
    //     0x34ca44: ldur            w0, [x1, #0x13]
    // 0x34ca48: DecompressPointer r0
    //     0x34ca48: add             x0, x0, HEAP, lsl #32
    // 0x34ca4c: tbz             w0, #4, #0x34cadc
    // 0x34ca50: LoadField: r0 = r1->field_7
    //     0x34ca50: ldur            w0, [x1, #7]
    // 0x34ca54: DecompressPointer r0
    //     0x34ca54: add             x0, x0, HEAP, lsl #32
    // 0x34ca58: stur            x0, [fp, #-8]
    // 0x34ca5c: r0 = _ByteBuffer()
    //     0x34ca5c: bl              #0x1a1310  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x34ca60: mov             x2, x0
    // 0x34ca64: ldur            x0, [fp, #-8]
    // 0x34ca68: StoreField: r2->field_7 = r0
    //     0x34ca68: stur            w0, [x2, #7]
    // 0x34ca6c: ldur            x3, [fp, #-0x10]
    // 0x34ca70: LoadField: r4 = r3->field_b
    //     0x34ca70: ldur            x4, [x3, #0xb]
    // 0x34ca74: r0 = BoxInt64Instr(r4)
    //     0x34ca74: sbfiz           x0, x4, #1, #0x1f
    //     0x34ca78: cmp             x4, x0, asr #1
    //     0x34ca7c: b.eq            #0x34ca88
    //     0x34ca80: bl              #0x35ab84
    //     0x34ca84: stur            x4, [x0, #7]
    // 0x34ca88: stp             x0, xzr, [SP]
    // 0x34ca8c: mov             x1, x2
    // 0x34ca90: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x34ca90: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x34ca94: r0 = asByteData()
    //     0x34ca94: bl              #0x3557e8  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0x34ca98: r4 = 0
    //     0x34ca98: movz            x4, #0
    // 0x34ca9c: stur            x0, [fp, #-8]
    // 0x34caa0: r0 = AllocateUint8Array()
    //     0x34caa0: bl              #0x35a5d8  ; AllocateUint8ArrayStub
    // 0x34caa4: ldur            x1, [fp, #-0x10]
    // 0x34caa8: StoreField: r1->field_7 = r0
    //     0x34caa8: stur            w0, [x1, #7]
    //     0x34caac: ldurb           w16, [x1, #-1]
    //     0x34cab0: ldurb           w17, [x0, #-1]
    //     0x34cab4: and             x16, x17, x16, lsr #2
    //     0x34cab8: tst             x16, HEAP, lsr #32
    //     0x34cabc: b.eq            #0x34cac4
    //     0x34cac0: bl              #0x35901c
    // 0x34cac4: r0 = true
    //     0x34cac4: add             x0, NULL, #0x20  ; true
    // 0x34cac8: StoreField: r1->field_13 = r0
    //     0x34cac8: stur            w0, [x1, #0x13]
    // 0x34cacc: ldur            x0, [fp, #-8]
    // 0x34cad0: LeaveFrame
    //     0x34cad0: mov             SP, fp
    //     0x34cad4: ldp             fp, lr, [SP], #0x10
    // 0x34cad8: ret
    //     0x34cad8: ret             
    // 0x34cadc: r1 = Null
    //     0x34cadc: mov             x1, NULL
    // 0x34cae0: r2 = 6
    //     0x34cae0: movz            x2, #0x6
    // 0x34cae4: r0 = AllocateArray()
    //     0x34cae4: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x34cae8: r16 = "done() must not be called more than once on the same "
    //     0x34cae8: ldr             x16, [PP, #0x6598]  ; [pp+0x6598] "done() must not be called more than once on the same "
    // 0x34caec: StoreField: r0->field_f = r16
    //     0x34caec: stur            w16, [x0, #0xf]
    // 0x34caf0: r16 = WriteBuffer
    //     0x34caf0: ldr             x16, [PP, #0x65a0]  ; [pp+0x65a0] Type: WriteBuffer
    // 0x34caf4: StoreField: r0->field_13 = r16
    //     0x34caf4: stur            w16, [x0, #0x13]
    // 0x34caf8: r16 = "."
    //     0x34caf8: ldr             x16, [PP, #0x428]  ; [pp+0x428] "."
    // 0x34cafc: StoreField: r0->field_17 = r16
    //     0x34cafc: stur            w16, [x0, #0x17]
    // 0x34cb00: str             x0, [SP]
    // 0x34cb04: r0 = _interpolate()
    //     0x34cb04: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x34cb08: stur            x0, [fp, #-8]
    // 0x34cb0c: r0 = StateError()
    //     0x34cb0c: bl              #0x1678f4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x34cb10: mov             x1, x0
    // 0x34cb14: ldur            x0, [fp, #-8]
    // 0x34cb18: StoreField: r1->field_b = r0
    //     0x34cb18: stur            w0, [x1, #0xb]
    // 0x34cb1c: mov             x0, x1
    // 0x34cb20: r0 = Throw()
    //     0x34cb20: bl              #0x358aac  ; ThrowStub
    // 0x34cb24: brk             #0
    // 0x34cb28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34cb28: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34cb2c: b               #0x34ca44
  }
  _ putInt64List(/* No info */) {
    // ** addr: 0x34d2ec, size: 0xe4
    // 0x34d2ec: EnterFrame
    //     0x34d2ec: stp             fp, lr, [SP, #-0x10]!
    //     0x34d2f0: mov             fp, SP
    // 0x34d2f4: AllocStack(0x28)
    //     0x34d2f4: sub             SP, SP, #0x28
    // 0x34d2f8: SetupParameters(WriteBuffer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x34d2f8: mov             x3, x1
    //     0x34d2fc: mov             x0, x2
    //     0x34d300: stur            x1, [fp, #-8]
    //     0x34d304: stur            x2, [fp, #-0x10]
    // 0x34d308: CheckStackOverflow
    //     0x34d308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34d30c: cmp             SP, x16
    //     0x34d310: b.ls            #0x34d3c8
    // 0x34d314: mov             x1, x3
    // 0x34d318: r2 = 8
    //     0x34d318: movz            x2, #0x8
    // 0x34d31c: r0 = _alignTo()
    //     0x34d31c: bl              #0x34d3d0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_alignTo
    // 0x34d320: ldur            x2, [fp, #-0x10]
    // 0x34d324: r0 = LoadClassIdInstr(r2)
    //     0x34d324: ldur            x0, [x2, #-1]
    //     0x34d328: ubfx            x0, x0, #0xc, #0x14
    // 0x34d32c: mov             x1, x2
    // 0x34d330: r0 = GDT[cid_x0 + -0xd88]()
    //     0x34d330: sub             lr, x0, #0xd88
    //     0x34d334: ldr             lr, [x21, lr, lsl #3]
    //     0x34d338: blr             lr
    // 0x34d33c: mov             x2, x0
    // 0x34d340: ldur            x1, [fp, #-0x10]
    // 0x34d344: stur            x2, [fp, #-0x18]
    // 0x34d348: r0 = LoadClassIdInstr(r1)
    //     0x34d348: ldur            x0, [x1, #-1]
    //     0x34d34c: ubfx            x0, x0, #0xc, #0x14
    // 0x34d350: str             x1, [SP]
    // 0x34d354: r0 = GDT[cid_x0 + 0xc24]()
    //     0x34d354: add             lr, x0, #0xc24
    //     0x34d358: ldr             lr, [x21, lr, lsl #3]
    //     0x34d35c: blr             lr
    // 0x34d360: mov             x2, x0
    // 0x34d364: ldur            x0, [fp, #-0x10]
    // 0x34d368: LoadField: r1 = r0->field_13
    //     0x34d368: ldur            w1, [x0, #0x13]
    // 0x34d36c: r0 = LoadInt32Instr(r1)
    //     0x34d36c: sbfx            x0, x1, #1, #0x1f
    // 0x34d370: lsl             x3, x0, #3
    // 0x34d374: r0 = BoxInt64Instr(r3)
    //     0x34d374: sbfiz           x0, x3, #1, #0x1f
    //     0x34d378: cmp             x3, x0, asr #1
    //     0x34d37c: b.eq            #0x34d388
    //     0x34d380: bl              #0x35ab84
    //     0x34d384: stur            x3, [x0, #7]
    // 0x34d388: ldur            x1, [fp, #-0x18]
    // 0x34d38c: r3 = LoadClassIdInstr(r1)
    //     0x34d38c: ldur            x3, [x1, #-1]
    //     0x34d390: ubfx            x3, x3, #0xc, #0x14
    // 0x34d394: stp             x0, x2, [SP]
    // 0x34d398: mov             x0, x3
    // 0x34d39c: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x34d39c: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x34d3a0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x34d3a0: sub             lr, x0, #1, lsl #12
    //     0x34d3a4: ldr             lr, [x21, lr, lsl #3]
    //     0x34d3a8: blr             lr
    // 0x34d3ac: ldur            x1, [fp, #-8]
    // 0x34d3b0: mov             x2, x0
    // 0x34d3b4: r0 = _append()
    //     0x34d3b4: bl              #0x34dcb8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_append
    // 0x34d3b8: r0 = Null
    //     0x34d3b8: mov             x0, NULL
    // 0x34d3bc: LeaveFrame
    //     0x34d3bc: mov             SP, fp
    //     0x34d3c0: ldp             fp, lr, [SP], #0x10
    // 0x34d3c4: ret
    //     0x34d3c4: ret             
    // 0x34d3c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34d3c8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34d3cc: b               #0x34d314
  }
  _ _alignTo(/* No info */) {
    // ** addr: 0x34d3d0, size: 0xd8
    // 0x34d3d0: EnterFrame
    //     0x34d3d0: stp             fp, lr, [SP, #-0x10]!
    //     0x34d3d4: mov             fp, SP
    // 0x34d3d8: AllocStack(0x20)
    //     0x34d3d8: sub             SP, SP, #0x20
    // 0x34d3dc: SetupParameters(WriteBuffer this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x34d3dc: stur            x1, [fp, #-0x10]
    //     0x34d3e0: stur            x2, [fp, #-0x18]
    // 0x34d3e4: CheckStackOverflow
    //     0x34d3e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34d3e8: cmp             SP, x16
    //     0x34d3ec: b.ls            #0x34d470
    // 0x34d3f0: LoadField: r0 = r1->field_b
    //     0x34d3f0: ldur            x0, [x1, #0xb]
    // 0x34d3f4: cbz             x2, #0x34d478
    // 0x34d3f8: sdiv            x4, x0, x2
    // 0x34d3fc: msub            x3, x4, x2, x0
    // 0x34d400: cmp             x3, xzr
    // 0x34d404: b.lt            #0x34d494
    // 0x34d408: stur            x3, [fp, #-8]
    // 0x34d40c: cbz             x3, #0x34d460
    // 0x34d410: r0 = InitLateStaticField(0x6d4) // [package:flutter/src/foundation/serialization.dart] WriteBuffer::_zeroBuffer
    //     0x34d410: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x34d414: ldr             x0, [x0, #0xda8]
    //     0x34d418: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x34d41c: cmp             w0, w16
    //     0x34d420: b.ne            #0x34d42c
    //     0x34d424: ldr             x2, [PP, #0x65e0]  ; [pp+0x65e0] Field <WriteBuffer._zeroBuffer@216185525>: static late final (offset: 0x6d4)
    //     0x34d428: bl              #0x358948
    // 0x34d42c: mov             x2, x0
    // 0x34d430: ldur            x0, [fp, #-0x18]
    // 0x34d434: ldur            x1, [fp, #-8]
    // 0x34d438: sub             x3, x0, x1
    // 0x34d43c: r0 = BoxInt64Instr(r3)
    //     0x34d43c: sbfiz           x0, x3, #1, #0x1f
    //     0x34d440: cmp             x3, x0, asr #1
    //     0x34d444: b.eq            #0x34d450
    //     0x34d448: bl              #0x35ab84
    //     0x34d44c: stur            x3, [x0, #7]
    // 0x34d450: str             x0, [SP]
    // 0x34d454: ldur            x1, [fp, #-0x10]
    // 0x34d458: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x34d458: ldr             x4, [PP, #0x178]  ; [pp+0x178] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x34d45c: r0 = _addAll()
    //     0x34d45c: bl              #0x34d4a8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_addAll
    // 0x34d460: r0 = Null
    //     0x34d460: mov             x0, NULL
    // 0x34d464: LeaveFrame
    //     0x34d464: mov             SP, fp
    //     0x34d468: ldp             fp, lr, [SP], #0x10
    // 0x34d46c: ret
    //     0x34d46c: ret             
    // 0x34d470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34d470: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34d474: b               #0x34d3f0
    // 0x34d478: stp             x1, x2, [SP, #-0x10]!
    // 0x34d47c: SaveReg r0
    //     0x34d47c: str             x0, [SP, #-8]!
    // 0x34d480: ldr             x5, [THR, #0x460]  ; THR::IntegerDivisionByZeroException
    // 0x34d484: r4 = 0
    //     0x34d484: movz            x4, #0
    // 0x34d488: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x34d48c: blr             lr
    // 0x34d490: brk             #0
    // 0x34d494: cmp             x2, xzr
    // 0x34d498: sub             x4, x3, x2
    // 0x34d49c: add             x3, x3, x2
    // 0x34d4a0: csel            x3, x4, x3, lt
    // 0x34d4a4: b               #0x34d408
  }
  _ _addAll(/* No info */) {
    // ** addr: 0x34d4a8, size: 0x334
    // 0x34d4a8: EnterFrame
    //     0x34d4a8: stp             fp, lr, [SP, #-0x10]!
    //     0x34d4ac: mov             fp, SP
    // 0x34d4b0: AllocStack(0x30)
    //     0x34d4b0: sub             SP, SP, #0x30
    // 0x34d4b4: mov             x3, x1
    // 0x34d4b8: stur            x1, [fp, #-0x10]
    // 0x34d4bc: stur            x2, [fp, #-0x18]
    // 0x34d4c0: LoadField: r0 = r4->field_13
    //     0x34d4c0: ldur            w0, [x4, #0x13]
    // 0x34d4c4: sub             x1, x0, #4
    // 0x34d4c8: cmp             w1, #2
    // 0x34d4cc: b.lt            #0x34d4dc
    // 0x34d4d0: add             x0, fp, w1, sxtw #2
    // 0x34d4d4: ldr             x0, [x0, #8]
    // 0x34d4d8: b               #0x34d4e0
    // 0x34d4dc: r0 = Null
    //     0x34d4dc: mov             x0, NULL
    // 0x34d4e0: CheckStackOverflow
    //     0x34d4e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34d4e4: cmp             SP, x16
    //     0x34d4e8: b.ls            #0x34d7d4
    // 0x34d4ec: cmp             w0, NULL
    // 0x34d4f0: b.ne            #0x34d508
    // 0x34d4f4: LoadField: r0 = r3->field_1b
    //     0x34d4f4: ldur            w0, [x3, #0x1b]
    // 0x34d4f8: DecompressPointer r0
    //     0x34d4f8: add             x0, x0, HEAP, lsl #32
    // 0x34d4fc: LoadField: r1 = r0->field_13
    //     0x34d4fc: ldur            w1, [x0, #0x13]
    // 0x34d500: r0 = LoadInt32Instr(r1)
    //     0x34d500: sbfx            x0, x1, #1, #0x1f
    // 0x34d504: b               #0x34d518
    // 0x34d508: r1 = LoadInt32Instr(r0)
    //     0x34d508: sbfx            x1, x0, #1, #0x1f
    //     0x34d50c: tbz             w0, #0, #0x34d514
    //     0x34d510: ldur            x1, [x0, #7]
    // 0x34d514: mov             x0, x1
    // 0x34d518: LoadField: r1 = r3->field_b
    //     0x34d518: ldur            x1, [x3, #0xb]
    // 0x34d51c: add             x4, x1, x0
    // 0x34d520: stur            x4, [fp, #-8]
    // 0x34d524: LoadField: r0 = r3->field_7
    //     0x34d524: ldur            w0, [x3, #7]
    // 0x34d528: DecompressPointer r0
    //     0x34d528: add             x0, x0, HEAP, lsl #32
    // 0x34d52c: LoadField: r1 = r0->field_13
    //     0x34d52c: ldur            w1, [x0, #0x13]
    // 0x34d530: r0 = LoadInt32Instr(r1)
    //     0x34d530: sbfx            x0, x1, #1, #0x1f
    // 0x34d534: cmp             x4, x0
    // 0x34d538: b.lt            #0x34d560
    // 0x34d53c: r0 = BoxInt64Instr(r4)
    //     0x34d53c: sbfiz           x0, x4, #1, #0x1f
    //     0x34d540: cmp             x4, x0, asr #1
    //     0x34d544: b.eq            #0x34d550
    //     0x34d548: bl              #0x35ab84
    //     0x34d54c: stur            x4, [x0, #7]
    // 0x34d550: str             x0, [SP]
    // 0x34d554: mov             x1, x3
    // 0x34d558: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x34d558: ldr             x4, [PP, #0x440]  ; [pp+0x440] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x34d55c: r0 = _resize()
    //     0x34d55c: bl              #0x34d7dc  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_resize
    // 0x34d560: ldur            x4, [fp, #-0x10]
    // 0x34d564: LoadField: r5 = r4->field_7
    //     0x34d564: ldur            w5, [x4, #7]
    // 0x34d568: DecompressPointer r5
    //     0x34d568: add             x5, x5, HEAP, lsl #32
    // 0x34d56c: stur            x5, [fp, #-0x28]
    // 0x34d570: LoadField: r6 = r4->field_b
    //     0x34d570: ldur            x6, [x4, #0xb]
    // 0x34d574: stur            x6, [fp, #-0x20]
    // 0x34d578: tbz             x6, #0x3f, #0x34d584
    // 0x34d57c: ldur            x7, [fp, #-8]
    // 0x34d580: b               #0x34d5a0
    // 0x34d584: ldur            x7, [fp, #-8]
    // 0x34d588: cmp             x6, x7
    // 0x34d58c: b.gt            #0x34d5a0
    // 0x34d590: LoadField: r0 = r5->field_13
    //     0x34d590: ldur            w0, [x5, #0x13]
    // 0x34d594: r1 = LoadInt32Instr(r0)
    //     0x34d594: sbfx            x1, x0, #1, #0x1f
    // 0x34d598: cmp             x7, x1
    // 0x34d59c: b.le            #0x34d5cc
    // 0x34d5a0: LoadField: r2 = r5->field_13
    //     0x34d5a0: ldur            w2, [x5, #0x13]
    // 0x34d5a4: r0 = BoxInt64Instr(r7)
    //     0x34d5a4: sbfiz           x0, x7, #1, #0x1f
    //     0x34d5a8: cmp             x7, x0, asr #1
    //     0x34d5ac: b.eq            #0x34d5b8
    //     0x34d5b0: bl              #0x35ab84
    //     0x34d5b4: stur            x7, [x0, #7]
    // 0x34d5b8: r3 = LoadInt32Instr(r2)
    //     0x34d5b8: sbfx            x3, x2, #1, #0x1f
    // 0x34d5bc: mov             x1, x6
    // 0x34d5c0: mov             x2, x0
    // 0x34d5c4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x34d5c4: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x34d5c8: r0 = checkValidRange()
    //     0x34d5c8: bl              #0x172058  ; [dart:core] RangeError::checkValidRange
    // 0x34d5cc: ldur            x2, [fp, #-0x18]
    // 0x34d5d0: r0 = LoadClassIdInstr(r2)
    //     0x34d5d0: ldur            x0, [x2, #-1]
    //     0x34d5d4: ubfx            x0, x0, #0xc, #0x14
    // 0x34d5d8: mov             x1, x2
    // 0x34d5dc: r0 = GDT[cid_x0 + 0x5144]()
    //     0x34d5dc: movz            x17, #0x5144
    //     0x34d5e0: add             lr, x0, x17
    //     0x34d5e4: ldr             lr, [x21, lr, lsl #3]
    //     0x34d5e8: blr             lr
    // 0x34d5ec: cmp             x0, #1
    // 0x34d5f0: b.ne            #0x34d78c
    // 0x34d5f4: ldur            x5, [fp, #-0x18]
    // 0x34d5f8: ldur            x20, [fp, #-8]
    // 0x34d5fc: ldur            x2, [fp, #-0x20]
    // 0x34d600: sub             x3, x20, x2
    // 0x34d604: LoadField: r0 = r5->field_13
    //     0x34d604: ldur            w0, [x5, #0x13]
    // 0x34d608: r1 = LoadInt32Instr(r0)
    //     0x34d608: sbfx            x1, x0, #1, #0x1f
    // 0x34d60c: cmp             x1, x3
    // 0x34d610: b.lt            #0x34d7c8
    // 0x34d614: cbnz            x3, #0x34d620
    // 0x34d618: mov             x0, x20
    // 0x34d61c: b               #0x34d7b0
    // 0x34d620: r0 = BoxInt64Instr(r3)
    //     0x34d620: sbfiz           x0, x3, #1, #0x1f
    //     0x34d624: cmp             x3, x0, asr #1
    //     0x34d628: b.eq            #0x34d634
    //     0x34d62c: bl              #0x35ab84
    //     0x34d630: stur            x3, [x0, #7]
    // 0x34d634: mov             x4, x0
    // 0x34d638: cmp             w4, #0x800
    // 0x34d63c: b.ge            #0x34d728
    // 0x34d640: ldur            x6, [fp, #-0x28]
    // 0x34d644: r0 = BoxInt64Instr(r2)
    //     0x34d644: sbfiz           x0, x2, #1, #0x1f
    //     0x34d648: cmp             x2, x0, asr #1
    //     0x34d64c: b.eq            #0x34d658
    //     0x34d650: bl              #0x35ab84
    //     0x34d654: stur            x2, [x0, #7]
    // 0x34d658: LoadField: r1 = r5->field_7
    //     0x34d658: ldur            x1, [x5, #7]
    // 0x34d65c: mov             x3, x1
    // 0x34d660: sxtw            x0, w0
    // 0x34d664: add             x2, x6, x0, asr #1
    // 0x34d668: add             x2, x2, #0x17
    // 0x34d66c: cbz             x4, #0x34d724
    // 0x34d670: cmp             x2, x3
    // 0x34d674: b.ls            #0x34d6dc
    // 0x34d678: sxtw            x4, w4
    // 0x34d67c: add             x16, x3, x4, asr #1
    // 0x34d680: cmp             x2, x16
    // 0x34d684: b.hs            #0x34d6dc
    // 0x34d688: mov             x3, x16
    // 0x34d68c: add             x2, x2, x4, asr #1
    // 0x34d690: tbz             w4, #4, #0x34d69c
    // 0x34d694: ldr             x16, [x3, #-8]!
    // 0x34d698: str             x16, [x2, #-8]!
    // 0x34d69c: tbz             w4, #3, #0x34d6a8
    // 0x34d6a0: ldr             w16, [x3, #-4]!
    // 0x34d6a4: str             w16, [x2, #-4]!
    // 0x34d6a8: tbz             w4, #2, #0x34d6b4
    // 0x34d6ac: ldrh            w16, [x3, #-2]!
    // 0x34d6b0: strh            w16, [x2, #-2]!
    // 0x34d6b4: tbz             w4, #1, #0x34d6c0
    // 0x34d6b8: ldrb            w16, [x3, #-1]!
    // 0x34d6bc: strb            w16, [x2, #-1]!
    // 0x34d6c0: ands            w4, w4, #0xffffffe1
    // 0x34d6c4: b.eq            #0x34d724
    // 0x34d6c8: ldp             x16, x17, [x3, #-0x10]!
    // 0x34d6cc: stp             x16, x17, [x2, #-0x10]!
    // 0x34d6d0: subs            w4, w4, #0x20
    // 0x34d6d4: b.ne            #0x34d6c8
    // 0x34d6d8: b               #0x34d724
    // 0x34d6dc: tbz             w4, #4, #0x34d6e8
    // 0x34d6e0: ldr             x16, [x3], #8
    // 0x34d6e4: str             x16, [x2], #8
    // 0x34d6e8: tbz             w4, #3, #0x34d6f4
    // 0x34d6ec: ldr             w16, [x3], #4
    // 0x34d6f0: str             w16, [x2], #4
    // 0x34d6f4: tbz             w4, #2, #0x34d700
    // 0x34d6f8: ldrh            w16, [x3], #2
    // 0x34d6fc: strh            w16, [x2], #2
    // 0x34d700: tbz             w4, #1, #0x34d70c
    // 0x34d704: ldrb            w16, [x3], #1
    // 0x34d708: strb            w16, [x2], #1
    // 0x34d70c: ands            w4, w4, #0xffffffe1
    // 0x34d710: b.eq            #0x34d724
    // 0x34d714: ldp             x16, x17, [x3], #0x10
    // 0x34d718: stp             x16, x17, [x2], #0x10
    // 0x34d71c: subs            w4, w4, #0x20
    // 0x34d720: b.ne            #0x34d714
    // 0x34d724: b               #0x34d784
    // 0x34d728: ldur            x6, [fp, #-0x28]
    // 0x34d72c: LoadField: r0 = r6->field_7
    //     0x34d72c: ldur            x0, [x6, #7]
    // 0x34d730: add             x1, x0, x2
    // 0x34d734: LoadField: r0 = r5->field_7
    //     0x34d734: ldur            x0, [x5, #7]
    // 0x34d738: mov             x2, THR
    // 0x34d73c: ldr             x9, [x2, #0x608]
    // 0x34d740: mov             x16, x0
    // 0x34d744: mov             x0, x1
    // 0x34d748: mov             x1, x16
    // 0x34d74c: mov             x2, x3
    // 0x34d750: mov             x17, fp
    // 0x34d754: SaveReg rFP
    //     0x34d754: str             fp, [SP, #-8]!
    // 0x34d758: mov             fp, SP
    // 0x34d75c: and             SP, SP, #0xfffffffffffffff0
    // 0x34d760: mov             x19, sp
    // 0x34d764: mov             sp, SP
    // 0x34d768: str             x9, [THR, #0x750]  ; THR::vm_tag
    // 0x34d76c: blr             x9
    // 0x34d770: r16 = 8
    //     0x34d770: movz            x16, #0x8
    // 0x34d774: str             x16, [THR, #0x750]  ; THR::vm_tag
    // 0x34d778: mov             sp, x19
    // 0x34d77c: mov             SP, fp
    // 0x34d780: ldr             fp, [SP], #8
    // 0x34d784: mov             x0, x20
    // 0x34d788: b               #0x34d7b0
    // 0x34d78c: ldur            x5, [fp, #-0x18]
    // 0x34d790: ldur            x20, [fp, #-8]
    // 0x34d794: ldur            x6, [fp, #-0x28]
    // 0x34d798: ldur            x2, [fp, #-0x20]
    // 0x34d79c: mov             x1, x6
    // 0x34d7a0: mov             x3, x20
    // 0x34d7a4: r6 = 0
    //     0x34d7a4: movz            x6, #0
    // 0x34d7a8: r0 = _slowSetRange()
    //     0x34d7a8: bl              #0x1fed8c  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x34d7ac: ldur            x0, [fp, #-8]
    // 0x34d7b0: ldur            x1, [fp, #-0x10]
    // 0x34d7b4: StoreField: r1->field_b = r0
    //     0x34d7b4: stur            x0, [x1, #0xb]
    // 0x34d7b8: r0 = Null
    //     0x34d7b8: mov             x0, NULL
    // 0x34d7bc: LeaveFrame
    //     0x34d7bc: mov             SP, fp
    //     0x34d7c0: ldp             fp, lr, [SP], #0x10
    // 0x34d7c4: ret
    //     0x34d7c4: ret             
    // 0x34d7c8: r0 = tooFew()
    //     0x34d7c8: bl              #0x17a7d8  ; [dart:_internal] IterableElementError::tooFew
    // 0x34d7cc: r0 = Throw()
    //     0x34d7cc: bl              #0x358aac  ; ThrowStub
    // 0x34d7d0: brk             #0
    // 0x34d7d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34d7d4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34d7d8: b               #0x34d4ec
  }
  _ _resize(/* No info */) {
    // ** addr: 0x34d7dc, size: 0x3dc
    // 0x34d7dc: EnterFrame
    //     0x34d7dc: stp             fp, lr, [SP, #-0x10]!
    //     0x34d7e0: mov             fp, SP
    // 0x34d7e4: AllocStack(0x38)
    //     0x34d7e4: sub             SP, SP, #0x38
    // 0x34d7e8: mov             x2, x1
    // 0x34d7ec: stur            x1, [fp, #-0x18]
    // 0x34d7f0: LoadField: r0 = r4->field_13
    //     0x34d7f0: ldur            w0, [x4, #0x13]
    // 0x34d7f4: sub             x1, x0, #2
    // 0x34d7f8: cmp             w1, #2
    // 0x34d7fc: b.lt            #0x34d80c
    // 0x34d800: add             x0, fp, w1, sxtw #2
    // 0x34d804: ldr             x0, [x0, #8]
    // 0x34d808: b               #0x34d810
    // 0x34d80c: r0 = Null
    //     0x34d80c: mov             x0, NULL
    // 0x34d810: CheckStackOverflow
    //     0x34d810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34d814: cmp             SP, x16
    //     0x34d818: b.ls            #0x34dbb0
    // 0x34d81c: LoadField: r1 = r2->field_7
    //     0x34d81c: ldur            w1, [x2, #7]
    // 0x34d820: DecompressPointer r1
    //     0x34d820: add             x1, x1, HEAP, lsl #32
    // 0x34d824: LoadField: r3 = r1->field_13
    //     0x34d824: ldur            w3, [x1, #0x13]
    // 0x34d828: r1 = LoadInt32Instr(r3)
    //     0x34d828: sbfx            x1, x3, #1, #0x1f
    // 0x34d82c: lsl             x3, x1, #1
    // 0x34d830: cmp             w0, NULL
    // 0x34d834: b.ne            #0x34d840
    // 0x34d838: r4 = 0
    //     0x34d838: movz            x4, #0
    // 0x34d83c: b               #0x34d850
    // 0x34d840: r1 = LoadInt32Instr(r0)
    //     0x34d840: sbfx            x1, x0, #1, #0x1f
    //     0x34d844: tbz             w0, #0, #0x34d84c
    //     0x34d848: ldur            x1, [x0, #7]
    // 0x34d84c: mov             x4, x1
    // 0x34d850: stur            x4, [fp, #-0x10]
    // 0x34d854: cmp             x4, x3
    // 0x34d858: b.le            #0x34d87c
    // 0x34d85c: r0 = BoxInt64Instr(r4)
    //     0x34d85c: sbfiz           x0, x4, #1, #0x1f
    //     0x34d860: cmp             x4, x0, asr #1
    //     0x34d864: b.eq            #0x34d870
    //     0x34d868: bl              #0x35ab84
    //     0x34d86c: stur            x4, [x0, #7]
    // 0x34d870: mov             x1, x0
    // 0x34d874: mov             x0, x2
    // 0x34d878: b               #0x34d9c8
    // 0x34d87c: cmp             x4, x3
    // 0x34d880: b.ge            #0x34d8a4
    // 0x34d884: r0 = BoxInt64Instr(r3)
    //     0x34d884: sbfiz           x0, x3, #1, #0x1f
    //     0x34d888: cmp             x3, x0, asr #1
    //     0x34d88c: b.eq            #0x34d898
    //     0x34d890: bl              #0x35ab84
    //     0x34d894: stur            x3, [x0, #7]
    // 0x34d898: mov             x1, x0
    // 0x34d89c: mov             x0, x2
    // 0x34d8a0: b               #0x34d9c8
    // 0x34d8a4: r0 = BoxInt64Instr(r3)
    //     0x34d8a4: sbfiz           x0, x3, #1, #0x1f
    //     0x34d8a8: cmp             x3, x0, asr #1
    //     0x34d8ac: b.eq            #0x34d8b8
    //     0x34d8b0: bl              #0x35ab84
    //     0x34d8b4: stur            x3, [x0, #7]
    // 0x34d8b8: mov             x5, x0
    // 0x34d8bc: stur            x5, [fp, #-8]
    // 0x34d8c0: r0 = 59
    //     0x34d8c0: movz            x0, #0x3b
    // 0x34d8c4: branchIfSmi(r5, 0x34d8d0)
    //     0x34d8c4: tbz             w5, #0, #0x34d8d0
    // 0x34d8c8: r0 = LoadClassIdInstr(r5)
    //     0x34d8c8: ldur            x0, [x5, #-1]
    //     0x34d8cc: ubfx            x0, x0, #0xc, #0x14
    // 0x34d8d0: cmp             x0, #0x3d
    // 0x34d8d4: b.ne            #0x34d95c
    // 0x34d8d8: r0 = BoxInt64Instr(r4)
    //     0x34d8d8: sbfiz           x0, x4, #1, #0x1f
    //     0x34d8dc: cmp             x4, x0, asr #1
    //     0x34d8e0: b.eq            #0x34d8ec
    //     0x34d8e4: bl              #0x35ab84
    //     0x34d8e8: stur            x4, [x0, #7]
    // 0x34d8ec: r1 = 59
    //     0x34d8ec: movz            x1, #0x3b
    // 0x34d8f0: branchIfSmi(r0, 0x34d8fc)
    //     0x34d8f0: tbz             w0, #0, #0x34d8fc
    // 0x34d8f4: r1 = LoadClassIdInstr(r0)
    //     0x34d8f4: ldur            x1, [x0, #-1]
    //     0x34d8f8: ubfx            x1, x1, #0xc, #0x14
    // 0x34d8fc: cmp             x1, #0x3d
    // 0x34d900: b.ne            #0x34d938
    // 0x34d904: d0 = 0.000000
    //     0x34d904: eor             v0.16b, v0.16b, v0.16b
    // 0x34d908: scvtf           d1, x4
    // 0x34d90c: fcmp            d1, d0
    // 0x34d910: b.ne            #0x34d938
    // 0x34d914: add             x5, x4, x3
    // 0x34d918: r0 = BoxInt64Instr(r5)
    //     0x34d918: sbfiz           x0, x5, #1, #0x1f
    //     0x34d91c: cmp             x5, x0, asr #1
    //     0x34d920: b.eq            #0x34d92c
    //     0x34d924: bl              #0x35ab84
    //     0x34d928: stur            x5, [x0, #7]
    // 0x34d92c: mov             x1, x0
    // 0x34d930: mov             x0, x2
    // 0x34d934: b               #0x34d9c8
    // 0x34d938: LoadField: d0 = r5->field_7
    //     0x34d938: ldur            d0, [x5, #7]
    // 0x34d93c: fcmp            d0, d0
    // 0x34d940: b.vc            #0x34d950
    // 0x34d944: mov             x1, x5
    // 0x34d948: mov             x0, x2
    // 0x34d94c: b               #0x34d9c8
    // 0x34d950: mov             x1, x0
    // 0x34d954: mov             x0, x2
    // 0x34d958: b               #0x34d9c8
    // 0x34d95c: cbnz            x3, #0x34d9a8
    // 0x34d960: r0 = BoxInt64Instr(r4)
    //     0x34d960: sbfiz           x0, x4, #1, #0x1f
    //     0x34d964: cmp             x4, x0, asr #1
    //     0x34d968: b.eq            #0x34d974
    //     0x34d96c: bl              #0x35ab84
    //     0x34d970: stur            x4, [x0, #7]
    // 0x34d974: r1 = 59
    //     0x34d974: movz            x1, #0x3b
    // 0x34d978: branchIfSmi(r0, 0x34d984)
    //     0x34d978: tbz             w0, #0, #0x34d984
    // 0x34d97c: r1 = LoadClassIdInstr(r0)
    //     0x34d97c: ldur            x1, [x0, #-1]
    //     0x34d980: ubfx            x1, x1, #0xc, #0x14
    // 0x34d984: str             x0, [SP]
    // 0x34d988: mov             x0, x1
    // 0x34d98c: r0 = GDT[cid_x0 + -0xfed]()
    //     0x34d98c: sub             lr, x0, #0xfed
    //     0x34d990: ldr             lr, [x21, lr, lsl #3]
    //     0x34d994: blr             lr
    // 0x34d998: tbnz            w0, #4, #0x34d9a8
    // 0x34d99c: ldur            x1, [fp, #-8]
    // 0x34d9a0: ldur            x0, [fp, #-0x18]
    // 0x34d9a4: b               #0x34d9c8
    // 0x34d9a8: ldur            x2, [fp, #-0x10]
    // 0x34d9ac: r0 = BoxInt64Instr(r2)
    //     0x34d9ac: sbfiz           x0, x2, #1, #0x1f
    //     0x34d9b0: cmp             x2, x0, asr #1
    //     0x34d9b4: b.eq            #0x34d9c0
    //     0x34d9b8: bl              #0x35ab84
    //     0x34d9bc: stur            x2, [x0, #7]
    // 0x34d9c0: mov             x1, x0
    // 0x34d9c4: ldur            x0, [fp, #-0x18]
    // 0x34d9c8: mov             x4, x1
    // 0x34d9cc: stur            x1, [fp, #-8]
    // 0x34d9d0: r0 = AllocateUint8Array()
    //     0x34d9d0: bl              #0x35a5d8  ; AllocateUint8ArrayStub
    // 0x34d9d4: mov             x4, x0
    // 0x34d9d8: ldur            x0, [fp, #-0x18]
    // 0x34d9dc: stur            x4, [fp, #-0x30]
    // 0x34d9e0: LoadField: r5 = r0->field_7
    //     0x34d9e0: ldur            w5, [x0, #7]
    // 0x34d9e4: DecompressPointer r5
    //     0x34d9e4: add             x5, x5, HEAP, lsl #32
    // 0x34d9e8: stur            x5, [fp, #-0x28]
    // 0x34d9ec: LoadField: r6 = r5->field_13
    //     0x34d9ec: ldur            w6, [x5, #0x13]
    // 0x34d9f0: stur            x6, [fp, #-0x20]
    // 0x34d9f4: r7 = LoadInt32Instr(r6)
    //     0x34d9f4: sbfx            x7, x6, #1, #0x1f
    // 0x34d9f8: stur            x7, [fp, #-0x10]
    // 0x34d9fc: tbz             x7, #0x3f, #0x34da08
    // 0x34da00: ldur            x1, [fp, #-8]
    // 0x34da04: b               #0x34da18
    // 0x34da08: ldur            x1, [fp, #-8]
    // 0x34da0c: r2 = LoadInt32Instr(r1)
    //     0x34da0c: sbfx            x2, x1, #1, #0x1f
    // 0x34da10: cmp             x7, x2
    // 0x34da14: b.le            #0x34da2c
    // 0x34da18: r3 = LoadInt32Instr(r1)
    //     0x34da18: sbfx            x3, x1, #1, #0x1f
    // 0x34da1c: mov             x2, x6
    // 0x34da20: r1 = 0
    //     0x34da20: movz            x1, #0
    // 0x34da24: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x34da24: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x34da28: r0 = checkValidRange()
    //     0x34da28: bl              #0x172058  ; [dart:core] RangeError::checkValidRange
    // 0x34da2c: ldur            x2, [fp, #-0x10]
    // 0x34da30: cmp             x2, x2
    // 0x34da34: b.lt            #0x34dba4
    // 0x34da38: cbnz            x2, #0x34da44
    // 0x34da3c: ldur            x20, [fp, #-0x30]
    // 0x34da40: b               #0x34db70
    // 0x34da44: ldur            x0, [fp, #-0x20]
    // 0x34da48: cmp             w0, #0x800
    // 0x34da4c: b.ge            #0x34db20
    // 0x34da50: ldur            x1, [fp, #-0x28]
    // 0x34da54: ldur            x20, [fp, #-0x30]
    // 0x34da58: mov             x3, x0
    // 0x34da5c: add             x2, x1, #0x17
    // 0x34da60: add             x0, x20, #0x17
    // 0x34da64: cbz             x3, #0x34db1c
    // 0x34da68: cmp             x0, x2
    // 0x34da6c: b.ls            #0x34dad4
    // 0x34da70: sxtw            x3, w3
    // 0x34da74: add             x16, x2, x3, asr #1
    // 0x34da78: cmp             x0, x16
    // 0x34da7c: b.hs            #0x34dad4
    // 0x34da80: mov             x2, x16
    // 0x34da84: add             x0, x0, x3, asr #1
    // 0x34da88: tbz             w3, #4, #0x34da94
    // 0x34da8c: ldr             x16, [x2, #-8]!
    // 0x34da90: str             x16, [x0, #-8]!
    // 0x34da94: tbz             w3, #3, #0x34daa0
    // 0x34da98: ldr             w16, [x2, #-4]!
    // 0x34da9c: str             w16, [x0, #-4]!
    // 0x34daa0: tbz             w3, #2, #0x34daac
    // 0x34daa4: ldrh            w16, [x2, #-2]!
    // 0x34daa8: strh            w16, [x0, #-2]!
    // 0x34daac: tbz             w3, #1, #0x34dab8
    // 0x34dab0: ldrb            w16, [x2, #-1]!
    // 0x34dab4: strb            w16, [x0, #-1]!
    // 0x34dab8: ands            w3, w3, #0xffffffe1
    // 0x34dabc: b.eq            #0x34db1c
    // 0x34dac0: ldp             x16, x17, [x2, #-0x10]!
    // 0x34dac4: stp             x16, x17, [x0, #-0x10]!
    // 0x34dac8: subs            w3, w3, #0x20
    // 0x34dacc: b.ne            #0x34dac0
    // 0x34dad0: b               #0x34db1c
    // 0x34dad4: tbz             w3, #4, #0x34dae0
    // 0x34dad8: ldr             x16, [x2], #8
    // 0x34dadc: str             x16, [x0], #8
    // 0x34dae0: tbz             w3, #3, #0x34daec
    // 0x34dae4: ldr             w16, [x2], #4
    // 0x34dae8: str             w16, [x0], #4
    // 0x34daec: tbz             w3, #2, #0x34daf8
    // 0x34daf0: ldrh            w16, [x2], #2
    // 0x34daf4: strh            w16, [x0], #2
    // 0x34daf8: tbz             w3, #1, #0x34db04
    // 0x34dafc: ldrb            w16, [x2], #1
    // 0x34db00: strb            w16, [x0], #1
    // 0x34db04: ands            w3, w3, #0xffffffe1
    // 0x34db08: b.eq            #0x34db1c
    // 0x34db0c: ldp             x16, x17, [x2], #0x10
    // 0x34db10: stp             x16, x17, [x0], #0x10
    // 0x34db14: subs            w3, w3, #0x20
    // 0x34db18: b.ne            #0x34db0c
    // 0x34db1c: b               #0x34db70
    // 0x34db20: ldur            x1, [fp, #-0x28]
    // 0x34db24: ldur            x20, [fp, #-0x30]
    // 0x34db28: LoadField: r0 = r20->field_7
    //     0x34db28: ldur            x0, [x20, #7]
    // 0x34db2c: LoadField: r3 = r1->field_7
    //     0x34db2c: ldur            x3, [x1, #7]
    // 0x34db30: mov             x1, THR
    // 0x34db34: ldr             x9, [x1, #0x608]
    // 0x34db38: mov             x1, x3
    // 0x34db3c: mov             x17, fp
    // 0x34db40: SaveReg rFP
    //     0x34db40: str             fp, [SP, #-8]!
    // 0x34db44: mov             fp, SP
    // 0x34db48: and             SP, SP, #0xfffffffffffffff0
    // 0x34db4c: mov             x19, sp
    // 0x34db50: mov             sp, SP
    // 0x34db54: str             x9, [THR, #0x750]  ; THR::vm_tag
    // 0x34db58: blr             x9
    // 0x34db5c: r16 = 8
    //     0x34db5c: movz            x16, #0x8
    // 0x34db60: str             x16, [THR, #0x750]  ; THR::vm_tag
    // 0x34db64: mov             sp, x19
    // 0x34db68: mov             SP, fp
    // 0x34db6c: ldr             fp, [SP], #8
    // 0x34db70: ldur            x1, [fp, #-0x18]
    // 0x34db74: mov             x0, x20
    // 0x34db78: StoreField: r1->field_7 = r0
    //     0x34db78: stur            w0, [x1, #7]
    //     0x34db7c: ldurb           w16, [x1, #-1]
    //     0x34db80: ldurb           w17, [x0, #-1]
    //     0x34db84: and             x16, x17, x16, lsr #2
    //     0x34db88: tst             x16, HEAP, lsr #32
    //     0x34db8c: b.eq            #0x34db94
    //     0x34db90: bl              #0x35901c
    // 0x34db94: r0 = Null
    //     0x34db94: mov             x0, NULL
    // 0x34db98: LeaveFrame
    //     0x34db98: mov             SP, fp
    //     0x34db9c: ldp             fp, lr, [SP], #0x10
    // 0x34dba0: ret
    //     0x34dba0: ret             
    // 0x34dba4: r0 = tooFew()
    //     0x34dba4: bl              #0x17a7d8  ; [dart:_internal] IterableElementError::tooFew
    // 0x34dba8: r0 = Throw()
    //     0x34dba8: bl              #0x358aac  ; ThrowStub
    // 0x34dbac: brk             #0
    // 0x34dbb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34dbb0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34dbb4: b               #0x34d81c
  }
  static Uint8List _zeroBuffer() {
    // ** addr: 0x34dbb8, size: 0x1c
    // 0x34dbb8: EnterFrame
    //     0x34dbb8: stp             fp, lr, [SP, #-0x10]!
    //     0x34dbbc: mov             fp, SP
    // 0x34dbc0: r4 = 16
    //     0x34dbc0: movz            x4, #0x10
    // 0x34dbc4: r0 = AllocateUint8Array()
    //     0x34dbc4: bl              #0x35a5d8  ; AllocateUint8ArrayStub
    // 0x34dbc8: LeaveFrame
    //     0x34dbc8: mov             SP, fp
    //     0x34dbcc: ldp             fp, lr, [SP], #0x10
    // 0x34dbd0: ret
    //     0x34dbd0: ret             
  }
  _ putInt32List(/* No info */) {
    // ** addr: 0x34dbd4, size: 0xe4
    // 0x34dbd4: EnterFrame
    //     0x34dbd4: stp             fp, lr, [SP, #-0x10]!
    //     0x34dbd8: mov             fp, SP
    // 0x34dbdc: AllocStack(0x28)
    //     0x34dbdc: sub             SP, SP, #0x28
    // 0x34dbe0: SetupParameters(WriteBuffer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x34dbe0: mov             x3, x1
    //     0x34dbe4: mov             x0, x2
    //     0x34dbe8: stur            x1, [fp, #-8]
    //     0x34dbec: stur            x2, [fp, #-0x10]
    // 0x34dbf0: CheckStackOverflow
    //     0x34dbf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34dbf4: cmp             SP, x16
    //     0x34dbf8: b.ls            #0x34dcb0
    // 0x34dbfc: mov             x1, x3
    // 0x34dc00: r2 = 4
    //     0x34dc00: movz            x2, #0x4
    // 0x34dc04: r0 = _alignTo()
    //     0x34dc04: bl              #0x34d3d0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_alignTo
    // 0x34dc08: ldur            x2, [fp, #-0x10]
    // 0x34dc0c: r0 = LoadClassIdInstr(r2)
    //     0x34dc0c: ldur            x0, [x2, #-1]
    //     0x34dc10: ubfx            x0, x0, #0xc, #0x14
    // 0x34dc14: mov             x1, x2
    // 0x34dc18: r0 = GDT[cid_x0 + -0xd88]()
    //     0x34dc18: sub             lr, x0, #0xd88
    //     0x34dc1c: ldr             lr, [x21, lr, lsl #3]
    //     0x34dc20: blr             lr
    // 0x34dc24: mov             x2, x0
    // 0x34dc28: ldur            x1, [fp, #-0x10]
    // 0x34dc2c: stur            x2, [fp, #-0x18]
    // 0x34dc30: r0 = LoadClassIdInstr(r1)
    //     0x34dc30: ldur            x0, [x1, #-1]
    //     0x34dc34: ubfx            x0, x0, #0xc, #0x14
    // 0x34dc38: str             x1, [SP]
    // 0x34dc3c: r0 = GDT[cid_x0 + 0xc24]()
    //     0x34dc3c: add             lr, x0, #0xc24
    //     0x34dc40: ldr             lr, [x21, lr, lsl #3]
    //     0x34dc44: blr             lr
    // 0x34dc48: mov             x2, x0
    // 0x34dc4c: ldur            x0, [fp, #-0x10]
    // 0x34dc50: LoadField: r1 = r0->field_13
    //     0x34dc50: ldur            w1, [x0, #0x13]
    // 0x34dc54: r0 = LoadInt32Instr(r1)
    //     0x34dc54: sbfx            x0, x1, #1, #0x1f
    // 0x34dc58: lsl             x3, x0, #2
    // 0x34dc5c: r0 = BoxInt64Instr(r3)
    //     0x34dc5c: sbfiz           x0, x3, #1, #0x1f
    //     0x34dc60: cmp             x3, x0, asr #1
    //     0x34dc64: b.eq            #0x34dc70
    //     0x34dc68: bl              #0x35ab84
    //     0x34dc6c: stur            x3, [x0, #7]
    // 0x34dc70: ldur            x1, [fp, #-0x18]
    // 0x34dc74: r3 = LoadClassIdInstr(r1)
    //     0x34dc74: ldur            x3, [x1, #-1]
    //     0x34dc78: ubfx            x3, x3, #0xc, #0x14
    // 0x34dc7c: stp             x0, x2, [SP]
    // 0x34dc80: mov             x0, x3
    // 0x34dc84: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x34dc84: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x34dc88: r0 = GDT[cid_x0 + -0x1000]()
    //     0x34dc88: sub             lr, x0, #1, lsl #12
    //     0x34dc8c: ldr             lr, [x21, lr, lsl #3]
    //     0x34dc90: blr             lr
    // 0x34dc94: ldur            x1, [fp, #-8]
    // 0x34dc98: mov             x2, x0
    // 0x34dc9c: r0 = _append()
    //     0x34dc9c: bl              #0x34dcb8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_append
    // 0x34dca0: r0 = Null
    //     0x34dca0: mov             x0, NULL
    // 0x34dca4: LeaveFrame
    //     0x34dca4: mov             SP, fp
    //     0x34dca8: ldp             fp, lr, [SP], #0x10
    // 0x34dcac: ret
    //     0x34dcac: ret             
    // 0x34dcb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34dcb0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34dcb4: b               #0x34dbfc
  }
  _ _append(/* No info */) {
    // ** addr: 0x34dcb8, size: 0x300
    // 0x34dcb8: EnterFrame
    //     0x34dcb8: stp             fp, lr, [SP, #-0x10]!
    //     0x34dcbc: mov             fp, SP
    // 0x34dcc0: AllocStack(0x38)
    //     0x34dcc0: sub             SP, SP, #0x38
    // 0x34dcc4: SetupParameters(WriteBuffer this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x34dcc4: mov             x3, x1
    //     0x34dcc8: stur            x1, [fp, #-0x18]
    //     0x34dccc: stur            x2, [fp, #-0x20]
    // 0x34dcd0: CheckStackOverflow
    //     0x34dcd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34dcd4: cmp             SP, x16
    //     0x34dcd8: b.ls            #0x34dfb0
    // 0x34dcdc: LoadField: r0 = r3->field_b
    //     0x34dcdc: ldur            x0, [x3, #0xb]
    // 0x34dce0: LoadField: r1 = r2->field_13
    //     0x34dce0: ldur            w1, [x2, #0x13]
    // 0x34dce4: r4 = LoadInt32Instr(r1)
    //     0x34dce4: sbfx            x4, x1, #1, #0x1f
    // 0x34dce8: stur            x4, [fp, #-0x10]
    // 0x34dcec: add             x5, x0, x4
    // 0x34dcf0: stur            x5, [fp, #-8]
    // 0x34dcf4: LoadField: r0 = r3->field_7
    //     0x34dcf4: ldur            w0, [x3, #7]
    // 0x34dcf8: DecompressPointer r0
    //     0x34dcf8: add             x0, x0, HEAP, lsl #32
    // 0x34dcfc: LoadField: r1 = r0->field_13
    //     0x34dcfc: ldur            w1, [x0, #0x13]
    // 0x34dd00: r0 = LoadInt32Instr(r1)
    //     0x34dd00: sbfx            x0, x1, #1, #0x1f
    // 0x34dd04: cmp             x5, x0
    // 0x34dd08: b.lt            #0x34dd30
    // 0x34dd0c: r0 = BoxInt64Instr(r5)
    //     0x34dd0c: sbfiz           x0, x5, #1, #0x1f
    //     0x34dd10: cmp             x5, x0, asr #1
    //     0x34dd14: b.eq            #0x34dd20
    //     0x34dd18: bl              #0x35ab84
    //     0x34dd1c: stur            x5, [x0, #7]
    // 0x34dd20: str             x0, [SP]
    // 0x34dd24: mov             x1, x3
    // 0x34dd28: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x34dd28: ldr             x4, [PP, #0x440]  ; [pp+0x440] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x34dd2c: r0 = _resize()
    //     0x34dd2c: bl              #0x34d7dc  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_resize
    // 0x34dd30: ldur            x4, [fp, #-0x18]
    // 0x34dd34: LoadField: r5 = r4->field_7
    //     0x34dd34: ldur            w5, [x4, #7]
    // 0x34dd38: DecompressPointer r5
    //     0x34dd38: add             x5, x5, HEAP, lsl #32
    // 0x34dd3c: stur            x5, [fp, #-0x30]
    // 0x34dd40: LoadField: r6 = r4->field_b
    //     0x34dd40: ldur            x6, [x4, #0xb]
    // 0x34dd44: stur            x6, [fp, #-0x28]
    // 0x34dd48: tbz             x6, #0x3f, #0x34dd54
    // 0x34dd4c: ldur            x7, [fp, #-8]
    // 0x34dd50: b               #0x34dd70
    // 0x34dd54: ldur            x7, [fp, #-8]
    // 0x34dd58: cmp             x6, x7
    // 0x34dd5c: b.gt            #0x34dd70
    // 0x34dd60: LoadField: r0 = r5->field_13
    //     0x34dd60: ldur            w0, [x5, #0x13]
    // 0x34dd64: r1 = LoadInt32Instr(r0)
    //     0x34dd64: sbfx            x1, x0, #1, #0x1f
    // 0x34dd68: cmp             x7, x1
    // 0x34dd6c: b.le            #0x34dd9c
    // 0x34dd70: LoadField: r2 = r5->field_13
    //     0x34dd70: ldur            w2, [x5, #0x13]
    // 0x34dd74: r0 = BoxInt64Instr(r7)
    //     0x34dd74: sbfiz           x0, x7, #1, #0x1f
    //     0x34dd78: cmp             x7, x0, asr #1
    //     0x34dd7c: b.eq            #0x34dd88
    //     0x34dd80: bl              #0x35ab84
    //     0x34dd84: stur            x7, [x0, #7]
    // 0x34dd88: r3 = LoadInt32Instr(r2)
    //     0x34dd88: sbfx            x3, x2, #1, #0x1f
    // 0x34dd8c: mov             x1, x6
    // 0x34dd90: mov             x2, x0
    // 0x34dd94: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x34dd94: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x34dd98: r0 = checkValidRange()
    //     0x34dd98: bl              #0x172058  ; [dart:core] RangeError::checkValidRange
    // 0x34dd9c: ldur            x2, [fp, #-0x20]
    // 0x34dda0: r0 = LoadClassIdInstr(r2)
    //     0x34dda0: ldur            x0, [x2, #-1]
    //     0x34dda4: ubfx            x0, x0, #0xc, #0x14
    // 0x34dda8: mov             x1, x2
    // 0x34ddac: r0 = GDT[cid_x0 + 0x5144]()
    //     0x34ddac: movz            x17, #0x5144
    //     0x34ddb0: add             lr, x0, x17
    //     0x34ddb4: ldr             lr, [x21, lr, lsl #3]
    //     0x34ddb8: blr             lr
    // 0x34ddbc: cmp             x0, #1
    // 0x34ddc0: b.ne            #0x34df60
    // 0x34ddc4: ldur            x3, [fp, #-8]
    // 0x34ddc8: ldur            x2, [fp, #-0x28]
    // 0x34ddcc: ldur            x20, [fp, #-0x10]
    // 0x34ddd0: sub             x4, x3, x2
    // 0x34ddd4: cmp             x20, x4
    // 0x34ddd8: b.lt            #0x34dfa4
    // 0x34dddc: cbnz            x4, #0x34dde8
    // 0x34dde0: mov             x0, x20
    // 0x34dde4: b               #0x34df84
    // 0x34dde8: r0 = BoxInt64Instr(r4)
    //     0x34dde8: sbfiz           x0, x4, #1, #0x1f
    //     0x34ddec: cmp             x4, x0, asr #1
    //     0x34ddf0: b.eq            #0x34ddfc
    //     0x34ddf4: bl              #0x35ab84
    //     0x34ddf8: stur            x4, [x0, #7]
    // 0x34ddfc: mov             x3, x0
    // 0x34de00: cmp             w3, #0x800
    // 0x34de04: b.ge            #0x34def8
    // 0x34de08: ldur            x5, [fp, #-0x20]
    // 0x34de0c: ldur            x6, [fp, #-0x30]
    // 0x34de10: r0 = BoxInt64Instr(r2)
    //     0x34de10: sbfiz           x0, x2, #1, #0x1f
    //     0x34de14: cmp             x2, x0, asr #1
    //     0x34de18: b.eq            #0x34de24
    //     0x34de1c: bl              #0x35ab84
    //     0x34de20: stur            x2, [x0, #7]
    // 0x34de24: LoadField: r1 = r5->field_7
    //     0x34de24: ldur            x1, [x5, #7]
    // 0x34de28: mov             x4, x3
    // 0x34de2c: mov             x3, x1
    // 0x34de30: sxtw            x0, w0
    // 0x34de34: add             x2, x6, x0, asr #1
    // 0x34de38: add             x2, x2, #0x17
    // 0x34de3c: cbz             x4, #0x34def4
    // 0x34de40: cmp             x2, x3
    // 0x34de44: b.ls            #0x34deac
    // 0x34de48: sxtw            x4, w4
    // 0x34de4c: add             x16, x3, x4, asr #1
    // 0x34de50: cmp             x2, x16
    // 0x34de54: b.hs            #0x34deac
    // 0x34de58: mov             x3, x16
    // 0x34de5c: add             x2, x2, x4, asr #1
    // 0x34de60: tbz             w4, #4, #0x34de6c
    // 0x34de64: ldr             x16, [x3, #-8]!
    // 0x34de68: str             x16, [x2, #-8]!
    // 0x34de6c: tbz             w4, #3, #0x34de78
    // 0x34de70: ldr             w16, [x3, #-4]!
    // 0x34de74: str             w16, [x2, #-4]!
    // 0x34de78: tbz             w4, #2, #0x34de84
    // 0x34de7c: ldrh            w16, [x3, #-2]!
    // 0x34de80: strh            w16, [x2, #-2]!
    // 0x34de84: tbz             w4, #1, #0x34de90
    // 0x34de88: ldrb            w16, [x3, #-1]!
    // 0x34de8c: strb            w16, [x2, #-1]!
    // 0x34de90: ands            w4, w4, #0xffffffe1
    // 0x34de94: b.eq            #0x34def4
    // 0x34de98: ldp             x16, x17, [x3, #-0x10]!
    // 0x34de9c: stp             x16, x17, [x2, #-0x10]!
    // 0x34dea0: subs            w4, w4, #0x20
    // 0x34dea4: b.ne            #0x34de98
    // 0x34dea8: b               #0x34def4
    // 0x34deac: tbz             w4, #4, #0x34deb8
    // 0x34deb0: ldr             x16, [x3], #8
    // 0x34deb4: str             x16, [x2], #8
    // 0x34deb8: tbz             w4, #3, #0x34dec4
    // 0x34debc: ldr             w16, [x3], #4
    // 0x34dec0: str             w16, [x2], #4
    // 0x34dec4: tbz             w4, #2, #0x34ded0
    // 0x34dec8: ldrh            w16, [x3], #2
    // 0x34decc: strh            w16, [x2], #2
    // 0x34ded0: tbz             w4, #1, #0x34dedc
    // 0x34ded4: ldrb            w16, [x3], #1
    // 0x34ded8: strb            w16, [x2], #1
    // 0x34dedc: ands            w4, w4, #0xffffffe1
    // 0x34dee0: b.eq            #0x34def4
    // 0x34dee4: ldp             x16, x17, [x3], #0x10
    // 0x34dee8: stp             x16, x17, [x2], #0x10
    // 0x34deec: subs            w4, w4, #0x20
    // 0x34def0: b.ne            #0x34dee4
    // 0x34def4: b               #0x34df58
    // 0x34def8: ldur            x5, [fp, #-0x20]
    // 0x34defc: ldur            x6, [fp, #-0x30]
    // 0x34df00: LoadField: r0 = r6->field_7
    //     0x34df00: ldur            x0, [x6, #7]
    // 0x34df04: add             x1, x0, x2
    // 0x34df08: LoadField: r0 = r5->field_7
    //     0x34df08: ldur            x0, [x5, #7]
    // 0x34df0c: mov             x2, THR
    // 0x34df10: ldr             x9, [x2, #0x608]
    // 0x34df14: mov             x16, x0
    // 0x34df18: mov             x0, x1
    // 0x34df1c: mov             x1, x16
    // 0x34df20: mov             x2, x4
    // 0x34df24: mov             x17, fp
    // 0x34df28: SaveReg rFP
    //     0x34df28: str             fp, [SP, #-8]!
    // 0x34df2c: mov             fp, SP
    // 0x34df30: and             SP, SP, #0xfffffffffffffff0
    // 0x34df34: mov             x19, sp
    // 0x34df38: mov             sp, SP
    // 0x34df3c: str             x9, [THR, #0x750]  ; THR::vm_tag
    // 0x34df40: blr             x9
    // 0x34df44: r16 = 8
    //     0x34df44: movz            x16, #0x8
    // 0x34df48: str             x16, [THR, #0x750]  ; THR::vm_tag
    // 0x34df4c: mov             sp, x19
    // 0x34df50: mov             SP, fp
    // 0x34df54: ldr             fp, [SP], #8
    // 0x34df58: mov             x0, x20
    // 0x34df5c: b               #0x34df84
    // 0x34df60: ldur            x5, [fp, #-0x20]
    // 0x34df64: ldur            x3, [fp, #-8]
    // 0x34df68: ldur            x6, [fp, #-0x30]
    // 0x34df6c: ldur            x2, [fp, #-0x28]
    // 0x34df70: ldur            x20, [fp, #-0x10]
    // 0x34df74: mov             x1, x6
    // 0x34df78: r6 = 0
    //     0x34df78: movz            x6, #0
    // 0x34df7c: r0 = _slowSetRange()
    //     0x34df7c: bl              #0x1fed8c  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x34df80: ldur            x0, [fp, #-0x10]
    // 0x34df84: ldur            x1, [fp, #-0x18]
    // 0x34df88: LoadField: r2 = r1->field_b
    //     0x34df88: ldur            x2, [x1, #0xb]
    // 0x34df8c: add             x3, x2, x0
    // 0x34df90: StoreField: r1->field_b = r3
    //     0x34df90: stur            x3, [x1, #0xb]
    // 0x34df94: r0 = Null
    //     0x34df94: mov             x0, NULL
    // 0x34df98: LeaveFrame
    //     0x34df98: mov             SP, fp
    //     0x34df9c: ldp             fp, lr, [SP], #0x10
    // 0x34dfa0: ret
    //     0x34dfa0: ret             
    // 0x34dfa4: r0 = tooFew()
    //     0x34dfa4: bl              #0x17a7d8  ; [dart:_internal] IterableElementError::tooFew
    // 0x34dfa8: r0 = Throw()
    //     0x34dfa8: bl              #0x358aac  ; ThrowStub
    // 0x34dfac: brk             #0
    // 0x34dfb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34dfb0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34dfb4: b               #0x34dcdc
  }
  _ putUint32(/* No info */) {
    // ** addr: 0x34e184, size: 0x94
    // 0x34e184: EnterFrame
    //     0x34e184: stp             fp, lr, [SP, #-0x10]!
    //     0x34e188: mov             fp, SP
    // 0x34e18c: AllocStack(0x8)
    //     0x34e18c: sub             SP, SP, #8
    // 0x34e190: SetupParameters(WriteBuffer this /* r1 => r3 */)
    //     0x34e190: mov             x3, x1
    // 0x34e194: CheckStackOverflow
    //     0x34e194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34e198: cmp             SP, x16
    //     0x34e19c: b.ls            #0x34e20c
    // 0x34e1a0: LoadField: r4 = r3->field_17
    //     0x34e1a0: ldur            w4, [x3, #0x17]
    // 0x34e1a4: DecompressPointer r4
    //     0x34e1a4: add             x4, x4, HEAP, lsl #32
    // 0x34e1a8: LoadField: r0 = r4->field_13
    //     0x34e1a8: ldur            w0, [x4, #0x13]
    // 0x34e1ac: r1 = LoadInt32Instr(r0)
    //     0x34e1ac: sbfx            x1, x0, #1, #0x1f
    // 0x34e1b0: sub             x0, x1, #3
    // 0x34e1b4: r1 = 0
    //     0x34e1b4: movz            x1, #0
    // 0x34e1b8: cmp             x1, x0
    // 0x34e1bc: b.hs            #0x34e214
    // 0x34e1c0: LoadField: r0 = r4->field_17
    //     0x34e1c0: ldur            w0, [x4, #0x17]
    // 0x34e1c4: DecompressPointer r0
    //     0x34e1c4: add             x0, x0, HEAP, lsl #32
    // 0x34e1c8: LoadField: r1 = r4->field_1b
    //     0x34e1c8: ldur            w1, [x4, #0x1b]
    // 0x34e1cc: ubfx            x2, x2, #0, #0x20
    // 0x34e1d0: LoadField: r4 = r0->field_7
    //     0x34e1d0: ldur            x4, [x0, #7]
    // 0x34e1d4: asr             w0, w1, #1
    // 0x34e1d8: add             x0, x4, w0, sxtw
    // 0x34e1dc: str             w2, [x0]
    // 0x34e1e0: LoadField: r2 = r3->field_1b
    //     0x34e1e0: ldur            w2, [x3, #0x1b]
    // 0x34e1e4: DecompressPointer r2
    //     0x34e1e4: add             x2, x2, HEAP, lsl #32
    // 0x34e1e8: r16 = 8
    //     0x34e1e8: movz            x16, #0x8
    // 0x34e1ec: str             x16, [SP]
    // 0x34e1f0: mov             x1, x3
    // 0x34e1f4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x34e1f4: ldr             x4, [PP, #0x178]  ; [pp+0x178] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x34e1f8: r0 = _addAll()
    //     0x34e1f8: bl              #0x34d4a8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_addAll
    // 0x34e1fc: r0 = Null
    //     0x34e1fc: mov             x0, NULL
    // 0x34e200: LeaveFrame
    //     0x34e200: mov             SP, fp
    //     0x34e204: ldp             fp, lr, [SP], #0x10
    // 0x34e208: ret
    //     0x34e208: ret             
    // 0x34e20c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34e20c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34e210: b               #0x34e1a0
    // 0x34e214: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x34e214: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ putUint16(/* No info */) {
    // ** addr: 0x34e218, size: 0x90
    // 0x34e218: EnterFrame
    //     0x34e218: stp             fp, lr, [SP, #-0x10]!
    //     0x34e21c: mov             fp, SP
    // 0x34e220: AllocStack(0x8)
    //     0x34e220: sub             SP, SP, #8
    // 0x34e224: SetupParameters(WriteBuffer this /* r1 => r3 */)
    //     0x34e224: mov             x3, x1
    // 0x34e228: CheckStackOverflow
    //     0x34e228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34e22c: cmp             SP, x16
    //     0x34e230: b.ls            #0x34e29c
    // 0x34e234: LoadField: r4 = r3->field_17
    //     0x34e234: ldur            w4, [x3, #0x17]
    // 0x34e238: DecompressPointer r4
    //     0x34e238: add             x4, x4, HEAP, lsl #32
    // 0x34e23c: LoadField: r0 = r4->field_13
    //     0x34e23c: ldur            w0, [x4, #0x13]
    // 0x34e240: r1 = LoadInt32Instr(r0)
    //     0x34e240: sbfx            x1, x0, #1, #0x1f
    // 0x34e244: sub             x0, x1, #1
    // 0x34e248: r1 = 0
    //     0x34e248: movz            x1, #0
    // 0x34e24c: cmp             x1, x0
    // 0x34e250: b.hs            #0x34e2a4
    // 0x34e254: LoadField: r0 = r4->field_17
    //     0x34e254: ldur            w0, [x4, #0x17]
    // 0x34e258: DecompressPointer r0
    //     0x34e258: add             x0, x0, HEAP, lsl #32
    // 0x34e25c: LoadField: r1 = r4->field_1b
    //     0x34e25c: ldur            w1, [x4, #0x1b]
    // 0x34e260: LoadField: r4 = r0->field_7
    //     0x34e260: ldur            x4, [x0, #7]
    // 0x34e264: asr             w0, w1, #1
    // 0x34e268: add             x0, x4, w0, sxtw
    // 0x34e26c: strh            w2, [x0]
    // 0x34e270: LoadField: r2 = r3->field_1b
    //     0x34e270: ldur            w2, [x3, #0x1b]
    // 0x34e274: DecompressPointer r2
    //     0x34e274: add             x2, x2, HEAP, lsl #32
    // 0x34e278: r16 = 4
    //     0x34e278: movz            x16, #0x4
    // 0x34e27c: str             x16, [SP]
    // 0x34e280: mov             x1, x3
    // 0x34e284: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x34e284: ldr             x4, [PP, #0x178]  ; [pp+0x178] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x34e288: r0 = _addAll()
    //     0x34e288: bl              #0x34d4a8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_addAll
    // 0x34e28c: r0 = Null
    //     0x34e28c: mov             x0, NULL
    // 0x34e290: LeaveFrame
    //     0x34e290: mov             SP, fp
    //     0x34e294: ldp             fp, lr, [SP], #0x10
    // 0x34e298: ret
    //     0x34e298: ret             
    // 0x34e29c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34e29c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34e2a0: b               #0x34e234
    // 0x34e2a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x34e2a4: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ putInt64(/* No info */) {
    // ** addr: 0x34e2a8, size: 0x90
    // 0x34e2a8: EnterFrame
    //     0x34e2a8: stp             fp, lr, [SP, #-0x10]!
    //     0x34e2ac: mov             fp, SP
    // 0x34e2b0: AllocStack(0x8)
    //     0x34e2b0: sub             SP, SP, #8
    // 0x34e2b4: SetupParameters(WriteBuffer this /* r1 => r3 */)
    //     0x34e2b4: mov             x3, x1
    // 0x34e2b8: CheckStackOverflow
    //     0x34e2b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34e2bc: cmp             SP, x16
    //     0x34e2c0: b.ls            #0x34e32c
    // 0x34e2c4: LoadField: r4 = r3->field_17
    //     0x34e2c4: ldur            w4, [x3, #0x17]
    // 0x34e2c8: DecompressPointer r4
    //     0x34e2c8: add             x4, x4, HEAP, lsl #32
    // 0x34e2cc: LoadField: r0 = r4->field_13
    //     0x34e2cc: ldur            w0, [x4, #0x13]
    // 0x34e2d0: r1 = LoadInt32Instr(r0)
    //     0x34e2d0: sbfx            x1, x0, #1, #0x1f
    // 0x34e2d4: sub             x0, x1, #7
    // 0x34e2d8: r1 = 0
    //     0x34e2d8: movz            x1, #0
    // 0x34e2dc: cmp             x1, x0
    // 0x34e2e0: b.hs            #0x34e334
    // 0x34e2e4: LoadField: r0 = r4->field_17
    //     0x34e2e4: ldur            w0, [x4, #0x17]
    // 0x34e2e8: DecompressPointer r0
    //     0x34e2e8: add             x0, x0, HEAP, lsl #32
    // 0x34e2ec: LoadField: r1 = r4->field_1b
    //     0x34e2ec: ldur            w1, [x4, #0x1b]
    // 0x34e2f0: LoadField: r4 = r0->field_7
    //     0x34e2f0: ldur            x4, [x0, #7]
    // 0x34e2f4: asr             w0, w1, #1
    // 0x34e2f8: add             x0, x4, w0, sxtw
    // 0x34e2fc: str             x2, [x0]
    // 0x34e300: LoadField: r2 = r3->field_1b
    //     0x34e300: ldur            w2, [x3, #0x1b]
    // 0x34e304: DecompressPointer r2
    //     0x34e304: add             x2, x2, HEAP, lsl #32
    // 0x34e308: r16 = 16
    //     0x34e308: movz            x16, #0x10
    // 0x34e30c: str             x16, [SP]
    // 0x34e310: mov             x1, x3
    // 0x34e314: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x34e314: ldr             x4, [PP, #0x178]  ; [pp+0x178] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x34e318: r0 = _addAll()
    //     0x34e318: bl              #0x34d4a8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_addAll
    // 0x34e31c: r0 = Null
    //     0x34e31c: mov             x0, NULL
    // 0x34e320: LeaveFrame
    //     0x34e320: mov             SP, fp
    //     0x34e324: ldp             fp, lr, [SP], #0x10
    // 0x34e328: ret
    //     0x34e328: ret             
    // 0x34e32c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34e32c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34e330: b               #0x34e2c4
    // 0x34e334: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x34e334: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ putInt32(/* No info */) {
    // ** addr: 0x34e338, size: 0x94
    // 0x34e338: EnterFrame
    //     0x34e338: stp             fp, lr, [SP, #-0x10]!
    //     0x34e33c: mov             fp, SP
    // 0x34e340: AllocStack(0x8)
    //     0x34e340: sub             SP, SP, #8
    // 0x34e344: SetupParameters(WriteBuffer this /* r1 => r3 */)
    //     0x34e344: mov             x3, x1
    // 0x34e348: CheckStackOverflow
    //     0x34e348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34e34c: cmp             SP, x16
    //     0x34e350: b.ls            #0x34e3c0
    // 0x34e354: LoadField: r4 = r3->field_17
    //     0x34e354: ldur            w4, [x3, #0x17]
    // 0x34e358: DecompressPointer r4
    //     0x34e358: add             x4, x4, HEAP, lsl #32
    // 0x34e35c: LoadField: r0 = r4->field_13
    //     0x34e35c: ldur            w0, [x4, #0x13]
    // 0x34e360: r1 = LoadInt32Instr(r0)
    //     0x34e360: sbfx            x1, x0, #1, #0x1f
    // 0x34e364: sub             x0, x1, #3
    // 0x34e368: r1 = 0
    //     0x34e368: movz            x1, #0
    // 0x34e36c: cmp             x1, x0
    // 0x34e370: b.hs            #0x34e3c8
    // 0x34e374: LoadField: r0 = r4->field_17
    //     0x34e374: ldur            w0, [x4, #0x17]
    // 0x34e378: DecompressPointer r0
    //     0x34e378: add             x0, x0, HEAP, lsl #32
    // 0x34e37c: LoadField: r1 = r4->field_1b
    //     0x34e37c: ldur            w1, [x4, #0x1b]
    // 0x34e380: sxtw            x2, w2
    // 0x34e384: LoadField: r4 = r0->field_7
    //     0x34e384: ldur            x4, [x0, #7]
    // 0x34e388: asr             w0, w1, #1
    // 0x34e38c: add             x0, x4, w0, sxtw
    // 0x34e390: str             w2, [x0]
    // 0x34e394: LoadField: r2 = r3->field_1b
    //     0x34e394: ldur            w2, [x3, #0x1b]
    // 0x34e398: DecompressPointer r2
    //     0x34e398: add             x2, x2, HEAP, lsl #32
    // 0x34e39c: r16 = 8
    //     0x34e39c: movz            x16, #0x8
    // 0x34e3a0: str             x16, [SP]
    // 0x34e3a4: mov             x1, x3
    // 0x34e3a8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x34e3a8: ldr             x4, [PP, #0x178]  ; [pp+0x178] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x34e3ac: r0 = _addAll()
    //     0x34e3ac: bl              #0x34d4a8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_addAll
    // 0x34e3b0: r0 = Null
    //     0x34e3b0: mov             x0, NULL
    // 0x34e3b4: LeaveFrame
    //     0x34e3b4: mov             SP, fp
    //     0x34e3b8: ldp             fp, lr, [SP], #0x10
    // 0x34e3bc: ret
    //     0x34e3bc: ret             
    // 0x34e3c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34e3c0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34e3c4: b               #0x34e354
    // 0x34e3c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x34e3c8: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ putFloat64(/* No info */) {
    // ** addr: 0x34e3cc, size: 0xa8
    // 0x34e3cc: EnterFrame
    //     0x34e3cc: stp             fp, lr, [SP, #-0x10]!
    //     0x34e3d0: mov             fp, SP
    // 0x34e3d4: AllocStack(0x10)
    //     0x34e3d4: sub             SP, SP, #0x10
    // 0x34e3d8: SetupParameters(WriteBuffer this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x34e3d8: mov             x0, x1
    //     0x34e3dc: stur            x1, [fp, #-8]
    //     0x34e3e0: stur            d0, [fp, #-0x10]
    // 0x34e3e4: CheckStackOverflow
    //     0x34e3e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34e3e8: cmp             SP, x16
    //     0x34e3ec: b.ls            #0x34e468
    // 0x34e3f0: mov             x1, x0
    // 0x34e3f4: r2 = 8
    //     0x34e3f4: movz            x2, #0x8
    // 0x34e3f8: r0 = _alignTo()
    //     0x34e3f8: bl              #0x34d3d0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_alignTo
    // 0x34e3fc: ldur            x2, [fp, #-8]
    // 0x34e400: LoadField: r3 = r2->field_17
    //     0x34e400: ldur            w3, [x2, #0x17]
    // 0x34e404: DecompressPointer r3
    //     0x34e404: add             x3, x3, HEAP, lsl #32
    // 0x34e408: LoadField: r0 = r3->field_13
    //     0x34e408: ldur            w0, [x3, #0x13]
    // 0x34e40c: r1 = LoadInt32Instr(r0)
    //     0x34e40c: sbfx            x1, x0, #1, #0x1f
    // 0x34e410: sub             x0, x1, #7
    // 0x34e414: r1 = 0
    //     0x34e414: movz            x1, #0
    // 0x34e418: cmp             x1, x0
    // 0x34e41c: b.hs            #0x34e470
    // 0x34e420: LoadField: r0 = r3->field_17
    //     0x34e420: ldur            w0, [x3, #0x17]
    // 0x34e424: DecompressPointer r0
    //     0x34e424: add             x0, x0, HEAP, lsl #32
    // 0x34e428: LoadField: r1 = r3->field_1b
    //     0x34e428: ldur            w1, [x3, #0x1b]
    // 0x34e42c: LoadField: r3 = r0->field_7
    //     0x34e42c: ldur            x3, [x0, #7]
    // 0x34e430: ldur            d0, [fp, #-0x10]
    // 0x34e434: asr             w0, w1, #1
    // 0x34e438: add             x0, x3, w0, sxtw
    // 0x34e43c: str             d0, [x0]
    // 0x34e440: LoadField: r0 = r2->field_1b
    //     0x34e440: ldur            w0, [x2, #0x1b]
    // 0x34e444: DecompressPointer r0
    //     0x34e444: add             x0, x0, HEAP, lsl #32
    // 0x34e448: mov             x1, x2
    // 0x34e44c: mov             x2, x0
    // 0x34e450: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x34e450: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x34e454: r0 = _addAll()
    //     0x34e454: bl              #0x34d4a8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_addAll
    // 0x34e458: r0 = Null
    //     0x34e458: mov             x0, NULL
    // 0x34e45c: LeaveFrame
    //     0x34e45c: mov             SP, fp
    //     0x34e460: ldp             fp, lr, [SP], #0x10
    // 0x34e464: ret
    //     0x34e464: ret             
    // 0x34e468: r0 = StackOverflowSharedWithFPURegs()
    //     0x34e468: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x34e46c: b               #0x34e3f0
    // 0x34e470: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x34e470: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _add(/* No info */) {
    // ** addr: 0x34e474, size: 0xa0
    // 0x34e474: EnterFrame
    //     0x34e474: stp             fp, lr, [SP, #-0x10]!
    //     0x34e478: mov             fp, SP
    // 0x34e47c: AllocStack(0x10)
    //     0x34e47c: sub             SP, SP, #0x10
    // 0x34e480: SetupParameters(WriteBuffer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x34e480: mov             x0, x1
    //     0x34e484: stur            x1, [fp, #-8]
    //     0x34e488: stur            x2, [fp, #-0x10]
    // 0x34e48c: CheckStackOverflow
    //     0x34e48c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34e490: cmp             SP, x16
    //     0x34e494: b.ls            #0x34e508
    // 0x34e498: LoadField: r1 = r0->field_b
    //     0x34e498: ldur            x1, [x0, #0xb]
    // 0x34e49c: LoadField: r3 = r0->field_7
    //     0x34e49c: ldur            w3, [x0, #7]
    // 0x34e4a0: DecompressPointer r3
    //     0x34e4a0: add             x3, x3, HEAP, lsl #32
    // 0x34e4a4: LoadField: r4 = r3->field_13
    //     0x34e4a4: ldur            w4, [x3, #0x13]
    // 0x34e4a8: r3 = LoadInt32Instr(r4)
    //     0x34e4a8: sbfx            x3, x4, #1, #0x1f
    // 0x34e4ac: cmp             x1, x3
    // 0x34e4b0: b.ne            #0x34e4c0
    // 0x34e4b4: mov             x1, x0
    // 0x34e4b8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x34e4b8: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x34e4bc: r0 = _resize()
    //     0x34e4bc: bl              #0x34d7dc  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_resize
    // 0x34e4c0: ldur            x3, [fp, #-8]
    // 0x34e4c4: ldur            x2, [fp, #-0x10]
    // 0x34e4c8: LoadField: r4 = r3->field_7
    //     0x34e4c8: ldur            w4, [x3, #7]
    // 0x34e4cc: DecompressPointer r4
    //     0x34e4cc: add             x4, x4, HEAP, lsl #32
    // 0x34e4d0: LoadField: r5 = r3->field_b
    //     0x34e4d0: ldur            x5, [x3, #0xb]
    // 0x34e4d4: LoadField: r6 = r4->field_13
    //     0x34e4d4: ldur            w6, [x4, #0x13]
    // 0x34e4d8: r0 = LoadInt32Instr(r6)
    //     0x34e4d8: sbfx            x0, x6, #1, #0x1f
    // 0x34e4dc: mov             x1, x5
    // 0x34e4e0: cmp             x1, x0
    // 0x34e4e4: b.hs            #0x34e510
    // 0x34e4e8: ArrayStore: r4[r5] = r2  ; TypeUnknown_1
    //     0x34e4e8: add             x1, x4, x5
    //     0x34e4ec: strb            w2, [x1, #0x17]
    // 0x34e4f0: add             x1, x5, #1
    // 0x34e4f4: StoreField: r3->field_b = r1
    //     0x34e4f4: stur            x1, [x3, #0xb]
    // 0x34e4f8: r0 = Null
    //     0x34e4f8: mov             x0, NULL
    // 0x34e4fc: LeaveFrame
    //     0x34e4fc: mov             SP, fp
    //     0x34e500: ldp             fp, lr, [SP], #0x10
    // 0x34e504: ret
    //     0x34e504: ret             
    // 0x34e508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34e508: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34e50c: b               #0x34e498
    // 0x34e510: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x34e510: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  factory _ WriteBuffer(/* No info */) {
    // ** addr: 0x34e588, size: 0xa4
    // 0x34e588: EnterFrame
    //     0x34e588: stp             fp, lr, [SP, #-0x10]!
    //     0x34e58c: mov             fp, SP
    // 0x34e590: AllocStack(0x28)
    //     0x34e590: sub             SP, SP, #0x28
    // 0x34e594: CheckStackOverflow
    //     0x34e594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34e598: cmp             SP, x16
    //     0x34e59c: b.ls            #0x34e624
    // 0x34e5a0: r16 = 16
    //     0x34e5a0: movz            x16, #0x10
    // 0x34e5a4: stp             x16, NULL, [SP]
    // 0x34e5a8: r0 = ByteData()
    //     0x34e5a8: bl              #0x16c19c  ; [dart:typed_data] ByteData::ByteData
    // 0x34e5ac: stur            x0, [fp, #-0x10]
    // 0x34e5b0: LoadField: r1 = r0->field_17
    //     0x34e5b0: ldur            w1, [x0, #0x17]
    // 0x34e5b4: DecompressPointer r1
    //     0x34e5b4: add             x1, x1, HEAP, lsl #32
    // 0x34e5b8: stur            x1, [fp, #-8]
    // 0x34e5bc: r0 = _ByteBuffer()
    //     0x34e5bc: bl              #0x1a1310  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x34e5c0: mov             x1, x0
    // 0x34e5c4: ldur            x0, [fp, #-8]
    // 0x34e5c8: StoreField: r1->field_7 = r0
    //     0x34e5c8: stur            w0, [x1, #7]
    // 0x34e5cc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x34e5cc: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x34e5d0: r0 = asUint8List()
    //     0x34e5d0: bl              #0x35595c  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x34e5d4: stur            x0, [fp, #-8]
    // 0x34e5d8: r0 = WriteBuffer()
    //     0x34e5d8: bl              #0x34e62c  ; AllocateWriteBufferStub -> WriteBuffer (size=0x20)
    // 0x34e5dc: mov             x1, x0
    // 0x34e5e0: r0 = 0
    //     0x34e5e0: movz            x0, #0
    // 0x34e5e4: stur            x1, [fp, #-0x18]
    // 0x34e5e8: StoreField: r1->field_b = r0
    //     0x34e5e8: stur            x0, [x1, #0xb]
    // 0x34e5ec: r0 = false
    //     0x34e5ec: add             x0, NULL, #0x30  ; false
    // 0x34e5f0: StoreField: r1->field_13 = r0
    //     0x34e5f0: stur            w0, [x1, #0x13]
    // 0x34e5f4: r4 = 128
    //     0x34e5f4: movz            x4, #0x80
    // 0x34e5f8: r0 = AllocateUint8Array()
    //     0x34e5f8: bl              #0x35a5d8  ; AllocateUint8ArrayStub
    // 0x34e5fc: mov             x1, x0
    // 0x34e600: ldur            x0, [fp, #-0x18]
    // 0x34e604: StoreField: r0->field_7 = r1
    //     0x34e604: stur            w1, [x0, #7]
    // 0x34e608: ldur            x1, [fp, #-0x10]
    // 0x34e60c: StoreField: r0->field_17 = r1
    //     0x34e60c: stur            w1, [x0, #0x17]
    // 0x34e610: ldur            x1, [fp, #-8]
    // 0x34e614: StoreField: r0->field_1b = r1
    //     0x34e614: stur            w1, [x0, #0x1b]
    // 0x34e618: LeaveFrame
    //     0x34e618: mov             SP, fp
    //     0x34e61c: ldp             fp, lr, [SP], #0x10
    // 0x34e620: ret
    //     0x34e620: ret             
    // 0x34e624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34e624: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34e628: b               #0x34e5a0
  }
}
