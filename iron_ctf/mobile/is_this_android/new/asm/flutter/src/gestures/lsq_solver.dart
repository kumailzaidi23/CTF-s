// lib: , url: package:flutter/src/gestures/lsq_solver.dart

// class id: 1048652, size: 0x8
class :: {
}

// class id: 860, size: 0x14, field offset: 0x8
class LeastSquaresSolver extends Object {

  _ solve(/* No info */) {
    // ** addr: 0x3357ac, size: 0xa6c
    // 0x3357ac: EnterFrame
    //     0x3357ac: stp             fp, lr, [SP, #-0x10]!
    //     0x3357b0: mov             fp, SP
    // 0x3357b4: AllocStack(0x78)
    //     0x3357b4: sub             SP, SP, #0x78
    // 0x3357b8: SetupParameters(LeastSquaresSolver this /* r1 => r1, fp-0x20 */)
    //     0x3357b8: stur            x1, [fp, #-0x20]
    // 0x3357bc: CheckStackOverflow
    //     0x3357bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3357c0: cmp             SP, x16
    //     0x3357c4: b.ls            #0x336128
    // 0x3357c8: LoadField: r0 = r1->field_7
    //     0x3357c8: ldur            w0, [x1, #7]
    // 0x3357cc: DecompressPointer r0
    //     0x3357cc: add             x0, x0, HEAP, lsl #32
    // 0x3357d0: stur            x0, [fp, #-0x18]
    // 0x3357d4: LoadField: r4 = r0->field_b
    //     0x3357d4: ldur            w4, [x0, #0xb]
    // 0x3357d8: stur            x4, [fp, #-0x10]
    // 0x3357dc: r2 = LoadInt32Instr(r4)
    //     0x3357dc: sbfx            x2, x4, #1, #0x1f
    // 0x3357e0: stur            x2, [fp, #-8]
    // 0x3357e4: cmp             x2, #2
    // 0x3357e8: b.ge            #0x3357fc
    // 0x3357ec: r0 = Null
    //     0x3357ec: mov             x0, NULL
    // 0x3357f0: LeaveFrame
    //     0x3357f0: mov             SP, fp
    //     0x3357f4: ldp             fp, lr, [SP], #0x10
    // 0x3357f8: ret
    //     0x3357f8: ret             
    // 0x3357fc: r0 = PolynomialFit()
    //     0x3357fc: bl              #0x33643c  ; AllocatePolynomialFitStub -> PolynomialFit (size=0x10)
    // 0x335800: mov             x1, x0
    // 0x335804: r0 = Sentinel
    //     0x335804: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x335808: stur            x1, [fp, #-0x28]
    // 0x33580c: StoreField: r1->field_b = r0
    //     0x33580c: stur            w0, [x1, #0xb]
    // 0x335810: r4 = 6
    //     0x335810: movz            x4, #0x6
    // 0x335814: r0 = AllocateFloat64Array()
    //     0x335814: bl              #0x359f30  ; AllocateFloat64ArrayStub
    // 0x335818: mov             x1, x0
    // 0x33581c: ldur            x0, [fp, #-0x28]
    // 0x335820: stur            x1, [fp, #-0x30]
    // 0x335824: StoreField: r0->field_7 = r1
    //     0x335824: stur            w1, [x0, #7]
    // 0x335828: r0 = _Matrix()
    //     0x335828: bl              #0x336430  ; Allocate_MatrixStub -> _Matrix (size=0x14)
    // 0x33582c: mov             x1, x0
    // 0x335830: ldur            x0, [fp, #-8]
    // 0x335834: stur            x1, [fp, #-0x48]
    // 0x335838: StoreField: r1->field_7 = r0
    //     0x335838: stur            x0, [x1, #7]
    // 0x33583c: r16 = 3
    //     0x33583c: movz            x16, #0x3
    // 0x335840: mul             x2, x0, x16
    // 0x335844: stur            x2, [fp, #-0x40]
    // 0x335848: lsl             x3, x2, #1
    // 0x33584c: mov             x4, x3
    // 0x335850: stur            x3, [fp, #-0x38]
    // 0x335854: r0 = AllocateFloat64Array()
    //     0x335854: bl              #0x359f30  ; AllocateFloat64ArrayStub
    // 0x335858: mov             x5, x0
    // 0x33585c: ldur            x4, [fp, #-0x48]
    // 0x335860: stur            x5, [fp, #-0x60]
    // 0x335864: StoreField: r4->field_f = r5
    //     0x335864: stur            w5, [x4, #0xf]
    // 0x335868: ldur            x6, [fp, #-0x20]
    // 0x33586c: LoadField: r7 = r6->field_f
    //     0x33586c: ldur            w7, [x6, #0xf]
    // 0x335870: DecompressPointer r7
    //     0x335870: add             x7, x7, HEAP, lsl #32
    // 0x335874: stur            x7, [fp, #-0x58]
    // 0x335878: ldur            x9, [fp, #-0x18]
    // 0x33587c: ldur            x8, [fp, #-8]
    // 0x335880: r10 = 0
    //     0x335880: movz            x10, #0
    // 0x335884: stur            x10, [fp, #-0x50]
    // 0x335888: CheckStackOverflow
    //     0x335888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33588c: cmp             SP, x16
    //     0x335890: b.ls            #0x336130
    // 0x335894: cmp             x10, x8
    // 0x335898: b.ge            #0x3359a4
    // 0x33589c: LoadField: r0 = r7->field_b
    //     0x33589c: ldur            w0, [x7, #0xb]
    // 0x3358a0: r1 = LoadInt32Instr(r0)
    //     0x3358a0: sbfx            x1, x0, #1, #0x1f
    // 0x3358a4: mov             x0, x1
    // 0x3358a8: mov             x1, x10
    // 0x3358ac: cmp             x1, x0
    // 0x3358b0: b.hs            #0x336138
    // 0x3358b4: LoadField: r0 = r7->field_f
    //     0x3358b4: ldur            w0, [x7, #0xf]
    // 0x3358b8: DecompressPointer r0
    //     0x3358b8: add             x0, x0, HEAP, lsl #32
    // 0x3358bc: ArrayLoad: r1 = r0[r10]  ; Unknown_4
    //     0x3358bc: add             x16, x0, x10, lsl #2
    //     0x3358c0: ldur            w1, [x16, #0xf]
    // 0x3358c4: DecompressPointer r1
    //     0x3358c4: add             x1, x1, HEAP, lsl #32
    // 0x3358c8: LoadField: d0 = r1->field_7
    //     0x3358c8: ldur            d0, [x1, #7]
    // 0x3358cc: mov             x1, x4
    // 0x3358d0: mov             x3, x10
    // 0x3358d4: r2 = 0
    //     0x3358d4: movz            x2, #0
    // 0x3358d8: r0 = set()
    //     0x3358d8: bl              #0x3363ec  ; [package:flutter/src/gestures/lsq_solver.dart] _Matrix::set
    // 0x3358dc: ldur            x2, [fp, #-0x18]
    // 0x3358e0: LoadField: r0 = r2->field_b
    //     0x3358e0: ldur            w0, [x2, #0xb]
    // 0x3358e4: r3 = LoadInt32Instr(r0)
    //     0x3358e4: sbfx            x3, x0, #1, #0x1f
    // 0x3358e8: LoadField: r4 = r2->field_f
    //     0x3358e8: ldur            w4, [x2, #0xf]
    // 0x3358ec: DecompressPointer r4
    //     0x3358ec: add             x4, x4, HEAP, lsl #32
    // 0x3358f0: ldur            x7, [fp, #-0x50]
    // 0x3358f4: ldur            x5, [fp, #-0x60]
    // 0x3358f8: ldur            x6, [fp, #-8]
    // 0x3358fc: r8 = 1
    //     0x3358fc: movz            x8, #0x1
    // 0x335900: CheckStackOverflow
    //     0x335900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x335904: cmp             SP, x16
    //     0x335908: b.ls            #0x33613c
    // 0x33590c: cmp             x8, #3
    // 0x335910: b.ge            #0x335988
    // 0x335914: sub             x0, x8, #1
    // 0x335918: mul             x1, x0, x6
    // 0x33591c: add             x9, x1, x7
    // 0x335920: ldur            x0, [fp, #-0x40]
    // 0x335924: mov             x1, x9
    // 0x335928: cmp             x1, x0
    // 0x33592c: b.hs            #0x336144
    // 0x335930: ArrayLoad: d0 = r5[r9]  ; Unknown_8
    //     0x335930: add             x16, x5, x9, lsl #3
    //     0x335934: ldur            d0, [x16, #0x17]
    // 0x335938: mov             x0, x3
    // 0x33593c: mov             x1, x7
    // 0x335940: cmp             x1, x0
    // 0x335944: b.hs            #0x336148
    // 0x335948: ArrayLoad: r0 = r4[r7]  ; Unknown_4
    //     0x335948: add             x16, x4, x7, lsl #2
    //     0x33594c: ldur            w0, [x16, #0xf]
    // 0x335950: DecompressPointer r0
    //     0x335950: add             x0, x0, HEAP, lsl #32
    // 0x335954: LoadField: d1 = r0->field_7
    //     0x335954: ldur            d1, [x0, #7]
    // 0x335958: fmul            d2, d0, d1
    // 0x33595c: mul             x0, x8, x6
    // 0x335960: add             x9, x0, x7
    // 0x335964: ldur            x0, [fp, #-0x40]
    // 0x335968: mov             x1, x9
    // 0x33596c: cmp             x1, x0
    // 0x335970: b.hs            #0x33614c
    // 0x335974: ArrayStore: r5[r9] = d2  ; Unknown_8
    //     0x335974: add             x0, x5, x9, lsl #3
    //     0x335978: stur            d2, [x0, #0x17]
    // 0x33597c: add             x0, x8, #1
    // 0x335980: mov             x8, x0
    // 0x335984: b               #0x335900
    // 0x335988: add             x10, x7, #1
    // 0x33598c: mov             x8, x6
    // 0x335990: ldur            x6, [fp, #-0x20]
    // 0x335994: mov             x9, x2
    // 0x335998: ldur            x4, [fp, #-0x48]
    // 0x33599c: ldur            x7, [fp, #-0x58]
    // 0x3359a0: b               #0x335884
    // 0x3359a4: mov             x2, x9
    // 0x3359a8: mov             x6, x8
    // 0x3359ac: r0 = _Matrix()
    //     0x3359ac: bl              #0x336430  ; Allocate_MatrixStub -> _Matrix (size=0x14)
    // 0x3359b0: mov             x1, x0
    // 0x3359b4: ldur            x0, [fp, #-8]
    // 0x3359b8: stur            x1, [fp, #-0x48]
    // 0x3359bc: StoreField: r1->field_7 = r0
    //     0x3359bc: stur            x0, [x1, #7]
    // 0x3359c0: ldur            x4, [fp, #-0x38]
    // 0x3359c4: r0 = AllocateFloat64Array()
    //     0x3359c4: bl              #0x359f30  ; AllocateFloat64ArrayStub
    // 0x3359c8: ldur            x1, [fp, #-0x48]
    // 0x3359cc: stur            x0, [fp, #-0x38]
    // 0x3359d0: StoreField: r1->field_f = r0
    //     0x3359d0: stur            w0, [x1, #0xf]
    // 0x3359d4: r0 = _Matrix()
    //     0x3359d4: bl              #0x336430  ; Allocate_MatrixStub -> _Matrix (size=0x14)
    // 0x3359d8: mov             x1, x0
    // 0x3359dc: r0 = 3
    //     0x3359dc: movz            x0, #0x3
    // 0x3359e0: stur            x1, [fp, #-0x68]
    // 0x3359e4: StoreField: r1->field_7 = r0
    //     0x3359e4: stur            x0, [x1, #7]
    // 0x3359e8: r4 = 18
    //     0x3359e8: movz            x4, #0x12
    // 0x3359ec: r0 = AllocateFloat64Array()
    //     0x3359ec: bl              #0x359f30  ; AllocateFloat64ArrayStub
    // 0x3359f0: mov             x4, x0
    // 0x3359f4: ldur            x3, [fp, #-0x68]
    // 0x3359f8: stur            x4, [fp, #-0x70]
    // 0x3359fc: StoreField: r3->field_f = r4
    //     0x3359fc: stur            w4, [x3, #0xf]
    // 0x335a00: ldur            x5, [fp, #-0x38]
    // 0x335a04: ldur            x7, [fp, #-0x60]
    // 0x335a08: ldur            x6, [fp, #-8]
    // 0x335a0c: r8 = 0
    //     0x335a0c: movz            x8, #0
    // 0x335a10: stur            x8, [fp, #-0x50]
    // 0x335a14: CheckStackOverflow
    //     0x335a14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x335a18: cmp             SP, x16
    //     0x335a1c: b.ls            #0x336150
    // 0x335a20: cmp             x8, #3
    // 0x335a24: b.ge            #0x335d04
    // 0x335a28: mul             x2, x8, x6
    // 0x335a2c: r9 = 0
    //     0x335a2c: movz            x9, #0
    // 0x335a30: CheckStackOverflow
    //     0x335a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x335a34: cmp             SP, x16
    //     0x335a38: b.ls            #0x336158
    // 0x335a3c: cmp             x9, x6
    // 0x335a40: b.ge            #0x335a74
    // 0x335a44: add             x10, x2, x9
    // 0x335a48: ldur            x0, [fp, #-0x40]
    // 0x335a4c: mov             x1, x10
    // 0x335a50: cmp             x1, x0
    // 0x335a54: b.hs            #0x336160
    // 0x335a58: ArrayLoad: d0 = r7[r10]  ; Unknown_8
    //     0x335a58: add             x16, x7, x10, lsl #3
    //     0x335a5c: ldur            d0, [x16, #0x17]
    // 0x335a60: ArrayStore: r5[r10] = d0  ; Unknown_8
    //     0x335a60: add             x0, x5, x10, lsl #3
    //     0x335a64: stur            d0, [x0, #0x17]
    // 0x335a68: add             x0, x9, #1
    // 0x335a6c: mov             x9, x0
    // 0x335a70: b               #0x335a30
    // 0x335a74: mul             x2, x8, x6
    // 0x335a78: r9 = 0
    //     0x335a78: movz            x9, #0
    // 0x335a7c: CheckStackOverflow
    //     0x335a7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x335a80: cmp             SP, x16
    //     0x335a84: b.ls            #0x336164
    // 0x335a88: cmp             x9, x8
    // 0x335a8c: b.ge            #0x335b78
    // 0x335a90: mul             x10, x9, x6
    // 0x335a94: d0 = 0.000000
    //     0x335a94: eor             v0.16b, v0.16b, v0.16b
    // 0x335a98: r11 = 0
    //     0x335a98: movz            x11, #0
    // 0x335a9c: CheckStackOverflow
    //     0x335a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x335aa0: cmp             SP, x16
    //     0x335aa4: b.ls            #0x33616c
    // 0x335aa8: cmp             x11, x6
    // 0x335aac: b.ge            #0x335b00
    // 0x335ab0: add             x12, x11, x2
    // 0x335ab4: ldur            x0, [fp, #-0x40]
    // 0x335ab8: mov             x1, x12
    // 0x335abc: cmp             x1, x0
    // 0x335ac0: b.hs            #0x336174
    // 0x335ac4: ArrayLoad: d1 = r5[r12]  ; Unknown_8
    //     0x335ac4: add             x16, x5, x12, lsl #3
    //     0x335ac8: ldur            d1, [x16, #0x17]
    // 0x335acc: add             x12, x11, x10
    // 0x335ad0: ldur            x0, [fp, #-0x40]
    // 0x335ad4: mov             x1, x12
    // 0x335ad8: cmp             x1, x0
    // 0x335adc: b.hs            #0x336178
    // 0x335ae0: ArrayLoad: d2 = r5[r12]  ; Unknown_8
    //     0x335ae0: add             x16, x5, x12, lsl #3
    //     0x335ae4: ldur            d2, [x16, #0x17]
    // 0x335ae8: fmul            d3, d1, d2
    // 0x335aec: fadd            d1, d0, d3
    // 0x335af0: add             x0, x11, #1
    // 0x335af4: mov             v0.16b, v1.16b
    // 0x335af8: mov             x11, x0
    // 0x335afc: b               #0x335a9c
    // 0x335b00: r11 = 0
    //     0x335b00: movz            x11, #0
    // 0x335b04: CheckStackOverflow
    //     0x335b04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x335b08: cmp             SP, x16
    //     0x335b0c: b.ls            #0x33617c
    // 0x335b10: cmp             x11, x6
    // 0x335b14: b.ge            #0x335b6c
    // 0x335b18: add             x12, x2, x11
    // 0x335b1c: ldur            x0, [fp, #-0x40]
    // 0x335b20: mov             x1, x12
    // 0x335b24: cmp             x1, x0
    // 0x335b28: b.hs            #0x336184
    // 0x335b2c: ArrayLoad: d1 = r5[r12]  ; Unknown_8
    //     0x335b2c: add             x16, x5, x12, lsl #3
    //     0x335b30: ldur            d1, [x16, #0x17]
    // 0x335b34: add             x13, x10, x11
    // 0x335b38: ldur            x0, [fp, #-0x40]
    // 0x335b3c: mov             x1, x13
    // 0x335b40: cmp             x1, x0
    // 0x335b44: b.hs            #0x336188
    // 0x335b48: ArrayLoad: d2 = r5[r13]  ; Unknown_8
    //     0x335b48: add             x16, x5, x13, lsl #3
    //     0x335b4c: ldur            d2, [x16, #0x17]
    // 0x335b50: fmul            d3, d0, d2
    // 0x335b54: fsub            d2, d1, d3
    // 0x335b58: ArrayStore: r5[r12] = d2  ; Unknown_8
    //     0x335b58: add             x0, x5, x12, lsl #3
    //     0x335b5c: stur            d2, [x0, #0x17]
    // 0x335b60: add             x0, x11, #1
    // 0x335b64: mov             x11, x0
    // 0x335b68: b               #0x335b04
    // 0x335b6c: add             x0, x9, #1
    // 0x335b70: mov             x9, x0
    // 0x335b74: b               #0x335a7c
    // 0x335b78: ldur            x1, [fp, #-0x48]
    // 0x335b7c: mov             x2, x8
    // 0x335b80: r0 = getRow()
    //     0x335b80: bl              #0x33639c  ; [package:flutter/src/gestures/lsq_solver.dart] _Matrix::getRow
    // 0x335b84: mov             x1, x0
    // 0x335b88: r0 = norm()
    //     0x335b88: bl              #0x336360  ; [package:flutter/src/gestures/lsq_solver.dart] _Vector::norm
    // 0x335b8c: mov             v1.16b, v0.16b
    // 0x335b90: d0 = 0.000000
    //     0x335b90: add             x17, PP, #8, lsl #12  ; [pp+0x8790] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    //     0x335b94: ldr             d0, [x17, #0x790]
    // 0x335b98: fcmp            d0, d1
    // 0x335b9c: b.gt            #0x335cf4
    // 0x335ba0: ldur            x3, [fp, #-0x50]
    // 0x335ba4: ldur            x2, [fp, #-8]
    // 0x335ba8: d2 = 1.000000
    //     0x335ba8: fmov            d2, #1.00000000
    // 0x335bac: fdiv            d3, d2, d1
    // 0x335bb0: mul             x4, x3, x2
    // 0x335bb4: ldur            x5, [fp, #-0x38]
    // 0x335bb8: r6 = 0
    //     0x335bb8: movz            x6, #0
    // 0x335bbc: CheckStackOverflow
    //     0x335bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x335bc0: cmp             SP, x16
    //     0x335bc4: b.ls            #0x33618c
    // 0x335bc8: cmp             x6, x2
    // 0x335bcc: b.ge            #0x335c04
    // 0x335bd0: add             x7, x4, x6
    // 0x335bd4: ldur            x0, [fp, #-0x40]
    // 0x335bd8: mov             x1, x7
    // 0x335bdc: cmp             x1, x0
    // 0x335be0: b.hs            #0x336194
    // 0x335be4: ArrayLoad: d1 = r5[r7]  ; Unknown_8
    //     0x335be4: add             x16, x5, x7, lsl #3
    //     0x335be8: ldur            d1, [x16, #0x17]
    // 0x335bec: fmul            d4, d1, d3
    // 0x335bf0: ArrayStore: r5[r7] = d4  ; Unknown_8
    //     0x335bf0: add             x0, x5, x7, lsl #3
    //     0x335bf4: stur            d4, [x0, #0x17]
    // 0x335bf8: add             x0, x6, #1
    // 0x335bfc: mov             x6, x0
    // 0x335c00: b               #0x335bbc
    // 0x335c04: mul             x4, x3, x2
    // 0x335c08: r16 = 3
    //     0x335c08: movz            x16, #0x3
    // 0x335c0c: mul             x6, x3, x16
    // 0x335c10: ldur            x7, [fp, #-0x70]
    // 0x335c14: ldur            x8, [fp, #-0x60]
    // 0x335c18: r9 = 0
    //     0x335c18: movz            x9, #0
    // 0x335c1c: CheckStackOverflow
    //     0x335c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x335c20: cmp             SP, x16
    //     0x335c24: b.ls            #0x336198
    // 0x335c28: cmp             x9, #3
    // 0x335c2c: b.ge            #0x335cd8
    // 0x335c30: cmp             x9, x3
    // 0x335c34: b.ge            #0x335c40
    // 0x335c38: d1 = 0.000000
    //     0x335c38: eor             v1.16b, v1.16b, v1.16b
    // 0x335c3c: b               #0x335cb0
    // 0x335c40: mul             x10, x9, x2
    // 0x335c44: d1 = 0.000000
    //     0x335c44: eor             v1.16b, v1.16b, v1.16b
    // 0x335c48: r11 = 0
    //     0x335c48: movz            x11, #0
    // 0x335c4c: CheckStackOverflow
    //     0x335c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x335c50: cmp             SP, x16
    //     0x335c54: b.ls            #0x3361a0
    // 0x335c58: cmp             x11, x2
    // 0x335c5c: b.ge            #0x335cb0
    // 0x335c60: add             x12, x11, x4
    // 0x335c64: ldur            x0, [fp, #-0x40]
    // 0x335c68: mov             x1, x12
    // 0x335c6c: cmp             x1, x0
    // 0x335c70: b.hs            #0x3361a8
    // 0x335c74: ArrayLoad: d3 = r5[r12]  ; Unknown_8
    //     0x335c74: add             x16, x5, x12, lsl #3
    //     0x335c78: ldur            d3, [x16, #0x17]
    // 0x335c7c: add             x12, x11, x10
    // 0x335c80: ldur            x0, [fp, #-0x40]
    // 0x335c84: mov             x1, x12
    // 0x335c88: cmp             x1, x0
    // 0x335c8c: b.hs            #0x3361ac
    // 0x335c90: ArrayLoad: d4 = r8[r12]  ; Unknown_8
    //     0x335c90: add             x16, x8, x12, lsl #3
    //     0x335c94: ldur            d4, [x16, #0x17]
    // 0x335c98: fmul            d5, d3, d4
    // 0x335c9c: fadd            d3, d1, d5
    // 0x335ca0: add             x0, x11, #1
    // 0x335ca4: mov             v1.16b, v3.16b
    // 0x335ca8: mov             x11, x0
    // 0x335cac: b               #0x335c4c
    // 0x335cb0: add             x10, x6, x9
    // 0x335cb4: mov             x1, x10
    // 0x335cb8: r0 = 9
    //     0x335cb8: movz            x0, #0x9
    // 0x335cbc: cmp             x1, x0
    // 0x335cc0: b.hs            #0x3361b0
    // 0x335cc4: ArrayStore: r7[r10] = d1  ; Unknown_8
    //     0x335cc4: add             x0, x7, x10, lsl #3
    //     0x335cc8: stur            d1, [x0, #0x17]
    // 0x335ccc: add             x0, x9, #1
    // 0x335cd0: mov             x9, x0
    // 0x335cd4: b               #0x335c1c
    // 0x335cd8: add             x0, x3, #1
    // 0x335cdc: mov             x4, x7
    // 0x335ce0: mov             x7, x8
    // 0x335ce4: mov             x8, x0
    // 0x335ce8: ldur            x3, [fp, #-0x68]
    // 0x335cec: mov             x6, x2
    // 0x335cf0: b               #0x335a10
    // 0x335cf4: r0 = Null
    //     0x335cf4: mov             x0, NULL
    // 0x335cf8: LeaveFrame
    //     0x335cf8: mov             SP, fp
    //     0x335cfc: ldp             fp, lr, [SP], #0x10
    // 0x335d00: ret
    //     0x335d00: ret             
    // 0x335d04: ldur            x0, [fp, #-0x20]
    // 0x335d08: mov             x7, x4
    // 0x335d0c: mov             x2, x6
    // 0x335d10: d0 = 0.000000
    //     0x335d10: add             x17, PP, #8, lsl #12  ; [pp+0x8790] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    //     0x335d14: ldr             d0, [x17, #0x790]
    // 0x335d18: d2 = 1.000000
    //     0x335d18: fmov            d2, #1.00000000
    // 0x335d1c: r0 = _Vector()
    //     0x335d1c: bl              #0x336354  ; Allocate_VectorStub -> _Vector (size=0x1c)
    // 0x335d20: mov             x1, x0
    // 0x335d24: r0 = 0
    //     0x335d24: movz            x0, #0
    // 0x335d28: stur            x1, [fp, #-0x38]
    // 0x335d2c: StoreField: r1->field_7 = r0
    //     0x335d2c: stur            x0, [x1, #7]
    // 0x335d30: ldur            x0, [fp, #-8]
    // 0x335d34: StoreField: r1->field_f = r0
    //     0x335d34: stur            x0, [x1, #0xf]
    // 0x335d38: ldur            x4, [fp, #-0x10]
    // 0x335d3c: r0 = AllocateFloat64Array()
    //     0x335d3c: bl              #0x359f30  ; AllocateFloat64ArrayStub
    // 0x335d40: ldur            x3, [fp, #-0x38]
    // 0x335d44: StoreField: r3->field_17 = r0
    //     0x335d44: stur            w0, [x3, #0x17]
    // 0x335d48: ldur            x0, [fp, #-0x20]
    // 0x335d4c: LoadField: r4 = r0->field_b
    //     0x335d4c: ldur            w4, [x0, #0xb]
    // 0x335d50: DecompressPointer r4
    //     0x335d50: add             x4, x4, HEAP, lsl #32
    // 0x335d54: stur            x4, [fp, #-0x60]
    // 0x335d58: r7 = 0
    //     0x335d58: movz            x7, #0
    // 0x335d5c: ldur            x6, [fp, #-0x58]
    // 0x335d60: ldur            x5, [fp, #-8]
    // 0x335d64: stur            x7, [fp, #-0x40]
    // 0x335d68: CheckStackOverflow
    //     0x335d68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x335d6c: cmp             SP, x16
    //     0x335d70: b.ls            #0x3361b4
    // 0x335d74: cmp             x7, x5
    // 0x335d78: b.ge            #0x335e04
    // 0x335d7c: LoadField: r0 = r4->field_b
    //     0x335d7c: ldur            w0, [x4, #0xb]
    // 0x335d80: r1 = LoadInt32Instr(r0)
    //     0x335d80: sbfx            x1, x0, #1, #0x1f
    // 0x335d84: mov             x0, x1
    // 0x335d88: mov             x1, x7
    // 0x335d8c: cmp             x1, x0
    // 0x335d90: b.hs            #0x3361bc
    // 0x335d94: LoadField: r0 = r4->field_f
    //     0x335d94: ldur            w0, [x4, #0xf]
    // 0x335d98: DecompressPointer r0
    //     0x335d98: add             x0, x0, HEAP, lsl #32
    // 0x335d9c: ArrayLoad: r2 = r0[r7]  ; Unknown_4
    //     0x335d9c: add             x16, x0, x7, lsl #2
    //     0x335da0: ldur            w2, [x16, #0xf]
    // 0x335da4: DecompressPointer r2
    //     0x335da4: add             x2, x2, HEAP, lsl #32
    // 0x335da8: LoadField: r0 = r6->field_b
    //     0x335da8: ldur            w0, [x6, #0xb]
    // 0x335dac: r1 = LoadInt32Instr(r0)
    //     0x335dac: sbfx            x1, x0, #1, #0x1f
    // 0x335db0: mov             x0, x1
    // 0x335db4: mov             x1, x7
    // 0x335db8: cmp             x1, x0
    // 0x335dbc: b.hs            #0x3361c0
    // 0x335dc0: LoadField: r0 = r6->field_f
    //     0x335dc0: ldur            w0, [x6, #0xf]
    // 0x335dc4: DecompressPointer r0
    //     0x335dc4: add             x0, x0, HEAP, lsl #32
    // 0x335dc8: ArrayLoad: r1 = r0[r7]  ; Unknown_4
    //     0x335dc8: add             x16, x0, x7, lsl #2
    //     0x335dcc: ldur            w1, [x16, #0xf]
    // 0x335dd0: DecompressPointer r1
    //     0x335dd0: add             x1, x1, HEAP, lsl #32
    // 0x335dd4: LoadField: d0 = r2->field_7
    //     0x335dd4: ldur            d0, [x2, #7]
    // 0x335dd8: LoadField: d1 = r1->field_7
    //     0x335dd8: ldur            d1, [x1, #7]
    // 0x335ddc: fmul            d2, d0, d1
    // 0x335de0: mov             x1, x3
    // 0x335de4: mov             x2, x7
    // 0x335de8: mov             v0.16b, v2.16b
    // 0x335dec: r0 = []=()
    //     0x335dec: bl              #0x336314  ; [package:flutter/src/gestures/lsq_solver.dart] _Vector::[]=
    // 0x335df0: ldur            x0, [fp, #-0x40]
    // 0x335df4: add             x7, x0, #1
    // 0x335df8: ldur            x3, [fp, #-0x38]
    // 0x335dfc: ldur            x4, [fp, #-0x60]
    // 0x335e00: b               #0x335d5c
    // 0x335e04: ldur            x3, [fp, #-0x30]
    // 0x335e08: r4 = 2
    //     0x335e08: movz            x4, #0x2
    // 0x335e0c: ldur            x0, [fp, #-0x70]
    // 0x335e10: stur            x4, [fp, #-0x40]
    // 0x335e14: CheckStackOverflow
    //     0x335e14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x335e18: cmp             SP, x16
    //     0x335e1c: b.ls            #0x3361c4
    // 0x335e20: tbnz            x4, #0x3f, #0x335ef0
    // 0x335e24: ldur            x1, [fp, #-0x48]
    // 0x335e28: mov             x2, x4
    // 0x335e2c: r0 = getRow()
    //     0x335e2c: bl              #0x33639c  ; [package:flutter/src/gestures/lsq_solver.dart] _Matrix::getRow
    // 0x335e30: mov             x1, x0
    // 0x335e34: ldur            x2, [fp, #-0x38]
    // 0x335e38: r0 = *()
    //     0x335e38: bl              #0x336258  ; [package:flutter/src/gestures/lsq_solver.dart] _Vector::*
    // 0x335e3c: ldur            x5, [fp, #-0x40]
    // 0x335e40: ldur            x4, [fp, #-0x30]
    // 0x335e44: ArrayStore: r4[r5] = d0  ; Unknown_8
    //     0x335e44: add             x0, x4, x5, lsl #3
    //     0x335e48: stur            d0, [x0, #0x17]
    // 0x335e4c: r16 = 3
    //     0x335e4c: movz            x16, #0x3
    // 0x335e50: mul             x2, x5, x16
    // 0x335e54: ldur            x6, [fp, #-0x70]
    // 0x335e58: r3 = 2
    //     0x335e58: movz            x3, #0x2
    // 0x335e5c: stur            d0, [fp, #-0x78]
    // 0x335e60: CheckStackOverflow
    //     0x335e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x335e64: cmp             SP, x16
    //     0x335e68: b.ls            #0x3361cc
    // 0x335e6c: cmp             x3, x5
    // 0x335e70: b.le            #0x335eb8
    // 0x335e74: add             x7, x2, x3
    // 0x335e78: mov             x1, x7
    // 0x335e7c: r0 = 9
    //     0x335e7c: movz            x0, #0x9
    // 0x335e80: cmp             x1, x0
    // 0x335e84: b.hs            #0x3361d4
    // 0x335e88: ArrayLoad: d1 = r6[r7]  ; Unknown_8
    //     0x335e88: add             x16, x6, x7, lsl #3
    //     0x335e8c: ldur            d1, [x16, #0x17]
    // 0x335e90: ArrayLoad: d2 = r4[r3]  ; Unknown_8
    //     0x335e90: add             x16, x4, x3, lsl #3
    //     0x335e94: ldur            d2, [x16, #0x17]
    // 0x335e98: fmul            d3, d1, d2
    // 0x335e9c: fsub            d1, d0, d3
    // 0x335ea0: ArrayStore: r4[r5] = d1  ; Unknown_8
    //     0x335ea0: add             x0, x4, x5, lsl #3
    //     0x335ea4: stur            d1, [x0, #0x17]
    // 0x335ea8: sub             x0, x3, #1
    // 0x335eac: mov             x3, x0
    // 0x335eb0: mov             v0.16b, v1.16b
    // 0x335eb4: b               #0x335e5c
    // 0x335eb8: ldur            x1, [fp, #-0x68]
    // 0x335ebc: mov             x2, x5
    // 0x335ec0: mov             x3, x5
    // 0x335ec4: r0 = get()
    //     0x335ec4: bl              #0x336218  ; [package:flutter/src/gestures/lsq_solver.dart] _Matrix::get
    // 0x335ec8: mov             v1.16b, v0.16b
    // 0x335ecc: ldur            d0, [fp, #-0x78]
    // 0x335ed0: fdiv            d2, d0, d1
    // 0x335ed4: ldur            x3, [fp, #-0x40]
    // 0x335ed8: ldur            x2, [fp, #-0x30]
    // 0x335edc: ArrayStore: r2[r3] = d2  ; Unknown_8
    //     0x335edc: add             x4, x2, x3, lsl #3
    //     0x335ee0: stur            d2, [x4, #0x17]
    // 0x335ee4: sub             x4, x3, #1
    // 0x335ee8: mov             x3, x2
    // 0x335eec: b               #0x335e0c
    // 0x335ef0: mov             x2, x3
    // 0x335ef4: ldur            x3, [fp, #-0x60]
    // 0x335ef8: LoadField: r4 = r3->field_b
    //     0x335ef8: ldur            w4, [x3, #0xb]
    // 0x335efc: r5 = LoadInt32Instr(r4)
    //     0x335efc: sbfx            x5, x4, #1, #0x1f
    // 0x335f00: LoadField: r4 = r3->field_f
    //     0x335f00: ldur            w4, [x3, #0xf]
    // 0x335f04: DecompressPointer r4
    //     0x335f04: add             x4, x4, HEAP, lsl #32
    // 0x335f08: ldur            x6, [fp, #-8]
    // 0x335f0c: d0 = 0.000000
    //     0x335f0c: eor             v0.16b, v0.16b, v0.16b
    // 0x335f10: r7 = 0
    //     0x335f10: movz            x7, #0
    // 0x335f14: CheckStackOverflow
    //     0x335f14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x335f18: cmp             SP, x16
    //     0x335f1c: b.ls            #0x3361d8
    // 0x335f20: cmp             x7, x6
    // 0x335f24: b.ge            #0x335f5c
    // 0x335f28: mov             x0, x5
    // 0x335f2c: mov             x1, x7
    // 0x335f30: cmp             x1, x0
    // 0x335f34: b.hs            #0x3361e0
    // 0x335f38: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x335f38: add             x16, x4, x7, lsl #2
    //     0x335f3c: ldur            w8, [x16, #0xf]
    // 0x335f40: DecompressPointer r8
    //     0x335f40: add             x8, x8, HEAP, lsl #32
    // 0x335f44: LoadField: d1 = r8->field_7
    //     0x335f44: ldur            d1, [x8, #7]
    // 0x335f48: fadd            d2, d0, d1
    // 0x335f4c: add             x0, x7, #1
    // 0x335f50: mov             v0.16b, v2.16b
    // 0x335f54: mov             x7, x0
    // 0x335f58: b               #0x335f14
    // 0x335f5c: ldur            x5, [fp, #-0x18]
    // 0x335f60: ldur            x4, [fp, #-0x58]
    // 0x335f64: ldur            x7, [fp, #-0x10]
    // 0x335f68: r16 = LoadInt32Instr(r7)
    //     0x335f68: sbfx            x16, x7, #1, #0x1f
    // 0x335f6c: scvtf           d1, w16
    // 0x335f70: fdiv            d2, d0, d1
    // 0x335f74: LoadField: r7 = r3->field_b
    //     0x335f74: ldur            w7, [x3, #0xb]
    // 0x335f78: r8 = LoadInt32Instr(r7)
    //     0x335f78: sbfx            x8, x7, #1, #0x1f
    // 0x335f7c: LoadField: r7 = r3->field_f
    //     0x335f7c: ldur            w7, [x3, #0xf]
    // 0x335f80: DecompressPointer r7
    //     0x335f80: add             x7, x7, HEAP, lsl #32
    // 0x335f84: LoadField: d0 = r2->field_17
    //     0x335f84: ldur            d0, [x2, #0x17]
    // 0x335f88: LoadField: r3 = r5->field_b
    //     0x335f88: ldur            w3, [x5, #0xb]
    // 0x335f8c: r9 = LoadInt32Instr(r3)
    //     0x335f8c: sbfx            x9, x3, #1, #0x1f
    // 0x335f90: LoadField: r3 = r5->field_f
    //     0x335f90: ldur            w3, [x5, #0xf]
    // 0x335f94: DecompressPointer r3
    //     0x335f94: add             x3, x3, HEAP, lsl #32
    // 0x335f98: LoadField: r5 = r4->field_b
    //     0x335f98: ldur            w5, [x4, #0xb]
    // 0x335f9c: r10 = LoadInt32Instr(r5)
    //     0x335f9c: sbfx            x10, x5, #1, #0x1f
    // 0x335fa0: LoadField: r5 = r4->field_f
    //     0x335fa0: ldur            w5, [x4, #0xf]
    // 0x335fa4: DecompressPointer r5
    //     0x335fa4: add             x5, x5, HEAP, lsl #32
    // 0x335fa8: d3 = 0.000000
    //     0x335fa8: eor             v3.16b, v3.16b, v3.16b
    // 0x335fac: d1 = 0.000000
    //     0x335fac: eor             v1.16b, v1.16b, v1.16b
    // 0x335fb0: r4 = 0
    //     0x335fb0: movz            x4, #0
    // 0x335fb4: CheckStackOverflow
    //     0x335fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x335fb8: cmp             SP, x16
    //     0x335fbc: b.ls            #0x3361e4
    // 0x335fc0: cmp             x4, x6
    // 0x335fc4: b.ge            #0x3360a8
    // 0x335fc8: mov             x0, x8
    // 0x335fcc: mov             x1, x4
    // 0x335fd0: cmp             x1, x0
    // 0x335fd4: b.hs            #0x3361ec
    // 0x335fd8: ArrayLoad: r11 = r7[r4]  ; Unknown_4
    //     0x335fd8: add             x16, x7, x4, lsl #2
    //     0x335fdc: ldur            w11, [x16, #0xf]
    // 0x335fe0: DecompressPointer r11
    //     0x335fe0: add             x11, x11, HEAP, lsl #32
    // 0x335fe4: LoadField: d4 = r11->field_7
    //     0x335fe4: ldur            d4, [x11, #7]
    // 0x335fe8: fsub            d5, d4, d0
    // 0x335fec: mov             x0, x9
    // 0x335ff0: mov             x1, x4
    // 0x335ff4: cmp             x1, x0
    // 0x335ff8: b.hs            #0x3361f0
    // 0x335ffc: ArrayLoad: r12 = r3[r4]  ; Unknown_4
    //     0x335ffc: add             x16, x3, x4, lsl #2
    //     0x336000: ldur            w12, [x16, #0xf]
    // 0x336004: DecompressPointer r12
    //     0x336004: add             x12, x12, HEAP, lsl #32
    // 0x336008: LoadField: d4 = r12->field_7
    //     0x336008: ldur            d4, [x12, #7]
    // 0x33600c: d6 = 1.000000
    //     0x33600c: fmov            d6, #1.00000000
    // 0x336010: r12 = 1
    //     0x336010: movz            x12, #0x1
    // 0x336014: CheckStackOverflow
    //     0x336014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x336018: cmp             SP, x16
    //     0x33601c: b.ls            #0x3361f4
    // 0x336020: cmp             x12, #3
    // 0x336024: b.ge            #0x336050
    // 0x336028: fmul            d7, d6, d4
    // 0x33602c: ArrayLoad: d6 = r2[r12]  ; Unknown_8
    //     0x33602c: add             x16, x2, x12, lsl #3
    //     0x336030: ldur            d6, [x16, #0x17]
    // 0x336034: fmul            d8, d7, d6
    // 0x336038: fsub            d9, d5, d8
    // 0x33603c: add             x0, x12, #1
    // 0x336040: mov             v6.16b, v7.16b
    // 0x336044: mov             v5.16b, v9.16b
    // 0x336048: mov             x12, x0
    // 0x33604c: b               #0x336014
    // 0x336050: mov             x0, x10
    // 0x336054: mov             x1, x4
    // 0x336058: cmp             x1, x0
    // 0x33605c: b.hs            #0x3361fc
    // 0x336060: ArrayLoad: r1 = r5[r4]  ; Unknown_4
    //     0x336060: add             x16, x5, x4, lsl #2
    //     0x336064: ldur            w1, [x16, #0xf]
    // 0x336068: DecompressPointer r1
    //     0x336068: add             x1, x1, HEAP, lsl #32
    // 0x33606c: LoadField: d4 = r1->field_7
    //     0x33606c: ldur            d4, [x1, #7]
    // 0x336070: fmul            d6, d4, d4
    // 0x336074: fmul            d4, d6, d5
    // 0x336078: fmul            d7, d4, d5
    // 0x33607c: fadd            d4, d3, d7
    // 0x336080: LoadField: d5 = r11->field_7
    //     0x336080: ldur            d5, [x11, #7]
    // 0x336084: fsub            d7, d5, d2
    // 0x336088: fmul            d5, d6, d7
    // 0x33608c: fmul            d6, d5, d7
    // 0x336090: fadd            d5, d1, d6
    // 0x336094: add             x0, x4, #1
    // 0x336098: mov             v3.16b, v4.16b
    // 0x33609c: mov             v1.16b, v5.16b
    // 0x3360a0: mov             x4, x0
    // 0x3360a4: b               #0x335fb4
    // 0x3360a8: d0 = 0.000000
    //     0x3360a8: add             x17, PP, #8, lsl #12  ; [pp+0x8790] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    //     0x3360ac: ldr             d0, [x17, #0x790]
    // 0x3360b0: fcmp            d0, d1
    // 0x3360b4: b.lt            #0x3360c0
    // 0x3360b8: d0 = 1.000000
    //     0x3360b8: fmov            d0, #1.00000000
    // 0x3360bc: b               #0x3360d0
    // 0x3360c0: d0 = 1.000000
    //     0x3360c0: fmov            d0, #1.00000000
    // 0x3360c4: fdiv            d2, d3, d1
    // 0x3360c8: fsub            d1, d0, d2
    // 0x3360cc: mov             v0.16b, v1.16b
    // 0x3360d0: ldur            x1, [fp, #-0x28]
    // 0x3360d4: r0 = inline_Allocate_Double()
    //     0x3360d4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x3360d8: add             x0, x0, #0x10
    //     0x3360dc: cmp             x2, x0
    //     0x3360e0: b.ls            #0x336200
    //     0x3360e4: str             x0, [THR, #0x50]  ; THR::top
    //     0x3360e8: sub             x0, x0, #0xf
    //     0x3360ec: movz            x2, #0xd15c
    //     0x3360f0: movk            x2, #0x3, lsl #16
    //     0x3360f4: stur            x2, [x0, #-1]
    // 0x3360f8: StoreField: r0->field_7 = d0
    //     0x3360f8: stur            d0, [x0, #7]
    // 0x3360fc: StoreField: r1->field_b = r0
    //     0x3360fc: stur            w0, [x1, #0xb]
    //     0x336100: ldurb           w16, [x1, #-1]
    //     0x336104: ldurb           w17, [x0, #-1]
    //     0x336108: and             x16, x17, x16, lsr #2
    //     0x33610c: tst             x16, HEAP, lsr #32
    //     0x336110: b.eq            #0x336118
    //     0x336114: bl              #0x35901c
    // 0x336118: mov             x0, x1
    // 0x33611c: LeaveFrame
    //     0x33611c: mov             SP, fp
    //     0x336120: ldp             fp, lr, [SP], #0x10
    // 0x336124: ret
    //     0x336124: ret             
    // 0x336128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x336128: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33612c: b               #0x3357c8
    // 0x336130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x336130: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x336134: b               #0x335894
    // 0x336138: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x336138: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x33613c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33613c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x336140: b               #0x33590c
    // 0x336144: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x336144: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x336148: r0 = RangeErrorSharedWithFPURegs()
    //     0x336148: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x33614c: r0 = RangeErrorSharedWithFPURegs()
    //     0x33614c: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x336150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x336150: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x336154: b               #0x335a20
    // 0x336158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x336158: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33615c: b               #0x335a3c
    // 0x336160: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x336160: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x336164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x336164: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x336168: b               #0x335a88
    // 0x33616c: r0 = StackOverflowSharedWithFPURegs()
    //     0x33616c: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x336170: b               #0x335aa8
    // 0x336174: r0 = RangeErrorSharedWithFPURegs()
    //     0x336174: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x336178: r0 = RangeErrorSharedWithFPURegs()
    //     0x336178: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x33617c: r0 = StackOverflowSharedWithFPURegs()
    //     0x33617c: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x336180: b               #0x335b10
    // 0x336184: r0 = RangeErrorSharedWithFPURegs()
    //     0x336184: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x336188: r0 = RangeErrorSharedWithFPURegs()
    //     0x336188: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x33618c: r0 = StackOverflowSharedWithFPURegs()
    //     0x33618c: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x336190: b               #0x335bc8
    // 0x336194: r0 = RangeErrorSharedWithFPURegs()
    //     0x336194: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x336198: r0 = StackOverflowSharedWithFPURegs()
    //     0x336198: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x33619c: b               #0x335c28
    // 0x3361a0: r0 = StackOverflowSharedWithFPURegs()
    //     0x3361a0: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x3361a4: b               #0x335c58
    // 0x3361a8: r0 = RangeErrorSharedWithFPURegs()
    //     0x3361a8: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x3361ac: r0 = RangeErrorSharedWithFPURegs()
    //     0x3361ac: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x3361b0: r0 = RangeErrorSharedWithFPURegs()
    //     0x3361b0: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x3361b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3361b4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3361b8: b               #0x335d74
    // 0x3361bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3361bc: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3361c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3361c0: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3361c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3361c4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3361c8: b               #0x335e20
    // 0x3361cc: r0 = StackOverflowSharedWithFPURegs()
    //     0x3361cc: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x3361d0: b               #0x335e6c
    // 0x3361d4: r0 = RangeErrorSharedWithFPURegs()
    //     0x3361d4: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x3361d8: r0 = StackOverflowSharedWithFPURegs()
    //     0x3361d8: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x3361dc: b               #0x335f20
    // 0x3361e0: r0 = RangeErrorSharedWithFPURegs()
    //     0x3361e0: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x3361e4: r0 = StackOverflowSharedWithFPURegs()
    //     0x3361e4: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x3361e8: b               #0x335fc0
    // 0x3361ec: r0 = RangeErrorSharedWithFPURegs()
    //     0x3361ec: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x3361f0: r0 = RangeErrorSharedWithFPURegs()
    //     0x3361f0: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x3361f4: r0 = StackOverflowSharedWithFPURegs()
    //     0x3361f4: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x3361f8: b               #0x336020
    // 0x3361fc: r0 = RangeErrorSharedWithFPURegs()
    //     0x3361fc: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x336200: SaveReg d0
    //     0x336200: str             q0, [SP, #-0x10]!
    // 0x336204: SaveReg r1
    //     0x336204: str             x1, [SP, #-8]!
    // 0x336208: r0 = AllocateDouble()
    //     0x336208: bl              #0x35a854  ; AllocateDoubleStub
    // 0x33620c: RestoreReg r1
    //     0x33620c: ldr             x1, [SP], #8
    // 0x336210: RestoreReg d0
    //     0x336210: ldr             q0, [SP], #0x10
    // 0x336214: b               #0x3360f8
  }
}

// class id: 861, size: 0x10, field offset: 0x8
class PolynomialFit extends Object {

  late double confidence; // offset: 0xc
}

// class id: 862, size: 0x14, field offset: 0x8
class _Matrix extends Object {

  _ get(/* No info */) {
    // ** addr: 0x336218, size: 0x40
    // 0x336218: LoadField: r4 = r1->field_f
    //     0x336218: ldur            w4, [x1, #0xf]
    // 0x33621c: DecompressPointer r4
    //     0x33621c: add             x4, x4, HEAP, lsl #32
    // 0x336220: LoadField: r5 = r1->field_7
    //     0x336220: ldur            x5, [x1, #7]
    // 0x336224: mul             x6, x2, x5
    // 0x336228: add             x2, x6, x3
    // 0x33622c: LoadField: r3 = r4->field_13
    //     0x33622c: ldur            w3, [x4, #0x13]
    // 0x336230: r0 = LoadInt32Instr(r3)
    //     0x336230: sbfx            x0, x3, #1, #0x1f
    // 0x336234: mov             x1, x2
    // 0x336238: cmp             x1, x0
    // 0x33623c: b.hs            #0x33624c
    // 0x336240: ArrayLoad: d0 = r4[r2]  ; Unknown_8
    //     0x336240: add             x16, x4, x2, lsl #3
    //     0x336244: ldur            d0, [x16, #0x17]
    // 0x336248: ret
    //     0x336248: ret             
    // 0x33624c: EnterFrame
    //     0x33624c: stp             fp, lr, [SP, #-0x10]!
    //     0x336250: mov             fp, SP
    // 0x336254: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x336254: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getRow(/* No info */) {
    // ** addr: 0x33639c, size: 0x50
    // 0x33639c: EnterFrame
    //     0x33639c: stp             fp, lr, [SP, #-0x10]!
    //     0x3363a0: mov             fp, SP
    // 0x3363a4: AllocStack(0x18)
    //     0x3363a4: sub             SP, SP, #0x18
    // 0x3363a8: LoadField: r0 = r1->field_f
    //     0x3363a8: ldur            w0, [x1, #0xf]
    // 0x3363ac: DecompressPointer r0
    //     0x3363ac: add             x0, x0, HEAP, lsl #32
    // 0x3363b0: stur            x0, [fp, #-0x18]
    // 0x3363b4: LoadField: r3 = r1->field_7
    //     0x3363b4: ldur            x3, [x1, #7]
    // 0x3363b8: stur            x3, [fp, #-0x10]
    // 0x3363bc: mul             x1, x2, x3
    // 0x3363c0: stur            x1, [fp, #-8]
    // 0x3363c4: r0 = _Vector()
    //     0x3363c4: bl              #0x336354  ; Allocate_VectorStub -> _Vector (size=0x1c)
    // 0x3363c8: ldur            x1, [fp, #-8]
    // 0x3363cc: StoreField: r0->field_7 = r1
    //     0x3363cc: stur            x1, [x0, #7]
    // 0x3363d0: ldur            x1, [fp, #-0x10]
    // 0x3363d4: StoreField: r0->field_f = r1
    //     0x3363d4: stur            x1, [x0, #0xf]
    // 0x3363d8: ldur            x1, [fp, #-0x18]
    // 0x3363dc: StoreField: r0->field_17 = r1
    //     0x3363dc: stur            w1, [x0, #0x17]
    // 0x3363e0: LeaveFrame
    //     0x3363e0: mov             SP, fp
    //     0x3363e4: ldp             fp, lr, [SP], #0x10
    // 0x3363e8: ret
    //     0x3363e8: ret             
  }
  _ set(/* No info */) {
    // ** addr: 0x3363ec, size: 0x44
    // 0x3363ec: LoadField: r4 = r1->field_f
    //     0x3363ec: ldur            w4, [x1, #0xf]
    // 0x3363f0: DecompressPointer r4
    //     0x3363f0: add             x4, x4, HEAP, lsl #32
    // 0x3363f4: LoadField: r5 = r1->field_7
    //     0x3363f4: ldur            x5, [x1, #7]
    // 0x3363f8: mul             x6, x2, x5
    // 0x3363fc: add             x2, x6, x3
    // 0x336400: LoadField: r3 = r4->field_13
    //     0x336400: ldur            w3, [x4, #0x13]
    // 0x336404: r0 = LoadInt32Instr(r3)
    //     0x336404: sbfx            x0, x3, #1, #0x1f
    // 0x336408: mov             x1, x2
    // 0x33640c: cmp             x1, x0
    // 0x336410: b.hs            #0x336424
    // 0x336414: ArrayStore: r4[r2] = d0  ; Unknown_8
    //     0x336414: add             x1, x4, x2, lsl #3
    //     0x336418: stur            d0, [x1, #0x17]
    // 0x33641c: r0 = Null
    //     0x33641c: mov             x0, NULL
    // 0x336420: ret
    //     0x336420: ret             
    // 0x336424: EnterFrame
    //     0x336424: stp             fp, lr, [SP, #-0x10]!
    //     0x336428: mov             fp, SP
    // 0x33642c: r0 = RangeErrorSharedWithFPURegs()
    //     0x33642c: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 863, size: 0x1c, field offset: 0x8
class _Vector extends Object {

  _ *(/* No info */) {
    // ** addr: 0x336258, size: 0xbc
    // 0x336258: EnterFrame
    //     0x336258: stp             fp, lr, [SP, #-0x10]!
    //     0x33625c: mov             fp, SP
    // 0x336260: LoadField: r3 = r1->field_f
    //     0x336260: ldur            x3, [x1, #0xf]
    // 0x336264: LoadField: r4 = r1->field_17
    //     0x336264: ldur            w4, [x1, #0x17]
    // 0x336268: DecompressPointer r4
    //     0x336268: add             x4, x4, HEAP, lsl #32
    // 0x33626c: LoadField: r5 = r1->field_7
    //     0x33626c: ldur            x5, [x1, #7]
    // 0x336270: LoadField: r6 = r4->field_13
    //     0x336270: ldur            w6, [x4, #0x13]
    // 0x336274: r7 = LoadInt32Instr(r6)
    //     0x336274: sbfx            x7, x6, #1, #0x1f
    // 0x336278: LoadField: r6 = r2->field_17
    //     0x336278: ldur            w6, [x2, #0x17]
    // 0x33627c: DecompressPointer r6
    //     0x33627c: add             x6, x6, HEAP, lsl #32
    // 0x336280: LoadField: r8 = r2->field_7
    //     0x336280: ldur            x8, [x2, #7]
    // 0x336284: LoadField: r2 = r6->field_13
    //     0x336284: ldur            w2, [x6, #0x13]
    // 0x336288: r9 = LoadInt32Instr(r2)
    //     0x336288: sbfx            x9, x2, #1, #0x1f
    // 0x33628c: d0 = 0.000000
    //     0x33628c: eor             v0.16b, v0.16b, v0.16b
    // 0x336290: r2 = 0
    //     0x336290: movz            x2, #0
    // 0x336294: CheckStackOverflow
    //     0x336294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x336298: cmp             SP, x16
    //     0x33629c: b.ls            #0x336304
    // 0x3362a0: cmp             x2, x3
    // 0x3362a4: b.ge            #0x3362f8
    // 0x3362a8: add             x10, x2, x5
    // 0x3362ac: mov             x0, x7
    // 0x3362b0: mov             x1, x10
    // 0x3362b4: cmp             x1, x0
    // 0x3362b8: b.hs            #0x33630c
    // 0x3362bc: ArrayLoad: d1 = r4[r10]  ; Unknown_8
    //     0x3362bc: add             x16, x4, x10, lsl #3
    //     0x3362c0: ldur            d1, [x16, #0x17]
    // 0x3362c4: add             x10, x2, x8
    // 0x3362c8: mov             x0, x9
    // 0x3362cc: mov             x1, x10
    // 0x3362d0: cmp             x1, x0
    // 0x3362d4: b.hs            #0x336310
    // 0x3362d8: ArrayLoad: d2 = r6[r10]  ; Unknown_8
    //     0x3362d8: add             x16, x6, x10, lsl #3
    //     0x3362dc: ldur            d2, [x16, #0x17]
    // 0x3362e0: fmul            d3, d1, d2
    // 0x3362e4: fadd            d1, d0, d3
    // 0x3362e8: add             x0, x2, #1
    // 0x3362ec: mov             v0.16b, v1.16b
    // 0x3362f0: mov             x2, x0
    // 0x3362f4: b               #0x336294
    // 0x3362f8: LeaveFrame
    //     0x3362f8: mov             SP, fp
    //     0x3362fc: ldp             fp, lr, [SP], #0x10
    // 0x336300: ret
    //     0x336300: ret             
    // 0x336304: r0 = StackOverflowSharedWithFPURegs()
    //     0x336304: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x336308: b               #0x3362a0
    // 0x33630c: r0 = RangeErrorSharedWithFPURegs()
    //     0x33630c: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x336310: r0 = RangeErrorSharedWithFPURegs()
    //     0x336310: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
  }
  _ []=(/* No info */) {
    // ** addr: 0x336314, size: 0x40
    // 0x336314: LoadField: r3 = r1->field_17
    //     0x336314: ldur            w3, [x1, #0x17]
    // 0x336318: DecompressPointer r3
    //     0x336318: add             x3, x3, HEAP, lsl #32
    // 0x33631c: LoadField: r4 = r1->field_7
    //     0x33631c: ldur            x4, [x1, #7]
    // 0x336320: add             x5, x2, x4
    // 0x336324: LoadField: r2 = r3->field_13
    //     0x336324: ldur            w2, [x3, #0x13]
    // 0x336328: r0 = LoadInt32Instr(r2)
    //     0x336328: sbfx            x0, x2, #1, #0x1f
    // 0x33632c: mov             x1, x5
    // 0x336330: cmp             x1, x0
    // 0x336334: b.hs            #0x336348
    // 0x336338: ArrayStore: r3[r5] = d0  ; Unknown_8
    //     0x336338: add             x1, x3, x5, lsl #3
    //     0x33633c: stur            d0, [x1, #0x17]
    // 0x336340: r0 = Null
    //     0x336340: mov             x0, NULL
    // 0x336344: ret
    //     0x336344: ret             
    // 0x336348: EnterFrame
    //     0x336348: stp             fp, lr, [SP, #-0x10]!
    //     0x33634c: mov             fp, SP
    // 0x336350: r0 = RangeErrorSharedWithFPURegs()
    //     0x336350: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
  }
  _ norm(/* No info */) {
    // ** addr: 0x336360, size: 0x3c
    // 0x336360: EnterFrame
    //     0x336360: stp             fp, lr, [SP, #-0x10]!
    //     0x336364: mov             fp, SP
    // 0x336368: mov             x2, x1
    // 0x33636c: CheckStackOverflow
    //     0x33636c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x336370: cmp             SP, x16
    //     0x336374: b.ls            #0x336394
    // 0x336378: mov             x1, x2
    // 0x33637c: r0 = *()
    //     0x33637c: bl              #0x336258  ; [package:flutter/src/gestures/lsq_solver.dart] _Vector::*
    // 0x336380: fsqrt           d1, d0
    // 0x336384: mov             v0.16b, v1.16b
    // 0x336388: LeaveFrame
    //     0x336388: mov             SP, fp
    //     0x33638c: ldp             fp, lr, [SP], #0x10
    // 0x336390: ret
    //     0x336390: ret             
    // 0x336394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x336394: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x336398: b               #0x336378
  }
}
