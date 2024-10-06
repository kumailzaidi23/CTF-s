// lib: , url: package:material_color_utilities/blend/blend.dart

// class id: 1048951, size: 0x8
class :: {
}

// class id: 231, size: 0x8, field offset: 0x8
abstract class Blend extends Object {

  static _ harmonize(/* No info */) {
    // ** addr: 0x2a90a8, size: 0x194
    // 0x2a90a8: EnterFrame
    //     0x2a90a8: stp             fp, lr, [SP, #-0x10]!
    //     0x2a90ac: mov             fp, SP
    // 0x2a90b0: AllocStack(0x28)
    //     0x2a90b0: sub             SP, SP, #0x28
    // 0x2a90b4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x2a90b4: mov             x0, x2
    //     0x2a90b8: stur            x2, [fp, #-8]
    // 0x2a90bc: CheckStackOverflow
    //     0x2a90bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a90c0: cmp             SP, x16
    //     0x2a90c4: b.ls            #0x2a920c
    // 0x2a90c8: r0 = fromInt()
    //     0x2a90c8: bl              #0x1d0bd4  ; [package:material_color_utilities/hct/hct.dart] Hct::fromInt
    // 0x2a90cc: ldur            x1, [fp, #-8]
    // 0x2a90d0: stur            x0, [fp, #-0x10]
    // 0x2a90d4: r0 = fromInt()
    //     0x2a90d4: bl              #0x1d0bd4  ; [package:material_color_utilities/hct/hct.dart] Hct::fromInt
    // 0x2a90d8: mov             x1, x0
    // 0x2a90dc: ldur            x0, [fp, #-0x10]
    // 0x2a90e0: stur            x1, [fp, #-0x18]
    // 0x2a90e4: LoadField: r2 = r0->field_7
    //     0x2a90e4: ldur            w2, [x0, #7]
    // 0x2a90e8: DecompressPointer r2
    //     0x2a90e8: add             x2, x2, HEAP, lsl #32
    // 0x2a90ec: r16 = Sentinel
    //     0x2a90ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2a90f0: cmp             w2, w16
    // 0x2a90f4: b.eq            #0x2a9214
    // 0x2a90f8: LoadField: r3 = r1->field_7
    //     0x2a90f8: ldur            w3, [x1, #7]
    // 0x2a90fc: DecompressPointer r3
    //     0x2a90fc: add             x3, x3, HEAP, lsl #32
    // 0x2a9100: r16 = Sentinel
    //     0x2a9100: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2a9104: cmp             w3, w16
    // 0x2a9108: b.eq            #0x2a921c
    // 0x2a910c: LoadField: d0 = r2->field_7
    //     0x2a910c: ldur            d0, [x2, #7]
    // 0x2a9110: LoadField: d1 = r3->field_7
    //     0x2a9110: ldur            d1, [x3, #7]
    // 0x2a9114: r0 = differenceDegrees()
    //     0x2a9114: bl              #0x2a9288  ; [package:material_color_utilities/utils/math_utils.dart] MathUtils::differenceDegrees
    // 0x2a9118: mov             v1.16b, v0.16b
    // 0x2a911c: d0 = 0.500000
    //     0x2a911c: fmov            d0, #0.50000000
    // 0x2a9120: fmul            d2, d1, d0
    // 0x2a9124: d0 = 15.000000
    //     0x2a9124: fmov            d0, #15.00000000
    // 0x2a9128: fcmp            d2, d0
    // 0x2a912c: b.le            #0x2a9138
    // 0x2a9130: d2 = 15.000000
    //     0x2a9130: fmov            d2, #15.00000000
    // 0x2a9134: b               #0x2a915c
    // 0x2a9138: fcmp            d0, d2
    // 0x2a913c: b.gt            #0x2a915c
    // 0x2a9140: d1 = 0.000000
    //     0x2a9140: eor             v1.16b, v1.16b, v1.16b
    // 0x2a9144: fcmp            d2, d1
    // 0x2a9148: b.ne            #0x2a915c
    // 0x2a914c: fadd            d1, d2, d0
    // 0x2a9150: fmul            d3, d1, d2
    // 0x2a9154: fmul            d1, d3, d0
    // 0x2a9158: mov             v2.16b, v1.16b
    // 0x2a915c: ldur            x0, [fp, #-0x10]
    // 0x2a9160: ldur            x1, [fp, #-0x18]
    // 0x2a9164: stur            d2, [fp, #-0x28]
    // 0x2a9168: LoadField: r2 = r0->field_7
    //     0x2a9168: ldur            w2, [x0, #7]
    // 0x2a916c: DecompressPointer r2
    //     0x2a916c: add             x2, x2, HEAP, lsl #32
    // 0x2a9170: LoadField: r3 = r1->field_7
    //     0x2a9170: ldur            w3, [x1, #7]
    // 0x2a9174: DecompressPointer r3
    //     0x2a9174: add             x3, x3, HEAP, lsl #32
    // 0x2a9178: LoadField: d3 = r2->field_7
    //     0x2a9178: ldur            d3, [x2, #7]
    // 0x2a917c: stur            d3, [fp, #-0x20]
    // 0x2a9180: LoadField: d1 = r3->field_7
    //     0x2a9180: ldur            d1, [x3, #7]
    // 0x2a9184: mov             v0.16b, v3.16b
    // 0x2a9188: r0 = rotationDirection()
    //     0x2a9188: bl              #0x2a923c  ; [package:material_color_utilities/utils/math_utils.dart] MathUtils::rotationDirection
    // 0x2a918c: mov             v1.16b, v0.16b
    // 0x2a9190: ldur            d0, [fp, #-0x28]
    // 0x2a9194: fmul            d2, d0, d1
    // 0x2a9198: ldur            d0, [fp, #-0x20]
    // 0x2a919c: fadd            d1, d0, d2
    // 0x2a91a0: mov             v0.16b, v1.16b
    // 0x2a91a4: r0 = sanitizeDegreesDouble()
    //     0x2a91a4: bl              #0x1d0b08  ; [package:material_color_utilities/utils/math_utils.dart] MathUtils::sanitizeDegreesDouble
    // 0x2a91a8: ldur            x0, [fp, #-0x10]
    // 0x2a91ac: LoadField: r1 = r0->field_b
    //     0x2a91ac: ldur            w1, [x0, #0xb]
    // 0x2a91b0: DecompressPointer r1
    //     0x2a91b0: add             x1, x1, HEAP, lsl #32
    // 0x2a91b4: r16 = Sentinel
    //     0x2a91b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2a91b8: cmp             w1, w16
    // 0x2a91bc: b.eq            #0x2a9224
    // 0x2a91c0: LoadField: r2 = r0->field_f
    //     0x2a91c0: ldur            w2, [x0, #0xf]
    // 0x2a91c4: DecompressPointer r2
    //     0x2a91c4: add             x2, x2, HEAP, lsl #32
    // 0x2a91c8: r16 = Sentinel
    //     0x2a91c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2a91cc: cmp             w2, w16
    // 0x2a91d0: b.eq            #0x2a922c
    // 0x2a91d4: LoadField: d1 = r1->field_7
    //     0x2a91d4: ldur            d1, [x1, #7]
    // 0x2a91d8: LoadField: d2 = r2->field_7
    //     0x2a91d8: ldur            d2, [x2, #7]
    // 0x2a91dc: r0 = from()
    //     0x2a91dc: bl              #0x1c9ee8  ; [package:material_color_utilities/hct/hct.dart] Hct::from
    // 0x2a91e0: LoadField: r1 = r0->field_13
    //     0x2a91e0: ldur            w1, [x0, #0x13]
    // 0x2a91e4: DecompressPointer r1
    //     0x2a91e4: add             x1, x1, HEAP, lsl #32
    // 0x2a91e8: r16 = Sentinel
    //     0x2a91e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2a91ec: cmp             w1, w16
    // 0x2a91f0: b.eq            #0x2a9234
    // 0x2a91f4: r0 = LoadInt32Instr(r1)
    //     0x2a91f4: sbfx            x0, x1, #1, #0x1f
    //     0x2a91f8: tbz             w1, #0, #0x2a9200
    //     0x2a91fc: ldur            x0, [x1, #7]
    // 0x2a9200: LeaveFrame
    //     0x2a9200: mov             SP, fp
    //     0x2a9204: ldp             fp, lr, [SP], #0x10
    // 0x2a9208: ret
    //     0x2a9208: ret             
    // 0x2a920c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a920c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a9210: b               #0x2a90c8
    // 0x2a9214: r9 = _hue
    //     0x2a9214: ldr             x9, [PP, #0x41e0]  ; [pp+0x41e0] Field <Hct._hue@366004467>: late (offset: 0x8)
    // 0x2a9218: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2a9218: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2a921c: r9 = _hue
    //     0x2a921c: ldr             x9, [PP, #0x41e0]  ; [pp+0x41e0] Field <Hct._hue@366004467>: late (offset: 0x8)
    // 0x2a9220: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2a9220: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2a9224: r9 = _chroma
    //     0x2a9224: ldr             x9, [PP, #0x41f8]  ; [pp+0x41f8] Field <Hct._chroma@366004467>: late (offset: 0xc)
    // 0x2a9228: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x2a9228: bl              #0x35b284  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x2a922c: r9 = _tone
    //     0x2a922c: ldr             x9, [PP, #0x4638]  ; [pp+0x4638] Field <Hct._tone@366004467>: late (offset: 0x10)
    // 0x2a9230: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x2a9230: bl              #0x35b284  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x2a9234: r9 = _argb
    //     0x2a9234: ldr             x9, [PP, #0x3648]  ; [pp+0x3648] Field <Hct._argb@366004467>: late (offset: 0x14)
    // 0x2a9238: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2a9238: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
