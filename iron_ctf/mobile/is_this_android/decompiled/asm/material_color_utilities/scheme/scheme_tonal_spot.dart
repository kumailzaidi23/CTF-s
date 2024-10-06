// lib: , url: package:material_color_utilities/scheme/scheme_tonal_spot.dart

// class id: 1048974, size: 0x8
class :: {
}

// class id: 220, size: 0x34, field offset: 0x34
class SchemeTonalSpot extends DynamicScheme {

  _ SchemeTonalSpot(/* No info */) {
    // ** addr: 0x1d2650, size: 0x154
    // 0x1d2650: EnterFrame
    //     0x1d2650: stp             fp, lr, [SP, #-0x10]!
    //     0x1d2654: mov             fp, SP
    // 0x1d2658: AllocStack(0x58)
    //     0x1d2658: sub             SP, SP, #0x58
    // 0x1d265c: SetupParameters(SchemeTonalSpot this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x1d265c: stur            x1, [fp, #-0x10]
    //     0x1d2660: stur            x2, [fp, #-0x18]
    //     0x1d2664: stur            x3, [fp, #-0x20]
    // 0x1d2668: CheckStackOverflow
    //     0x1d2668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d266c: cmp             SP, x16
    //     0x1d2670: b.ls            #0x1d278c
    // 0x1d2674: LoadField: r0 = r3->field_13
    //     0x1d2674: ldur            w0, [x3, #0x13]
    // 0x1d2678: DecompressPointer r0
    //     0x1d2678: add             x0, x0, HEAP, lsl #32
    // 0x1d267c: r16 = Sentinel
    //     0x1d267c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1d2680: cmp             w0, w16
    // 0x1d2684: b.eq            #0x1d2794
    // 0x1d2688: stur            x0, [fp, #-8]
    // 0x1d268c: LoadField: r4 = r3->field_7
    //     0x1d268c: ldur            w4, [x3, #7]
    // 0x1d2690: DecompressPointer r4
    //     0x1d2690: add             x4, x4, HEAP, lsl #32
    // 0x1d2694: r16 = Sentinel
    //     0x1d2694: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1d2698: cmp             w4, w16
    // 0x1d269c: b.eq            #0x1d279c
    // 0x1d26a0: LoadField: d0 = r4->field_7
    //     0x1d26a0: ldur            d0, [x4, #7]
    // 0x1d26a4: d1 = 36.000000
    //     0x1d26a4: ldr             d1, [PP, #0x31b0]  ; [pp+0x31b0] IMM: double(36) from 0x4042000000000000
    // 0x1d26a8: r0 = of()
    //     0x1d26a8: bl              #0x1d2910  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::of
    // 0x1d26ac: mov             x1, x0
    // 0x1d26b0: ldur            x0, [fp, #-0x20]
    // 0x1d26b4: stur            x1, [fp, #-0x28]
    // 0x1d26b8: LoadField: r2 = r0->field_7
    //     0x1d26b8: ldur            w2, [x0, #7]
    // 0x1d26bc: DecompressPointer r2
    //     0x1d26bc: add             x2, x2, HEAP, lsl #32
    // 0x1d26c0: LoadField: d0 = r2->field_7
    //     0x1d26c0: ldur            d0, [x2, #7]
    // 0x1d26c4: d1 = 16.000000
    //     0x1d26c4: fmov            d1, #16.00000000
    // 0x1d26c8: r0 = of()
    //     0x1d26c8: bl              #0x1d2910  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::of
    // 0x1d26cc: mov             x1, x0
    // 0x1d26d0: ldur            x0, [fp, #-0x20]
    // 0x1d26d4: stur            x1, [fp, #-0x30]
    // 0x1d26d8: LoadField: r2 = r0->field_7
    //     0x1d26d8: ldur            w2, [x0, #7]
    // 0x1d26dc: DecompressPointer r2
    //     0x1d26dc: add             x2, x2, HEAP, lsl #32
    // 0x1d26e0: LoadField: d0 = r2->field_7
    //     0x1d26e0: ldur            d0, [x2, #7]
    // 0x1d26e4: d1 = 60.000000
    //     0x1d26e4: ldr             d1, [PP, #0x41b0]  ; [pp+0x41b0] IMM: double(60) from 0x404e000000000000
    // 0x1d26e8: fadd            d2, d0, d1
    // 0x1d26ec: mov             v0.16b, v2.16b
    // 0x1d26f0: r0 = sanitizeDegreesDouble()
    //     0x1d26f0: bl              #0x1d0b08  ; [package:material_color_utilities/utils/math_utils.dart] MathUtils::sanitizeDegreesDouble
    // 0x1d26f4: d1 = 24.000000
    //     0x1d26f4: fmov            d1, #24.00000000
    // 0x1d26f8: r0 = of()
    //     0x1d26f8: bl              #0x1d2910  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::of
    // 0x1d26fc: mov             x1, x0
    // 0x1d2700: ldur            x0, [fp, #-0x20]
    // 0x1d2704: stur            x1, [fp, #-0x38]
    // 0x1d2708: LoadField: r2 = r0->field_7
    //     0x1d2708: ldur            w2, [x0, #7]
    // 0x1d270c: DecompressPointer r2
    //     0x1d270c: add             x2, x2, HEAP, lsl #32
    // 0x1d2710: LoadField: d0 = r2->field_7
    //     0x1d2710: ldur            d0, [x2, #7]
    // 0x1d2714: d1 = 6.000000
    //     0x1d2714: fmov            d1, #6.00000000
    // 0x1d2718: r0 = of()
    //     0x1d2718: bl              #0x1d2910  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::of
    // 0x1d271c: mov             x1, x0
    // 0x1d2720: ldur            x0, [fp, #-0x20]
    // 0x1d2724: stur            x1, [fp, #-0x40]
    // 0x1d2728: LoadField: r2 = r0->field_7
    //     0x1d2728: ldur            w2, [x0, #7]
    // 0x1d272c: DecompressPointer r2
    //     0x1d272c: add             x2, x2, HEAP, lsl #32
    // 0x1d2730: LoadField: d0 = r2->field_7
    //     0x1d2730: ldur            d0, [x2, #7]
    // 0x1d2734: d1 = 8.000000
    //     0x1d2734: fmov            d1, #8.00000000
    // 0x1d2738: r0 = of()
    //     0x1d2738: bl              #0x1d2910  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::of
    // 0x1d273c: mov             x1, x0
    // 0x1d2740: ldur            x0, [fp, #-8]
    // 0x1d2744: r2 = LoadInt32Instr(r0)
    //     0x1d2744: sbfx            x2, x0, #1, #0x1f
    //     0x1d2748: tbz             w0, #0, #0x1d2750
    //     0x1d274c: ldur            x2, [x0, #7]
    // 0x1d2750: ldur            x16, [fp, #-0x38]
    // 0x1d2754: stp             x16, x2, [SP, #8]
    // 0x1d2758: r16 = Instance_Variant
    //     0x1d2758: ldr             x16, [PP, #0x41d8]  ; [pp+0x41d8] Obj!Variant@416be1
    // 0x1d275c: str             x16, [SP]
    // 0x1d2760: mov             x5, x1
    // 0x1d2764: ldur            x1, [fp, #-0x10]
    // 0x1d2768: ldur            x2, [fp, #-0x18]
    // 0x1d276c: ldur            x3, [fp, #-0x40]
    // 0x1d2770: ldur            x6, [fp, #-0x28]
    // 0x1d2774: ldur            x7, [fp, #-0x30]
    // 0x1d2778: r0 = DynamicScheme()
    //     0x1d2778: bl              #0x1d27a4  ; [package:material_color_utilities/dynamiccolor/dynamic_scheme.dart] DynamicScheme::DynamicScheme
    // 0x1d277c: r0 = Null
    //     0x1d277c: mov             x0, NULL
    // 0x1d2780: LeaveFrame
    //     0x1d2780: mov             SP, fp
    //     0x1d2784: ldp             fp, lr, [SP], #0x10
    // 0x1d2788: ret
    //     0x1d2788: ret             
    // 0x1d278c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d278c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d2790: b               #0x1d2674
    // 0x1d2794: r9 = _argb
    //     0x1d2794: ldr             x9, [PP, #0x3648]  ; [pp+0x3648] Field <Hct._argb@366004467>: late (offset: 0x14)
    // 0x1d2798: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1d2798: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x1d279c: r9 = _hue
    //     0x1d279c: ldr             x9, [PP, #0x41e0]  ; [pp+0x41e0] Field <Hct._hue@366004467>: late (offset: 0x8)
    // 0x1d27a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1d27a0: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
