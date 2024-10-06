// lib: , url: package:flutter/src/rendering/view.dart

// class id: 1048808, size: 0x8
class :: {
}

// class id: 464, size: 0x18, field offset: 0x8
//   const constructor, 
class ViewConfiguration extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x294928, size: 0xa8
    // 0x294928: EnterFrame
    //     0x294928: stp             fp, lr, [SP, #-0x10]!
    //     0x29492c: mov             fp, SP
    // 0x294930: AllocStack(0x8)
    //     0x294930: sub             SP, SP, #8
    // 0x294934: CheckStackOverflow
    //     0x294934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x294938: cmp             SP, x16
    //     0x29493c: b.ls            #0x2949b0
    // 0x294940: ldr             x0, [fp, #0x10]
    // 0x294944: LoadField: r1 = r0->field_7
    //     0x294944: ldur            w1, [x0, #7]
    // 0x294948: DecompressPointer r1
    //     0x294948: add             x1, x1, HEAP, lsl #32
    // 0x29494c: LoadField: r2 = r0->field_b
    //     0x29494c: ldur            w2, [x0, #0xb]
    // 0x294950: DecompressPointer r2
    //     0x294950: add             x2, x2, HEAP, lsl #32
    // 0x294954: LoadField: d0 = r0->field_f
    //     0x294954: ldur            d0, [x0, #0xf]
    // 0x294958: r0 = inline_Allocate_Double()
    //     0x294958: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x29495c: add             x0, x0, #0x10
    //     0x294960: cmp             x3, x0
    //     0x294964: b.ls            #0x2949b8
    //     0x294968: str             x0, [THR, #0x50]  ; THR::top
    //     0x29496c: sub             x0, x0, #0xf
    //     0x294970: movz            x3, #0xd15c
    //     0x294974: movk            x3, #0x3, lsl #16
    //     0x294978: stur            x3, [x0, #-1]
    // 0x29497c: StoreField: r0->field_7 = d0
    //     0x29497c: stur            d0, [x0, #7]
    // 0x294980: str             x0, [SP]
    // 0x294984: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x294984: ldr             x4, [PP, #0x178]  ; [pp+0x178] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x294988: r0 = hash()
    //     0x294988: bl              #0x284e70  ; [dart:core] Object::hash
    // 0x29498c: mov             x2, x0
    // 0x294990: r0 = BoxInt64Instr(r2)
    //     0x294990: sbfiz           x0, x2, #1, #0x1f
    //     0x294994: cmp             x2, x0, asr #1
    //     0x294998: b.eq            #0x2949a4
    //     0x29499c: bl              #0x35ab84
    //     0x2949a0: stur            x2, [x0, #7]
    // 0x2949a4: LeaveFrame
    //     0x2949a4: mov             SP, fp
    //     0x2949a8: ldp             fp, lr, [SP], #0x10
    // 0x2949ac: ret
    //     0x2949ac: ret             
    // 0x2949b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2949b0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2949b4: b               #0x294940
    // 0x2949b8: SaveReg d0
    //     0x2949b8: str             q0, [SP, #-0x10]!
    // 0x2949bc: stp             x1, x2, [SP, #-0x10]!
    // 0x2949c0: r0 = AllocateDouble()
    //     0x2949c0: bl              #0x35a854  ; AllocateDoubleStub
    // 0x2949c4: ldp             x1, x2, [SP], #0x10
    // 0x2949c8: RestoreReg d0
    //     0x2949c8: ldr             q0, [SP], #0x10
    // 0x2949cc: b               #0x29497c
  }
  _ toMatrix(/* No info */) {
    // ** addr: 0x2ad3ac, size: 0x38
    // 0x2ad3ac: EnterFrame
    //     0x2ad3ac: stp             fp, lr, [SP, #-0x10]!
    //     0x2ad3b0: mov             fp, SP
    // 0x2ad3b4: CheckStackOverflow
    //     0x2ad3b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ad3b8: cmp             SP, x16
    //     0x2ad3bc: b.ls            #0x2ad3dc
    // 0x2ad3c0: LoadField: d1 = r1->field_f
    //     0x2ad3c0: ldur            d1, [x1, #0xf]
    // 0x2ad3c4: mov             v0.16b, v1.16b
    // 0x2ad3c8: r1 = Null
    //     0x2ad3c8: mov             x1, NULL
    // 0x2ad3cc: r0 = Matrix4.diagonal3Values()
    //     0x2ad3cc: bl              #0x1b0190  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.diagonal3Values
    // 0x2ad3d0: LeaveFrame
    //     0x2ad3d0: mov             SP, fp
    //     0x2ad3d4: ldp             fp, lr, [SP], #0x10
    // 0x2ad3d8: ret
    //     0x2ad3d8: ret             
    // 0x2ad3dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ad3dc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ad3e0: b               #0x2ad3c0
  }
  factory _ ViewConfiguration.fromView(/* No info */) {
    // ** addr: 0x2ad420, size: 0xb4
    // 0x2ad420: EnterFrame
    //     0x2ad420: stp             fp, lr, [SP, #-0x10]!
    //     0x2ad424: mov             fp, SP
    // 0x2ad428: AllocStack(0x20)
    //     0x2ad428: sub             SP, SP, #0x20
    // 0x2ad42c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x2ad42c: mov             x0, x2
    //     0x2ad430: stur            x2, [fp, #-8]
    // 0x2ad434: CheckStackOverflow
    //     0x2ad434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ad438: cmp             SP, x16
    //     0x2ad43c: b.ls            #0x2ad4cc
    // 0x2ad440: mov             x1, x0
    // 0x2ad444: r0 = physicalConstraints()
    //     0x2ad444: bl              #0x2ad54c  ; [dart:ui] FlutterView::physicalConstraints
    // 0x2ad448: stur            x0, [fp, #-0x10]
    // 0x2ad44c: LoadField: d0 = r0->field_7
    //     0x2ad44c: ldur            d0, [x0, #7]
    // 0x2ad450: stur            d0, [fp, #-0x20]
    // 0x2ad454: r0 = BoxConstraints()
    //     0x2ad454: bl              #0x19e34c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x2ad458: ldur            d0, [fp, #-0x20]
    // 0x2ad45c: stur            x0, [fp, #-0x18]
    // 0x2ad460: StoreField: r0->field_7 = d0
    //     0x2ad460: stur            d0, [x0, #7]
    // 0x2ad464: ldur            x1, [fp, #-0x10]
    // 0x2ad468: LoadField: d0 = r1->field_f
    //     0x2ad468: ldur            d0, [x1, #0xf]
    // 0x2ad46c: StoreField: r0->field_f = d0
    //     0x2ad46c: stur            d0, [x0, #0xf]
    // 0x2ad470: LoadField: d0 = r1->field_17
    //     0x2ad470: ldur            d0, [x1, #0x17]
    // 0x2ad474: StoreField: r0->field_17 = d0
    //     0x2ad474: stur            d0, [x0, #0x17]
    // 0x2ad478: LoadField: d0 = r1->field_1f
    //     0x2ad478: ldur            d0, [x1, #0x1f]
    // 0x2ad47c: StoreField: r0->field_1f = d0
    //     0x2ad47c: stur            d0, [x0, #0x1f]
    // 0x2ad480: ldur            x1, [fp, #-8]
    // 0x2ad484: LoadField: r2 = r1->field_13
    //     0x2ad484: ldur            w2, [x1, #0x13]
    // 0x2ad488: DecompressPointer r2
    //     0x2ad488: add             x2, x2, HEAP, lsl #32
    // 0x2ad48c: LoadField: d1 = r2->field_7
    //     0x2ad48c: ldur            d1, [x2, #7]
    // 0x2ad490: mov             x1, x0
    // 0x2ad494: mov             v0.16b, v1.16b
    // 0x2ad498: stur            d1, [fp, #-0x20]
    // 0x2ad49c: r0 = /()
    //     0x2ad49c: bl              #0x2ad4e0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::/
    // 0x2ad4a0: stur            x0, [fp, #-8]
    // 0x2ad4a4: r0 = ViewConfiguration()
    //     0x2ad4a4: bl              #0x2ad4d4  ; AllocateViewConfigurationStub -> ViewConfiguration (size=0x18)
    // 0x2ad4a8: ldur            x1, [fp, #-0x18]
    // 0x2ad4ac: StoreField: r0->field_b = r1
    //     0x2ad4ac: stur            w1, [x0, #0xb]
    // 0x2ad4b0: ldur            x1, [fp, #-8]
    // 0x2ad4b4: StoreField: r0->field_7 = r1
    //     0x2ad4b4: stur            w1, [x0, #7]
    // 0x2ad4b8: ldur            d0, [fp, #-0x20]
    // 0x2ad4bc: StoreField: r0->field_f = d0
    //     0x2ad4bc: stur            d0, [x0, #0xf]
    // 0x2ad4c0: LeaveFrame
    //     0x2ad4c0: mov             SP, fp
    //     0x2ad4c4: ldp             fp, lr, [SP], #0x10
    // 0x2ad4c8: ret
    //     0x2ad4c8: ret             
    // 0x2ad4cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ad4cc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ad4d0: b               #0x2ad440
  }
  _ ==(/* No info */) {
    // ** addr: 0x2f4eb8, size: 0x1dc
    // 0x2f4eb8: EnterFrame
    //     0x2f4eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x2f4ebc: mov             fp, SP
    // 0x2f4ec0: AllocStack(0x20)
    //     0x2f4ec0: sub             SP, SP, #0x20
    // 0x2f4ec4: CheckStackOverflow
    //     0x2f4ec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f4ec8: cmp             SP, x16
    //     0x2f4ecc: b.ls            #0x2f508c
    // 0x2f4ed0: ldr             x0, [fp, #0x10]
    // 0x2f4ed4: cmp             w0, NULL
    // 0x2f4ed8: b.ne            #0x2f4eec
    // 0x2f4edc: r0 = false
    //     0x2f4edc: add             x0, NULL, #0x30  ; false
    // 0x2f4ee0: LeaveFrame
    //     0x2f4ee0: mov             SP, fp
    //     0x2f4ee4: ldp             fp, lr, [SP], #0x10
    // 0x2f4ee8: ret
    //     0x2f4ee8: ret             
    // 0x2f4eec: str             x0, [SP]
    // 0x2f4ef0: r0 = runtimeType()
    //     0x2f4ef0: bl              #0x299488  ; [dart:core] Object::runtimeType
    // 0x2f4ef4: r1 = LoadClassIdInstr(r0)
    //     0x2f4ef4: ldur            x1, [x0, #-1]
    //     0x2f4ef8: ubfx            x1, x1, #0xc, #0x14
    // 0x2f4efc: r16 = ViewConfiguration
    //     0x2f4efc: ldr             x16, [PP, #0x5650]  ; [pp+0x5650] Type: ViewConfiguration
    // 0x2f4f00: stp             x16, x0, [SP]
    // 0x2f4f04: mov             x0, x1
    // 0x2f4f08: mov             lr, x0
    // 0x2f4f0c: ldr             lr, [x21, lr, lsl #3]
    // 0x2f4f10: blr             lr
    // 0x2f4f14: tbz             w0, #4, #0x2f4f28
    // 0x2f4f18: r0 = false
    //     0x2f4f18: add             x0, NULL, #0x30  ; false
    // 0x2f4f1c: LeaveFrame
    //     0x2f4f1c: mov             SP, fp
    //     0x2f4f20: ldp             fp, lr, [SP], #0x10
    // 0x2f4f24: ret
    //     0x2f4f24: ret             
    // 0x2f4f28: ldr             x0, [fp, #0x10]
    // 0x2f4f2c: r1 = 59
    //     0x2f4f2c: movz            x1, #0x3b
    // 0x2f4f30: branchIfSmi(r0, 0x2f4f3c)
    //     0x2f4f30: tbz             w0, #0, #0x2f4f3c
    // 0x2f4f34: r1 = LoadClassIdInstr(r0)
    //     0x2f4f34: ldur            x1, [x0, #-1]
    //     0x2f4f38: ubfx            x1, x1, #0xc, #0x14
    // 0x2f4f3c: cmp             x1, #0x1d0
    // 0x2f4f40: b.ne            #0x2f507c
    // 0x2f4f44: ldr             x1, [fp, #0x18]
    // 0x2f4f48: LoadField: r2 = r0->field_7
    //     0x2f4f48: ldur            w2, [x0, #7]
    // 0x2f4f4c: DecompressPointer r2
    //     0x2f4f4c: add             x2, x2, HEAP, lsl #32
    // 0x2f4f50: stur            x2, [fp, #-0x10]
    // 0x2f4f54: LoadField: r3 = r1->field_7
    //     0x2f4f54: ldur            w3, [x1, #7]
    // 0x2f4f58: DecompressPointer r3
    //     0x2f4f58: add             x3, x3, HEAP, lsl #32
    // 0x2f4f5c: stur            x3, [fp, #-8]
    // 0x2f4f60: cmp             w2, w3
    // 0x2f4f64: b.eq            #0x2f4fcc
    // 0x2f4f68: r16 = BoxConstraints
    //     0x2f4f68: ldr             x16, [PP, #0x6cd0]  ; [pp+0x6cd0] Type: BoxConstraints
    // 0x2f4f6c: r30 = BoxConstraints
    //     0x2f4f6c: ldr             lr, [PP, #0x6cd0]  ; [pp+0x6cd0] Type: BoxConstraints
    // 0x2f4f70: stp             lr, x16, [SP]
    // 0x2f4f74: r0 = ==()
    //     0x2f4f74: bl              #0x2f77d0  ; [dart:core] _Type::==
    // 0x2f4f78: tbnz            w0, #4, #0x2f507c
    // 0x2f4f7c: ldur            x0, [fp, #-0x10]
    // 0x2f4f80: ldur            x1, [fp, #-8]
    // 0x2f4f84: LoadField: d0 = r1->field_7
    //     0x2f4f84: ldur            d0, [x1, #7]
    // 0x2f4f88: LoadField: d1 = r0->field_7
    //     0x2f4f88: ldur            d1, [x0, #7]
    // 0x2f4f8c: fcmp            d0, d1
    // 0x2f4f90: b.ne            #0x2f507c
    // 0x2f4f94: LoadField: d0 = r1->field_f
    //     0x2f4f94: ldur            d0, [x1, #0xf]
    // 0x2f4f98: LoadField: d1 = r0->field_f
    //     0x2f4f98: ldur            d1, [x0, #0xf]
    // 0x2f4f9c: fcmp            d0, d1
    // 0x2f4fa0: b.ne            #0x2f507c
    // 0x2f4fa4: LoadField: d0 = r1->field_17
    //     0x2f4fa4: ldur            d0, [x1, #0x17]
    // 0x2f4fa8: LoadField: d1 = r0->field_17
    //     0x2f4fa8: ldur            d1, [x0, #0x17]
    // 0x2f4fac: fcmp            d0, d1
    // 0x2f4fb0: b.ne            #0x2f507c
    // 0x2f4fb4: LoadField: d0 = r1->field_1f
    //     0x2f4fb4: ldur            d0, [x1, #0x1f]
    // 0x2f4fb8: LoadField: d1 = r0->field_1f
    //     0x2f4fb8: ldur            d1, [x0, #0x1f]
    // 0x2f4fbc: fcmp            d0, d1
    // 0x2f4fc0: b.ne            #0x2f507c
    // 0x2f4fc4: ldr             x1, [fp, #0x18]
    // 0x2f4fc8: ldr             x0, [fp, #0x10]
    // 0x2f4fcc: LoadField: r2 = r0->field_b
    //     0x2f4fcc: ldur            w2, [x0, #0xb]
    // 0x2f4fd0: DecompressPointer r2
    //     0x2f4fd0: add             x2, x2, HEAP, lsl #32
    // 0x2f4fd4: stur            x2, [fp, #-0x10]
    // 0x2f4fd8: LoadField: r3 = r1->field_b
    //     0x2f4fd8: ldur            w3, [x1, #0xb]
    // 0x2f4fdc: DecompressPointer r3
    //     0x2f4fdc: add             x3, x3, HEAP, lsl #32
    // 0x2f4fe0: stur            x3, [fp, #-8]
    // 0x2f4fe4: cmp             w2, w3
    // 0x2f4fe8: b.ne            #0x2f4ff8
    // 0x2f4fec: mov             x2, x1
    // 0x2f4ff0: mov             x1, x0
    // 0x2f4ff4: b               #0x2f505c
    // 0x2f4ff8: r16 = BoxConstraints
    //     0x2f4ff8: ldr             x16, [PP, #0x6cd0]  ; [pp+0x6cd0] Type: BoxConstraints
    // 0x2f4ffc: r30 = BoxConstraints
    //     0x2f4ffc: ldr             lr, [PP, #0x6cd0]  ; [pp+0x6cd0] Type: BoxConstraints
    // 0x2f5000: stp             lr, x16, [SP]
    // 0x2f5004: r0 = ==()
    //     0x2f5004: bl              #0x2f77d0  ; [dart:core] _Type::==
    // 0x2f5008: tbnz            w0, #4, #0x2f507c
    // 0x2f500c: ldur            x1, [fp, #-0x10]
    // 0x2f5010: ldur            x2, [fp, #-8]
    // 0x2f5014: LoadField: d0 = r2->field_7
    //     0x2f5014: ldur            d0, [x2, #7]
    // 0x2f5018: LoadField: d1 = r1->field_7
    //     0x2f5018: ldur            d1, [x1, #7]
    // 0x2f501c: fcmp            d0, d1
    // 0x2f5020: b.ne            #0x2f507c
    // 0x2f5024: LoadField: d0 = r2->field_f
    //     0x2f5024: ldur            d0, [x2, #0xf]
    // 0x2f5028: LoadField: d1 = r1->field_f
    //     0x2f5028: ldur            d1, [x1, #0xf]
    // 0x2f502c: fcmp            d0, d1
    // 0x2f5030: b.ne            #0x2f507c
    // 0x2f5034: LoadField: d0 = r2->field_17
    //     0x2f5034: ldur            d0, [x2, #0x17]
    // 0x2f5038: LoadField: d1 = r1->field_17
    //     0x2f5038: ldur            d1, [x1, #0x17]
    // 0x2f503c: fcmp            d0, d1
    // 0x2f5040: b.ne            #0x2f507c
    // 0x2f5044: LoadField: d0 = r2->field_1f
    //     0x2f5044: ldur            d0, [x2, #0x1f]
    // 0x2f5048: LoadField: d1 = r1->field_1f
    //     0x2f5048: ldur            d1, [x1, #0x1f]
    // 0x2f504c: fcmp            d0, d1
    // 0x2f5050: b.ne            #0x2f507c
    // 0x2f5054: ldr             x2, [fp, #0x18]
    // 0x2f5058: ldr             x1, [fp, #0x10]
    // 0x2f505c: LoadField: d0 = r1->field_f
    //     0x2f505c: ldur            d0, [x1, #0xf]
    // 0x2f5060: LoadField: d1 = r2->field_f
    //     0x2f5060: ldur            d1, [x2, #0xf]
    // 0x2f5064: fcmp            d0, d1
    // 0x2f5068: r16 = true
    //     0x2f5068: add             x16, NULL, #0x20  ; true
    // 0x2f506c: r17 = false
    //     0x2f506c: add             x17, NULL, #0x30  ; false
    // 0x2f5070: csel            x1, x16, x17, eq
    // 0x2f5074: mov             x0, x1
    // 0x2f5078: b               #0x2f5080
    // 0x2f507c: r0 = false
    //     0x2f507c: add             x0, NULL, #0x30  ; false
    // 0x2f5080: LeaveFrame
    //     0x2f5080: mov             SP, fp
    //     0x2f5084: ldp             fp, lr, [SP], #0x10
    // 0x2f5088: ret
    //     0x2f5088: ret             
    // 0x2f508c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f508c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f5090: b               #0x2f4ed0
  }
  _ toPhysicalSize(/* No info */) {
    // ** addr: 0x37308c, size: 0x54
    // 0x37308c: EnterFrame
    //     0x37308c: stp             fp, lr, [SP, #-0x10]!
    //     0x373090: mov             fp, SP
    // 0x373094: AllocStack(0x8)
    //     0x373094: sub             SP, SP, #8
    // 0x373098: SetupParameters(ViewConfiguration this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x373098: mov             x0, x1
    //     0x37309c: mov             x1, x2
    // 0x3730a0: CheckStackOverflow
    //     0x3730a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3730a4: cmp             SP, x16
    //     0x3730a8: b.ls            #0x3730d8
    // 0x3730ac: LoadField: r2 = r0->field_b
    //     0x3730ac: ldur            w2, [x0, #0xb]
    // 0x3730b0: DecompressPointer r2
    //     0x3730b0: add             x2, x2, HEAP, lsl #32
    // 0x3730b4: stur            x2, [fp, #-8]
    // 0x3730b8: LoadField: d0 = r0->field_f
    //     0x3730b8: ldur            d0, [x0, #0xf]
    // 0x3730bc: r0 = *()
    //     0x3730bc: bl              #0x18c670  ; [dart:ui] Size::*
    // 0x3730c0: ldur            x1, [fp, #-8]
    // 0x3730c4: mov             x2, x0
    // 0x3730c8: r0 = constrain()
    //     0x3730c8: bl              #0x19dd80  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x3730cc: LeaveFrame
    //     0x3730cc: mov             SP, fp
    //     0x3730d0: ldp             fp, lr, [SP], #0x10
    // 0x3730d4: ret
    //     0x3730d4: ret             
    // 0x3730d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3730d8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3730dc: b               #0x3730ac
  }
}

// class id: 541, size: 0x54, field offset: 0x50
//   transformed mixin,
abstract class _RenderView&RenderObject&RenderObjectWithChildMixin extends RenderObject
     with RenderObjectWithChildMixin<X0 bound RenderObject> {

  set _ child=(/* No info */) {
    // ** addr: 0x1979e8, size: 0xc4
    // 0x1979e8: EnterFrame
    //     0x1979e8: stp             fp, lr, [SP, #-0x10]!
    //     0x1979ec: mov             fp, SP
    // 0x1979f0: AllocStack(0x10)
    //     0x1979f0: sub             SP, SP, #0x10
    // 0x1979f4: SetupParameters(_RenderView&RenderObject&RenderObjectWithChildMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x1979f4: mov             x4, x1
    //     0x1979f8: mov             x3, x2
    //     0x1979fc: stur            x1, [fp, #-8]
    //     0x197a00: stur            x2, [fp, #-0x10]
    // 0x197a04: CheckStackOverflow
    //     0x197a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x197a08: cmp             SP, x16
    //     0x197a0c: b.ls            #0x197aa4
    // 0x197a10: mov             x0, x3
    // 0x197a14: r2 = Null
    //     0x197a14: mov             x2, NULL
    // 0x197a18: r1 = Null
    //     0x197a18: mov             x1, NULL
    // 0x197a1c: r4 = 59
    //     0x197a1c: movz            x4, #0x3b
    // 0x197a20: branchIfSmi(r0, 0x197a2c)
    //     0x197a20: tbz             w0, #0, #0x197a2c
    // 0x197a24: r4 = LoadClassIdInstr(r0)
    //     0x197a24: ldur            x4, [x0, #-1]
    //     0x197a28: ubfx            x4, x4, #0xc, #0x14
    // 0x197a2c: sub             x4, x4, #0x228
    // 0x197a30: cmp             x4, #0x4e
    // 0x197a34: b.ls            #0x197a44
    // 0x197a38: r8 = RenderBox?
    //     0x197a38: ldr             x8, [PP, #0x4ae8]  ; [pp+0x4ae8] Type: RenderBox?
    // 0x197a3c: r3 = Null
    //     0x197a3c: ldr             x3, [PP, #0x4af0]  ; [pp+0x4af0] Null
    // 0x197a40: r0 = DefaultNullableTypeTest()
    //     0x197a40: bl              #0x358678  ; DefaultNullableTypeTestStub
    // 0x197a44: ldur            x0, [fp, #-8]
    // 0x197a48: LoadField: r2 = r0->field_4f
    //     0x197a48: ldur            w2, [x0, #0x4f]
    // 0x197a4c: DecompressPointer r2
    //     0x197a4c: add             x2, x2, HEAP, lsl #32
    // 0x197a50: cmp             w2, NULL
    // 0x197a54: b.eq            #0x197a60
    // 0x197a58: mov             x1, x0
    // 0x197a5c: r0 = dropChild()
    //     0x197a5c: bl              #0x197860  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x197a60: ldur            x1, [fp, #-8]
    // 0x197a64: ldur            x2, [fp, #-0x10]
    // 0x197a68: mov             x0, x2
    // 0x197a6c: StoreField: r1->field_4f = r0
    //     0x197a6c: stur            w0, [x1, #0x4f]
    //     0x197a70: ldurb           w16, [x1, #-1]
    //     0x197a74: ldurb           w17, [x0, #-1]
    //     0x197a78: and             x16, x17, x16, lsr #2
    //     0x197a7c: tst             x16, HEAP, lsr #32
    //     0x197a80: b.eq            #0x197a88
    //     0x197a84: bl              #0x35901c
    // 0x197a88: cmp             w2, NULL
    // 0x197a8c: b.eq            #0x197a94
    // 0x197a90: r0 = adoptChild()
    //     0x197a90: bl              #0x18fd44  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x197a94: r0 = Null
    //     0x197a94: mov             x0, NULL
    // 0x197a98: LeaveFrame
    //     0x197a98: mov             SP, fp
    //     0x197a9c: ldp             fp, lr, [SP], #0x10
    // 0x197aa0: ret
    //     0x197aa0: ret             
    // 0x197aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x197aa4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x197aa8: b               #0x197a10
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x1eecac, size: 0x40
    // 0x1eecac: EnterFrame
    //     0x1eecac: stp             fp, lr, [SP, #-0x10]!
    //     0x1eecb0: mov             fp, SP
    // 0x1eecb4: CheckStackOverflow
    //     0x1eecb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1eecb8: cmp             SP, x16
    //     0x1eecbc: b.ls            #0x1eece4
    // 0x1eecc0: LoadField: r2 = r1->field_4f
    //     0x1eecc0: ldur            w2, [x1, #0x4f]
    // 0x1eecc4: DecompressPointer r2
    //     0x1eecc4: add             x2, x2, HEAP, lsl #32
    // 0x1eecc8: cmp             w2, NULL
    // 0x1eeccc: b.eq            #0x1eecd4
    // 0x1eecd0: r0 = redepthChild()
    //     0x1eecd0: bl              #0x18fe2c  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x1eecd4: r0 = Null
    //     0x1eecd4: mov             x0, NULL
    // 0x1eecd8: LeaveFrame
    //     0x1eecd8: mov             SP, fp
    //     0x1eecdc: ldp             fp, lr, [SP], #0x10
    // 0x1eece0: ret
    //     0x1eece0: ret             
    // 0x1eece4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1eece4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1eece8: b               #0x1eecc0
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x2b8e88, size: 0x54
    // 0x2b8e88: EnterFrame
    //     0x2b8e88: stp             fp, lr, [SP, #-0x10]!
    //     0x2b8e8c: mov             fp, SP
    // 0x2b8e90: AllocStack(0x10)
    //     0x2b8e90: sub             SP, SP, #0x10
    // 0x2b8e94: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x2b8e94: mov             x0, x2
    // 0x2b8e98: CheckStackOverflow
    //     0x2b8e98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b8e9c: cmp             SP, x16
    //     0x2b8ea0: b.ls            #0x2b8ed4
    // 0x2b8ea4: LoadField: r2 = r1->field_4f
    //     0x2b8ea4: ldur            w2, [x1, #0x4f]
    // 0x2b8ea8: DecompressPointer r2
    //     0x2b8ea8: add             x2, x2, HEAP, lsl #32
    // 0x2b8eac: cmp             w2, NULL
    // 0x2b8eb0: b.eq            #0x2b8ec4
    // 0x2b8eb4: stp             x2, x0, [SP]
    // 0x2b8eb8: ClosureCall
    //     0x2b8eb8: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2b8ebc: ldur            x2, [x0, #0x1f]
    //     0x2b8ec0: blr             x2
    // 0x2b8ec4: r0 = Null
    //     0x2b8ec4: mov             x0, NULL
    // 0x2b8ec8: LeaveFrame
    //     0x2b8ec8: mov             SP, fp
    //     0x2b8ecc: ldp             fp, lr, [SP], #0x10
    // 0x2b8ed0: ret
    //     0x2b8ed0: ret             
    // 0x2b8ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b8ed4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b8ed8: b               #0x2b8ea4
  }
  _ detach(/* No info */) {
    // ** addr: 0x2c9f40, size: 0x68
    // 0x2c9f40: EnterFrame
    //     0x2c9f40: stp             fp, lr, [SP, #-0x10]!
    //     0x2c9f44: mov             fp, SP
    // 0x2c9f48: AllocStack(0x8)
    //     0x2c9f48: sub             SP, SP, #8
    // 0x2c9f4c: SetupParameters(_RenderView&RenderObject&RenderObjectWithChildMixin this /* r1 => r0, fp-0x8 */)
    //     0x2c9f4c: mov             x0, x1
    //     0x2c9f50: stur            x1, [fp, #-8]
    // 0x2c9f54: CheckStackOverflow
    //     0x2c9f54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c9f58: cmp             SP, x16
    //     0x2c9f5c: b.ls            #0x2c9fa0
    // 0x2c9f60: mov             x1, x0
    // 0x2c9f64: r0 = detach()
    //     0x2c9f64: bl              #0x2c9f34  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x2c9f68: ldur            x0, [fp, #-8]
    // 0x2c9f6c: LoadField: r1 = r0->field_4f
    //     0x2c9f6c: ldur            w1, [x0, #0x4f]
    // 0x2c9f70: DecompressPointer r1
    //     0x2c9f70: add             x1, x1, HEAP, lsl #32
    // 0x2c9f74: cmp             w1, NULL
    // 0x2c9f78: b.eq            #0x2c9f90
    // 0x2c9f7c: r0 = LoadClassIdInstr(r1)
    //     0x2c9f7c: ldur            x0, [x1, #-1]
    //     0x2c9f80: ubfx            x0, x0, #0xc, #0x14
    // 0x2c9f84: r0 = GDT[cid_x0 + 0xadd]()
    //     0x2c9f84: add             lr, x0, #0xadd
    //     0x2c9f88: ldr             lr, [x21, lr, lsl #3]
    //     0x2c9f8c: blr             lr
    // 0x2c9f90: r0 = Null
    //     0x2c9f90: mov             x0, NULL
    // 0x2c9f94: LeaveFrame
    //     0x2c9f94: mov             SP, fp
    //     0x2c9f98: ldp             fp, lr, [SP], #0x10
    // 0x2c9f9c: ret
    //     0x2c9f9c: ret             
    // 0x2c9fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c9fa0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c9fa4: b               #0x2c9f60
  }
  _ attach(/* No info */) {
    // ** addr: 0x2cafa4, size: 0x78
    // 0x2cafa4: EnterFrame
    //     0x2cafa4: stp             fp, lr, [SP, #-0x10]!
    //     0x2cafa8: mov             fp, SP
    // 0x2cafac: AllocStack(0x10)
    //     0x2cafac: sub             SP, SP, #0x10
    // 0x2cafb0: SetupParameters(_RenderView&RenderObject&RenderObjectWithChildMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2cafb0: mov             x3, x1
    //     0x2cafb4: mov             x0, x2
    //     0x2cafb8: stur            x1, [fp, #-8]
    //     0x2cafbc: stur            x2, [fp, #-0x10]
    // 0x2cafc0: CheckStackOverflow
    //     0x2cafc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cafc4: cmp             SP, x16
    //     0x2cafc8: b.ls            #0x2cb014
    // 0x2cafcc: mov             x1, x3
    // 0x2cafd0: mov             x2, x0
    // 0x2cafd4: r0 = attach()
    //     0x2cafd4: bl              #0x2cae84  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x2cafd8: ldur            x0, [fp, #-8]
    // 0x2cafdc: LoadField: r1 = r0->field_4f
    //     0x2cafdc: ldur            w1, [x0, #0x4f]
    // 0x2cafe0: DecompressPointer r1
    //     0x2cafe0: add             x1, x1, HEAP, lsl #32
    // 0x2cafe4: cmp             w1, NULL
    // 0x2cafe8: b.eq            #0x2cb004
    // 0x2cafec: r0 = LoadClassIdInstr(r1)
    //     0x2cafec: ldur            x0, [x1, #-1]
    //     0x2caff0: ubfx            x0, x0, #0xc, #0x14
    // 0x2caff4: ldur            x2, [fp, #-0x10]
    // 0x2caff8: r0 = GDT[cid_x0 + 0xa1c]()
    //     0x2caff8: add             lr, x0, #0xa1c
    //     0x2caffc: ldr             lr, [x21, lr, lsl #3]
    //     0x2cb000: blr             lr
    // 0x2cb004: r0 = Null
    //     0x2cb004: mov             x0, NULL
    // 0x2cb008: LeaveFrame
    //     0x2cb008: mov             SP, fp
    //     0x2cb00c: ldp             fp, lr, [SP], #0x10
    // 0x2cb010: ret
    //     0x2cb010: ret             
    // 0x2cb014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cb014: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cb018: b               #0x2cafcc
  }
}

// class id: 542, size: 0x68, field offset: 0x54
class RenderView extends _RenderView&RenderObject&RenderObjectWithChildMixin {

  get _ semanticBounds(/* No info */) {
    // ** addr: 0x1a73a4, size: 0x60
    // 0x1a73a4: EnterFrame
    //     0x1a73a4: stp             fp, lr, [SP, #-0x10]!
    //     0x1a73a8: mov             fp, SP
    // 0x1a73ac: AllocStack(0x8)
    //     0x1a73ac: sub             SP, SP, #8
    // 0x1a73b0: CheckStackOverflow
    //     0x1a73b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a73b4: cmp             SP, x16
    //     0x1a73b8: b.ls            #0x1a73f8
    // 0x1a73bc: LoadField: r0 = r1->field_63
    //     0x1a73bc: ldur            w0, [x1, #0x63]
    // 0x1a73c0: DecompressPointer r0
    //     0x1a73c0: add             x0, x0, HEAP, lsl #32
    // 0x1a73c4: stur            x0, [fp, #-8]
    // 0x1a73c8: cmp             w0, NULL
    // 0x1a73cc: b.eq            #0x1a7400
    // 0x1a73d0: LoadField: r2 = r1->field_53
    //     0x1a73d0: ldur            w2, [x1, #0x53]
    // 0x1a73d4: DecompressPointer r2
    //     0x1a73d4: add             x2, x2, HEAP, lsl #32
    // 0x1a73d8: r1 = Instance_Offset
    //     0x1a73d8: ldr             x1, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x1a73dc: r0 = &()
    //     0x1a73dc: bl              #0x1a7c84  ; [dart:ui] Offset::&
    // 0x1a73e0: ldur            x1, [fp, #-8]
    // 0x1a73e4: mov             x2, x0
    // 0x1a73e8: r0 = transformRect()
    //     0x1a73e8: bl              #0x1a7428  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x1a73ec: LeaveFrame
    //     0x1a73ec: mov             SP, fp
    //     0x1a73f0: ldp             fp, lr, [SP], #0x10
    // 0x1a73f4: ret
    //     0x1a73f4: ret             
    // 0x1a73f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a73f8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a73fc: b               #0x1a73bc
    // 0x1a7400: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1a7400: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ constraints(/* No info */) {
    // ** addr: 0x1a7d7c, size: 0x4c
    // 0x1a7d7c: EnterFrame
    //     0x1a7d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x1a7d80: mov             fp, SP
    // 0x1a7d84: LoadField: r0 = r1->field_57
    //     0x1a7d84: ldur            w0, [x1, #0x57]
    // 0x1a7d88: DecompressPointer r0
    //     0x1a7d88: add             x0, x0, HEAP, lsl #32
    // 0x1a7d8c: cmp             w0, NULL
    // 0x1a7d90: b.eq            #0x1a7dac
    // 0x1a7d94: LoadField: r1 = r0->field_7
    //     0x1a7d94: ldur            w1, [x0, #7]
    // 0x1a7d98: DecompressPointer r1
    //     0x1a7d98: add             x1, x1, HEAP, lsl #32
    // 0x1a7d9c: mov             x0, x1
    // 0x1a7da0: LeaveFrame
    //     0x1a7da0: mov             SP, fp
    //     0x1a7da4: ldp             fp, lr, [SP], #0x10
    // 0x1a7da8: ret
    //     0x1a7da8: ret             
    // 0x1a7dac: r0 = StateError()
    //     0x1a7dac: bl              #0x1678f4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1a7db0: mov             x1, x0
    // 0x1a7db4: r0 = "Constraints are not available because RenderView has not been given a configuration yet."
    //     0x1a7db4: ldr             x0, [PP, #0x6cc8]  ; [pp+0x6cc8] "Constraints are not available because RenderView has not been given a configuration yet."
    // 0x1a7db8: StoreField: r1->field_b = r0
    //     0x1a7db8: stur            w0, [x1, #0xb]
    // 0x1a7dbc: mov             x0, x1
    // 0x1a7dc0: r0 = Throw()
    //     0x1a7dc0: bl              #0x358aac  ; ThrowStub
    // 0x1a7dc4: brk             #0
  }
  _ paint(/* No info */) {
    // ** addr: 0x1b38b8, size: 0x4c
    // 0x1b38b8: EnterFrame
    //     0x1b38b8: stp             fp, lr, [SP, #-0x10]!
    //     0x1b38bc: mov             fp, SP
    // 0x1b38c0: mov             x0, x1
    // 0x1b38c4: mov             x1, x2
    // 0x1b38c8: CheckStackOverflow
    //     0x1b38c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b38cc: cmp             SP, x16
    //     0x1b38d0: b.ls            #0x1b38fc
    // 0x1b38d4: LoadField: r2 = r0->field_4f
    //     0x1b38d4: ldur            w2, [x0, #0x4f]
    // 0x1b38d8: DecompressPointer r2
    //     0x1b38d8: add             x2, x2, HEAP, lsl #32
    // 0x1b38dc: cmp             w2, NULL
    // 0x1b38e0: b.eq            #0x1b38ec
    // 0x1b38e4: r3 = Instance_Offset
    //     0x1b38e4: ldr             x3, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x1b38e8: r0 = paintChild()
    //     0x1b38e8: bl              #0x1a7f20  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x1b38ec: r0 = Null
    //     0x1b38ec: mov             x0, NULL
    // 0x1b38f0: LeaveFrame
    //     0x1b38f0: mov             SP, fp
    //     0x1b38f4: ldp             fp, lr, [SP], #0x10
    // 0x1b38f8: ret
    //     0x1b38f8: ret             
    // 0x1b38fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b38fc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b3900: b               #0x1b38d4
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x1de828, size: 0xf4
    // 0x1de828: EnterFrame
    //     0x1de828: stp             fp, lr, [SP, #-0x10]!
    //     0x1de82c: mov             fp, SP
    // 0x1de830: AllocStack(0x20)
    //     0x1de830: sub             SP, SP, #0x20
    // 0x1de834: SetupParameters(RenderView this /* r1 => r0, fp-0x8 */)
    //     0x1de834: mov             x0, x1
    //     0x1de838: stur            x1, [fp, #-8]
    // 0x1de83c: CheckStackOverflow
    //     0x1de83c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1de840: cmp             SP, x16
    //     0x1de844: b.ls            #0x1de914
    // 0x1de848: mov             x1, x0
    // 0x1de84c: r0 = constraints()
    //     0x1de84c: bl              #0x1a7d7c  ; [package:flutter/src/rendering/view.dart] RenderView::constraints
    // 0x1de850: mov             x1, x0
    // 0x1de854: r0 = isTight()
    //     0x1de854: bl              #0x334ed0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::isTight
    // 0x1de858: eor             x2, x0, #0x10
    // 0x1de85c: ldur            x0, [fp, #-8]
    // 0x1de860: stur            x2, [fp, #-0x18]
    // 0x1de864: LoadField: r3 = r0->field_4f
    //     0x1de864: ldur            w3, [x0, #0x4f]
    // 0x1de868: DecompressPointer r3
    //     0x1de868: add             x3, x3, HEAP, lsl #32
    // 0x1de86c: stur            x3, [fp, #-0x10]
    // 0x1de870: cmp             w3, NULL
    // 0x1de874: b.eq            #0x1de8b0
    // 0x1de878: mov             x1, x0
    // 0x1de87c: r0 = constraints()
    //     0x1de87c: bl              #0x1a7d7c  ; [package:flutter/src/rendering/view.dart] RenderView::constraints
    // 0x1de880: ldur            x1, [fp, #-0x10]
    // 0x1de884: r2 = LoadClassIdInstr(r1)
    //     0x1de884: ldur            x2, [x1, #-1]
    //     0x1de888: ubfx            x2, x2, #0xc, #0x14
    // 0x1de88c: ldur            x16, [fp, #-0x18]
    // 0x1de890: str             x16, [SP]
    // 0x1de894: mov             x16, x0
    // 0x1de898: mov             x0, x2
    // 0x1de89c: mov             x2, x16
    // 0x1de8a0: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x1de8a0: ldr             x4, [PP, #0x6ca8]  ; [pp+0x6ca8] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    // 0x1de8a4: r0 = GDT[cid_x0 + -0x369]()
    //     0x1de8a4: sub             lr, x0, #0x369
    //     0x1de8a8: ldr             lr, [x21, lr, lsl #3]
    //     0x1de8ac: blr             lr
    // 0x1de8b0: ldur            x0, [fp, #-0x18]
    // 0x1de8b4: tbnz            w0, #4, #0x1de8d4
    // 0x1de8b8: ldur            x0, [fp, #-8]
    // 0x1de8bc: LoadField: r1 = r0->field_4f
    //     0x1de8bc: ldur            w1, [x0, #0x4f]
    // 0x1de8c0: DecompressPointer r1
    //     0x1de8c0: add             x1, x1, HEAP, lsl #32
    // 0x1de8c4: cmp             w1, NULL
    // 0x1de8c8: b.eq            #0x1de8d4
    // 0x1de8cc: r0 = size()
    //     0x1de8cc: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1de8d0: b               #0x1de8e4
    // 0x1de8d4: ldur            x1, [fp, #-8]
    // 0x1de8d8: r0 = constraints()
    //     0x1de8d8: bl              #0x1a7d7c  ; [package:flutter/src/rendering/view.dart] RenderView::constraints
    // 0x1de8dc: mov             x1, x0
    // 0x1de8e0: r0 = smallest()
    //     0x1de8e0: bl              #0x19e94c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x1de8e4: ldur            x1, [fp, #-8]
    // 0x1de8e8: StoreField: r1->field_53 = r0
    //     0x1de8e8: stur            w0, [x1, #0x53]
    //     0x1de8ec: ldurb           w16, [x1, #-1]
    //     0x1de8f0: ldurb           w17, [x0, #-1]
    //     0x1de8f4: and             x16, x17, x16, lsr #2
    //     0x1de8f8: tst             x16, HEAP, lsr #32
    //     0x1de8fc: b.eq            #0x1de904
    //     0x1de900: bl              #0x35901c
    // 0x1de904: r0 = Null
    //     0x1de904: mov             x0, NULL
    // 0x1de908: LeaveFrame
    //     0x1de908: mov             SP, fp
    //     0x1de90c: ldp             fp, lr, [SP], #0x10
    // 0x1de910: ret
    //     0x1de910: ret             
    // 0x1de914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1de914: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1de918: b               #0x1de848
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x212de0, size: 0xe8
    // 0x212de0: EnterFrame
    //     0x212de0: stp             fp, lr, [SP, #-0x10]!
    //     0x212de4: mov             fp, SP
    // 0x212de8: AllocStack(0x28)
    //     0x212de8: sub             SP, SP, #0x28
    // 0x212dec: SetupParameters(RenderView this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x212dec: mov             x0, x1
    //     0x212df0: stur            x1, [fp, #-0x18]
    //     0x212df4: mov             x1, x2
    //     0x212df8: stur            x2, [fp, #-0x20]
    //     0x212dfc: stur            x3, [fp, #-0x28]
    // 0x212e00: CheckStackOverflow
    //     0x212e00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x212e04: cmp             SP, x16
    //     0x212e08: b.ls            #0x212ec0
    // 0x212e0c: LoadField: r2 = r0->field_4f
    //     0x212e0c: ldur            w2, [x0, #0x4f]
    // 0x212e10: DecompressPointer r2
    //     0x212e10: add             x2, x2, HEAP, lsl #32
    // 0x212e14: stur            x2, [fp, #-0x10]
    // 0x212e18: cmp             w2, NULL
    // 0x212e1c: b.eq            #0x212e8c
    // 0x212e20: LoadField: r4 = r1->field_7
    //     0x212e20: ldur            w4, [x1, #7]
    // 0x212e24: DecompressPointer r4
    //     0x212e24: add             x4, x4, HEAP, lsl #32
    // 0x212e28: stur            x4, [fp, #-8]
    // 0x212e2c: r0 = BoxHitTestResult()
    //     0x212e2c: bl              #0x19db8c  ; AllocateBoxHitTestResultStub -> BoxHitTestResult (size=0x14)
    // 0x212e30: mov             x1, x0
    // 0x212e34: ldur            x0, [fp, #-8]
    // 0x212e38: StoreField: r1->field_7 = r0
    //     0x212e38: stur            w0, [x1, #7]
    // 0x212e3c: ldur            x4, [fp, #-0x20]
    // 0x212e40: LoadField: r0 = r4->field_b
    //     0x212e40: ldur            w0, [x4, #0xb]
    // 0x212e44: DecompressPointer r0
    //     0x212e44: add             x0, x0, HEAP, lsl #32
    // 0x212e48: StoreField: r1->field_b = r0
    //     0x212e48: stur            w0, [x1, #0xb]
    // 0x212e4c: LoadField: r0 = r4->field_f
    //     0x212e4c: ldur            w0, [x4, #0xf]
    // 0x212e50: DecompressPointer r0
    //     0x212e50: add             x0, x0, HEAP, lsl #32
    // 0x212e54: StoreField: r1->field_f = r0
    //     0x212e54: stur            w0, [x1, #0xf]
    // 0x212e58: ldur            x0, [fp, #-0x10]
    // 0x212e5c: r2 = LoadClassIdInstr(r0)
    //     0x212e5c: ldur            x2, [x0, #-1]
    //     0x212e60: ubfx            x2, x2, #0xc, #0x14
    // 0x212e64: mov             x16, x1
    // 0x212e68: mov             x1, x2
    // 0x212e6c: mov             x2, x16
    // 0x212e70: mov             x16, x0
    // 0x212e74: mov             x0, x1
    // 0x212e78: mov             x1, x16
    // 0x212e7c: ldur            x3, [fp, #-0x28]
    // 0x212e80: r0 = GDT[cid_x0 + 0x9c1]()
    //     0x212e80: add             lr, x0, #0x9c1
    //     0x212e84: ldr             lr, [x21, lr, lsl #3]
    //     0x212e88: blr             lr
    // 0x212e8c: ldur            x0, [fp, #-0x18]
    // 0x212e90: r1 = <HitTestTarget>
    //     0x212e90: ldr             x1, [PP, #0x4940]  ; [pp+0x4940] TypeArguments: <HitTestTarget>
    // 0x212e94: r0 = HitTestEntry()
    //     0x212e94: bl              #0x19b3f8  ; AllocateHitTestEntryStub -> HitTestEntry<X0 bound HitTestTarget> (size=0x14)
    // 0x212e98: mov             x1, x0
    // 0x212e9c: ldur            x0, [fp, #-0x18]
    // 0x212ea0: StoreField: r1->field_b = r0
    //     0x212ea0: stur            w0, [x1, #0xb]
    // 0x212ea4: mov             x2, x1
    // 0x212ea8: ldur            x1, [fp, #-0x20]
    // 0x212eac: r0 = add()
    //     0x212eac: bl              #0x19b0e8  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x212eb0: r0 = true
    //     0x212eb0: add             x0, NULL, #0x20  ; true
    // 0x212eb4: LeaveFrame
    //     0x212eb4: mov             SP, fp
    //     0x212eb8: ldp             fp, lr, [SP], #0x10
    // 0x212ebc: ret
    //     0x212ebc: ret             
    // 0x212ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x212ec0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x212ec4: b               #0x212e0c
  }
  set _ configuration=(/* No info */) {
    // ** addr: 0x2ad16c, size: 0x11c
    // 0x2ad16c: EnterFrame
    //     0x2ad16c: stp             fp, lr, [SP, #-0x10]!
    //     0x2ad170: mov             fp, SP
    // 0x2ad174: AllocStack(0x28)
    //     0x2ad174: sub             SP, SP, #0x28
    // 0x2ad178: SetupParameters(RenderView this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x2ad178: stur            x1, [fp, #-8]
    //     0x2ad17c: mov             x16, x2
    //     0x2ad180: mov             x2, x1
    //     0x2ad184: mov             x1, x16
    //     0x2ad188: stur            x1, [fp, #-0x10]
    // 0x2ad18c: CheckStackOverflow
    //     0x2ad18c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ad190: cmp             SP, x16
    //     0x2ad194: b.ls            #0x2ad280
    // 0x2ad198: LoadField: r0 = r2->field_57
    //     0x2ad198: ldur            w0, [x2, #0x57]
    // 0x2ad19c: DecompressPointer r0
    //     0x2ad19c: add             x0, x0, HEAP, lsl #32
    // 0x2ad1a0: r3 = LoadClassIdInstr(r0)
    //     0x2ad1a0: ldur            x3, [x0, #-1]
    //     0x2ad1a4: ubfx            x3, x3, #0xc, #0x14
    // 0x2ad1a8: stp             x1, x0, [SP]
    // 0x2ad1ac: mov             x0, x3
    // 0x2ad1b0: mov             lr, x0
    // 0x2ad1b4: ldr             lr, [x21, lr, lsl #3]
    // 0x2ad1b8: blr             lr
    // 0x2ad1bc: tbnz            w0, #4, #0x2ad1d0
    // 0x2ad1c0: r0 = Null
    //     0x2ad1c0: mov             x0, NULL
    // 0x2ad1c4: LeaveFrame
    //     0x2ad1c4: mov             SP, fp
    //     0x2ad1c8: ldp             fp, lr, [SP], #0x10
    // 0x2ad1cc: ret
    //     0x2ad1cc: ret             
    // 0x2ad1d0: ldur            x1, [fp, #-8]
    // 0x2ad1d4: LoadField: r2 = r1->field_57
    //     0x2ad1d4: ldur            w2, [x1, #0x57]
    // 0x2ad1d8: DecompressPointer r2
    //     0x2ad1d8: add             x2, x2, HEAP, lsl #32
    // 0x2ad1dc: ldur            x0, [fp, #-0x10]
    // 0x2ad1e0: stur            x2, [fp, #-0x18]
    // 0x2ad1e4: StoreField: r1->field_57 = r0
    //     0x2ad1e4: stur            w0, [x1, #0x57]
    //     0x2ad1e8: ldurb           w16, [x1, #-1]
    //     0x2ad1ec: ldurb           w17, [x0, #-1]
    //     0x2ad1f0: and             x16, x17, x16, lsr #2
    //     0x2ad1f4: tst             x16, HEAP, lsr #32
    //     0x2ad1f8: b.eq            #0x2ad200
    //     0x2ad1fc: bl              #0x35901c
    // 0x2ad200: LoadField: r0 = r1->field_63
    //     0x2ad200: ldur            w0, [x1, #0x63]
    // 0x2ad204: DecompressPointer r0
    //     0x2ad204: add             x0, x0, HEAP, lsl #32
    // 0x2ad208: cmp             w0, NULL
    // 0x2ad20c: b.ne            #0x2ad220
    // 0x2ad210: r0 = Null
    //     0x2ad210: mov             x0, NULL
    // 0x2ad214: LeaveFrame
    //     0x2ad214: mov             SP, fp
    //     0x2ad218: ldp             fp, lr, [SP], #0x10
    // 0x2ad21c: ret
    //     0x2ad21c: ret             
    // 0x2ad220: cmp             w2, NULL
    // 0x2ad224: b.eq            #0x2ad254
    // 0x2ad228: r16 = ViewConfiguration
    //     0x2ad228: ldr             x16, [PP, #0x5650]  ; [pp+0x5650] Type: ViewConfiguration
    // 0x2ad22c: r30 = ViewConfiguration
    //     0x2ad22c: ldr             lr, [PP, #0x5650]  ; [pp+0x5650] Type: ViewConfiguration
    // 0x2ad230: stp             lr, x16, [SP]
    // 0x2ad234: r0 = ==()
    //     0x2ad234: bl              #0x2f77d0  ; [dart:core] _Type::==
    // 0x2ad238: tbnz            w0, #4, #0x2ad254
    // 0x2ad23c: ldur            x1, [fp, #-0x10]
    // 0x2ad240: ldur            x0, [fp, #-0x18]
    // 0x2ad244: LoadField: d0 = r0->field_f
    //     0x2ad244: ldur            d0, [x0, #0xf]
    // 0x2ad248: LoadField: d1 = r1->field_f
    //     0x2ad248: ldur            d1, [x1, #0xf]
    // 0x2ad24c: fcmp            d0, d1
    // 0x2ad250: b.eq            #0x2ad268
    // 0x2ad254: ldur            x1, [fp, #-8]
    // 0x2ad258: r0 = _updateMatricesAndCreateNewRootLayer()
    //     0x2ad258: bl              #0x2ad2fc  ; [package:flutter/src/rendering/view.dart] RenderView::_updateMatricesAndCreateNewRootLayer
    // 0x2ad25c: ldur            x1, [fp, #-8]
    // 0x2ad260: mov             x2, x0
    // 0x2ad264: r0 = replaceRootLayer()
    //     0x2ad264: bl              #0x2ad288  ; [package:flutter/src/rendering/object.dart] RenderObject::replaceRootLayer
    // 0x2ad268: ldur            x1, [fp, #-8]
    // 0x2ad26c: r0 = markNeedsLayout()
    //     0x2ad26c: bl              #0x2c77a8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x2ad270: r0 = Null
    //     0x2ad270: mov             x0, NULL
    // 0x2ad274: LeaveFrame
    //     0x2ad274: mov             SP, fp
    //     0x2ad278: ldp             fp, lr, [SP], #0x10
    // 0x2ad27c: ret
    //     0x2ad27c: ret             
    // 0x2ad280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ad280: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ad284: b               #0x2ad198
  }
  _ _updateMatricesAndCreateNewRootLayer(/* No info */) {
    // ** addr: 0x2ad2fc, size: 0xb0
    // 0x2ad2fc: EnterFrame
    //     0x2ad2fc: stp             fp, lr, [SP, #-0x10]!
    //     0x2ad300: mov             fp, SP
    // 0x2ad304: AllocStack(0x18)
    //     0x2ad304: sub             SP, SP, #0x18
    // 0x2ad308: SetupParameters(RenderView this /* r1 => r2, fp-0x8 */)
    //     0x2ad308: mov             x2, x1
    //     0x2ad30c: stur            x1, [fp, #-8]
    // 0x2ad310: CheckStackOverflow
    //     0x2ad310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ad314: cmp             SP, x16
    //     0x2ad318: b.ls            #0x2ad3a0
    // 0x2ad31c: LoadField: r1 = r2->field_57
    //     0x2ad31c: ldur            w1, [x2, #0x57]
    // 0x2ad320: DecompressPointer r1
    //     0x2ad320: add             x1, x1, HEAP, lsl #32
    // 0x2ad324: cmp             w1, NULL
    // 0x2ad328: b.eq            #0x2ad3a8
    // 0x2ad32c: r0 = toMatrix()
    //     0x2ad32c: bl              #0x2ad3ac  ; [package:flutter/src/rendering/view.dart] ViewConfiguration::toMatrix
    // 0x2ad330: mov             x1, x0
    // 0x2ad334: ldur            x2, [fp, #-8]
    // 0x2ad338: stur            x1, [fp, #-0x10]
    // 0x2ad33c: StoreField: r2->field_63 = r0
    //     0x2ad33c: stur            w0, [x2, #0x63]
    //     0x2ad340: ldurb           w16, [x2, #-1]
    //     0x2ad344: ldurb           w17, [x0, #-1]
    //     0x2ad348: and             x16, x17, x16, lsr #2
    //     0x2ad34c: tst             x16, HEAP, lsr #32
    //     0x2ad350: b.eq            #0x2ad358
    //     0x2ad354: bl              #0x35903c
    // 0x2ad358: r0 = TransformLayer()
    //     0x2ad358: bl              #0x1aef90  ; AllocateTransformLayerStub -> TransformLayer (size=0x5c)
    // 0x2ad35c: mov             x2, x0
    // 0x2ad360: r0 = true
    //     0x2ad360: add             x0, NULL, #0x20  ; true
    // 0x2ad364: stur            x2, [fp, #-0x18]
    // 0x2ad368: StoreField: r2->field_57 = r0
    //     0x2ad368: stur            w0, [x2, #0x57]
    // 0x2ad36c: ldur            x0, [fp, #-0x10]
    // 0x2ad370: StoreField: r2->field_4b = r0
    //     0x2ad370: stur            w0, [x2, #0x4b]
    // 0x2ad374: r0 = Instance_Offset
    //     0x2ad374: ldr             x0, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x2ad378: StoreField: r2->field_47 = r0
    //     0x2ad378: stur            w0, [x2, #0x47]
    // 0x2ad37c: mov             x1, x2
    // 0x2ad380: r0 = Layer()
    //     0x2ad380: bl              #0x1aa6f4  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x2ad384: ldur            x1, [fp, #-0x18]
    // 0x2ad388: ldur            x2, [fp, #-8]
    // 0x2ad38c: r0 = attach()
    //     0x2ad38c: bl              #0x30cd78  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::attach
    // 0x2ad390: ldur            x0, [fp, #-0x18]
    // 0x2ad394: LeaveFrame
    //     0x2ad394: mov             SP, fp
    //     0x2ad398: ldp             fp, lr, [SP], #0x10
    // 0x2ad39c: ret
    //     0x2ad39c: ret             
    // 0x2ad3a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ad3a0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ad3a4: b               #0x2ad31c
    // 0x2ad3a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ad3a8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ prepareInitialFrame(/* No info */) {
    // ** addr: 0x2b3a38, size: 0x54
    // 0x2b3a38: EnterFrame
    //     0x2b3a38: stp             fp, lr, [SP, #-0x10]!
    //     0x2b3a3c: mov             fp, SP
    // 0x2b3a40: AllocStack(0x8)
    //     0x2b3a40: sub             SP, SP, #8
    // 0x2b3a44: SetupParameters(RenderView this /* r1 => r0, fp-0x8 */)
    //     0x2b3a44: mov             x0, x1
    //     0x2b3a48: stur            x1, [fp, #-8]
    // 0x2b3a4c: CheckStackOverflow
    //     0x2b3a4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b3a50: cmp             SP, x16
    //     0x2b3a54: b.ls            #0x2b3a84
    // 0x2b3a58: mov             x1, x0
    // 0x2b3a5c: r0 = scheduleInitialLayout()
    //     0x2b3a5c: bl              #0x2b3b78  ; [package:flutter/src/rendering/object.dart] RenderObject::scheduleInitialLayout
    // 0x2b3a60: ldur            x1, [fp, #-8]
    // 0x2b3a64: r0 = _updateMatricesAndCreateNewRootLayer()
    //     0x2b3a64: bl              #0x2ad2fc  ; [package:flutter/src/rendering/view.dart] RenderView::_updateMatricesAndCreateNewRootLayer
    // 0x2b3a68: ldur            x1, [fp, #-8]
    // 0x2b3a6c: mov             x2, x0
    // 0x2b3a70: r0 = scheduleInitialPaint()
    //     0x2b3a70: bl              #0x2b3a8c  ; [package:flutter/src/rendering/object.dart] RenderObject::scheduleInitialPaint
    // 0x2b3a74: r0 = Null
    //     0x2b3a74: mov             x0, NULL
    // 0x2b3a78: LeaveFrame
    //     0x2b3a78: mov             SP, fp
    //     0x2b3a7c: ldp             fp, lr, [SP], #0x10
    // 0x2b3a80: ret
    //     0x2b3a80: ret             
    // 0x2b3a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b3a84: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b3a88: b               #0x2b3a58
  }
  get _ paintBounds(/* No info */) {
    // ** addr: 0x2b85e4, size: 0x5c
    // 0x2b85e4: EnterFrame
    //     0x2b85e4: stp             fp, lr, [SP, #-0x10]!
    //     0x2b85e8: mov             fp, SP
    // 0x2b85ec: CheckStackOverflow
    //     0x2b85ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b85f0: cmp             SP, x16
    //     0x2b85f4: b.ls            #0x2b8634
    // 0x2b85f8: LoadField: r0 = r1->field_53
    //     0x2b85f8: ldur            w0, [x1, #0x53]
    // 0x2b85fc: DecompressPointer r0
    //     0x2b85fc: add             x0, x0, HEAP, lsl #32
    // 0x2b8600: LoadField: r2 = r1->field_57
    //     0x2b8600: ldur            w2, [x1, #0x57]
    // 0x2b8604: DecompressPointer r2
    //     0x2b8604: add             x2, x2, HEAP, lsl #32
    // 0x2b8608: cmp             w2, NULL
    // 0x2b860c: b.eq            #0x2b863c
    // 0x2b8610: LoadField: d0 = r2->field_f
    //     0x2b8610: ldur            d0, [x2, #0xf]
    // 0x2b8614: mov             x1, x0
    // 0x2b8618: r0 = *()
    //     0x2b8618: bl              #0x18c670  ; [dart:ui] Size::*
    // 0x2b861c: mov             x2, x0
    // 0x2b8620: r1 = Instance_Offset
    //     0x2b8620: ldr             x1, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x2b8624: r0 = &()
    //     0x2b8624: bl              #0x1a7c84  ; [dart:ui] Offset::&
    // 0x2b8628: LeaveFrame
    //     0x2b8628: mov             SP, fp
    //     0x2b862c: ldp             fp, lr, [SP], #0x10
    // 0x2b8630: ret
    //     0x2b8630: ret             
    // 0x2b8634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b8634: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b8638: b               #0x2b85f8
    // 0x2b863c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b863c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x2bae54, size: 0x94
    // 0x2bae54: EnterFrame
    //     0x2bae54: stp             fp, lr, [SP, #-0x10]!
    //     0x2bae58: mov             fp, SP
    // 0x2bae5c: AllocStack(0x10)
    //     0x2bae5c: sub             SP, SP, #0x10
    // 0x2bae60: SetupParameters(RenderView this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x2bae60: mov             x4, x1
    //     0x2bae64: mov             x0, x2
    //     0x2bae68: stur            x1, [fp, #-8]
    //     0x2bae6c: stur            x3, [fp, #-0x10]
    // 0x2bae70: CheckStackOverflow
    //     0x2bae70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bae74: cmp             SP, x16
    //     0x2bae78: b.ls            #0x2baedc
    // 0x2bae7c: r2 = Null
    //     0x2bae7c: mov             x2, NULL
    // 0x2bae80: r1 = Null
    //     0x2bae80: mov             x1, NULL
    // 0x2bae84: r4 = 59
    //     0x2bae84: movz            x4, #0x3b
    // 0x2bae88: branchIfSmi(r0, 0x2bae94)
    //     0x2bae88: tbz             w0, #0, #0x2bae94
    // 0x2bae8c: r4 = LoadClassIdInstr(r0)
    //     0x2bae8c: ldur            x4, [x0, #-1]
    //     0x2bae90: ubfx            x4, x4, #0xc, #0x14
    // 0x2bae94: sub             x4, x4, #0x228
    // 0x2bae98: cmp             x4, #0x4e
    // 0x2bae9c: b.ls            #0x2baeb0
    // 0x2baea0: r8 = RenderBox
    //     0x2baea0: ldr             x8, [PP, #0x29a0]  ; [pp+0x29a0] Type: RenderBox
    // 0x2baea4: r3 = Null
    //     0x2baea4: add             x3, PP, #8, lsl #12  ; [pp+0x8520] Null
    //     0x2baea8: ldr             x3, [x3, #0x520]
    // 0x2baeac: r0 = RenderBox()
    //     0x2baeac: bl              #0x18fd20  ; IsType_RenderBox_Stub
    // 0x2baeb0: ldur            x0, [fp, #-8]
    // 0x2baeb4: LoadField: r2 = r0->field_63
    //     0x2baeb4: ldur            w2, [x0, #0x63]
    // 0x2baeb8: DecompressPointer r2
    //     0x2baeb8: add             x2, x2, HEAP, lsl #32
    // 0x2baebc: cmp             w2, NULL
    // 0x2baec0: b.eq            #0x2baee4
    // 0x2baec4: ldur            x1, [fp, #-0x10]
    // 0x2baec8: r0 = multiply()
    //     0x2baec8: bl              #0x199d64  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x2baecc: r0 = Null
    //     0x2baecc: mov             x0, NULL
    // 0x2baed0: LeaveFrame
    //     0x2baed0: mov             SP, fp
    //     0x2baed4: ldp             fp, lr, [SP], #0x10
    // 0x2baed8: ret
    //     0x2baed8: ret             
    // 0x2baedc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2baedc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2baee0: b               #0x2bae7c
    // 0x2baee4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2baee4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RenderView(/* No info */) {
    // ** addr: 0x35d774, size: 0x84
    // 0x35d774: EnterFrame
    //     0x35d774: stp             fp, lr, [SP, #-0x10]!
    //     0x35d778: mov             fp, SP
    // 0x35d77c: AllocStack(0x8)
    //     0x35d77c: sub             SP, SP, #8
    // 0x35d780: r3 = Instance_Size
    //     0x35d780: ldr             x3, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Size@416611
    // 0x35d784: r0 = true
    //     0x35d784: add             x0, NULL, #0x20  ; true
    // 0x35d788: stur            x1, [fp, #-8]
    // 0x35d78c: mov             x16, x2
    // 0x35d790: mov             x2, x1
    // 0x35d794: mov             x1, x16
    // 0x35d798: CheckStackOverflow
    //     0x35d798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35d79c: cmp             SP, x16
    //     0x35d7a0: b.ls            #0x35d7f0
    // 0x35d7a4: StoreField: r2->field_53 = r3
    //     0x35d7a4: stur            w3, [x2, #0x53]
    // 0x35d7a8: StoreField: r2->field_5f = r0
    //     0x35d7a8: stur            w0, [x2, #0x5f]
    // 0x35d7ac: mov             x0, x1
    // 0x35d7b0: StoreField: r2->field_5b = r0
    //     0x35d7b0: stur            w0, [x2, #0x5b]
    //     0x35d7b4: ldurb           w16, [x2, #-1]
    //     0x35d7b8: ldurb           w17, [x0, #-1]
    //     0x35d7bc: and             x16, x17, x16, lsr #2
    //     0x35d7c0: tst             x16, HEAP, lsr #32
    //     0x35d7c4: b.eq            #0x35d7cc
    //     0x35d7c8: bl              #0x35903c
    // 0x35d7cc: mov             x1, x2
    // 0x35d7d0: r0 = RenderObject()
    //     0x35d7d0: bl              #0x29599c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x35d7d4: ldur            x1, [fp, #-8]
    // 0x35d7d8: r2 = Null
    //     0x35d7d8: mov             x2, NULL
    // 0x35d7dc: r0 = child=()
    //     0x35d7dc: bl              #0x1979e8  ; [package:flutter/src/rendering/view.dart] _RenderView&RenderObject&RenderObjectWithChildMixin::child=
    // 0x35d7e0: r0 = Null
    //     0x35d7e0: mov             x0, NULL
    // 0x35d7e4: LeaveFrame
    //     0x35d7e4: mov             SP, fp
    //     0x35d7e8: ldp             fp, lr, [SP], #0x10
    // 0x35d7ec: ret
    //     0x35d7ec: ret             
    // 0x35d7f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35d7f0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35d7f4: b               #0x35d7a4
  }
  _ updateSemantics(/* No info */) {
    // ** addr: 0x35dc34, size: 0x6c
    // 0x35dc34: EnterFrame
    //     0x35dc34: stp             fp, lr, [SP, #-0x10]!
    //     0x35dc38: mov             fp, SP
    // 0x35dc3c: AllocStack(0x10)
    //     0x35dc3c: sub             SP, SP, #0x10
    // 0x35dc40: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x35dc40: stur            x2, [fp, #-0x10]
    // 0x35dc44: CheckStackOverflow
    //     0x35dc44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35dc48: cmp             SP, x16
    //     0x35dc4c: b.ls            #0x35dc94
    // 0x35dc50: LoadField: r0 = r2->field_7
    //     0x35dc50: ldur            w0, [x2, #7]
    // 0x35dc54: DecompressPointer r0
    //     0x35dc54: add             x0, x0, HEAP, lsl #32
    // 0x35dc58: cmp             w0, NULL
    // 0x35dc5c: b.eq            #0x35dc9c
    // 0x35dc60: LoadField: r1 = r0->field_7
    //     0x35dc60: ldur            x1, [x0, #7]
    // 0x35dc64: ldr             x0, [x1]
    // 0x35dc68: stur            x0, [fp, #-8]
    // 0x35dc6c: r1 = <Never>
    //     0x35dc6c: ldr             x1, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Never>
    // 0x35dc70: r0 = Pointer()
    //     0x35dc70: bl              #0x167858  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x35dc74: mov             x1, x0
    // 0x35dc78: ldur            x0, [fp, #-8]
    // 0x35dc7c: StoreField: r1->field_7 = r0
    //     0x35dc7c: stur            x0, [x1, #7]
    // 0x35dc80: r0 = __updateSemantics$Method$FfiNative()
    //     0x35dc80: bl              #0x35dca0  ; [dart:ui] FlutterView::__updateSemantics$Method$FfiNative
    // 0x35dc84: r0 = Null
    //     0x35dc84: mov             x0, NULL
    // 0x35dc88: LeaveFrame
    //     0x35dc88: mov             SP, fp
    //     0x35dc8c: ldp             fp, lr, [SP], #0x10
    // 0x35dc90: ret
    //     0x35dc90: ret             
    // 0x35dc94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35dc94: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35dc98: b               #0x35dc50
    // 0x35dc9c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x35dc9c: bl              #0x35b15c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ compositeFrame(/* No info */) {
    // ** addr: 0x372e1c, size: 0x104
    // 0x372e1c: EnterFrame
    //     0x372e1c: stp             fp, lr, [SP, #-0x10]!
    //     0x372e20: mov             fp, SP
    // 0x372e24: AllocStack(0x28)
    //     0x372e24: sub             SP, SP, #0x28
    // 0x372e28: SetupParameters(RenderView this /* r1 => r1, fp-0x8 */)
    //     0x372e28: stur            x1, [fp, #-8]
    // 0x372e2c: CheckStackOverflow
    //     0x372e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x372e30: cmp             SP, x16
    //     0x372e34: b.ls            #0x372f0c
    // 0x372e38: r0 = instance()
    //     0x372e38: bl              #0x1aa198  ; [package:flutter/src/rendering/binding.dart] RendererBinding::instance
    // 0x372e3c: mov             x1, x0
    // 0x372e40: r0 = createSceneBuilder()
    //     0x372e40: bl              #0x37335c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::createSceneBuilder
    // 0x372e44: ldur            x1, [fp, #-8]
    // 0x372e48: stur            x0, [fp, #-0x10]
    // 0x372e4c: r0 = layer()
    //     0x372e4c: bl              #0x373348  ; [package:flutter/src/rendering/object.dart] RenderObject::layer
    // 0x372e50: cmp             w0, NULL
    // 0x372e54: b.eq            #0x372f14
    // 0x372e58: mov             x1, x0
    // 0x372e5c: ldur            x2, [fp, #-0x10]
    // 0x372e60: r0 = buildScene()
    //     0x372e60: bl              #0x1b01e8  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::buildScene
    // 0x372e64: ldur            x1, [fp, #-8]
    // 0x372e68: stur            x0, [fp, #-0x10]
    // 0x372e6c: r0 = _updateSystemChrome()
    //     0x372e6c: bl              #0x3730e0  ; [package:flutter/src/rendering/view.dart] RenderView::_updateSystemChrome
    // 0x372e70: ldur            x0, [fp, #-8]
    // 0x372e74: LoadField: r3 = r0->field_5b
    //     0x372e74: ldur            w3, [x0, #0x5b]
    // 0x372e78: DecompressPointer r3
    //     0x372e78: add             x3, x3, HEAP, lsl #32
    // 0x372e7c: stur            x3, [fp, #-0x18]
    // 0x372e80: LoadField: r1 = r0->field_57
    //     0x372e80: ldur            w1, [x0, #0x57]
    // 0x372e84: DecompressPointer r1
    //     0x372e84: add             x1, x1, HEAP, lsl #32
    // 0x372e88: cmp             w1, NULL
    // 0x372e8c: b.eq            #0x372f18
    // 0x372e90: LoadField: r2 = r0->field_53
    //     0x372e90: ldur            w2, [x0, #0x53]
    // 0x372e94: DecompressPointer r2
    //     0x372e94: add             x2, x2, HEAP, lsl #32
    // 0x372e98: r0 = toPhysicalSize()
    //     0x372e98: bl              #0x37308c  ; [package:flutter/src/rendering/view.dart] ViewConfiguration::toPhysicalSize
    // 0x372e9c: ldur            x1, [fp, #-0x18]
    // 0x372ea0: ldur            x2, [fp, #-0x10]
    // 0x372ea4: mov             x3, x0
    // 0x372ea8: r0 = render()
    //     0x372ea8: bl              #0x372f20  ; [dart:ui] FlutterView::render
    // 0x372eac: ldur            x0, [fp, #-0x10]
    // 0x372eb0: LoadField: r1 = r0->field_7
    //     0x372eb0: ldur            w1, [x0, #7]
    // 0x372eb4: DecompressPointer r1
    //     0x372eb4: add             x1, x1, HEAP, lsl #32
    // 0x372eb8: cmp             w1, NULL
    // 0x372ebc: b.eq            #0x372f1c
    // 0x372ec0: LoadField: r2 = r1->field_7
    //     0x372ec0: ldur            x2, [x1, #7]
    // 0x372ec4: ldr             x1, [x2]
    // 0x372ec8: stur            x1, [fp, #-0x20]
    // 0x372ecc: cbnz            x1, #0x372edc
    // 0x372ed0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x372ed0: ldr             x16, [PP, #0x68]  ; [pp+0x68] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x372ed4: str             x16, [SP]
    // 0x372ed8: r0 = _throwNew()
    //     0x372ed8: bl              #0x167864  ; [dart:core] StateError::_throwNew
    // 0x372edc: ldur            x0, [fp, #-0x20]
    // 0x372ee0: stur            x0, [fp, #-0x20]
    // 0x372ee4: r1 = <Never>
    //     0x372ee4: ldr             x1, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Never>
    // 0x372ee8: r0 = Pointer()
    //     0x372ee8: bl              #0x167858  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x372eec: mov             x1, x0
    // 0x372ef0: ldur            x0, [fp, #-0x20]
    // 0x372ef4: StoreField: r1->field_7 = r0
    //     0x372ef4: stur            x0, [x1, #7]
    // 0x372ef8: r0 = _dispose$Method$FfiNative()
    //     0x372ef8: bl              #0x1afbf8  ; [dart:ui] _NativeScene::_dispose$Method$FfiNative
    // 0x372efc: r0 = Null
    //     0x372efc: mov             x0, NULL
    // 0x372f00: LeaveFrame
    //     0x372f00: mov             SP, fp
    //     0x372f04: ldp             fp, lr, [SP], #0x10
    // 0x372f08: ret
    //     0x372f08: ret             
    // 0x372f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x372f0c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x372f10: b               #0x372e38
    // 0x372f14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x372f14: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x372f18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x372f18: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x372f1c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x372f1c: bl              #0x35b15c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _updateSystemChrome(/* No info */) {
    // ** addr: 0x3730e0, size: 0x168
    // 0x3730e0: EnterFrame
    //     0x3730e0: stp             fp, lr, [SP, #-0x10]!
    //     0x3730e4: mov             fp, SP
    // 0x3730e8: AllocStack(0x48)
    //     0x3730e8: sub             SP, SP, #0x48
    // 0x3730ec: SetupParameters(RenderView this /* r1 => r0, fp-0x8 */)
    //     0x3730ec: mov             x0, x1
    //     0x3730f0: stur            x1, [fp, #-8]
    // 0x3730f4: CheckStackOverflow
    //     0x3730f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3730f8: cmp             SP, x16
    //     0x3730fc: b.ls            #0x373238
    // 0x373100: mov             x1, x0
    // 0x373104: r0 = paintBounds()
    //     0x373104: bl              #0x2b85e4  ; [package:flutter/src/rendering/view.dart] RenderView::paintBounds
    // 0x373108: mov             x1, x0
    // 0x37310c: stur            x0, [fp, #-0x10]
    // 0x373110: r0 = center()
    //     0x373110: bl              #0x1ed054  ; [dart:ui] Rect::center
    // 0x373114: LoadField: d0 = r0->field_7
    //     0x373114: ldur            d0, [x0, #7]
    // 0x373118: ldur            x0, [fp, #-8]
    // 0x37311c: stur            d0, [fp, #-0x30]
    // 0x373120: LoadField: r1 = r0->field_5b
    //     0x373120: ldur            w1, [x0, #0x5b]
    // 0x373124: DecompressPointer r1
    //     0x373124: add             x1, x1, HEAP, lsl #32
    // 0x373128: stur            x1, [fp, #-0x18]
    // 0x37312c: LoadField: r2 = r1->field_13
    //     0x37312c: ldur            w2, [x1, #0x13]
    // 0x373130: DecompressPointer r2
    //     0x373130: add             x2, x2, HEAP, lsl #32
    // 0x373134: LoadField: r3 = r2->field_1f
    //     0x373134: ldur            w3, [x2, #0x1f]
    // 0x373138: DecompressPointer r3
    //     0x373138: add             x3, x3, HEAP, lsl #32
    // 0x37313c: LoadField: d1 = r3->field_f
    //     0x37313c: ldur            d1, [x3, #0xf]
    // 0x373140: d2 = 2.000000
    //     0x373140: fmov            d2, #2.00000000
    // 0x373144: fdiv            d3, d1, d2
    // 0x373148: stur            d3, [fp, #-0x28]
    // 0x37314c: r0 = Offset()
    //     0x37314c: bl              #0x18e358  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x373150: ldur            d0, [fp, #-0x30]
    // 0x373154: stur            x0, [fp, #-0x20]
    // 0x373158: StoreField: r0->field_7 = d0
    //     0x373158: stur            d0, [x0, #7]
    // 0x37315c: ldur            d0, [fp, #-0x28]
    // 0x373160: StoreField: r0->field_f = d0
    //     0x373160: stur            d0, [x0, #0xf]
    // 0x373164: ldur            x1, [fp, #-0x10]
    // 0x373168: r0 = center()
    //     0x373168: bl              #0x1ed054  ; [dart:ui] Rect::center
    // 0x37316c: LoadField: d0 = r0->field_7
    //     0x37316c: ldur            d0, [x0, #7]
    // 0x373170: ldur            x0, [fp, #-0x10]
    // 0x373174: stur            d0, [fp, #-0x30]
    // 0x373178: LoadField: d1 = r0->field_1f
    //     0x373178: ldur            d1, [x0, #0x1f]
    // 0x37317c: d2 = 1.000000
    //     0x37317c: fmov            d2, #1.00000000
    // 0x373180: fsub            d3, d1, d2
    // 0x373184: ldur            x0, [fp, #-0x18]
    // 0x373188: LoadField: r1 = r0->field_13
    //     0x373188: ldur            w1, [x0, #0x13]
    // 0x37318c: DecompressPointer r1
    //     0x37318c: add             x1, x1, HEAP, lsl #32
    // 0x373190: LoadField: r0 = r1->field_1f
    //     0x373190: ldur            w0, [x1, #0x1f]
    // 0x373194: DecompressPointer r0
    //     0x373194: add             x0, x0, HEAP, lsl #32
    // 0x373198: LoadField: d1 = r0->field_1f
    //     0x373198: ldur            d1, [x0, #0x1f]
    // 0x37319c: d2 = 2.000000
    //     0x37319c: fmov            d2, #2.00000000
    // 0x3731a0: fdiv            d4, d1, d2
    // 0x3731a4: fsub            d1, d3, d4
    // 0x3731a8: stur            d1, [fp, #-0x28]
    // 0x3731ac: r0 = Offset()
    //     0x3731ac: bl              #0x18e358  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x3731b0: ldur            d0, [fp, #-0x30]
    // 0x3731b4: stur            x0, [fp, #-0x18]
    // 0x3731b8: StoreField: r0->field_7 = d0
    //     0x3731b8: stur            d0, [x0, #7]
    // 0x3731bc: ldur            d0, [fp, #-0x28]
    // 0x3731c0: StoreField: r0->field_f = d0
    //     0x3731c0: stur            d0, [x0, #0xf]
    // 0x3731c4: ldur            x1, [fp, #-8]
    // 0x3731c8: LoadField: r2 = r1->field_2f
    //     0x3731c8: ldur            w2, [x1, #0x2f]
    // 0x3731cc: DecompressPointer r2
    //     0x3731cc: add             x2, x2, HEAP, lsl #32
    // 0x3731d0: stur            x2, [fp, #-0x10]
    // 0x3731d4: LoadField: r1 = r2->field_b
    //     0x3731d4: ldur            w1, [x2, #0xb]
    // 0x3731d8: DecompressPointer r1
    //     0x3731d8: add             x1, x1, HEAP, lsl #32
    // 0x3731dc: cmp             w1, NULL
    // 0x3731e0: b.eq            #0x373240
    // 0x3731e4: r16 = <SystemUiOverlayStyle>
    //     0x3731e4: ldr             x16, [PP, #0x54b8]  ; [pp+0x54b8] TypeArguments: <SystemUiOverlayStyle>
    // 0x3731e8: stp             x1, x16, [SP, #8]
    // 0x3731ec: ldur            x16, [fp, #-0x20]
    // 0x3731f0: str             x16, [SP]
    // 0x3731f4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3731f4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3731f8: r0 = find()
    //     0x3731f8: bl              #0x373248  ; [package:flutter/src/rendering/layer.dart] Layer::find
    // 0x3731fc: ldur            x0, [fp, #-0x10]
    // 0x373200: LoadField: r1 = r0->field_b
    //     0x373200: ldur            w1, [x0, #0xb]
    // 0x373204: DecompressPointer r1
    //     0x373204: add             x1, x1, HEAP, lsl #32
    // 0x373208: cmp             w1, NULL
    // 0x37320c: b.eq            #0x373244
    // 0x373210: r16 = <SystemUiOverlayStyle>
    //     0x373210: ldr             x16, [PP, #0x54b8]  ; [pp+0x54b8] TypeArguments: <SystemUiOverlayStyle>
    // 0x373214: stp             x1, x16, [SP, #8]
    // 0x373218: ldur            x16, [fp, #-0x18]
    // 0x37321c: str             x16, [SP]
    // 0x373220: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x373220: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x373224: r0 = find()
    //     0x373224: bl              #0x373248  ; [package:flutter/src/rendering/layer.dart] Layer::find
    // 0x373228: r0 = Null
    //     0x373228: mov             x0, NULL
    // 0x37322c: LeaveFrame
    //     0x37322c: mov             SP, fp
    //     0x373230: ldp             fp, lr, [SP], #0x10
    // 0x373234: ret
    //     0x373234: ret             
    // 0x373238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x373238: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37323c: b               #0x373100
    // 0x373240: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x373240: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x373244: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x373244: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
