// lib: vector_math_64, url: package:vector_math/vector_math_64.dart

// class id: 1048987, size: 0x8
class :: {
}

// class id: 176, size: 0xc, field offset: 0x8
class Vector4 extends Object
    implements Vector {

  factory _ Vector4(/* No info */) {
    // ** addr: 0x1dbfbc, size: 0x54
    // 0x1dbfbc: EnterFrame
    //     0x1dbfbc: stp             fp, lr, [SP, #-0x10]!
    //     0x1dbfc0: mov             fp, SP
    // 0x1dbfc4: AllocStack(0x8)
    //     0x1dbfc4: sub             SP, SP, #8
    // 0x1dbfc8: r0 = Vector4()
    //     0x1dbfc8: bl              #0x1dc5fc  ; AllocateVector4Stub -> Vector4 (size=0xc)
    // 0x1dbfcc: r4 = 8
    //     0x1dbfcc: movz            x4, #0x8
    // 0x1dbfd0: stur            x0, [fp, #-8]
    // 0x1dbfd4: r0 = AllocateFloat64Array()
    //     0x1dbfd4: bl              #0x3e520c  ; AllocateFloat64ArrayStub
    // 0x1dbfd8: mov             x1, x0
    // 0x1dbfdc: ldur            x0, [fp, #-8]
    // 0x1dbfe0: StoreField: r0->field_7 = r1
    //     0x1dbfe0: stur            w1, [x0, #7]
    // 0x1dbfe4: ldr             d0, [fp, #0x10]
    // 0x1dbfe8: StoreField: r1->field_2f = d0
    //     0x1dbfe8: stur            d0, [x1, #0x2f]
    // 0x1dbfec: ldr             d0, [fp, #0x18]
    // 0x1dbff0: StoreField: r1->field_27 = d0
    //     0x1dbff0: stur            d0, [x1, #0x27]
    // 0x1dbff4: ldr             d0, [fp, #0x20]
    // 0x1dbff8: StoreField: r1->field_1f = d0
    //     0x1dbff8: stur            d0, [x1, #0x1f]
    // 0x1dbffc: ldr             d0, [fp, #0x28]
    // 0x1dc000: StoreField: r1->field_17 = d0
    //     0x1dc000: stur            d0, [x1, #0x17]
    // 0x1dc004: LeaveFrame
    //     0x1dc004: mov             SP, fp
    //     0x1dc008: ldp             fp, lr, [SP], #0x10
    // 0x1dc00c: ret
    //     0x1dc00c: ret             
  }
  Vector4 -(Vector4, Vector4) {
    // ** addr: 0x1dc028, size: 0x8c
    // 0x1dc028: EnterFrame
    //     0x1dc028: stp             fp, lr, [SP, #-0x10]!
    //     0x1dc02c: mov             fp, SP
    // 0x1dc030: AllocStack(0x10)
    //     0x1dc030: sub             SP, SP, #0x10
    // 0x1dc034: CheckStackOverflow
    //     0x1dc034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1dc038: cmp             SP, x16
    //     0x1dc03c: b.ls            #0x1dc094
    // 0x1dc040: ldr             x0, [fp, #0x10]
    // 0x1dc044: r2 = Null
    //     0x1dc044: mov             x2, NULL
    // 0x1dc048: r1 = Null
    //     0x1dc048: mov             x1, NULL
    // 0x1dc04c: r4 = 59
    //     0x1dc04c: movz            x4, #0x3b
    // 0x1dc050: branchIfSmi(r0, 0x1dc05c)
    //     0x1dc050: tbz             w0, #0, #0x1dc05c
    // 0x1dc054: r4 = LoadClassIdInstr(r0)
    //     0x1dc054: ldur            x4, [x0, #-1]
    //     0x1dc058: ubfx            x4, x4, #0xc, #0x14
    // 0x1dc05c: cmp             x4, #0xb0
    // 0x1dc060: b.eq            #0x1dc078
    // 0x1dc064: r8 = Vector4
    //     0x1dc064: add             x8, PP, #0x11, lsl #12  ; [pp+0x11710] Type: Vector4
    //     0x1dc068: ldr             x8, [x8, #0x710]
    // 0x1dc06c: r3 = Null
    //     0x1dc06c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11728] Null
    //     0x1dc070: ldr             x3, [x3, #0x728]
    // 0x1dc074: r0 = DefaultTypeTest()
    //     0x1dc074: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x1dc078: ldr             x16, [fp, #0x18]
    // 0x1dc07c: ldr             lr, [fp, #0x10]
    // 0x1dc080: stp             lr, x16, [SP]
    // 0x1dc084: r0 = -()
    //     0x1dc084: bl              #0x1dc09c  ; [package:vector_math/vector_math_64.dart] Vector4::-
    // 0x1dc088: LeaveFrame
    //     0x1dc088: mov             SP, fp
    //     0x1dc08c: ldp             fp, lr, [SP], #0x10
    // 0x1dc090: ret
    //     0x1dc090: ret             
    // 0x1dc094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dc094: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dc098: b               #0x1dc040
  }
  Vector4 -(Vector4, Vector4) {
    // ** addr: 0x1dc09c, size: 0x4c
    // 0x1dc09c: EnterFrame
    //     0x1dc09c: stp             fp, lr, [SP, #-0x10]!
    //     0x1dc0a0: mov             fp, SP
    // 0x1dc0a4: AllocStack(0x18)
    //     0x1dc0a4: sub             SP, SP, #0x18
    // 0x1dc0a8: CheckStackOverflow
    //     0x1dc0a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1dc0ac: cmp             SP, x16
    //     0x1dc0b0: b.ls            #0x1dc0e0
    // 0x1dc0b4: ldr             x16, [fp, #0x18]
    // 0x1dc0b8: str             x16, [SP]
    // 0x1dc0bc: r0 = clone()
    //     0x1dc0bc: bl              #0x1dc210  ; [package:vector_math/vector_math_64.dart] Vector4::clone
    // 0x1dc0c0: stur            x0, [fp, #-8]
    // 0x1dc0c4: ldr             x16, [fp, #0x10]
    // 0x1dc0c8: stp             x16, x0, [SP]
    // 0x1dc0cc: r0 = sub()
    //     0x1dc0cc: bl              #0x1dc0e8  ; [package:vector_math/vector_math_64.dart] Vector4::sub
    // 0x1dc0d0: ldur            x0, [fp, #-8]
    // 0x1dc0d4: LeaveFrame
    //     0x1dc0d4: mov             SP, fp
    //     0x1dc0d8: ldp             fp, lr, [SP], #0x10
    // 0x1dc0dc: ret
    //     0x1dc0dc: ret             
    // 0x1dc0e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dc0e0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dc0e4: b               #0x1dc0b4
  }
  _ sub(/* No info */) {
    // ** addr: 0x1dc0e8, size: 0x128
    // 0x1dc0e8: EnterFrame
    //     0x1dc0e8: stp             fp, lr, [SP, #-0x10]!
    //     0x1dc0ec: mov             fp, SP
    // 0x1dc0f0: ldr             x2, [fp, #0x10]
    // 0x1dc0f4: LoadField: r3 = r2->field_7
    //     0x1dc0f4: ldur            w3, [x2, #7]
    // 0x1dc0f8: DecompressPointer r3
    //     0x1dc0f8: add             x3, x3, HEAP, lsl #32
    // 0x1dc0fc: ldr             x2, [fp, #0x18]
    // 0x1dc100: LoadField: r4 = r2->field_7
    //     0x1dc100: ldur            w4, [x2, #7]
    // 0x1dc104: DecompressPointer r4
    //     0x1dc104: add             x4, x4, HEAP, lsl #32
    // 0x1dc108: LoadField: r2 = r4->field_13
    //     0x1dc108: ldur            w2, [x4, #0x13]
    // 0x1dc10c: DecompressPointer r2
    //     0x1dc10c: add             x2, x2, HEAP, lsl #32
    // 0x1dc110: r5 = LoadInt32Instr(r2)
    //     0x1dc110: sbfx            x5, x2, #1, #0x1f
    // 0x1dc114: mov             x0, x5
    // 0x1dc118: r1 = 0
    //     0x1dc118: movz            x1, #0
    // 0x1dc11c: cmp             x1, x0
    // 0x1dc120: b.hs            #0x1dc1f0
    // 0x1dc124: LoadField: d0 = r4->field_17
    //     0x1dc124: ldur            d0, [x4, #0x17]
    // 0x1dc128: LoadField: r2 = r3->field_13
    //     0x1dc128: ldur            w2, [x3, #0x13]
    // 0x1dc12c: DecompressPointer r2
    //     0x1dc12c: add             x2, x2, HEAP, lsl #32
    // 0x1dc130: r6 = LoadInt32Instr(r2)
    //     0x1dc130: sbfx            x6, x2, #1, #0x1f
    // 0x1dc134: mov             x0, x6
    // 0x1dc138: r1 = 0
    //     0x1dc138: movz            x1, #0
    // 0x1dc13c: cmp             x1, x0
    // 0x1dc140: b.hs            #0x1dc1f4
    // 0x1dc144: LoadField: d1 = r3->field_17
    //     0x1dc144: ldur            d1, [x3, #0x17]
    // 0x1dc148: fsub            d2, d0, d1
    // 0x1dc14c: StoreField: r4->field_17 = d2
    //     0x1dc14c: stur            d2, [x4, #0x17]
    // 0x1dc150: mov             x0, x5
    // 0x1dc154: r1 = 1
    //     0x1dc154: movz            x1, #0x1
    // 0x1dc158: cmp             x1, x0
    // 0x1dc15c: b.hs            #0x1dc1f8
    // 0x1dc160: LoadField: d0 = r4->field_1f
    //     0x1dc160: ldur            d0, [x4, #0x1f]
    // 0x1dc164: mov             x0, x6
    // 0x1dc168: r1 = 1
    //     0x1dc168: movz            x1, #0x1
    // 0x1dc16c: cmp             x1, x0
    // 0x1dc170: b.hs            #0x1dc1fc
    // 0x1dc174: LoadField: d1 = r3->field_1f
    //     0x1dc174: ldur            d1, [x3, #0x1f]
    // 0x1dc178: fsub            d2, d0, d1
    // 0x1dc17c: StoreField: r4->field_1f = d2
    //     0x1dc17c: stur            d2, [x4, #0x1f]
    // 0x1dc180: mov             x0, x5
    // 0x1dc184: r1 = 2
    //     0x1dc184: movz            x1, #0x2
    // 0x1dc188: cmp             x1, x0
    // 0x1dc18c: b.hs            #0x1dc200
    // 0x1dc190: LoadField: d0 = r4->field_27
    //     0x1dc190: ldur            d0, [x4, #0x27]
    // 0x1dc194: mov             x0, x6
    // 0x1dc198: r1 = 2
    //     0x1dc198: movz            x1, #0x2
    // 0x1dc19c: cmp             x1, x0
    // 0x1dc1a0: b.hs            #0x1dc204
    // 0x1dc1a4: LoadField: d1 = r3->field_27
    //     0x1dc1a4: ldur            d1, [x3, #0x27]
    // 0x1dc1a8: fsub            d2, d0, d1
    // 0x1dc1ac: StoreField: r4->field_27 = d2
    //     0x1dc1ac: stur            d2, [x4, #0x27]
    // 0x1dc1b0: mov             x0, x5
    // 0x1dc1b4: r1 = 3
    //     0x1dc1b4: movz            x1, #0x3
    // 0x1dc1b8: cmp             x1, x0
    // 0x1dc1bc: b.hs            #0x1dc208
    // 0x1dc1c0: LoadField: d0 = r4->field_2f
    //     0x1dc1c0: ldur            d0, [x4, #0x2f]
    // 0x1dc1c4: mov             x0, x6
    // 0x1dc1c8: r1 = 3
    //     0x1dc1c8: movz            x1, #0x3
    // 0x1dc1cc: cmp             x1, x0
    // 0x1dc1d0: b.hs            #0x1dc20c
    // 0x1dc1d4: LoadField: d1 = r3->field_2f
    //     0x1dc1d4: ldur            d1, [x3, #0x2f]
    // 0x1dc1d8: fsub            d2, d0, d1
    // 0x1dc1dc: StoreField: r4->field_2f = d2
    //     0x1dc1dc: stur            d2, [x4, #0x2f]
    // 0x1dc1e0: r0 = Null
    //     0x1dc1e0: mov             x0, NULL
    // 0x1dc1e4: LeaveFrame
    //     0x1dc1e4: mov             SP, fp
    //     0x1dc1e8: ldp             fp, lr, [SP], #0x10
    // 0x1dc1ec: ret
    //     0x1dc1ec: ret             
    // 0x1dc1f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1dc1f0: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1dc1f4: r0 = RangeErrorSharedWithFPURegs()
    //     0x1dc1f4: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1dc1f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1dc1f8: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1dc1fc: r0 = RangeErrorSharedWithFPURegs()
    //     0x1dc1fc: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1dc200: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1dc200: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1dc204: r0 = RangeErrorSharedWithFPURegs()
    //     0x1dc204: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1dc208: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1dc208: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1dc20c: r0 = RangeErrorSharedWithFPURegs()
    //     0x1dc20c: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0x1dc210, size: 0x38
    // 0x1dc210: EnterFrame
    //     0x1dc210: stp             fp, lr, [SP, #-0x10]!
    //     0x1dc214: mov             fp, SP
    // 0x1dc218: AllocStack(0x10)
    //     0x1dc218: sub             SP, SP, #0x10
    // 0x1dc21c: CheckStackOverflow
    //     0x1dc21c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1dc220: cmp             SP, x16
    //     0x1dc224: b.ls            #0x1dc240
    // 0x1dc228: ldr             x16, [fp, #0x10]
    // 0x1dc22c: stp             x16, NULL, [SP]
    // 0x1dc230: r0 = Vector4.copy()
    //     0x1dc230: bl              #0x1dc248  ; [package:vector_math/vector_math_64.dart] Vector4::Vector4.copy
    // 0x1dc234: LeaveFrame
    //     0x1dc234: mov             SP, fp
    //     0x1dc238: ldp             fp, lr, [SP], #0x10
    // 0x1dc23c: ret
    //     0x1dc23c: ret             
    // 0x1dc240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dc240: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dc244: b               #0x1dc228
  }
  factory _ Vector4.copy(/* No info */) {
    // ** addr: 0x1dc248, size: 0x80
    // 0x1dc248: EnterFrame
    //     0x1dc248: stp             fp, lr, [SP, #-0x10]!
    //     0x1dc24c: mov             fp, SP
    // 0x1dc250: AllocStack(0x8)
    //     0x1dc250: sub             SP, SP, #8
    // 0x1dc254: r0 = Vector4()
    //     0x1dc254: bl              #0x1dc5fc  ; AllocateVector4Stub -> Vector4 (size=0xc)
    // 0x1dc258: r4 = 8
    //     0x1dc258: movz            x4, #0x8
    // 0x1dc25c: stur            x0, [fp, #-8]
    // 0x1dc260: r0 = AllocateFloat64Array()
    //     0x1dc260: bl              #0x3e520c  ; AllocateFloat64ArrayStub
    // 0x1dc264: mov             x3, x0
    // 0x1dc268: ldur            x2, [fp, #-8]
    // 0x1dc26c: StoreField: r2->field_7 = r3
    //     0x1dc26c: stur            w3, [x2, #7]
    // 0x1dc270: ldr             x4, [fp, #0x10]
    // 0x1dc274: LoadField: r5 = r4->field_7
    //     0x1dc274: ldur            w5, [x4, #7]
    // 0x1dc278: DecompressPointer r5
    //     0x1dc278: add             x5, x5, HEAP, lsl #32
    // 0x1dc27c: LoadField: r4 = r5->field_13
    //     0x1dc27c: ldur            w4, [x5, #0x13]
    // 0x1dc280: DecompressPointer r4
    //     0x1dc280: add             x4, x4, HEAP, lsl #32
    // 0x1dc284: r0 = LoadInt32Instr(r4)
    //     0x1dc284: sbfx            x0, x4, #1, #0x1f
    // 0x1dc288: r1 = 3
    //     0x1dc288: movz            x1, #0x3
    // 0x1dc28c: cmp             x1, x0
    // 0x1dc290: b.hs            #0x1dc2c4
    // 0x1dc294: LoadField: d0 = r5->field_2f
    //     0x1dc294: ldur            d0, [x5, #0x2f]
    // 0x1dc298: StoreField: r3->field_2f = d0
    //     0x1dc298: stur            d0, [x3, #0x2f]
    // 0x1dc29c: LoadField: d0 = r5->field_27
    //     0x1dc29c: ldur            d0, [x5, #0x27]
    // 0x1dc2a0: StoreField: r3->field_27 = d0
    //     0x1dc2a0: stur            d0, [x3, #0x27]
    // 0x1dc2a4: LoadField: d0 = r5->field_1f
    //     0x1dc2a4: ldur            d0, [x5, #0x1f]
    // 0x1dc2a8: StoreField: r3->field_1f = d0
    //     0x1dc2a8: stur            d0, [x3, #0x1f]
    // 0x1dc2ac: LoadField: d0 = r5->field_17
    //     0x1dc2ac: ldur            d0, [x5, #0x17]
    // 0x1dc2b0: StoreField: r3->field_17 = d0
    //     0x1dc2b0: stur            d0, [x3, #0x17]
    // 0x1dc2b4: mov             x0, x2
    // 0x1dc2b8: LeaveFrame
    //     0x1dc2b8: mov             SP, fp
    //     0x1dc2bc: ldp             fp, lr, [SP], #0x10
    // 0x1dc2c0: ret
    //     0x1dc2c0: ret             
    // 0x1dc2c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1dc2c4: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  Vector4 +(Vector4, Vector4) {
    // ** addr: 0x1dc2e0, size: 0x8c
    // 0x1dc2e0: EnterFrame
    //     0x1dc2e0: stp             fp, lr, [SP, #-0x10]!
    //     0x1dc2e4: mov             fp, SP
    // 0x1dc2e8: AllocStack(0x10)
    //     0x1dc2e8: sub             SP, SP, #0x10
    // 0x1dc2ec: CheckStackOverflow
    //     0x1dc2ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1dc2f0: cmp             SP, x16
    //     0x1dc2f4: b.ls            #0x1dc34c
    // 0x1dc2f8: ldr             x0, [fp, #0x10]
    // 0x1dc2fc: r2 = Null
    //     0x1dc2fc: mov             x2, NULL
    // 0x1dc300: r1 = Null
    //     0x1dc300: mov             x1, NULL
    // 0x1dc304: r4 = 59
    //     0x1dc304: movz            x4, #0x3b
    // 0x1dc308: branchIfSmi(r0, 0x1dc314)
    //     0x1dc308: tbz             w0, #0, #0x1dc314
    // 0x1dc30c: r4 = LoadClassIdInstr(r0)
    //     0x1dc30c: ldur            x4, [x0, #-1]
    //     0x1dc310: ubfx            x4, x4, #0xc, #0x14
    // 0x1dc314: cmp             x4, #0xb0
    // 0x1dc318: b.eq            #0x1dc330
    // 0x1dc31c: r8 = Vector4
    //     0x1dc31c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11710] Type: Vector4
    //     0x1dc320: ldr             x8, [x8, #0x710]
    // 0x1dc324: r3 = Null
    //     0x1dc324: add             x3, PP, #0x11, lsl #12  ; [pp+0x11718] Null
    //     0x1dc328: ldr             x3, [x3, #0x718]
    // 0x1dc32c: r0 = DefaultTypeTest()
    //     0x1dc32c: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x1dc330: ldr             x16, [fp, #0x18]
    // 0x1dc334: ldr             lr, [fp, #0x10]
    // 0x1dc338: stp             lr, x16, [SP]
    // 0x1dc33c: r0 = +()
    //     0x1dc33c: bl              #0x1dc354  ; [package:vector_math/vector_math_64.dart] Vector4::+
    // 0x1dc340: LeaveFrame
    //     0x1dc340: mov             SP, fp
    //     0x1dc344: ldp             fp, lr, [SP], #0x10
    // 0x1dc348: ret
    //     0x1dc348: ret             
    // 0x1dc34c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dc34c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dc350: b               #0x1dc2f8
  }
  Vector4 +(Vector4, Vector4) {
    // ** addr: 0x1dc354, size: 0x4c
    // 0x1dc354: EnterFrame
    //     0x1dc354: stp             fp, lr, [SP, #-0x10]!
    //     0x1dc358: mov             fp, SP
    // 0x1dc35c: AllocStack(0x18)
    //     0x1dc35c: sub             SP, SP, #0x18
    // 0x1dc360: CheckStackOverflow
    //     0x1dc360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1dc364: cmp             SP, x16
    //     0x1dc368: b.ls            #0x1dc398
    // 0x1dc36c: ldr             x16, [fp, #0x18]
    // 0x1dc370: str             x16, [SP]
    // 0x1dc374: r0 = clone()
    //     0x1dc374: bl              #0x1dc210  ; [package:vector_math/vector_math_64.dart] Vector4::clone
    // 0x1dc378: stur            x0, [fp, #-8]
    // 0x1dc37c: ldr             x16, [fp, #0x10]
    // 0x1dc380: stp             x16, x0, [SP]
    // 0x1dc384: r0 = add()
    //     0x1dc384: bl              #0x1dc3a0  ; [package:vector_math/vector_math_64.dart] Vector4::add
    // 0x1dc388: ldur            x0, [fp, #-8]
    // 0x1dc38c: LeaveFrame
    //     0x1dc38c: mov             SP, fp
    //     0x1dc390: ldp             fp, lr, [SP], #0x10
    // 0x1dc394: ret
    //     0x1dc394: ret             
    // 0x1dc398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dc398: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dc39c: b               #0x1dc36c
  }
  _ add(/* No info */) {
    // ** addr: 0x1dc3a0, size: 0x128
    // 0x1dc3a0: EnterFrame
    //     0x1dc3a0: stp             fp, lr, [SP, #-0x10]!
    //     0x1dc3a4: mov             fp, SP
    // 0x1dc3a8: ldr             x2, [fp, #0x10]
    // 0x1dc3ac: LoadField: r3 = r2->field_7
    //     0x1dc3ac: ldur            w3, [x2, #7]
    // 0x1dc3b0: DecompressPointer r3
    //     0x1dc3b0: add             x3, x3, HEAP, lsl #32
    // 0x1dc3b4: ldr             x2, [fp, #0x18]
    // 0x1dc3b8: LoadField: r4 = r2->field_7
    //     0x1dc3b8: ldur            w4, [x2, #7]
    // 0x1dc3bc: DecompressPointer r4
    //     0x1dc3bc: add             x4, x4, HEAP, lsl #32
    // 0x1dc3c0: LoadField: r2 = r4->field_13
    //     0x1dc3c0: ldur            w2, [x4, #0x13]
    // 0x1dc3c4: DecompressPointer r2
    //     0x1dc3c4: add             x2, x2, HEAP, lsl #32
    // 0x1dc3c8: r5 = LoadInt32Instr(r2)
    //     0x1dc3c8: sbfx            x5, x2, #1, #0x1f
    // 0x1dc3cc: mov             x0, x5
    // 0x1dc3d0: r1 = 0
    //     0x1dc3d0: movz            x1, #0
    // 0x1dc3d4: cmp             x1, x0
    // 0x1dc3d8: b.hs            #0x1dc4a8
    // 0x1dc3dc: LoadField: d0 = r4->field_17
    //     0x1dc3dc: ldur            d0, [x4, #0x17]
    // 0x1dc3e0: LoadField: r2 = r3->field_13
    //     0x1dc3e0: ldur            w2, [x3, #0x13]
    // 0x1dc3e4: DecompressPointer r2
    //     0x1dc3e4: add             x2, x2, HEAP, lsl #32
    // 0x1dc3e8: r6 = LoadInt32Instr(r2)
    //     0x1dc3e8: sbfx            x6, x2, #1, #0x1f
    // 0x1dc3ec: mov             x0, x6
    // 0x1dc3f0: r1 = 0
    //     0x1dc3f0: movz            x1, #0
    // 0x1dc3f4: cmp             x1, x0
    // 0x1dc3f8: b.hs            #0x1dc4ac
    // 0x1dc3fc: LoadField: d1 = r3->field_17
    //     0x1dc3fc: ldur            d1, [x3, #0x17]
    // 0x1dc400: fadd            d2, d0, d1
    // 0x1dc404: StoreField: r4->field_17 = d2
    //     0x1dc404: stur            d2, [x4, #0x17]
    // 0x1dc408: mov             x0, x5
    // 0x1dc40c: r1 = 1
    //     0x1dc40c: movz            x1, #0x1
    // 0x1dc410: cmp             x1, x0
    // 0x1dc414: b.hs            #0x1dc4b0
    // 0x1dc418: LoadField: d0 = r4->field_1f
    //     0x1dc418: ldur            d0, [x4, #0x1f]
    // 0x1dc41c: mov             x0, x6
    // 0x1dc420: r1 = 1
    //     0x1dc420: movz            x1, #0x1
    // 0x1dc424: cmp             x1, x0
    // 0x1dc428: b.hs            #0x1dc4b4
    // 0x1dc42c: LoadField: d1 = r3->field_1f
    //     0x1dc42c: ldur            d1, [x3, #0x1f]
    // 0x1dc430: fadd            d2, d0, d1
    // 0x1dc434: StoreField: r4->field_1f = d2
    //     0x1dc434: stur            d2, [x4, #0x1f]
    // 0x1dc438: mov             x0, x5
    // 0x1dc43c: r1 = 2
    //     0x1dc43c: movz            x1, #0x2
    // 0x1dc440: cmp             x1, x0
    // 0x1dc444: b.hs            #0x1dc4b8
    // 0x1dc448: LoadField: d0 = r4->field_27
    //     0x1dc448: ldur            d0, [x4, #0x27]
    // 0x1dc44c: mov             x0, x6
    // 0x1dc450: r1 = 2
    //     0x1dc450: movz            x1, #0x2
    // 0x1dc454: cmp             x1, x0
    // 0x1dc458: b.hs            #0x1dc4bc
    // 0x1dc45c: LoadField: d1 = r3->field_27
    //     0x1dc45c: ldur            d1, [x3, #0x27]
    // 0x1dc460: fadd            d2, d0, d1
    // 0x1dc464: StoreField: r4->field_27 = d2
    //     0x1dc464: stur            d2, [x4, #0x27]
    // 0x1dc468: mov             x0, x5
    // 0x1dc46c: r1 = 3
    //     0x1dc46c: movz            x1, #0x3
    // 0x1dc470: cmp             x1, x0
    // 0x1dc474: b.hs            #0x1dc4c0
    // 0x1dc478: LoadField: d0 = r4->field_2f
    //     0x1dc478: ldur            d0, [x4, #0x2f]
    // 0x1dc47c: mov             x0, x6
    // 0x1dc480: r1 = 3
    //     0x1dc480: movz            x1, #0x3
    // 0x1dc484: cmp             x1, x0
    // 0x1dc488: b.hs            #0x1dc4c4
    // 0x1dc48c: LoadField: d1 = r3->field_2f
    //     0x1dc48c: ldur            d1, [x3, #0x2f]
    // 0x1dc490: fadd            d2, d0, d1
    // 0x1dc494: StoreField: r4->field_2f = d2
    //     0x1dc494: stur            d2, [x4, #0x2f]
    // 0x1dc498: r0 = Null
    //     0x1dc498: mov             x0, NULL
    // 0x1dc49c: LeaveFrame
    //     0x1dc49c: mov             SP, fp
    //     0x1dc4a0: ldp             fp, lr, [SP], #0x10
    // 0x1dc4a4: ret
    //     0x1dc4a4: ret             
    // 0x1dc4a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1dc4a8: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1dc4ac: r0 = RangeErrorSharedWithFPURegs()
    //     0x1dc4ac: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1dc4b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1dc4b0: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1dc4b4: r0 = RangeErrorSharedWithFPURegs()
    //     0x1dc4b4: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1dc4b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1dc4b8: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1dc4bc: r0 = RangeErrorSharedWithFPURegs()
    //     0x1dc4bc: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1dc4c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1dc4c0: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1dc4c4: r0 = RangeErrorSharedWithFPURegs()
    //     0x1dc4c4: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
  }
  Vector4 *(Vector4, double) {
    // ** addr: 0x1dc4e0, size: 0x5c
    // 0x1dc4e0: EnterFrame
    //     0x1dc4e0: stp             fp, lr, [SP, #-0x10]!
    //     0x1dc4e4: mov             fp, SP
    // 0x1dc4e8: AllocStack(0x10)
    //     0x1dc4e8: sub             SP, SP, #0x10
    // 0x1dc4ec: CheckStackOverflow
    //     0x1dc4ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1dc4f0: cmp             SP, x16
    //     0x1dc4f4: b.ls            #0x1dc51c
    // 0x1dc4f8: ldr             x0, [fp, #0x10]
    // 0x1dc4fc: LoadField: d0 = r0->field_7
    //     0x1dc4fc: ldur            d0, [x0, #7]
    // 0x1dc500: ldr             x16, [fp, #0x18]
    // 0x1dc504: str             x16, [SP, #8]
    // 0x1dc508: str             d0, [SP]
    // 0x1dc50c: r0 = *()
    //     0x1dc50c: bl              #0x1dc524  ; [package:vector_math/vector_math_64.dart] Vector4::*
    // 0x1dc510: LeaveFrame
    //     0x1dc510: mov             SP, fp
    //     0x1dc514: ldp             fp, lr, [SP], #0x10
    // 0x1dc518: ret
    //     0x1dc518: ret             
    // 0x1dc51c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dc51c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dc520: b               #0x1dc4f8
  }
  Vector4 *(Vector4, double) {
    // ** addr: 0x1dc524, size: 0xd8
    // 0x1dc524: EnterFrame
    //     0x1dc524: stp             fp, lr, [SP, #-0x10]!
    //     0x1dc528: mov             fp, SP
    // 0x1dc52c: AllocStack(0x8)
    //     0x1dc52c: sub             SP, SP, #8
    // 0x1dc530: CheckStackOverflow
    //     0x1dc530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1dc534: cmp             SP, x16
    //     0x1dc538: b.ls            #0x1dc5e4
    // 0x1dc53c: ldr             x16, [fp, #0x18]
    // 0x1dc540: str             x16, [SP]
    // 0x1dc544: r0 = clone()
    //     0x1dc544: bl              #0x1dc210  ; [package:vector_math/vector_math_64.dart] Vector4::clone
    // 0x1dc548: mov             x2, x0
    // 0x1dc54c: LoadField: r3 = r2->field_7
    //     0x1dc54c: ldur            w3, [x2, #7]
    // 0x1dc550: DecompressPointer r3
    //     0x1dc550: add             x3, x3, HEAP, lsl #32
    // 0x1dc554: LoadField: r4 = r3->field_13
    //     0x1dc554: ldur            w4, [x3, #0x13]
    // 0x1dc558: DecompressPointer r4
    //     0x1dc558: add             x4, x4, HEAP, lsl #32
    // 0x1dc55c: r5 = LoadInt32Instr(r4)
    //     0x1dc55c: sbfx            x5, x4, #1, #0x1f
    // 0x1dc560: mov             x0, x5
    // 0x1dc564: r1 = 0
    //     0x1dc564: movz            x1, #0
    // 0x1dc568: cmp             x1, x0
    // 0x1dc56c: b.hs            #0x1dc5ec
    // 0x1dc570: LoadField: d0 = r3->field_17
    //     0x1dc570: ldur            d0, [x3, #0x17]
    // 0x1dc574: ldr             d1, [fp, #0x10]
    // 0x1dc578: fmul            d2, d0, d1
    // 0x1dc57c: StoreField: r3->field_17 = d2
    //     0x1dc57c: stur            d2, [x3, #0x17]
    // 0x1dc580: mov             x0, x5
    // 0x1dc584: r1 = 1
    //     0x1dc584: movz            x1, #0x1
    // 0x1dc588: cmp             x1, x0
    // 0x1dc58c: b.hs            #0x1dc5f0
    // 0x1dc590: LoadField: d0 = r3->field_1f
    //     0x1dc590: ldur            d0, [x3, #0x1f]
    // 0x1dc594: fmul            d2, d0, d1
    // 0x1dc598: StoreField: r3->field_1f = d2
    //     0x1dc598: stur            d2, [x3, #0x1f]
    // 0x1dc59c: mov             x0, x5
    // 0x1dc5a0: r1 = 2
    //     0x1dc5a0: movz            x1, #0x2
    // 0x1dc5a4: cmp             x1, x0
    // 0x1dc5a8: b.hs            #0x1dc5f4
    // 0x1dc5ac: LoadField: d0 = r3->field_27
    //     0x1dc5ac: ldur            d0, [x3, #0x27]
    // 0x1dc5b0: fmul            d2, d0, d1
    // 0x1dc5b4: StoreField: r3->field_27 = d2
    //     0x1dc5b4: stur            d2, [x3, #0x27]
    // 0x1dc5b8: mov             x0, x5
    // 0x1dc5bc: r1 = 3
    //     0x1dc5bc: movz            x1, #0x3
    // 0x1dc5c0: cmp             x1, x0
    // 0x1dc5c4: b.hs            #0x1dc5f8
    // 0x1dc5c8: LoadField: d0 = r3->field_2f
    //     0x1dc5c8: ldur            d0, [x3, #0x2f]
    // 0x1dc5cc: fmul            d2, d0, d1
    // 0x1dc5d0: StoreField: r3->field_2f = d2
    //     0x1dc5d0: stur            d2, [x3, #0x2f]
    // 0x1dc5d4: mov             x0, x2
    // 0x1dc5d8: LeaveFrame
    //     0x1dc5d8: mov             SP, fp
    //     0x1dc5dc: ldp             fp, lr, [SP], #0x10
    // 0x1dc5e0: ret
    //     0x1dc5e0: ret             
    // 0x1dc5e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dc5e4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dc5e8: b               #0x1dc53c
    // 0x1dc5ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1dc5ec: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1dc5f0: r0 = RangeErrorSharedWithFPURegs()
    //     0x1dc5f0: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1dc5f4: r0 = RangeErrorSharedWithFPURegs()
    //     0x1dc5f4: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1dc5f8: r0 = RangeErrorSharedWithFPURegs()
    //     0x1dc5f8: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x2ed618, size: 0x1f8
    // 0x2ed618: EnterFrame
    //     0x2ed618: stp             fp, lr, [SP, #-0x10]!
    //     0x2ed61c: mov             fp, SP
    // 0x2ed620: AllocStack(0x20)
    //     0x2ed620: sub             SP, SP, #0x20
    // 0x2ed624: CheckStackOverflow
    //     0x2ed624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ed628: cmp             SP, x16
    //     0x2ed62c: b.ls            #0x2ed798
    // 0x2ed630: ldr             x0, [fp, #0x10]
    // 0x2ed634: LoadField: r3 = r0->field_7
    //     0x2ed634: ldur            w3, [x0, #7]
    // 0x2ed638: DecompressPointer r3
    //     0x2ed638: add             x3, x3, HEAP, lsl #32
    // 0x2ed63c: stur            x3, [fp, #-0x18]
    // 0x2ed640: LoadField: r0 = r3->field_13
    //     0x2ed640: ldur            w0, [x3, #0x13]
    // 0x2ed644: DecompressPointer r0
    //     0x2ed644: add             x0, x0, HEAP, lsl #32
    // 0x2ed648: r4 = LoadInt32Instr(r0)
    //     0x2ed648: sbfx            x4, x0, #1, #0x1f
    // 0x2ed64c: mov             x0, x4
    // 0x2ed650: stur            x4, [fp, #-0x10]
    // 0x2ed654: r1 = 0
    //     0x2ed654: movz            x1, #0
    // 0x2ed658: cmp             x1, x0
    // 0x2ed65c: b.hs            #0x2ed7a0
    // 0x2ed660: LoadField: d0 = r3->field_17
    //     0x2ed660: ldur            d0, [x3, #0x17]
    // 0x2ed664: r0 = inline_Allocate_Double()
    //     0x2ed664: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2ed668: add             x0, x0, #0x10
    //     0x2ed66c: cmp             x1, x0
    //     0x2ed670: b.ls            #0x2ed7a4
    //     0x2ed674: str             x0, [THR, #0x50]  ; THR::top
    //     0x2ed678: sub             x0, x0, #0xf
    //     0x2ed67c: movz            x1, #0xd148
    //     0x2ed680: movk            x1, #0x3, lsl #16
    //     0x2ed684: stur            x1, [x0, #-1]
    // 0x2ed688: StoreField: r0->field_7 = d0
    //     0x2ed688: stur            d0, [x0, #7]
    // 0x2ed68c: stur            x0, [fp, #-8]
    // 0x2ed690: r1 = Null
    //     0x2ed690: mov             x1, NULL
    // 0x2ed694: r2 = 14
    //     0x2ed694: movz            x2, #0xe
    // 0x2ed698: r0 = AllocateArray()
    //     0x2ed698: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2ed69c: mov             x2, x0
    // 0x2ed6a0: ldur            x0, [fp, #-8]
    // 0x2ed6a4: StoreField: r2->field_f = r0
    //     0x2ed6a4: stur            w0, [x2, #0xf]
    // 0x2ed6a8: r17 = ","
    //     0x2ed6a8: ldr             x17, [PP, #0x6d88]  ; [pp+0x6d88] ","
    // 0x2ed6ac: StoreField: r2->field_13 = r17
    //     0x2ed6ac: stur            w17, [x2, #0x13]
    // 0x2ed6b0: ldur            x0, [fp, #-0x10]
    // 0x2ed6b4: r1 = 1
    //     0x2ed6b4: movz            x1, #0x1
    // 0x2ed6b8: cmp             x1, x0
    // 0x2ed6bc: b.hs            #0x2ed7bc
    // 0x2ed6c0: ldur            x3, [fp, #-0x18]
    // 0x2ed6c4: LoadField: d0 = r3->field_1f
    //     0x2ed6c4: ldur            d0, [x3, #0x1f]
    // 0x2ed6c8: r0 = inline_Allocate_Double()
    //     0x2ed6c8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2ed6cc: add             x0, x0, #0x10
    //     0x2ed6d0: cmp             x1, x0
    //     0x2ed6d4: b.ls            #0x2ed7c0
    //     0x2ed6d8: str             x0, [THR, #0x50]  ; THR::top
    //     0x2ed6dc: sub             x0, x0, #0xf
    //     0x2ed6e0: movz            x1, #0xd148
    //     0x2ed6e4: movk            x1, #0x3, lsl #16
    //     0x2ed6e8: stur            x1, [x0, #-1]
    // 0x2ed6ec: StoreField: r0->field_7 = d0
    //     0x2ed6ec: stur            d0, [x0, #7]
    // 0x2ed6f0: StoreField: r2->field_17 = r0
    //     0x2ed6f0: stur            w0, [x2, #0x17]
    // 0x2ed6f4: r17 = ","
    //     0x2ed6f4: ldr             x17, [PP, #0x6d88]  ; [pp+0x6d88] ","
    // 0x2ed6f8: StoreField: r2->field_1b = r17
    //     0x2ed6f8: stur            w17, [x2, #0x1b]
    // 0x2ed6fc: ldur            x0, [fp, #-0x10]
    // 0x2ed700: r1 = 2
    //     0x2ed700: movz            x1, #0x2
    // 0x2ed704: cmp             x1, x0
    // 0x2ed708: b.hs            #0x2ed7d8
    // 0x2ed70c: LoadField: d0 = r3->field_27
    //     0x2ed70c: ldur            d0, [x3, #0x27]
    // 0x2ed710: r0 = inline_Allocate_Double()
    //     0x2ed710: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2ed714: add             x0, x0, #0x10
    //     0x2ed718: cmp             x1, x0
    //     0x2ed71c: b.ls            #0x2ed7dc
    //     0x2ed720: str             x0, [THR, #0x50]  ; THR::top
    //     0x2ed724: sub             x0, x0, #0xf
    //     0x2ed728: movz            x1, #0xd148
    //     0x2ed72c: movk            x1, #0x3, lsl #16
    //     0x2ed730: stur            x1, [x0, #-1]
    // 0x2ed734: StoreField: r0->field_7 = d0
    //     0x2ed734: stur            d0, [x0, #7]
    // 0x2ed738: StoreField: r2->field_1f = r0
    //     0x2ed738: stur            w0, [x2, #0x1f]
    // 0x2ed73c: r17 = ","
    //     0x2ed73c: ldr             x17, [PP, #0x6d88]  ; [pp+0x6d88] ","
    // 0x2ed740: StoreField: r2->field_23 = r17
    //     0x2ed740: stur            w17, [x2, #0x23]
    // 0x2ed744: ldur            x0, [fp, #-0x10]
    // 0x2ed748: r1 = 3
    //     0x2ed748: movz            x1, #0x3
    // 0x2ed74c: cmp             x1, x0
    // 0x2ed750: b.hs            #0x2ed7f4
    // 0x2ed754: LoadField: d0 = r3->field_2f
    //     0x2ed754: ldur            d0, [x3, #0x2f]
    // 0x2ed758: r0 = inline_Allocate_Double()
    //     0x2ed758: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2ed75c: add             x0, x0, #0x10
    //     0x2ed760: cmp             x1, x0
    //     0x2ed764: b.ls            #0x2ed7f8
    //     0x2ed768: str             x0, [THR, #0x50]  ; THR::top
    //     0x2ed76c: sub             x0, x0, #0xf
    //     0x2ed770: movz            x1, #0xd148
    //     0x2ed774: movk            x1, #0x3, lsl #16
    //     0x2ed778: stur            x1, [x0, #-1]
    // 0x2ed77c: StoreField: r0->field_7 = d0
    //     0x2ed77c: stur            d0, [x0, #7]
    // 0x2ed780: StoreField: r2->field_27 = r0
    //     0x2ed780: stur            w0, [x2, #0x27]
    // 0x2ed784: str             x2, [SP]
    // 0x2ed788: r0 = _interpolate()
    //     0x2ed788: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2ed78c: LeaveFrame
    //     0x2ed78c: mov             SP, fp
    //     0x2ed790: ldp             fp, lr, [SP], #0x10
    // 0x2ed794: ret
    //     0x2ed794: ret             
    // 0x2ed798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ed798: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ed79c: b               #0x2ed630
    // 0x2ed7a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2ed7a0: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2ed7a4: SaveReg d0
    //     0x2ed7a4: str             q0, [SP, #-0x10]!
    // 0x2ed7a8: stp             x3, x4, [SP, #-0x10]!
    // 0x2ed7ac: r0 = AllocateDouble()
    //     0x2ed7ac: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2ed7b0: ldp             x3, x4, [SP], #0x10
    // 0x2ed7b4: RestoreReg d0
    //     0x2ed7b4: ldr             q0, [SP], #0x10
    // 0x2ed7b8: b               #0x2ed688
    // 0x2ed7bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2ed7bc: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2ed7c0: SaveReg d0
    //     0x2ed7c0: str             q0, [SP, #-0x10]!
    // 0x2ed7c4: stp             x2, x3, [SP, #-0x10]!
    // 0x2ed7c8: r0 = AllocateDouble()
    //     0x2ed7c8: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2ed7cc: ldp             x2, x3, [SP], #0x10
    // 0x2ed7d0: RestoreReg d0
    //     0x2ed7d0: ldr             q0, [SP], #0x10
    // 0x2ed7d4: b               #0x2ed6ec
    // 0x2ed7d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2ed7d8: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2ed7dc: SaveReg d0
    //     0x2ed7dc: str             q0, [SP, #-0x10]!
    // 0x2ed7e0: stp             x2, x3, [SP, #-0x10]!
    // 0x2ed7e4: r0 = AllocateDouble()
    //     0x2ed7e4: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2ed7e8: ldp             x2, x3, [SP], #0x10
    // 0x2ed7ec: RestoreReg d0
    //     0x2ed7ec: ldr             q0, [SP], #0x10
    // 0x2ed7f0: b               #0x2ed734
    // 0x2ed7f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2ed7f4: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2ed7f8: SaveReg d0
    //     0x2ed7f8: str             q0, [SP, #-0x10]!
    // 0x2ed7fc: SaveReg r2
    //     0x2ed7fc: str             x2, [SP, #-8]!
    // 0x2ed800: r0 = AllocateDouble()
    //     0x2ed800: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2ed804: RestoreReg r2
    //     0x2ed804: ldr             x2, [SP], #8
    // 0x2ed808: RestoreReg d0
    //     0x2ed808: ldr             q0, [SP], #0x10
    // 0x2ed80c: b               #0x2ed77c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x30b4d4, size: 0x58
    // 0x30b4d4: EnterFrame
    //     0x30b4d4: stp             fp, lr, [SP, #-0x10]!
    //     0x30b4d8: mov             fp, SP
    // 0x30b4dc: AllocStack(0x8)
    //     0x30b4dc: sub             SP, SP, #8
    // 0x30b4e0: CheckStackOverflow
    //     0x30b4e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30b4e4: cmp             SP, x16
    //     0x30b4e8: b.ls            #0x30b524
    // 0x30b4ec: ldr             x0, [fp, #0x10]
    // 0x30b4f0: LoadField: r1 = r0->field_7
    //     0x30b4f0: ldur            w1, [x0, #7]
    // 0x30b4f4: DecompressPointer r1
    //     0x30b4f4: add             x1, x1, HEAP, lsl #32
    // 0x30b4f8: str             x1, [SP]
    // 0x30b4fc: r0 = hashAll()
    //     0x30b4fc: bl              #0x2ffc6c  ; [dart:core] Object::hashAll
    // 0x30b500: mov             x2, x0
    // 0x30b504: r0 = BoxInt64Instr(r2)
    //     0x30b504: sbfiz           x0, x2, #1, #0x1f
    //     0x30b508: cmp             x2, x0, asr #1
    //     0x30b50c: b.eq            #0x30b518
    //     0x30b510: bl              #0x3e5e54
    //     0x30b514: stur            x2, [x0, #7]
    // 0x30b518: LeaveFrame
    //     0x30b518: mov             SP, fp
    //     0x30b51c: ldp             fp, lr, [SP], #0x10
    // 0x30b520: ret
    //     0x30b520: ret             
    // 0x30b524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30b524: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30b528: b               #0x30b4ec
  }
  _ ==(/* No info */) {
    // ** addr: 0x36a084, size: 0x168
    // 0x36a084: EnterFrame
    //     0x36a084: stp             fp, lr, [SP, #-0x10]!
    //     0x36a088: mov             fp, SP
    // 0x36a08c: ldr             x2, [fp, #0x10]
    // 0x36a090: cmp             w2, NULL
    // 0x36a094: b.ne            #0x36a0a8
    // 0x36a098: r0 = false
    //     0x36a098: add             x0, NULL, #0x30  ; false
    // 0x36a09c: LeaveFrame
    //     0x36a09c: mov             SP, fp
    //     0x36a0a0: ldp             fp, lr, [SP], #0x10
    // 0x36a0a4: ret
    //     0x36a0a4: ret             
    // 0x36a0a8: r3 = 59
    //     0x36a0a8: movz            x3, #0x3b
    // 0x36a0ac: branchIfSmi(r2, 0x36a0b8)
    //     0x36a0ac: tbz             w2, #0, #0x36a0b8
    // 0x36a0b0: r3 = LoadClassIdInstr(r2)
    //     0x36a0b0: ldur            x3, [x2, #-1]
    //     0x36a0b4: ubfx            x3, x3, #0xc, #0x14
    // 0x36a0b8: cmp             x3, #0xb0
    // 0x36a0bc: b.ne            #0x36a1bc
    // 0x36a0c0: ldr             x3, [fp, #0x18]
    // 0x36a0c4: LoadField: r4 = r3->field_7
    //     0x36a0c4: ldur            w4, [x3, #7]
    // 0x36a0c8: DecompressPointer r4
    //     0x36a0c8: add             x4, x4, HEAP, lsl #32
    // 0x36a0cc: LoadField: r3 = r4->field_13
    //     0x36a0cc: ldur            w3, [x4, #0x13]
    // 0x36a0d0: DecompressPointer r3
    //     0x36a0d0: add             x3, x3, HEAP, lsl #32
    // 0x36a0d4: r5 = LoadInt32Instr(r3)
    //     0x36a0d4: sbfx            x5, x3, #1, #0x1f
    // 0x36a0d8: mov             x0, x5
    // 0x36a0dc: r1 = 0
    //     0x36a0dc: movz            x1, #0
    // 0x36a0e0: cmp             x1, x0
    // 0x36a0e4: b.hs            #0x36a1cc
    // 0x36a0e8: LoadField: d0 = r4->field_17
    //     0x36a0e8: ldur            d0, [x4, #0x17]
    // 0x36a0ec: LoadField: r3 = r2->field_7
    //     0x36a0ec: ldur            w3, [x2, #7]
    // 0x36a0f0: DecompressPointer r3
    //     0x36a0f0: add             x3, x3, HEAP, lsl #32
    // 0x36a0f4: LoadField: r2 = r3->field_13
    //     0x36a0f4: ldur            w2, [x3, #0x13]
    // 0x36a0f8: DecompressPointer r2
    //     0x36a0f8: add             x2, x2, HEAP, lsl #32
    // 0x36a0fc: r6 = LoadInt32Instr(r2)
    //     0x36a0fc: sbfx            x6, x2, #1, #0x1f
    // 0x36a100: mov             x0, x6
    // 0x36a104: r1 = 0
    //     0x36a104: movz            x1, #0
    // 0x36a108: cmp             x1, x0
    // 0x36a10c: b.hs            #0x36a1d0
    // 0x36a110: LoadField: d1 = r3->field_17
    //     0x36a110: ldur            d1, [x3, #0x17]
    // 0x36a114: fcmp            d0, d1
    // 0x36a118: b.ne            #0x36a1bc
    // 0x36a11c: mov             x0, x5
    // 0x36a120: r1 = 1
    //     0x36a120: movz            x1, #0x1
    // 0x36a124: cmp             x1, x0
    // 0x36a128: b.hs            #0x36a1d4
    // 0x36a12c: LoadField: d0 = r4->field_1f
    //     0x36a12c: ldur            d0, [x4, #0x1f]
    // 0x36a130: mov             x0, x6
    // 0x36a134: r1 = 1
    //     0x36a134: movz            x1, #0x1
    // 0x36a138: cmp             x1, x0
    // 0x36a13c: b.hs            #0x36a1d8
    // 0x36a140: LoadField: d1 = r3->field_1f
    //     0x36a140: ldur            d1, [x3, #0x1f]
    // 0x36a144: fcmp            d0, d1
    // 0x36a148: b.ne            #0x36a1bc
    // 0x36a14c: mov             x0, x5
    // 0x36a150: r1 = 2
    //     0x36a150: movz            x1, #0x2
    // 0x36a154: cmp             x1, x0
    // 0x36a158: b.hs            #0x36a1dc
    // 0x36a15c: LoadField: d0 = r4->field_27
    //     0x36a15c: ldur            d0, [x4, #0x27]
    // 0x36a160: mov             x0, x6
    // 0x36a164: r1 = 2
    //     0x36a164: movz            x1, #0x2
    // 0x36a168: cmp             x1, x0
    // 0x36a16c: b.hs            #0x36a1e0
    // 0x36a170: LoadField: d1 = r3->field_27
    //     0x36a170: ldur            d1, [x3, #0x27]
    // 0x36a174: fcmp            d0, d1
    // 0x36a178: b.ne            #0x36a1bc
    // 0x36a17c: mov             x0, x5
    // 0x36a180: r1 = 3
    //     0x36a180: movz            x1, #0x3
    // 0x36a184: cmp             x1, x0
    // 0x36a188: b.hs            #0x36a1e4
    // 0x36a18c: LoadField: d0 = r4->field_2f
    //     0x36a18c: ldur            d0, [x4, #0x2f]
    // 0x36a190: mov             x0, x6
    // 0x36a194: r1 = 3
    //     0x36a194: movz            x1, #0x3
    // 0x36a198: cmp             x1, x0
    // 0x36a19c: b.hs            #0x36a1e8
    // 0x36a1a0: LoadField: d1 = r3->field_2f
    //     0x36a1a0: ldur            d1, [x3, #0x2f]
    // 0x36a1a4: fcmp            d0, d1
    // 0x36a1a8: r16 = true
    //     0x36a1a8: add             x16, NULL, #0x20  ; true
    // 0x36a1ac: r17 = false
    //     0x36a1ac: add             x17, NULL, #0x30  ; false
    // 0x36a1b0: csel            x1, x16, x17, eq
    // 0x36a1b4: mov             x0, x1
    // 0x36a1b8: b               #0x36a1c0
    // 0x36a1bc: r0 = false
    //     0x36a1bc: add             x0, NULL, #0x30  ; false
    // 0x36a1c0: LeaveFrame
    //     0x36a1c0: mov             SP, fp
    //     0x36a1c4: ldp             fp, lr, [SP], #0x10
    // 0x36a1c8: ret
    //     0x36a1c8: ret             
    // 0x36a1cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x36a1cc: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x36a1d0: r0 = RangeErrorSharedWithFPURegs()
    //     0x36a1d0: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x36a1d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x36a1d4: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x36a1d8: r0 = RangeErrorSharedWithFPURegs()
    //     0x36a1d8: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x36a1dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x36a1dc: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x36a1e0: r0 = RangeErrorSharedWithFPURegs()
    //     0x36a1e0: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x36a1e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x36a1e4: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x36a1e8: r0 = RangeErrorSharedWithFPURegs()
    //     0x36a1e8: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 177, size: 0xc, field offset: 0x8
class Vector3 extends Object
    implements Vector {

  Vector3 +(Vector3, Vector3) {
    // ** addr: 0x1ee0a0, size: 0x8c
    // 0x1ee0a0: EnterFrame
    //     0x1ee0a0: stp             fp, lr, [SP, #-0x10]!
    //     0x1ee0a4: mov             fp, SP
    // 0x1ee0a8: AllocStack(0x10)
    //     0x1ee0a8: sub             SP, SP, #0x10
    // 0x1ee0ac: CheckStackOverflow
    //     0x1ee0ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ee0b0: cmp             SP, x16
    //     0x1ee0b4: b.ls            #0x1ee10c
    // 0x1ee0b8: ldr             x0, [fp, #0x10]
    // 0x1ee0bc: r2 = Null
    //     0x1ee0bc: mov             x2, NULL
    // 0x1ee0c0: r1 = Null
    //     0x1ee0c0: mov             x1, NULL
    // 0x1ee0c4: r4 = 59
    //     0x1ee0c4: movz            x4, #0x3b
    // 0x1ee0c8: branchIfSmi(r0, 0x1ee0d4)
    //     0x1ee0c8: tbz             w0, #0, #0x1ee0d4
    // 0x1ee0cc: r4 = LoadClassIdInstr(r0)
    //     0x1ee0cc: ldur            x4, [x0, #-1]
    //     0x1ee0d0: ubfx            x4, x4, #0xc, #0x14
    // 0x1ee0d4: cmp             x4, #0xb1
    // 0x1ee0d8: b.eq            #0x1ee0f0
    // 0x1ee0dc: r8 = Vector3
    //     0x1ee0dc: add             x8, PP, #0x11, lsl #12  ; [pp+0x11738] Type: Vector3
    //     0x1ee0e0: ldr             x8, [x8, #0x738]
    // 0x1ee0e4: r3 = Null
    //     0x1ee0e4: add             x3, PP, #0x11, lsl #12  ; [pp+0x11740] Null
    //     0x1ee0e8: ldr             x3, [x3, #0x740]
    // 0x1ee0ec: r0 = DefaultTypeTest()
    //     0x1ee0ec: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x1ee0f0: ldr             x16, [fp, #0x18]
    // 0x1ee0f4: ldr             lr, [fp, #0x10]
    // 0x1ee0f8: stp             lr, x16, [SP]
    // 0x1ee0fc: r0 = +()
    //     0x1ee0fc: bl              #0x1ee114  ; [package:vector_math/vector_math_64.dart] Vector3::+
    // 0x1ee100: LeaveFrame
    //     0x1ee100: mov             SP, fp
    //     0x1ee104: ldp             fp, lr, [SP], #0x10
    // 0x1ee108: ret
    //     0x1ee108: ret             
    // 0x1ee10c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ee10c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ee110: b               #0x1ee0b8
  }
  Vector3 +(Vector3, Vector3) {
    // ** addr: 0x1ee114, size: 0x114
    // 0x1ee114: EnterFrame
    //     0x1ee114: stp             fp, lr, [SP, #-0x10]!
    //     0x1ee118: mov             fp, SP
    // 0x1ee11c: AllocStack(0x8)
    //     0x1ee11c: sub             SP, SP, #8
    // 0x1ee120: CheckStackOverflow
    //     0x1ee120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ee124: cmp             SP, x16
    //     0x1ee128: b.ls            #0x1ee208
    // 0x1ee12c: ldr             x16, [fp, #0x18]
    // 0x1ee130: str             x16, [SP]
    // 0x1ee134: r0 = clone()
    //     0x1ee134: bl              #0x1ee35c  ; [package:vector_math/vector_math_64.dart] Vector3::clone
    // 0x1ee138: mov             x3, x0
    // 0x1ee13c: ldr             x2, [fp, #0x10]
    // 0x1ee140: LoadField: r4 = r2->field_7
    //     0x1ee140: ldur            w4, [x2, #7]
    // 0x1ee144: DecompressPointer r4
    //     0x1ee144: add             x4, x4, HEAP, lsl #32
    // 0x1ee148: LoadField: r2 = r3->field_7
    //     0x1ee148: ldur            w2, [x3, #7]
    // 0x1ee14c: DecompressPointer r2
    //     0x1ee14c: add             x2, x2, HEAP, lsl #32
    // 0x1ee150: LoadField: r5 = r2->field_13
    //     0x1ee150: ldur            w5, [x2, #0x13]
    // 0x1ee154: DecompressPointer r5
    //     0x1ee154: add             x5, x5, HEAP, lsl #32
    // 0x1ee158: r6 = LoadInt32Instr(r5)
    //     0x1ee158: sbfx            x6, x5, #1, #0x1f
    // 0x1ee15c: mov             x0, x6
    // 0x1ee160: r1 = 0
    //     0x1ee160: movz            x1, #0
    // 0x1ee164: cmp             x1, x0
    // 0x1ee168: b.hs            #0x1ee210
    // 0x1ee16c: LoadField: d0 = r2->field_17
    //     0x1ee16c: ldur            d0, [x2, #0x17]
    // 0x1ee170: LoadField: r5 = r4->field_13
    //     0x1ee170: ldur            w5, [x4, #0x13]
    // 0x1ee174: DecompressPointer r5
    //     0x1ee174: add             x5, x5, HEAP, lsl #32
    // 0x1ee178: r7 = LoadInt32Instr(r5)
    //     0x1ee178: sbfx            x7, x5, #1, #0x1f
    // 0x1ee17c: mov             x0, x7
    // 0x1ee180: r1 = 0
    //     0x1ee180: movz            x1, #0
    // 0x1ee184: cmp             x1, x0
    // 0x1ee188: b.hs            #0x1ee214
    // 0x1ee18c: LoadField: d1 = r4->field_17
    //     0x1ee18c: ldur            d1, [x4, #0x17]
    // 0x1ee190: fadd            d2, d0, d1
    // 0x1ee194: StoreField: r2->field_17 = d2
    //     0x1ee194: stur            d2, [x2, #0x17]
    // 0x1ee198: mov             x0, x6
    // 0x1ee19c: r1 = 1
    //     0x1ee19c: movz            x1, #0x1
    // 0x1ee1a0: cmp             x1, x0
    // 0x1ee1a4: b.hs            #0x1ee218
    // 0x1ee1a8: LoadField: d0 = r2->field_1f
    //     0x1ee1a8: ldur            d0, [x2, #0x1f]
    // 0x1ee1ac: mov             x0, x7
    // 0x1ee1b0: r1 = 1
    //     0x1ee1b0: movz            x1, #0x1
    // 0x1ee1b4: cmp             x1, x0
    // 0x1ee1b8: b.hs            #0x1ee21c
    // 0x1ee1bc: LoadField: d1 = r4->field_1f
    //     0x1ee1bc: ldur            d1, [x4, #0x1f]
    // 0x1ee1c0: fadd            d2, d0, d1
    // 0x1ee1c4: StoreField: r2->field_1f = d2
    //     0x1ee1c4: stur            d2, [x2, #0x1f]
    // 0x1ee1c8: mov             x0, x6
    // 0x1ee1cc: r1 = 2
    //     0x1ee1cc: movz            x1, #0x2
    // 0x1ee1d0: cmp             x1, x0
    // 0x1ee1d4: b.hs            #0x1ee220
    // 0x1ee1d8: LoadField: d0 = r2->field_27
    //     0x1ee1d8: ldur            d0, [x2, #0x27]
    // 0x1ee1dc: mov             x0, x7
    // 0x1ee1e0: r1 = 2
    //     0x1ee1e0: movz            x1, #0x2
    // 0x1ee1e4: cmp             x1, x0
    // 0x1ee1e8: b.hs            #0x1ee224
    // 0x1ee1ec: LoadField: d1 = r4->field_27
    //     0x1ee1ec: ldur            d1, [x4, #0x27]
    // 0x1ee1f0: fadd            d2, d0, d1
    // 0x1ee1f4: StoreField: r2->field_27 = d2
    //     0x1ee1f4: stur            d2, [x2, #0x27]
    // 0x1ee1f8: mov             x0, x3
    // 0x1ee1fc: LeaveFrame
    //     0x1ee1fc: mov             SP, fp
    //     0x1ee200: ldp             fp, lr, [SP], #0x10
    // 0x1ee204: ret
    //     0x1ee204: ret             
    // 0x1ee208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ee208: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ee20c: b               #0x1ee12c
    // 0x1ee210: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1ee210: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1ee214: r0 = RangeErrorSharedWithFPURegs()
    //     0x1ee214: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1ee218: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1ee218: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1ee21c: r0 = RangeErrorSharedWithFPURegs()
    //     0x1ee21c: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1ee220: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1ee220: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1ee224: r0 = RangeErrorSharedWithFPURegs()
    //     0x1ee224: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
  }
  Vector3 -(Vector3, Vector3) {
    // ** addr: 0x1ee240, size: 0x8c
    // 0x1ee240: EnterFrame
    //     0x1ee240: stp             fp, lr, [SP, #-0x10]!
    //     0x1ee244: mov             fp, SP
    // 0x1ee248: AllocStack(0x10)
    //     0x1ee248: sub             SP, SP, #0x10
    // 0x1ee24c: CheckStackOverflow
    //     0x1ee24c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ee250: cmp             SP, x16
    //     0x1ee254: b.ls            #0x1ee2ac
    // 0x1ee258: ldr             x0, [fp, #0x10]
    // 0x1ee25c: r2 = Null
    //     0x1ee25c: mov             x2, NULL
    // 0x1ee260: r1 = Null
    //     0x1ee260: mov             x1, NULL
    // 0x1ee264: r4 = 59
    //     0x1ee264: movz            x4, #0x3b
    // 0x1ee268: branchIfSmi(r0, 0x1ee274)
    //     0x1ee268: tbz             w0, #0, #0x1ee274
    // 0x1ee26c: r4 = LoadClassIdInstr(r0)
    //     0x1ee26c: ldur            x4, [x0, #-1]
    //     0x1ee270: ubfx            x4, x4, #0xc, #0x14
    // 0x1ee274: cmp             x4, #0xb1
    // 0x1ee278: b.eq            #0x1ee290
    // 0x1ee27c: r8 = Vector3
    //     0x1ee27c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11738] Type: Vector3
    //     0x1ee280: ldr             x8, [x8, #0x738]
    // 0x1ee284: r3 = Null
    //     0x1ee284: add             x3, PP, #0x11, lsl #12  ; [pp+0x11750] Null
    //     0x1ee288: ldr             x3, [x3, #0x750]
    // 0x1ee28c: r0 = DefaultTypeTest()
    //     0x1ee28c: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x1ee290: ldr             x16, [fp, #0x18]
    // 0x1ee294: ldr             lr, [fp, #0x10]
    // 0x1ee298: stp             lr, x16, [SP]
    // 0x1ee29c: r0 = -()
    //     0x1ee29c: bl              #0x1ee4c4  ; [package:vector_math/vector_math_64.dart] Vector3::-
    // 0x1ee2a0: LeaveFrame
    //     0x1ee2a0: mov             SP, fp
    //     0x1ee2a4: ldp             fp, lr, [SP], #0x10
    // 0x1ee2a8: ret
    //     0x1ee2a8: ret             
    // 0x1ee2ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ee2ac: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ee2b0: b               #0x1ee258
  }
  Vector3 *(Vector3, double) {
    // ** addr: 0x1ee2cc, size: 0x5c
    // 0x1ee2cc: EnterFrame
    //     0x1ee2cc: stp             fp, lr, [SP, #-0x10]!
    //     0x1ee2d0: mov             fp, SP
    // 0x1ee2d4: AllocStack(0x10)
    //     0x1ee2d4: sub             SP, SP, #0x10
    // 0x1ee2d8: CheckStackOverflow
    //     0x1ee2d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ee2dc: cmp             SP, x16
    //     0x1ee2e0: b.ls            #0x1ee308
    // 0x1ee2e4: ldr             x0, [fp, #0x10]
    // 0x1ee2e8: LoadField: d0 = r0->field_7
    //     0x1ee2e8: ldur            d0, [x0, #7]
    // 0x1ee2ec: ldr             x16, [fp, #0x18]
    // 0x1ee2f0: str             x16, [SP, #8]
    // 0x1ee2f4: str             d0, [SP]
    // 0x1ee2f8: r0 = scaled()
    //     0x1ee2f8: bl              #0x1ee438  ; [package:vector_math/vector_math_64.dart] Vector3::scaled
    // 0x1ee2fc: LeaveFrame
    //     0x1ee2fc: mov             SP, fp
    //     0x1ee300: ldp             fp, lr, [SP], #0x10
    // 0x1ee304: ret
    //     0x1ee304: ret             
    // 0x1ee308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ee308: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ee30c: b               #0x1ee2e4
  }
  factory _ Vector3(/* No info */) {
    // ** addr: 0x1ee310, size: 0x4c
    // 0x1ee310: EnterFrame
    //     0x1ee310: stp             fp, lr, [SP, #-0x10]!
    //     0x1ee314: mov             fp, SP
    // 0x1ee318: AllocStack(0x8)
    //     0x1ee318: sub             SP, SP, #8
    // 0x1ee31c: r0 = Vector3()
    //     0x1ee31c: bl              #0x1ee7e0  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x1ee320: r4 = 6
    //     0x1ee320: movz            x4, #0x6
    // 0x1ee324: stur            x0, [fp, #-8]
    // 0x1ee328: r0 = AllocateFloat64Array()
    //     0x1ee328: bl              #0x3e520c  ; AllocateFloat64ArrayStub
    // 0x1ee32c: mov             x1, x0
    // 0x1ee330: ldur            x0, [fp, #-8]
    // 0x1ee334: StoreField: r0->field_7 = r1
    //     0x1ee334: stur            w1, [x0, #7]
    // 0x1ee338: ldr             d0, [fp, #0x20]
    // 0x1ee33c: StoreField: r1->field_17 = d0
    //     0x1ee33c: stur            d0, [x1, #0x17]
    // 0x1ee340: ldr             d0, [fp, #0x18]
    // 0x1ee344: StoreField: r1->field_1f = d0
    //     0x1ee344: stur            d0, [x1, #0x1f]
    // 0x1ee348: ldr             d0, [fp, #0x10]
    // 0x1ee34c: StoreField: r1->field_27 = d0
    //     0x1ee34c: stur            d0, [x1, #0x27]
    // 0x1ee350: LeaveFrame
    //     0x1ee350: mov             SP, fp
    //     0x1ee354: ldp             fp, lr, [SP], #0x10
    // 0x1ee358: ret
    //     0x1ee358: ret             
  }
  _ clone(/* No info */) {
    // ** addr: 0x1ee35c, size: 0x38
    // 0x1ee35c: EnterFrame
    //     0x1ee35c: stp             fp, lr, [SP, #-0x10]!
    //     0x1ee360: mov             fp, SP
    // 0x1ee364: AllocStack(0x10)
    //     0x1ee364: sub             SP, SP, #0x10
    // 0x1ee368: CheckStackOverflow
    //     0x1ee368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ee36c: cmp             SP, x16
    //     0x1ee370: b.ls            #0x1ee38c
    // 0x1ee374: ldr             x16, [fp, #0x10]
    // 0x1ee378: stp             x16, NULL, [SP]
    // 0x1ee37c: r0 = Vector3.copy()
    //     0x1ee37c: bl              #0x1ee394  ; [package:vector_math/vector_math_64.dart] Vector3::Vector3.copy
    // 0x1ee380: LeaveFrame
    //     0x1ee380: mov             SP, fp
    //     0x1ee384: ldp             fp, lr, [SP], #0x10
    // 0x1ee388: ret
    //     0x1ee388: ret             
    // 0x1ee38c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ee38c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ee390: b               #0x1ee374
  }
  factory _ Vector3.copy(/* No info */) {
    // ** addr: 0x1ee394, size: 0xa4
    // 0x1ee394: EnterFrame
    //     0x1ee394: stp             fp, lr, [SP, #-0x10]!
    //     0x1ee398: mov             fp, SP
    // 0x1ee39c: AllocStack(0x8)
    //     0x1ee39c: sub             SP, SP, #8
    // 0x1ee3a0: r0 = Vector3()
    //     0x1ee3a0: bl              #0x1ee7e0  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x1ee3a4: r4 = 6
    //     0x1ee3a4: movz            x4, #0x6
    // 0x1ee3a8: stur            x0, [fp, #-8]
    // 0x1ee3ac: r0 = AllocateFloat64Array()
    //     0x1ee3ac: bl              #0x3e520c  ; AllocateFloat64ArrayStub
    // 0x1ee3b0: mov             x3, x0
    // 0x1ee3b4: ldur            x2, [fp, #-8]
    // 0x1ee3b8: StoreField: r2->field_7 = r3
    //     0x1ee3b8: stur            w3, [x2, #7]
    // 0x1ee3bc: ldr             x4, [fp, #0x10]
    // 0x1ee3c0: LoadField: r5 = r4->field_7
    //     0x1ee3c0: ldur            w5, [x4, #7]
    // 0x1ee3c4: DecompressPointer r5
    //     0x1ee3c4: add             x5, x5, HEAP, lsl #32
    // 0x1ee3c8: LoadField: r4 = r5->field_13
    //     0x1ee3c8: ldur            w4, [x5, #0x13]
    // 0x1ee3cc: DecompressPointer r4
    //     0x1ee3cc: add             x4, x4, HEAP, lsl #32
    // 0x1ee3d0: r6 = LoadInt32Instr(r4)
    //     0x1ee3d0: sbfx            x6, x4, #1, #0x1f
    // 0x1ee3d4: mov             x0, x6
    // 0x1ee3d8: r1 = 0
    //     0x1ee3d8: movz            x1, #0
    // 0x1ee3dc: cmp             x1, x0
    // 0x1ee3e0: b.hs            #0x1ee42c
    // 0x1ee3e4: LoadField: d0 = r5->field_17
    //     0x1ee3e4: ldur            d0, [x5, #0x17]
    // 0x1ee3e8: StoreField: r3->field_17 = d0
    //     0x1ee3e8: stur            d0, [x3, #0x17]
    // 0x1ee3ec: mov             x0, x6
    // 0x1ee3f0: r1 = 1
    //     0x1ee3f0: movz            x1, #0x1
    // 0x1ee3f4: cmp             x1, x0
    // 0x1ee3f8: b.hs            #0x1ee430
    // 0x1ee3fc: LoadField: d0 = r5->field_1f
    //     0x1ee3fc: ldur            d0, [x5, #0x1f]
    // 0x1ee400: StoreField: r3->field_1f = d0
    //     0x1ee400: stur            d0, [x3, #0x1f]
    // 0x1ee404: mov             x0, x6
    // 0x1ee408: r1 = 2
    //     0x1ee408: movz            x1, #0x2
    // 0x1ee40c: cmp             x1, x0
    // 0x1ee410: b.hs            #0x1ee434
    // 0x1ee414: LoadField: d0 = r5->field_27
    //     0x1ee414: ldur            d0, [x5, #0x27]
    // 0x1ee418: StoreField: r3->field_27 = d0
    //     0x1ee418: stur            d0, [x3, #0x27]
    // 0x1ee41c: mov             x0, x2
    // 0x1ee420: LeaveFrame
    //     0x1ee420: mov             SP, fp
    //     0x1ee424: ldp             fp, lr, [SP], #0x10
    // 0x1ee428: ret
    //     0x1ee428: ret             
    // 0x1ee42c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1ee42c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1ee430: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1ee430: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1ee434: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1ee434: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  Vector3 scaled(Vector3, double) {
    // ** addr: 0x1ee438, size: 0x8c
    // 0x1ee438: EnterFrame
    //     0x1ee438: stp             fp, lr, [SP, #-0x10]!
    //     0x1ee43c: mov             fp, SP
    // 0x1ee440: AllocStack(0x8)
    //     0x1ee440: sub             SP, SP, #8
    // 0x1ee444: CheckStackOverflow
    //     0x1ee444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ee448: cmp             SP, x16
    //     0x1ee44c: b.ls            #0x1ee4b8
    // 0x1ee450: ldr             x16, [fp, #0x18]
    // 0x1ee454: str             x16, [SP]
    // 0x1ee458: r0 = clone()
    //     0x1ee458: bl              #0x1ee35c  ; [package:vector_math/vector_math_64.dart] Vector3::clone
    // 0x1ee45c: mov             x2, x0
    // 0x1ee460: LoadField: r3 = r2->field_7
    //     0x1ee460: ldur            w3, [x2, #7]
    // 0x1ee464: DecompressPointer r3
    //     0x1ee464: add             x3, x3, HEAP, lsl #32
    // 0x1ee468: LoadField: r4 = r3->field_13
    //     0x1ee468: ldur            w4, [x3, #0x13]
    // 0x1ee46c: DecompressPointer r4
    //     0x1ee46c: add             x4, x4, HEAP, lsl #32
    // 0x1ee470: r0 = LoadInt32Instr(r4)
    //     0x1ee470: sbfx            x0, x4, #1, #0x1f
    // 0x1ee474: r1 = 2
    //     0x1ee474: movz            x1, #0x2
    // 0x1ee478: cmp             x1, x0
    // 0x1ee47c: b.hs            #0x1ee4c0
    // 0x1ee480: LoadField: d0 = r3->field_27
    //     0x1ee480: ldur            d0, [x3, #0x27]
    // 0x1ee484: ldr             d1, [fp, #0x10]
    // 0x1ee488: fmul            d2, d0, d1
    // 0x1ee48c: StoreField: r3->field_27 = d2
    //     0x1ee48c: stur            d2, [x3, #0x27]
    // 0x1ee490: LoadField: d0 = r3->field_1f
    //     0x1ee490: ldur            d0, [x3, #0x1f]
    // 0x1ee494: fmul            d2, d0, d1
    // 0x1ee498: StoreField: r3->field_1f = d2
    //     0x1ee498: stur            d2, [x3, #0x1f]
    // 0x1ee49c: LoadField: d0 = r3->field_17
    //     0x1ee49c: ldur            d0, [x3, #0x17]
    // 0x1ee4a0: fmul            d2, d0, d1
    // 0x1ee4a4: StoreField: r3->field_17 = d2
    //     0x1ee4a4: stur            d2, [x3, #0x17]
    // 0x1ee4a8: mov             x0, x2
    // 0x1ee4ac: LeaveFrame
    //     0x1ee4ac: mov             SP, fp
    //     0x1ee4b0: ldp             fp, lr, [SP], #0x10
    // 0x1ee4b4: ret
    //     0x1ee4b4: ret             
    // 0x1ee4b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ee4b8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ee4bc: b               #0x1ee450
    // 0x1ee4c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1ee4c0: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  Vector3 -(Vector3, Vector3) {
    // ** addr: 0x1ee4c4, size: 0x114
    // 0x1ee4c4: EnterFrame
    //     0x1ee4c4: stp             fp, lr, [SP, #-0x10]!
    //     0x1ee4c8: mov             fp, SP
    // 0x1ee4cc: AllocStack(0x8)
    //     0x1ee4cc: sub             SP, SP, #8
    // 0x1ee4d0: CheckStackOverflow
    //     0x1ee4d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ee4d4: cmp             SP, x16
    //     0x1ee4d8: b.ls            #0x1ee5b8
    // 0x1ee4dc: ldr             x16, [fp, #0x18]
    // 0x1ee4e0: str             x16, [SP]
    // 0x1ee4e4: r0 = clone()
    //     0x1ee4e4: bl              #0x1ee35c  ; [package:vector_math/vector_math_64.dart] Vector3::clone
    // 0x1ee4e8: mov             x3, x0
    // 0x1ee4ec: ldr             x2, [fp, #0x10]
    // 0x1ee4f0: LoadField: r4 = r2->field_7
    //     0x1ee4f0: ldur            w4, [x2, #7]
    // 0x1ee4f4: DecompressPointer r4
    //     0x1ee4f4: add             x4, x4, HEAP, lsl #32
    // 0x1ee4f8: LoadField: r2 = r3->field_7
    //     0x1ee4f8: ldur            w2, [x3, #7]
    // 0x1ee4fc: DecompressPointer r2
    //     0x1ee4fc: add             x2, x2, HEAP, lsl #32
    // 0x1ee500: LoadField: r5 = r2->field_13
    //     0x1ee500: ldur            w5, [x2, #0x13]
    // 0x1ee504: DecompressPointer r5
    //     0x1ee504: add             x5, x5, HEAP, lsl #32
    // 0x1ee508: r6 = LoadInt32Instr(r5)
    //     0x1ee508: sbfx            x6, x5, #1, #0x1f
    // 0x1ee50c: mov             x0, x6
    // 0x1ee510: r1 = 0
    //     0x1ee510: movz            x1, #0
    // 0x1ee514: cmp             x1, x0
    // 0x1ee518: b.hs            #0x1ee5c0
    // 0x1ee51c: LoadField: d0 = r2->field_17
    //     0x1ee51c: ldur            d0, [x2, #0x17]
    // 0x1ee520: LoadField: r5 = r4->field_13
    //     0x1ee520: ldur            w5, [x4, #0x13]
    // 0x1ee524: DecompressPointer r5
    //     0x1ee524: add             x5, x5, HEAP, lsl #32
    // 0x1ee528: r7 = LoadInt32Instr(r5)
    //     0x1ee528: sbfx            x7, x5, #1, #0x1f
    // 0x1ee52c: mov             x0, x7
    // 0x1ee530: r1 = 0
    //     0x1ee530: movz            x1, #0
    // 0x1ee534: cmp             x1, x0
    // 0x1ee538: b.hs            #0x1ee5c4
    // 0x1ee53c: LoadField: d1 = r4->field_17
    //     0x1ee53c: ldur            d1, [x4, #0x17]
    // 0x1ee540: fsub            d2, d0, d1
    // 0x1ee544: StoreField: r2->field_17 = d2
    //     0x1ee544: stur            d2, [x2, #0x17]
    // 0x1ee548: mov             x0, x6
    // 0x1ee54c: r1 = 1
    //     0x1ee54c: movz            x1, #0x1
    // 0x1ee550: cmp             x1, x0
    // 0x1ee554: b.hs            #0x1ee5c8
    // 0x1ee558: LoadField: d0 = r2->field_1f
    //     0x1ee558: ldur            d0, [x2, #0x1f]
    // 0x1ee55c: mov             x0, x7
    // 0x1ee560: r1 = 1
    //     0x1ee560: movz            x1, #0x1
    // 0x1ee564: cmp             x1, x0
    // 0x1ee568: b.hs            #0x1ee5cc
    // 0x1ee56c: LoadField: d1 = r4->field_1f
    //     0x1ee56c: ldur            d1, [x4, #0x1f]
    // 0x1ee570: fsub            d2, d0, d1
    // 0x1ee574: StoreField: r2->field_1f = d2
    //     0x1ee574: stur            d2, [x2, #0x1f]
    // 0x1ee578: mov             x0, x6
    // 0x1ee57c: r1 = 2
    //     0x1ee57c: movz            x1, #0x2
    // 0x1ee580: cmp             x1, x0
    // 0x1ee584: b.hs            #0x1ee5d0
    // 0x1ee588: LoadField: d0 = r2->field_27
    //     0x1ee588: ldur            d0, [x2, #0x27]
    // 0x1ee58c: mov             x0, x7
    // 0x1ee590: r1 = 2
    //     0x1ee590: movz            x1, #0x2
    // 0x1ee594: cmp             x1, x0
    // 0x1ee598: b.hs            #0x1ee5d4
    // 0x1ee59c: LoadField: d1 = r4->field_27
    //     0x1ee59c: ldur            d1, [x4, #0x27]
    // 0x1ee5a0: fsub            d2, d0, d1
    // 0x1ee5a4: StoreField: r2->field_27 = d2
    //     0x1ee5a4: stur            d2, [x2, #0x27]
    // 0x1ee5a8: mov             x0, x3
    // 0x1ee5ac: LeaveFrame
    //     0x1ee5ac: mov             SP, fp
    //     0x1ee5b0: ldp             fp, lr, [SP], #0x10
    // 0x1ee5b4: ret
    //     0x1ee5b4: ret             
    // 0x1ee5b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ee5b8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ee5bc: b               #0x1ee4dc
    // 0x1ee5c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1ee5c0: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1ee5c4: r0 = RangeErrorSharedWithFPURegs()
    //     0x1ee5c4: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1ee5c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1ee5c8: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1ee5cc: r0 = RangeErrorSharedWithFPURegs()
    //     0x1ee5cc: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1ee5d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1ee5d0: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1ee5d4: r0 = RangeErrorSharedWithFPURegs()
    //     0x1ee5d4: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x2ed478, size: 0x1a0
    // 0x2ed478: EnterFrame
    //     0x2ed478: stp             fp, lr, [SP, #-0x10]!
    //     0x2ed47c: mov             fp, SP
    // 0x2ed480: AllocStack(0x8)
    //     0x2ed480: sub             SP, SP, #8
    // 0x2ed484: CheckStackOverflow
    //     0x2ed484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ed488: cmp             SP, x16
    //     0x2ed48c: b.ls            #0x2ed5ac
    // 0x2ed490: r1 = Null
    //     0x2ed490: mov             x1, NULL
    // 0x2ed494: r2 = 14
    //     0x2ed494: movz            x2, #0xe
    // 0x2ed498: r0 = AllocateArray()
    //     0x2ed498: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2ed49c: mov             x2, x0
    // 0x2ed4a0: r17 = "["
    //     0x2ed4a0: ldr             x17, [PP, #0x10c0]  ; [pp+0x10c0] "["
    // 0x2ed4a4: StoreField: r2->field_f = r17
    //     0x2ed4a4: stur            w17, [x2, #0xf]
    // 0x2ed4a8: ldr             x0, [fp, #0x10]
    // 0x2ed4ac: LoadField: r3 = r0->field_7
    //     0x2ed4ac: ldur            w3, [x0, #7]
    // 0x2ed4b0: DecompressPointer r3
    //     0x2ed4b0: add             x3, x3, HEAP, lsl #32
    // 0x2ed4b4: LoadField: r0 = r3->field_13
    //     0x2ed4b4: ldur            w0, [x3, #0x13]
    // 0x2ed4b8: DecompressPointer r0
    //     0x2ed4b8: add             x0, x0, HEAP, lsl #32
    // 0x2ed4bc: r4 = LoadInt32Instr(r0)
    //     0x2ed4bc: sbfx            x4, x0, #1, #0x1f
    // 0x2ed4c0: mov             x0, x4
    // 0x2ed4c4: r1 = 0
    //     0x2ed4c4: movz            x1, #0
    // 0x2ed4c8: cmp             x1, x0
    // 0x2ed4cc: b.hs            #0x2ed5b4
    // 0x2ed4d0: LoadField: d0 = r3->field_17
    //     0x2ed4d0: ldur            d0, [x3, #0x17]
    // 0x2ed4d4: r0 = inline_Allocate_Double()
    //     0x2ed4d4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2ed4d8: add             x0, x0, #0x10
    //     0x2ed4dc: cmp             x1, x0
    //     0x2ed4e0: b.ls            #0x2ed5b8
    //     0x2ed4e4: str             x0, [THR, #0x50]  ; THR::top
    //     0x2ed4e8: sub             x0, x0, #0xf
    //     0x2ed4ec: movz            x1, #0xd148
    //     0x2ed4f0: movk            x1, #0x3, lsl #16
    //     0x2ed4f4: stur            x1, [x0, #-1]
    // 0x2ed4f8: StoreField: r0->field_7 = d0
    //     0x2ed4f8: stur            d0, [x0, #7]
    // 0x2ed4fc: StoreField: r2->field_13 = r0
    //     0x2ed4fc: stur            w0, [x2, #0x13]
    // 0x2ed500: r17 = ","
    //     0x2ed500: ldr             x17, [PP, #0x6d88]  ; [pp+0x6d88] ","
    // 0x2ed504: StoreField: r2->field_17 = r17
    //     0x2ed504: stur            w17, [x2, #0x17]
    // 0x2ed508: mov             x0, x4
    // 0x2ed50c: r1 = 1
    //     0x2ed50c: movz            x1, #0x1
    // 0x2ed510: cmp             x1, x0
    // 0x2ed514: b.hs            #0x2ed5d8
    // 0x2ed518: LoadField: d0 = r3->field_1f
    //     0x2ed518: ldur            d0, [x3, #0x1f]
    // 0x2ed51c: r0 = inline_Allocate_Double()
    //     0x2ed51c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2ed520: add             x0, x0, #0x10
    //     0x2ed524: cmp             x1, x0
    //     0x2ed528: b.ls            #0x2ed5dc
    //     0x2ed52c: str             x0, [THR, #0x50]  ; THR::top
    //     0x2ed530: sub             x0, x0, #0xf
    //     0x2ed534: movz            x1, #0xd148
    //     0x2ed538: movk            x1, #0x3, lsl #16
    //     0x2ed53c: stur            x1, [x0, #-1]
    // 0x2ed540: StoreField: r0->field_7 = d0
    //     0x2ed540: stur            d0, [x0, #7]
    // 0x2ed544: StoreField: r2->field_1b = r0
    //     0x2ed544: stur            w0, [x2, #0x1b]
    // 0x2ed548: r17 = ","
    //     0x2ed548: ldr             x17, [PP, #0x6d88]  ; [pp+0x6d88] ","
    // 0x2ed54c: StoreField: r2->field_1f = r17
    //     0x2ed54c: stur            w17, [x2, #0x1f]
    // 0x2ed550: mov             x0, x4
    // 0x2ed554: r1 = 2
    //     0x2ed554: movz            x1, #0x2
    // 0x2ed558: cmp             x1, x0
    // 0x2ed55c: b.hs            #0x2ed5fc
    // 0x2ed560: LoadField: d0 = r3->field_27
    //     0x2ed560: ldur            d0, [x3, #0x27]
    // 0x2ed564: r0 = inline_Allocate_Double()
    //     0x2ed564: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2ed568: add             x0, x0, #0x10
    //     0x2ed56c: cmp             x1, x0
    //     0x2ed570: b.ls            #0x2ed600
    //     0x2ed574: str             x0, [THR, #0x50]  ; THR::top
    //     0x2ed578: sub             x0, x0, #0xf
    //     0x2ed57c: movz            x1, #0xd148
    //     0x2ed580: movk            x1, #0x3, lsl #16
    //     0x2ed584: stur            x1, [x0, #-1]
    // 0x2ed588: StoreField: r0->field_7 = d0
    //     0x2ed588: stur            d0, [x0, #7]
    // 0x2ed58c: StoreField: r2->field_23 = r0
    //     0x2ed58c: stur            w0, [x2, #0x23]
    // 0x2ed590: r17 = "]"
    //     0x2ed590: ldr             x17, [PP, #0x10b8]  ; [pp+0x10b8] "]"
    // 0x2ed594: StoreField: r2->field_27 = r17
    //     0x2ed594: stur            w17, [x2, #0x27]
    // 0x2ed598: str             x2, [SP]
    // 0x2ed59c: r0 = _interpolate()
    //     0x2ed59c: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2ed5a0: LeaveFrame
    //     0x2ed5a0: mov             SP, fp
    //     0x2ed5a4: ldp             fp, lr, [SP], #0x10
    // 0x2ed5a8: ret
    //     0x2ed5a8: ret             
    // 0x2ed5ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ed5ac: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ed5b0: b               #0x2ed490
    // 0x2ed5b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2ed5b4: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2ed5b8: SaveReg d0
    //     0x2ed5b8: str             q0, [SP, #-0x10]!
    // 0x2ed5bc: stp             x3, x4, [SP, #-0x10]!
    // 0x2ed5c0: SaveReg r2
    //     0x2ed5c0: str             x2, [SP, #-8]!
    // 0x2ed5c4: r0 = AllocateDouble()
    //     0x2ed5c4: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2ed5c8: RestoreReg r2
    //     0x2ed5c8: ldr             x2, [SP], #8
    // 0x2ed5cc: ldp             x3, x4, [SP], #0x10
    // 0x2ed5d0: RestoreReg d0
    //     0x2ed5d0: ldr             q0, [SP], #0x10
    // 0x2ed5d4: b               #0x2ed4f8
    // 0x2ed5d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2ed5d8: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2ed5dc: SaveReg d0
    //     0x2ed5dc: str             q0, [SP, #-0x10]!
    // 0x2ed5e0: stp             x3, x4, [SP, #-0x10]!
    // 0x2ed5e4: SaveReg r2
    //     0x2ed5e4: str             x2, [SP, #-8]!
    // 0x2ed5e8: r0 = AllocateDouble()
    //     0x2ed5e8: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2ed5ec: RestoreReg r2
    //     0x2ed5ec: ldr             x2, [SP], #8
    // 0x2ed5f0: ldp             x3, x4, [SP], #0x10
    // 0x2ed5f4: RestoreReg d0
    //     0x2ed5f4: ldr             q0, [SP], #0x10
    // 0x2ed5f8: b               #0x2ed540
    // 0x2ed5fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2ed5fc: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2ed600: SaveReg d0
    //     0x2ed600: str             q0, [SP, #-0x10]!
    // 0x2ed604: SaveReg r2
    //     0x2ed604: str             x2, [SP, #-8]!
    // 0x2ed608: r0 = AllocateDouble()
    //     0x2ed608: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2ed60c: RestoreReg r2
    //     0x2ed60c: ldr             x2, [SP], #8
    // 0x2ed610: RestoreReg d0
    //     0x2ed610: ldr             q0, [SP], #0x10
    // 0x2ed614: b               #0x2ed588
  }
  _ ==(/* No info */) {
    // ** addr: 0x369f54, size: 0x130
    // 0x369f54: EnterFrame
    //     0x369f54: stp             fp, lr, [SP, #-0x10]!
    //     0x369f58: mov             fp, SP
    // 0x369f5c: ldr             x2, [fp, #0x10]
    // 0x369f60: cmp             w2, NULL
    // 0x369f64: b.ne            #0x369f78
    // 0x369f68: r0 = false
    //     0x369f68: add             x0, NULL, #0x30  ; false
    // 0x369f6c: LeaveFrame
    //     0x369f6c: mov             SP, fp
    //     0x369f70: ldp             fp, lr, [SP], #0x10
    // 0x369f74: ret
    //     0x369f74: ret             
    // 0x369f78: r3 = 59
    //     0x369f78: movz            x3, #0x3b
    // 0x369f7c: branchIfSmi(r2, 0x369f88)
    //     0x369f7c: tbz             w2, #0, #0x369f88
    // 0x369f80: r3 = LoadClassIdInstr(r2)
    //     0x369f80: ldur            x3, [x2, #-1]
    //     0x369f84: ubfx            x3, x3, #0xc, #0x14
    // 0x369f88: cmp             x3, #0xb1
    // 0x369f8c: b.ne            #0x36a05c
    // 0x369f90: ldr             x3, [fp, #0x18]
    // 0x369f94: LoadField: r4 = r3->field_7
    //     0x369f94: ldur            w4, [x3, #7]
    // 0x369f98: DecompressPointer r4
    //     0x369f98: add             x4, x4, HEAP, lsl #32
    // 0x369f9c: LoadField: r3 = r4->field_13
    //     0x369f9c: ldur            w3, [x4, #0x13]
    // 0x369fa0: DecompressPointer r3
    //     0x369fa0: add             x3, x3, HEAP, lsl #32
    // 0x369fa4: r5 = LoadInt32Instr(r3)
    //     0x369fa4: sbfx            x5, x3, #1, #0x1f
    // 0x369fa8: mov             x0, x5
    // 0x369fac: r1 = 0
    //     0x369fac: movz            x1, #0
    // 0x369fb0: cmp             x1, x0
    // 0x369fb4: b.hs            #0x36a06c
    // 0x369fb8: LoadField: d0 = r4->field_17
    //     0x369fb8: ldur            d0, [x4, #0x17]
    // 0x369fbc: LoadField: r3 = r2->field_7
    //     0x369fbc: ldur            w3, [x2, #7]
    // 0x369fc0: DecompressPointer r3
    //     0x369fc0: add             x3, x3, HEAP, lsl #32
    // 0x369fc4: LoadField: r2 = r3->field_13
    //     0x369fc4: ldur            w2, [x3, #0x13]
    // 0x369fc8: DecompressPointer r2
    //     0x369fc8: add             x2, x2, HEAP, lsl #32
    // 0x369fcc: r6 = LoadInt32Instr(r2)
    //     0x369fcc: sbfx            x6, x2, #1, #0x1f
    // 0x369fd0: mov             x0, x6
    // 0x369fd4: r1 = 0
    //     0x369fd4: movz            x1, #0
    // 0x369fd8: cmp             x1, x0
    // 0x369fdc: b.hs            #0x36a070
    // 0x369fe0: LoadField: d1 = r3->field_17
    //     0x369fe0: ldur            d1, [x3, #0x17]
    // 0x369fe4: fcmp            d0, d1
    // 0x369fe8: b.ne            #0x36a05c
    // 0x369fec: mov             x0, x5
    // 0x369ff0: r1 = 1
    //     0x369ff0: movz            x1, #0x1
    // 0x369ff4: cmp             x1, x0
    // 0x369ff8: b.hs            #0x36a074
    // 0x369ffc: LoadField: d0 = r4->field_1f
    //     0x369ffc: ldur            d0, [x4, #0x1f]
    // 0x36a000: mov             x0, x6
    // 0x36a004: r1 = 1
    //     0x36a004: movz            x1, #0x1
    // 0x36a008: cmp             x1, x0
    // 0x36a00c: b.hs            #0x36a078
    // 0x36a010: LoadField: d1 = r3->field_1f
    //     0x36a010: ldur            d1, [x3, #0x1f]
    // 0x36a014: fcmp            d0, d1
    // 0x36a018: b.ne            #0x36a05c
    // 0x36a01c: mov             x0, x5
    // 0x36a020: r1 = 2
    //     0x36a020: movz            x1, #0x2
    // 0x36a024: cmp             x1, x0
    // 0x36a028: b.hs            #0x36a07c
    // 0x36a02c: LoadField: d0 = r4->field_27
    //     0x36a02c: ldur            d0, [x4, #0x27]
    // 0x36a030: mov             x0, x6
    // 0x36a034: r1 = 2
    //     0x36a034: movz            x1, #0x2
    // 0x36a038: cmp             x1, x0
    // 0x36a03c: b.hs            #0x36a080
    // 0x36a040: LoadField: d1 = r3->field_27
    //     0x36a040: ldur            d1, [x3, #0x27]
    // 0x36a044: fcmp            d0, d1
    // 0x36a048: r16 = true
    //     0x36a048: add             x16, NULL, #0x20  ; true
    // 0x36a04c: r17 = false
    //     0x36a04c: add             x17, NULL, #0x30  ; false
    // 0x36a050: csel            x1, x16, x17, eq
    // 0x36a054: mov             x0, x1
    // 0x36a058: b               #0x36a060
    // 0x36a05c: r0 = false
    //     0x36a05c: add             x0, NULL, #0x30  ; false
    // 0x36a060: LeaveFrame
    //     0x36a060: mov             SP, fp
    //     0x36a064: ldp             fp, lr, [SP], #0x10
    // 0x36a068: ret
    //     0x36a068: ret             
    // 0x36a06c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x36a06c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x36a070: r0 = RangeErrorSharedWithFPURegs()
    //     0x36a070: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x36a074: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x36a074: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x36a078: r0 = RangeErrorSharedWithFPURegs()
    //     0x36a078: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x36a07c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x36a07c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x36a080: r0 = RangeErrorSharedWithFPURegs()
    //     0x36a080: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 178, size: 0xc, field offset: 0x8
class Vector2 extends Object
    implements Vector {

  factory _ Vector2.array(/* No info */) {
    // ** addr: 0x28ab20, size: 0x80
    // 0x28ab20: EnterFrame
    //     0x28ab20: stp             fp, lr, [SP, #-0x10]!
    //     0x28ab24: mov             fp, SP
    // 0x28ab28: AllocStack(0x8)
    //     0x28ab28: sub             SP, SP, #8
    // 0x28ab2c: r0 = Vector2()
    //     0x28ab2c: bl              #0x28b014  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x28ab30: r4 = 4
    //     0x28ab30: movz            x4, #0x4
    // 0x28ab34: stur            x0, [fp, #-8]
    // 0x28ab38: r0 = AllocateFloat64Array()
    //     0x28ab38: bl              #0x3e520c  ; AllocateFloat64ArrayStub
    // 0x28ab3c: mov             x3, x0
    // 0x28ab40: ldur            x2, [fp, #-8]
    // 0x28ab44: StoreField: r2->field_7 = r3
    //     0x28ab44: stur            w3, [x2, #7]
    // 0x28ab48: ldr             x4, [fp, #0x10]
    // 0x28ab4c: LoadField: r5 = r4->field_b
    //     0x28ab4c: ldur            w5, [x4, #0xb]
    // 0x28ab50: DecompressPointer r5
    //     0x28ab50: add             x5, x5, HEAP, lsl #32
    // 0x28ab54: r0 = LoadInt32Instr(r5)
    //     0x28ab54: sbfx            x0, x5, #1, #0x1f
    // 0x28ab58: r1 = 1
    //     0x28ab58: movz            x1, #0x1
    // 0x28ab5c: cmp             x1, x0
    // 0x28ab60: b.hs            #0x28ab9c
    // 0x28ab64: LoadField: r1 = r4->field_f
    //     0x28ab64: ldur            w1, [x4, #0xf]
    // 0x28ab68: DecompressPointer r1
    //     0x28ab68: add             x1, x1, HEAP, lsl #32
    // 0x28ab6c: LoadField: r4 = r1->field_13
    //     0x28ab6c: ldur            w4, [x1, #0x13]
    // 0x28ab70: DecompressPointer r4
    //     0x28ab70: add             x4, x4, HEAP, lsl #32
    // 0x28ab74: LoadField: d0 = r4->field_7
    //     0x28ab74: ldur            d0, [x4, #7]
    // 0x28ab78: StoreField: r3->field_1f = d0
    //     0x28ab78: stur            d0, [x3, #0x1f]
    // 0x28ab7c: LoadField: r4 = r1->field_f
    //     0x28ab7c: ldur            w4, [x1, #0xf]
    // 0x28ab80: DecompressPointer r4
    //     0x28ab80: add             x4, x4, HEAP, lsl #32
    // 0x28ab84: LoadField: d0 = r4->field_7
    //     0x28ab84: ldur            d0, [x4, #7]
    // 0x28ab88: StoreField: r3->field_17 = d0
    //     0x28ab88: stur            d0, [x3, #0x17]
    // 0x28ab8c: mov             x0, x2
    // 0x28ab90: LeaveFrame
    //     0x28ab90: mov             SP, fp
    //     0x28ab94: ldp             fp, lr, [SP], #0x10
    // 0x28ab98: ret
    //     0x28ab98: ret             
    // 0x28ab9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x28ab9c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  Vector2 -(Vector2, Vector2) {
    // ** addr: 0x28abb8, size: 0x8c
    // 0x28abb8: EnterFrame
    //     0x28abb8: stp             fp, lr, [SP, #-0x10]!
    //     0x28abbc: mov             fp, SP
    // 0x28abc0: AllocStack(0x10)
    //     0x28abc0: sub             SP, SP, #0x10
    // 0x28abc4: CheckStackOverflow
    //     0x28abc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28abc8: cmp             SP, x16
    //     0x28abcc: b.ls            #0x28ac24
    // 0x28abd0: ldr             x0, [fp, #0x10]
    // 0x28abd4: r2 = Null
    //     0x28abd4: mov             x2, NULL
    // 0x28abd8: r1 = Null
    //     0x28abd8: mov             x1, NULL
    // 0x28abdc: r4 = 59
    //     0x28abdc: movz            x4, #0x3b
    // 0x28abe0: branchIfSmi(r0, 0x28abec)
    //     0x28abe0: tbz             w0, #0, #0x28abec
    // 0x28abe4: r4 = LoadClassIdInstr(r0)
    //     0x28abe4: ldur            x4, [x0, #-1]
    //     0x28abe8: ubfx            x4, x4, #0xc, #0x14
    // 0x28abec: cmp             x4, #0xb2
    // 0x28abf0: b.eq            #0x28ac08
    // 0x28abf4: r8 = Vector2
    //     0x28abf4: add             x8, PP, #0x13, lsl #12  ; [pp+0x13e10] Type: Vector2
    //     0x28abf8: ldr             x8, [x8, #0xe10]
    // 0x28abfc: r3 = Null
    //     0x28abfc: add             x3, PP, #0x13, lsl #12  ; [pp+0x13e28] Null
    //     0x28ac00: ldr             x3, [x3, #0xe28]
    // 0x28ac04: r0 = Vector2()
    //     0x28ac04: bl              #0x28aff4  ; IsType_Vector2_Stub
    // 0x28ac08: ldr             x16, [fp, #0x18]
    // 0x28ac0c: ldr             lr, [fp, #0x10]
    // 0x28ac10: stp             lr, x16, [SP]
    // 0x28ac14: r0 = -()
    //     0x28ac14: bl              #0x28ac2c  ; [package:vector_math/vector_math_64.dart] Vector2::-
    // 0x28ac18: LeaveFrame
    //     0x28ac18: mov             SP, fp
    //     0x28ac1c: ldp             fp, lr, [SP], #0x10
    // 0x28ac20: ret
    //     0x28ac20: ret             
    // 0x28ac24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28ac24: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28ac28: b               #0x28abd0
  }
  Vector2 -(Vector2, Vector2) {
    // ** addr: 0x28ac2c, size: 0xdc
    // 0x28ac2c: EnterFrame
    //     0x28ac2c: stp             fp, lr, [SP, #-0x10]!
    //     0x28ac30: mov             fp, SP
    // 0x28ac34: AllocStack(0x8)
    //     0x28ac34: sub             SP, SP, #8
    // 0x28ac38: CheckStackOverflow
    //     0x28ac38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28ac3c: cmp             SP, x16
    //     0x28ac40: b.ls            #0x28acf0
    // 0x28ac44: ldr             x16, [fp, #0x18]
    // 0x28ac48: str             x16, [SP]
    // 0x28ac4c: r0 = clone()
    //     0x28ac4c: bl              #0x28ad08  ; [package:vector_math/vector_math_64.dart] Vector2::clone
    // 0x28ac50: mov             x3, x0
    // 0x28ac54: ldr             x2, [fp, #0x10]
    // 0x28ac58: LoadField: r4 = r2->field_7
    //     0x28ac58: ldur            w4, [x2, #7]
    // 0x28ac5c: DecompressPointer r4
    //     0x28ac5c: add             x4, x4, HEAP, lsl #32
    // 0x28ac60: LoadField: r2 = r3->field_7
    //     0x28ac60: ldur            w2, [x3, #7]
    // 0x28ac64: DecompressPointer r2
    //     0x28ac64: add             x2, x2, HEAP, lsl #32
    // 0x28ac68: LoadField: r5 = r2->field_13
    //     0x28ac68: ldur            w5, [x2, #0x13]
    // 0x28ac6c: DecompressPointer r5
    //     0x28ac6c: add             x5, x5, HEAP, lsl #32
    // 0x28ac70: r6 = LoadInt32Instr(r5)
    //     0x28ac70: sbfx            x6, x5, #1, #0x1f
    // 0x28ac74: mov             x0, x6
    // 0x28ac78: r1 = 0
    //     0x28ac78: movz            x1, #0
    // 0x28ac7c: cmp             x1, x0
    // 0x28ac80: b.hs            #0x28acf8
    // 0x28ac84: LoadField: d0 = r2->field_17
    //     0x28ac84: ldur            d0, [x2, #0x17]
    // 0x28ac88: LoadField: r5 = r4->field_13
    //     0x28ac88: ldur            w5, [x4, #0x13]
    // 0x28ac8c: DecompressPointer r5
    //     0x28ac8c: add             x5, x5, HEAP, lsl #32
    // 0x28ac90: r7 = LoadInt32Instr(r5)
    //     0x28ac90: sbfx            x7, x5, #1, #0x1f
    // 0x28ac94: mov             x0, x7
    // 0x28ac98: r1 = 0
    //     0x28ac98: movz            x1, #0
    // 0x28ac9c: cmp             x1, x0
    // 0x28aca0: b.hs            #0x28acfc
    // 0x28aca4: LoadField: d1 = r4->field_17
    //     0x28aca4: ldur            d1, [x4, #0x17]
    // 0x28aca8: fsub            d2, d0, d1
    // 0x28acac: StoreField: r2->field_17 = d2
    //     0x28acac: stur            d2, [x2, #0x17]
    // 0x28acb0: mov             x0, x6
    // 0x28acb4: r1 = 1
    //     0x28acb4: movz            x1, #0x1
    // 0x28acb8: cmp             x1, x0
    // 0x28acbc: b.hs            #0x28ad00
    // 0x28acc0: LoadField: d0 = r2->field_1f
    //     0x28acc0: ldur            d0, [x2, #0x1f]
    // 0x28acc4: mov             x0, x7
    // 0x28acc8: r1 = 1
    //     0x28acc8: movz            x1, #0x1
    // 0x28accc: cmp             x1, x0
    // 0x28acd0: b.hs            #0x28ad04
    // 0x28acd4: LoadField: d1 = r4->field_1f
    //     0x28acd4: ldur            d1, [x4, #0x1f]
    // 0x28acd8: fsub            d2, d0, d1
    // 0x28acdc: StoreField: r2->field_1f = d2
    //     0x28acdc: stur            d2, [x2, #0x1f]
    // 0x28ace0: mov             x0, x3
    // 0x28ace4: LeaveFrame
    //     0x28ace4: mov             SP, fp
    //     0x28ace8: ldp             fp, lr, [SP], #0x10
    // 0x28acec: ret
    //     0x28acec: ret             
    // 0x28acf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28acf0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28acf4: b               #0x28ac44
    // 0x28acf8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x28acf8: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x28acfc: r0 = RangeErrorSharedWithFPURegs()
    //     0x28acfc: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x28ad00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x28ad00: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x28ad04: r0 = RangeErrorSharedWithFPURegs()
    //     0x28ad04: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0x28ad08, size: 0x38
    // 0x28ad08: EnterFrame
    //     0x28ad08: stp             fp, lr, [SP, #-0x10]!
    //     0x28ad0c: mov             fp, SP
    // 0x28ad10: AllocStack(0x10)
    //     0x28ad10: sub             SP, SP, #0x10
    // 0x28ad14: CheckStackOverflow
    //     0x28ad14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28ad18: cmp             SP, x16
    //     0x28ad1c: b.ls            #0x28ad38
    // 0x28ad20: ldr             x16, [fp, #0x10]
    // 0x28ad24: stp             x16, NULL, [SP]
    // 0x28ad28: r0 = Vector2.copy()
    //     0x28ad28: bl              #0x28ad40  ; [package:vector_math/vector_math_64.dart] Vector2::Vector2.copy
    // 0x28ad2c: LeaveFrame
    //     0x28ad2c: mov             SP, fp
    //     0x28ad30: ldp             fp, lr, [SP], #0x10
    // 0x28ad34: ret
    //     0x28ad34: ret             
    // 0x28ad38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28ad38: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28ad3c: b               #0x28ad20
  }
  factory _ Vector2.copy(/* No info */) {
    // ** addr: 0x28ad40, size: 0x70
    // 0x28ad40: EnterFrame
    //     0x28ad40: stp             fp, lr, [SP, #-0x10]!
    //     0x28ad44: mov             fp, SP
    // 0x28ad48: AllocStack(0x8)
    //     0x28ad48: sub             SP, SP, #8
    // 0x28ad4c: r0 = Vector2()
    //     0x28ad4c: bl              #0x28b014  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x28ad50: r4 = 4
    //     0x28ad50: movz            x4, #0x4
    // 0x28ad54: stur            x0, [fp, #-8]
    // 0x28ad58: r0 = AllocateFloat64Array()
    //     0x28ad58: bl              #0x3e520c  ; AllocateFloat64ArrayStub
    // 0x28ad5c: mov             x3, x0
    // 0x28ad60: ldur            x2, [fp, #-8]
    // 0x28ad64: StoreField: r2->field_7 = r3
    //     0x28ad64: stur            w3, [x2, #7]
    // 0x28ad68: ldr             x4, [fp, #0x10]
    // 0x28ad6c: LoadField: r5 = r4->field_7
    //     0x28ad6c: ldur            w5, [x4, #7]
    // 0x28ad70: DecompressPointer r5
    //     0x28ad70: add             x5, x5, HEAP, lsl #32
    // 0x28ad74: LoadField: r4 = r5->field_13
    //     0x28ad74: ldur            w4, [x5, #0x13]
    // 0x28ad78: DecompressPointer r4
    //     0x28ad78: add             x4, x4, HEAP, lsl #32
    // 0x28ad7c: r0 = LoadInt32Instr(r4)
    //     0x28ad7c: sbfx            x0, x4, #1, #0x1f
    // 0x28ad80: r1 = 1
    //     0x28ad80: movz            x1, #0x1
    // 0x28ad84: cmp             x1, x0
    // 0x28ad88: b.hs            #0x28adac
    // 0x28ad8c: LoadField: d0 = r5->field_1f
    //     0x28ad8c: ldur            d0, [x5, #0x1f]
    // 0x28ad90: StoreField: r3->field_1f = d0
    //     0x28ad90: stur            d0, [x3, #0x1f]
    // 0x28ad94: LoadField: d0 = r5->field_17
    //     0x28ad94: ldur            d0, [x5, #0x17]
    // 0x28ad98: StoreField: r3->field_17 = d0
    //     0x28ad98: stur            d0, [x3, #0x17]
    // 0x28ad9c: mov             x0, x2
    // 0x28ada0: LeaveFrame
    //     0x28ada0: mov             SP, fp
    //     0x28ada4: ldp             fp, lr, [SP], #0x10
    // 0x28ada8: ret
    //     0x28ada8: ret             
    // 0x28adac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x28adac: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  Vector2 +(Vector2, Vector2) {
    // ** addr: 0x28adc8, size: 0x8c
    // 0x28adc8: EnterFrame
    //     0x28adc8: stp             fp, lr, [SP, #-0x10]!
    //     0x28adcc: mov             fp, SP
    // 0x28add0: AllocStack(0x10)
    //     0x28add0: sub             SP, SP, #0x10
    // 0x28add4: CheckStackOverflow
    //     0x28add4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28add8: cmp             SP, x16
    //     0x28addc: b.ls            #0x28ae34
    // 0x28ade0: ldr             x0, [fp, #0x10]
    // 0x28ade4: r2 = Null
    //     0x28ade4: mov             x2, NULL
    // 0x28ade8: r1 = Null
    //     0x28ade8: mov             x1, NULL
    // 0x28adec: r4 = 59
    //     0x28adec: movz            x4, #0x3b
    // 0x28adf0: branchIfSmi(r0, 0x28adfc)
    //     0x28adf0: tbz             w0, #0, #0x28adfc
    // 0x28adf4: r4 = LoadClassIdInstr(r0)
    //     0x28adf4: ldur            x4, [x0, #-1]
    //     0x28adf8: ubfx            x4, x4, #0xc, #0x14
    // 0x28adfc: cmp             x4, #0xb2
    // 0x28ae00: b.eq            #0x28ae18
    // 0x28ae04: r8 = Vector2
    //     0x28ae04: add             x8, PP, #0x13, lsl #12  ; [pp+0x13e10] Type: Vector2
    //     0x28ae08: ldr             x8, [x8, #0xe10]
    // 0x28ae0c: r3 = Null
    //     0x28ae0c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13e18] Null
    //     0x28ae10: ldr             x3, [x3, #0xe18]
    // 0x28ae14: r0 = Vector2()
    //     0x28ae14: bl              #0x28aff4  ; IsType_Vector2_Stub
    // 0x28ae18: ldr             x16, [fp, #0x18]
    // 0x28ae1c: ldr             lr, [fp, #0x10]
    // 0x28ae20: stp             lr, x16, [SP]
    // 0x28ae24: r0 = +()
    //     0x28ae24: bl              #0x28ae3c  ; [package:vector_math/vector_math_64.dart] Vector2::+
    // 0x28ae28: LeaveFrame
    //     0x28ae28: mov             SP, fp
    //     0x28ae2c: ldp             fp, lr, [SP], #0x10
    // 0x28ae30: ret
    //     0x28ae30: ret             
    // 0x28ae34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28ae34: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28ae38: b               #0x28ade0
  }
  Vector2 +(Vector2, Vector2) {
    // ** addr: 0x28ae3c, size: 0xdc
    // 0x28ae3c: EnterFrame
    //     0x28ae3c: stp             fp, lr, [SP, #-0x10]!
    //     0x28ae40: mov             fp, SP
    // 0x28ae44: AllocStack(0x8)
    //     0x28ae44: sub             SP, SP, #8
    // 0x28ae48: CheckStackOverflow
    //     0x28ae48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28ae4c: cmp             SP, x16
    //     0x28ae50: b.ls            #0x28af00
    // 0x28ae54: ldr             x16, [fp, #0x18]
    // 0x28ae58: str             x16, [SP]
    // 0x28ae5c: r0 = clone()
    //     0x28ae5c: bl              #0x28ad08  ; [package:vector_math/vector_math_64.dart] Vector2::clone
    // 0x28ae60: mov             x3, x0
    // 0x28ae64: ldr             x2, [fp, #0x10]
    // 0x28ae68: LoadField: r4 = r2->field_7
    //     0x28ae68: ldur            w4, [x2, #7]
    // 0x28ae6c: DecompressPointer r4
    //     0x28ae6c: add             x4, x4, HEAP, lsl #32
    // 0x28ae70: LoadField: r2 = r3->field_7
    //     0x28ae70: ldur            w2, [x3, #7]
    // 0x28ae74: DecompressPointer r2
    //     0x28ae74: add             x2, x2, HEAP, lsl #32
    // 0x28ae78: LoadField: r5 = r2->field_13
    //     0x28ae78: ldur            w5, [x2, #0x13]
    // 0x28ae7c: DecompressPointer r5
    //     0x28ae7c: add             x5, x5, HEAP, lsl #32
    // 0x28ae80: r6 = LoadInt32Instr(r5)
    //     0x28ae80: sbfx            x6, x5, #1, #0x1f
    // 0x28ae84: mov             x0, x6
    // 0x28ae88: r1 = 0
    //     0x28ae88: movz            x1, #0
    // 0x28ae8c: cmp             x1, x0
    // 0x28ae90: b.hs            #0x28af08
    // 0x28ae94: LoadField: d0 = r2->field_17
    //     0x28ae94: ldur            d0, [x2, #0x17]
    // 0x28ae98: LoadField: r5 = r4->field_13
    //     0x28ae98: ldur            w5, [x4, #0x13]
    // 0x28ae9c: DecompressPointer r5
    //     0x28ae9c: add             x5, x5, HEAP, lsl #32
    // 0x28aea0: r7 = LoadInt32Instr(r5)
    //     0x28aea0: sbfx            x7, x5, #1, #0x1f
    // 0x28aea4: mov             x0, x7
    // 0x28aea8: r1 = 0
    //     0x28aea8: movz            x1, #0
    // 0x28aeac: cmp             x1, x0
    // 0x28aeb0: b.hs            #0x28af0c
    // 0x28aeb4: LoadField: d1 = r4->field_17
    //     0x28aeb4: ldur            d1, [x4, #0x17]
    // 0x28aeb8: fadd            d2, d0, d1
    // 0x28aebc: StoreField: r2->field_17 = d2
    //     0x28aebc: stur            d2, [x2, #0x17]
    // 0x28aec0: mov             x0, x6
    // 0x28aec4: r1 = 1
    //     0x28aec4: movz            x1, #0x1
    // 0x28aec8: cmp             x1, x0
    // 0x28aecc: b.hs            #0x28af10
    // 0x28aed0: LoadField: d0 = r2->field_1f
    //     0x28aed0: ldur            d0, [x2, #0x1f]
    // 0x28aed4: mov             x0, x7
    // 0x28aed8: r1 = 1
    //     0x28aed8: movz            x1, #0x1
    // 0x28aedc: cmp             x1, x0
    // 0x28aee0: b.hs            #0x28af14
    // 0x28aee4: LoadField: d1 = r4->field_1f
    //     0x28aee4: ldur            d1, [x4, #0x1f]
    // 0x28aee8: fadd            d2, d0, d1
    // 0x28aeec: StoreField: r2->field_1f = d2
    //     0x28aeec: stur            d2, [x2, #0x1f]
    // 0x28aef0: mov             x0, x3
    // 0x28aef4: LeaveFrame
    //     0x28aef4: mov             SP, fp
    //     0x28aef8: ldp             fp, lr, [SP], #0x10
    // 0x28aefc: ret
    //     0x28aefc: ret             
    // 0x28af00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28af00: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28af04: b               #0x28ae54
    // 0x28af08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x28af08: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x28af0c: r0 = RangeErrorSharedWithFPURegs()
    //     0x28af0c: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x28af10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x28af10: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x28af14: r0 = RangeErrorSharedWithFPURegs()
    //     0x28af14: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
  }
  Vector2 *(Vector2, double) {
    // ** addr: 0x28af30, size: 0x5c
    // 0x28af30: EnterFrame
    //     0x28af30: stp             fp, lr, [SP, #-0x10]!
    //     0x28af34: mov             fp, SP
    // 0x28af38: AllocStack(0x10)
    //     0x28af38: sub             SP, SP, #0x10
    // 0x28af3c: CheckStackOverflow
    //     0x28af3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28af40: cmp             SP, x16
    //     0x28af44: b.ls            #0x28af6c
    // 0x28af48: ldr             x0, [fp, #0x10]
    // 0x28af4c: LoadField: d0 = r0->field_7
    //     0x28af4c: ldur            d0, [x0, #7]
    // 0x28af50: ldr             x16, [fp, #0x18]
    // 0x28af54: str             x16, [SP, #8]
    // 0x28af58: str             d0, [SP]
    // 0x28af5c: r0 = *()
    //     0x28af5c: bl              #0x28af74  ; [package:vector_math/vector_math_64.dart] Vector2::*
    // 0x28af60: LeaveFrame
    //     0x28af60: mov             SP, fp
    //     0x28af64: ldp             fp, lr, [SP], #0x10
    // 0x28af68: ret
    //     0x28af68: ret             
    // 0x28af6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28af6c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28af70: b               #0x28af48
  }
  Vector2 *(Vector2, double) {
    // ** addr: 0x28af74, size: 0x80
    // 0x28af74: EnterFrame
    //     0x28af74: stp             fp, lr, [SP, #-0x10]!
    //     0x28af78: mov             fp, SP
    // 0x28af7c: AllocStack(0x8)
    //     0x28af7c: sub             SP, SP, #8
    // 0x28af80: CheckStackOverflow
    //     0x28af80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28af84: cmp             SP, x16
    //     0x28af88: b.ls            #0x28afe8
    // 0x28af8c: ldr             x16, [fp, #0x18]
    // 0x28af90: str             x16, [SP]
    // 0x28af94: r0 = clone()
    //     0x28af94: bl              #0x28ad08  ; [package:vector_math/vector_math_64.dart] Vector2::clone
    // 0x28af98: mov             x2, x0
    // 0x28af9c: LoadField: r3 = r2->field_7
    //     0x28af9c: ldur            w3, [x2, #7]
    // 0x28afa0: DecompressPointer r3
    //     0x28afa0: add             x3, x3, HEAP, lsl #32
    // 0x28afa4: LoadField: r4 = r3->field_13
    //     0x28afa4: ldur            w4, [x3, #0x13]
    // 0x28afa8: DecompressPointer r4
    //     0x28afa8: add             x4, x4, HEAP, lsl #32
    // 0x28afac: r0 = LoadInt32Instr(r4)
    //     0x28afac: sbfx            x0, x4, #1, #0x1f
    // 0x28afb0: r1 = 1
    //     0x28afb0: movz            x1, #0x1
    // 0x28afb4: cmp             x1, x0
    // 0x28afb8: b.hs            #0x28aff0
    // 0x28afbc: LoadField: d0 = r3->field_1f
    //     0x28afbc: ldur            d0, [x3, #0x1f]
    // 0x28afc0: ldr             d1, [fp, #0x10]
    // 0x28afc4: fmul            d2, d0, d1
    // 0x28afc8: StoreField: r3->field_1f = d2
    //     0x28afc8: stur            d2, [x3, #0x1f]
    // 0x28afcc: LoadField: d0 = r3->field_17
    //     0x28afcc: ldur            d0, [x3, #0x17]
    // 0x28afd0: fmul            d2, d0, d1
    // 0x28afd4: StoreField: r3->field_17 = d2
    //     0x28afd4: stur            d2, [x3, #0x17]
    // 0x28afd8: mov             x0, x2
    // 0x28afdc: LeaveFrame
    //     0x28afdc: mov             SP, fp
    //     0x28afe0: ldp             fp, lr, [SP], #0x10
    // 0x28afe4: ret
    //     0x28afe4: ret             
    // 0x28afe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28afe8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28afec: b               #0x28af8c
    // 0x28aff0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x28aff0: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x2ed344, size: 0x134
    // 0x2ed344: EnterFrame
    //     0x2ed344: stp             fp, lr, [SP, #-0x10]!
    //     0x2ed348: mov             fp, SP
    // 0x2ed34c: AllocStack(0x8)
    //     0x2ed34c: sub             SP, SP, #8
    // 0x2ed350: CheckStackOverflow
    //     0x2ed350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ed354: cmp             SP, x16
    //     0x2ed358: b.ls            #0x2ed430
    // 0x2ed35c: r1 = Null
    //     0x2ed35c: mov             x1, NULL
    // 0x2ed360: r2 = 10
    //     0x2ed360: movz            x2, #0xa
    // 0x2ed364: r0 = AllocateArray()
    //     0x2ed364: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2ed368: mov             x2, x0
    // 0x2ed36c: r17 = "["
    //     0x2ed36c: ldr             x17, [PP, #0x10c0]  ; [pp+0x10c0] "["
    // 0x2ed370: StoreField: r2->field_f = r17
    //     0x2ed370: stur            w17, [x2, #0xf]
    // 0x2ed374: ldr             x0, [fp, #0x10]
    // 0x2ed378: LoadField: r3 = r0->field_7
    //     0x2ed378: ldur            w3, [x0, #7]
    // 0x2ed37c: DecompressPointer r3
    //     0x2ed37c: add             x3, x3, HEAP, lsl #32
    // 0x2ed380: LoadField: r0 = r3->field_13
    //     0x2ed380: ldur            w0, [x3, #0x13]
    // 0x2ed384: DecompressPointer r0
    //     0x2ed384: add             x0, x0, HEAP, lsl #32
    // 0x2ed388: r4 = LoadInt32Instr(r0)
    //     0x2ed388: sbfx            x4, x0, #1, #0x1f
    // 0x2ed38c: mov             x0, x4
    // 0x2ed390: r1 = 0
    //     0x2ed390: movz            x1, #0
    // 0x2ed394: cmp             x1, x0
    // 0x2ed398: b.hs            #0x2ed438
    // 0x2ed39c: LoadField: d0 = r3->field_17
    //     0x2ed39c: ldur            d0, [x3, #0x17]
    // 0x2ed3a0: r0 = inline_Allocate_Double()
    //     0x2ed3a0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2ed3a4: add             x0, x0, #0x10
    //     0x2ed3a8: cmp             x1, x0
    //     0x2ed3ac: b.ls            #0x2ed43c
    //     0x2ed3b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x2ed3b4: sub             x0, x0, #0xf
    //     0x2ed3b8: movz            x1, #0xd148
    //     0x2ed3bc: movk            x1, #0x3, lsl #16
    //     0x2ed3c0: stur            x1, [x0, #-1]
    // 0x2ed3c4: StoreField: r0->field_7 = d0
    //     0x2ed3c4: stur            d0, [x0, #7]
    // 0x2ed3c8: StoreField: r2->field_13 = r0
    //     0x2ed3c8: stur            w0, [x2, #0x13]
    // 0x2ed3cc: r17 = ","
    //     0x2ed3cc: ldr             x17, [PP, #0x6d88]  ; [pp+0x6d88] ","
    // 0x2ed3d0: StoreField: r2->field_17 = r17
    //     0x2ed3d0: stur            w17, [x2, #0x17]
    // 0x2ed3d4: mov             x0, x4
    // 0x2ed3d8: r1 = 1
    //     0x2ed3d8: movz            x1, #0x1
    // 0x2ed3dc: cmp             x1, x0
    // 0x2ed3e0: b.hs            #0x2ed45c
    // 0x2ed3e4: LoadField: d0 = r3->field_1f
    //     0x2ed3e4: ldur            d0, [x3, #0x1f]
    // 0x2ed3e8: r0 = inline_Allocate_Double()
    //     0x2ed3e8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2ed3ec: add             x0, x0, #0x10
    //     0x2ed3f0: cmp             x1, x0
    //     0x2ed3f4: b.ls            #0x2ed460
    //     0x2ed3f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x2ed3fc: sub             x0, x0, #0xf
    //     0x2ed400: movz            x1, #0xd148
    //     0x2ed404: movk            x1, #0x3, lsl #16
    //     0x2ed408: stur            x1, [x0, #-1]
    // 0x2ed40c: StoreField: r0->field_7 = d0
    //     0x2ed40c: stur            d0, [x0, #7]
    // 0x2ed410: StoreField: r2->field_1b = r0
    //     0x2ed410: stur            w0, [x2, #0x1b]
    // 0x2ed414: r17 = "]"
    //     0x2ed414: ldr             x17, [PP, #0x10b8]  ; [pp+0x10b8] "]"
    // 0x2ed418: StoreField: r2->field_1f = r17
    //     0x2ed418: stur            w17, [x2, #0x1f]
    // 0x2ed41c: str             x2, [SP]
    // 0x2ed420: r0 = _interpolate()
    //     0x2ed420: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2ed424: LeaveFrame
    //     0x2ed424: mov             SP, fp
    //     0x2ed428: ldp             fp, lr, [SP], #0x10
    // 0x2ed42c: ret
    //     0x2ed42c: ret             
    // 0x2ed430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ed430: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ed434: b               #0x2ed35c
    // 0x2ed438: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2ed438: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2ed43c: SaveReg d0
    //     0x2ed43c: str             q0, [SP, #-0x10]!
    // 0x2ed440: stp             x3, x4, [SP, #-0x10]!
    // 0x2ed444: SaveReg r2
    //     0x2ed444: str             x2, [SP, #-8]!
    // 0x2ed448: r0 = AllocateDouble()
    //     0x2ed448: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2ed44c: RestoreReg r2
    //     0x2ed44c: ldr             x2, [SP], #8
    // 0x2ed450: ldp             x3, x4, [SP], #0x10
    // 0x2ed454: RestoreReg d0
    //     0x2ed454: ldr             q0, [SP], #0x10
    // 0x2ed458: b               #0x2ed3c4
    // 0x2ed45c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2ed45c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2ed460: SaveReg d0
    //     0x2ed460: str             q0, [SP, #-0x10]!
    // 0x2ed464: SaveReg r2
    //     0x2ed464: str             x2, [SP, #-8]!
    // 0x2ed468: r0 = AllocateDouble()
    //     0x2ed468: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2ed46c: RestoreReg r2
    //     0x2ed46c: ldr             x2, [SP], #8
    // 0x2ed470: RestoreReg d0
    //     0x2ed470: ldr             q0, [SP], #0x10
    // 0x2ed474: b               #0x2ed40c
  }
  _ ==(/* No info */) {
    // ** addr: 0x369e5c, size: 0xf8
    // 0x369e5c: EnterFrame
    //     0x369e5c: stp             fp, lr, [SP, #-0x10]!
    //     0x369e60: mov             fp, SP
    // 0x369e64: ldr             x2, [fp, #0x10]
    // 0x369e68: cmp             w2, NULL
    // 0x369e6c: b.ne            #0x369e80
    // 0x369e70: r0 = false
    //     0x369e70: add             x0, NULL, #0x30  ; false
    // 0x369e74: LeaveFrame
    //     0x369e74: mov             SP, fp
    //     0x369e78: ldp             fp, lr, [SP], #0x10
    // 0x369e7c: ret
    //     0x369e7c: ret             
    // 0x369e80: r3 = 59
    //     0x369e80: movz            x3, #0x3b
    // 0x369e84: branchIfSmi(r2, 0x369e90)
    //     0x369e84: tbz             w2, #0, #0x369e90
    // 0x369e88: r3 = LoadClassIdInstr(r2)
    //     0x369e88: ldur            x3, [x2, #-1]
    //     0x369e8c: ubfx            x3, x3, #0xc, #0x14
    // 0x369e90: cmp             x3, #0xb2
    // 0x369e94: b.ne            #0x369f34
    // 0x369e98: ldr             x3, [fp, #0x18]
    // 0x369e9c: LoadField: r4 = r3->field_7
    //     0x369e9c: ldur            w4, [x3, #7]
    // 0x369ea0: DecompressPointer r4
    //     0x369ea0: add             x4, x4, HEAP, lsl #32
    // 0x369ea4: LoadField: r3 = r4->field_13
    //     0x369ea4: ldur            w3, [x4, #0x13]
    // 0x369ea8: DecompressPointer r3
    //     0x369ea8: add             x3, x3, HEAP, lsl #32
    // 0x369eac: r5 = LoadInt32Instr(r3)
    //     0x369eac: sbfx            x5, x3, #1, #0x1f
    // 0x369eb0: mov             x0, x5
    // 0x369eb4: r1 = 0
    //     0x369eb4: movz            x1, #0
    // 0x369eb8: cmp             x1, x0
    // 0x369ebc: b.hs            #0x369f44
    // 0x369ec0: LoadField: d0 = r4->field_17
    //     0x369ec0: ldur            d0, [x4, #0x17]
    // 0x369ec4: LoadField: r3 = r2->field_7
    //     0x369ec4: ldur            w3, [x2, #7]
    // 0x369ec8: DecompressPointer r3
    //     0x369ec8: add             x3, x3, HEAP, lsl #32
    // 0x369ecc: LoadField: r2 = r3->field_13
    //     0x369ecc: ldur            w2, [x3, #0x13]
    // 0x369ed0: DecompressPointer r2
    //     0x369ed0: add             x2, x2, HEAP, lsl #32
    // 0x369ed4: r6 = LoadInt32Instr(r2)
    //     0x369ed4: sbfx            x6, x2, #1, #0x1f
    // 0x369ed8: mov             x0, x6
    // 0x369edc: r1 = 0
    //     0x369edc: movz            x1, #0
    // 0x369ee0: cmp             x1, x0
    // 0x369ee4: b.hs            #0x369f48
    // 0x369ee8: LoadField: d1 = r3->field_17
    //     0x369ee8: ldur            d1, [x3, #0x17]
    // 0x369eec: fcmp            d0, d1
    // 0x369ef0: b.ne            #0x369f34
    // 0x369ef4: mov             x0, x5
    // 0x369ef8: r1 = 1
    //     0x369ef8: movz            x1, #0x1
    // 0x369efc: cmp             x1, x0
    // 0x369f00: b.hs            #0x369f4c
    // 0x369f04: LoadField: d0 = r4->field_1f
    //     0x369f04: ldur            d0, [x4, #0x1f]
    // 0x369f08: mov             x0, x6
    // 0x369f0c: r1 = 1
    //     0x369f0c: movz            x1, #0x1
    // 0x369f10: cmp             x1, x0
    // 0x369f14: b.hs            #0x369f50
    // 0x369f18: LoadField: d1 = r3->field_1f
    //     0x369f18: ldur            d1, [x3, #0x1f]
    // 0x369f1c: fcmp            d0, d1
    // 0x369f20: r16 = true
    //     0x369f20: add             x16, NULL, #0x20  ; true
    // 0x369f24: r17 = false
    //     0x369f24: add             x17, NULL, #0x30  ; false
    // 0x369f28: csel            x1, x16, x17, eq
    // 0x369f2c: mov             x0, x1
    // 0x369f30: b               #0x369f38
    // 0x369f34: r0 = false
    //     0x369f34: add             x0, NULL, #0x30  ; false
    // 0x369f38: LeaveFrame
    //     0x369f38: mov             SP, fp
    //     0x369f3c: ldp             fp, lr, [SP], #0x10
    // 0x369f40: ret
    //     0x369f40: ret             
    // 0x369f44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x369f44: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x369f48: r0 = RangeErrorSharedWithFPURegs()
    //     0x369f48: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x369f4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x369f4c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x369f50: r0 = RangeErrorSharedWithFPURegs()
    //     0x369f50: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 179, size: 0x8, field offset: 0x8
abstract class Vector extends Object {
}

// class id: 650, size: 0xc, field offset: 0x8
class Matrix4 extends Object {

  static _ tryInvert(/* No info */) {
    // ** addr: 0x1da1b4, size: 0x7c
    // 0x1da1b4: EnterFrame
    //     0x1da1b4: stp             fp, lr, [SP, #-0x10]!
    //     0x1da1b8: mov             fp, SP
    // 0x1da1bc: AllocStack(0x18)
    //     0x1da1bc: sub             SP, SP, #0x18
    // 0x1da1c0: CheckStackOverflow
    //     0x1da1c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1da1c4: cmp             SP, x16
    //     0x1da1c8: b.ls            #0x1da228
    // 0x1da1cc: r0 = Matrix4()
    //     0x1da1cc: bl              #0x1dbda0  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x1da1d0: r4 = 32
    //     0x1da1d0: movz            x4, #0x20
    // 0x1da1d4: stur            x0, [fp, #-8]
    // 0x1da1d8: r0 = AllocateFloat64Array()
    //     0x1da1d8: bl              #0x3e520c  ; AllocateFloat64ArrayStub
    // 0x1da1dc: mov             x1, x0
    // 0x1da1e0: ldur            x0, [fp, #-8]
    // 0x1da1e4: StoreField: r0->field_7 = r1
    //     0x1da1e4: stur            w1, [x0, #7]
    // 0x1da1e8: ldr             x16, [fp, #0x10]
    // 0x1da1ec: stp             x16, x0, [SP]
    // 0x1da1f0: r0 = copyInverse()
    //     0x1da1f0: bl              #0x1db798  ; [package:vector_math/vector_math_64.dart] Matrix4::copyInverse
    // 0x1da1f4: mov             v1.16b, v0.16b
    // 0x1da1f8: d0 = 0.000000
    //     0x1da1f8: eor             v0.16b, v0.16b, v0.16b
    // 0x1da1fc: d0 = 0.000000
    //     0x1da1fc: eor             v0.16b, v0.16b, v0.16b
    // 0x1da200: fcmp            d1, d0
    // 0x1da204: b.ne            #0x1da218
    // 0x1da208: r0 = Null
    //     0x1da208: mov             x0, NULL
    // 0x1da20c: LeaveFrame
    //     0x1da20c: mov             SP, fp
    //     0x1da210: ldp             fp, lr, [SP], #0x10
    // 0x1da214: ret
    //     0x1da214: ret             
    // 0x1da218: ldur            x0, [fp, #-8]
    // 0x1da21c: LeaveFrame
    //     0x1da21c: mov             SP, fp
    //     0x1da220: ldp             fp, lr, [SP], #0x10
    // 0x1da224: ret
    //     0x1da224: ret             
    // 0x1da228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1da228: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1da22c: b               #0x1da1cc
  }
  Matrix4 -(Matrix4, Matrix4) {
    // ** addr: 0x1da248, size: 0x8c
    // 0x1da248: EnterFrame
    //     0x1da248: stp             fp, lr, [SP, #-0x10]!
    //     0x1da24c: mov             fp, SP
    // 0x1da250: AllocStack(0x10)
    //     0x1da250: sub             SP, SP, #0x10
    // 0x1da254: CheckStackOverflow
    //     0x1da254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1da258: cmp             SP, x16
    //     0x1da25c: b.ls            #0x1da2b4
    // 0x1da260: ldr             x0, [fp, #0x10]
    // 0x1da264: r2 = Null
    //     0x1da264: mov             x2, NULL
    // 0x1da268: r1 = Null
    //     0x1da268: mov             x1, NULL
    // 0x1da26c: r4 = 59
    //     0x1da26c: movz            x4, #0x3b
    // 0x1da270: branchIfSmi(r0, 0x1da27c)
    //     0x1da270: tbz             w0, #0, #0x1da27c
    // 0x1da274: r4 = LoadClassIdInstr(r0)
    //     0x1da274: ldur            x4, [x0, #-1]
    //     0x1da278: ubfx            x4, x4, #0xc, #0x14
    // 0x1da27c: cmp             x4, #0x28a
    // 0x1da280: b.eq            #0x1da298
    // 0x1da284: r8 = Matrix4
    //     0x1da284: add             x8, PP, #0x11, lsl #12  ; [pp+0x116e8] Type: Matrix4
    //     0x1da288: ldr             x8, [x8, #0x6e8]
    // 0x1da28c: r3 = Null
    //     0x1da28c: add             x3, PP, #0x11, lsl #12  ; [pp+0x116f0] Null
    //     0x1da290: ldr             x3, [x3, #0x6f0]
    // 0x1da294: r0 = Matrix4()
    //     0x1da294: bl              #0x1db778  ; IsType_Matrix4_Stub
    // 0x1da298: ldr             x16, [fp, #0x18]
    // 0x1da29c: ldr             lr, [fp, #0x10]
    // 0x1da2a0: stp             lr, x16, [SP]
    // 0x1da2a4: r0 = -()
    //     0x1da2a4: bl              #0x1da2bc  ; [package:vector_math/vector_math_64.dart] Matrix4::-
    // 0x1da2a8: LeaveFrame
    //     0x1da2a8: mov             SP, fp
    //     0x1da2ac: ldp             fp, lr, [SP], #0x10
    // 0x1da2b0: ret
    //     0x1da2b0: ret             
    // 0x1da2b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1da2b4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1da2b8: b               #0x1da260
  }
  Matrix4 -(Matrix4, Matrix4) {
    // ** addr: 0x1da2bc, size: 0x4c
    // 0x1da2bc: EnterFrame
    //     0x1da2bc: stp             fp, lr, [SP, #-0x10]!
    //     0x1da2c0: mov             fp, SP
    // 0x1da2c4: AllocStack(0x18)
    //     0x1da2c4: sub             SP, SP, #0x18
    // 0x1da2c8: CheckStackOverflow
    //     0x1da2c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1da2cc: cmp             SP, x16
    //     0x1da2d0: b.ls            #0x1da300
    // 0x1da2d4: ldr             x16, [fp, #0x18]
    // 0x1da2d8: str             x16, [SP]
    // 0x1da2dc: r0 = Matrix4.copy()
    //     0x1da2dc: bl              #0x1da6d0  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.copy
    // 0x1da2e0: stur            x0, [fp, #-8]
    // 0x1da2e4: ldr             x16, [fp, #0x10]
    // 0x1da2e8: stp             x16, x0, [SP]
    // 0x1da2ec: r0 = sub()
    //     0x1da2ec: bl              #0x1da308  ; [package:vector_math/vector_math_64.dart] Matrix4::sub
    // 0x1da2f0: ldur            x0, [fp, #-8]
    // 0x1da2f4: LeaveFrame
    //     0x1da2f4: mov             SP, fp
    //     0x1da2f8: ldp             fp, lr, [SP], #0x10
    // 0x1da2fc: ret
    //     0x1da2fc: ret             
    // 0x1da300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1da300: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1da304: b               #0x1da2d4
  }
  _ sub(/* No info */) {
    // ** addr: 0x1da308, size: 0x3c8
    // 0x1da308: EnterFrame
    //     0x1da308: stp             fp, lr, [SP, #-0x10]!
    //     0x1da30c: mov             fp, SP
    // 0x1da310: ldr             x2, [fp, #0x10]
    // 0x1da314: LoadField: r3 = r2->field_7
    //     0x1da314: ldur            w3, [x2, #7]
    // 0x1da318: DecompressPointer r3
    //     0x1da318: add             x3, x3, HEAP, lsl #32
    // 0x1da31c: ldr             x2, [fp, #0x18]
    // 0x1da320: LoadField: r4 = r2->field_7
    //     0x1da320: ldur            w4, [x2, #7]
    // 0x1da324: DecompressPointer r4
    //     0x1da324: add             x4, x4, HEAP, lsl #32
    // 0x1da328: LoadField: r2 = r4->field_13
    //     0x1da328: ldur            w2, [x4, #0x13]
    // 0x1da32c: DecompressPointer r2
    //     0x1da32c: add             x2, x2, HEAP, lsl #32
    // 0x1da330: r5 = LoadInt32Instr(r2)
    //     0x1da330: sbfx            x5, x2, #1, #0x1f
    // 0x1da334: mov             x0, x5
    // 0x1da338: r1 = 0
    //     0x1da338: movz            x1, #0
    // 0x1da33c: cmp             x1, x0
    // 0x1da340: b.hs            #0x1da650
    // 0x1da344: LoadField: d0 = r4->field_17
    //     0x1da344: ldur            d0, [x4, #0x17]
    // 0x1da348: LoadField: r2 = r3->field_13
    //     0x1da348: ldur            w2, [x3, #0x13]
    // 0x1da34c: DecompressPointer r2
    //     0x1da34c: add             x2, x2, HEAP, lsl #32
    // 0x1da350: r6 = LoadInt32Instr(r2)
    //     0x1da350: sbfx            x6, x2, #1, #0x1f
    // 0x1da354: mov             x0, x6
    // 0x1da358: r1 = 0
    //     0x1da358: movz            x1, #0
    // 0x1da35c: cmp             x1, x0
    // 0x1da360: b.hs            #0x1da654
    // 0x1da364: LoadField: d1 = r3->field_17
    //     0x1da364: ldur            d1, [x3, #0x17]
    // 0x1da368: fsub            d2, d0, d1
    // 0x1da36c: StoreField: r4->field_17 = d2
    //     0x1da36c: stur            d2, [x4, #0x17]
    // 0x1da370: mov             x0, x5
    // 0x1da374: r1 = 1
    //     0x1da374: movz            x1, #0x1
    // 0x1da378: cmp             x1, x0
    // 0x1da37c: b.hs            #0x1da658
    // 0x1da380: LoadField: d0 = r4->field_1f
    //     0x1da380: ldur            d0, [x4, #0x1f]
    // 0x1da384: mov             x0, x6
    // 0x1da388: r1 = 1
    //     0x1da388: movz            x1, #0x1
    // 0x1da38c: cmp             x1, x0
    // 0x1da390: b.hs            #0x1da65c
    // 0x1da394: LoadField: d1 = r3->field_1f
    //     0x1da394: ldur            d1, [x3, #0x1f]
    // 0x1da398: fsub            d2, d0, d1
    // 0x1da39c: StoreField: r4->field_1f = d2
    //     0x1da39c: stur            d2, [x4, #0x1f]
    // 0x1da3a0: mov             x0, x5
    // 0x1da3a4: r1 = 2
    //     0x1da3a4: movz            x1, #0x2
    // 0x1da3a8: cmp             x1, x0
    // 0x1da3ac: b.hs            #0x1da660
    // 0x1da3b0: LoadField: d0 = r4->field_27
    //     0x1da3b0: ldur            d0, [x4, #0x27]
    // 0x1da3b4: mov             x0, x6
    // 0x1da3b8: r1 = 2
    //     0x1da3b8: movz            x1, #0x2
    // 0x1da3bc: cmp             x1, x0
    // 0x1da3c0: b.hs            #0x1da664
    // 0x1da3c4: LoadField: d1 = r3->field_27
    //     0x1da3c4: ldur            d1, [x3, #0x27]
    // 0x1da3c8: fsub            d2, d0, d1
    // 0x1da3cc: StoreField: r4->field_27 = d2
    //     0x1da3cc: stur            d2, [x4, #0x27]
    // 0x1da3d0: mov             x0, x5
    // 0x1da3d4: r1 = 3
    //     0x1da3d4: movz            x1, #0x3
    // 0x1da3d8: cmp             x1, x0
    // 0x1da3dc: b.hs            #0x1da668
    // 0x1da3e0: LoadField: d0 = r4->field_2f
    //     0x1da3e0: ldur            d0, [x4, #0x2f]
    // 0x1da3e4: mov             x0, x6
    // 0x1da3e8: r1 = 3
    //     0x1da3e8: movz            x1, #0x3
    // 0x1da3ec: cmp             x1, x0
    // 0x1da3f0: b.hs            #0x1da66c
    // 0x1da3f4: LoadField: d1 = r3->field_2f
    //     0x1da3f4: ldur            d1, [x3, #0x2f]
    // 0x1da3f8: fsub            d2, d0, d1
    // 0x1da3fc: StoreField: r4->field_2f = d2
    //     0x1da3fc: stur            d2, [x4, #0x2f]
    // 0x1da400: mov             x0, x5
    // 0x1da404: r1 = 4
    //     0x1da404: movz            x1, #0x4
    // 0x1da408: cmp             x1, x0
    // 0x1da40c: b.hs            #0x1da670
    // 0x1da410: LoadField: d0 = r4->field_37
    //     0x1da410: ldur            d0, [x4, #0x37]
    // 0x1da414: mov             x0, x6
    // 0x1da418: r1 = 4
    //     0x1da418: movz            x1, #0x4
    // 0x1da41c: cmp             x1, x0
    // 0x1da420: b.hs            #0x1da674
    // 0x1da424: LoadField: d1 = r3->field_37
    //     0x1da424: ldur            d1, [x3, #0x37]
    // 0x1da428: fsub            d2, d0, d1
    // 0x1da42c: StoreField: r4->field_37 = d2
    //     0x1da42c: stur            d2, [x4, #0x37]
    // 0x1da430: mov             x0, x5
    // 0x1da434: r1 = 5
    //     0x1da434: movz            x1, #0x5
    // 0x1da438: cmp             x1, x0
    // 0x1da43c: b.hs            #0x1da678
    // 0x1da440: LoadField: d0 = r4->field_3f
    //     0x1da440: ldur            d0, [x4, #0x3f]
    // 0x1da444: mov             x0, x6
    // 0x1da448: r1 = 5
    //     0x1da448: movz            x1, #0x5
    // 0x1da44c: cmp             x1, x0
    // 0x1da450: b.hs            #0x1da67c
    // 0x1da454: LoadField: d1 = r3->field_3f
    //     0x1da454: ldur            d1, [x3, #0x3f]
    // 0x1da458: fsub            d2, d0, d1
    // 0x1da45c: StoreField: r4->field_3f = d2
    //     0x1da45c: stur            d2, [x4, #0x3f]
    // 0x1da460: mov             x0, x5
    // 0x1da464: r1 = 6
    //     0x1da464: movz            x1, #0x6
    // 0x1da468: cmp             x1, x0
    // 0x1da46c: b.hs            #0x1da680
    // 0x1da470: LoadField: d0 = r4->field_47
    //     0x1da470: ldur            d0, [x4, #0x47]
    // 0x1da474: mov             x0, x6
    // 0x1da478: r1 = 6
    //     0x1da478: movz            x1, #0x6
    // 0x1da47c: cmp             x1, x0
    // 0x1da480: b.hs            #0x1da684
    // 0x1da484: LoadField: d1 = r3->field_47
    //     0x1da484: ldur            d1, [x3, #0x47]
    // 0x1da488: fsub            d2, d0, d1
    // 0x1da48c: StoreField: r4->field_47 = d2
    //     0x1da48c: stur            d2, [x4, #0x47]
    // 0x1da490: mov             x0, x5
    // 0x1da494: r1 = 7
    //     0x1da494: movz            x1, #0x7
    // 0x1da498: cmp             x1, x0
    // 0x1da49c: b.hs            #0x1da688
    // 0x1da4a0: LoadField: d0 = r4->field_4f
    //     0x1da4a0: ldur            d0, [x4, #0x4f]
    // 0x1da4a4: mov             x0, x6
    // 0x1da4a8: r1 = 7
    //     0x1da4a8: movz            x1, #0x7
    // 0x1da4ac: cmp             x1, x0
    // 0x1da4b0: b.hs            #0x1da68c
    // 0x1da4b4: LoadField: d1 = r3->field_4f
    //     0x1da4b4: ldur            d1, [x3, #0x4f]
    // 0x1da4b8: fsub            d2, d0, d1
    // 0x1da4bc: StoreField: r4->field_4f = d2
    //     0x1da4bc: stur            d2, [x4, #0x4f]
    // 0x1da4c0: mov             x0, x5
    // 0x1da4c4: r1 = 8
    //     0x1da4c4: movz            x1, #0x8
    // 0x1da4c8: cmp             x1, x0
    // 0x1da4cc: b.hs            #0x1da690
    // 0x1da4d0: LoadField: d0 = r4->field_57
    //     0x1da4d0: ldur            d0, [x4, #0x57]
    // 0x1da4d4: mov             x0, x6
    // 0x1da4d8: r1 = 8
    //     0x1da4d8: movz            x1, #0x8
    // 0x1da4dc: cmp             x1, x0
    // 0x1da4e0: b.hs            #0x1da694
    // 0x1da4e4: LoadField: d1 = r3->field_57
    //     0x1da4e4: ldur            d1, [x3, #0x57]
    // 0x1da4e8: fsub            d2, d0, d1
    // 0x1da4ec: StoreField: r4->field_57 = d2
    //     0x1da4ec: stur            d2, [x4, #0x57]
    // 0x1da4f0: mov             x0, x5
    // 0x1da4f4: r1 = 9
    //     0x1da4f4: movz            x1, #0x9
    // 0x1da4f8: cmp             x1, x0
    // 0x1da4fc: b.hs            #0x1da698
    // 0x1da500: LoadField: d0 = r4->field_5f
    //     0x1da500: ldur            d0, [x4, #0x5f]
    // 0x1da504: mov             x0, x6
    // 0x1da508: r1 = 9
    //     0x1da508: movz            x1, #0x9
    // 0x1da50c: cmp             x1, x0
    // 0x1da510: b.hs            #0x1da69c
    // 0x1da514: LoadField: d1 = r3->field_5f
    //     0x1da514: ldur            d1, [x3, #0x5f]
    // 0x1da518: fsub            d2, d0, d1
    // 0x1da51c: StoreField: r4->field_5f = d2
    //     0x1da51c: stur            d2, [x4, #0x5f]
    // 0x1da520: mov             x0, x5
    // 0x1da524: r1 = 10
    //     0x1da524: movz            x1, #0xa
    // 0x1da528: cmp             x1, x0
    // 0x1da52c: b.hs            #0x1da6a0
    // 0x1da530: LoadField: d0 = r4->field_67
    //     0x1da530: ldur            d0, [x4, #0x67]
    // 0x1da534: mov             x0, x6
    // 0x1da538: r1 = 10
    //     0x1da538: movz            x1, #0xa
    // 0x1da53c: cmp             x1, x0
    // 0x1da540: b.hs            #0x1da6a4
    // 0x1da544: LoadField: d1 = r3->field_67
    //     0x1da544: ldur            d1, [x3, #0x67]
    // 0x1da548: fsub            d2, d0, d1
    // 0x1da54c: StoreField: r4->field_67 = d2
    //     0x1da54c: stur            d2, [x4, #0x67]
    // 0x1da550: mov             x0, x5
    // 0x1da554: r1 = 11
    //     0x1da554: movz            x1, #0xb
    // 0x1da558: cmp             x1, x0
    // 0x1da55c: b.hs            #0x1da6a8
    // 0x1da560: LoadField: d0 = r4->field_6f
    //     0x1da560: ldur            d0, [x4, #0x6f]
    // 0x1da564: mov             x0, x6
    // 0x1da568: r1 = 11
    //     0x1da568: movz            x1, #0xb
    // 0x1da56c: cmp             x1, x0
    // 0x1da570: b.hs            #0x1da6ac
    // 0x1da574: LoadField: d1 = r3->field_6f
    //     0x1da574: ldur            d1, [x3, #0x6f]
    // 0x1da578: fsub            d2, d0, d1
    // 0x1da57c: StoreField: r4->field_6f = d2
    //     0x1da57c: stur            d2, [x4, #0x6f]
    // 0x1da580: mov             x0, x5
    // 0x1da584: r1 = 12
    //     0x1da584: movz            x1, #0xc
    // 0x1da588: cmp             x1, x0
    // 0x1da58c: b.hs            #0x1da6b0
    // 0x1da590: LoadField: d0 = r4->field_77
    //     0x1da590: ldur            d0, [x4, #0x77]
    // 0x1da594: mov             x0, x6
    // 0x1da598: r1 = 12
    //     0x1da598: movz            x1, #0xc
    // 0x1da59c: cmp             x1, x0
    // 0x1da5a0: b.hs            #0x1da6b4
    // 0x1da5a4: LoadField: d1 = r3->field_77
    //     0x1da5a4: ldur            d1, [x3, #0x77]
    // 0x1da5a8: fsub            d2, d0, d1
    // 0x1da5ac: StoreField: r4->field_77 = d2
    //     0x1da5ac: stur            d2, [x4, #0x77]
    // 0x1da5b0: mov             x0, x5
    // 0x1da5b4: r1 = 13
    //     0x1da5b4: movz            x1, #0xd
    // 0x1da5b8: cmp             x1, x0
    // 0x1da5bc: b.hs            #0x1da6b8
    // 0x1da5c0: LoadField: d0 = r4->field_7f
    //     0x1da5c0: ldur            d0, [x4, #0x7f]
    // 0x1da5c4: mov             x0, x6
    // 0x1da5c8: r1 = 13
    //     0x1da5c8: movz            x1, #0xd
    // 0x1da5cc: cmp             x1, x0
    // 0x1da5d0: b.hs            #0x1da6bc
    // 0x1da5d4: LoadField: d1 = r3->field_7f
    //     0x1da5d4: ldur            d1, [x3, #0x7f]
    // 0x1da5d8: fsub            d2, d0, d1
    // 0x1da5dc: StoreField: r4->field_7f = d2
    //     0x1da5dc: stur            d2, [x4, #0x7f]
    // 0x1da5e0: mov             x0, x5
    // 0x1da5e4: r1 = 14
    //     0x1da5e4: movz            x1, #0xe
    // 0x1da5e8: cmp             x1, x0
    // 0x1da5ec: b.hs            #0x1da6c0
    // 0x1da5f0: LoadField: d0 = r4->field_87
    //     0x1da5f0: ldur            d0, [x4, #0x87]
    // 0x1da5f4: mov             x0, x6
    // 0x1da5f8: r1 = 14
    //     0x1da5f8: movz            x1, #0xe
    // 0x1da5fc: cmp             x1, x0
    // 0x1da600: b.hs            #0x1da6c4
    // 0x1da604: LoadField: d1 = r3->field_87
    //     0x1da604: ldur            d1, [x3, #0x87]
    // 0x1da608: fsub            d2, d0, d1
    // 0x1da60c: StoreField: r4->field_87 = d2
    //     0x1da60c: stur            d2, [x4, #0x87]
    // 0x1da610: mov             x0, x5
    // 0x1da614: r1 = 15
    //     0x1da614: movz            x1, #0xf
    // 0x1da618: cmp             x1, x0
    // 0x1da61c: b.hs            #0x1da6c8
    // 0x1da620: LoadField: d0 = r4->field_8f
    //     0x1da620: ldur            d0, [x4, #0x8f]
    // 0x1da624: mov             x0, x6
    // 0x1da628: r1 = 15
    //     0x1da628: movz            x1, #0xf
    // 0x1da62c: cmp             x1, x0
    // 0x1da630: b.hs            #0x1da6cc
    // 0x1da634: LoadField: d1 = r3->field_8f
    //     0x1da634: ldur            d1, [x3, #0x8f]
    // 0x1da638: fsub            d2, d0, d1
    // 0x1da63c: StoreField: r4->field_8f = d2
    //     0x1da63c: stur            d2, [x4, #0x8f]
    // 0x1da640: r0 = Null
    //     0x1da640: mov             x0, NULL
    // 0x1da644: LeaveFrame
    //     0x1da644: mov             SP, fp
    //     0x1da648: ldp             fp, lr, [SP], #0x10
    // 0x1da64c: ret
    //     0x1da64c: ret             
    // 0x1da650: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1da650: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1da654: r0 = RangeErrorSharedWithFPURegs()
    //     0x1da654: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1da658: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1da658: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1da65c: r0 = RangeErrorSharedWithFPURegs()
    //     0x1da65c: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1da660: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1da660: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1da664: r0 = RangeErrorSharedWithFPURegs()
    //     0x1da664: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1da668: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1da668: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1da66c: r0 = RangeErrorSharedWithFPURegs()
    //     0x1da66c: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1da670: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1da670: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1da674: r0 = RangeErrorSharedWithFPURegs()
    //     0x1da674: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1da678: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1da678: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1da67c: r0 = RangeErrorSharedWithFPURegs()
    //     0x1da67c: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1da680: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1da680: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1da684: r0 = RangeErrorSharedWithFPURegs()
    //     0x1da684: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1da688: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1da688: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1da68c: r0 = RangeErrorSharedWithFPURegs()
    //     0x1da68c: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1da690: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1da690: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1da694: r0 = RangeErrorSharedWithFPURegs()
    //     0x1da694: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1da698: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1da698: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1da69c: r0 = RangeErrorSharedWithFPURegs()
    //     0x1da69c: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1da6a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1da6a0: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1da6a4: r0 = RangeErrorSharedWithFPURegs()
    //     0x1da6a4: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1da6a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1da6a8: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1da6ac: r0 = RangeErrorSharedWithFPURegs()
    //     0x1da6ac: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1da6b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1da6b0: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1da6b4: r0 = RangeErrorSharedWithFPURegs()
    //     0x1da6b4: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1da6b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1da6b8: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1da6bc: r0 = RangeErrorSharedWithFPURegs()
    //     0x1da6bc: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1da6c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1da6c0: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1da6c4: r0 = RangeErrorSharedWithFPURegs()
    //     0x1da6c4: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1da6c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1da6c8: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1da6cc: r0 = RangeErrorSharedWithFPURegs()
    //     0x1da6cc: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
  }
  factory _ Matrix4.copy(/* No info */) {
    // ** addr: 0x1da6d0, size: 0x58
    // 0x1da6d0: EnterFrame
    //     0x1da6d0: stp             fp, lr, [SP, #-0x10]!
    //     0x1da6d4: mov             fp, SP
    // 0x1da6d8: AllocStack(0x18)
    //     0x1da6d8: sub             SP, SP, #0x18
    // 0x1da6dc: CheckStackOverflow
    //     0x1da6dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1da6e0: cmp             SP, x16
    //     0x1da6e4: b.ls            #0x1da720
    // 0x1da6e8: r0 = Matrix4()
    //     0x1da6e8: bl              #0x1dbda0  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x1da6ec: r4 = 32
    //     0x1da6ec: movz            x4, #0x20
    // 0x1da6f0: stur            x0, [fp, #-8]
    // 0x1da6f4: r0 = AllocateFloat64Array()
    //     0x1da6f4: bl              #0x3e520c  ; AllocateFloat64ArrayStub
    // 0x1da6f8: mov             x1, x0
    // 0x1da6fc: ldur            x0, [fp, #-8]
    // 0x1da700: StoreField: r0->field_7 = r1
    //     0x1da700: stur            w1, [x0, #7]
    // 0x1da704: ldr             x16, [fp, #0x10]
    // 0x1da708: stp             x16, x0, [SP]
    // 0x1da70c: r0 = setFrom()
    //     0x1da70c: bl              #0x1da728  ; [package:vector_math/vector_math_64.dart] Matrix4::setFrom
    // 0x1da710: ldur            x0, [fp, #-8]
    // 0x1da714: LeaveFrame
    //     0x1da714: mov             SP, fp
    //     0x1da718: ldp             fp, lr, [SP], #0x10
    // 0x1da71c: ret
    //     0x1da71c: ret             
    // 0x1da720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1da720: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1da724: b               #0x1da6e8
  }
  _ setFrom(/* No info */) {
    // ** addr: 0x1da728, size: 0x218
    // 0x1da728: EnterFrame
    //     0x1da728: stp             fp, lr, [SP, #-0x10]!
    //     0x1da72c: mov             fp, SP
    // 0x1da730: ldr             x2, [fp, #0x10]
    // 0x1da734: LoadField: r3 = r2->field_7
    //     0x1da734: ldur            w3, [x2, #7]
    // 0x1da738: DecompressPointer r3
    //     0x1da738: add             x3, x3, HEAP, lsl #32
    // 0x1da73c: ldr             x2, [fp, #0x18]
    // 0x1da740: LoadField: r4 = r2->field_7
    //     0x1da740: ldur            w4, [x2, #7]
    // 0x1da744: DecompressPointer r4
    //     0x1da744: add             x4, x4, HEAP, lsl #32
    // 0x1da748: LoadField: r2 = r3->field_13
    //     0x1da748: ldur            w2, [x3, #0x13]
    // 0x1da74c: DecompressPointer r2
    //     0x1da74c: add             x2, x2, HEAP, lsl #32
    // 0x1da750: r0 = LoadInt32Instr(r2)
    //     0x1da750: sbfx            x0, x2, #1, #0x1f
    // 0x1da754: r1 = 15
    //     0x1da754: movz            x1, #0xf
    // 0x1da758: cmp             x1, x0
    // 0x1da75c: b.hs            #0x1da8fc
    // 0x1da760: LoadField: d0 = r3->field_8f
    //     0x1da760: ldur            d0, [x3, #0x8f]
    // 0x1da764: LoadField: r2 = r4->field_13
    //     0x1da764: ldur            w2, [x4, #0x13]
    // 0x1da768: DecompressPointer r2
    //     0x1da768: add             x2, x2, HEAP, lsl #32
    // 0x1da76c: r5 = LoadInt32Instr(r2)
    //     0x1da76c: sbfx            x5, x2, #1, #0x1f
    // 0x1da770: mov             x0, x5
    // 0x1da774: r1 = 15
    //     0x1da774: movz            x1, #0xf
    // 0x1da778: cmp             x1, x0
    // 0x1da77c: b.hs            #0x1da900
    // 0x1da780: StoreField: r4->field_8f = d0
    //     0x1da780: stur            d0, [x4, #0x8f]
    // 0x1da784: LoadField: d0 = r3->field_87
    //     0x1da784: ldur            d0, [x3, #0x87]
    // 0x1da788: mov             x0, x5
    // 0x1da78c: r1 = 14
    //     0x1da78c: movz            x1, #0xe
    // 0x1da790: cmp             x1, x0
    // 0x1da794: b.hs            #0x1da904
    // 0x1da798: StoreField: r4->field_87 = d0
    //     0x1da798: stur            d0, [x4, #0x87]
    // 0x1da79c: LoadField: d0 = r3->field_7f
    //     0x1da79c: ldur            d0, [x3, #0x7f]
    // 0x1da7a0: mov             x0, x5
    // 0x1da7a4: r1 = 13
    //     0x1da7a4: movz            x1, #0xd
    // 0x1da7a8: cmp             x1, x0
    // 0x1da7ac: b.hs            #0x1da908
    // 0x1da7b0: StoreField: r4->field_7f = d0
    //     0x1da7b0: stur            d0, [x4, #0x7f]
    // 0x1da7b4: LoadField: d0 = r3->field_77
    //     0x1da7b4: ldur            d0, [x3, #0x77]
    // 0x1da7b8: mov             x0, x5
    // 0x1da7bc: r1 = 12
    //     0x1da7bc: movz            x1, #0xc
    // 0x1da7c0: cmp             x1, x0
    // 0x1da7c4: b.hs            #0x1da90c
    // 0x1da7c8: StoreField: r4->field_77 = d0
    //     0x1da7c8: stur            d0, [x4, #0x77]
    // 0x1da7cc: LoadField: d0 = r3->field_6f
    //     0x1da7cc: ldur            d0, [x3, #0x6f]
    // 0x1da7d0: mov             x0, x5
    // 0x1da7d4: r1 = 11
    //     0x1da7d4: movz            x1, #0xb
    // 0x1da7d8: cmp             x1, x0
    // 0x1da7dc: b.hs            #0x1da910
    // 0x1da7e0: StoreField: r4->field_6f = d0
    //     0x1da7e0: stur            d0, [x4, #0x6f]
    // 0x1da7e4: LoadField: d0 = r3->field_67
    //     0x1da7e4: ldur            d0, [x3, #0x67]
    // 0x1da7e8: mov             x0, x5
    // 0x1da7ec: r1 = 10
    //     0x1da7ec: movz            x1, #0xa
    // 0x1da7f0: cmp             x1, x0
    // 0x1da7f4: b.hs            #0x1da914
    // 0x1da7f8: StoreField: r4->field_67 = d0
    //     0x1da7f8: stur            d0, [x4, #0x67]
    // 0x1da7fc: LoadField: d0 = r3->field_5f
    //     0x1da7fc: ldur            d0, [x3, #0x5f]
    // 0x1da800: mov             x0, x5
    // 0x1da804: r1 = 9
    //     0x1da804: movz            x1, #0x9
    // 0x1da808: cmp             x1, x0
    // 0x1da80c: b.hs            #0x1da918
    // 0x1da810: StoreField: r4->field_5f = d0
    //     0x1da810: stur            d0, [x4, #0x5f]
    // 0x1da814: LoadField: d0 = r3->field_57
    //     0x1da814: ldur            d0, [x3, #0x57]
    // 0x1da818: mov             x0, x5
    // 0x1da81c: r1 = 8
    //     0x1da81c: movz            x1, #0x8
    // 0x1da820: cmp             x1, x0
    // 0x1da824: b.hs            #0x1da91c
    // 0x1da828: StoreField: r4->field_57 = d0
    //     0x1da828: stur            d0, [x4, #0x57]
    // 0x1da82c: LoadField: d0 = r3->field_4f
    //     0x1da82c: ldur            d0, [x3, #0x4f]
    // 0x1da830: mov             x0, x5
    // 0x1da834: r1 = 7
    //     0x1da834: movz            x1, #0x7
    // 0x1da838: cmp             x1, x0
    // 0x1da83c: b.hs            #0x1da920
    // 0x1da840: StoreField: r4->field_4f = d0
    //     0x1da840: stur            d0, [x4, #0x4f]
    // 0x1da844: LoadField: d0 = r3->field_47
    //     0x1da844: ldur            d0, [x3, #0x47]
    // 0x1da848: mov             x0, x5
    // 0x1da84c: r1 = 6
    //     0x1da84c: movz            x1, #0x6
    // 0x1da850: cmp             x1, x0
    // 0x1da854: b.hs            #0x1da924
    // 0x1da858: StoreField: r4->field_47 = d0
    //     0x1da858: stur            d0, [x4, #0x47]
    // 0x1da85c: LoadField: d0 = r3->field_3f
    //     0x1da85c: ldur            d0, [x3, #0x3f]
    // 0x1da860: mov             x0, x5
    // 0x1da864: r1 = 5
    //     0x1da864: movz            x1, #0x5
    // 0x1da868: cmp             x1, x0
    // 0x1da86c: b.hs            #0x1da928
    // 0x1da870: StoreField: r4->field_3f = d0
    //     0x1da870: stur            d0, [x4, #0x3f]
    // 0x1da874: LoadField: d0 = r3->field_37
    //     0x1da874: ldur            d0, [x3, #0x37]
    // 0x1da878: mov             x0, x5
    // 0x1da87c: r1 = 4
    //     0x1da87c: movz            x1, #0x4
    // 0x1da880: cmp             x1, x0
    // 0x1da884: b.hs            #0x1da92c
    // 0x1da888: StoreField: r4->field_37 = d0
    //     0x1da888: stur            d0, [x4, #0x37]
    // 0x1da88c: LoadField: d0 = r3->field_2f
    //     0x1da88c: ldur            d0, [x3, #0x2f]
    // 0x1da890: mov             x0, x5
    // 0x1da894: r1 = 3
    //     0x1da894: movz            x1, #0x3
    // 0x1da898: cmp             x1, x0
    // 0x1da89c: b.hs            #0x1da930
    // 0x1da8a0: StoreField: r4->field_2f = d0
    //     0x1da8a0: stur            d0, [x4, #0x2f]
    // 0x1da8a4: LoadField: d0 = r3->field_27
    //     0x1da8a4: ldur            d0, [x3, #0x27]
    // 0x1da8a8: mov             x0, x5
    // 0x1da8ac: r1 = 2
    //     0x1da8ac: movz            x1, #0x2
    // 0x1da8b0: cmp             x1, x0
    // 0x1da8b4: b.hs            #0x1da934
    // 0x1da8b8: StoreField: r4->field_27 = d0
    //     0x1da8b8: stur            d0, [x4, #0x27]
    // 0x1da8bc: LoadField: d0 = r3->field_1f
    //     0x1da8bc: ldur            d0, [x3, #0x1f]
    // 0x1da8c0: mov             x0, x5
    // 0x1da8c4: r1 = 1
    //     0x1da8c4: movz            x1, #0x1
    // 0x1da8c8: cmp             x1, x0
    // 0x1da8cc: b.hs            #0x1da938
    // 0x1da8d0: StoreField: r4->field_1f = d0
    //     0x1da8d0: stur            d0, [x4, #0x1f]
    // 0x1da8d4: LoadField: d0 = r3->field_17
    //     0x1da8d4: ldur            d0, [x3, #0x17]
    // 0x1da8d8: mov             x0, x5
    // 0x1da8dc: r1 = 0
    //     0x1da8dc: movz            x1, #0
    // 0x1da8e0: cmp             x1, x0
    // 0x1da8e4: b.hs            #0x1da93c
    // 0x1da8e8: StoreField: r4->field_17 = d0
    //     0x1da8e8: stur            d0, [x4, #0x17]
    // 0x1da8ec: r0 = Null
    //     0x1da8ec: mov             x0, NULL
    // 0x1da8f0: LeaveFrame
    //     0x1da8f0: mov             SP, fp
    //     0x1da8f4: ldp             fp, lr, [SP], #0x10
    // 0x1da8f8: ret
    //     0x1da8f8: ret             
    // 0x1da8fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1da8fc: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1da900: r0 = RangeErrorSharedWithFPURegs()
    //     0x1da900: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1da904: r0 = RangeErrorSharedWithFPURegs()
    //     0x1da904: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1da908: r0 = RangeErrorSharedWithFPURegs()
    //     0x1da908: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1da90c: r0 = RangeErrorSharedWithFPURegs()
    //     0x1da90c: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1da910: r0 = RangeErrorSharedWithFPURegs()
    //     0x1da910: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1da914: r0 = RangeErrorSharedWithFPURegs()
    //     0x1da914: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1da918: r0 = RangeErrorSharedWithFPURegs()
    //     0x1da918: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1da91c: r0 = RangeErrorSharedWithFPURegs()
    //     0x1da91c: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1da920: r0 = RangeErrorSharedWithFPURegs()
    //     0x1da920: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1da924: r0 = RangeErrorSharedWithFPURegs()
    //     0x1da924: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1da928: r0 = RangeErrorSharedWithFPURegs()
    //     0x1da928: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1da92c: r0 = RangeErrorSharedWithFPURegs()
    //     0x1da92c: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1da930: r0 = RangeErrorSharedWithFPURegs()
    //     0x1da930: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1da934: r0 = RangeErrorSharedWithFPURegs()
    //     0x1da934: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1da938: r0 = RangeErrorSharedWithFPURegs()
    //     0x1da938: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1da93c: r0 = RangeErrorSharedWithFPURegs()
    //     0x1da93c: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
  }
  dynamic *(Matrix4, dynamic) {
    // ** addr: 0x1da958, size: 0x5c
    // 0x1da958: EnterFrame
    //     0x1da958: stp             fp, lr, [SP, #-0x10]!
    //     0x1da95c: mov             fp, SP
    // 0x1da960: AllocStack(0x10)
    //     0x1da960: sub             SP, SP, #0x10
    // 0x1da964: CheckStackOverflow
    //     0x1da964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1da968: cmp             SP, x16
    //     0x1da96c: b.ls            #0x1da994
    // 0x1da970: ldr             x0, [fp, #0x10]
    // 0x1da974: LoadField: d0 = r0->field_7
    //     0x1da974: ldur            d0, [x0, #7]
    // 0x1da978: ldr             x16, [fp, #0x18]
    // 0x1da97c: str             x16, [SP, #8]
    // 0x1da980: str             d0, [SP]
    // 0x1da984: r0 = scaled()
    //     0x1da984: bl              #0x1da99c  ; [package:vector_math/vector_math_64.dart] Matrix4::scaled
    // 0x1da988: LeaveFrame
    //     0x1da988: mov             SP, fp
    //     0x1da98c: ldp             fp, lr, [SP], #0x10
    // 0x1da990: ret
    //     0x1da990: ret             
    // 0x1da994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1da994: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1da998: b               #0x1da970
  }
  _ scaled(/* No info */) {
    // ** addr: 0x1da99c, size: 0x58
    // 0x1da99c: EnterFrame
    //     0x1da99c: stp             fp, lr, [SP, #-0x10]!
    //     0x1da9a0: mov             fp, SP
    // 0x1da9a4: AllocStack(0x28)
    //     0x1da9a4: sub             SP, SP, #0x28
    // 0x1da9a8: CheckStackOverflow
    //     0x1da9a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1da9ac: cmp             SP, x16
    //     0x1da9b0: b.ls            #0x1da9ec
    // 0x1da9b4: ldr             x16, [fp, #0x18]
    // 0x1da9b8: str             x16, [SP]
    // 0x1da9bc: r0 = Matrix4.copy()
    //     0x1da9bc: bl              #0x1da6d0  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.copy
    // 0x1da9c0: stur            x0, [fp, #-8]
    // 0x1da9c4: str             x0, [SP, #0x18]
    // 0x1da9c8: ldr             d0, [fp, #0x10]
    // 0x1da9cc: str             d0, [SP, #0x10]
    // 0x1da9d0: stp             NULL, NULL, [SP]
    // 0x1da9d4: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x1da9d4: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x1da9d8: r0 = scale()
    //     0x1da9d8: bl              #0x1da9f4  ; [package:vector_math/vector_math_64.dart] Matrix4::scale
    // 0x1da9dc: ldur            x0, [fp, #-8]
    // 0x1da9e0: LeaveFrame
    //     0x1da9e0: mov             SP, fp
    //     0x1da9e4: ldp             fp, lr, [SP], #0x10
    // 0x1da9e8: ret
    //     0x1da9e8: ret             
    // 0x1da9ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1da9ec: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1da9f0: b               #0x1da9b4
  }
  _ scale(/* No info */) {
    // ** addr: 0x1da9f4, size: 0x8e4
    // 0x1da9f4: EnterFrame
    //     0x1da9f4: stp             fp, lr, [SP, #-0x10]!
    //     0x1da9f8: mov             fp, SP
    // 0x1da9fc: AllocStack(0x38)
    //     0x1da9fc: sub             SP, SP, #0x38
    // 0x1daa00: SetupParameters(Matrix4 this /* r1 */, dynamic _ /* d0 */, [dynamic _ = Null /* r2 */, dynamic _ = Null /* r0 */])
    //     0x1daa00: mov             x0, x4
    //     0x1daa04: ldur            w1, [x0, #0x13]
    //     0x1daa08: add             x1, x1, HEAP, lsl #32
    //     0x1daa0c: sub             x0, x1, #4
    //     0x1daa10: add             x1, fp, w0, sxtw #2
    //     0x1daa14: ldr             x1, [x1, #0x18]
    //     0x1daa18: add             x2, fp, w0, sxtw #2
    //     0x1daa1c: ldr             d0, [x2, #0x10]
    //     0x1daa20: cmp             w0, #2
    //     0x1daa24: b.lt            #0x1daa50
    //     0x1daa28: add             x2, fp, w0, sxtw #2
    //     0x1daa2c: ldr             x2, [x2, #8]
    //     0x1daa30: cmp             w0, #4
    //     0x1daa34: b.lt            #0x1daa48
    //     0x1daa38: add             x3, fp, w0, sxtw #2
    //     0x1daa3c: ldr             x3, [x3]
    //     0x1daa40: mov             x0, x3
    //     0x1daa44: b               #0x1daa5c
    //     0x1daa48: mov             x0, x2
    //     0x1daa4c: b               #0x1daa54
    //     0x1daa50: mov             x0, NULL
    //     0x1daa54: mov             x2, x0
    //     0x1daa58: mov             x0, NULL
    // 0x1daa5c: CheckStackOverflow
    //     0x1daa5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1daa60: cmp             SP, x16
    //     0x1daa64: b.ls            #0x1db05c
    // 0x1daa68: cmp             w2, NULL
    // 0x1daa6c: b.ne            #0x1daa78
    // 0x1daa70: mov             v1.16b, v0.16b
    // 0x1daa74: b               #0x1daa7c
    // 0x1daa78: LoadField: d1 = r2->field_7
    //     0x1daa78: ldur            d1, [x2, #7]
    // 0x1daa7c: stur            d1, [fp, #-0x28]
    // 0x1daa80: cmp             w0, NULL
    // 0x1daa84: b.ne            #0x1daa90
    // 0x1daa88: mov             v2.16b, v0.16b
    // 0x1daa8c: b               #0x1daa94
    // 0x1daa90: LoadField: d2 = r0->field_7
    //     0x1daa90: ldur            d2, [x0, #7]
    // 0x1daa94: stur            d2, [fp, #-0x20]
    // 0x1daa98: LoadField: r2 = r1->field_7
    //     0x1daa98: ldur            w2, [x1, #7]
    // 0x1daa9c: DecompressPointer r2
    //     0x1daa9c: add             x2, x2, HEAP, lsl #32
    // 0x1daaa0: stur            x2, [fp, #-0x18]
    // 0x1daaa4: LoadField: r0 = r2->field_13
    //     0x1daaa4: ldur            w0, [x2, #0x13]
    // 0x1daaa8: DecompressPointer r0
    //     0x1daaa8: add             x0, x0, HEAP, lsl #32
    // 0x1daaac: r3 = LoadInt32Instr(r0)
    //     0x1daaac: sbfx            x3, x0, #1, #0x1f
    // 0x1daab0: mov             x0, x3
    // 0x1daab4: stur            x3, [fp, #-0x10]
    // 0x1daab8: r1 = 0
    //     0x1daab8: movz            x1, #0
    // 0x1daabc: cmp             x1, x0
    // 0x1daac0: b.hs            #0x1db064
    // 0x1daac4: LoadField: d3 = r2->field_17
    //     0x1daac4: ldur            d3, [x2, #0x17]
    // 0x1daac8: r0 = inline_Allocate_Double()
    //     0x1daac8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1daacc: add             x0, x0, #0x10
    //     0x1daad0: cmp             x1, x0
    //     0x1daad4: b.ls            #0x1db068
    //     0x1daad8: str             x0, [THR, #0x50]  ; THR::top
    //     0x1daadc: sub             x0, x0, #0xf
    //     0x1daae0: movz            x1, #0xd148
    //     0x1daae4: movk            x1, #0x3, lsl #16
    //     0x1daae8: stur            x1, [x0, #-1]
    // 0x1daaec: StoreField: r0->field_7 = d0
    //     0x1daaec: stur            d0, [x0, #7]
    // 0x1daaf0: stur            x0, [fp, #-8]
    // 0x1daaf4: r1 = inline_Allocate_Double()
    //     0x1daaf4: ldp             x1, x4, [THR, #0x50]  ; THR::top
    //     0x1daaf8: add             x1, x1, #0x10
    //     0x1daafc: cmp             x4, x1
    //     0x1dab00: b.ls            #0x1db088
    //     0x1dab04: str             x1, [THR, #0x50]  ; THR::top
    //     0x1dab08: sub             x1, x1, #0xf
    //     0x1dab0c: movz            x4, #0xd148
    //     0x1dab10: movk            x4, #0x3, lsl #16
    //     0x1dab14: stur            x4, [x1, #-1]
    // 0x1dab18: StoreField: r1->field_7 = d3
    //     0x1dab18: stur            d3, [x1, #7]
    // 0x1dab1c: stp             x0, x1, [SP]
    // 0x1dab20: r0 = *()
    //     0x1dab20: bl              #0x3e365c  ; [dart:core] _Double::*
    // 0x1dab24: LoadField: d0 = r0->field_7
    //     0x1dab24: ldur            d0, [x0, #7]
    // 0x1dab28: ldur            x2, [fp, #-0x18]
    // 0x1dab2c: StoreField: r2->field_17 = d0
    //     0x1dab2c: stur            d0, [x2, #0x17]
    // 0x1dab30: ldur            x0, [fp, #-0x10]
    // 0x1dab34: r1 = 1
    //     0x1dab34: movz            x1, #0x1
    // 0x1dab38: cmp             x1, x0
    // 0x1dab3c: b.hs            #0x1db0b4
    // 0x1dab40: LoadField: d0 = r2->field_1f
    //     0x1dab40: ldur            d0, [x2, #0x1f]
    // 0x1dab44: r0 = inline_Allocate_Double()
    //     0x1dab44: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1dab48: add             x0, x0, #0x10
    //     0x1dab4c: cmp             x1, x0
    //     0x1dab50: b.ls            #0x1db0b8
    //     0x1dab54: str             x0, [THR, #0x50]  ; THR::top
    //     0x1dab58: sub             x0, x0, #0xf
    //     0x1dab5c: movz            x1, #0xd148
    //     0x1dab60: movk            x1, #0x3, lsl #16
    //     0x1dab64: stur            x1, [x0, #-1]
    // 0x1dab68: StoreField: r0->field_7 = d0
    //     0x1dab68: stur            d0, [x0, #7]
    // 0x1dab6c: ldur            x16, [fp, #-8]
    // 0x1dab70: stp             x16, x0, [SP]
    // 0x1dab74: r0 = *()
    //     0x1dab74: bl              #0x3e365c  ; [dart:core] _Double::*
    // 0x1dab78: LoadField: d0 = r0->field_7
    //     0x1dab78: ldur            d0, [x0, #7]
    // 0x1dab7c: ldur            x2, [fp, #-0x18]
    // 0x1dab80: StoreField: r2->field_1f = d0
    //     0x1dab80: stur            d0, [x2, #0x1f]
    // 0x1dab84: ldur            x0, [fp, #-0x10]
    // 0x1dab88: r1 = 2
    //     0x1dab88: movz            x1, #0x2
    // 0x1dab8c: cmp             x1, x0
    // 0x1dab90: b.hs            #0x1db0d0
    // 0x1dab94: LoadField: d0 = r2->field_27
    //     0x1dab94: ldur            d0, [x2, #0x27]
    // 0x1dab98: r0 = inline_Allocate_Double()
    //     0x1dab98: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1dab9c: add             x0, x0, #0x10
    //     0x1daba0: cmp             x1, x0
    //     0x1daba4: b.ls            #0x1db0d4
    //     0x1daba8: str             x0, [THR, #0x50]  ; THR::top
    //     0x1dabac: sub             x0, x0, #0xf
    //     0x1dabb0: movz            x1, #0xd148
    //     0x1dabb4: movk            x1, #0x3, lsl #16
    //     0x1dabb8: stur            x1, [x0, #-1]
    // 0x1dabbc: StoreField: r0->field_7 = d0
    //     0x1dabbc: stur            d0, [x0, #7]
    // 0x1dabc0: ldur            x16, [fp, #-8]
    // 0x1dabc4: stp             x16, x0, [SP]
    // 0x1dabc8: r0 = *()
    //     0x1dabc8: bl              #0x3e365c  ; [dart:core] _Double::*
    // 0x1dabcc: LoadField: d0 = r0->field_7
    //     0x1dabcc: ldur            d0, [x0, #7]
    // 0x1dabd0: ldur            x2, [fp, #-0x18]
    // 0x1dabd4: StoreField: r2->field_27 = d0
    //     0x1dabd4: stur            d0, [x2, #0x27]
    // 0x1dabd8: ldur            x0, [fp, #-0x10]
    // 0x1dabdc: r1 = 3
    //     0x1dabdc: movz            x1, #0x3
    // 0x1dabe0: cmp             x1, x0
    // 0x1dabe4: b.hs            #0x1db0ec
    // 0x1dabe8: LoadField: d0 = r2->field_2f
    //     0x1dabe8: ldur            d0, [x2, #0x2f]
    // 0x1dabec: r0 = inline_Allocate_Double()
    //     0x1dabec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1dabf0: add             x0, x0, #0x10
    //     0x1dabf4: cmp             x1, x0
    //     0x1dabf8: b.ls            #0x1db0f0
    //     0x1dabfc: str             x0, [THR, #0x50]  ; THR::top
    //     0x1dac00: sub             x0, x0, #0xf
    //     0x1dac04: movz            x1, #0xd148
    //     0x1dac08: movk            x1, #0x3, lsl #16
    //     0x1dac0c: stur            x1, [x0, #-1]
    // 0x1dac10: StoreField: r0->field_7 = d0
    //     0x1dac10: stur            d0, [x0, #7]
    // 0x1dac14: ldur            x16, [fp, #-8]
    // 0x1dac18: stp             x16, x0, [SP]
    // 0x1dac1c: r0 = *()
    //     0x1dac1c: bl              #0x3e365c  ; [dart:core] _Double::*
    // 0x1dac20: LoadField: d0 = r0->field_7
    //     0x1dac20: ldur            d0, [x0, #7]
    // 0x1dac24: ldur            x2, [fp, #-0x18]
    // 0x1dac28: StoreField: r2->field_2f = d0
    //     0x1dac28: stur            d0, [x2, #0x2f]
    // 0x1dac2c: ldur            x0, [fp, #-0x10]
    // 0x1dac30: r1 = 4
    //     0x1dac30: movz            x1, #0x4
    // 0x1dac34: cmp             x1, x0
    // 0x1dac38: b.hs            #0x1db108
    // 0x1dac3c: LoadField: d0 = r2->field_37
    //     0x1dac3c: ldur            d0, [x2, #0x37]
    // 0x1dac40: r0 = inline_Allocate_Double()
    //     0x1dac40: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1dac44: add             x0, x0, #0x10
    //     0x1dac48: cmp             x1, x0
    //     0x1dac4c: b.ls            #0x1db10c
    //     0x1dac50: str             x0, [THR, #0x50]  ; THR::top
    //     0x1dac54: sub             x0, x0, #0xf
    //     0x1dac58: movz            x1, #0xd148
    //     0x1dac5c: movk            x1, #0x3, lsl #16
    //     0x1dac60: stur            x1, [x0, #-1]
    // 0x1dac64: StoreField: r0->field_7 = d0
    //     0x1dac64: stur            d0, [x0, #7]
    // 0x1dac68: ldur            d0, [fp, #-0x28]
    // 0x1dac6c: r1 = inline_Allocate_Double()
    //     0x1dac6c: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x1dac70: add             x1, x1, #0x10
    //     0x1dac74: cmp             x3, x1
    //     0x1dac78: b.ls            #0x1db124
    //     0x1dac7c: str             x1, [THR, #0x50]  ; THR::top
    //     0x1dac80: sub             x1, x1, #0xf
    //     0x1dac84: movz            x3, #0xd148
    //     0x1dac88: movk            x3, #0x3, lsl #16
    //     0x1dac8c: stur            x3, [x1, #-1]
    // 0x1dac90: StoreField: r1->field_7 = d0
    //     0x1dac90: stur            d0, [x1, #7]
    // 0x1dac94: stp             x1, x0, [SP]
    // 0x1dac98: r0 = *()
    //     0x1dac98: bl              #0x3e365c  ; [dart:core] _Double::*
    // 0x1dac9c: LoadField: d0 = r0->field_7
    //     0x1dac9c: ldur            d0, [x0, #7]
    // 0x1daca0: ldur            x2, [fp, #-0x18]
    // 0x1daca4: StoreField: r2->field_37 = d0
    //     0x1daca4: stur            d0, [x2, #0x37]
    // 0x1daca8: ldur            x0, [fp, #-0x10]
    // 0x1dacac: r1 = 5
    //     0x1dacac: movz            x1, #0x5
    // 0x1dacb0: cmp             x1, x0
    // 0x1dacb4: b.hs            #0x1db140
    // 0x1dacb8: LoadField: d0 = r2->field_3f
    //     0x1dacb8: ldur            d0, [x2, #0x3f]
    // 0x1dacbc: r0 = inline_Allocate_Double()
    //     0x1dacbc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1dacc0: add             x0, x0, #0x10
    //     0x1dacc4: cmp             x1, x0
    //     0x1dacc8: b.ls            #0x1db144
    //     0x1daccc: str             x0, [THR, #0x50]  ; THR::top
    //     0x1dacd0: sub             x0, x0, #0xf
    //     0x1dacd4: movz            x1, #0xd148
    //     0x1dacd8: movk            x1, #0x3, lsl #16
    //     0x1dacdc: stur            x1, [x0, #-1]
    // 0x1dace0: StoreField: r0->field_7 = d0
    //     0x1dace0: stur            d0, [x0, #7]
    // 0x1dace4: ldur            d0, [fp, #-0x28]
    // 0x1dace8: r1 = inline_Allocate_Double()
    //     0x1dace8: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x1dacec: add             x1, x1, #0x10
    //     0x1dacf0: cmp             x3, x1
    //     0x1dacf4: b.ls            #0x1db15c
    //     0x1dacf8: str             x1, [THR, #0x50]  ; THR::top
    //     0x1dacfc: sub             x1, x1, #0xf
    //     0x1dad00: movz            x3, #0xd148
    //     0x1dad04: movk            x3, #0x3, lsl #16
    //     0x1dad08: stur            x3, [x1, #-1]
    // 0x1dad0c: StoreField: r1->field_7 = d0
    //     0x1dad0c: stur            d0, [x1, #7]
    // 0x1dad10: stp             x1, x0, [SP]
    // 0x1dad14: r0 = *()
    //     0x1dad14: bl              #0x3e365c  ; [dart:core] _Double::*
    // 0x1dad18: LoadField: d0 = r0->field_7
    //     0x1dad18: ldur            d0, [x0, #7]
    // 0x1dad1c: ldur            x2, [fp, #-0x18]
    // 0x1dad20: StoreField: r2->field_3f = d0
    //     0x1dad20: stur            d0, [x2, #0x3f]
    // 0x1dad24: ldur            x0, [fp, #-0x10]
    // 0x1dad28: r1 = 6
    //     0x1dad28: movz            x1, #0x6
    // 0x1dad2c: cmp             x1, x0
    // 0x1dad30: b.hs            #0x1db178
    // 0x1dad34: LoadField: d0 = r2->field_47
    //     0x1dad34: ldur            d0, [x2, #0x47]
    // 0x1dad38: r0 = inline_Allocate_Double()
    //     0x1dad38: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1dad3c: add             x0, x0, #0x10
    //     0x1dad40: cmp             x1, x0
    //     0x1dad44: b.ls            #0x1db17c
    //     0x1dad48: str             x0, [THR, #0x50]  ; THR::top
    //     0x1dad4c: sub             x0, x0, #0xf
    //     0x1dad50: movz            x1, #0xd148
    //     0x1dad54: movk            x1, #0x3, lsl #16
    //     0x1dad58: stur            x1, [x0, #-1]
    // 0x1dad5c: StoreField: r0->field_7 = d0
    //     0x1dad5c: stur            d0, [x0, #7]
    // 0x1dad60: ldur            d0, [fp, #-0x28]
    // 0x1dad64: r1 = inline_Allocate_Double()
    //     0x1dad64: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x1dad68: add             x1, x1, #0x10
    //     0x1dad6c: cmp             x3, x1
    //     0x1dad70: b.ls            #0x1db194
    //     0x1dad74: str             x1, [THR, #0x50]  ; THR::top
    //     0x1dad78: sub             x1, x1, #0xf
    //     0x1dad7c: movz            x3, #0xd148
    //     0x1dad80: movk            x3, #0x3, lsl #16
    //     0x1dad84: stur            x3, [x1, #-1]
    // 0x1dad88: StoreField: r1->field_7 = d0
    //     0x1dad88: stur            d0, [x1, #7]
    // 0x1dad8c: stp             x1, x0, [SP]
    // 0x1dad90: r0 = *()
    //     0x1dad90: bl              #0x3e365c  ; [dart:core] _Double::*
    // 0x1dad94: LoadField: d0 = r0->field_7
    //     0x1dad94: ldur            d0, [x0, #7]
    // 0x1dad98: ldur            x2, [fp, #-0x18]
    // 0x1dad9c: StoreField: r2->field_47 = d0
    //     0x1dad9c: stur            d0, [x2, #0x47]
    // 0x1dada0: ldur            x0, [fp, #-0x10]
    // 0x1dada4: r1 = 7
    //     0x1dada4: movz            x1, #0x7
    // 0x1dada8: cmp             x1, x0
    // 0x1dadac: b.hs            #0x1db1b0
    // 0x1dadb0: LoadField: d0 = r2->field_4f
    //     0x1dadb0: ldur            d0, [x2, #0x4f]
    // 0x1dadb4: r0 = inline_Allocate_Double()
    //     0x1dadb4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1dadb8: add             x0, x0, #0x10
    //     0x1dadbc: cmp             x1, x0
    //     0x1dadc0: b.ls            #0x1db1b4
    //     0x1dadc4: str             x0, [THR, #0x50]  ; THR::top
    //     0x1dadc8: sub             x0, x0, #0xf
    //     0x1dadcc: movz            x1, #0xd148
    //     0x1dadd0: movk            x1, #0x3, lsl #16
    //     0x1dadd4: stur            x1, [x0, #-1]
    // 0x1dadd8: StoreField: r0->field_7 = d0
    //     0x1dadd8: stur            d0, [x0, #7]
    // 0x1daddc: ldur            d0, [fp, #-0x28]
    // 0x1dade0: r1 = inline_Allocate_Double()
    //     0x1dade0: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x1dade4: add             x1, x1, #0x10
    //     0x1dade8: cmp             x3, x1
    //     0x1dadec: b.ls            #0x1db1cc
    //     0x1dadf0: str             x1, [THR, #0x50]  ; THR::top
    //     0x1dadf4: sub             x1, x1, #0xf
    //     0x1dadf8: movz            x3, #0xd148
    //     0x1dadfc: movk            x3, #0x3, lsl #16
    //     0x1dae00: stur            x3, [x1, #-1]
    // 0x1dae04: StoreField: r1->field_7 = d0
    //     0x1dae04: stur            d0, [x1, #7]
    // 0x1dae08: stp             x1, x0, [SP]
    // 0x1dae0c: r0 = *()
    //     0x1dae0c: bl              #0x3e365c  ; [dart:core] _Double::*
    // 0x1dae10: LoadField: d0 = r0->field_7
    //     0x1dae10: ldur            d0, [x0, #7]
    // 0x1dae14: ldur            x2, [fp, #-0x18]
    // 0x1dae18: StoreField: r2->field_4f = d0
    //     0x1dae18: stur            d0, [x2, #0x4f]
    // 0x1dae1c: ldur            x0, [fp, #-0x10]
    // 0x1dae20: r1 = 8
    //     0x1dae20: movz            x1, #0x8
    // 0x1dae24: cmp             x1, x0
    // 0x1dae28: b.hs            #0x1db1e8
    // 0x1dae2c: LoadField: d0 = r2->field_57
    //     0x1dae2c: ldur            d0, [x2, #0x57]
    // 0x1dae30: r0 = inline_Allocate_Double()
    //     0x1dae30: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1dae34: add             x0, x0, #0x10
    //     0x1dae38: cmp             x1, x0
    //     0x1dae3c: b.ls            #0x1db1ec
    //     0x1dae40: str             x0, [THR, #0x50]  ; THR::top
    //     0x1dae44: sub             x0, x0, #0xf
    //     0x1dae48: movz            x1, #0xd148
    //     0x1dae4c: movk            x1, #0x3, lsl #16
    //     0x1dae50: stur            x1, [x0, #-1]
    // 0x1dae54: StoreField: r0->field_7 = d0
    //     0x1dae54: stur            d0, [x0, #7]
    // 0x1dae58: ldur            d0, [fp, #-0x20]
    // 0x1dae5c: r1 = inline_Allocate_Double()
    //     0x1dae5c: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x1dae60: add             x1, x1, #0x10
    //     0x1dae64: cmp             x3, x1
    //     0x1dae68: b.ls            #0x1db204
    //     0x1dae6c: str             x1, [THR, #0x50]  ; THR::top
    //     0x1dae70: sub             x1, x1, #0xf
    //     0x1dae74: movz            x3, #0xd148
    //     0x1dae78: movk            x3, #0x3, lsl #16
    //     0x1dae7c: stur            x3, [x1, #-1]
    // 0x1dae80: StoreField: r1->field_7 = d0
    //     0x1dae80: stur            d0, [x1, #7]
    // 0x1dae84: stp             x1, x0, [SP]
    // 0x1dae88: r0 = *()
    //     0x1dae88: bl              #0x3e365c  ; [dart:core] _Double::*
    // 0x1dae8c: LoadField: d0 = r0->field_7
    //     0x1dae8c: ldur            d0, [x0, #7]
    // 0x1dae90: ldur            x2, [fp, #-0x18]
    // 0x1dae94: StoreField: r2->field_57 = d0
    //     0x1dae94: stur            d0, [x2, #0x57]
    // 0x1dae98: ldur            x0, [fp, #-0x10]
    // 0x1dae9c: r1 = 9
    //     0x1dae9c: movz            x1, #0x9
    // 0x1daea0: cmp             x1, x0
    // 0x1daea4: b.hs            #0x1db220
    // 0x1daea8: LoadField: d0 = r2->field_5f
    //     0x1daea8: ldur            d0, [x2, #0x5f]
    // 0x1daeac: r0 = inline_Allocate_Double()
    //     0x1daeac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1daeb0: add             x0, x0, #0x10
    //     0x1daeb4: cmp             x1, x0
    //     0x1daeb8: b.ls            #0x1db224
    //     0x1daebc: str             x0, [THR, #0x50]  ; THR::top
    //     0x1daec0: sub             x0, x0, #0xf
    //     0x1daec4: movz            x1, #0xd148
    //     0x1daec8: movk            x1, #0x3, lsl #16
    //     0x1daecc: stur            x1, [x0, #-1]
    // 0x1daed0: StoreField: r0->field_7 = d0
    //     0x1daed0: stur            d0, [x0, #7]
    // 0x1daed4: ldur            d0, [fp, #-0x20]
    // 0x1daed8: r1 = inline_Allocate_Double()
    //     0x1daed8: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x1daedc: add             x1, x1, #0x10
    //     0x1daee0: cmp             x3, x1
    //     0x1daee4: b.ls            #0x1db23c
    //     0x1daee8: str             x1, [THR, #0x50]  ; THR::top
    //     0x1daeec: sub             x1, x1, #0xf
    //     0x1daef0: movz            x3, #0xd148
    //     0x1daef4: movk            x3, #0x3, lsl #16
    //     0x1daef8: stur            x3, [x1, #-1]
    // 0x1daefc: StoreField: r1->field_7 = d0
    //     0x1daefc: stur            d0, [x1, #7]
    // 0x1daf00: stp             x1, x0, [SP]
    // 0x1daf04: r0 = *()
    //     0x1daf04: bl              #0x3e365c  ; [dart:core] _Double::*
    // 0x1daf08: LoadField: d0 = r0->field_7
    //     0x1daf08: ldur            d0, [x0, #7]
    // 0x1daf0c: ldur            x2, [fp, #-0x18]
    // 0x1daf10: StoreField: r2->field_5f = d0
    //     0x1daf10: stur            d0, [x2, #0x5f]
    // 0x1daf14: ldur            x0, [fp, #-0x10]
    // 0x1daf18: r1 = 10
    //     0x1daf18: movz            x1, #0xa
    // 0x1daf1c: cmp             x1, x0
    // 0x1daf20: b.hs            #0x1db258
    // 0x1daf24: LoadField: d0 = r2->field_67
    //     0x1daf24: ldur            d0, [x2, #0x67]
    // 0x1daf28: r0 = inline_Allocate_Double()
    //     0x1daf28: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1daf2c: add             x0, x0, #0x10
    //     0x1daf30: cmp             x1, x0
    //     0x1daf34: b.ls            #0x1db25c
    //     0x1daf38: str             x0, [THR, #0x50]  ; THR::top
    //     0x1daf3c: sub             x0, x0, #0xf
    //     0x1daf40: movz            x1, #0xd148
    //     0x1daf44: movk            x1, #0x3, lsl #16
    //     0x1daf48: stur            x1, [x0, #-1]
    // 0x1daf4c: StoreField: r0->field_7 = d0
    //     0x1daf4c: stur            d0, [x0, #7]
    // 0x1daf50: ldur            d0, [fp, #-0x20]
    // 0x1daf54: r1 = inline_Allocate_Double()
    //     0x1daf54: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x1daf58: add             x1, x1, #0x10
    //     0x1daf5c: cmp             x3, x1
    //     0x1daf60: b.ls            #0x1db274
    //     0x1daf64: str             x1, [THR, #0x50]  ; THR::top
    //     0x1daf68: sub             x1, x1, #0xf
    //     0x1daf6c: movz            x3, #0xd148
    //     0x1daf70: movk            x3, #0x3, lsl #16
    //     0x1daf74: stur            x3, [x1, #-1]
    // 0x1daf78: StoreField: r1->field_7 = d0
    //     0x1daf78: stur            d0, [x1, #7]
    // 0x1daf7c: stp             x1, x0, [SP]
    // 0x1daf80: r0 = *()
    //     0x1daf80: bl              #0x3e365c  ; [dart:core] _Double::*
    // 0x1daf84: LoadField: d0 = r0->field_7
    //     0x1daf84: ldur            d0, [x0, #7]
    // 0x1daf88: ldur            x2, [fp, #-0x18]
    // 0x1daf8c: StoreField: r2->field_67 = d0
    //     0x1daf8c: stur            d0, [x2, #0x67]
    // 0x1daf90: ldur            x0, [fp, #-0x10]
    // 0x1daf94: r1 = 11
    //     0x1daf94: movz            x1, #0xb
    // 0x1daf98: cmp             x1, x0
    // 0x1daf9c: b.hs            #0x1db290
    // 0x1dafa0: LoadField: d0 = r2->field_6f
    //     0x1dafa0: ldur            d0, [x2, #0x6f]
    // 0x1dafa4: r0 = inline_Allocate_Double()
    //     0x1dafa4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1dafa8: add             x0, x0, #0x10
    //     0x1dafac: cmp             x1, x0
    //     0x1dafb0: b.ls            #0x1db294
    //     0x1dafb4: str             x0, [THR, #0x50]  ; THR::top
    //     0x1dafb8: sub             x0, x0, #0xf
    //     0x1dafbc: movz            x1, #0xd148
    //     0x1dafc0: movk            x1, #0x3, lsl #16
    //     0x1dafc4: stur            x1, [x0, #-1]
    // 0x1dafc8: StoreField: r0->field_7 = d0
    //     0x1dafc8: stur            d0, [x0, #7]
    // 0x1dafcc: ldur            d0, [fp, #-0x20]
    // 0x1dafd0: r1 = inline_Allocate_Double()
    //     0x1dafd0: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x1dafd4: add             x1, x1, #0x10
    //     0x1dafd8: cmp             x3, x1
    //     0x1dafdc: b.ls            #0x1db2ac
    //     0x1dafe0: str             x1, [THR, #0x50]  ; THR::top
    //     0x1dafe4: sub             x1, x1, #0xf
    //     0x1dafe8: movz            x3, #0xd148
    //     0x1dafec: movk            x3, #0x3, lsl #16
    //     0x1daff0: stur            x3, [x1, #-1]
    // 0x1daff4: StoreField: r1->field_7 = d0
    //     0x1daff4: stur            d0, [x1, #7]
    // 0x1daff8: stp             x1, x0, [SP]
    // 0x1daffc: r0 = *()
    //     0x1daffc: bl              #0x3e365c  ; [dart:core] _Double::*
    // 0x1db000: LoadField: d0 = r0->field_7
    //     0x1db000: ldur            d0, [x0, #7]
    // 0x1db004: ldur            x2, [fp, #-0x18]
    // 0x1db008: StoreField: r2->field_6f = d0
    //     0x1db008: stur            d0, [x2, #0x6f]
    // 0x1db00c: ldur            x0, [fp, #-0x10]
    // 0x1db010: r1 = 12
    //     0x1db010: movz            x1, #0xc
    // 0x1db014: cmp             x1, x0
    // 0x1db018: b.hs            #0x1db2c8
    // 0x1db01c: ldur            x0, [fp, #-0x10]
    // 0x1db020: r1 = 13
    //     0x1db020: movz            x1, #0xd
    // 0x1db024: cmp             x1, x0
    // 0x1db028: b.hs            #0x1db2cc
    // 0x1db02c: ldur            x0, [fp, #-0x10]
    // 0x1db030: r1 = 14
    //     0x1db030: movz            x1, #0xe
    // 0x1db034: cmp             x1, x0
    // 0x1db038: b.hs            #0x1db2d0
    // 0x1db03c: ldur            x0, [fp, #-0x10]
    // 0x1db040: r1 = 15
    //     0x1db040: movz            x1, #0xf
    // 0x1db044: cmp             x1, x0
    // 0x1db048: b.hs            #0x1db2d4
    // 0x1db04c: r0 = Null
    //     0x1db04c: mov             x0, NULL
    // 0x1db050: LeaveFrame
    //     0x1db050: mov             SP, fp
    //     0x1db054: ldp             fp, lr, [SP], #0x10
    // 0x1db058: ret
    //     0x1db058: ret             
    // 0x1db05c: r0 = StackOverflowSharedWithFPURegs()
    //     0x1db05c: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x1db060: b               #0x1daa68
    // 0x1db064: r0 = RangeErrorSharedWithFPURegs()
    //     0x1db064: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1db068: stp             q2, q3, [SP, #-0x20]!
    // 0x1db06c: stp             q0, q1, [SP, #-0x20]!
    // 0x1db070: stp             x2, x3, [SP, #-0x10]!
    // 0x1db074: r0 = AllocateDouble()
    //     0x1db074: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1db078: ldp             x2, x3, [SP], #0x10
    // 0x1db07c: ldp             q0, q1, [SP], #0x20
    // 0x1db080: ldp             q2, q3, [SP], #0x20
    // 0x1db084: b               #0x1daaec
    // 0x1db088: stp             q2, q3, [SP, #-0x20]!
    // 0x1db08c: SaveReg d1
    //     0x1db08c: str             q1, [SP, #-0x10]!
    // 0x1db090: stp             x2, x3, [SP, #-0x10]!
    // 0x1db094: SaveReg r0
    //     0x1db094: str             x0, [SP, #-8]!
    // 0x1db098: r0 = AllocateDouble()
    //     0x1db098: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1db09c: mov             x1, x0
    // 0x1db0a0: RestoreReg r0
    //     0x1db0a0: ldr             x0, [SP], #8
    // 0x1db0a4: ldp             x2, x3, [SP], #0x10
    // 0x1db0a8: RestoreReg d1
    //     0x1db0a8: ldr             q1, [SP], #0x10
    // 0x1db0ac: ldp             q2, q3, [SP], #0x20
    // 0x1db0b0: b               #0x1dab18
    // 0x1db0b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1db0b4: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1db0b8: SaveReg d0
    //     0x1db0b8: str             q0, [SP, #-0x10]!
    // 0x1db0bc: SaveReg r2
    //     0x1db0bc: str             x2, [SP, #-8]!
    // 0x1db0c0: r0 = AllocateDouble()
    //     0x1db0c0: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1db0c4: RestoreReg r2
    //     0x1db0c4: ldr             x2, [SP], #8
    // 0x1db0c8: RestoreReg d0
    //     0x1db0c8: ldr             q0, [SP], #0x10
    // 0x1db0cc: b               #0x1dab68
    // 0x1db0d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1db0d0: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1db0d4: SaveReg d0
    //     0x1db0d4: str             q0, [SP, #-0x10]!
    // 0x1db0d8: SaveReg r2
    //     0x1db0d8: str             x2, [SP, #-8]!
    // 0x1db0dc: r0 = AllocateDouble()
    //     0x1db0dc: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1db0e0: RestoreReg r2
    //     0x1db0e0: ldr             x2, [SP], #8
    // 0x1db0e4: RestoreReg d0
    //     0x1db0e4: ldr             q0, [SP], #0x10
    // 0x1db0e8: b               #0x1dabbc
    // 0x1db0ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1db0ec: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1db0f0: SaveReg d0
    //     0x1db0f0: str             q0, [SP, #-0x10]!
    // 0x1db0f4: SaveReg r2
    //     0x1db0f4: str             x2, [SP, #-8]!
    // 0x1db0f8: r0 = AllocateDouble()
    //     0x1db0f8: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1db0fc: RestoreReg r2
    //     0x1db0fc: ldr             x2, [SP], #8
    // 0x1db100: RestoreReg d0
    //     0x1db100: ldr             q0, [SP], #0x10
    // 0x1db104: b               #0x1dac10
    // 0x1db108: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1db108: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1db10c: SaveReg d0
    //     0x1db10c: str             q0, [SP, #-0x10]!
    // 0x1db110: SaveReg r2
    //     0x1db110: str             x2, [SP, #-8]!
    // 0x1db114: r0 = AllocateDouble()
    //     0x1db114: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1db118: RestoreReg r2
    //     0x1db118: ldr             x2, [SP], #8
    // 0x1db11c: RestoreReg d0
    //     0x1db11c: ldr             q0, [SP], #0x10
    // 0x1db120: b               #0x1dac64
    // 0x1db124: SaveReg d0
    //     0x1db124: str             q0, [SP, #-0x10]!
    // 0x1db128: stp             x0, x2, [SP, #-0x10]!
    // 0x1db12c: r0 = AllocateDouble()
    //     0x1db12c: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1db130: mov             x1, x0
    // 0x1db134: ldp             x0, x2, [SP], #0x10
    // 0x1db138: RestoreReg d0
    //     0x1db138: ldr             q0, [SP], #0x10
    // 0x1db13c: b               #0x1dac90
    // 0x1db140: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1db140: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1db144: SaveReg d0
    //     0x1db144: str             q0, [SP, #-0x10]!
    // 0x1db148: SaveReg r2
    //     0x1db148: str             x2, [SP, #-8]!
    // 0x1db14c: r0 = AllocateDouble()
    //     0x1db14c: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1db150: RestoreReg r2
    //     0x1db150: ldr             x2, [SP], #8
    // 0x1db154: RestoreReg d0
    //     0x1db154: ldr             q0, [SP], #0x10
    // 0x1db158: b               #0x1dace0
    // 0x1db15c: SaveReg d0
    //     0x1db15c: str             q0, [SP, #-0x10]!
    // 0x1db160: stp             x0, x2, [SP, #-0x10]!
    // 0x1db164: r0 = AllocateDouble()
    //     0x1db164: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1db168: mov             x1, x0
    // 0x1db16c: ldp             x0, x2, [SP], #0x10
    // 0x1db170: RestoreReg d0
    //     0x1db170: ldr             q0, [SP], #0x10
    // 0x1db174: b               #0x1dad0c
    // 0x1db178: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1db178: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1db17c: SaveReg d0
    //     0x1db17c: str             q0, [SP, #-0x10]!
    // 0x1db180: SaveReg r2
    //     0x1db180: str             x2, [SP, #-8]!
    // 0x1db184: r0 = AllocateDouble()
    //     0x1db184: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1db188: RestoreReg r2
    //     0x1db188: ldr             x2, [SP], #8
    // 0x1db18c: RestoreReg d0
    //     0x1db18c: ldr             q0, [SP], #0x10
    // 0x1db190: b               #0x1dad5c
    // 0x1db194: SaveReg d0
    //     0x1db194: str             q0, [SP, #-0x10]!
    // 0x1db198: stp             x0, x2, [SP, #-0x10]!
    // 0x1db19c: r0 = AllocateDouble()
    //     0x1db19c: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1db1a0: mov             x1, x0
    // 0x1db1a4: ldp             x0, x2, [SP], #0x10
    // 0x1db1a8: RestoreReg d0
    //     0x1db1a8: ldr             q0, [SP], #0x10
    // 0x1db1ac: b               #0x1dad88
    // 0x1db1b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1db1b0: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1db1b4: SaveReg d0
    //     0x1db1b4: str             q0, [SP, #-0x10]!
    // 0x1db1b8: SaveReg r2
    //     0x1db1b8: str             x2, [SP, #-8]!
    // 0x1db1bc: r0 = AllocateDouble()
    //     0x1db1bc: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1db1c0: RestoreReg r2
    //     0x1db1c0: ldr             x2, [SP], #8
    // 0x1db1c4: RestoreReg d0
    //     0x1db1c4: ldr             q0, [SP], #0x10
    // 0x1db1c8: b               #0x1dadd8
    // 0x1db1cc: SaveReg d0
    //     0x1db1cc: str             q0, [SP, #-0x10]!
    // 0x1db1d0: stp             x0, x2, [SP, #-0x10]!
    // 0x1db1d4: r0 = AllocateDouble()
    //     0x1db1d4: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1db1d8: mov             x1, x0
    // 0x1db1dc: ldp             x0, x2, [SP], #0x10
    // 0x1db1e0: RestoreReg d0
    //     0x1db1e0: ldr             q0, [SP], #0x10
    // 0x1db1e4: b               #0x1dae04
    // 0x1db1e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1db1e8: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1db1ec: SaveReg d0
    //     0x1db1ec: str             q0, [SP, #-0x10]!
    // 0x1db1f0: SaveReg r2
    //     0x1db1f0: str             x2, [SP, #-8]!
    // 0x1db1f4: r0 = AllocateDouble()
    //     0x1db1f4: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1db1f8: RestoreReg r2
    //     0x1db1f8: ldr             x2, [SP], #8
    // 0x1db1fc: RestoreReg d0
    //     0x1db1fc: ldr             q0, [SP], #0x10
    // 0x1db200: b               #0x1dae54
    // 0x1db204: SaveReg d0
    //     0x1db204: str             q0, [SP, #-0x10]!
    // 0x1db208: stp             x0, x2, [SP, #-0x10]!
    // 0x1db20c: r0 = AllocateDouble()
    //     0x1db20c: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1db210: mov             x1, x0
    // 0x1db214: ldp             x0, x2, [SP], #0x10
    // 0x1db218: RestoreReg d0
    //     0x1db218: ldr             q0, [SP], #0x10
    // 0x1db21c: b               #0x1dae80
    // 0x1db220: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1db220: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1db224: SaveReg d0
    //     0x1db224: str             q0, [SP, #-0x10]!
    // 0x1db228: SaveReg r2
    //     0x1db228: str             x2, [SP, #-8]!
    // 0x1db22c: r0 = AllocateDouble()
    //     0x1db22c: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1db230: RestoreReg r2
    //     0x1db230: ldr             x2, [SP], #8
    // 0x1db234: RestoreReg d0
    //     0x1db234: ldr             q0, [SP], #0x10
    // 0x1db238: b               #0x1daed0
    // 0x1db23c: SaveReg d0
    //     0x1db23c: str             q0, [SP, #-0x10]!
    // 0x1db240: stp             x0, x2, [SP, #-0x10]!
    // 0x1db244: r0 = AllocateDouble()
    //     0x1db244: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1db248: mov             x1, x0
    // 0x1db24c: ldp             x0, x2, [SP], #0x10
    // 0x1db250: RestoreReg d0
    //     0x1db250: ldr             q0, [SP], #0x10
    // 0x1db254: b               #0x1daefc
    // 0x1db258: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1db258: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1db25c: SaveReg d0
    //     0x1db25c: str             q0, [SP, #-0x10]!
    // 0x1db260: SaveReg r2
    //     0x1db260: str             x2, [SP, #-8]!
    // 0x1db264: r0 = AllocateDouble()
    //     0x1db264: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1db268: RestoreReg r2
    //     0x1db268: ldr             x2, [SP], #8
    // 0x1db26c: RestoreReg d0
    //     0x1db26c: ldr             q0, [SP], #0x10
    // 0x1db270: b               #0x1daf4c
    // 0x1db274: SaveReg d0
    //     0x1db274: str             q0, [SP, #-0x10]!
    // 0x1db278: stp             x0, x2, [SP, #-0x10]!
    // 0x1db27c: r0 = AllocateDouble()
    //     0x1db27c: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1db280: mov             x1, x0
    // 0x1db284: ldp             x0, x2, [SP], #0x10
    // 0x1db288: RestoreReg d0
    //     0x1db288: ldr             q0, [SP], #0x10
    // 0x1db28c: b               #0x1daf78
    // 0x1db290: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1db290: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1db294: SaveReg d0
    //     0x1db294: str             q0, [SP, #-0x10]!
    // 0x1db298: SaveReg r2
    //     0x1db298: str             x2, [SP, #-8]!
    // 0x1db29c: r0 = AllocateDouble()
    //     0x1db29c: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1db2a0: RestoreReg r2
    //     0x1db2a0: ldr             x2, [SP], #8
    // 0x1db2a4: RestoreReg d0
    //     0x1db2a4: ldr             q0, [SP], #0x10
    // 0x1db2a8: b               #0x1dafc8
    // 0x1db2ac: SaveReg d0
    //     0x1db2ac: str             q0, [SP, #-0x10]!
    // 0x1db2b0: stp             x0, x2, [SP, #-0x10]!
    // 0x1db2b4: r0 = AllocateDouble()
    //     0x1db2b4: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1db2b8: mov             x1, x0
    // 0x1db2bc: ldp             x0, x2, [SP], #0x10
    // 0x1db2c0: RestoreReg d0
    //     0x1db2c0: ldr             q0, [SP], #0x10
    // 0x1db2c4: b               #0x1daff4
    // 0x1db2c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1db2c8: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1db2cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1db2cc: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1db2d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1db2d0: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1db2d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1db2d4: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  Matrix4 +(Matrix4, Matrix4) {
    // ** addr: 0x1db2f0, size: 0x8c
    // 0x1db2f0: EnterFrame
    //     0x1db2f0: stp             fp, lr, [SP, #-0x10]!
    //     0x1db2f4: mov             fp, SP
    // 0x1db2f8: AllocStack(0x10)
    //     0x1db2f8: sub             SP, SP, #0x10
    // 0x1db2fc: CheckStackOverflow
    //     0x1db2fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1db300: cmp             SP, x16
    //     0x1db304: b.ls            #0x1db35c
    // 0x1db308: ldr             x0, [fp, #0x10]
    // 0x1db30c: r2 = Null
    //     0x1db30c: mov             x2, NULL
    // 0x1db310: r1 = Null
    //     0x1db310: mov             x1, NULL
    // 0x1db314: r4 = 59
    //     0x1db314: movz            x4, #0x3b
    // 0x1db318: branchIfSmi(r0, 0x1db324)
    //     0x1db318: tbz             w0, #0, #0x1db324
    // 0x1db31c: r4 = LoadClassIdInstr(r0)
    //     0x1db31c: ldur            x4, [x0, #-1]
    //     0x1db320: ubfx            x4, x4, #0xc, #0x14
    // 0x1db324: cmp             x4, #0x28a
    // 0x1db328: b.eq            #0x1db340
    // 0x1db32c: r8 = Matrix4
    //     0x1db32c: add             x8, PP, #0x11, lsl #12  ; [pp+0x116e8] Type: Matrix4
    //     0x1db330: ldr             x8, [x8, #0x6e8]
    // 0x1db334: r3 = Null
    //     0x1db334: add             x3, PP, #0x11, lsl #12  ; [pp+0x11700] Null
    //     0x1db338: ldr             x3, [x3, #0x700]
    // 0x1db33c: r0 = Matrix4()
    //     0x1db33c: bl              #0x1db778  ; IsType_Matrix4_Stub
    // 0x1db340: ldr             x16, [fp, #0x18]
    // 0x1db344: ldr             lr, [fp, #0x10]
    // 0x1db348: stp             lr, x16, [SP]
    // 0x1db34c: r0 = +()
    //     0x1db34c: bl              #0x1db364  ; [package:vector_math/vector_math_64.dart] Matrix4::+
    // 0x1db350: LeaveFrame
    //     0x1db350: mov             SP, fp
    //     0x1db354: ldp             fp, lr, [SP], #0x10
    // 0x1db358: ret
    //     0x1db358: ret             
    // 0x1db35c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1db35c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1db360: b               #0x1db308
  }
  Matrix4 +(Matrix4, Matrix4) {
    // ** addr: 0x1db364, size: 0x4c
    // 0x1db364: EnterFrame
    //     0x1db364: stp             fp, lr, [SP, #-0x10]!
    //     0x1db368: mov             fp, SP
    // 0x1db36c: AllocStack(0x18)
    //     0x1db36c: sub             SP, SP, #0x18
    // 0x1db370: CheckStackOverflow
    //     0x1db370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1db374: cmp             SP, x16
    //     0x1db378: b.ls            #0x1db3a8
    // 0x1db37c: ldr             x16, [fp, #0x18]
    // 0x1db380: str             x16, [SP]
    // 0x1db384: r0 = Matrix4.copy()
    //     0x1db384: bl              #0x1da6d0  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.copy
    // 0x1db388: stur            x0, [fp, #-8]
    // 0x1db38c: ldr             x16, [fp, #0x10]
    // 0x1db390: stp             x16, x0, [SP]
    // 0x1db394: r0 = add()
    //     0x1db394: bl              #0x1db3b0  ; [package:vector_math/vector_math_64.dart] Matrix4::add
    // 0x1db398: ldur            x0, [fp, #-8]
    // 0x1db39c: LeaveFrame
    //     0x1db39c: mov             SP, fp
    //     0x1db3a0: ldp             fp, lr, [SP], #0x10
    // 0x1db3a4: ret
    //     0x1db3a4: ret             
    // 0x1db3a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1db3a8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1db3ac: b               #0x1db37c
  }
  _ add(/* No info */) {
    // ** addr: 0x1db3b0, size: 0x3c8
    // 0x1db3b0: EnterFrame
    //     0x1db3b0: stp             fp, lr, [SP, #-0x10]!
    //     0x1db3b4: mov             fp, SP
    // 0x1db3b8: ldr             x2, [fp, #0x10]
    // 0x1db3bc: LoadField: r3 = r2->field_7
    //     0x1db3bc: ldur            w3, [x2, #7]
    // 0x1db3c0: DecompressPointer r3
    //     0x1db3c0: add             x3, x3, HEAP, lsl #32
    // 0x1db3c4: ldr             x2, [fp, #0x18]
    // 0x1db3c8: LoadField: r4 = r2->field_7
    //     0x1db3c8: ldur            w4, [x2, #7]
    // 0x1db3cc: DecompressPointer r4
    //     0x1db3cc: add             x4, x4, HEAP, lsl #32
    // 0x1db3d0: LoadField: r2 = r4->field_13
    //     0x1db3d0: ldur            w2, [x4, #0x13]
    // 0x1db3d4: DecompressPointer r2
    //     0x1db3d4: add             x2, x2, HEAP, lsl #32
    // 0x1db3d8: r5 = LoadInt32Instr(r2)
    //     0x1db3d8: sbfx            x5, x2, #1, #0x1f
    // 0x1db3dc: mov             x0, x5
    // 0x1db3e0: r1 = 0
    //     0x1db3e0: movz            x1, #0
    // 0x1db3e4: cmp             x1, x0
    // 0x1db3e8: b.hs            #0x1db6f8
    // 0x1db3ec: LoadField: d0 = r4->field_17
    //     0x1db3ec: ldur            d0, [x4, #0x17]
    // 0x1db3f0: LoadField: r2 = r3->field_13
    //     0x1db3f0: ldur            w2, [x3, #0x13]
    // 0x1db3f4: DecompressPointer r2
    //     0x1db3f4: add             x2, x2, HEAP, lsl #32
    // 0x1db3f8: r6 = LoadInt32Instr(r2)
    //     0x1db3f8: sbfx            x6, x2, #1, #0x1f
    // 0x1db3fc: mov             x0, x6
    // 0x1db400: r1 = 0
    //     0x1db400: movz            x1, #0
    // 0x1db404: cmp             x1, x0
    // 0x1db408: b.hs            #0x1db6fc
    // 0x1db40c: LoadField: d1 = r3->field_17
    //     0x1db40c: ldur            d1, [x3, #0x17]
    // 0x1db410: fadd            d2, d0, d1
    // 0x1db414: StoreField: r4->field_17 = d2
    //     0x1db414: stur            d2, [x4, #0x17]
    // 0x1db418: mov             x0, x5
    // 0x1db41c: r1 = 1
    //     0x1db41c: movz            x1, #0x1
    // 0x1db420: cmp             x1, x0
    // 0x1db424: b.hs            #0x1db700
    // 0x1db428: LoadField: d0 = r4->field_1f
    //     0x1db428: ldur            d0, [x4, #0x1f]
    // 0x1db42c: mov             x0, x6
    // 0x1db430: r1 = 1
    //     0x1db430: movz            x1, #0x1
    // 0x1db434: cmp             x1, x0
    // 0x1db438: b.hs            #0x1db704
    // 0x1db43c: LoadField: d1 = r3->field_1f
    //     0x1db43c: ldur            d1, [x3, #0x1f]
    // 0x1db440: fadd            d2, d0, d1
    // 0x1db444: StoreField: r4->field_1f = d2
    //     0x1db444: stur            d2, [x4, #0x1f]
    // 0x1db448: mov             x0, x5
    // 0x1db44c: r1 = 2
    //     0x1db44c: movz            x1, #0x2
    // 0x1db450: cmp             x1, x0
    // 0x1db454: b.hs            #0x1db708
    // 0x1db458: LoadField: d0 = r4->field_27
    //     0x1db458: ldur            d0, [x4, #0x27]
    // 0x1db45c: mov             x0, x6
    // 0x1db460: r1 = 2
    //     0x1db460: movz            x1, #0x2
    // 0x1db464: cmp             x1, x0
    // 0x1db468: b.hs            #0x1db70c
    // 0x1db46c: LoadField: d1 = r3->field_27
    //     0x1db46c: ldur            d1, [x3, #0x27]
    // 0x1db470: fadd            d2, d0, d1
    // 0x1db474: StoreField: r4->field_27 = d2
    //     0x1db474: stur            d2, [x4, #0x27]
    // 0x1db478: mov             x0, x5
    // 0x1db47c: r1 = 3
    //     0x1db47c: movz            x1, #0x3
    // 0x1db480: cmp             x1, x0
    // 0x1db484: b.hs            #0x1db710
    // 0x1db488: LoadField: d0 = r4->field_2f
    //     0x1db488: ldur            d0, [x4, #0x2f]
    // 0x1db48c: mov             x0, x6
    // 0x1db490: r1 = 3
    //     0x1db490: movz            x1, #0x3
    // 0x1db494: cmp             x1, x0
    // 0x1db498: b.hs            #0x1db714
    // 0x1db49c: LoadField: d1 = r3->field_2f
    //     0x1db49c: ldur            d1, [x3, #0x2f]
    // 0x1db4a0: fadd            d2, d0, d1
    // 0x1db4a4: StoreField: r4->field_2f = d2
    //     0x1db4a4: stur            d2, [x4, #0x2f]
    // 0x1db4a8: mov             x0, x5
    // 0x1db4ac: r1 = 4
    //     0x1db4ac: movz            x1, #0x4
    // 0x1db4b0: cmp             x1, x0
    // 0x1db4b4: b.hs            #0x1db718
    // 0x1db4b8: LoadField: d0 = r4->field_37
    //     0x1db4b8: ldur            d0, [x4, #0x37]
    // 0x1db4bc: mov             x0, x6
    // 0x1db4c0: r1 = 4
    //     0x1db4c0: movz            x1, #0x4
    // 0x1db4c4: cmp             x1, x0
    // 0x1db4c8: b.hs            #0x1db71c
    // 0x1db4cc: LoadField: d1 = r3->field_37
    //     0x1db4cc: ldur            d1, [x3, #0x37]
    // 0x1db4d0: fadd            d2, d0, d1
    // 0x1db4d4: StoreField: r4->field_37 = d2
    //     0x1db4d4: stur            d2, [x4, #0x37]
    // 0x1db4d8: mov             x0, x5
    // 0x1db4dc: r1 = 5
    //     0x1db4dc: movz            x1, #0x5
    // 0x1db4e0: cmp             x1, x0
    // 0x1db4e4: b.hs            #0x1db720
    // 0x1db4e8: LoadField: d0 = r4->field_3f
    //     0x1db4e8: ldur            d0, [x4, #0x3f]
    // 0x1db4ec: mov             x0, x6
    // 0x1db4f0: r1 = 5
    //     0x1db4f0: movz            x1, #0x5
    // 0x1db4f4: cmp             x1, x0
    // 0x1db4f8: b.hs            #0x1db724
    // 0x1db4fc: LoadField: d1 = r3->field_3f
    //     0x1db4fc: ldur            d1, [x3, #0x3f]
    // 0x1db500: fadd            d2, d0, d1
    // 0x1db504: StoreField: r4->field_3f = d2
    //     0x1db504: stur            d2, [x4, #0x3f]
    // 0x1db508: mov             x0, x5
    // 0x1db50c: r1 = 6
    //     0x1db50c: movz            x1, #0x6
    // 0x1db510: cmp             x1, x0
    // 0x1db514: b.hs            #0x1db728
    // 0x1db518: LoadField: d0 = r4->field_47
    //     0x1db518: ldur            d0, [x4, #0x47]
    // 0x1db51c: mov             x0, x6
    // 0x1db520: r1 = 6
    //     0x1db520: movz            x1, #0x6
    // 0x1db524: cmp             x1, x0
    // 0x1db528: b.hs            #0x1db72c
    // 0x1db52c: LoadField: d1 = r3->field_47
    //     0x1db52c: ldur            d1, [x3, #0x47]
    // 0x1db530: fadd            d2, d0, d1
    // 0x1db534: StoreField: r4->field_47 = d2
    //     0x1db534: stur            d2, [x4, #0x47]
    // 0x1db538: mov             x0, x5
    // 0x1db53c: r1 = 7
    //     0x1db53c: movz            x1, #0x7
    // 0x1db540: cmp             x1, x0
    // 0x1db544: b.hs            #0x1db730
    // 0x1db548: LoadField: d0 = r4->field_4f
    //     0x1db548: ldur            d0, [x4, #0x4f]
    // 0x1db54c: mov             x0, x6
    // 0x1db550: r1 = 7
    //     0x1db550: movz            x1, #0x7
    // 0x1db554: cmp             x1, x0
    // 0x1db558: b.hs            #0x1db734
    // 0x1db55c: LoadField: d1 = r3->field_4f
    //     0x1db55c: ldur            d1, [x3, #0x4f]
    // 0x1db560: fadd            d2, d0, d1
    // 0x1db564: StoreField: r4->field_4f = d2
    //     0x1db564: stur            d2, [x4, #0x4f]
    // 0x1db568: mov             x0, x5
    // 0x1db56c: r1 = 8
    //     0x1db56c: movz            x1, #0x8
    // 0x1db570: cmp             x1, x0
    // 0x1db574: b.hs            #0x1db738
    // 0x1db578: LoadField: d0 = r4->field_57
    //     0x1db578: ldur            d0, [x4, #0x57]
    // 0x1db57c: mov             x0, x6
    // 0x1db580: r1 = 8
    //     0x1db580: movz            x1, #0x8
    // 0x1db584: cmp             x1, x0
    // 0x1db588: b.hs            #0x1db73c
    // 0x1db58c: LoadField: d1 = r3->field_57
    //     0x1db58c: ldur            d1, [x3, #0x57]
    // 0x1db590: fadd            d2, d0, d1
    // 0x1db594: StoreField: r4->field_57 = d2
    //     0x1db594: stur            d2, [x4, #0x57]
    // 0x1db598: mov             x0, x5
    // 0x1db59c: r1 = 9
    //     0x1db59c: movz            x1, #0x9
    // 0x1db5a0: cmp             x1, x0
    // 0x1db5a4: b.hs            #0x1db740
    // 0x1db5a8: LoadField: d0 = r4->field_5f
    //     0x1db5a8: ldur            d0, [x4, #0x5f]
    // 0x1db5ac: mov             x0, x6
    // 0x1db5b0: r1 = 9
    //     0x1db5b0: movz            x1, #0x9
    // 0x1db5b4: cmp             x1, x0
    // 0x1db5b8: b.hs            #0x1db744
    // 0x1db5bc: LoadField: d1 = r3->field_5f
    //     0x1db5bc: ldur            d1, [x3, #0x5f]
    // 0x1db5c0: fadd            d2, d0, d1
    // 0x1db5c4: StoreField: r4->field_5f = d2
    //     0x1db5c4: stur            d2, [x4, #0x5f]
    // 0x1db5c8: mov             x0, x5
    // 0x1db5cc: r1 = 10
    //     0x1db5cc: movz            x1, #0xa
    // 0x1db5d0: cmp             x1, x0
    // 0x1db5d4: b.hs            #0x1db748
    // 0x1db5d8: LoadField: d0 = r4->field_67
    //     0x1db5d8: ldur            d0, [x4, #0x67]
    // 0x1db5dc: mov             x0, x6
    // 0x1db5e0: r1 = 10
    //     0x1db5e0: movz            x1, #0xa
    // 0x1db5e4: cmp             x1, x0
    // 0x1db5e8: b.hs            #0x1db74c
    // 0x1db5ec: LoadField: d1 = r3->field_67
    //     0x1db5ec: ldur            d1, [x3, #0x67]
    // 0x1db5f0: fadd            d2, d0, d1
    // 0x1db5f4: StoreField: r4->field_67 = d2
    //     0x1db5f4: stur            d2, [x4, #0x67]
    // 0x1db5f8: mov             x0, x5
    // 0x1db5fc: r1 = 11
    //     0x1db5fc: movz            x1, #0xb
    // 0x1db600: cmp             x1, x0
    // 0x1db604: b.hs            #0x1db750
    // 0x1db608: LoadField: d0 = r4->field_6f
    //     0x1db608: ldur            d0, [x4, #0x6f]
    // 0x1db60c: mov             x0, x6
    // 0x1db610: r1 = 11
    //     0x1db610: movz            x1, #0xb
    // 0x1db614: cmp             x1, x0
    // 0x1db618: b.hs            #0x1db754
    // 0x1db61c: LoadField: d1 = r3->field_6f
    //     0x1db61c: ldur            d1, [x3, #0x6f]
    // 0x1db620: fadd            d2, d0, d1
    // 0x1db624: StoreField: r4->field_6f = d2
    //     0x1db624: stur            d2, [x4, #0x6f]
    // 0x1db628: mov             x0, x5
    // 0x1db62c: r1 = 12
    //     0x1db62c: movz            x1, #0xc
    // 0x1db630: cmp             x1, x0
    // 0x1db634: b.hs            #0x1db758
    // 0x1db638: LoadField: d0 = r4->field_77
    //     0x1db638: ldur            d0, [x4, #0x77]
    // 0x1db63c: mov             x0, x6
    // 0x1db640: r1 = 12
    //     0x1db640: movz            x1, #0xc
    // 0x1db644: cmp             x1, x0
    // 0x1db648: b.hs            #0x1db75c
    // 0x1db64c: LoadField: d1 = r3->field_77
    //     0x1db64c: ldur            d1, [x3, #0x77]
    // 0x1db650: fadd            d2, d0, d1
    // 0x1db654: StoreField: r4->field_77 = d2
    //     0x1db654: stur            d2, [x4, #0x77]
    // 0x1db658: mov             x0, x5
    // 0x1db65c: r1 = 13
    //     0x1db65c: movz            x1, #0xd
    // 0x1db660: cmp             x1, x0
    // 0x1db664: b.hs            #0x1db760
    // 0x1db668: LoadField: d0 = r4->field_7f
    //     0x1db668: ldur            d0, [x4, #0x7f]
    // 0x1db66c: mov             x0, x6
    // 0x1db670: r1 = 13
    //     0x1db670: movz            x1, #0xd
    // 0x1db674: cmp             x1, x0
    // 0x1db678: b.hs            #0x1db764
    // 0x1db67c: LoadField: d1 = r3->field_7f
    //     0x1db67c: ldur            d1, [x3, #0x7f]
    // 0x1db680: fadd            d2, d0, d1
    // 0x1db684: StoreField: r4->field_7f = d2
    //     0x1db684: stur            d2, [x4, #0x7f]
    // 0x1db688: mov             x0, x5
    // 0x1db68c: r1 = 14
    //     0x1db68c: movz            x1, #0xe
    // 0x1db690: cmp             x1, x0
    // 0x1db694: b.hs            #0x1db768
    // 0x1db698: LoadField: d0 = r4->field_87
    //     0x1db698: ldur            d0, [x4, #0x87]
    // 0x1db69c: mov             x0, x6
    // 0x1db6a0: r1 = 14
    //     0x1db6a0: movz            x1, #0xe
    // 0x1db6a4: cmp             x1, x0
    // 0x1db6a8: b.hs            #0x1db76c
    // 0x1db6ac: LoadField: d1 = r3->field_87
    //     0x1db6ac: ldur            d1, [x3, #0x87]
    // 0x1db6b0: fadd            d2, d0, d1
    // 0x1db6b4: StoreField: r4->field_87 = d2
    //     0x1db6b4: stur            d2, [x4, #0x87]
    // 0x1db6b8: mov             x0, x5
    // 0x1db6bc: r1 = 15
    //     0x1db6bc: movz            x1, #0xf
    // 0x1db6c0: cmp             x1, x0
    // 0x1db6c4: b.hs            #0x1db770
    // 0x1db6c8: LoadField: d0 = r4->field_8f
    //     0x1db6c8: ldur            d0, [x4, #0x8f]
    // 0x1db6cc: mov             x0, x6
    // 0x1db6d0: r1 = 15
    //     0x1db6d0: movz            x1, #0xf
    // 0x1db6d4: cmp             x1, x0
    // 0x1db6d8: b.hs            #0x1db774
    // 0x1db6dc: LoadField: d1 = r3->field_8f
    //     0x1db6dc: ldur            d1, [x3, #0x8f]
    // 0x1db6e0: fadd            d2, d0, d1
    // 0x1db6e4: StoreField: r4->field_8f = d2
    //     0x1db6e4: stur            d2, [x4, #0x8f]
    // 0x1db6e8: r0 = Null
    //     0x1db6e8: mov             x0, NULL
    // 0x1db6ec: LeaveFrame
    //     0x1db6ec: mov             SP, fp
    //     0x1db6f0: ldp             fp, lr, [SP], #0x10
    // 0x1db6f4: ret
    //     0x1db6f4: ret             
    // 0x1db6f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1db6f8: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1db6fc: r0 = RangeErrorSharedWithFPURegs()
    //     0x1db6fc: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1db700: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1db700: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1db704: r0 = RangeErrorSharedWithFPURegs()
    //     0x1db704: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1db708: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1db708: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1db70c: r0 = RangeErrorSharedWithFPURegs()
    //     0x1db70c: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1db710: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1db710: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1db714: r0 = RangeErrorSharedWithFPURegs()
    //     0x1db714: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1db718: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1db718: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1db71c: r0 = RangeErrorSharedWithFPURegs()
    //     0x1db71c: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1db720: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1db720: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1db724: r0 = RangeErrorSharedWithFPURegs()
    //     0x1db724: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1db728: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1db728: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1db72c: r0 = RangeErrorSharedWithFPURegs()
    //     0x1db72c: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1db730: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1db730: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1db734: r0 = RangeErrorSharedWithFPURegs()
    //     0x1db734: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1db738: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1db738: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1db73c: r0 = RangeErrorSharedWithFPURegs()
    //     0x1db73c: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1db740: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1db740: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1db744: r0 = RangeErrorSharedWithFPURegs()
    //     0x1db744: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1db748: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1db748: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1db74c: r0 = RangeErrorSharedWithFPURegs()
    //     0x1db74c: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1db750: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1db750: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1db754: r0 = RangeErrorSharedWithFPURegs()
    //     0x1db754: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1db758: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1db758: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1db75c: r0 = RangeErrorSharedWithFPURegs()
    //     0x1db75c: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1db760: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1db760: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1db764: r0 = RangeErrorSharedWithFPURegs()
    //     0x1db764: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1db768: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1db768: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1db76c: r0 = RangeErrorSharedWithFPURegs()
    //     0x1db76c: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1db770: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1db770: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1db774: r0 = RangeErrorSharedWithFPURegs()
    //     0x1db774: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
  }
  _ copyInverse(/* No info */) {
    // ** addr: 0x1db798, size: 0x608
    // 0x1db798: EnterFrame
    //     0x1db798: stp             fp, lr, [SP, #-0x10]!
    //     0x1db79c: mov             fp, SP
    // 0x1db7a0: AllocStack(0x28)
    //     0x1db7a0: sub             SP, SP, #0x28
    // 0x1db7a4: d0 = 0.000000
    //     0x1db7a4: eor             v0.16b, v0.16b, v0.16b
    // 0x1db7a8: d0 = 0.000000
    //     0x1db7a8: eor             v0.16b, v0.16b, v0.16b
    // 0x1db7ac: CheckStackOverflow
    //     0x1db7ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1db7b0: cmp             SP, x16
    //     0x1db7b4: b.ls            #0x1dbd18
    // 0x1db7b8: ldr             x2, [fp, #0x10]
    // 0x1db7bc: LoadField: r3 = r2->field_7
    //     0x1db7bc: ldur            w3, [x2, #7]
    // 0x1db7c0: DecompressPointer r3
    //     0x1db7c0: add             x3, x3, HEAP, lsl #32
    // 0x1db7c4: LoadField: r0 = r3->field_13
    //     0x1db7c4: ldur            w0, [x3, #0x13]
    // 0x1db7c8: DecompressPointer r0
    //     0x1db7c8: add             x0, x0, HEAP, lsl #32
    // 0x1db7cc: r4 = LoadInt32Instr(r0)
    //     0x1db7cc: sbfx            x4, x0, #1, #0x1f
    // 0x1db7d0: mov             x0, x4
    // 0x1db7d4: r1 = 0
    //     0x1db7d4: movz            x1, #0
    // 0x1db7d8: cmp             x1, x0
    // 0x1db7dc: b.hs            #0x1dbd20
    // 0x1db7e0: LoadField: d1 = r3->field_17
    //     0x1db7e0: ldur            d1, [x3, #0x17]
    // 0x1db7e4: mov             x0, x4
    // 0x1db7e8: r1 = 1
    //     0x1db7e8: movz            x1, #0x1
    // 0x1db7ec: cmp             x1, x0
    // 0x1db7f0: b.hs            #0x1dbd24
    // 0x1db7f4: LoadField: d2 = r3->field_1f
    //     0x1db7f4: ldur            d2, [x3, #0x1f]
    // 0x1db7f8: mov             x0, x4
    // 0x1db7fc: r1 = 2
    //     0x1db7fc: movz            x1, #0x2
    // 0x1db800: cmp             x1, x0
    // 0x1db804: b.hs            #0x1dbd28
    // 0x1db808: LoadField: d3 = r3->field_27
    //     0x1db808: ldur            d3, [x3, #0x27]
    // 0x1db80c: mov             x0, x4
    // 0x1db810: r1 = 3
    //     0x1db810: movz            x1, #0x3
    // 0x1db814: cmp             x1, x0
    // 0x1db818: b.hs            #0x1dbd2c
    // 0x1db81c: LoadField: d4 = r3->field_2f
    //     0x1db81c: ldur            d4, [x3, #0x2f]
    // 0x1db820: mov             x0, x4
    // 0x1db824: r1 = 4
    //     0x1db824: movz            x1, #0x4
    // 0x1db828: cmp             x1, x0
    // 0x1db82c: b.hs            #0x1dbd30
    // 0x1db830: LoadField: d5 = r3->field_37
    //     0x1db830: ldur            d5, [x3, #0x37]
    // 0x1db834: mov             x0, x4
    // 0x1db838: r1 = 5
    //     0x1db838: movz            x1, #0x5
    // 0x1db83c: cmp             x1, x0
    // 0x1db840: b.hs            #0x1dbd34
    // 0x1db844: LoadField: d6 = r3->field_3f
    //     0x1db844: ldur            d6, [x3, #0x3f]
    // 0x1db848: mov             x0, x4
    // 0x1db84c: r1 = 6
    //     0x1db84c: movz            x1, #0x6
    // 0x1db850: cmp             x1, x0
    // 0x1db854: b.hs            #0x1dbd38
    // 0x1db858: LoadField: d7 = r3->field_47
    //     0x1db858: ldur            d7, [x3, #0x47]
    // 0x1db85c: mov             x0, x4
    // 0x1db860: r1 = 7
    //     0x1db860: movz            x1, #0x7
    // 0x1db864: cmp             x1, x0
    // 0x1db868: b.hs            #0x1dbd3c
    // 0x1db86c: LoadField: d8 = r3->field_4f
    //     0x1db86c: ldur            d8, [x3, #0x4f]
    // 0x1db870: mov             x0, x4
    // 0x1db874: r1 = 8
    //     0x1db874: movz            x1, #0x8
    // 0x1db878: cmp             x1, x0
    // 0x1db87c: b.hs            #0x1dbd40
    // 0x1db880: LoadField: d9 = r3->field_57
    //     0x1db880: ldur            d9, [x3, #0x57]
    // 0x1db884: mov             x0, x4
    // 0x1db888: r1 = 9
    //     0x1db888: movz            x1, #0x9
    // 0x1db88c: cmp             x1, x0
    // 0x1db890: b.hs            #0x1dbd44
    // 0x1db894: LoadField: d10 = r3->field_5f
    //     0x1db894: ldur            d10, [x3, #0x5f]
    // 0x1db898: mov             x0, x4
    // 0x1db89c: r1 = 10
    //     0x1db89c: movz            x1, #0xa
    // 0x1db8a0: cmp             x1, x0
    // 0x1db8a4: b.hs            #0x1dbd48
    // 0x1db8a8: LoadField: d11 = r3->field_67
    //     0x1db8a8: ldur            d11, [x3, #0x67]
    // 0x1db8ac: mov             x0, x4
    // 0x1db8b0: r1 = 11
    //     0x1db8b0: movz            x1, #0xb
    // 0x1db8b4: cmp             x1, x0
    // 0x1db8b8: b.hs            #0x1dbd4c
    // 0x1db8bc: LoadField: d12 = r3->field_6f
    //     0x1db8bc: ldur            d12, [x3, #0x6f]
    // 0x1db8c0: mov             x0, x4
    // 0x1db8c4: r1 = 12
    //     0x1db8c4: movz            x1, #0xc
    // 0x1db8c8: cmp             x1, x0
    // 0x1db8cc: b.hs            #0x1dbd50
    // 0x1db8d0: LoadField: d13 = r3->field_77
    //     0x1db8d0: ldur            d13, [x3, #0x77]
    // 0x1db8d4: mov             x0, x4
    // 0x1db8d8: r1 = 13
    //     0x1db8d8: movz            x1, #0xd
    // 0x1db8dc: cmp             x1, x0
    // 0x1db8e0: b.hs            #0x1dbd54
    // 0x1db8e4: LoadField: d14 = r3->field_7f
    //     0x1db8e4: ldur            d14, [x3, #0x7f]
    // 0x1db8e8: mov             x0, x4
    // 0x1db8ec: r1 = 14
    //     0x1db8ec: movz            x1, #0xe
    // 0x1db8f0: cmp             x1, x0
    // 0x1db8f4: b.hs            #0x1dbd58
    // 0x1db8f8: LoadField: d15 = r3->field_87
    //     0x1db8f8: ldur            d15, [x3, #0x87]
    // 0x1db8fc: mov             x0, x4
    // 0x1db900: r1 = 15
    //     0x1db900: movz            x1, #0xf
    // 0x1db904: cmp             x1, x0
    // 0x1db908: b.hs            #0x1dbd5c
    // 0x1db90c: LoadField: d16 = r3->field_8f
    //     0x1db90c: ldur            d16, [x3, #0x8f]
    // 0x1db910: fmul            d17, d1, d6
    // 0x1db914: fmul            d18, d2, d5
    // 0x1db918: fsub            d19, d17, d18
    // 0x1db91c: stur            d19, [fp, #-8]
    // 0x1db920: fmul            d17, d1, d7
    // 0x1db924: fmul            d18, d3, d5
    // 0x1db928: fsub            d20, d17, d18
    // 0x1db92c: fmul            d17, d1, d8
    // 0x1db930: fmul            d18, d4, d5
    // 0x1db934: fsub            d21, d17, d18
    // 0x1db938: fmul            d17, d2, d7
    // 0x1db93c: fmul            d18, d3, d6
    // 0x1db940: fsub            d22, d17, d18
    // 0x1db944: stur            d22, [fp, #-0x18]
    // 0x1db948: fmul            d17, d2, d8
    // 0x1db94c: fmul            d18, d4, d6
    // 0x1db950: fsub            d23, d17, d18
    // 0x1db954: fmul            d17, d3, d8
    // 0x1db958: fmul            d18, d4, d7
    // 0x1db95c: fsub            d24, d17, d18
    // 0x1db960: fmul            d17, d9, d14
    // 0x1db964: fmul            d18, d10, d13
    // 0x1db968: fsub            d25, d17, d18
    // 0x1db96c: fmul            d17, d9, d15
    // 0x1db970: fmul            d18, d11, d13
    // 0x1db974: fsub            d26, d17, d18
    // 0x1db978: fmul            d17, d9, d16
    // 0x1db97c: fmul            d18, d12, d13
    // 0x1db980: fsub            d27, d17, d18
    // 0x1db984: fmul            d17, d10, d15
    // 0x1db988: fmul            d18, d11, d14
    // 0x1db98c: fsub            d28, d17, d18
    // 0x1db990: fmul            d17, d10, d16
    // 0x1db994: fmul            d18, d12, d14
    // 0x1db998: fsub            d29, d17, d18
    // 0x1db99c: fmul            d17, d11, d16
    // 0x1db9a0: fmul            d18, d12, d15
    // 0x1db9a4: fsub            d30, d17, d18
    // 0x1db9a8: fmul            d17, d19, d30
    // 0x1db9ac: fmul            d18, d20, d29
    // 0x1db9b0: fsub            d19, d17, d18
    // 0x1db9b4: fmul            d17, d21, d28
    // 0x1db9b8: fadd            d18, d19, d17
    // 0x1db9bc: fmul            d17, d22, d27
    // 0x1db9c0: fadd            d19, d18, d17
    // 0x1db9c4: fmul            d17, d23, d26
    // 0x1db9c8: fsub            d18, d19, d17
    // 0x1db9cc: fmul            d17, d24, d25
    // 0x1db9d0: fadd            d19, d18, d17
    // 0x1db9d4: stur            d19, [fp, #-0x10]
    // 0x1db9d8: fcmp            d19, d0
    // 0x1db9dc: b.ne            #0x1dba00
    // 0x1db9e0: ldr             x16, [fp, #0x18]
    // 0x1db9e4: stp             x2, x16, [SP]
    // 0x1db9e8: r0 = setFrom()
    //     0x1db9e8: bl              #0x1da728  ; [package:vector_math/vector_math_64.dart] Matrix4::setFrom
    // 0x1db9ec: d0 = 0.000000
    //     0x1db9ec: eor             v0.16b, v0.16b, v0.16b
    // 0x1db9f0: d0 = 0.000000
    //     0x1db9f0: eor             v0.16b, v0.16b, v0.16b
    // 0x1db9f4: LeaveFrame
    //     0x1db9f4: mov             SP, fp
    //     0x1db9f8: ldp             fp, lr, [SP], #0x10
    // 0x1db9fc: ret
    //     0x1db9fc: ret             
    // 0x1dba00: ldr             x2, [fp, #0x18]
    // 0x1dba04: ldur            d17, [fp, #-8]
    // 0x1dba08: d18 = 1.000000
    //     0x1dba08: fmov            d18, #1.00000000
    // 0x1dba0c: d18 = 1.000000
    //     0x1dba0c: fmov            d18, #1.00000000
    // 0x1dba10: fdiv            d0, d18, d19
    // 0x1dba14: LoadField: r3 = r2->field_7
    //     0x1dba14: ldur            w3, [x2, #7]
    // 0x1dba18: DecompressPointer r3
    //     0x1dba18: add             x3, x3, HEAP, lsl #32
    // 0x1dba1c: fmul            d18, d6, d30
    // 0x1dba20: fmul            d19, d7, d29
    // 0x1dba24: fsub            d17, d18, d19
    // 0x1dba28: fmul            d18, d8, d28
    // 0x1dba2c: fadd            d19, d17, d18
    // 0x1dba30: fmul            d17, d19, d0
    // 0x1dba34: LoadField: r2 = r3->field_13
    //     0x1dba34: ldur            w2, [x3, #0x13]
    // 0x1dba38: DecompressPointer r2
    //     0x1dba38: add             x2, x2, HEAP, lsl #32
    // 0x1dba3c: r4 = LoadInt32Instr(r2)
    //     0x1dba3c: sbfx            x4, x2, #1, #0x1f
    // 0x1dba40: mov             x0, x4
    // 0x1dba44: r1 = 0
    //     0x1dba44: movz            x1, #0
    // 0x1dba48: cmp             x1, x0
    // 0x1dba4c: b.hs            #0x1dbd60
    // 0x1dba50: StoreField: r3->field_17 = d17
    //     0x1dba50: stur            d17, [x3, #0x17]
    // 0x1dba54: fneg            d17, d2
    // 0x1dba58: fmul            d18, d17, d30
    // 0x1dba5c: fmul            d17, d3, d29
    // 0x1dba60: fadd            d19, d18, d17
    // 0x1dba64: fmul            d17, d4, d28
    // 0x1dba68: fsub            d18, d19, d17
    // 0x1dba6c: fmul            d17, d18, d0
    // 0x1dba70: mov             x0, x4
    // 0x1dba74: r1 = 1
    //     0x1dba74: movz            x1, #0x1
    // 0x1dba78: cmp             x1, x0
    // 0x1dba7c: b.hs            #0x1dbd64
    // 0x1dba80: StoreField: r3->field_1f = d17
    //     0x1dba80: stur            d17, [x3, #0x1f]
    // 0x1dba84: fmul            d17, d14, d24
    // 0x1dba88: fmul            d18, d15, d23
    // 0x1dba8c: fsub            d19, d17, d18
    // 0x1dba90: fmul            d17, d16, d22
    // 0x1dba94: fadd            d18, d19, d17
    // 0x1dba98: fmul            d17, d18, d0
    // 0x1dba9c: mov             x0, x4
    // 0x1dbaa0: r1 = 2
    //     0x1dbaa0: movz            x1, #0x2
    // 0x1dbaa4: cmp             x1, x0
    // 0x1dbaa8: b.hs            #0x1dbd68
    // 0x1dbaac: StoreField: r3->field_27 = d17
    //     0x1dbaac: stur            d17, [x3, #0x27]
    // 0x1dbab0: fneg            d17, d10
    // 0x1dbab4: fmul            d18, d17, d24
    // 0x1dbab8: fmul            d17, d11, d23
    // 0x1dbabc: fadd            d19, d18, d17
    // 0x1dbac0: fmul            d17, d12, d22
    // 0x1dbac4: fsub            d18, d19, d17
    // 0x1dbac8: fmul            d17, d18, d0
    // 0x1dbacc: mov             x0, x4
    // 0x1dbad0: r1 = 3
    //     0x1dbad0: movz            x1, #0x3
    // 0x1dbad4: cmp             x1, x0
    // 0x1dbad8: b.hs            #0x1dbd6c
    // 0x1dbadc: StoreField: r3->field_2f = d17
    //     0x1dbadc: stur            d17, [x3, #0x2f]
    // 0x1dbae0: fneg            d17, d5
    // 0x1dbae4: fmul            d18, d17, d30
    // 0x1dbae8: fmul            d19, d7, d27
    // 0x1dbaec: fadd            d22, d18, d19
    // 0x1dbaf0: fmul            d18, d8, d26
    // 0x1dbaf4: fsub            d19, d22, d18
    // 0x1dbaf8: fmul            d18, d19, d0
    // 0x1dbafc: mov             x0, x4
    // 0x1dbb00: r1 = 4
    //     0x1dbb00: movz            x1, #0x4
    // 0x1dbb04: cmp             x1, x0
    // 0x1dbb08: b.hs            #0x1dbd70
    // 0x1dbb0c: StoreField: r3->field_37 = d18
    //     0x1dbb0c: stur            d18, [x3, #0x37]
    // 0x1dbb10: fmul            d18, d1, d30
    // 0x1dbb14: fmul            d19, d3, d27
    // 0x1dbb18: fsub            d22, d18, d19
    // 0x1dbb1c: fmul            d18, d4, d26
    // 0x1dbb20: fadd            d19, d22, d18
    // 0x1dbb24: fmul            d18, d19, d0
    // 0x1dbb28: mov             x0, x4
    // 0x1dbb2c: r1 = 5
    //     0x1dbb2c: movz            x1, #0x5
    // 0x1dbb30: cmp             x1, x0
    // 0x1dbb34: b.hs            #0x1dbd74
    // 0x1dbb38: StoreField: r3->field_3f = d18
    //     0x1dbb38: stur            d18, [x3, #0x3f]
    // 0x1dbb3c: fneg            d18, d13
    // 0x1dbb40: fmul            d19, d18, d24
    // 0x1dbb44: fmul            d22, d15, d21
    // 0x1dbb48: fadd            d30, d19, d22
    // 0x1dbb4c: fmul            d19, d16, d20
    // 0x1dbb50: fsub            d22, d30, d19
    // 0x1dbb54: fmul            d19, d22, d0
    // 0x1dbb58: mov             x0, x4
    // 0x1dbb5c: r1 = 6
    //     0x1dbb5c: movz            x1, #0x6
    // 0x1dbb60: cmp             x1, x0
    // 0x1dbb64: b.hs            #0x1dbd78
    // 0x1dbb68: StoreField: r3->field_47 = d19
    //     0x1dbb68: stur            d19, [x3, #0x47]
    // 0x1dbb6c: fmul            d19, d9, d24
    // 0x1dbb70: fmul            d22, d11, d21
    // 0x1dbb74: fsub            d24, d19, d22
    // 0x1dbb78: fmul            d19, d12, d20
    // 0x1dbb7c: fadd            d22, d24, d19
    // 0x1dbb80: fmul            d19, d22, d0
    // 0x1dbb84: mov             x0, x4
    // 0x1dbb88: r1 = 7
    //     0x1dbb88: movz            x1, #0x7
    // 0x1dbb8c: cmp             x1, x0
    // 0x1dbb90: b.hs            #0x1dbd7c
    // 0x1dbb94: StoreField: r3->field_4f = d19
    //     0x1dbb94: stur            d19, [x3, #0x4f]
    // 0x1dbb98: fmul            d19, d5, d29
    // 0x1dbb9c: fmul            d5, d6, d27
    // 0x1dbba0: fsub            d22, d19, d5
    // 0x1dbba4: fmul            d5, d8, d25
    // 0x1dbba8: fadd            d8, d22, d5
    // 0x1dbbac: fmul            d5, d8, d0
    // 0x1dbbb0: mov             x0, x4
    // 0x1dbbb4: r1 = 8
    //     0x1dbbb4: movz            x1, #0x8
    // 0x1dbbb8: cmp             x1, x0
    // 0x1dbbbc: b.hs            #0x1dbd80
    // 0x1dbbc0: StoreField: r3->field_57 = d5
    //     0x1dbbc0: stur            d5, [x3, #0x57]
    // 0x1dbbc4: fneg            d5, d1
    // 0x1dbbc8: fmul            d8, d5, d29
    // 0x1dbbcc: fmul            d5, d2, d27
    // 0x1dbbd0: fadd            d19, d8, d5
    // 0x1dbbd4: fmul            d5, d4, d25
    // 0x1dbbd8: fsub            d4, d19, d5
    // 0x1dbbdc: fmul            d5, d4, d0
    // 0x1dbbe0: mov             x0, x4
    // 0x1dbbe4: r1 = 9
    //     0x1dbbe4: movz            x1, #0x9
    // 0x1dbbe8: cmp             x1, x0
    // 0x1dbbec: b.hs            #0x1dbd84
    // 0x1dbbf0: StoreField: r3->field_5f = d5
    //     0x1dbbf0: stur            d5, [x3, #0x5f]
    // 0x1dbbf4: fmul            d4, d13, d23
    // 0x1dbbf8: fmul            d5, d14, d21
    // 0x1dbbfc: fsub            d8, d4, d5
    // 0x1dbc00: ldur            d4, [fp, #-8]
    // 0x1dbc04: fmul            d5, d16, d4
    // 0x1dbc08: fadd            d13, d8, d5
    // 0x1dbc0c: fmul            d5, d13, d0
    // 0x1dbc10: mov             x0, x4
    // 0x1dbc14: r1 = 10
    //     0x1dbc14: movz            x1, #0xa
    // 0x1dbc18: cmp             x1, x0
    // 0x1dbc1c: b.hs            #0x1dbd88
    // 0x1dbc20: StoreField: r3->field_67 = d5
    //     0x1dbc20: stur            d5, [x3, #0x67]
    // 0x1dbc24: fneg            d5, d9
    // 0x1dbc28: fmul            d8, d5, d23
    // 0x1dbc2c: fmul            d5, d10, d21
    // 0x1dbc30: fadd            d13, d8, d5
    // 0x1dbc34: fmul            d5, d12, d4
    // 0x1dbc38: fsub            d8, d13, d5
    // 0x1dbc3c: fmul            d5, d8, d0
    // 0x1dbc40: mov             x0, x4
    // 0x1dbc44: r1 = 11
    //     0x1dbc44: movz            x1, #0xb
    // 0x1dbc48: cmp             x1, x0
    // 0x1dbc4c: b.hs            #0x1dbd8c
    // 0x1dbc50: StoreField: r3->field_6f = d5
    //     0x1dbc50: stur            d5, [x3, #0x6f]
    // 0x1dbc54: fmul            d5, d17, d28
    // 0x1dbc58: fmul            d8, d6, d26
    // 0x1dbc5c: fadd            d6, d5, d8
    // 0x1dbc60: fmul            d5, d7, d25
    // 0x1dbc64: fsub            d7, d6, d5
    // 0x1dbc68: fmul            d5, d7, d0
    // 0x1dbc6c: mov             x0, x4
    // 0x1dbc70: r1 = 12
    //     0x1dbc70: movz            x1, #0xc
    // 0x1dbc74: cmp             x1, x0
    // 0x1dbc78: b.hs            #0x1dbd90
    // 0x1dbc7c: StoreField: r3->field_77 = d5
    //     0x1dbc7c: stur            d5, [x3, #0x77]
    // 0x1dbc80: fmul            d5, d1, d28
    // 0x1dbc84: fmul            d1, d2, d26
    // 0x1dbc88: fsub            d2, d5, d1
    // 0x1dbc8c: fmul            d1, d3, d25
    // 0x1dbc90: fadd            d3, d2, d1
    // 0x1dbc94: fmul            d1, d3, d0
    // 0x1dbc98: mov             x0, x4
    // 0x1dbc9c: r1 = 13
    //     0x1dbc9c: movz            x1, #0xd
    // 0x1dbca0: cmp             x1, x0
    // 0x1dbca4: b.hs            #0x1dbd94
    // 0x1dbca8: StoreField: r3->field_7f = d1
    //     0x1dbca8: stur            d1, [x3, #0x7f]
    // 0x1dbcac: ldur            d1, [fp, #-0x18]
    // 0x1dbcb0: fmul            d2, d18, d1
    // 0x1dbcb4: fmul            d3, d14, d20
    // 0x1dbcb8: fadd            d5, d2, d3
    // 0x1dbcbc: fmul            d2, d15, d4
    // 0x1dbcc0: fsub            d3, d5, d2
    // 0x1dbcc4: fmul            d2, d3, d0
    // 0x1dbcc8: mov             x0, x4
    // 0x1dbccc: r1 = 14
    //     0x1dbccc: movz            x1, #0xe
    // 0x1dbcd0: cmp             x1, x0
    // 0x1dbcd4: b.hs            #0x1dbd98
    // 0x1dbcd8: StoreField: r3->field_87 = d2
    //     0x1dbcd8: stur            d2, [x3, #0x87]
    // 0x1dbcdc: fmul            d2, d9, d1
    // 0x1dbce0: fmul            d1, d10, d20
    // 0x1dbce4: fsub            d3, d2, d1
    // 0x1dbce8: fmul            d1, d11, d4
    // 0x1dbcec: fadd            d2, d3, d1
    // 0x1dbcf0: fmul            d1, d2, d0
    // 0x1dbcf4: mov             x0, x4
    // 0x1dbcf8: r1 = 15
    //     0x1dbcf8: movz            x1, #0xf
    // 0x1dbcfc: cmp             x1, x0
    // 0x1dbd00: b.hs            #0x1dbd9c
    // 0x1dbd04: StoreField: r3->field_8f = d1
    //     0x1dbd04: stur            d1, [x3, #0x8f]
    // 0x1dbd08: ldur            d0, [fp, #-0x10]
    // 0x1dbd0c: LeaveFrame
    //     0x1dbd0c: mov             SP, fp
    //     0x1dbd10: ldp             fp, lr, [SP], #0x10
    // 0x1dbd14: ret
    //     0x1dbd14: ret             
    // 0x1dbd18: r0 = StackOverflowSharedWithFPURegs()
    //     0x1dbd18: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x1dbd1c: b               #0x1db7b8
    // 0x1dbd20: r0 = RangeErrorSharedWithFPURegs()
    //     0x1dbd20: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1dbd24: r0 = RangeErrorSharedWithFPURegs()
    //     0x1dbd24: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1dbd28: r0 = RangeErrorSharedWithFPURegs()
    //     0x1dbd28: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1dbd2c: r0 = RangeErrorSharedWithFPURegs()
    //     0x1dbd2c: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1dbd30: r0 = RangeErrorSharedWithFPURegs()
    //     0x1dbd30: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1dbd34: r0 = RangeErrorSharedWithFPURegs()
    //     0x1dbd34: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1dbd38: r0 = RangeErrorSharedWithFPURegs()
    //     0x1dbd38: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1dbd3c: r0 = RangeErrorSharedWithFPURegs()
    //     0x1dbd3c: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1dbd40: r0 = RangeErrorSharedWithFPURegs()
    //     0x1dbd40: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1dbd44: r0 = RangeErrorSharedWithFPURegs()
    //     0x1dbd44: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1dbd48: r0 = RangeErrorSharedWithFPURegs()
    //     0x1dbd48: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1dbd4c: r0 = RangeErrorSharedWithFPURegs()
    //     0x1dbd4c: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1dbd50: r0 = RangeErrorSharedWithFPURegs()
    //     0x1dbd50: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1dbd54: r0 = RangeErrorSharedWithFPURegs()
    //     0x1dbd54: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1dbd58: r0 = RangeErrorSharedWithFPURegs()
    //     0x1dbd58: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1dbd5c: r0 = RangeErrorSharedWithFPURegs()
    //     0x1dbd5c: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1dbd60: r0 = RangeErrorSharedWithFPURegs()
    //     0x1dbd60: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1dbd64: r0 = RangeErrorSharedWithFPURegs()
    //     0x1dbd64: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1dbd68: r0 = RangeErrorSharedWithFPURegs()
    //     0x1dbd68: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1dbd6c: r0 = RangeErrorSharedWithFPURegs()
    //     0x1dbd6c: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1dbd70: r0 = RangeErrorSharedWithFPURegs()
    //     0x1dbd70: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1dbd74: r0 = RangeErrorSharedWithFPURegs()
    //     0x1dbd74: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1dbd78: r0 = RangeErrorSharedWithFPURegs()
    //     0x1dbd78: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1dbd7c: r0 = RangeErrorSharedWithFPURegs()
    //     0x1dbd7c: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1dbd80: r0 = RangeErrorSharedWithFPURegs()
    //     0x1dbd80: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1dbd84: r0 = RangeErrorSharedWithFPURegs()
    //     0x1dbd84: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1dbd88: r0 = RangeErrorSharedWithFPURegs()
    //     0x1dbd88: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1dbd8c: r0 = RangeErrorSharedWithFPURegs()
    //     0x1dbd8c: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1dbd90: r0 = RangeErrorSharedWithFPURegs()
    //     0x1dbd90: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1dbd94: r0 = RangeErrorSharedWithFPURegs()
    //     0x1dbd94: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1dbd98: r0 = RangeErrorSharedWithFPURegs()
    //     0x1dbd98: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1dbd9c: r0 = RangeErrorSharedWithFPURegs()
    //     0x1dbd9c: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
  }
  _ setRow(/* No info */) {
    // ** addr: 0x1dbe94, size: 0x128
    // 0x1dbe94: EnterFrame
    //     0x1dbe94: stp             fp, lr, [SP, #-0x10]!
    //     0x1dbe98: mov             fp, SP
    // 0x1dbe9c: ldr             x2, [fp, #0x10]
    // 0x1dbea0: LoadField: r3 = r2->field_7
    //     0x1dbea0: ldur            w3, [x2, #7]
    // 0x1dbea4: DecompressPointer r3
    //     0x1dbea4: add             x3, x3, HEAP, lsl #32
    // 0x1dbea8: ldr             x2, [fp, #0x20]
    // 0x1dbeac: LoadField: r4 = r2->field_7
    //     0x1dbeac: ldur            w4, [x2, #7]
    // 0x1dbeb0: DecompressPointer r4
    //     0x1dbeb0: add             x4, x4, HEAP, lsl #32
    // 0x1dbeb4: LoadField: r2 = r3->field_13
    //     0x1dbeb4: ldur            w2, [x3, #0x13]
    // 0x1dbeb8: DecompressPointer r2
    //     0x1dbeb8: add             x2, x2, HEAP, lsl #32
    // 0x1dbebc: r5 = LoadInt32Instr(r2)
    //     0x1dbebc: sbfx            x5, x2, #1, #0x1f
    // 0x1dbec0: mov             x0, x5
    // 0x1dbec4: r1 = 0
    //     0x1dbec4: movz            x1, #0
    // 0x1dbec8: cmp             x1, x0
    // 0x1dbecc: b.hs            #0x1dbf9c
    // 0x1dbed0: LoadField: d0 = r3->field_17
    //     0x1dbed0: ldur            d0, [x3, #0x17]
    // 0x1dbed4: LoadField: r2 = r4->field_13
    //     0x1dbed4: ldur            w2, [x4, #0x13]
    // 0x1dbed8: DecompressPointer r2
    //     0x1dbed8: add             x2, x2, HEAP, lsl #32
    // 0x1dbedc: r6 = LoadInt32Instr(r2)
    //     0x1dbedc: sbfx            x6, x2, #1, #0x1f
    // 0x1dbee0: mov             x0, x6
    // 0x1dbee4: ldr             x1, [fp, #0x18]
    // 0x1dbee8: cmp             x1, x0
    // 0x1dbeec: b.hs            #0x1dbfa0
    // 0x1dbef0: ldr             x2, [fp, #0x18]
    // 0x1dbef4: ArrayStore: r4[r2] = d0  ; Unknown_8
    //     0x1dbef4: add             x7, x4, x2, lsl #3
    //     0x1dbef8: stur            d0, [x7, #0x17]
    // 0x1dbefc: add             x7, x2, #4
    // 0x1dbf00: mov             x0, x5
    // 0x1dbf04: r1 = 1
    //     0x1dbf04: movz            x1, #0x1
    // 0x1dbf08: cmp             x1, x0
    // 0x1dbf0c: b.hs            #0x1dbfa4
    // 0x1dbf10: LoadField: d0 = r3->field_1f
    //     0x1dbf10: ldur            d0, [x3, #0x1f]
    // 0x1dbf14: mov             x0, x6
    // 0x1dbf18: mov             x1, x7
    // 0x1dbf1c: cmp             x1, x0
    // 0x1dbf20: b.hs            #0x1dbfa8
    // 0x1dbf24: ArrayStore: r4[r7] = d0  ; Unknown_8
    //     0x1dbf24: add             x8, x4, x7, lsl #3
    //     0x1dbf28: stur            d0, [x8, #0x17]
    // 0x1dbf2c: add             x7, x2, #8
    // 0x1dbf30: mov             x0, x5
    // 0x1dbf34: r1 = 2
    //     0x1dbf34: movz            x1, #0x2
    // 0x1dbf38: cmp             x1, x0
    // 0x1dbf3c: b.hs            #0x1dbfac
    // 0x1dbf40: LoadField: d0 = r3->field_27
    //     0x1dbf40: ldur            d0, [x3, #0x27]
    // 0x1dbf44: mov             x0, x6
    // 0x1dbf48: mov             x1, x7
    // 0x1dbf4c: cmp             x1, x0
    // 0x1dbf50: b.hs            #0x1dbfb0
    // 0x1dbf54: ArrayStore: r4[r7] = d0  ; Unknown_8
    //     0x1dbf54: add             x8, x4, x7, lsl #3
    //     0x1dbf58: stur            d0, [x8, #0x17]
    // 0x1dbf5c: add             x7, x2, #0xc
    // 0x1dbf60: mov             x0, x5
    // 0x1dbf64: r1 = 3
    //     0x1dbf64: movz            x1, #0x3
    // 0x1dbf68: cmp             x1, x0
    // 0x1dbf6c: b.hs            #0x1dbfb4
    // 0x1dbf70: LoadField: d0 = r3->field_2f
    //     0x1dbf70: ldur            d0, [x3, #0x2f]
    // 0x1dbf74: mov             x0, x6
    // 0x1dbf78: mov             x1, x7
    // 0x1dbf7c: cmp             x1, x0
    // 0x1dbf80: b.hs            #0x1dbfb8
    // 0x1dbf84: ArrayStore: r4[r7] = d0  ; Unknown_8
    //     0x1dbf84: add             x1, x4, x7, lsl #3
    //     0x1dbf88: stur            d0, [x1, #0x17]
    // 0x1dbf8c: r0 = Null
    //     0x1dbf8c: mov             x0, NULL
    // 0x1dbf90: LeaveFrame
    //     0x1dbf90: mov             SP, fp
    //     0x1dbf94: ldp             fp, lr, [SP], #0x10
    // 0x1dbf98: ret
    //     0x1dbf98: ret             
    // 0x1dbf9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1dbf9c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1dbfa0: r0 = RangeErrorSharedWithFPURegs()
    //     0x1dbfa0: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1dbfa4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1dbfa4: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1dbfa8: r0 = RangeErrorSharedWithFPURegs()
    //     0x1dbfa8: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1dbfac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1dbfac: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1dbfb0: r0 = RangeErrorSharedWithFPURegs()
    //     0x1dbfb0: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1dbfb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1dbfb4: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1dbfb8: r0 = RangeErrorSharedWithFPURegs()
    //     0x1dbfb8: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
  }
  factory _ Matrix4.identity(/* No info */) {
    // ** addr: 0x1dc728, size: 0x54
    // 0x1dc728: EnterFrame
    //     0x1dc728: stp             fp, lr, [SP, #-0x10]!
    //     0x1dc72c: mov             fp, SP
    // 0x1dc730: AllocStack(0x10)
    //     0x1dc730: sub             SP, SP, #0x10
    // 0x1dc734: CheckStackOverflow
    //     0x1dc734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1dc738: cmp             SP, x16
    //     0x1dc73c: b.ls            #0x1dc774
    // 0x1dc740: r0 = Matrix4()
    //     0x1dc740: bl              #0x1dbda0  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x1dc744: r4 = 32
    //     0x1dc744: movz            x4, #0x20
    // 0x1dc748: stur            x0, [fp, #-8]
    // 0x1dc74c: r0 = AllocateFloat64Array()
    //     0x1dc74c: bl              #0x3e520c  ; AllocateFloat64ArrayStub
    // 0x1dc750: mov             x1, x0
    // 0x1dc754: ldur            x0, [fp, #-8]
    // 0x1dc758: StoreField: r0->field_7 = r1
    //     0x1dc758: stur            w1, [x0, #7]
    // 0x1dc75c: str             x0, [SP]
    // 0x1dc760: r0 = setIdentity()
    //     0x1dc760: bl              #0x1dd044  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x1dc764: ldur            x0, [fp, #-8]
    // 0x1dc768: LeaveFrame
    //     0x1dc768: mov             SP, fp
    //     0x1dc76c: ldp             fp, lr, [SP], #0x10
    // 0x1dc770: ret
    //     0x1dc770: ret             
    // 0x1dc774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dc774: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dc778: b               #0x1dc740
  }
  _ multiply(/* No info */) {
    // ** addr: 0x1dc77c, size: 0x4b8
    // 0x1dc77c: EnterFrame
    //     0x1dc77c: stp             fp, lr, [SP, #-0x10]!
    //     0x1dc780: mov             fp, SP
    // 0x1dc784: AllocStack(0x20)
    //     0x1dc784: sub             SP, SP, #0x20
    // 0x1dc788: ldr             x2, [fp, #0x18]
    // 0x1dc78c: LoadField: r3 = r2->field_7
    //     0x1dc78c: ldur            w3, [x2, #7]
    // 0x1dc790: DecompressPointer r3
    //     0x1dc790: add             x3, x3, HEAP, lsl #32
    // 0x1dc794: LoadField: r2 = r3->field_13
    //     0x1dc794: ldur            w2, [x3, #0x13]
    // 0x1dc798: DecompressPointer r2
    //     0x1dc798: add             x2, x2, HEAP, lsl #32
    // 0x1dc79c: r4 = LoadInt32Instr(r2)
    //     0x1dc79c: sbfx            x4, x2, #1, #0x1f
    // 0x1dc7a0: mov             x0, x4
    // 0x1dc7a4: r1 = 0
    //     0x1dc7a4: movz            x1, #0
    // 0x1dc7a8: cmp             x1, x0
    // 0x1dc7ac: b.hs            #0x1dcbd8
    // 0x1dc7b0: LoadField: d0 = r3->field_17
    //     0x1dc7b0: ldur            d0, [x3, #0x17]
    // 0x1dc7b4: mov             x0, x4
    // 0x1dc7b8: r1 = 4
    //     0x1dc7b8: movz            x1, #0x4
    // 0x1dc7bc: cmp             x1, x0
    // 0x1dc7c0: b.hs            #0x1dcbdc
    // 0x1dc7c4: LoadField: d1 = r3->field_37
    //     0x1dc7c4: ldur            d1, [x3, #0x37]
    // 0x1dc7c8: mov             x0, x4
    // 0x1dc7cc: r1 = 8
    //     0x1dc7cc: movz            x1, #0x8
    // 0x1dc7d0: cmp             x1, x0
    // 0x1dc7d4: b.hs            #0x1dcbe0
    // 0x1dc7d8: LoadField: d2 = r3->field_57
    //     0x1dc7d8: ldur            d2, [x3, #0x57]
    // 0x1dc7dc: mov             x0, x4
    // 0x1dc7e0: r1 = 12
    //     0x1dc7e0: movz            x1, #0xc
    // 0x1dc7e4: cmp             x1, x0
    // 0x1dc7e8: b.hs            #0x1dcbe4
    // 0x1dc7ec: LoadField: d3 = r3->field_77
    //     0x1dc7ec: ldur            d3, [x3, #0x77]
    // 0x1dc7f0: LoadField: d4 = r3->field_1f
    //     0x1dc7f0: ldur            d4, [x3, #0x1f]
    // 0x1dc7f4: LoadField: d5 = r3->field_3f
    //     0x1dc7f4: ldur            d5, [x3, #0x3f]
    // 0x1dc7f8: LoadField: d6 = r3->field_5f
    //     0x1dc7f8: ldur            d6, [x3, #0x5f]
    // 0x1dc7fc: mov             x0, x4
    // 0x1dc800: r1 = 13
    //     0x1dc800: movz            x1, #0xd
    // 0x1dc804: cmp             x1, x0
    // 0x1dc808: b.hs            #0x1dcbe8
    // 0x1dc80c: LoadField: d7 = r3->field_7f
    //     0x1dc80c: ldur            d7, [x3, #0x7f]
    // 0x1dc810: LoadField: d8 = r3->field_27
    //     0x1dc810: ldur            d8, [x3, #0x27]
    // 0x1dc814: LoadField: d9 = r3->field_47
    //     0x1dc814: ldur            d9, [x3, #0x47]
    // 0x1dc818: LoadField: d10 = r3->field_67
    //     0x1dc818: ldur            d10, [x3, #0x67]
    // 0x1dc81c: mov             x0, x4
    // 0x1dc820: r1 = 14
    //     0x1dc820: movz            x1, #0xe
    // 0x1dc824: cmp             x1, x0
    // 0x1dc828: b.hs            #0x1dcbec
    // 0x1dc82c: LoadField: d11 = r3->field_87
    //     0x1dc82c: ldur            d11, [x3, #0x87]
    // 0x1dc830: LoadField: d12 = r3->field_2f
    //     0x1dc830: ldur            d12, [x3, #0x2f]
    // 0x1dc834: stur            d12, [fp, #-0x20]
    // 0x1dc838: LoadField: d13 = r3->field_4f
    //     0x1dc838: ldur            d13, [x3, #0x4f]
    // 0x1dc83c: stur            d13, [fp, #-0x18]
    // 0x1dc840: LoadField: d14 = r3->field_6f
    //     0x1dc840: ldur            d14, [x3, #0x6f]
    // 0x1dc844: mov             x0, x4
    // 0x1dc848: stur            d14, [fp, #-0x10]
    // 0x1dc84c: r1 = 15
    //     0x1dc84c: movz            x1, #0xf
    // 0x1dc850: cmp             x1, x0
    // 0x1dc854: b.hs            #0x1dcbf0
    // 0x1dc858: LoadField: d15 = r3->field_8f
    //     0x1dc858: ldur            d15, [x3, #0x8f]
    // 0x1dc85c: ldr             x2, [fp, #0x10]
    // 0x1dc860: stur            d15, [fp, #-8]
    // 0x1dc864: LoadField: r4 = r2->field_7
    //     0x1dc864: ldur            w4, [x2, #7]
    // 0x1dc868: DecompressPointer r4
    //     0x1dc868: add             x4, x4, HEAP, lsl #32
    // 0x1dc86c: LoadField: r2 = r4->field_13
    //     0x1dc86c: ldur            w2, [x4, #0x13]
    // 0x1dc870: DecompressPointer r2
    //     0x1dc870: add             x2, x2, HEAP, lsl #32
    // 0x1dc874: r5 = LoadInt32Instr(r2)
    //     0x1dc874: sbfx            x5, x2, #1, #0x1f
    // 0x1dc878: mov             x0, x5
    // 0x1dc87c: r1 = 0
    //     0x1dc87c: movz            x1, #0
    // 0x1dc880: cmp             x1, x0
    // 0x1dc884: b.hs            #0x1dcbf4
    // 0x1dc888: LoadField: d16 = r4->field_17
    //     0x1dc888: ldur            d16, [x4, #0x17]
    // 0x1dc88c: mov             x0, x5
    // 0x1dc890: r1 = 4
    //     0x1dc890: movz            x1, #0x4
    // 0x1dc894: cmp             x1, x0
    // 0x1dc898: b.hs            #0x1dcbf8
    // 0x1dc89c: LoadField: d17 = r4->field_37
    //     0x1dc89c: ldur            d17, [x4, #0x37]
    // 0x1dc8a0: mov             x0, x5
    // 0x1dc8a4: r1 = 8
    //     0x1dc8a4: movz            x1, #0x8
    // 0x1dc8a8: cmp             x1, x0
    // 0x1dc8ac: b.hs            #0x1dcbfc
    // 0x1dc8b0: LoadField: d18 = r4->field_57
    //     0x1dc8b0: ldur            d18, [x4, #0x57]
    // 0x1dc8b4: mov             x0, x5
    // 0x1dc8b8: r1 = 12
    //     0x1dc8b8: movz            x1, #0xc
    // 0x1dc8bc: cmp             x1, x0
    // 0x1dc8c0: b.hs            #0x1dcc00
    // 0x1dc8c4: LoadField: d19 = r4->field_77
    //     0x1dc8c4: ldur            d19, [x4, #0x77]
    // 0x1dc8c8: mov             x0, x5
    // 0x1dc8cc: r1 = 1
    //     0x1dc8cc: movz            x1, #0x1
    // 0x1dc8d0: cmp             x1, x0
    // 0x1dc8d4: b.hs            #0x1dcc04
    // 0x1dc8d8: LoadField: d20 = r4->field_1f
    //     0x1dc8d8: ldur            d20, [x4, #0x1f]
    // 0x1dc8dc: mov             x0, x5
    // 0x1dc8e0: r1 = 5
    //     0x1dc8e0: movz            x1, #0x5
    // 0x1dc8e4: cmp             x1, x0
    // 0x1dc8e8: b.hs            #0x1dcc08
    // 0x1dc8ec: LoadField: d21 = r4->field_3f
    //     0x1dc8ec: ldur            d21, [x4, #0x3f]
    // 0x1dc8f0: mov             x0, x5
    // 0x1dc8f4: r1 = 9
    //     0x1dc8f4: movz            x1, #0x9
    // 0x1dc8f8: cmp             x1, x0
    // 0x1dc8fc: b.hs            #0x1dcc0c
    // 0x1dc900: LoadField: d22 = r4->field_5f
    //     0x1dc900: ldur            d22, [x4, #0x5f]
    // 0x1dc904: mov             x0, x5
    // 0x1dc908: r1 = 13
    //     0x1dc908: movz            x1, #0xd
    // 0x1dc90c: cmp             x1, x0
    // 0x1dc910: b.hs            #0x1dcc10
    // 0x1dc914: LoadField: d23 = r4->field_7f
    //     0x1dc914: ldur            d23, [x4, #0x7f]
    // 0x1dc918: mov             x0, x5
    // 0x1dc91c: r1 = 2
    //     0x1dc91c: movz            x1, #0x2
    // 0x1dc920: cmp             x1, x0
    // 0x1dc924: b.hs            #0x1dcc14
    // 0x1dc928: LoadField: d24 = r4->field_27
    //     0x1dc928: ldur            d24, [x4, #0x27]
    // 0x1dc92c: mov             x0, x5
    // 0x1dc930: r1 = 6
    //     0x1dc930: movz            x1, #0x6
    // 0x1dc934: cmp             x1, x0
    // 0x1dc938: b.hs            #0x1dcc18
    // 0x1dc93c: LoadField: d25 = r4->field_47
    //     0x1dc93c: ldur            d25, [x4, #0x47]
    // 0x1dc940: mov             x0, x5
    // 0x1dc944: r1 = 10
    //     0x1dc944: movz            x1, #0xa
    // 0x1dc948: cmp             x1, x0
    // 0x1dc94c: b.hs            #0x1dcc1c
    // 0x1dc950: LoadField: d26 = r4->field_67
    //     0x1dc950: ldur            d26, [x4, #0x67]
    // 0x1dc954: mov             x0, x5
    // 0x1dc958: r1 = 14
    //     0x1dc958: movz            x1, #0xe
    // 0x1dc95c: cmp             x1, x0
    // 0x1dc960: b.hs            #0x1dcc20
    // 0x1dc964: LoadField: d27 = r4->field_87
    //     0x1dc964: ldur            d27, [x4, #0x87]
    // 0x1dc968: mov             x0, x5
    // 0x1dc96c: r1 = 3
    //     0x1dc96c: movz            x1, #0x3
    // 0x1dc970: cmp             x1, x0
    // 0x1dc974: b.hs            #0x1dcc24
    // 0x1dc978: LoadField: d28 = r4->field_2f
    //     0x1dc978: ldur            d28, [x4, #0x2f]
    // 0x1dc97c: mov             x0, x5
    // 0x1dc980: r1 = 7
    //     0x1dc980: movz            x1, #0x7
    // 0x1dc984: cmp             x1, x0
    // 0x1dc988: b.hs            #0x1dcc28
    // 0x1dc98c: LoadField: d29 = r4->field_4f
    //     0x1dc98c: ldur            d29, [x4, #0x4f]
    // 0x1dc990: mov             x0, x5
    // 0x1dc994: r1 = 11
    //     0x1dc994: movz            x1, #0xb
    // 0x1dc998: cmp             x1, x0
    // 0x1dc99c: b.hs            #0x1dcc2c
    // 0x1dc9a0: LoadField: d30 = r4->field_6f
    //     0x1dc9a0: ldur            d30, [x4, #0x6f]
    // 0x1dc9a4: mov             x0, x5
    // 0x1dc9a8: r1 = 15
    //     0x1dc9a8: movz            x1, #0xf
    // 0x1dc9ac: cmp             x1, x0
    // 0x1dc9b0: b.hs            #0x1dcc30
    // 0x1dc9b4: LoadField: d15 = r4->field_8f
    //     0x1dc9b4: ldur            d15, [x4, #0x8f]
    // 0x1dc9b8: fmul            d14, d0, d16
    // 0x1dc9bc: fmul            d13, d1, d20
    // 0x1dc9c0: fadd            d12, d14, d13
    // 0x1dc9c4: fmul            d13, d2, d24
    // 0x1dc9c8: fadd            d14, d12, d13
    // 0x1dc9cc: fmul            d12, d3, d28
    // 0x1dc9d0: fadd            d13, d14, d12
    // 0x1dc9d4: StoreField: r3->field_17 = d13
    //     0x1dc9d4: stur            d13, [x3, #0x17]
    // 0x1dc9d8: fmul            d12, d0, d17
    // 0x1dc9dc: fmul            d13, d1, d21
    // 0x1dc9e0: fadd            d14, d12, d13
    // 0x1dc9e4: fmul            d12, d2, d25
    // 0x1dc9e8: fadd            d13, d14, d12
    // 0x1dc9ec: fmul            d12, d3, d29
    // 0x1dc9f0: fadd            d14, d13, d12
    // 0x1dc9f4: StoreField: r3->field_37 = d14
    //     0x1dc9f4: stur            d14, [x3, #0x37]
    // 0x1dc9f8: fmul            d12, d0, d18
    // 0x1dc9fc: fmul            d13, d1, d22
    // 0x1dca00: fadd            d14, d12, d13
    // 0x1dca04: fmul            d12, d2, d26
    // 0x1dca08: fadd            d13, d14, d12
    // 0x1dca0c: fmul            d12, d3, d30
    // 0x1dca10: fadd            d14, d13, d12
    // 0x1dca14: StoreField: r3->field_57 = d14
    //     0x1dca14: stur            d14, [x3, #0x57]
    // 0x1dca18: fmul            d12, d0, d19
    // 0x1dca1c: fmul            d0, d1, d23
    // 0x1dca20: fadd            d1, d12, d0
    // 0x1dca24: fmul            d0, d2, d27
    // 0x1dca28: fadd            d2, d1, d0
    // 0x1dca2c: fmul            d0, d3, d15
    // 0x1dca30: fadd            d1, d2, d0
    // 0x1dca34: StoreField: r3->field_77 = d1
    //     0x1dca34: stur            d1, [x3, #0x77]
    // 0x1dca38: fmul            d0, d4, d16
    // 0x1dca3c: fmul            d1, d5, d20
    // 0x1dca40: fadd            d2, d0, d1
    // 0x1dca44: fmul            d0, d6, d24
    // 0x1dca48: fadd            d1, d2, d0
    // 0x1dca4c: fmul            d0, d7, d28
    // 0x1dca50: fadd            d2, d1, d0
    // 0x1dca54: StoreField: r3->field_1f = d2
    //     0x1dca54: stur            d2, [x3, #0x1f]
    // 0x1dca58: fmul            d0, d4, d17
    // 0x1dca5c: fmul            d1, d5, d21
    // 0x1dca60: fadd            d2, d0, d1
    // 0x1dca64: fmul            d0, d6, d25
    // 0x1dca68: fadd            d1, d2, d0
    // 0x1dca6c: fmul            d0, d7, d29
    // 0x1dca70: fadd            d2, d1, d0
    // 0x1dca74: StoreField: r3->field_3f = d2
    //     0x1dca74: stur            d2, [x3, #0x3f]
    // 0x1dca78: fmul            d0, d4, d18
    // 0x1dca7c: fmul            d1, d5, d22
    // 0x1dca80: fadd            d2, d0, d1
    // 0x1dca84: fmul            d0, d6, d26
    // 0x1dca88: fadd            d1, d2, d0
    // 0x1dca8c: fmul            d0, d7, d30
    // 0x1dca90: fadd            d2, d1, d0
    // 0x1dca94: StoreField: r3->field_5f = d2
    //     0x1dca94: stur            d2, [x3, #0x5f]
    // 0x1dca98: fmul            d0, d4, d19
    // 0x1dca9c: fmul            d1, d5, d23
    // 0x1dcaa0: fadd            d2, d0, d1
    // 0x1dcaa4: fmul            d0, d6, d27
    // 0x1dcaa8: fadd            d1, d2, d0
    // 0x1dcaac: fmul            d0, d7, d15
    // 0x1dcab0: fadd            d2, d1, d0
    // 0x1dcab4: StoreField: r3->field_7f = d2
    //     0x1dcab4: stur            d2, [x3, #0x7f]
    // 0x1dcab8: fmul            d0, d8, d16
    // 0x1dcabc: fmul            d1, d9, d20
    // 0x1dcac0: fadd            d2, d0, d1
    // 0x1dcac4: fmul            d0, d10, d24
    // 0x1dcac8: fadd            d1, d2, d0
    // 0x1dcacc: fmul            d0, d11, d28
    // 0x1dcad0: fadd            d2, d1, d0
    // 0x1dcad4: StoreField: r3->field_27 = d2
    //     0x1dcad4: stur            d2, [x3, #0x27]
    // 0x1dcad8: fmul            d0, d8, d17
    // 0x1dcadc: fmul            d1, d9, d21
    // 0x1dcae0: fadd            d2, d0, d1
    // 0x1dcae4: fmul            d0, d10, d25
    // 0x1dcae8: fadd            d1, d2, d0
    // 0x1dcaec: fmul            d0, d11, d29
    // 0x1dcaf0: fadd            d2, d1, d0
    // 0x1dcaf4: StoreField: r3->field_47 = d2
    //     0x1dcaf4: stur            d2, [x3, #0x47]
    // 0x1dcaf8: fmul            d0, d8, d18
    // 0x1dcafc: fmul            d1, d9, d22
    // 0x1dcb00: fadd            d2, d0, d1
    // 0x1dcb04: fmul            d0, d10, d26
    // 0x1dcb08: fadd            d1, d2, d0
    // 0x1dcb0c: fmul            d0, d11, d30
    // 0x1dcb10: fadd            d2, d1, d0
    // 0x1dcb14: StoreField: r3->field_67 = d2
    //     0x1dcb14: stur            d2, [x3, #0x67]
    // 0x1dcb18: fmul            d0, d8, d19
    // 0x1dcb1c: fmul            d1, d9, d23
    // 0x1dcb20: fadd            d2, d0, d1
    // 0x1dcb24: fmul            d0, d10, d27
    // 0x1dcb28: fadd            d1, d2, d0
    // 0x1dcb2c: fmul            d0, d11, d15
    // 0x1dcb30: fadd            d2, d1, d0
    // 0x1dcb34: StoreField: r3->field_87 = d2
    //     0x1dcb34: stur            d2, [x3, #0x87]
    // 0x1dcb38: ldur            d0, [fp, #-0x20]
    // 0x1dcb3c: fmul            d1, d0, d16
    // 0x1dcb40: ldur            d2, [fp, #-0x18]
    // 0x1dcb44: fmul            d3, d2, d20
    // 0x1dcb48: fadd            d4, d1, d3
    // 0x1dcb4c: ldur            d1, [fp, #-0x10]
    // 0x1dcb50: fmul            d3, d1, d24
    // 0x1dcb54: fadd            d5, d4, d3
    // 0x1dcb58: ldur            d3, [fp, #-8]
    // 0x1dcb5c: fmul            d4, d3, d28
    // 0x1dcb60: fadd            d6, d5, d4
    // 0x1dcb64: StoreField: r3->field_2f = d6
    //     0x1dcb64: stur            d6, [x3, #0x2f]
    // 0x1dcb68: fmul            d4, d0, d17
    // 0x1dcb6c: fmul            d5, d2, d21
    // 0x1dcb70: fadd            d6, d4, d5
    // 0x1dcb74: fmul            d4, d1, d25
    // 0x1dcb78: fadd            d5, d6, d4
    // 0x1dcb7c: fmul            d4, d3, d29
    // 0x1dcb80: fadd            d6, d5, d4
    // 0x1dcb84: StoreField: r3->field_4f = d6
    //     0x1dcb84: stur            d6, [x3, #0x4f]
    // 0x1dcb88: fmul            d4, d0, d18
    // 0x1dcb8c: fmul            d5, d2, d22
    // 0x1dcb90: fadd            d6, d4, d5
    // 0x1dcb94: fmul            d4, d1, d26
    // 0x1dcb98: fadd            d5, d6, d4
    // 0x1dcb9c: fmul            d4, d3, d30
    // 0x1dcba0: fadd            d6, d5, d4
    // 0x1dcba4: StoreField: r3->field_6f = d6
    //     0x1dcba4: stur            d6, [x3, #0x6f]
    // 0x1dcba8: fmul            d4, d0, d19
    // 0x1dcbac: fmul            d0, d2, d23
    // 0x1dcbb0: fadd            d2, d4, d0
    // 0x1dcbb4: fmul            d0, d1, d27
    // 0x1dcbb8: fadd            d1, d2, d0
    // 0x1dcbbc: fmul            d0, d3, d15
    // 0x1dcbc0: fadd            d2, d1, d0
    // 0x1dcbc4: StoreField: r3->field_8f = d2
    //     0x1dcbc4: stur            d2, [x3, #0x8f]
    // 0x1dcbc8: r0 = Null
    //     0x1dcbc8: mov             x0, NULL
    // 0x1dcbcc: LeaveFrame
    //     0x1dcbcc: mov             SP, fp
    //     0x1dcbd0: ldp             fp, lr, [SP], #0x10
    // 0x1dcbd4: ret
    //     0x1dcbd4: ret             
    // 0x1dcbd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1dcbd8: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1dcbdc: r0 = RangeErrorSharedWithFPURegs()
    //     0x1dcbdc: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1dcbe0: r0 = RangeErrorSharedWithFPURegs()
    //     0x1dcbe0: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1dcbe4: r0 = RangeErrorSharedWithFPURegs()
    //     0x1dcbe4: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1dcbe8: r0 = RangeErrorSharedWithFPURegs()
    //     0x1dcbe8: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1dcbec: r0 = RangeErrorSharedWithFPURegs()
    //     0x1dcbec: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1dcbf0: r0 = RangeErrorSharedWithFPURegs()
    //     0x1dcbf0: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1dcbf4: r0 = RangeErrorSharedWithFPURegs()
    //     0x1dcbf4: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1dcbf8: r0 = RangeErrorSharedWithFPURegs()
    //     0x1dcbf8: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1dcbfc: r0 = RangeErrorSharedWithFPURegs()
    //     0x1dcbfc: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1dcc00: r0 = RangeErrorSharedWithFPURegs()
    //     0x1dcc00: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1dcc04: r0 = RangeErrorSharedWithFPURegs()
    //     0x1dcc04: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1dcc08: r0 = RangeErrorSharedWithFPURegs()
    //     0x1dcc08: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1dcc0c: r0 = RangeErrorSharedWithFPURegs()
    //     0x1dcc0c: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1dcc10: r0 = RangeErrorSharedWithFPURegs()
    //     0x1dcc10: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1dcc14: r0 = RangeErrorSharedWithFPURegs()
    //     0x1dcc14: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1dcc18: r0 = RangeErrorSharedWithFPURegs()
    //     0x1dcc18: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1dcc1c: r0 = RangeErrorSharedWithFPURegs()
    //     0x1dcc1c: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1dcc20: r0 = RangeErrorSharedWithFPURegs()
    //     0x1dcc20: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1dcc24: r0 = RangeErrorSharedWithFPURegs()
    //     0x1dcc24: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1dcc28: r0 = RangeErrorSharedWithFPURegs()
    //     0x1dcc28: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1dcc2c: r0 = RangeErrorSharedWithFPURegs()
    //     0x1dcc2c: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1dcc30: r0 = RangeErrorSharedWithFPURegs()
    //     0x1dcc30: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
  }
  _ translate(/* No info */) {
    // ** addr: 0x1dcc34, size: 0x17c
    // 0x1dcc34: EnterFrame
    //     0x1dcc34: stp             fp, lr, [SP, #-0x10]!
    //     0x1dcc38: mov             fp, SP
    // 0x1dcc3c: d0 = 0.000000
    //     0x1dcc3c: eor             v0.16b, v0.16b, v0.16b
    // 0x1dcc40: d0 = 0.000000
    //     0x1dcc40: eor             v0.16b, v0.16b, v0.16b
    // 0x1dcc44: ldr             x2, [fp, #0x20]
    // 0x1dcc48: LoadField: r3 = r2->field_7
    //     0x1dcc48: ldur            w3, [x2, #7]
    // 0x1dcc4c: DecompressPointer r3
    //     0x1dcc4c: add             x3, x3, HEAP, lsl #32
    // 0x1dcc50: LoadField: r2 = r3->field_13
    //     0x1dcc50: ldur            w2, [x3, #0x13]
    // 0x1dcc54: DecompressPointer r2
    //     0x1dcc54: add             x2, x2, HEAP, lsl #32
    // 0x1dcc58: r4 = LoadInt32Instr(r2)
    //     0x1dcc58: sbfx            x4, x2, #1, #0x1f
    // 0x1dcc5c: mov             x0, x4
    // 0x1dcc60: r1 = 0
    //     0x1dcc60: movz            x1, #0
    // 0x1dcc64: cmp             x1, x0
    // 0x1dcc68: b.hs            #0x1dcd94
    // 0x1dcc6c: LoadField: d1 = r3->field_17
    //     0x1dcc6c: ldur            d1, [x3, #0x17]
    // 0x1dcc70: ldr             d2, [fp, #0x18]
    // 0x1dcc74: fmul            d3, d1, d2
    // 0x1dcc78: mov             x0, x4
    // 0x1dcc7c: r1 = 4
    //     0x1dcc7c: movz            x1, #0x4
    // 0x1dcc80: cmp             x1, x0
    // 0x1dcc84: b.hs            #0x1dcd98
    // 0x1dcc88: LoadField: d1 = r3->field_37
    //     0x1dcc88: ldur            d1, [x3, #0x37]
    // 0x1dcc8c: ldr             d4, [fp, #0x10]
    // 0x1dcc90: fmul            d5, d1, d4
    // 0x1dcc94: fadd            d1, d3, d5
    // 0x1dcc98: mov             x0, x4
    // 0x1dcc9c: r1 = 8
    //     0x1dcc9c: movz            x1, #0x8
    // 0x1dcca0: cmp             x1, x0
    // 0x1dcca4: b.hs            #0x1dcd9c
    // 0x1dcca8: LoadField: d3 = r3->field_57
    //     0x1dcca8: ldur            d3, [x3, #0x57]
    // 0x1dccac: fmul            d5, d3, d0
    // 0x1dccb0: fadd            d3, d1, d5
    // 0x1dccb4: mov             x0, x4
    // 0x1dccb8: r1 = 12
    //     0x1dccb8: movz            x1, #0xc
    // 0x1dccbc: cmp             x1, x0
    // 0x1dccc0: b.hs            #0x1dcda0
    // 0x1dccc4: LoadField: d1 = r3->field_77
    //     0x1dccc4: ldur            d1, [x3, #0x77]
    // 0x1dccc8: fadd            d5, d3, d1
    // 0x1dcccc: LoadField: d1 = r3->field_1f
    //     0x1dcccc: ldur            d1, [x3, #0x1f]
    // 0x1dccd0: fmul            d3, d1, d2
    // 0x1dccd4: LoadField: d1 = r3->field_3f
    //     0x1dccd4: ldur            d1, [x3, #0x3f]
    // 0x1dccd8: fmul            d6, d1, d4
    // 0x1dccdc: fadd            d1, d3, d6
    // 0x1dcce0: LoadField: d3 = r3->field_5f
    //     0x1dcce0: ldur            d3, [x3, #0x5f]
    // 0x1dcce4: fmul            d6, d3, d0
    // 0x1dcce8: fadd            d3, d1, d6
    // 0x1dccec: mov             x0, x4
    // 0x1dccf0: r1 = 13
    //     0x1dccf0: movz            x1, #0xd
    // 0x1dccf4: cmp             x1, x0
    // 0x1dccf8: b.hs            #0x1dcda4
    // 0x1dccfc: LoadField: d1 = r3->field_7f
    //     0x1dccfc: ldur            d1, [x3, #0x7f]
    // 0x1dcd00: fadd            d6, d3, d1
    // 0x1dcd04: LoadField: d1 = r3->field_27
    //     0x1dcd04: ldur            d1, [x3, #0x27]
    // 0x1dcd08: fmul            d3, d1, d2
    // 0x1dcd0c: LoadField: d1 = r3->field_47
    //     0x1dcd0c: ldur            d1, [x3, #0x47]
    // 0x1dcd10: fmul            d7, d1, d4
    // 0x1dcd14: fadd            d1, d3, d7
    // 0x1dcd18: LoadField: d3 = r3->field_67
    //     0x1dcd18: ldur            d3, [x3, #0x67]
    // 0x1dcd1c: fmul            d7, d3, d0
    // 0x1dcd20: fadd            d3, d1, d7
    // 0x1dcd24: mov             x0, x4
    // 0x1dcd28: r1 = 14
    //     0x1dcd28: movz            x1, #0xe
    // 0x1dcd2c: cmp             x1, x0
    // 0x1dcd30: b.hs            #0x1dcda8
    // 0x1dcd34: LoadField: d1 = r3->field_87
    //     0x1dcd34: ldur            d1, [x3, #0x87]
    // 0x1dcd38: fadd            d7, d3, d1
    // 0x1dcd3c: LoadField: d1 = r3->field_2f
    //     0x1dcd3c: ldur            d1, [x3, #0x2f]
    // 0x1dcd40: fmul            d3, d1, d2
    // 0x1dcd44: LoadField: d1 = r3->field_4f
    //     0x1dcd44: ldur            d1, [x3, #0x4f]
    // 0x1dcd48: fmul            d2, d1, d4
    // 0x1dcd4c: fadd            d1, d3, d2
    // 0x1dcd50: LoadField: d2 = r3->field_6f
    //     0x1dcd50: ldur            d2, [x3, #0x6f]
    // 0x1dcd54: fmul            d3, d2, d0
    // 0x1dcd58: fadd            d0, d1, d3
    // 0x1dcd5c: mov             x0, x4
    // 0x1dcd60: r1 = 15
    //     0x1dcd60: movz            x1, #0xf
    // 0x1dcd64: cmp             x1, x0
    // 0x1dcd68: b.hs            #0x1dcdac
    // 0x1dcd6c: LoadField: d1 = r3->field_8f
    //     0x1dcd6c: ldur            d1, [x3, #0x8f]
    // 0x1dcd70: fadd            d2, d0, d1
    // 0x1dcd74: StoreField: r3->field_77 = d5
    //     0x1dcd74: stur            d5, [x3, #0x77]
    // 0x1dcd78: StoreField: r3->field_7f = d6
    //     0x1dcd78: stur            d6, [x3, #0x7f]
    // 0x1dcd7c: StoreField: r3->field_87 = d7
    //     0x1dcd7c: stur            d7, [x3, #0x87]
    // 0x1dcd80: StoreField: r3->field_8f = d2
    //     0x1dcd80: stur            d2, [x3, #0x8f]
    // 0x1dcd84: r0 = Null
    //     0x1dcd84: mov             x0, NULL
    // 0x1dcd88: LeaveFrame
    //     0x1dcd88: mov             SP, fp
    //     0x1dcd8c: ldp             fp, lr, [SP], #0x10
    // 0x1dcd90: ret
    //     0x1dcd90: ret             
    // 0x1dcd94: r0 = RangeErrorSharedWithFPURegs()
    //     0x1dcd94: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1dcd98: r0 = RangeErrorSharedWithFPURegs()
    //     0x1dcd98: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1dcd9c: r0 = RangeErrorSharedWithFPURegs()
    //     0x1dcd9c: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1dcda0: r0 = RangeErrorSharedWithFPURegs()
    //     0x1dcda0: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1dcda4: r0 = RangeErrorSharedWithFPURegs()
    //     0x1dcda4: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1dcda8: r0 = RangeErrorSharedWithFPURegs()
    //     0x1dcda8: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1dcdac: r0 = RangeErrorSharedWithFPURegs()
    //     0x1dcdac: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
  }
  _ setIdentity(/* No info */) {
    // ** addr: 0x1dd044, size: 0x1b8
    // 0x1dd044: EnterFrame
    //     0x1dd044: stp             fp, lr, [SP, #-0x10]!
    //     0x1dd048: mov             fp, SP
    // 0x1dd04c: d0 = 1.000000
    //     0x1dd04c: fmov            d0, #1.00000000
    // 0x1dd050: d0 = 1.000000
    //     0x1dd050: fmov            d0, #1.00000000
    // 0x1dd054: ldr             x2, [fp, #0x10]
    // 0x1dd058: LoadField: r3 = r2->field_7
    //     0x1dd058: ldur            w3, [x2, #7]
    // 0x1dd05c: DecompressPointer r3
    //     0x1dd05c: add             x3, x3, HEAP, lsl #32
    // 0x1dd060: LoadField: r2 = r3->field_13
    //     0x1dd060: ldur            w2, [x3, #0x13]
    // 0x1dd064: DecompressPointer r2
    //     0x1dd064: add             x2, x2, HEAP, lsl #32
    // 0x1dd068: r4 = LoadInt32Instr(r2)
    //     0x1dd068: sbfx            x4, x2, #1, #0x1f
    // 0x1dd06c: mov             x0, x4
    // 0x1dd070: r1 = 0
    //     0x1dd070: movz            x1, #0
    // 0x1dd074: cmp             x1, x0
    // 0x1dd078: b.hs            #0x1dd1bc
    // 0x1dd07c: StoreField: r3->field_17 = d0
    //     0x1dd07c: stur            d0, [x3, #0x17]
    // 0x1dd080: mov             x0, x4
    // 0x1dd084: r1 = 1
    //     0x1dd084: movz            x1, #0x1
    // 0x1dd088: cmp             x1, x0
    // 0x1dd08c: b.hs            #0x1dd1c0
    // 0x1dd090: StoreField: r3->field_1f = rZR
    //     0x1dd090: stur            xzr, [x3, #0x1f]
    // 0x1dd094: mov             x0, x4
    // 0x1dd098: r1 = 2
    //     0x1dd098: movz            x1, #0x2
    // 0x1dd09c: cmp             x1, x0
    // 0x1dd0a0: b.hs            #0x1dd1c4
    // 0x1dd0a4: StoreField: r3->field_27 = rZR
    //     0x1dd0a4: stur            xzr, [x3, #0x27]
    // 0x1dd0a8: mov             x0, x4
    // 0x1dd0ac: r1 = 3
    //     0x1dd0ac: movz            x1, #0x3
    // 0x1dd0b0: cmp             x1, x0
    // 0x1dd0b4: b.hs            #0x1dd1c8
    // 0x1dd0b8: StoreField: r3->field_2f = rZR
    //     0x1dd0b8: stur            xzr, [x3, #0x2f]
    // 0x1dd0bc: mov             x0, x4
    // 0x1dd0c0: r1 = 4
    //     0x1dd0c0: movz            x1, #0x4
    // 0x1dd0c4: cmp             x1, x0
    // 0x1dd0c8: b.hs            #0x1dd1cc
    // 0x1dd0cc: StoreField: r3->field_37 = rZR
    //     0x1dd0cc: stur            xzr, [x3, #0x37]
    // 0x1dd0d0: mov             x0, x4
    // 0x1dd0d4: r1 = 5
    //     0x1dd0d4: movz            x1, #0x5
    // 0x1dd0d8: cmp             x1, x0
    // 0x1dd0dc: b.hs            #0x1dd1d0
    // 0x1dd0e0: StoreField: r3->field_3f = d0
    //     0x1dd0e0: stur            d0, [x3, #0x3f]
    // 0x1dd0e4: mov             x0, x4
    // 0x1dd0e8: r1 = 6
    //     0x1dd0e8: movz            x1, #0x6
    // 0x1dd0ec: cmp             x1, x0
    // 0x1dd0f0: b.hs            #0x1dd1d4
    // 0x1dd0f4: StoreField: r3->field_47 = rZR
    //     0x1dd0f4: stur            xzr, [x3, #0x47]
    // 0x1dd0f8: mov             x0, x4
    // 0x1dd0fc: r1 = 7
    //     0x1dd0fc: movz            x1, #0x7
    // 0x1dd100: cmp             x1, x0
    // 0x1dd104: b.hs            #0x1dd1d8
    // 0x1dd108: StoreField: r3->field_4f = rZR
    //     0x1dd108: stur            xzr, [x3, #0x4f]
    // 0x1dd10c: mov             x0, x4
    // 0x1dd110: r1 = 8
    //     0x1dd110: movz            x1, #0x8
    // 0x1dd114: cmp             x1, x0
    // 0x1dd118: b.hs            #0x1dd1dc
    // 0x1dd11c: StoreField: r3->field_57 = rZR
    //     0x1dd11c: stur            xzr, [x3, #0x57]
    // 0x1dd120: mov             x0, x4
    // 0x1dd124: r1 = 9
    //     0x1dd124: movz            x1, #0x9
    // 0x1dd128: cmp             x1, x0
    // 0x1dd12c: b.hs            #0x1dd1e0
    // 0x1dd130: StoreField: r3->field_5f = rZR
    //     0x1dd130: stur            xzr, [x3, #0x5f]
    // 0x1dd134: mov             x0, x4
    // 0x1dd138: r1 = 10
    //     0x1dd138: movz            x1, #0xa
    // 0x1dd13c: cmp             x1, x0
    // 0x1dd140: b.hs            #0x1dd1e4
    // 0x1dd144: StoreField: r3->field_67 = d0
    //     0x1dd144: stur            d0, [x3, #0x67]
    // 0x1dd148: mov             x0, x4
    // 0x1dd14c: r1 = 11
    //     0x1dd14c: movz            x1, #0xb
    // 0x1dd150: cmp             x1, x0
    // 0x1dd154: b.hs            #0x1dd1e8
    // 0x1dd158: StoreField: r3->field_6f = rZR
    //     0x1dd158: stur            xzr, [x3, #0x6f]
    // 0x1dd15c: mov             x0, x4
    // 0x1dd160: r1 = 12
    //     0x1dd160: movz            x1, #0xc
    // 0x1dd164: cmp             x1, x0
    // 0x1dd168: b.hs            #0x1dd1ec
    // 0x1dd16c: StoreField: r3->field_77 = rZR
    //     0x1dd16c: stur            xzr, [x3, #0x77]
    // 0x1dd170: mov             x0, x4
    // 0x1dd174: r1 = 13
    //     0x1dd174: movz            x1, #0xd
    // 0x1dd178: cmp             x1, x0
    // 0x1dd17c: b.hs            #0x1dd1f0
    // 0x1dd180: StoreField: r3->field_7f = rZR
    //     0x1dd180: stur            xzr, [x3, #0x7f]
    // 0x1dd184: mov             x0, x4
    // 0x1dd188: r1 = 14
    //     0x1dd188: movz            x1, #0xe
    // 0x1dd18c: cmp             x1, x0
    // 0x1dd190: b.hs            #0x1dd1f4
    // 0x1dd194: StoreField: r3->field_87 = rZR
    //     0x1dd194: stur            xzr, [x3, #0x87]
    // 0x1dd198: mov             x0, x4
    // 0x1dd19c: r1 = 15
    //     0x1dd19c: movz            x1, #0xf
    // 0x1dd1a0: cmp             x1, x0
    // 0x1dd1a4: b.hs            #0x1dd1f8
    // 0x1dd1a8: StoreField: r3->field_8f = d0
    //     0x1dd1a8: stur            d0, [x3, #0x8f]
    // 0x1dd1ac: r0 = Null
    //     0x1dd1ac: mov             x0, NULL
    // 0x1dd1b0: LeaveFrame
    //     0x1dd1b0: mov             SP, fp
    //     0x1dd1b4: ldp             fp, lr, [SP], #0x10
    // 0x1dd1b8: ret
    //     0x1dd1b8: ret             
    // 0x1dd1bc: r0 = RangeErrorSharedWithFPURegs()
    //     0x1dd1bc: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1dd1c0: r0 = RangeErrorSharedWithFPURegs()
    //     0x1dd1c0: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1dd1c4: r0 = RangeErrorSharedWithFPURegs()
    //     0x1dd1c4: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1dd1c8: r0 = RangeErrorSharedWithFPURegs()
    //     0x1dd1c8: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1dd1cc: r0 = RangeErrorSharedWithFPURegs()
    //     0x1dd1cc: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1dd1d0: r0 = RangeErrorSharedWithFPURegs()
    //     0x1dd1d0: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1dd1d4: r0 = RangeErrorSharedWithFPURegs()
    //     0x1dd1d4: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1dd1d8: r0 = RangeErrorSharedWithFPURegs()
    //     0x1dd1d8: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1dd1dc: r0 = RangeErrorSharedWithFPURegs()
    //     0x1dd1dc: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1dd1e0: r0 = RangeErrorSharedWithFPURegs()
    //     0x1dd1e0: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1dd1e4: r0 = RangeErrorSharedWithFPURegs()
    //     0x1dd1e4: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1dd1e8: r0 = RangeErrorSharedWithFPURegs()
    //     0x1dd1e8: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1dd1ec: r0 = RangeErrorSharedWithFPURegs()
    //     0x1dd1ec: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1dd1f0: r0 = RangeErrorSharedWithFPURegs()
    //     0x1dd1f0: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1dd1f4: r0 = RangeErrorSharedWithFPURegs()
    //     0x1dd1f4: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1dd1f8: r0 = RangeErrorSharedWithFPURegs()
    //     0x1dd1f8: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
  }
  factory _ Matrix4.translationValues(/* No info */) {
    // ** addr: 0x1dd508, size: 0x70
    // 0x1dd508: EnterFrame
    //     0x1dd508: stp             fp, lr, [SP, #-0x10]!
    //     0x1dd50c: mov             fp, SP
    // 0x1dd510: AllocStack(0x18)
    //     0x1dd510: sub             SP, SP, #0x18
    // 0x1dd514: CheckStackOverflow
    //     0x1dd514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1dd518: cmp             SP, x16
    //     0x1dd51c: b.ls            #0x1dd570
    // 0x1dd520: r0 = Matrix4()
    //     0x1dd520: bl              #0x1dbda0  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x1dd524: r4 = 32
    //     0x1dd524: movz            x4, #0x20
    // 0x1dd528: stur            x0, [fp, #-8]
    // 0x1dd52c: r0 = AllocateFloat64Array()
    //     0x1dd52c: bl              #0x3e520c  ; AllocateFloat64ArrayStub
    // 0x1dd530: mov             x1, x0
    // 0x1dd534: ldur            x0, [fp, #-8]
    // 0x1dd538: stur            x1, [fp, #-0x10]
    // 0x1dd53c: StoreField: r0->field_7 = r1
    //     0x1dd53c: stur            w1, [x0, #7]
    // 0x1dd540: str             x0, [SP]
    // 0x1dd544: r0 = setIdentity()
    //     0x1dd544: bl              #0x1dd044  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x1dd548: ldur            x1, [fp, #-0x10]
    // 0x1dd54c: StoreField: r1->field_87 = rZR
    //     0x1dd54c: stur            xzr, [x1, #0x87]
    // 0x1dd550: ldr             d0, [fp, #0x10]
    // 0x1dd554: StoreField: r1->field_7f = d0
    //     0x1dd554: stur            d0, [x1, #0x7f]
    // 0x1dd558: ldr             d0, [fp, #0x18]
    // 0x1dd55c: StoreField: r1->field_77 = d0
    //     0x1dd55c: stur            d0, [x1, #0x77]
    // 0x1dd560: ldur            x0, [fp, #-8]
    // 0x1dd564: LeaveFrame
    //     0x1dd564: mov             SP, fp
    //     0x1dd568: ldp             fp, lr, [SP], #0x10
    // 0x1dd56c: ret
    //     0x1dd56c: ret             
    // 0x1dd570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dd570: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dd574: b               #0x1dd520
  }
  factory _ Matrix4.diagonal3Values(/* No info */) {
    // ** addr: 0x1dd980, size: 0x54
    // 0x1dd980: EnterFrame
    //     0x1dd980: stp             fp, lr, [SP, #-0x10]!
    //     0x1dd984: mov             fp, SP
    // 0x1dd988: AllocStack(0x8)
    //     0x1dd988: sub             SP, SP, #8
    // 0x1dd98c: r0 = Matrix4()
    //     0x1dd98c: bl              #0x1dbda0  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x1dd990: r4 = 32
    //     0x1dd990: movz            x4, #0x20
    // 0x1dd994: stur            x0, [fp, #-8]
    // 0x1dd998: r0 = AllocateFloat64Array()
    //     0x1dd998: bl              #0x3e520c  ; AllocateFloat64ArrayStub
    // 0x1dd99c: mov             x1, x0
    // 0x1dd9a0: ldur            x0, [fp, #-8]
    // 0x1dd9a4: StoreField: r0->field_7 = r1
    //     0x1dd9a4: stur            w1, [x0, #7]
    // 0x1dd9a8: d0 = 1.000000
    //     0x1dd9a8: fmov            d0, #1.00000000
    // 0x1dd9ac: d0 = 1.000000
    //     0x1dd9ac: fmov            d0, #1.00000000
    // 0x1dd9b0: StoreField: r1->field_8f = d0
    //     0x1dd9b0: stur            d0, [x1, #0x8f]
    // 0x1dd9b4: StoreField: r1->field_67 = d0
    //     0x1dd9b4: stur            d0, [x1, #0x67]
    // 0x1dd9b8: ldr             d0, [fp, #0x10]
    // 0x1dd9bc: StoreField: r1->field_3f = d0
    //     0x1dd9bc: stur            d0, [x1, #0x3f]
    // 0x1dd9c0: ldr             d0, [fp, #0x18]
    // 0x1dd9c4: StoreField: r1->field_17 = d0
    //     0x1dd9c4: stur            d0, [x1, #0x17]
    // 0x1dd9c8: LeaveFrame
    //     0x1dd9c8: mov             SP, fp
    //     0x1dd9cc: ldp             fp, lr, [SP], #0x10
    // 0x1dd9d0: ret
    //     0x1dd9d0: ret             
  }
  _ perspectiveTransform(/* No info */) {
    // ** addr: 0x1ee5d8, size: 0x208
    // 0x1ee5d8: EnterFrame
    //     0x1ee5d8: stp             fp, lr, [SP, #-0x10]!
    //     0x1ee5dc: mov             fp, SP
    // 0x1ee5e0: d0 = 1.000000
    //     0x1ee5e0: fmov            d0, #1.00000000
    // 0x1ee5e4: d0 = 1.000000
    //     0x1ee5e4: fmov            d0, #1.00000000
    // 0x1ee5e8: ldr             x2, [fp, #0x10]
    // 0x1ee5ec: LoadField: r3 = r2->field_7
    //     0x1ee5ec: ldur            w3, [x2, #7]
    // 0x1ee5f0: DecompressPointer r3
    //     0x1ee5f0: add             x3, x3, HEAP, lsl #32
    // 0x1ee5f4: ldr             x4, [fp, #0x18]
    // 0x1ee5f8: LoadField: r5 = r4->field_7
    //     0x1ee5f8: ldur            w5, [x4, #7]
    // 0x1ee5fc: DecompressPointer r5
    //     0x1ee5fc: add             x5, x5, HEAP, lsl #32
    // 0x1ee600: LoadField: r4 = r5->field_13
    //     0x1ee600: ldur            w4, [x5, #0x13]
    // 0x1ee604: DecompressPointer r4
    //     0x1ee604: add             x4, x4, HEAP, lsl #32
    // 0x1ee608: r6 = LoadInt32Instr(r4)
    //     0x1ee608: sbfx            x6, x4, #1, #0x1f
    // 0x1ee60c: mov             x0, x6
    // 0x1ee610: r1 = 0
    //     0x1ee610: movz            x1, #0
    // 0x1ee614: cmp             x1, x0
    // 0x1ee618: b.hs            #0x1ee7b0
    // 0x1ee61c: LoadField: d1 = r5->field_17
    //     0x1ee61c: ldur            d1, [x5, #0x17]
    // 0x1ee620: LoadField: r4 = r3->field_13
    //     0x1ee620: ldur            w4, [x3, #0x13]
    // 0x1ee624: DecompressPointer r4
    //     0x1ee624: add             x4, x4, HEAP, lsl #32
    // 0x1ee628: r7 = LoadInt32Instr(r4)
    //     0x1ee628: sbfx            x7, x4, #1, #0x1f
    // 0x1ee62c: mov             x0, x7
    // 0x1ee630: r1 = 0
    //     0x1ee630: movz            x1, #0
    // 0x1ee634: cmp             x1, x0
    // 0x1ee638: b.hs            #0x1ee7b4
    // 0x1ee63c: LoadField: d2 = r3->field_17
    //     0x1ee63c: ldur            d2, [x3, #0x17]
    // 0x1ee640: fmul            d3, d1, d2
    // 0x1ee644: mov             x0, x6
    // 0x1ee648: r1 = 4
    //     0x1ee648: movz            x1, #0x4
    // 0x1ee64c: cmp             x1, x0
    // 0x1ee650: b.hs            #0x1ee7b8
    // 0x1ee654: LoadField: d1 = r5->field_37
    //     0x1ee654: ldur            d1, [x5, #0x37]
    // 0x1ee658: mov             x0, x7
    // 0x1ee65c: r1 = 1
    //     0x1ee65c: movz            x1, #0x1
    // 0x1ee660: cmp             x1, x0
    // 0x1ee664: b.hs            #0x1ee7bc
    // 0x1ee668: LoadField: d4 = r3->field_1f
    //     0x1ee668: ldur            d4, [x3, #0x1f]
    // 0x1ee66c: fmul            d5, d1, d4
    // 0x1ee670: fadd            d1, d3, d5
    // 0x1ee674: mov             x0, x6
    // 0x1ee678: r1 = 8
    //     0x1ee678: movz            x1, #0x8
    // 0x1ee67c: cmp             x1, x0
    // 0x1ee680: b.hs            #0x1ee7c0
    // 0x1ee684: LoadField: d3 = r5->field_57
    //     0x1ee684: ldur            d3, [x5, #0x57]
    // 0x1ee688: mov             x0, x7
    // 0x1ee68c: r1 = 2
    //     0x1ee68c: movz            x1, #0x2
    // 0x1ee690: cmp             x1, x0
    // 0x1ee694: b.hs            #0x1ee7c4
    // 0x1ee698: LoadField: d5 = r3->field_27
    //     0x1ee698: ldur            d5, [x3, #0x27]
    // 0x1ee69c: fmul            d6, d3, d5
    // 0x1ee6a0: fadd            d3, d1, d6
    // 0x1ee6a4: mov             x0, x6
    // 0x1ee6a8: r1 = 12
    //     0x1ee6a8: movz            x1, #0xc
    // 0x1ee6ac: cmp             x1, x0
    // 0x1ee6b0: b.hs            #0x1ee7c8
    // 0x1ee6b4: LoadField: d1 = r5->field_77
    //     0x1ee6b4: ldur            d1, [x5, #0x77]
    // 0x1ee6b8: fadd            d6, d3, d1
    // 0x1ee6bc: mov             x0, x6
    // 0x1ee6c0: r1 = 1
    //     0x1ee6c0: movz            x1, #0x1
    // 0x1ee6c4: cmp             x1, x0
    // 0x1ee6c8: b.hs            #0x1ee7cc
    // 0x1ee6cc: LoadField: d1 = r5->field_1f
    //     0x1ee6cc: ldur            d1, [x5, #0x1f]
    // 0x1ee6d0: fmul            d3, d1, d2
    // 0x1ee6d4: LoadField: d1 = r5->field_3f
    //     0x1ee6d4: ldur            d1, [x5, #0x3f]
    // 0x1ee6d8: fmul            d7, d1, d4
    // 0x1ee6dc: fadd            d1, d3, d7
    // 0x1ee6e0: LoadField: d3 = r5->field_5f
    //     0x1ee6e0: ldur            d3, [x5, #0x5f]
    // 0x1ee6e4: fmul            d7, d3, d5
    // 0x1ee6e8: fadd            d3, d1, d7
    // 0x1ee6ec: mov             x0, x6
    // 0x1ee6f0: r1 = 13
    //     0x1ee6f0: movz            x1, #0xd
    // 0x1ee6f4: cmp             x1, x0
    // 0x1ee6f8: b.hs            #0x1ee7d0
    // 0x1ee6fc: LoadField: d1 = r5->field_7f
    //     0x1ee6fc: ldur            d1, [x5, #0x7f]
    // 0x1ee700: fadd            d7, d3, d1
    // 0x1ee704: mov             x0, x6
    // 0x1ee708: r1 = 2
    //     0x1ee708: movz            x1, #0x2
    // 0x1ee70c: cmp             x1, x0
    // 0x1ee710: b.hs            #0x1ee7d4
    // 0x1ee714: LoadField: d1 = r5->field_27
    //     0x1ee714: ldur            d1, [x5, #0x27]
    // 0x1ee718: fmul            d3, d1, d2
    // 0x1ee71c: LoadField: d1 = r5->field_47
    //     0x1ee71c: ldur            d1, [x5, #0x47]
    // 0x1ee720: fmul            d8, d1, d4
    // 0x1ee724: fadd            d1, d3, d8
    // 0x1ee728: LoadField: d3 = r5->field_67
    //     0x1ee728: ldur            d3, [x5, #0x67]
    // 0x1ee72c: fmul            d8, d3, d5
    // 0x1ee730: fadd            d3, d1, d8
    // 0x1ee734: mov             x0, x6
    // 0x1ee738: r1 = 14
    //     0x1ee738: movz            x1, #0xe
    // 0x1ee73c: cmp             x1, x0
    // 0x1ee740: b.hs            #0x1ee7d8
    // 0x1ee744: LoadField: d1 = r5->field_87
    //     0x1ee744: ldur            d1, [x5, #0x87]
    // 0x1ee748: fadd            d8, d3, d1
    // 0x1ee74c: LoadField: d1 = r5->field_2f
    //     0x1ee74c: ldur            d1, [x5, #0x2f]
    // 0x1ee750: fmul            d3, d1, d2
    // 0x1ee754: LoadField: d1 = r5->field_4f
    //     0x1ee754: ldur            d1, [x5, #0x4f]
    // 0x1ee758: fmul            d2, d1, d4
    // 0x1ee75c: fadd            d1, d3, d2
    // 0x1ee760: LoadField: d2 = r5->field_6f
    //     0x1ee760: ldur            d2, [x5, #0x6f]
    // 0x1ee764: fmul            d3, d2, d5
    // 0x1ee768: fadd            d2, d1, d3
    // 0x1ee76c: mov             x0, x6
    // 0x1ee770: r1 = 15
    //     0x1ee770: movz            x1, #0xf
    // 0x1ee774: cmp             x1, x0
    // 0x1ee778: b.hs            #0x1ee7dc
    // 0x1ee77c: LoadField: d1 = r5->field_8f
    //     0x1ee77c: ldur            d1, [x5, #0x8f]
    // 0x1ee780: fadd            d3, d2, d1
    // 0x1ee784: fdiv            d1, d0, d3
    // 0x1ee788: fmul            d0, d6, d1
    // 0x1ee78c: StoreField: r3->field_17 = d0
    //     0x1ee78c: stur            d0, [x3, #0x17]
    // 0x1ee790: fmul            d0, d7, d1
    // 0x1ee794: StoreField: r3->field_1f = d0
    //     0x1ee794: stur            d0, [x3, #0x1f]
    // 0x1ee798: fmul            d0, d8, d1
    // 0x1ee79c: StoreField: r3->field_27 = d0
    //     0x1ee79c: stur            d0, [x3, #0x27]
    // 0x1ee7a0: mov             x0, x2
    // 0x1ee7a4: LeaveFrame
    //     0x1ee7a4: mov             SP, fp
    //     0x1ee7a8: ldp             fp, lr, [SP], #0x10
    // 0x1ee7ac: ret
    //     0x1ee7ac: ret             
    // 0x1ee7b0: r0 = RangeErrorSharedWithFPURegs()
    //     0x1ee7b0: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1ee7b4: r0 = RangeErrorSharedWithFPURegs()
    //     0x1ee7b4: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1ee7b8: r0 = RangeErrorSharedWithFPURegs()
    //     0x1ee7b8: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1ee7bc: r0 = RangeErrorSharedWithFPURegs()
    //     0x1ee7bc: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1ee7c0: r0 = RangeErrorSharedWithFPURegs()
    //     0x1ee7c0: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1ee7c4: r0 = RangeErrorSharedWithFPURegs()
    //     0x1ee7c4: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1ee7c8: r0 = RangeErrorSharedWithFPURegs()
    //     0x1ee7c8: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1ee7cc: r0 = RangeErrorSharedWithFPURegs()
    //     0x1ee7cc: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1ee7d0: r0 = RangeErrorSharedWithFPURegs()
    //     0x1ee7d0: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1ee7d4: r0 = RangeErrorSharedWithFPURegs()
    //     0x1ee7d4: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1ee7d8: r0 = RangeErrorSharedWithFPURegs()
    //     0x1ee7d8: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1ee7dc: r0 = RangeErrorSharedWithFPURegs()
    //     0x1ee7dc: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
  }
  _ invert(/* No info */) {
    // ** addr: 0x1ee7ec, size: 0x3c
    // 0x1ee7ec: EnterFrame
    //     0x1ee7ec: stp             fp, lr, [SP, #-0x10]!
    //     0x1ee7f0: mov             fp, SP
    // 0x1ee7f4: AllocStack(0x10)
    //     0x1ee7f4: sub             SP, SP, #0x10
    // 0x1ee7f8: CheckStackOverflow
    //     0x1ee7f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ee7fc: cmp             SP, x16
    //     0x1ee800: b.ls            #0x1ee820
    // 0x1ee804: ldr             x16, [fp, #0x10]
    // 0x1ee808: ldr             lr, [fp, #0x10]
    // 0x1ee80c: stp             lr, x16, [SP]
    // 0x1ee810: r0 = copyInverse()
    //     0x1ee810: bl              #0x1db798  ; [package:vector_math/vector_math_64.dart] Matrix4::copyInverse
    // 0x1ee814: LeaveFrame
    //     0x1ee814: mov             SP, fp
    //     0x1ee818: ldp             fp, lr, [SP], #0x10
    // 0x1ee81c: ret
    //     0x1ee81c: ret             
    // 0x1ee820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ee820: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ee824: b               #0x1ee804
  }
  _ determinant(/* No info */) {
    // ** addr: 0x1f5454, size: 0x214
    // 0x1f5454: EnterFrame
    //     0x1f5454: stp             fp, lr, [SP, #-0x10]!
    //     0x1f5458: mov             fp, SP
    // 0x1f545c: ldr             x2, [fp, #0x10]
    // 0x1f5460: LoadField: r3 = r2->field_7
    //     0x1f5460: ldur            w3, [x2, #7]
    // 0x1f5464: DecompressPointer r3
    //     0x1f5464: add             x3, x3, HEAP, lsl #32
    // 0x1f5468: LoadField: r2 = r3->field_13
    //     0x1f5468: ldur            w2, [x3, #0x13]
    // 0x1f546c: DecompressPointer r2
    //     0x1f546c: add             x2, x2, HEAP, lsl #32
    // 0x1f5470: r4 = LoadInt32Instr(r2)
    //     0x1f5470: sbfx            x4, x2, #1, #0x1f
    // 0x1f5474: mov             x0, x4
    // 0x1f5478: r1 = 0
    //     0x1f5478: movz            x1, #0
    // 0x1f547c: cmp             x1, x0
    // 0x1f5480: b.hs            #0x1f5638
    // 0x1f5484: LoadField: d1 = r3->field_17
    //     0x1f5484: ldur            d1, [x3, #0x17]
    // 0x1f5488: mov             x0, x4
    // 0x1f548c: r1 = 5
    //     0x1f548c: movz            x1, #0x5
    // 0x1f5490: cmp             x1, x0
    // 0x1f5494: b.hs            #0x1f563c
    // 0x1f5498: LoadField: d2 = r3->field_3f
    //     0x1f5498: ldur            d2, [x3, #0x3f]
    // 0x1f549c: fmul            d3, d1, d2
    // 0x1f54a0: LoadField: d4 = r3->field_1f
    //     0x1f54a0: ldur            d4, [x3, #0x1f]
    // 0x1f54a4: LoadField: d5 = r3->field_37
    //     0x1f54a4: ldur            d5, [x3, #0x37]
    // 0x1f54a8: fmul            d6, d4, d5
    // 0x1f54ac: fsub            d7, d3, d6
    // 0x1f54b0: mov             x0, x4
    // 0x1f54b4: r1 = 6
    //     0x1f54b4: movz            x1, #0x6
    // 0x1f54b8: cmp             x1, x0
    // 0x1f54bc: b.hs            #0x1f5640
    // 0x1f54c0: LoadField: d3 = r3->field_47
    //     0x1f54c0: ldur            d3, [x3, #0x47]
    // 0x1f54c4: fmul            d6, d1, d3
    // 0x1f54c8: LoadField: d8 = r3->field_27
    //     0x1f54c8: ldur            d8, [x3, #0x27]
    // 0x1f54cc: fmul            d9, d8, d5
    // 0x1f54d0: fsub            d10, d6, d9
    // 0x1f54d4: mov             x0, x4
    // 0x1f54d8: r1 = 7
    //     0x1f54d8: movz            x1, #0x7
    // 0x1f54dc: cmp             x1, x0
    // 0x1f54e0: b.hs            #0x1f5644
    // 0x1f54e4: LoadField: d6 = r3->field_4f
    //     0x1f54e4: ldur            d6, [x3, #0x4f]
    // 0x1f54e8: fmul            d9, d1, d6
    // 0x1f54ec: LoadField: d1 = r3->field_2f
    //     0x1f54ec: ldur            d1, [x3, #0x2f]
    // 0x1f54f0: fmul            d11, d1, d5
    // 0x1f54f4: fsub            d5, d9, d11
    // 0x1f54f8: fmul            d9, d4, d3
    // 0x1f54fc: fmul            d11, d8, d2
    // 0x1f5500: fsub            d12, d9, d11
    // 0x1f5504: fmul            d9, d4, d6
    // 0x1f5508: fmul            d4, d1, d2
    // 0x1f550c: fsub            d2, d9, d4
    // 0x1f5510: fmul            d4, d8, d6
    // 0x1f5514: fmul            d6, d1, d3
    // 0x1f5518: fsub            d1, d4, d6
    // 0x1f551c: mov             x0, x4
    // 0x1f5520: r1 = 8
    //     0x1f5520: movz            x1, #0x8
    // 0x1f5524: cmp             x1, x0
    // 0x1f5528: b.hs            #0x1f5648
    // 0x1f552c: LoadField: d3 = r3->field_57
    //     0x1f552c: ldur            d3, [x3, #0x57]
    // 0x1f5530: fmul            d4, d3, d12
    // 0x1f5534: mov             x0, x4
    // 0x1f5538: r1 = 9
    //     0x1f5538: movz            x1, #0x9
    // 0x1f553c: cmp             x1, x0
    // 0x1f5540: b.hs            #0x1f564c
    // 0x1f5544: LoadField: d6 = r3->field_5f
    //     0x1f5544: ldur            d6, [x3, #0x5f]
    // 0x1f5548: fmul            d8, d6, d10
    // 0x1f554c: fsub            d9, d4, d8
    // 0x1f5550: mov             x0, x4
    // 0x1f5554: r1 = 10
    //     0x1f5554: movz            x1, #0xa
    // 0x1f5558: cmp             x1, x0
    // 0x1f555c: b.hs            #0x1f5650
    // 0x1f5560: LoadField: d4 = r3->field_67
    //     0x1f5560: ldur            d4, [x3, #0x67]
    // 0x1f5564: fmul            d8, d4, d7
    // 0x1f5568: fadd            d11, d9, d8
    // 0x1f556c: fmul            d8, d3, d2
    // 0x1f5570: fmul            d9, d6, d5
    // 0x1f5574: fsub            d13, d8, d9
    // 0x1f5578: mov             x0, x4
    // 0x1f557c: r1 = 11
    //     0x1f557c: movz            x1, #0xb
    // 0x1f5580: cmp             x1, x0
    // 0x1f5584: b.hs            #0x1f5654
    // 0x1f5588: LoadField: d8 = r3->field_6f
    //     0x1f5588: ldur            d8, [x3, #0x6f]
    // 0x1f558c: fmul            d9, d8, d7
    // 0x1f5590: fadd            d7, d13, d9
    // 0x1f5594: fmul            d9, d3, d1
    // 0x1f5598: fmul            d3, d4, d5
    // 0x1f559c: fsub            d5, d9, d3
    // 0x1f55a0: fmul            d3, d8, d10
    // 0x1f55a4: fadd            d9, d5, d3
    // 0x1f55a8: fmul            d3, d6, d1
    // 0x1f55ac: fmul            d1, d4, d2
    // 0x1f55b0: fsub            d2, d3, d1
    // 0x1f55b4: fmul            d1, d8, d12
    // 0x1f55b8: fadd            d3, d2, d1
    // 0x1f55bc: fneg            d1, d3
    // 0x1f55c0: mov             x0, x4
    // 0x1f55c4: r1 = 12
    //     0x1f55c4: movz            x1, #0xc
    // 0x1f55c8: cmp             x1, x0
    // 0x1f55cc: b.hs            #0x1f5658
    // 0x1f55d0: LoadField: d2 = r3->field_77
    //     0x1f55d0: ldur            d2, [x3, #0x77]
    // 0x1f55d4: fmul            d3, d1, d2
    // 0x1f55d8: mov             x0, x4
    // 0x1f55dc: r1 = 13
    //     0x1f55dc: movz            x1, #0xd
    // 0x1f55e0: cmp             x1, x0
    // 0x1f55e4: b.hs            #0x1f565c
    // 0x1f55e8: LoadField: d1 = r3->field_7f
    //     0x1f55e8: ldur            d1, [x3, #0x7f]
    // 0x1f55ec: fmul            d2, d9, d1
    // 0x1f55f0: fadd            d1, d3, d2
    // 0x1f55f4: mov             x0, x4
    // 0x1f55f8: r1 = 14
    //     0x1f55f8: movz            x1, #0xe
    // 0x1f55fc: cmp             x1, x0
    // 0x1f5600: b.hs            #0x1f5660
    // 0x1f5604: LoadField: d2 = r3->field_87
    //     0x1f5604: ldur            d2, [x3, #0x87]
    // 0x1f5608: fmul            d3, d7, d2
    // 0x1f560c: fsub            d2, d1, d3
    // 0x1f5610: mov             x0, x4
    // 0x1f5614: r1 = 15
    //     0x1f5614: movz            x1, #0xf
    // 0x1f5618: cmp             x1, x0
    // 0x1f561c: b.hs            #0x1f5664
    // 0x1f5620: LoadField: d1 = r3->field_8f
    //     0x1f5620: ldur            d1, [x3, #0x8f]
    // 0x1f5624: fmul            d3, d11, d1
    // 0x1f5628: fadd            d0, d2, d3
    // 0x1f562c: LeaveFrame
    //     0x1f562c: mov             SP, fp
    //     0x1f5630: ldp             fp, lr, [SP], #0x10
    // 0x1f5634: ret
    //     0x1f5634: ret             
    // 0x1f5638: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1f5638: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1f563c: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f563c: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1f5640: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f5640: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1f5644: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f5644: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1f5648: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f5648: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1f564c: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f564c: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1f5650: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f5650: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1f5654: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f5654: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1f5658: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f5658: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1f565c: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f565c: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1f5660: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f5660: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1f5664: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f5664: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
  }
  _ setZero(/* No info */) {
    // ** addr: 0x200c14, size: 0x1b0
    // 0x200c14: EnterFrame
    //     0x200c14: stp             fp, lr, [SP, #-0x10]!
    //     0x200c18: mov             fp, SP
    // 0x200c1c: ldr             x2, [fp, #0x10]
    // 0x200c20: LoadField: r3 = r2->field_7
    //     0x200c20: ldur            w3, [x2, #7]
    // 0x200c24: DecompressPointer r3
    //     0x200c24: add             x3, x3, HEAP, lsl #32
    // 0x200c28: LoadField: r2 = r3->field_13
    //     0x200c28: ldur            w2, [x3, #0x13]
    // 0x200c2c: DecompressPointer r2
    //     0x200c2c: add             x2, x2, HEAP, lsl #32
    // 0x200c30: r4 = LoadInt32Instr(r2)
    //     0x200c30: sbfx            x4, x2, #1, #0x1f
    // 0x200c34: mov             x0, x4
    // 0x200c38: r1 = 0
    //     0x200c38: movz            x1, #0
    // 0x200c3c: cmp             x1, x0
    // 0x200c40: b.hs            #0x200d84
    // 0x200c44: StoreField: r3->field_17 = rZR
    //     0x200c44: stur            xzr, [x3, #0x17]
    // 0x200c48: mov             x0, x4
    // 0x200c4c: r1 = 1
    //     0x200c4c: movz            x1, #0x1
    // 0x200c50: cmp             x1, x0
    // 0x200c54: b.hs            #0x200d88
    // 0x200c58: StoreField: r3->field_1f = rZR
    //     0x200c58: stur            xzr, [x3, #0x1f]
    // 0x200c5c: mov             x0, x4
    // 0x200c60: r1 = 2
    //     0x200c60: movz            x1, #0x2
    // 0x200c64: cmp             x1, x0
    // 0x200c68: b.hs            #0x200d8c
    // 0x200c6c: StoreField: r3->field_27 = rZR
    //     0x200c6c: stur            xzr, [x3, #0x27]
    // 0x200c70: mov             x0, x4
    // 0x200c74: r1 = 3
    //     0x200c74: movz            x1, #0x3
    // 0x200c78: cmp             x1, x0
    // 0x200c7c: b.hs            #0x200d90
    // 0x200c80: StoreField: r3->field_2f = rZR
    //     0x200c80: stur            xzr, [x3, #0x2f]
    // 0x200c84: mov             x0, x4
    // 0x200c88: r1 = 4
    //     0x200c88: movz            x1, #0x4
    // 0x200c8c: cmp             x1, x0
    // 0x200c90: b.hs            #0x200d94
    // 0x200c94: StoreField: r3->field_37 = rZR
    //     0x200c94: stur            xzr, [x3, #0x37]
    // 0x200c98: mov             x0, x4
    // 0x200c9c: r1 = 5
    //     0x200c9c: movz            x1, #0x5
    // 0x200ca0: cmp             x1, x0
    // 0x200ca4: b.hs            #0x200d98
    // 0x200ca8: StoreField: r3->field_3f = rZR
    //     0x200ca8: stur            xzr, [x3, #0x3f]
    // 0x200cac: mov             x0, x4
    // 0x200cb0: r1 = 6
    //     0x200cb0: movz            x1, #0x6
    // 0x200cb4: cmp             x1, x0
    // 0x200cb8: b.hs            #0x200d9c
    // 0x200cbc: StoreField: r3->field_47 = rZR
    //     0x200cbc: stur            xzr, [x3, #0x47]
    // 0x200cc0: mov             x0, x4
    // 0x200cc4: r1 = 7
    //     0x200cc4: movz            x1, #0x7
    // 0x200cc8: cmp             x1, x0
    // 0x200ccc: b.hs            #0x200da0
    // 0x200cd0: StoreField: r3->field_4f = rZR
    //     0x200cd0: stur            xzr, [x3, #0x4f]
    // 0x200cd4: mov             x0, x4
    // 0x200cd8: r1 = 8
    //     0x200cd8: movz            x1, #0x8
    // 0x200cdc: cmp             x1, x0
    // 0x200ce0: b.hs            #0x200da4
    // 0x200ce4: StoreField: r3->field_57 = rZR
    //     0x200ce4: stur            xzr, [x3, #0x57]
    // 0x200ce8: mov             x0, x4
    // 0x200cec: r1 = 9
    //     0x200cec: movz            x1, #0x9
    // 0x200cf0: cmp             x1, x0
    // 0x200cf4: b.hs            #0x200da8
    // 0x200cf8: StoreField: r3->field_5f = rZR
    //     0x200cf8: stur            xzr, [x3, #0x5f]
    // 0x200cfc: mov             x0, x4
    // 0x200d00: r1 = 10
    //     0x200d00: movz            x1, #0xa
    // 0x200d04: cmp             x1, x0
    // 0x200d08: b.hs            #0x200dac
    // 0x200d0c: StoreField: r3->field_67 = rZR
    //     0x200d0c: stur            xzr, [x3, #0x67]
    // 0x200d10: mov             x0, x4
    // 0x200d14: r1 = 11
    //     0x200d14: movz            x1, #0xb
    // 0x200d18: cmp             x1, x0
    // 0x200d1c: b.hs            #0x200db0
    // 0x200d20: StoreField: r3->field_6f = rZR
    //     0x200d20: stur            xzr, [x3, #0x6f]
    // 0x200d24: mov             x0, x4
    // 0x200d28: r1 = 12
    //     0x200d28: movz            x1, #0xc
    // 0x200d2c: cmp             x1, x0
    // 0x200d30: b.hs            #0x200db4
    // 0x200d34: StoreField: r3->field_77 = rZR
    //     0x200d34: stur            xzr, [x3, #0x77]
    // 0x200d38: mov             x0, x4
    // 0x200d3c: r1 = 13
    //     0x200d3c: movz            x1, #0xd
    // 0x200d40: cmp             x1, x0
    // 0x200d44: b.hs            #0x200db8
    // 0x200d48: StoreField: r3->field_7f = rZR
    //     0x200d48: stur            xzr, [x3, #0x7f]
    // 0x200d4c: mov             x0, x4
    // 0x200d50: r1 = 14
    //     0x200d50: movz            x1, #0xe
    // 0x200d54: cmp             x1, x0
    // 0x200d58: b.hs            #0x200dbc
    // 0x200d5c: StoreField: r3->field_87 = rZR
    //     0x200d5c: stur            xzr, [x3, #0x87]
    // 0x200d60: mov             x0, x4
    // 0x200d64: r1 = 15
    //     0x200d64: movz            x1, #0xf
    // 0x200d68: cmp             x1, x0
    // 0x200d6c: b.hs            #0x200dc0
    // 0x200d70: StoreField: r3->field_8f = rZR
    //     0x200d70: stur            xzr, [x3, #0x8f]
    // 0x200d74: r0 = Null
    //     0x200d74: mov             x0, NULL
    // 0x200d78: LeaveFrame
    //     0x200d78: mov             SP, fp
    //     0x200d7c: ldp             fp, lr, [SP], #0x10
    // 0x200d80: ret
    //     0x200d80: ret             
    // 0x200d84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x200d84: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x200d88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x200d88: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x200d8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x200d8c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x200d90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x200d90: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x200d94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x200d94: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x200d98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x200d98: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x200d9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x200d9c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x200da0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x200da0: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x200da4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x200da4: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x200da8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x200da8: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x200dac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x200dac: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x200db0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x200db0: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x200db4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x200db4: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x200db8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x200db8: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x200dbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x200dbc: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x200dc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x200dc0: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  factory Matrix4 Matrix4.rotationZ(dynamic, double) {
    // ** addr: 0x292258, size: 0x68
    // 0x292258: EnterFrame
    //     0x292258: stp             fp, lr, [SP, #-0x10]!
    //     0x29225c: mov             fp, SP
    // 0x292260: AllocStack(0x18)
    //     0x292260: sub             SP, SP, #0x18
    // 0x292264: CheckStackOverflow
    //     0x292264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x292268: cmp             SP, x16
    //     0x29226c: b.ls            #0x2922b8
    // 0x292270: r0 = Matrix4()
    //     0x292270: bl              #0x1dbda0  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x292274: r4 = 32
    //     0x292274: movz            x4, #0x20
    // 0x292278: stur            x0, [fp, #-8]
    // 0x29227c: r0 = AllocateFloat64Array()
    //     0x29227c: bl              #0x3e520c  ; AllocateFloat64ArrayStub
    // 0x292280: mov             x1, x0
    // 0x292284: ldur            x0, [fp, #-8]
    // 0x292288: StoreField: r0->field_7 = r1
    //     0x292288: stur            w1, [x0, #7]
    // 0x29228c: d0 = 1.000000
    //     0x29228c: fmov            d0, #1.00000000
    // 0x292290: d0 = 1.000000
    //     0x292290: fmov            d0, #1.00000000
    // 0x292294: StoreField: r1->field_8f = d0
    //     0x292294: stur            d0, [x1, #0x8f]
    // 0x292298: str             x0, [SP, #8]
    // 0x29229c: ldr             d0, [fp, #0x10]
    // 0x2922a0: str             d0, [SP]
    // 0x2922a4: r0 = setRotationZ()
    //     0x2922a4: bl              #0x2922c0  ; [package:vector_math/vector_math_64.dart] Matrix4::setRotationZ
    // 0x2922a8: ldur            x0, [fp, #-8]
    // 0x2922ac: LeaveFrame
    //     0x2922ac: mov             SP, fp
    //     0x2922b0: ldp             fp, lr, [SP], #0x10
    // 0x2922b4: ret
    //     0x2922b4: ret             
    // 0x2922b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2922b8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2922bc: b               #0x292270
  }
  _ setRotationZ(/* No info */) {
    // ** addr: 0x2922c0, size: 0x1b4
    // 0x2922c0: EnterFrame
    //     0x2922c0: stp             fp, lr, [SP, #-0x10]!
    //     0x2922c4: mov             fp, SP
    // 0x2922c8: AllocStack(0x8)
    //     0x2922c8: sub             SP, SP, #8
    // 0x2922cc: ldr             d0, [fp, #0x10]
    // 0x2922d0: stp             fp, lr, [SP, #-0x10]!
    // 0x2922d4: mov             fp, SP
    // 0x2922d8: CallRuntime_LibcCos(double) -> double
    //     0x2922d8: and             SP, SP, #0xfffffffffffffff0
    //     0x2922dc: mov             sp, SP
    //     0x2922e0: ldr             x16, [THR, #0x528]  ; THR::LibcCos
    //     0x2922e4: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x2922e8: blr             x16
    //     0x2922ec: movz            x16, #0x8
    //     0x2922f0: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x2922f4: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x2922f8: sub             sp, x16, #1, lsl #12
    //     0x2922fc: mov             SP, fp
    //     0x292300: ldp             fp, lr, [SP], #0x10
    // 0x292304: mov             v1.16b, v0.16b
    // 0x292308: ldr             d0, [fp, #0x10]
    // 0x29230c: stur            d1, [fp, #-8]
    // 0x292310: stp             fp, lr, [SP, #-0x10]!
    // 0x292314: mov             fp, SP
    // 0x292318: CallRuntime_LibcSin(double) -> double
    //     0x292318: and             SP, SP, #0xfffffffffffffff0
    //     0x29231c: mov             sp, SP
    //     0x292320: ldr             x16, [THR, #0x530]  ; THR::LibcSin
    //     0x292324: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x292328: blr             x16
    //     0x29232c: movz            x16, #0x8
    //     0x292330: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x292334: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x292338: sub             sp, x16, #1, lsl #12
    //     0x29233c: mov             SP, fp
    //     0x292340: ldp             fp, lr, [SP], #0x10
    // 0x292344: ldr             x2, [fp, #0x18]
    // 0x292348: LoadField: r3 = r2->field_7
    //     0x292348: ldur            w3, [x2, #7]
    // 0x29234c: DecompressPointer r3
    //     0x29234c: add             x3, x3, HEAP, lsl #32
    // 0x292350: LoadField: r2 = r3->field_13
    //     0x292350: ldur            w2, [x3, #0x13]
    // 0x292354: DecompressPointer r2
    //     0x292354: add             x2, x2, HEAP, lsl #32
    // 0x292358: r4 = LoadInt32Instr(r2)
    //     0x292358: sbfx            x4, x2, #1, #0x1f
    // 0x29235c: mov             x0, x4
    // 0x292360: r1 = 0
    //     0x292360: movz            x1, #0
    // 0x292364: cmp             x1, x0
    // 0x292368: b.hs            #0x29244c
    // 0x29236c: ldur            d1, [fp, #-8]
    // 0x292370: StoreField: r3->field_17 = d1
    //     0x292370: stur            d1, [x3, #0x17]
    // 0x292374: mov             x0, x4
    // 0x292378: r1 = 1
    //     0x292378: movz            x1, #0x1
    // 0x29237c: cmp             x1, x0
    // 0x292380: b.hs            #0x292450
    // 0x292384: StoreField: r3->field_1f = d0
    //     0x292384: stur            d0, [x3, #0x1f]
    // 0x292388: mov             x0, x4
    // 0x29238c: r1 = 2
    //     0x29238c: movz            x1, #0x2
    // 0x292390: cmp             x1, x0
    // 0x292394: b.hs            #0x292454
    // 0x292398: StoreField: r3->field_27 = rZR
    //     0x292398: stur            xzr, [x3, #0x27]
    // 0x29239c: fneg            d2, d0
    // 0x2923a0: mov             x0, x4
    // 0x2923a4: r1 = 4
    //     0x2923a4: movz            x1, #0x4
    // 0x2923a8: cmp             x1, x0
    // 0x2923ac: b.hs            #0x292458
    // 0x2923b0: StoreField: r3->field_37 = d2
    //     0x2923b0: stur            d2, [x3, #0x37]
    // 0x2923b4: mov             x0, x4
    // 0x2923b8: r1 = 5
    //     0x2923b8: movz            x1, #0x5
    // 0x2923bc: cmp             x1, x0
    // 0x2923c0: b.hs            #0x29245c
    // 0x2923c4: StoreField: r3->field_3f = d1
    //     0x2923c4: stur            d1, [x3, #0x3f]
    // 0x2923c8: mov             x0, x4
    // 0x2923cc: r1 = 6
    //     0x2923cc: movz            x1, #0x6
    // 0x2923d0: cmp             x1, x0
    // 0x2923d4: b.hs            #0x292460
    // 0x2923d8: StoreField: r3->field_47 = rZR
    //     0x2923d8: stur            xzr, [x3, #0x47]
    // 0x2923dc: mov             x0, x4
    // 0x2923e0: r1 = 8
    //     0x2923e0: movz            x1, #0x8
    // 0x2923e4: cmp             x1, x0
    // 0x2923e8: b.hs            #0x292464
    // 0x2923ec: StoreField: r3->field_57 = rZR
    //     0x2923ec: stur            xzr, [x3, #0x57]
    // 0x2923f0: mov             x0, x4
    // 0x2923f4: r1 = 9
    //     0x2923f4: movz            x1, #0x9
    // 0x2923f8: cmp             x1, x0
    // 0x2923fc: b.hs            #0x292468
    // 0x292400: StoreField: r3->field_5f = rZR
    //     0x292400: stur            xzr, [x3, #0x5f]
    // 0x292404: mov             x0, x4
    // 0x292408: r1 = 10
    //     0x292408: movz            x1, #0xa
    // 0x29240c: cmp             x1, x0
    // 0x292410: b.hs            #0x29246c
    // 0x292414: d0 = 1.000000
    //     0x292414: fmov            d0, #1.00000000
    // 0x292418: d0 = 1.000000
    //     0x292418: fmov            d0, #1.00000000
    // 0x29241c: StoreField: r3->field_67 = d0
    //     0x29241c: stur            d0, [x3, #0x67]
    // 0x292420: StoreField: r3->field_2f = rZR
    //     0x292420: stur            xzr, [x3, #0x2f]
    // 0x292424: StoreField: r3->field_4f = rZR
    //     0x292424: stur            xzr, [x3, #0x4f]
    // 0x292428: mov             x0, x4
    // 0x29242c: r1 = 11
    //     0x29242c: movz            x1, #0xb
    // 0x292430: cmp             x1, x0
    // 0x292434: b.hs            #0x292470
    // 0x292438: StoreField: r3->field_6f = rZR
    //     0x292438: stur            xzr, [x3, #0x6f]
    // 0x29243c: r0 = Null
    //     0x29243c: mov             x0, NULL
    // 0x292440: LeaveFrame
    //     0x292440: mov             SP, fp
    //     0x292444: ldp             fp, lr, [SP], #0x10
    // 0x292448: ret
    //     0x292448: ret             
    // 0x29244c: r0 = RangeErrorSharedWithFPURegs()
    //     0x29244c: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x292450: r0 = RangeErrorSharedWithFPURegs()
    //     0x292450: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x292454: r0 = RangeErrorSharedWithFPURegs()
    //     0x292454: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x292458: r0 = RangeErrorSharedWithFPURegs()
    //     0x292458: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x29245c: r0 = RangeErrorSharedWithFPURegs()
    //     0x29245c: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x292460: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x292460: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x292464: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x292464: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x292468: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x292468: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x29246c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x29246c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x292470: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x292470: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x2e8b30, size: 0x164
    // 0x2e8b30: EnterFrame
    //     0x2e8b30: stp             fp, lr, [SP, #-0x10]!
    //     0x2e8b34: mov             fp, SP
    // 0x2e8b38: AllocStack(0x18)
    //     0x2e8b38: sub             SP, SP, #0x18
    // 0x2e8b3c: CheckStackOverflow
    //     0x2e8b3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e8b40: cmp             SP, x16
    //     0x2e8b44: b.ls            #0x2e8c8c
    // 0x2e8b48: r1 = Null
    //     0x2e8b48: mov             x1, NULL
    // 0x2e8b4c: r2 = 18
    //     0x2e8b4c: movz            x2, #0x12
    // 0x2e8b50: r0 = AllocateArray()
    //     0x2e8b50: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2e8b54: stur            x0, [fp, #-8]
    // 0x2e8b58: r17 = "[0] "
    //     0x2e8b58: ldr             x17, [PP, #0x6f30]  ; [pp+0x6f30] "[0] "
    // 0x2e8b5c: StoreField: r0->field_f = r17
    //     0x2e8b5c: stur            w17, [x0, #0xf]
    // 0x2e8b60: ldr             x16, [fp, #0x10]
    // 0x2e8b64: stp             xzr, x16, [SP]
    // 0x2e8b68: r0 = getRow()
    //     0x2e8b68: bl              #0x2e8c94  ; [package:vector_math/vector_math_64.dart] Matrix4::getRow
    // 0x2e8b6c: ldur            x1, [fp, #-8]
    // 0x2e8b70: ArrayStore: r1[1] = r0  ; List_4
    //     0x2e8b70: add             x25, x1, #0x13
    //     0x2e8b74: str             w0, [x25]
    //     0x2e8b78: tbz             w0, #0, #0x2e8b94
    //     0x2e8b7c: ldurb           w16, [x1, #-1]
    //     0x2e8b80: ldurb           w17, [x0, #-1]
    //     0x2e8b84: and             x16, x17, x16, lsr #2
    //     0x2e8b88: tst             x16, HEAP, lsr #32
    //     0x2e8b8c: b.eq            #0x2e8b94
    //     0x2e8b90: bl              #0x3e41ec
    // 0x2e8b94: ldur            x1, [fp, #-8]
    // 0x2e8b98: r17 = "\n[1] "
    //     0x2e8b98: ldr             x17, [PP, #0x6f38]  ; [pp+0x6f38] "\n[1] "
    // 0x2e8b9c: StoreField: r1->field_17 = r17
    //     0x2e8b9c: stur            w17, [x1, #0x17]
    // 0x2e8ba0: ldr             x16, [fp, #0x10]
    // 0x2e8ba4: str             x16, [SP, #8]
    // 0x2e8ba8: r0 = 1
    //     0x2e8ba8: movz            x0, #0x1
    // 0x2e8bac: str             x0, [SP]
    // 0x2e8bb0: r0 = getRow()
    //     0x2e8bb0: bl              #0x2e8c94  ; [package:vector_math/vector_math_64.dart] Matrix4::getRow
    // 0x2e8bb4: ldur            x1, [fp, #-8]
    // 0x2e8bb8: ArrayStore: r1[3] = r0  ; List_4
    //     0x2e8bb8: add             x25, x1, #0x1b
    //     0x2e8bbc: str             w0, [x25]
    //     0x2e8bc0: tbz             w0, #0, #0x2e8bdc
    //     0x2e8bc4: ldurb           w16, [x1, #-1]
    //     0x2e8bc8: ldurb           w17, [x0, #-1]
    //     0x2e8bcc: and             x16, x17, x16, lsr #2
    //     0x2e8bd0: tst             x16, HEAP, lsr #32
    //     0x2e8bd4: b.eq            #0x2e8bdc
    //     0x2e8bd8: bl              #0x3e41ec
    // 0x2e8bdc: ldur            x1, [fp, #-8]
    // 0x2e8be0: r17 = "\n[2] "
    //     0x2e8be0: ldr             x17, [PP, #0x6f40]  ; [pp+0x6f40] "\n[2] "
    // 0x2e8be4: StoreField: r1->field_1f = r17
    //     0x2e8be4: stur            w17, [x1, #0x1f]
    // 0x2e8be8: ldr             x16, [fp, #0x10]
    // 0x2e8bec: str             x16, [SP, #8]
    // 0x2e8bf0: r0 = 2
    //     0x2e8bf0: movz            x0, #0x2
    // 0x2e8bf4: str             x0, [SP]
    // 0x2e8bf8: r0 = getRow()
    //     0x2e8bf8: bl              #0x2e8c94  ; [package:vector_math/vector_math_64.dart] Matrix4::getRow
    // 0x2e8bfc: ldur            x1, [fp, #-8]
    // 0x2e8c00: ArrayStore: r1[5] = r0  ; List_4
    //     0x2e8c00: add             x25, x1, #0x23
    //     0x2e8c04: str             w0, [x25]
    //     0x2e8c08: tbz             w0, #0, #0x2e8c24
    //     0x2e8c0c: ldurb           w16, [x1, #-1]
    //     0x2e8c10: ldurb           w17, [x0, #-1]
    //     0x2e8c14: and             x16, x17, x16, lsr #2
    //     0x2e8c18: tst             x16, HEAP, lsr #32
    //     0x2e8c1c: b.eq            #0x2e8c24
    //     0x2e8c20: bl              #0x3e41ec
    // 0x2e8c24: ldur            x1, [fp, #-8]
    // 0x2e8c28: r17 = "\n[3] "
    //     0x2e8c28: ldr             x17, [PP, #0x6f48]  ; [pp+0x6f48] "\n[3] "
    // 0x2e8c2c: StoreField: r1->field_27 = r17
    //     0x2e8c2c: stur            w17, [x1, #0x27]
    // 0x2e8c30: ldr             x16, [fp, #0x10]
    // 0x2e8c34: str             x16, [SP, #8]
    // 0x2e8c38: r0 = 3
    //     0x2e8c38: movz            x0, #0x3
    // 0x2e8c3c: str             x0, [SP]
    // 0x2e8c40: r0 = getRow()
    //     0x2e8c40: bl              #0x2e8c94  ; [package:vector_math/vector_math_64.dart] Matrix4::getRow
    // 0x2e8c44: ldur            x1, [fp, #-8]
    // 0x2e8c48: ArrayStore: r1[7] = r0  ; List_4
    //     0x2e8c48: add             x25, x1, #0x2b
    //     0x2e8c4c: str             w0, [x25]
    //     0x2e8c50: tbz             w0, #0, #0x2e8c6c
    //     0x2e8c54: ldurb           w16, [x1, #-1]
    //     0x2e8c58: ldurb           w17, [x0, #-1]
    //     0x2e8c5c: and             x16, x17, x16, lsr #2
    //     0x2e8c60: tst             x16, HEAP, lsr #32
    //     0x2e8c64: b.eq            #0x2e8c6c
    //     0x2e8c68: bl              #0x3e41ec
    // 0x2e8c6c: ldur            x0, [fp, #-8]
    // 0x2e8c70: r17 = "\n"
    //     0x2e8c70: ldr             x17, [PP, #0x2280]  ; [pp+0x2280] "\n"
    // 0x2e8c74: StoreField: r0->field_2f = r17
    //     0x2e8c74: stur            w17, [x0, #0x2f]
    // 0x2e8c78: str             x0, [SP]
    // 0x2e8c7c: r0 = _interpolate()
    //     0x2e8c7c: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2e8c80: LeaveFrame
    //     0x2e8c80: mov             SP, fp
    //     0x2e8c84: ldp             fp, lr, [SP], #0x10
    // 0x2e8c88: ret
    //     0x2e8c88: ret             
    // 0x2e8c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e8c8c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e8c90: b               #0x2e8b48
  }
  _ getRow(/* No info */) {
    // ** addr: 0x2e8c94, size: 0xe0
    // 0x2e8c94: EnterFrame
    //     0x2e8c94: stp             fp, lr, [SP, #-0x10]!
    //     0x2e8c98: mov             fp, SP
    // 0x2e8c9c: AllocStack(0x8)
    //     0x2e8c9c: sub             SP, SP, #8
    // 0x2e8ca0: r0 = Vector4()
    //     0x2e8ca0: bl              #0x1dc5fc  ; AllocateVector4Stub -> Vector4 (size=0xc)
    // 0x2e8ca4: r4 = 8
    //     0x2e8ca4: movz            x4, #0x8
    // 0x2e8ca8: stur            x0, [fp, #-8]
    // 0x2e8cac: r0 = AllocateFloat64Array()
    //     0x2e8cac: bl              #0x3e520c  ; AllocateFloat64ArrayStub
    // 0x2e8cb0: mov             x3, x0
    // 0x2e8cb4: ldur            x2, [fp, #-8]
    // 0x2e8cb8: StoreField: r2->field_7 = r3
    //     0x2e8cb8: stur            w3, [x2, #7]
    // 0x2e8cbc: ldr             x4, [fp, #0x18]
    // 0x2e8cc0: LoadField: r5 = r4->field_7
    //     0x2e8cc0: ldur            w5, [x4, #7]
    // 0x2e8cc4: DecompressPointer r5
    //     0x2e8cc4: add             x5, x5, HEAP, lsl #32
    // 0x2e8cc8: LoadField: r4 = r5->field_13
    //     0x2e8cc8: ldur            w4, [x5, #0x13]
    // 0x2e8ccc: DecompressPointer r4
    //     0x2e8ccc: add             x4, x4, HEAP, lsl #32
    // 0x2e8cd0: r6 = LoadInt32Instr(r4)
    //     0x2e8cd0: sbfx            x6, x4, #1, #0x1f
    // 0x2e8cd4: mov             x0, x6
    // 0x2e8cd8: ldr             x1, [fp, #0x10]
    // 0x2e8cdc: cmp             x1, x0
    // 0x2e8ce0: b.hs            #0x2e8d64
    // 0x2e8ce4: ldr             x4, [fp, #0x10]
    // 0x2e8ce8: ArrayLoad: d0 = r5[r4]  ; Unknown_8
    //     0x2e8ce8: add             x16, x5, x4, lsl #3
    //     0x2e8cec: ldur            d0, [x16, #0x17]
    // 0x2e8cf0: StoreField: r3->field_17 = d0
    //     0x2e8cf0: stur            d0, [x3, #0x17]
    // 0x2e8cf4: add             x7, x4, #4
    // 0x2e8cf8: mov             x0, x6
    // 0x2e8cfc: mov             x1, x7
    // 0x2e8d00: cmp             x1, x0
    // 0x2e8d04: b.hs            #0x2e8d68
    // 0x2e8d08: ArrayLoad: d0 = r5[r7]  ; Unknown_8
    //     0x2e8d08: add             x16, x5, x7, lsl #3
    //     0x2e8d0c: ldur            d0, [x16, #0x17]
    // 0x2e8d10: StoreField: r3->field_1f = d0
    //     0x2e8d10: stur            d0, [x3, #0x1f]
    // 0x2e8d14: add             x7, x4, #8
    // 0x2e8d18: mov             x0, x6
    // 0x2e8d1c: mov             x1, x7
    // 0x2e8d20: cmp             x1, x0
    // 0x2e8d24: b.hs            #0x2e8d6c
    // 0x2e8d28: ArrayLoad: d0 = r5[r7]  ; Unknown_8
    //     0x2e8d28: add             x16, x5, x7, lsl #3
    //     0x2e8d2c: ldur            d0, [x16, #0x17]
    // 0x2e8d30: StoreField: r3->field_27 = d0
    //     0x2e8d30: stur            d0, [x3, #0x27]
    // 0x2e8d34: add             x7, x4, #0xc
    // 0x2e8d38: mov             x0, x6
    // 0x2e8d3c: mov             x1, x7
    // 0x2e8d40: cmp             x1, x0
    // 0x2e8d44: b.hs            #0x2e8d70
    // 0x2e8d48: ArrayLoad: d0 = r5[r7]  ; Unknown_8
    //     0x2e8d48: add             x16, x5, x7, lsl #3
    //     0x2e8d4c: ldur            d0, [x16, #0x17]
    // 0x2e8d50: StoreField: r3->field_2f = d0
    //     0x2e8d50: stur            d0, [x3, #0x2f]
    // 0x2e8d54: mov             x0, x2
    // 0x2e8d58: LeaveFrame
    //     0x2e8d58: mov             SP, fp
    //     0x2e8d5c: ldp             fp, lr, [SP], #0x10
    // 0x2e8d60: ret
    //     0x2e8d60: ret             
    // 0x2e8d64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2e8d64: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2e8d68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2e8d68: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2e8d6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2e8d6c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2e8d70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2e8d70: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ rotateZ(/* No info */) {
    // ** addr: 0x34e7f0, size: 0x1b8
    // 0x34e7f0: EnterFrame
    //     0x34e7f0: stp             fp, lr, [SP, #-0x10]!
    //     0x34e7f4: mov             fp, SP
    // 0x34e7f8: AllocStack(0x8)
    //     0x34e7f8: sub             SP, SP, #8
    // 0x34e7fc: ldr             d0, [fp, #0x10]
    // 0x34e800: stp             fp, lr, [SP, #-0x10]!
    // 0x34e804: mov             fp, SP
    // 0x34e808: CallRuntime_LibcCos(double) -> double
    //     0x34e808: and             SP, SP, #0xfffffffffffffff0
    //     0x34e80c: mov             sp, SP
    //     0x34e810: ldr             x16, [THR, #0x528]  ; THR::LibcCos
    //     0x34e814: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x34e818: blr             x16
    //     0x34e81c: movz            x16, #0x8
    //     0x34e820: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x34e824: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x34e828: sub             sp, x16, #1, lsl #12
    //     0x34e82c: mov             SP, fp
    //     0x34e830: ldp             fp, lr, [SP], #0x10
    // 0x34e834: mov             v1.16b, v0.16b
    // 0x34e838: ldr             d0, [fp, #0x10]
    // 0x34e83c: stur            d1, [fp, #-8]
    // 0x34e840: stp             fp, lr, [SP, #-0x10]!
    // 0x34e844: mov             fp, SP
    // 0x34e848: CallRuntime_LibcSin(double) -> double
    //     0x34e848: and             SP, SP, #0xfffffffffffffff0
    //     0x34e84c: mov             sp, SP
    //     0x34e850: ldr             x16, [THR, #0x530]  ; THR::LibcSin
    //     0x34e854: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x34e858: blr             x16
    //     0x34e85c: movz            x16, #0x8
    //     0x34e860: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x34e864: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x34e868: sub             sp, x16, #1, lsl #12
    //     0x34e86c: mov             SP, fp
    //     0x34e870: ldp             fp, lr, [SP], #0x10
    // 0x34e874: ldr             x2, [fp, #0x18]
    // 0x34e878: LoadField: r3 = r2->field_7
    //     0x34e878: ldur            w3, [x2, #7]
    // 0x34e87c: DecompressPointer r3
    //     0x34e87c: add             x3, x3, HEAP, lsl #32
    // 0x34e880: LoadField: r2 = r3->field_13
    //     0x34e880: ldur            w2, [x3, #0x13]
    // 0x34e884: DecompressPointer r2
    //     0x34e884: add             x2, x2, HEAP, lsl #32
    // 0x34e888: r4 = LoadInt32Instr(r2)
    //     0x34e888: sbfx            x4, x2, #1, #0x1f
    // 0x34e88c: mov             x0, x4
    // 0x34e890: r1 = 0
    //     0x34e890: movz            x1, #0
    // 0x34e894: cmp             x1, x0
    // 0x34e898: b.hs            #0x34e994
    // 0x34e89c: LoadField: d1 = r3->field_17
    //     0x34e89c: ldur            d1, [x3, #0x17]
    // 0x34e8a0: ldur            d2, [fp, #-8]
    // 0x34e8a4: fmul            d3, d1, d2
    // 0x34e8a8: mov             x0, x4
    // 0x34e8ac: r1 = 4
    //     0x34e8ac: movz            x1, #0x4
    // 0x34e8b0: cmp             x1, x0
    // 0x34e8b4: b.hs            #0x34e998
    // 0x34e8b8: LoadField: d4 = r3->field_37
    //     0x34e8b8: ldur            d4, [x3, #0x37]
    // 0x34e8bc: fmul            d5, d4, d0
    // 0x34e8c0: fadd            d6, d3, d5
    // 0x34e8c4: LoadField: d3 = r3->field_1f
    //     0x34e8c4: ldur            d3, [x3, #0x1f]
    // 0x34e8c8: fmul            d5, d3, d2
    // 0x34e8cc: mov             x0, x4
    // 0x34e8d0: r1 = 5
    //     0x34e8d0: movz            x1, #0x5
    // 0x34e8d4: cmp             x1, x0
    // 0x34e8d8: b.hs            #0x34e99c
    // 0x34e8dc: LoadField: d7 = r3->field_3f
    //     0x34e8dc: ldur            d7, [x3, #0x3f]
    // 0x34e8e0: fmul            d8, d7, d0
    // 0x34e8e4: fadd            d9, d5, d8
    // 0x34e8e8: LoadField: d5 = r3->field_27
    //     0x34e8e8: ldur            d5, [x3, #0x27]
    // 0x34e8ec: fmul            d8, d5, d2
    // 0x34e8f0: mov             x0, x4
    // 0x34e8f4: r1 = 6
    //     0x34e8f4: movz            x1, #0x6
    // 0x34e8f8: cmp             x1, x0
    // 0x34e8fc: b.hs            #0x34e9a0
    // 0x34e900: LoadField: d10 = r3->field_47
    //     0x34e900: ldur            d10, [x3, #0x47]
    // 0x34e904: fmul            d11, d10, d0
    // 0x34e908: fadd            d12, d8, d11
    // 0x34e90c: LoadField: d8 = r3->field_2f
    //     0x34e90c: ldur            d8, [x3, #0x2f]
    // 0x34e910: fmul            d11, d8, d2
    // 0x34e914: mov             x0, x4
    // 0x34e918: r1 = 7
    //     0x34e918: movz            x1, #0x7
    // 0x34e91c: cmp             x1, x0
    // 0x34e920: b.hs            #0x34e9a4
    // 0x34e924: LoadField: d13 = r3->field_4f
    //     0x34e924: ldur            d13, [x3, #0x4f]
    // 0x34e928: fmul            d14, d13, d0
    // 0x34e92c: fadd            d15, d11, d14
    // 0x34e930: fneg            d11, d0
    // 0x34e934: fmul            d0, d1, d11
    // 0x34e938: fmul            d1, d4, d2
    // 0x34e93c: fadd            d4, d0, d1
    // 0x34e940: fmul            d0, d3, d11
    // 0x34e944: fmul            d1, d7, d2
    // 0x34e948: fadd            d3, d0, d1
    // 0x34e94c: fmul            d0, d5, d11
    // 0x34e950: fmul            d1, d10, d2
    // 0x34e954: fadd            d5, d0, d1
    // 0x34e958: fmul            d0, d8, d11
    // 0x34e95c: fmul            d1, d13, d2
    // 0x34e960: fadd            d2, d0, d1
    // 0x34e964: StoreField: r3->field_17 = d6
    //     0x34e964: stur            d6, [x3, #0x17]
    // 0x34e968: StoreField: r3->field_1f = d9
    //     0x34e968: stur            d9, [x3, #0x1f]
    // 0x34e96c: StoreField: r3->field_27 = d12
    //     0x34e96c: stur            d12, [x3, #0x27]
    // 0x34e970: StoreField: r3->field_2f = d15
    //     0x34e970: stur            d15, [x3, #0x2f]
    // 0x34e974: StoreField: r3->field_37 = d4
    //     0x34e974: stur            d4, [x3, #0x37]
    // 0x34e978: StoreField: r3->field_3f = d3
    //     0x34e978: stur            d3, [x3, #0x3f]
    // 0x34e97c: StoreField: r3->field_47 = d5
    //     0x34e97c: stur            d5, [x3, #0x47]
    // 0x34e980: StoreField: r3->field_4f = d2
    //     0x34e980: stur            d2, [x3, #0x4f]
    // 0x34e984: r0 = Null
    //     0x34e984: mov             x0, NULL
    // 0x34e988: LeaveFrame
    //     0x34e988: mov             SP, fp
    //     0x34e98c: ldp             fp, lr, [SP], #0x10
    // 0x34e990: ret
    //     0x34e990: ret             
    // 0x34e994: r0 = RangeErrorSharedWithFPURegs()
    //     0x34e994: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x34e998: r0 = RangeErrorSharedWithFPURegs()
    //     0x34e998: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x34e99c: r0 = RangeErrorSharedWithFPURegs()
    //     0x34e99c: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x34e9a0: r0 = RangeErrorSharedWithFPURegs()
    //     0x34e9a0: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x34e9a4: r0 = RangeErrorSharedWithFPURegs()
    //     0x34e9a4: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
  }
  _ transform(/* No info */) {
    // ** addr: 0x350284, size: 0x230
    // 0x350284: EnterFrame
    //     0x350284: stp             fp, lr, [SP, #-0x10]!
    //     0x350288: mov             fp, SP
    // 0x35028c: ldr             x2, [fp, #0x10]
    // 0x350290: LoadField: r3 = r2->field_7
    //     0x350290: ldur            w3, [x2, #7]
    // 0x350294: DecompressPointer r3
    //     0x350294: add             x3, x3, HEAP, lsl #32
    // 0x350298: ldr             x4, [fp, #0x18]
    // 0x35029c: LoadField: r5 = r4->field_7
    //     0x35029c: ldur            w5, [x4, #7]
    // 0x3502a0: DecompressPointer r5
    //     0x3502a0: add             x5, x5, HEAP, lsl #32
    // 0x3502a4: LoadField: r4 = r5->field_13
    //     0x3502a4: ldur            w4, [x5, #0x13]
    // 0x3502a8: DecompressPointer r4
    //     0x3502a8: add             x4, x4, HEAP, lsl #32
    // 0x3502ac: r6 = LoadInt32Instr(r4)
    //     0x3502ac: sbfx            x6, x4, #1, #0x1f
    // 0x3502b0: mov             x0, x6
    // 0x3502b4: r1 = 0
    //     0x3502b4: movz            x1, #0
    // 0x3502b8: cmp             x1, x0
    // 0x3502bc: b.hs            #0x35047c
    // 0x3502c0: LoadField: d0 = r5->field_17
    //     0x3502c0: ldur            d0, [x5, #0x17]
    // 0x3502c4: LoadField: r4 = r3->field_13
    //     0x3502c4: ldur            w4, [x3, #0x13]
    // 0x3502c8: DecompressPointer r4
    //     0x3502c8: add             x4, x4, HEAP, lsl #32
    // 0x3502cc: r7 = LoadInt32Instr(r4)
    //     0x3502cc: sbfx            x7, x4, #1, #0x1f
    // 0x3502d0: mov             x0, x7
    // 0x3502d4: r1 = 0
    //     0x3502d4: movz            x1, #0
    // 0x3502d8: cmp             x1, x0
    // 0x3502dc: b.hs            #0x350480
    // 0x3502e0: LoadField: d1 = r3->field_17
    //     0x3502e0: ldur            d1, [x3, #0x17]
    // 0x3502e4: fmul            d2, d0, d1
    // 0x3502e8: mov             x0, x6
    // 0x3502ec: r1 = 4
    //     0x3502ec: movz            x1, #0x4
    // 0x3502f0: cmp             x1, x0
    // 0x3502f4: b.hs            #0x350484
    // 0x3502f8: LoadField: d0 = r5->field_37
    //     0x3502f8: ldur            d0, [x5, #0x37]
    // 0x3502fc: mov             x0, x7
    // 0x350300: r1 = 1
    //     0x350300: movz            x1, #0x1
    // 0x350304: cmp             x1, x0
    // 0x350308: b.hs            #0x350488
    // 0x35030c: LoadField: d3 = r3->field_1f
    //     0x35030c: ldur            d3, [x3, #0x1f]
    // 0x350310: fmul            d4, d0, d3
    // 0x350314: fadd            d0, d2, d4
    // 0x350318: mov             x0, x6
    // 0x35031c: r1 = 8
    //     0x35031c: movz            x1, #0x8
    // 0x350320: cmp             x1, x0
    // 0x350324: b.hs            #0x35048c
    // 0x350328: LoadField: d2 = r5->field_57
    //     0x350328: ldur            d2, [x5, #0x57]
    // 0x35032c: mov             x0, x7
    // 0x350330: r1 = 2
    //     0x350330: movz            x1, #0x2
    // 0x350334: cmp             x1, x0
    // 0x350338: b.hs            #0x350490
    // 0x35033c: LoadField: d4 = r3->field_27
    //     0x35033c: ldur            d4, [x3, #0x27]
    // 0x350340: fmul            d5, d2, d4
    // 0x350344: fadd            d2, d0, d5
    // 0x350348: mov             x0, x6
    // 0x35034c: r1 = 12
    //     0x35034c: movz            x1, #0xc
    // 0x350350: cmp             x1, x0
    // 0x350354: b.hs            #0x350494
    // 0x350358: LoadField: d0 = r5->field_77
    //     0x350358: ldur            d0, [x5, #0x77]
    // 0x35035c: mov             x0, x7
    // 0x350360: r1 = 3
    //     0x350360: movz            x1, #0x3
    // 0x350364: cmp             x1, x0
    // 0x350368: b.hs            #0x350498
    // 0x35036c: LoadField: d5 = r3->field_2f
    //     0x35036c: ldur            d5, [x3, #0x2f]
    // 0x350370: fmul            d6, d0, d5
    // 0x350374: fadd            d0, d2, d6
    // 0x350378: mov             x0, x6
    // 0x35037c: r1 = 1
    //     0x35037c: movz            x1, #0x1
    // 0x350380: cmp             x1, x0
    // 0x350384: b.hs            #0x35049c
    // 0x350388: LoadField: d2 = r5->field_1f
    //     0x350388: ldur            d2, [x5, #0x1f]
    // 0x35038c: fmul            d6, d2, d1
    // 0x350390: LoadField: d2 = r5->field_3f
    //     0x350390: ldur            d2, [x5, #0x3f]
    // 0x350394: fmul            d7, d2, d3
    // 0x350398: fadd            d2, d6, d7
    // 0x35039c: LoadField: d6 = r5->field_5f
    //     0x35039c: ldur            d6, [x5, #0x5f]
    // 0x3503a0: fmul            d7, d6, d4
    // 0x3503a4: fadd            d6, d2, d7
    // 0x3503a8: mov             x0, x6
    // 0x3503ac: r1 = 13
    //     0x3503ac: movz            x1, #0xd
    // 0x3503b0: cmp             x1, x0
    // 0x3503b4: b.hs            #0x3504a0
    // 0x3503b8: LoadField: d2 = r5->field_7f
    //     0x3503b8: ldur            d2, [x5, #0x7f]
    // 0x3503bc: fmul            d7, d2, d5
    // 0x3503c0: fadd            d2, d6, d7
    // 0x3503c4: mov             x0, x6
    // 0x3503c8: r1 = 2
    //     0x3503c8: movz            x1, #0x2
    // 0x3503cc: cmp             x1, x0
    // 0x3503d0: b.hs            #0x3504a4
    // 0x3503d4: LoadField: d6 = r5->field_27
    //     0x3503d4: ldur            d6, [x5, #0x27]
    // 0x3503d8: fmul            d7, d6, d1
    // 0x3503dc: LoadField: d6 = r5->field_47
    //     0x3503dc: ldur            d6, [x5, #0x47]
    // 0x3503e0: fmul            d8, d6, d3
    // 0x3503e4: fadd            d6, d7, d8
    // 0x3503e8: LoadField: d7 = r5->field_67
    //     0x3503e8: ldur            d7, [x5, #0x67]
    // 0x3503ec: fmul            d8, d7, d4
    // 0x3503f0: fadd            d7, d6, d8
    // 0x3503f4: mov             x0, x6
    // 0x3503f8: r1 = 14
    //     0x3503f8: movz            x1, #0xe
    // 0x3503fc: cmp             x1, x0
    // 0x350400: b.hs            #0x3504a8
    // 0x350404: LoadField: d6 = r5->field_87
    //     0x350404: ldur            d6, [x5, #0x87]
    // 0x350408: fmul            d8, d6, d5
    // 0x35040c: fadd            d6, d7, d8
    // 0x350410: mov             x0, x6
    // 0x350414: r1 = 3
    //     0x350414: movz            x1, #0x3
    // 0x350418: cmp             x1, x0
    // 0x35041c: b.hs            #0x3504ac
    // 0x350420: LoadField: d7 = r5->field_2f
    //     0x350420: ldur            d7, [x5, #0x2f]
    // 0x350424: fmul            d8, d7, d1
    // 0x350428: LoadField: d1 = r5->field_4f
    //     0x350428: ldur            d1, [x5, #0x4f]
    // 0x35042c: fmul            d7, d1, d3
    // 0x350430: fadd            d1, d8, d7
    // 0x350434: LoadField: d3 = r5->field_6f
    //     0x350434: ldur            d3, [x5, #0x6f]
    // 0x350438: fmul            d7, d3, d4
    // 0x35043c: fadd            d3, d1, d7
    // 0x350440: mov             x0, x6
    // 0x350444: r1 = 15
    //     0x350444: movz            x1, #0xf
    // 0x350448: cmp             x1, x0
    // 0x35044c: b.hs            #0x3504b0
    // 0x350450: LoadField: d1 = r5->field_8f
    //     0x350450: ldur            d1, [x5, #0x8f]
    // 0x350454: fmul            d4, d1, d5
    // 0x350458: fadd            d1, d3, d4
    // 0x35045c: StoreField: r3->field_17 = d0
    //     0x35045c: stur            d0, [x3, #0x17]
    // 0x350460: StoreField: r3->field_1f = d2
    //     0x350460: stur            d2, [x3, #0x1f]
    // 0x350464: StoreField: r3->field_27 = d6
    //     0x350464: stur            d6, [x3, #0x27]
    // 0x350468: StoreField: r3->field_2f = d1
    //     0x350468: stur            d1, [x3, #0x2f]
    // 0x35046c: mov             x0, x2
    // 0x350470: LeaveFrame
    //     0x350470: mov             SP, fp
    //     0x350474: ldp             fp, lr, [SP], #0x10
    // 0x350478: ret
    //     0x350478: ret             
    // 0x35047c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x35047c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x350480: r0 = RangeErrorSharedWithFPURegs()
    //     0x350480: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x350484: r0 = RangeErrorSharedWithFPURegs()
    //     0x350484: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x350488: r0 = RangeErrorSharedWithFPURegs()
    //     0x350488: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x35048c: r0 = RangeErrorSharedWithFPURegs()
    //     0x35048c: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x350490: r0 = RangeErrorSharedWithFPURegs()
    //     0x350490: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x350494: r0 = RangeErrorSharedWithFPURegs()
    //     0x350494: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x350498: r0 = RangeErrorSharedWithFPURegs()
    //     0x350498: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x35049c: r0 = RangeErrorSharedWithFPURegs()
    //     0x35049c: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x3504a0: r0 = RangeErrorSharedWithFPURegs()
    //     0x3504a0: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x3504a4: r0 = RangeErrorSharedWithFPURegs()
    //     0x3504a4: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x3504a8: r0 = RangeErrorSharedWithFPURegs()
    //     0x3504a8: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x3504ac: r0 = RangeErrorSharedWithFPURegs()
    //     0x3504ac: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x3504b0: r0 = RangeErrorSharedWithFPURegs()
    //     0x3504b0: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x36696c, size: 0x408
    // 0x36696c: EnterFrame
    //     0x36696c: stp             fp, lr, [SP, #-0x10]!
    //     0x366970: mov             fp, SP
    // 0x366974: ldr             x2, [fp, #0x10]
    // 0x366978: cmp             w2, NULL
    // 0x36697c: b.ne            #0x366990
    // 0x366980: r0 = false
    //     0x366980: add             x0, NULL, #0x30  ; false
    // 0x366984: LeaveFrame
    //     0x366984: mov             SP, fp
    //     0x366988: ldp             fp, lr, [SP], #0x10
    // 0x36698c: ret
    //     0x36698c: ret             
    // 0x366990: r3 = 59
    //     0x366990: movz            x3, #0x3b
    // 0x366994: branchIfSmi(r2, 0x3669a0)
    //     0x366994: tbz             w2, #0, #0x3669a0
    // 0x366998: r3 = LoadClassIdInstr(r2)
    //     0x366998: ldur            x3, [x2, #-1]
    //     0x36699c: ubfx            x3, x3, #0xc, #0x14
    // 0x3669a0: cmp             x3, #0x28a
    // 0x3669a4: b.ne            #0x366ce4
    // 0x3669a8: ldr             x3, [fp, #0x18]
    // 0x3669ac: LoadField: r4 = r3->field_7
    //     0x3669ac: ldur            w4, [x3, #7]
    // 0x3669b0: DecompressPointer r4
    //     0x3669b0: add             x4, x4, HEAP, lsl #32
    // 0x3669b4: LoadField: r3 = r4->field_13
    //     0x3669b4: ldur            w3, [x4, #0x13]
    // 0x3669b8: DecompressPointer r3
    //     0x3669b8: add             x3, x3, HEAP, lsl #32
    // 0x3669bc: r5 = LoadInt32Instr(r3)
    //     0x3669bc: sbfx            x5, x3, #1, #0x1f
    // 0x3669c0: mov             x0, x5
    // 0x3669c4: r1 = 0
    //     0x3669c4: movz            x1, #0
    // 0x3669c8: cmp             x1, x0
    // 0x3669cc: b.hs            #0x366cf4
    // 0x3669d0: LoadField: d0 = r4->field_17
    //     0x3669d0: ldur            d0, [x4, #0x17]
    // 0x3669d4: LoadField: r3 = r2->field_7
    //     0x3669d4: ldur            w3, [x2, #7]
    // 0x3669d8: DecompressPointer r3
    //     0x3669d8: add             x3, x3, HEAP, lsl #32
    // 0x3669dc: LoadField: r2 = r3->field_13
    //     0x3669dc: ldur            w2, [x3, #0x13]
    // 0x3669e0: DecompressPointer r2
    //     0x3669e0: add             x2, x2, HEAP, lsl #32
    // 0x3669e4: r6 = LoadInt32Instr(r2)
    //     0x3669e4: sbfx            x6, x2, #1, #0x1f
    // 0x3669e8: mov             x0, x6
    // 0x3669ec: r1 = 0
    //     0x3669ec: movz            x1, #0
    // 0x3669f0: cmp             x1, x0
    // 0x3669f4: b.hs            #0x366cf8
    // 0x3669f8: LoadField: d1 = r3->field_17
    //     0x3669f8: ldur            d1, [x3, #0x17]
    // 0x3669fc: fcmp            d0, d1
    // 0x366a00: b.ne            #0x366ce4
    // 0x366a04: mov             x0, x5
    // 0x366a08: r1 = 1
    //     0x366a08: movz            x1, #0x1
    // 0x366a0c: cmp             x1, x0
    // 0x366a10: b.hs            #0x366cfc
    // 0x366a14: LoadField: d0 = r4->field_1f
    //     0x366a14: ldur            d0, [x4, #0x1f]
    // 0x366a18: mov             x0, x6
    // 0x366a1c: r1 = 1
    //     0x366a1c: movz            x1, #0x1
    // 0x366a20: cmp             x1, x0
    // 0x366a24: b.hs            #0x366d00
    // 0x366a28: LoadField: d1 = r3->field_1f
    //     0x366a28: ldur            d1, [x3, #0x1f]
    // 0x366a2c: fcmp            d0, d1
    // 0x366a30: b.ne            #0x366ce4
    // 0x366a34: mov             x0, x5
    // 0x366a38: r1 = 2
    //     0x366a38: movz            x1, #0x2
    // 0x366a3c: cmp             x1, x0
    // 0x366a40: b.hs            #0x366d04
    // 0x366a44: LoadField: d0 = r4->field_27
    //     0x366a44: ldur            d0, [x4, #0x27]
    // 0x366a48: mov             x0, x6
    // 0x366a4c: r1 = 2
    //     0x366a4c: movz            x1, #0x2
    // 0x366a50: cmp             x1, x0
    // 0x366a54: b.hs            #0x366d08
    // 0x366a58: LoadField: d1 = r3->field_27
    //     0x366a58: ldur            d1, [x3, #0x27]
    // 0x366a5c: fcmp            d0, d1
    // 0x366a60: b.ne            #0x366ce4
    // 0x366a64: mov             x0, x5
    // 0x366a68: r1 = 3
    //     0x366a68: movz            x1, #0x3
    // 0x366a6c: cmp             x1, x0
    // 0x366a70: b.hs            #0x366d0c
    // 0x366a74: LoadField: d0 = r4->field_2f
    //     0x366a74: ldur            d0, [x4, #0x2f]
    // 0x366a78: mov             x0, x6
    // 0x366a7c: r1 = 3
    //     0x366a7c: movz            x1, #0x3
    // 0x366a80: cmp             x1, x0
    // 0x366a84: b.hs            #0x366d10
    // 0x366a88: LoadField: d1 = r3->field_2f
    //     0x366a88: ldur            d1, [x3, #0x2f]
    // 0x366a8c: fcmp            d0, d1
    // 0x366a90: b.ne            #0x366ce4
    // 0x366a94: mov             x0, x5
    // 0x366a98: r1 = 4
    //     0x366a98: movz            x1, #0x4
    // 0x366a9c: cmp             x1, x0
    // 0x366aa0: b.hs            #0x366d14
    // 0x366aa4: LoadField: d0 = r4->field_37
    //     0x366aa4: ldur            d0, [x4, #0x37]
    // 0x366aa8: mov             x0, x6
    // 0x366aac: r1 = 4
    //     0x366aac: movz            x1, #0x4
    // 0x366ab0: cmp             x1, x0
    // 0x366ab4: b.hs            #0x366d18
    // 0x366ab8: LoadField: d1 = r3->field_37
    //     0x366ab8: ldur            d1, [x3, #0x37]
    // 0x366abc: fcmp            d0, d1
    // 0x366ac0: b.ne            #0x366ce4
    // 0x366ac4: mov             x0, x5
    // 0x366ac8: r1 = 5
    //     0x366ac8: movz            x1, #0x5
    // 0x366acc: cmp             x1, x0
    // 0x366ad0: b.hs            #0x366d1c
    // 0x366ad4: LoadField: d0 = r4->field_3f
    //     0x366ad4: ldur            d0, [x4, #0x3f]
    // 0x366ad8: mov             x0, x6
    // 0x366adc: r1 = 5
    //     0x366adc: movz            x1, #0x5
    // 0x366ae0: cmp             x1, x0
    // 0x366ae4: b.hs            #0x366d20
    // 0x366ae8: LoadField: d1 = r3->field_3f
    //     0x366ae8: ldur            d1, [x3, #0x3f]
    // 0x366aec: fcmp            d0, d1
    // 0x366af0: b.ne            #0x366ce4
    // 0x366af4: mov             x0, x5
    // 0x366af8: r1 = 6
    //     0x366af8: movz            x1, #0x6
    // 0x366afc: cmp             x1, x0
    // 0x366b00: b.hs            #0x366d24
    // 0x366b04: LoadField: d0 = r4->field_47
    //     0x366b04: ldur            d0, [x4, #0x47]
    // 0x366b08: mov             x0, x6
    // 0x366b0c: r1 = 6
    //     0x366b0c: movz            x1, #0x6
    // 0x366b10: cmp             x1, x0
    // 0x366b14: b.hs            #0x366d28
    // 0x366b18: LoadField: d1 = r3->field_47
    //     0x366b18: ldur            d1, [x3, #0x47]
    // 0x366b1c: fcmp            d0, d1
    // 0x366b20: b.ne            #0x366ce4
    // 0x366b24: mov             x0, x5
    // 0x366b28: r1 = 7
    //     0x366b28: movz            x1, #0x7
    // 0x366b2c: cmp             x1, x0
    // 0x366b30: b.hs            #0x366d2c
    // 0x366b34: LoadField: d0 = r4->field_4f
    //     0x366b34: ldur            d0, [x4, #0x4f]
    // 0x366b38: mov             x0, x6
    // 0x366b3c: r1 = 7
    //     0x366b3c: movz            x1, #0x7
    // 0x366b40: cmp             x1, x0
    // 0x366b44: b.hs            #0x366d30
    // 0x366b48: LoadField: d1 = r3->field_4f
    //     0x366b48: ldur            d1, [x3, #0x4f]
    // 0x366b4c: fcmp            d0, d1
    // 0x366b50: b.ne            #0x366ce4
    // 0x366b54: mov             x0, x5
    // 0x366b58: r1 = 8
    //     0x366b58: movz            x1, #0x8
    // 0x366b5c: cmp             x1, x0
    // 0x366b60: b.hs            #0x366d34
    // 0x366b64: LoadField: d0 = r4->field_57
    //     0x366b64: ldur            d0, [x4, #0x57]
    // 0x366b68: mov             x0, x6
    // 0x366b6c: r1 = 8
    //     0x366b6c: movz            x1, #0x8
    // 0x366b70: cmp             x1, x0
    // 0x366b74: b.hs            #0x366d38
    // 0x366b78: LoadField: d1 = r3->field_57
    //     0x366b78: ldur            d1, [x3, #0x57]
    // 0x366b7c: fcmp            d0, d1
    // 0x366b80: b.ne            #0x366ce4
    // 0x366b84: mov             x0, x5
    // 0x366b88: r1 = 9
    //     0x366b88: movz            x1, #0x9
    // 0x366b8c: cmp             x1, x0
    // 0x366b90: b.hs            #0x366d3c
    // 0x366b94: LoadField: d0 = r4->field_5f
    //     0x366b94: ldur            d0, [x4, #0x5f]
    // 0x366b98: mov             x0, x6
    // 0x366b9c: r1 = 9
    //     0x366b9c: movz            x1, #0x9
    // 0x366ba0: cmp             x1, x0
    // 0x366ba4: b.hs            #0x366d40
    // 0x366ba8: LoadField: d1 = r3->field_5f
    //     0x366ba8: ldur            d1, [x3, #0x5f]
    // 0x366bac: fcmp            d0, d1
    // 0x366bb0: b.ne            #0x366ce4
    // 0x366bb4: mov             x0, x5
    // 0x366bb8: r1 = 10
    //     0x366bb8: movz            x1, #0xa
    // 0x366bbc: cmp             x1, x0
    // 0x366bc0: b.hs            #0x366d44
    // 0x366bc4: LoadField: d0 = r4->field_67
    //     0x366bc4: ldur            d0, [x4, #0x67]
    // 0x366bc8: mov             x0, x6
    // 0x366bcc: r1 = 10
    //     0x366bcc: movz            x1, #0xa
    // 0x366bd0: cmp             x1, x0
    // 0x366bd4: b.hs            #0x366d48
    // 0x366bd8: LoadField: d1 = r3->field_67
    //     0x366bd8: ldur            d1, [x3, #0x67]
    // 0x366bdc: fcmp            d0, d1
    // 0x366be0: b.ne            #0x366ce4
    // 0x366be4: mov             x0, x5
    // 0x366be8: r1 = 11
    //     0x366be8: movz            x1, #0xb
    // 0x366bec: cmp             x1, x0
    // 0x366bf0: b.hs            #0x366d4c
    // 0x366bf4: LoadField: d0 = r4->field_6f
    //     0x366bf4: ldur            d0, [x4, #0x6f]
    // 0x366bf8: mov             x0, x6
    // 0x366bfc: r1 = 11
    //     0x366bfc: movz            x1, #0xb
    // 0x366c00: cmp             x1, x0
    // 0x366c04: b.hs            #0x366d50
    // 0x366c08: LoadField: d1 = r3->field_6f
    //     0x366c08: ldur            d1, [x3, #0x6f]
    // 0x366c0c: fcmp            d0, d1
    // 0x366c10: b.ne            #0x366ce4
    // 0x366c14: mov             x0, x5
    // 0x366c18: r1 = 12
    //     0x366c18: movz            x1, #0xc
    // 0x366c1c: cmp             x1, x0
    // 0x366c20: b.hs            #0x366d54
    // 0x366c24: LoadField: d0 = r4->field_77
    //     0x366c24: ldur            d0, [x4, #0x77]
    // 0x366c28: mov             x0, x6
    // 0x366c2c: r1 = 12
    //     0x366c2c: movz            x1, #0xc
    // 0x366c30: cmp             x1, x0
    // 0x366c34: b.hs            #0x366d58
    // 0x366c38: LoadField: d1 = r3->field_77
    //     0x366c38: ldur            d1, [x3, #0x77]
    // 0x366c3c: fcmp            d0, d1
    // 0x366c40: b.ne            #0x366ce4
    // 0x366c44: mov             x0, x5
    // 0x366c48: r1 = 13
    //     0x366c48: movz            x1, #0xd
    // 0x366c4c: cmp             x1, x0
    // 0x366c50: b.hs            #0x366d5c
    // 0x366c54: LoadField: d0 = r4->field_7f
    //     0x366c54: ldur            d0, [x4, #0x7f]
    // 0x366c58: mov             x0, x6
    // 0x366c5c: r1 = 13
    //     0x366c5c: movz            x1, #0xd
    // 0x366c60: cmp             x1, x0
    // 0x366c64: b.hs            #0x366d60
    // 0x366c68: LoadField: d1 = r3->field_7f
    //     0x366c68: ldur            d1, [x3, #0x7f]
    // 0x366c6c: fcmp            d0, d1
    // 0x366c70: b.ne            #0x366ce4
    // 0x366c74: mov             x0, x5
    // 0x366c78: r1 = 14
    //     0x366c78: movz            x1, #0xe
    // 0x366c7c: cmp             x1, x0
    // 0x366c80: b.hs            #0x366d64
    // 0x366c84: LoadField: d0 = r4->field_87
    //     0x366c84: ldur            d0, [x4, #0x87]
    // 0x366c88: mov             x0, x6
    // 0x366c8c: r1 = 14
    //     0x366c8c: movz            x1, #0xe
    // 0x366c90: cmp             x1, x0
    // 0x366c94: b.hs            #0x366d68
    // 0x366c98: LoadField: d1 = r3->field_87
    //     0x366c98: ldur            d1, [x3, #0x87]
    // 0x366c9c: fcmp            d0, d1
    // 0x366ca0: b.ne            #0x366ce4
    // 0x366ca4: mov             x0, x5
    // 0x366ca8: r1 = 15
    //     0x366ca8: movz            x1, #0xf
    // 0x366cac: cmp             x1, x0
    // 0x366cb0: b.hs            #0x366d6c
    // 0x366cb4: LoadField: d0 = r4->field_8f
    //     0x366cb4: ldur            d0, [x4, #0x8f]
    // 0x366cb8: mov             x0, x6
    // 0x366cbc: r1 = 15
    //     0x366cbc: movz            x1, #0xf
    // 0x366cc0: cmp             x1, x0
    // 0x366cc4: b.hs            #0x366d70
    // 0x366cc8: LoadField: d1 = r3->field_8f
    //     0x366cc8: ldur            d1, [x3, #0x8f]
    // 0x366ccc: fcmp            d0, d1
    // 0x366cd0: r16 = true
    //     0x366cd0: add             x16, NULL, #0x20  ; true
    // 0x366cd4: r17 = false
    //     0x366cd4: add             x17, NULL, #0x30  ; false
    // 0x366cd8: csel            x1, x16, x17, eq
    // 0x366cdc: mov             x0, x1
    // 0x366ce0: b               #0x366ce8
    // 0x366ce4: r0 = false
    //     0x366ce4: add             x0, NULL, #0x30  ; false
    // 0x366ce8: LeaveFrame
    //     0x366ce8: mov             SP, fp
    //     0x366cec: ldp             fp, lr, [SP], #0x10
    // 0x366cf0: ret
    //     0x366cf0: ret             
    // 0x366cf4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x366cf4: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x366cf8: r0 = RangeErrorSharedWithFPURegs()
    //     0x366cf8: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x366cfc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x366cfc: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x366d00: r0 = RangeErrorSharedWithFPURegs()
    //     0x366d00: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x366d04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x366d04: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x366d08: r0 = RangeErrorSharedWithFPURegs()
    //     0x366d08: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x366d0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x366d0c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x366d10: r0 = RangeErrorSharedWithFPURegs()
    //     0x366d10: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x366d14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x366d14: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x366d18: r0 = RangeErrorSharedWithFPURegs()
    //     0x366d18: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x366d1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x366d1c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x366d20: r0 = RangeErrorSharedWithFPURegs()
    //     0x366d20: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x366d24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x366d24: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x366d28: r0 = RangeErrorSharedWithFPURegs()
    //     0x366d28: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x366d2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x366d2c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x366d30: r0 = RangeErrorSharedWithFPURegs()
    //     0x366d30: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x366d34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x366d34: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x366d38: r0 = RangeErrorSharedWithFPURegs()
    //     0x366d38: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x366d3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x366d3c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x366d40: r0 = RangeErrorSharedWithFPURegs()
    //     0x366d40: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x366d44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x366d44: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x366d48: r0 = RangeErrorSharedWithFPURegs()
    //     0x366d48: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x366d4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x366d4c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x366d50: r0 = RangeErrorSharedWithFPURegs()
    //     0x366d50: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x366d54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x366d54: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x366d58: r0 = RangeErrorSharedWithFPURegs()
    //     0x366d58: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x366d5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x366d5c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x366d60: r0 = RangeErrorSharedWithFPURegs()
    //     0x366d60: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x366d64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x366d64: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x366d68: r0 = RangeErrorSharedWithFPURegs()
    //     0x366d68: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x366d6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x366d6c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x366d70: r0 = RangeErrorSharedWithFPURegs()
    //     0x366d70: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
  }
  _ transform3(/* No info */) {
    // ** addr: 0x3894bc, size: 0x1b4
    // 0x3894bc: EnterFrame
    //     0x3894bc: stp             fp, lr, [SP, #-0x10]!
    //     0x3894c0: mov             fp, SP
    // 0x3894c4: ldr             x2, [fp, #0x10]
    // 0x3894c8: LoadField: r3 = r2->field_7
    //     0x3894c8: ldur            w3, [x2, #7]
    // 0x3894cc: DecompressPointer r3
    //     0x3894cc: add             x3, x3, HEAP, lsl #32
    // 0x3894d0: ldr             x4, [fp, #0x18]
    // 0x3894d4: LoadField: r5 = r4->field_7
    //     0x3894d4: ldur            w5, [x4, #7]
    // 0x3894d8: DecompressPointer r5
    //     0x3894d8: add             x5, x5, HEAP, lsl #32
    // 0x3894dc: LoadField: r4 = r5->field_13
    //     0x3894dc: ldur            w4, [x5, #0x13]
    // 0x3894e0: DecompressPointer r4
    //     0x3894e0: add             x4, x4, HEAP, lsl #32
    // 0x3894e4: r6 = LoadInt32Instr(r4)
    //     0x3894e4: sbfx            x6, x4, #1, #0x1f
    // 0x3894e8: mov             x0, x6
    // 0x3894ec: r1 = 0
    //     0x3894ec: movz            x1, #0
    // 0x3894f0: cmp             x1, x0
    // 0x3894f4: b.hs            #0x389644
    // 0x3894f8: LoadField: d0 = r5->field_17
    //     0x3894f8: ldur            d0, [x5, #0x17]
    // 0x3894fc: LoadField: r4 = r3->field_13
    //     0x3894fc: ldur            w4, [x3, #0x13]
    // 0x389500: DecompressPointer r4
    //     0x389500: add             x4, x4, HEAP, lsl #32
    // 0x389504: r7 = LoadInt32Instr(r4)
    //     0x389504: sbfx            x7, x4, #1, #0x1f
    // 0x389508: mov             x0, x7
    // 0x38950c: r1 = 0
    //     0x38950c: movz            x1, #0
    // 0x389510: cmp             x1, x0
    // 0x389514: b.hs            #0x389648
    // 0x389518: LoadField: d1 = r3->field_17
    //     0x389518: ldur            d1, [x3, #0x17]
    // 0x38951c: fmul            d2, d0, d1
    // 0x389520: mov             x0, x6
    // 0x389524: r1 = 4
    //     0x389524: movz            x1, #0x4
    // 0x389528: cmp             x1, x0
    // 0x38952c: b.hs            #0x38964c
    // 0x389530: LoadField: d0 = r5->field_37
    //     0x389530: ldur            d0, [x5, #0x37]
    // 0x389534: mov             x0, x7
    // 0x389538: r1 = 1
    //     0x389538: movz            x1, #0x1
    // 0x38953c: cmp             x1, x0
    // 0x389540: b.hs            #0x389650
    // 0x389544: LoadField: d3 = r3->field_1f
    //     0x389544: ldur            d3, [x3, #0x1f]
    // 0x389548: fmul            d4, d0, d3
    // 0x38954c: fadd            d0, d2, d4
    // 0x389550: mov             x0, x6
    // 0x389554: r1 = 8
    //     0x389554: movz            x1, #0x8
    // 0x389558: cmp             x1, x0
    // 0x38955c: b.hs            #0x389654
    // 0x389560: LoadField: d2 = r5->field_57
    //     0x389560: ldur            d2, [x5, #0x57]
    // 0x389564: mov             x0, x7
    // 0x389568: r1 = 2
    //     0x389568: movz            x1, #0x2
    // 0x38956c: cmp             x1, x0
    // 0x389570: b.hs            #0x389658
    // 0x389574: LoadField: d4 = r3->field_27
    //     0x389574: ldur            d4, [x3, #0x27]
    // 0x389578: fmul            d5, d2, d4
    // 0x38957c: fadd            d2, d0, d5
    // 0x389580: mov             x0, x6
    // 0x389584: r1 = 12
    //     0x389584: movz            x1, #0xc
    // 0x389588: cmp             x1, x0
    // 0x38958c: b.hs            #0x38965c
    // 0x389590: LoadField: d0 = r5->field_77
    //     0x389590: ldur            d0, [x5, #0x77]
    // 0x389594: fadd            d5, d2, d0
    // 0x389598: mov             x0, x6
    // 0x38959c: r1 = 1
    //     0x38959c: movz            x1, #0x1
    // 0x3895a0: cmp             x1, x0
    // 0x3895a4: b.hs            #0x389660
    // 0x3895a8: LoadField: d0 = r5->field_1f
    //     0x3895a8: ldur            d0, [x5, #0x1f]
    // 0x3895ac: fmul            d2, d0, d1
    // 0x3895b0: LoadField: d0 = r5->field_3f
    //     0x3895b0: ldur            d0, [x5, #0x3f]
    // 0x3895b4: fmul            d6, d0, d3
    // 0x3895b8: fadd            d0, d2, d6
    // 0x3895bc: LoadField: d2 = r5->field_5f
    //     0x3895bc: ldur            d2, [x5, #0x5f]
    // 0x3895c0: fmul            d6, d2, d4
    // 0x3895c4: fadd            d2, d0, d6
    // 0x3895c8: mov             x0, x6
    // 0x3895cc: r1 = 13
    //     0x3895cc: movz            x1, #0xd
    // 0x3895d0: cmp             x1, x0
    // 0x3895d4: b.hs            #0x389664
    // 0x3895d8: LoadField: d0 = r5->field_7f
    //     0x3895d8: ldur            d0, [x5, #0x7f]
    // 0x3895dc: fadd            d6, d2, d0
    // 0x3895e0: mov             x0, x6
    // 0x3895e4: r1 = 2
    //     0x3895e4: movz            x1, #0x2
    // 0x3895e8: cmp             x1, x0
    // 0x3895ec: b.hs            #0x389668
    // 0x3895f0: LoadField: d0 = r5->field_27
    //     0x3895f0: ldur            d0, [x5, #0x27]
    // 0x3895f4: fmul            d2, d0, d1
    // 0x3895f8: LoadField: d0 = r5->field_47
    //     0x3895f8: ldur            d0, [x5, #0x47]
    // 0x3895fc: fmul            d1, d0, d3
    // 0x389600: fadd            d0, d2, d1
    // 0x389604: LoadField: d1 = r5->field_67
    //     0x389604: ldur            d1, [x5, #0x67]
    // 0x389608: fmul            d2, d1, d4
    // 0x38960c: fadd            d1, d0, d2
    // 0x389610: mov             x0, x6
    // 0x389614: r1 = 14
    //     0x389614: movz            x1, #0xe
    // 0x389618: cmp             x1, x0
    // 0x38961c: b.hs            #0x38966c
    // 0x389620: LoadField: d0 = r5->field_87
    //     0x389620: ldur            d0, [x5, #0x87]
    // 0x389624: fadd            d2, d1, d0
    // 0x389628: StoreField: r3->field_17 = d5
    //     0x389628: stur            d5, [x3, #0x17]
    // 0x38962c: StoreField: r3->field_1f = d6
    //     0x38962c: stur            d6, [x3, #0x1f]
    // 0x389630: StoreField: r3->field_27 = d2
    //     0x389630: stur            d2, [x3, #0x27]
    // 0x389634: mov             x0, x2
    // 0x389638: LeaveFrame
    //     0x389638: mov             SP, fp
    //     0x38963c: ldp             fp, lr, [SP], #0x10
    // 0x389640: ret
    //     0x389640: ret             
    // 0x389644: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x389644: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x389648: r0 = RangeErrorSharedWithFPURegs()
    //     0x389648: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x38964c: r0 = RangeErrorSharedWithFPURegs()
    //     0x38964c: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x389650: r0 = RangeErrorSharedWithFPURegs()
    //     0x389650: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x389654: r0 = RangeErrorSharedWithFPURegs()
    //     0x389654: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x389658: r0 = RangeErrorSharedWithFPURegs()
    //     0x389658: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x38965c: r0 = RangeErrorSharedWithFPURegs()
    //     0x38965c: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x389660: r0 = RangeErrorSharedWithFPURegs()
    //     0x389660: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x389664: r0 = RangeErrorSharedWithFPURegs()
    //     0x389664: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x389668: r0 = RangeErrorSharedWithFPURegs()
    //     0x389668: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x38966c: r0 = RangeErrorSharedWithFPURegs()
    //     0x38966c: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
  }
  Matrix4 multiplied(Matrix4, Matrix4) {
    // ** addr: 0x3c0f84, size: 0x4c
    // 0x3c0f84: EnterFrame
    //     0x3c0f84: stp             fp, lr, [SP, #-0x10]!
    //     0x3c0f88: mov             fp, SP
    // 0x3c0f8c: AllocStack(0x18)
    //     0x3c0f8c: sub             SP, SP, #0x18
    // 0x3c0f90: CheckStackOverflow
    //     0x3c0f90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c0f94: cmp             SP, x16
    //     0x3c0f98: b.ls            #0x3c0fc8
    // 0x3c0f9c: ldr             x16, [fp, #0x18]
    // 0x3c0fa0: str             x16, [SP]
    // 0x3c0fa4: r0 = Matrix4.copy()
    //     0x3c0fa4: bl              #0x1da6d0  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.copy
    // 0x3c0fa8: stur            x0, [fp, #-8]
    // 0x3c0fac: ldr             x16, [fp, #0x10]
    // 0x3c0fb0: stp             x16, x0, [SP]
    // 0x3c0fb4: r0 = multiply()
    //     0x3c0fb4: bl              #0x1dc77c  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x3c0fb8: ldur            x0, [fp, #-8]
    // 0x3c0fbc: LeaveFrame
    //     0x3c0fbc: mov             SP, fp
    //     0x3c0fc0: ldp             fp, lr, [SP], #0x10
    // 0x3c0fc4: ret
    //     0x3c0fc4: ret             
    // 0x3c0fc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c0fc8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c0fcc: b               #0x3c0f9c
  }
  _ leftTranslate(/* No info */) {
    // ** addr: 0x3c1038, size: 0x1b0
    // 0x3c1038: EnterFrame
    //     0x3c1038: stp             fp, lr, [SP, #-0x10]!
    //     0x3c103c: mov             fp, SP
    // 0x3c1040: d0 = 0.000000
    //     0x3c1040: eor             v0.16b, v0.16b, v0.16b
    // 0x3c1044: d0 = 0.000000
    //     0x3c1044: eor             v0.16b, v0.16b, v0.16b
    // 0x3c1048: ldr             x2, [fp, #0x20]
    // 0x3c104c: LoadField: r3 = r2->field_7
    //     0x3c104c: ldur            w3, [x2, #7]
    // 0x3c1050: DecompressPointer r3
    //     0x3c1050: add             x3, x3, HEAP, lsl #32
    // 0x3c1054: LoadField: r2 = r3->field_13
    //     0x3c1054: ldur            w2, [x3, #0x13]
    // 0x3c1058: DecompressPointer r2
    //     0x3c1058: add             x2, x2, HEAP, lsl #32
    // 0x3c105c: r4 = LoadInt32Instr(r2)
    //     0x3c105c: sbfx            x4, x2, #1, #0x1f
    // 0x3c1060: mov             x0, x4
    // 0x3c1064: r1 = 0
    //     0x3c1064: movz            x1, #0
    // 0x3c1068: cmp             x1, x0
    // 0x3c106c: b.hs            #0x3c11c8
    // 0x3c1070: LoadField: d1 = r3->field_17
    //     0x3c1070: ldur            d1, [x3, #0x17]
    // 0x3c1074: mov             x0, x4
    // 0x3c1078: r1 = 3
    //     0x3c1078: movz            x1, #0x3
    // 0x3c107c: cmp             x1, x0
    // 0x3c1080: b.hs            #0x3c11cc
    // 0x3c1084: LoadField: d2 = r3->field_2f
    //     0x3c1084: ldur            d2, [x3, #0x2f]
    // 0x3c1088: ldr             d3, [fp, #0x18]
    // 0x3c108c: fmul            d4, d3, d2
    // 0x3c1090: fadd            d5, d1, d4
    // 0x3c1094: StoreField: r3->field_17 = d5
    //     0x3c1094: stur            d5, [x3, #0x17]
    // 0x3c1098: LoadField: d1 = r3->field_1f
    //     0x3c1098: ldur            d1, [x3, #0x1f]
    // 0x3c109c: ldr             d4, [fp, #0x10]
    // 0x3c10a0: fmul            d5, d4, d2
    // 0x3c10a4: fadd            d6, d1, d5
    // 0x3c10a8: StoreField: r3->field_1f = d6
    //     0x3c10a8: stur            d6, [x3, #0x1f]
    // 0x3c10ac: LoadField: d1 = r3->field_27
    //     0x3c10ac: ldur            d1, [x3, #0x27]
    // 0x3c10b0: fmul            d5, d0, d2
    // 0x3c10b4: fadd            d2, d1, d5
    // 0x3c10b8: StoreField: r3->field_27 = d2
    //     0x3c10b8: stur            d2, [x3, #0x27]
    // 0x3c10bc: mov             x0, x4
    // 0x3c10c0: r1 = 4
    //     0x3c10c0: movz            x1, #0x4
    // 0x3c10c4: cmp             x1, x0
    // 0x3c10c8: b.hs            #0x3c11d0
    // 0x3c10cc: LoadField: d1 = r3->field_37
    //     0x3c10cc: ldur            d1, [x3, #0x37]
    // 0x3c10d0: mov             x0, x4
    // 0x3c10d4: r1 = 7
    //     0x3c10d4: movz            x1, #0x7
    // 0x3c10d8: cmp             x1, x0
    // 0x3c10dc: b.hs            #0x3c11d4
    // 0x3c10e0: LoadField: d2 = r3->field_4f
    //     0x3c10e0: ldur            d2, [x3, #0x4f]
    // 0x3c10e4: fmul            d5, d3, d2
    // 0x3c10e8: fadd            d6, d1, d5
    // 0x3c10ec: StoreField: r3->field_37 = d6
    //     0x3c10ec: stur            d6, [x3, #0x37]
    // 0x3c10f0: LoadField: d1 = r3->field_3f
    //     0x3c10f0: ldur            d1, [x3, #0x3f]
    // 0x3c10f4: fmul            d5, d4, d2
    // 0x3c10f8: fadd            d6, d1, d5
    // 0x3c10fc: StoreField: r3->field_3f = d6
    //     0x3c10fc: stur            d6, [x3, #0x3f]
    // 0x3c1100: LoadField: d1 = r3->field_47
    //     0x3c1100: ldur            d1, [x3, #0x47]
    // 0x3c1104: fmul            d5, d0, d2
    // 0x3c1108: fadd            d2, d1, d5
    // 0x3c110c: StoreField: r3->field_47 = d2
    //     0x3c110c: stur            d2, [x3, #0x47]
    // 0x3c1110: mov             x0, x4
    // 0x3c1114: r1 = 8
    //     0x3c1114: movz            x1, #0x8
    // 0x3c1118: cmp             x1, x0
    // 0x3c111c: b.hs            #0x3c11d8
    // 0x3c1120: LoadField: d1 = r3->field_57
    //     0x3c1120: ldur            d1, [x3, #0x57]
    // 0x3c1124: mov             x0, x4
    // 0x3c1128: r1 = 11
    //     0x3c1128: movz            x1, #0xb
    // 0x3c112c: cmp             x1, x0
    // 0x3c1130: b.hs            #0x3c11dc
    // 0x3c1134: LoadField: d2 = r3->field_6f
    //     0x3c1134: ldur            d2, [x3, #0x6f]
    // 0x3c1138: fmul            d5, d3, d2
    // 0x3c113c: fadd            d6, d1, d5
    // 0x3c1140: StoreField: r3->field_57 = d6
    //     0x3c1140: stur            d6, [x3, #0x57]
    // 0x3c1144: LoadField: d1 = r3->field_5f
    //     0x3c1144: ldur            d1, [x3, #0x5f]
    // 0x3c1148: fmul            d5, d4, d2
    // 0x3c114c: fadd            d6, d1, d5
    // 0x3c1150: StoreField: r3->field_5f = d6
    //     0x3c1150: stur            d6, [x3, #0x5f]
    // 0x3c1154: LoadField: d1 = r3->field_67
    //     0x3c1154: ldur            d1, [x3, #0x67]
    // 0x3c1158: fmul            d5, d0, d2
    // 0x3c115c: fadd            d2, d1, d5
    // 0x3c1160: StoreField: r3->field_67 = d2
    //     0x3c1160: stur            d2, [x3, #0x67]
    // 0x3c1164: mov             x0, x4
    // 0x3c1168: r1 = 12
    //     0x3c1168: movz            x1, #0xc
    // 0x3c116c: cmp             x1, x0
    // 0x3c1170: b.hs            #0x3c11e0
    // 0x3c1174: LoadField: d1 = r3->field_77
    //     0x3c1174: ldur            d1, [x3, #0x77]
    // 0x3c1178: mov             x0, x4
    // 0x3c117c: r1 = 15
    //     0x3c117c: movz            x1, #0xf
    // 0x3c1180: cmp             x1, x0
    // 0x3c1184: b.hs            #0x3c11e4
    // 0x3c1188: LoadField: d2 = r3->field_8f
    //     0x3c1188: ldur            d2, [x3, #0x8f]
    // 0x3c118c: fmul            d5, d3, d2
    // 0x3c1190: fadd            d3, d1, d5
    // 0x3c1194: StoreField: r3->field_77 = d3
    //     0x3c1194: stur            d3, [x3, #0x77]
    // 0x3c1198: LoadField: d1 = r3->field_7f
    //     0x3c1198: ldur            d1, [x3, #0x7f]
    // 0x3c119c: fmul            d3, d4, d2
    // 0x3c11a0: fadd            d4, d1, d3
    // 0x3c11a4: StoreField: r3->field_7f = d4
    //     0x3c11a4: stur            d4, [x3, #0x7f]
    // 0x3c11a8: LoadField: d1 = r3->field_87
    //     0x3c11a8: ldur            d1, [x3, #0x87]
    // 0x3c11ac: fmul            d3, d0, d2
    // 0x3c11b0: fadd            d0, d1, d3
    // 0x3c11b4: StoreField: r3->field_87 = d0
    //     0x3c11b4: stur            d0, [x3, #0x87]
    // 0x3c11b8: r0 = Null
    //     0x3c11b8: mov             x0, NULL
    // 0x3c11bc: LeaveFrame
    //     0x3c11bc: mov             SP, fp
    //     0x3c11c0: ldp             fp, lr, [SP], #0x10
    // 0x3c11c4: ret
    //     0x3c11c4: ret             
    // 0x3c11c8: r0 = RangeErrorSharedWithFPURegs()
    //     0x3c11c8: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x3c11cc: r0 = RangeErrorSharedWithFPURegs()
    //     0x3c11cc: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x3c11d0: r0 = RangeErrorSharedWithFPURegs()
    //     0x3c11d0: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x3c11d4: r0 = RangeErrorSharedWithFPURegs()
    //     0x3c11d4: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x3c11d8: r0 = RangeErrorSharedWithFPURegs()
    //     0x3c11d8: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x3c11dc: r0 = RangeErrorSharedWithFPURegs()
    //     0x3c11dc: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x3c11e0: r0 = RangeErrorSharedWithFPURegs()
    //     0x3c11e0: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x3c11e4: r0 = RangeErrorSharedWithFPURegs()
    //     0x3c11e4: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
  }
  _ isZero(/* No info */) {
    // ** addr: 0x3cf250, size: 0x248
    // 0x3cf250: EnterFrame
    //     0x3cf250: stp             fp, lr, [SP, #-0x10]!
    //     0x3cf254: mov             fp, SP
    // 0x3cf258: d0 = 0.000000
    //     0x3cf258: eor             v0.16b, v0.16b, v0.16b
    // 0x3cf25c: d0 = 0.000000
    //     0x3cf25c: eor             v0.16b, v0.16b, v0.16b
    // 0x3cf260: ldr             x2, [fp, #0x10]
    // 0x3cf264: LoadField: r3 = r2->field_7
    //     0x3cf264: ldur            w3, [x2, #7]
    // 0x3cf268: DecompressPointer r3
    //     0x3cf268: add             x3, x3, HEAP, lsl #32
    // 0x3cf26c: LoadField: r2 = r3->field_13
    //     0x3cf26c: ldur            w2, [x3, #0x13]
    // 0x3cf270: DecompressPointer r2
    //     0x3cf270: add             x2, x2, HEAP, lsl #32
    // 0x3cf274: r4 = LoadInt32Instr(r2)
    //     0x3cf274: sbfx            x4, x2, #1, #0x1f
    // 0x3cf278: mov             x0, x4
    // 0x3cf27c: r1 = 0
    //     0x3cf27c: movz            x1, #0
    // 0x3cf280: cmp             x1, x0
    // 0x3cf284: b.hs            #0x3cf458
    // 0x3cf288: LoadField: d1 = r3->field_17
    //     0x3cf288: ldur            d1, [x3, #0x17]
    // 0x3cf28c: fcmp            d1, d0
    // 0x3cf290: b.ne            #0x3cf448
    // 0x3cf294: mov             x0, x4
    // 0x3cf298: r1 = 1
    //     0x3cf298: movz            x1, #0x1
    // 0x3cf29c: cmp             x1, x0
    // 0x3cf2a0: b.hs            #0x3cf45c
    // 0x3cf2a4: LoadField: d1 = r3->field_1f
    //     0x3cf2a4: ldur            d1, [x3, #0x1f]
    // 0x3cf2a8: fcmp            d1, d0
    // 0x3cf2ac: b.ne            #0x3cf448
    // 0x3cf2b0: mov             x0, x4
    // 0x3cf2b4: r1 = 2
    //     0x3cf2b4: movz            x1, #0x2
    // 0x3cf2b8: cmp             x1, x0
    // 0x3cf2bc: b.hs            #0x3cf460
    // 0x3cf2c0: LoadField: d1 = r3->field_27
    //     0x3cf2c0: ldur            d1, [x3, #0x27]
    // 0x3cf2c4: fcmp            d1, d0
    // 0x3cf2c8: b.ne            #0x3cf448
    // 0x3cf2cc: mov             x0, x4
    // 0x3cf2d0: r1 = 3
    //     0x3cf2d0: movz            x1, #0x3
    // 0x3cf2d4: cmp             x1, x0
    // 0x3cf2d8: b.hs            #0x3cf464
    // 0x3cf2dc: LoadField: d1 = r3->field_2f
    //     0x3cf2dc: ldur            d1, [x3, #0x2f]
    // 0x3cf2e0: fcmp            d1, d0
    // 0x3cf2e4: b.ne            #0x3cf448
    // 0x3cf2e8: mov             x0, x4
    // 0x3cf2ec: r1 = 4
    //     0x3cf2ec: movz            x1, #0x4
    // 0x3cf2f0: cmp             x1, x0
    // 0x3cf2f4: b.hs            #0x3cf468
    // 0x3cf2f8: LoadField: d1 = r3->field_37
    //     0x3cf2f8: ldur            d1, [x3, #0x37]
    // 0x3cf2fc: fcmp            d1, d0
    // 0x3cf300: b.ne            #0x3cf448
    // 0x3cf304: mov             x0, x4
    // 0x3cf308: r1 = 5
    //     0x3cf308: movz            x1, #0x5
    // 0x3cf30c: cmp             x1, x0
    // 0x3cf310: b.hs            #0x3cf46c
    // 0x3cf314: LoadField: d1 = r3->field_3f
    //     0x3cf314: ldur            d1, [x3, #0x3f]
    // 0x3cf318: fcmp            d1, d0
    // 0x3cf31c: b.ne            #0x3cf448
    // 0x3cf320: mov             x0, x4
    // 0x3cf324: r1 = 6
    //     0x3cf324: movz            x1, #0x6
    // 0x3cf328: cmp             x1, x0
    // 0x3cf32c: b.hs            #0x3cf470
    // 0x3cf330: LoadField: d1 = r3->field_47
    //     0x3cf330: ldur            d1, [x3, #0x47]
    // 0x3cf334: fcmp            d1, d0
    // 0x3cf338: b.ne            #0x3cf448
    // 0x3cf33c: mov             x0, x4
    // 0x3cf340: r1 = 7
    //     0x3cf340: movz            x1, #0x7
    // 0x3cf344: cmp             x1, x0
    // 0x3cf348: b.hs            #0x3cf474
    // 0x3cf34c: LoadField: d1 = r3->field_4f
    //     0x3cf34c: ldur            d1, [x3, #0x4f]
    // 0x3cf350: fcmp            d1, d0
    // 0x3cf354: b.ne            #0x3cf448
    // 0x3cf358: mov             x0, x4
    // 0x3cf35c: r1 = 8
    //     0x3cf35c: movz            x1, #0x8
    // 0x3cf360: cmp             x1, x0
    // 0x3cf364: b.hs            #0x3cf478
    // 0x3cf368: LoadField: d1 = r3->field_57
    //     0x3cf368: ldur            d1, [x3, #0x57]
    // 0x3cf36c: fcmp            d1, d0
    // 0x3cf370: b.ne            #0x3cf448
    // 0x3cf374: mov             x0, x4
    // 0x3cf378: r1 = 9
    //     0x3cf378: movz            x1, #0x9
    // 0x3cf37c: cmp             x1, x0
    // 0x3cf380: b.hs            #0x3cf47c
    // 0x3cf384: LoadField: d1 = r3->field_5f
    //     0x3cf384: ldur            d1, [x3, #0x5f]
    // 0x3cf388: fcmp            d1, d0
    // 0x3cf38c: b.ne            #0x3cf448
    // 0x3cf390: mov             x0, x4
    // 0x3cf394: r1 = 10
    //     0x3cf394: movz            x1, #0xa
    // 0x3cf398: cmp             x1, x0
    // 0x3cf39c: b.hs            #0x3cf480
    // 0x3cf3a0: LoadField: d1 = r3->field_67
    //     0x3cf3a0: ldur            d1, [x3, #0x67]
    // 0x3cf3a4: fcmp            d1, d0
    // 0x3cf3a8: b.ne            #0x3cf448
    // 0x3cf3ac: mov             x0, x4
    // 0x3cf3b0: r1 = 11
    //     0x3cf3b0: movz            x1, #0xb
    // 0x3cf3b4: cmp             x1, x0
    // 0x3cf3b8: b.hs            #0x3cf484
    // 0x3cf3bc: LoadField: d1 = r3->field_6f
    //     0x3cf3bc: ldur            d1, [x3, #0x6f]
    // 0x3cf3c0: fcmp            d1, d0
    // 0x3cf3c4: b.ne            #0x3cf448
    // 0x3cf3c8: mov             x0, x4
    // 0x3cf3cc: r1 = 12
    //     0x3cf3cc: movz            x1, #0xc
    // 0x3cf3d0: cmp             x1, x0
    // 0x3cf3d4: b.hs            #0x3cf488
    // 0x3cf3d8: LoadField: d1 = r3->field_77
    //     0x3cf3d8: ldur            d1, [x3, #0x77]
    // 0x3cf3dc: fcmp            d1, d0
    // 0x3cf3e0: b.ne            #0x3cf448
    // 0x3cf3e4: mov             x0, x4
    // 0x3cf3e8: r1 = 13
    //     0x3cf3e8: movz            x1, #0xd
    // 0x3cf3ec: cmp             x1, x0
    // 0x3cf3f0: b.hs            #0x3cf48c
    // 0x3cf3f4: LoadField: d1 = r3->field_7f
    //     0x3cf3f4: ldur            d1, [x3, #0x7f]
    // 0x3cf3f8: fcmp            d1, d0
    // 0x3cf3fc: b.ne            #0x3cf448
    // 0x3cf400: mov             x0, x4
    // 0x3cf404: r1 = 14
    //     0x3cf404: movz            x1, #0xe
    // 0x3cf408: cmp             x1, x0
    // 0x3cf40c: b.hs            #0x3cf490
    // 0x3cf410: LoadField: d1 = r3->field_87
    //     0x3cf410: ldur            d1, [x3, #0x87]
    // 0x3cf414: fcmp            d1, d0
    // 0x3cf418: b.ne            #0x3cf448
    // 0x3cf41c: mov             x0, x4
    // 0x3cf420: r1 = 15
    //     0x3cf420: movz            x1, #0xf
    // 0x3cf424: cmp             x1, x0
    // 0x3cf428: b.hs            #0x3cf494
    // 0x3cf42c: LoadField: d1 = r3->field_8f
    //     0x3cf42c: ldur            d1, [x3, #0x8f]
    // 0x3cf430: fcmp            d1, d0
    // 0x3cf434: r16 = true
    //     0x3cf434: add             x16, NULL, #0x20  ; true
    // 0x3cf438: r17 = false
    //     0x3cf438: add             x17, NULL, #0x30  ; false
    // 0x3cf43c: csel            x1, x16, x17, eq
    // 0x3cf440: mov             x0, x1
    // 0x3cf444: b               #0x3cf44c
    // 0x3cf448: r0 = false
    //     0x3cf448: add             x0, NULL, #0x30  ; false
    // 0x3cf44c: LeaveFrame
    //     0x3cf44c: mov             SP, fp
    //     0x3cf450: ldp             fp, lr, [SP], #0x10
    // 0x3cf454: ret
    //     0x3cf454: ret             
    // 0x3cf458: r0 = RangeErrorSharedWithFPURegs()
    //     0x3cf458: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x3cf45c: r0 = RangeErrorSharedWithFPURegs()
    //     0x3cf45c: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x3cf460: r0 = RangeErrorSharedWithFPURegs()
    //     0x3cf460: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x3cf464: r0 = RangeErrorSharedWithFPURegs()
    //     0x3cf464: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x3cf468: r0 = RangeErrorSharedWithFPURegs()
    //     0x3cf468: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x3cf46c: r0 = RangeErrorSharedWithFPURegs()
    //     0x3cf46c: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x3cf470: r0 = RangeErrorSharedWithFPURegs()
    //     0x3cf470: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x3cf474: r0 = RangeErrorSharedWithFPURegs()
    //     0x3cf474: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x3cf478: r0 = RangeErrorSharedWithFPURegs()
    //     0x3cf478: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x3cf47c: r0 = RangeErrorSharedWithFPURegs()
    //     0x3cf47c: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x3cf480: r0 = RangeErrorSharedWithFPURegs()
    //     0x3cf480: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x3cf484: r0 = RangeErrorSharedWithFPURegs()
    //     0x3cf484: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x3cf488: r0 = RangeErrorSharedWithFPURegs()
    //     0x3cf488: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x3cf48c: r0 = RangeErrorSharedWithFPURegs()
    //     0x3cf48c: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x3cf490: r0 = RangeErrorSharedWithFPURegs()
    //     0x3cf490: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x3cf494: r0 = RangeErrorSharedWithFPURegs()
    //     0x3cf494: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
  }
}
