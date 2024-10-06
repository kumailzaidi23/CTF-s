// lib: , url: package:flutter/src/foundation/serialization.dart

// class id: 1048644, size: 0x8
class :: {
}

// class id: 959, size: 0x14, field offset: 0x8
class ReadBuffer extends Object {

  _ getFloat32List(/* No info */) {
    // ** addr: 0x3d4f3c, size: 0xd4
    // 0x3d4f3c: EnterFrame
    //     0x3d4f3c: stp             fp, lr, [SP, #-0x10]!
    //     0x3d4f40: mov             fp, SP
    // 0x3d4f44: AllocStack(0x20)
    //     0x3d4f44: sub             SP, SP, #0x20
    // 0x3d4f48: r0 = 4
    //     0x3d4f48: movz            x0, #0x4
    // 0x3d4f4c: CheckStackOverflow
    //     0x3d4f4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d4f50: cmp             SP, x16
    //     0x3d4f54: b.ls            #0x3d5008
    // 0x3d4f58: ldr             x16, [fp, #0x18]
    // 0x3d4f5c: stp             x0, x16, [SP]
    // 0x3d4f60: r0 = _alignTo()
    //     0x3d4f60: bl              #0x3d5010  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0x3d4f64: ldr             x1, [fp, #0x18]
    // 0x3d4f68: LoadField: r2 = r1->field_7
    //     0x3d4f68: ldur            w2, [x1, #7]
    // 0x3d4f6c: DecompressPointer r2
    //     0x3d4f6c: add             x2, x2, HEAP, lsl #32
    // 0x3d4f70: stur            x2, [fp, #-8]
    // 0x3d4f74: r0 = LoadClassIdInstr(r2)
    //     0x3d4f74: ldur            x0, [x2, #-1]
    //     0x3d4f78: ubfx            x0, x0, #0xc, #0x14
    // 0x3d4f7c: str             x2, [SP]
    // 0x3d4f80: r0 = GDT[cid_x0 + -0xcac]()
    //     0x3d4f80: sub             lr, x0, #0xcac
    //     0x3d4f84: ldr             lr, [x21, lr, lsl #3]
    //     0x3d4f88: blr             lr
    // 0x3d4f8c: mov             x2, x0
    // 0x3d4f90: ldur            x0, [fp, #-8]
    // 0x3d4f94: LoadField: r1 = r0->field_1b
    //     0x3d4f94: ldur            w1, [x0, #0x1b]
    // 0x3d4f98: DecompressPointer r1
    //     0x3d4f98: add             x1, x1, HEAP, lsl #32
    // 0x3d4f9c: ldr             x3, [fp, #0x18]
    // 0x3d4fa0: LoadField: r0 = r3->field_b
    //     0x3d4fa0: ldur            x0, [x3, #0xb]
    // 0x3d4fa4: r4 = LoadInt32Instr(r1)
    //     0x3d4fa4: sbfx            x4, x1, #1, #0x1f
    // 0x3d4fa8: add             x5, x4, x0
    // 0x3d4fac: ldr             x4, [fp, #0x10]
    // 0x3d4fb0: r0 = BoxInt64Instr(r4)
    //     0x3d4fb0: sbfiz           x0, x4, #1, #0x1f
    //     0x3d4fb4: cmp             x4, x0, asr #1
    //     0x3d4fb8: b.eq            #0x3d4fc4
    //     0x3d4fbc: bl              #0x3e5e54
    //     0x3d4fc0: stur            x4, [x0, #7]
    // 0x3d4fc4: r1 = LoadClassIdInstr(r2)
    //     0x3d4fc4: ldur            x1, [x2, #-1]
    //     0x3d4fc8: ubfx            x1, x1, #0xc, #0x14
    // 0x3d4fcc: stp             x5, x2, [SP, #8]
    // 0x3d4fd0: str             x0, [SP]
    // 0x3d4fd4: mov             x0, x1
    // 0x3d4fd8: r0 = GDT[cid_x0 + -0xfef]()
    //     0x3d4fd8: sub             lr, x0, #0xfef
    //     0x3d4fdc: ldr             lr, [x21, lr, lsl #3]
    //     0x3d4fe0: blr             lr
    // 0x3d4fe4: ldr             x1, [fp, #0x18]
    // 0x3d4fe8: LoadField: r2 = r1->field_b
    //     0x3d4fe8: ldur            x2, [x1, #0xb]
    // 0x3d4fec: ldr             x3, [fp, #0x10]
    // 0x3d4ff0: lsl             x4, x3, #2
    // 0x3d4ff4: add             x3, x2, x4
    // 0x3d4ff8: StoreField: r1->field_b = r3
    //     0x3d4ff8: stur            x3, [x1, #0xb]
    // 0x3d4ffc: LeaveFrame
    //     0x3d4ffc: mov             SP, fp
    //     0x3d5000: ldp             fp, lr, [SP], #0x10
    // 0x3d5004: ret
    //     0x3d5004: ret             
    // 0x3d5008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d5008: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d500c: b               #0x3d4f58
  }
  _ _alignTo(/* No info */) {
    // ** addr: 0x3d5010, size: 0x78
    // 0x3d5010: EnterFrame
    //     0x3d5010: stp             fp, lr, [SP, #-0x10]!
    //     0x3d5014: mov             fp, SP
    // 0x3d5018: ldr             x1, [fp, #0x18]
    // 0x3d501c: LoadField: r2 = r1->field_b
    //     0x3d501c: ldur            x2, [x1, #0xb]
    // 0x3d5020: ldr             x3, [fp, #0x10]
    // 0x3d5024: cbz             x3, #0x3d5058
    // 0x3d5028: sdiv            x5, x2, x3
    // 0x3d502c: msub            x4, x5, x3, x2
    // 0x3d5030: cmp             x4, xzr
    // 0x3d5034: b.lt            #0x3d5074
    // 0x3d5038: cbz             x4, #0x3d5048
    // 0x3d503c: sub             x5, x3, x4
    // 0x3d5040: add             x3, x2, x5
    // 0x3d5044: StoreField: r1->field_b = r3
    //     0x3d5044: stur            x3, [x1, #0xb]
    // 0x3d5048: r0 = Null
    //     0x3d5048: mov             x0, NULL
    // 0x3d504c: LeaveFrame
    //     0x3d504c: mov             SP, fp
    //     0x3d5050: ldp             fp, lr, [SP], #0x10
    // 0x3d5054: ret
    //     0x3d5054: ret             
    // 0x3d5058: stp             x2, x3, [SP, #-0x10]!
    // 0x3d505c: SaveReg r1
    //     0x3d505c: str             x1, [SP, #-8]!
    // 0x3d5060: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0x3d5064: r4 = 0
    //     0x3d5064: movz            x4, #0
    // 0x3d5068: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x3d506c: blr             lr
    // 0x3d5070: brk             #0
    // 0x3d5074: cmp             x3, xzr
    // 0x3d5078: sub             x5, x4, x3
    // 0x3d507c: add             x4, x4, x3
    // 0x3d5080: csel            x4, x5, x4, lt
    // 0x3d5084: b               #0x3d5038
  }
  _ getFloat64List(/* No info */) {
    // ** addr: 0x3d5088, size: 0xd4
    // 0x3d5088: EnterFrame
    //     0x3d5088: stp             fp, lr, [SP, #-0x10]!
    //     0x3d508c: mov             fp, SP
    // 0x3d5090: AllocStack(0x20)
    //     0x3d5090: sub             SP, SP, #0x20
    // 0x3d5094: r0 = 8
    //     0x3d5094: movz            x0, #0x8
    // 0x3d5098: CheckStackOverflow
    //     0x3d5098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d509c: cmp             SP, x16
    //     0x3d50a0: b.ls            #0x3d5154
    // 0x3d50a4: ldr             x16, [fp, #0x18]
    // 0x3d50a8: stp             x0, x16, [SP]
    // 0x3d50ac: r0 = _alignTo()
    //     0x3d50ac: bl              #0x3d5010  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0x3d50b0: ldr             x1, [fp, #0x18]
    // 0x3d50b4: LoadField: r2 = r1->field_7
    //     0x3d50b4: ldur            w2, [x1, #7]
    // 0x3d50b8: DecompressPointer r2
    //     0x3d50b8: add             x2, x2, HEAP, lsl #32
    // 0x3d50bc: stur            x2, [fp, #-8]
    // 0x3d50c0: r0 = LoadClassIdInstr(r2)
    //     0x3d50c0: ldur            x0, [x2, #-1]
    //     0x3d50c4: ubfx            x0, x0, #0xc, #0x14
    // 0x3d50c8: str             x2, [SP]
    // 0x3d50cc: r0 = GDT[cid_x0 + -0xcac]()
    //     0x3d50cc: sub             lr, x0, #0xcac
    //     0x3d50d0: ldr             lr, [x21, lr, lsl #3]
    //     0x3d50d4: blr             lr
    // 0x3d50d8: mov             x2, x0
    // 0x3d50dc: ldur            x0, [fp, #-8]
    // 0x3d50e0: LoadField: r1 = r0->field_1b
    //     0x3d50e0: ldur            w1, [x0, #0x1b]
    // 0x3d50e4: DecompressPointer r1
    //     0x3d50e4: add             x1, x1, HEAP, lsl #32
    // 0x3d50e8: ldr             x3, [fp, #0x18]
    // 0x3d50ec: LoadField: r0 = r3->field_b
    //     0x3d50ec: ldur            x0, [x3, #0xb]
    // 0x3d50f0: r4 = LoadInt32Instr(r1)
    //     0x3d50f0: sbfx            x4, x1, #1, #0x1f
    // 0x3d50f4: add             x5, x4, x0
    // 0x3d50f8: ldr             x4, [fp, #0x10]
    // 0x3d50fc: r0 = BoxInt64Instr(r4)
    //     0x3d50fc: sbfiz           x0, x4, #1, #0x1f
    //     0x3d5100: cmp             x4, x0, asr #1
    //     0x3d5104: b.eq            #0x3d5110
    //     0x3d5108: bl              #0x3e5e54
    //     0x3d510c: stur            x4, [x0, #7]
    // 0x3d5110: r1 = LoadClassIdInstr(r2)
    //     0x3d5110: ldur            x1, [x2, #-1]
    //     0x3d5114: ubfx            x1, x1, #0xc, #0x14
    // 0x3d5118: stp             x5, x2, [SP, #8]
    // 0x3d511c: str             x0, [SP]
    // 0x3d5120: mov             x0, x1
    // 0x3d5124: r0 = GDT[cid_x0 + -0xfbd]()
    //     0x3d5124: sub             lr, x0, #0xfbd
    //     0x3d5128: ldr             lr, [x21, lr, lsl #3]
    //     0x3d512c: blr             lr
    // 0x3d5130: ldr             x1, [fp, #0x18]
    // 0x3d5134: LoadField: r2 = r1->field_b
    //     0x3d5134: ldur            x2, [x1, #0xb]
    // 0x3d5138: ldr             x3, [fp, #0x10]
    // 0x3d513c: lsl             x4, x3, #3
    // 0x3d5140: add             x3, x2, x4
    // 0x3d5144: StoreField: r1->field_b = r3
    //     0x3d5144: stur            x3, [x1, #0xb]
    // 0x3d5148: LeaveFrame
    //     0x3d5148: mov             SP, fp
    //     0x3d514c: ldp             fp, lr, [SP], #0x10
    // 0x3d5150: ret
    //     0x3d5150: ret             
    // 0x3d5154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d5154: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d5158: b               #0x3d50a4
  }
  _ getInt64List(/* No info */) {
    // ** addr: 0x3d515c, size: 0xbc
    // 0x3d515c: EnterFrame
    //     0x3d515c: stp             fp, lr, [SP, #-0x10]!
    //     0x3d5160: mov             fp, SP
    // 0x3d5164: AllocStack(0x20)
    //     0x3d5164: sub             SP, SP, #0x20
    // 0x3d5168: r0 = 8
    //     0x3d5168: movz            x0, #0x8
    // 0x3d516c: CheckStackOverflow
    //     0x3d516c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d5170: cmp             SP, x16
    //     0x3d5174: b.ls            #0x3d5210
    // 0x3d5178: ldr             x16, [fp, #0x18]
    // 0x3d517c: stp             x0, x16, [SP]
    // 0x3d5180: r0 = _alignTo()
    //     0x3d5180: bl              #0x3d5010  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0x3d5184: ldr             x1, [fp, #0x18]
    // 0x3d5188: LoadField: r2 = r1->field_7
    //     0x3d5188: ldur            w2, [x1, #7]
    // 0x3d518c: DecompressPointer r2
    //     0x3d518c: add             x2, x2, HEAP, lsl #32
    // 0x3d5190: stur            x2, [fp, #-8]
    // 0x3d5194: r0 = LoadClassIdInstr(r2)
    //     0x3d5194: ldur            x0, [x2, #-1]
    //     0x3d5198: ubfx            x0, x0, #0xc, #0x14
    // 0x3d519c: str             x2, [SP]
    // 0x3d51a0: r0 = GDT[cid_x0 + -0xcac]()
    //     0x3d51a0: sub             lr, x0, #0xcac
    //     0x3d51a4: ldr             lr, [x21, lr, lsl #3]
    //     0x3d51a8: blr             lr
    // 0x3d51ac: mov             x1, x0
    // 0x3d51b0: ldur            x0, [fp, #-8]
    // 0x3d51b4: LoadField: r2 = r0->field_1b
    //     0x3d51b4: ldur            w2, [x0, #0x1b]
    // 0x3d51b8: DecompressPointer r2
    //     0x3d51b8: add             x2, x2, HEAP, lsl #32
    // 0x3d51bc: ldr             x3, [fp, #0x18]
    // 0x3d51c0: LoadField: r0 = r3->field_b
    //     0x3d51c0: ldur            x0, [x3, #0xb]
    // 0x3d51c4: r4 = LoadInt32Instr(r2)
    //     0x3d51c4: sbfx            x4, x2, #1, #0x1f
    // 0x3d51c8: add             x2, x4, x0
    // 0x3d51cc: r0 = LoadClassIdInstr(r1)
    //     0x3d51cc: ldur            x0, [x1, #-1]
    //     0x3d51d0: ubfx            x0, x0, #0xc, #0x14
    // 0x3d51d4: stp             x2, x1, [SP, #8]
    // 0x3d51d8: ldr             x1, [fp, #0x10]
    // 0x3d51dc: str             x1, [SP]
    // 0x3d51e0: r0 = GDT[cid_x0 + -0xffd]()
    //     0x3d51e0: sub             lr, x0, #0xffd
    //     0x3d51e4: ldr             lr, [x21, lr, lsl #3]
    //     0x3d51e8: blr             lr
    // 0x3d51ec: ldr             x1, [fp, #0x18]
    // 0x3d51f0: LoadField: r2 = r1->field_b
    //     0x3d51f0: ldur            x2, [x1, #0xb]
    // 0x3d51f4: ldr             x3, [fp, #0x10]
    // 0x3d51f8: lsl             x4, x3, #3
    // 0x3d51fc: add             x3, x2, x4
    // 0x3d5200: StoreField: r1->field_b = r3
    //     0x3d5200: stur            x3, [x1, #0xb]
    // 0x3d5204: LeaveFrame
    //     0x3d5204: mov             SP, fp
    //     0x3d5208: ldp             fp, lr, [SP], #0x10
    // 0x3d520c: ret
    //     0x3d520c: ret             
    // 0x3d5210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d5210: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d5214: b               #0x3d5178
  }
  _ getInt32List(/* No info */) {
    // ** addr: 0x3d5218, size: 0xbc
    // 0x3d5218: EnterFrame
    //     0x3d5218: stp             fp, lr, [SP, #-0x10]!
    //     0x3d521c: mov             fp, SP
    // 0x3d5220: AllocStack(0x20)
    //     0x3d5220: sub             SP, SP, #0x20
    // 0x3d5224: r0 = 4
    //     0x3d5224: movz            x0, #0x4
    // 0x3d5228: CheckStackOverflow
    //     0x3d5228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d522c: cmp             SP, x16
    //     0x3d5230: b.ls            #0x3d52cc
    // 0x3d5234: ldr             x16, [fp, #0x18]
    // 0x3d5238: stp             x0, x16, [SP]
    // 0x3d523c: r0 = _alignTo()
    //     0x3d523c: bl              #0x3d5010  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0x3d5240: ldr             x1, [fp, #0x18]
    // 0x3d5244: LoadField: r2 = r1->field_7
    //     0x3d5244: ldur            w2, [x1, #7]
    // 0x3d5248: DecompressPointer r2
    //     0x3d5248: add             x2, x2, HEAP, lsl #32
    // 0x3d524c: stur            x2, [fp, #-8]
    // 0x3d5250: r0 = LoadClassIdInstr(r2)
    //     0x3d5250: ldur            x0, [x2, #-1]
    //     0x3d5254: ubfx            x0, x0, #0xc, #0x14
    // 0x3d5258: str             x2, [SP]
    // 0x3d525c: r0 = GDT[cid_x0 + -0xcac]()
    //     0x3d525c: sub             lr, x0, #0xcac
    //     0x3d5260: ldr             lr, [x21, lr, lsl #3]
    //     0x3d5264: blr             lr
    // 0x3d5268: mov             x1, x0
    // 0x3d526c: ldur            x0, [fp, #-8]
    // 0x3d5270: LoadField: r2 = r0->field_1b
    //     0x3d5270: ldur            w2, [x0, #0x1b]
    // 0x3d5274: DecompressPointer r2
    //     0x3d5274: add             x2, x2, HEAP, lsl #32
    // 0x3d5278: ldr             x3, [fp, #0x18]
    // 0x3d527c: LoadField: r0 = r3->field_b
    //     0x3d527c: ldur            x0, [x3, #0xb]
    // 0x3d5280: r4 = LoadInt32Instr(r2)
    //     0x3d5280: sbfx            x4, x2, #1, #0x1f
    // 0x3d5284: add             x2, x4, x0
    // 0x3d5288: r0 = LoadClassIdInstr(r1)
    //     0x3d5288: ldur            x0, [x1, #-1]
    //     0x3d528c: ubfx            x0, x0, #0xc, #0x14
    // 0x3d5290: stp             x2, x1, [SP, #8]
    // 0x3d5294: ldr             x1, [fp, #0x10]
    // 0x3d5298: str             x1, [SP]
    // 0x3d529c: r0 = GDT[cid_x0 + -0xff0]()
    //     0x3d529c: sub             lr, x0, #0xff0
    //     0x3d52a0: ldr             lr, [x21, lr, lsl #3]
    //     0x3d52a4: blr             lr
    // 0x3d52a8: ldr             x1, [fp, #0x18]
    // 0x3d52ac: LoadField: r2 = r1->field_b
    //     0x3d52ac: ldur            x2, [x1, #0xb]
    // 0x3d52b0: ldr             x3, [fp, #0x10]
    // 0x3d52b4: lsl             x4, x3, #2
    // 0x3d52b8: add             x3, x2, x4
    // 0x3d52bc: StoreField: r1->field_b = r3
    //     0x3d52bc: stur            x3, [x1, #0xb]
    // 0x3d52c0: LeaveFrame
    //     0x3d52c0: mov             SP, fp
    //     0x3d52c4: ldp             fp, lr, [SP], #0x10
    // 0x3d52c8: ret
    //     0x3d52c8: ret             
    // 0x3d52cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d52cc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d52d0: b               #0x3d5234
  }
  _ getUint8List(/* No info */) {
    // ** addr: 0x3d52d4, size: 0xdc
    // 0x3d52d4: EnterFrame
    //     0x3d52d4: stp             fp, lr, [SP, #-0x10]!
    //     0x3d52d8: mov             fp, SP
    // 0x3d52dc: AllocStack(0x20)
    //     0x3d52dc: sub             SP, SP, #0x20
    // 0x3d52e0: CheckStackOverflow
    //     0x3d52e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d52e4: cmp             SP, x16
    //     0x3d52e8: b.ls            #0x3d53a8
    // 0x3d52ec: ldr             x1, [fp, #0x18]
    // 0x3d52f0: LoadField: r2 = r1->field_7
    //     0x3d52f0: ldur            w2, [x1, #7]
    // 0x3d52f4: DecompressPointer r2
    //     0x3d52f4: add             x2, x2, HEAP, lsl #32
    // 0x3d52f8: stur            x2, [fp, #-8]
    // 0x3d52fc: r0 = LoadClassIdInstr(r2)
    //     0x3d52fc: ldur            x0, [x2, #-1]
    //     0x3d5300: ubfx            x0, x0, #0xc, #0x14
    // 0x3d5304: str             x2, [SP]
    // 0x3d5308: r0 = GDT[cid_x0 + -0xcac]()
    //     0x3d5308: sub             lr, x0, #0xcac
    //     0x3d530c: ldr             lr, [x21, lr, lsl #3]
    //     0x3d5310: blr             lr
    // 0x3d5314: mov             x2, x0
    // 0x3d5318: ldur            x0, [fp, #-8]
    // 0x3d531c: LoadField: r1 = r0->field_1b
    //     0x3d531c: ldur            w1, [x0, #0x1b]
    // 0x3d5320: DecompressPointer r1
    //     0x3d5320: add             x1, x1, HEAP, lsl #32
    // 0x3d5324: ldr             x3, [fp, #0x18]
    // 0x3d5328: LoadField: r0 = r3->field_b
    //     0x3d5328: ldur            x0, [x3, #0xb]
    // 0x3d532c: r4 = LoadInt32Instr(r1)
    //     0x3d532c: sbfx            x4, x1, #1, #0x1f
    // 0x3d5330: add             x5, x4, x0
    // 0x3d5334: ldr             x4, [fp, #0x10]
    // 0x3d5338: r0 = BoxInt64Instr(r4)
    //     0x3d5338: sbfiz           x0, x4, #1, #0x1f
    //     0x3d533c: cmp             x4, x0, asr #1
    //     0x3d5340: b.eq            #0x3d534c
    //     0x3d5344: bl              #0x3e5e54
    //     0x3d5348: stur            x4, [x0, #7]
    // 0x3d534c: mov             x6, x0
    // 0x3d5350: r0 = BoxInt64Instr(r5)
    //     0x3d5350: sbfiz           x0, x5, #1, #0x1f
    //     0x3d5354: cmp             x5, x0, asr #1
    //     0x3d5358: b.eq            #0x3d5364
    //     0x3d535c: bl              #0x3e5e54
    //     0x3d5360: stur            x5, [x0, #7]
    // 0x3d5364: r1 = LoadClassIdInstr(r2)
    //     0x3d5364: ldur            x1, [x2, #-1]
    //     0x3d5368: ubfx            x1, x1, #0xc, #0x14
    // 0x3d536c: stp             x0, x2, [SP, #8]
    // 0x3d5370: str             x6, [SP]
    // 0x3d5374: mov             x0, x1
    // 0x3d5378: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x3d5378: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x3d537c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3d537c: sub             lr, x0, #1, lsl #12
    //     0x3d5380: ldr             lr, [x21, lr, lsl #3]
    //     0x3d5384: blr             lr
    // 0x3d5388: ldr             x1, [fp, #0x18]
    // 0x3d538c: LoadField: r2 = r1->field_b
    //     0x3d538c: ldur            x2, [x1, #0xb]
    // 0x3d5390: ldr             x3, [fp, #0x10]
    // 0x3d5394: add             x4, x2, x3
    // 0x3d5398: StoreField: r1->field_b = r4
    //     0x3d5398: stur            x4, [x1, #0xb]
    // 0x3d539c: LeaveFrame
    //     0x3d539c: mov             SP, fp
    //     0x3d53a0: ldp             fp, lr, [SP], #0x10
    // 0x3d53a4: ret
    //     0x3d53a4: ret             
    // 0x3d53a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d53a8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d53ac: b               #0x3d52ec
  }
  _ getUint32(/* No info */) {
    // ** addr: 0x3d5438, size: 0xec
    // 0x3d5438: EnterFrame
    //     0x3d5438: stp             fp, lr, [SP, #-0x10]!
    //     0x3d543c: mov             fp, SP
    // 0x3d5440: AllocStack(0x40)
    //     0x3d5440: sub             SP, SP, #0x40
    // 0x3d5444: CheckStackOverflow
    //     0x3d5444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d5448: cmp             SP, x16
    //     0x3d544c: b.ls            #0x3d551c
    // 0x3d5450: ldr             x0, [fp, #0x10]
    // 0x3d5454: LoadField: r1 = r0->field_7
    //     0x3d5454: ldur            w1, [x0, #7]
    // 0x3d5458: DecompressPointer r1
    //     0x3d5458: add             x1, x1, HEAP, lsl #32
    // 0x3d545c: LoadField: r2 = r0->field_b
    //     0x3d545c: ldur            x2, [x0, #0xb]
    // 0x3d5460: tbnz            x2, #0x3f, #0x3d54b8
    // 0x3d5464: add             x3, x2, #3
    // 0x3d5468: LoadField: r4 = r1->field_13
    //     0x3d5468: ldur            w4, [x1, #0x13]
    // 0x3d546c: DecompressPointer r4
    //     0x3d546c: add             x4, x4, HEAP, lsl #32
    // 0x3d5470: r5 = LoadInt32Instr(r4)
    //     0x3d5470: sbfx            x5, x4, #1, #0x1f
    // 0x3d5474: cmp             x3, x5
    // 0x3d5478: b.ge            #0x3d54b8
    // 0x3d547c: LoadField: r3 = r1->field_17
    //     0x3d547c: ldur            w3, [x1, #0x17]
    // 0x3d5480: DecompressPointer r3
    //     0x3d5480: add             x3, x3, HEAP, lsl #32
    // 0x3d5484: LoadField: r4 = r1->field_1b
    //     0x3d5484: ldur            w4, [x1, #0x1b]
    // 0x3d5488: DecompressPointer r4
    //     0x3d5488: add             x4, x4, HEAP, lsl #32
    // 0x3d548c: r1 = LoadInt32Instr(r4)
    //     0x3d548c: sbfx            x1, x4, #1, #0x1f
    // 0x3d5490: add             x4, x1, x2
    // 0x3d5494: LoadField: r1 = r3->field_7
    //     0x3d5494: ldur            x1, [x3, #7]
    // 0x3d5498: ldr             w3, [x1, x4]
    // 0x3d549c: add             x1, x2, #4
    // 0x3d54a0: StoreField: r0->field_b = r1
    //     0x3d54a0: stur            x1, [x0, #0xb]
    // 0x3d54a4: ubfx            x3, x3, #0, #0x20
    // 0x3d54a8: mov             x0, x3
    // 0x3d54ac: LeaveFrame
    //     0x3d54ac: mov             SP, fp
    //     0x3d54b0: ldp             fp, lr, [SP], #0x10
    // 0x3d54b4: ret
    //     0x3d54b4: ret             
    // 0x3d54b8: LoadField: r0 = r1->field_13
    //     0x3d54b8: ldur            w0, [x1, #0x13]
    // 0x3d54bc: DecompressPointer r0
    //     0x3d54bc: add             x0, x0, HEAP, lsl #32
    // 0x3d54c0: r1 = LoadInt32Instr(r0)
    //     0x3d54c0: sbfx            x1, x0, #1, #0x1f
    // 0x3d54c4: sub             x3, x1, #4
    // 0x3d54c8: r0 = BoxInt64Instr(r2)
    //     0x3d54c8: sbfiz           x0, x2, #1, #0x1f
    //     0x3d54cc: cmp             x2, x0, asr #1
    //     0x3d54d0: b.eq            #0x3d54dc
    //     0x3d54d4: bl              #0x3e5e54
    //     0x3d54d8: stur            x2, [x0, #7]
    // 0x3d54dc: stur            x0, [fp, #-0x10]
    // 0x3d54e0: lsl             x1, x3, #1
    // 0x3d54e4: stur            x1, [fp, #-8]
    // 0x3d54e8: r0 = RangeError()
    //     0x3d54e8: bl              #0x188e40  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x3d54ec: stur            x0, [fp, #-0x18]
    // 0x3d54f0: ldur            x16, [fp, #-0x10]
    // 0x3d54f4: stp             x16, x0, [SP, #0x18]
    // 0x3d54f8: ldur            x16, [fp, #-8]
    // 0x3d54fc: stp             x16, xzr, [SP, #8]
    // 0x3d5500: r16 = "byteOffset"
    //     0x3d5500: ldr             x16, [PP, #0x3d0]  ; [pp+0x3d0] "byteOffset"
    // 0x3d5504: str             x16, [SP]
    // 0x3d5508: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x3d5508: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x3d550c: r0 = RangeError.range()
    //     0x3d550c: bl              #0x188cb8  ; [dart:core] RangeError::RangeError.range
    // 0x3d5510: ldur            x0, [fp, #-0x18]
    // 0x3d5514: r0 = Throw()
    //     0x3d5514: bl              #0x3e41c8  ; ThrowStub
    // 0x3d5518: brk             #0
    // 0x3d551c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d551c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d5520: b               #0x3d5450
  }
  _ getUint16(/* No info */) {
    // ** addr: 0x3d5524, size: 0xe8
    // 0x3d5524: EnterFrame
    //     0x3d5524: stp             fp, lr, [SP, #-0x10]!
    //     0x3d5528: mov             fp, SP
    // 0x3d552c: AllocStack(0x40)
    //     0x3d552c: sub             SP, SP, #0x40
    // 0x3d5530: CheckStackOverflow
    //     0x3d5530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d5534: cmp             SP, x16
    //     0x3d5538: b.ls            #0x3d5604
    // 0x3d553c: ldr             x0, [fp, #0x10]
    // 0x3d5540: LoadField: r1 = r0->field_7
    //     0x3d5540: ldur            w1, [x0, #7]
    // 0x3d5544: DecompressPointer r1
    //     0x3d5544: add             x1, x1, HEAP, lsl #32
    // 0x3d5548: LoadField: r2 = r0->field_b
    //     0x3d5548: ldur            x2, [x0, #0xb]
    // 0x3d554c: tbnz            x2, #0x3f, #0x3d55a0
    // 0x3d5550: add             x3, x2, #1
    // 0x3d5554: LoadField: r4 = r1->field_13
    //     0x3d5554: ldur            w4, [x1, #0x13]
    // 0x3d5558: DecompressPointer r4
    //     0x3d5558: add             x4, x4, HEAP, lsl #32
    // 0x3d555c: r5 = LoadInt32Instr(r4)
    //     0x3d555c: sbfx            x5, x4, #1, #0x1f
    // 0x3d5560: cmp             x3, x5
    // 0x3d5564: b.ge            #0x3d55a0
    // 0x3d5568: LoadField: r3 = r1->field_17
    //     0x3d5568: ldur            w3, [x1, #0x17]
    // 0x3d556c: DecompressPointer r3
    //     0x3d556c: add             x3, x3, HEAP, lsl #32
    // 0x3d5570: LoadField: r4 = r1->field_1b
    //     0x3d5570: ldur            w4, [x1, #0x1b]
    // 0x3d5574: DecompressPointer r4
    //     0x3d5574: add             x4, x4, HEAP, lsl #32
    // 0x3d5578: r1 = LoadInt32Instr(r4)
    //     0x3d5578: sbfx            x1, x4, #1, #0x1f
    // 0x3d557c: add             x4, x1, x2
    // 0x3d5580: LoadField: r1 = r3->field_7
    //     0x3d5580: ldur            x1, [x3, #7]
    // 0x3d5584: ldrh            w3, [x1, x4]
    // 0x3d5588: add             x1, x2, #2
    // 0x3d558c: StoreField: r0->field_b = r1
    //     0x3d558c: stur            x1, [x0, #0xb]
    // 0x3d5590: mov             x0, x3
    // 0x3d5594: LeaveFrame
    //     0x3d5594: mov             SP, fp
    //     0x3d5598: ldp             fp, lr, [SP], #0x10
    // 0x3d559c: ret
    //     0x3d559c: ret             
    // 0x3d55a0: LoadField: r0 = r1->field_13
    //     0x3d55a0: ldur            w0, [x1, #0x13]
    // 0x3d55a4: DecompressPointer r0
    //     0x3d55a4: add             x0, x0, HEAP, lsl #32
    // 0x3d55a8: r1 = LoadInt32Instr(r0)
    //     0x3d55a8: sbfx            x1, x0, #1, #0x1f
    // 0x3d55ac: sub             x3, x1, #2
    // 0x3d55b0: r0 = BoxInt64Instr(r2)
    //     0x3d55b0: sbfiz           x0, x2, #1, #0x1f
    //     0x3d55b4: cmp             x2, x0, asr #1
    //     0x3d55b8: b.eq            #0x3d55c4
    //     0x3d55bc: bl              #0x3e5e54
    //     0x3d55c0: stur            x2, [x0, #7]
    // 0x3d55c4: stur            x0, [fp, #-0x10]
    // 0x3d55c8: lsl             x1, x3, #1
    // 0x3d55cc: stur            x1, [fp, #-8]
    // 0x3d55d0: r0 = RangeError()
    //     0x3d55d0: bl              #0x188e40  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x3d55d4: stur            x0, [fp, #-0x18]
    // 0x3d55d8: ldur            x16, [fp, #-0x10]
    // 0x3d55dc: stp             x16, x0, [SP, #0x18]
    // 0x3d55e0: ldur            x16, [fp, #-8]
    // 0x3d55e4: stp             x16, xzr, [SP, #8]
    // 0x3d55e8: r16 = "byteOffset"
    //     0x3d55e8: ldr             x16, [PP, #0x3d0]  ; [pp+0x3d0] "byteOffset"
    // 0x3d55ec: str             x16, [SP]
    // 0x3d55f0: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x3d55f0: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x3d55f4: r0 = RangeError.range()
    //     0x3d55f4: bl              #0x188cb8  ; [dart:core] RangeError::RangeError.range
    // 0x3d55f8: ldur            x0, [fp, #-0x18]
    // 0x3d55fc: r0 = Throw()
    //     0x3d55fc: bl              #0x3e41c8  ; ThrowStub
    // 0x3d5600: brk             #0
    // 0x3d5604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d5604: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d5608: b               #0x3d553c
  }
  _ getFloat64(/* No info */) {
    // ** addr: 0x3d560c, size: 0xf4
    // 0x3d560c: EnterFrame
    //     0x3d560c: stp             fp, lr, [SP, #-0x10]!
    //     0x3d5610: mov             fp, SP
    // 0x3d5614: AllocStack(0x40)
    //     0x3d5614: sub             SP, SP, #0x40
    // 0x3d5618: r0 = 8
    //     0x3d5618: movz            x0, #0x8
    // 0x3d561c: CheckStackOverflow
    //     0x3d561c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d5620: cmp             SP, x16
    //     0x3d5624: b.ls            #0x3d56f8
    // 0x3d5628: ldr             x16, [fp, #0x10]
    // 0x3d562c: stp             x0, x16, [SP]
    // 0x3d5630: r0 = _alignTo()
    //     0x3d5630: bl              #0x3d5010  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0x3d5634: ldr             x0, [fp, #0x10]
    // 0x3d5638: LoadField: r1 = r0->field_7
    //     0x3d5638: ldur            w1, [x0, #7]
    // 0x3d563c: DecompressPointer r1
    //     0x3d563c: add             x1, x1, HEAP, lsl #32
    // 0x3d5640: LoadField: r2 = r0->field_b
    //     0x3d5640: ldur            x2, [x0, #0xb]
    // 0x3d5644: tbnz            x2, #0x3f, #0x3d5694
    // 0x3d5648: add             x3, x2, #7
    // 0x3d564c: LoadField: r4 = r1->field_13
    //     0x3d564c: ldur            w4, [x1, #0x13]
    // 0x3d5650: DecompressPointer r4
    //     0x3d5650: add             x4, x4, HEAP, lsl #32
    // 0x3d5654: r5 = LoadInt32Instr(r4)
    //     0x3d5654: sbfx            x5, x4, #1, #0x1f
    // 0x3d5658: cmp             x3, x5
    // 0x3d565c: b.ge            #0x3d5694
    // 0x3d5660: LoadField: r3 = r1->field_17
    //     0x3d5660: ldur            w3, [x1, #0x17]
    // 0x3d5664: DecompressPointer r3
    //     0x3d5664: add             x3, x3, HEAP, lsl #32
    // 0x3d5668: LoadField: r4 = r1->field_1b
    //     0x3d5668: ldur            w4, [x1, #0x1b]
    // 0x3d566c: DecompressPointer r4
    //     0x3d566c: add             x4, x4, HEAP, lsl #32
    // 0x3d5670: r1 = LoadInt32Instr(r4)
    //     0x3d5670: sbfx            x1, x4, #1, #0x1f
    // 0x3d5674: add             x4, x1, x2
    // 0x3d5678: LoadField: r1 = r3->field_7
    //     0x3d5678: ldur            x1, [x3, #7]
    // 0x3d567c: ldr             d0, [x1, x4]
    // 0x3d5680: add             x1, x2, #8
    // 0x3d5684: StoreField: r0->field_b = r1
    //     0x3d5684: stur            x1, [x0, #0xb]
    // 0x3d5688: LeaveFrame
    //     0x3d5688: mov             SP, fp
    //     0x3d568c: ldp             fp, lr, [SP], #0x10
    // 0x3d5690: ret
    //     0x3d5690: ret             
    // 0x3d5694: LoadField: r0 = r1->field_13
    //     0x3d5694: ldur            w0, [x1, #0x13]
    // 0x3d5698: DecompressPointer r0
    //     0x3d5698: add             x0, x0, HEAP, lsl #32
    // 0x3d569c: r1 = LoadInt32Instr(r0)
    //     0x3d569c: sbfx            x1, x0, #1, #0x1f
    // 0x3d56a0: sub             x3, x1, #8
    // 0x3d56a4: r0 = BoxInt64Instr(r2)
    //     0x3d56a4: sbfiz           x0, x2, #1, #0x1f
    //     0x3d56a8: cmp             x2, x0, asr #1
    //     0x3d56ac: b.eq            #0x3d56b8
    //     0x3d56b0: bl              #0x3e5e54
    //     0x3d56b4: stur            x2, [x0, #7]
    // 0x3d56b8: stur            x0, [fp, #-0x10]
    // 0x3d56bc: lsl             x1, x3, #1
    // 0x3d56c0: stur            x1, [fp, #-8]
    // 0x3d56c4: r0 = RangeError()
    //     0x3d56c4: bl              #0x188e40  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x3d56c8: stur            x0, [fp, #-0x18]
    // 0x3d56cc: ldur            x16, [fp, #-0x10]
    // 0x3d56d0: stp             x16, x0, [SP, #0x18]
    // 0x3d56d4: ldur            x16, [fp, #-8]
    // 0x3d56d8: stp             x16, xzr, [SP, #8]
    // 0x3d56dc: r16 = "byteOffset"
    //     0x3d56dc: ldr             x16, [PP, #0x3d0]  ; [pp+0x3d0] "byteOffset"
    // 0x3d56e0: str             x16, [SP]
    // 0x3d56e4: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x3d56e4: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x3d56e8: r0 = RangeError.range()
    //     0x3d56e8: bl              #0x188cb8  ; [dart:core] RangeError::RangeError.range
    // 0x3d56ec: ldur            x0, [fp, #-0x18]
    // 0x3d56f0: r0 = Throw()
    //     0x3d56f0: bl              #0x3e41c8  ; ThrowStub
    // 0x3d56f4: brk             #0
    // 0x3d56f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d56f8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d56fc: b               #0x3d5628
  }
  _ getInt64(/* No info */) {
    // ** addr: 0x3d5700, size: 0xe8
    // 0x3d5700: EnterFrame
    //     0x3d5700: stp             fp, lr, [SP, #-0x10]!
    //     0x3d5704: mov             fp, SP
    // 0x3d5708: AllocStack(0x40)
    //     0x3d5708: sub             SP, SP, #0x40
    // 0x3d570c: CheckStackOverflow
    //     0x3d570c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d5710: cmp             SP, x16
    //     0x3d5714: b.ls            #0x3d57e0
    // 0x3d5718: ldr             x0, [fp, #0x10]
    // 0x3d571c: LoadField: r1 = r0->field_7
    //     0x3d571c: ldur            w1, [x0, #7]
    // 0x3d5720: DecompressPointer r1
    //     0x3d5720: add             x1, x1, HEAP, lsl #32
    // 0x3d5724: LoadField: r2 = r0->field_b
    //     0x3d5724: ldur            x2, [x0, #0xb]
    // 0x3d5728: tbnz            x2, #0x3f, #0x3d577c
    // 0x3d572c: add             x3, x2, #7
    // 0x3d5730: LoadField: r4 = r1->field_13
    //     0x3d5730: ldur            w4, [x1, #0x13]
    // 0x3d5734: DecompressPointer r4
    //     0x3d5734: add             x4, x4, HEAP, lsl #32
    // 0x3d5738: r5 = LoadInt32Instr(r4)
    //     0x3d5738: sbfx            x5, x4, #1, #0x1f
    // 0x3d573c: cmp             x3, x5
    // 0x3d5740: b.ge            #0x3d577c
    // 0x3d5744: LoadField: r3 = r1->field_17
    //     0x3d5744: ldur            w3, [x1, #0x17]
    // 0x3d5748: DecompressPointer r3
    //     0x3d5748: add             x3, x3, HEAP, lsl #32
    // 0x3d574c: LoadField: r4 = r1->field_1b
    //     0x3d574c: ldur            w4, [x1, #0x1b]
    // 0x3d5750: DecompressPointer r4
    //     0x3d5750: add             x4, x4, HEAP, lsl #32
    // 0x3d5754: r1 = LoadInt32Instr(r4)
    //     0x3d5754: sbfx            x1, x4, #1, #0x1f
    // 0x3d5758: add             x4, x1, x2
    // 0x3d575c: LoadField: r1 = r3->field_7
    //     0x3d575c: ldur            x1, [x3, #7]
    // 0x3d5760: ldr             x3, [x1, x4]
    // 0x3d5764: add             x1, x2, #8
    // 0x3d5768: StoreField: r0->field_b = r1
    //     0x3d5768: stur            x1, [x0, #0xb]
    // 0x3d576c: mov             x0, x3
    // 0x3d5770: LeaveFrame
    //     0x3d5770: mov             SP, fp
    //     0x3d5774: ldp             fp, lr, [SP], #0x10
    // 0x3d5778: ret
    //     0x3d5778: ret             
    // 0x3d577c: LoadField: r0 = r1->field_13
    //     0x3d577c: ldur            w0, [x1, #0x13]
    // 0x3d5780: DecompressPointer r0
    //     0x3d5780: add             x0, x0, HEAP, lsl #32
    // 0x3d5784: r1 = LoadInt32Instr(r0)
    //     0x3d5784: sbfx            x1, x0, #1, #0x1f
    // 0x3d5788: sub             x3, x1, #8
    // 0x3d578c: r0 = BoxInt64Instr(r2)
    //     0x3d578c: sbfiz           x0, x2, #1, #0x1f
    //     0x3d5790: cmp             x2, x0, asr #1
    //     0x3d5794: b.eq            #0x3d57a0
    //     0x3d5798: bl              #0x3e5e54
    //     0x3d579c: stur            x2, [x0, #7]
    // 0x3d57a0: stur            x0, [fp, #-0x10]
    // 0x3d57a4: lsl             x1, x3, #1
    // 0x3d57a8: stur            x1, [fp, #-8]
    // 0x3d57ac: r0 = RangeError()
    //     0x3d57ac: bl              #0x188e40  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x3d57b0: stur            x0, [fp, #-0x18]
    // 0x3d57b4: ldur            x16, [fp, #-0x10]
    // 0x3d57b8: stp             x16, x0, [SP, #0x18]
    // 0x3d57bc: ldur            x16, [fp, #-8]
    // 0x3d57c0: stp             x16, xzr, [SP, #8]
    // 0x3d57c4: r16 = "byteOffset"
    //     0x3d57c4: ldr             x16, [PP, #0x3d0]  ; [pp+0x3d0] "byteOffset"
    // 0x3d57c8: str             x16, [SP]
    // 0x3d57cc: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x3d57cc: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x3d57d0: r0 = RangeError.range()
    //     0x3d57d0: bl              #0x188cb8  ; [dart:core] RangeError::RangeError.range
    // 0x3d57d4: ldur            x0, [fp, #-0x18]
    // 0x3d57d8: r0 = Throw()
    //     0x3d57d8: bl              #0x3e41c8  ; ThrowStub
    // 0x3d57dc: brk             #0
    // 0x3d57e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d57e0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d57e4: b               #0x3d5718
  }
  _ getInt32(/* No info */) {
    // ** addr: 0x3d57e8, size: 0xec
    // 0x3d57e8: EnterFrame
    //     0x3d57e8: stp             fp, lr, [SP, #-0x10]!
    //     0x3d57ec: mov             fp, SP
    // 0x3d57f0: AllocStack(0x40)
    //     0x3d57f0: sub             SP, SP, #0x40
    // 0x3d57f4: CheckStackOverflow
    //     0x3d57f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d57f8: cmp             SP, x16
    //     0x3d57fc: b.ls            #0x3d58cc
    // 0x3d5800: ldr             x0, [fp, #0x10]
    // 0x3d5804: LoadField: r1 = r0->field_7
    //     0x3d5804: ldur            w1, [x0, #7]
    // 0x3d5808: DecompressPointer r1
    //     0x3d5808: add             x1, x1, HEAP, lsl #32
    // 0x3d580c: LoadField: r2 = r0->field_b
    //     0x3d580c: ldur            x2, [x0, #0xb]
    // 0x3d5810: tbnz            x2, #0x3f, #0x3d5868
    // 0x3d5814: add             x3, x2, #3
    // 0x3d5818: LoadField: r4 = r1->field_13
    //     0x3d5818: ldur            w4, [x1, #0x13]
    // 0x3d581c: DecompressPointer r4
    //     0x3d581c: add             x4, x4, HEAP, lsl #32
    // 0x3d5820: r5 = LoadInt32Instr(r4)
    //     0x3d5820: sbfx            x5, x4, #1, #0x1f
    // 0x3d5824: cmp             x3, x5
    // 0x3d5828: b.ge            #0x3d5868
    // 0x3d582c: LoadField: r3 = r1->field_17
    //     0x3d582c: ldur            w3, [x1, #0x17]
    // 0x3d5830: DecompressPointer r3
    //     0x3d5830: add             x3, x3, HEAP, lsl #32
    // 0x3d5834: LoadField: r4 = r1->field_1b
    //     0x3d5834: ldur            w4, [x1, #0x1b]
    // 0x3d5838: DecompressPointer r4
    //     0x3d5838: add             x4, x4, HEAP, lsl #32
    // 0x3d583c: r1 = LoadInt32Instr(r4)
    //     0x3d583c: sbfx            x1, x4, #1, #0x1f
    // 0x3d5840: add             x4, x1, x2
    // 0x3d5844: LoadField: r1 = r3->field_7
    //     0x3d5844: ldur            x1, [x3, #7]
    // 0x3d5848: ldrsw           x3, [x1, x4]
    // 0x3d584c: add             x1, x2, #4
    // 0x3d5850: StoreField: r0->field_b = r1
    //     0x3d5850: stur            x1, [x0, #0xb]
    // 0x3d5854: sxtw            x3, w3
    // 0x3d5858: mov             x0, x3
    // 0x3d585c: LeaveFrame
    //     0x3d585c: mov             SP, fp
    //     0x3d5860: ldp             fp, lr, [SP], #0x10
    // 0x3d5864: ret
    //     0x3d5864: ret             
    // 0x3d5868: LoadField: r0 = r1->field_13
    //     0x3d5868: ldur            w0, [x1, #0x13]
    // 0x3d586c: DecompressPointer r0
    //     0x3d586c: add             x0, x0, HEAP, lsl #32
    // 0x3d5870: r1 = LoadInt32Instr(r0)
    //     0x3d5870: sbfx            x1, x0, #1, #0x1f
    // 0x3d5874: sub             x3, x1, #4
    // 0x3d5878: r0 = BoxInt64Instr(r2)
    //     0x3d5878: sbfiz           x0, x2, #1, #0x1f
    //     0x3d587c: cmp             x2, x0, asr #1
    //     0x3d5880: b.eq            #0x3d588c
    //     0x3d5884: bl              #0x3e5e54
    //     0x3d5888: stur            x2, [x0, #7]
    // 0x3d588c: stur            x0, [fp, #-0x10]
    // 0x3d5890: lsl             x1, x3, #1
    // 0x3d5894: stur            x1, [fp, #-8]
    // 0x3d5898: r0 = RangeError()
    //     0x3d5898: bl              #0x188e40  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x3d589c: stur            x0, [fp, #-0x18]
    // 0x3d58a0: ldur            x16, [fp, #-0x10]
    // 0x3d58a4: stp             x16, x0, [SP, #0x18]
    // 0x3d58a8: ldur            x16, [fp, #-8]
    // 0x3d58ac: stp             x16, xzr, [SP, #8]
    // 0x3d58b0: r16 = "byteOffset"
    //     0x3d58b0: ldr             x16, [PP, #0x3d0]  ; [pp+0x3d0] "byteOffset"
    // 0x3d58b4: str             x16, [SP]
    // 0x3d58b8: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x3d58b8: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x3d58bc: r0 = RangeError.range()
    //     0x3d58bc: bl              #0x188cb8  ; [dart:core] RangeError::RangeError.range
    // 0x3d58c0: ldur            x0, [fp, #-0x18]
    // 0x3d58c4: r0 = Throw()
    //     0x3d58c4: bl              #0x3e41c8  ; ThrowStub
    // 0x3d58c8: brk             #0
    // 0x3d58cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d58cc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d58d0: b               #0x3d5800
  }
  _ getUint8(/* No info */) {
    // ** addr: 0x3d58d4, size: 0xd0
    // 0x3d58d4: EnterFrame
    //     0x3d58d4: stp             fp, lr, [SP, #-0x10]!
    //     0x3d58d8: mov             fp, SP
    // 0x3d58dc: AllocStack(0x10)
    //     0x3d58dc: sub             SP, SP, #0x10
    // 0x3d58e0: ldr             x0, [fp, #0x10]
    // 0x3d58e4: LoadField: r1 = r0->field_7
    //     0x3d58e4: ldur            w1, [x0, #7]
    // 0x3d58e8: DecompressPointer r1
    //     0x3d58e8: add             x1, x1, HEAP, lsl #32
    // 0x3d58ec: LoadField: r2 = r0->field_b
    //     0x3d58ec: ldur            x2, [x0, #0xb]
    // 0x3d58f0: stur            x2, [fp, #-0x10]
    // 0x3d58f4: add             x3, x2, #1
    // 0x3d58f8: StoreField: r0->field_b = r3
    //     0x3d58f8: stur            x3, [x0, #0xb]
    // 0x3d58fc: tbnz            x2, #0x3f, #0x3d5944
    // 0x3d5900: LoadField: r0 = r1->field_13
    //     0x3d5900: ldur            w0, [x1, #0x13]
    // 0x3d5904: DecompressPointer r0
    //     0x3d5904: add             x0, x0, HEAP, lsl #32
    // 0x3d5908: r3 = LoadInt32Instr(r0)
    //     0x3d5908: sbfx            x3, x0, #1, #0x1f
    // 0x3d590c: cmp             x2, x3
    // 0x3d5910: b.ge            #0x3d5944
    // 0x3d5914: mov             x3, x2
    // 0x3d5918: LoadField: r2 = r1->field_17
    //     0x3d5918: ldur            w2, [x1, #0x17]
    // 0x3d591c: DecompressPointer r2
    //     0x3d591c: add             x2, x2, HEAP, lsl #32
    // 0x3d5920: LoadField: r4 = r1->field_1b
    //     0x3d5920: ldur            w4, [x1, #0x1b]
    // 0x3d5924: DecompressPointer r4
    //     0x3d5924: add             x4, x4, HEAP, lsl #32
    // 0x3d5928: r1 = LoadInt32Instr(r4)
    //     0x3d5928: sbfx            x1, x4, #1, #0x1f
    // 0x3d592c: add             x4, x1, x3
    // 0x3d5930: LoadField: r1 = r2->field_7
    //     0x3d5930: ldur            x1, [x2, #7]
    // 0x3d5934: ldrb            w0, [x1, x4]
    // 0x3d5938: LeaveFrame
    //     0x3d5938: mov             SP, fp
    //     0x3d593c: ldp             fp, lr, [SP], #0x10
    // 0x3d5940: ret
    //     0x3d5940: ret             
    // 0x3d5944: LoadField: r0 = r1->field_13
    //     0x3d5944: ldur            w0, [x1, #0x13]
    // 0x3d5948: DecompressPointer r0
    //     0x3d5948: add             x0, x0, HEAP, lsl #32
    // 0x3d594c: r1 = LoadInt32Instr(r0)
    //     0x3d594c: sbfx            x1, x0, #1, #0x1f
    // 0x3d5950: stur            x1, [fp, #-8]
    // 0x3d5954: r0 = IndexError()
    //     0x3d5954: bl              #0x18e368  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0x3d5958: mov             x2, x0
    // 0x3d595c: ldur            x0, [fp, #-8]
    // 0x3d5960: StoreField: r2->field_1b = r0
    //     0x3d5960: stur            x0, [x2, #0x1b]
    // 0x3d5964: r0 = "byteOffset"
    //     0x3d5964: ldr             x0, [PP, #0x3d0]  ; [pp+0x3d0] "byteOffset"
    // 0x3d5968: StoreField: r2->field_13 = r0
    //     0x3d5968: stur            w0, [x2, #0x13]
    // 0x3d596c: r0 = "Index out of range"
    //     0x3d596c: ldr             x0, [PP, #0x5c8]  ; [pp+0x5c8] "Index out of range"
    // 0x3d5970: StoreField: r2->field_17 = r0
    //     0x3d5970: stur            w0, [x2, #0x17]
    // 0x3d5974: ldur            x3, [fp, #-0x10]
    // 0x3d5978: r0 = BoxInt64Instr(r3)
    //     0x3d5978: sbfiz           x0, x3, #1, #0x1f
    //     0x3d597c: cmp             x3, x0, asr #1
    //     0x3d5980: b.eq            #0x3d598c
    //     0x3d5984: bl              #0x3e5e54
    //     0x3d5988: stur            x3, [x0, #7]
    // 0x3d598c: StoreField: r2->field_f = r0
    //     0x3d598c: stur            w0, [x2, #0xf]
    // 0x3d5990: r0 = true
    //     0x3d5990: add             x0, NULL, #0x20  ; true
    // 0x3d5994: StoreField: r2->field_b = r0
    //     0x3d5994: stur            w0, [x2, #0xb]
    // 0x3d5998: mov             x0, x2
    // 0x3d599c: r0 = Throw()
    //     0x3d599c: bl              #0x3e41c8  ; ThrowStub
    // 0x3d59a0: brk             #0
  }
  get _ hasRemaining(/* No info */) {
    // ** addr: 0x3d6fbc, size: 0x30
    // 0x3d6fbc: ldr             x1, [SP]
    // 0x3d6fc0: LoadField: r2 = r1->field_b
    //     0x3d6fc0: ldur            x2, [x1, #0xb]
    // 0x3d6fc4: LoadField: r3 = r1->field_7
    //     0x3d6fc4: ldur            w3, [x1, #7]
    // 0x3d6fc8: DecompressPointer r3
    //     0x3d6fc8: add             x3, x3, HEAP, lsl #32
    // 0x3d6fcc: LoadField: r1 = r3->field_13
    //     0x3d6fcc: ldur            w1, [x3, #0x13]
    // 0x3d6fd0: DecompressPointer r1
    //     0x3d6fd0: add             x1, x1, HEAP, lsl #32
    // 0x3d6fd4: r3 = LoadInt32Instr(r1)
    //     0x3d6fd4: sbfx            x3, x1, #1, #0x1f
    // 0x3d6fd8: cmp             x2, x3
    // 0x3d6fdc: r16 = true
    //     0x3d6fdc: add             x16, NULL, #0x20  ; true
    // 0x3d6fe0: r17 = false
    //     0x3d6fe0: add             x17, NULL, #0x30  ; false
    // 0x3d6fe4: csel            x0, x16, x17, lt
    // 0x3d6fe8: ret
    //     0x3d6fe8: ret             
  }
}

// class id: 960, size: 0x20, field offset: 0x8
class WriteBuffer extends Object {

  static late final Uint8List _zeroBuffer; // offset: 0xbc4

  _ done(/* No info */) {
    // ** addr: 0x3d2788, size: 0x108
    // 0x3d2788: EnterFrame
    //     0x3d2788: stp             fp, lr, [SP, #-0x10]!
    //     0x3d278c: mov             fp, SP
    // 0x3d2790: AllocStack(0x20)
    //     0x3d2790: sub             SP, SP, #0x20
    // 0x3d2794: CheckStackOverflow
    //     0x3d2794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d2798: cmp             SP, x16
    //     0x3d279c: b.ls            #0x3d2888
    // 0x3d27a0: ldr             x0, [fp, #0x10]
    // 0x3d27a4: LoadField: r1 = r0->field_13
    //     0x3d27a4: ldur            w1, [x0, #0x13]
    // 0x3d27a8: DecompressPointer r1
    //     0x3d27a8: add             x1, x1, HEAP, lsl #32
    // 0x3d27ac: tbz             w1, #4, #0x3d283c
    // 0x3d27b0: LoadField: r1 = r0->field_7
    //     0x3d27b0: ldur            w1, [x0, #7]
    // 0x3d27b4: DecompressPointer r1
    //     0x3d27b4: add             x1, x1, HEAP, lsl #32
    // 0x3d27b8: stur            x1, [fp, #-8]
    // 0x3d27bc: r0 = _ByteBuffer()
    //     0x3d27bc: bl              #0x1d17e4  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x3d27c0: mov             x2, x0
    // 0x3d27c4: ldur            x0, [fp, #-8]
    // 0x3d27c8: StoreField: r2->field_7 = r0
    //     0x3d27c8: stur            w0, [x2, #7]
    // 0x3d27cc: ldr             x3, [fp, #0x10]
    // 0x3d27d0: LoadField: r4 = r3->field_b
    //     0x3d27d0: ldur            x4, [x3, #0xb]
    // 0x3d27d4: r0 = BoxInt64Instr(r4)
    //     0x3d27d4: sbfiz           x0, x4, #1, #0x1f
    //     0x3d27d8: cmp             x4, x0, asr #1
    //     0x3d27dc: b.eq            #0x3d27e8
    //     0x3d27e0: bl              #0x3e5e54
    //     0x3d27e4: stur            x4, [x0, #7]
    // 0x3d27e8: stp             xzr, x2, [SP, #8]
    // 0x3d27ec: str             x0, [SP]
    // 0x3d27f0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x3d27f0: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x3d27f4: r0 = asByteData()
    //     0x3d27f4: bl              #0x3df90c  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0x3d27f8: r4 = 0
    //     0x3d27f8: movz            x4, #0
    // 0x3d27fc: stur            x0, [fp, #-8]
    // 0x3d2800: r0 = AllocateUint8Array()
    //     0x3d2800: bl              #0x3e58b4  ; AllocateUint8ArrayStub
    // 0x3d2804: ldr             x1, [fp, #0x10]
    // 0x3d2808: StoreField: r1->field_7 = r0
    //     0x3d2808: stur            w0, [x1, #7]
    //     0x3d280c: ldurb           w16, [x1, #-1]
    //     0x3d2810: ldurb           w17, [x0, #-1]
    //     0x3d2814: and             x16, x17, x16, lsr #2
    //     0x3d2818: tst             x16, HEAP, lsr #32
    //     0x3d281c: b.eq            #0x3d2824
    //     0x3d2820: bl              #0x3e4608
    // 0x3d2824: r2 = true
    //     0x3d2824: add             x2, NULL, #0x20  ; true
    // 0x3d2828: StoreField: r1->field_13 = r2
    //     0x3d2828: stur            w2, [x1, #0x13]
    // 0x3d282c: ldur            x0, [fp, #-8]
    // 0x3d2830: LeaveFrame
    //     0x3d2830: mov             SP, fp
    //     0x3d2834: ldp             fp, lr, [SP], #0x10
    // 0x3d2838: ret
    //     0x3d2838: ret             
    // 0x3d283c: r1 = Null
    //     0x3d283c: mov             x1, NULL
    // 0x3d2840: r2 = 6
    //     0x3d2840: movz            x2, #0x6
    // 0x3d2844: r0 = AllocateArray()
    //     0x3d2844: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x3d2848: r17 = "done() must not be called more than once on the same "
    //     0x3d2848: ldr             x17, [PP, #0x47d0]  ; [pp+0x47d0] "done() must not be called more than once on the same "
    // 0x3d284c: StoreField: r0->field_f = r17
    //     0x3d284c: stur            w17, [x0, #0xf]
    // 0x3d2850: r17 = WriteBuffer
    //     0x3d2850: ldr             x17, [PP, #0x47d8]  ; [pp+0x47d8] Type: WriteBuffer
    // 0x3d2854: StoreField: r0->field_13 = r17
    //     0x3d2854: stur            w17, [x0, #0x13]
    // 0x3d2858: r17 = "."
    //     0x3d2858: ldr             x17, [PP, #0x428]  ; [pp+0x428] "."
    // 0x3d285c: StoreField: r0->field_17 = r17
    //     0x3d285c: stur            w17, [x0, #0x17]
    // 0x3d2860: str             x0, [SP]
    // 0x3d2864: r0 = _interpolate()
    //     0x3d2864: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x3d2868: stur            x0, [fp, #-8]
    // 0x3d286c: r0 = StateError()
    //     0x3d286c: bl              #0x187d8c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x3d2870: mov             x1, x0
    // 0x3d2874: ldur            x0, [fp, #-8]
    // 0x3d2878: StoreField: r1->field_b = r0
    //     0x3d2878: stur            w0, [x1, #0xb]
    // 0x3d287c: mov             x0, x1
    // 0x3d2880: r0 = Throw()
    //     0x3d2880: bl              #0x3e41c8  ; ThrowStub
    // 0x3d2884: brk             #0
    // 0x3d2888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d2888: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d288c: b               #0x3d27a0
  }
  _ putInt64List(/* No info */) {
    // ** addr: 0x3d30ec, size: 0xe4
    // 0x3d30ec: EnterFrame
    //     0x3d30ec: stp             fp, lr, [SP, #-0x10]!
    //     0x3d30f0: mov             fp, SP
    // 0x3d30f4: AllocStack(0x20)
    //     0x3d30f4: sub             SP, SP, #0x20
    // 0x3d30f8: r0 = 8
    //     0x3d30f8: movz            x0, #0x8
    // 0x3d30fc: CheckStackOverflow
    //     0x3d30fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d3100: cmp             SP, x16
    //     0x3d3104: b.ls            #0x3d31c8
    // 0x3d3108: ldr             x16, [fp, #0x18]
    // 0x3d310c: stp             x0, x16, [SP]
    // 0x3d3110: r0 = _alignTo()
    //     0x3d3110: bl              #0x3d31d0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_alignTo
    // 0x3d3114: ldr             x1, [fp, #0x10]
    // 0x3d3118: r0 = LoadClassIdInstr(r1)
    //     0x3d3118: ldur            x0, [x1, #-1]
    //     0x3d311c: ubfx            x0, x0, #0xc, #0x14
    // 0x3d3120: str             x1, [SP]
    // 0x3d3124: r0 = GDT[cid_x0 + -0xcac]()
    //     0x3d3124: sub             lr, x0, #0xcac
    //     0x3d3128: ldr             lr, [x21, lr, lsl #3]
    //     0x3d312c: blr             lr
    // 0x3d3130: mov             x2, x0
    // 0x3d3134: ldr             x1, [fp, #0x10]
    // 0x3d3138: stur            x2, [fp, #-8]
    // 0x3d313c: r0 = LoadClassIdInstr(r1)
    //     0x3d313c: ldur            x0, [x1, #-1]
    //     0x3d3140: ubfx            x0, x0, #0xc, #0x14
    // 0x3d3144: str             x1, [SP]
    // 0x3d3148: r0 = GDT[cid_x0 + 0xf29]()
    //     0x3d3148: add             lr, x0, #0xf29
    //     0x3d314c: ldr             lr, [x21, lr, lsl #3]
    //     0x3d3150: blr             lr
    // 0x3d3154: mov             x2, x0
    // 0x3d3158: ldr             x0, [fp, #0x10]
    // 0x3d315c: LoadField: r1 = r0->field_13
    //     0x3d315c: ldur            w1, [x0, #0x13]
    // 0x3d3160: DecompressPointer r1
    //     0x3d3160: add             x1, x1, HEAP, lsl #32
    // 0x3d3164: r0 = LoadInt32Instr(r1)
    //     0x3d3164: sbfx            x0, x1, #1, #0x1f
    // 0x3d3168: lsl             x3, x0, #3
    // 0x3d316c: r0 = BoxInt64Instr(r3)
    //     0x3d316c: sbfiz           x0, x3, #1, #0x1f
    //     0x3d3170: cmp             x3, x0, asr #1
    //     0x3d3174: b.eq            #0x3d3180
    //     0x3d3178: bl              #0x3e5e54
    //     0x3d317c: stur            x3, [x0, #7]
    // 0x3d3180: mov             x1, x0
    // 0x3d3184: ldur            x0, [fp, #-8]
    // 0x3d3188: r3 = LoadClassIdInstr(r0)
    //     0x3d3188: ldur            x3, [x0, #-1]
    //     0x3d318c: ubfx            x3, x3, #0xc, #0x14
    // 0x3d3190: stp             x2, x0, [SP, #8]
    // 0x3d3194: str             x1, [SP]
    // 0x3d3198: mov             x0, x3
    // 0x3d319c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x3d319c: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x3d31a0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3d31a0: sub             lr, x0, #1, lsl #12
    //     0x3d31a4: ldr             lr, [x21, lr, lsl #3]
    //     0x3d31a8: blr             lr
    // 0x3d31ac: ldr             x16, [fp, #0x18]
    // 0x3d31b0: stp             x0, x16, [SP]
    // 0x3d31b4: r0 = _append()
    //     0x3d31b4: bl              #0x3d3b0c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_append
    // 0x3d31b8: r0 = Null
    //     0x3d31b8: mov             x0, NULL
    // 0x3d31bc: LeaveFrame
    //     0x3d31bc: mov             SP, fp
    //     0x3d31c0: ldp             fp, lr, [SP], #0x10
    // 0x3d31c4: ret
    //     0x3d31c4: ret             
    // 0x3d31c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d31c8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d31cc: b               #0x3d3108
  }
  _ _alignTo(/* No info */) {
    // ** addr: 0x3d31d0, size: 0xdc
    // 0x3d31d0: EnterFrame
    //     0x3d31d0: stp             fp, lr, [SP, #-0x10]!
    //     0x3d31d4: mov             fp, SP
    // 0x3d31d8: AllocStack(0x20)
    //     0x3d31d8: sub             SP, SP, #0x20
    // 0x3d31dc: CheckStackOverflow
    //     0x3d31dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d31e0: cmp             SP, x16
    //     0x3d31e4: b.ls            #0x3d3274
    // 0x3d31e8: ldr             x0, [fp, #0x18]
    // 0x3d31ec: LoadField: r1 = r0->field_b
    //     0x3d31ec: ldur            x1, [x0, #0xb]
    // 0x3d31f0: ldr             x2, [fp, #0x10]
    // 0x3d31f4: cbz             x2, #0x3d327c
    // 0x3d31f8: sdiv            x4, x1, x2
    // 0x3d31fc: msub            x3, x4, x2, x1
    // 0x3d3200: cmp             x3, xzr
    // 0x3d3204: b.lt            #0x3d3298
    // 0x3d3208: stur            x3, [fp, #-8]
    // 0x3d320c: cbz             x3, #0x3d3264
    // 0x3d3210: r0 = InitLateStaticField(0xbc4) // [package:flutter/src/foundation/serialization.dart] WriteBuffer::_zeroBuffer
    //     0x3d3210: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3d3214: ldr             x0, [x0, #0x1788]
    //     0x3d3218: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3d321c: cmp             w0, w16
    //     0x3d3220: b.ne            #0x3d322c
    //     0x3d3224: ldr             x2, [PP, #0x4818]  ; [pp+0x4818] Field <WriteBuffer._zeroBuffer@323185525>: static late final (offset: 0xbc4)
    //     0x3d3228: bl              #0x3e406c
    // 0x3d322c: mov             x2, x0
    // 0x3d3230: ldr             x0, [fp, #0x10]
    // 0x3d3234: ldur            x1, [fp, #-8]
    // 0x3d3238: sub             x3, x0, x1
    // 0x3d323c: r0 = BoxInt64Instr(r3)
    //     0x3d323c: sbfiz           x0, x3, #1, #0x1f
    //     0x3d3240: cmp             x3, x0, asr #1
    //     0x3d3244: b.eq            #0x3d3250
    //     0x3d3248: bl              #0x3e5e54
    //     0x3d324c: stur            x3, [x0, #7]
    // 0x3d3250: ldr             x16, [fp, #0x18]
    // 0x3d3254: stp             x2, x16, [SP, #8]
    // 0x3d3258: str             x0, [SP]
    // 0x3d325c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x3d325c: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x3d3260: r0 = _addAll()
    //     0x3d3260: bl              #0x3d32ac  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_addAll
    // 0x3d3264: r0 = Null
    //     0x3d3264: mov             x0, NULL
    // 0x3d3268: LeaveFrame
    //     0x3d3268: mov             SP, fp
    //     0x3d326c: ldp             fp, lr, [SP], #0x10
    // 0x3d3270: ret
    //     0x3d3270: ret             
    // 0x3d3274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d3274: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d3278: b               #0x3d31e8
    // 0x3d327c: stp             x1, x2, [SP, #-0x10]!
    // 0x3d3280: SaveReg r0
    //     0x3d3280: str             x0, [SP, #-8]!
    // 0x3d3284: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0x3d3288: r4 = 0
    //     0x3d3288: movz            x4, #0
    // 0x3d328c: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x3d3290: blr             lr
    // 0x3d3294: brk             #0
    // 0x3d3298: cmp             x2, xzr
    // 0x3d329c: sub             x4, x3, x2
    // 0x3d32a0: add             x3, x3, x2
    // 0x3d32a4: csel            x3, x4, x3, lt
    // 0x3d32a8: b               #0x3d3208
  }
  _ _addAll(/* No info */) {
    // ** addr: 0x3d32ac, size: 0x36c
    // 0x3d32ac: EnterFrame
    //     0x3d32ac: stp             fp, lr, [SP, #-0x10]!
    //     0x3d32b0: mov             fp, SP
    // 0x3d32b4: AllocStack(0x50)
    //     0x3d32b4: sub             SP, SP, #0x50
    // 0x3d32b8: SetupParameters(WriteBuffer this /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */, [dynamic _ = Null /* r0 */])
    //     0x3d32b8: mov             x0, x4
    //     0x3d32bc: ldur            w1, [x0, #0x13]
    //     0x3d32c0: add             x1, x1, HEAP, lsl #32
    //     0x3d32c4: sub             x0, x1, #4
    //     0x3d32c8: add             x2, fp, w0, sxtw #2
    //     0x3d32cc: ldr             x2, [x2, #0x18]
    //     0x3d32d0: stur            x2, [fp, #-0x18]
    //     0x3d32d4: add             x3, fp, w0, sxtw #2
    //     0x3d32d8: ldr             x3, [x3, #0x10]
    //     0x3d32dc: stur            x3, [fp, #-0x10]
    //     0x3d32e0: cmp             w0, #2
    //     0x3d32e4: b.lt            #0x3d32f8
    //     0x3d32e8: add             x1, fp, w0, sxtw #2
    //     0x3d32ec: ldr             x1, [x1, #8]
    //     0x3d32f0: mov             x0, x1
    //     0x3d32f4: b               #0x3d32fc
    //     0x3d32f8: mov             x0, NULL
    // 0x3d32fc: CheckStackOverflow
    //     0x3d32fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d3300: cmp             SP, x16
    //     0x3d3304: b.ls            #0x3d3610
    // 0x3d3308: cmp             w0, NULL
    // 0x3d330c: b.ne            #0x3d3328
    // 0x3d3310: LoadField: r0 = r2->field_1b
    //     0x3d3310: ldur            w0, [x2, #0x1b]
    // 0x3d3314: DecompressPointer r0
    //     0x3d3314: add             x0, x0, HEAP, lsl #32
    // 0x3d3318: LoadField: r1 = r0->field_13
    //     0x3d3318: ldur            w1, [x0, #0x13]
    // 0x3d331c: DecompressPointer r1
    //     0x3d331c: add             x1, x1, HEAP, lsl #32
    // 0x3d3320: r0 = LoadInt32Instr(r1)
    //     0x3d3320: sbfx            x0, x1, #1, #0x1f
    // 0x3d3324: b               #0x3d3338
    // 0x3d3328: r1 = LoadInt32Instr(r0)
    //     0x3d3328: sbfx            x1, x0, #1, #0x1f
    //     0x3d332c: tbz             w0, #0, #0x3d3334
    //     0x3d3330: ldur            x1, [x0, #7]
    // 0x3d3334: mov             x0, x1
    // 0x3d3338: LoadField: r1 = r2->field_b
    //     0x3d3338: ldur            x1, [x2, #0xb]
    // 0x3d333c: add             x4, x1, x0
    // 0x3d3340: stur            x4, [fp, #-8]
    // 0x3d3344: LoadField: r0 = r2->field_7
    //     0x3d3344: ldur            w0, [x2, #7]
    // 0x3d3348: DecompressPointer r0
    //     0x3d3348: add             x0, x0, HEAP, lsl #32
    // 0x3d334c: LoadField: r1 = r0->field_13
    //     0x3d334c: ldur            w1, [x0, #0x13]
    // 0x3d3350: DecompressPointer r1
    //     0x3d3350: add             x1, x1, HEAP, lsl #32
    // 0x3d3354: r0 = LoadInt32Instr(r1)
    //     0x3d3354: sbfx            x0, x1, #1, #0x1f
    // 0x3d3358: cmp             x4, x0
    // 0x3d335c: b.lt            #0x3d3380
    // 0x3d3360: r0 = BoxInt64Instr(r4)
    //     0x3d3360: sbfiz           x0, x4, #1, #0x1f
    //     0x3d3364: cmp             x4, x0, asr #1
    //     0x3d3368: b.eq            #0x3d3374
    //     0x3d336c: bl              #0x3e5e54
    //     0x3d3370: stur            x4, [x0, #7]
    // 0x3d3374: stp             x0, x2, [SP]
    // 0x3d3378: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x3d3378: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x3d337c: r0 = _resize()
    //     0x3d337c: bl              #0x3d3618  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_resize
    // 0x3d3380: ldur            x2, [fp, #-0x18]
    // 0x3d3384: LoadField: r3 = r2->field_7
    //     0x3d3384: ldur            w3, [x2, #7]
    // 0x3d3388: DecompressPointer r3
    //     0x3d3388: add             x3, x3, HEAP, lsl #32
    // 0x3d338c: stur            x3, [fp, #-0x28]
    // 0x3d3390: LoadField: r4 = r2->field_b
    //     0x3d3390: ldur            x4, [x2, #0xb]
    // 0x3d3394: stur            x4, [fp, #-0x20]
    // 0x3d3398: tbz             x4, #0x3f, #0x3d33a4
    // 0x3d339c: ldur            x5, [fp, #-8]
    // 0x3d33a0: b               #0x3d33c4
    // 0x3d33a4: ldur            x5, [fp, #-8]
    // 0x3d33a8: cmp             x4, x5
    // 0x3d33ac: b.gt            #0x3d33c4
    // 0x3d33b0: LoadField: r0 = r3->field_13
    //     0x3d33b0: ldur            w0, [x3, #0x13]
    // 0x3d33b4: DecompressPointer r0
    //     0x3d33b4: add             x0, x0, HEAP, lsl #32
    // 0x3d33b8: r1 = LoadInt32Instr(r0)
    //     0x3d33b8: sbfx            x1, x0, #1, #0x1f
    // 0x3d33bc: cmp             x5, x1
    // 0x3d33c0: b.le            #0x3d33f4
    // 0x3d33c4: LoadField: r6 = r3->field_13
    //     0x3d33c4: ldur            w6, [x3, #0x13]
    // 0x3d33c8: DecompressPointer r6
    //     0x3d33c8: add             x6, x6, HEAP, lsl #32
    // 0x3d33cc: r0 = BoxInt64Instr(r5)
    //     0x3d33cc: sbfiz           x0, x5, #1, #0x1f
    //     0x3d33d0: cmp             x5, x0, asr #1
    //     0x3d33d4: b.eq            #0x3d33e0
    //     0x3d33d8: bl              #0x3e5e54
    //     0x3d33dc: stur            x5, [x0, #7]
    // 0x3d33e0: r1 = LoadInt32Instr(r6)
    //     0x3d33e0: sbfx            x1, x6, #1, #0x1f
    // 0x3d33e4: stp             x0, x4, [SP, #8]
    // 0x3d33e8: str             x1, [SP]
    // 0x3d33ec: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x3d33ec: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x3d33f0: r0 = checkValidRange()
    //     0x3d33f0: bl              #0x188904  ; [dart:core] RangeError::checkValidRange
    // 0x3d33f4: ldur            x1, [fp, #-0x10]
    // 0x3d33f8: r0 = LoadClassIdInstr(r1)
    //     0x3d33f8: ldur            x0, [x1, #-1]
    //     0x3d33fc: ubfx            x0, x0, #0xc, #0x14
    // 0x3d3400: sub             x16, x0, #0x71
    // 0x3d3404: cmp             x16, #0x37
    // 0x3d3408: b.hi            #0x3d35c8
    // 0x3d340c: r0 = LoadClassIdInstr(r1)
    //     0x3d340c: ldur            x0, [x1, #-1]
    //     0x3d3410: ubfx            x0, x0, #0xc, #0x14
    // 0x3d3414: str             x1, [SP]
    // 0x3d3418: r0 = GDT[cid_x0 + 0x177a]()
    //     0x3d3418: movz            x17, #0x177a
    //     0x3d341c: add             lr, x0, x17
    //     0x3d3420: ldr             lr, [x21, lr, lsl #3]
    //     0x3d3424: blr             lr
    // 0x3d3428: cmp             x0, #1
    // 0x3d342c: b.ne            #0x3d35b4
    // 0x3d3430: ldur            x2, [fp, #-0x10]
    // 0x3d3434: ldur            x20, [fp, #-8]
    // 0x3d3438: ldur            x3, [fp, #-0x20]
    // 0x3d343c: sub             x4, x20, x3
    // 0x3d3440: LoadField: r0 = r2->field_13
    //     0x3d3440: ldur            w0, [x2, #0x13]
    // 0x3d3444: DecompressPointer r0
    //     0x3d3444: add             x0, x0, HEAP, lsl #32
    // 0x3d3448: r1 = LoadInt32Instr(r0)
    //     0x3d3448: sbfx            x1, x0, #1, #0x1f
    // 0x3d344c: cmp             x1, x4
    // 0x3d3450: b.lt            #0x3d3604
    // 0x3d3454: cbnz            x4, #0x3d3460
    // 0x3d3458: mov             x1, x20
    // 0x3d345c: b               #0x3d35ec
    // 0x3d3460: r0 = BoxInt64Instr(r4)
    //     0x3d3460: sbfiz           x0, x4, #1, #0x1f
    //     0x3d3464: cmp             x4, x0, asr #1
    //     0x3d3468: b.eq            #0x3d3474
    //     0x3d346c: bl              #0x3e5e54
    //     0x3d3470: stur            x4, [x0, #7]
    // 0x3d3474: mov             x5, x0
    // 0x3d3478: cmp             w5, #0x800
    // 0x3d347c: b.ge            #0x3d3564
    // 0x3d3480: r0 = BoxInt64Instr(r3)
    //     0x3d3480: sbfiz           x0, x3, #1, #0x1f
    //     0x3d3484: cmp             x3, x0, asr #1
    //     0x3d3488: b.eq            #0x3d3494
    //     0x3d348c: bl              #0x3e5e54
    //     0x3d3490: stur            x3, [x0, #7]
    // 0x3d3494: ldur            x1, [fp, #-0x28]
    // 0x3d3498: LoadField: r2 = r2->field_7
    //     0x3d3498: ldur            x2, [x2, #7]
    // 0x3d349c: LoadField: r1 = r1->field_7
    //     0x3d349c: ldur            x1, [x1, #7]
    // 0x3d34a0: sxtw            x0, w0
    // 0x3d34a4: add             x1, x1, x0, asr #1
    // 0x3d34a8: cbz             x5, #0x3d3560
    // 0x3d34ac: cmp             x1, x2
    // 0x3d34b0: b.ls            #0x3d3518
    // 0x3d34b4: sxtw            x5, w5
    // 0x3d34b8: add             x16, x2, x5, asr #1
    // 0x3d34bc: cmp             x1, x16
    // 0x3d34c0: b.hs            #0x3d3518
    // 0x3d34c4: mov             x2, x16
    // 0x3d34c8: add             x1, x1, x5, asr #1
    // 0x3d34cc: tbz             w5, #4, #0x3d34d8
    // 0x3d34d0: ldr             x16, [x2, #-8]!
    // 0x3d34d4: str             x16, [x1, #-8]!
    // 0x3d34d8: tbz             w5, #3, #0x3d34e4
    // 0x3d34dc: ldr             w16, [x2, #-4]!
    // 0x3d34e0: str             w16, [x1, #-4]!
    // 0x3d34e4: tbz             w5, #2, #0x3d34f0
    // 0x3d34e8: ldrh            w16, [x2, #-2]!
    // 0x3d34ec: strh            w16, [x1, #-2]!
    // 0x3d34f0: tbz             w5, #1, #0x3d34fc
    // 0x3d34f4: ldrb            w16, [x2, #-1]!
    // 0x3d34f8: strb            w16, [x1, #-1]!
    // 0x3d34fc: ands            w5, w5, #0xffffffe1
    // 0x3d3500: b.eq            #0x3d3560
    // 0x3d3504: ldp             x16, x17, [x2, #-0x10]!
    // 0x3d3508: stp             x16, x17, [x1, #-0x10]!
    // 0x3d350c: subs            w5, w5, #0x20
    // 0x3d3510: b.ne            #0x3d3504
    // 0x3d3514: b               #0x3d3560
    // 0x3d3518: tbz             w5, #4, #0x3d3524
    // 0x3d351c: ldr             x16, [x2], #8
    // 0x3d3520: str             x16, [x1], #8
    // 0x3d3524: tbz             w5, #3, #0x3d3530
    // 0x3d3528: ldr             w16, [x2], #4
    // 0x3d352c: str             w16, [x1], #4
    // 0x3d3530: tbz             w5, #2, #0x3d353c
    // 0x3d3534: ldrh            w16, [x2], #2
    // 0x3d3538: strh            w16, [x1], #2
    // 0x3d353c: tbz             w5, #1, #0x3d3548
    // 0x3d3540: ldrb            w16, [x2], #1
    // 0x3d3544: strb            w16, [x1], #1
    // 0x3d3548: ands            w5, w5, #0xffffffe1
    // 0x3d354c: b.eq            #0x3d3560
    // 0x3d3550: ldp             x16, x17, [x2], #0x10
    // 0x3d3554: stp             x16, x17, [x1], #0x10
    // 0x3d3558: subs            w5, w5, #0x20
    // 0x3d355c: b.ne            #0x3d3550
    // 0x3d3560: b               #0x3d35ac
    // 0x3d3564: ldur            x0, [fp, #-0x28]
    // 0x3d3568: LoadField: r1 = r0->field_7
    //     0x3d3568: ldur            x1, [x0, #7]
    // 0x3d356c: add             x0, x1, x3
    // 0x3d3570: LoadField: r1 = r2->field_7
    //     0x3d3570: ldur            x1, [x2, #7]
    // 0x3d3574: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x3d3574: mov             x2, THR
    //     0x3d3578: ldr             x3, [x2, #0x5e0]
    //     0x3d357c: mov             x2, x4
    //     0x3d3580: mov             x9, x3
    //     0x3d3584: mov             x17, fp
    //     0x3d3588: str             fp, [SP, #-8]!
    //     0x3d358c: mov             fp, SP
    //     0x3d3590: and             SP, SP, #0xfffffffffffffff0
    //     0x3d3594: mov             x19, sp
    //     0x3d3598: mov             sp, SP
    //     0x3d359c: blr             x9
    //     0x3d35a0: mov             sp, x19
    //     0x3d35a4: mov             SP, fp
    //     0x3d35a8: ldr             fp, [SP], #8
    // 0x3d35ac: mov             x1, x20
    // 0x3d35b0: b               #0x3d35ec
    // 0x3d35b4: ldur            x2, [fp, #-0x10]
    // 0x3d35b8: ldur            x20, [fp, #-8]
    // 0x3d35bc: ldur            x0, [fp, #-0x28]
    // 0x3d35c0: ldur            x3, [fp, #-0x20]
    // 0x3d35c4: b               #0x3d35d8
    // 0x3d35c8: mov             x2, x1
    // 0x3d35cc: ldur            x20, [fp, #-8]
    // 0x3d35d0: ldur            x0, [fp, #-0x28]
    // 0x3d35d4: ldur            x3, [fp, #-0x20]
    // 0x3d35d8: stp             x3, x0, [SP, #0x18]
    // 0x3d35dc: stp             x2, x20, [SP, #8]
    // 0x3d35e0: str             xzr, [SP]
    // 0x3d35e4: r0 = _slowSetRange()
    //     0x3d35e4: bl              #0x2c56a8  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x3d35e8: ldur            x1, [fp, #-8]
    // 0x3d35ec: ldur            x2, [fp, #-0x18]
    // 0x3d35f0: StoreField: r2->field_b = r1
    //     0x3d35f0: stur            x1, [x2, #0xb]
    // 0x3d35f4: r0 = Null
    //     0x3d35f4: mov             x0, NULL
    // 0x3d35f8: LeaveFrame
    //     0x3d35f8: mov             SP, fp
    //     0x3d35fc: ldp             fp, lr, [SP], #0x10
    // 0x3d3600: ret
    //     0x3d3600: ret             
    // 0x3d3604: r0 = tooFew()
    //     0x3d3604: bl              #0x19dd54  ; [dart:_internal] IterableElementError::tooFew
    // 0x3d3608: r0 = Throw()
    //     0x3d3608: bl              #0x3e41c8  ; ThrowStub
    // 0x3d360c: brk             #0
    // 0x3d3610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d3610: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d3614: b               #0x3d3308
  }
  _ _resize(/* No info */) {
    // ** addr: 0x3d3618, size: 0x3f4
    // 0x3d3618: EnterFrame
    //     0x3d3618: stp             fp, lr, [SP, #-0x10]!
    //     0x3d361c: mov             fp, SP
    // 0x3d3620: AllocStack(0x48)
    //     0x3d3620: sub             SP, SP, #0x48
    // 0x3d3624: SetupParameters(WriteBuffer this /* r2, fp-0x18 */, [dynamic _ = Null /* r0 */])
    //     0x3d3624: mov             x0, x4
    //     0x3d3628: ldur            w1, [x0, #0x13]
    //     0x3d362c: add             x1, x1, HEAP, lsl #32
    //     0x3d3630: sub             x0, x1, #2
    //     0x3d3634: add             x2, fp, w0, sxtw #2
    //     0x3d3638: ldr             x2, [x2, #0x10]
    //     0x3d363c: stur            x2, [fp, #-0x18]
    //     0x3d3640: cmp             w0, #2
    //     0x3d3644: b.lt            #0x3d3658
    //     0x3d3648: add             x1, fp, w0, sxtw #2
    //     0x3d364c: ldr             x1, [x1, #8]
    //     0x3d3650: mov             x0, x1
    //     0x3d3654: b               #0x3d365c
    //     0x3d3658: mov             x0, NULL
    // 0x3d365c: CheckStackOverflow
    //     0x3d365c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d3660: cmp             SP, x16
    //     0x3d3664: b.ls            #0x3d3a04
    // 0x3d3668: LoadField: r1 = r2->field_7
    //     0x3d3668: ldur            w1, [x2, #7]
    // 0x3d366c: DecompressPointer r1
    //     0x3d366c: add             x1, x1, HEAP, lsl #32
    // 0x3d3670: LoadField: r3 = r1->field_13
    //     0x3d3670: ldur            w3, [x1, #0x13]
    // 0x3d3674: DecompressPointer r3
    //     0x3d3674: add             x3, x3, HEAP, lsl #32
    // 0x3d3678: r1 = LoadInt32Instr(r3)
    //     0x3d3678: sbfx            x1, x3, #1, #0x1f
    // 0x3d367c: lsl             x3, x1, #1
    // 0x3d3680: cmp             w0, NULL
    // 0x3d3684: b.ne            #0x3d3690
    // 0x3d3688: r4 = 0
    //     0x3d3688: movz            x4, #0
    // 0x3d368c: b               #0x3d36a0
    // 0x3d3690: r1 = LoadInt32Instr(r0)
    //     0x3d3690: sbfx            x1, x0, #1, #0x1f
    //     0x3d3694: tbz             w0, #0, #0x3d369c
    //     0x3d3698: ldur            x1, [x0, #7]
    // 0x3d369c: mov             x4, x1
    // 0x3d36a0: stur            x4, [fp, #-0x10]
    // 0x3d36a4: cmp             x4, x3
    // 0x3d36a8: b.le            #0x3d36cc
    // 0x3d36ac: r0 = BoxInt64Instr(r4)
    //     0x3d36ac: sbfiz           x0, x4, #1, #0x1f
    //     0x3d36b0: cmp             x4, x0, asr #1
    //     0x3d36b4: b.eq            #0x3d36c0
    //     0x3d36b8: bl              #0x3e5e54
    //     0x3d36bc: stur            x4, [x0, #7]
    // 0x3d36c0: mov             x1, x0
    // 0x3d36c4: mov             x0, x2
    // 0x3d36c8: b               #0x3d381c
    // 0x3d36cc: cmp             x4, x3
    // 0x3d36d0: b.ge            #0x3d36f4
    // 0x3d36d4: r0 = BoxInt64Instr(r3)
    //     0x3d36d4: sbfiz           x0, x3, #1, #0x1f
    //     0x3d36d8: cmp             x3, x0, asr #1
    //     0x3d36dc: b.eq            #0x3d36e8
    //     0x3d36e0: bl              #0x3e5e54
    //     0x3d36e4: stur            x3, [x0, #7]
    // 0x3d36e8: mov             x1, x0
    // 0x3d36ec: mov             x0, x2
    // 0x3d36f0: b               #0x3d381c
    // 0x3d36f4: r0 = BoxInt64Instr(r3)
    //     0x3d36f4: sbfiz           x0, x3, #1, #0x1f
    //     0x3d36f8: cmp             x3, x0, asr #1
    //     0x3d36fc: b.eq            #0x3d3708
    //     0x3d3700: bl              #0x3e5e54
    //     0x3d3704: stur            x3, [x0, #7]
    // 0x3d3708: mov             x5, x0
    // 0x3d370c: stur            x5, [fp, #-8]
    // 0x3d3710: r0 = 59
    //     0x3d3710: movz            x0, #0x3b
    // 0x3d3714: branchIfSmi(r5, 0x3d3720)
    //     0x3d3714: tbz             w5, #0, #0x3d3720
    // 0x3d3718: r0 = LoadClassIdInstr(r5)
    //     0x3d3718: ldur            x0, [x5, #-1]
    //     0x3d371c: ubfx            x0, x0, #0xc, #0x14
    // 0x3d3720: cmp             x0, #0x3d
    // 0x3d3724: b.ne            #0x3d37b0
    // 0x3d3728: r0 = BoxInt64Instr(r4)
    //     0x3d3728: sbfiz           x0, x4, #1, #0x1f
    //     0x3d372c: cmp             x4, x0, asr #1
    //     0x3d3730: b.eq            #0x3d373c
    //     0x3d3734: bl              #0x3e5e54
    //     0x3d3738: stur            x4, [x0, #7]
    // 0x3d373c: r1 = 59
    //     0x3d373c: movz            x1, #0x3b
    // 0x3d3740: branchIfSmi(r0, 0x3d374c)
    //     0x3d3740: tbz             w0, #0, #0x3d374c
    // 0x3d3744: r1 = LoadClassIdInstr(r0)
    //     0x3d3744: ldur            x1, [x0, #-1]
    //     0x3d3748: ubfx            x1, x1, #0xc, #0x14
    // 0x3d374c: cmp             x1, #0x3d
    // 0x3d3750: b.ne            #0x3d378c
    // 0x3d3754: d0 = 0.000000
    //     0x3d3754: eor             v0.16b, v0.16b, v0.16b
    // 0x3d3758: d0 = 0.000000
    //     0x3d3758: eor             v0.16b, v0.16b, v0.16b
    // 0x3d375c: scvtf           d1, x4
    // 0x3d3760: fcmp            d1, d0
    // 0x3d3764: b.ne            #0x3d378c
    // 0x3d3768: add             x5, x4, x3
    // 0x3d376c: r0 = BoxInt64Instr(r5)
    //     0x3d376c: sbfiz           x0, x5, #1, #0x1f
    //     0x3d3770: cmp             x5, x0, asr #1
    //     0x3d3774: b.eq            #0x3d3780
    //     0x3d3778: bl              #0x3e5e54
    //     0x3d377c: stur            x5, [x0, #7]
    // 0x3d3780: mov             x1, x0
    // 0x3d3784: mov             x0, x2
    // 0x3d3788: b               #0x3d381c
    // 0x3d378c: LoadField: d0 = r5->field_7
    //     0x3d378c: ldur            d0, [x5, #7]
    // 0x3d3790: fcmp            d0, d0
    // 0x3d3794: b.vc            #0x3d37a4
    // 0x3d3798: mov             x1, x5
    // 0x3d379c: mov             x0, x2
    // 0x3d37a0: b               #0x3d381c
    // 0x3d37a4: mov             x1, x0
    // 0x3d37a8: mov             x0, x2
    // 0x3d37ac: b               #0x3d381c
    // 0x3d37b0: cbnz            x3, #0x3d37fc
    // 0x3d37b4: r0 = BoxInt64Instr(r4)
    //     0x3d37b4: sbfiz           x0, x4, #1, #0x1f
    //     0x3d37b8: cmp             x4, x0, asr #1
    //     0x3d37bc: b.eq            #0x3d37c8
    //     0x3d37c0: bl              #0x3e5e54
    //     0x3d37c4: stur            x4, [x0, #7]
    // 0x3d37c8: r1 = 59
    //     0x3d37c8: movz            x1, #0x3b
    // 0x3d37cc: branchIfSmi(r0, 0x3d37d8)
    //     0x3d37cc: tbz             w0, #0, #0x3d37d8
    // 0x3d37d0: r1 = LoadClassIdInstr(r0)
    //     0x3d37d0: ldur            x1, [x0, #-1]
    //     0x3d37d4: ubfx            x1, x1, #0xc, #0x14
    // 0x3d37d8: str             x0, [SP]
    // 0x3d37dc: mov             x0, x1
    // 0x3d37e0: r0 = GDT[cid_x0 + -0xfed]()
    //     0x3d37e0: sub             lr, x0, #0xfed
    //     0x3d37e4: ldr             lr, [x21, lr, lsl #3]
    //     0x3d37e8: blr             lr
    // 0x3d37ec: tbnz            w0, #4, #0x3d37fc
    // 0x3d37f0: ldur            x1, [fp, #-8]
    // 0x3d37f4: ldur            x0, [fp, #-0x18]
    // 0x3d37f8: b               #0x3d381c
    // 0x3d37fc: ldur            x2, [fp, #-0x10]
    // 0x3d3800: r0 = BoxInt64Instr(r2)
    //     0x3d3800: sbfiz           x0, x2, #1, #0x1f
    //     0x3d3804: cmp             x2, x0, asr #1
    //     0x3d3808: b.eq            #0x3d3814
    //     0x3d380c: bl              #0x3e5e54
    //     0x3d3810: stur            x2, [x0, #7]
    // 0x3d3814: mov             x1, x0
    // 0x3d3818: ldur            x0, [fp, #-0x18]
    // 0x3d381c: mov             x4, x1
    // 0x3d3820: stur            x1, [fp, #-8]
    // 0x3d3824: r0 = AllocateUint8Array()
    //     0x3d3824: bl              #0x3e58b4  ; AllocateUint8ArrayStub
    // 0x3d3828: mov             x1, x0
    // 0x3d382c: ldur            x0, [fp, #-0x18]
    // 0x3d3830: stur            x1, [fp, #-0x30]
    // 0x3d3834: LoadField: r2 = r0->field_7
    //     0x3d3834: ldur            w2, [x0, #7]
    // 0x3d3838: DecompressPointer r2
    //     0x3d3838: add             x2, x2, HEAP, lsl #32
    // 0x3d383c: stur            x2, [fp, #-0x28]
    // 0x3d3840: LoadField: r3 = r2->field_13
    //     0x3d3840: ldur            w3, [x2, #0x13]
    // 0x3d3844: DecompressPointer r3
    //     0x3d3844: add             x3, x3, HEAP, lsl #32
    // 0x3d3848: stur            x3, [fp, #-0x20]
    // 0x3d384c: r4 = LoadInt32Instr(r3)
    //     0x3d384c: sbfx            x4, x3, #1, #0x1f
    // 0x3d3850: stur            x4, [fp, #-0x10]
    // 0x3d3854: tbz             x4, #0x3f, #0x3d3860
    // 0x3d3858: ldur            x5, [fp, #-8]
    // 0x3d385c: b               #0x3d3870
    // 0x3d3860: ldur            x5, [fp, #-8]
    // 0x3d3864: r6 = LoadInt32Instr(r5)
    //     0x3d3864: sbfx            x6, x5, #1, #0x1f
    // 0x3d3868: cmp             x4, x6
    // 0x3d386c: b.le            #0x3d3884
    // 0x3d3870: r6 = LoadInt32Instr(r5)
    //     0x3d3870: sbfx            x6, x5, #1, #0x1f
    // 0x3d3874: stp             x3, xzr, [SP, #8]
    // 0x3d3878: str             x6, [SP]
    // 0x3d387c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x3d387c: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x3d3880: r0 = checkValidRange()
    //     0x3d3880: bl              #0x188904  ; [dart:core] RangeError::checkValidRange
    // 0x3d3884: ldur            x2, [fp, #-0x10]
    // 0x3d3888: cmp             x2, x2
    // 0x3d388c: b.lt            #0x3d39f8
    // 0x3d3890: cbnz            x2, #0x3d389c
    // 0x3d3894: ldur            x20, [fp, #-0x30]
    // 0x3d3898: b               #0x3d39c4
    // 0x3d389c: ldur            x20, [fp, #-0x20]
    // 0x3d38a0: cmp             w20, #0x800
    // 0x3d38a4: b.ge            #0x3d3978
    // 0x3d38a8: ldur            x24, [fp, #-0x28]
    // 0x3d38ac: ldur            x23, [fp, #-0x30]
    // 0x3d38b0: LoadField: r24 = r24->field_7
    //     0x3d38b0: ldur            x24, [x24, #7]
    // 0x3d38b4: LoadField: r23 = r23->field_7
    //     0x3d38b4: ldur            x23, [x23, #7]
    // 0x3d38b8: cbz             x20, #0x3d3970
    // 0x3d38bc: cmp             x23, x24
    // 0x3d38c0: b.ls            #0x3d3928
    // 0x3d38c4: sxtw            x20, w20
    // 0x3d38c8: add             x16, x24, x20, asr #1
    // 0x3d38cc: cmp             x23, x16
    // 0x3d38d0: b.hs            #0x3d3928
    // 0x3d38d4: mov             x24, x16
    // 0x3d38d8: add             x23, x23, x20, asr #1
    // 0x3d38dc: tbz             w20, #4, #0x3d38e8
    // 0x3d38e0: ldr             x16, [x24, #-8]!
    // 0x3d38e4: str             x16, [x23, #-8]!
    // 0x3d38e8: tbz             w20, #3, #0x3d38f4
    // 0x3d38ec: ldr             w16, [x24, #-4]!
    // 0x3d38f0: str             w16, [x23, #-4]!
    // 0x3d38f4: tbz             w20, #2, #0x3d3900
    // 0x3d38f8: ldrh            w16, [x24, #-2]!
    // 0x3d38fc: strh            w16, [x23, #-2]!
    // 0x3d3900: tbz             w20, #1, #0x3d390c
    // 0x3d3904: ldrb            w16, [x24, #-1]!
    // 0x3d3908: strb            w16, [x23, #-1]!
    // 0x3d390c: ands            w20, w20, #0xffffffe1
    // 0x3d3910: b.eq            #0x3d3970
    // 0x3d3914: ldp             x16, x17, [x24, #-0x10]!
    // 0x3d3918: stp             x16, x17, [x23, #-0x10]!
    // 0x3d391c: subs            w20, w20, #0x20
    // 0x3d3920: b.ne            #0x3d3914
    // 0x3d3924: b               #0x3d3970
    // 0x3d3928: tbz             w20, #4, #0x3d3934
    // 0x3d392c: ldr             x16, [x24], #8
    // 0x3d3930: str             x16, [x23], #8
    // 0x3d3934: tbz             w20, #3, #0x3d3940
    // 0x3d3938: ldr             w16, [x24], #4
    // 0x3d393c: str             w16, [x23], #4
    // 0x3d3940: tbz             w20, #2, #0x3d394c
    // 0x3d3944: ldrh            w16, [x24], #2
    // 0x3d3948: strh            w16, [x23], #2
    // 0x3d394c: tbz             w20, #1, #0x3d3958
    // 0x3d3950: ldrb            w16, [x24], #1
    // 0x3d3954: strb            w16, [x23], #1
    // 0x3d3958: ands            w20, w20, #0xffffffe1
    // 0x3d395c: b.eq            #0x3d3970
    // 0x3d3960: ldp             x16, x17, [x24], #0x10
    // 0x3d3964: stp             x16, x17, [x23], #0x10
    // 0x3d3968: subs            w20, w20, #0x20
    // 0x3d396c: b.ne            #0x3d3960
    // 0x3d3970: ldur            x20, [fp, #-0x30]
    // 0x3d3974: b               #0x3d39c4
    // 0x3d3978: ldur            x23, [fp, #-0x28]
    // 0x3d397c: ldur            x20, [fp, #-0x30]
    // 0x3d3980: LoadField: r24 = r20->field_7
    //     0x3d3980: ldur            x24, [x20, #7]
    // 0x3d3984: LoadField: r25 = r23->field_7
    //     0x3d3984: ldur            x25, [x23, #7]
    // 0x3d3988: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x3d3988: mov             x23, THR
    //     0x3d398c: ldr             x0, [x23, #0x5e0]
    //     0x3d3990: mov             x9, x0
    //     0x3d3994: mov             x0, x24
    //     0x3d3998: mov             x1, x25
    //     0x3d399c: mov             x17, fp
    //     0x3d39a0: str             fp, [SP, #-8]!
    //     0x3d39a4: mov             fp, SP
    //     0x3d39a8: and             SP, SP, #0xfffffffffffffff0
    //     0x3d39ac: mov             x19, sp
    //     0x3d39b0: mov             sp, SP
    //     0x3d39b4: blr             x9
    //     0x3d39b8: mov             sp, x19
    //     0x3d39bc: mov             SP, fp
    //     0x3d39c0: ldr             fp, [SP], #8
    // 0x3d39c4: ldur            x1, [fp, #-0x18]
    // 0x3d39c8: mov             x0, x20
    // 0x3d39cc: StoreField: r1->field_7 = r0
    //     0x3d39cc: stur            w0, [x1, #7]
    //     0x3d39d0: ldurb           w16, [x1, #-1]
    //     0x3d39d4: ldurb           w17, [x0, #-1]
    //     0x3d39d8: and             x16, x17, x16, lsr #2
    //     0x3d39dc: tst             x16, HEAP, lsr #32
    //     0x3d39e0: b.eq            #0x3d39e8
    //     0x3d39e4: bl              #0x3e4608
    // 0x3d39e8: r0 = Null
    //     0x3d39e8: mov             x0, NULL
    // 0x3d39ec: LeaveFrame
    //     0x3d39ec: mov             SP, fp
    //     0x3d39f0: ldp             fp, lr, [SP], #0x10
    // 0x3d39f4: ret
    //     0x3d39f4: ret             
    // 0x3d39f8: r0 = tooFew()
    //     0x3d39f8: bl              #0x19dd54  ; [dart:_internal] IterableElementError::tooFew
    // 0x3d39fc: r0 = Throw()
    //     0x3d39fc: bl              #0x3e41c8  ; ThrowStub
    // 0x3d3a00: brk             #0
    // 0x3d3a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d3a04: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d3a08: b               #0x3d3668
  }
  static Uint8List _zeroBuffer() {
    // ** addr: 0x3d3a0c, size: 0x1c
    // 0x3d3a0c: EnterFrame
    //     0x3d3a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x3d3a10: mov             fp, SP
    // 0x3d3a14: r4 = 16
    //     0x3d3a14: movz            x4, #0x10
    // 0x3d3a18: r0 = AllocateUint8Array()
    //     0x3d3a18: bl              #0x3e58b4  ; AllocateUint8ArrayStub
    // 0x3d3a1c: LeaveFrame
    //     0x3d3a1c: mov             SP, fp
    //     0x3d3a20: ldp             fp, lr, [SP], #0x10
    // 0x3d3a24: ret
    //     0x3d3a24: ret             
  }
  _ putInt32List(/* No info */) {
    // ** addr: 0x3d3a28, size: 0xe4
    // 0x3d3a28: EnterFrame
    //     0x3d3a28: stp             fp, lr, [SP, #-0x10]!
    //     0x3d3a2c: mov             fp, SP
    // 0x3d3a30: AllocStack(0x20)
    //     0x3d3a30: sub             SP, SP, #0x20
    // 0x3d3a34: r0 = 4
    //     0x3d3a34: movz            x0, #0x4
    // 0x3d3a38: CheckStackOverflow
    //     0x3d3a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d3a3c: cmp             SP, x16
    //     0x3d3a40: b.ls            #0x3d3b04
    // 0x3d3a44: ldr             x16, [fp, #0x18]
    // 0x3d3a48: stp             x0, x16, [SP]
    // 0x3d3a4c: r0 = _alignTo()
    //     0x3d3a4c: bl              #0x3d31d0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_alignTo
    // 0x3d3a50: ldr             x1, [fp, #0x10]
    // 0x3d3a54: r0 = LoadClassIdInstr(r1)
    //     0x3d3a54: ldur            x0, [x1, #-1]
    //     0x3d3a58: ubfx            x0, x0, #0xc, #0x14
    // 0x3d3a5c: str             x1, [SP]
    // 0x3d3a60: r0 = GDT[cid_x0 + -0xcac]()
    //     0x3d3a60: sub             lr, x0, #0xcac
    //     0x3d3a64: ldr             lr, [x21, lr, lsl #3]
    //     0x3d3a68: blr             lr
    // 0x3d3a6c: mov             x2, x0
    // 0x3d3a70: ldr             x1, [fp, #0x10]
    // 0x3d3a74: stur            x2, [fp, #-8]
    // 0x3d3a78: r0 = LoadClassIdInstr(r1)
    //     0x3d3a78: ldur            x0, [x1, #-1]
    //     0x3d3a7c: ubfx            x0, x0, #0xc, #0x14
    // 0x3d3a80: str             x1, [SP]
    // 0x3d3a84: r0 = GDT[cid_x0 + 0xf29]()
    //     0x3d3a84: add             lr, x0, #0xf29
    //     0x3d3a88: ldr             lr, [x21, lr, lsl #3]
    //     0x3d3a8c: blr             lr
    // 0x3d3a90: mov             x2, x0
    // 0x3d3a94: ldr             x0, [fp, #0x10]
    // 0x3d3a98: LoadField: r1 = r0->field_13
    //     0x3d3a98: ldur            w1, [x0, #0x13]
    // 0x3d3a9c: DecompressPointer r1
    //     0x3d3a9c: add             x1, x1, HEAP, lsl #32
    // 0x3d3aa0: r0 = LoadInt32Instr(r1)
    //     0x3d3aa0: sbfx            x0, x1, #1, #0x1f
    // 0x3d3aa4: lsl             x3, x0, #2
    // 0x3d3aa8: r0 = BoxInt64Instr(r3)
    //     0x3d3aa8: sbfiz           x0, x3, #1, #0x1f
    //     0x3d3aac: cmp             x3, x0, asr #1
    //     0x3d3ab0: b.eq            #0x3d3abc
    //     0x3d3ab4: bl              #0x3e5e54
    //     0x3d3ab8: stur            x3, [x0, #7]
    // 0x3d3abc: mov             x1, x0
    // 0x3d3ac0: ldur            x0, [fp, #-8]
    // 0x3d3ac4: r3 = LoadClassIdInstr(r0)
    //     0x3d3ac4: ldur            x3, [x0, #-1]
    //     0x3d3ac8: ubfx            x3, x3, #0xc, #0x14
    // 0x3d3acc: stp             x2, x0, [SP, #8]
    // 0x3d3ad0: str             x1, [SP]
    // 0x3d3ad4: mov             x0, x3
    // 0x3d3ad8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x3d3ad8: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x3d3adc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3d3adc: sub             lr, x0, #1, lsl #12
    //     0x3d3ae0: ldr             lr, [x21, lr, lsl #3]
    //     0x3d3ae4: blr             lr
    // 0x3d3ae8: ldr             x16, [fp, #0x18]
    // 0x3d3aec: stp             x0, x16, [SP]
    // 0x3d3af0: r0 = _append()
    //     0x3d3af0: bl              #0x3d3b0c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_append
    // 0x3d3af4: r0 = Null
    //     0x3d3af4: mov             x0, NULL
    // 0x3d3af8: LeaveFrame
    //     0x3d3af8: mov             SP, fp
    //     0x3d3afc: ldp             fp, lr, [SP], #0x10
    // 0x3d3b00: ret
    //     0x3d3b00: ret             
    // 0x3d3b04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d3b04: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d3b08: b               #0x3d3a44
  }
  _ _append(/* No info */) {
    // ** addr: 0x3d3b0c, size: 0x320
    // 0x3d3b0c: EnterFrame
    //     0x3d3b0c: stp             fp, lr, [SP, #-0x10]!
    //     0x3d3b10: mov             fp, SP
    // 0x3d3b14: AllocStack(0x48)
    //     0x3d3b14: sub             SP, SP, #0x48
    // 0x3d3b18: CheckStackOverflow
    //     0x3d3b18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d3b1c: cmp             SP, x16
    //     0x3d3b20: b.ls            #0x3d3e24
    // 0x3d3b24: ldr             x2, [fp, #0x18]
    // 0x3d3b28: LoadField: r0 = r2->field_b
    //     0x3d3b28: ldur            x0, [x2, #0xb]
    // 0x3d3b2c: ldr             x3, [fp, #0x10]
    // 0x3d3b30: LoadField: r1 = r3->field_13
    //     0x3d3b30: ldur            w1, [x3, #0x13]
    // 0x3d3b34: DecompressPointer r1
    //     0x3d3b34: add             x1, x1, HEAP, lsl #32
    // 0x3d3b38: r4 = LoadInt32Instr(r1)
    //     0x3d3b38: sbfx            x4, x1, #1, #0x1f
    // 0x3d3b3c: stur            x4, [fp, #-0x10]
    // 0x3d3b40: add             x5, x0, x4
    // 0x3d3b44: stur            x5, [fp, #-8]
    // 0x3d3b48: LoadField: r0 = r2->field_7
    //     0x3d3b48: ldur            w0, [x2, #7]
    // 0x3d3b4c: DecompressPointer r0
    //     0x3d3b4c: add             x0, x0, HEAP, lsl #32
    // 0x3d3b50: LoadField: r1 = r0->field_13
    //     0x3d3b50: ldur            w1, [x0, #0x13]
    // 0x3d3b54: DecompressPointer r1
    //     0x3d3b54: add             x1, x1, HEAP, lsl #32
    // 0x3d3b58: r0 = LoadInt32Instr(r1)
    //     0x3d3b58: sbfx            x0, x1, #1, #0x1f
    // 0x3d3b5c: cmp             x5, x0
    // 0x3d3b60: b.lt            #0x3d3b84
    // 0x3d3b64: r0 = BoxInt64Instr(r5)
    //     0x3d3b64: sbfiz           x0, x5, #1, #0x1f
    //     0x3d3b68: cmp             x5, x0, asr #1
    //     0x3d3b6c: b.eq            #0x3d3b78
    //     0x3d3b70: bl              #0x3e5e54
    //     0x3d3b74: stur            x5, [x0, #7]
    // 0x3d3b78: stp             x0, x2, [SP]
    // 0x3d3b7c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x3d3b7c: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x3d3b80: r0 = _resize()
    //     0x3d3b80: bl              #0x3d3618  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_resize
    // 0x3d3b84: ldr             x2, [fp, #0x18]
    // 0x3d3b88: LoadField: r3 = r2->field_7
    //     0x3d3b88: ldur            w3, [x2, #7]
    // 0x3d3b8c: DecompressPointer r3
    //     0x3d3b8c: add             x3, x3, HEAP, lsl #32
    // 0x3d3b90: stur            x3, [fp, #-0x20]
    // 0x3d3b94: LoadField: r4 = r2->field_b
    //     0x3d3b94: ldur            x4, [x2, #0xb]
    // 0x3d3b98: stur            x4, [fp, #-0x18]
    // 0x3d3b9c: tbz             x4, #0x3f, #0x3d3ba8
    // 0x3d3ba0: ldur            x5, [fp, #-8]
    // 0x3d3ba4: b               #0x3d3bc8
    // 0x3d3ba8: ldur            x5, [fp, #-8]
    // 0x3d3bac: cmp             x4, x5
    // 0x3d3bb0: b.gt            #0x3d3bc8
    // 0x3d3bb4: LoadField: r0 = r3->field_13
    //     0x3d3bb4: ldur            w0, [x3, #0x13]
    // 0x3d3bb8: DecompressPointer r0
    //     0x3d3bb8: add             x0, x0, HEAP, lsl #32
    // 0x3d3bbc: r1 = LoadInt32Instr(r0)
    //     0x3d3bbc: sbfx            x1, x0, #1, #0x1f
    // 0x3d3bc0: cmp             x5, x1
    // 0x3d3bc4: b.le            #0x3d3bf8
    // 0x3d3bc8: LoadField: r6 = r3->field_13
    //     0x3d3bc8: ldur            w6, [x3, #0x13]
    // 0x3d3bcc: DecompressPointer r6
    //     0x3d3bcc: add             x6, x6, HEAP, lsl #32
    // 0x3d3bd0: r0 = BoxInt64Instr(r5)
    //     0x3d3bd0: sbfiz           x0, x5, #1, #0x1f
    //     0x3d3bd4: cmp             x5, x0, asr #1
    //     0x3d3bd8: b.eq            #0x3d3be4
    //     0x3d3bdc: bl              #0x3e5e54
    //     0x3d3be0: stur            x5, [x0, #7]
    // 0x3d3be4: r1 = LoadInt32Instr(r6)
    //     0x3d3be4: sbfx            x1, x6, #1, #0x1f
    // 0x3d3be8: stp             x0, x4, [SP, #8]
    // 0x3d3bec: str             x1, [SP]
    // 0x3d3bf0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x3d3bf0: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x3d3bf4: r0 = checkValidRange()
    //     0x3d3bf4: bl              #0x188904  ; [dart:core] RangeError::checkValidRange
    // 0x3d3bf8: ldr             x1, [fp, #0x10]
    // 0x3d3bfc: r0 = LoadClassIdInstr(r1)
    //     0x3d3bfc: ldur            x0, [x1, #-1]
    //     0x3d3c00: ubfx            x0, x0, #0xc, #0x14
    // 0x3d3c04: sub             x16, x0, #0x71
    // 0x3d3c08: cmp             x16, #0x37
    // 0x3d3c0c: b.hi            #0x3d3dd4
    // 0x3d3c10: r0 = LoadClassIdInstr(r1)
    //     0x3d3c10: ldur            x0, [x1, #-1]
    //     0x3d3c14: ubfx            x0, x0, #0xc, #0x14
    // 0x3d3c18: str             x1, [SP]
    // 0x3d3c1c: r0 = GDT[cid_x0 + 0x177a]()
    //     0x3d3c1c: movz            x17, #0x177a
    //     0x3d3c20: add             lr, x0, x17
    //     0x3d3c24: ldr             lr, [x21, lr, lsl #3]
    //     0x3d3c28: blr             lr
    // 0x3d3c2c: cmp             x0, #1
    // 0x3d3c30: b.ne            #0x3d3dbc
    // 0x3d3c34: ldur            x0, [fp, #-8]
    // 0x3d3c38: ldur            x2, [fp, #-0x18]
    // 0x3d3c3c: ldur            x20, [fp, #-0x10]
    // 0x3d3c40: sub             x3, x0, x2
    // 0x3d3c44: cmp             x20, x3
    // 0x3d3c48: b.lt            #0x3d3e18
    // 0x3d3c4c: cbnz            x3, #0x3d3c58
    // 0x3d3c50: mov             x1, x20
    // 0x3d3c54: b               #0x3d3df8
    // 0x3d3c58: r0 = BoxInt64Instr(r3)
    //     0x3d3c58: sbfiz           x0, x3, #1, #0x1f
    //     0x3d3c5c: cmp             x3, x0, asr #1
    //     0x3d3c60: b.eq            #0x3d3c6c
    //     0x3d3c64: bl              #0x3e5e54
    //     0x3d3c68: stur            x3, [x0, #7]
    // 0x3d3c6c: mov             x4, x0
    // 0x3d3c70: cmp             w4, #0x800
    // 0x3d3c74: b.ge            #0x3d3d60
    // 0x3d3c78: r0 = BoxInt64Instr(r2)
    //     0x3d3c78: sbfiz           x0, x2, #1, #0x1f
    //     0x3d3c7c: cmp             x2, x0, asr #1
    //     0x3d3c80: b.eq            #0x3d3c8c
    //     0x3d3c84: bl              #0x3e5e54
    //     0x3d3c88: stur            x2, [x0, #7]
    // 0x3d3c8c: ldr             x2, [fp, #0x10]
    // 0x3d3c90: ldur            x1, [fp, #-0x20]
    // 0x3d3c94: LoadField: r2 = r2->field_7
    //     0x3d3c94: ldur            x2, [x2, #7]
    // 0x3d3c98: LoadField: r1 = r1->field_7
    //     0x3d3c98: ldur            x1, [x1, #7]
    // 0x3d3c9c: sxtw            x0, w0
    // 0x3d3ca0: add             x1, x1, x0, asr #1
    // 0x3d3ca4: cbz             x4, #0x3d3d5c
    // 0x3d3ca8: cmp             x1, x2
    // 0x3d3cac: b.ls            #0x3d3d14
    // 0x3d3cb0: sxtw            x4, w4
    // 0x3d3cb4: add             x16, x2, x4, asr #1
    // 0x3d3cb8: cmp             x1, x16
    // 0x3d3cbc: b.hs            #0x3d3d14
    // 0x3d3cc0: mov             x2, x16
    // 0x3d3cc4: add             x1, x1, x4, asr #1
    // 0x3d3cc8: tbz             w4, #4, #0x3d3cd4
    // 0x3d3ccc: ldr             x16, [x2, #-8]!
    // 0x3d3cd0: str             x16, [x1, #-8]!
    // 0x3d3cd4: tbz             w4, #3, #0x3d3ce0
    // 0x3d3cd8: ldr             w16, [x2, #-4]!
    // 0x3d3cdc: str             w16, [x1, #-4]!
    // 0x3d3ce0: tbz             w4, #2, #0x3d3cec
    // 0x3d3ce4: ldrh            w16, [x2, #-2]!
    // 0x3d3ce8: strh            w16, [x1, #-2]!
    // 0x3d3cec: tbz             w4, #1, #0x3d3cf8
    // 0x3d3cf0: ldrb            w16, [x2, #-1]!
    // 0x3d3cf4: strb            w16, [x1, #-1]!
    // 0x3d3cf8: ands            w4, w4, #0xffffffe1
    // 0x3d3cfc: b.eq            #0x3d3d5c
    // 0x3d3d00: ldp             x16, x17, [x2, #-0x10]!
    // 0x3d3d04: stp             x16, x17, [x1, #-0x10]!
    // 0x3d3d08: subs            w4, w4, #0x20
    // 0x3d3d0c: b.ne            #0x3d3d00
    // 0x3d3d10: b               #0x3d3d5c
    // 0x3d3d14: tbz             w4, #4, #0x3d3d20
    // 0x3d3d18: ldr             x16, [x2], #8
    // 0x3d3d1c: str             x16, [x1], #8
    // 0x3d3d20: tbz             w4, #3, #0x3d3d2c
    // 0x3d3d24: ldr             w16, [x2], #4
    // 0x3d3d28: str             w16, [x1], #4
    // 0x3d3d2c: tbz             w4, #2, #0x3d3d38
    // 0x3d3d30: ldrh            w16, [x2], #2
    // 0x3d3d34: strh            w16, [x1], #2
    // 0x3d3d38: tbz             w4, #1, #0x3d3d44
    // 0x3d3d3c: ldrb            w16, [x2], #1
    // 0x3d3d40: strb            w16, [x1], #1
    // 0x3d3d44: ands            w4, w4, #0xffffffe1
    // 0x3d3d48: b.eq            #0x3d3d5c
    // 0x3d3d4c: ldp             x16, x17, [x2], #0x10
    // 0x3d3d50: stp             x16, x17, [x1], #0x10
    // 0x3d3d54: subs            w4, w4, #0x20
    // 0x3d3d58: b.ne            #0x3d3d4c
    // 0x3d3d5c: b               #0x3d3db4
    // 0x3d3d60: ldr             x1, [fp, #0x10]
    // 0x3d3d64: ldur            x4, [fp, #-0x20]
    // 0x3d3d68: LoadField: r0 = r4->field_7
    //     0x3d3d68: ldur            x0, [x4, #7]
    // 0x3d3d6c: add             x4, x0, x2
    // 0x3d3d70: LoadField: r0 = r1->field_7
    //     0x3d3d70: ldur            x0, [x1, #7]
    // 0x3d3d74: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x3d3d74: mov             x1, THR
    //     0x3d3d78: ldr             x2, [x1, #0x5e0]
    //     0x3d3d7c: mov             x1, x0
    //     0x3d3d80: mov             x0, x4
    //     0x3d3d84: mov             x9, x2
    //     0x3d3d88: mov             x2, x3
    //     0x3d3d8c: mov             x17, fp
    //     0x3d3d90: str             fp, [SP, #-8]!
    //     0x3d3d94: mov             fp, SP
    //     0x3d3d98: and             SP, SP, #0xfffffffffffffff0
    //     0x3d3d9c: mov             x19, sp
    //     0x3d3da0: mov             sp, SP
    //     0x3d3da4: blr             x9
    //     0x3d3da8: mov             sp, x19
    //     0x3d3dac: mov             SP, fp
    //     0x3d3db0: ldr             fp, [SP], #8
    // 0x3d3db4: mov             x1, x20
    // 0x3d3db8: b               #0x3d3df8
    // 0x3d3dbc: ldr             x1, [fp, #0x10]
    // 0x3d3dc0: ldur            x0, [fp, #-8]
    // 0x3d3dc4: ldur            x4, [fp, #-0x20]
    // 0x3d3dc8: ldur            x2, [fp, #-0x18]
    // 0x3d3dcc: ldur            x20, [fp, #-0x10]
    // 0x3d3dd0: b               #0x3d3de4
    // 0x3d3dd4: ldur            x0, [fp, #-8]
    // 0x3d3dd8: ldur            x4, [fp, #-0x20]
    // 0x3d3ddc: ldur            x2, [fp, #-0x18]
    // 0x3d3de0: ldur            x20, [fp, #-0x10]
    // 0x3d3de4: stp             x2, x4, [SP, #0x18]
    // 0x3d3de8: stp             x1, x0, [SP, #8]
    // 0x3d3dec: str             xzr, [SP]
    // 0x3d3df0: r0 = _slowSetRange()
    //     0x3d3df0: bl              #0x2c56a8  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x3d3df4: ldur            x1, [fp, #-0x10]
    // 0x3d3df8: ldr             x2, [fp, #0x18]
    // 0x3d3dfc: LoadField: r3 = r2->field_b
    //     0x3d3dfc: ldur            x3, [x2, #0xb]
    // 0x3d3e00: add             x4, x3, x1
    // 0x3d3e04: StoreField: r2->field_b = r4
    //     0x3d3e04: stur            x4, [x2, #0xb]
    // 0x3d3e08: r0 = Null
    //     0x3d3e08: mov             x0, NULL
    // 0x3d3e0c: LeaveFrame
    //     0x3d3e0c: mov             SP, fp
    //     0x3d3e10: ldp             fp, lr, [SP], #0x10
    // 0x3d3e14: ret
    //     0x3d3e14: ret             
    // 0x3d3e18: r0 = tooFew()
    //     0x3d3e18: bl              #0x19dd54  ; [dart:_internal] IterableElementError::tooFew
    // 0x3d3e1c: r0 = Throw()
    //     0x3d3e1c: bl              #0x3e41c8  ; ThrowStub
    // 0x3d3e20: brk             #0
    // 0x3d3e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d3e24: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d3e28: b               #0x3d3b24
  }
  _ putUint32(/* No info */) {
    // ** addr: 0x3d4018, size: 0xd0
    // 0x3d4018: EnterFrame
    //     0x3d4018: stp             fp, lr, [SP, #-0x10]!
    //     0x3d401c: mov             fp, SP
    // 0x3d4020: AllocStack(0x38)
    //     0x3d4020: sub             SP, SP, #0x38
    // 0x3d4024: CheckStackOverflow
    //     0x3d4024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d4028: cmp             SP, x16
    //     0x3d402c: b.ls            #0x3d40e0
    // 0x3d4030: ldr             x0, [fp, #0x18]
    // 0x3d4034: LoadField: r1 = r0->field_17
    //     0x3d4034: ldur            w1, [x0, #0x17]
    // 0x3d4038: DecompressPointer r1
    //     0x3d4038: add             x1, x1, HEAP, lsl #32
    // 0x3d403c: LoadField: r2 = r1->field_13
    //     0x3d403c: ldur            w2, [x1, #0x13]
    // 0x3d4040: DecompressPointer r2
    //     0x3d4040: add             x2, x2, HEAP, lsl #32
    // 0x3d4044: r3 = LoadInt32Instr(r2)
    //     0x3d4044: sbfx            x3, x2, #1, #0x1f
    // 0x3d4048: cmp             x3, #3
    // 0x3d404c: b.le            #0x3d40a4
    // 0x3d4050: LoadField: r2 = r1->field_17
    //     0x3d4050: ldur            w2, [x1, #0x17]
    // 0x3d4054: DecompressPointer r2
    //     0x3d4054: add             x2, x2, HEAP, lsl #32
    // 0x3d4058: LoadField: r3 = r1->field_1b
    //     0x3d4058: ldur            w3, [x1, #0x1b]
    // 0x3d405c: DecompressPointer r3
    //     0x3d405c: add             x3, x3, HEAP, lsl #32
    // 0x3d4060: ldr             x1, [fp, #0x10]
    // 0x3d4064: ubfx            x1, x1, #0, #0x20
    // 0x3d4068: LoadField: r4 = r2->field_7
    //     0x3d4068: ldur            x4, [x2, #7]
    // 0x3d406c: asr             w2, w3, #1
    // 0x3d4070: add             x2, x4, w2, sxtw
    // 0x3d4074: str             w1, [x2]
    // 0x3d4078: LoadField: r1 = r0->field_1b
    //     0x3d4078: ldur            w1, [x0, #0x1b]
    // 0x3d407c: DecompressPointer r1
    //     0x3d407c: add             x1, x1, HEAP, lsl #32
    // 0x3d4080: stp             x1, x0, [SP, #8]
    // 0x3d4084: r16 = 8
    //     0x3d4084: movz            x16, #0x8
    // 0x3d4088: str             x16, [SP]
    // 0x3d408c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x3d408c: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x3d4090: r0 = _addAll()
    //     0x3d4090: bl              #0x3d32ac  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_addAll
    // 0x3d4094: r0 = Null
    //     0x3d4094: mov             x0, NULL
    // 0x3d4098: LeaveFrame
    //     0x3d4098: mov             SP, fp
    //     0x3d409c: ldp             fp, lr, [SP], #0x10
    // 0x3d40a0: ret
    //     0x3d40a0: ret             
    // 0x3d40a4: sub             x0, x3, #4
    // 0x3d40a8: lsl             x1, x0, #1
    // 0x3d40ac: stur            x1, [fp, #-8]
    // 0x3d40b0: r0 = RangeError()
    //     0x3d40b0: bl              #0x188e40  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x3d40b4: stur            x0, [fp, #-0x10]
    // 0x3d40b8: stp             xzr, x0, [SP, #0x18]
    // 0x3d40bc: ldur            x16, [fp, #-8]
    // 0x3d40c0: stp             x16, xzr, [SP, #8]
    // 0x3d40c4: r16 = "byteOffset"
    //     0x3d40c4: ldr             x16, [PP, #0x3d0]  ; [pp+0x3d0] "byteOffset"
    // 0x3d40c8: str             x16, [SP]
    // 0x3d40cc: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x3d40cc: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x3d40d0: r0 = RangeError.range()
    //     0x3d40d0: bl              #0x188cb8  ; [dart:core] RangeError::RangeError.range
    // 0x3d40d4: ldur            x0, [fp, #-0x10]
    // 0x3d40d8: r0 = Throw()
    //     0x3d40d8: bl              #0x3e41c8  ; ThrowStub
    // 0x3d40dc: brk             #0
    // 0x3d40e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d40e0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d40e4: b               #0x3d4030
  }
  _ putUint16(/* No info */) {
    // ** addr: 0x3d40e8, size: 0xcc
    // 0x3d40e8: EnterFrame
    //     0x3d40e8: stp             fp, lr, [SP, #-0x10]!
    //     0x3d40ec: mov             fp, SP
    // 0x3d40f0: AllocStack(0x38)
    //     0x3d40f0: sub             SP, SP, #0x38
    // 0x3d40f4: CheckStackOverflow
    //     0x3d40f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d40f8: cmp             SP, x16
    //     0x3d40fc: b.ls            #0x3d41ac
    // 0x3d4100: ldr             x0, [fp, #0x18]
    // 0x3d4104: LoadField: r1 = r0->field_17
    //     0x3d4104: ldur            w1, [x0, #0x17]
    // 0x3d4108: DecompressPointer r1
    //     0x3d4108: add             x1, x1, HEAP, lsl #32
    // 0x3d410c: LoadField: r2 = r1->field_13
    //     0x3d410c: ldur            w2, [x1, #0x13]
    // 0x3d4110: DecompressPointer r2
    //     0x3d4110: add             x2, x2, HEAP, lsl #32
    // 0x3d4114: r3 = LoadInt32Instr(r2)
    //     0x3d4114: sbfx            x3, x2, #1, #0x1f
    // 0x3d4118: cmp             x3, #1
    // 0x3d411c: b.le            #0x3d4170
    // 0x3d4120: ldr             x2, [fp, #0x10]
    // 0x3d4124: LoadField: r3 = r1->field_17
    //     0x3d4124: ldur            w3, [x1, #0x17]
    // 0x3d4128: DecompressPointer r3
    //     0x3d4128: add             x3, x3, HEAP, lsl #32
    // 0x3d412c: LoadField: r4 = r1->field_1b
    //     0x3d412c: ldur            w4, [x1, #0x1b]
    // 0x3d4130: DecompressPointer r4
    //     0x3d4130: add             x4, x4, HEAP, lsl #32
    // 0x3d4134: LoadField: r1 = r3->field_7
    //     0x3d4134: ldur            x1, [x3, #7]
    // 0x3d4138: asr             w3, w4, #1
    // 0x3d413c: add             x3, x1, w3, sxtw
    // 0x3d4140: strh            w2, [x3]
    // 0x3d4144: LoadField: r1 = r0->field_1b
    //     0x3d4144: ldur            w1, [x0, #0x1b]
    // 0x3d4148: DecompressPointer r1
    //     0x3d4148: add             x1, x1, HEAP, lsl #32
    // 0x3d414c: stp             x1, x0, [SP, #8]
    // 0x3d4150: r16 = 4
    //     0x3d4150: movz            x16, #0x4
    // 0x3d4154: str             x16, [SP]
    // 0x3d4158: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x3d4158: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x3d415c: r0 = _addAll()
    //     0x3d415c: bl              #0x3d32ac  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_addAll
    // 0x3d4160: r0 = Null
    //     0x3d4160: mov             x0, NULL
    // 0x3d4164: LeaveFrame
    //     0x3d4164: mov             SP, fp
    //     0x3d4168: ldp             fp, lr, [SP], #0x10
    // 0x3d416c: ret
    //     0x3d416c: ret             
    // 0x3d4170: sub             x0, x3, #2
    // 0x3d4174: lsl             x1, x0, #1
    // 0x3d4178: stur            x1, [fp, #-8]
    // 0x3d417c: r0 = RangeError()
    //     0x3d417c: bl              #0x188e40  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x3d4180: stur            x0, [fp, #-0x10]
    // 0x3d4184: stp             xzr, x0, [SP, #0x18]
    // 0x3d4188: ldur            x16, [fp, #-8]
    // 0x3d418c: stp             x16, xzr, [SP, #8]
    // 0x3d4190: r16 = "byteOffset"
    //     0x3d4190: ldr             x16, [PP, #0x3d0]  ; [pp+0x3d0] "byteOffset"
    // 0x3d4194: str             x16, [SP]
    // 0x3d4198: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x3d4198: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x3d419c: r0 = RangeError.range()
    //     0x3d419c: bl              #0x188cb8  ; [dart:core] RangeError::RangeError.range
    // 0x3d41a0: ldur            x0, [fp, #-0x10]
    // 0x3d41a4: r0 = Throw()
    //     0x3d41a4: bl              #0x3e41c8  ; ThrowStub
    // 0x3d41a8: brk             #0
    // 0x3d41ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d41ac: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d41b0: b               #0x3d4100
  }
  _ putInt64(/* No info */) {
    // ** addr: 0x3d41b4, size: 0xcc
    // 0x3d41b4: EnterFrame
    //     0x3d41b4: stp             fp, lr, [SP, #-0x10]!
    //     0x3d41b8: mov             fp, SP
    // 0x3d41bc: AllocStack(0x38)
    //     0x3d41bc: sub             SP, SP, #0x38
    // 0x3d41c0: CheckStackOverflow
    //     0x3d41c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d41c4: cmp             SP, x16
    //     0x3d41c8: b.ls            #0x3d4278
    // 0x3d41cc: ldr             x0, [fp, #0x18]
    // 0x3d41d0: LoadField: r1 = r0->field_17
    //     0x3d41d0: ldur            w1, [x0, #0x17]
    // 0x3d41d4: DecompressPointer r1
    //     0x3d41d4: add             x1, x1, HEAP, lsl #32
    // 0x3d41d8: LoadField: r2 = r1->field_13
    //     0x3d41d8: ldur            w2, [x1, #0x13]
    // 0x3d41dc: DecompressPointer r2
    //     0x3d41dc: add             x2, x2, HEAP, lsl #32
    // 0x3d41e0: r3 = LoadInt32Instr(r2)
    //     0x3d41e0: sbfx            x3, x2, #1, #0x1f
    // 0x3d41e4: cmp             x3, #7
    // 0x3d41e8: b.le            #0x3d423c
    // 0x3d41ec: ldr             x2, [fp, #0x10]
    // 0x3d41f0: LoadField: r3 = r1->field_17
    //     0x3d41f0: ldur            w3, [x1, #0x17]
    // 0x3d41f4: DecompressPointer r3
    //     0x3d41f4: add             x3, x3, HEAP, lsl #32
    // 0x3d41f8: LoadField: r4 = r1->field_1b
    //     0x3d41f8: ldur            w4, [x1, #0x1b]
    // 0x3d41fc: DecompressPointer r4
    //     0x3d41fc: add             x4, x4, HEAP, lsl #32
    // 0x3d4200: LoadField: r1 = r3->field_7
    //     0x3d4200: ldur            x1, [x3, #7]
    // 0x3d4204: asr             w3, w4, #1
    // 0x3d4208: add             x3, x1, w3, sxtw
    // 0x3d420c: str             x2, [x3]
    // 0x3d4210: LoadField: r1 = r0->field_1b
    //     0x3d4210: ldur            w1, [x0, #0x1b]
    // 0x3d4214: DecompressPointer r1
    //     0x3d4214: add             x1, x1, HEAP, lsl #32
    // 0x3d4218: stp             x1, x0, [SP, #8]
    // 0x3d421c: r16 = 16
    //     0x3d421c: movz            x16, #0x10
    // 0x3d4220: str             x16, [SP]
    // 0x3d4224: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x3d4224: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x3d4228: r0 = _addAll()
    //     0x3d4228: bl              #0x3d32ac  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_addAll
    // 0x3d422c: r0 = Null
    //     0x3d422c: mov             x0, NULL
    // 0x3d4230: LeaveFrame
    //     0x3d4230: mov             SP, fp
    //     0x3d4234: ldp             fp, lr, [SP], #0x10
    // 0x3d4238: ret
    //     0x3d4238: ret             
    // 0x3d423c: sub             x0, x3, #8
    // 0x3d4240: lsl             x1, x0, #1
    // 0x3d4244: stur            x1, [fp, #-8]
    // 0x3d4248: r0 = RangeError()
    //     0x3d4248: bl              #0x188e40  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x3d424c: stur            x0, [fp, #-0x10]
    // 0x3d4250: stp             xzr, x0, [SP, #0x18]
    // 0x3d4254: ldur            x16, [fp, #-8]
    // 0x3d4258: stp             x16, xzr, [SP, #8]
    // 0x3d425c: r16 = "byteOffset"
    //     0x3d425c: ldr             x16, [PP, #0x3d0]  ; [pp+0x3d0] "byteOffset"
    // 0x3d4260: str             x16, [SP]
    // 0x3d4264: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x3d4264: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x3d4268: r0 = RangeError.range()
    //     0x3d4268: bl              #0x188cb8  ; [dart:core] RangeError::RangeError.range
    // 0x3d426c: ldur            x0, [fp, #-0x10]
    // 0x3d4270: r0 = Throw()
    //     0x3d4270: bl              #0x3e41c8  ; ThrowStub
    // 0x3d4274: brk             #0
    // 0x3d4278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d4278: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d427c: b               #0x3d41cc
  }
  _ putInt32(/* No info */) {
    // ** addr: 0x3d4280, size: 0xd0
    // 0x3d4280: EnterFrame
    //     0x3d4280: stp             fp, lr, [SP, #-0x10]!
    //     0x3d4284: mov             fp, SP
    // 0x3d4288: AllocStack(0x38)
    //     0x3d4288: sub             SP, SP, #0x38
    // 0x3d428c: CheckStackOverflow
    //     0x3d428c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d4290: cmp             SP, x16
    //     0x3d4294: b.ls            #0x3d4348
    // 0x3d4298: ldr             x0, [fp, #0x18]
    // 0x3d429c: LoadField: r1 = r0->field_17
    //     0x3d429c: ldur            w1, [x0, #0x17]
    // 0x3d42a0: DecompressPointer r1
    //     0x3d42a0: add             x1, x1, HEAP, lsl #32
    // 0x3d42a4: LoadField: r2 = r1->field_13
    //     0x3d42a4: ldur            w2, [x1, #0x13]
    // 0x3d42a8: DecompressPointer r2
    //     0x3d42a8: add             x2, x2, HEAP, lsl #32
    // 0x3d42ac: r3 = LoadInt32Instr(r2)
    //     0x3d42ac: sbfx            x3, x2, #1, #0x1f
    // 0x3d42b0: cmp             x3, #3
    // 0x3d42b4: b.le            #0x3d430c
    // 0x3d42b8: LoadField: r2 = r1->field_17
    //     0x3d42b8: ldur            w2, [x1, #0x17]
    // 0x3d42bc: DecompressPointer r2
    //     0x3d42bc: add             x2, x2, HEAP, lsl #32
    // 0x3d42c0: LoadField: r3 = r1->field_1b
    //     0x3d42c0: ldur            w3, [x1, #0x1b]
    // 0x3d42c4: DecompressPointer r3
    //     0x3d42c4: add             x3, x3, HEAP, lsl #32
    // 0x3d42c8: ldr             x1, [fp, #0x10]
    // 0x3d42cc: sxtw            x1, w1
    // 0x3d42d0: LoadField: r4 = r2->field_7
    //     0x3d42d0: ldur            x4, [x2, #7]
    // 0x3d42d4: asr             w2, w3, #1
    // 0x3d42d8: add             x2, x4, w2, sxtw
    // 0x3d42dc: str             w1, [x2]
    // 0x3d42e0: LoadField: r1 = r0->field_1b
    //     0x3d42e0: ldur            w1, [x0, #0x1b]
    // 0x3d42e4: DecompressPointer r1
    //     0x3d42e4: add             x1, x1, HEAP, lsl #32
    // 0x3d42e8: stp             x1, x0, [SP, #8]
    // 0x3d42ec: r16 = 8
    //     0x3d42ec: movz            x16, #0x8
    // 0x3d42f0: str             x16, [SP]
    // 0x3d42f4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x3d42f4: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x3d42f8: r0 = _addAll()
    //     0x3d42f8: bl              #0x3d32ac  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_addAll
    // 0x3d42fc: r0 = Null
    //     0x3d42fc: mov             x0, NULL
    // 0x3d4300: LeaveFrame
    //     0x3d4300: mov             SP, fp
    //     0x3d4304: ldp             fp, lr, [SP], #0x10
    // 0x3d4308: ret
    //     0x3d4308: ret             
    // 0x3d430c: sub             x0, x3, #4
    // 0x3d4310: lsl             x1, x0, #1
    // 0x3d4314: stur            x1, [fp, #-8]
    // 0x3d4318: r0 = RangeError()
    //     0x3d4318: bl              #0x188e40  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x3d431c: stur            x0, [fp, #-0x10]
    // 0x3d4320: stp             xzr, x0, [SP, #0x18]
    // 0x3d4324: ldur            x16, [fp, #-8]
    // 0x3d4328: stp             x16, xzr, [SP, #8]
    // 0x3d432c: r16 = "byteOffset"
    //     0x3d432c: ldr             x16, [PP, #0x3d0]  ; [pp+0x3d0] "byteOffset"
    // 0x3d4330: str             x16, [SP]
    // 0x3d4334: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x3d4334: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x3d4338: r0 = RangeError.range()
    //     0x3d4338: bl              #0x188cb8  ; [dart:core] RangeError::RangeError.range
    // 0x3d433c: ldur            x0, [fp, #-0x10]
    // 0x3d4340: r0 = Throw()
    //     0x3d4340: bl              #0x3e41c8  ; ThrowStub
    // 0x3d4344: brk             #0
    // 0x3d4348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d4348: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d434c: b               #0x3d4298
  }
  _ putFloat64(/* No info */) {
    // ** addr: 0x3d4350, size: 0xd4
    // 0x3d4350: EnterFrame
    //     0x3d4350: stp             fp, lr, [SP, #-0x10]!
    //     0x3d4354: mov             fp, SP
    // 0x3d4358: AllocStack(0x38)
    //     0x3d4358: sub             SP, SP, #0x38
    // 0x3d435c: r0 = 8
    //     0x3d435c: movz            x0, #0x8
    // 0x3d4360: CheckStackOverflow
    //     0x3d4360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d4364: cmp             SP, x16
    //     0x3d4368: b.ls            #0x3d441c
    // 0x3d436c: ldr             x16, [fp, #0x18]
    // 0x3d4370: stp             x0, x16, [SP]
    // 0x3d4374: r0 = _alignTo()
    //     0x3d4374: bl              #0x3d31d0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_alignTo
    // 0x3d4378: ldr             x0, [fp, #0x18]
    // 0x3d437c: LoadField: r1 = r0->field_17
    //     0x3d437c: ldur            w1, [x0, #0x17]
    // 0x3d4380: DecompressPointer r1
    //     0x3d4380: add             x1, x1, HEAP, lsl #32
    // 0x3d4384: LoadField: r2 = r1->field_13
    //     0x3d4384: ldur            w2, [x1, #0x13]
    // 0x3d4388: DecompressPointer r2
    //     0x3d4388: add             x2, x2, HEAP, lsl #32
    // 0x3d438c: r3 = LoadInt32Instr(r2)
    //     0x3d438c: sbfx            x3, x2, #1, #0x1f
    // 0x3d4390: cmp             x3, #7
    // 0x3d4394: b.le            #0x3d43e0
    // 0x3d4398: ldr             d0, [fp, #0x10]
    // 0x3d439c: LoadField: r2 = r1->field_17
    //     0x3d439c: ldur            w2, [x1, #0x17]
    // 0x3d43a0: DecompressPointer r2
    //     0x3d43a0: add             x2, x2, HEAP, lsl #32
    // 0x3d43a4: LoadField: r3 = r1->field_1b
    //     0x3d43a4: ldur            w3, [x1, #0x1b]
    // 0x3d43a8: DecompressPointer r3
    //     0x3d43a8: add             x3, x3, HEAP, lsl #32
    // 0x3d43ac: LoadField: r1 = r2->field_7
    //     0x3d43ac: ldur            x1, [x2, #7]
    // 0x3d43b0: asr             w2, w3, #1
    // 0x3d43b4: add             x2, x1, w2, sxtw
    // 0x3d43b8: str             d0, [x2]
    // 0x3d43bc: LoadField: r1 = r0->field_1b
    //     0x3d43bc: ldur            w1, [x0, #0x1b]
    // 0x3d43c0: DecompressPointer r1
    //     0x3d43c0: add             x1, x1, HEAP, lsl #32
    // 0x3d43c4: stp             x1, x0, [SP]
    // 0x3d43c8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x3d43c8: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x3d43cc: r0 = _addAll()
    //     0x3d43cc: bl              #0x3d32ac  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_addAll
    // 0x3d43d0: r0 = Null
    //     0x3d43d0: mov             x0, NULL
    // 0x3d43d4: LeaveFrame
    //     0x3d43d4: mov             SP, fp
    //     0x3d43d8: ldp             fp, lr, [SP], #0x10
    // 0x3d43dc: ret
    //     0x3d43dc: ret             
    // 0x3d43e0: sub             x0, x3, #8
    // 0x3d43e4: lsl             x1, x0, #1
    // 0x3d43e8: stur            x1, [fp, #-8]
    // 0x3d43ec: r0 = RangeError()
    //     0x3d43ec: bl              #0x188e40  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x3d43f0: stur            x0, [fp, #-0x10]
    // 0x3d43f4: stp             xzr, x0, [SP, #0x18]
    // 0x3d43f8: ldur            x16, [fp, #-8]
    // 0x3d43fc: stp             x16, xzr, [SP, #8]
    // 0x3d4400: r16 = "byteOffset"
    //     0x3d4400: ldr             x16, [PP, #0x3d0]  ; [pp+0x3d0] "byteOffset"
    // 0x3d4404: str             x16, [SP]
    // 0x3d4408: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x3d4408: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x3d440c: r0 = RangeError.range()
    //     0x3d440c: bl              #0x188cb8  ; [dart:core] RangeError::RangeError.range
    // 0x3d4410: ldur            x0, [fp, #-0x10]
    // 0x3d4414: r0 = Throw()
    //     0x3d4414: bl              #0x3e41c8  ; ThrowStub
    // 0x3d4418: brk             #0
    // 0x3d441c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d441c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d4420: b               #0x3d436c
  }
  _ _add(/* No info */) {
    // ** addr: 0x3d44a8, size: 0xa0
    // 0x3d44a8: EnterFrame
    //     0x3d44a8: stp             fp, lr, [SP, #-0x10]!
    //     0x3d44ac: mov             fp, SP
    // 0x3d44b0: AllocStack(0x8)
    //     0x3d44b0: sub             SP, SP, #8
    // 0x3d44b4: CheckStackOverflow
    //     0x3d44b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d44b8: cmp             SP, x16
    //     0x3d44bc: b.ls            #0x3d453c
    // 0x3d44c0: ldr             x0, [fp, #0x18]
    // 0x3d44c4: LoadField: r1 = r0->field_b
    //     0x3d44c4: ldur            x1, [x0, #0xb]
    // 0x3d44c8: LoadField: r2 = r0->field_7
    //     0x3d44c8: ldur            w2, [x0, #7]
    // 0x3d44cc: DecompressPointer r2
    //     0x3d44cc: add             x2, x2, HEAP, lsl #32
    // 0x3d44d0: LoadField: r3 = r2->field_13
    //     0x3d44d0: ldur            w3, [x2, #0x13]
    // 0x3d44d4: DecompressPointer r3
    //     0x3d44d4: add             x3, x3, HEAP, lsl #32
    // 0x3d44d8: r2 = LoadInt32Instr(r3)
    //     0x3d44d8: sbfx            x2, x3, #1, #0x1f
    // 0x3d44dc: cmp             x1, x2
    // 0x3d44e0: b.ne            #0x3d44f0
    // 0x3d44e4: str             x0, [SP]
    // 0x3d44e8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3d44e8: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3d44ec: r0 = _resize()
    //     0x3d44ec: bl              #0x3d3618  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_resize
    // 0x3d44f0: ldr             x2, [fp, #0x18]
    // 0x3d44f4: ldr             x3, [fp, #0x10]
    // 0x3d44f8: LoadField: r4 = r2->field_7
    //     0x3d44f8: ldur            w4, [x2, #7]
    // 0x3d44fc: DecompressPointer r4
    //     0x3d44fc: add             x4, x4, HEAP, lsl #32
    // 0x3d4500: LoadField: r5 = r2->field_b
    //     0x3d4500: ldur            x5, [x2, #0xb]
    // 0x3d4504: LoadField: r6 = r4->field_13
    //     0x3d4504: ldur            w6, [x4, #0x13]
    // 0x3d4508: DecompressPointer r6
    //     0x3d4508: add             x6, x6, HEAP, lsl #32
    // 0x3d450c: r0 = LoadInt32Instr(r6)
    //     0x3d450c: sbfx            x0, x6, #1, #0x1f
    // 0x3d4510: mov             x1, x5
    // 0x3d4514: cmp             x1, x0
    // 0x3d4518: b.hs            #0x3d4544
    // 0x3d451c: LoadField: r1 = r4->field_7
    //     0x3d451c: ldur            x1, [x4, #7]
    // 0x3d4520: strb            w3, [x1, x5]
    // 0x3d4524: add             x1, x5, #1
    // 0x3d4528: StoreField: r2->field_b = r1
    //     0x3d4528: stur            x1, [x2, #0xb]
    // 0x3d452c: r0 = Null
    //     0x3d452c: mov             x0, NULL
    // 0x3d4530: LeaveFrame
    //     0x3d4530: mov             SP, fp
    //     0x3d4534: ldp             fp, lr, [SP], #0x10
    // 0x3d4538: ret
    //     0x3d4538: ret             
    // 0x3d453c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d453c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d4540: b               #0x3d44c0
    // 0x3d4544: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3d4544: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  factory _ WriteBuffer(/* No info */) {
    // ** addr: 0x3d4548, size: 0xa8
    // 0x3d4548: EnterFrame
    //     0x3d4548: stp             fp, lr, [SP, #-0x10]!
    //     0x3d454c: mov             fp, SP
    // 0x3d4550: AllocStack(0x28)
    //     0x3d4550: sub             SP, SP, #0x28
    // 0x3d4554: CheckStackOverflow
    //     0x3d4554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d4558: cmp             SP, x16
    //     0x3d455c: b.ls            #0x3d45e8
    // 0x3d4560: r16 = 16
    //     0x3d4560: movz            x16, #0x10
    // 0x3d4564: stp             x16, NULL, [SP]
    // 0x3d4568: r0 = ByteData()
    //     0x3d4568: bl              #0x18cc84  ; [dart:typed_data] ByteData::ByteData
    // 0x3d456c: stur            x0, [fp, #-0x10]
    // 0x3d4570: LoadField: r1 = r0->field_17
    //     0x3d4570: ldur            w1, [x0, #0x17]
    // 0x3d4574: DecompressPointer r1
    //     0x3d4574: add             x1, x1, HEAP, lsl #32
    // 0x3d4578: stur            x1, [fp, #-8]
    // 0x3d457c: r0 = _ByteBuffer()
    //     0x3d457c: bl              #0x1d17e4  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x3d4580: mov             x1, x0
    // 0x3d4584: ldur            x0, [fp, #-8]
    // 0x3d4588: StoreField: r1->field_7 = r0
    //     0x3d4588: stur            w0, [x1, #7]
    // 0x3d458c: str             x1, [SP]
    // 0x3d4590: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3d4590: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3d4594: r0 = asUint8List()
    //     0x3d4594: bl              #0x3dfc40  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x3d4598: stur            x0, [fp, #-8]
    // 0x3d459c: r0 = WriteBuffer()
    //     0x3d459c: bl              #0x3d45f0  ; AllocateWriteBufferStub -> WriteBuffer (size=0x20)
    // 0x3d45a0: mov             x1, x0
    // 0x3d45a4: r0 = 0
    //     0x3d45a4: movz            x0, #0
    // 0x3d45a8: stur            x1, [fp, #-0x18]
    // 0x3d45ac: StoreField: r1->field_b = r0
    //     0x3d45ac: stur            x0, [x1, #0xb]
    // 0x3d45b0: r0 = false
    //     0x3d45b0: add             x0, NULL, #0x30  ; false
    // 0x3d45b4: StoreField: r1->field_13 = r0
    //     0x3d45b4: stur            w0, [x1, #0x13]
    // 0x3d45b8: r4 = 128
    //     0x3d45b8: movz            x4, #0x80
    // 0x3d45bc: r0 = AllocateUint8Array()
    //     0x3d45bc: bl              #0x3e58b4  ; AllocateUint8ArrayStub
    // 0x3d45c0: mov             x1, x0
    // 0x3d45c4: ldur            x0, [fp, #-0x18]
    // 0x3d45c8: StoreField: r0->field_7 = r1
    //     0x3d45c8: stur            w1, [x0, #7]
    // 0x3d45cc: ldur            x1, [fp, #-0x10]
    // 0x3d45d0: StoreField: r0->field_17 = r1
    //     0x3d45d0: stur            w1, [x0, #0x17]
    // 0x3d45d4: ldur            x1, [fp, #-8]
    // 0x3d45d8: StoreField: r0->field_1b = r1
    //     0x3d45d8: stur            w1, [x0, #0x1b]
    // 0x3d45dc: LeaveFrame
    //     0x3d45dc: mov             SP, fp
    //     0x3d45e0: ldp             fp, lr, [SP], #0x10
    // 0x3d45e4: ret
    //     0x3d45e4: ret             
    // 0x3d45e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d45e8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d45ec: b               #0x3d4560
  }
}
