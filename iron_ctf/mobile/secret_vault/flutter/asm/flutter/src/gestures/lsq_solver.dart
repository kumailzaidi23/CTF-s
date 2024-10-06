// lib: , url: package:flutter/src/gestures/lsq_solver.dart

// class id: 1048658, size: 0x8
class :: {
}

// class id: 868, size: 0x14, field offset: 0x8
class LeastSquaresSolver extends Object {

  _ solve(/* No info */) {
    // ** addr: 0x39ce78, size: 0xac8
    // 0x39ce78: EnterFrame
    //     0x39ce78: stp             fp, lr, [SP, #-0x10]!
    //     0x39ce7c: mov             fp, SP
    // 0x39ce80: AllocStack(0x90)
    //     0x39ce80: sub             SP, SP, #0x90
    // 0x39ce84: CheckStackOverflow
    //     0x39ce84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39ce88: cmp             SP, x16
    //     0x39ce8c: b.ls            #0x39d850
    // 0x39ce90: ldr             x0, [fp, #0x10]
    // 0x39ce94: LoadField: r1 = r0->field_7
    //     0x39ce94: ldur            w1, [x0, #7]
    // 0x39ce98: DecompressPointer r1
    //     0x39ce98: add             x1, x1, HEAP, lsl #32
    // 0x39ce9c: stur            x1, [fp, #-0x18]
    // 0x39cea0: LoadField: r4 = r1->field_b
    //     0x39cea0: ldur            w4, [x1, #0xb]
    // 0x39cea4: DecompressPointer r4
    //     0x39cea4: add             x4, x4, HEAP, lsl #32
    // 0x39cea8: stur            x4, [fp, #-0x10]
    // 0x39ceac: r2 = LoadInt32Instr(r4)
    //     0x39ceac: sbfx            x2, x4, #1, #0x1f
    // 0x39ceb0: stur            x2, [fp, #-8]
    // 0x39ceb4: cmp             x2, #2
    // 0x39ceb8: b.ge            #0x39cecc
    // 0x39cebc: r0 = Null
    //     0x39cebc: mov             x0, NULL
    // 0x39cec0: LeaveFrame
    //     0x39cec0: mov             SP, fp
    //     0x39cec4: ldp             fp, lr, [SP], #0x10
    // 0x39cec8: ret
    //     0x39cec8: ret             
    // 0x39cecc: r0 = PolynomialFit()
    //     0x39cecc: bl              #0x39dbd4  ; AllocatePolynomialFitStub -> PolynomialFit (size=0x10)
    // 0x39ced0: mov             x1, x0
    // 0x39ced4: r0 = Sentinel
    //     0x39ced4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x39ced8: stur            x1, [fp, #-0x20]
    // 0x39cedc: StoreField: r1->field_b = r0
    //     0x39cedc: stur            w0, [x1, #0xb]
    // 0x39cee0: r4 = 6
    //     0x39cee0: movz            x4, #0x6
    // 0x39cee4: r0 = AllocateFloat64Array()
    //     0x39cee4: bl              #0x3e520c  ; AllocateFloat64ArrayStub
    // 0x39cee8: mov             x1, x0
    // 0x39ceec: ldur            x0, [fp, #-0x20]
    // 0x39cef0: stur            x1, [fp, #-0x28]
    // 0x39cef4: StoreField: r0->field_7 = r1
    //     0x39cef4: stur            w1, [x0, #7]
    // 0x39cef8: r0 = _Matrix()
    //     0x39cef8: bl              #0x39dbc8  ; Allocate_MatrixStub -> _Matrix (size=0x14)
    // 0x39cefc: mov             x1, x0
    // 0x39cf00: ldur            x0, [fp, #-8]
    // 0x39cf04: stur            x1, [fp, #-0x40]
    // 0x39cf08: StoreField: r1->field_7 = r0
    //     0x39cf08: stur            x0, [x1, #7]
    // 0x39cf0c: r16 = 3
    //     0x39cf0c: movz            x16, #0x3
    // 0x39cf10: mul             x2, x0, x16
    // 0x39cf14: stur            x2, [fp, #-0x38]
    // 0x39cf18: lsl             x3, x2, #1
    // 0x39cf1c: mov             x4, x3
    // 0x39cf20: stur            x3, [fp, #-0x30]
    // 0x39cf24: r0 = AllocateFloat64Array()
    //     0x39cf24: bl              #0x3e520c  ; AllocateFloat64ArrayStub
    // 0x39cf28: mov             x3, x0
    // 0x39cf2c: ldur            x2, [fp, #-0x40]
    // 0x39cf30: stur            x3, [fp, #-0x58]
    // 0x39cf34: StoreField: r2->field_f = r3
    //     0x39cf34: stur            w3, [x2, #0xf]
    // 0x39cf38: ldr             x4, [fp, #0x10]
    // 0x39cf3c: LoadField: r5 = r4->field_f
    //     0x39cf3c: ldur            w5, [x4, #0xf]
    // 0x39cf40: DecompressPointer r5
    //     0x39cf40: add             x5, x5, HEAP, lsl #32
    // 0x39cf44: stur            x5, [fp, #-0x50]
    // 0x39cf48: ldur            x7, [fp, #-0x18]
    // 0x39cf4c: ldur            x6, [fp, #-8]
    // 0x39cf50: r8 = 0
    //     0x39cf50: movz            x8, #0
    // 0x39cf54: stur            x8, [fp, #-0x48]
    // 0x39cf58: CheckStackOverflow
    //     0x39cf58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39cf5c: cmp             SP, x16
    //     0x39cf60: b.ls            #0x39d858
    // 0x39cf64: cmp             x8, x6
    // 0x39cf68: b.ge            #0x39d07c
    // 0x39cf6c: LoadField: r0 = r5->field_b
    //     0x39cf6c: ldur            w0, [x5, #0xb]
    // 0x39cf70: DecompressPointer r0
    //     0x39cf70: add             x0, x0, HEAP, lsl #32
    // 0x39cf74: r1 = LoadInt32Instr(r0)
    //     0x39cf74: sbfx            x1, x0, #1, #0x1f
    // 0x39cf78: mov             x0, x1
    // 0x39cf7c: mov             x1, x8
    // 0x39cf80: cmp             x1, x0
    // 0x39cf84: b.hs            #0x39d860
    // 0x39cf88: LoadField: r0 = r5->field_f
    //     0x39cf88: ldur            w0, [x5, #0xf]
    // 0x39cf8c: DecompressPointer r0
    //     0x39cf8c: add             x0, x0, HEAP, lsl #32
    // 0x39cf90: ArrayLoad: r1 = r0[r8]  ; Unknown_4
    //     0x39cf90: add             x16, x0, x8, lsl #2
    //     0x39cf94: ldur            w1, [x16, #0xf]
    // 0x39cf98: DecompressPointer r1
    //     0x39cf98: add             x1, x1, HEAP, lsl #32
    // 0x39cf9c: LoadField: d0 = r1->field_7
    //     0x39cf9c: ldur            d0, [x1, #7]
    // 0x39cfa0: stp             xzr, x2, [SP, #0x10]
    // 0x39cfa4: str             x8, [SP, #8]
    // 0x39cfa8: str             d0, [SP]
    // 0x39cfac: r0 = set()
    //     0x39cfac: bl              #0x39db68  ; [package:flutter/src/gestures/lsq_solver.dart] _Matrix::set
    // 0x39cfb0: ldur            x2, [fp, #-0x18]
    // 0x39cfb4: LoadField: r0 = r2->field_b
    //     0x39cfb4: ldur            w0, [x2, #0xb]
    // 0x39cfb8: DecompressPointer r0
    //     0x39cfb8: add             x0, x0, HEAP, lsl #32
    // 0x39cfbc: r3 = LoadInt32Instr(r0)
    //     0x39cfbc: sbfx            x3, x0, #1, #0x1f
    // 0x39cfc0: LoadField: r4 = r2->field_f
    //     0x39cfc0: ldur            w4, [x2, #0xf]
    // 0x39cfc4: DecompressPointer r4
    //     0x39cfc4: add             x4, x4, HEAP, lsl #32
    // 0x39cfc8: ldur            x7, [fp, #-0x48]
    // 0x39cfcc: ldur            x5, [fp, #-0x58]
    // 0x39cfd0: ldur            x6, [fp, #-8]
    // 0x39cfd4: r8 = 1
    //     0x39cfd4: movz            x8, #0x1
    // 0x39cfd8: CheckStackOverflow
    //     0x39cfd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39cfdc: cmp             SP, x16
    //     0x39cfe0: b.ls            #0x39d864
    // 0x39cfe4: cmp             x8, #3
    // 0x39cfe8: b.ge            #0x39d060
    // 0x39cfec: sub             x0, x8, #1
    // 0x39cff0: mul             x1, x0, x6
    // 0x39cff4: add             x9, x1, x7
    // 0x39cff8: ldur            x0, [fp, #-0x38]
    // 0x39cffc: mov             x1, x9
    // 0x39d000: cmp             x1, x0
    // 0x39d004: b.hs            #0x39d86c
    // 0x39d008: ArrayLoad: d0 = r5[r9]  ; Unknown_8
    //     0x39d008: add             x16, x5, x9, lsl #3
    //     0x39d00c: ldur            d0, [x16, #0x17]
    // 0x39d010: mov             x0, x3
    // 0x39d014: mov             x1, x7
    // 0x39d018: cmp             x1, x0
    // 0x39d01c: b.hs            #0x39d870
    // 0x39d020: ArrayLoad: r0 = r4[r7]  ; Unknown_4
    //     0x39d020: add             x16, x4, x7, lsl #2
    //     0x39d024: ldur            w0, [x16, #0xf]
    // 0x39d028: DecompressPointer r0
    //     0x39d028: add             x0, x0, HEAP, lsl #32
    // 0x39d02c: LoadField: d1 = r0->field_7
    //     0x39d02c: ldur            d1, [x0, #7]
    // 0x39d030: fmul            d2, d0, d1
    // 0x39d034: mul             x0, x8, x6
    // 0x39d038: add             x9, x0, x7
    // 0x39d03c: ldur            x0, [fp, #-0x38]
    // 0x39d040: mov             x1, x9
    // 0x39d044: cmp             x1, x0
    // 0x39d048: b.hs            #0x39d874
    // 0x39d04c: ArrayStore: r5[r9] = d2  ; Unknown_8
    //     0x39d04c: add             x0, x5, x9, lsl #3
    //     0x39d050: stur            d2, [x0, #0x17]
    // 0x39d054: add             x0, x8, #1
    // 0x39d058: mov             x8, x0
    // 0x39d05c: b               #0x39cfd8
    // 0x39d060: add             x8, x7, #1
    // 0x39d064: ldr             x4, [fp, #0x10]
    // 0x39d068: mov             x7, x2
    // 0x39d06c: ldur            x2, [fp, #-0x40]
    // 0x39d070: mov             x3, x5
    // 0x39d074: ldur            x5, [fp, #-0x50]
    // 0x39d078: b               #0x39cf54
    // 0x39d07c: mov             x2, x7
    // 0x39d080: mov             x5, x3
    // 0x39d084: r0 = _Matrix()
    //     0x39d084: bl              #0x39dbc8  ; Allocate_MatrixStub -> _Matrix (size=0x14)
    // 0x39d088: mov             x1, x0
    // 0x39d08c: ldur            x0, [fp, #-8]
    // 0x39d090: stur            x1, [fp, #-0x40]
    // 0x39d094: StoreField: r1->field_7 = r0
    //     0x39d094: stur            x0, [x1, #7]
    // 0x39d098: ldur            x4, [fp, #-0x30]
    // 0x39d09c: r0 = AllocateFloat64Array()
    //     0x39d09c: bl              #0x3e520c  ; AllocateFloat64ArrayStub
    // 0x39d0a0: mov             x1, x0
    // 0x39d0a4: ldur            x0, [fp, #-0x40]
    // 0x39d0a8: stur            x1, [fp, #-0x30]
    // 0x39d0ac: StoreField: r0->field_f = r1
    //     0x39d0ac: stur            w1, [x0, #0xf]
    // 0x39d0b0: r0 = _Matrix()
    //     0x39d0b0: bl              #0x39dbc8  ; Allocate_MatrixStub -> _Matrix (size=0x14)
    // 0x39d0b4: mov             x1, x0
    // 0x39d0b8: r0 = 3
    //     0x39d0b8: movz            x0, #0x3
    // 0x39d0bc: stur            x1, [fp, #-0x60]
    // 0x39d0c0: StoreField: r1->field_7 = r0
    //     0x39d0c0: stur            x0, [x1, #7]
    // 0x39d0c4: r4 = 18
    //     0x39d0c4: movz            x4, #0x12
    // 0x39d0c8: r0 = AllocateFloat64Array()
    //     0x39d0c8: bl              #0x3e520c  ; AllocateFloat64ArrayStub
    // 0x39d0cc: mov             x3, x0
    // 0x39d0d0: ldur            x2, [fp, #-0x60]
    // 0x39d0d4: stur            x3, [fp, #-0x68]
    // 0x39d0d8: StoreField: r2->field_f = r3
    //     0x39d0d8: stur            w3, [x2, #0xf]
    // 0x39d0dc: ldur            x4, [fp, #-0x30]
    // 0x39d0e0: ldur            x6, [fp, #-0x58]
    // 0x39d0e4: ldur            x5, [fp, #-8]
    // 0x39d0e8: r7 = 0
    //     0x39d0e8: movz            x7, #0
    // 0x39d0ec: stur            x7, [fp, #-0x48]
    // 0x39d0f0: CheckStackOverflow
    //     0x39d0f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39d0f4: cmp             SP, x16
    //     0x39d0f8: b.ls            #0x39d878
    // 0x39d0fc: cmp             x7, #3
    // 0x39d100: b.ge            #0x39d3f4
    // 0x39d104: mul             x8, x7, x5
    // 0x39d108: r9 = 0
    //     0x39d108: movz            x9, #0
    // 0x39d10c: CheckStackOverflow
    //     0x39d10c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39d110: cmp             SP, x16
    //     0x39d114: b.ls            #0x39d880
    // 0x39d118: cmp             x9, x5
    // 0x39d11c: b.ge            #0x39d150
    // 0x39d120: add             x10, x8, x9
    // 0x39d124: ldur            x0, [fp, #-0x38]
    // 0x39d128: mov             x1, x10
    // 0x39d12c: cmp             x1, x0
    // 0x39d130: b.hs            #0x39d888
    // 0x39d134: ArrayLoad: d0 = r6[r10]  ; Unknown_8
    //     0x39d134: add             x16, x6, x10, lsl #3
    //     0x39d138: ldur            d0, [x16, #0x17]
    // 0x39d13c: ArrayStore: r4[r10] = d0  ; Unknown_8
    //     0x39d13c: add             x0, x4, x10, lsl #3
    //     0x39d140: stur            d0, [x0, #0x17]
    // 0x39d144: add             x0, x9, #1
    // 0x39d148: mov             x9, x0
    // 0x39d14c: b               #0x39d10c
    // 0x39d150: mul             x8, x7, x5
    // 0x39d154: r9 = 0
    //     0x39d154: movz            x9, #0
    // 0x39d158: CheckStackOverflow
    //     0x39d158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39d15c: cmp             SP, x16
    //     0x39d160: b.ls            #0x39d88c
    // 0x39d164: cmp             x9, x7
    // 0x39d168: b.ge            #0x39d258
    // 0x39d16c: mul             x10, x9, x5
    // 0x39d170: d0 = 0.000000
    //     0x39d170: eor             v0.16b, v0.16b, v0.16b
    // 0x39d174: d0 = 0.000000
    //     0x39d174: eor             v0.16b, v0.16b, v0.16b
    // 0x39d178: r11 = 0
    //     0x39d178: movz            x11, #0
    // 0x39d17c: CheckStackOverflow
    //     0x39d17c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39d180: cmp             SP, x16
    //     0x39d184: b.ls            #0x39d894
    // 0x39d188: cmp             x11, x5
    // 0x39d18c: b.ge            #0x39d1e0
    // 0x39d190: add             x12, x11, x8
    // 0x39d194: ldur            x0, [fp, #-0x38]
    // 0x39d198: mov             x1, x12
    // 0x39d19c: cmp             x1, x0
    // 0x39d1a0: b.hs            #0x39d89c
    // 0x39d1a4: ArrayLoad: d1 = r4[r12]  ; Unknown_8
    //     0x39d1a4: add             x16, x4, x12, lsl #3
    //     0x39d1a8: ldur            d1, [x16, #0x17]
    // 0x39d1ac: add             x12, x11, x10
    // 0x39d1b0: ldur            x0, [fp, #-0x38]
    // 0x39d1b4: mov             x1, x12
    // 0x39d1b8: cmp             x1, x0
    // 0x39d1bc: b.hs            #0x39d8a0
    // 0x39d1c0: ArrayLoad: d2 = r4[r12]  ; Unknown_8
    //     0x39d1c0: add             x16, x4, x12, lsl #3
    //     0x39d1c4: ldur            d2, [x16, #0x17]
    // 0x39d1c8: fmul            d3, d1, d2
    // 0x39d1cc: fadd            d1, d0, d3
    // 0x39d1d0: add             x0, x11, #1
    // 0x39d1d4: mov             v0.16b, v1.16b
    // 0x39d1d8: mov             x11, x0
    // 0x39d1dc: b               #0x39d17c
    // 0x39d1e0: r11 = 0
    //     0x39d1e0: movz            x11, #0
    // 0x39d1e4: CheckStackOverflow
    //     0x39d1e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39d1e8: cmp             SP, x16
    //     0x39d1ec: b.ls            #0x39d8a4
    // 0x39d1f0: cmp             x11, x5
    // 0x39d1f4: b.ge            #0x39d24c
    // 0x39d1f8: add             x12, x8, x11
    // 0x39d1fc: ldur            x0, [fp, #-0x38]
    // 0x39d200: mov             x1, x12
    // 0x39d204: cmp             x1, x0
    // 0x39d208: b.hs            #0x39d8ac
    // 0x39d20c: ArrayLoad: d1 = r4[r12]  ; Unknown_8
    //     0x39d20c: add             x16, x4, x12, lsl #3
    //     0x39d210: ldur            d1, [x16, #0x17]
    // 0x39d214: add             x13, x10, x11
    // 0x39d218: ldur            x0, [fp, #-0x38]
    // 0x39d21c: mov             x1, x13
    // 0x39d220: cmp             x1, x0
    // 0x39d224: b.hs            #0x39d8b0
    // 0x39d228: ArrayLoad: d2 = r4[r13]  ; Unknown_8
    //     0x39d228: add             x16, x4, x13, lsl #3
    //     0x39d22c: ldur            d2, [x16, #0x17]
    // 0x39d230: fmul            d3, d0, d2
    // 0x39d234: fsub            d2, d1, d3
    // 0x39d238: ArrayStore: r4[r12] = d2  ; Unknown_8
    //     0x39d238: add             x0, x4, x12, lsl #3
    //     0x39d23c: stur            d2, [x0, #0x17]
    // 0x39d240: add             x0, x11, #1
    // 0x39d244: mov             x11, x0
    // 0x39d248: b               #0x39d1e4
    // 0x39d24c: add             x0, x9, #1
    // 0x39d250: mov             x9, x0
    // 0x39d254: b               #0x39d158
    // 0x39d258: ldur            x16, [fp, #-0x40]
    // 0x39d25c: stp             x7, x16, [SP]
    // 0x39d260: r0 = getRow()
    //     0x39d260: bl              #0x39db10  ; [package:flutter/src/gestures/lsq_solver.dart] _Matrix::getRow
    // 0x39d264: str             x0, [SP]
    // 0x39d268: r0 = norm()
    //     0x39d268: bl              #0x39dacc  ; [package:flutter/src/gestures/lsq_solver.dart] _Vector::norm
    // 0x39d26c: mov             v1.16b, v0.16b
    // 0x39d270: d0 = 0.000000
    //     0x39d270: ldr             d0, [PP, #0x5a30]  ; [pp+0x5a30] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x39d274: d0 = 0.000000
    //     0x39d274: ldr             d0, [PP, #0x5a30]  ; [pp+0x5a30] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x39d278: fcmp            d0, d1
    // 0x39d27c: b.le            #0x39d290
    // 0x39d280: r0 = Null
    //     0x39d280: mov             x0, NULL
    // 0x39d284: LeaveFrame
    //     0x39d284: mov             SP, fp
    //     0x39d288: ldp             fp, lr, [SP], #0x10
    // 0x39d28c: ret
    //     0x39d28c: ret             
    // 0x39d290: ldur            x3, [fp, #-0x48]
    // 0x39d294: ldur            x2, [fp, #-8]
    // 0x39d298: d2 = 1.000000
    //     0x39d298: fmov            d2, #1.00000000
    // 0x39d29c: d2 = 1.000000
    //     0x39d29c: fmov            d2, #1.00000000
    // 0x39d2a0: fdiv            d3, d2, d1
    // 0x39d2a4: mul             x4, x3, x2
    // 0x39d2a8: ldur            x5, [fp, #-0x30]
    // 0x39d2ac: r6 = 0
    //     0x39d2ac: movz            x6, #0
    // 0x39d2b0: CheckStackOverflow
    //     0x39d2b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39d2b4: cmp             SP, x16
    //     0x39d2b8: b.ls            #0x39d8b4
    // 0x39d2bc: cmp             x6, x2
    // 0x39d2c0: b.ge            #0x39d2f8
    // 0x39d2c4: add             x7, x4, x6
    // 0x39d2c8: ldur            x0, [fp, #-0x38]
    // 0x39d2cc: mov             x1, x7
    // 0x39d2d0: cmp             x1, x0
    // 0x39d2d4: b.hs            #0x39d8bc
    // 0x39d2d8: ArrayLoad: d1 = r5[r7]  ; Unknown_8
    //     0x39d2d8: add             x16, x5, x7, lsl #3
    //     0x39d2dc: ldur            d1, [x16, #0x17]
    // 0x39d2e0: fmul            d4, d1, d3
    // 0x39d2e4: ArrayStore: r5[r7] = d4  ; Unknown_8
    //     0x39d2e4: add             x0, x5, x7, lsl #3
    //     0x39d2e8: stur            d4, [x0, #0x17]
    // 0x39d2ec: add             x0, x6, #1
    // 0x39d2f0: mov             x6, x0
    // 0x39d2f4: b               #0x39d2b0
    // 0x39d2f8: mul             x4, x3, x2
    // 0x39d2fc: r16 = 3
    //     0x39d2fc: movz            x16, #0x3
    // 0x39d300: mul             x6, x3, x16
    // 0x39d304: ldur            x7, [fp, #-0x68]
    // 0x39d308: ldur            x8, [fp, #-0x58]
    // 0x39d30c: r9 = 0
    //     0x39d30c: movz            x9, #0
    // 0x39d310: CheckStackOverflow
    //     0x39d310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39d314: cmp             SP, x16
    //     0x39d318: b.ls            #0x39d8c0
    // 0x39d31c: cmp             x9, #3
    // 0x39d320: b.ge            #0x39d3d4
    // 0x39d324: cmp             x9, x3
    // 0x39d328: b.ge            #0x39d338
    // 0x39d32c: d1 = 0.000000
    //     0x39d32c: eor             v1.16b, v1.16b, v1.16b
    // 0x39d330: d1 = 0.000000
    //     0x39d330: eor             v1.16b, v1.16b, v1.16b
    // 0x39d334: b               #0x39d3ac
    // 0x39d338: mul             x10, x9, x2
    // 0x39d33c: d1 = 0.000000
    //     0x39d33c: eor             v1.16b, v1.16b, v1.16b
    // 0x39d340: d1 = 0.000000
    //     0x39d340: eor             v1.16b, v1.16b, v1.16b
    // 0x39d344: r11 = 0
    //     0x39d344: movz            x11, #0
    // 0x39d348: CheckStackOverflow
    //     0x39d348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39d34c: cmp             SP, x16
    //     0x39d350: b.ls            #0x39d8c8
    // 0x39d354: cmp             x11, x2
    // 0x39d358: b.ge            #0x39d3ac
    // 0x39d35c: add             x12, x11, x4
    // 0x39d360: ldur            x0, [fp, #-0x38]
    // 0x39d364: mov             x1, x12
    // 0x39d368: cmp             x1, x0
    // 0x39d36c: b.hs            #0x39d8d0
    // 0x39d370: ArrayLoad: d3 = r5[r12]  ; Unknown_8
    //     0x39d370: add             x16, x5, x12, lsl #3
    //     0x39d374: ldur            d3, [x16, #0x17]
    // 0x39d378: add             x12, x11, x10
    // 0x39d37c: ldur            x0, [fp, #-0x38]
    // 0x39d380: mov             x1, x12
    // 0x39d384: cmp             x1, x0
    // 0x39d388: b.hs            #0x39d8d4
    // 0x39d38c: ArrayLoad: d4 = r8[r12]  ; Unknown_8
    //     0x39d38c: add             x16, x8, x12, lsl #3
    //     0x39d390: ldur            d4, [x16, #0x17]
    // 0x39d394: fmul            d5, d3, d4
    // 0x39d398: fadd            d3, d1, d5
    // 0x39d39c: add             x0, x11, #1
    // 0x39d3a0: mov             v1.16b, v3.16b
    // 0x39d3a4: mov             x11, x0
    // 0x39d3a8: b               #0x39d348
    // 0x39d3ac: add             x10, x6, x9
    // 0x39d3b0: mov             x1, x10
    // 0x39d3b4: r0 = 9
    //     0x39d3b4: movz            x0, #0x9
    // 0x39d3b8: cmp             x1, x0
    // 0x39d3bc: b.hs            #0x39d8d8
    // 0x39d3c0: ArrayStore: r7[r10] = d1  ; Unknown_8
    //     0x39d3c0: add             x0, x7, x10, lsl #3
    //     0x39d3c4: stur            d1, [x0, #0x17]
    // 0x39d3c8: add             x0, x9, #1
    // 0x39d3cc: mov             x9, x0
    // 0x39d3d0: b               #0x39d310
    // 0x39d3d4: add             x0, x3, #1
    // 0x39d3d8: mov             x3, x7
    // 0x39d3dc: mov             x7, x0
    // 0x39d3e0: mov             x4, x5
    // 0x39d3e4: mov             x5, x2
    // 0x39d3e8: ldur            x2, [fp, #-0x60]
    // 0x39d3ec: mov             x6, x8
    // 0x39d3f0: b               #0x39d0ec
    // 0x39d3f4: ldr             x0, [fp, #0x10]
    // 0x39d3f8: mov             x7, x3
    // 0x39d3fc: mov             x2, x5
    // 0x39d400: d0 = 0.000000
    //     0x39d400: ldr             d0, [PP, #0x5a30]  ; [pp+0x5a30] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x39d404: d0 = 0.000000
    //     0x39d404: ldr             d0, [PP, #0x5a30]  ; [pp+0x5a30] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x39d408: d2 = 1.000000
    //     0x39d408: fmov            d2, #1.00000000
    // 0x39d40c: d2 = 1.000000
    //     0x39d40c: fmov            d2, #1.00000000
    // 0x39d410: r0 = _Vector()
    //     0x39d410: bl              #0x39dac0  ; Allocate_VectorStub -> _Vector (size=0x1c)
    // 0x39d414: mov             x1, x0
    // 0x39d418: r0 = 0
    //     0x39d418: movz            x0, #0
    // 0x39d41c: stur            x1, [fp, #-0x30]
    // 0x39d420: StoreField: r1->field_7 = r0
    //     0x39d420: stur            x0, [x1, #7]
    // 0x39d424: ldur            x0, [fp, #-8]
    // 0x39d428: StoreField: r1->field_f = r0
    //     0x39d428: stur            x0, [x1, #0xf]
    // 0x39d42c: ldur            x4, [fp, #-0x10]
    // 0x39d430: r0 = AllocateFloat64Array()
    //     0x39d430: bl              #0x3e520c  ; AllocateFloat64ArrayStub
    // 0x39d434: ldur            x2, [fp, #-0x30]
    // 0x39d438: StoreField: r2->field_17 = r0
    //     0x39d438: stur            w0, [x2, #0x17]
    // 0x39d43c: ldr             x3, [fp, #0x10]
    // 0x39d440: LoadField: r4 = r3->field_b
    //     0x39d440: ldur            w4, [x3, #0xb]
    // 0x39d444: DecompressPointer r4
    //     0x39d444: add             x4, x4, HEAP, lsl #32
    // 0x39d448: stur            x4, [fp, #-0x58]
    // 0x39d44c: r7 = 0
    //     0x39d44c: movz            x7, #0
    // 0x39d450: ldur            x6, [fp, #-0x50]
    // 0x39d454: ldur            x5, [fp, #-8]
    // 0x39d458: stur            x7, [fp, #-0x38]
    // 0x39d45c: CheckStackOverflow
    //     0x39d45c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39d460: cmp             SP, x16
    //     0x39d464: b.ls            #0x39d8dc
    // 0x39d468: cmp             x7, x5
    // 0x39d46c: b.ge            #0x39d500
    // 0x39d470: LoadField: r0 = r4->field_b
    //     0x39d470: ldur            w0, [x4, #0xb]
    // 0x39d474: DecompressPointer r0
    //     0x39d474: add             x0, x0, HEAP, lsl #32
    // 0x39d478: r1 = LoadInt32Instr(r0)
    //     0x39d478: sbfx            x1, x0, #1, #0x1f
    // 0x39d47c: mov             x0, x1
    // 0x39d480: mov             x1, x7
    // 0x39d484: cmp             x1, x0
    // 0x39d488: b.hs            #0x39d8e4
    // 0x39d48c: LoadField: r0 = r4->field_f
    //     0x39d48c: ldur            w0, [x4, #0xf]
    // 0x39d490: DecompressPointer r0
    //     0x39d490: add             x0, x0, HEAP, lsl #32
    // 0x39d494: ArrayLoad: r8 = r0[r7]  ; Unknown_4
    //     0x39d494: add             x16, x0, x7, lsl #2
    //     0x39d498: ldur            w8, [x16, #0xf]
    // 0x39d49c: DecompressPointer r8
    //     0x39d49c: add             x8, x8, HEAP, lsl #32
    // 0x39d4a0: LoadField: r0 = r6->field_b
    //     0x39d4a0: ldur            w0, [x6, #0xb]
    // 0x39d4a4: DecompressPointer r0
    //     0x39d4a4: add             x0, x0, HEAP, lsl #32
    // 0x39d4a8: r1 = LoadInt32Instr(r0)
    //     0x39d4a8: sbfx            x1, x0, #1, #0x1f
    // 0x39d4ac: mov             x0, x1
    // 0x39d4b0: mov             x1, x7
    // 0x39d4b4: cmp             x1, x0
    // 0x39d4b8: b.hs            #0x39d8e8
    // 0x39d4bc: LoadField: r0 = r6->field_f
    //     0x39d4bc: ldur            w0, [x6, #0xf]
    // 0x39d4c0: DecompressPointer r0
    //     0x39d4c0: add             x0, x0, HEAP, lsl #32
    // 0x39d4c4: ArrayLoad: r1 = r0[r7]  ; Unknown_4
    //     0x39d4c4: add             x16, x0, x7, lsl #2
    //     0x39d4c8: ldur            w1, [x16, #0xf]
    // 0x39d4cc: DecompressPointer r1
    //     0x39d4cc: add             x1, x1, HEAP, lsl #32
    // 0x39d4d0: LoadField: d0 = r8->field_7
    //     0x39d4d0: ldur            d0, [x8, #7]
    // 0x39d4d4: LoadField: d1 = r1->field_7
    //     0x39d4d4: ldur            d1, [x1, #7]
    // 0x39d4d8: fmul            d2, d0, d1
    // 0x39d4dc: stp             x7, x2, [SP, #8]
    // 0x39d4e0: str             d2, [SP]
    // 0x39d4e4: r0 = []=()
    //     0x39d4e4: bl              #0x39da68  ; [package:flutter/src/gestures/lsq_solver.dart] _Vector::[]=
    // 0x39d4e8: ldur            x0, [fp, #-0x38]
    // 0x39d4ec: add             x7, x0, #1
    // 0x39d4f0: ldr             x3, [fp, #0x10]
    // 0x39d4f4: ldur            x2, [fp, #-0x30]
    // 0x39d4f8: ldur            x4, [fp, #-0x58]
    // 0x39d4fc: b               #0x39d450
    // 0x39d500: ldur            x1, [fp, #-0x28]
    // 0x39d504: r2 = 2
    //     0x39d504: movz            x2, #0x2
    // 0x39d508: ldur            x0, [fp, #-0x68]
    // 0x39d50c: stur            x2, [fp, #-0x38]
    // 0x39d510: CheckStackOverflow
    //     0x39d510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39d514: cmp             SP, x16
    //     0x39d518: b.ls            #0x39d8ec
    // 0x39d51c: tbnz            x2, #0x3f, #0x39d5f0
    // 0x39d520: ldur            x16, [fp, #-0x40]
    // 0x39d524: stp             x2, x16, [SP]
    // 0x39d528: r0 = getRow()
    //     0x39d528: bl              #0x39db10  ; [package:flutter/src/gestures/lsq_solver.dart] _Matrix::getRow
    // 0x39d52c: ldur            x16, [fp, #-0x30]
    // 0x39d530: stp             x16, x0, [SP]
    // 0x39d534: r0 = *()
    //     0x39d534: bl              #0x39d998  ; [package:flutter/src/gestures/lsq_solver.dart] _Vector::*
    // 0x39d538: ldur            x3, [fp, #-0x38]
    // 0x39d53c: ldur            x2, [fp, #-0x28]
    // 0x39d540: ArrayStore: r2[r3] = d0  ; Unknown_8
    //     0x39d540: add             x0, x2, x3, lsl #3
    //     0x39d544: stur            d0, [x0, #0x17]
    // 0x39d548: r16 = 3
    //     0x39d548: movz            x16, #0x3
    // 0x39d54c: mul             x4, x3, x16
    // 0x39d550: ldur            x5, [fp, #-0x68]
    // 0x39d554: r6 = 2
    //     0x39d554: movz            x6, #0x2
    // 0x39d558: stur            d0, [fp, #-0x70]
    // 0x39d55c: CheckStackOverflow
    //     0x39d55c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39d560: cmp             SP, x16
    //     0x39d564: b.ls            #0x39d8f4
    // 0x39d568: cmp             x6, x3
    // 0x39d56c: b.le            #0x39d5b4
    // 0x39d570: add             x7, x4, x6
    // 0x39d574: mov             x1, x7
    // 0x39d578: r0 = 9
    //     0x39d578: movz            x0, #0x9
    // 0x39d57c: cmp             x1, x0
    // 0x39d580: b.hs            #0x39d8fc
    // 0x39d584: ArrayLoad: d1 = r5[r7]  ; Unknown_8
    //     0x39d584: add             x16, x5, x7, lsl #3
    //     0x39d588: ldur            d1, [x16, #0x17]
    // 0x39d58c: ArrayLoad: d2 = r2[r6]  ; Unknown_8
    //     0x39d58c: add             x16, x2, x6, lsl #3
    //     0x39d590: ldur            d2, [x16, #0x17]
    // 0x39d594: fmul            d3, d1, d2
    // 0x39d598: fsub            d1, d0, d3
    // 0x39d59c: ArrayStore: r2[r3] = d1  ; Unknown_8
    //     0x39d59c: add             x0, x2, x3, lsl #3
    //     0x39d5a0: stur            d1, [x0, #0x17]
    // 0x39d5a4: sub             x0, x6, #1
    // 0x39d5a8: mov             x6, x0
    // 0x39d5ac: mov             v0.16b, v1.16b
    // 0x39d5b0: b               #0x39d558
    // 0x39d5b4: ldur            x16, [fp, #-0x60]
    // 0x39d5b8: stp             x3, x16, [SP, #8]
    // 0x39d5bc: str             x3, [SP]
    // 0x39d5c0: r0 = get()
    //     0x39d5c0: bl              #0x39d940  ; [package:flutter/src/gestures/lsq_solver.dart] _Matrix::get
    // 0x39d5c4: mov             v1.16b, v0.16b
    // 0x39d5c8: ldur            d0, [fp, #-0x70]
    // 0x39d5cc: fdiv            d2, d0, d1
    // 0x39d5d0: ldur            x2, [fp, #-0x38]
    // 0x39d5d4: ldur            x3, [fp, #-0x28]
    // 0x39d5d8: ArrayStore: r3[r2] = d2  ; Unknown_8
    //     0x39d5d8: add             x4, x3, x2, lsl #3
    //     0x39d5dc: stur            d2, [x4, #0x17]
    // 0x39d5e0: sub             x0, x2, #1
    // 0x39d5e4: mov             x2, x0
    // 0x39d5e8: mov             x1, x3
    // 0x39d5ec: b               #0x39d508
    // 0x39d5f0: ldur            x2, [fp, #-0x58]
    // 0x39d5f4: mov             x3, x1
    // 0x39d5f8: LoadField: r4 = r2->field_b
    //     0x39d5f8: ldur            w4, [x2, #0xb]
    // 0x39d5fc: DecompressPointer r4
    //     0x39d5fc: add             x4, x4, HEAP, lsl #32
    // 0x39d600: r5 = LoadInt32Instr(r4)
    //     0x39d600: sbfx            x5, x4, #1, #0x1f
    // 0x39d604: LoadField: r4 = r2->field_f
    //     0x39d604: ldur            w4, [x2, #0xf]
    // 0x39d608: DecompressPointer r4
    //     0x39d608: add             x4, x4, HEAP, lsl #32
    // 0x39d60c: ldur            x6, [fp, #-8]
    // 0x39d610: d0 = 0.000000
    //     0x39d610: eor             v0.16b, v0.16b, v0.16b
    // 0x39d614: d0 = 0.000000
    //     0x39d614: eor             v0.16b, v0.16b, v0.16b
    // 0x39d618: r7 = 0
    //     0x39d618: movz            x7, #0
    // 0x39d61c: CheckStackOverflow
    //     0x39d61c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39d620: cmp             SP, x16
    //     0x39d624: b.ls            #0x39d900
    // 0x39d628: cmp             x7, x6
    // 0x39d62c: b.ge            #0x39d664
    // 0x39d630: mov             x0, x5
    // 0x39d634: mov             x1, x7
    // 0x39d638: cmp             x1, x0
    // 0x39d63c: b.hs            #0x39d908
    // 0x39d640: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x39d640: add             x16, x4, x7, lsl #2
    //     0x39d644: ldur            w8, [x16, #0xf]
    // 0x39d648: DecompressPointer r8
    //     0x39d648: add             x8, x8, HEAP, lsl #32
    // 0x39d64c: LoadField: d1 = r8->field_7
    //     0x39d64c: ldur            d1, [x8, #7]
    // 0x39d650: fadd            d2, d0, d1
    // 0x39d654: add             x0, x7, #1
    // 0x39d658: mov             v0.16b, v2.16b
    // 0x39d65c: mov             x7, x0
    // 0x39d660: b               #0x39d61c
    // 0x39d664: ldur            x5, [fp, #-0x18]
    // 0x39d668: ldur            x4, [fp, #-0x50]
    // 0x39d66c: ldur            x7, [fp, #-0x10]
    // 0x39d670: r16 = LoadInt32Instr(r7)
    //     0x39d670: sbfx            x16, x7, #1, #0x1f
    // 0x39d674: scvtf           d1, w16
    // 0x39d678: fdiv            d2, d0, d1
    // 0x39d67c: LoadField: r8 = r2->field_b
    //     0x39d67c: ldur            w8, [x2, #0xb]
    // 0x39d680: DecompressPointer r8
    //     0x39d680: add             x8, x8, HEAP, lsl #32
    // 0x39d684: r9 = LoadInt32Instr(r8)
    //     0x39d684: sbfx            x9, x8, #1, #0x1f
    // 0x39d688: LoadField: r8 = r2->field_f
    //     0x39d688: ldur            w8, [x2, #0xf]
    // 0x39d68c: DecompressPointer r8
    //     0x39d68c: add             x8, x8, HEAP, lsl #32
    // 0x39d690: LoadField: d0 = r3->field_17
    //     0x39d690: ldur            d0, [x3, #0x17]
    // 0x39d694: LoadField: r2 = r5->field_b
    //     0x39d694: ldur            w2, [x5, #0xb]
    // 0x39d698: DecompressPointer r2
    //     0x39d698: add             x2, x2, HEAP, lsl #32
    // 0x39d69c: r10 = LoadInt32Instr(r2)
    //     0x39d69c: sbfx            x10, x2, #1, #0x1f
    // 0x39d6a0: LoadField: r2 = r5->field_f
    //     0x39d6a0: ldur            w2, [x5, #0xf]
    // 0x39d6a4: DecompressPointer r2
    //     0x39d6a4: add             x2, x2, HEAP, lsl #32
    // 0x39d6a8: LoadField: r5 = r4->field_b
    //     0x39d6a8: ldur            w5, [x4, #0xb]
    // 0x39d6ac: DecompressPointer r5
    //     0x39d6ac: add             x5, x5, HEAP, lsl #32
    // 0x39d6b0: r11 = LoadInt32Instr(r5)
    //     0x39d6b0: sbfx            x11, x5, #1, #0x1f
    // 0x39d6b4: LoadField: r5 = r4->field_f
    //     0x39d6b4: ldur            w5, [x4, #0xf]
    // 0x39d6b8: DecompressPointer r5
    //     0x39d6b8: add             x5, x5, HEAP, lsl #32
    // 0x39d6bc: d3 = 0.000000
    //     0x39d6bc: eor             v3.16b, v3.16b, v3.16b
    // 0x39d6c0: d3 = 0.000000
    //     0x39d6c0: eor             v3.16b, v3.16b, v3.16b
    // 0x39d6c4: d1 = 0.000000
    //     0x39d6c4: eor             v1.16b, v1.16b, v1.16b
    // 0x39d6c8: d1 = 0.000000
    //     0x39d6c8: eor             v1.16b, v1.16b, v1.16b
    // 0x39d6cc: r4 = 0
    //     0x39d6cc: movz            x4, #0
    // 0x39d6d0: CheckStackOverflow
    //     0x39d6d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39d6d4: cmp             SP, x16
    //     0x39d6d8: b.ls            #0x39d90c
    // 0x39d6dc: cmp             x4, x6
    // 0x39d6e0: b.ge            #0x39d7c8
    // 0x39d6e4: mov             x0, x9
    // 0x39d6e8: mov             x1, x4
    // 0x39d6ec: cmp             x1, x0
    // 0x39d6f0: b.hs            #0x39d914
    // 0x39d6f4: ArrayLoad: r12 = r8[r4]  ; Unknown_4
    //     0x39d6f4: add             x16, x8, x4, lsl #2
    //     0x39d6f8: ldur            w12, [x16, #0xf]
    // 0x39d6fc: DecompressPointer r12
    //     0x39d6fc: add             x12, x12, HEAP, lsl #32
    // 0x39d700: LoadField: d4 = r12->field_7
    //     0x39d700: ldur            d4, [x12, #7]
    // 0x39d704: fsub            d5, d4, d0
    // 0x39d708: mov             x0, x10
    // 0x39d70c: mov             x1, x4
    // 0x39d710: cmp             x1, x0
    // 0x39d714: b.hs            #0x39d918
    // 0x39d718: ArrayLoad: r13 = r2[r4]  ; Unknown_4
    //     0x39d718: add             x16, x2, x4, lsl #2
    //     0x39d71c: ldur            w13, [x16, #0xf]
    // 0x39d720: DecompressPointer r13
    //     0x39d720: add             x13, x13, HEAP, lsl #32
    // 0x39d724: LoadField: d4 = r13->field_7
    //     0x39d724: ldur            d4, [x13, #7]
    // 0x39d728: d6 = 1.000000
    //     0x39d728: fmov            d6, #1.00000000
    // 0x39d72c: d6 = 1.000000
    //     0x39d72c: fmov            d6, #1.00000000
    // 0x39d730: r13 = 1
    //     0x39d730: movz            x13, #0x1
    // 0x39d734: CheckStackOverflow
    //     0x39d734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39d738: cmp             SP, x16
    //     0x39d73c: b.ls            #0x39d91c
    // 0x39d740: cmp             x13, #3
    // 0x39d744: b.ge            #0x39d770
    // 0x39d748: fmul            d7, d6, d4
    // 0x39d74c: ArrayLoad: d6 = r3[r13]  ; Unknown_8
    //     0x39d74c: add             x16, x3, x13, lsl #3
    //     0x39d750: ldur            d6, [x16, #0x17]
    // 0x39d754: fmul            d8, d7, d6
    // 0x39d758: fsub            d9, d5, d8
    // 0x39d75c: add             x0, x13, #1
    // 0x39d760: mov             v6.16b, v7.16b
    // 0x39d764: mov             v5.16b, v9.16b
    // 0x39d768: mov             x13, x0
    // 0x39d76c: b               #0x39d734
    // 0x39d770: mov             x0, x11
    // 0x39d774: mov             x1, x4
    // 0x39d778: cmp             x1, x0
    // 0x39d77c: b.hs            #0x39d924
    // 0x39d780: ArrayLoad: r1 = r5[r4]  ; Unknown_4
    //     0x39d780: add             x16, x5, x4, lsl #2
    //     0x39d784: ldur            w1, [x16, #0xf]
    // 0x39d788: DecompressPointer r1
    //     0x39d788: add             x1, x1, HEAP, lsl #32
    // 0x39d78c: LoadField: d4 = r1->field_7
    //     0x39d78c: ldur            d4, [x1, #7]
    // 0x39d790: fmul            d6, d4, d4
    // 0x39d794: fmul            d4, d6, d5
    // 0x39d798: fmul            d7, d4, d5
    // 0x39d79c: fadd            d4, d3, d7
    // 0x39d7a0: LoadField: d5 = r12->field_7
    //     0x39d7a0: ldur            d5, [x12, #7]
    // 0x39d7a4: fsub            d7, d5, d2
    // 0x39d7a8: fmul            d5, d6, d7
    // 0x39d7ac: fmul            d6, d5, d7
    // 0x39d7b0: fadd            d5, d1, d6
    // 0x39d7b4: add             x0, x4, #1
    // 0x39d7b8: mov             v3.16b, v4.16b
    // 0x39d7bc: mov             v1.16b, v5.16b
    // 0x39d7c0: mov             x4, x0
    // 0x39d7c4: b               #0x39d6d0
    // 0x39d7c8: d0 = 0.000000
    //     0x39d7c8: ldr             d0, [PP, #0x5a30]  ; [pp+0x5a30] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x39d7cc: d0 = 0.000000
    //     0x39d7cc: ldr             d0, [PP, #0x5a30]  ; [pp+0x5a30] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x39d7d0: fcmp            d0, d1
    // 0x39d7d4: b.lt            #0x39d7e4
    // 0x39d7d8: d0 = 1.000000
    //     0x39d7d8: fmov            d0, #1.00000000
    // 0x39d7dc: d0 = 1.000000
    //     0x39d7dc: fmov            d0, #1.00000000
    // 0x39d7e0: b               #0x39d7f8
    // 0x39d7e4: d0 = 1.000000
    //     0x39d7e4: fmov            d0, #1.00000000
    // 0x39d7e8: d0 = 1.000000
    //     0x39d7e8: fmov            d0, #1.00000000
    // 0x39d7ec: fdiv            d2, d3, d1
    // 0x39d7f0: fsub            d1, d0, d2
    // 0x39d7f4: mov             v0.16b, v1.16b
    // 0x39d7f8: ldur            x1, [fp, #-0x20]
    // 0x39d7fc: r0 = inline_Allocate_Double()
    //     0x39d7fc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x39d800: add             x0, x0, #0x10
    //     0x39d804: cmp             x2, x0
    //     0x39d808: b.ls            #0x39d928
    //     0x39d80c: str             x0, [THR, #0x50]  ; THR::top
    //     0x39d810: sub             x0, x0, #0xf
    //     0x39d814: movz            x2, #0xd148
    //     0x39d818: movk            x2, #0x3, lsl #16
    //     0x39d81c: stur            x2, [x0, #-1]
    // 0x39d820: StoreField: r0->field_7 = d0
    //     0x39d820: stur            d0, [x0, #7]
    // 0x39d824: StoreField: r1->field_b = r0
    //     0x39d824: stur            w0, [x1, #0xb]
    //     0x39d828: ldurb           w16, [x1, #-1]
    //     0x39d82c: ldurb           w17, [x0, #-1]
    //     0x39d830: and             x16, x17, x16, lsr #2
    //     0x39d834: tst             x16, HEAP, lsr #32
    //     0x39d838: b.eq            #0x39d840
    //     0x39d83c: bl              #0x3e4608
    // 0x39d840: mov             x0, x1
    // 0x39d844: LeaveFrame
    //     0x39d844: mov             SP, fp
    //     0x39d848: ldp             fp, lr, [SP], #0x10
    // 0x39d84c: ret
    //     0x39d84c: ret             
    // 0x39d850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39d850: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39d854: b               #0x39ce90
    // 0x39d858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39d858: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39d85c: b               #0x39cf64
    // 0x39d860: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x39d860: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x39d864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39d864: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39d868: b               #0x39cfe4
    // 0x39d86c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x39d86c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x39d870: r0 = RangeErrorSharedWithFPURegs()
    //     0x39d870: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x39d874: r0 = RangeErrorSharedWithFPURegs()
    //     0x39d874: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x39d878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39d878: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39d87c: b               #0x39d0fc
    // 0x39d880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39d880: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39d884: b               #0x39d118
    // 0x39d888: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x39d888: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x39d88c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39d88c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39d890: b               #0x39d164
    // 0x39d894: r0 = StackOverflowSharedWithFPURegs()
    //     0x39d894: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x39d898: b               #0x39d188
    // 0x39d89c: r0 = RangeErrorSharedWithFPURegs()
    //     0x39d89c: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x39d8a0: r0 = RangeErrorSharedWithFPURegs()
    //     0x39d8a0: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x39d8a4: r0 = StackOverflowSharedWithFPURegs()
    //     0x39d8a4: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x39d8a8: b               #0x39d1f0
    // 0x39d8ac: r0 = RangeErrorSharedWithFPURegs()
    //     0x39d8ac: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x39d8b0: r0 = RangeErrorSharedWithFPURegs()
    //     0x39d8b0: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x39d8b4: r0 = StackOverflowSharedWithFPURegs()
    //     0x39d8b4: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x39d8b8: b               #0x39d2bc
    // 0x39d8bc: r0 = RangeErrorSharedWithFPURegs()
    //     0x39d8bc: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x39d8c0: r0 = StackOverflowSharedWithFPURegs()
    //     0x39d8c0: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x39d8c4: b               #0x39d31c
    // 0x39d8c8: r0 = StackOverflowSharedWithFPURegs()
    //     0x39d8c8: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x39d8cc: b               #0x39d354
    // 0x39d8d0: r0 = RangeErrorSharedWithFPURegs()
    //     0x39d8d0: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x39d8d4: r0 = RangeErrorSharedWithFPURegs()
    //     0x39d8d4: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x39d8d8: r0 = RangeErrorSharedWithFPURegs()
    //     0x39d8d8: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x39d8dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39d8dc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39d8e0: b               #0x39d468
    // 0x39d8e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x39d8e4: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x39d8e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x39d8e8: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x39d8ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39d8ec: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39d8f0: b               #0x39d51c
    // 0x39d8f4: r0 = StackOverflowSharedWithFPURegs()
    //     0x39d8f4: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x39d8f8: b               #0x39d568
    // 0x39d8fc: r0 = RangeErrorSharedWithFPURegs()
    //     0x39d8fc: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x39d900: r0 = StackOverflowSharedWithFPURegs()
    //     0x39d900: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x39d904: b               #0x39d628
    // 0x39d908: r0 = RangeErrorSharedWithFPURegs()
    //     0x39d908: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x39d90c: r0 = StackOverflowSharedWithFPURegs()
    //     0x39d90c: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x39d910: b               #0x39d6dc
    // 0x39d914: r0 = RangeErrorSharedWithFPURegs()
    //     0x39d914: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x39d918: r0 = RangeErrorSharedWithFPURegs()
    //     0x39d918: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x39d91c: r0 = StackOverflowSharedWithFPURegs()
    //     0x39d91c: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x39d920: b               #0x39d740
    // 0x39d924: r0 = RangeErrorSharedWithFPURegs()
    //     0x39d924: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x39d928: SaveReg d0
    //     0x39d928: str             q0, [SP, #-0x10]!
    // 0x39d92c: SaveReg r1
    //     0x39d92c: str             x1, [SP, #-8]!
    // 0x39d930: r0 = AllocateDouble()
    //     0x39d930: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x39d934: RestoreReg r1
    //     0x39d934: ldr             x1, [SP], #8
    // 0x39d938: RestoreReg d0
    //     0x39d938: ldr             q0, [SP], #0x10
    // 0x39d93c: b               #0x39d820
  }
}

// class id: 869, size: 0x10, field offset: 0x8
class PolynomialFit extends Object {

  late double confidence; // offset: 0xc

  _ toString(/* No info */) {
    // ** addr: 0x2e2f14, size: 0x128
    // 0x2e2f14: EnterFrame
    //     0x2e2f14: stp             fp, lr, [SP, #-0x10]!
    //     0x2e2f18: mov             fp, SP
    // 0x2e2f1c: AllocStack(0x28)
    //     0x2e2f1c: sub             SP, SP, #0x28
    // 0x2e2f20: CheckStackOverflow
    //     0x2e2f20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e2f24: cmp             SP, x16
    //     0x2e2f28: b.ls            #0x2e3028
    // 0x2e2f2c: ldr             x0, [fp, #0x10]
    // 0x2e2f30: LoadField: r3 = r0->field_7
    //     0x2e2f30: ldur            w3, [x0, #7]
    // 0x2e2f34: DecompressPointer r3
    //     0x2e2f34: add             x3, x3, HEAP, lsl #32
    // 0x2e2f38: stur            x3, [fp, #-8]
    // 0x2e2f3c: r1 = Function '<anonymous closure>':.
    //     0x2e2f3c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcef8] AnonymousClosure: (0x2e303c), in [package:flutter/src/gestures/lsq_solver.dart] PolynomialFit::toString (0x2e2f14)
    //     0x2e2f40: ldr             x1, [x1, #0xef8]
    // 0x2e2f44: r2 = Null
    //     0x2e2f44: mov             x2, NULL
    // 0x2e2f48: r0 = AllocateClosure()
    //     0x2e2f48: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2e2f4c: r16 = <String, double, String>
    //     0x2e2f4c: add             x16, PP, #0xc, lsl #12  ; [pp+0xcf00] TypeArguments: <String, double, String>
    //     0x2e2f50: ldr             x16, [x16, #0xf00]
    // 0x2e2f54: ldur            lr, [fp, #-8]
    // 0x2e2f58: stp             lr, x16, [SP, #8]
    // 0x2e2f5c: str             x0, [SP]
    // 0x2e2f60: r0 = MappedIterable()
    //     0x2e2f60: bl              #0x227564  ; [dart:_internal] MappedIterable::MappedIterable
    // 0x2e2f64: LoadField: r1 = r0->field_7
    //     0x2e2f64: ldur            w1, [x0, #7]
    // 0x2e2f68: DecompressPointer r1
    //     0x2e2f68: add             x1, x1, HEAP, lsl #32
    // 0x2e2f6c: stp             x0, x1, [SP]
    // 0x2e2f70: r0 = _GrowableList.of()
    //     0x2e2f70: bl              #0x18720c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x2e2f74: str             x0, [SP]
    // 0x2e2f78: r0 = listToString()
    //     0x2e2f78: bl              #0x2d5d74  ; [dart:collection] ListBase::listToString
    // 0x2e2f7c: r1 = Null
    //     0x2e2f7c: mov             x1, NULL
    // 0x2e2f80: r2 = 12
    //     0x2e2f80: movz            x2, #0xc
    // 0x2e2f84: stur            x0, [fp, #-8]
    // 0x2e2f88: r0 = AllocateArray()
    //     0x2e2f88: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2e2f8c: stur            x0, [fp, #-0x10]
    // 0x2e2f90: r17 = "PolynomialFit"
    //     0x2e2f90: add             x17, PP, #0xc, lsl #12  ; [pp+0xcf08] "PolynomialFit"
    //     0x2e2f94: ldr             x17, [x17, #0xf08]
    // 0x2e2f98: StoreField: r0->field_f = r17
    //     0x2e2f98: stur            w17, [x0, #0xf]
    // 0x2e2f9c: r17 = "("
    //     0x2e2f9c: ldr             x17, [PP, #0x6628]  ; [pp+0x6628] "("
    // 0x2e2fa0: StoreField: r0->field_13 = r17
    //     0x2e2fa0: stur            w17, [x0, #0x13]
    // 0x2e2fa4: ldur            x1, [fp, #-8]
    // 0x2e2fa8: StoreField: r0->field_17 = r1
    //     0x2e2fa8: stur            w1, [x0, #0x17]
    // 0x2e2fac: r17 = ", confidence: "
    //     0x2e2fac: add             x17, PP, #0xc, lsl #12  ; [pp+0xcef0] ", confidence: "
    //     0x2e2fb0: ldr             x17, [x17, #0xef0]
    // 0x2e2fb4: StoreField: r0->field_1b = r17
    //     0x2e2fb4: stur            w17, [x0, #0x1b]
    // 0x2e2fb8: ldr             x1, [fp, #0x10]
    // 0x2e2fbc: LoadField: r2 = r1->field_b
    //     0x2e2fbc: ldur            w2, [x1, #0xb]
    // 0x2e2fc0: DecompressPointer r2
    //     0x2e2fc0: add             x2, x2, HEAP, lsl #32
    // 0x2e2fc4: r16 = Sentinel
    //     0x2e2fc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2e2fc8: cmp             w2, w16
    // 0x2e2fcc: b.eq            #0x2e3030
    // 0x2e2fd0: str             x2, [SP, #8]
    // 0x2e2fd4: r1 = 3
    //     0x2e2fd4: movz            x1, #0x3
    // 0x2e2fd8: str             x1, [SP]
    // 0x2e2fdc: r0 = toStringAsFixed()
    //     0x2e2fdc: bl              #0x2b77d0  ; [dart:core] _Double::toStringAsFixed
    // 0x2e2fe0: ldur            x1, [fp, #-0x10]
    // 0x2e2fe4: ArrayStore: r1[4] = r0  ; List_4
    //     0x2e2fe4: add             x25, x1, #0x1f
    //     0x2e2fe8: str             w0, [x25]
    //     0x2e2fec: tbz             w0, #0, #0x2e3008
    //     0x2e2ff0: ldurb           w16, [x1, #-1]
    //     0x2e2ff4: ldurb           w17, [x0, #-1]
    //     0x2e2ff8: and             x16, x17, x16, lsr #2
    //     0x2e2ffc: tst             x16, HEAP, lsr #32
    //     0x2e3000: b.eq            #0x2e3008
    //     0x2e3004: bl              #0x3e41ec
    // 0x2e3008: ldur            x0, [fp, #-0x10]
    // 0x2e300c: r17 = ")"
    //     0x2e300c: ldr             x17, [PP, #0x23d8]  ; [pp+0x23d8] ")"
    // 0x2e3010: StoreField: r0->field_23 = r17
    //     0x2e3010: stur            w17, [x0, #0x23]
    // 0x2e3014: str             x0, [SP]
    // 0x2e3018: r0 = _interpolate()
    //     0x2e3018: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2e301c: LeaveFrame
    //     0x2e301c: mov             SP, fp
    //     0x2e3020: ldp             fp, lr, [SP], #0x10
    // 0x2e3024: ret
    //     0x2e3024: ret             
    // 0x2e3028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e3028: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e302c: b               #0x2e2f2c
    // 0x2e3030: r9 = confidence
    //     0x2e3030: add             x9, PP, #0xb, lsl #12  ; [pp+0xbf68] Field <PolynomialFit.confidence>: late (offset: 0xc)
    //     0x2e3034: ldr             x9, [x9, #0xf68]
    // 0x2e3038: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2e3038: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] String <anonymous closure>(dynamic, double) {
    // ** addr: 0x2e303c, size: 0x3c
    // 0x2e303c: EnterFrame
    //     0x2e303c: stp             fp, lr, [SP, #-0x10]!
    //     0x2e3040: mov             fp, SP
    // 0x2e3044: AllocStack(0x10)
    //     0x2e3044: sub             SP, SP, #0x10
    // 0x2e3048: SetupParameters()
    //     0x2e3048: movz            x0, #0x3
    // 0x2e3048: r0 = 3
    // 0x2e304c: CheckStackOverflow
    //     0x2e304c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e3050: cmp             SP, x16
    //     0x2e3054: b.ls            #0x2e3070
    // 0x2e3058: ldr             x16, [fp, #0x10]
    // 0x2e305c: stp             x0, x16, [SP]
    // 0x2e3060: r0 = toStringAsPrecision()
    //     0x2e3060: bl              #0x2e3078  ; [dart:core] _Double::toStringAsPrecision
    // 0x2e3064: LeaveFrame
    //     0x2e3064: mov             SP, fp
    //     0x2e3068: ldp             fp, lr, [SP], #0x10
    // 0x2e306c: ret
    //     0x2e306c: ret             
    // 0x2e3070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e3070: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e3074: b               #0x2e3058
  }
}

// class id: 870, size: 0x14, field offset: 0x8
class _Matrix extends Object {

  _ get(/* No info */) {
    // ** addr: 0x39d940, size: 0x58
    // 0x39d940: EnterFrame
    //     0x39d940: stp             fp, lr, [SP, #-0x10]!
    //     0x39d944: mov             fp, SP
    // 0x39d948: ldr             x2, [fp, #0x20]
    // 0x39d94c: LoadField: r3 = r2->field_f
    //     0x39d94c: ldur            w3, [x2, #0xf]
    // 0x39d950: DecompressPointer r3
    //     0x39d950: add             x3, x3, HEAP, lsl #32
    // 0x39d954: LoadField: r4 = r2->field_7
    //     0x39d954: ldur            x4, [x2, #7]
    // 0x39d958: ldr             x2, [fp, #0x18]
    // 0x39d95c: mul             x5, x2, x4
    // 0x39d960: ldr             x2, [fp, #0x10]
    // 0x39d964: add             x4, x5, x2
    // 0x39d968: LoadField: r2 = r3->field_13
    //     0x39d968: ldur            w2, [x3, #0x13]
    // 0x39d96c: DecompressPointer r2
    //     0x39d96c: add             x2, x2, HEAP, lsl #32
    // 0x39d970: r0 = LoadInt32Instr(r2)
    //     0x39d970: sbfx            x0, x2, #1, #0x1f
    // 0x39d974: mov             x1, x4
    // 0x39d978: cmp             x1, x0
    // 0x39d97c: b.hs            #0x39d994
    // 0x39d980: ArrayLoad: d0 = r3[r4]  ; Unknown_8
    //     0x39d980: add             x16, x3, x4, lsl #3
    //     0x39d984: ldur            d0, [x16, #0x17]
    // 0x39d988: LeaveFrame
    //     0x39d988: mov             SP, fp
    //     0x39d98c: ldp             fp, lr, [SP], #0x10
    // 0x39d990: ret
    //     0x39d990: ret             
    // 0x39d994: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x39d994: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getRow(/* No info */) {
    // ** addr: 0x39db10, size: 0x58
    // 0x39db10: EnterFrame
    //     0x39db10: stp             fp, lr, [SP, #-0x10]!
    //     0x39db14: mov             fp, SP
    // 0x39db18: AllocStack(0x18)
    //     0x39db18: sub             SP, SP, #0x18
    // 0x39db1c: ldr             x0, [fp, #0x18]
    // 0x39db20: LoadField: r1 = r0->field_f
    //     0x39db20: ldur            w1, [x0, #0xf]
    // 0x39db24: DecompressPointer r1
    //     0x39db24: add             x1, x1, HEAP, lsl #32
    // 0x39db28: stur            x1, [fp, #-0x18]
    // 0x39db2c: LoadField: r2 = r0->field_7
    //     0x39db2c: ldur            x2, [x0, #7]
    // 0x39db30: ldr             x0, [fp, #0x10]
    // 0x39db34: stur            x2, [fp, #-0x10]
    // 0x39db38: mul             x3, x0, x2
    // 0x39db3c: stur            x3, [fp, #-8]
    // 0x39db40: r0 = _Vector()
    //     0x39db40: bl              #0x39dac0  ; Allocate_VectorStub -> _Vector (size=0x1c)
    // 0x39db44: ldur            x1, [fp, #-8]
    // 0x39db48: StoreField: r0->field_7 = r1
    //     0x39db48: stur            x1, [x0, #7]
    // 0x39db4c: ldur            x1, [fp, #-0x10]
    // 0x39db50: StoreField: r0->field_f = r1
    //     0x39db50: stur            x1, [x0, #0xf]
    // 0x39db54: ldur            x1, [fp, #-0x18]
    // 0x39db58: StoreField: r0->field_17 = r1
    //     0x39db58: stur            w1, [x0, #0x17]
    // 0x39db5c: LeaveFrame
    //     0x39db5c: mov             SP, fp
    //     0x39db60: ldp             fp, lr, [SP], #0x10
    // 0x39db64: ret
    //     0x39db64: ret             
  }
  _ set(/* No info */) {
    // ** addr: 0x39db68, size: 0x60
    // 0x39db68: EnterFrame
    //     0x39db68: stp             fp, lr, [SP, #-0x10]!
    //     0x39db6c: mov             fp, SP
    // 0x39db70: ldr             x2, [fp, #0x28]
    // 0x39db74: LoadField: r3 = r2->field_f
    //     0x39db74: ldur            w3, [x2, #0xf]
    // 0x39db78: DecompressPointer r3
    //     0x39db78: add             x3, x3, HEAP, lsl #32
    // 0x39db7c: LoadField: r4 = r2->field_7
    //     0x39db7c: ldur            x4, [x2, #7]
    // 0x39db80: ldr             x2, [fp, #0x20]
    // 0x39db84: mul             x5, x2, x4
    // 0x39db88: ldr             x2, [fp, #0x18]
    // 0x39db8c: add             x4, x5, x2
    // 0x39db90: LoadField: r2 = r3->field_13
    //     0x39db90: ldur            w2, [x3, #0x13]
    // 0x39db94: DecompressPointer r2
    //     0x39db94: add             x2, x2, HEAP, lsl #32
    // 0x39db98: r0 = LoadInt32Instr(r2)
    //     0x39db98: sbfx            x0, x2, #1, #0x1f
    // 0x39db9c: mov             x1, x4
    // 0x39dba0: cmp             x1, x0
    // 0x39dba4: b.hs            #0x39dbc4
    // 0x39dba8: ldr             d0, [fp, #0x10]
    // 0x39dbac: ArrayStore: r3[r4] = d0  ; Unknown_8
    //     0x39dbac: add             x1, x3, x4, lsl #3
    //     0x39dbb0: stur            d0, [x1, #0x17]
    // 0x39dbb4: r0 = Null
    //     0x39dbb4: mov             x0, NULL
    // 0x39dbb8: LeaveFrame
    //     0x39dbb8: mov             SP, fp
    //     0x39dbbc: ldp             fp, lr, [SP], #0x10
    // 0x39dbc0: ret
    //     0x39dbc0: ret             
    // 0x39dbc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x39dbc4: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 871, size: 0x1c, field offset: 0x8
class _Vector extends Object {

  _ *(/* No info */) {
    // ** addr: 0x39d998, size: 0xd0
    // 0x39d998: EnterFrame
    //     0x39d998: stp             fp, lr, [SP, #-0x10]!
    //     0x39d99c: mov             fp, SP
    // 0x39d9a0: ldr             x2, [fp, #0x18]
    // 0x39d9a4: LoadField: r3 = r2->field_f
    //     0x39d9a4: ldur            x3, [x2, #0xf]
    // 0x39d9a8: LoadField: r4 = r2->field_17
    //     0x39d9a8: ldur            w4, [x2, #0x17]
    // 0x39d9ac: DecompressPointer r4
    //     0x39d9ac: add             x4, x4, HEAP, lsl #32
    // 0x39d9b0: LoadField: r5 = r2->field_7
    //     0x39d9b0: ldur            x5, [x2, #7]
    // 0x39d9b4: LoadField: r2 = r4->field_13
    //     0x39d9b4: ldur            w2, [x4, #0x13]
    // 0x39d9b8: DecompressPointer r2
    //     0x39d9b8: add             x2, x2, HEAP, lsl #32
    // 0x39d9bc: r6 = LoadInt32Instr(r2)
    //     0x39d9bc: sbfx            x6, x2, #1, #0x1f
    // 0x39d9c0: ldr             x2, [fp, #0x10]
    // 0x39d9c4: LoadField: r7 = r2->field_17
    //     0x39d9c4: ldur            w7, [x2, #0x17]
    // 0x39d9c8: DecompressPointer r7
    //     0x39d9c8: add             x7, x7, HEAP, lsl #32
    // 0x39d9cc: LoadField: r8 = r2->field_7
    //     0x39d9cc: ldur            x8, [x2, #7]
    // 0x39d9d0: LoadField: r2 = r7->field_13
    //     0x39d9d0: ldur            w2, [x7, #0x13]
    // 0x39d9d4: DecompressPointer r2
    //     0x39d9d4: add             x2, x2, HEAP, lsl #32
    // 0x39d9d8: r9 = LoadInt32Instr(r2)
    //     0x39d9d8: sbfx            x9, x2, #1, #0x1f
    // 0x39d9dc: d0 = 0.000000
    //     0x39d9dc: eor             v0.16b, v0.16b, v0.16b
    // 0x39d9e0: d0 = 0.000000
    //     0x39d9e0: eor             v0.16b, v0.16b, v0.16b
    // 0x39d9e4: r2 = 0
    //     0x39d9e4: movz            x2, #0
    // 0x39d9e8: CheckStackOverflow
    //     0x39d9e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39d9ec: cmp             SP, x16
    //     0x39d9f0: b.ls            #0x39da58
    // 0x39d9f4: cmp             x2, x3
    // 0x39d9f8: b.ge            #0x39da4c
    // 0x39d9fc: add             x10, x2, x5
    // 0x39da00: mov             x0, x6
    // 0x39da04: mov             x1, x10
    // 0x39da08: cmp             x1, x0
    // 0x39da0c: b.hs            #0x39da60
    // 0x39da10: ArrayLoad: d1 = r4[r10]  ; Unknown_8
    //     0x39da10: add             x16, x4, x10, lsl #3
    //     0x39da14: ldur            d1, [x16, #0x17]
    // 0x39da18: add             x10, x2, x8
    // 0x39da1c: mov             x0, x9
    // 0x39da20: mov             x1, x10
    // 0x39da24: cmp             x1, x0
    // 0x39da28: b.hs            #0x39da64
    // 0x39da2c: ArrayLoad: d2 = r7[r10]  ; Unknown_8
    //     0x39da2c: add             x16, x7, x10, lsl #3
    //     0x39da30: ldur            d2, [x16, #0x17]
    // 0x39da34: fmul            d3, d1, d2
    // 0x39da38: fadd            d1, d0, d3
    // 0x39da3c: add             x0, x2, #1
    // 0x39da40: mov             v0.16b, v1.16b
    // 0x39da44: mov             x2, x0
    // 0x39da48: b               #0x39d9e8
    // 0x39da4c: LeaveFrame
    //     0x39da4c: mov             SP, fp
    //     0x39da50: ldp             fp, lr, [SP], #0x10
    // 0x39da54: ret
    //     0x39da54: ret             
    // 0x39da58: r0 = StackOverflowSharedWithFPURegs()
    //     0x39da58: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x39da5c: b               #0x39d9f4
    // 0x39da60: r0 = RangeErrorSharedWithFPURegs()
    //     0x39da60: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x39da64: r0 = RangeErrorSharedWithFPURegs()
    //     0x39da64: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
  }
  _ []=(/* No info */) {
    // ** addr: 0x39da68, size: 0x58
    // 0x39da68: EnterFrame
    //     0x39da68: stp             fp, lr, [SP, #-0x10]!
    //     0x39da6c: mov             fp, SP
    // 0x39da70: ldr             x2, [fp, #0x20]
    // 0x39da74: LoadField: r3 = r2->field_17
    //     0x39da74: ldur            w3, [x2, #0x17]
    // 0x39da78: DecompressPointer r3
    //     0x39da78: add             x3, x3, HEAP, lsl #32
    // 0x39da7c: LoadField: r4 = r2->field_7
    //     0x39da7c: ldur            x4, [x2, #7]
    // 0x39da80: ldr             x2, [fp, #0x18]
    // 0x39da84: add             x5, x2, x4
    // 0x39da88: LoadField: r2 = r3->field_13
    //     0x39da88: ldur            w2, [x3, #0x13]
    // 0x39da8c: DecompressPointer r2
    //     0x39da8c: add             x2, x2, HEAP, lsl #32
    // 0x39da90: r0 = LoadInt32Instr(r2)
    //     0x39da90: sbfx            x0, x2, #1, #0x1f
    // 0x39da94: mov             x1, x5
    // 0x39da98: cmp             x1, x0
    // 0x39da9c: b.hs            #0x39dabc
    // 0x39daa0: ldr             d0, [fp, #0x10]
    // 0x39daa4: ArrayStore: r3[r5] = d0  ; Unknown_8
    //     0x39daa4: add             x1, x3, x5, lsl #3
    //     0x39daa8: stur            d0, [x1, #0x17]
    // 0x39daac: r0 = Null
    //     0x39daac: mov             x0, NULL
    // 0x39dab0: LeaveFrame
    //     0x39dab0: mov             SP, fp
    //     0x39dab4: ldp             fp, lr, [SP], #0x10
    // 0x39dab8: ret
    //     0x39dab8: ret             
    // 0x39dabc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x39dabc: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ norm(/* No info */) {
    // ** addr: 0x39dacc, size: 0x44
    // 0x39dacc: EnterFrame
    //     0x39dacc: stp             fp, lr, [SP, #-0x10]!
    //     0x39dad0: mov             fp, SP
    // 0x39dad4: AllocStack(0x10)
    //     0x39dad4: sub             SP, SP, #0x10
    // 0x39dad8: CheckStackOverflow
    //     0x39dad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39dadc: cmp             SP, x16
    //     0x39dae0: b.ls            #0x39db08
    // 0x39dae4: ldr             x16, [fp, #0x10]
    // 0x39dae8: ldr             lr, [fp, #0x10]
    // 0x39daec: stp             lr, x16, [SP]
    // 0x39daf0: r0 = *()
    //     0x39daf0: bl              #0x39d998  ; [package:flutter/src/gestures/lsq_solver.dart] _Vector::*
    // 0x39daf4: fsqrt           d1, d0
    // 0x39daf8: mov             v0.16b, v1.16b
    // 0x39dafc: LeaveFrame
    //     0x39dafc: mov             SP, fp
    //     0x39db00: ldp             fp, lr, [SP], #0x10
    // 0x39db04: ret
    //     0x39db04: ret             
    // 0x39db08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39db08: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39db0c: b               #0x39dae4
  }
}
