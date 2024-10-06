// lib: , url: package:flutter/src/physics/spring_simulation.dart

// class id: 1048784, size: 0x8
class :: {
}

// class id: 671, size: 0x28, field offset: 0x8
class _UnderdampedSolution extends Object
    implements _SpringSolution {

  _ dx(/* No info */) {
    // ** addr: 0x3430fc, size: 0x1f0
    // 0x3430fc: EnterFrame
    //     0x3430fc: stp             fp, lr, [SP, #-0x10]!
    //     0x343100: mov             fp, SP
    // 0x343104: AllocStack(0x30)
    //     0x343104: sub             SP, SP, #0x30
    // 0x343108: SetupParameters(_UnderdampedSolution this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d2, fp-0x18 */)
    //     0x343108: mov             v2.16b, v0.16b
    //     0x34310c: stur            x1, [fp, #-8]
    //     0x343110: stur            d0, [fp, #-0x18]
    // 0x343114: LoadField: d3 = r1->field_f
    //     0x343114: ldur            d3, [x1, #0xf]
    // 0x343118: stur            d3, [fp, #-0x10]
    // 0x34311c: fmul            d1, d3, d2
    // 0x343120: d0 = 2.718282
    //     0x343120: add             x17, PP, #0x13, lsl #12  ; [pp+0x13888] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0x343124: ldr             d0, [x17, #0x888]
    // 0x343128: d30 = 0.000000
    //     0x343128: fmov            d30, d0
    // 0x34312c: d0 = 1.000000
    //     0x34312c: fmov            d0, #1.00000000
    // 0x343130: fcmp            d1, #0.0
    // 0x343134: b.vs            #0x343178
    // 0x343138: b.eq            #0x3431fc
    // 0x34313c: fcmp            d1, d0
    // 0x343140: b.eq            #0x343168
    // 0x343144: d31 = 2.000000
    //     0x343144: fmov            d31, #2.00000000
    // 0x343148: fcmp            d1, d31
    // 0x34314c: b.eq            #0x343170
    // 0x343150: d31 = 3.000000
    //     0x343150: fmov            d31, #3.00000000
    // 0x343154: fcmp            d1, d31
    // 0x343158: b.ne            #0x343178
    // 0x34315c: fmul            d0, d30, d30
    // 0x343160: fmul            d0, d0, d30
    // 0x343164: b               #0x3431fc
    // 0x343168: d0 = 0.000000
    //     0x343168: fmov            d0, d30
    // 0x34316c: b               #0x3431fc
    // 0x343170: fmul            d0, d30, d30
    // 0x343174: b               #0x3431fc
    // 0x343178: fcmp            d30, d0
    // 0x34317c: b.vs            #0x34318c
    // 0x343180: b.eq            #0x3431fc
    // 0x343184: fcmp            d30, d1
    // 0x343188: b.vc            #0x343194
    // 0x34318c: d0 = -nan
    //     0x34318c: ldr             d0, [PP, #0x3490]  ; [pp+0x3490] IMM: double(-nan) from 0xfff8000000000000
    // 0x343190: b               #0x3431fc
    // 0x343194: d0 = -inf
    //     0x343194: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(-inf) from 0xfff0000000000000
    // 0x343198: fcmp            d30, d0
    // 0x34319c: b.eq            #0x3431c4
    // 0x3431a0: d0 = 0.500000
    //     0x3431a0: fmov            d0, #0.50000000
    // 0x3431a4: fcmp            d1, d0
    // 0x3431a8: b.ne            #0x3431c4
    // 0x3431ac: fcmp            d30, #0.0
    // 0x3431b0: b.eq            #0x3431bc
    // 0x3431b4: fsqrt           d0, d30
    // 0x3431b8: b               #0x3431fc
    // 0x3431bc: d0 = 0.000000
    //     0x3431bc: eor             v0.16b, v0.16b, v0.16b
    // 0x3431c0: b               #0x3431fc
    // 0x3431c4: d0 = 0.000000
    //     0x3431c4: fmov            d0, d30
    // 0x3431c8: stp             fp, lr, [SP, #-0x10]!
    // 0x3431cc: mov             fp, SP
    // 0x3431d0: CallRuntime_LibcPow(double, double) -> double
    //     0x3431d0: and             SP, SP, #0xfffffffffffffff0
    //     0x3431d4: mov             sp, SP
    //     0x3431d8: ldr             x16, [THR, #0x518]  ; THR::LibcPow
    //     0x3431dc: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x3431e0: blr             x16
    //     0x3431e4: movz            x16, #0x8
    //     0x3431e8: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x3431ec: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x3431f0: sub             sp, x16, #1, lsl #12
    //     0x3431f4: mov             SP, fp
    //     0x3431f8: ldp             fp, lr, [SP], #0x10
    // 0x3431fc: mov             v1.16b, v0.16b
    // 0x343200: ldur            x0, [fp, #-8]
    // 0x343204: stur            d1, [fp, #-0x30]
    // 0x343208: LoadField: d2 = r0->field_7
    //     0x343208: ldur            d2, [x0, #7]
    // 0x34320c: ldur            d0, [fp, #-0x18]
    // 0x343210: stur            d2, [fp, #-0x28]
    // 0x343214: fmul            d3, d2, d0
    // 0x343218: mov             v0.16b, v3.16b
    // 0x34321c: stur            d3, [fp, #-0x20]
    // 0x343220: stp             fp, lr, [SP, #-0x10]!
    // 0x343224: mov             fp, SP
    // 0x343228: CallRuntime_LibcCos(double) -> double
    //     0x343228: and             SP, SP, #0xfffffffffffffff0
    //     0x34322c: mov             sp, SP
    //     0x343230: ldr             x16, [THR, #0x550]  ; THR::LibcCos
    //     0x343234: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x343238: blr             x16
    //     0x34323c: movz            x16, #0x8
    //     0x343240: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x343244: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x343248: sub             sp, x16, #1, lsl #12
    //     0x34324c: mov             SP, fp
    //     0x343250: ldp             fp, lr, [SP], #0x10
    // 0x343254: mov             v1.16b, v0.16b
    // 0x343258: ldur            d0, [fp, #-0x20]
    // 0x34325c: stur            d1, [fp, #-0x18]
    // 0x343260: stp             fp, lr, [SP, #-0x10]!
    // 0x343264: mov             fp, SP
    // 0x343268: CallRuntime_LibcSin(double) -> double
    //     0x343268: and             SP, SP, #0xfffffffffffffff0
    //     0x34326c: mov             sp, SP
    //     0x343270: ldr             x16, [THR, #0x558]  ; THR::LibcSin
    //     0x343274: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x343278: blr             x16
    //     0x34327c: movz            x16, #0x8
    //     0x343280: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x343284: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x343288: sub             sp, x16, #1, lsl #12
    //     0x34328c: mov             SP, fp
    //     0x343290: ldp             fp, lr, [SP], #0x10
    // 0x343294: ldur            x0, [fp, #-8]
    // 0x343298: LoadField: d1 = r0->field_1f
    //     0x343298: ldur            d1, [x0, #0x1f]
    // 0x34329c: ldur            d2, [fp, #-0x28]
    // 0x3432a0: fmul            d3, d1, d2
    // 0x3432a4: ldur            d4, [fp, #-0x18]
    // 0x3432a8: fmul            d5, d3, d4
    // 0x3432ac: LoadField: d3 = r0->field_17
    //     0x3432ac: ldur            d3, [x0, #0x17]
    // 0x3432b0: fmul            d6, d3, d2
    // 0x3432b4: fmul            d2, d6, d0
    // 0x3432b8: fsub            d6, d5, d2
    // 0x3432bc: ldur            d2, [fp, #-0x30]
    // 0x3432c0: fmul            d5, d2, d6
    // 0x3432c4: ldur            d6, [fp, #-0x10]
    // 0x3432c8: fmul            d7, d6, d2
    // 0x3432cc: fmul            d2, d1, d0
    // 0x3432d0: fmul            d1, d3, d4
    // 0x3432d4: fadd            d3, d2, d1
    // 0x3432d8: fmul            d1, d7, d3
    // 0x3432dc: fadd            d0, d5, d1
    // 0x3432e0: LeaveFrame
    //     0x3432e0: mov             SP, fp
    //     0x3432e4: ldp             fp, lr, [SP], #0x10
    // 0x3432e8: ret
    //     0x3432e8: ret             
  }
  _ x(/* No info */) {
    // ** addr: 0x3436c0, size: 0x1d0
    // 0x3436c0: EnterFrame
    //     0x3436c0: stp             fp, lr, [SP, #-0x10]!
    //     0x3436c4: mov             fp, SP
    // 0x3436c8: AllocStack(0x30)
    //     0x3436c8: sub             SP, SP, #0x30
    // 0x3436cc: SetupParameters(_UnderdampedSolution this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d2, fp-0x10 */)
    //     0x3436cc: mov             v2.16b, v0.16b
    //     0x3436d0: stur            x1, [fp, #-8]
    //     0x3436d4: stur            d0, [fp, #-0x10]
    // 0x3436d8: LoadField: d0 = r1->field_f
    //     0x3436d8: ldur            d0, [x1, #0xf]
    // 0x3436dc: fmul            d1, d0, d2
    // 0x3436e0: d0 = 2.718282
    //     0x3436e0: add             x17, PP, #0x13, lsl #12  ; [pp+0x13888] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0x3436e4: ldr             d0, [x17, #0x888]
    // 0x3436e8: d30 = 0.000000
    //     0x3436e8: fmov            d30, d0
    // 0x3436ec: d0 = 1.000000
    //     0x3436ec: fmov            d0, #1.00000000
    // 0x3436f0: fcmp            d1, #0.0
    // 0x3436f4: b.vs            #0x343738
    // 0x3436f8: b.eq            #0x3437bc
    // 0x3436fc: fcmp            d1, d0
    // 0x343700: b.eq            #0x343728
    // 0x343704: d31 = 2.000000
    //     0x343704: fmov            d31, #2.00000000
    // 0x343708: fcmp            d1, d31
    // 0x34370c: b.eq            #0x343730
    // 0x343710: d31 = 3.000000
    //     0x343710: fmov            d31, #3.00000000
    // 0x343714: fcmp            d1, d31
    // 0x343718: b.ne            #0x343738
    // 0x34371c: fmul            d0, d30, d30
    // 0x343720: fmul            d0, d0, d30
    // 0x343724: b               #0x3437bc
    // 0x343728: d0 = 0.000000
    //     0x343728: fmov            d0, d30
    // 0x34372c: b               #0x3437bc
    // 0x343730: fmul            d0, d30, d30
    // 0x343734: b               #0x3437bc
    // 0x343738: fcmp            d30, d0
    // 0x34373c: b.vs            #0x34374c
    // 0x343740: b.eq            #0x3437bc
    // 0x343744: fcmp            d30, d1
    // 0x343748: b.vc            #0x343754
    // 0x34374c: d0 = -nan
    //     0x34374c: ldr             d0, [PP, #0x3490]  ; [pp+0x3490] IMM: double(-nan) from 0xfff8000000000000
    // 0x343750: b               #0x3437bc
    // 0x343754: d0 = -inf
    //     0x343754: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(-inf) from 0xfff0000000000000
    // 0x343758: fcmp            d30, d0
    // 0x34375c: b.eq            #0x343784
    // 0x343760: d0 = 0.500000
    //     0x343760: fmov            d0, #0.50000000
    // 0x343764: fcmp            d1, d0
    // 0x343768: b.ne            #0x343784
    // 0x34376c: fcmp            d30, #0.0
    // 0x343770: b.eq            #0x34377c
    // 0x343774: fsqrt           d0, d30
    // 0x343778: b               #0x3437bc
    // 0x34377c: d0 = 0.000000
    //     0x34377c: eor             v0.16b, v0.16b, v0.16b
    // 0x343780: b               #0x3437bc
    // 0x343784: d0 = 0.000000
    //     0x343784: fmov            d0, d30
    // 0x343788: stp             fp, lr, [SP, #-0x10]!
    // 0x34378c: mov             fp, SP
    // 0x343790: CallRuntime_LibcPow(double, double) -> double
    //     0x343790: and             SP, SP, #0xfffffffffffffff0
    //     0x343794: mov             sp, SP
    //     0x343798: ldr             x16, [THR, #0x518]  ; THR::LibcPow
    //     0x34379c: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x3437a0: blr             x16
    //     0x3437a4: movz            x16, #0x8
    //     0x3437a8: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x3437ac: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x3437b0: sub             sp, x16, #1, lsl #12
    //     0x3437b4: mov             SP, fp
    //     0x3437b8: ldp             fp, lr, [SP], #0x10
    // 0x3437bc: mov             v1.16b, v0.16b
    // 0x3437c0: ldur            x0, [fp, #-8]
    // 0x3437c4: stur            d1, [fp, #-0x28]
    // 0x3437c8: LoadField: d2 = r0->field_17
    //     0x3437c8: ldur            d2, [x0, #0x17]
    // 0x3437cc: stur            d2, [fp, #-0x20]
    // 0x3437d0: LoadField: d0 = r0->field_7
    //     0x3437d0: ldur            d0, [x0, #7]
    // 0x3437d4: ldur            d3, [fp, #-0x10]
    // 0x3437d8: fmul            d4, d0, d3
    // 0x3437dc: mov             v0.16b, v4.16b
    // 0x3437e0: stur            d4, [fp, #-0x18]
    // 0x3437e4: stp             fp, lr, [SP, #-0x10]!
    // 0x3437e8: mov             fp, SP
    // 0x3437ec: CallRuntime_LibcCos(double) -> double
    //     0x3437ec: and             SP, SP, #0xfffffffffffffff0
    //     0x3437f0: mov             sp, SP
    //     0x3437f4: ldr             x16, [THR, #0x550]  ; THR::LibcCos
    //     0x3437f8: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x3437fc: blr             x16
    //     0x343800: movz            x16, #0x8
    //     0x343804: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x343808: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x34380c: sub             sp, x16, #1, lsl #12
    //     0x343810: mov             SP, fp
    //     0x343814: ldp             fp, lr, [SP], #0x10
    // 0x343818: mov             v1.16b, v0.16b
    // 0x34381c: ldur            d0, [fp, #-0x20]
    // 0x343820: fmul            d2, d0, d1
    // 0x343824: ldur            x0, [fp, #-8]
    // 0x343828: stur            d2, [fp, #-0x30]
    // 0x34382c: LoadField: d1 = r0->field_1f
    //     0x34382c: ldur            d1, [x0, #0x1f]
    // 0x343830: ldur            d0, [fp, #-0x18]
    // 0x343834: stur            d1, [fp, #-0x10]
    // 0x343838: stp             fp, lr, [SP, #-0x10]!
    // 0x34383c: mov             fp, SP
    // 0x343840: CallRuntime_LibcSin(double) -> double
    //     0x343840: and             SP, SP, #0xfffffffffffffff0
    //     0x343844: mov             sp, SP
    //     0x343848: ldr             x16, [THR, #0x558]  ; THR::LibcSin
    //     0x34384c: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x343850: blr             x16
    //     0x343854: movz            x16, #0x8
    //     0x343858: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x34385c: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x343860: sub             sp, x16, #1, lsl #12
    //     0x343864: mov             SP, fp
    //     0x343868: ldp             fp, lr, [SP], #0x10
    // 0x34386c: ldur            d1, [fp, #-0x10]
    // 0x343870: fmul            d2, d1, d0
    // 0x343874: ldur            d1, [fp, #-0x30]
    // 0x343878: fadd            d3, d1, d2
    // 0x34387c: ldur            d1, [fp, #-0x28]
    // 0x343880: fmul            d0, d1, d3
    // 0x343884: LeaveFrame
    //     0x343884: mov             SP, fp
    //     0x343888: ldp             fp, lr, [SP], #0x10
    // 0x34388c: ret
    //     0x34388c: ret             
  }
  factory _ _UnderdampedSolution(/* No info */) {
    // ** addr: 0x344420, size: 0x94
    // 0x344420: EnterFrame
    //     0x344420: stp             fp, lr, [SP, #-0x10]!
    //     0x344424: mov             fp, SP
    // 0x344428: AllocStack(0x20)
    //     0x344428: sub             SP, SP, #0x20
    // 0x34442c: d3 = 4.000000
    //     0x34442c: fmov            d3, #4.00000000
    // 0x344430: d2 = 2.000000
    //     0x344430: fmov            d2, #2.00000000
    // 0x344434: stur            d0, [fp, #-0x20]
    // 0x344438: LoadField: d4 = r2->field_7
    //     0x344438: ldur            d4, [x2, #7]
    // 0x34443c: fmul            d5, d3, d4
    // 0x344440: LoadField: d3 = r2->field_f
    //     0x344440: ldur            d3, [x2, #0xf]
    // 0x344444: fmul            d6, d5, d3
    // 0x344448: LoadField: d3 = r2->field_17
    //     0x344448: ldur            d3, [x2, #0x17]
    // 0x34444c: fmul            d5, d3, d3
    // 0x344450: fsub            d7, d6, d5
    // 0x344454: fsqrt           d5, d7
    // 0x344458: fmul            d6, d2, d4
    // 0x34445c: fdiv            d7, d5, d6
    // 0x344460: stur            d7, [fp, #-0x18]
    // 0x344464: fdiv            d5, d3, d2
    // 0x344468: fmul            d2, d5, d4
    // 0x34446c: fneg            d3, d2
    // 0x344470: stur            d3, [fp, #-0x10]
    // 0x344474: fmul            d2, d3, d0
    // 0x344478: fsub            d4, d1, d2
    // 0x34447c: fdiv            d1, d4, d7
    // 0x344480: stur            d1, [fp, #-8]
    // 0x344484: r0 = _UnderdampedSolution()
    //     0x344484: bl              #0x3444b4  ; Allocate_UnderdampedSolutionStub -> _UnderdampedSolution (size=0x28)
    // 0x344488: ldur            d0, [fp, #-0x18]
    // 0x34448c: StoreField: r0->field_7 = d0
    //     0x34448c: stur            d0, [x0, #7]
    // 0x344490: ldur            d0, [fp, #-0x10]
    // 0x344494: StoreField: r0->field_f = d0
    //     0x344494: stur            d0, [x0, #0xf]
    // 0x344498: ldur            d0, [fp, #-0x20]
    // 0x34449c: StoreField: r0->field_17 = d0
    //     0x34449c: stur            d0, [x0, #0x17]
    // 0x3444a0: ldur            d0, [fp, #-8]
    // 0x3444a4: StoreField: r0->field_1f = d0
    //     0x3444a4: stur            d0, [x0, #0x1f]
    // 0x3444a8: LeaveFrame
    //     0x3444a8: mov             SP, fp
    //     0x3444ac: ldp             fp, lr, [SP], #0x10
    // 0x3444b0: ret
    //     0x3444b0: ret             
  }
}

// class id: 672, size: 0x28, field offset: 0x8
class _OverdampedSolution extends Object
    implements _SpringSolution {

  _ dx(/* No info */) {
    // ** addr: 0x342ec8, size: 0x234
    // 0x342ec8: EnterFrame
    //     0x342ec8: stp             fp, lr, [SP, #-0x10]!
    //     0x342ecc: mov             fp, SP
    // 0x342ed0: AllocStack(0x20)
    //     0x342ed0: sub             SP, SP, #0x20
    // 0x342ed4: SetupParameters(_OverdampedSolution this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d2, fp-0x18 */)
    //     0x342ed4: mov             v2.16b, v0.16b
    //     0x342ed8: stur            x1, [fp, #-8]
    //     0x342edc: stur            d0, [fp, #-0x18]
    // 0x342ee0: LoadField: d0 = r1->field_17
    //     0x342ee0: ldur            d0, [x1, #0x17]
    // 0x342ee4: LoadField: d1 = r1->field_7
    //     0x342ee4: ldur            d1, [x1, #7]
    // 0x342ee8: fmul            d3, d0, d1
    // 0x342eec: stur            d3, [fp, #-0x10]
    // 0x342ef0: fmul            d0, d1, d2
    // 0x342ef4: mov             v1.16b, v0.16b
    // 0x342ef8: d0 = 2.718282
    //     0x342ef8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13888] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0x342efc: ldr             d0, [x17, #0x888]
    // 0x342f00: d30 = 0.000000
    //     0x342f00: fmov            d30, d0
    // 0x342f04: d0 = 1.000000
    //     0x342f04: fmov            d0, #1.00000000
    // 0x342f08: fcmp            d1, #0.0
    // 0x342f0c: b.vs            #0x342f50
    // 0x342f10: b.eq            #0x342fd4
    // 0x342f14: fcmp            d1, d0
    // 0x342f18: b.eq            #0x342f40
    // 0x342f1c: d31 = 2.000000
    //     0x342f1c: fmov            d31, #2.00000000
    // 0x342f20: fcmp            d1, d31
    // 0x342f24: b.eq            #0x342f48
    // 0x342f28: d31 = 3.000000
    //     0x342f28: fmov            d31, #3.00000000
    // 0x342f2c: fcmp            d1, d31
    // 0x342f30: b.ne            #0x342f50
    // 0x342f34: fmul            d0, d30, d30
    // 0x342f38: fmul            d0, d0, d30
    // 0x342f3c: b               #0x342fd4
    // 0x342f40: d0 = 0.000000
    //     0x342f40: fmov            d0, d30
    // 0x342f44: b               #0x342fd4
    // 0x342f48: fmul            d0, d30, d30
    // 0x342f4c: b               #0x342fd4
    // 0x342f50: fcmp            d30, d0
    // 0x342f54: b.vs            #0x342f64
    // 0x342f58: b.eq            #0x342fd4
    // 0x342f5c: fcmp            d30, d1
    // 0x342f60: b.vc            #0x342f6c
    // 0x342f64: d0 = -nan
    //     0x342f64: ldr             d0, [PP, #0x3490]  ; [pp+0x3490] IMM: double(-nan) from 0xfff8000000000000
    // 0x342f68: b               #0x342fd4
    // 0x342f6c: d0 = -inf
    //     0x342f6c: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(-inf) from 0xfff0000000000000
    // 0x342f70: fcmp            d30, d0
    // 0x342f74: b.eq            #0x342f9c
    // 0x342f78: d0 = 0.500000
    //     0x342f78: fmov            d0, #0.50000000
    // 0x342f7c: fcmp            d1, d0
    // 0x342f80: b.ne            #0x342f9c
    // 0x342f84: fcmp            d30, #0.0
    // 0x342f88: b.eq            #0x342f94
    // 0x342f8c: fsqrt           d0, d30
    // 0x342f90: b               #0x342fd4
    // 0x342f94: d0 = 0.000000
    //     0x342f94: eor             v0.16b, v0.16b, v0.16b
    // 0x342f98: b               #0x342fd4
    // 0x342f9c: d0 = 0.000000
    //     0x342f9c: fmov            d0, d30
    // 0x342fa0: stp             fp, lr, [SP, #-0x10]!
    // 0x342fa4: mov             fp, SP
    // 0x342fa8: CallRuntime_LibcPow(double, double) -> double
    //     0x342fa8: and             SP, SP, #0xfffffffffffffff0
    //     0x342fac: mov             sp, SP
    //     0x342fb0: ldr             x16, [THR, #0x518]  ; THR::LibcPow
    //     0x342fb4: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x342fb8: blr             x16
    //     0x342fbc: movz            x16, #0x8
    //     0x342fc0: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x342fc4: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x342fc8: sub             sp, x16, #1, lsl #12
    //     0x342fcc: mov             SP, fp
    //     0x342fd0: ldp             fp, lr, [SP], #0x10
    // 0x342fd4: mov             v1.16b, v0.16b
    // 0x342fd8: ldur            d0, [fp, #-0x10]
    // 0x342fdc: fmul            d2, d0, d1
    // 0x342fe0: ldur            x0, [fp, #-8]
    // 0x342fe4: stur            d2, [fp, #-0x20]
    // 0x342fe8: LoadField: d0 = r0->field_1f
    //     0x342fe8: ldur            d0, [x0, #0x1f]
    // 0x342fec: LoadField: d1 = r0->field_f
    //     0x342fec: ldur            d1, [x0, #0xf]
    // 0x342ff0: fmul            d3, d0, d1
    // 0x342ff4: ldur            d0, [fp, #-0x18]
    // 0x342ff8: stur            d3, [fp, #-0x10]
    // 0x342ffc: fmul            d4, d1, d0
    // 0x343000: mov             v1.16b, v4.16b
    // 0x343004: d0 = 2.718282
    //     0x343004: add             x17, PP, #0x13, lsl #12  ; [pp+0x13888] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0x343008: ldr             d0, [x17, #0x888]
    // 0x34300c: d30 = 0.000000
    //     0x34300c: fmov            d30, d0
    // 0x343010: d0 = 1.000000
    //     0x343010: fmov            d0, #1.00000000
    // 0x343014: fcmp            d1, #0.0
    // 0x343018: b.vs            #0x34305c
    // 0x34301c: b.eq            #0x3430e0
    // 0x343020: fcmp            d1, d0
    // 0x343024: b.eq            #0x34304c
    // 0x343028: d31 = 2.000000
    //     0x343028: fmov            d31, #2.00000000
    // 0x34302c: fcmp            d1, d31
    // 0x343030: b.eq            #0x343054
    // 0x343034: d31 = 3.000000
    //     0x343034: fmov            d31, #3.00000000
    // 0x343038: fcmp            d1, d31
    // 0x34303c: b.ne            #0x34305c
    // 0x343040: fmul            d0, d30, d30
    // 0x343044: fmul            d0, d0, d30
    // 0x343048: b               #0x3430e0
    // 0x34304c: d0 = 0.000000
    //     0x34304c: fmov            d0, d30
    // 0x343050: b               #0x3430e0
    // 0x343054: fmul            d0, d30, d30
    // 0x343058: b               #0x3430e0
    // 0x34305c: fcmp            d30, d0
    // 0x343060: b.vs            #0x343070
    // 0x343064: b.eq            #0x3430e0
    // 0x343068: fcmp            d30, d1
    // 0x34306c: b.vc            #0x343078
    // 0x343070: d0 = -nan
    //     0x343070: ldr             d0, [PP, #0x3490]  ; [pp+0x3490] IMM: double(-nan) from 0xfff8000000000000
    // 0x343074: b               #0x3430e0
    // 0x343078: d0 = -inf
    //     0x343078: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(-inf) from 0xfff0000000000000
    // 0x34307c: fcmp            d30, d0
    // 0x343080: b.eq            #0x3430a8
    // 0x343084: d0 = 0.500000
    //     0x343084: fmov            d0, #0.50000000
    // 0x343088: fcmp            d1, d0
    // 0x34308c: b.ne            #0x3430a8
    // 0x343090: fcmp            d30, #0.0
    // 0x343094: b.eq            #0x3430a0
    // 0x343098: fsqrt           d0, d30
    // 0x34309c: b               #0x3430e0
    // 0x3430a0: d0 = 0.000000
    //     0x3430a0: eor             v0.16b, v0.16b, v0.16b
    // 0x3430a4: b               #0x3430e0
    // 0x3430a8: d0 = 0.000000
    //     0x3430a8: fmov            d0, d30
    // 0x3430ac: stp             fp, lr, [SP, #-0x10]!
    // 0x3430b0: mov             fp, SP
    // 0x3430b4: CallRuntime_LibcPow(double, double) -> double
    //     0x3430b4: and             SP, SP, #0xfffffffffffffff0
    //     0x3430b8: mov             sp, SP
    //     0x3430bc: ldr             x16, [THR, #0x518]  ; THR::LibcPow
    //     0x3430c0: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x3430c4: blr             x16
    //     0x3430c8: movz            x16, #0x8
    //     0x3430cc: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x3430d0: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x3430d4: sub             sp, x16, #1, lsl #12
    //     0x3430d8: mov             SP, fp
    //     0x3430dc: ldp             fp, lr, [SP], #0x10
    // 0x3430e0: ldur            d1, [fp, #-0x10]
    // 0x3430e4: fmul            d2, d1, d0
    // 0x3430e8: ldur            d1, [fp, #-0x20]
    // 0x3430ec: fadd            d0, d1, d2
    // 0x3430f0: LeaveFrame
    //     0x3430f0: mov             SP, fp
    //     0x3430f4: ldp             fp, lr, [SP], #0x10
    // 0x3430f8: ret
    //     0x3430f8: ret             
  }
  _ x(/* No info */) {
    // ** addr: 0x343498, size: 0x228
    // 0x343498: EnterFrame
    //     0x343498: stp             fp, lr, [SP, #-0x10]!
    //     0x34349c: mov             fp, SP
    // 0x3434a0: AllocStack(0x20)
    //     0x3434a0: sub             SP, SP, #0x20
    // 0x3434a4: SetupParameters(_OverdampedSolution this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d2, fp-0x18 */)
    //     0x3434a4: mov             v2.16b, v0.16b
    //     0x3434a8: stur            x1, [fp, #-8]
    //     0x3434ac: stur            d0, [fp, #-0x18]
    // 0x3434b0: LoadField: d3 = r1->field_17
    //     0x3434b0: ldur            d3, [x1, #0x17]
    // 0x3434b4: stur            d3, [fp, #-0x10]
    // 0x3434b8: LoadField: d0 = r1->field_7
    //     0x3434b8: ldur            d0, [x1, #7]
    // 0x3434bc: fmul            d1, d0, d2
    // 0x3434c0: d0 = 2.718282
    //     0x3434c0: add             x17, PP, #0x13, lsl #12  ; [pp+0x13888] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0x3434c4: ldr             d0, [x17, #0x888]
    // 0x3434c8: d30 = 0.000000
    //     0x3434c8: fmov            d30, d0
    // 0x3434cc: d0 = 1.000000
    //     0x3434cc: fmov            d0, #1.00000000
    // 0x3434d0: fcmp            d1, #0.0
    // 0x3434d4: b.vs            #0x343518
    // 0x3434d8: b.eq            #0x34359c
    // 0x3434dc: fcmp            d1, d0
    // 0x3434e0: b.eq            #0x343508
    // 0x3434e4: d31 = 2.000000
    //     0x3434e4: fmov            d31, #2.00000000
    // 0x3434e8: fcmp            d1, d31
    // 0x3434ec: b.eq            #0x343510
    // 0x3434f0: d31 = 3.000000
    //     0x3434f0: fmov            d31, #3.00000000
    // 0x3434f4: fcmp            d1, d31
    // 0x3434f8: b.ne            #0x343518
    // 0x3434fc: fmul            d0, d30, d30
    // 0x343500: fmul            d0, d0, d30
    // 0x343504: b               #0x34359c
    // 0x343508: d0 = 0.000000
    //     0x343508: fmov            d0, d30
    // 0x34350c: b               #0x34359c
    // 0x343510: fmul            d0, d30, d30
    // 0x343514: b               #0x34359c
    // 0x343518: fcmp            d30, d0
    // 0x34351c: b.vs            #0x34352c
    // 0x343520: b.eq            #0x34359c
    // 0x343524: fcmp            d30, d1
    // 0x343528: b.vc            #0x343534
    // 0x34352c: d0 = -nan
    //     0x34352c: ldr             d0, [PP, #0x3490]  ; [pp+0x3490] IMM: double(-nan) from 0xfff8000000000000
    // 0x343530: b               #0x34359c
    // 0x343534: d0 = -inf
    //     0x343534: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(-inf) from 0xfff0000000000000
    // 0x343538: fcmp            d30, d0
    // 0x34353c: b.eq            #0x343564
    // 0x343540: d0 = 0.500000
    //     0x343540: fmov            d0, #0.50000000
    // 0x343544: fcmp            d1, d0
    // 0x343548: b.ne            #0x343564
    // 0x34354c: fcmp            d30, #0.0
    // 0x343550: b.eq            #0x34355c
    // 0x343554: fsqrt           d0, d30
    // 0x343558: b               #0x34359c
    // 0x34355c: d0 = 0.000000
    //     0x34355c: eor             v0.16b, v0.16b, v0.16b
    // 0x343560: b               #0x34359c
    // 0x343564: d0 = 0.000000
    //     0x343564: fmov            d0, d30
    // 0x343568: stp             fp, lr, [SP, #-0x10]!
    // 0x34356c: mov             fp, SP
    // 0x343570: CallRuntime_LibcPow(double, double) -> double
    //     0x343570: and             SP, SP, #0xfffffffffffffff0
    //     0x343574: mov             sp, SP
    //     0x343578: ldr             x16, [THR, #0x518]  ; THR::LibcPow
    //     0x34357c: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x343580: blr             x16
    //     0x343584: movz            x16, #0x8
    //     0x343588: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x34358c: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x343590: sub             sp, x16, #1, lsl #12
    //     0x343594: mov             SP, fp
    //     0x343598: ldp             fp, lr, [SP], #0x10
    // 0x34359c: mov             v1.16b, v0.16b
    // 0x3435a0: ldur            d0, [fp, #-0x10]
    // 0x3435a4: fmul            d2, d0, d1
    // 0x3435a8: ldur            x0, [fp, #-8]
    // 0x3435ac: stur            d2, [fp, #-0x20]
    // 0x3435b0: LoadField: d3 = r0->field_1f
    //     0x3435b0: ldur            d3, [x0, #0x1f]
    // 0x3435b4: stur            d3, [fp, #-0x10]
    // 0x3435b8: LoadField: d0 = r0->field_f
    //     0x3435b8: ldur            d0, [x0, #0xf]
    // 0x3435bc: ldur            d1, [fp, #-0x18]
    // 0x3435c0: fmul            d4, d0, d1
    // 0x3435c4: mov             v1.16b, v4.16b
    // 0x3435c8: d0 = 2.718282
    //     0x3435c8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13888] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0x3435cc: ldr             d0, [x17, #0x888]
    // 0x3435d0: d30 = 0.000000
    //     0x3435d0: fmov            d30, d0
    // 0x3435d4: d0 = 1.000000
    //     0x3435d4: fmov            d0, #1.00000000
    // 0x3435d8: fcmp            d1, #0.0
    // 0x3435dc: b.vs            #0x343620
    // 0x3435e0: b.eq            #0x3436a4
    // 0x3435e4: fcmp            d1, d0
    // 0x3435e8: b.eq            #0x343610
    // 0x3435ec: d31 = 2.000000
    //     0x3435ec: fmov            d31, #2.00000000
    // 0x3435f0: fcmp            d1, d31
    // 0x3435f4: b.eq            #0x343618
    // 0x3435f8: d31 = 3.000000
    //     0x3435f8: fmov            d31, #3.00000000
    // 0x3435fc: fcmp            d1, d31
    // 0x343600: b.ne            #0x343620
    // 0x343604: fmul            d0, d30, d30
    // 0x343608: fmul            d0, d0, d30
    // 0x34360c: b               #0x3436a4
    // 0x343610: d0 = 0.000000
    //     0x343610: fmov            d0, d30
    // 0x343614: b               #0x3436a4
    // 0x343618: fmul            d0, d30, d30
    // 0x34361c: b               #0x3436a4
    // 0x343620: fcmp            d30, d0
    // 0x343624: b.vs            #0x343634
    // 0x343628: b.eq            #0x3436a4
    // 0x34362c: fcmp            d30, d1
    // 0x343630: b.vc            #0x34363c
    // 0x343634: d0 = -nan
    //     0x343634: ldr             d0, [PP, #0x3490]  ; [pp+0x3490] IMM: double(-nan) from 0xfff8000000000000
    // 0x343638: b               #0x3436a4
    // 0x34363c: d0 = -inf
    //     0x34363c: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(-inf) from 0xfff0000000000000
    // 0x343640: fcmp            d30, d0
    // 0x343644: b.eq            #0x34366c
    // 0x343648: d0 = 0.500000
    //     0x343648: fmov            d0, #0.50000000
    // 0x34364c: fcmp            d1, d0
    // 0x343650: b.ne            #0x34366c
    // 0x343654: fcmp            d30, #0.0
    // 0x343658: b.eq            #0x343664
    // 0x34365c: fsqrt           d0, d30
    // 0x343660: b               #0x3436a4
    // 0x343664: d0 = 0.000000
    //     0x343664: eor             v0.16b, v0.16b, v0.16b
    // 0x343668: b               #0x3436a4
    // 0x34366c: d0 = 0.000000
    //     0x34366c: fmov            d0, d30
    // 0x343670: stp             fp, lr, [SP, #-0x10]!
    // 0x343674: mov             fp, SP
    // 0x343678: CallRuntime_LibcPow(double, double) -> double
    //     0x343678: and             SP, SP, #0xfffffffffffffff0
    //     0x34367c: mov             sp, SP
    //     0x343680: ldr             x16, [THR, #0x518]  ; THR::LibcPow
    //     0x343684: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x343688: blr             x16
    //     0x34368c: movz            x16, #0x8
    //     0x343690: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x343694: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x343698: sub             sp, x16, #1, lsl #12
    //     0x34369c: mov             SP, fp
    //     0x3436a0: ldp             fp, lr, [SP], #0x10
    // 0x3436a4: ldur            d1, [fp, #-0x10]
    // 0x3436a8: fmul            d2, d1, d0
    // 0x3436ac: ldur            d1, [fp, #-0x20]
    // 0x3436b0: fadd            d0, d1, d2
    // 0x3436b4: LeaveFrame
    //     0x3436b4: mov             SP, fp
    //     0x3436b8: ldp             fp, lr, [SP], #0x10
    // 0x3436bc: ret
    //     0x3436bc: ret             
  }
  factory _ _OverdampedSolution(/* No info */) {
    // ** addr: 0x3444c0, size: 0xa0
    // 0x3444c0: EnterFrame
    //     0x3444c0: stp             fp, lr, [SP, #-0x10]!
    //     0x3444c4: mov             fp, SP
    // 0x3444c8: AllocStack(0x20)
    //     0x3444c8: sub             SP, SP, #0x20
    // 0x3444cc: d3 = 4.000000
    //     0x3444cc: fmov            d3, #4.00000000
    // 0x3444d0: d2 = 2.000000
    //     0x3444d0: fmov            d2, #2.00000000
    // 0x3444d4: LoadField: d4 = r2->field_17
    //     0x3444d4: ldur            d4, [x2, #0x17]
    // 0x3444d8: fmul            d5, d4, d4
    // 0x3444dc: LoadField: d6 = r2->field_7
    //     0x3444dc: ldur            d6, [x2, #7]
    // 0x3444e0: fmul            d7, d3, d6
    // 0x3444e4: LoadField: d3 = r2->field_f
    //     0x3444e4: ldur            d3, [x2, #0xf]
    // 0x3444e8: fmul            d8, d7, d3
    // 0x3444ec: fsub            d3, d5, d8
    // 0x3444f0: fneg            d5, d4
    // 0x3444f4: fsqrt           d4, d3
    // 0x3444f8: fsub            d3, d5, d4
    // 0x3444fc: fmul            d7, d2, d6
    // 0x344500: fdiv            d2, d3, d7
    // 0x344504: stur            d2, [fp, #-0x20]
    // 0x344508: fadd            d3, d5, d4
    // 0x34450c: fdiv            d4, d3, d7
    // 0x344510: stur            d4, [fp, #-0x18]
    // 0x344514: fmul            d3, d2, d0
    // 0x344518: fsub            d5, d1, d3
    // 0x34451c: fsub            d1, d4, d2
    // 0x344520: fdiv            d3, d5, d1
    // 0x344524: stur            d3, [fp, #-0x10]
    // 0x344528: fsub            d1, d0, d3
    // 0x34452c: stur            d1, [fp, #-8]
    // 0x344530: r0 = _OverdampedSolution()
    //     0x344530: bl              #0x344560  ; Allocate_OverdampedSolutionStub -> _OverdampedSolution (size=0x28)
    // 0x344534: ldur            d0, [fp, #-0x20]
    // 0x344538: StoreField: r0->field_7 = d0
    //     0x344538: stur            d0, [x0, #7]
    // 0x34453c: ldur            d0, [fp, #-0x18]
    // 0x344540: StoreField: r0->field_f = d0
    //     0x344540: stur            d0, [x0, #0xf]
    // 0x344544: ldur            d0, [fp, #-8]
    // 0x344548: StoreField: r0->field_17 = d0
    //     0x344548: stur            d0, [x0, #0x17]
    // 0x34454c: ldur            d0, [fp, #-0x10]
    // 0x344550: StoreField: r0->field_1f = d0
    //     0x344550: stur            d0, [x0, #0x1f]
    // 0x344554: LeaveFrame
    //     0x344554: mov             SP, fp
    //     0x344558: ldp             fp, lr, [SP], #0x10
    // 0x34455c: ret
    //     0x34455c: ret             
  }
}

// class id: 673, size: 0x20, field offset: 0x8
class _CriticalSolution extends Object
    implements _SpringSolution {

  _ dx(/* No info */) {
    // ** addr: 0x342d90, size: 0x138
    // 0x342d90: EnterFrame
    //     0x342d90: stp             fp, lr, [SP, #-0x10]!
    //     0x342d94: mov             fp, SP
    // 0x342d98: AllocStack(0x18)
    //     0x342d98: sub             SP, SP, #0x18
    // 0x342d9c: SetupParameters(_CriticalSolution this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d2, fp-0x18 */)
    //     0x342d9c: mov             v2.16b, v0.16b
    //     0x342da0: stur            x1, [fp, #-8]
    //     0x342da4: stur            d0, [fp, #-0x18]
    // 0x342da8: LoadField: d3 = r1->field_7
    //     0x342da8: ldur            d3, [x1, #7]
    // 0x342dac: stur            d3, [fp, #-0x10]
    // 0x342db0: fmul            d1, d3, d2
    // 0x342db4: d0 = 2.718282
    //     0x342db4: add             x17, PP, #0x13, lsl #12  ; [pp+0x13888] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0x342db8: ldr             d0, [x17, #0x888]
    // 0x342dbc: d30 = 0.000000
    //     0x342dbc: fmov            d30, d0
    // 0x342dc0: d0 = 1.000000
    //     0x342dc0: fmov            d0, #1.00000000
    // 0x342dc4: fcmp            d1, #0.0
    // 0x342dc8: b.vs            #0x342e0c
    // 0x342dcc: b.eq            #0x342e90
    // 0x342dd0: fcmp            d1, d0
    // 0x342dd4: b.eq            #0x342dfc
    // 0x342dd8: d31 = 2.000000
    //     0x342dd8: fmov            d31, #2.00000000
    // 0x342ddc: fcmp            d1, d31
    // 0x342de0: b.eq            #0x342e04
    // 0x342de4: d31 = 3.000000
    //     0x342de4: fmov            d31, #3.00000000
    // 0x342de8: fcmp            d1, d31
    // 0x342dec: b.ne            #0x342e0c
    // 0x342df0: fmul            d0, d30, d30
    // 0x342df4: fmul            d0, d0, d30
    // 0x342df8: b               #0x342e90
    // 0x342dfc: d0 = 0.000000
    //     0x342dfc: fmov            d0, d30
    // 0x342e00: b               #0x342e90
    // 0x342e04: fmul            d0, d30, d30
    // 0x342e08: b               #0x342e90
    // 0x342e0c: fcmp            d30, d0
    // 0x342e10: b.vs            #0x342e20
    // 0x342e14: b.eq            #0x342e90
    // 0x342e18: fcmp            d30, d1
    // 0x342e1c: b.vc            #0x342e28
    // 0x342e20: d0 = -nan
    //     0x342e20: ldr             d0, [PP, #0x3490]  ; [pp+0x3490] IMM: double(-nan) from 0xfff8000000000000
    // 0x342e24: b               #0x342e90
    // 0x342e28: d0 = -inf
    //     0x342e28: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(-inf) from 0xfff0000000000000
    // 0x342e2c: fcmp            d30, d0
    // 0x342e30: b.eq            #0x342e58
    // 0x342e34: d0 = 0.500000
    //     0x342e34: fmov            d0, #0.50000000
    // 0x342e38: fcmp            d1, d0
    // 0x342e3c: b.ne            #0x342e58
    // 0x342e40: fcmp            d30, #0.0
    // 0x342e44: b.eq            #0x342e50
    // 0x342e48: fsqrt           d0, d30
    // 0x342e4c: b               #0x342e90
    // 0x342e50: d0 = 0.000000
    //     0x342e50: eor             v0.16b, v0.16b, v0.16b
    // 0x342e54: b               #0x342e90
    // 0x342e58: d0 = 0.000000
    //     0x342e58: fmov            d0, d30
    // 0x342e5c: stp             fp, lr, [SP, #-0x10]!
    // 0x342e60: mov             fp, SP
    // 0x342e64: CallRuntime_LibcPow(double, double) -> double
    //     0x342e64: and             SP, SP, #0xfffffffffffffff0
    //     0x342e68: mov             sp, SP
    //     0x342e6c: ldr             x16, [THR, #0x518]  ; THR::LibcPow
    //     0x342e70: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x342e74: blr             x16
    //     0x342e78: movz            x16, #0x8
    //     0x342e7c: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x342e80: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x342e84: sub             sp, x16, #1, lsl #12
    //     0x342e88: mov             SP, fp
    //     0x342e8c: ldp             fp, lr, [SP], #0x10
    // 0x342e90: ldur            x0, [fp, #-8]
    // 0x342e94: LoadField: d1 = r0->field_f
    //     0x342e94: ldur            d1, [x0, #0xf]
    // 0x342e98: LoadField: d2 = r0->field_17
    //     0x342e98: ldur            d2, [x0, #0x17]
    // 0x342e9c: ldur            d3, [fp, #-0x18]
    // 0x342ea0: fmul            d4, d2, d3
    // 0x342ea4: fadd            d3, d1, d4
    // 0x342ea8: ldur            d1, [fp, #-0x10]
    // 0x342eac: fmul            d4, d1, d3
    // 0x342eb0: fmul            d1, d4, d0
    // 0x342eb4: fmul            d3, d2, d0
    // 0x342eb8: fadd            d0, d1, d3
    // 0x342ebc: LeaveFrame
    //     0x342ebc: mov             SP, fp
    //     0x342ec0: ldp             fp, lr, [SP], #0x10
    // 0x342ec4: ret
    //     0x342ec4: ret             
  }
  _ x(/* No info */) {
    // ** addr: 0x343378, size: 0x120
    // 0x343378: EnterFrame
    //     0x343378: stp             fp, lr, [SP, #-0x10]!
    //     0x34337c: mov             fp, SP
    // 0x343380: AllocStack(0x8)
    //     0x343380: sub             SP, SP, #8
    // 0x343384: LoadField: d1 = r1->field_f
    //     0x343384: ldur            d1, [x1, #0xf]
    // 0x343388: LoadField: d2 = r1->field_17
    //     0x343388: ldur            d2, [x1, #0x17]
    // 0x34338c: fmul            d3, d2, d0
    // 0x343390: fadd            d2, d1, d3
    // 0x343394: stur            d2, [fp, #-8]
    // 0x343398: LoadField: d1 = r1->field_7
    //     0x343398: ldur            d1, [x1, #7]
    // 0x34339c: fmul            d3, d1, d0
    // 0x3433a0: mov             v1.16b, v3.16b
    // 0x3433a4: d0 = 2.718282
    //     0x3433a4: add             x17, PP, #0x13, lsl #12  ; [pp+0x13888] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0x3433a8: ldr             d0, [x17, #0x888]
    // 0x3433ac: d30 = 0.000000
    //     0x3433ac: fmov            d30, d0
    // 0x3433b0: d0 = 1.000000
    //     0x3433b0: fmov            d0, #1.00000000
    // 0x3433b4: fcmp            d1, #0.0
    // 0x3433b8: b.vs            #0x3433fc
    // 0x3433bc: b.eq            #0x343480
    // 0x3433c0: fcmp            d1, d0
    // 0x3433c4: b.eq            #0x3433ec
    // 0x3433c8: d31 = 2.000000
    //     0x3433c8: fmov            d31, #2.00000000
    // 0x3433cc: fcmp            d1, d31
    // 0x3433d0: b.eq            #0x3433f4
    // 0x3433d4: d31 = 3.000000
    //     0x3433d4: fmov            d31, #3.00000000
    // 0x3433d8: fcmp            d1, d31
    // 0x3433dc: b.ne            #0x3433fc
    // 0x3433e0: fmul            d0, d30, d30
    // 0x3433e4: fmul            d0, d0, d30
    // 0x3433e8: b               #0x343480
    // 0x3433ec: d0 = 0.000000
    //     0x3433ec: fmov            d0, d30
    // 0x3433f0: b               #0x343480
    // 0x3433f4: fmul            d0, d30, d30
    // 0x3433f8: b               #0x343480
    // 0x3433fc: fcmp            d30, d0
    // 0x343400: b.vs            #0x343410
    // 0x343404: b.eq            #0x343480
    // 0x343408: fcmp            d30, d1
    // 0x34340c: b.vc            #0x343418
    // 0x343410: d0 = -nan
    //     0x343410: ldr             d0, [PP, #0x3490]  ; [pp+0x3490] IMM: double(-nan) from 0xfff8000000000000
    // 0x343414: b               #0x343480
    // 0x343418: d0 = -inf
    //     0x343418: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(-inf) from 0xfff0000000000000
    // 0x34341c: fcmp            d30, d0
    // 0x343420: b.eq            #0x343448
    // 0x343424: d0 = 0.500000
    //     0x343424: fmov            d0, #0.50000000
    // 0x343428: fcmp            d1, d0
    // 0x34342c: b.ne            #0x343448
    // 0x343430: fcmp            d30, #0.0
    // 0x343434: b.eq            #0x343440
    // 0x343438: fsqrt           d0, d30
    // 0x34343c: b               #0x343480
    // 0x343440: d0 = 0.000000
    //     0x343440: eor             v0.16b, v0.16b, v0.16b
    // 0x343444: b               #0x343480
    // 0x343448: d0 = 0.000000
    //     0x343448: fmov            d0, d30
    // 0x34344c: stp             fp, lr, [SP, #-0x10]!
    // 0x343450: mov             fp, SP
    // 0x343454: CallRuntime_LibcPow(double, double) -> double
    //     0x343454: and             SP, SP, #0xfffffffffffffff0
    //     0x343458: mov             sp, SP
    //     0x34345c: ldr             x16, [THR, #0x518]  ; THR::LibcPow
    //     0x343460: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x343464: blr             x16
    //     0x343468: movz            x16, #0x8
    //     0x34346c: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x343470: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x343474: sub             sp, x16, #1, lsl #12
    //     0x343478: mov             SP, fp
    //     0x34347c: ldp             fp, lr, [SP], #0x10
    // 0x343480: ldur            d1, [fp, #-8]
    // 0x343484: fmul            d2, d1, d0
    // 0x343488: mov             v0.16b, v2.16b
    // 0x34348c: LeaveFrame
    //     0x34348c: mov             SP, fp
    //     0x343490: ldp             fp, lr, [SP], #0x10
    // 0x343494: ret
    //     0x343494: ret             
  }
  factory _ _CriticalSolution(/* No info */) {
    // ** addr: 0x3443b4, size: 0x60
    // 0x3443b4: EnterFrame
    //     0x3443b4: stp             fp, lr, [SP, #-0x10]!
    //     0x3443b8: mov             fp, SP
    // 0x3443bc: AllocStack(0x18)
    //     0x3443bc: sub             SP, SP, #0x18
    // 0x3443c0: d2 = 2.000000
    //     0x3443c0: fmov            d2, #2.00000000
    // 0x3443c4: stur            d0, [fp, #-0x18]
    // 0x3443c8: LoadField: d3 = r2->field_17
    //     0x3443c8: ldur            d3, [x2, #0x17]
    // 0x3443cc: fneg            d4, d3
    // 0x3443d0: LoadField: d3 = r2->field_7
    //     0x3443d0: ldur            d3, [x2, #7]
    // 0x3443d4: fmul            d5, d2, d3
    // 0x3443d8: fdiv            d2, d4, d5
    // 0x3443dc: stur            d2, [fp, #-0x10]
    // 0x3443e0: fmul            d3, d2, d0
    // 0x3443e4: fsub            d4, d1, d3
    // 0x3443e8: stur            d4, [fp, #-8]
    // 0x3443ec: r0 = _CriticalSolution()
    //     0x3443ec: bl              #0x344414  ; Allocate_CriticalSolutionStub -> _CriticalSolution (size=0x20)
    // 0x3443f0: ldur            d0, [fp, #-0x10]
    // 0x3443f4: StoreField: r0->field_7 = d0
    //     0x3443f4: stur            d0, [x0, #7]
    // 0x3443f8: ldur            d0, [fp, #-0x18]
    // 0x3443fc: StoreField: r0->field_f = d0
    //     0x3443fc: stur            d0, [x0, #0xf]
    // 0x344400: ldur            d0, [fp, #-8]
    // 0x344404: StoreField: r0->field_17 = d0
    //     0x344404: stur            d0, [x0, #0x17]
    // 0x344408: LeaveFrame
    //     0x344408: mov             SP, fp
    //     0x34440c: ldp             fp, lr, [SP], #0x10
    // 0x344410: ret
    //     0x344410: ret             
  }
}

// class id: 674, size: 0x8, field offset: 0x8
abstract class _SpringSolution extends Object {

  factory _ _SpringSolution(/* No info */) {
    // ** addr: 0x344338, size: 0x7c
    // 0x344338: EnterFrame
    //     0x344338: stp             fp, lr, [SP, #-0x10]!
    //     0x34433c: mov             fp, SP
    // 0x344340: d3 = 4.000000
    //     0x344340: fmov            d3, #4.00000000
    // 0x344344: d2 = 0.000000
    //     0x344344: eor             v2.16b, v2.16b, v2.16b
    // 0x344348: CheckStackOverflow
    //     0x344348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34434c: cmp             SP, x16
    //     0x344350: b.ls            #0x3443ac
    // 0x344354: LoadField: d4 = r2->field_17
    //     0x344354: ldur            d4, [x2, #0x17]
    // 0x344358: fmul            d5, d4, d4
    // 0x34435c: LoadField: d4 = r2->field_7
    //     0x34435c: ldur            d4, [x2, #7]
    // 0x344360: fmul            d6, d3, d4
    // 0x344364: LoadField: d3 = r2->field_f
    //     0x344364: ldur            d3, [x2, #0xf]
    // 0x344368: fmul            d4, d6, d3
    // 0x34436c: fsub            d3, d5, d4
    // 0x344370: fcmp            d3, d2
    // 0x344374: b.le            #0x344384
    // 0x344378: r1 = Null
    //     0x344378: mov             x1, NULL
    // 0x34437c: r0 = _OverdampedSolution()
    //     0x34437c: bl              #0x3444c0  ; [package:flutter/src/physics/spring_simulation.dart] _OverdampedSolution::_OverdampedSolution
    // 0x344380: b               #0x3443a0
    // 0x344384: fcmp            d2, d3
    // 0x344388: b.le            #0x344398
    // 0x34438c: r1 = Null
    //     0x34438c: mov             x1, NULL
    // 0x344390: r0 = _UnderdampedSolution()
    //     0x344390: bl              #0x344420  ; [package:flutter/src/physics/spring_simulation.dart] _UnderdampedSolution::_UnderdampedSolution
    // 0x344394: b               #0x3443a0
    // 0x344398: r1 = Null
    //     0x344398: mov             x1, NULL
    // 0x34439c: r0 = _CriticalSolution()
    //     0x34439c: bl              #0x3443b4  ; [package:flutter/src/physics/spring_simulation.dart] _CriticalSolution::_CriticalSolution
    // 0x3443a0: LeaveFrame
    //     0x3443a0: mov             SP, fp
    //     0x3443a4: ldp             fp, lr, [SP], #0x10
    // 0x3443a8: ret
    //     0x3443a8: ret             
    // 0x3443ac: r0 = StackOverflowSharedWithFPURegs()
    //     0x3443ac: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x3443b0: b               #0x344354
  }
}

// class id: 675, size: 0x20, field offset: 0x8
//   const constructor, 
class SpringDescription extends Object {
}

// class id: 1714, size: 0x18, field offset: 0xc
class SpringSimulation extends Simulation {

  _ dx(/* No info */) {
    // ** addr: 0x32d578, size: 0x54
    // 0x32d578: EnterFrame
    //     0x32d578: stp             fp, lr, [SP, #-0x10]!
    //     0x32d57c: mov             fp, SP
    // 0x32d580: CheckStackOverflow
    //     0x32d580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32d584: cmp             SP, x16
    //     0x32d588: b.ls            #0x32d5c4
    // 0x32d58c: LoadField: r0 = r1->field_13
    //     0x32d58c: ldur            w0, [x1, #0x13]
    // 0x32d590: DecompressPointer r0
    //     0x32d590: add             x0, x0, HEAP, lsl #32
    // 0x32d594: LoadField: d0 = r2->field_7
    //     0x32d594: ldur            d0, [x2, #7]
    // 0x32d598: r1 = LoadClassIdInstr(r0)
    //     0x32d598: ldur            x1, [x0, #-1]
    //     0x32d59c: ubfx            x1, x1, #0xc, #0x14
    // 0x32d5a0: mov             x16, x0
    // 0x32d5a4: mov             x0, x1
    // 0x32d5a8: mov             x1, x16
    // 0x32d5ac: r0 = GDT[cid_x0 + -0xff6]()
    //     0x32d5ac: sub             lr, x0, #0xff6
    //     0x32d5b0: ldr             lr, [x21, lr, lsl #3]
    //     0x32d5b4: blr             lr
    // 0x32d5b8: LeaveFrame
    //     0x32d5b8: mov             SP, fp
    //     0x32d5bc: ldp             fp, lr, [SP], #0x10
    // 0x32d5c0: ret
    //     0x32d5c0: ret             
    // 0x32d5c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32d5c4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32d5c8: b               #0x32d58c
  }
  _ isDone(/* No info */) {
    // ** addr: 0x32fcd4, size: 0xb8
    // 0x32fcd4: EnterFrame
    //     0x32fcd4: stp             fp, lr, [SP, #-0x10]!
    //     0x32fcd8: mov             fp, SP
    // 0x32fcdc: AllocStack(0x18)
    //     0x32fcdc: sub             SP, SP, #0x18
    // 0x32fce0: SetupParameters(SpringSimulation this /* r1 => r2, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x18 */)
    //     0x32fce0: mov             x2, x1
    //     0x32fce4: mov             v1.16b, v0.16b
    //     0x32fce8: stur            x1, [fp, #-0x10]
    //     0x32fcec: stur            d0, [fp, #-0x18]
    // 0x32fcf0: CheckStackOverflow
    //     0x32fcf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32fcf4: cmp             SP, x16
    //     0x32fcf8: b.ls            #0x32fd84
    // 0x32fcfc: LoadField: r3 = r2->field_13
    //     0x32fcfc: ldur            w3, [x2, #0x13]
    // 0x32fd00: DecompressPointer r3
    //     0x32fd00: add             x3, x3, HEAP, lsl #32
    // 0x32fd04: stur            x3, [fp, #-8]
    // 0x32fd08: r0 = LoadClassIdInstr(r3)
    //     0x32fd08: ldur            x0, [x3, #-1]
    //     0x32fd0c: ubfx            x0, x0, #0xc, #0x14
    // 0x32fd10: mov             x1, x3
    // 0x32fd14: mov             v0.16b, v1.16b
    // 0x32fd18: r0 = GDT[cid_x0 + -0x1000]()
    //     0x32fd18: sub             lr, x0, #1, lsl #12
    //     0x32fd1c: ldr             lr, [x21, lr, lsl #3]
    //     0x32fd20: blr             lr
    // 0x32fd24: ldur            x0, [fp, #-0x10]
    // 0x32fd28: LoadField: r1 = r0->field_7
    //     0x32fd28: ldur            w1, [x0, #7]
    // 0x32fd2c: DecompressPointer r1
    //     0x32fd2c: add             x1, x1, HEAP, lsl #32
    // 0x32fd30: LoadField: d1 = r1->field_7
    //     0x32fd30: ldur            d1, [x1, #7]
    // 0x32fd34: r0 = nearZero()
    //     0x32fd34: bl              #0x32fd8c  ; [package:flutter/src/physics/utils.dart] ::nearZero
    // 0x32fd38: tbnz            w0, #4, #0x32fd74
    // 0x32fd3c: ldur            x2, [fp, #-0x10]
    // 0x32fd40: ldur            x1, [fp, #-8]
    // 0x32fd44: r0 = LoadClassIdInstr(r1)
    //     0x32fd44: ldur            x0, [x1, #-1]
    //     0x32fd48: ubfx            x0, x0, #0xc, #0x14
    // 0x32fd4c: ldur            d0, [fp, #-0x18]
    // 0x32fd50: r0 = GDT[cid_x0 + -0xff6]()
    //     0x32fd50: sub             lr, x0, #0xff6
    //     0x32fd54: ldr             lr, [x21, lr, lsl #3]
    //     0x32fd58: blr             lr
    // 0x32fd5c: ldur            x0, [fp, #-0x10]
    // 0x32fd60: LoadField: r1 = r0->field_7
    //     0x32fd60: ldur            w1, [x0, #7]
    // 0x32fd64: DecompressPointer r1
    //     0x32fd64: add             x1, x1, HEAP, lsl #32
    // 0x32fd68: LoadField: d1 = r1->field_17
    //     0x32fd68: ldur            d1, [x1, #0x17]
    // 0x32fd6c: r0 = nearZero()
    //     0x32fd6c: bl              #0x32fd8c  ; [package:flutter/src/physics/utils.dart] ::nearZero
    // 0x32fd70: b               #0x32fd78
    // 0x32fd74: r0 = false
    //     0x32fd74: add             x0, NULL, #0x30  ; false
    // 0x32fd78: LeaveFrame
    //     0x32fd78: mov             SP, fp
    //     0x32fd7c: ldp             fp, lr, [SP], #0x10
    // 0x32fd80: ret
    //     0x32fd80: ret             
    // 0x32fd84: r0 = StackOverflowSharedWithFPURegs()
    //     0x32fd84: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x32fd88: b               #0x32fcfc
  }
  _ x(/* No info */) {
    // ** addr: 0x32ff54, size: 0x6c
    // 0x32ff54: EnterFrame
    //     0x32ff54: stp             fp, lr, [SP, #-0x10]!
    //     0x32ff58: mov             fp, SP
    // 0x32ff5c: AllocStack(0x8)
    //     0x32ff5c: sub             SP, SP, #8
    // 0x32ff60: CheckStackOverflow
    //     0x32ff60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32ff64: cmp             SP, x16
    //     0x32ff68: b.ls            #0x32ffb8
    // 0x32ff6c: LoadField: d1 = r1->field_b
    //     0x32ff6c: ldur            d1, [x1, #0xb]
    // 0x32ff70: stur            d1, [fp, #-8]
    // 0x32ff74: LoadField: r0 = r1->field_13
    //     0x32ff74: ldur            w0, [x1, #0x13]
    // 0x32ff78: DecompressPointer r0
    //     0x32ff78: add             x0, x0, HEAP, lsl #32
    // 0x32ff7c: LoadField: d0 = r2->field_7
    //     0x32ff7c: ldur            d0, [x2, #7]
    // 0x32ff80: r1 = LoadClassIdInstr(r0)
    //     0x32ff80: ldur            x1, [x0, #-1]
    //     0x32ff84: ubfx            x1, x1, #0xc, #0x14
    // 0x32ff88: mov             x16, x0
    // 0x32ff8c: mov             x0, x1
    // 0x32ff90: mov             x1, x16
    // 0x32ff94: r0 = GDT[cid_x0 + -0x1000]()
    //     0x32ff94: sub             lr, x0, #1, lsl #12
    //     0x32ff98: ldr             lr, [x21, lr, lsl #3]
    //     0x32ff9c: blr             lr
    // 0x32ffa0: ldur            d1, [fp, #-8]
    // 0x32ffa4: fadd            d2, d1, d0
    // 0x32ffa8: mov             v0.16b, v2.16b
    // 0x32ffac: LeaveFrame
    //     0x32ffac: mov             SP, fp
    //     0x32ffb0: ldp             fp, lr, [SP], #0x10
    // 0x32ffb4: ret
    //     0x32ffb4: ret             
    // 0x32ffb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32ffb8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32ffbc: b               #0x32ff6c
  }
  _ SpringSimulation(/* No info */) {
    // ** addr: 0x34428c, size: 0xac
    // 0x34428c: EnterFrame
    //     0x34428c: stp             fp, lr, [SP, #-0x10]!
    //     0x344290: mov             fp, SP
    // 0x344294: AllocStack(0x10)
    //     0x344294: sub             SP, SP, #0x10
    // 0x344298: SetupParameters(SpringSimulation this /* r1 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */, dynamic _ /* d0 => d2 */, dynamic _ /* d1 => d0 */, dynamic _ /* d2 => d1 */)
    //     0x344298: mov             x0, x3
    //     0x34429c: stur            x3, [fp, #-0x10]
    //     0x3442a0: mov             x3, x1
    //     0x3442a4: mov             v31.16b, v1.16b
    //     0x3442a8: mov             v1.16b, v0.16b
    //     0x3442ac: mov             v0.16b, v31.16b
    //     0x3442b0: mov             v31.16b, v2.16b
    //     0x3442b4: mov             v2.16b, v1.16b
    //     0x3442b8: mov             v1.16b, v31.16b
    //     0x3442bc: stur            x1, [fp, #-8]
    // 0x3442c0: CheckStackOverflow
    //     0x3442c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3442c4: cmp             SP, x16
    //     0x3442c8: b.ls            #0x344330
    // 0x3442cc: StoreField: r3->field_b = d0
    //     0x3442cc: stur            d0, [x3, #0xb]
    // 0x3442d0: fsub            d3, d2, d0
    // 0x3442d4: mov             v0.16b, v3.16b
    // 0x3442d8: r1 = Null
    //     0x3442d8: mov             x1, NULL
    // 0x3442dc: r0 = _SpringSolution()
    //     0x3442dc: bl              #0x344338  ; [package:flutter/src/physics/spring_simulation.dart] _SpringSolution::_SpringSolution
    // 0x3442e0: ldur            x1, [fp, #-8]
    // 0x3442e4: StoreField: r1->field_13 = r0
    //     0x3442e4: stur            w0, [x1, #0x13]
    //     0x3442e8: ldurb           w16, [x1, #-1]
    //     0x3442ec: ldurb           w17, [x0, #-1]
    //     0x3442f0: and             x16, x17, x16, lsr #2
    //     0x3442f4: tst             x16, HEAP, lsr #32
    //     0x3442f8: b.eq            #0x344300
    //     0x3442fc: bl              #0x35901c
    // 0x344300: ldur            x0, [fp, #-0x10]
    // 0x344304: StoreField: r1->field_7 = r0
    //     0x344304: stur            w0, [x1, #7]
    //     0x344308: ldurb           w16, [x1, #-1]
    //     0x34430c: ldurb           w17, [x0, #-1]
    //     0x344310: and             x16, x17, x16, lsr #2
    //     0x344314: tst             x16, HEAP, lsr #32
    //     0x344318: b.eq            #0x344320
    //     0x34431c: bl              #0x35901c
    // 0x344320: r0 = Null
    //     0x344320: mov             x0, NULL
    // 0x344324: LeaveFrame
    //     0x344324: mov             SP, fp
    //     0x344328: ldp             fp, lr, [SP], #0x10
    // 0x34432c: ret
    //     0x34432c: ret             
    // 0x344330: r0 = StackOverflowSharedWithFPURegs()
    //     0x344330: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x344334: b               #0x3442cc
  }
}

// class id: 1715, size: 0x18, field offset: 0x18
class ScrollSpringSimulation extends SpringSimulation {

  _ x(/* No info */) {
    // ** addr: 0x32fef4, size: 0x60
    // 0x32fef4: EnterFrame
    //     0x32fef4: stp             fp, lr, [SP, #-0x10]!
    //     0x32fef8: mov             fp, SP
    // 0x32fefc: AllocStack(0x10)
    //     0x32fefc: sub             SP, SP, #0x10
    // 0x32ff00: SetupParameters(ScrollSpringSimulation this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x32ff00: mov             x0, x1
    //     0x32ff04: stur            x1, [fp, #-8]
    //     0x32ff08: stur            x2, [fp, #-0x10]
    // 0x32ff0c: CheckStackOverflow
    //     0x32ff0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32ff10: cmp             SP, x16
    //     0x32ff14: b.ls            #0x32ff4c
    // 0x32ff18: LoadField: d0 = r2->field_7
    //     0x32ff18: ldur            d0, [x2, #7]
    // 0x32ff1c: mov             x1, x0
    // 0x32ff20: r0 = isDone()
    //     0x32ff20: bl              #0x32fcd4  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::isDone
    // 0x32ff24: tbnz            w0, #4, #0x32ff34
    // 0x32ff28: ldur            x1, [fp, #-8]
    // 0x32ff2c: LoadField: d0 = r1->field_b
    //     0x32ff2c: ldur            d0, [x1, #0xb]
    // 0x32ff30: b               #0x32ff40
    // 0x32ff34: ldur            x1, [fp, #-8]
    // 0x32ff38: ldur            x2, [fp, #-0x10]
    // 0x32ff3c: r0 = x()
    //     0x32ff3c: bl              #0x32ff54  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::x
    // 0x32ff40: LeaveFrame
    //     0x32ff40: mov             SP, fp
    //     0x32ff44: ldp             fp, lr, [SP], #0x10
    // 0x32ff48: ret
    //     0x32ff48: ret             
    // 0x32ff4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32ff4c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32ff50: b               #0x32ff18
  }
}
