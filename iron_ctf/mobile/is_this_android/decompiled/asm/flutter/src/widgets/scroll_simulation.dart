// lib: , url: package:flutter/src/widgets/scroll_simulation.dart

// class id: 1048910, size: 0x8
class :: {
}

// class id: 1712, size: 0x2c, field offset: 0xc
class ClampingScrollSimulation extends Simulation {

  static late final double _kDecelerationRate; // offset: 0x65c
  late double _duration; // offset: 0x24
  late double _distance; // offset: 0x28

  _ dx(/* No info */) {
    // ** addr: 0x32d5cc, size: 0x1bc
    // 0x32d5cc: EnterFrame
    //     0x32d5cc: stp             fp, lr, [SP, #-0x10]!
    //     0x32d5d0: mov             fp, SP
    // 0x32d5d4: AllocStack(0x10)
    //     0x32d5d4: sub             SP, SP, #0x10
    // 0x32d5d8: d0 = 0.000000
    //     0x32d5d8: eor             v0.16b, v0.16b, v0.16b
    // 0x32d5dc: CheckStackOverflow
    //     0x32d5dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32d5e0: cmp             SP, x16
    //     0x32d5e4: b.ls            #0x32d774
    // 0x32d5e8: LoadField: r0 = r1->field_23
    //     0x32d5e8: ldur            w0, [x1, #0x23]
    // 0x32d5ec: DecompressPointer r0
    //     0x32d5ec: add             x0, x0, HEAP, lsl #32
    // 0x32d5f0: r16 = Sentinel
    //     0x32d5f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x32d5f4: cmp             w0, w16
    // 0x32d5f8: b.eq            #0x32d77c
    // 0x32d5fc: LoadField: d1 = r2->field_7
    //     0x32d5fc: ldur            d1, [x2, #7]
    // 0x32d600: LoadField: d2 = r0->field_7
    //     0x32d600: ldur            d2, [x0, #7]
    // 0x32d604: fdiv            d3, d1, d2
    // 0x32d608: fcmp            d0, d3
    // 0x32d60c: b.le            #0x32d61c
    // 0x32d610: d1 = 0.000000
    //     0x32d610: eor             v1.16b, v1.16b, v1.16b
    // 0x32d614: d0 = 1.000000
    //     0x32d614: fmov            d0, #1.00000000
    // 0x32d618: b               #0x32d644
    // 0x32d61c: d0 = 1.000000
    //     0x32d61c: fmov            d0, #1.00000000
    // 0x32d620: fcmp            d3, d0
    // 0x32d624: b.le            #0x32d630
    // 0x32d628: d1 = 1.000000
    //     0x32d628: fmov            d1, #1.00000000
    // 0x32d62c: b               #0x32d644
    // 0x32d630: fcmp            d3, d3
    // 0x32d634: b.vc            #0x32d640
    // 0x32d638: d1 = 1.000000
    //     0x32d638: fmov            d1, #1.00000000
    // 0x32d63c: b               #0x32d644
    // 0x32d640: mov             v1.16b, v3.16b
    // 0x32d644: LoadField: d2 = r1->field_13
    //     0x32d644: ldur            d2, [x1, #0x13]
    // 0x32d648: stur            d2, [fp, #-0x10]
    // 0x32d64c: fsub            d3, d0, d1
    // 0x32d650: stur            d3, [fp, #-8]
    // 0x32d654: r0 = InitLateStaticField(0x65c) // [package:flutter/src/widgets/scroll_simulation.dart] ClampingScrollSimulation::_kDecelerationRate
    //     0x32d654: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x32d658: ldr             x0, [x0, #0xcb8]
    //     0x32d65c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x32d660: cmp             w0, w16
    //     0x32d664: b.ne            #0x32d674
    //     0x32d668: add             x2, PP, #0x11, lsl #12  ; [pp+0x11de0] Field <ClampingScrollSimulation._kDecelerationRate@179443839>: static late final (offset: 0x65c)
    //     0x32d66c: ldr             x2, [x2, #0xde0]
    //     0x32d670: bl              #0x358948
    // 0x32d674: LoadField: d0 = r0->field_7
    //     0x32d674: ldur            d0, [x0, #7]
    // 0x32d678: d1 = 1.000000
    //     0x32d678: fmov            d1, #1.00000000
    // 0x32d67c: fsub            d2, d0, d1
    // 0x32d680: ldur            d0, [fp, #-8]
    // 0x32d684: mov             v1.16b, v2.16b
    // 0x32d688: d30 = 0.000000
    //     0x32d688: fmov            d30, d0
    // 0x32d68c: d0 = 1.000000
    //     0x32d68c: fmov            d0, #1.00000000
    // 0x32d690: fcmp            d1, #0.0
    // 0x32d694: b.vs            #0x32d6d8
    // 0x32d698: b.eq            #0x32d75c
    // 0x32d69c: fcmp            d1, d0
    // 0x32d6a0: b.eq            #0x32d6c8
    // 0x32d6a4: d31 = 2.000000
    //     0x32d6a4: fmov            d31, #2.00000000
    // 0x32d6a8: fcmp            d1, d31
    // 0x32d6ac: b.eq            #0x32d6d0
    // 0x32d6b0: d31 = 3.000000
    //     0x32d6b0: fmov            d31, #3.00000000
    // 0x32d6b4: fcmp            d1, d31
    // 0x32d6b8: b.ne            #0x32d6d8
    // 0x32d6bc: fmul            d0, d30, d30
    // 0x32d6c0: fmul            d0, d0, d30
    // 0x32d6c4: b               #0x32d75c
    // 0x32d6c8: d0 = 0.000000
    //     0x32d6c8: fmov            d0, d30
    // 0x32d6cc: b               #0x32d75c
    // 0x32d6d0: fmul            d0, d30, d30
    // 0x32d6d4: b               #0x32d75c
    // 0x32d6d8: fcmp            d30, d0
    // 0x32d6dc: b.vs            #0x32d6ec
    // 0x32d6e0: b.eq            #0x32d75c
    // 0x32d6e4: fcmp            d30, d1
    // 0x32d6e8: b.vc            #0x32d6f4
    // 0x32d6ec: d0 = -nan
    //     0x32d6ec: ldr             d0, [PP, #0x3490]  ; [pp+0x3490] IMM: double(-nan) from 0xfff8000000000000
    // 0x32d6f0: b               #0x32d75c
    // 0x32d6f4: d0 = -inf
    //     0x32d6f4: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(-inf) from 0xfff0000000000000
    // 0x32d6f8: fcmp            d30, d0
    // 0x32d6fc: b.eq            #0x32d724
    // 0x32d700: d0 = 0.500000
    //     0x32d700: fmov            d0, #0.50000000
    // 0x32d704: fcmp            d1, d0
    // 0x32d708: b.ne            #0x32d724
    // 0x32d70c: fcmp            d30, #0.0
    // 0x32d710: b.eq            #0x32d71c
    // 0x32d714: fsqrt           d0, d30
    // 0x32d718: b               #0x32d75c
    // 0x32d71c: d0 = 0.000000
    //     0x32d71c: eor             v0.16b, v0.16b, v0.16b
    // 0x32d720: b               #0x32d75c
    // 0x32d724: d0 = 0.000000
    //     0x32d724: fmov            d0, d30
    // 0x32d728: stp             fp, lr, [SP, #-0x10]!
    // 0x32d72c: mov             fp, SP
    // 0x32d730: CallRuntime_LibcPow(double, double) -> double
    //     0x32d730: and             SP, SP, #0xfffffffffffffff0
    //     0x32d734: mov             sp, SP
    //     0x32d738: ldr             x16, [THR, #0x518]  ; THR::LibcPow
    //     0x32d73c: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x32d740: blr             x16
    //     0x32d744: movz            x16, #0x8
    //     0x32d748: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x32d74c: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x32d750: sub             sp, x16, #1, lsl #12
    //     0x32d754: mov             SP, fp
    //     0x32d758: ldp             fp, lr, [SP], #0x10
    // 0x32d75c: ldur            d1, [fp, #-0x10]
    // 0x32d760: fmul            d2, d1, d0
    // 0x32d764: mov             v0.16b, v2.16b
    // 0x32d768: LeaveFrame
    //     0x32d768: mov             SP, fp
    //     0x32d76c: ldp             fp, lr, [SP], #0x10
    // 0x32d770: ret
    //     0x32d770: ret             
    // 0x32d774: r0 = StackOverflowSharedWithFPURegs()
    //     0x32d774: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x32d778: b               #0x32d5e8
    // 0x32d77c: r9 = _duration
    //     0x32d77c: add             x9, PP, #0x11, lsl #12  ; [pp+0x11de8] Field <ClampingScrollSimulation._duration@179443839>: late (offset: 0x24)
    //     0x32d780: ldr             x9, [x9, #0xde8]
    // 0x32d784: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x32d784: bl              #0x35b284  ; LateInitializationErrorSharedWithFPURegsStub
  }
  static double _kDecelerationRate() {
    // ** addr: 0x32d788, size: 0xd8
    // 0x32d788: EnterFrame
    //     0x32d788: stp             fp, lr, [SP, #-0x10]!
    //     0x32d78c: mov             fp, SP
    // 0x32d790: AllocStack(0x8)
    //     0x32d790: sub             SP, SP, #8
    // 0x32d794: d0 = 0.780000
    //     0x32d794: add             x17, PP, #0x11, lsl #12  ; [pp+0x11df0] IMM: double(0.78) from 0x3fe8f5c28f5c28f6
    //     0x32d798: ldr             d0, [x17, #0xdf0]
    // 0x32d79c: stp             fp, lr, [SP, #-0x10]!
    // 0x32d7a0: mov             fp, SP
    // 0x32d7a4: CallRuntime_LibcLog(double) -> double
    //     0x32d7a4: and             SP, SP, #0xfffffffffffffff0
    //     0x32d7a8: mov             sp, SP
    //     0x32d7ac: ldr             x16, [THR, #0x590]  ; THR::LibcLog
    //     0x32d7b0: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x32d7b4: blr             x16
    //     0x32d7b8: movz            x16, #0x8
    //     0x32d7bc: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x32d7c0: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x32d7c4: sub             sp, x16, #1, lsl #12
    //     0x32d7c8: mov             SP, fp
    //     0x32d7cc: ldp             fp, lr, [SP], #0x10
    // 0x32d7d0: mov             v1.16b, v0.16b
    // 0x32d7d4: d0 = 0.900000
    //     0x32d7d4: ldr             d0, [PP, #0x3780]  ; [pp+0x3780] IMM: double(0.9) from 0x3feccccccccccccd
    // 0x32d7d8: stur            d1, [fp, #-8]
    // 0x32d7dc: stp             fp, lr, [SP, #-0x10]!
    // 0x32d7e0: mov             fp, SP
    // 0x32d7e4: CallRuntime_LibcLog(double) -> double
    //     0x32d7e4: and             SP, SP, #0xfffffffffffffff0
    //     0x32d7e8: mov             sp, SP
    //     0x32d7ec: ldr             x16, [THR, #0x590]  ; THR::LibcLog
    //     0x32d7f0: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x32d7f4: blr             x16
    //     0x32d7f8: movz            x16, #0x8
    //     0x32d7fc: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x32d800: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x32d804: sub             sp, x16, #1, lsl #12
    //     0x32d808: mov             SP, fp
    //     0x32d80c: ldp             fp, lr, [SP], #0x10
    // 0x32d810: mov             v1.16b, v0.16b
    // 0x32d814: ldur            d0, [fp, #-8]
    // 0x32d818: fdiv            d2, d0, d1
    // 0x32d81c: r0 = inline_Allocate_Double()
    //     0x32d81c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x32d820: add             x0, x0, #0x10
    //     0x32d824: cmp             x1, x0
    //     0x32d828: b.ls            #0x32d850
    //     0x32d82c: str             x0, [THR, #0x50]  ; THR::top
    //     0x32d830: sub             x0, x0, #0xf
    //     0x32d834: movz            x1, #0xd15c
    //     0x32d838: movk            x1, #0x3, lsl #16
    //     0x32d83c: stur            x1, [x0, #-1]
    // 0x32d840: StoreField: r0->field_7 = d2
    //     0x32d840: stur            d2, [x0, #7]
    // 0x32d844: LeaveFrame
    //     0x32d844: mov             SP, fp
    //     0x32d848: ldp             fp, lr, [SP], #0x10
    // 0x32d84c: ret
    //     0x32d84c: ret             
    // 0x32d850: SaveReg d2
    //     0x32d850: str             q2, [SP, #-0x10]!
    // 0x32d854: r0 = AllocateDouble()
    //     0x32d854: bl              #0x35a854  ; AllocateDoubleStub
    // 0x32d858: RestoreReg d2
    //     0x32d858: ldr             q2, [SP], #0x10
    // 0x32d85c: b               #0x32d840
  }
  _ isDone(/* No info */) {
    // ** addr: 0x32fdc8, size: 0x40
    // 0x32fdc8: LoadField: r2 = r1->field_23
    //     0x32fdc8: ldur            w2, [x1, #0x23]
    // 0x32fdcc: DecompressPointer r2
    //     0x32fdcc: add             x2, x2, HEAP, lsl #32
    // 0x32fdd0: r16 = Sentinel
    //     0x32fdd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x32fdd4: cmp             w2, w16
    // 0x32fdd8: b.eq            #0x32fdf4
    // 0x32fddc: LoadField: d1 = r2->field_7
    //     0x32fddc: ldur            d1, [x2, #7]
    // 0x32fde0: fcmp            d0, d1
    // 0x32fde4: r16 = true
    //     0x32fde4: add             x16, NULL, #0x20  ; true
    // 0x32fde8: r17 = false
    //     0x32fde8: add             x17, NULL, #0x30  ; false
    // 0x32fdec: csel            x0, x16, x17, ge
    // 0x32fdf0: ret
    //     0x32fdf0: ret             
    // 0x32fdf4: EnterFrame
    //     0x32fdf4: stp             fp, lr, [SP, #-0x10]!
    //     0x32fdf8: mov             fp, SP
    // 0x32fdfc: r9 = _duration
    //     0x32fdfc: add             x9, PP, #0x11, lsl #12  ; [pp+0x11de8] Field <ClampingScrollSimulation._duration@179443839>: late (offset: 0x24)
    //     0x32fe00: ldr             x9, [x9, #0xde8]
    // 0x32fe04: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x32fe04: bl              #0x35b284  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ x(/* No info */) {
    // ** addr: 0x32ffc0, size: 0x1e4
    // 0x32ffc0: EnterFrame
    //     0x32ffc0: stp             fp, lr, [SP, #-0x10]!
    //     0x32ffc4: mov             fp, SP
    // 0x32ffc8: AllocStack(0x18)
    //     0x32ffc8: sub             SP, SP, #0x18
    // 0x32ffcc: d0 = 0.000000
    //     0x32ffcc: eor             v0.16b, v0.16b, v0.16b
    // 0x32ffd0: CheckStackOverflow
    //     0x32ffd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32ffd4: cmp             SP, x16
    //     0x32ffd8: b.ls            #0x330184
    // 0x32ffdc: LoadField: r0 = r1->field_23
    //     0x32ffdc: ldur            w0, [x1, #0x23]
    // 0x32ffe0: DecompressPointer r0
    //     0x32ffe0: add             x0, x0, HEAP, lsl #32
    // 0x32ffe4: r16 = Sentinel
    //     0x32ffe4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x32ffe8: cmp             w0, w16
    // 0x32ffec: b.eq            #0x33018c
    // 0x32fff0: LoadField: d1 = r2->field_7
    //     0x32fff0: ldur            d1, [x2, #7]
    // 0x32fff4: LoadField: d2 = r0->field_7
    //     0x32fff4: ldur            d2, [x0, #7]
    // 0x32fff8: fdiv            d3, d1, d2
    // 0x32fffc: fcmp            d0, d3
    // 0x330000: b.le            #0x330010
    // 0x330004: d1 = 0.000000
    //     0x330004: eor             v1.16b, v1.16b, v1.16b
    // 0x330008: d0 = 1.000000
    //     0x330008: fmov            d0, #1.00000000
    // 0x33000c: b               #0x330038
    // 0x330010: d0 = 1.000000
    //     0x330010: fmov            d0, #1.00000000
    // 0x330014: fcmp            d3, d0
    // 0x330018: b.le            #0x330024
    // 0x33001c: d1 = 1.000000
    //     0x33001c: fmov            d1, #1.00000000
    // 0x330020: b               #0x330038
    // 0x330024: fcmp            d3, d3
    // 0x330028: b.vc            #0x330034
    // 0x33002c: d1 = 1.000000
    //     0x33002c: fmov            d1, #1.00000000
    // 0x330030: b               #0x330038
    // 0x330034: mov             v1.16b, v3.16b
    // 0x330038: LoadField: d2 = r1->field_b
    //     0x330038: ldur            d2, [x1, #0xb]
    // 0x33003c: stur            d2, [fp, #-0x18]
    // 0x330040: LoadField: r0 = r1->field_27
    //     0x330040: ldur            w0, [x1, #0x27]
    // 0x330044: DecompressPointer r0
    //     0x330044: add             x0, x0, HEAP, lsl #32
    // 0x330048: r16 = Sentinel
    //     0x330048: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x33004c: cmp             w0, w16
    // 0x330050: b.eq            #0x330198
    // 0x330054: stur            x0, [fp, #-8]
    // 0x330058: fsub            d3, d0, d1
    // 0x33005c: stur            d3, [fp, #-0x10]
    // 0x330060: r0 = InitLateStaticField(0x65c) // [package:flutter/src/widgets/scroll_simulation.dart] ClampingScrollSimulation::_kDecelerationRate
    //     0x330060: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x330064: ldr             x0, [x0, #0xcb8]
    //     0x330068: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x33006c: cmp             w0, w16
    //     0x330070: b.ne            #0x330080
    //     0x330074: add             x2, PP, #0x11, lsl #12  ; [pp+0x11de0] Field <ClampingScrollSimulation._kDecelerationRate@179443839>: static late final (offset: 0x65c)
    //     0x330078: ldr             x2, [x2, #0xde0]
    //     0x33007c: bl              #0x358948
    // 0x330080: LoadField: d1 = r0->field_7
    //     0x330080: ldur            d1, [x0, #7]
    // 0x330084: ldur            d0, [fp, #-0x10]
    // 0x330088: d30 = 0.000000
    //     0x330088: fmov            d30, d0
    // 0x33008c: d0 = 1.000000
    //     0x33008c: fmov            d0, #1.00000000
    // 0x330090: fcmp            d1, #0.0
    // 0x330094: b.vs            #0x3300d8
    // 0x330098: b.eq            #0x33015c
    // 0x33009c: fcmp            d1, d0
    // 0x3300a0: b.eq            #0x3300c8
    // 0x3300a4: d31 = 2.000000
    //     0x3300a4: fmov            d31, #2.00000000
    // 0x3300a8: fcmp            d1, d31
    // 0x3300ac: b.eq            #0x3300d0
    // 0x3300b0: d31 = 3.000000
    //     0x3300b0: fmov            d31, #3.00000000
    // 0x3300b4: fcmp            d1, d31
    // 0x3300b8: b.ne            #0x3300d8
    // 0x3300bc: fmul            d0, d30, d30
    // 0x3300c0: fmul            d0, d0, d30
    // 0x3300c4: b               #0x33015c
    // 0x3300c8: d0 = 0.000000
    //     0x3300c8: fmov            d0, d30
    // 0x3300cc: b               #0x33015c
    // 0x3300d0: fmul            d0, d30, d30
    // 0x3300d4: b               #0x33015c
    // 0x3300d8: fcmp            d30, d0
    // 0x3300dc: b.vs            #0x3300ec
    // 0x3300e0: b.eq            #0x33015c
    // 0x3300e4: fcmp            d30, d1
    // 0x3300e8: b.vc            #0x3300f4
    // 0x3300ec: d0 = -nan
    //     0x3300ec: ldr             d0, [PP, #0x3490]  ; [pp+0x3490] IMM: double(-nan) from 0xfff8000000000000
    // 0x3300f0: b               #0x33015c
    // 0x3300f4: d0 = -inf
    //     0x3300f4: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(-inf) from 0xfff0000000000000
    // 0x3300f8: fcmp            d30, d0
    // 0x3300fc: b.eq            #0x330124
    // 0x330100: d0 = 0.500000
    //     0x330100: fmov            d0, #0.50000000
    // 0x330104: fcmp            d1, d0
    // 0x330108: b.ne            #0x330124
    // 0x33010c: fcmp            d30, #0.0
    // 0x330110: b.eq            #0x33011c
    // 0x330114: fsqrt           d0, d30
    // 0x330118: b               #0x33015c
    // 0x33011c: d0 = 0.000000
    //     0x33011c: eor             v0.16b, v0.16b, v0.16b
    // 0x330120: b               #0x33015c
    // 0x330124: d0 = 0.000000
    //     0x330124: fmov            d0, d30
    // 0x330128: stp             fp, lr, [SP, #-0x10]!
    // 0x33012c: mov             fp, SP
    // 0x330130: CallRuntime_LibcPow(double, double) -> double
    //     0x330130: and             SP, SP, #0xfffffffffffffff0
    //     0x330134: mov             sp, SP
    //     0x330138: ldr             x16, [THR, #0x518]  ; THR::LibcPow
    //     0x33013c: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x330140: blr             x16
    //     0x330144: movz            x16, #0x8
    //     0x330148: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x33014c: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x330150: sub             sp, x16, #1, lsl #12
    //     0x330154: mov             SP, fp
    //     0x330158: ldp             fp, lr, [SP], #0x10
    // 0x33015c: d1 = 1.000000
    //     0x33015c: fmov            d1, #1.00000000
    // 0x330160: fsub            d2, d1, d0
    // 0x330164: ldur            x0, [fp, #-8]
    // 0x330168: LoadField: d1 = r0->field_7
    //     0x330168: ldur            d1, [x0, #7]
    // 0x33016c: fmul            d3, d1, d2
    // 0x330170: ldur            d1, [fp, #-0x18]
    // 0x330174: fadd            d0, d1, d3
    // 0x330178: LeaveFrame
    //     0x330178: mov             SP, fp
    //     0x33017c: ldp             fp, lr, [SP], #0x10
    // 0x330180: ret
    //     0x330180: ret             
    // 0x330184: r0 = StackOverflowSharedWithFPURegs()
    //     0x330184: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x330188: b               #0x32ffdc
    // 0x33018c: r9 = _duration
    //     0x33018c: add             x9, PP, #0x11, lsl #12  ; [pp+0x11de8] Field <ClampingScrollSimulation._duration@179443839>: late (offset: 0x24)
    //     0x330190: ldr             x9, [x9, #0xde8]
    // 0x330194: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x330194: bl              #0x35b284  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x330198: r9 = _distance
    //     0x330198: add             x9, PP, #0x13, lsl #12  ; [pp+0x13030] Field <ClampingScrollSimulation._distance@179443839>: late (offset: 0x28)
    //     0x33019c: ldr             x9, [x9, #0x30]
    // 0x3301a0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x3301a0: bl              #0x35b284  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ ClampingScrollSimulation(/* No info */) {
    // ** addr: 0x343f24, size: 0x140
    // 0x343f24: EnterFrame
    //     0x343f24: stp             fp, lr, [SP, #-0x10]!
    //     0x343f28: mov             fp, SP
    // 0x343f2c: AllocStack(0x8)
    //     0x343f2c: sub             SP, SP, #8
    // 0x343f30: r0 = Sentinel
    //     0x343f30: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x343f34: d2 = 0.015000
    //     0x343f34: add             x17, PP, #0x11, lsl #12  ; [pp+0x11dd8] IMM: double(0.015) from 0x3f8eb851eb851eb8
    //     0x343f38: ldr             d2, [x17, #0xdd8]
    // 0x343f3c: stur            x1, [fp, #-8]
    // 0x343f40: mov             x16, x2
    // 0x343f44: mov             x2, x1
    // 0x343f48: mov             x1, x16
    // 0x343f4c: CheckStackOverflow
    //     0x343f4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x343f50: cmp             SP, x16
    //     0x343f54: b.ls            #0x34403c
    // 0x343f58: StoreField: r2->field_23 = r0
    //     0x343f58: stur            w0, [x2, #0x23]
    // 0x343f5c: StoreField: r2->field_27 = r0
    //     0x343f5c: stur            w0, [x2, #0x27]
    // 0x343f60: StoreField: r2->field_b = d0
    //     0x343f60: stur            d0, [x2, #0xb]
    // 0x343f64: StoreField: r2->field_13 = d1
    //     0x343f64: stur            d1, [x2, #0x13]
    // 0x343f68: StoreField: r2->field_1b = d2
    //     0x343f68: stur            d2, [x2, #0x1b]
    // 0x343f6c: mov             x0, x1
    // 0x343f70: StoreField: r2->field_7 = r0
    //     0x343f70: stur            w0, [x2, #7]
    //     0x343f74: ldurb           w16, [x2, #-1]
    //     0x343f78: ldurb           w17, [x0, #-1]
    //     0x343f7c: and             x16, x17, x16, lsr #2
    //     0x343f80: tst             x16, HEAP, lsr #32
    //     0x343f84: b.eq            #0x343f8c
    //     0x343f88: bl              #0x35903c
    // 0x343f8c: mov             x1, x2
    // 0x343f90: r0 = _flingDuration()
    //     0x343f90: bl              #0x3440ec  ; [package:flutter/src/widgets/scroll_simulation.dart] ClampingScrollSimulation::_flingDuration
    // 0x343f94: r0 = inline_Allocate_Double()
    //     0x343f94: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x343f98: add             x0, x0, #0x10
    //     0x343f9c: cmp             x1, x0
    //     0x343fa0: b.ls            #0x344044
    //     0x343fa4: str             x0, [THR, #0x50]  ; THR::top
    //     0x343fa8: sub             x0, x0, #0xf
    //     0x343fac: movz            x1, #0xd15c
    //     0x343fb0: movk            x1, #0x3, lsl #16
    //     0x343fb4: stur            x1, [x0, #-1]
    // 0x343fb8: StoreField: r0->field_7 = d0
    //     0x343fb8: stur            d0, [x0, #7]
    // 0x343fbc: ldur            x2, [fp, #-8]
    // 0x343fc0: StoreField: r2->field_23 = r0
    //     0x343fc0: stur            w0, [x2, #0x23]
    //     0x343fc4: ldurb           w16, [x2, #-1]
    //     0x343fc8: ldurb           w17, [x0, #-1]
    //     0x343fcc: and             x16, x17, x16, lsr #2
    //     0x343fd0: tst             x16, HEAP, lsr #32
    //     0x343fd4: b.eq            #0x343fdc
    //     0x343fd8: bl              #0x35903c
    // 0x343fdc: mov             x1, x2
    // 0x343fe0: r0 = _flingDistance()
    //     0x343fe0: bl              #0x344064  ; [package:flutter/src/widgets/scroll_simulation.dart] ClampingScrollSimulation::_flingDistance
    // 0x343fe4: r0 = inline_Allocate_Double()
    //     0x343fe4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x343fe8: add             x0, x0, #0x10
    //     0x343fec: cmp             x1, x0
    //     0x343ff0: b.ls            #0x344054
    //     0x343ff4: str             x0, [THR, #0x50]  ; THR::top
    //     0x343ff8: sub             x0, x0, #0xf
    //     0x343ffc: movz            x1, #0xd15c
    //     0x344000: movk            x1, #0x3, lsl #16
    //     0x344004: stur            x1, [x0, #-1]
    // 0x344008: StoreField: r0->field_7 = d0
    //     0x344008: stur            d0, [x0, #7]
    // 0x34400c: ldur            x1, [fp, #-8]
    // 0x344010: StoreField: r1->field_27 = r0
    //     0x344010: stur            w0, [x1, #0x27]
    //     0x344014: ldurb           w16, [x1, #-1]
    //     0x344018: ldurb           w17, [x0, #-1]
    //     0x34401c: and             x16, x17, x16, lsr #2
    //     0x344020: tst             x16, HEAP, lsr #32
    //     0x344024: b.eq            #0x34402c
    //     0x344028: bl              #0x35901c
    // 0x34402c: r0 = Null
    //     0x34402c: mov             x0, NULL
    // 0x344030: LeaveFrame
    //     0x344030: mov             SP, fp
    //     0x344034: ldp             fp, lr, [SP], #0x10
    // 0x344038: ret
    //     0x344038: ret             
    // 0x34403c: r0 = StackOverflowSharedWithFPURegs()
    //     0x34403c: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x344040: b               #0x343f58
    // 0x344044: SaveReg d0
    //     0x344044: str             q0, [SP, #-0x10]!
    // 0x344048: r0 = AllocateDouble()
    //     0x344048: bl              #0x35a854  ; AllocateDoubleStub
    // 0x34404c: RestoreReg d0
    //     0x34404c: ldr             q0, [SP], #0x10
    // 0x344050: b               #0x343fb8
    // 0x344054: SaveReg d0
    //     0x344054: str             q0, [SP, #-0x10]!
    // 0x344058: r0 = AllocateDouble()
    //     0x344058: bl              #0x35a854  ; AllocateDoubleStub
    // 0x34405c: RestoreReg d0
    //     0x34405c: ldr             q0, [SP], #0x10
    // 0x344060: b               #0x344008
  }
  _ _flingDistance(/* No info */) {
    // ** addr: 0x344064, size: 0x88
    // 0x344064: EnterFrame
    //     0x344064: stp             fp, lr, [SP, #-0x10]!
    //     0x344068: mov             fp, SP
    // 0x34406c: AllocStack(0x8)
    //     0x34406c: sub             SP, SP, #8
    // 0x344070: CheckStackOverflow
    //     0x344070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x344074: cmp             SP, x16
    //     0x344078: b.ls            #0x3440d8
    // 0x34407c: LoadField: d0 = r1->field_13
    //     0x34407c: ldur            d0, [x1, #0x13]
    // 0x344080: LoadField: r0 = r1->field_23
    //     0x344080: ldur            w0, [x1, #0x23]
    // 0x344084: DecompressPointer r0
    //     0x344084: add             x0, x0, HEAP, lsl #32
    // 0x344088: r16 = Sentinel
    //     0x344088: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x34408c: cmp             w0, w16
    // 0x344090: b.eq            #0x3440e0
    // 0x344094: LoadField: d1 = r0->field_7
    //     0x344094: ldur            d1, [x0, #7]
    // 0x344098: fmul            d2, d0, d1
    // 0x34409c: stur            d2, [fp, #-8]
    // 0x3440a0: r0 = InitLateStaticField(0x65c) // [package:flutter/src/widgets/scroll_simulation.dart] ClampingScrollSimulation::_kDecelerationRate
    //     0x3440a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3440a4: ldr             x0, [x0, #0xcb8]
    //     0x3440a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3440ac: cmp             w0, w16
    //     0x3440b0: b.ne            #0x3440c0
    //     0x3440b4: add             x2, PP, #0x11, lsl #12  ; [pp+0x11de0] Field <ClampingScrollSimulation._kDecelerationRate@179443839>: static late final (offset: 0x65c)
    //     0x3440b8: ldr             x2, [x2, #0xde0]
    //     0x3440bc: bl              #0x358948
    // 0x3440c0: LoadField: d1 = r0->field_7
    //     0x3440c0: ldur            d1, [x0, #7]
    // 0x3440c4: ldur            d2, [fp, #-8]
    // 0x3440c8: fdiv            d0, d2, d1
    // 0x3440cc: LeaveFrame
    //     0x3440cc: mov             SP, fp
    //     0x3440d0: ldp             fp, lr, [SP], #0x10
    // 0x3440d4: ret
    //     0x3440d4: ret             
    // 0x3440d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3440d8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3440dc: b               #0x34407c
    // 0x3440e0: r9 = _duration
    //     0x3440e0: add             x9, PP, #0x11, lsl #12  ; [pp+0x11de8] Field <ClampingScrollSimulation._duration@179443839>: late (offset: 0x24)
    //     0x3440e4: ldr             x9, [x9, #0xde8]
    // 0x3440e8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x3440e8: bl              #0x35b284  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _flingDuration(/* No info */) {
    // ** addr: 0x3440ec, size: 0x194
    // 0x3440ec: EnterFrame
    //     0x3440ec: stp             fp, lr, [SP, #-0x10]!
    //     0x3440f0: mov             fp, SP
    // 0x3440f4: AllocStack(0x10)
    //     0x3440f4: sub             SP, SP, #0x10
    // 0x3440f8: d0 = 0.000000
    //     0x3440f8: eor             v0.16b, v0.16b, v0.16b
    // 0x3440fc: CheckStackOverflow
    //     0x3440fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x344100: cmp             SP, x16
    //     0x344104: b.ls            #0x344278
    // 0x344108: LoadField: d1 = r1->field_13
    //     0x344108: ldur            d1, [x1, #0x13]
    // 0x34410c: fcmp            d1, d0
    // 0x344110: b.ne            #0x34411c
    // 0x344114: d1 = 0.000000
    //     0x344114: eor             v1.16b, v1.16b, v1.16b
    // 0x344118: b               #0x344134
    // 0x34411c: fcmp            d0, d1
    // 0x344120: b.le            #0x34412c
    // 0x344124: fneg            d0, d1
    // 0x344128: b               #0x344130
    // 0x34412c: mov             v0.16b, v1.16b
    // 0x344130: mov             v1.16b, v0.16b
    // 0x344134: d0 = 2223.865788
    //     0x344134: add             x17, PP, #0x11, lsl #12  ; [pp+0x11df8] IMM: double(2223.8657884799995) from 0x40a15fbb48a0adb4
    //     0x344138: ldr             d0, [x17, #0xdf8]
    // 0x34413c: fdiv            d2, d1, d0
    // 0x344140: stur            d2, [fp, #-8]
    // 0x344144: r0 = InitLateStaticField(0x65c) // [package:flutter/src/widgets/scroll_simulation.dart] ClampingScrollSimulation::_kDecelerationRate
    //     0x344144: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x344148: ldr             x0, [x0, #0xcb8]
    //     0x34414c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x344150: cmp             w0, w16
    //     0x344154: b.ne            #0x344164
    //     0x344158: add             x2, PP, #0x11, lsl #12  ; [pp+0x11de0] Field <ClampingScrollSimulation._kDecelerationRate@179443839>: static late final (offset: 0x65c)
    //     0x34415c: ldr             x2, [x2, #0xde0]
    //     0x344160: bl              #0x358948
    // 0x344164: LoadField: d2 = r0->field_7
    //     0x344164: ldur            d2, [x0, #7]
    // 0x344168: stur            d2, [fp, #-0x10]
    // 0x34416c: d0 = 1.000000
    //     0x34416c: fmov            d0, #1.00000000
    // 0x344170: fsub            d1, d2, d0
    // 0x344174: fdiv            d3, d0, d1
    // 0x344178: ldur            d0, [fp, #-8]
    // 0x34417c: mov             v1.16b, v3.16b
    // 0x344180: d30 = 0.000000
    //     0x344180: fmov            d30, d0
    // 0x344184: d0 = 1.000000
    //     0x344184: fmov            d0, #1.00000000
    // 0x344188: fcmp            d1, #0.0
    // 0x34418c: b.vs            #0x3441d0
    // 0x344190: b.eq            #0x344254
    // 0x344194: fcmp            d1, d0
    // 0x344198: b.eq            #0x3441c0
    // 0x34419c: d31 = 2.000000
    //     0x34419c: fmov            d31, #2.00000000
    // 0x3441a0: fcmp            d1, d31
    // 0x3441a4: b.eq            #0x3441c8
    // 0x3441a8: d31 = 3.000000
    //     0x3441a8: fmov            d31, #3.00000000
    // 0x3441ac: fcmp            d1, d31
    // 0x3441b0: b.ne            #0x3441d0
    // 0x3441b4: fmul            d0, d30, d30
    // 0x3441b8: fmul            d0, d0, d30
    // 0x3441bc: b               #0x344254
    // 0x3441c0: d0 = 0.000000
    //     0x3441c0: fmov            d0, d30
    // 0x3441c4: b               #0x344254
    // 0x3441c8: fmul            d0, d30, d30
    // 0x3441cc: b               #0x344254
    // 0x3441d0: fcmp            d30, d0
    // 0x3441d4: b.vs            #0x3441e4
    // 0x3441d8: b.eq            #0x344254
    // 0x3441dc: fcmp            d30, d1
    // 0x3441e0: b.vc            #0x3441ec
    // 0x3441e4: d0 = -nan
    //     0x3441e4: ldr             d0, [PP, #0x3490]  ; [pp+0x3490] IMM: double(-nan) from 0xfff8000000000000
    // 0x3441e8: b               #0x344254
    // 0x3441ec: d0 = -inf
    //     0x3441ec: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(-inf) from 0xfff0000000000000
    // 0x3441f0: fcmp            d30, d0
    // 0x3441f4: b.eq            #0x34421c
    // 0x3441f8: d0 = 0.500000
    //     0x3441f8: fmov            d0, #0.50000000
    // 0x3441fc: fcmp            d1, d0
    // 0x344200: b.ne            #0x34421c
    // 0x344204: fcmp            d30, #0.0
    // 0x344208: b.eq            #0x344214
    // 0x34420c: fsqrt           d0, d30
    // 0x344210: b               #0x344254
    // 0x344214: d0 = 0.000000
    //     0x344214: eor             v0.16b, v0.16b, v0.16b
    // 0x344218: b               #0x344254
    // 0x34421c: d0 = 0.000000
    //     0x34421c: fmov            d0, d30
    // 0x344220: stp             fp, lr, [SP, #-0x10]!
    // 0x344224: mov             fp, SP
    // 0x344228: CallRuntime_LibcPow(double, double) -> double
    //     0x344228: and             SP, SP, #0xfffffffffffffff0
    //     0x34422c: mov             sp, SP
    //     0x344230: ldr             x16, [THR, #0x518]  ; THR::LibcPow
    //     0x344234: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x344238: blr             x16
    //     0x34423c: movz            x16, #0x8
    //     0x344240: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x344244: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x344248: sub             sp, x16, #1, lsl #12
    //     0x34424c: mov             SP, fp
    //     0x344250: ldp             fp, lr, [SP], #0x10
    // 0x344254: ldur            d1, [fp, #-0x10]
    // 0x344258: d2 = 0.350000
    //     0x344258: add             x17, PP, #0x11, lsl #12  ; [pp+0x11e00] IMM: double(0.35) from 0x3fd6666666666666
    //     0x34425c: ldr             d2, [x17, #0xe00]
    // 0x344260: fmul            d3, d1, d2
    // 0x344264: fmul            d1, d3, d0
    // 0x344268: mov             v0.16b, v1.16b
    // 0x34426c: LeaveFrame
    //     0x34426c: mov             SP, fp
    //     0x344270: ldp             fp, lr, [SP], #0x10
    // 0x344274: ret
    //     0x344274: ret             
    // 0x344278: r0 = StackOverflowSharedWithFPURegs()
    //     0x344278: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x34427c: b               #0x344108
  }
}
