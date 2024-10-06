// lib: , url: package:flutter/src/physics/spring_simulation.dart

// class id: 1048816, size: 0x8
class :: {
}

// class id: 626, size: 0x28, field offset: 0x8
class _UnderdampedSolution extends Object
    implements _SpringSolution {

  factory _ _UnderdampedSolution(/* No info */) {
    // ** addr: 0x2a010c, size: 0xa4
    // 0x2a010c: EnterFrame
    //     0x2a010c: stp             fp, lr, [SP, #-0x10]!
    //     0x2a0110: mov             fp, SP
    // 0x2a0114: AllocStack(0x18)
    //     0x2a0114: sub             SP, SP, #0x18
    // 0x2a0118: d1 = 4.000000
    //     0x2a0118: fmov            d1, #4.00000000
    // 0x2a011c: d1 = 4.000000
    //     0x2a011c: fmov            d1, #4.00000000
    // 0x2a0120: d0 = 2.000000
    //     0x2a0120: fmov            d0, #2.00000000
    // 0x2a0124: d0 = 2.000000
    //     0x2a0124: fmov            d0, #2.00000000
    // 0x2a0128: ldr             x0, [fp, #0x20]
    // 0x2a012c: LoadField: d2 = r0->field_7
    //     0x2a012c: ldur            d2, [x0, #7]
    // 0x2a0130: fmul            d3, d1, d2
    // 0x2a0134: LoadField: d1 = r0->field_f
    //     0x2a0134: ldur            d1, [x0, #0xf]
    // 0x2a0138: fmul            d4, d3, d1
    // 0x2a013c: LoadField: d1 = r0->field_17
    //     0x2a013c: ldur            d1, [x0, #0x17]
    // 0x2a0140: fmul            d3, d1, d1
    // 0x2a0144: fsub            d5, d4, d3
    // 0x2a0148: fsqrt           d3, d5
    // 0x2a014c: fmul            d4, d0, d2
    // 0x2a0150: fdiv            d5, d3, d4
    // 0x2a0154: stur            d5, [fp, #-0x18]
    // 0x2a0158: fdiv            d3, d1, d0
    // 0x2a015c: fmul            d0, d3, d2
    // 0x2a0160: fneg            d1, d0
    // 0x2a0164: ldr             d0, [fp, #0x18]
    // 0x2a0168: stur            d1, [fp, #-0x10]
    // 0x2a016c: fmul            d2, d1, d0
    // 0x2a0170: ldr             d3, [fp, #0x10]
    // 0x2a0174: fsub            d4, d3, d2
    // 0x2a0178: fdiv            d2, d4, d5
    // 0x2a017c: stur            d2, [fp, #-8]
    // 0x2a0180: r0 = _UnderdampedSolution()
    //     0x2a0180: bl              #0x2a01b0  ; Allocate_UnderdampedSolutionStub -> _UnderdampedSolution (size=0x28)
    // 0x2a0184: ldur            d0, [fp, #-0x18]
    // 0x2a0188: StoreField: r0->field_7 = d0
    //     0x2a0188: stur            d0, [x0, #7]
    // 0x2a018c: ldur            d0, [fp, #-0x10]
    // 0x2a0190: StoreField: r0->field_f = d0
    //     0x2a0190: stur            d0, [x0, #0xf]
    // 0x2a0194: ldr             d0, [fp, #0x18]
    // 0x2a0198: StoreField: r0->field_17 = d0
    //     0x2a0198: stur            d0, [x0, #0x17]
    // 0x2a019c: ldur            d0, [fp, #-8]
    // 0x2a01a0: StoreField: r0->field_1f = d0
    //     0x2a01a0: stur            d0, [x0, #0x1f]
    // 0x2a01a4: LeaveFrame
    //     0x2a01a4: mov             SP, fp
    //     0x2a01a8: ldp             fp, lr, [SP], #0x10
    // 0x2a01ac: ret
    //     0x2a01ac: ret             
  }
  get _ type(/* No info */) {
    // ** addr: 0x3c8024, size: 0xc
    // 0x3c8024: r0 = Instance_SpringType
    //     0x3c8024: add             x0, PP, #0x13, lsl #12  ; [pp+0x13238] Obj!SpringType@4811c1
    //     0x3c8028: ldr             x0, [x0, #0x238]
    // 0x3c802c: ret
    //     0x3c802c: ret             
  }
  _ x(/* No info */) {
    // ** addr: 0x3c8390, size: 0x1d4
    // 0x3c8390: EnterFrame
    //     0x3c8390: stp             fp, lr, [SP, #-0x10]!
    //     0x3c8394: mov             fp, SP
    // 0x3c8398: AllocStack(0x20)
    //     0x3c8398: sub             SP, SP, #0x20
    // 0x3c839c: ldr             x0, [fp, #0x18]
    // 0x3c83a0: LoadField: d0 = r0->field_f
    //     0x3c83a0: ldur            d0, [x0, #0xf]
    // 0x3c83a4: ldr             d2, [fp, #0x10]
    // 0x3c83a8: fmul            d1, d0, d2
    // 0x3c83ac: d0 = 2.718282
    //     0x3c83ac: add             x17, PP, #0x13, lsl #12  ; [pp+0x13228] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0x3c83b0: ldr             d0, [x17, #0x228]
    // 0x3c83b4: d0 = 2.718282
    //     0x3c83b4: add             x17, PP, #0x13, lsl #12  ; [pp+0x13228] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0x3c83b8: ldr             d0, [x17, #0x228]
    // 0x3c83bc: d30 = 0.000000
    //     0x3c83bc: fmov            d30, d0
    // 0x3c83c0: d0 = 1.000000
    //     0x3c83c0: fmov            d0, #1.00000000
    // 0x3c83c4: fcmp            d1, #0.0
    // 0x3c83c8: b.vs            #0x3c840c
    // 0x3c83cc: b.eq            #0x3c8490
    // 0x3c83d0: fcmp            d1, d0
    // 0x3c83d4: b.eq            #0x3c83fc
    // 0x3c83d8: d31 = 2.000000
    //     0x3c83d8: fmov            d31, #2.00000000
    // 0x3c83dc: fcmp            d1, d31
    // 0x3c83e0: b.eq            #0x3c8404
    // 0x3c83e4: d31 = 3.000000
    //     0x3c83e4: fmov            d31, #3.00000000
    // 0x3c83e8: fcmp            d1, d31
    // 0x3c83ec: b.ne            #0x3c840c
    // 0x3c83f0: fmul            d0, d30, d30
    // 0x3c83f4: fmul            d0, d0, d30
    // 0x3c83f8: b               #0x3c8490
    // 0x3c83fc: d0 = 0.000000
    //     0x3c83fc: fmov            d0, d30
    // 0x3c8400: b               #0x3c8490
    // 0x3c8404: fmul            d0, d30, d30
    // 0x3c8408: b               #0x3c8490
    // 0x3c840c: fcmp            d30, d0
    // 0x3c8410: b.vs            #0x3c8420
    // 0x3c8414: b.eq            #0x3c8490
    // 0x3c8418: fcmp            d30, d1
    // 0x3c841c: b.vc            #0x3c8428
    // 0x3c8420: d0 = -nan
    //     0x3c8420: ldr             d0, [PP, #0x33e8]  ; [pp+0x33e8] IMM: double(-nan) from 0xfff8000000000000
    // 0x3c8424: b               #0x3c8490
    // 0x3c8428: d0 = -inf
    //     0x3c8428: ldr             d0, [PP, #0xc58]  ; [pp+0xc58] IMM: double(-inf) from 0xfff0000000000000
    // 0x3c842c: fcmp            d30, d0
    // 0x3c8430: b.eq            #0x3c8458
    // 0x3c8434: d0 = 0.500000
    //     0x3c8434: fmov            d0, #0.50000000
    // 0x3c8438: fcmp            d1, d0
    // 0x3c843c: b.ne            #0x3c8458
    // 0x3c8440: fcmp            d30, #0.0
    // 0x3c8444: b.eq            #0x3c8450
    // 0x3c8448: fsqrt           d0, d30
    // 0x3c844c: b               #0x3c8490
    // 0x3c8450: d0 = 0.000000
    //     0x3c8450: eor             v0.16b, v0.16b, v0.16b
    // 0x3c8454: b               #0x3c8490
    // 0x3c8458: d0 = 0.000000
    //     0x3c8458: fmov            d0, d30
    // 0x3c845c: stp             fp, lr, [SP, #-0x10]!
    // 0x3c8460: mov             fp, SP
    // 0x3c8464: CallRuntime_LibcPow(double, double) -> double
    //     0x3c8464: and             SP, SP, #0xfffffffffffffff0
    //     0x3c8468: mov             sp, SP
    //     0x3c846c: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0x3c8470: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x3c8474: blr             x16
    //     0x3c8478: movz            x16, #0x8
    //     0x3c847c: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x3c8480: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x3c8484: sub             sp, x16, #1, lsl #12
    //     0x3c8488: mov             SP, fp
    //     0x3c848c: ldp             fp, lr, [SP], #0x10
    // 0x3c8490: mov             v1.16b, v0.16b
    // 0x3c8494: ldr             x0, [fp, #0x18]
    // 0x3c8498: stur            d1, [fp, #-0x18]
    // 0x3c849c: LoadField: d2 = r0->field_17
    //     0x3c849c: ldur            d2, [x0, #0x17]
    // 0x3c84a0: stur            d2, [fp, #-0x10]
    // 0x3c84a4: LoadField: d0 = r0->field_7
    //     0x3c84a4: ldur            d0, [x0, #7]
    // 0x3c84a8: ldr             d3, [fp, #0x10]
    // 0x3c84ac: fmul            d4, d0, d3
    // 0x3c84b0: mov             v0.16b, v4.16b
    // 0x3c84b4: stur            d4, [fp, #-8]
    // 0x3c84b8: stp             fp, lr, [SP, #-0x10]!
    // 0x3c84bc: mov             fp, SP
    // 0x3c84c0: CallRuntime_LibcCos(double) -> double
    //     0x3c84c0: and             SP, SP, #0xfffffffffffffff0
    //     0x3c84c4: mov             sp, SP
    //     0x3c84c8: ldr             x16, [THR, #0x528]  ; THR::LibcCos
    //     0x3c84cc: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x3c84d0: blr             x16
    //     0x3c84d4: movz            x16, #0x8
    //     0x3c84d8: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x3c84dc: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x3c84e0: sub             sp, x16, #1, lsl #12
    //     0x3c84e4: mov             SP, fp
    //     0x3c84e8: ldp             fp, lr, [SP], #0x10
    // 0x3c84ec: mov             v1.16b, v0.16b
    // 0x3c84f0: ldur            d0, [fp, #-0x10]
    // 0x3c84f4: fmul            d2, d0, d1
    // 0x3c84f8: ldr             x0, [fp, #0x18]
    // 0x3c84fc: stur            d2, [fp, #-0x20]
    // 0x3c8500: LoadField: d1 = r0->field_1f
    //     0x3c8500: ldur            d1, [x0, #0x1f]
    // 0x3c8504: ldur            d0, [fp, #-8]
    // 0x3c8508: stur            d1, [fp, #-0x10]
    // 0x3c850c: stp             fp, lr, [SP, #-0x10]!
    // 0x3c8510: mov             fp, SP
    // 0x3c8514: CallRuntime_LibcSin(double) -> double
    //     0x3c8514: and             SP, SP, #0xfffffffffffffff0
    //     0x3c8518: mov             sp, SP
    //     0x3c851c: ldr             x16, [THR, #0x530]  ; THR::LibcSin
    //     0x3c8520: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x3c8524: blr             x16
    //     0x3c8528: movz            x16, #0x8
    //     0x3c852c: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x3c8530: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x3c8534: sub             sp, x16, #1, lsl #12
    //     0x3c8538: mov             SP, fp
    //     0x3c853c: ldp             fp, lr, [SP], #0x10
    // 0x3c8540: ldur            d1, [fp, #-0x10]
    // 0x3c8544: fmul            d2, d1, d0
    // 0x3c8548: ldur            d1, [fp, #-0x20]
    // 0x3c854c: fadd            d3, d1, d2
    // 0x3c8550: ldur            d1, [fp, #-0x18]
    // 0x3c8554: fmul            d0, d1, d3
    // 0x3c8558: LeaveFrame
    //     0x3c8558: mov             SP, fp
    //     0x3c855c: ldp             fp, lr, [SP], #0x10
    // 0x3c8560: ret
    //     0x3c8560: ret             
  }
  _ dx(/* No info */) {
    // ** addr: 0x3c893c, size: 0x1f4
    // 0x3c893c: EnterFrame
    //     0x3c893c: stp             fp, lr, [SP, #-0x10]!
    //     0x3c8940: mov             fp, SP
    // 0x3c8944: AllocStack(0x20)
    //     0x3c8944: sub             SP, SP, #0x20
    // 0x3c8948: ldr             x0, [fp, #0x18]
    // 0x3c894c: LoadField: d2 = r0->field_f
    //     0x3c894c: ldur            d2, [x0, #0xf]
    // 0x3c8950: ldr             d3, [fp, #0x10]
    // 0x3c8954: stur            d2, [fp, #-8]
    // 0x3c8958: fmul            d1, d2, d3
    // 0x3c895c: d0 = 2.718282
    //     0x3c895c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13228] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0x3c8960: ldr             d0, [x17, #0x228]
    // 0x3c8964: d0 = 2.718282
    //     0x3c8964: add             x17, PP, #0x13, lsl #12  ; [pp+0x13228] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0x3c8968: ldr             d0, [x17, #0x228]
    // 0x3c896c: d30 = 0.000000
    //     0x3c896c: fmov            d30, d0
    // 0x3c8970: d0 = 1.000000
    //     0x3c8970: fmov            d0, #1.00000000
    // 0x3c8974: fcmp            d1, #0.0
    // 0x3c8978: b.vs            #0x3c89bc
    // 0x3c897c: b.eq            #0x3c8a40
    // 0x3c8980: fcmp            d1, d0
    // 0x3c8984: b.eq            #0x3c89ac
    // 0x3c8988: d31 = 2.000000
    //     0x3c8988: fmov            d31, #2.00000000
    // 0x3c898c: fcmp            d1, d31
    // 0x3c8990: b.eq            #0x3c89b4
    // 0x3c8994: d31 = 3.000000
    //     0x3c8994: fmov            d31, #3.00000000
    // 0x3c8998: fcmp            d1, d31
    // 0x3c899c: b.ne            #0x3c89bc
    // 0x3c89a0: fmul            d0, d30, d30
    // 0x3c89a4: fmul            d0, d0, d30
    // 0x3c89a8: b               #0x3c8a40
    // 0x3c89ac: d0 = 0.000000
    //     0x3c89ac: fmov            d0, d30
    // 0x3c89b0: b               #0x3c8a40
    // 0x3c89b4: fmul            d0, d30, d30
    // 0x3c89b8: b               #0x3c8a40
    // 0x3c89bc: fcmp            d30, d0
    // 0x3c89c0: b.vs            #0x3c89d0
    // 0x3c89c4: b.eq            #0x3c8a40
    // 0x3c89c8: fcmp            d30, d1
    // 0x3c89cc: b.vc            #0x3c89d8
    // 0x3c89d0: d0 = -nan
    //     0x3c89d0: ldr             d0, [PP, #0x33e8]  ; [pp+0x33e8] IMM: double(-nan) from 0xfff8000000000000
    // 0x3c89d4: b               #0x3c8a40
    // 0x3c89d8: d0 = -inf
    //     0x3c89d8: ldr             d0, [PP, #0xc58]  ; [pp+0xc58] IMM: double(-inf) from 0xfff0000000000000
    // 0x3c89dc: fcmp            d30, d0
    // 0x3c89e0: b.eq            #0x3c8a08
    // 0x3c89e4: d0 = 0.500000
    //     0x3c89e4: fmov            d0, #0.50000000
    // 0x3c89e8: fcmp            d1, d0
    // 0x3c89ec: b.ne            #0x3c8a08
    // 0x3c89f0: fcmp            d30, #0.0
    // 0x3c89f4: b.eq            #0x3c8a00
    // 0x3c89f8: fsqrt           d0, d30
    // 0x3c89fc: b               #0x3c8a40
    // 0x3c8a00: d0 = 0.000000
    //     0x3c8a00: eor             v0.16b, v0.16b, v0.16b
    // 0x3c8a04: b               #0x3c8a40
    // 0x3c8a08: d0 = 0.000000
    //     0x3c8a08: fmov            d0, d30
    // 0x3c8a0c: stp             fp, lr, [SP, #-0x10]!
    // 0x3c8a10: mov             fp, SP
    // 0x3c8a14: CallRuntime_LibcPow(double, double) -> double
    //     0x3c8a14: and             SP, SP, #0xfffffffffffffff0
    //     0x3c8a18: mov             sp, SP
    //     0x3c8a1c: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0x3c8a20: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x3c8a24: blr             x16
    //     0x3c8a28: movz            x16, #0x8
    //     0x3c8a2c: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x3c8a30: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x3c8a34: sub             sp, x16, #1, lsl #12
    //     0x3c8a38: mov             SP, fp
    //     0x3c8a3c: ldp             fp, lr, [SP], #0x10
    // 0x3c8a40: mov             v1.16b, v0.16b
    // 0x3c8a44: ldr             x0, [fp, #0x18]
    // 0x3c8a48: stur            d1, [fp, #-0x20]
    // 0x3c8a4c: LoadField: d2 = r0->field_7
    //     0x3c8a4c: ldur            d2, [x0, #7]
    // 0x3c8a50: ldr             d0, [fp, #0x10]
    // 0x3c8a54: stur            d2, [fp, #-0x18]
    // 0x3c8a58: fmul            d3, d2, d0
    // 0x3c8a5c: mov             v0.16b, v3.16b
    // 0x3c8a60: stur            d3, [fp, #-0x10]
    // 0x3c8a64: stp             fp, lr, [SP, #-0x10]!
    // 0x3c8a68: mov             fp, SP
    // 0x3c8a6c: CallRuntime_LibcCos(double) -> double
    //     0x3c8a6c: and             SP, SP, #0xfffffffffffffff0
    //     0x3c8a70: mov             sp, SP
    //     0x3c8a74: ldr             x16, [THR, #0x528]  ; THR::LibcCos
    //     0x3c8a78: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x3c8a7c: blr             x16
    //     0x3c8a80: movz            x16, #0x8
    //     0x3c8a84: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x3c8a88: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x3c8a8c: sub             sp, x16, #1, lsl #12
    //     0x3c8a90: mov             SP, fp
    //     0x3c8a94: ldp             fp, lr, [SP], #0x10
    // 0x3c8a98: mov             v1.16b, v0.16b
    // 0x3c8a9c: ldur            d0, [fp, #-0x10]
    // 0x3c8aa0: stur            d1, [fp, #-0x10]
    // 0x3c8aa4: stp             fp, lr, [SP, #-0x10]!
    // 0x3c8aa8: mov             fp, SP
    // 0x3c8aac: CallRuntime_LibcSin(double) -> double
    //     0x3c8aac: and             SP, SP, #0xfffffffffffffff0
    //     0x3c8ab0: mov             sp, SP
    //     0x3c8ab4: ldr             x16, [THR, #0x530]  ; THR::LibcSin
    //     0x3c8ab8: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x3c8abc: blr             x16
    //     0x3c8ac0: movz            x16, #0x8
    //     0x3c8ac4: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x3c8ac8: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x3c8acc: sub             sp, x16, #1, lsl #12
    //     0x3c8ad0: mov             SP, fp
    //     0x3c8ad4: ldp             fp, lr, [SP], #0x10
    // 0x3c8ad8: ldr             x0, [fp, #0x18]
    // 0x3c8adc: LoadField: d1 = r0->field_1f
    //     0x3c8adc: ldur            d1, [x0, #0x1f]
    // 0x3c8ae0: ldur            d2, [fp, #-0x18]
    // 0x3c8ae4: fmul            d3, d1, d2
    // 0x3c8ae8: ldur            d4, [fp, #-0x10]
    // 0x3c8aec: fmul            d5, d3, d4
    // 0x3c8af0: LoadField: d3 = r0->field_17
    //     0x3c8af0: ldur            d3, [x0, #0x17]
    // 0x3c8af4: fmul            d6, d3, d2
    // 0x3c8af8: fmul            d2, d6, d0
    // 0x3c8afc: fsub            d6, d5, d2
    // 0x3c8b00: ldur            d2, [fp, #-0x20]
    // 0x3c8b04: fmul            d5, d2, d6
    // 0x3c8b08: ldur            d6, [fp, #-8]
    // 0x3c8b0c: fmul            d7, d6, d2
    // 0x3c8b10: fmul            d2, d1, d0
    // 0x3c8b14: fmul            d1, d3, d4
    // 0x3c8b18: fadd            d3, d2, d1
    // 0x3c8b1c: fmul            d1, d7, d3
    // 0x3c8b20: fadd            d0, d5, d1
    // 0x3c8b24: LeaveFrame
    //     0x3c8b24: mov             SP, fp
    //     0x3c8b28: ldp             fp, lr, [SP], #0x10
    // 0x3c8b2c: ret
    //     0x3c8b2c: ret             
  }
}

// class id: 627, size: 0x28, field offset: 0x8
class _OverdampedSolution extends Object
    implements _SpringSolution {

  factory _ _OverdampedSolution(/* No info */) {
    // ** addr: 0x2a01bc, size: 0xb4
    // 0x2a01bc: EnterFrame
    //     0x2a01bc: stp             fp, lr, [SP, #-0x10]!
    //     0x2a01c0: mov             fp, SP
    // 0x2a01c4: AllocStack(0x20)
    //     0x2a01c4: sub             SP, SP, #0x20
    // 0x2a01c8: d1 = 4.000000
    //     0x2a01c8: fmov            d1, #4.00000000
    // 0x2a01cc: d1 = 4.000000
    //     0x2a01cc: fmov            d1, #4.00000000
    // 0x2a01d0: d0 = 2.000000
    //     0x2a01d0: fmov            d0, #2.00000000
    // 0x2a01d4: d0 = 2.000000
    //     0x2a01d4: fmov            d0, #2.00000000
    // 0x2a01d8: ldr             x0, [fp, #0x20]
    // 0x2a01dc: LoadField: d2 = r0->field_17
    //     0x2a01dc: ldur            d2, [x0, #0x17]
    // 0x2a01e0: fmul            d3, d2, d2
    // 0x2a01e4: LoadField: d4 = r0->field_7
    //     0x2a01e4: ldur            d4, [x0, #7]
    // 0x2a01e8: fmul            d5, d1, d4
    // 0x2a01ec: LoadField: d1 = r0->field_f
    //     0x2a01ec: ldur            d1, [x0, #0xf]
    // 0x2a01f0: fmul            d6, d5, d1
    // 0x2a01f4: fsub            d1, d3, d6
    // 0x2a01f8: fneg            d3, d2
    // 0x2a01fc: fsqrt           d2, d1
    // 0x2a0200: fsub            d1, d3, d2
    // 0x2a0204: fmul            d5, d0, d4
    // 0x2a0208: fdiv            d0, d1, d5
    // 0x2a020c: stur            d0, [fp, #-0x20]
    // 0x2a0210: fadd            d1, d3, d2
    // 0x2a0214: fdiv            d2, d1, d5
    // 0x2a0218: ldr             d1, [fp, #0x18]
    // 0x2a021c: stur            d2, [fp, #-0x18]
    // 0x2a0220: fmul            d3, d0, d1
    // 0x2a0224: ldr             d4, [fp, #0x10]
    // 0x2a0228: fsub            d5, d4, d3
    // 0x2a022c: fsub            d3, d2, d0
    // 0x2a0230: fdiv            d4, d5, d3
    // 0x2a0234: stur            d4, [fp, #-0x10]
    // 0x2a0238: fsub            d3, d1, d4
    // 0x2a023c: stur            d3, [fp, #-8]
    // 0x2a0240: r0 = _OverdampedSolution()
    //     0x2a0240: bl              #0x2a0270  ; Allocate_OverdampedSolutionStub -> _OverdampedSolution (size=0x28)
    // 0x2a0244: ldur            d0, [fp, #-0x20]
    // 0x2a0248: StoreField: r0->field_7 = d0
    //     0x2a0248: stur            d0, [x0, #7]
    // 0x2a024c: ldur            d0, [fp, #-0x18]
    // 0x2a0250: StoreField: r0->field_f = d0
    //     0x2a0250: stur            d0, [x0, #0xf]
    // 0x2a0254: ldur            d0, [fp, #-8]
    // 0x2a0258: StoreField: r0->field_17 = d0
    //     0x2a0258: stur            d0, [x0, #0x17]
    // 0x2a025c: ldur            d0, [fp, #-0x10]
    // 0x2a0260: StoreField: r0->field_1f = d0
    //     0x2a0260: stur            d0, [x0, #0x1f]
    // 0x2a0264: LeaveFrame
    //     0x2a0264: mov             SP, fp
    //     0x2a0268: ldp             fp, lr, [SP], #0x10
    // 0x2a026c: ret
    //     0x2a026c: ret             
  }
  get _ type(/* No info */) {
    // ** addr: 0x3c8018, size: 0xc
    // 0x3c8018: r0 = Instance_SpringType
    //     0x3c8018: add             x0, PP, #0x13, lsl #12  ; [pp+0x13220] Obj!SpringType@4811a1
    //     0x3c801c: ldr             x0, [x0, #0x220]
    // 0x3c8020: ret
    //     0x3c8020: ret             
  }
  _ x(/* No info */) {
    // ** addr: 0x3c815c, size: 0x234
    // 0x3c815c: EnterFrame
    //     0x3c815c: stp             fp, lr, [SP, #-0x10]!
    //     0x3c8160: mov             fp, SP
    // 0x3c8164: AllocStack(0x10)
    //     0x3c8164: sub             SP, SP, #0x10
    // 0x3c8168: ldr             x0, [fp, #0x18]
    // 0x3c816c: LoadField: d2 = r0->field_17
    //     0x3c816c: ldur            d2, [x0, #0x17]
    // 0x3c8170: stur            d2, [fp, #-8]
    // 0x3c8174: LoadField: d0 = r0->field_7
    //     0x3c8174: ldur            d0, [x0, #7]
    // 0x3c8178: ldr             d3, [fp, #0x10]
    // 0x3c817c: fmul            d1, d0, d3
    // 0x3c8180: d0 = 2.718282
    //     0x3c8180: add             x17, PP, #0x13, lsl #12  ; [pp+0x13228] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0x3c8184: ldr             d0, [x17, #0x228]
    // 0x3c8188: d0 = 2.718282
    //     0x3c8188: add             x17, PP, #0x13, lsl #12  ; [pp+0x13228] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0x3c818c: ldr             d0, [x17, #0x228]
    // 0x3c8190: d30 = 0.000000
    //     0x3c8190: fmov            d30, d0
    // 0x3c8194: d0 = 1.000000
    //     0x3c8194: fmov            d0, #1.00000000
    // 0x3c8198: fcmp            d1, #0.0
    // 0x3c819c: b.vs            #0x3c81e0
    // 0x3c81a0: b.eq            #0x3c8264
    // 0x3c81a4: fcmp            d1, d0
    // 0x3c81a8: b.eq            #0x3c81d0
    // 0x3c81ac: d31 = 2.000000
    //     0x3c81ac: fmov            d31, #2.00000000
    // 0x3c81b0: fcmp            d1, d31
    // 0x3c81b4: b.eq            #0x3c81d8
    // 0x3c81b8: d31 = 3.000000
    //     0x3c81b8: fmov            d31, #3.00000000
    // 0x3c81bc: fcmp            d1, d31
    // 0x3c81c0: b.ne            #0x3c81e0
    // 0x3c81c4: fmul            d0, d30, d30
    // 0x3c81c8: fmul            d0, d0, d30
    // 0x3c81cc: b               #0x3c8264
    // 0x3c81d0: d0 = 0.000000
    //     0x3c81d0: fmov            d0, d30
    // 0x3c81d4: b               #0x3c8264
    // 0x3c81d8: fmul            d0, d30, d30
    // 0x3c81dc: b               #0x3c8264
    // 0x3c81e0: fcmp            d30, d0
    // 0x3c81e4: b.vs            #0x3c81f4
    // 0x3c81e8: b.eq            #0x3c8264
    // 0x3c81ec: fcmp            d30, d1
    // 0x3c81f0: b.vc            #0x3c81fc
    // 0x3c81f4: d0 = -nan
    //     0x3c81f4: ldr             d0, [PP, #0x33e8]  ; [pp+0x33e8] IMM: double(-nan) from 0xfff8000000000000
    // 0x3c81f8: b               #0x3c8264
    // 0x3c81fc: d0 = -inf
    //     0x3c81fc: ldr             d0, [PP, #0xc58]  ; [pp+0xc58] IMM: double(-inf) from 0xfff0000000000000
    // 0x3c8200: fcmp            d30, d0
    // 0x3c8204: b.eq            #0x3c822c
    // 0x3c8208: d0 = 0.500000
    //     0x3c8208: fmov            d0, #0.50000000
    // 0x3c820c: fcmp            d1, d0
    // 0x3c8210: b.ne            #0x3c822c
    // 0x3c8214: fcmp            d30, #0.0
    // 0x3c8218: b.eq            #0x3c8224
    // 0x3c821c: fsqrt           d0, d30
    // 0x3c8220: b               #0x3c8264
    // 0x3c8224: d0 = 0.000000
    //     0x3c8224: eor             v0.16b, v0.16b, v0.16b
    // 0x3c8228: b               #0x3c8264
    // 0x3c822c: d0 = 0.000000
    //     0x3c822c: fmov            d0, d30
    // 0x3c8230: stp             fp, lr, [SP, #-0x10]!
    // 0x3c8234: mov             fp, SP
    // 0x3c8238: CallRuntime_LibcPow(double, double) -> double
    //     0x3c8238: and             SP, SP, #0xfffffffffffffff0
    //     0x3c823c: mov             sp, SP
    //     0x3c8240: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0x3c8244: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x3c8248: blr             x16
    //     0x3c824c: movz            x16, #0x8
    //     0x3c8250: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x3c8254: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x3c8258: sub             sp, x16, #1, lsl #12
    //     0x3c825c: mov             SP, fp
    //     0x3c8260: ldp             fp, lr, [SP], #0x10
    // 0x3c8264: mov             v1.16b, v0.16b
    // 0x3c8268: ldur            d0, [fp, #-8]
    // 0x3c826c: fmul            d2, d0, d1
    // 0x3c8270: ldr             x0, [fp, #0x18]
    // 0x3c8274: stur            d2, [fp, #-0x10]
    // 0x3c8278: LoadField: d3 = r0->field_1f
    //     0x3c8278: ldur            d3, [x0, #0x1f]
    // 0x3c827c: stur            d3, [fp, #-8]
    // 0x3c8280: LoadField: d0 = r0->field_f
    //     0x3c8280: ldur            d0, [x0, #0xf]
    // 0x3c8284: ldr             d1, [fp, #0x10]
    // 0x3c8288: fmul            d4, d0, d1
    // 0x3c828c: mov             v1.16b, v4.16b
    // 0x3c8290: d0 = 2.718282
    //     0x3c8290: add             x17, PP, #0x13, lsl #12  ; [pp+0x13228] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0x3c8294: ldr             d0, [x17, #0x228]
    // 0x3c8298: d0 = 2.718282
    //     0x3c8298: add             x17, PP, #0x13, lsl #12  ; [pp+0x13228] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0x3c829c: ldr             d0, [x17, #0x228]
    // 0x3c82a0: d30 = 0.000000
    //     0x3c82a0: fmov            d30, d0
    // 0x3c82a4: d0 = 1.000000
    //     0x3c82a4: fmov            d0, #1.00000000
    // 0x3c82a8: fcmp            d1, #0.0
    // 0x3c82ac: b.vs            #0x3c82f0
    // 0x3c82b0: b.eq            #0x3c8374
    // 0x3c82b4: fcmp            d1, d0
    // 0x3c82b8: b.eq            #0x3c82e0
    // 0x3c82bc: d31 = 2.000000
    //     0x3c82bc: fmov            d31, #2.00000000
    // 0x3c82c0: fcmp            d1, d31
    // 0x3c82c4: b.eq            #0x3c82e8
    // 0x3c82c8: d31 = 3.000000
    //     0x3c82c8: fmov            d31, #3.00000000
    // 0x3c82cc: fcmp            d1, d31
    // 0x3c82d0: b.ne            #0x3c82f0
    // 0x3c82d4: fmul            d0, d30, d30
    // 0x3c82d8: fmul            d0, d0, d30
    // 0x3c82dc: b               #0x3c8374
    // 0x3c82e0: d0 = 0.000000
    //     0x3c82e0: fmov            d0, d30
    // 0x3c82e4: b               #0x3c8374
    // 0x3c82e8: fmul            d0, d30, d30
    // 0x3c82ec: b               #0x3c8374
    // 0x3c82f0: fcmp            d30, d0
    // 0x3c82f4: b.vs            #0x3c8304
    // 0x3c82f8: b.eq            #0x3c8374
    // 0x3c82fc: fcmp            d30, d1
    // 0x3c8300: b.vc            #0x3c830c
    // 0x3c8304: d0 = -nan
    //     0x3c8304: ldr             d0, [PP, #0x33e8]  ; [pp+0x33e8] IMM: double(-nan) from 0xfff8000000000000
    // 0x3c8308: b               #0x3c8374
    // 0x3c830c: d0 = -inf
    //     0x3c830c: ldr             d0, [PP, #0xc58]  ; [pp+0xc58] IMM: double(-inf) from 0xfff0000000000000
    // 0x3c8310: fcmp            d30, d0
    // 0x3c8314: b.eq            #0x3c833c
    // 0x3c8318: d0 = 0.500000
    //     0x3c8318: fmov            d0, #0.50000000
    // 0x3c831c: fcmp            d1, d0
    // 0x3c8320: b.ne            #0x3c833c
    // 0x3c8324: fcmp            d30, #0.0
    // 0x3c8328: b.eq            #0x3c8334
    // 0x3c832c: fsqrt           d0, d30
    // 0x3c8330: b               #0x3c8374
    // 0x3c8334: d0 = 0.000000
    //     0x3c8334: eor             v0.16b, v0.16b, v0.16b
    // 0x3c8338: b               #0x3c8374
    // 0x3c833c: d0 = 0.000000
    //     0x3c833c: fmov            d0, d30
    // 0x3c8340: stp             fp, lr, [SP, #-0x10]!
    // 0x3c8344: mov             fp, SP
    // 0x3c8348: CallRuntime_LibcPow(double, double) -> double
    //     0x3c8348: and             SP, SP, #0xfffffffffffffff0
    //     0x3c834c: mov             sp, SP
    //     0x3c8350: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0x3c8354: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x3c8358: blr             x16
    //     0x3c835c: movz            x16, #0x8
    //     0x3c8360: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x3c8364: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x3c8368: sub             sp, x16, #1, lsl #12
    //     0x3c836c: mov             SP, fp
    //     0x3c8370: ldp             fp, lr, [SP], #0x10
    // 0x3c8374: ldur            d1, [fp, #-8]
    // 0x3c8378: fmul            d2, d1, d0
    // 0x3c837c: ldur            d1, [fp, #-0x10]
    // 0x3c8380: fadd            d0, d1, d2
    // 0x3c8384: LeaveFrame
    //     0x3c8384: mov             SP, fp
    //     0x3c8388: ldp             fp, lr, [SP], #0x10
    // 0x3c838c: ret
    //     0x3c838c: ret             
  }
  _ dx(/* No info */) {
    // ** addr: 0x3c86fc, size: 0x240
    // 0x3c86fc: EnterFrame
    //     0x3c86fc: stp             fp, lr, [SP, #-0x10]!
    //     0x3c8700: mov             fp, SP
    // 0x3c8704: AllocStack(0x10)
    //     0x3c8704: sub             SP, SP, #0x10
    // 0x3c8708: ldr             x0, [fp, #0x18]
    // 0x3c870c: LoadField: d0 = r0->field_17
    //     0x3c870c: ldur            d0, [x0, #0x17]
    // 0x3c8710: LoadField: d1 = r0->field_7
    //     0x3c8710: ldur            d1, [x0, #7]
    // 0x3c8714: fmul            d2, d0, d1
    // 0x3c8718: ldr             d3, [fp, #0x10]
    // 0x3c871c: stur            d2, [fp, #-8]
    // 0x3c8720: fmul            d0, d1, d3
    // 0x3c8724: mov             v1.16b, v0.16b
    // 0x3c8728: d0 = 2.718282
    //     0x3c8728: add             x17, PP, #0x13, lsl #12  ; [pp+0x13228] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0x3c872c: ldr             d0, [x17, #0x228]
    // 0x3c8730: d0 = 2.718282
    //     0x3c8730: add             x17, PP, #0x13, lsl #12  ; [pp+0x13228] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0x3c8734: ldr             d0, [x17, #0x228]
    // 0x3c8738: d30 = 0.000000
    //     0x3c8738: fmov            d30, d0
    // 0x3c873c: d0 = 1.000000
    //     0x3c873c: fmov            d0, #1.00000000
    // 0x3c8740: fcmp            d1, #0.0
    // 0x3c8744: b.vs            #0x3c8788
    // 0x3c8748: b.eq            #0x3c880c
    // 0x3c874c: fcmp            d1, d0
    // 0x3c8750: b.eq            #0x3c8778
    // 0x3c8754: d31 = 2.000000
    //     0x3c8754: fmov            d31, #2.00000000
    // 0x3c8758: fcmp            d1, d31
    // 0x3c875c: b.eq            #0x3c8780
    // 0x3c8760: d31 = 3.000000
    //     0x3c8760: fmov            d31, #3.00000000
    // 0x3c8764: fcmp            d1, d31
    // 0x3c8768: b.ne            #0x3c8788
    // 0x3c876c: fmul            d0, d30, d30
    // 0x3c8770: fmul            d0, d0, d30
    // 0x3c8774: b               #0x3c880c
    // 0x3c8778: d0 = 0.000000
    //     0x3c8778: fmov            d0, d30
    // 0x3c877c: b               #0x3c880c
    // 0x3c8780: fmul            d0, d30, d30
    // 0x3c8784: b               #0x3c880c
    // 0x3c8788: fcmp            d30, d0
    // 0x3c878c: b.vs            #0x3c879c
    // 0x3c8790: b.eq            #0x3c880c
    // 0x3c8794: fcmp            d30, d1
    // 0x3c8798: b.vc            #0x3c87a4
    // 0x3c879c: d0 = -nan
    //     0x3c879c: ldr             d0, [PP, #0x33e8]  ; [pp+0x33e8] IMM: double(-nan) from 0xfff8000000000000
    // 0x3c87a0: b               #0x3c880c
    // 0x3c87a4: d0 = -inf
    //     0x3c87a4: ldr             d0, [PP, #0xc58]  ; [pp+0xc58] IMM: double(-inf) from 0xfff0000000000000
    // 0x3c87a8: fcmp            d30, d0
    // 0x3c87ac: b.eq            #0x3c87d4
    // 0x3c87b0: d0 = 0.500000
    //     0x3c87b0: fmov            d0, #0.50000000
    // 0x3c87b4: fcmp            d1, d0
    // 0x3c87b8: b.ne            #0x3c87d4
    // 0x3c87bc: fcmp            d30, #0.0
    // 0x3c87c0: b.eq            #0x3c87cc
    // 0x3c87c4: fsqrt           d0, d30
    // 0x3c87c8: b               #0x3c880c
    // 0x3c87cc: d0 = 0.000000
    //     0x3c87cc: eor             v0.16b, v0.16b, v0.16b
    // 0x3c87d0: b               #0x3c880c
    // 0x3c87d4: d0 = 0.000000
    //     0x3c87d4: fmov            d0, d30
    // 0x3c87d8: stp             fp, lr, [SP, #-0x10]!
    // 0x3c87dc: mov             fp, SP
    // 0x3c87e0: CallRuntime_LibcPow(double, double) -> double
    //     0x3c87e0: and             SP, SP, #0xfffffffffffffff0
    //     0x3c87e4: mov             sp, SP
    //     0x3c87e8: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0x3c87ec: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x3c87f0: blr             x16
    //     0x3c87f4: movz            x16, #0x8
    //     0x3c87f8: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x3c87fc: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x3c8800: sub             sp, x16, #1, lsl #12
    //     0x3c8804: mov             SP, fp
    //     0x3c8808: ldp             fp, lr, [SP], #0x10
    // 0x3c880c: mov             v1.16b, v0.16b
    // 0x3c8810: ldur            d0, [fp, #-8]
    // 0x3c8814: fmul            d2, d0, d1
    // 0x3c8818: ldr             x0, [fp, #0x18]
    // 0x3c881c: stur            d2, [fp, #-0x10]
    // 0x3c8820: LoadField: d0 = r0->field_1f
    //     0x3c8820: ldur            d0, [x0, #0x1f]
    // 0x3c8824: LoadField: d1 = r0->field_f
    //     0x3c8824: ldur            d1, [x0, #0xf]
    // 0x3c8828: fmul            d3, d0, d1
    // 0x3c882c: ldr             d0, [fp, #0x10]
    // 0x3c8830: stur            d3, [fp, #-8]
    // 0x3c8834: fmul            d4, d1, d0
    // 0x3c8838: mov             v1.16b, v4.16b
    // 0x3c883c: d0 = 2.718282
    //     0x3c883c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13228] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0x3c8840: ldr             d0, [x17, #0x228]
    // 0x3c8844: d0 = 2.718282
    //     0x3c8844: add             x17, PP, #0x13, lsl #12  ; [pp+0x13228] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0x3c8848: ldr             d0, [x17, #0x228]
    // 0x3c884c: d30 = 0.000000
    //     0x3c884c: fmov            d30, d0
    // 0x3c8850: d0 = 1.000000
    //     0x3c8850: fmov            d0, #1.00000000
    // 0x3c8854: fcmp            d1, #0.0
    // 0x3c8858: b.vs            #0x3c889c
    // 0x3c885c: b.eq            #0x3c8920
    // 0x3c8860: fcmp            d1, d0
    // 0x3c8864: b.eq            #0x3c888c
    // 0x3c8868: d31 = 2.000000
    //     0x3c8868: fmov            d31, #2.00000000
    // 0x3c886c: fcmp            d1, d31
    // 0x3c8870: b.eq            #0x3c8894
    // 0x3c8874: d31 = 3.000000
    //     0x3c8874: fmov            d31, #3.00000000
    // 0x3c8878: fcmp            d1, d31
    // 0x3c887c: b.ne            #0x3c889c
    // 0x3c8880: fmul            d0, d30, d30
    // 0x3c8884: fmul            d0, d0, d30
    // 0x3c8888: b               #0x3c8920
    // 0x3c888c: d0 = 0.000000
    //     0x3c888c: fmov            d0, d30
    // 0x3c8890: b               #0x3c8920
    // 0x3c8894: fmul            d0, d30, d30
    // 0x3c8898: b               #0x3c8920
    // 0x3c889c: fcmp            d30, d0
    // 0x3c88a0: b.vs            #0x3c88b0
    // 0x3c88a4: b.eq            #0x3c8920
    // 0x3c88a8: fcmp            d30, d1
    // 0x3c88ac: b.vc            #0x3c88b8
    // 0x3c88b0: d0 = -nan
    //     0x3c88b0: ldr             d0, [PP, #0x33e8]  ; [pp+0x33e8] IMM: double(-nan) from 0xfff8000000000000
    // 0x3c88b4: b               #0x3c8920
    // 0x3c88b8: d0 = -inf
    //     0x3c88b8: ldr             d0, [PP, #0xc58]  ; [pp+0xc58] IMM: double(-inf) from 0xfff0000000000000
    // 0x3c88bc: fcmp            d30, d0
    // 0x3c88c0: b.eq            #0x3c88e8
    // 0x3c88c4: d0 = 0.500000
    //     0x3c88c4: fmov            d0, #0.50000000
    // 0x3c88c8: fcmp            d1, d0
    // 0x3c88cc: b.ne            #0x3c88e8
    // 0x3c88d0: fcmp            d30, #0.0
    // 0x3c88d4: b.eq            #0x3c88e0
    // 0x3c88d8: fsqrt           d0, d30
    // 0x3c88dc: b               #0x3c8920
    // 0x3c88e0: d0 = 0.000000
    //     0x3c88e0: eor             v0.16b, v0.16b, v0.16b
    // 0x3c88e4: b               #0x3c8920
    // 0x3c88e8: d0 = 0.000000
    //     0x3c88e8: fmov            d0, d30
    // 0x3c88ec: stp             fp, lr, [SP, #-0x10]!
    // 0x3c88f0: mov             fp, SP
    // 0x3c88f4: CallRuntime_LibcPow(double, double) -> double
    //     0x3c88f4: and             SP, SP, #0xfffffffffffffff0
    //     0x3c88f8: mov             sp, SP
    //     0x3c88fc: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0x3c8900: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x3c8904: blr             x16
    //     0x3c8908: movz            x16, #0x8
    //     0x3c890c: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x3c8910: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x3c8914: sub             sp, x16, #1, lsl #12
    //     0x3c8918: mov             SP, fp
    //     0x3c891c: ldp             fp, lr, [SP], #0x10
    // 0x3c8920: ldur            d1, [fp, #-8]
    // 0x3c8924: fmul            d2, d1, d0
    // 0x3c8928: ldur            d1, [fp, #-0x10]
    // 0x3c892c: fadd            d0, d1, d2
    // 0x3c8930: LeaveFrame
    //     0x3c8930: mov             SP, fp
    //     0x3c8934: ldp             fp, lr, [SP], #0x10
    // 0x3c8938: ret
    //     0x3c8938: ret             
  }
}

// class id: 628, size: 0x20, field offset: 0x8
class _CriticalSolution extends Object
    implements _SpringSolution {

  factory _ _CriticalSolution(/* No info */) {
    // ** addr: 0x2a027c, size: 0x6c
    // 0x2a027c: EnterFrame
    //     0x2a027c: stp             fp, lr, [SP, #-0x10]!
    //     0x2a0280: mov             fp, SP
    // 0x2a0284: AllocStack(0x10)
    //     0x2a0284: sub             SP, SP, #0x10
    // 0x2a0288: d0 = 2.000000
    //     0x2a0288: fmov            d0, #2.00000000
    // 0x2a028c: d0 = 2.000000
    //     0x2a028c: fmov            d0, #2.00000000
    // 0x2a0290: ldr             x0, [fp, #0x20]
    // 0x2a0294: LoadField: d1 = r0->field_17
    //     0x2a0294: ldur            d1, [x0, #0x17]
    // 0x2a0298: fneg            d2, d1
    // 0x2a029c: LoadField: d1 = r0->field_7
    //     0x2a029c: ldur            d1, [x0, #7]
    // 0x2a02a0: fmul            d3, d0, d1
    // 0x2a02a4: fdiv            d0, d2, d3
    // 0x2a02a8: ldr             d1, [fp, #0x18]
    // 0x2a02ac: stur            d0, [fp, #-0x10]
    // 0x2a02b0: fmul            d2, d0, d1
    // 0x2a02b4: ldr             d3, [fp, #0x10]
    // 0x2a02b8: fsub            d4, d3, d2
    // 0x2a02bc: stur            d4, [fp, #-8]
    // 0x2a02c0: r0 = _CriticalSolution()
    //     0x2a02c0: bl              #0x2a02e8  ; Allocate_CriticalSolutionStub -> _CriticalSolution (size=0x20)
    // 0x2a02c4: ldur            d0, [fp, #-0x10]
    // 0x2a02c8: StoreField: r0->field_7 = d0
    //     0x2a02c8: stur            d0, [x0, #7]
    // 0x2a02cc: ldr             d0, [fp, #0x18]
    // 0x2a02d0: StoreField: r0->field_f = d0
    //     0x2a02d0: stur            d0, [x0, #0xf]
    // 0x2a02d4: ldur            d0, [fp, #-8]
    // 0x2a02d8: StoreField: r0->field_17 = d0
    //     0x2a02d8: stur            d0, [x0, #0x17]
    // 0x2a02dc: LeaveFrame
    //     0x2a02dc: mov             SP, fp
    //     0x2a02e0: ldp             fp, lr, [SP], #0x10
    // 0x2a02e4: ret
    //     0x2a02e4: ret             
  }
  get _ type(/* No info */) {
    // ** addr: 0x3c800c, size: 0xc
    // 0x3c800c: r0 = Instance_SpringType
    //     0x3c800c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13230] Obj!SpringType@481181
    //     0x3c8010: ldr             x0, [x0, #0x230]
    // 0x3c8014: ret
    //     0x3c8014: ret             
  }
  _ x(/* No info */) {
    // ** addr: 0x3c8030, size: 0x12c
    // 0x3c8030: EnterFrame
    //     0x3c8030: stp             fp, lr, [SP, #-0x10]!
    //     0x3c8034: mov             fp, SP
    // 0x3c8038: AllocStack(0x8)
    //     0x3c8038: sub             SP, SP, #8
    // 0x3c803c: ldr             x0, [fp, #0x18]
    // 0x3c8040: LoadField: d0 = r0->field_f
    //     0x3c8040: ldur            d0, [x0, #0xf]
    // 0x3c8044: LoadField: d1 = r0->field_17
    //     0x3c8044: ldur            d1, [x0, #0x17]
    // 0x3c8048: ldr             d2, [fp, #0x10]
    // 0x3c804c: fmul            d3, d1, d2
    // 0x3c8050: fadd            d4, d0, d3
    // 0x3c8054: stur            d4, [fp, #-8]
    // 0x3c8058: LoadField: d0 = r0->field_7
    //     0x3c8058: ldur            d0, [x0, #7]
    // 0x3c805c: fmul            d1, d0, d2
    // 0x3c8060: d0 = 2.718282
    //     0x3c8060: add             x17, PP, #0x13, lsl #12  ; [pp+0x13228] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0x3c8064: ldr             d0, [x17, #0x228]
    // 0x3c8068: d0 = 2.718282
    //     0x3c8068: add             x17, PP, #0x13, lsl #12  ; [pp+0x13228] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0x3c806c: ldr             d0, [x17, #0x228]
    // 0x3c8070: d30 = 0.000000
    //     0x3c8070: fmov            d30, d0
    // 0x3c8074: d0 = 1.000000
    //     0x3c8074: fmov            d0, #1.00000000
    // 0x3c8078: fcmp            d1, #0.0
    // 0x3c807c: b.vs            #0x3c80c0
    // 0x3c8080: b.eq            #0x3c8144
    // 0x3c8084: fcmp            d1, d0
    // 0x3c8088: b.eq            #0x3c80b0
    // 0x3c808c: d31 = 2.000000
    //     0x3c808c: fmov            d31, #2.00000000
    // 0x3c8090: fcmp            d1, d31
    // 0x3c8094: b.eq            #0x3c80b8
    // 0x3c8098: d31 = 3.000000
    //     0x3c8098: fmov            d31, #3.00000000
    // 0x3c809c: fcmp            d1, d31
    // 0x3c80a0: b.ne            #0x3c80c0
    // 0x3c80a4: fmul            d0, d30, d30
    // 0x3c80a8: fmul            d0, d0, d30
    // 0x3c80ac: b               #0x3c8144
    // 0x3c80b0: d0 = 0.000000
    //     0x3c80b0: fmov            d0, d30
    // 0x3c80b4: b               #0x3c8144
    // 0x3c80b8: fmul            d0, d30, d30
    // 0x3c80bc: b               #0x3c8144
    // 0x3c80c0: fcmp            d30, d0
    // 0x3c80c4: b.vs            #0x3c80d4
    // 0x3c80c8: b.eq            #0x3c8144
    // 0x3c80cc: fcmp            d30, d1
    // 0x3c80d0: b.vc            #0x3c80dc
    // 0x3c80d4: d0 = -nan
    //     0x3c80d4: ldr             d0, [PP, #0x33e8]  ; [pp+0x33e8] IMM: double(-nan) from 0xfff8000000000000
    // 0x3c80d8: b               #0x3c8144
    // 0x3c80dc: d0 = -inf
    //     0x3c80dc: ldr             d0, [PP, #0xc58]  ; [pp+0xc58] IMM: double(-inf) from 0xfff0000000000000
    // 0x3c80e0: fcmp            d30, d0
    // 0x3c80e4: b.eq            #0x3c810c
    // 0x3c80e8: d0 = 0.500000
    //     0x3c80e8: fmov            d0, #0.50000000
    // 0x3c80ec: fcmp            d1, d0
    // 0x3c80f0: b.ne            #0x3c810c
    // 0x3c80f4: fcmp            d30, #0.0
    // 0x3c80f8: b.eq            #0x3c8104
    // 0x3c80fc: fsqrt           d0, d30
    // 0x3c8100: b               #0x3c8144
    // 0x3c8104: d0 = 0.000000
    //     0x3c8104: eor             v0.16b, v0.16b, v0.16b
    // 0x3c8108: b               #0x3c8144
    // 0x3c810c: d0 = 0.000000
    //     0x3c810c: fmov            d0, d30
    // 0x3c8110: stp             fp, lr, [SP, #-0x10]!
    // 0x3c8114: mov             fp, SP
    // 0x3c8118: CallRuntime_LibcPow(double, double) -> double
    //     0x3c8118: and             SP, SP, #0xfffffffffffffff0
    //     0x3c811c: mov             sp, SP
    //     0x3c8120: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0x3c8124: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x3c8128: blr             x16
    //     0x3c812c: movz            x16, #0x8
    //     0x3c8130: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x3c8134: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x3c8138: sub             sp, x16, #1, lsl #12
    //     0x3c813c: mov             SP, fp
    //     0x3c8140: ldp             fp, lr, [SP], #0x10
    // 0x3c8144: ldur            d1, [fp, #-8]
    // 0x3c8148: fmul            d2, d1, d0
    // 0x3c814c: mov             v0.16b, v2.16b
    // 0x3c8150: LeaveFrame
    //     0x3c8150: mov             SP, fp
    //     0x3c8154: ldp             fp, lr, [SP], #0x10
    // 0x3c8158: ret
    //     0x3c8158: ret             
  }
  _ dx(/* No info */) {
    // ** addr: 0x3c85c0, size: 0x13c
    // 0x3c85c0: EnterFrame
    //     0x3c85c0: stp             fp, lr, [SP, #-0x10]!
    //     0x3c85c4: mov             fp, SP
    // 0x3c85c8: AllocStack(0x8)
    //     0x3c85c8: sub             SP, SP, #8
    // 0x3c85cc: ldr             x0, [fp, #0x18]
    // 0x3c85d0: LoadField: d2 = r0->field_7
    //     0x3c85d0: ldur            d2, [x0, #7]
    // 0x3c85d4: ldr             d3, [fp, #0x10]
    // 0x3c85d8: stur            d2, [fp, #-8]
    // 0x3c85dc: fmul            d1, d2, d3
    // 0x3c85e0: d0 = 2.718282
    //     0x3c85e0: add             x17, PP, #0x13, lsl #12  ; [pp+0x13228] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0x3c85e4: ldr             d0, [x17, #0x228]
    // 0x3c85e8: d0 = 2.718282
    //     0x3c85e8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13228] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0x3c85ec: ldr             d0, [x17, #0x228]
    // 0x3c85f0: d30 = 0.000000
    //     0x3c85f0: fmov            d30, d0
    // 0x3c85f4: d0 = 1.000000
    //     0x3c85f4: fmov            d0, #1.00000000
    // 0x3c85f8: fcmp            d1, #0.0
    // 0x3c85fc: b.vs            #0x3c8640
    // 0x3c8600: b.eq            #0x3c86c4
    // 0x3c8604: fcmp            d1, d0
    // 0x3c8608: b.eq            #0x3c8630
    // 0x3c860c: d31 = 2.000000
    //     0x3c860c: fmov            d31, #2.00000000
    // 0x3c8610: fcmp            d1, d31
    // 0x3c8614: b.eq            #0x3c8638
    // 0x3c8618: d31 = 3.000000
    //     0x3c8618: fmov            d31, #3.00000000
    // 0x3c861c: fcmp            d1, d31
    // 0x3c8620: b.ne            #0x3c8640
    // 0x3c8624: fmul            d0, d30, d30
    // 0x3c8628: fmul            d0, d0, d30
    // 0x3c862c: b               #0x3c86c4
    // 0x3c8630: d0 = 0.000000
    //     0x3c8630: fmov            d0, d30
    // 0x3c8634: b               #0x3c86c4
    // 0x3c8638: fmul            d0, d30, d30
    // 0x3c863c: b               #0x3c86c4
    // 0x3c8640: fcmp            d30, d0
    // 0x3c8644: b.vs            #0x3c8654
    // 0x3c8648: b.eq            #0x3c86c4
    // 0x3c864c: fcmp            d30, d1
    // 0x3c8650: b.vc            #0x3c865c
    // 0x3c8654: d0 = -nan
    //     0x3c8654: ldr             d0, [PP, #0x33e8]  ; [pp+0x33e8] IMM: double(-nan) from 0xfff8000000000000
    // 0x3c8658: b               #0x3c86c4
    // 0x3c865c: d0 = -inf
    //     0x3c865c: ldr             d0, [PP, #0xc58]  ; [pp+0xc58] IMM: double(-inf) from 0xfff0000000000000
    // 0x3c8660: fcmp            d30, d0
    // 0x3c8664: b.eq            #0x3c868c
    // 0x3c8668: d0 = 0.500000
    //     0x3c8668: fmov            d0, #0.50000000
    // 0x3c866c: fcmp            d1, d0
    // 0x3c8670: b.ne            #0x3c868c
    // 0x3c8674: fcmp            d30, #0.0
    // 0x3c8678: b.eq            #0x3c8684
    // 0x3c867c: fsqrt           d0, d30
    // 0x3c8680: b               #0x3c86c4
    // 0x3c8684: d0 = 0.000000
    //     0x3c8684: eor             v0.16b, v0.16b, v0.16b
    // 0x3c8688: b               #0x3c86c4
    // 0x3c868c: d0 = 0.000000
    //     0x3c868c: fmov            d0, d30
    // 0x3c8690: stp             fp, lr, [SP, #-0x10]!
    // 0x3c8694: mov             fp, SP
    // 0x3c8698: CallRuntime_LibcPow(double, double) -> double
    //     0x3c8698: and             SP, SP, #0xfffffffffffffff0
    //     0x3c869c: mov             sp, SP
    //     0x3c86a0: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0x3c86a4: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x3c86a8: blr             x16
    //     0x3c86ac: movz            x16, #0x8
    //     0x3c86b0: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x3c86b4: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x3c86b8: sub             sp, x16, #1, lsl #12
    //     0x3c86bc: mov             SP, fp
    //     0x3c86c0: ldp             fp, lr, [SP], #0x10
    // 0x3c86c4: ldr             x0, [fp, #0x18]
    // 0x3c86c8: LoadField: d1 = r0->field_f
    //     0x3c86c8: ldur            d1, [x0, #0xf]
    // 0x3c86cc: LoadField: d2 = r0->field_17
    //     0x3c86cc: ldur            d2, [x0, #0x17]
    // 0x3c86d0: ldr             d3, [fp, #0x10]
    // 0x3c86d4: fmul            d4, d2, d3
    // 0x3c86d8: fadd            d3, d1, d4
    // 0x3c86dc: ldur            d1, [fp, #-8]
    // 0x3c86e0: fmul            d4, d1, d3
    // 0x3c86e4: fmul            d1, d4, d0
    // 0x3c86e8: fmul            d3, d2, d0
    // 0x3c86ec: fadd            d0, d1, d3
    // 0x3c86f0: LeaveFrame
    //     0x3c86f0: mov             SP, fp
    //     0x3c86f4: ldp             fp, lr, [SP], #0x10
    // 0x3c86f8: ret
    //     0x3c86f8: ret             
  }
}

// class id: 629, size: 0x8, field offset: 0x8
abstract class _SpringSolution extends Object {

  factory _ _SpringSolution(/* No info */) {
    // ** addr: 0x2a0048, size: 0xc4
    // 0x2a0048: EnterFrame
    //     0x2a0048: stp             fp, lr, [SP, #-0x10]!
    //     0x2a004c: mov             fp, SP
    // 0x2a0050: AllocStack(0x20)
    //     0x2a0050: sub             SP, SP, #0x20
    // 0x2a0054: d1 = 4.000000
    //     0x2a0054: fmov            d1, #4.00000000
    // 0x2a0058: d1 = 4.000000
    //     0x2a0058: fmov            d1, #4.00000000
    // 0x2a005c: d0 = 0.000000
    //     0x2a005c: eor             v0.16b, v0.16b, v0.16b
    // 0x2a0060: d0 = 0.000000
    //     0x2a0060: eor             v0.16b, v0.16b, v0.16b
    // 0x2a0064: CheckStackOverflow
    //     0x2a0064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a0068: cmp             SP, x16
    //     0x2a006c: b.ls            #0x2a0104
    // 0x2a0070: ldr             x0, [fp, #0x20]
    // 0x2a0074: LoadField: d2 = r0->field_17
    //     0x2a0074: ldur            d2, [x0, #0x17]
    // 0x2a0078: fmul            d3, d2, d2
    // 0x2a007c: LoadField: d2 = r0->field_7
    //     0x2a007c: ldur            d2, [x0, #7]
    // 0x2a0080: fmul            d4, d1, d2
    // 0x2a0084: LoadField: d1 = r0->field_f
    //     0x2a0084: ldur            d1, [x0, #0xf]
    // 0x2a0088: fmul            d2, d4, d1
    // 0x2a008c: fsub            d1, d3, d2
    // 0x2a0090: fcmp            d1, d0
    // 0x2a0094: b.ne            #0x2a00bc
    // 0x2a0098: ldr             d3, [fp, #0x18]
    // 0x2a009c: ldr             d2, [fp, #0x10]
    // 0x2a00a0: stp             x0, NULL, [SP, #0x10]
    // 0x2a00a4: str             d3, [SP, #8]
    // 0x2a00a8: str             d2, [SP]
    // 0x2a00ac: r0 = _CriticalSolution()
    //     0x2a00ac: bl              #0x2a027c  ; [package:flutter/src/physics/spring_simulation.dart] _CriticalSolution::_CriticalSolution
    // 0x2a00b0: LeaveFrame
    //     0x2a00b0: mov             SP, fp
    //     0x2a00b4: ldp             fp, lr, [SP], #0x10
    // 0x2a00b8: ret
    //     0x2a00b8: ret             
    // 0x2a00bc: ldr             d3, [fp, #0x18]
    // 0x2a00c0: ldr             d2, [fp, #0x10]
    // 0x2a00c4: fcmp            d1, d0
    // 0x2a00c8: b.le            #0x2a00e8
    // 0x2a00cc: stp             x0, NULL, [SP, #0x10]
    // 0x2a00d0: str             d3, [SP, #8]
    // 0x2a00d4: str             d2, [SP]
    // 0x2a00d8: r0 = _OverdampedSolution()
    //     0x2a00d8: bl              #0x2a01bc  ; [package:flutter/src/physics/spring_simulation.dart] _OverdampedSolution::_OverdampedSolution
    // 0x2a00dc: LeaveFrame
    //     0x2a00dc: mov             SP, fp
    //     0x2a00e0: ldp             fp, lr, [SP], #0x10
    // 0x2a00e4: ret
    //     0x2a00e4: ret             
    // 0x2a00e8: stp             x0, NULL, [SP, #0x10]
    // 0x2a00ec: str             d3, [SP, #8]
    // 0x2a00f0: str             d2, [SP]
    // 0x2a00f4: r0 = _UnderdampedSolution()
    //     0x2a00f4: bl              #0x2a010c  ; [package:flutter/src/physics/spring_simulation.dart] _UnderdampedSolution::_UnderdampedSolution
    // 0x2a00f8: LeaveFrame
    //     0x2a00f8: mov             SP, fp
    //     0x2a00fc: ldp             fp, lr, [SP], #0x10
    // 0x2a0100: ret
    //     0x2a0100: ret             
    // 0x2a0104: r0 = StackOverflowSharedWithFPURegs()
    //     0x2a0104: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x2a0108: b               #0x2a0070
  }
}

// class id: 630, size: 0x20, field offset: 0x8
//   const constructor, 
class SpringDescription extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x2e8eac, size: 0x210
    // 0x2e8eac: EnterFrame
    //     0x2e8eac: stp             fp, lr, [SP, #-0x10]!
    //     0x2e8eb0: mov             fp, SP
    // 0x2e8eb4: AllocStack(0x18)
    //     0x2e8eb4: sub             SP, SP, #0x18
    // 0x2e8eb8: CheckStackOverflow
    //     0x2e8eb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e8ebc: cmp             SP, x16
    //     0x2e8ec0: b.ls            #0x2e9064
    // 0x2e8ec4: r1 = Null
    //     0x2e8ec4: mov             x1, NULL
    // 0x2e8ec8: r2 = 16
    //     0x2e8ec8: movz            x2, #0x10
    // 0x2e8ecc: r0 = AllocateArray()
    //     0x2e8ecc: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2e8ed0: stur            x0, [fp, #-8]
    // 0x2e8ed4: r17 = "SpringDescription"
    //     0x2e8ed4: add             x17, PP, #0x12, lsl #12  ; [pp+0x121a0] "SpringDescription"
    //     0x2e8ed8: ldr             x17, [x17, #0x1a0]
    // 0x2e8edc: StoreField: r0->field_f = r17
    //     0x2e8edc: stur            w17, [x0, #0xf]
    // 0x2e8ee0: r17 = "(mass: "
    //     0x2e8ee0: add             x17, PP, #0x12, lsl #12  ; [pp+0x121a8] "(mass: "
    //     0x2e8ee4: ldr             x17, [x17, #0x1a8]
    // 0x2e8ee8: StoreField: r0->field_13 = r17
    //     0x2e8ee8: stur            w17, [x0, #0x13]
    // 0x2e8eec: ldr             x1, [fp, #0x10]
    // 0x2e8ef0: LoadField: d0 = r1->field_7
    //     0x2e8ef0: ldur            d0, [x1, #7]
    // 0x2e8ef4: r2 = inline_Allocate_Double()
    //     0x2e8ef4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x2e8ef8: add             x2, x2, #0x10
    //     0x2e8efc: cmp             x3, x2
    //     0x2e8f00: b.ls            #0x2e906c
    //     0x2e8f04: str             x2, [THR, #0x50]  ; THR::top
    //     0x2e8f08: sub             x2, x2, #0xf
    //     0x2e8f0c: movz            x3, #0xd148
    //     0x2e8f10: movk            x3, #0x3, lsl #16
    //     0x2e8f14: stur            x3, [x2, #-1]
    // 0x2e8f18: StoreField: r2->field_7 = d0
    //     0x2e8f18: stur            d0, [x2, #7]
    // 0x2e8f1c: str             x2, [SP, #8]
    // 0x2e8f20: r2 = 1
    //     0x2e8f20: movz            x2, #0x1
    // 0x2e8f24: str             x2, [SP]
    // 0x2e8f28: r0 = toStringAsFixed()
    //     0x2e8f28: bl              #0x2b77d0  ; [dart:core] _Double::toStringAsFixed
    // 0x2e8f2c: ldur            x1, [fp, #-8]
    // 0x2e8f30: ArrayStore: r1[2] = r0  ; List_4
    //     0x2e8f30: add             x25, x1, #0x17
    //     0x2e8f34: str             w0, [x25]
    //     0x2e8f38: tbz             w0, #0, #0x2e8f54
    //     0x2e8f3c: ldurb           w16, [x1, #-1]
    //     0x2e8f40: ldurb           w17, [x0, #-1]
    //     0x2e8f44: and             x16, x17, x16, lsr #2
    //     0x2e8f48: tst             x16, HEAP, lsr #32
    //     0x2e8f4c: b.eq            #0x2e8f54
    //     0x2e8f50: bl              #0x3e41ec
    // 0x2e8f54: ldur            x1, [fp, #-8]
    // 0x2e8f58: r17 = ", stiffness: "
    //     0x2e8f58: add             x17, PP, #0x12, lsl #12  ; [pp+0x121b0] ", stiffness: "
    //     0x2e8f5c: ldr             x17, [x17, #0x1b0]
    // 0x2e8f60: StoreField: r1->field_1b = r17
    //     0x2e8f60: stur            w17, [x1, #0x1b]
    // 0x2e8f64: ldr             x0, [fp, #0x10]
    // 0x2e8f68: LoadField: d0 = r0->field_f
    //     0x2e8f68: ldur            d0, [x0, #0xf]
    // 0x2e8f6c: r2 = inline_Allocate_Double()
    //     0x2e8f6c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x2e8f70: add             x2, x2, #0x10
    //     0x2e8f74: cmp             x3, x2
    //     0x2e8f78: b.ls            #0x2e9088
    //     0x2e8f7c: str             x2, [THR, #0x50]  ; THR::top
    //     0x2e8f80: sub             x2, x2, #0xf
    //     0x2e8f84: movz            x3, #0xd148
    //     0x2e8f88: movk            x3, #0x3, lsl #16
    //     0x2e8f8c: stur            x3, [x2, #-1]
    // 0x2e8f90: StoreField: r2->field_7 = d0
    //     0x2e8f90: stur            d0, [x2, #7]
    // 0x2e8f94: str             x2, [SP, #8]
    // 0x2e8f98: r2 = 1
    //     0x2e8f98: movz            x2, #0x1
    // 0x2e8f9c: str             x2, [SP]
    // 0x2e8fa0: r0 = toStringAsFixed()
    //     0x2e8fa0: bl              #0x2b77d0  ; [dart:core] _Double::toStringAsFixed
    // 0x2e8fa4: ldur            x1, [fp, #-8]
    // 0x2e8fa8: ArrayStore: r1[4] = r0  ; List_4
    //     0x2e8fa8: add             x25, x1, #0x1f
    //     0x2e8fac: str             w0, [x25]
    //     0x2e8fb0: tbz             w0, #0, #0x2e8fcc
    //     0x2e8fb4: ldurb           w16, [x1, #-1]
    //     0x2e8fb8: ldurb           w17, [x0, #-1]
    //     0x2e8fbc: and             x16, x17, x16, lsr #2
    //     0x2e8fc0: tst             x16, HEAP, lsr #32
    //     0x2e8fc4: b.eq            #0x2e8fcc
    //     0x2e8fc8: bl              #0x3e41ec
    // 0x2e8fcc: ldur            x1, [fp, #-8]
    // 0x2e8fd0: r17 = ", damping: "
    //     0x2e8fd0: add             x17, PP, #0x12, lsl #12  ; [pp+0x121b8] ", damping: "
    //     0x2e8fd4: ldr             x17, [x17, #0x1b8]
    // 0x2e8fd8: StoreField: r1->field_23 = r17
    //     0x2e8fd8: stur            w17, [x1, #0x23]
    // 0x2e8fdc: ldr             x0, [fp, #0x10]
    // 0x2e8fe0: LoadField: d0 = r0->field_17
    //     0x2e8fe0: ldur            d0, [x0, #0x17]
    // 0x2e8fe4: r0 = inline_Allocate_Double()
    //     0x2e8fe4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x2e8fe8: add             x0, x0, #0x10
    //     0x2e8fec: cmp             x2, x0
    //     0x2e8ff0: b.ls            #0x2e90a4
    //     0x2e8ff4: str             x0, [THR, #0x50]  ; THR::top
    //     0x2e8ff8: sub             x0, x0, #0xf
    //     0x2e8ffc: movz            x2, #0xd148
    //     0x2e9000: movk            x2, #0x3, lsl #16
    //     0x2e9004: stur            x2, [x0, #-1]
    // 0x2e9008: StoreField: r0->field_7 = d0
    //     0x2e9008: stur            d0, [x0, #7]
    // 0x2e900c: str             x0, [SP, #8]
    // 0x2e9010: r0 = 1
    //     0x2e9010: movz            x0, #0x1
    // 0x2e9014: str             x0, [SP]
    // 0x2e9018: r0 = toStringAsFixed()
    //     0x2e9018: bl              #0x2b77d0  ; [dart:core] _Double::toStringAsFixed
    // 0x2e901c: ldur            x1, [fp, #-8]
    // 0x2e9020: ArrayStore: r1[6] = r0  ; List_4
    //     0x2e9020: add             x25, x1, #0x27
    //     0x2e9024: str             w0, [x25]
    //     0x2e9028: tbz             w0, #0, #0x2e9044
    //     0x2e902c: ldurb           w16, [x1, #-1]
    //     0x2e9030: ldurb           w17, [x0, #-1]
    //     0x2e9034: and             x16, x17, x16, lsr #2
    //     0x2e9038: tst             x16, HEAP, lsr #32
    //     0x2e903c: b.eq            #0x2e9044
    //     0x2e9040: bl              #0x3e41ec
    // 0x2e9044: ldur            x0, [fp, #-8]
    // 0x2e9048: r17 = ")"
    //     0x2e9048: ldr             x17, [PP, #0x23d8]  ; [pp+0x23d8] ")"
    // 0x2e904c: StoreField: r0->field_2b = r17
    //     0x2e904c: stur            w17, [x0, #0x2b]
    // 0x2e9050: str             x0, [SP]
    // 0x2e9054: r0 = _interpolate()
    //     0x2e9054: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2e9058: LeaveFrame
    //     0x2e9058: mov             SP, fp
    //     0x2e905c: ldp             fp, lr, [SP], #0x10
    // 0x2e9060: ret
    //     0x2e9060: ret             
    // 0x2e9064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e9064: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e9068: b               #0x2e8ec4
    // 0x2e906c: SaveReg d0
    //     0x2e906c: str             q0, [SP, #-0x10]!
    // 0x2e9070: stp             x0, x1, [SP, #-0x10]!
    // 0x2e9074: r0 = AllocateDouble()
    //     0x2e9074: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2e9078: mov             x2, x0
    // 0x2e907c: ldp             x0, x1, [SP], #0x10
    // 0x2e9080: RestoreReg d0
    //     0x2e9080: ldr             q0, [SP], #0x10
    // 0x2e9084: b               #0x2e8f18
    // 0x2e9088: SaveReg d0
    //     0x2e9088: str             q0, [SP, #-0x10]!
    // 0x2e908c: stp             x0, x1, [SP, #-0x10]!
    // 0x2e9090: r0 = AllocateDouble()
    //     0x2e9090: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2e9094: mov             x2, x0
    // 0x2e9098: ldp             x0, x1, [SP], #0x10
    // 0x2e909c: RestoreReg d0
    //     0x2e909c: ldr             q0, [SP], #0x10
    // 0x2e90a0: b               #0x2e8f90
    // 0x2e90a4: SaveReg d0
    //     0x2e90a4: str             q0, [SP, #-0x10]!
    // 0x2e90a8: SaveReg r1
    //     0x2e90a8: str             x1, [SP, #-8]!
    // 0x2e90ac: r0 = AllocateDouble()
    //     0x2e90ac: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2e90b0: RestoreReg r1
    //     0x2e90b0: ldr             x1, [SP], #8
    // 0x2e90b4: RestoreReg d0
    //     0x2e90b4: ldr             q0, [SP], #0x10
    // 0x2e90b8: b               #0x2e9008
  }
}

// class id: 1897, size: 0x18, field offset: 0xc
class SpringSimulation extends Simulation {

  _ SpringSimulation(/* No info */) {
    // ** addr: 0x29ff48, size: 0x100
    // 0x29ff48: EnterFrame
    //     0x29ff48: stp             fp, lr, [SP, #-0x10]!
    //     0x29ff4c: mov             fp, SP
    // 0x29ff50: AllocStack(0x30)
    //     0x29ff50: sub             SP, SP, #0x30
    // 0x29ff54: SetupParameters(SpringSimulation this /* r3, fp-0x10 */, dynamic _ /* r4 */, dynamic _ /* d0 */, dynamic _ /* d1 */, dynamic _ /* d2 */, {dynamic tolerance = Instance_Tolerance /* r0, fp-0x8 */})
    //     0x29ff54: mov             x0, x4
    //     0x29ff58: ldur            w1, [x0, #0x13]
    //     0x29ff5c: add             x1, x1, HEAP, lsl #32
    //     0x29ff60: sub             x2, x1, #0xa
    //     0x29ff64: add             x3, fp, w2, sxtw #2
    //     0x29ff68: ldr             x3, [x3, #0x30]
    //     0x29ff6c: stur            x3, [fp, #-0x10]
    //     0x29ff70: add             x4, fp, w2, sxtw #2
    //     0x29ff74: ldr             x4, [x4, #0x28]
    //     0x29ff78: add             x5, fp, w2, sxtw #2
    //     0x29ff7c: ldr             d0, [x5, #0x20]
    //     0x29ff80: add             x5, fp, w2, sxtw #2
    //     0x29ff84: ldr             d1, [x5, #0x18]
    //     0x29ff88: add             x5, fp, w2, sxtw #2
    //     0x29ff8c: ldr             d2, [x5, #0x10]
    //     0x29ff90: ldur            w2, [x0, #0x1f]
    //     0x29ff94: add             x2, x2, HEAP, lsl #32
    //     0x29ff98: add             x16, PP, #0x11, lsl #12  ; [pp+0x11508] "tolerance"
    //     0x29ff9c: ldr             x16, [x16, #0x508]
    //     0x29ffa0: cmp             w2, w16
    //     0x29ffa4: b.ne            #0x29ffc4
    //     0x29ffa8: ldur            w2, [x0, #0x23]
    //     0x29ffac: add             x2, x2, HEAP, lsl #32
    //     0x29ffb0: sub             w0, w1, w2
    //     0x29ffb4: add             x1, fp, w0, sxtw #2
    //     0x29ffb8: ldr             x1, [x1, #8]
    //     0x29ffbc: mov             x0, x1
    //     0x29ffc0: b               #0x29ffc8
    //     0x29ffc4: ldr             x0, [PP, #0x5658]  ; [pp+0x5658] Obj!Tolerance@472e81
    //     0x29ffc8: stur            x0, [fp, #-8]
    // 0x29ffcc: CheckStackOverflow
    //     0x29ffcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29ffd0: cmp             SP, x16
    //     0x29ffd4: b.ls            #0x2a0040
    // 0x29ffd8: StoreField: r3->field_b = d1
    //     0x29ffd8: stur            d1, [x3, #0xb]
    // 0x29ffdc: fsub            d3, d0, d1
    // 0x29ffe0: stp             x4, NULL, [SP, #0x10]
    // 0x29ffe4: str             d3, [SP, #8]
    // 0x29ffe8: str             d2, [SP]
    // 0x29ffec: r0 = _SpringSolution()
    //     0x29ffec: bl              #0x2a0048  ; [package:flutter/src/physics/spring_simulation.dart] _SpringSolution::_SpringSolution
    // 0x29fff0: ldur            x1, [fp, #-0x10]
    // 0x29fff4: StoreField: r1->field_13 = r0
    //     0x29fff4: stur            w0, [x1, #0x13]
    //     0x29fff8: ldurb           w16, [x1, #-1]
    //     0x29fffc: ldurb           w17, [x0, #-1]
    //     0x2a0000: and             x16, x17, x16, lsr #2
    //     0x2a0004: tst             x16, HEAP, lsr #32
    //     0x2a0008: b.eq            #0x2a0010
    //     0x2a000c: bl              #0x3e4608
    // 0x2a0010: ldur            x0, [fp, #-8]
    // 0x2a0014: StoreField: r1->field_7 = r0
    //     0x2a0014: stur            w0, [x1, #7]
    //     0x2a0018: ldurb           w16, [x1, #-1]
    //     0x2a001c: ldurb           w17, [x0, #-1]
    //     0x2a0020: and             x16, x17, x16, lsr #2
    //     0x2a0024: tst             x16, HEAP, lsr #32
    //     0x2a0028: b.eq            #0x2a0030
    //     0x2a002c: bl              #0x3e4608
    // 0x2a0030: r0 = Null
    //     0x2a0030: mov             x0, NULL
    // 0x2a0034: LeaveFrame
    //     0x2a0034: mov             SP, fp
    //     0x2a0038: ldp             fp, lr, [SP], #0x10
    // 0x2a003c: ret
    //     0x2a003c: ret             
    // 0x2a0040: r0 = StackOverflowSharedWithFPURegs()
    //     0x2a0040: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x2a0044: b               #0x29ffd8
  }
  _ toString(/* No info */) {
    // ** addr: 0x2df2cc, size: 0x12c
    // 0x2df2cc: EnterFrame
    //     0x2df2cc: stp             fp, lr, [SP, #-0x10]!
    //     0x2df2d0: mov             fp, SP
    // 0x2df2d4: AllocStack(0x18)
    //     0x2df2d4: sub             SP, SP, #0x18
    // 0x2df2d8: CheckStackOverflow
    //     0x2df2d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2df2dc: cmp             SP, x16
    //     0x2df2e0: b.ls            #0x2df3d4
    // 0x2df2e4: r1 = Null
    //     0x2df2e4: mov             x1, NULL
    // 0x2df2e8: r2 = 12
    //     0x2df2e8: movz            x2, #0xc
    // 0x2df2ec: r0 = AllocateArray()
    //     0x2df2ec: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2df2f0: stur            x0, [fp, #-8]
    // 0x2df2f4: r17 = "SpringSimulation"
    //     0x2df2f4: add             x17, PP, #0x12, lsl #12  ; [pp+0x121c0] "SpringSimulation"
    //     0x2df2f8: ldr             x17, [x17, #0x1c0]
    // 0x2df2fc: StoreField: r0->field_f = r17
    //     0x2df2fc: stur            w17, [x0, #0xf]
    // 0x2df300: r17 = "(end: "
    //     0x2df300: add             x17, PP, #0x12, lsl #12  ; [pp+0x121c8] "(end: "
    //     0x2df304: ldr             x17, [x17, #0x1c8]
    // 0x2df308: StoreField: r0->field_13 = r17
    //     0x2df308: stur            w17, [x0, #0x13]
    // 0x2df30c: ldr             x1, [fp, #0x10]
    // 0x2df310: LoadField: d0 = r1->field_b
    //     0x2df310: ldur            d0, [x1, #0xb]
    // 0x2df314: r2 = inline_Allocate_Double()
    //     0x2df314: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x2df318: add             x2, x2, #0x10
    //     0x2df31c: cmp             x3, x2
    //     0x2df320: b.ls            #0x2df3dc
    //     0x2df324: str             x2, [THR, #0x50]  ; THR::top
    //     0x2df328: sub             x2, x2, #0xf
    //     0x2df32c: movz            x3, #0xd148
    //     0x2df330: movk            x3, #0x3, lsl #16
    //     0x2df334: stur            x3, [x2, #-1]
    // 0x2df338: StoreField: r2->field_7 = d0
    //     0x2df338: stur            d0, [x2, #7]
    // 0x2df33c: str             x2, [SP, #8]
    // 0x2df340: r2 = 1
    //     0x2df340: movz            x2, #0x1
    // 0x2df344: str             x2, [SP]
    // 0x2df348: r0 = toStringAsFixed()
    //     0x2df348: bl              #0x2b77d0  ; [dart:core] _Double::toStringAsFixed
    // 0x2df34c: ldur            x1, [fp, #-8]
    // 0x2df350: ArrayStore: r1[2] = r0  ; List_4
    //     0x2df350: add             x25, x1, #0x17
    //     0x2df354: str             w0, [x25]
    //     0x2df358: tbz             w0, #0, #0x2df374
    //     0x2df35c: ldurb           w16, [x1, #-1]
    //     0x2df360: ldurb           w17, [x0, #-1]
    //     0x2df364: and             x16, x17, x16, lsr #2
    //     0x2df368: tst             x16, HEAP, lsr #32
    //     0x2df36c: b.eq            #0x2df374
    //     0x2df370: bl              #0x3e41ec
    // 0x2df374: ldur            x1, [fp, #-8]
    // 0x2df378: r17 = ", "
    //     0x2df378: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ", "
    // 0x2df37c: StoreField: r1->field_1b = r17
    //     0x2df37c: stur            w17, [x1, #0x1b]
    // 0x2df380: ldr             x16, [fp, #0x10]
    // 0x2df384: str             x16, [SP]
    // 0x2df388: r0 = type()
    //     0x2df388: bl              #0x2df3f8  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::type
    // 0x2df38c: ldur            x1, [fp, #-8]
    // 0x2df390: ArrayStore: r1[4] = r0  ; List_4
    //     0x2df390: add             x25, x1, #0x1f
    //     0x2df394: str             w0, [x25]
    //     0x2df398: tbz             w0, #0, #0x2df3b4
    //     0x2df39c: ldurb           w16, [x1, #-1]
    //     0x2df3a0: ldurb           w17, [x0, #-1]
    //     0x2df3a4: and             x16, x17, x16, lsr #2
    //     0x2df3a8: tst             x16, HEAP, lsr #32
    //     0x2df3ac: b.eq            #0x2df3b4
    //     0x2df3b0: bl              #0x3e41ec
    // 0x2df3b4: ldur            x0, [fp, #-8]
    // 0x2df3b8: r17 = ")"
    //     0x2df3b8: ldr             x17, [PP, #0x23d8]  ; [pp+0x23d8] ")"
    // 0x2df3bc: StoreField: r0->field_23 = r17
    //     0x2df3bc: stur            w17, [x0, #0x23]
    // 0x2df3c0: str             x0, [SP]
    // 0x2df3c4: r0 = _interpolate()
    //     0x2df3c4: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2df3c8: LeaveFrame
    //     0x2df3c8: mov             SP, fp
    //     0x2df3cc: ldp             fp, lr, [SP], #0x10
    // 0x2df3d0: ret
    //     0x2df3d0: ret             
    // 0x2df3d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2df3d4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2df3d8: b               #0x2df2e4
    // 0x2df3dc: SaveReg d0
    //     0x2df3dc: str             q0, [SP, #-0x10]!
    // 0x2df3e0: stp             x0, x1, [SP, #-0x10]!
    // 0x2df3e4: r0 = AllocateDouble()
    //     0x2df3e4: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2df3e8: mov             x2, x0
    // 0x2df3ec: ldp             x0, x1, [SP], #0x10
    // 0x2df3f0: RestoreReg d0
    //     0x2df3f0: ldr             q0, [SP], #0x10
    // 0x2df3f4: b               #0x2df338
  }
  get _ type(/* No info */) {
    // ** addr: 0x2df3f8, size: 0x50
    // 0x2df3f8: EnterFrame
    //     0x2df3f8: stp             fp, lr, [SP, #-0x10]!
    //     0x2df3fc: mov             fp, SP
    // 0x2df400: AllocStack(0x8)
    //     0x2df400: sub             SP, SP, #8
    // 0x2df404: CheckStackOverflow
    //     0x2df404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2df408: cmp             SP, x16
    //     0x2df40c: b.ls            #0x2df440
    // 0x2df410: ldr             x0, [fp, #0x10]
    // 0x2df414: LoadField: r1 = r0->field_13
    //     0x2df414: ldur            w1, [x0, #0x13]
    // 0x2df418: DecompressPointer r1
    //     0x2df418: add             x1, x1, HEAP, lsl #32
    // 0x2df41c: r0 = LoadClassIdInstr(r1)
    //     0x2df41c: ldur            x0, [x1, #-1]
    //     0x2df420: ubfx            x0, x0, #0xc, #0x14
    // 0x2df424: str             x1, [SP]
    // 0x2df428: r0 = GDT[cid_x0 + -0xff7]()
    //     0x2df428: sub             lr, x0, #0xff7
    //     0x2df42c: ldr             lr, [x21, lr, lsl #3]
    //     0x2df430: blr             lr
    // 0x2df434: LeaveFrame
    //     0x2df434: mov             SP, fp
    //     0x2df438: ldp             fp, lr, [SP], #0x10
    // 0x2df43c: ret
    //     0x2df43c: ret             
    // 0x2df440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2df440: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2df444: b               #0x2df410
  }
  _ isDone(/* No info */) {
    // ** addr: 0x38d7bc, size: 0xcc
    // 0x38d7bc: EnterFrame
    //     0x38d7bc: stp             fp, lr, [SP, #-0x10]!
    //     0x38d7c0: mov             fp, SP
    // 0x38d7c4: AllocStack(0x18)
    //     0x38d7c4: sub             SP, SP, #0x18
    // 0x38d7c8: CheckStackOverflow
    //     0x38d7c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38d7cc: cmp             SP, x16
    //     0x38d7d0: b.ls            #0x38d880
    // 0x38d7d4: ldr             x1, [fp, #0x18]
    // 0x38d7d8: LoadField: r2 = r1->field_13
    //     0x38d7d8: ldur            w2, [x1, #0x13]
    // 0x38d7dc: DecompressPointer r2
    //     0x38d7dc: add             x2, x2, HEAP, lsl #32
    // 0x38d7e0: stur            x2, [fp, #-8]
    // 0x38d7e4: r0 = LoadClassIdInstr(r2)
    //     0x38d7e4: ldur            x0, [x2, #-1]
    //     0x38d7e8: ubfx            x0, x0, #0xc, #0x14
    // 0x38d7ec: str             x2, [SP, #8]
    // 0x38d7f0: ldr             d0, [fp, #0x10]
    // 0x38d7f4: str             d0, [SP]
    // 0x38d7f8: r0 = GDT[cid_x0 + -0xffa]()
    //     0x38d7f8: sub             lr, x0, #0xffa
    //     0x38d7fc: ldr             lr, [x21, lr, lsl #3]
    //     0x38d800: blr             lr
    // 0x38d804: ldr             x0, [fp, #0x18]
    // 0x38d808: LoadField: r1 = r0->field_7
    //     0x38d808: ldur            w1, [x0, #7]
    // 0x38d80c: DecompressPointer r1
    //     0x38d80c: add             x1, x1, HEAP, lsl #32
    // 0x38d810: LoadField: d1 = r1->field_7
    //     0x38d810: ldur            d1, [x1, #7]
    // 0x38d814: str             d0, [SP, #8]
    // 0x38d818: str             d1, [SP]
    // 0x38d81c: r0 = nearZero()
    //     0x38d81c: bl              #0x38d888  ; [package:flutter/src/physics/utils.dart] ::nearZero
    // 0x38d820: tbnz            w0, #4, #0x38d870
    // 0x38d824: ldr             x1, [fp, #0x18]
    // 0x38d828: ldr             d0, [fp, #0x10]
    // 0x38d82c: ldur            x0, [fp, #-8]
    // 0x38d830: r2 = LoadClassIdInstr(r0)
    //     0x38d830: ldur            x2, [x0, #-1]
    //     0x38d834: ubfx            x2, x2, #0xc, #0x14
    // 0x38d838: str             x0, [SP, #8]
    // 0x38d83c: str             d0, [SP]
    // 0x38d840: mov             x0, x2
    // 0x38d844: r0 = GDT[cid_x0 + -0x1000]()
    //     0x38d844: sub             lr, x0, #1, lsl #12
    //     0x38d848: ldr             lr, [x21, lr, lsl #3]
    //     0x38d84c: blr             lr
    // 0x38d850: ldr             x0, [fp, #0x18]
    // 0x38d854: LoadField: r1 = r0->field_7
    //     0x38d854: ldur            w1, [x0, #7]
    // 0x38d858: DecompressPointer r1
    //     0x38d858: add             x1, x1, HEAP, lsl #32
    // 0x38d85c: LoadField: d1 = r1->field_17
    //     0x38d85c: ldur            d1, [x1, #0x17]
    // 0x38d860: str             d0, [SP, #8]
    // 0x38d864: str             d1, [SP]
    // 0x38d868: r0 = nearZero()
    //     0x38d868: bl              #0x38d888  ; [package:flutter/src/physics/utils.dart] ::nearZero
    // 0x38d86c: b               #0x38d874
    // 0x38d870: r0 = false
    //     0x38d870: add             x0, NULL, #0x30  ; false
    // 0x38d874: LeaveFrame
    //     0x38d874: mov             SP, fp
    //     0x38d878: ldp             fp, lr, [SP], #0x10
    // 0x38d87c: ret
    //     0x38d87c: ret             
    // 0x38d880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38d880: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38d884: b               #0x38d7d4
  }
  _ dx(/* No info */) {
    // ** addr: 0x390aa4, size: 0x5c
    // 0x390aa4: EnterFrame
    //     0x390aa4: stp             fp, lr, [SP, #-0x10]!
    //     0x390aa8: mov             fp, SP
    // 0x390aac: AllocStack(0x10)
    //     0x390aac: sub             SP, SP, #0x10
    // 0x390ab0: CheckStackOverflow
    //     0x390ab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x390ab4: cmp             SP, x16
    //     0x390ab8: b.ls            #0x390af8
    // 0x390abc: ldr             x0, [fp, #0x18]
    // 0x390ac0: LoadField: r1 = r0->field_13
    //     0x390ac0: ldur            w1, [x0, #0x13]
    // 0x390ac4: DecompressPointer r1
    //     0x390ac4: add             x1, x1, HEAP, lsl #32
    // 0x390ac8: ldr             x0, [fp, #0x10]
    // 0x390acc: LoadField: d0 = r0->field_7
    //     0x390acc: ldur            d0, [x0, #7]
    // 0x390ad0: r0 = LoadClassIdInstr(r1)
    //     0x390ad0: ldur            x0, [x1, #-1]
    //     0x390ad4: ubfx            x0, x0, #0xc, #0x14
    // 0x390ad8: str             x1, [SP, #8]
    // 0x390adc: str             d0, [SP]
    // 0x390ae0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x390ae0: sub             lr, x0, #1, lsl #12
    //     0x390ae4: ldr             lr, [x21, lr, lsl #3]
    //     0x390ae8: blr             lr
    // 0x390aec: LeaveFrame
    //     0x390aec: mov             SP, fp
    //     0x390af0: ldp             fp, lr, [SP], #0x10
    // 0x390af4: ret
    //     0x390af4: ret             
    // 0x390af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x390af8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x390afc: b               #0x390abc
  }
  _ x(/* No info */) {
    // ** addr: 0x3a5e94, size: 0x70
    // 0x3a5e94: EnterFrame
    //     0x3a5e94: stp             fp, lr, [SP, #-0x10]!
    //     0x3a5e98: mov             fp, SP
    // 0x3a5e9c: AllocStack(0x18)
    //     0x3a5e9c: sub             SP, SP, #0x18
    // 0x3a5ea0: CheckStackOverflow
    //     0x3a5ea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a5ea4: cmp             SP, x16
    //     0x3a5ea8: b.ls            #0x3a5efc
    // 0x3a5eac: ldr             x0, [fp, #0x18]
    // 0x3a5eb0: LoadField: d0 = r0->field_b
    //     0x3a5eb0: ldur            d0, [x0, #0xb]
    // 0x3a5eb4: stur            d0, [fp, #-8]
    // 0x3a5eb8: LoadField: r1 = r0->field_13
    //     0x3a5eb8: ldur            w1, [x0, #0x13]
    // 0x3a5ebc: DecompressPointer r1
    //     0x3a5ebc: add             x1, x1, HEAP, lsl #32
    // 0x3a5ec0: ldr             x0, [fp, #0x10]
    // 0x3a5ec4: LoadField: d1 = r0->field_7
    //     0x3a5ec4: ldur            d1, [x0, #7]
    // 0x3a5ec8: r0 = LoadClassIdInstr(r1)
    //     0x3a5ec8: ldur            x0, [x1, #-1]
    //     0x3a5ecc: ubfx            x0, x0, #0xc, #0x14
    // 0x3a5ed0: str             x1, [SP, #8]
    // 0x3a5ed4: str             d1, [SP]
    // 0x3a5ed8: r0 = GDT[cid_x0 + -0xffa]()
    //     0x3a5ed8: sub             lr, x0, #0xffa
    //     0x3a5edc: ldr             lr, [x21, lr, lsl #3]
    //     0x3a5ee0: blr             lr
    // 0x3a5ee4: ldur            d1, [fp, #-8]
    // 0x3a5ee8: fadd            d2, d1, d0
    // 0x3a5eec: mov             v0.16b, v2.16b
    // 0x3a5ef0: LeaveFrame
    //     0x3a5ef0: mov             SP, fp
    //     0x3a5ef4: ldp             fp, lr, [SP], #0x10
    // 0x3a5ef8: ret
    //     0x3a5ef8: ret             
    // 0x3a5efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a5efc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a5f00: b               #0x3a5eac
  }
}

// class id: 1898, size: 0x18, field offset: 0x18
class ScrollSpringSimulation extends SpringSimulation {

  _ x(/* No info */) {
    // ** addr: 0x3a5e30, size: 0x64
    // 0x3a5e30: EnterFrame
    //     0x3a5e30: stp             fp, lr, [SP, #-0x10]!
    //     0x3a5e34: mov             fp, SP
    // 0x3a5e38: AllocStack(0x10)
    //     0x3a5e38: sub             SP, SP, #0x10
    // 0x3a5e3c: CheckStackOverflow
    //     0x3a5e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a5e40: cmp             SP, x16
    //     0x3a5e44: b.ls            #0x3a5e8c
    // 0x3a5e48: ldr             x0, [fp, #0x10]
    // 0x3a5e4c: LoadField: d0 = r0->field_7
    //     0x3a5e4c: ldur            d0, [x0, #7]
    // 0x3a5e50: ldr             x16, [fp, #0x18]
    // 0x3a5e54: str             x16, [SP, #8]
    // 0x3a5e58: str             d0, [SP]
    // 0x3a5e5c: r0 = isDone()
    //     0x3a5e5c: bl              #0x38d7bc  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::isDone
    // 0x3a5e60: tbnz            w0, #4, #0x3a5e70
    // 0x3a5e64: ldr             x0, [fp, #0x18]
    // 0x3a5e68: LoadField: d0 = r0->field_b
    //     0x3a5e68: ldur            d0, [x0, #0xb]
    // 0x3a5e6c: b               #0x3a5e80
    // 0x3a5e70: ldr             x0, [fp, #0x18]
    // 0x3a5e74: ldr             x16, [fp, #0x10]
    // 0x3a5e78: stp             x16, x0, [SP]
    // 0x3a5e7c: r0 = x()
    //     0x3a5e7c: bl              #0x3a5e94  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::x
    // 0x3a5e80: LeaveFrame
    //     0x3a5e80: mov             SP, fp
    //     0x3a5e84: ldp             fp, lr, [SP], #0x10
    // 0x3a5e88: ret
    //     0x3a5e88: ret             
    // 0x3a5e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a5e8c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a5e90: b               #0x3a5e48
  }
}

// class id: 2516, size: 0x14, field offset: 0x14
enum SpringType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x3121f8, size: 0x5c
    // 0x3121f8: EnterFrame
    //     0x3121f8: stp             fp, lr, [SP, #-0x10]!
    //     0x3121fc: mov             fp, SP
    // 0x312200: AllocStack(0x8)
    //     0x312200: sub             SP, SP, #8
    // 0x312204: CheckStackOverflow
    //     0x312204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x312208: cmp             SP, x16
    //     0x31220c: b.ls            #0x31224c
    // 0x312210: r1 = Null
    //     0x312210: mov             x1, NULL
    // 0x312214: r2 = 4
    //     0x312214: movz            x2, #0x4
    // 0x312218: r0 = AllocateArray()
    //     0x312218: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x31221c: r17 = "SpringType."
    //     0x31221c: add             x17, PP, #0x14, lsl #12  ; [pp+0x147d0] "SpringType."
    //     0x312220: ldr             x17, [x17, #0x7d0]
    // 0x312224: StoreField: r0->field_f = r17
    //     0x312224: stur            w17, [x0, #0xf]
    // 0x312228: ldr             x1, [fp, #0x10]
    // 0x31222c: LoadField: r2 = r1->field_f
    //     0x31222c: ldur            w2, [x1, #0xf]
    // 0x312230: DecompressPointer r2
    //     0x312230: add             x2, x2, HEAP, lsl #32
    // 0x312234: StoreField: r0->field_13 = r2
    //     0x312234: stur            w2, [x0, #0x13]
    // 0x312238: str             x0, [SP]
    // 0x31223c: r0 = _interpolate()
    //     0x31223c: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x312240: LeaveFrame
    //     0x312240: mov             SP, fp
    //     0x312244: ldp             fp, lr, [SP], #0x10
    // 0x312248: ret
    //     0x312248: ret             
    // 0x31224c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31224c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x312250: b               #0x312210
  }
}
