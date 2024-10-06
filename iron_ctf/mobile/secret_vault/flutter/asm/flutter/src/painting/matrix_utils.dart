// lib: , url: package:flutter/src/painting/matrix_utils.dart

// class id: 1048802, size: 0x8
class :: {
}

// class id: 651, size: 0x8, field offset: 0x8
abstract class MatrixUtils extends Object {

  static late final Float64List _minMax; // offset: 0xc3c

  static _ transformPoint(/* No info */) {
    // ** addr: 0x1da05c, size: 0x158
    // 0x1da05c: EnterFrame
    //     0x1da05c: stp             fp, lr, [SP, #-0x10]!
    //     0x1da060: mov             fp, SP
    // 0x1da064: AllocStack(0x18)
    //     0x1da064: sub             SP, SP, #0x18
    // 0x1da068: d0 = 1.000000
    //     0x1da068: fmov            d0, #1.00000000
    // 0x1da06c: d0 = 1.000000
    //     0x1da06c: fmov            d0, #1.00000000
    // 0x1da070: ldr             x0, [fp, #0x18]
    // 0x1da074: LoadField: r2 = r0->field_7
    //     0x1da074: ldur            w2, [x0, #7]
    // 0x1da078: DecompressPointer r2
    //     0x1da078: add             x2, x2, HEAP, lsl #32
    // 0x1da07c: ldr             x0, [fp, #0x10]
    // 0x1da080: LoadField: d1 = r0->field_7
    //     0x1da080: ldur            d1, [x0, #7]
    // 0x1da084: LoadField: d2 = r0->field_f
    //     0x1da084: ldur            d2, [x0, #0xf]
    // 0x1da088: LoadField: r0 = r2->field_13
    //     0x1da088: ldur            w0, [x2, #0x13]
    // 0x1da08c: DecompressPointer r0
    //     0x1da08c: add             x0, x0, HEAP, lsl #32
    // 0x1da090: r3 = LoadInt32Instr(r0)
    //     0x1da090: sbfx            x3, x0, #1, #0x1f
    // 0x1da094: mov             x0, x3
    // 0x1da098: r1 = 0
    //     0x1da098: movz            x1, #0
    // 0x1da09c: cmp             x1, x0
    // 0x1da0a0: b.hs            #0x1da1a0
    // 0x1da0a4: LoadField: d3 = r2->field_17
    //     0x1da0a4: ldur            d3, [x2, #0x17]
    // 0x1da0a8: fmul            d4, d3, d1
    // 0x1da0ac: mov             x0, x3
    // 0x1da0b0: r1 = 4
    //     0x1da0b0: movz            x1, #0x4
    // 0x1da0b4: cmp             x1, x0
    // 0x1da0b8: b.hs            #0x1da1a4
    // 0x1da0bc: LoadField: d3 = r2->field_37
    //     0x1da0bc: ldur            d3, [x2, #0x37]
    // 0x1da0c0: fmul            d5, d3, d2
    // 0x1da0c4: fadd            d3, d4, d5
    // 0x1da0c8: mov             x0, x3
    // 0x1da0cc: r1 = 12
    //     0x1da0cc: movz            x1, #0xc
    // 0x1da0d0: cmp             x1, x0
    // 0x1da0d4: b.hs            #0x1da1a8
    // 0x1da0d8: LoadField: d4 = r2->field_77
    //     0x1da0d8: ldur            d4, [x2, #0x77]
    // 0x1da0dc: fadd            d5, d3, d4
    // 0x1da0e0: stur            d5, [fp, #-0x10]
    // 0x1da0e4: LoadField: d3 = r2->field_1f
    //     0x1da0e4: ldur            d3, [x2, #0x1f]
    // 0x1da0e8: fmul            d4, d3, d1
    // 0x1da0ec: LoadField: d3 = r2->field_3f
    //     0x1da0ec: ldur            d3, [x2, #0x3f]
    // 0x1da0f0: fmul            d6, d3, d2
    // 0x1da0f4: fadd            d3, d4, d6
    // 0x1da0f8: mov             x0, x3
    // 0x1da0fc: r1 = 13
    //     0x1da0fc: movz            x1, #0xd
    // 0x1da100: cmp             x1, x0
    // 0x1da104: b.hs            #0x1da1ac
    // 0x1da108: LoadField: d4 = r2->field_7f
    //     0x1da108: ldur            d4, [x2, #0x7f]
    // 0x1da10c: fadd            d6, d3, d4
    // 0x1da110: stur            d6, [fp, #-8]
    // 0x1da114: LoadField: d3 = r2->field_2f
    //     0x1da114: ldur            d3, [x2, #0x2f]
    // 0x1da118: fmul            d4, d3, d1
    // 0x1da11c: LoadField: d1 = r2->field_4f
    //     0x1da11c: ldur            d1, [x2, #0x4f]
    // 0x1da120: fmul            d3, d1, d2
    // 0x1da124: fadd            d1, d4, d3
    // 0x1da128: mov             x0, x3
    // 0x1da12c: r1 = 15
    //     0x1da12c: movz            x1, #0xf
    // 0x1da130: cmp             x1, x0
    // 0x1da134: b.hs            #0x1da1b0
    // 0x1da138: LoadField: d2 = r2->field_8f
    //     0x1da138: ldur            d2, [x2, #0x8f]
    // 0x1da13c: fadd            d3, d1, d2
    // 0x1da140: fcmp            d3, d0
    // 0x1da144: b.ne            #0x1da168
    // 0x1da148: r0 = Offset()
    //     0x1da148: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1da14c: ldur            d0, [fp, #-0x10]
    // 0x1da150: StoreField: r0->field_7 = d0
    //     0x1da150: stur            d0, [x0, #7]
    // 0x1da154: ldur            d1, [fp, #-8]
    // 0x1da158: StoreField: r0->field_f = d1
    //     0x1da158: stur            d1, [x0, #0xf]
    // 0x1da15c: LeaveFrame
    //     0x1da15c: mov             SP, fp
    //     0x1da160: ldp             fp, lr, [SP], #0x10
    // 0x1da164: ret
    //     0x1da164: ret             
    // 0x1da168: mov             v0.16b, v5.16b
    // 0x1da16c: mov             v1.16b, v6.16b
    // 0x1da170: fdiv            d2, d0, d3
    // 0x1da174: stur            d2, [fp, #-0x18]
    // 0x1da178: fdiv            d0, d1, d3
    // 0x1da17c: stur            d0, [fp, #-0x10]
    // 0x1da180: r0 = Offset()
    //     0x1da180: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1da184: ldur            d0, [fp, #-0x18]
    // 0x1da188: StoreField: r0->field_7 = d0
    //     0x1da188: stur            d0, [x0, #7]
    // 0x1da18c: ldur            d0, [fp, #-0x10]
    // 0x1da190: StoreField: r0->field_f = d0
    //     0x1da190: stur            d0, [x0, #0xf]
    // 0x1da194: LeaveFrame
    //     0x1da194: mov             SP, fp
    //     0x1da198: ldp             fp, lr, [SP], #0x10
    // 0x1da19c: ret
    //     0x1da19c: ret             
    // 0x1da1a0: r0 = RangeErrorSharedWithFPURegs()
    //     0x1da1a0: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1da1a4: r0 = RangeErrorSharedWithFPURegs()
    //     0x1da1a4: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1da1a8: r0 = RangeErrorSharedWithFPURegs()
    //     0x1da1a8: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1da1ac: r0 = RangeErrorSharedWithFPURegs()
    //     0x1da1ac: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1da1b0: r0 = RangeErrorSharedWithFPURegs()
    //     0x1da1b0: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
  }
  static _ inverseTransformRect(/* No info */) {
    // ** addr: 0x1f4814, size: 0x74
    // 0x1f4814: EnterFrame
    //     0x1f4814: stp             fp, lr, [SP, #-0x10]!
    //     0x1f4818: mov             fp, SP
    // 0x1f481c: AllocStack(0x18)
    //     0x1f481c: sub             SP, SP, #0x18
    // 0x1f4820: CheckStackOverflow
    //     0x1f4820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f4824: cmp             SP, x16
    //     0x1f4828: b.ls            #0x1f4880
    // 0x1f482c: ldr             x16, [fp, #0x18]
    // 0x1f4830: str             x16, [SP]
    // 0x1f4834: r0 = isIdentity()
    //     0x1f4834: bl              #0x1f5168  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::isIdentity
    // 0x1f4838: tbnz            w0, #4, #0x1f484c
    // 0x1f483c: ldr             x0, [fp, #0x10]
    // 0x1f4840: LeaveFrame
    //     0x1f4840: mov             SP, fp
    //     0x1f4844: ldp             fp, lr, [SP], #0x10
    // 0x1f4848: ret
    //     0x1f4848: ret             
    // 0x1f484c: ldr             x16, [fp, #0x18]
    // 0x1f4850: stp             x16, NULL, [SP]
    // 0x1f4854: r0 = Matrix4.copy()
    //     0x1f4854: bl              #0x1da6d0  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.copy
    // 0x1f4858: stur            x0, [fp, #-8]
    // 0x1f485c: str             x0, [SP]
    // 0x1f4860: r0 = invert()
    //     0x1f4860: bl              #0x1ee7ec  ; [package:vector_math/vector_math_64.dart] Matrix4::invert
    // 0x1f4864: ldur            x16, [fp, #-8]
    // 0x1f4868: ldr             lr, [fp, #0x10]
    // 0x1f486c: stp             lr, x16, [SP]
    // 0x1f4870: r0 = transformRect()
    //     0x1f4870: bl              #0x1f4888  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x1f4874: LeaveFrame
    //     0x1f4874: mov             SP, fp
    //     0x1f4878: ldp             fp, lr, [SP], #0x10
    // 0x1f487c: ret
    //     0x1f487c: ret             
    // 0x1f4880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f4880: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f4884: b               #0x1f482c
  }
  static _ transformRect(/* No info */) {
    // ** addr: 0x1f4888, size: 0x3b8
    // 0x1f4888: EnterFrame
    //     0x1f4888: stp             fp, lr, [SP, #-0x10]!
    //     0x1f488c: mov             fp, SP
    // 0x1f4890: AllocStack(0x30)
    //     0x1f4890: sub             SP, SP, #0x30
    // 0x1f4894: CheckStackOverflow
    //     0x1f4894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f4898: cmp             SP, x16
    //     0x1f489c: b.ls            #0x1f4c20
    // 0x1f48a0: ldr             x0, [fp, #0x18]
    // 0x1f48a4: LoadField: r2 = r0->field_7
    //     0x1f48a4: ldur            w2, [x0, #7]
    // 0x1f48a8: DecompressPointer r2
    //     0x1f48a8: add             x2, x2, HEAP, lsl #32
    // 0x1f48ac: ldr             x1, [fp, #0x10]
    // 0x1f48b0: LoadField: d0 = r1->field_7
    //     0x1f48b0: ldur            d0, [x1, #7]
    // 0x1f48b4: LoadField: d1 = r1->field_f
    //     0x1f48b4: ldur            d1, [x1, #0xf]
    // 0x1f48b8: LoadField: d2 = r1->field_17
    //     0x1f48b8: ldur            d2, [x1, #0x17]
    // 0x1f48bc: fsub            d3, d2, d0
    // 0x1f48c0: LoadField: d2 = r1->field_1f
    //     0x1f48c0: ldur            d2, [x1, #0x1f]
    // 0x1f48c4: fsub            d4, d2, d1
    // 0x1f48c8: mov             x3, v3.d[0]
    // 0x1f48cc: and             x3, x3, #0x7fffffffffffffff
    // 0x1f48d0: r17 = 9218868437227405312
    //     0x1f48d0: orr             x17, xzr, #0x7ff0000000000000
    // 0x1f48d4: cmp             x3, x17
    // 0x1f48d8: b.eq            #0x1f4c0c
    // 0x1f48dc: fcmp            d3, d3
    // 0x1f48e0: b.vs            #0x1f4c0c
    // 0x1f48e4: mov             x3, v4.d[0]
    // 0x1f48e8: and             x3, x3, #0x7fffffffffffffff
    // 0x1f48ec: r17 = 9218868437227405312
    //     0x1f48ec: orr             x17, xzr, #0x7ff0000000000000
    // 0x1f48f0: cmp             x3, x17
    // 0x1f48f4: b.eq            #0x1f4c0c
    // 0x1f48f8: fcmp            d4, d4
    // 0x1f48fc: b.vs            #0x1f4c0c
    // 0x1f4900: d2 = 0.000000
    //     0x1f4900: eor             v2.16b, v2.16b, v2.16b
    // 0x1f4904: d2 = 0.000000
    //     0x1f4904: eor             v2.16b, v2.16b, v2.16b
    // 0x1f4908: LoadField: r0 = r2->field_13
    //     0x1f4908: ldur            w0, [x2, #0x13]
    // 0x1f490c: DecompressPointer r0
    //     0x1f490c: add             x0, x0, HEAP, lsl #32
    // 0x1f4910: r3 = LoadInt32Instr(r0)
    //     0x1f4910: sbfx            x3, x0, #1, #0x1f
    // 0x1f4914: mov             x0, x3
    // 0x1f4918: r1 = 0
    //     0x1f4918: movz            x1, #0
    // 0x1f491c: cmp             x1, x0
    // 0x1f4920: b.hs            #0x1f4c28
    // 0x1f4924: LoadField: d5 = r2->field_17
    //     0x1f4924: ldur            d5, [x2, #0x17]
    // 0x1f4928: fmul            d6, d5, d3
    // 0x1f492c: mov             x0, x3
    // 0x1f4930: r1 = 4
    //     0x1f4930: movz            x1, #0x4
    // 0x1f4934: cmp             x1, x0
    // 0x1f4938: b.hs            #0x1f4c2c
    // 0x1f493c: LoadField: d7 = r2->field_37
    //     0x1f493c: ldur            d7, [x2, #0x37]
    // 0x1f4940: fmul            d8, d7, d4
    // 0x1f4944: fmul            d9, d5, d0
    // 0x1f4948: fmul            d5, d7, d1
    // 0x1f494c: fadd            d7, d9, d5
    // 0x1f4950: mov             x0, x3
    // 0x1f4954: r1 = 12
    //     0x1f4954: movz            x1, #0xc
    // 0x1f4958: cmp             x1, x0
    // 0x1f495c: b.hs            #0x1f4c30
    // 0x1f4960: LoadField: d5 = r2->field_77
    //     0x1f4960: ldur            d5, [x2, #0x77]
    // 0x1f4964: fadd            d9, d7, d5
    // 0x1f4968: LoadField: d5 = r2->field_1f
    //     0x1f4968: ldur            d5, [x2, #0x1f]
    // 0x1f496c: fmul            d7, d5, d3
    // 0x1f4970: LoadField: d10 = r2->field_3f
    //     0x1f4970: ldur            d10, [x2, #0x3f]
    // 0x1f4974: fmul            d11, d10, d4
    // 0x1f4978: fmul            d12, d5, d0
    // 0x1f497c: fmul            d5, d10, d1
    // 0x1f4980: fadd            d10, d12, d5
    // 0x1f4984: mov             x0, x3
    // 0x1f4988: r1 = 13
    //     0x1f4988: movz            x1, #0xd
    // 0x1f498c: cmp             x1, x0
    // 0x1f4990: b.hs            #0x1f4c34
    // 0x1f4994: LoadField: d5 = r2->field_7f
    //     0x1f4994: ldur            d5, [x2, #0x7f]
    // 0x1f4998: fadd            d12, d10, d5
    // 0x1f499c: LoadField: d5 = r2->field_2f
    //     0x1f499c: ldur            d5, [x2, #0x2f]
    // 0x1f49a0: fcmp            d5, d2
    // 0x1f49a4: b.ne            #0x1f4a98
    // 0x1f49a8: LoadField: d10 = r2->field_4f
    //     0x1f49a8: ldur            d10, [x2, #0x4f]
    // 0x1f49ac: fcmp            d10, d2
    // 0x1f49b0: b.ne            #0x1f4a98
    // 0x1f49b4: d10 = 1.000000
    //     0x1f49b4: fmov            d10, #1.00000000
    // 0x1f49b8: d10 = 1.000000
    //     0x1f49b8: fmov            d10, #1.00000000
    // 0x1f49bc: mov             x0, x3
    // 0x1f49c0: r1 = 15
    //     0x1f49c0: movz            x1, #0xf
    // 0x1f49c4: cmp             x1, x0
    // 0x1f49c8: b.hs            #0x1f4c38
    // 0x1f49cc: LoadField: d13 = r2->field_8f
    //     0x1f49cc: ldur            d13, [x2, #0x8f]
    // 0x1f49d0: fcmp            d13, d10
    // 0x1f49d4: b.ne            #0x1f4a98
    // 0x1f49d8: fcmp            d2, d6
    // 0x1f49dc: b.le            #0x1f49f0
    // 0x1f49e0: fadd            d0, d9, d6
    // 0x1f49e4: mov             v1.16b, v0.16b
    // 0x1f49e8: mov             v0.16b, v9.16b
    // 0x1f49ec: b               #0x1f49f8
    // 0x1f49f0: fadd            d0, d9, d6
    // 0x1f49f4: mov             v1.16b, v9.16b
    // 0x1f49f8: fcmp            d2, d8
    // 0x1f49fc: b.le            #0x1f4a0c
    // 0x1f4a00: fadd            d3, d1, d8
    // 0x1f4a04: mov             v1.16b, v3.16b
    // 0x1f4a08: b               #0x1f4a14
    // 0x1f4a0c: fadd            d3, d0, d8
    // 0x1f4a10: mov             v0.16b, v3.16b
    // 0x1f4a14: stur            d1, [fp, #-0x18]
    // 0x1f4a18: stur            d0, [fp, #-0x20]
    // 0x1f4a1c: fcmp            d2, d7
    // 0x1f4a20: b.le            #0x1f4a34
    // 0x1f4a24: fadd            d3, d12, d7
    // 0x1f4a28: mov             v4.16b, v3.16b
    // 0x1f4a2c: mov             v3.16b, v12.16b
    // 0x1f4a30: b               #0x1f4a3c
    // 0x1f4a34: fadd            d3, d12, d7
    // 0x1f4a38: mov             v4.16b, v12.16b
    // 0x1f4a3c: fcmp            d2, d11
    // 0x1f4a40: b.le            #0x1f4a58
    // 0x1f4a44: fadd            d2, d4, d11
    // 0x1f4a48: mov             v31.16b, v3.16b
    // 0x1f4a4c: mov             v3.16b, v2.16b
    // 0x1f4a50: mov             v2.16b, v31.16b
    // 0x1f4a54: b               #0x1f4a60
    // 0x1f4a58: fadd            d2, d3, d11
    // 0x1f4a5c: mov             v3.16b, v4.16b
    // 0x1f4a60: stur            d3, [fp, #-8]
    // 0x1f4a64: stur            d2, [fp, #-0x10]
    // 0x1f4a68: r0 = Rect()
    //     0x1f4a68: bl              #0x1af134  ; AllocateRectStub -> Rect (size=0x28)
    // 0x1f4a6c: ldur            d0, [fp, #-0x18]
    // 0x1f4a70: StoreField: r0->field_7 = d0
    //     0x1f4a70: stur            d0, [x0, #7]
    // 0x1f4a74: ldur            d0, [fp, #-8]
    // 0x1f4a78: StoreField: r0->field_f = d0
    //     0x1f4a78: stur            d0, [x0, #0xf]
    // 0x1f4a7c: ldur            d0, [fp, #-0x20]
    // 0x1f4a80: StoreField: r0->field_17 = d0
    //     0x1f4a80: stur            d0, [x0, #0x17]
    // 0x1f4a84: ldur            d0, [fp, #-0x10]
    // 0x1f4a88: StoreField: r0->field_1f = d0
    //     0x1f4a88: stur            d0, [x0, #0x1f]
    // 0x1f4a8c: LeaveFrame
    //     0x1f4a8c: mov             SP, fp
    //     0x1f4a90: ldp             fp, lr, [SP], #0x10
    // 0x1f4a94: ret
    //     0x1f4a94: ret             
    // 0x1f4a98: fmul            d2, d5, d3
    // 0x1f4a9c: LoadField: d3 = r2->field_4f
    //     0x1f4a9c: ldur            d3, [x2, #0x4f]
    // 0x1f4aa0: fmul            d10, d3, d4
    // 0x1f4aa4: fmul            d4, d5, d0
    // 0x1f4aa8: fmul            d0, d3, d1
    // 0x1f4aac: fadd            d1, d4, d0
    // 0x1f4ab0: mov             x0, x3
    // 0x1f4ab4: r1 = 15
    //     0x1f4ab4: movz            x1, #0xf
    // 0x1f4ab8: cmp             x1, x0
    // 0x1f4abc: b.hs            #0x1f4c3c
    // 0x1f4ac0: LoadField: d0 = r2->field_8f
    //     0x1f4ac0: ldur            d0, [x2, #0x8f]
    // 0x1f4ac4: fadd            d3, d1, d0
    // 0x1f4ac8: fdiv            d0, d9, d3
    // 0x1f4acc: fdiv            d1, d12, d3
    // 0x1f4ad0: fadd            d4, d9, d6
    // 0x1f4ad4: fadd            d5, d3, d2
    // 0x1f4ad8: fdiv            d2, d4, d5
    // 0x1f4adc: fadd            d6, d12, d7
    // 0x1f4ae0: fdiv            d7, d6, d5
    // 0x1f4ae4: fadd            d13, d9, d8
    // 0x1f4ae8: fadd            d9, d3, d10
    // 0x1f4aec: fdiv            d3, d13, d9
    // 0x1f4af0: fadd            d13, d12, d11
    // 0x1f4af4: fdiv            d12, d13, d9
    // 0x1f4af8: fadd            d9, d4, d8
    // 0x1f4afc: fadd            d4, d5, d10
    // 0x1f4b00: fdiv            d5, d9, d4
    // 0x1f4b04: fadd            d8, d6, d11
    // 0x1f4b08: fdiv            d6, d8, d4
    // 0x1f4b0c: fcmp            d2, d0
    // 0x1f4b10: b.le            #0x1f4b1c
    // 0x1f4b14: mov             v4.16b, v0.16b
    // 0x1f4b18: b               #0x1f4b20
    // 0x1f4b1c: mov             v4.16b, v2.16b
    // 0x1f4b20: fcmp            d5, d3
    // 0x1f4b24: b.le            #0x1f4b30
    // 0x1f4b28: mov             v8.16b, v3.16b
    // 0x1f4b2c: b               #0x1f4b34
    // 0x1f4b30: mov             v8.16b, v5.16b
    // 0x1f4b34: fcmp            d8, d4
    // 0x1f4b38: b.gt            #0x1f4b40
    // 0x1f4b3c: mov             v4.16b, v8.16b
    // 0x1f4b40: stur            d4, [fp, #-0x20]
    // 0x1f4b44: fcmp            d7, d1
    // 0x1f4b48: b.le            #0x1f4b54
    // 0x1f4b4c: mov             v8.16b, v1.16b
    // 0x1f4b50: b               #0x1f4b58
    // 0x1f4b54: mov             v8.16b, v7.16b
    // 0x1f4b58: fcmp            d6, d12
    // 0x1f4b5c: b.le            #0x1f4b68
    // 0x1f4b60: mov             v9.16b, v12.16b
    // 0x1f4b64: b               #0x1f4b6c
    // 0x1f4b68: mov             v9.16b, v6.16b
    // 0x1f4b6c: fcmp            d9, d8
    // 0x1f4b70: b.gt            #0x1f4b78
    // 0x1f4b74: mov             v8.16b, v9.16b
    // 0x1f4b78: stur            d8, [fp, #-0x18]
    // 0x1f4b7c: fcmp            d0, d2
    // 0x1f4b80: b.gt            #0x1f4b88
    // 0x1f4b84: mov             v0.16b, v2.16b
    // 0x1f4b88: fcmp            d3, d5
    // 0x1f4b8c: b.le            #0x1f4b98
    // 0x1f4b90: mov             v2.16b, v3.16b
    // 0x1f4b94: b               #0x1f4b9c
    // 0x1f4b98: mov             v2.16b, v5.16b
    // 0x1f4b9c: fcmp            d0, d2
    // 0x1f4ba0: b.gt            #0x1f4ba8
    // 0x1f4ba4: mov             v0.16b, v2.16b
    // 0x1f4ba8: stur            d0, [fp, #-0x10]
    // 0x1f4bac: fcmp            d1, d7
    // 0x1f4bb0: b.gt            #0x1f4bb8
    // 0x1f4bb4: mov             v1.16b, v7.16b
    // 0x1f4bb8: fcmp            d12, d6
    // 0x1f4bbc: b.le            #0x1f4bc8
    // 0x1f4bc0: mov             v2.16b, v12.16b
    // 0x1f4bc4: b               #0x1f4bcc
    // 0x1f4bc8: mov             v2.16b, v6.16b
    // 0x1f4bcc: fcmp            d1, d2
    // 0x1f4bd0: b.gt            #0x1f4bd8
    // 0x1f4bd4: mov             v1.16b, v2.16b
    // 0x1f4bd8: stur            d1, [fp, #-8]
    // 0x1f4bdc: r0 = Rect()
    //     0x1f4bdc: bl              #0x1af134  ; AllocateRectStub -> Rect (size=0x28)
    // 0x1f4be0: ldur            d0, [fp, #-0x20]
    // 0x1f4be4: StoreField: r0->field_7 = d0
    //     0x1f4be4: stur            d0, [x0, #7]
    // 0x1f4be8: ldur            d0, [fp, #-0x18]
    // 0x1f4bec: StoreField: r0->field_f = d0
    //     0x1f4bec: stur            d0, [x0, #0xf]
    // 0x1f4bf0: ldur            d0, [fp, #-0x10]
    // 0x1f4bf4: StoreField: r0->field_17 = d0
    //     0x1f4bf4: stur            d0, [x0, #0x17]
    // 0x1f4bf8: ldur            d0, [fp, #-8]
    // 0x1f4bfc: StoreField: r0->field_1f = d0
    //     0x1f4bfc: stur            d0, [x0, #0x1f]
    // 0x1f4c00: LeaveFrame
    //     0x1f4c00: mov             SP, fp
    //     0x1f4c04: ldp             fp, lr, [SP], #0x10
    // 0x1f4c08: ret
    //     0x1f4c08: ret             
    // 0x1f4c0c: stp             x1, x0, [SP]
    // 0x1f4c10: r0 = _safeTransformRect()
    //     0x1f4c10: bl              #0x1f4c40  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_safeTransformRect
    // 0x1f4c14: LeaveFrame
    //     0x1f4c14: mov             SP, fp
    //     0x1f4c18: ldp             fp, lr, [SP], #0x10
    // 0x1f4c1c: ret
    //     0x1f4c1c: ret             
    // 0x1f4c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f4c20: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f4c24: b               #0x1f48a0
    // 0x1f4c28: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f4c28: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1f4c2c: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f4c2c: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1f4c30: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f4c30: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1f4c34: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f4c34: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1f4c38: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f4c38: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1f4c3c: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f4c3c: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
  }
  static _ _safeTransformRect(/* No info */) {
    // ** addr: 0x1f4c40, size: 0x244
    // 0x1f4c40: EnterFrame
    //     0x1f4c40: stp             fp, lr, [SP, #-0x10]!
    //     0x1f4c44: mov             fp, SP
    // 0x1f4c48: AllocStack(0x58)
    //     0x1f4c48: sub             SP, SP, #0x58
    // 0x1f4c4c: d0 = 0.000000
    //     0x1f4c4c: eor             v0.16b, v0.16b, v0.16b
    // 0x1f4c50: d0 = 0.000000
    //     0x1f4c50: eor             v0.16b, v0.16b, v0.16b
    // 0x1f4c54: CheckStackOverflow
    //     0x1f4c54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f4c58: cmp             SP, x16
    //     0x1f4c5c: b.ls            #0x1f4e60
    // 0x1f4c60: ldr             x0, [fp, #0x18]
    // 0x1f4c64: LoadField: r2 = r0->field_7
    //     0x1f4c64: ldur            w2, [x0, #7]
    // 0x1f4c68: DecompressPointer r2
    //     0x1f4c68: add             x2, x2, HEAP, lsl #32
    // 0x1f4c6c: stur            x2, [fp, #-0x10]
    // 0x1f4c70: LoadField: r0 = r2->field_13
    //     0x1f4c70: ldur            w0, [x2, #0x13]
    // 0x1f4c74: DecompressPointer r0
    //     0x1f4c74: add             x0, x0, HEAP, lsl #32
    // 0x1f4c78: r3 = LoadInt32Instr(r0)
    //     0x1f4c78: sbfx            x3, x0, #1, #0x1f
    // 0x1f4c7c: mov             x0, x3
    // 0x1f4c80: r1 = 3
    //     0x1f4c80: movz            x1, #0x3
    // 0x1f4c84: cmp             x1, x0
    // 0x1f4c88: b.hs            #0x1f4e68
    // 0x1f4c8c: LoadField: d1 = r2->field_2f
    //     0x1f4c8c: ldur            d1, [x2, #0x2f]
    // 0x1f4c90: fcmp            d1, d0
    // 0x1f4c94: b.ne            #0x1f4ce8
    // 0x1f4c98: mov             x0, x3
    // 0x1f4c9c: r1 = 7
    //     0x1f4c9c: movz            x1, #0x7
    // 0x1f4ca0: cmp             x1, x0
    // 0x1f4ca4: b.hs            #0x1f4e6c
    // 0x1f4ca8: LoadField: d1 = r2->field_4f
    //     0x1f4ca8: ldur            d1, [x2, #0x4f]
    // 0x1f4cac: fcmp            d1, d0
    // 0x1f4cb0: b.ne            #0x1f4ce8
    // 0x1f4cb4: d0 = 1.000000
    //     0x1f4cb4: fmov            d0, #1.00000000
    // 0x1f4cb8: d0 = 1.000000
    //     0x1f4cb8: fmov            d0, #1.00000000
    // 0x1f4cbc: mov             x0, x3
    // 0x1f4cc0: r1 = 15
    //     0x1f4cc0: movz            x1, #0xf
    // 0x1f4cc4: cmp             x1, x0
    // 0x1f4cc8: b.hs            #0x1f4e70
    // 0x1f4ccc: LoadField: d1 = r2->field_8f
    //     0x1f4ccc: ldur            d1, [x2, #0x8f]
    // 0x1f4cd0: fcmp            d1, d0
    // 0x1f4cd4: r16 = true
    //     0x1f4cd4: add             x16, NULL, #0x20  ; true
    // 0x1f4cd8: r17 = false
    //     0x1f4cd8: add             x17, NULL, #0x30  ; false
    // 0x1f4cdc: csel            x0, x16, x17, eq
    // 0x1f4ce0: mov             x1, x0
    // 0x1f4ce4: b               #0x1f4cec
    // 0x1f4ce8: r1 = false
    //     0x1f4ce8: add             x1, NULL, #0x30  ; false
    // 0x1f4cec: ldr             x0, [fp, #0x10]
    // 0x1f4cf0: stur            x1, [fp, #-8]
    // 0x1f4cf4: LoadField: d0 = r0->field_7
    //     0x1f4cf4: ldur            d0, [x0, #7]
    // 0x1f4cf8: stur            d0, [fp, #-0x20]
    // 0x1f4cfc: LoadField: d1 = r0->field_f
    //     0x1f4cfc: ldur            d1, [x0, #0xf]
    // 0x1f4d00: stur            d1, [fp, #-0x18]
    // 0x1f4d04: str             x2, [SP, #0x20]
    // 0x1f4d08: str             d0, [SP, #0x18]
    // 0x1f4d0c: str             d1, [SP, #0x10]
    // 0x1f4d10: r16 = true
    //     0x1f4d10: add             x16, NULL, #0x20  ; true
    // 0x1f4d14: stp             x1, x16, [SP]
    // 0x1f4d18: r0 = _accumulate()
    //     0x1f4d18: bl              #0x1f4e84  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_accumulate
    // 0x1f4d1c: ldr             x0, [fp, #0x10]
    // 0x1f4d20: LoadField: d0 = r0->field_17
    //     0x1f4d20: ldur            d0, [x0, #0x17]
    // 0x1f4d24: stur            d0, [fp, #-0x28]
    // 0x1f4d28: ldur            x16, [fp, #-0x10]
    // 0x1f4d2c: str             x16, [SP, #0x20]
    // 0x1f4d30: str             d0, [SP, #0x18]
    // 0x1f4d34: ldur            d1, [fp, #-0x18]
    // 0x1f4d38: str             d1, [SP, #0x10]
    // 0x1f4d3c: r16 = false
    //     0x1f4d3c: add             x16, NULL, #0x30  ; false
    // 0x1f4d40: ldur            lr, [fp, #-8]
    // 0x1f4d44: stp             lr, x16, [SP]
    // 0x1f4d48: r0 = _accumulate()
    //     0x1f4d48: bl              #0x1f4e84  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_accumulate
    // 0x1f4d4c: ldr             x0, [fp, #0x10]
    // 0x1f4d50: LoadField: d0 = r0->field_1f
    //     0x1f4d50: ldur            d0, [x0, #0x1f]
    // 0x1f4d54: stur            d0, [fp, #-0x18]
    // 0x1f4d58: ldur            x16, [fp, #-0x10]
    // 0x1f4d5c: str             x16, [SP, #0x20]
    // 0x1f4d60: ldur            d1, [fp, #-0x20]
    // 0x1f4d64: str             d1, [SP, #0x18]
    // 0x1f4d68: str             d0, [SP, #0x10]
    // 0x1f4d6c: r16 = false
    //     0x1f4d6c: add             x16, NULL, #0x30  ; false
    // 0x1f4d70: ldur            lr, [fp, #-8]
    // 0x1f4d74: stp             lr, x16, [SP]
    // 0x1f4d78: r0 = _accumulate()
    //     0x1f4d78: bl              #0x1f4e84  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_accumulate
    // 0x1f4d7c: ldur            x16, [fp, #-0x10]
    // 0x1f4d80: str             x16, [SP, #0x20]
    // 0x1f4d84: ldur            d0, [fp, #-0x28]
    // 0x1f4d88: str             d0, [SP, #0x18]
    // 0x1f4d8c: ldur            d0, [fp, #-0x18]
    // 0x1f4d90: str             d0, [SP, #0x10]
    // 0x1f4d94: r16 = false
    //     0x1f4d94: add             x16, NULL, #0x30  ; false
    // 0x1f4d98: ldur            lr, [fp, #-8]
    // 0x1f4d9c: stp             lr, x16, [SP]
    // 0x1f4da0: r0 = _accumulate()
    //     0x1f4da0: bl              #0x1f4e84  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_accumulate
    // 0x1f4da4: r0 = InitLateStaticField(0xc3c) // [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_minMax
    //     0x1f4da4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1f4da8: ldr             x0, [x0, #0x1878]
    //     0x1f4dac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1f4db0: cmp             w0, w16
    //     0x1f4db4: b.ne            #0x1f4dc0
    //     0x1f4db8: ldr             x2, [PP, #0x4d60]  ; [pp+0x4d60] Field <MatrixUtils._minMax@399374251>: static late final (offset: 0xc3c)
    //     0x1f4dbc: bl              #0x3e406c
    // 0x1f4dc0: mov             x2, x0
    // 0x1f4dc4: LoadField: r0 = r2->field_13
    //     0x1f4dc4: ldur            w0, [x2, #0x13]
    // 0x1f4dc8: DecompressPointer r0
    //     0x1f4dc8: add             x0, x0, HEAP, lsl #32
    // 0x1f4dcc: r3 = LoadInt32Instr(r0)
    //     0x1f4dcc: sbfx            x3, x0, #1, #0x1f
    // 0x1f4dd0: mov             x0, x3
    // 0x1f4dd4: r1 = 0
    //     0x1f4dd4: movz            x1, #0
    // 0x1f4dd8: cmp             x1, x0
    // 0x1f4ddc: b.hs            #0x1f4e74
    // 0x1f4de0: LoadField: d0 = r2->field_17
    //     0x1f4de0: ldur            d0, [x2, #0x17]
    // 0x1f4de4: mov             x0, x3
    // 0x1f4de8: stur            d0, [fp, #-0x30]
    // 0x1f4dec: r1 = 1
    //     0x1f4dec: movz            x1, #0x1
    // 0x1f4df0: cmp             x1, x0
    // 0x1f4df4: b.hs            #0x1f4e78
    // 0x1f4df8: LoadField: d1 = r2->field_1f
    //     0x1f4df8: ldur            d1, [x2, #0x1f]
    // 0x1f4dfc: mov             x0, x3
    // 0x1f4e00: stur            d1, [fp, #-0x28]
    // 0x1f4e04: r1 = 2
    //     0x1f4e04: movz            x1, #0x2
    // 0x1f4e08: cmp             x1, x0
    // 0x1f4e0c: b.hs            #0x1f4e7c
    // 0x1f4e10: LoadField: d2 = r2->field_27
    //     0x1f4e10: ldur            d2, [x2, #0x27]
    // 0x1f4e14: mov             x0, x3
    // 0x1f4e18: stur            d2, [fp, #-0x20]
    // 0x1f4e1c: r1 = 3
    //     0x1f4e1c: movz            x1, #0x3
    // 0x1f4e20: cmp             x1, x0
    // 0x1f4e24: b.hs            #0x1f4e80
    // 0x1f4e28: LoadField: d3 = r2->field_2f
    //     0x1f4e28: ldur            d3, [x2, #0x2f]
    // 0x1f4e2c: stur            d3, [fp, #-0x18]
    // 0x1f4e30: r0 = Rect()
    //     0x1f4e30: bl              #0x1af134  ; AllocateRectStub -> Rect (size=0x28)
    // 0x1f4e34: ldur            d0, [fp, #-0x30]
    // 0x1f4e38: StoreField: r0->field_7 = d0
    //     0x1f4e38: stur            d0, [x0, #7]
    // 0x1f4e3c: ldur            d0, [fp, #-0x28]
    // 0x1f4e40: StoreField: r0->field_f = d0
    //     0x1f4e40: stur            d0, [x0, #0xf]
    // 0x1f4e44: ldur            d0, [fp, #-0x20]
    // 0x1f4e48: StoreField: r0->field_17 = d0
    //     0x1f4e48: stur            d0, [x0, #0x17]
    // 0x1f4e4c: ldur            d0, [fp, #-0x18]
    // 0x1f4e50: StoreField: r0->field_1f = d0
    //     0x1f4e50: stur            d0, [x0, #0x1f]
    // 0x1f4e54: LeaveFrame
    //     0x1f4e54: mov             SP, fp
    //     0x1f4e58: ldp             fp, lr, [SP], #0x10
    // 0x1f4e5c: ret
    //     0x1f4e5c: ret             
    // 0x1f4e60: r0 = StackOverflowSharedWithFPURegs()
    //     0x1f4e60: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x1f4e64: b               #0x1f4c60
    // 0x1f4e68: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f4e68: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1f4e6c: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f4e6c: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1f4e70: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f4e70: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1f4e74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1f4e74: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1f4e78: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f4e78: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1f4e7c: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f4e7c: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1f4e80: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f4e80: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
  }
  static _ _accumulate(/* No info */) {
    // ** addr: 0x1f4e84, size: 0x2c8
    // 0x1f4e84: EnterFrame
    //     0x1f4e84: stp             fp, lr, [SP, #-0x10]!
    //     0x1f4e88: mov             fp, SP
    // 0x1f4e8c: AllocStack(0x10)
    //     0x1f4e8c: sub             SP, SP, #0x10
    // 0x1f4e90: CheckStackOverflow
    //     0x1f4e90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f4e94: cmp             SP, x16
    //     0x1f4e98: b.ls            #0x1f510c
    // 0x1f4e9c: ldr             x0, [fp, #0x10]
    // 0x1f4ea0: tbnz            w0, #4, #0x1f4ebc
    // 0x1f4ea4: ldr             x2, [fp, #0x30]
    // 0x1f4ea8: ldr             d2, [fp, #0x28]
    // 0x1f4eac: ldr             d1, [fp, #0x20]
    // 0x1f4eb0: d0 = 1.000000
    //     0x1f4eb0: fmov            d0, #1.00000000
    // 0x1f4eb4: d0 = 1.000000
    //     0x1f4eb4: fmov            d0, #1.00000000
    // 0x1f4eb8: b               #0x1f4f30
    // 0x1f4ebc: ldr             x2, [fp, #0x30]
    // 0x1f4ec0: ldr             d2, [fp, #0x28]
    // 0x1f4ec4: ldr             d1, [fp, #0x20]
    // 0x1f4ec8: d0 = 1.000000
    //     0x1f4ec8: fmov            d0, #1.00000000
    // 0x1f4ecc: d0 = 1.000000
    //     0x1f4ecc: fmov            d0, #1.00000000
    // 0x1f4ed0: LoadField: r0 = r2->field_13
    //     0x1f4ed0: ldur            w0, [x2, #0x13]
    // 0x1f4ed4: DecompressPointer r0
    //     0x1f4ed4: add             x0, x0, HEAP, lsl #32
    // 0x1f4ed8: r3 = LoadInt32Instr(r0)
    //     0x1f4ed8: sbfx            x3, x0, #1, #0x1f
    // 0x1f4edc: mov             x0, x3
    // 0x1f4ee0: r1 = 3
    //     0x1f4ee0: movz            x1, #0x3
    // 0x1f4ee4: cmp             x1, x0
    // 0x1f4ee8: b.hs            #0x1f5114
    // 0x1f4eec: LoadField: d3 = r2->field_2f
    //     0x1f4eec: ldur            d3, [x2, #0x2f]
    // 0x1f4ef0: fmul            d4, d3, d2
    // 0x1f4ef4: mov             x0, x3
    // 0x1f4ef8: r1 = 7
    //     0x1f4ef8: movz            x1, #0x7
    // 0x1f4efc: cmp             x1, x0
    // 0x1f4f00: b.hs            #0x1f5118
    // 0x1f4f04: LoadField: d3 = r2->field_4f
    //     0x1f4f04: ldur            d3, [x2, #0x4f]
    // 0x1f4f08: fmul            d5, d3, d1
    // 0x1f4f0c: fadd            d3, d4, d5
    // 0x1f4f10: mov             x0, x3
    // 0x1f4f14: r1 = 15
    //     0x1f4f14: movz            x1, #0xf
    // 0x1f4f18: cmp             x1, x0
    // 0x1f4f1c: b.hs            #0x1f511c
    // 0x1f4f20: LoadField: d4 = r2->field_8f
    //     0x1f4f20: ldur            d4, [x2, #0x8f]
    // 0x1f4f24: fadd            d5, d3, d4
    // 0x1f4f28: fdiv            d3, d0, d5
    // 0x1f4f2c: mov             v0.16b, v3.16b
    // 0x1f4f30: ldr             x3, [fp, #0x18]
    // 0x1f4f34: LoadField: r0 = r2->field_13
    //     0x1f4f34: ldur            w0, [x2, #0x13]
    // 0x1f4f38: DecompressPointer r0
    //     0x1f4f38: add             x0, x0, HEAP, lsl #32
    // 0x1f4f3c: r4 = LoadInt32Instr(r0)
    //     0x1f4f3c: sbfx            x4, x0, #1, #0x1f
    // 0x1f4f40: mov             x0, x4
    // 0x1f4f44: r1 = 0
    //     0x1f4f44: movz            x1, #0
    // 0x1f4f48: cmp             x1, x0
    // 0x1f4f4c: b.hs            #0x1f5120
    // 0x1f4f50: LoadField: d3 = r2->field_17
    //     0x1f4f50: ldur            d3, [x2, #0x17]
    // 0x1f4f54: fmul            d4, d3, d2
    // 0x1f4f58: mov             x0, x4
    // 0x1f4f5c: r1 = 4
    //     0x1f4f5c: movz            x1, #0x4
    // 0x1f4f60: cmp             x1, x0
    // 0x1f4f64: b.hs            #0x1f5124
    // 0x1f4f68: LoadField: d3 = r2->field_37
    //     0x1f4f68: ldur            d3, [x2, #0x37]
    // 0x1f4f6c: fmul            d5, d3, d1
    // 0x1f4f70: fadd            d3, d4, d5
    // 0x1f4f74: mov             x0, x4
    // 0x1f4f78: r1 = 12
    //     0x1f4f78: movz            x1, #0xc
    // 0x1f4f7c: cmp             x1, x0
    // 0x1f4f80: b.hs            #0x1f5128
    // 0x1f4f84: LoadField: d4 = r2->field_77
    //     0x1f4f84: ldur            d4, [x2, #0x77]
    // 0x1f4f88: fadd            d5, d3, d4
    // 0x1f4f8c: fmul            d3, d5, d0
    // 0x1f4f90: stur            d3, [fp, #-0x10]
    // 0x1f4f94: LoadField: d4 = r2->field_1f
    //     0x1f4f94: ldur            d4, [x2, #0x1f]
    // 0x1f4f98: fmul            d5, d4, d2
    // 0x1f4f9c: LoadField: d2 = r2->field_3f
    //     0x1f4f9c: ldur            d2, [x2, #0x3f]
    // 0x1f4fa0: fmul            d4, d2, d1
    // 0x1f4fa4: fadd            d1, d5, d4
    // 0x1f4fa8: mov             x0, x4
    // 0x1f4fac: r1 = 13
    //     0x1f4fac: movz            x1, #0xd
    // 0x1f4fb0: cmp             x1, x0
    // 0x1f4fb4: b.hs            #0x1f512c
    // 0x1f4fb8: LoadField: d2 = r2->field_7f
    //     0x1f4fb8: ldur            d2, [x2, #0x7f]
    // 0x1f4fbc: fadd            d4, d1, d2
    // 0x1f4fc0: fmul            d1, d4, d0
    // 0x1f4fc4: stur            d1, [fp, #-8]
    // 0x1f4fc8: tbnz            w3, #4, #0x1f5044
    // 0x1f4fcc: r0 = InitLateStaticField(0xc3c) // [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_minMax
    //     0x1f4fcc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1f4fd0: ldr             x0, [x0, #0x1878]
    //     0x1f4fd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1f4fd8: cmp             w0, w16
    //     0x1f4fdc: b.ne            #0x1f4fe8
    //     0x1f4fe0: ldr             x2, [PP, #0x4d60]  ; [pp+0x4d60] Field <MatrixUtils._minMax@399374251>: static late final (offset: 0xc3c)
    //     0x1f4fe4: bl              #0x3e406c
    // 0x1f4fe8: mov             x2, x0
    // 0x1f4fec: LoadField: r0 = r2->field_13
    //     0x1f4fec: ldur            w0, [x2, #0x13]
    // 0x1f4ff0: DecompressPointer r0
    //     0x1f4ff0: add             x0, x0, HEAP, lsl #32
    // 0x1f4ff4: r3 = LoadInt32Instr(r0)
    //     0x1f4ff4: sbfx            x3, x0, #1, #0x1f
    // 0x1f4ff8: mov             x0, x3
    // 0x1f4ffc: r1 = 2
    //     0x1f4ffc: movz            x1, #0x2
    // 0x1f5000: cmp             x1, x0
    // 0x1f5004: b.hs            #0x1f5130
    // 0x1f5008: ldur            d0, [fp, #-0x10]
    // 0x1f500c: StoreField: r2->field_27 = d0
    //     0x1f500c: stur            d0, [x2, #0x27]
    // 0x1f5010: mov             x0, x3
    // 0x1f5014: r1 = 0
    //     0x1f5014: movz            x1, #0
    // 0x1f5018: cmp             x1, x0
    // 0x1f501c: b.hs            #0x1f5134
    // 0x1f5020: StoreField: r2->field_17 = d0
    //     0x1f5020: stur            d0, [x2, #0x17]
    // 0x1f5024: mov             x0, x3
    // 0x1f5028: r1 = 3
    //     0x1f5028: movz            x1, #0x3
    // 0x1f502c: cmp             x1, x0
    // 0x1f5030: b.hs            #0x1f5138
    // 0x1f5034: ldur            d1, [fp, #-8]
    // 0x1f5038: StoreField: r2->field_2f = d1
    //     0x1f5038: stur            d1, [x2, #0x2f]
    // 0x1f503c: StoreField: r2->field_1f = d1
    //     0x1f503c: stur            d1, [x2, #0x1f]
    // 0x1f5040: b               #0x1f50fc
    // 0x1f5044: mov             v0.16b, v3.16b
    // 0x1f5048: r0 = InitLateStaticField(0xc3c) // [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_minMax
    //     0x1f5048: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1f504c: ldr             x0, [x0, #0x1878]
    //     0x1f5050: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1f5054: cmp             w0, w16
    //     0x1f5058: b.ne            #0x1f5064
    //     0x1f505c: ldr             x2, [PP, #0x4d60]  ; [pp+0x4d60] Field <MatrixUtils._minMax@399374251>: static late final (offset: 0xc3c)
    //     0x1f5060: bl              #0x3e406c
    // 0x1f5064: mov             x2, x0
    // 0x1f5068: LoadField: r3 = r2->field_13
    //     0x1f5068: ldur            w3, [x2, #0x13]
    // 0x1f506c: DecompressPointer r3
    //     0x1f506c: add             x3, x3, HEAP, lsl #32
    // 0x1f5070: r4 = LoadInt32Instr(r3)
    //     0x1f5070: sbfx            x4, x3, #1, #0x1f
    // 0x1f5074: mov             x0, x4
    // 0x1f5078: r1 = 0
    //     0x1f5078: movz            x1, #0
    // 0x1f507c: cmp             x1, x0
    // 0x1f5080: b.hs            #0x1f513c
    // 0x1f5084: LoadField: d0 = r2->field_17
    //     0x1f5084: ldur            d0, [x2, #0x17]
    // 0x1f5088: ldur            d1, [fp, #-0x10]
    // 0x1f508c: fcmp            d0, d1
    // 0x1f5090: b.le            #0x1f5098
    // 0x1f5094: StoreField: r2->field_17 = d1
    //     0x1f5094: stur            d1, [x2, #0x17]
    // 0x1f5098: ldur            d0, [fp, #-8]
    // 0x1f509c: mov             x0, x4
    // 0x1f50a0: r1 = 1
    //     0x1f50a0: movz            x1, #0x1
    // 0x1f50a4: cmp             x1, x0
    // 0x1f50a8: b.hs            #0x1f5140
    // 0x1f50ac: LoadField: d2 = r2->field_1f
    //     0x1f50ac: ldur            d2, [x2, #0x1f]
    // 0x1f50b0: fcmp            d2, d0
    // 0x1f50b4: b.le            #0x1f50bc
    // 0x1f50b8: StoreField: r2->field_1f = d0
    //     0x1f50b8: stur            d0, [x2, #0x1f]
    // 0x1f50bc: mov             x0, x4
    // 0x1f50c0: r1 = 2
    //     0x1f50c0: movz            x1, #0x2
    // 0x1f50c4: cmp             x1, x0
    // 0x1f50c8: b.hs            #0x1f5144
    // 0x1f50cc: LoadField: d2 = r2->field_27
    //     0x1f50cc: ldur            d2, [x2, #0x27]
    // 0x1f50d0: fcmp            d1, d2
    // 0x1f50d4: b.le            #0x1f50dc
    // 0x1f50d8: StoreField: r2->field_27 = d1
    //     0x1f50d8: stur            d1, [x2, #0x27]
    // 0x1f50dc: mov             x0, x4
    // 0x1f50e0: r1 = 3
    //     0x1f50e0: movz            x1, #0x3
    // 0x1f50e4: cmp             x1, x0
    // 0x1f50e8: b.hs            #0x1f5148
    // 0x1f50ec: LoadField: d1 = r2->field_2f
    //     0x1f50ec: ldur            d1, [x2, #0x2f]
    // 0x1f50f0: fcmp            d0, d1
    // 0x1f50f4: b.le            #0x1f50fc
    // 0x1f50f8: StoreField: r2->field_2f = d0
    //     0x1f50f8: stur            d0, [x2, #0x2f]
    // 0x1f50fc: r0 = Null
    //     0x1f50fc: mov             x0, NULL
    // 0x1f5100: LeaveFrame
    //     0x1f5100: mov             SP, fp
    //     0x1f5104: ldp             fp, lr, [SP], #0x10
    // 0x1f5108: ret
    //     0x1f5108: ret             
    // 0x1f510c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f510c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f5110: b               #0x1f4e9c
    // 0x1f5114: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f5114: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1f5118: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f5118: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1f511c: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f511c: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1f5120: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f5120: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1f5124: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f5124: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1f5128: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f5128: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1f512c: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f512c: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1f5130: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1f5130: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1f5134: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f5134: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1f5138: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1f5138: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1f513c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1f513c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1f5140: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f5140: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1f5144: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f5144: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1f5148: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f5148: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
  }
  static Float64List _minMax() {
    // ** addr: 0x1f514c, size: 0x1c
    // 0x1f514c: EnterFrame
    //     0x1f514c: stp             fp, lr, [SP, #-0x10]!
    //     0x1f5150: mov             fp, SP
    // 0x1f5154: r4 = 8
    //     0x1f5154: movz            x4, #0x8
    // 0x1f5158: r0 = AllocateFloat64Array()
    //     0x1f5158: bl              #0x3e520c  ; AllocateFloat64ArrayStub
    // 0x1f515c: LeaveFrame
    //     0x1f515c: mov             SP, fp
    //     0x1f5160: ldp             fp, lr, [SP], #0x10
    // 0x1f5164: ret
    //     0x1f5164: ret             
  }
  static _ isIdentity(/* No info */) {
    // ** addr: 0x1f5168, size: 0x250
    // 0x1f5168: EnterFrame
    //     0x1f5168: stp             fp, lr, [SP, #-0x10]!
    //     0x1f516c: mov             fp, SP
    // 0x1f5170: d0 = 1.000000
    //     0x1f5170: fmov            d0, #1.00000000
    // 0x1f5174: d0 = 1.000000
    //     0x1f5174: fmov            d0, #1.00000000
    // 0x1f5178: ldr             x2, [fp, #0x10]
    // 0x1f517c: LoadField: r3 = r2->field_7
    //     0x1f517c: ldur            w3, [x2, #7]
    // 0x1f5180: DecompressPointer r3
    //     0x1f5180: add             x3, x3, HEAP, lsl #32
    // 0x1f5184: LoadField: r2 = r3->field_13
    //     0x1f5184: ldur            w2, [x3, #0x13]
    // 0x1f5188: DecompressPointer r2
    //     0x1f5188: add             x2, x2, HEAP, lsl #32
    // 0x1f518c: r4 = LoadInt32Instr(r2)
    //     0x1f518c: sbfx            x4, x2, #1, #0x1f
    // 0x1f5190: mov             x0, x4
    // 0x1f5194: r1 = 0
    //     0x1f5194: movz            x1, #0
    // 0x1f5198: cmp             x1, x0
    // 0x1f519c: b.hs            #0x1f5378
    // 0x1f51a0: LoadField: d1 = r3->field_17
    //     0x1f51a0: ldur            d1, [x3, #0x17]
    // 0x1f51a4: fcmp            d1, d0
    // 0x1f51a8: b.ne            #0x1f5368
    // 0x1f51ac: d1 = 0.000000
    //     0x1f51ac: eor             v1.16b, v1.16b, v1.16b
    // 0x1f51b0: d1 = 0.000000
    //     0x1f51b0: eor             v1.16b, v1.16b, v1.16b
    // 0x1f51b4: mov             x0, x4
    // 0x1f51b8: r1 = 1
    //     0x1f51b8: movz            x1, #0x1
    // 0x1f51bc: cmp             x1, x0
    // 0x1f51c0: b.hs            #0x1f537c
    // 0x1f51c4: LoadField: d2 = r3->field_1f
    //     0x1f51c4: ldur            d2, [x3, #0x1f]
    // 0x1f51c8: fcmp            d2, d1
    // 0x1f51cc: b.ne            #0x1f5368
    // 0x1f51d0: mov             x0, x4
    // 0x1f51d4: r1 = 2
    //     0x1f51d4: movz            x1, #0x2
    // 0x1f51d8: cmp             x1, x0
    // 0x1f51dc: b.hs            #0x1f5380
    // 0x1f51e0: LoadField: d2 = r3->field_27
    //     0x1f51e0: ldur            d2, [x3, #0x27]
    // 0x1f51e4: fcmp            d2, d1
    // 0x1f51e8: b.ne            #0x1f5368
    // 0x1f51ec: mov             x0, x4
    // 0x1f51f0: r1 = 3
    //     0x1f51f0: movz            x1, #0x3
    // 0x1f51f4: cmp             x1, x0
    // 0x1f51f8: b.hs            #0x1f5384
    // 0x1f51fc: LoadField: d2 = r3->field_2f
    //     0x1f51fc: ldur            d2, [x3, #0x2f]
    // 0x1f5200: fcmp            d2, d1
    // 0x1f5204: b.ne            #0x1f5368
    // 0x1f5208: mov             x0, x4
    // 0x1f520c: r1 = 4
    //     0x1f520c: movz            x1, #0x4
    // 0x1f5210: cmp             x1, x0
    // 0x1f5214: b.hs            #0x1f5388
    // 0x1f5218: LoadField: d2 = r3->field_37
    //     0x1f5218: ldur            d2, [x3, #0x37]
    // 0x1f521c: fcmp            d2, d1
    // 0x1f5220: b.ne            #0x1f5368
    // 0x1f5224: mov             x0, x4
    // 0x1f5228: r1 = 5
    //     0x1f5228: movz            x1, #0x5
    // 0x1f522c: cmp             x1, x0
    // 0x1f5230: b.hs            #0x1f538c
    // 0x1f5234: LoadField: d2 = r3->field_3f
    //     0x1f5234: ldur            d2, [x3, #0x3f]
    // 0x1f5238: fcmp            d2, d0
    // 0x1f523c: b.ne            #0x1f5368
    // 0x1f5240: mov             x0, x4
    // 0x1f5244: r1 = 6
    //     0x1f5244: movz            x1, #0x6
    // 0x1f5248: cmp             x1, x0
    // 0x1f524c: b.hs            #0x1f5390
    // 0x1f5250: LoadField: d2 = r3->field_47
    //     0x1f5250: ldur            d2, [x3, #0x47]
    // 0x1f5254: fcmp            d2, d1
    // 0x1f5258: b.ne            #0x1f5368
    // 0x1f525c: mov             x0, x4
    // 0x1f5260: r1 = 7
    //     0x1f5260: movz            x1, #0x7
    // 0x1f5264: cmp             x1, x0
    // 0x1f5268: b.hs            #0x1f5394
    // 0x1f526c: LoadField: d2 = r3->field_4f
    //     0x1f526c: ldur            d2, [x3, #0x4f]
    // 0x1f5270: fcmp            d2, d1
    // 0x1f5274: b.ne            #0x1f5368
    // 0x1f5278: mov             x0, x4
    // 0x1f527c: r1 = 8
    //     0x1f527c: movz            x1, #0x8
    // 0x1f5280: cmp             x1, x0
    // 0x1f5284: b.hs            #0x1f5398
    // 0x1f5288: LoadField: d2 = r3->field_57
    //     0x1f5288: ldur            d2, [x3, #0x57]
    // 0x1f528c: fcmp            d2, d1
    // 0x1f5290: b.ne            #0x1f5368
    // 0x1f5294: mov             x0, x4
    // 0x1f5298: r1 = 9
    //     0x1f5298: movz            x1, #0x9
    // 0x1f529c: cmp             x1, x0
    // 0x1f52a0: b.hs            #0x1f539c
    // 0x1f52a4: LoadField: d2 = r3->field_5f
    //     0x1f52a4: ldur            d2, [x3, #0x5f]
    // 0x1f52a8: fcmp            d2, d1
    // 0x1f52ac: b.ne            #0x1f5368
    // 0x1f52b0: mov             x0, x4
    // 0x1f52b4: r1 = 10
    //     0x1f52b4: movz            x1, #0xa
    // 0x1f52b8: cmp             x1, x0
    // 0x1f52bc: b.hs            #0x1f53a0
    // 0x1f52c0: LoadField: d2 = r3->field_67
    //     0x1f52c0: ldur            d2, [x3, #0x67]
    // 0x1f52c4: fcmp            d2, d0
    // 0x1f52c8: b.ne            #0x1f5368
    // 0x1f52cc: mov             x0, x4
    // 0x1f52d0: r1 = 11
    //     0x1f52d0: movz            x1, #0xb
    // 0x1f52d4: cmp             x1, x0
    // 0x1f52d8: b.hs            #0x1f53a4
    // 0x1f52dc: LoadField: d2 = r3->field_6f
    //     0x1f52dc: ldur            d2, [x3, #0x6f]
    // 0x1f52e0: fcmp            d2, d1
    // 0x1f52e4: b.ne            #0x1f5368
    // 0x1f52e8: mov             x0, x4
    // 0x1f52ec: r1 = 12
    //     0x1f52ec: movz            x1, #0xc
    // 0x1f52f0: cmp             x1, x0
    // 0x1f52f4: b.hs            #0x1f53a8
    // 0x1f52f8: LoadField: d2 = r3->field_77
    //     0x1f52f8: ldur            d2, [x3, #0x77]
    // 0x1f52fc: fcmp            d2, d1
    // 0x1f5300: b.ne            #0x1f5368
    // 0x1f5304: mov             x0, x4
    // 0x1f5308: r1 = 13
    //     0x1f5308: movz            x1, #0xd
    // 0x1f530c: cmp             x1, x0
    // 0x1f5310: b.hs            #0x1f53ac
    // 0x1f5314: LoadField: d2 = r3->field_7f
    //     0x1f5314: ldur            d2, [x3, #0x7f]
    // 0x1f5318: fcmp            d2, d1
    // 0x1f531c: b.ne            #0x1f5368
    // 0x1f5320: mov             x0, x4
    // 0x1f5324: r1 = 14
    //     0x1f5324: movz            x1, #0xe
    // 0x1f5328: cmp             x1, x0
    // 0x1f532c: b.hs            #0x1f53b0
    // 0x1f5330: LoadField: d2 = r3->field_87
    //     0x1f5330: ldur            d2, [x3, #0x87]
    // 0x1f5334: fcmp            d2, d1
    // 0x1f5338: b.ne            #0x1f5368
    // 0x1f533c: mov             x0, x4
    // 0x1f5340: r1 = 15
    //     0x1f5340: movz            x1, #0xf
    // 0x1f5344: cmp             x1, x0
    // 0x1f5348: b.hs            #0x1f53b4
    // 0x1f534c: LoadField: d1 = r3->field_8f
    //     0x1f534c: ldur            d1, [x3, #0x8f]
    // 0x1f5350: fcmp            d1, d0
    // 0x1f5354: r16 = true
    //     0x1f5354: add             x16, NULL, #0x20  ; true
    // 0x1f5358: r17 = false
    //     0x1f5358: add             x17, NULL, #0x30  ; false
    // 0x1f535c: csel            x1, x16, x17, eq
    // 0x1f5360: mov             x0, x1
    // 0x1f5364: b               #0x1f536c
    // 0x1f5368: r0 = false
    //     0x1f5368: add             x0, NULL, #0x30  ; false
    // 0x1f536c: LeaveFrame
    //     0x1f536c: mov             SP, fp
    //     0x1f5370: ldp             fp, lr, [SP], #0x10
    // 0x1f5374: ret
    //     0x1f5374: ret             
    // 0x1f5378: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f5378: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1f537c: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f537c: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1f5380: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f5380: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1f5384: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f5384: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1f5388: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f5388: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1f538c: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f538c: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1f5390: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f5390: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1f5394: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f5394: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1f5398: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f5398: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1f539c: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f539c: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1f53a0: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f53a0: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1f53a4: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f53a4: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1f53a8: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f53a8: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1f53ac: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f53ac: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1f53b0: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f53b0: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1f53b4: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f53b4: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
  }
  static _ getAsTranslation(/* No info */) {
    // ** addr: 0x1f5668, size: 0x234
    // 0x1f5668: EnterFrame
    //     0x1f5668: stp             fp, lr, [SP, #-0x10]!
    //     0x1f566c: mov             fp, SP
    // 0x1f5670: AllocStack(0x10)
    //     0x1f5670: sub             SP, SP, #0x10
    // 0x1f5674: d0 = 1.000000
    //     0x1f5674: fmov            d0, #1.00000000
    // 0x1f5678: d0 = 1.000000
    //     0x1f5678: fmov            d0, #1.00000000
    // 0x1f567c: ldr             x0, [fp, #0x10]
    // 0x1f5680: LoadField: r2 = r0->field_7
    //     0x1f5680: ldur            w2, [x0, #7]
    // 0x1f5684: DecompressPointer r2
    //     0x1f5684: add             x2, x2, HEAP, lsl #32
    // 0x1f5688: LoadField: r0 = r2->field_13
    //     0x1f5688: ldur            w0, [x2, #0x13]
    // 0x1f568c: DecompressPointer r0
    //     0x1f568c: add             x0, x0, HEAP, lsl #32
    // 0x1f5690: r3 = LoadInt32Instr(r0)
    //     0x1f5690: sbfx            x3, x0, #1, #0x1f
    // 0x1f5694: mov             x0, x3
    // 0x1f5698: r1 = 0
    //     0x1f5698: movz            x1, #0
    // 0x1f569c: cmp             x1, x0
    // 0x1f56a0: b.hs            #0x1f5864
    // 0x1f56a4: LoadField: d1 = r2->field_17
    //     0x1f56a4: ldur            d1, [x2, #0x17]
    // 0x1f56a8: fcmp            d1, d0
    // 0x1f56ac: b.ne            #0x1f5854
    // 0x1f56b0: d1 = 0.000000
    //     0x1f56b0: eor             v1.16b, v1.16b, v1.16b
    // 0x1f56b4: d1 = 0.000000
    //     0x1f56b4: eor             v1.16b, v1.16b, v1.16b
    // 0x1f56b8: mov             x0, x3
    // 0x1f56bc: r1 = 1
    //     0x1f56bc: movz            x1, #0x1
    // 0x1f56c0: cmp             x1, x0
    // 0x1f56c4: b.hs            #0x1f5868
    // 0x1f56c8: LoadField: d2 = r2->field_1f
    //     0x1f56c8: ldur            d2, [x2, #0x1f]
    // 0x1f56cc: fcmp            d2, d1
    // 0x1f56d0: b.ne            #0x1f5854
    // 0x1f56d4: mov             x0, x3
    // 0x1f56d8: r1 = 2
    //     0x1f56d8: movz            x1, #0x2
    // 0x1f56dc: cmp             x1, x0
    // 0x1f56e0: b.hs            #0x1f586c
    // 0x1f56e4: LoadField: d2 = r2->field_27
    //     0x1f56e4: ldur            d2, [x2, #0x27]
    // 0x1f56e8: fcmp            d2, d1
    // 0x1f56ec: b.ne            #0x1f5854
    // 0x1f56f0: mov             x0, x3
    // 0x1f56f4: r1 = 3
    //     0x1f56f4: movz            x1, #0x3
    // 0x1f56f8: cmp             x1, x0
    // 0x1f56fc: b.hs            #0x1f5870
    // 0x1f5700: LoadField: d2 = r2->field_2f
    //     0x1f5700: ldur            d2, [x2, #0x2f]
    // 0x1f5704: fcmp            d2, d1
    // 0x1f5708: b.ne            #0x1f5854
    // 0x1f570c: mov             x0, x3
    // 0x1f5710: r1 = 4
    //     0x1f5710: movz            x1, #0x4
    // 0x1f5714: cmp             x1, x0
    // 0x1f5718: b.hs            #0x1f5874
    // 0x1f571c: LoadField: d2 = r2->field_37
    //     0x1f571c: ldur            d2, [x2, #0x37]
    // 0x1f5720: fcmp            d2, d1
    // 0x1f5724: b.ne            #0x1f5854
    // 0x1f5728: mov             x0, x3
    // 0x1f572c: r1 = 5
    //     0x1f572c: movz            x1, #0x5
    // 0x1f5730: cmp             x1, x0
    // 0x1f5734: b.hs            #0x1f5878
    // 0x1f5738: LoadField: d2 = r2->field_3f
    //     0x1f5738: ldur            d2, [x2, #0x3f]
    // 0x1f573c: fcmp            d2, d0
    // 0x1f5740: b.ne            #0x1f5854
    // 0x1f5744: mov             x0, x3
    // 0x1f5748: r1 = 6
    //     0x1f5748: movz            x1, #0x6
    // 0x1f574c: cmp             x1, x0
    // 0x1f5750: b.hs            #0x1f587c
    // 0x1f5754: LoadField: d2 = r2->field_47
    //     0x1f5754: ldur            d2, [x2, #0x47]
    // 0x1f5758: fcmp            d2, d1
    // 0x1f575c: b.ne            #0x1f5854
    // 0x1f5760: mov             x0, x3
    // 0x1f5764: r1 = 7
    //     0x1f5764: movz            x1, #0x7
    // 0x1f5768: cmp             x1, x0
    // 0x1f576c: b.hs            #0x1f5880
    // 0x1f5770: LoadField: d2 = r2->field_4f
    //     0x1f5770: ldur            d2, [x2, #0x4f]
    // 0x1f5774: fcmp            d2, d1
    // 0x1f5778: b.ne            #0x1f5854
    // 0x1f577c: mov             x0, x3
    // 0x1f5780: r1 = 8
    //     0x1f5780: movz            x1, #0x8
    // 0x1f5784: cmp             x1, x0
    // 0x1f5788: b.hs            #0x1f5884
    // 0x1f578c: LoadField: d2 = r2->field_57
    //     0x1f578c: ldur            d2, [x2, #0x57]
    // 0x1f5790: fcmp            d2, d1
    // 0x1f5794: b.ne            #0x1f5854
    // 0x1f5798: mov             x0, x3
    // 0x1f579c: r1 = 9
    //     0x1f579c: movz            x1, #0x9
    // 0x1f57a0: cmp             x1, x0
    // 0x1f57a4: b.hs            #0x1f5888
    // 0x1f57a8: LoadField: d2 = r2->field_5f
    //     0x1f57a8: ldur            d2, [x2, #0x5f]
    // 0x1f57ac: fcmp            d2, d1
    // 0x1f57b0: b.ne            #0x1f5854
    // 0x1f57b4: mov             x0, x3
    // 0x1f57b8: r1 = 10
    //     0x1f57b8: movz            x1, #0xa
    // 0x1f57bc: cmp             x1, x0
    // 0x1f57c0: b.hs            #0x1f588c
    // 0x1f57c4: LoadField: d2 = r2->field_67
    //     0x1f57c4: ldur            d2, [x2, #0x67]
    // 0x1f57c8: fcmp            d2, d0
    // 0x1f57cc: b.ne            #0x1f5854
    // 0x1f57d0: mov             x0, x3
    // 0x1f57d4: r1 = 11
    //     0x1f57d4: movz            x1, #0xb
    // 0x1f57d8: cmp             x1, x0
    // 0x1f57dc: b.hs            #0x1f5890
    // 0x1f57e0: LoadField: d2 = r2->field_6f
    //     0x1f57e0: ldur            d2, [x2, #0x6f]
    // 0x1f57e4: fcmp            d2, d1
    // 0x1f57e8: b.ne            #0x1f5854
    // 0x1f57ec: mov             x0, x3
    // 0x1f57f0: r1 = 14
    //     0x1f57f0: movz            x1, #0xe
    // 0x1f57f4: cmp             x1, x0
    // 0x1f57f8: b.hs            #0x1f5894
    // 0x1f57fc: LoadField: d2 = r2->field_87
    //     0x1f57fc: ldur            d2, [x2, #0x87]
    // 0x1f5800: fcmp            d2, d1
    // 0x1f5804: b.ne            #0x1f5854
    // 0x1f5808: mov             x0, x3
    // 0x1f580c: r1 = 15
    //     0x1f580c: movz            x1, #0xf
    // 0x1f5810: cmp             x1, x0
    // 0x1f5814: b.hs            #0x1f5898
    // 0x1f5818: LoadField: d1 = r2->field_8f
    //     0x1f5818: ldur            d1, [x2, #0x8f]
    // 0x1f581c: fcmp            d1, d0
    // 0x1f5820: b.ne            #0x1f5854
    // 0x1f5824: LoadField: d0 = r2->field_77
    //     0x1f5824: ldur            d0, [x2, #0x77]
    // 0x1f5828: stur            d0, [fp, #-0x10]
    // 0x1f582c: LoadField: d1 = r2->field_7f
    //     0x1f582c: ldur            d1, [x2, #0x7f]
    // 0x1f5830: stur            d1, [fp, #-8]
    // 0x1f5834: r0 = Offset()
    //     0x1f5834: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1f5838: ldur            d0, [fp, #-0x10]
    // 0x1f583c: StoreField: r0->field_7 = d0
    //     0x1f583c: stur            d0, [x0, #7]
    // 0x1f5840: ldur            d0, [fp, #-8]
    // 0x1f5844: StoreField: r0->field_f = d0
    //     0x1f5844: stur            d0, [x0, #0xf]
    // 0x1f5848: LeaveFrame
    //     0x1f5848: mov             SP, fp
    //     0x1f584c: ldp             fp, lr, [SP], #0x10
    // 0x1f5850: ret
    //     0x1f5850: ret             
    // 0x1f5854: r0 = Null
    //     0x1f5854: mov             x0, NULL
    // 0x1f5858: LeaveFrame
    //     0x1f5858: mov             SP, fp
    //     0x1f585c: ldp             fp, lr, [SP], #0x10
    // 0x1f5860: ret
    //     0x1f5860: ret             
    // 0x1f5864: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f5864: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1f5868: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f5868: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1f586c: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f586c: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1f5870: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f5870: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1f5874: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f5874: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1f5878: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f5878: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1f587c: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f587c: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1f5880: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f5880: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1f5884: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f5884: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1f5888: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f5888: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1f588c: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f588c: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1f5890: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f5890: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1f5894: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f5894: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x1f5898: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f5898: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
  }
  static _ forceToPoint(/* No info */) {
    // ** addr: 0x376c90, size: 0xf0
    // 0x376c90: EnterFrame
    //     0x376c90: stp             fp, lr, [SP, #-0x10]!
    //     0x376c94: mov             fp, SP
    // 0x376c98: AllocStack(0x30)
    //     0x376c98: sub             SP, SP, #0x30
    // 0x376c9c: CheckStackOverflow
    //     0x376c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x376ca0: cmp             SP, x16
    //     0x376ca4: b.ls            #0x376d78
    // 0x376ca8: r0 = Matrix4()
    //     0x376ca8: bl              #0x1dbda0  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x376cac: r4 = 32
    //     0x376cac: movz            x4, #0x20
    // 0x376cb0: stur            x0, [fp, #-8]
    // 0x376cb4: r0 = AllocateFloat64Array()
    //     0x376cb4: bl              #0x3e520c  ; AllocateFloat64ArrayStub
    // 0x376cb8: mov             x1, x0
    // 0x376cbc: ldur            x0, [fp, #-8]
    // 0x376cc0: StoreField: r0->field_7 = r1
    //     0x376cc0: stur            w1, [x0, #7]
    // 0x376cc4: str             x0, [SP]
    // 0x376cc8: r0 = setIdentity()
    //     0x376cc8: bl              #0x1dd044  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x376ccc: ldr             x0, [fp, #0x10]
    // 0x376cd0: LoadField: d0 = r0->field_7
    //     0x376cd0: ldur            d0, [x0, #7]
    // 0x376cd4: stur            d0, [fp, #-0x18]
    // 0x376cd8: r0 = Vector4()
    //     0x376cd8: bl              #0x1dc5fc  ; AllocateVector4Stub -> Vector4 (size=0xc)
    // 0x376cdc: r4 = 8
    //     0x376cdc: movz            x4, #0x8
    // 0x376ce0: stur            x0, [fp, #-0x10]
    // 0x376ce4: r0 = AllocateFloat64Array()
    //     0x376ce4: bl              #0x3e520c  ; AllocateFloat64ArrayStub
    // 0x376ce8: mov             x1, x0
    // 0x376cec: ldur            x0, [fp, #-0x10]
    // 0x376cf0: StoreField: r0->field_7 = r1
    //     0x376cf0: stur            w1, [x0, #7]
    // 0x376cf4: ldur            d0, [fp, #-0x18]
    // 0x376cf8: StoreField: r1->field_2f = d0
    //     0x376cf8: stur            d0, [x1, #0x2f]
    // 0x376cfc: StoreField: r1->field_27 = rZR
    //     0x376cfc: stur            xzr, [x1, #0x27]
    // 0x376d00: StoreField: r1->field_1f = rZR
    //     0x376d00: stur            xzr, [x1, #0x1f]
    // 0x376d04: StoreField: r1->field_17 = rZR
    //     0x376d04: stur            xzr, [x1, #0x17]
    // 0x376d08: ldur            x16, [fp, #-8]
    // 0x376d0c: stp             xzr, x16, [SP, #8]
    // 0x376d10: str             x0, [SP]
    // 0x376d14: r0 = setRow()
    //     0x376d14: bl              #0x1dbe94  ; [package:vector_math/vector_math_64.dart] Matrix4::setRow
    // 0x376d18: ldr             x0, [fp, #0x10]
    // 0x376d1c: LoadField: d0 = r0->field_f
    //     0x376d1c: ldur            d0, [x0, #0xf]
    // 0x376d20: stur            d0, [fp, #-0x18]
    // 0x376d24: r0 = Vector4()
    //     0x376d24: bl              #0x1dc5fc  ; AllocateVector4Stub -> Vector4 (size=0xc)
    // 0x376d28: r4 = 8
    //     0x376d28: movz            x4, #0x8
    // 0x376d2c: stur            x0, [fp, #-0x10]
    // 0x376d30: r0 = AllocateFloat64Array()
    //     0x376d30: bl              #0x3e520c  ; AllocateFloat64ArrayStub
    // 0x376d34: mov             x1, x0
    // 0x376d38: ldur            x0, [fp, #-0x10]
    // 0x376d3c: StoreField: r0->field_7 = r1
    //     0x376d3c: stur            w1, [x0, #7]
    // 0x376d40: ldur            d0, [fp, #-0x18]
    // 0x376d44: StoreField: r1->field_2f = d0
    //     0x376d44: stur            d0, [x1, #0x2f]
    // 0x376d48: StoreField: r1->field_27 = rZR
    //     0x376d48: stur            xzr, [x1, #0x27]
    // 0x376d4c: StoreField: r1->field_1f = rZR
    //     0x376d4c: stur            xzr, [x1, #0x1f]
    // 0x376d50: StoreField: r1->field_17 = rZR
    //     0x376d50: stur            xzr, [x1, #0x17]
    // 0x376d54: ldur            x16, [fp, #-8]
    // 0x376d58: str             x16, [SP, #0x10]
    // 0x376d5c: r1 = 1
    //     0x376d5c: movz            x1, #0x1
    // 0x376d60: stp             x0, x1, [SP]
    // 0x376d64: r0 = setRow()
    //     0x376d64: bl              #0x1dbe94  ; [package:vector_math/vector_math_64.dart] Matrix4::setRow
    // 0x376d68: ldur            x0, [fp, #-8]
    // 0x376d6c: LeaveFrame
    //     0x376d6c: mov             SP, fp
    //     0x376d70: ldp             fp, lr, [SP], #0x10
    // 0x376d74: ret
    //     0x376d74: ret             
    // 0x376d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x376d78: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x376d7c: b               #0x376ca8
  }
  static _ matrixEquals(/* No info */) {
    // ** addr: 0x3cec40, size: 0x44c
    // 0x3cec40: EnterFrame
    //     0x3cec40: stp             fp, lr, [SP, #-0x10]!
    //     0x3cec44: mov             fp, SP
    // 0x3cec48: AllocStack(0x8)
    //     0x3cec48: sub             SP, SP, #8
    // 0x3cec4c: CheckStackOverflow
    //     0x3cec4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cec50: cmp             SP, x16
    //     0x3cec54: b.ls            #0x3cf000
    // 0x3cec58: ldr             x0, [fp, #0x18]
    // 0x3cec5c: ldr             x2, [fp, #0x10]
    // 0x3cec60: cmp             w0, w2
    // 0x3cec64: b.ne            #0x3cec78
    // 0x3cec68: r0 = true
    //     0x3cec68: add             x0, NULL, #0x20  ; true
    // 0x3cec6c: LeaveFrame
    //     0x3cec6c: mov             SP, fp
    //     0x3cec70: ldp             fp, lr, [SP], #0x10
    // 0x3cec74: ret
    //     0x3cec74: ret             
    // 0x3cec78: cmp             w0, NULL
    // 0x3cec7c: b.ne            #0x3cec9c
    // 0x3cec80: cmp             w2, NULL
    // 0x3cec84: b.eq            #0x3cf008
    // 0x3cec88: str             x2, [SP]
    // 0x3cec8c: r0 = isIdentity()
    //     0x3cec8c: bl              #0x1f5168  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::isIdentity
    // 0x3cec90: LeaveFrame
    //     0x3cec90: mov             SP, fp
    //     0x3cec94: ldp             fp, lr, [SP], #0x10
    // 0x3cec98: ret
    //     0x3cec98: ret             
    // 0x3cec9c: cmp             w2, NULL
    // 0x3ceca0: b.ne            #0x3cecb8
    // 0x3ceca4: str             x0, [SP]
    // 0x3ceca8: r0 = isIdentity()
    //     0x3ceca8: bl              #0x1f5168  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::isIdentity
    // 0x3cecac: LeaveFrame
    //     0x3cecac: mov             SP, fp
    //     0x3cecb0: ldp             fp, lr, [SP], #0x10
    // 0x3cecb4: ret
    //     0x3cecb4: ret             
    // 0x3cecb8: LoadField: r3 = r0->field_7
    //     0x3cecb8: ldur            w3, [x0, #7]
    // 0x3cecbc: DecompressPointer r3
    //     0x3cecbc: add             x3, x3, HEAP, lsl #32
    // 0x3cecc0: LoadField: r4 = r3->field_13
    //     0x3cecc0: ldur            w4, [x3, #0x13]
    // 0x3cecc4: DecompressPointer r4
    //     0x3cecc4: add             x4, x4, HEAP, lsl #32
    // 0x3cecc8: r5 = LoadInt32Instr(r4)
    //     0x3cecc8: sbfx            x5, x4, #1, #0x1f
    // 0x3ceccc: mov             x0, x5
    // 0x3cecd0: r1 = 0
    //     0x3cecd0: movz            x1, #0
    // 0x3cecd4: cmp             x1, x0
    // 0x3cecd8: b.hs            #0x3cf00c
    // 0x3cecdc: LoadField: d0 = r3->field_17
    //     0x3cecdc: ldur            d0, [x3, #0x17]
    // 0x3cece0: LoadField: r4 = r2->field_7
    //     0x3cece0: ldur            w4, [x2, #7]
    // 0x3cece4: DecompressPointer r4
    //     0x3cece4: add             x4, x4, HEAP, lsl #32
    // 0x3cece8: LoadField: r2 = r4->field_13
    //     0x3cece8: ldur            w2, [x4, #0x13]
    // 0x3cecec: DecompressPointer r2
    //     0x3cecec: add             x2, x2, HEAP, lsl #32
    // 0x3cecf0: r6 = LoadInt32Instr(r2)
    //     0x3cecf0: sbfx            x6, x2, #1, #0x1f
    // 0x3cecf4: mov             x0, x6
    // 0x3cecf8: r1 = 0
    //     0x3cecf8: movz            x1, #0
    // 0x3cecfc: cmp             x1, x0
    // 0x3ced00: b.hs            #0x3cf010
    // 0x3ced04: LoadField: d1 = r4->field_17
    //     0x3ced04: ldur            d1, [x4, #0x17]
    // 0x3ced08: fcmp            d0, d1
    // 0x3ced0c: b.ne            #0x3ceff0
    // 0x3ced10: mov             x0, x5
    // 0x3ced14: r1 = 1
    //     0x3ced14: movz            x1, #0x1
    // 0x3ced18: cmp             x1, x0
    // 0x3ced1c: b.hs            #0x3cf014
    // 0x3ced20: LoadField: d0 = r3->field_1f
    //     0x3ced20: ldur            d0, [x3, #0x1f]
    // 0x3ced24: mov             x0, x6
    // 0x3ced28: r1 = 1
    //     0x3ced28: movz            x1, #0x1
    // 0x3ced2c: cmp             x1, x0
    // 0x3ced30: b.hs            #0x3cf018
    // 0x3ced34: LoadField: d1 = r4->field_1f
    //     0x3ced34: ldur            d1, [x4, #0x1f]
    // 0x3ced38: fcmp            d0, d1
    // 0x3ced3c: b.ne            #0x3ceff0
    // 0x3ced40: mov             x0, x5
    // 0x3ced44: r1 = 2
    //     0x3ced44: movz            x1, #0x2
    // 0x3ced48: cmp             x1, x0
    // 0x3ced4c: b.hs            #0x3cf01c
    // 0x3ced50: LoadField: d0 = r3->field_27
    //     0x3ced50: ldur            d0, [x3, #0x27]
    // 0x3ced54: mov             x0, x6
    // 0x3ced58: r1 = 2
    //     0x3ced58: movz            x1, #0x2
    // 0x3ced5c: cmp             x1, x0
    // 0x3ced60: b.hs            #0x3cf020
    // 0x3ced64: LoadField: d1 = r4->field_27
    //     0x3ced64: ldur            d1, [x4, #0x27]
    // 0x3ced68: fcmp            d0, d1
    // 0x3ced6c: b.ne            #0x3ceff0
    // 0x3ced70: mov             x0, x5
    // 0x3ced74: r1 = 3
    //     0x3ced74: movz            x1, #0x3
    // 0x3ced78: cmp             x1, x0
    // 0x3ced7c: b.hs            #0x3cf024
    // 0x3ced80: LoadField: d0 = r3->field_2f
    //     0x3ced80: ldur            d0, [x3, #0x2f]
    // 0x3ced84: mov             x0, x6
    // 0x3ced88: r1 = 3
    //     0x3ced88: movz            x1, #0x3
    // 0x3ced8c: cmp             x1, x0
    // 0x3ced90: b.hs            #0x3cf028
    // 0x3ced94: LoadField: d1 = r4->field_2f
    //     0x3ced94: ldur            d1, [x4, #0x2f]
    // 0x3ced98: fcmp            d0, d1
    // 0x3ced9c: b.ne            #0x3ceff0
    // 0x3ceda0: mov             x0, x5
    // 0x3ceda4: r1 = 4
    //     0x3ceda4: movz            x1, #0x4
    // 0x3ceda8: cmp             x1, x0
    // 0x3cedac: b.hs            #0x3cf02c
    // 0x3cedb0: LoadField: d0 = r3->field_37
    //     0x3cedb0: ldur            d0, [x3, #0x37]
    // 0x3cedb4: mov             x0, x6
    // 0x3cedb8: r1 = 4
    //     0x3cedb8: movz            x1, #0x4
    // 0x3cedbc: cmp             x1, x0
    // 0x3cedc0: b.hs            #0x3cf030
    // 0x3cedc4: LoadField: d1 = r4->field_37
    //     0x3cedc4: ldur            d1, [x4, #0x37]
    // 0x3cedc8: fcmp            d0, d1
    // 0x3cedcc: b.ne            #0x3ceff0
    // 0x3cedd0: mov             x0, x5
    // 0x3cedd4: r1 = 5
    //     0x3cedd4: movz            x1, #0x5
    // 0x3cedd8: cmp             x1, x0
    // 0x3ceddc: b.hs            #0x3cf034
    // 0x3cede0: LoadField: d0 = r3->field_3f
    //     0x3cede0: ldur            d0, [x3, #0x3f]
    // 0x3cede4: mov             x0, x6
    // 0x3cede8: r1 = 5
    //     0x3cede8: movz            x1, #0x5
    // 0x3cedec: cmp             x1, x0
    // 0x3cedf0: b.hs            #0x3cf038
    // 0x3cedf4: LoadField: d1 = r4->field_3f
    //     0x3cedf4: ldur            d1, [x4, #0x3f]
    // 0x3cedf8: fcmp            d0, d1
    // 0x3cedfc: b.ne            #0x3ceff0
    // 0x3cee00: mov             x0, x5
    // 0x3cee04: r1 = 6
    //     0x3cee04: movz            x1, #0x6
    // 0x3cee08: cmp             x1, x0
    // 0x3cee0c: b.hs            #0x3cf03c
    // 0x3cee10: LoadField: d0 = r3->field_47
    //     0x3cee10: ldur            d0, [x3, #0x47]
    // 0x3cee14: mov             x0, x6
    // 0x3cee18: r1 = 6
    //     0x3cee18: movz            x1, #0x6
    // 0x3cee1c: cmp             x1, x0
    // 0x3cee20: b.hs            #0x3cf040
    // 0x3cee24: LoadField: d1 = r4->field_47
    //     0x3cee24: ldur            d1, [x4, #0x47]
    // 0x3cee28: fcmp            d0, d1
    // 0x3cee2c: b.ne            #0x3ceff0
    // 0x3cee30: mov             x0, x5
    // 0x3cee34: r1 = 7
    //     0x3cee34: movz            x1, #0x7
    // 0x3cee38: cmp             x1, x0
    // 0x3cee3c: b.hs            #0x3cf044
    // 0x3cee40: LoadField: d0 = r3->field_4f
    //     0x3cee40: ldur            d0, [x3, #0x4f]
    // 0x3cee44: mov             x0, x6
    // 0x3cee48: r1 = 7
    //     0x3cee48: movz            x1, #0x7
    // 0x3cee4c: cmp             x1, x0
    // 0x3cee50: b.hs            #0x3cf048
    // 0x3cee54: LoadField: d1 = r4->field_4f
    //     0x3cee54: ldur            d1, [x4, #0x4f]
    // 0x3cee58: fcmp            d0, d1
    // 0x3cee5c: b.ne            #0x3ceff0
    // 0x3cee60: mov             x0, x5
    // 0x3cee64: r1 = 8
    //     0x3cee64: movz            x1, #0x8
    // 0x3cee68: cmp             x1, x0
    // 0x3cee6c: b.hs            #0x3cf04c
    // 0x3cee70: LoadField: d0 = r3->field_57
    //     0x3cee70: ldur            d0, [x3, #0x57]
    // 0x3cee74: mov             x0, x6
    // 0x3cee78: r1 = 8
    //     0x3cee78: movz            x1, #0x8
    // 0x3cee7c: cmp             x1, x0
    // 0x3cee80: b.hs            #0x3cf050
    // 0x3cee84: LoadField: d1 = r4->field_57
    //     0x3cee84: ldur            d1, [x4, #0x57]
    // 0x3cee88: fcmp            d0, d1
    // 0x3cee8c: b.ne            #0x3ceff0
    // 0x3cee90: mov             x0, x5
    // 0x3cee94: r1 = 9
    //     0x3cee94: movz            x1, #0x9
    // 0x3cee98: cmp             x1, x0
    // 0x3cee9c: b.hs            #0x3cf054
    // 0x3ceea0: LoadField: d0 = r3->field_5f
    //     0x3ceea0: ldur            d0, [x3, #0x5f]
    // 0x3ceea4: mov             x0, x6
    // 0x3ceea8: r1 = 9
    //     0x3ceea8: movz            x1, #0x9
    // 0x3ceeac: cmp             x1, x0
    // 0x3ceeb0: b.hs            #0x3cf058
    // 0x3ceeb4: LoadField: d1 = r4->field_5f
    //     0x3ceeb4: ldur            d1, [x4, #0x5f]
    // 0x3ceeb8: fcmp            d0, d1
    // 0x3ceebc: b.ne            #0x3ceff0
    // 0x3ceec0: mov             x0, x5
    // 0x3ceec4: r1 = 10
    //     0x3ceec4: movz            x1, #0xa
    // 0x3ceec8: cmp             x1, x0
    // 0x3ceecc: b.hs            #0x3cf05c
    // 0x3ceed0: LoadField: d0 = r3->field_67
    //     0x3ceed0: ldur            d0, [x3, #0x67]
    // 0x3ceed4: mov             x0, x6
    // 0x3ceed8: r1 = 10
    //     0x3ceed8: movz            x1, #0xa
    // 0x3ceedc: cmp             x1, x0
    // 0x3ceee0: b.hs            #0x3cf060
    // 0x3ceee4: LoadField: d1 = r4->field_67
    //     0x3ceee4: ldur            d1, [x4, #0x67]
    // 0x3ceee8: fcmp            d0, d1
    // 0x3ceeec: b.ne            #0x3ceff0
    // 0x3ceef0: mov             x0, x5
    // 0x3ceef4: r1 = 11
    //     0x3ceef4: movz            x1, #0xb
    // 0x3ceef8: cmp             x1, x0
    // 0x3ceefc: b.hs            #0x3cf064
    // 0x3cef00: LoadField: d0 = r3->field_6f
    //     0x3cef00: ldur            d0, [x3, #0x6f]
    // 0x3cef04: mov             x0, x6
    // 0x3cef08: r1 = 11
    //     0x3cef08: movz            x1, #0xb
    // 0x3cef0c: cmp             x1, x0
    // 0x3cef10: b.hs            #0x3cf068
    // 0x3cef14: LoadField: d1 = r4->field_6f
    //     0x3cef14: ldur            d1, [x4, #0x6f]
    // 0x3cef18: fcmp            d0, d1
    // 0x3cef1c: b.ne            #0x3ceff0
    // 0x3cef20: mov             x0, x5
    // 0x3cef24: r1 = 12
    //     0x3cef24: movz            x1, #0xc
    // 0x3cef28: cmp             x1, x0
    // 0x3cef2c: b.hs            #0x3cf06c
    // 0x3cef30: LoadField: d0 = r3->field_77
    //     0x3cef30: ldur            d0, [x3, #0x77]
    // 0x3cef34: mov             x0, x6
    // 0x3cef38: r1 = 12
    //     0x3cef38: movz            x1, #0xc
    // 0x3cef3c: cmp             x1, x0
    // 0x3cef40: b.hs            #0x3cf070
    // 0x3cef44: LoadField: d1 = r4->field_77
    //     0x3cef44: ldur            d1, [x4, #0x77]
    // 0x3cef48: fcmp            d0, d1
    // 0x3cef4c: b.ne            #0x3ceff0
    // 0x3cef50: mov             x0, x5
    // 0x3cef54: r1 = 13
    //     0x3cef54: movz            x1, #0xd
    // 0x3cef58: cmp             x1, x0
    // 0x3cef5c: b.hs            #0x3cf074
    // 0x3cef60: LoadField: d0 = r3->field_7f
    //     0x3cef60: ldur            d0, [x3, #0x7f]
    // 0x3cef64: mov             x0, x6
    // 0x3cef68: r1 = 13
    //     0x3cef68: movz            x1, #0xd
    // 0x3cef6c: cmp             x1, x0
    // 0x3cef70: b.hs            #0x3cf078
    // 0x3cef74: LoadField: d1 = r4->field_7f
    //     0x3cef74: ldur            d1, [x4, #0x7f]
    // 0x3cef78: fcmp            d0, d1
    // 0x3cef7c: b.ne            #0x3ceff0
    // 0x3cef80: mov             x0, x5
    // 0x3cef84: r1 = 14
    //     0x3cef84: movz            x1, #0xe
    // 0x3cef88: cmp             x1, x0
    // 0x3cef8c: b.hs            #0x3cf07c
    // 0x3cef90: LoadField: d0 = r3->field_87
    //     0x3cef90: ldur            d0, [x3, #0x87]
    // 0x3cef94: mov             x0, x6
    // 0x3cef98: r1 = 14
    //     0x3cef98: movz            x1, #0xe
    // 0x3cef9c: cmp             x1, x0
    // 0x3cefa0: b.hs            #0x3cf080
    // 0x3cefa4: LoadField: d1 = r4->field_87
    //     0x3cefa4: ldur            d1, [x4, #0x87]
    // 0x3cefa8: fcmp            d0, d1
    // 0x3cefac: b.ne            #0x3ceff0
    // 0x3cefb0: mov             x0, x5
    // 0x3cefb4: r1 = 15
    //     0x3cefb4: movz            x1, #0xf
    // 0x3cefb8: cmp             x1, x0
    // 0x3cefbc: b.hs            #0x3cf084
    // 0x3cefc0: LoadField: d0 = r3->field_8f
    //     0x3cefc0: ldur            d0, [x3, #0x8f]
    // 0x3cefc4: mov             x0, x6
    // 0x3cefc8: r1 = 15
    //     0x3cefc8: movz            x1, #0xf
    // 0x3cefcc: cmp             x1, x0
    // 0x3cefd0: b.hs            #0x3cf088
    // 0x3cefd4: LoadField: d1 = r4->field_8f
    //     0x3cefd4: ldur            d1, [x4, #0x8f]
    // 0x3cefd8: fcmp            d0, d1
    // 0x3cefdc: r16 = true
    //     0x3cefdc: add             x16, NULL, #0x20  ; true
    // 0x3cefe0: r17 = false
    //     0x3cefe0: add             x17, NULL, #0x30  ; false
    // 0x3cefe4: csel            x1, x16, x17, eq
    // 0x3cefe8: mov             x0, x1
    // 0x3cefec: b               #0x3ceff4
    // 0x3ceff0: r0 = false
    //     0x3ceff0: add             x0, NULL, #0x30  ; false
    // 0x3ceff4: LeaveFrame
    //     0x3ceff4: mov             SP, fp
    //     0x3ceff8: ldp             fp, lr, [SP], #0x10
    // 0x3ceffc: ret
    //     0x3ceffc: ret             
    // 0x3cf000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cf000: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cf004: b               #0x3cec58
    // 0x3cf008: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3cf008: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3cf00c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3cf00c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3cf010: r0 = RangeErrorSharedWithFPURegs()
    //     0x3cf010: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x3cf014: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3cf014: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3cf018: r0 = RangeErrorSharedWithFPURegs()
    //     0x3cf018: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x3cf01c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3cf01c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3cf020: r0 = RangeErrorSharedWithFPURegs()
    //     0x3cf020: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x3cf024: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3cf024: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3cf028: r0 = RangeErrorSharedWithFPURegs()
    //     0x3cf028: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x3cf02c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3cf02c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3cf030: r0 = RangeErrorSharedWithFPURegs()
    //     0x3cf030: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x3cf034: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3cf034: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3cf038: r0 = RangeErrorSharedWithFPURegs()
    //     0x3cf038: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x3cf03c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3cf03c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3cf040: r0 = RangeErrorSharedWithFPURegs()
    //     0x3cf040: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x3cf044: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3cf044: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3cf048: r0 = RangeErrorSharedWithFPURegs()
    //     0x3cf048: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x3cf04c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3cf04c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3cf050: r0 = RangeErrorSharedWithFPURegs()
    //     0x3cf050: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x3cf054: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3cf054: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3cf058: r0 = RangeErrorSharedWithFPURegs()
    //     0x3cf058: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x3cf05c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3cf05c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3cf060: r0 = RangeErrorSharedWithFPURegs()
    //     0x3cf060: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x3cf064: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3cf064: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3cf068: r0 = RangeErrorSharedWithFPURegs()
    //     0x3cf068: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x3cf06c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3cf06c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3cf070: r0 = RangeErrorSharedWithFPURegs()
    //     0x3cf070: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x3cf074: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3cf074: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3cf078: r0 = RangeErrorSharedWithFPURegs()
    //     0x3cf078: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x3cf07c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3cf07c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3cf080: r0 = RangeErrorSharedWithFPURegs()
    //     0x3cf080: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x3cf084: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3cf084: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3cf088: r0 = RangeErrorSharedWithFPURegs()
    //     0x3cf088: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
  }
}
