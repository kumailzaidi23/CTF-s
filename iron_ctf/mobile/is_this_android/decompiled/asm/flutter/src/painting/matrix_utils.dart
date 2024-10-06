// lib: , url: package:flutter/src/painting/matrix_utils.dart

// class id: 1048771, size: 0x8
class :: {
}

// class id: 693, size: 0x8, field offset: 0x8
abstract class MatrixUtils extends Object {

  static late final Float64List _minMax; // offset: 0x7f4

  static _ transformPoint(/* No info */) {
    // ** addr: 0x198c84, size: 0x148
    // 0x198c84: EnterFrame
    //     0x198c84: stp             fp, lr, [SP, #-0x10]!
    //     0x198c88: mov             fp, SP
    // 0x198c8c: AllocStack(0x18)
    //     0x198c8c: sub             SP, SP, #0x18
    // 0x198c90: d0 = 1.000000
    //     0x198c90: fmov            d0, #1.00000000
    // 0x198c94: LoadField: r3 = r1->field_7
    //     0x198c94: ldur            w3, [x1, #7]
    // 0x198c98: DecompressPointer r3
    //     0x198c98: add             x3, x3, HEAP, lsl #32
    // 0x198c9c: LoadField: d1 = r2->field_7
    //     0x198c9c: ldur            d1, [x2, #7]
    // 0x198ca0: LoadField: d2 = r2->field_f
    //     0x198ca0: ldur            d2, [x2, #0xf]
    // 0x198ca4: LoadField: r0 = r3->field_13
    //     0x198ca4: ldur            w0, [x3, #0x13]
    // 0x198ca8: r2 = LoadInt32Instr(r0)
    //     0x198ca8: sbfx            x2, x0, #1, #0x1f
    // 0x198cac: mov             x0, x2
    // 0x198cb0: r1 = 0
    //     0x198cb0: movz            x1, #0
    // 0x198cb4: cmp             x1, x0
    // 0x198cb8: b.hs            #0x198db8
    // 0x198cbc: LoadField: d3 = r3->field_17
    //     0x198cbc: ldur            d3, [x3, #0x17]
    // 0x198cc0: fmul            d4, d3, d1
    // 0x198cc4: mov             x0, x2
    // 0x198cc8: r1 = 4
    //     0x198cc8: movz            x1, #0x4
    // 0x198ccc: cmp             x1, x0
    // 0x198cd0: b.hs            #0x198dbc
    // 0x198cd4: LoadField: d3 = r3->field_37
    //     0x198cd4: ldur            d3, [x3, #0x37]
    // 0x198cd8: fmul            d5, d3, d2
    // 0x198cdc: fadd            d3, d4, d5
    // 0x198ce0: mov             x0, x2
    // 0x198ce4: r1 = 12
    //     0x198ce4: movz            x1, #0xc
    // 0x198ce8: cmp             x1, x0
    // 0x198cec: b.hs            #0x198dc0
    // 0x198cf0: LoadField: d4 = r3->field_77
    //     0x198cf0: ldur            d4, [x3, #0x77]
    // 0x198cf4: fadd            d5, d3, d4
    // 0x198cf8: stur            d5, [fp, #-0x10]
    // 0x198cfc: LoadField: d3 = r3->field_1f
    //     0x198cfc: ldur            d3, [x3, #0x1f]
    // 0x198d00: fmul            d4, d3, d1
    // 0x198d04: LoadField: d3 = r3->field_3f
    //     0x198d04: ldur            d3, [x3, #0x3f]
    // 0x198d08: fmul            d6, d3, d2
    // 0x198d0c: fadd            d3, d4, d6
    // 0x198d10: mov             x0, x2
    // 0x198d14: r1 = 13
    //     0x198d14: movz            x1, #0xd
    // 0x198d18: cmp             x1, x0
    // 0x198d1c: b.hs            #0x198dc4
    // 0x198d20: LoadField: d4 = r3->field_7f
    //     0x198d20: ldur            d4, [x3, #0x7f]
    // 0x198d24: fadd            d6, d3, d4
    // 0x198d28: stur            d6, [fp, #-8]
    // 0x198d2c: LoadField: d3 = r3->field_2f
    //     0x198d2c: ldur            d3, [x3, #0x2f]
    // 0x198d30: fmul            d4, d3, d1
    // 0x198d34: LoadField: d1 = r3->field_4f
    //     0x198d34: ldur            d1, [x3, #0x4f]
    // 0x198d38: fmul            d3, d1, d2
    // 0x198d3c: fadd            d1, d4, d3
    // 0x198d40: mov             x0, x2
    // 0x198d44: r1 = 15
    //     0x198d44: movz            x1, #0xf
    // 0x198d48: cmp             x1, x0
    // 0x198d4c: b.hs            #0x198dc8
    // 0x198d50: LoadField: d2 = r3->field_8f
    //     0x198d50: ldur            d2, [x3, #0x8f]
    // 0x198d54: fadd            d3, d1, d2
    // 0x198d58: fcmp            d3, d0
    // 0x198d5c: b.ne            #0x198d80
    // 0x198d60: r0 = Offset()
    //     0x198d60: bl              #0x18e358  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x198d64: ldur            d0, [fp, #-0x10]
    // 0x198d68: StoreField: r0->field_7 = d0
    //     0x198d68: stur            d0, [x0, #7]
    // 0x198d6c: ldur            d1, [fp, #-8]
    // 0x198d70: StoreField: r0->field_f = d1
    //     0x198d70: stur            d1, [x0, #0xf]
    // 0x198d74: LeaveFrame
    //     0x198d74: mov             SP, fp
    //     0x198d78: ldp             fp, lr, [SP], #0x10
    // 0x198d7c: ret
    //     0x198d7c: ret             
    // 0x198d80: mov             v0.16b, v5.16b
    // 0x198d84: mov             v1.16b, v6.16b
    // 0x198d88: fdiv            d2, d0, d3
    // 0x198d8c: stur            d2, [fp, #-0x18]
    // 0x198d90: fdiv            d0, d1, d3
    // 0x198d94: stur            d0, [fp, #-0x10]
    // 0x198d98: r0 = Offset()
    //     0x198d98: bl              #0x18e358  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x198d9c: ldur            d0, [fp, #-0x18]
    // 0x198da0: StoreField: r0->field_7 = d0
    //     0x198da0: stur            d0, [x0, #7]
    // 0x198da4: ldur            d0, [fp, #-0x10]
    // 0x198da8: StoreField: r0->field_f = d0
    //     0x198da8: stur            d0, [x0, #0xf]
    // 0x198dac: LeaveFrame
    //     0x198dac: mov             SP, fp
    //     0x198db0: ldp             fp, lr, [SP], #0x10
    // 0x198db4: ret
    //     0x198db4: ret             
    // 0x198db8: r0 = RangeErrorSharedWithFPURegs()
    //     0x198db8: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x198dbc: r0 = RangeErrorSharedWithFPURegs()
    //     0x198dbc: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x198dc0: r0 = RangeErrorSharedWithFPURegs()
    //     0x198dc0: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x198dc4: r0 = RangeErrorSharedWithFPURegs()
    //     0x198dc4: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x198dc8: r0 = RangeErrorSharedWithFPURegs()
    //     0x198dc8: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
  }
  static _ transformRect(/* No info */) {
    // ** addr: 0x1a7428, size: 0x3a0
    // 0x1a7428: EnterFrame
    //     0x1a7428: stp             fp, lr, [SP, #-0x10]!
    //     0x1a742c: mov             fp, SP
    // 0x1a7430: AllocStack(0x20)
    //     0x1a7430: sub             SP, SP, #0x20
    // 0x1a7434: CheckStackOverflow
    //     0x1a7434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a7438: cmp             SP, x16
    //     0x1a743c: b.ls            #0x1a77a8
    // 0x1a7440: LoadField: r3 = r1->field_7
    //     0x1a7440: ldur            w3, [x1, #7]
    // 0x1a7444: DecompressPointer r3
    //     0x1a7444: add             x3, x3, HEAP, lsl #32
    // 0x1a7448: LoadField: d0 = r2->field_7
    //     0x1a7448: ldur            d0, [x2, #7]
    // 0x1a744c: LoadField: d1 = r2->field_f
    //     0x1a744c: ldur            d1, [x2, #0xf]
    // 0x1a7450: LoadField: d2 = r2->field_17
    //     0x1a7450: ldur            d2, [x2, #0x17]
    // 0x1a7454: fsub            d3, d2, d0
    // 0x1a7458: LoadField: d2 = r2->field_1f
    //     0x1a7458: ldur            d2, [x2, #0x1f]
    // 0x1a745c: fsub            d4, d2, d1
    // 0x1a7460: mov             x0, v3.d[0]
    // 0x1a7464: and             x0, x0, #0x7fffffffffffffff
    // 0x1a7468: r17 = 9218868437227405312
    //     0x1a7468: orr             x17, xzr, #0x7ff0000000000000
    // 0x1a746c: cmp             x0, x17
    // 0x1a7470: b.eq            #0x1a7798
    // 0x1a7474: fcmp            d3, d3
    // 0x1a7478: b.vs            #0x1a7798
    // 0x1a747c: mov             x0, v4.d[0]
    // 0x1a7480: and             x0, x0, #0x7fffffffffffffff
    // 0x1a7484: r17 = 9218868437227405312
    //     0x1a7484: orr             x17, xzr, #0x7ff0000000000000
    // 0x1a7488: cmp             x0, x17
    // 0x1a748c: b.eq            #0x1a7798
    // 0x1a7490: fcmp            d4, d4
    // 0x1a7494: b.vs            #0x1a7798
    // 0x1a7498: d2 = 0.000000
    //     0x1a7498: eor             v2.16b, v2.16b, v2.16b
    // 0x1a749c: LoadField: r0 = r3->field_13
    //     0x1a749c: ldur            w0, [x3, #0x13]
    // 0x1a74a0: r2 = LoadInt32Instr(r0)
    //     0x1a74a0: sbfx            x2, x0, #1, #0x1f
    // 0x1a74a4: mov             x0, x2
    // 0x1a74a8: r1 = 0
    //     0x1a74a8: movz            x1, #0
    // 0x1a74ac: cmp             x1, x0
    // 0x1a74b0: b.hs            #0x1a77b0
    // 0x1a74b4: LoadField: d5 = r3->field_17
    //     0x1a74b4: ldur            d5, [x3, #0x17]
    // 0x1a74b8: fmul            d6, d5, d3
    // 0x1a74bc: mov             x0, x2
    // 0x1a74c0: r1 = 4
    //     0x1a74c0: movz            x1, #0x4
    // 0x1a74c4: cmp             x1, x0
    // 0x1a74c8: b.hs            #0x1a77b4
    // 0x1a74cc: LoadField: d7 = r3->field_37
    //     0x1a74cc: ldur            d7, [x3, #0x37]
    // 0x1a74d0: fmul            d8, d7, d4
    // 0x1a74d4: fmul            d9, d5, d0
    // 0x1a74d8: fmul            d5, d7, d1
    // 0x1a74dc: fadd            d7, d9, d5
    // 0x1a74e0: mov             x0, x2
    // 0x1a74e4: r1 = 12
    //     0x1a74e4: movz            x1, #0xc
    // 0x1a74e8: cmp             x1, x0
    // 0x1a74ec: b.hs            #0x1a77b8
    // 0x1a74f0: LoadField: d5 = r3->field_77
    //     0x1a74f0: ldur            d5, [x3, #0x77]
    // 0x1a74f4: fadd            d9, d7, d5
    // 0x1a74f8: LoadField: d5 = r3->field_1f
    //     0x1a74f8: ldur            d5, [x3, #0x1f]
    // 0x1a74fc: fmul            d7, d5, d3
    // 0x1a7500: LoadField: d10 = r3->field_3f
    //     0x1a7500: ldur            d10, [x3, #0x3f]
    // 0x1a7504: fmul            d11, d10, d4
    // 0x1a7508: fmul            d12, d5, d0
    // 0x1a750c: fmul            d5, d10, d1
    // 0x1a7510: fadd            d10, d12, d5
    // 0x1a7514: mov             x0, x2
    // 0x1a7518: r1 = 13
    //     0x1a7518: movz            x1, #0xd
    // 0x1a751c: cmp             x1, x0
    // 0x1a7520: b.hs            #0x1a77bc
    // 0x1a7524: LoadField: d5 = r3->field_7f
    //     0x1a7524: ldur            d5, [x3, #0x7f]
    // 0x1a7528: fadd            d12, d10, d5
    // 0x1a752c: LoadField: d5 = r3->field_2f
    //     0x1a752c: ldur            d5, [x3, #0x2f]
    // 0x1a7530: fcmp            d5, d2
    // 0x1a7534: b.ne            #0x1a7624
    // 0x1a7538: LoadField: d10 = r3->field_4f
    //     0x1a7538: ldur            d10, [x3, #0x4f]
    // 0x1a753c: fcmp            d10, d2
    // 0x1a7540: b.ne            #0x1a7624
    // 0x1a7544: d10 = 1.000000
    //     0x1a7544: fmov            d10, #1.00000000
    // 0x1a7548: mov             x0, x2
    // 0x1a754c: r1 = 15
    //     0x1a754c: movz            x1, #0xf
    // 0x1a7550: cmp             x1, x0
    // 0x1a7554: b.hs            #0x1a77c0
    // 0x1a7558: LoadField: d13 = r3->field_8f
    //     0x1a7558: ldur            d13, [x3, #0x8f]
    // 0x1a755c: fcmp            d13, d10
    // 0x1a7560: b.ne            #0x1a7624
    // 0x1a7564: fcmp            d2, d6
    // 0x1a7568: b.le            #0x1a757c
    // 0x1a756c: fadd            d0, d9, d6
    // 0x1a7570: mov             v1.16b, v0.16b
    // 0x1a7574: mov             v0.16b, v9.16b
    // 0x1a7578: b               #0x1a7584
    // 0x1a757c: fadd            d0, d9, d6
    // 0x1a7580: mov             v1.16b, v9.16b
    // 0x1a7584: fcmp            d2, d8
    // 0x1a7588: b.le            #0x1a7598
    // 0x1a758c: fadd            d3, d1, d8
    // 0x1a7590: mov             v1.16b, v3.16b
    // 0x1a7594: b               #0x1a75a0
    // 0x1a7598: fadd            d3, d0, d8
    // 0x1a759c: mov             v0.16b, v3.16b
    // 0x1a75a0: stur            d1, [fp, #-0x18]
    // 0x1a75a4: stur            d0, [fp, #-0x20]
    // 0x1a75a8: fcmp            d2, d7
    // 0x1a75ac: b.le            #0x1a75c0
    // 0x1a75b0: fadd            d3, d12, d7
    // 0x1a75b4: mov             v4.16b, v3.16b
    // 0x1a75b8: mov             v3.16b, v12.16b
    // 0x1a75bc: b               #0x1a75c8
    // 0x1a75c0: fadd            d3, d12, d7
    // 0x1a75c4: mov             v4.16b, v12.16b
    // 0x1a75c8: fcmp            d2, d11
    // 0x1a75cc: b.le            #0x1a75e4
    // 0x1a75d0: fadd            d2, d4, d11
    // 0x1a75d4: mov             v31.16b, v3.16b
    // 0x1a75d8: mov             v3.16b, v2.16b
    // 0x1a75dc: mov             v2.16b, v31.16b
    // 0x1a75e0: b               #0x1a75ec
    // 0x1a75e4: fadd            d2, d3, d11
    // 0x1a75e8: mov             v3.16b, v4.16b
    // 0x1a75ec: stur            d3, [fp, #-8]
    // 0x1a75f0: stur            d2, [fp, #-0x10]
    // 0x1a75f4: r0 = Rect()
    //     0x1a75f4: bl              #0x18c47c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x1a75f8: ldur            d0, [fp, #-0x18]
    // 0x1a75fc: StoreField: r0->field_7 = d0
    //     0x1a75fc: stur            d0, [x0, #7]
    // 0x1a7600: ldur            d0, [fp, #-8]
    // 0x1a7604: StoreField: r0->field_f = d0
    //     0x1a7604: stur            d0, [x0, #0xf]
    // 0x1a7608: ldur            d0, [fp, #-0x20]
    // 0x1a760c: StoreField: r0->field_17 = d0
    //     0x1a760c: stur            d0, [x0, #0x17]
    // 0x1a7610: ldur            d0, [fp, #-0x10]
    // 0x1a7614: StoreField: r0->field_1f = d0
    //     0x1a7614: stur            d0, [x0, #0x1f]
    // 0x1a7618: LeaveFrame
    //     0x1a7618: mov             SP, fp
    //     0x1a761c: ldp             fp, lr, [SP], #0x10
    // 0x1a7620: ret
    //     0x1a7620: ret             
    // 0x1a7624: fmul            d2, d5, d3
    // 0x1a7628: LoadField: d3 = r3->field_4f
    //     0x1a7628: ldur            d3, [x3, #0x4f]
    // 0x1a762c: fmul            d10, d3, d4
    // 0x1a7630: fmul            d4, d5, d0
    // 0x1a7634: fmul            d0, d3, d1
    // 0x1a7638: fadd            d1, d4, d0
    // 0x1a763c: mov             x0, x2
    // 0x1a7640: r1 = 15
    //     0x1a7640: movz            x1, #0xf
    // 0x1a7644: cmp             x1, x0
    // 0x1a7648: b.hs            #0x1a77c4
    // 0x1a764c: LoadField: d0 = r3->field_8f
    //     0x1a764c: ldur            d0, [x3, #0x8f]
    // 0x1a7650: fadd            d3, d1, d0
    // 0x1a7654: fdiv            d0, d9, d3
    // 0x1a7658: fdiv            d1, d12, d3
    // 0x1a765c: fadd            d4, d9, d6
    // 0x1a7660: fadd            d5, d3, d2
    // 0x1a7664: fdiv            d2, d4, d5
    // 0x1a7668: fadd            d6, d12, d7
    // 0x1a766c: fdiv            d7, d6, d5
    // 0x1a7670: fadd            d13, d9, d8
    // 0x1a7674: fadd            d9, d3, d10
    // 0x1a7678: fdiv            d3, d13, d9
    // 0x1a767c: fadd            d13, d12, d11
    // 0x1a7680: fdiv            d12, d13, d9
    // 0x1a7684: fadd            d9, d4, d8
    // 0x1a7688: fadd            d4, d5, d10
    // 0x1a768c: fdiv            d5, d9, d4
    // 0x1a7690: fadd            d8, d6, d11
    // 0x1a7694: fdiv            d6, d8, d4
    // 0x1a7698: fcmp            d2, d0
    // 0x1a769c: b.le            #0x1a76a8
    // 0x1a76a0: mov             v4.16b, v0.16b
    // 0x1a76a4: b               #0x1a76ac
    // 0x1a76a8: mov             v4.16b, v2.16b
    // 0x1a76ac: fcmp            d5, d3
    // 0x1a76b0: b.le            #0x1a76bc
    // 0x1a76b4: mov             v8.16b, v3.16b
    // 0x1a76b8: b               #0x1a76c0
    // 0x1a76bc: mov             v8.16b, v5.16b
    // 0x1a76c0: fcmp            d8, d4
    // 0x1a76c4: b.gt            #0x1a76cc
    // 0x1a76c8: mov             v4.16b, v8.16b
    // 0x1a76cc: stur            d4, [fp, #-0x20]
    // 0x1a76d0: fcmp            d7, d1
    // 0x1a76d4: b.le            #0x1a76e0
    // 0x1a76d8: mov             v8.16b, v1.16b
    // 0x1a76dc: b               #0x1a76e4
    // 0x1a76e0: mov             v8.16b, v7.16b
    // 0x1a76e4: fcmp            d6, d12
    // 0x1a76e8: b.le            #0x1a76f4
    // 0x1a76ec: mov             v9.16b, v12.16b
    // 0x1a76f0: b               #0x1a76f8
    // 0x1a76f4: mov             v9.16b, v6.16b
    // 0x1a76f8: fcmp            d9, d8
    // 0x1a76fc: b.gt            #0x1a7704
    // 0x1a7700: mov             v8.16b, v9.16b
    // 0x1a7704: stur            d8, [fp, #-0x18]
    // 0x1a7708: fcmp            d0, d2
    // 0x1a770c: b.gt            #0x1a7714
    // 0x1a7710: mov             v0.16b, v2.16b
    // 0x1a7714: fcmp            d3, d5
    // 0x1a7718: b.le            #0x1a7724
    // 0x1a771c: mov             v2.16b, v3.16b
    // 0x1a7720: b               #0x1a7728
    // 0x1a7724: mov             v2.16b, v5.16b
    // 0x1a7728: fcmp            d0, d2
    // 0x1a772c: b.gt            #0x1a7734
    // 0x1a7730: mov             v0.16b, v2.16b
    // 0x1a7734: stur            d0, [fp, #-0x10]
    // 0x1a7738: fcmp            d1, d7
    // 0x1a773c: b.gt            #0x1a7744
    // 0x1a7740: mov             v1.16b, v7.16b
    // 0x1a7744: fcmp            d12, d6
    // 0x1a7748: b.le            #0x1a7754
    // 0x1a774c: mov             v2.16b, v12.16b
    // 0x1a7750: b               #0x1a7758
    // 0x1a7754: mov             v2.16b, v6.16b
    // 0x1a7758: fcmp            d1, d2
    // 0x1a775c: b.gt            #0x1a7764
    // 0x1a7760: mov             v1.16b, v2.16b
    // 0x1a7764: stur            d1, [fp, #-8]
    // 0x1a7768: r0 = Rect()
    //     0x1a7768: bl              #0x18c47c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x1a776c: ldur            d0, [fp, #-0x20]
    // 0x1a7770: StoreField: r0->field_7 = d0
    //     0x1a7770: stur            d0, [x0, #7]
    // 0x1a7774: ldur            d0, [fp, #-0x18]
    // 0x1a7778: StoreField: r0->field_f = d0
    //     0x1a7778: stur            d0, [x0, #0xf]
    // 0x1a777c: ldur            d0, [fp, #-0x10]
    // 0x1a7780: StoreField: r0->field_17 = d0
    //     0x1a7780: stur            d0, [x0, #0x17]
    // 0x1a7784: ldur            d0, [fp, #-8]
    // 0x1a7788: StoreField: r0->field_1f = d0
    //     0x1a7788: stur            d0, [x0, #0x1f]
    // 0x1a778c: LeaveFrame
    //     0x1a778c: mov             SP, fp
    //     0x1a7790: ldp             fp, lr, [SP], #0x10
    // 0x1a7794: ret
    //     0x1a7794: ret             
    // 0x1a7798: r0 = _safeTransformRect()
    //     0x1a7798: bl              #0x1a77c8  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_safeTransformRect
    // 0x1a779c: LeaveFrame
    //     0x1a779c: mov             SP, fp
    //     0x1a77a0: ldp             fp, lr, [SP], #0x10
    // 0x1a77a4: ret
    //     0x1a77a4: ret             
    // 0x1a77a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a77a8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a77ac: b               #0x1a7440
    // 0x1a77b0: r0 = RangeErrorSharedWithFPURegs()
    //     0x1a77b0: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x1a77b4: r0 = RangeErrorSharedWithFPURegs()
    //     0x1a77b4: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x1a77b8: r0 = RangeErrorSharedWithFPURegs()
    //     0x1a77b8: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x1a77bc: r0 = RangeErrorSharedWithFPURegs()
    //     0x1a77bc: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x1a77c0: r0 = RangeErrorSharedWithFPURegs()
    //     0x1a77c0: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x1a77c4: r0 = RangeErrorSharedWithFPURegs()
    //     0x1a77c4: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
  }
  static _ _safeTransformRect(/* No info */) {
    // ** addr: 0x1a77c8, size: 0x208
    // 0x1a77c8: EnterFrame
    //     0x1a77c8: stp             fp, lr, [SP, #-0x10]!
    //     0x1a77cc: mov             fp, SP
    // 0x1a77d0: AllocStack(0x38)
    //     0x1a77d0: sub             SP, SP, #0x38
    // 0x1a77d4: d0 = 0.000000
    //     0x1a77d4: eor             v0.16b, v0.16b, v0.16b
    // 0x1a77d8: mov             x4, x2
    // 0x1a77dc: stur            x2, [fp, #-0x18]
    // 0x1a77e0: CheckStackOverflow
    //     0x1a77e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a77e4: cmp             SP, x16
    //     0x1a77e8: b.ls            #0x1a79ac
    // 0x1a77ec: LoadField: r5 = r1->field_7
    //     0x1a77ec: ldur            w5, [x1, #7]
    // 0x1a77f0: DecompressPointer r5
    //     0x1a77f0: add             x5, x5, HEAP, lsl #32
    // 0x1a77f4: stur            x5, [fp, #-0x10]
    // 0x1a77f8: LoadField: r0 = r5->field_13
    //     0x1a77f8: ldur            w0, [x5, #0x13]
    // 0x1a77fc: r2 = LoadInt32Instr(r0)
    //     0x1a77fc: sbfx            x2, x0, #1, #0x1f
    // 0x1a7800: mov             x0, x2
    // 0x1a7804: r1 = 3
    //     0x1a7804: movz            x1, #0x3
    // 0x1a7808: cmp             x1, x0
    // 0x1a780c: b.hs            #0x1a79b4
    // 0x1a7810: LoadField: d1 = r5->field_2f
    //     0x1a7810: ldur            d1, [x5, #0x2f]
    // 0x1a7814: fcmp            d1, d0
    // 0x1a7818: b.ne            #0x1a7864
    // 0x1a781c: mov             x0, x2
    // 0x1a7820: r1 = 7
    //     0x1a7820: movz            x1, #0x7
    // 0x1a7824: cmp             x1, x0
    // 0x1a7828: b.hs            #0x1a79b8
    // 0x1a782c: LoadField: d1 = r5->field_4f
    //     0x1a782c: ldur            d1, [x5, #0x4f]
    // 0x1a7830: fcmp            d1, d0
    // 0x1a7834: b.ne            #0x1a7864
    // 0x1a7838: d0 = 1.000000
    //     0x1a7838: fmov            d0, #1.00000000
    // 0x1a783c: mov             x0, x2
    // 0x1a7840: r1 = 15
    //     0x1a7840: movz            x1, #0xf
    // 0x1a7844: cmp             x1, x0
    // 0x1a7848: b.hs            #0x1a79bc
    // 0x1a784c: LoadField: d1 = r5->field_8f
    //     0x1a784c: ldur            d1, [x5, #0x8f]
    // 0x1a7850: fcmp            d1, d0
    // 0x1a7854: r16 = true
    //     0x1a7854: add             x16, NULL, #0x20  ; true
    // 0x1a7858: r17 = false
    //     0x1a7858: add             x17, NULL, #0x30  ; false
    // 0x1a785c: csel            x0, x16, x17, eq
    // 0x1a7860: b               #0x1a7868
    // 0x1a7864: r0 = false
    //     0x1a7864: add             x0, NULL, #0x30  ; false
    // 0x1a7868: stur            x0, [fp, #-8]
    // 0x1a786c: LoadField: d2 = r4->field_7
    //     0x1a786c: ldur            d2, [x4, #7]
    // 0x1a7870: stur            d2, [fp, #-0x28]
    // 0x1a7874: LoadField: d3 = r4->field_f
    //     0x1a7874: ldur            d3, [x4, #0xf]
    // 0x1a7878: mov             x1, x5
    // 0x1a787c: mov             v0.16b, v2.16b
    // 0x1a7880: mov             v1.16b, v3.16b
    // 0x1a7884: mov             x3, x0
    // 0x1a7888: stur            d3, [fp, #-0x20]
    // 0x1a788c: r2 = true
    //     0x1a788c: add             x2, NULL, #0x20  ; true
    // 0x1a7890: r0 = _accumulate()
    //     0x1a7890: bl              #0x1a79d0  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_accumulate
    // 0x1a7894: ldur            x0, [fp, #-0x18]
    // 0x1a7898: LoadField: d2 = r0->field_17
    //     0x1a7898: ldur            d2, [x0, #0x17]
    // 0x1a789c: ldur            x1, [fp, #-0x10]
    // 0x1a78a0: mov             v0.16b, v2.16b
    // 0x1a78a4: ldur            d1, [fp, #-0x20]
    // 0x1a78a8: ldur            x3, [fp, #-8]
    // 0x1a78ac: stur            d2, [fp, #-0x30]
    // 0x1a78b0: r2 = false
    //     0x1a78b0: add             x2, NULL, #0x30  ; false
    // 0x1a78b4: r0 = _accumulate()
    //     0x1a78b4: bl              #0x1a79d0  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_accumulate
    // 0x1a78b8: ldur            x0, [fp, #-0x18]
    // 0x1a78bc: LoadField: d2 = r0->field_1f
    //     0x1a78bc: ldur            d2, [x0, #0x1f]
    // 0x1a78c0: ldur            x1, [fp, #-0x10]
    // 0x1a78c4: ldur            d0, [fp, #-0x28]
    // 0x1a78c8: mov             v1.16b, v2.16b
    // 0x1a78cc: ldur            x3, [fp, #-8]
    // 0x1a78d0: stur            d2, [fp, #-0x20]
    // 0x1a78d4: r2 = false
    //     0x1a78d4: add             x2, NULL, #0x30  ; false
    // 0x1a78d8: r0 = _accumulate()
    //     0x1a78d8: bl              #0x1a79d0  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_accumulate
    // 0x1a78dc: ldur            x1, [fp, #-0x10]
    // 0x1a78e0: ldur            d0, [fp, #-0x30]
    // 0x1a78e4: ldur            d1, [fp, #-0x20]
    // 0x1a78e8: ldur            x3, [fp, #-8]
    // 0x1a78ec: r2 = false
    //     0x1a78ec: add             x2, NULL, #0x30  ; false
    // 0x1a78f0: r0 = _accumulate()
    //     0x1a78f0: bl              #0x1a79d0  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_accumulate
    // 0x1a78f4: r0 = InitLateStaticField(0x7f4) // [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_minMax
    //     0x1a78f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1a78f8: ldr             x0, [x0, #0xfe8]
    //     0x1a78fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1a7900: cmp             w0, w16
    //     0x1a7904: b.ne            #0x1a7910
    //     0x1a7908: ldr             x2, [PP, #0x6d78]  ; [pp+0x6d78] Field <MatrixUtils._minMax@325374251>: static late final (offset: 0x7f4)
    //     0x1a790c: bl              #0x358948
    // 0x1a7910: mov             x2, x0
    // 0x1a7914: LoadField: r0 = r2->field_13
    //     0x1a7914: ldur            w0, [x2, #0x13]
    // 0x1a7918: r3 = LoadInt32Instr(r0)
    //     0x1a7918: sbfx            x3, x0, #1, #0x1f
    // 0x1a791c: mov             x0, x3
    // 0x1a7920: r1 = 0
    //     0x1a7920: movz            x1, #0
    // 0x1a7924: cmp             x1, x0
    // 0x1a7928: b.hs            #0x1a79c0
    // 0x1a792c: LoadField: d0 = r2->field_17
    //     0x1a792c: ldur            d0, [x2, #0x17]
    // 0x1a7930: mov             x0, x3
    // 0x1a7934: stur            d0, [fp, #-0x38]
    // 0x1a7938: r1 = 1
    //     0x1a7938: movz            x1, #0x1
    // 0x1a793c: cmp             x1, x0
    // 0x1a7940: b.hs            #0x1a79c4
    // 0x1a7944: LoadField: d1 = r2->field_1f
    //     0x1a7944: ldur            d1, [x2, #0x1f]
    // 0x1a7948: mov             x0, x3
    // 0x1a794c: stur            d1, [fp, #-0x30]
    // 0x1a7950: r1 = 2
    //     0x1a7950: movz            x1, #0x2
    // 0x1a7954: cmp             x1, x0
    // 0x1a7958: b.hs            #0x1a79c8
    // 0x1a795c: LoadField: d2 = r2->field_27
    //     0x1a795c: ldur            d2, [x2, #0x27]
    // 0x1a7960: mov             x0, x3
    // 0x1a7964: stur            d2, [fp, #-0x28]
    // 0x1a7968: r1 = 3
    //     0x1a7968: movz            x1, #0x3
    // 0x1a796c: cmp             x1, x0
    // 0x1a7970: b.hs            #0x1a79cc
    // 0x1a7974: LoadField: d3 = r2->field_2f
    //     0x1a7974: ldur            d3, [x2, #0x2f]
    // 0x1a7978: stur            d3, [fp, #-0x20]
    // 0x1a797c: r0 = Rect()
    //     0x1a797c: bl              #0x18c47c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x1a7980: ldur            d0, [fp, #-0x38]
    // 0x1a7984: StoreField: r0->field_7 = d0
    //     0x1a7984: stur            d0, [x0, #7]
    // 0x1a7988: ldur            d0, [fp, #-0x30]
    // 0x1a798c: StoreField: r0->field_f = d0
    //     0x1a798c: stur            d0, [x0, #0xf]
    // 0x1a7990: ldur            d0, [fp, #-0x28]
    // 0x1a7994: StoreField: r0->field_17 = d0
    //     0x1a7994: stur            d0, [x0, #0x17]
    // 0x1a7998: ldur            d0, [fp, #-0x20]
    // 0x1a799c: StoreField: r0->field_1f = d0
    //     0x1a799c: stur            d0, [x0, #0x1f]
    // 0x1a79a0: LeaveFrame
    //     0x1a79a0: mov             SP, fp
    //     0x1a79a4: ldp             fp, lr, [SP], #0x10
    // 0x1a79a8: ret
    //     0x1a79a8: ret             
    // 0x1a79ac: r0 = StackOverflowSharedWithFPURegs()
    //     0x1a79ac: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x1a79b0: b               #0x1a77ec
    // 0x1a79b4: r0 = RangeErrorSharedWithFPURegs()
    //     0x1a79b4: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x1a79b8: r0 = RangeErrorSharedWithFPURegs()
    //     0x1a79b8: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x1a79bc: r0 = RangeErrorSharedWithFPURegs()
    //     0x1a79bc: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x1a79c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1a79c0: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1a79c4: r0 = RangeErrorSharedWithFPURegs()
    //     0x1a79c4: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x1a79c8: r0 = RangeErrorSharedWithFPURegs()
    //     0x1a79c8: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x1a79cc: r0 = RangeErrorSharedWithFPURegs()
    //     0x1a79cc: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
  }
  static _ _accumulate(/* No info */) {
    // ** addr: 0x1a79d0, size: 0x298
    // 0x1a79d0: EnterFrame
    //     0x1a79d0: stp             fp, lr, [SP, #-0x10]!
    //     0x1a79d4: mov             fp, SP
    // 0x1a79d8: AllocStack(0x10)
    //     0x1a79d8: sub             SP, SP, #0x10
    // 0x1a79dc: SetupParameters(dynamic _ /* r1 => r4 */)
    //     0x1a79dc: mov             x4, x1
    // 0x1a79e0: CheckStackOverflow
    //     0x1a79e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a79e4: cmp             SP, x16
    //     0x1a79e8: b.ls            #0x1a7c28
    // 0x1a79ec: tbnz            w3, #4, #0x1a79f8
    // 0x1a79f0: d2 = 1.000000
    //     0x1a79f0: fmov            d2, #1.00000000
    // 0x1a79f4: b               #0x1a7a58
    // 0x1a79f8: d2 = 1.000000
    //     0x1a79f8: fmov            d2, #1.00000000
    // 0x1a79fc: LoadField: r0 = r4->field_13
    //     0x1a79fc: ldur            w0, [x4, #0x13]
    // 0x1a7a00: r3 = LoadInt32Instr(r0)
    //     0x1a7a00: sbfx            x3, x0, #1, #0x1f
    // 0x1a7a04: mov             x0, x3
    // 0x1a7a08: r1 = 3
    //     0x1a7a08: movz            x1, #0x3
    // 0x1a7a0c: cmp             x1, x0
    // 0x1a7a10: b.hs            #0x1a7c30
    // 0x1a7a14: LoadField: d3 = r4->field_2f
    //     0x1a7a14: ldur            d3, [x4, #0x2f]
    // 0x1a7a18: fmul            d4, d3, d0
    // 0x1a7a1c: mov             x0, x3
    // 0x1a7a20: r1 = 7
    //     0x1a7a20: movz            x1, #0x7
    // 0x1a7a24: cmp             x1, x0
    // 0x1a7a28: b.hs            #0x1a7c34
    // 0x1a7a2c: LoadField: d3 = r4->field_4f
    //     0x1a7a2c: ldur            d3, [x4, #0x4f]
    // 0x1a7a30: fmul            d5, d3, d1
    // 0x1a7a34: fadd            d3, d4, d5
    // 0x1a7a38: mov             x0, x3
    // 0x1a7a3c: r1 = 15
    //     0x1a7a3c: movz            x1, #0xf
    // 0x1a7a40: cmp             x1, x0
    // 0x1a7a44: b.hs            #0x1a7c38
    // 0x1a7a48: LoadField: d4 = r4->field_8f
    //     0x1a7a48: ldur            d4, [x4, #0x8f]
    // 0x1a7a4c: fadd            d5, d3, d4
    // 0x1a7a50: fdiv            d3, d2, d5
    // 0x1a7a54: mov             v2.16b, v3.16b
    // 0x1a7a58: LoadField: r0 = r4->field_13
    //     0x1a7a58: ldur            w0, [x4, #0x13]
    // 0x1a7a5c: r3 = LoadInt32Instr(r0)
    //     0x1a7a5c: sbfx            x3, x0, #1, #0x1f
    // 0x1a7a60: mov             x0, x3
    // 0x1a7a64: r1 = 0
    //     0x1a7a64: movz            x1, #0
    // 0x1a7a68: cmp             x1, x0
    // 0x1a7a6c: b.hs            #0x1a7c3c
    // 0x1a7a70: LoadField: d3 = r4->field_17
    //     0x1a7a70: ldur            d3, [x4, #0x17]
    // 0x1a7a74: fmul            d4, d3, d0
    // 0x1a7a78: mov             x0, x3
    // 0x1a7a7c: r1 = 4
    //     0x1a7a7c: movz            x1, #0x4
    // 0x1a7a80: cmp             x1, x0
    // 0x1a7a84: b.hs            #0x1a7c40
    // 0x1a7a88: LoadField: d3 = r4->field_37
    //     0x1a7a88: ldur            d3, [x4, #0x37]
    // 0x1a7a8c: fmul            d5, d3, d1
    // 0x1a7a90: fadd            d3, d4, d5
    // 0x1a7a94: mov             x0, x3
    // 0x1a7a98: r1 = 12
    //     0x1a7a98: movz            x1, #0xc
    // 0x1a7a9c: cmp             x1, x0
    // 0x1a7aa0: b.hs            #0x1a7c44
    // 0x1a7aa4: LoadField: d4 = r4->field_77
    //     0x1a7aa4: ldur            d4, [x4, #0x77]
    // 0x1a7aa8: fadd            d5, d3, d4
    // 0x1a7aac: fmul            d3, d5, d2
    // 0x1a7ab0: stur            d3, [fp, #-0x10]
    // 0x1a7ab4: LoadField: d4 = r4->field_1f
    //     0x1a7ab4: ldur            d4, [x4, #0x1f]
    // 0x1a7ab8: fmul            d5, d4, d0
    // 0x1a7abc: LoadField: d0 = r4->field_3f
    //     0x1a7abc: ldur            d0, [x4, #0x3f]
    // 0x1a7ac0: fmul            d4, d0, d1
    // 0x1a7ac4: fadd            d0, d5, d4
    // 0x1a7ac8: mov             x0, x3
    // 0x1a7acc: r1 = 13
    //     0x1a7acc: movz            x1, #0xd
    // 0x1a7ad0: cmp             x1, x0
    // 0x1a7ad4: b.hs            #0x1a7c48
    // 0x1a7ad8: LoadField: d1 = r4->field_7f
    //     0x1a7ad8: ldur            d1, [x4, #0x7f]
    // 0x1a7adc: fadd            d4, d0, d1
    // 0x1a7ae0: fmul            d0, d4, d2
    // 0x1a7ae4: stur            d0, [fp, #-8]
    // 0x1a7ae8: tbnz            w2, #4, #0x1a7b60
    // 0x1a7aec: r0 = InitLateStaticField(0x7f4) // [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_minMax
    //     0x1a7aec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1a7af0: ldr             x0, [x0, #0xfe8]
    //     0x1a7af4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1a7af8: cmp             w0, w16
    //     0x1a7afc: b.ne            #0x1a7b08
    //     0x1a7b00: ldr             x2, [PP, #0x6d78]  ; [pp+0x6d78] Field <MatrixUtils._minMax@325374251>: static late final (offset: 0x7f4)
    //     0x1a7b04: bl              #0x358948
    // 0x1a7b08: mov             x2, x0
    // 0x1a7b0c: LoadField: r0 = r2->field_13
    //     0x1a7b0c: ldur            w0, [x2, #0x13]
    // 0x1a7b10: r3 = LoadInt32Instr(r0)
    //     0x1a7b10: sbfx            x3, x0, #1, #0x1f
    // 0x1a7b14: mov             x0, x3
    // 0x1a7b18: r1 = 2
    //     0x1a7b18: movz            x1, #0x2
    // 0x1a7b1c: cmp             x1, x0
    // 0x1a7b20: b.hs            #0x1a7c4c
    // 0x1a7b24: ldur            d0, [fp, #-0x10]
    // 0x1a7b28: StoreField: r2->field_27 = d0
    //     0x1a7b28: stur            d0, [x2, #0x27]
    // 0x1a7b2c: mov             x0, x3
    // 0x1a7b30: r1 = 0
    //     0x1a7b30: movz            x1, #0
    // 0x1a7b34: cmp             x1, x0
    // 0x1a7b38: b.hs            #0x1a7c50
    // 0x1a7b3c: StoreField: r2->field_17 = d0
    //     0x1a7b3c: stur            d0, [x2, #0x17]
    // 0x1a7b40: mov             x0, x3
    // 0x1a7b44: r1 = 3
    //     0x1a7b44: movz            x1, #0x3
    // 0x1a7b48: cmp             x1, x0
    // 0x1a7b4c: b.hs            #0x1a7c54
    // 0x1a7b50: ldur            d1, [fp, #-8]
    // 0x1a7b54: StoreField: r2->field_2f = d1
    //     0x1a7b54: stur            d1, [x2, #0x2f]
    // 0x1a7b58: StoreField: r2->field_1f = d1
    //     0x1a7b58: stur            d1, [x2, #0x1f]
    // 0x1a7b5c: b               #0x1a7c18
    // 0x1a7b60: mov             v1.16b, v0.16b
    // 0x1a7b64: mov             v0.16b, v3.16b
    // 0x1a7b68: r0 = InitLateStaticField(0x7f4) // [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_minMax
    //     0x1a7b68: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1a7b6c: ldr             x0, [x0, #0xfe8]
    //     0x1a7b70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1a7b74: cmp             w0, w16
    //     0x1a7b78: b.ne            #0x1a7b84
    //     0x1a7b7c: ldr             x2, [PP, #0x6d78]  ; [pp+0x6d78] Field <MatrixUtils._minMax@325374251>: static late final (offset: 0x7f4)
    //     0x1a7b80: bl              #0x358948
    // 0x1a7b84: mov             x2, x0
    // 0x1a7b88: LoadField: r3 = r2->field_13
    //     0x1a7b88: ldur            w3, [x2, #0x13]
    // 0x1a7b8c: r4 = LoadInt32Instr(r3)
    //     0x1a7b8c: sbfx            x4, x3, #1, #0x1f
    // 0x1a7b90: mov             x0, x4
    // 0x1a7b94: r1 = 0
    //     0x1a7b94: movz            x1, #0
    // 0x1a7b98: cmp             x1, x0
    // 0x1a7b9c: b.hs            #0x1a7c58
    // 0x1a7ba0: LoadField: d0 = r2->field_17
    //     0x1a7ba0: ldur            d0, [x2, #0x17]
    // 0x1a7ba4: ldur            d1, [fp, #-0x10]
    // 0x1a7ba8: fcmp            d0, d1
    // 0x1a7bac: b.le            #0x1a7bb4
    // 0x1a7bb0: StoreField: r2->field_17 = d1
    //     0x1a7bb0: stur            d1, [x2, #0x17]
    // 0x1a7bb4: ldur            d0, [fp, #-8]
    // 0x1a7bb8: mov             x0, x4
    // 0x1a7bbc: r1 = 1
    //     0x1a7bbc: movz            x1, #0x1
    // 0x1a7bc0: cmp             x1, x0
    // 0x1a7bc4: b.hs            #0x1a7c5c
    // 0x1a7bc8: LoadField: d2 = r2->field_1f
    //     0x1a7bc8: ldur            d2, [x2, #0x1f]
    // 0x1a7bcc: fcmp            d2, d0
    // 0x1a7bd0: b.le            #0x1a7bd8
    // 0x1a7bd4: StoreField: r2->field_1f = d0
    //     0x1a7bd4: stur            d0, [x2, #0x1f]
    // 0x1a7bd8: mov             x0, x4
    // 0x1a7bdc: r1 = 2
    //     0x1a7bdc: movz            x1, #0x2
    // 0x1a7be0: cmp             x1, x0
    // 0x1a7be4: b.hs            #0x1a7c60
    // 0x1a7be8: LoadField: d2 = r2->field_27
    //     0x1a7be8: ldur            d2, [x2, #0x27]
    // 0x1a7bec: fcmp            d1, d2
    // 0x1a7bf0: b.le            #0x1a7bf8
    // 0x1a7bf4: StoreField: r2->field_27 = d1
    //     0x1a7bf4: stur            d1, [x2, #0x27]
    // 0x1a7bf8: mov             x0, x4
    // 0x1a7bfc: r1 = 3
    //     0x1a7bfc: movz            x1, #0x3
    // 0x1a7c00: cmp             x1, x0
    // 0x1a7c04: b.hs            #0x1a7c64
    // 0x1a7c08: LoadField: d1 = r2->field_2f
    //     0x1a7c08: ldur            d1, [x2, #0x2f]
    // 0x1a7c0c: fcmp            d0, d1
    // 0x1a7c10: b.le            #0x1a7c18
    // 0x1a7c14: StoreField: r2->field_2f = d0
    //     0x1a7c14: stur            d0, [x2, #0x2f]
    // 0x1a7c18: r0 = Null
    //     0x1a7c18: mov             x0, NULL
    // 0x1a7c1c: LeaveFrame
    //     0x1a7c1c: mov             SP, fp
    //     0x1a7c20: ldp             fp, lr, [SP], #0x10
    // 0x1a7c24: ret
    //     0x1a7c24: ret             
    // 0x1a7c28: r0 = StackOverflowSharedWithFPURegs()
    //     0x1a7c28: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x1a7c2c: b               #0x1a79ec
    // 0x1a7c30: r0 = RangeErrorSharedWithFPURegs()
    //     0x1a7c30: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x1a7c34: r0 = RangeErrorSharedWithFPURegs()
    //     0x1a7c34: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x1a7c38: r0 = RangeErrorSharedWithFPURegs()
    //     0x1a7c38: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x1a7c3c: r0 = RangeErrorSharedWithFPURegs()
    //     0x1a7c3c: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x1a7c40: r0 = RangeErrorSharedWithFPURegs()
    //     0x1a7c40: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x1a7c44: r0 = RangeErrorSharedWithFPURegs()
    //     0x1a7c44: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x1a7c48: r0 = RangeErrorSharedWithFPURegs()
    //     0x1a7c48: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x1a7c4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1a7c4c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1a7c50: r0 = RangeErrorSharedWithFPURegs()
    //     0x1a7c50: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x1a7c54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1a7c54: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1a7c58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1a7c58: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1a7c5c: r0 = RangeErrorSharedWithFPURegs()
    //     0x1a7c5c: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x1a7c60: r0 = RangeErrorSharedWithFPURegs()
    //     0x1a7c60: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x1a7c64: r0 = RangeErrorSharedWithFPURegs()
    //     0x1a7c64: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
  }
  static Float64List _minMax() {
    // ** addr: 0x1a7c68, size: 0x1c
    // 0x1a7c68: EnterFrame
    //     0x1a7c68: stp             fp, lr, [SP, #-0x10]!
    //     0x1a7c6c: mov             fp, SP
    // 0x1a7c70: r4 = 8
    //     0x1a7c70: movz            x4, #0x8
    // 0x1a7c74: r0 = AllocateFloat64Array()
    //     0x1a7c74: bl              #0x359f30  ; AllocateFloat64ArrayStub
    // 0x1a7c78: LeaveFrame
    //     0x1a7c78: mov             SP, fp
    //     0x1a7c7c: ldp             fp, lr, [SP], #0x10
    // 0x1a7c80: ret
    //     0x1a7c80: ret             
  }
  static _ inverseTransformRect(/* No info */) {
    // ** addr: 0x1aec44, size: 0x7c
    // 0x1aec44: EnterFrame
    //     0x1aec44: stp             fp, lr, [SP, #-0x10]!
    //     0x1aec48: mov             fp, SP
    // 0x1aec4c: AllocStack(0x10)
    //     0x1aec4c: sub             SP, SP, #0x10
    // 0x1aec50: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1aec50: mov             x0, x2
    //     0x1aec54: stur            x2, [fp, #-0x10]
    //     0x1aec58: mov             x2, x1
    //     0x1aec5c: stur            x1, [fp, #-8]
    // 0x1aec60: CheckStackOverflow
    //     0x1aec60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1aec64: cmp             SP, x16
    //     0x1aec68: b.ls            #0x1aecb8
    // 0x1aec6c: mov             x1, x2
    // 0x1aec70: r0 = isIdentity()
    //     0x1aec70: bl              #0x1aecc0  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::isIdentity
    // 0x1aec74: tbnz            w0, #4, #0x1aec88
    // 0x1aec78: ldur            x0, [fp, #-0x10]
    // 0x1aec7c: LeaveFrame
    //     0x1aec7c: mov             SP, fp
    //     0x1aec80: ldp             fp, lr, [SP], #0x10
    // 0x1aec84: ret
    //     0x1aec84: ret             
    // 0x1aec88: ldur            x2, [fp, #-8]
    // 0x1aec8c: r1 = Null
    //     0x1aec8c: mov             x1, NULL
    // 0x1aec90: r0 = Matrix4.copy()
    //     0x1aec90: bl              #0x18f040  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.copy
    // 0x1aec94: mov             x1, x0
    // 0x1aec98: stur            x0, [fp, #-8]
    // 0x1aec9c: r0 = invert()
    //     0x1aec9c: bl              #0x1a9aec  ; [package:vector_math/vector_math_64.dart] Matrix4::invert
    // 0x1aeca0: ldur            x1, [fp, #-8]
    // 0x1aeca4: ldur            x2, [fp, #-0x10]
    // 0x1aeca8: r0 = transformRect()
    //     0x1aeca8: bl              #0x1a7428  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x1aecac: LeaveFrame
    //     0x1aecac: mov             SP, fp
    //     0x1aecb0: ldp             fp, lr, [SP], #0x10
    // 0x1aecb4: ret
    //     0x1aecb4: ret             
    // 0x1aecb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1aecb8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1aecbc: b               #0x1aec6c
  }
  static _ isIdentity(/* No info */) {
    // ** addr: 0x1aecc0, size: 0x240
    // 0x1aecc0: EnterFrame
    //     0x1aecc0: stp             fp, lr, [SP, #-0x10]!
    //     0x1aecc4: mov             fp, SP
    // 0x1aecc8: d0 = 1.000000
    //     0x1aecc8: fmov            d0, #1.00000000
    // 0x1aeccc: LoadField: r2 = r1->field_7
    //     0x1aeccc: ldur            w2, [x1, #7]
    // 0x1aecd0: DecompressPointer r2
    //     0x1aecd0: add             x2, x2, HEAP, lsl #32
    // 0x1aecd4: LoadField: r3 = r2->field_13
    //     0x1aecd4: ldur            w3, [x2, #0x13]
    // 0x1aecd8: r4 = LoadInt32Instr(r3)
    //     0x1aecd8: sbfx            x4, x3, #1, #0x1f
    // 0x1aecdc: mov             x0, x4
    // 0x1aece0: r1 = 0
    //     0x1aece0: movz            x1, #0
    // 0x1aece4: cmp             x1, x0
    // 0x1aece8: b.hs            #0x1aeec0
    // 0x1aecec: LoadField: d1 = r2->field_17
    //     0x1aecec: ldur            d1, [x2, #0x17]
    // 0x1aecf0: fcmp            d1, d0
    // 0x1aecf4: b.ne            #0x1aeeb0
    // 0x1aecf8: d1 = 0.000000
    //     0x1aecf8: eor             v1.16b, v1.16b, v1.16b
    // 0x1aecfc: mov             x0, x4
    // 0x1aed00: r1 = 1
    //     0x1aed00: movz            x1, #0x1
    // 0x1aed04: cmp             x1, x0
    // 0x1aed08: b.hs            #0x1aeec4
    // 0x1aed0c: LoadField: d2 = r2->field_1f
    //     0x1aed0c: ldur            d2, [x2, #0x1f]
    // 0x1aed10: fcmp            d2, d1
    // 0x1aed14: b.ne            #0x1aeeb0
    // 0x1aed18: mov             x0, x4
    // 0x1aed1c: r1 = 2
    //     0x1aed1c: movz            x1, #0x2
    // 0x1aed20: cmp             x1, x0
    // 0x1aed24: b.hs            #0x1aeec8
    // 0x1aed28: LoadField: d2 = r2->field_27
    //     0x1aed28: ldur            d2, [x2, #0x27]
    // 0x1aed2c: fcmp            d2, d1
    // 0x1aed30: b.ne            #0x1aeeb0
    // 0x1aed34: mov             x0, x4
    // 0x1aed38: r1 = 3
    //     0x1aed38: movz            x1, #0x3
    // 0x1aed3c: cmp             x1, x0
    // 0x1aed40: b.hs            #0x1aeecc
    // 0x1aed44: LoadField: d2 = r2->field_2f
    //     0x1aed44: ldur            d2, [x2, #0x2f]
    // 0x1aed48: fcmp            d2, d1
    // 0x1aed4c: b.ne            #0x1aeeb0
    // 0x1aed50: mov             x0, x4
    // 0x1aed54: r1 = 4
    //     0x1aed54: movz            x1, #0x4
    // 0x1aed58: cmp             x1, x0
    // 0x1aed5c: b.hs            #0x1aeed0
    // 0x1aed60: LoadField: d2 = r2->field_37
    //     0x1aed60: ldur            d2, [x2, #0x37]
    // 0x1aed64: fcmp            d2, d1
    // 0x1aed68: b.ne            #0x1aeeb0
    // 0x1aed6c: mov             x0, x4
    // 0x1aed70: r1 = 5
    //     0x1aed70: movz            x1, #0x5
    // 0x1aed74: cmp             x1, x0
    // 0x1aed78: b.hs            #0x1aeed4
    // 0x1aed7c: LoadField: d2 = r2->field_3f
    //     0x1aed7c: ldur            d2, [x2, #0x3f]
    // 0x1aed80: fcmp            d2, d0
    // 0x1aed84: b.ne            #0x1aeeb0
    // 0x1aed88: mov             x0, x4
    // 0x1aed8c: r1 = 6
    //     0x1aed8c: movz            x1, #0x6
    // 0x1aed90: cmp             x1, x0
    // 0x1aed94: b.hs            #0x1aeed8
    // 0x1aed98: LoadField: d2 = r2->field_47
    //     0x1aed98: ldur            d2, [x2, #0x47]
    // 0x1aed9c: fcmp            d2, d1
    // 0x1aeda0: b.ne            #0x1aeeb0
    // 0x1aeda4: mov             x0, x4
    // 0x1aeda8: r1 = 7
    //     0x1aeda8: movz            x1, #0x7
    // 0x1aedac: cmp             x1, x0
    // 0x1aedb0: b.hs            #0x1aeedc
    // 0x1aedb4: LoadField: d2 = r2->field_4f
    //     0x1aedb4: ldur            d2, [x2, #0x4f]
    // 0x1aedb8: fcmp            d2, d1
    // 0x1aedbc: b.ne            #0x1aeeb0
    // 0x1aedc0: mov             x0, x4
    // 0x1aedc4: r1 = 8
    //     0x1aedc4: movz            x1, #0x8
    // 0x1aedc8: cmp             x1, x0
    // 0x1aedcc: b.hs            #0x1aeee0
    // 0x1aedd0: LoadField: d2 = r2->field_57
    //     0x1aedd0: ldur            d2, [x2, #0x57]
    // 0x1aedd4: fcmp            d2, d1
    // 0x1aedd8: b.ne            #0x1aeeb0
    // 0x1aeddc: mov             x0, x4
    // 0x1aede0: r1 = 9
    //     0x1aede0: movz            x1, #0x9
    // 0x1aede4: cmp             x1, x0
    // 0x1aede8: b.hs            #0x1aeee4
    // 0x1aedec: LoadField: d2 = r2->field_5f
    //     0x1aedec: ldur            d2, [x2, #0x5f]
    // 0x1aedf0: fcmp            d2, d1
    // 0x1aedf4: b.ne            #0x1aeeb0
    // 0x1aedf8: mov             x0, x4
    // 0x1aedfc: r1 = 10
    //     0x1aedfc: movz            x1, #0xa
    // 0x1aee00: cmp             x1, x0
    // 0x1aee04: b.hs            #0x1aeee8
    // 0x1aee08: LoadField: d2 = r2->field_67
    //     0x1aee08: ldur            d2, [x2, #0x67]
    // 0x1aee0c: fcmp            d2, d0
    // 0x1aee10: b.ne            #0x1aeeb0
    // 0x1aee14: mov             x0, x4
    // 0x1aee18: r1 = 11
    //     0x1aee18: movz            x1, #0xb
    // 0x1aee1c: cmp             x1, x0
    // 0x1aee20: b.hs            #0x1aeeec
    // 0x1aee24: LoadField: d2 = r2->field_6f
    //     0x1aee24: ldur            d2, [x2, #0x6f]
    // 0x1aee28: fcmp            d2, d1
    // 0x1aee2c: b.ne            #0x1aeeb0
    // 0x1aee30: mov             x0, x4
    // 0x1aee34: r1 = 12
    //     0x1aee34: movz            x1, #0xc
    // 0x1aee38: cmp             x1, x0
    // 0x1aee3c: b.hs            #0x1aeef0
    // 0x1aee40: LoadField: d2 = r2->field_77
    //     0x1aee40: ldur            d2, [x2, #0x77]
    // 0x1aee44: fcmp            d2, d1
    // 0x1aee48: b.ne            #0x1aeeb0
    // 0x1aee4c: mov             x0, x4
    // 0x1aee50: r1 = 13
    //     0x1aee50: movz            x1, #0xd
    // 0x1aee54: cmp             x1, x0
    // 0x1aee58: b.hs            #0x1aeef4
    // 0x1aee5c: LoadField: d2 = r2->field_7f
    //     0x1aee5c: ldur            d2, [x2, #0x7f]
    // 0x1aee60: fcmp            d2, d1
    // 0x1aee64: b.ne            #0x1aeeb0
    // 0x1aee68: mov             x0, x4
    // 0x1aee6c: r1 = 14
    //     0x1aee6c: movz            x1, #0xe
    // 0x1aee70: cmp             x1, x0
    // 0x1aee74: b.hs            #0x1aeef8
    // 0x1aee78: LoadField: d2 = r2->field_87
    //     0x1aee78: ldur            d2, [x2, #0x87]
    // 0x1aee7c: fcmp            d2, d1
    // 0x1aee80: b.ne            #0x1aeeb0
    // 0x1aee84: mov             x0, x4
    // 0x1aee88: r1 = 15
    //     0x1aee88: movz            x1, #0xf
    // 0x1aee8c: cmp             x1, x0
    // 0x1aee90: b.hs            #0x1aeefc
    // 0x1aee94: LoadField: d1 = r2->field_8f
    //     0x1aee94: ldur            d1, [x2, #0x8f]
    // 0x1aee98: fcmp            d1, d0
    // 0x1aee9c: r16 = true
    //     0x1aee9c: add             x16, NULL, #0x20  ; true
    // 0x1aeea0: r17 = false
    //     0x1aeea0: add             x17, NULL, #0x30  ; false
    // 0x1aeea4: csel            x1, x16, x17, eq
    // 0x1aeea8: mov             x0, x1
    // 0x1aeeac: b               #0x1aeeb4
    // 0x1aeeb0: r0 = false
    //     0x1aeeb0: add             x0, NULL, #0x30  ; false
    // 0x1aeeb4: LeaveFrame
    //     0x1aeeb4: mov             SP, fp
    //     0x1aeeb8: ldp             fp, lr, [SP], #0x10
    // 0x1aeebc: ret
    //     0x1aeebc: ret             
    // 0x1aeec0: r0 = RangeErrorSharedWithFPURegs()
    //     0x1aeec0: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x1aeec4: r0 = RangeErrorSharedWithFPURegs()
    //     0x1aeec4: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x1aeec8: r0 = RangeErrorSharedWithFPURegs()
    //     0x1aeec8: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x1aeecc: r0 = RangeErrorSharedWithFPURegs()
    //     0x1aeecc: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x1aeed0: r0 = RangeErrorSharedWithFPURegs()
    //     0x1aeed0: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x1aeed4: r0 = RangeErrorSharedWithFPURegs()
    //     0x1aeed4: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x1aeed8: r0 = RangeErrorSharedWithFPURegs()
    //     0x1aeed8: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x1aeedc: r0 = RangeErrorSharedWithFPURegs()
    //     0x1aeedc: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x1aeee0: r0 = RangeErrorSharedWithFPURegs()
    //     0x1aeee0: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x1aeee4: r0 = RangeErrorSharedWithFPURegs()
    //     0x1aeee4: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x1aeee8: r0 = RangeErrorSharedWithFPURegs()
    //     0x1aeee8: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x1aeeec: r0 = RangeErrorSharedWithFPURegs()
    //     0x1aeeec: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x1aeef0: r0 = RangeErrorSharedWithFPURegs()
    //     0x1aeef0: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x1aeef4: r0 = RangeErrorSharedWithFPURegs()
    //     0x1aeef4: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x1aeef8: r0 = RangeErrorSharedWithFPURegs()
    //     0x1aeef8: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x1aeefc: r0 = RangeErrorSharedWithFPURegs()
    //     0x1aeefc: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
  }
  static _ getAsTranslation(/* No info */) {
    // ** addr: 0x1af1a8, size: 0x224
    // 0x1af1a8: EnterFrame
    //     0x1af1a8: stp             fp, lr, [SP, #-0x10]!
    //     0x1af1ac: mov             fp, SP
    // 0x1af1b0: AllocStack(0x10)
    //     0x1af1b0: sub             SP, SP, #0x10
    // 0x1af1b4: d0 = 1.000000
    //     0x1af1b4: fmov            d0, #1.00000000
    // 0x1af1b8: LoadField: r2 = r1->field_7
    //     0x1af1b8: ldur            w2, [x1, #7]
    // 0x1af1bc: DecompressPointer r2
    //     0x1af1bc: add             x2, x2, HEAP, lsl #32
    // 0x1af1c0: LoadField: r0 = r2->field_13
    //     0x1af1c0: ldur            w0, [x2, #0x13]
    // 0x1af1c4: r3 = LoadInt32Instr(r0)
    //     0x1af1c4: sbfx            x3, x0, #1, #0x1f
    // 0x1af1c8: mov             x0, x3
    // 0x1af1cc: r1 = 0
    //     0x1af1cc: movz            x1, #0
    // 0x1af1d0: cmp             x1, x0
    // 0x1af1d4: b.hs            #0x1af394
    // 0x1af1d8: LoadField: d1 = r2->field_17
    //     0x1af1d8: ldur            d1, [x2, #0x17]
    // 0x1af1dc: fcmp            d1, d0
    // 0x1af1e0: b.ne            #0x1af384
    // 0x1af1e4: d1 = 0.000000
    //     0x1af1e4: eor             v1.16b, v1.16b, v1.16b
    // 0x1af1e8: mov             x0, x3
    // 0x1af1ec: r1 = 1
    //     0x1af1ec: movz            x1, #0x1
    // 0x1af1f0: cmp             x1, x0
    // 0x1af1f4: b.hs            #0x1af398
    // 0x1af1f8: LoadField: d2 = r2->field_1f
    //     0x1af1f8: ldur            d2, [x2, #0x1f]
    // 0x1af1fc: fcmp            d2, d1
    // 0x1af200: b.ne            #0x1af384
    // 0x1af204: mov             x0, x3
    // 0x1af208: r1 = 2
    //     0x1af208: movz            x1, #0x2
    // 0x1af20c: cmp             x1, x0
    // 0x1af210: b.hs            #0x1af39c
    // 0x1af214: LoadField: d2 = r2->field_27
    //     0x1af214: ldur            d2, [x2, #0x27]
    // 0x1af218: fcmp            d2, d1
    // 0x1af21c: b.ne            #0x1af384
    // 0x1af220: mov             x0, x3
    // 0x1af224: r1 = 3
    //     0x1af224: movz            x1, #0x3
    // 0x1af228: cmp             x1, x0
    // 0x1af22c: b.hs            #0x1af3a0
    // 0x1af230: LoadField: d2 = r2->field_2f
    //     0x1af230: ldur            d2, [x2, #0x2f]
    // 0x1af234: fcmp            d2, d1
    // 0x1af238: b.ne            #0x1af384
    // 0x1af23c: mov             x0, x3
    // 0x1af240: r1 = 4
    //     0x1af240: movz            x1, #0x4
    // 0x1af244: cmp             x1, x0
    // 0x1af248: b.hs            #0x1af3a4
    // 0x1af24c: LoadField: d2 = r2->field_37
    //     0x1af24c: ldur            d2, [x2, #0x37]
    // 0x1af250: fcmp            d2, d1
    // 0x1af254: b.ne            #0x1af384
    // 0x1af258: mov             x0, x3
    // 0x1af25c: r1 = 5
    //     0x1af25c: movz            x1, #0x5
    // 0x1af260: cmp             x1, x0
    // 0x1af264: b.hs            #0x1af3a8
    // 0x1af268: LoadField: d2 = r2->field_3f
    //     0x1af268: ldur            d2, [x2, #0x3f]
    // 0x1af26c: fcmp            d2, d0
    // 0x1af270: b.ne            #0x1af384
    // 0x1af274: mov             x0, x3
    // 0x1af278: r1 = 6
    //     0x1af278: movz            x1, #0x6
    // 0x1af27c: cmp             x1, x0
    // 0x1af280: b.hs            #0x1af3ac
    // 0x1af284: LoadField: d2 = r2->field_47
    //     0x1af284: ldur            d2, [x2, #0x47]
    // 0x1af288: fcmp            d2, d1
    // 0x1af28c: b.ne            #0x1af384
    // 0x1af290: mov             x0, x3
    // 0x1af294: r1 = 7
    //     0x1af294: movz            x1, #0x7
    // 0x1af298: cmp             x1, x0
    // 0x1af29c: b.hs            #0x1af3b0
    // 0x1af2a0: LoadField: d2 = r2->field_4f
    //     0x1af2a0: ldur            d2, [x2, #0x4f]
    // 0x1af2a4: fcmp            d2, d1
    // 0x1af2a8: b.ne            #0x1af384
    // 0x1af2ac: mov             x0, x3
    // 0x1af2b0: r1 = 8
    //     0x1af2b0: movz            x1, #0x8
    // 0x1af2b4: cmp             x1, x0
    // 0x1af2b8: b.hs            #0x1af3b4
    // 0x1af2bc: LoadField: d2 = r2->field_57
    //     0x1af2bc: ldur            d2, [x2, #0x57]
    // 0x1af2c0: fcmp            d2, d1
    // 0x1af2c4: b.ne            #0x1af384
    // 0x1af2c8: mov             x0, x3
    // 0x1af2cc: r1 = 9
    //     0x1af2cc: movz            x1, #0x9
    // 0x1af2d0: cmp             x1, x0
    // 0x1af2d4: b.hs            #0x1af3b8
    // 0x1af2d8: LoadField: d2 = r2->field_5f
    //     0x1af2d8: ldur            d2, [x2, #0x5f]
    // 0x1af2dc: fcmp            d2, d1
    // 0x1af2e0: b.ne            #0x1af384
    // 0x1af2e4: mov             x0, x3
    // 0x1af2e8: r1 = 10
    //     0x1af2e8: movz            x1, #0xa
    // 0x1af2ec: cmp             x1, x0
    // 0x1af2f0: b.hs            #0x1af3bc
    // 0x1af2f4: LoadField: d2 = r2->field_67
    //     0x1af2f4: ldur            d2, [x2, #0x67]
    // 0x1af2f8: fcmp            d2, d0
    // 0x1af2fc: b.ne            #0x1af384
    // 0x1af300: mov             x0, x3
    // 0x1af304: r1 = 11
    //     0x1af304: movz            x1, #0xb
    // 0x1af308: cmp             x1, x0
    // 0x1af30c: b.hs            #0x1af3c0
    // 0x1af310: LoadField: d2 = r2->field_6f
    //     0x1af310: ldur            d2, [x2, #0x6f]
    // 0x1af314: fcmp            d2, d1
    // 0x1af318: b.ne            #0x1af384
    // 0x1af31c: mov             x0, x3
    // 0x1af320: r1 = 14
    //     0x1af320: movz            x1, #0xe
    // 0x1af324: cmp             x1, x0
    // 0x1af328: b.hs            #0x1af3c4
    // 0x1af32c: LoadField: d2 = r2->field_87
    //     0x1af32c: ldur            d2, [x2, #0x87]
    // 0x1af330: fcmp            d2, d1
    // 0x1af334: b.ne            #0x1af384
    // 0x1af338: mov             x0, x3
    // 0x1af33c: r1 = 15
    //     0x1af33c: movz            x1, #0xf
    // 0x1af340: cmp             x1, x0
    // 0x1af344: b.hs            #0x1af3c8
    // 0x1af348: LoadField: d1 = r2->field_8f
    //     0x1af348: ldur            d1, [x2, #0x8f]
    // 0x1af34c: fcmp            d1, d0
    // 0x1af350: b.ne            #0x1af384
    // 0x1af354: LoadField: d0 = r2->field_77
    //     0x1af354: ldur            d0, [x2, #0x77]
    // 0x1af358: stur            d0, [fp, #-0x10]
    // 0x1af35c: LoadField: d1 = r2->field_7f
    //     0x1af35c: ldur            d1, [x2, #0x7f]
    // 0x1af360: stur            d1, [fp, #-8]
    // 0x1af364: r0 = Offset()
    //     0x1af364: bl              #0x18e358  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1af368: ldur            d0, [fp, #-0x10]
    // 0x1af36c: StoreField: r0->field_7 = d0
    //     0x1af36c: stur            d0, [x0, #7]
    // 0x1af370: ldur            d0, [fp, #-8]
    // 0x1af374: StoreField: r0->field_f = d0
    //     0x1af374: stur            d0, [x0, #0xf]
    // 0x1af378: LeaveFrame
    //     0x1af378: mov             SP, fp
    //     0x1af37c: ldp             fp, lr, [SP], #0x10
    // 0x1af380: ret
    //     0x1af380: ret             
    // 0x1af384: r0 = Null
    //     0x1af384: mov             x0, NULL
    // 0x1af388: LeaveFrame
    //     0x1af388: mov             SP, fp
    //     0x1af38c: ldp             fp, lr, [SP], #0x10
    // 0x1af390: ret
    //     0x1af390: ret             
    // 0x1af394: r0 = RangeErrorSharedWithFPURegs()
    //     0x1af394: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x1af398: r0 = RangeErrorSharedWithFPURegs()
    //     0x1af398: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x1af39c: r0 = RangeErrorSharedWithFPURegs()
    //     0x1af39c: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x1af3a0: r0 = RangeErrorSharedWithFPURegs()
    //     0x1af3a0: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x1af3a4: r0 = RangeErrorSharedWithFPURegs()
    //     0x1af3a4: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x1af3a8: r0 = RangeErrorSharedWithFPURegs()
    //     0x1af3a8: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x1af3ac: r0 = RangeErrorSharedWithFPURegs()
    //     0x1af3ac: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x1af3b0: r0 = RangeErrorSharedWithFPURegs()
    //     0x1af3b0: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x1af3b4: r0 = RangeErrorSharedWithFPURegs()
    //     0x1af3b4: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x1af3b8: r0 = RangeErrorSharedWithFPURegs()
    //     0x1af3b8: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x1af3bc: r0 = RangeErrorSharedWithFPURegs()
    //     0x1af3bc: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x1af3c0: r0 = RangeErrorSharedWithFPURegs()
    //     0x1af3c0: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x1af3c4: r0 = RangeErrorSharedWithFPURegs()
    //     0x1af3c4: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x1af3c8: r0 = RangeErrorSharedWithFPURegs()
    //     0x1af3c8: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
  }
  static _ matrixEquals(/* No info */) {
    // ** addr: 0x349c0c, size: 0x434
    // 0x349c0c: EnterFrame
    //     0x349c0c: stp             fp, lr, [SP, #-0x10]!
    //     0x349c10: mov             fp, SP
    // 0x349c14: CheckStackOverflow
    //     0x349c14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x349c18: cmp             SP, x16
    //     0x349c1c: b.ls            #0x349fb4
    // 0x349c20: cmp             w1, w2
    // 0x349c24: b.ne            #0x349c38
    // 0x349c28: r0 = true
    //     0x349c28: add             x0, NULL, #0x20  ; true
    // 0x349c2c: LeaveFrame
    //     0x349c2c: mov             SP, fp
    //     0x349c30: ldp             fp, lr, [SP], #0x10
    // 0x349c34: ret
    //     0x349c34: ret             
    // 0x349c38: cmp             w1, NULL
    // 0x349c3c: b.ne            #0x349c5c
    // 0x349c40: cmp             w2, NULL
    // 0x349c44: b.eq            #0x349fbc
    // 0x349c48: mov             x1, x2
    // 0x349c4c: r0 = isIdentity()
    //     0x349c4c: bl              #0x1aecc0  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::isIdentity
    // 0x349c50: LeaveFrame
    //     0x349c50: mov             SP, fp
    //     0x349c54: ldp             fp, lr, [SP], #0x10
    // 0x349c58: ret
    //     0x349c58: ret             
    // 0x349c5c: cmp             w2, NULL
    // 0x349c60: b.ne            #0x349c74
    // 0x349c64: r0 = isIdentity()
    //     0x349c64: bl              #0x1aecc0  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::isIdentity
    // 0x349c68: LeaveFrame
    //     0x349c68: mov             SP, fp
    //     0x349c6c: ldp             fp, lr, [SP], #0x10
    // 0x349c70: ret
    //     0x349c70: ret             
    // 0x349c74: LoadField: r3 = r1->field_7
    //     0x349c74: ldur            w3, [x1, #7]
    // 0x349c78: DecompressPointer r3
    //     0x349c78: add             x3, x3, HEAP, lsl #32
    // 0x349c7c: LoadField: r4 = r3->field_13
    //     0x349c7c: ldur            w4, [x3, #0x13]
    // 0x349c80: r5 = LoadInt32Instr(r4)
    //     0x349c80: sbfx            x5, x4, #1, #0x1f
    // 0x349c84: mov             x0, x5
    // 0x349c88: r1 = 0
    //     0x349c88: movz            x1, #0
    // 0x349c8c: cmp             x1, x0
    // 0x349c90: b.hs            #0x349fc0
    // 0x349c94: LoadField: d0 = r3->field_17
    //     0x349c94: ldur            d0, [x3, #0x17]
    // 0x349c98: LoadField: r4 = r2->field_7
    //     0x349c98: ldur            w4, [x2, #7]
    // 0x349c9c: DecompressPointer r4
    //     0x349c9c: add             x4, x4, HEAP, lsl #32
    // 0x349ca0: LoadField: r2 = r4->field_13
    //     0x349ca0: ldur            w2, [x4, #0x13]
    // 0x349ca4: r6 = LoadInt32Instr(r2)
    //     0x349ca4: sbfx            x6, x2, #1, #0x1f
    // 0x349ca8: mov             x0, x6
    // 0x349cac: r1 = 0
    //     0x349cac: movz            x1, #0
    // 0x349cb0: cmp             x1, x0
    // 0x349cb4: b.hs            #0x349fc4
    // 0x349cb8: LoadField: d1 = r4->field_17
    //     0x349cb8: ldur            d1, [x4, #0x17]
    // 0x349cbc: fcmp            d0, d1
    // 0x349cc0: b.ne            #0x349fa4
    // 0x349cc4: mov             x0, x5
    // 0x349cc8: r1 = 1
    //     0x349cc8: movz            x1, #0x1
    // 0x349ccc: cmp             x1, x0
    // 0x349cd0: b.hs            #0x349fc8
    // 0x349cd4: LoadField: d0 = r3->field_1f
    //     0x349cd4: ldur            d0, [x3, #0x1f]
    // 0x349cd8: mov             x0, x6
    // 0x349cdc: r1 = 1
    //     0x349cdc: movz            x1, #0x1
    // 0x349ce0: cmp             x1, x0
    // 0x349ce4: b.hs            #0x349fcc
    // 0x349ce8: LoadField: d1 = r4->field_1f
    //     0x349ce8: ldur            d1, [x4, #0x1f]
    // 0x349cec: fcmp            d0, d1
    // 0x349cf0: b.ne            #0x349fa4
    // 0x349cf4: mov             x0, x5
    // 0x349cf8: r1 = 2
    //     0x349cf8: movz            x1, #0x2
    // 0x349cfc: cmp             x1, x0
    // 0x349d00: b.hs            #0x349fd0
    // 0x349d04: LoadField: d0 = r3->field_27
    //     0x349d04: ldur            d0, [x3, #0x27]
    // 0x349d08: mov             x0, x6
    // 0x349d0c: r1 = 2
    //     0x349d0c: movz            x1, #0x2
    // 0x349d10: cmp             x1, x0
    // 0x349d14: b.hs            #0x349fd4
    // 0x349d18: LoadField: d1 = r4->field_27
    //     0x349d18: ldur            d1, [x4, #0x27]
    // 0x349d1c: fcmp            d0, d1
    // 0x349d20: b.ne            #0x349fa4
    // 0x349d24: mov             x0, x5
    // 0x349d28: r1 = 3
    //     0x349d28: movz            x1, #0x3
    // 0x349d2c: cmp             x1, x0
    // 0x349d30: b.hs            #0x349fd8
    // 0x349d34: LoadField: d0 = r3->field_2f
    //     0x349d34: ldur            d0, [x3, #0x2f]
    // 0x349d38: mov             x0, x6
    // 0x349d3c: r1 = 3
    //     0x349d3c: movz            x1, #0x3
    // 0x349d40: cmp             x1, x0
    // 0x349d44: b.hs            #0x349fdc
    // 0x349d48: LoadField: d1 = r4->field_2f
    //     0x349d48: ldur            d1, [x4, #0x2f]
    // 0x349d4c: fcmp            d0, d1
    // 0x349d50: b.ne            #0x349fa4
    // 0x349d54: mov             x0, x5
    // 0x349d58: r1 = 4
    //     0x349d58: movz            x1, #0x4
    // 0x349d5c: cmp             x1, x0
    // 0x349d60: b.hs            #0x349fe0
    // 0x349d64: LoadField: d0 = r3->field_37
    //     0x349d64: ldur            d0, [x3, #0x37]
    // 0x349d68: mov             x0, x6
    // 0x349d6c: r1 = 4
    //     0x349d6c: movz            x1, #0x4
    // 0x349d70: cmp             x1, x0
    // 0x349d74: b.hs            #0x349fe4
    // 0x349d78: LoadField: d1 = r4->field_37
    //     0x349d78: ldur            d1, [x4, #0x37]
    // 0x349d7c: fcmp            d0, d1
    // 0x349d80: b.ne            #0x349fa4
    // 0x349d84: mov             x0, x5
    // 0x349d88: r1 = 5
    //     0x349d88: movz            x1, #0x5
    // 0x349d8c: cmp             x1, x0
    // 0x349d90: b.hs            #0x349fe8
    // 0x349d94: LoadField: d0 = r3->field_3f
    //     0x349d94: ldur            d0, [x3, #0x3f]
    // 0x349d98: mov             x0, x6
    // 0x349d9c: r1 = 5
    //     0x349d9c: movz            x1, #0x5
    // 0x349da0: cmp             x1, x0
    // 0x349da4: b.hs            #0x349fec
    // 0x349da8: LoadField: d1 = r4->field_3f
    //     0x349da8: ldur            d1, [x4, #0x3f]
    // 0x349dac: fcmp            d0, d1
    // 0x349db0: b.ne            #0x349fa4
    // 0x349db4: mov             x0, x5
    // 0x349db8: r1 = 6
    //     0x349db8: movz            x1, #0x6
    // 0x349dbc: cmp             x1, x0
    // 0x349dc0: b.hs            #0x349ff0
    // 0x349dc4: LoadField: d0 = r3->field_47
    //     0x349dc4: ldur            d0, [x3, #0x47]
    // 0x349dc8: mov             x0, x6
    // 0x349dcc: r1 = 6
    //     0x349dcc: movz            x1, #0x6
    // 0x349dd0: cmp             x1, x0
    // 0x349dd4: b.hs            #0x349ff4
    // 0x349dd8: LoadField: d1 = r4->field_47
    //     0x349dd8: ldur            d1, [x4, #0x47]
    // 0x349ddc: fcmp            d0, d1
    // 0x349de0: b.ne            #0x349fa4
    // 0x349de4: mov             x0, x5
    // 0x349de8: r1 = 7
    //     0x349de8: movz            x1, #0x7
    // 0x349dec: cmp             x1, x0
    // 0x349df0: b.hs            #0x349ff8
    // 0x349df4: LoadField: d0 = r3->field_4f
    //     0x349df4: ldur            d0, [x3, #0x4f]
    // 0x349df8: mov             x0, x6
    // 0x349dfc: r1 = 7
    //     0x349dfc: movz            x1, #0x7
    // 0x349e00: cmp             x1, x0
    // 0x349e04: b.hs            #0x349ffc
    // 0x349e08: LoadField: d1 = r4->field_4f
    //     0x349e08: ldur            d1, [x4, #0x4f]
    // 0x349e0c: fcmp            d0, d1
    // 0x349e10: b.ne            #0x349fa4
    // 0x349e14: mov             x0, x5
    // 0x349e18: r1 = 8
    //     0x349e18: movz            x1, #0x8
    // 0x349e1c: cmp             x1, x0
    // 0x349e20: b.hs            #0x34a000
    // 0x349e24: LoadField: d0 = r3->field_57
    //     0x349e24: ldur            d0, [x3, #0x57]
    // 0x349e28: mov             x0, x6
    // 0x349e2c: r1 = 8
    //     0x349e2c: movz            x1, #0x8
    // 0x349e30: cmp             x1, x0
    // 0x349e34: b.hs            #0x34a004
    // 0x349e38: LoadField: d1 = r4->field_57
    //     0x349e38: ldur            d1, [x4, #0x57]
    // 0x349e3c: fcmp            d0, d1
    // 0x349e40: b.ne            #0x349fa4
    // 0x349e44: mov             x0, x5
    // 0x349e48: r1 = 9
    //     0x349e48: movz            x1, #0x9
    // 0x349e4c: cmp             x1, x0
    // 0x349e50: b.hs            #0x34a008
    // 0x349e54: LoadField: d0 = r3->field_5f
    //     0x349e54: ldur            d0, [x3, #0x5f]
    // 0x349e58: mov             x0, x6
    // 0x349e5c: r1 = 9
    //     0x349e5c: movz            x1, #0x9
    // 0x349e60: cmp             x1, x0
    // 0x349e64: b.hs            #0x34a00c
    // 0x349e68: LoadField: d1 = r4->field_5f
    //     0x349e68: ldur            d1, [x4, #0x5f]
    // 0x349e6c: fcmp            d0, d1
    // 0x349e70: b.ne            #0x349fa4
    // 0x349e74: mov             x0, x5
    // 0x349e78: r1 = 10
    //     0x349e78: movz            x1, #0xa
    // 0x349e7c: cmp             x1, x0
    // 0x349e80: b.hs            #0x34a010
    // 0x349e84: LoadField: d0 = r3->field_67
    //     0x349e84: ldur            d0, [x3, #0x67]
    // 0x349e88: mov             x0, x6
    // 0x349e8c: r1 = 10
    //     0x349e8c: movz            x1, #0xa
    // 0x349e90: cmp             x1, x0
    // 0x349e94: b.hs            #0x34a014
    // 0x349e98: LoadField: d1 = r4->field_67
    //     0x349e98: ldur            d1, [x4, #0x67]
    // 0x349e9c: fcmp            d0, d1
    // 0x349ea0: b.ne            #0x349fa4
    // 0x349ea4: mov             x0, x5
    // 0x349ea8: r1 = 11
    //     0x349ea8: movz            x1, #0xb
    // 0x349eac: cmp             x1, x0
    // 0x349eb0: b.hs            #0x34a018
    // 0x349eb4: LoadField: d0 = r3->field_6f
    //     0x349eb4: ldur            d0, [x3, #0x6f]
    // 0x349eb8: mov             x0, x6
    // 0x349ebc: r1 = 11
    //     0x349ebc: movz            x1, #0xb
    // 0x349ec0: cmp             x1, x0
    // 0x349ec4: b.hs            #0x34a01c
    // 0x349ec8: LoadField: d1 = r4->field_6f
    //     0x349ec8: ldur            d1, [x4, #0x6f]
    // 0x349ecc: fcmp            d0, d1
    // 0x349ed0: b.ne            #0x349fa4
    // 0x349ed4: mov             x0, x5
    // 0x349ed8: r1 = 12
    //     0x349ed8: movz            x1, #0xc
    // 0x349edc: cmp             x1, x0
    // 0x349ee0: b.hs            #0x34a020
    // 0x349ee4: LoadField: d0 = r3->field_77
    //     0x349ee4: ldur            d0, [x3, #0x77]
    // 0x349ee8: mov             x0, x6
    // 0x349eec: r1 = 12
    //     0x349eec: movz            x1, #0xc
    // 0x349ef0: cmp             x1, x0
    // 0x349ef4: b.hs            #0x34a024
    // 0x349ef8: LoadField: d1 = r4->field_77
    //     0x349ef8: ldur            d1, [x4, #0x77]
    // 0x349efc: fcmp            d0, d1
    // 0x349f00: b.ne            #0x349fa4
    // 0x349f04: mov             x0, x5
    // 0x349f08: r1 = 13
    //     0x349f08: movz            x1, #0xd
    // 0x349f0c: cmp             x1, x0
    // 0x349f10: b.hs            #0x34a028
    // 0x349f14: LoadField: d0 = r3->field_7f
    //     0x349f14: ldur            d0, [x3, #0x7f]
    // 0x349f18: mov             x0, x6
    // 0x349f1c: r1 = 13
    //     0x349f1c: movz            x1, #0xd
    // 0x349f20: cmp             x1, x0
    // 0x349f24: b.hs            #0x34a02c
    // 0x349f28: LoadField: d1 = r4->field_7f
    //     0x349f28: ldur            d1, [x4, #0x7f]
    // 0x349f2c: fcmp            d0, d1
    // 0x349f30: b.ne            #0x349fa4
    // 0x349f34: mov             x0, x5
    // 0x349f38: r1 = 14
    //     0x349f38: movz            x1, #0xe
    // 0x349f3c: cmp             x1, x0
    // 0x349f40: b.hs            #0x34a030
    // 0x349f44: LoadField: d0 = r3->field_87
    //     0x349f44: ldur            d0, [x3, #0x87]
    // 0x349f48: mov             x0, x6
    // 0x349f4c: r1 = 14
    //     0x349f4c: movz            x1, #0xe
    // 0x349f50: cmp             x1, x0
    // 0x349f54: b.hs            #0x34a034
    // 0x349f58: LoadField: d1 = r4->field_87
    //     0x349f58: ldur            d1, [x4, #0x87]
    // 0x349f5c: fcmp            d0, d1
    // 0x349f60: b.ne            #0x349fa4
    // 0x349f64: mov             x0, x5
    // 0x349f68: r1 = 15
    //     0x349f68: movz            x1, #0xf
    // 0x349f6c: cmp             x1, x0
    // 0x349f70: b.hs            #0x34a038
    // 0x349f74: LoadField: d0 = r3->field_8f
    //     0x349f74: ldur            d0, [x3, #0x8f]
    // 0x349f78: mov             x0, x6
    // 0x349f7c: r1 = 15
    //     0x349f7c: movz            x1, #0xf
    // 0x349f80: cmp             x1, x0
    // 0x349f84: b.hs            #0x34a03c
    // 0x349f88: LoadField: d1 = r4->field_8f
    //     0x349f88: ldur            d1, [x4, #0x8f]
    // 0x349f8c: fcmp            d0, d1
    // 0x349f90: r16 = true
    //     0x349f90: add             x16, NULL, #0x20  ; true
    // 0x349f94: r17 = false
    //     0x349f94: add             x17, NULL, #0x30  ; false
    // 0x349f98: csel            x1, x16, x17, eq
    // 0x349f9c: mov             x0, x1
    // 0x349fa0: b               #0x349fa8
    // 0x349fa4: r0 = false
    //     0x349fa4: add             x0, NULL, #0x30  ; false
    // 0x349fa8: LeaveFrame
    //     0x349fa8: mov             SP, fp
    //     0x349fac: ldp             fp, lr, [SP], #0x10
    // 0x349fb0: ret
    //     0x349fb0: ret             
    // 0x349fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x349fb4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x349fb8: b               #0x349c20
    // 0x349fbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x349fbc: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x349fc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x349fc0: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x349fc4: r0 = RangeErrorSharedWithFPURegs()
    //     0x349fc4: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x349fc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x349fc8: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x349fcc: r0 = RangeErrorSharedWithFPURegs()
    //     0x349fcc: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x349fd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x349fd0: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x349fd4: r0 = RangeErrorSharedWithFPURegs()
    //     0x349fd4: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x349fd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x349fd8: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x349fdc: r0 = RangeErrorSharedWithFPURegs()
    //     0x349fdc: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x349fe0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x349fe0: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x349fe4: r0 = RangeErrorSharedWithFPURegs()
    //     0x349fe4: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x349fe8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x349fe8: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x349fec: r0 = RangeErrorSharedWithFPURegs()
    //     0x349fec: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x349ff0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x349ff0: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x349ff4: r0 = RangeErrorSharedWithFPURegs()
    //     0x349ff4: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x349ff8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x349ff8: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x349ffc: r0 = RangeErrorSharedWithFPURegs()
    //     0x349ffc: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x34a000: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x34a000: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x34a004: r0 = RangeErrorSharedWithFPURegs()
    //     0x34a004: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x34a008: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x34a008: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x34a00c: r0 = RangeErrorSharedWithFPURegs()
    //     0x34a00c: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x34a010: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x34a010: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x34a014: r0 = RangeErrorSharedWithFPURegs()
    //     0x34a014: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x34a018: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x34a018: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x34a01c: r0 = RangeErrorSharedWithFPURegs()
    //     0x34a01c: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x34a020: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x34a020: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x34a024: r0 = RangeErrorSharedWithFPURegs()
    //     0x34a024: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x34a028: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x34a028: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x34a02c: r0 = RangeErrorSharedWithFPURegs()
    //     0x34a02c: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x34a030: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x34a030: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x34a034: r0 = RangeErrorSharedWithFPURegs()
    //     0x34a034: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x34a038: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x34a038: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x34a03c: r0 = RangeErrorSharedWithFPURegs()
    //     0x34a03c: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
  }
}
