// lib: , url: package:material_color_utilities/dynamiccolor/dynamic_scheme.dart

// class id: 1048955, size: 0x8
class :: {
}

// class id: 218, size: 0x34, field offset: 0x8
abstract class DynamicScheme extends Object {

  _ DynamicScheme(/* No info */) {
    // ** addr: 0x1d27a4, size: 0x16c
    // 0x1d27a4: EnterFrame
    //     0x1d27a4: stp             fp, lr, [SP, #-0x10]!
    //     0x1d27a8: mov             fp, SP
    // 0x1d27ac: AllocStack(0x8)
    //     0x1d27ac: sub             SP, SP, #8
    // 0x1d27b0: d0 = 0.000000
    //     0x1d27b0: eor             v0.16b, v0.16b, v0.16b
    // 0x1d27b4: mov             x4, x3
    // 0x1d27b8: mov             x3, x5
    // 0x1d27bc: mov             x5, x2
    // 0x1d27c0: mov             x2, x6
    // 0x1d27c4: mov             x6, x1
    // 0x1d27c8: stur            x1, [fp, #-8]
    // 0x1d27cc: mov             x1, x7
    // 0x1d27d0: CheckStackOverflow
    //     0x1d27d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d27d4: cmp             SP, x16
    //     0x1d27d8: b.ls            #0x1d2908
    // 0x1d27dc: ldr             x0, [fp, #0x10]
    // 0x1d27e0: StoreField: r6->field_b = r0
    //     0x1d27e0: stur            w0, [x6, #0xb]
    //     0x1d27e4: ldurb           w16, [x6, #-1]
    //     0x1d27e8: ldurb           w17, [x0, #-1]
    //     0x1d27ec: and             x16, x17, x16, lsr #2
    //     0x1d27f0: tst             x16, HEAP, lsr #32
    //     0x1d27f4: b.eq            #0x1d27fc
    //     0x1d27f8: bl              #0x3590bc
    // 0x1d27fc: StoreField: r6->field_13 = d0
    //     0x1d27fc: stur            d0, [x6, #0x13]
    // 0x1d2800: StoreField: r6->field_f = r5
    //     0x1d2800: stur            w5, [x6, #0xf]
    // 0x1d2804: mov             x0, x2
    // 0x1d2808: StoreField: r6->field_1b = r0
    //     0x1d2808: stur            w0, [x6, #0x1b]
    //     0x1d280c: ldurb           w16, [x6, #-1]
    //     0x1d2810: ldurb           w17, [x0, #-1]
    //     0x1d2814: and             x16, x17, x16, lsr #2
    //     0x1d2818: tst             x16, HEAP, lsr #32
    //     0x1d281c: b.eq            #0x1d2824
    //     0x1d2820: bl              #0x3590bc
    // 0x1d2824: mov             x0, x1
    // 0x1d2828: StoreField: r6->field_1f = r0
    //     0x1d2828: stur            w0, [x6, #0x1f]
    //     0x1d282c: ldurb           w16, [x6, #-1]
    //     0x1d2830: ldurb           w17, [x0, #-1]
    //     0x1d2834: and             x16, x17, x16, lsr #2
    //     0x1d2838: tst             x16, HEAP, lsr #32
    //     0x1d283c: b.eq            #0x1d2844
    //     0x1d2840: bl              #0x3590bc
    // 0x1d2844: ldr             x0, [fp, #0x18]
    // 0x1d2848: StoreField: r6->field_23 = r0
    //     0x1d2848: stur            w0, [x6, #0x23]
    //     0x1d284c: ldurb           w16, [x6, #-1]
    //     0x1d2850: ldurb           w17, [x0, #-1]
    //     0x1d2854: and             x16, x17, x16, lsr #2
    //     0x1d2858: tst             x16, HEAP, lsr #32
    //     0x1d285c: b.eq            #0x1d2864
    //     0x1d2860: bl              #0x3590bc
    // 0x1d2864: mov             x0, x4
    // 0x1d2868: StoreField: r6->field_27 = r0
    //     0x1d2868: stur            w0, [x6, #0x27]
    //     0x1d286c: ldurb           w16, [x6, #-1]
    //     0x1d2870: ldurb           w17, [x0, #-1]
    //     0x1d2874: and             x16, x17, x16, lsr #2
    //     0x1d2878: tst             x16, HEAP, lsr #32
    //     0x1d287c: b.eq            #0x1d2884
    //     0x1d2880: bl              #0x3590bc
    // 0x1d2884: mov             x0, x3
    // 0x1d2888: StoreField: r6->field_2b = r0
    //     0x1d2888: stur            w0, [x6, #0x2b]
    //     0x1d288c: ldurb           w16, [x6, #-1]
    //     0x1d2890: ldurb           w17, [x0, #-1]
    //     0x1d2894: and             x16, x17, x16, lsr #2
    //     0x1d2898: tst             x16, HEAP, lsr #32
    //     0x1d289c: b.eq            #0x1d28a4
    //     0x1d28a0: bl              #0x3590bc
    // 0x1d28a4: ldr             x1, [fp, #0x20]
    // 0x1d28a8: r0 = fromInt()
    //     0x1d28a8: bl              #0x1d0bd4  ; [package:material_color_utilities/hct/hct.dart] Hct::fromInt
    // 0x1d28ac: ldur            x1, [fp, #-8]
    // 0x1d28b0: StoreField: r1->field_7 = r0
    //     0x1d28b0: stur            w0, [x1, #7]
    //     0x1d28b4: ldurb           w16, [x1, #-1]
    //     0x1d28b8: ldurb           w17, [x0, #-1]
    //     0x1d28bc: and             x16, x17, x16, lsr #2
    //     0x1d28c0: tst             x16, HEAP, lsr #32
    //     0x1d28c4: b.eq            #0x1d28cc
    //     0x1d28c8: bl              #0x35901c
    // 0x1d28cc: d0 = 25.000000
    //     0x1d28cc: fmov            d0, #25.00000000
    // 0x1d28d0: d1 = 84.000000
    //     0x1d28d0: ldr             d1, [PP, #0x41e8]  ; [pp+0x41e8] IMM: double(84) from 0x4055000000000000
    // 0x1d28d4: r0 = of()
    //     0x1d28d4: bl              #0x1d2910  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::of
    // 0x1d28d8: ldur            x1, [fp, #-8]
    // 0x1d28dc: StoreField: r1->field_2f = r0
    //     0x1d28dc: stur            w0, [x1, #0x2f]
    //     0x1d28e0: ldurb           w16, [x1, #-1]
    //     0x1d28e4: ldurb           w17, [x0, #-1]
    //     0x1d28e8: and             x16, x17, x16, lsr #2
    //     0x1d28ec: tst             x16, HEAP, lsr #32
    //     0x1d28f0: b.eq            #0x1d28f8
    //     0x1d28f4: bl              #0x35901c
    // 0x1d28f8: r0 = Null
    //     0x1d28f8: mov             x0, NULL
    // 0x1d28fc: LeaveFrame
    //     0x1d28fc: mov             SP, fp
    //     0x1d2900: ldp             fp, lr, [SP], #0x10
    // 0x1d2904: ret
    //     0x1d2904: ret             
    // 0x1d2908: r0 = StackOverflowSharedWithFPURegs()
    //     0x1d2908: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x1d290c: b               #0x1d27dc
  }
}
