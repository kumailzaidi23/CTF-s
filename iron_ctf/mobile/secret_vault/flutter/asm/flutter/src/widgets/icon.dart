// lib: , url: package:flutter/src/widgets/icon.dart

// class id: 1048914, size: 0x8
class :: {
}

// class id: 1779, size: 0x34, field offset: 0xc
//   const constructor, 
class Icon extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x31a550, size: 0x570
    // 0x31a550: EnterFrame
    //     0x31a550: stp             fp, lr, [SP, #-0x10]!
    //     0x31a554: mov             fp, SP
    // 0x31a558: AllocStack(0x78)
    //     0x31a558: sub             SP, SP, #0x78
    // 0x31a55c: CheckStackOverflow
    //     0x31a55c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31a560: cmp             SP, x16
    //     0x31a564: b.ls            #0x31aaa4
    // 0x31a568: ldr             x16, [fp, #0x10]
    // 0x31a56c: str             x16, [SP]
    // 0x31a570: r0 = of()
    //     0x31a570: bl              #0x243f24  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x31a574: ldr             x16, [fp, #0x10]
    // 0x31a578: str             x16, [SP]
    // 0x31a57c: r0 = of()
    //     0x31a57c: bl              #0x317a78  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::of
    // 0x31a580: stur            x0, [fp, #-0x30]
    // 0x31a584: LoadField: r1 = r0->field_7
    //     0x31a584: ldur            w1, [x0, #7]
    // 0x31a588: DecompressPointer r1
    //     0x31a588: add             x1, x1, HEAP, lsl #32
    // 0x31a58c: stur            x1, [fp, #-0x28]
    // 0x31a590: LoadField: r2 = r0->field_b
    //     0x31a590: ldur            w2, [x0, #0xb]
    // 0x31a594: DecompressPointer r2
    //     0x31a594: add             x2, x2, HEAP, lsl #32
    // 0x31a598: stur            x2, [fp, #-0x20]
    // 0x31a59c: LoadField: r3 = r0->field_f
    //     0x31a59c: ldur            w3, [x0, #0xf]
    // 0x31a5a0: DecompressPointer r3
    //     0x31a5a0: add             x3, x3, HEAP, lsl #32
    // 0x31a5a4: stur            x3, [fp, #-0x18]
    // 0x31a5a8: LoadField: r4 = r0->field_13
    //     0x31a5a8: ldur            w4, [x0, #0x13]
    // 0x31a5ac: DecompressPointer r4
    //     0x31a5ac: add             x4, x4, HEAP, lsl #32
    // 0x31a5b0: stur            x4, [fp, #-0x10]
    // 0x31a5b4: LoadField: r5 = r0->field_17
    //     0x31a5b4: ldur            w5, [x0, #0x17]
    // 0x31a5b8: DecompressPointer r5
    //     0x31a5b8: add             x5, x5, HEAP, lsl #32
    // 0x31a5bc: stur            x5, [fp, #-8]
    // 0x31a5c0: str             x0, [SP]
    // 0x31a5c4: r0 = opacity()
    //     0x31a5c4: bl              #0x284d64  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x31a5c8: cmp             w0, NULL
    // 0x31a5cc: b.ne            #0x31a5dc
    // 0x31a5d0: d1 = 1.000000
    //     0x31a5d0: fmov            d1, #1.00000000
    // 0x31a5d4: d1 = 1.000000
    //     0x31a5d4: fmov            d1, #1.00000000
    // 0x31a5d8: b               #0x31a5e4
    // 0x31a5dc: LoadField: d0 = r0->field_7
    //     0x31a5dc: ldur            d0, [x0, #7]
    // 0x31a5e0: mov             v1.16b, v0.16b
    // 0x31a5e4: ldur            x0, [fp, #-0x30]
    // 0x31a5e8: d0 = 1.000000
    //     0x31a5e8: fmov            d0, #1.00000000
    // 0x31a5ec: d0 = 1.000000
    //     0x31a5ec: fmov            d0, #1.00000000
    // 0x31a5f0: stur            d1, [fp, #-0x58]
    // 0x31a5f4: LoadField: r1 = r0->field_1b
    //     0x31a5f4: ldur            w1, [x0, #0x1b]
    // 0x31a5f8: DecompressPointer r1
    //     0x31a5f8: add             x1, x1, HEAP, lsl #32
    // 0x31a5fc: stur            x1, [fp, #-0x38]
    // 0x31a600: cmp             w1, NULL
    // 0x31a604: b.eq            #0x31aaac
    // 0x31a608: fcmp            d1, d0
    // 0x31a60c: b.eq            #0x31a63c
    // 0x31a610: str             x1, [SP]
    // 0x31a614: r0 = opacity()
    //     0x31a614: bl              #0x2863fc  ; [dart:ui] Color::opacity
    // 0x31a618: mov             v1.16b, v0.16b
    // 0x31a61c: ldur            d0, [fp, #-0x58]
    // 0x31a620: fmul            d2, d1, d0
    // 0x31a624: ldur            x16, [fp, #-0x38]
    // 0x31a628: str             x16, [SP, #8]
    // 0x31a62c: str             d2, [SP]
    // 0x31a630: r0 = withOpacity()
    //     0x31a630: bl              #0x21ec38  ; [dart:ui] Color::withOpacity
    // 0x31a634: mov             x2, x0
    // 0x31a638: b               #0x31a640
    // 0x31a63c: ldur            x2, [fp, #-0x38]
    // 0x31a640: ldr             x1, [fp, #0x18]
    // 0x31a644: ldur            x0, [fp, #-0x20]
    // 0x31a648: stur            x2, [fp, #-0x30]
    // 0x31a64c: LoadField: r3 = r1->field_b
    //     0x31a64c: ldur            w3, [x1, #0xb]
    // 0x31a650: DecompressPointer r3
    //     0x31a650: add             x3, x3, HEAP, lsl #32
    // 0x31a654: LoadField: r4 = r3->field_7
    //     0x31a654: ldur            x4, [x3, #7]
    // 0x31a658: stp             x4, NULL, [SP]
    // 0x31a65c: r0 = String.fromCharCode()
    //     0x31a65c: bl              #0x198420  ; [dart:core] String::String.fromCharCode
    // 0x31a660: stur            x0, [fp, #-0x38]
    // 0x31a664: r16 = <FontVariation>
    //     0x31a664: ldr             x16, [PP, #0x7318]  ; [pp+0x7318] TypeArguments: <FontVariation>
    // 0x31a668: stp             xzr, x16, [SP]
    // 0x31a66c: r0 = _GrowableList()
    //     0x31a66c: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x31a670: mov             x1, x0
    // 0x31a674: ldur            x0, [fp, #-0x20]
    // 0x31a678: stur            x1, [fp, #-0x40]
    // 0x31a67c: cmp             w0, NULL
    // 0x31a680: b.eq            #0x31a738
    // 0x31a684: r0 = FontVariation()
    //     0x31a684: bl              #0x31ae00  ; AllocateFontVariationStub -> FontVariation (size=0x14)
    // 0x31a688: mov             x1, x0
    // 0x31a68c: r0 = "FILL"
    //     0x31a68c: add             x0, PP, #0x12, lsl #12  ; [pp+0x125b0] "FILL"
    //     0x31a690: ldr             x0, [x0, #0x5b0]
    // 0x31a694: stur            x1, [fp, #-0x50]
    // 0x31a698: StoreField: r1->field_7 = r0
    //     0x31a698: stur            w0, [x1, #7]
    // 0x31a69c: ldur            x0, [fp, #-0x20]
    // 0x31a6a0: LoadField: d0 = r0->field_7
    //     0x31a6a0: ldur            d0, [x0, #7]
    // 0x31a6a4: StoreField: r1->field_b = d0
    //     0x31a6a4: stur            d0, [x1, #0xb]
    // 0x31a6a8: ldur            x0, [fp, #-0x40]
    // 0x31a6ac: LoadField: r2 = r0->field_b
    //     0x31a6ac: ldur            w2, [x0, #0xb]
    // 0x31a6b0: DecompressPointer r2
    //     0x31a6b0: add             x2, x2, HEAP, lsl #32
    // 0x31a6b4: LoadField: r3 = r0->field_f
    //     0x31a6b4: ldur            w3, [x0, #0xf]
    // 0x31a6b8: DecompressPointer r3
    //     0x31a6b8: add             x3, x3, HEAP, lsl #32
    // 0x31a6bc: LoadField: r4 = r3->field_b
    //     0x31a6bc: ldur            w4, [x3, #0xb]
    // 0x31a6c0: DecompressPointer r4
    //     0x31a6c0: add             x4, x4, HEAP, lsl #32
    // 0x31a6c4: r3 = LoadInt32Instr(r2)
    //     0x31a6c4: sbfx            x3, x2, #1, #0x1f
    // 0x31a6c8: stur            x3, [fp, #-0x48]
    // 0x31a6cc: r2 = LoadInt32Instr(r4)
    //     0x31a6cc: sbfx            x2, x4, #1, #0x1f
    // 0x31a6d0: cmp             x3, x2
    // 0x31a6d4: b.ne            #0x31a6e0
    // 0x31a6d8: str             x0, [SP]
    // 0x31a6dc: r0 = _growToNextCapacity()
    //     0x31a6dc: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x31a6e0: ldur            x2, [fp, #-0x40]
    // 0x31a6e4: ldur            x3, [fp, #-0x48]
    // 0x31a6e8: add             x0, x3, #1
    // 0x31a6ec: lsl             x1, x0, #1
    // 0x31a6f0: StoreField: r2->field_b = r1
    //     0x31a6f0: stur            w1, [x2, #0xb]
    // 0x31a6f4: mov             x1, x3
    // 0x31a6f8: cmp             x1, x0
    // 0x31a6fc: b.hs            #0x31aab0
    // 0x31a700: LoadField: r1 = r2->field_f
    //     0x31a700: ldur            w1, [x2, #0xf]
    // 0x31a704: DecompressPointer r1
    //     0x31a704: add             x1, x1, HEAP, lsl #32
    // 0x31a708: ldur            x0, [fp, #-0x50]
    // 0x31a70c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x31a70c: add             x25, x1, x3, lsl #2
    //     0x31a710: add             x25, x25, #0xf
    //     0x31a714: str             w0, [x25]
    //     0x31a718: tbz             w0, #0, #0x31a734
    //     0x31a71c: ldurb           w16, [x1, #-1]
    //     0x31a720: ldurb           w17, [x0, #-1]
    //     0x31a724: and             x16, x17, x16, lsr #2
    //     0x31a728: tst             x16, HEAP, lsr #32
    //     0x31a72c: b.eq            #0x31a734
    //     0x31a730: bl              #0x3e41ec
    // 0x31a734: b               #0x31a73c
    // 0x31a738: mov             x2, x1
    // 0x31a73c: ldur            x0, [fp, #-0x18]
    // 0x31a740: cmp             w0, NULL
    // 0x31a744: b.eq            #0x31a7f8
    // 0x31a748: r0 = FontVariation()
    //     0x31a748: bl              #0x31ae00  ; AllocateFontVariationStub -> FontVariation (size=0x14)
    // 0x31a74c: mov             x1, x0
    // 0x31a750: r0 = "wght"
    //     0x31a750: add             x0, PP, #0x12, lsl #12  ; [pp+0x125b8] "wght"
    //     0x31a754: ldr             x0, [x0, #0x5b8]
    // 0x31a758: stur            x1, [fp, #-0x20]
    // 0x31a75c: StoreField: r1->field_7 = r0
    //     0x31a75c: stur            w0, [x1, #7]
    // 0x31a760: ldur            x0, [fp, #-0x18]
    // 0x31a764: LoadField: d0 = r0->field_7
    //     0x31a764: ldur            d0, [x0, #7]
    // 0x31a768: StoreField: r1->field_b = d0
    //     0x31a768: stur            d0, [x1, #0xb]
    // 0x31a76c: ldur            x0, [fp, #-0x40]
    // 0x31a770: LoadField: r2 = r0->field_b
    //     0x31a770: ldur            w2, [x0, #0xb]
    // 0x31a774: DecompressPointer r2
    //     0x31a774: add             x2, x2, HEAP, lsl #32
    // 0x31a778: LoadField: r3 = r0->field_f
    //     0x31a778: ldur            w3, [x0, #0xf]
    // 0x31a77c: DecompressPointer r3
    //     0x31a77c: add             x3, x3, HEAP, lsl #32
    // 0x31a780: LoadField: r4 = r3->field_b
    //     0x31a780: ldur            w4, [x3, #0xb]
    // 0x31a784: DecompressPointer r4
    //     0x31a784: add             x4, x4, HEAP, lsl #32
    // 0x31a788: r3 = LoadInt32Instr(r2)
    //     0x31a788: sbfx            x3, x2, #1, #0x1f
    // 0x31a78c: stur            x3, [fp, #-0x48]
    // 0x31a790: r2 = LoadInt32Instr(r4)
    //     0x31a790: sbfx            x2, x4, #1, #0x1f
    // 0x31a794: cmp             x3, x2
    // 0x31a798: b.ne            #0x31a7a4
    // 0x31a79c: str             x0, [SP]
    // 0x31a7a0: r0 = _growToNextCapacity()
    //     0x31a7a0: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x31a7a4: ldur            x2, [fp, #-0x40]
    // 0x31a7a8: ldur            x3, [fp, #-0x48]
    // 0x31a7ac: add             x0, x3, #1
    // 0x31a7b0: lsl             x1, x0, #1
    // 0x31a7b4: StoreField: r2->field_b = r1
    //     0x31a7b4: stur            w1, [x2, #0xb]
    // 0x31a7b8: mov             x1, x3
    // 0x31a7bc: cmp             x1, x0
    // 0x31a7c0: b.hs            #0x31aab4
    // 0x31a7c4: LoadField: r1 = r2->field_f
    //     0x31a7c4: ldur            w1, [x2, #0xf]
    // 0x31a7c8: DecompressPointer r1
    //     0x31a7c8: add             x1, x1, HEAP, lsl #32
    // 0x31a7cc: ldur            x0, [fp, #-0x20]
    // 0x31a7d0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x31a7d0: add             x25, x1, x3, lsl #2
    //     0x31a7d4: add             x25, x25, #0xf
    //     0x31a7d8: str             w0, [x25]
    //     0x31a7dc: tbz             w0, #0, #0x31a7f8
    //     0x31a7e0: ldurb           w16, [x1, #-1]
    //     0x31a7e4: ldurb           w17, [x0, #-1]
    //     0x31a7e8: and             x16, x17, x16, lsr #2
    //     0x31a7ec: tst             x16, HEAP, lsr #32
    //     0x31a7f0: b.eq            #0x31a7f8
    //     0x31a7f4: bl              #0x3e41ec
    // 0x31a7f8: ldur            x0, [fp, #-0x10]
    // 0x31a7fc: cmp             w0, NULL
    // 0x31a800: b.eq            #0x31a8b4
    // 0x31a804: r0 = FontVariation()
    //     0x31a804: bl              #0x31ae00  ; AllocateFontVariationStub -> FontVariation (size=0x14)
    // 0x31a808: mov             x1, x0
    // 0x31a80c: r0 = "GRAD"
    //     0x31a80c: add             x0, PP, #0x12, lsl #12  ; [pp+0x125c0] "GRAD"
    //     0x31a810: ldr             x0, [x0, #0x5c0]
    // 0x31a814: stur            x1, [fp, #-0x18]
    // 0x31a818: StoreField: r1->field_7 = r0
    //     0x31a818: stur            w0, [x1, #7]
    // 0x31a81c: ldur            x0, [fp, #-0x10]
    // 0x31a820: LoadField: d0 = r0->field_7
    //     0x31a820: ldur            d0, [x0, #7]
    // 0x31a824: StoreField: r1->field_b = d0
    //     0x31a824: stur            d0, [x1, #0xb]
    // 0x31a828: ldur            x0, [fp, #-0x40]
    // 0x31a82c: LoadField: r2 = r0->field_b
    //     0x31a82c: ldur            w2, [x0, #0xb]
    // 0x31a830: DecompressPointer r2
    //     0x31a830: add             x2, x2, HEAP, lsl #32
    // 0x31a834: LoadField: r3 = r0->field_f
    //     0x31a834: ldur            w3, [x0, #0xf]
    // 0x31a838: DecompressPointer r3
    //     0x31a838: add             x3, x3, HEAP, lsl #32
    // 0x31a83c: LoadField: r4 = r3->field_b
    //     0x31a83c: ldur            w4, [x3, #0xb]
    // 0x31a840: DecompressPointer r4
    //     0x31a840: add             x4, x4, HEAP, lsl #32
    // 0x31a844: r3 = LoadInt32Instr(r2)
    //     0x31a844: sbfx            x3, x2, #1, #0x1f
    // 0x31a848: stur            x3, [fp, #-0x48]
    // 0x31a84c: r2 = LoadInt32Instr(r4)
    //     0x31a84c: sbfx            x2, x4, #1, #0x1f
    // 0x31a850: cmp             x3, x2
    // 0x31a854: b.ne            #0x31a860
    // 0x31a858: str             x0, [SP]
    // 0x31a85c: r0 = _growToNextCapacity()
    //     0x31a85c: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x31a860: ldur            x2, [fp, #-0x40]
    // 0x31a864: ldur            x3, [fp, #-0x48]
    // 0x31a868: add             x0, x3, #1
    // 0x31a86c: lsl             x1, x0, #1
    // 0x31a870: StoreField: r2->field_b = r1
    //     0x31a870: stur            w1, [x2, #0xb]
    // 0x31a874: mov             x1, x3
    // 0x31a878: cmp             x1, x0
    // 0x31a87c: b.hs            #0x31aab8
    // 0x31a880: LoadField: r1 = r2->field_f
    //     0x31a880: ldur            w1, [x2, #0xf]
    // 0x31a884: DecompressPointer r1
    //     0x31a884: add             x1, x1, HEAP, lsl #32
    // 0x31a888: ldur            x0, [fp, #-0x18]
    // 0x31a88c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x31a88c: add             x25, x1, x3, lsl #2
    //     0x31a890: add             x25, x25, #0xf
    //     0x31a894: str             w0, [x25]
    //     0x31a898: tbz             w0, #0, #0x31a8b4
    //     0x31a89c: ldurb           w16, [x1, #-1]
    //     0x31a8a0: ldurb           w17, [x0, #-1]
    //     0x31a8a4: and             x16, x17, x16, lsr #2
    //     0x31a8a8: tst             x16, HEAP, lsr #32
    //     0x31a8ac: b.eq            #0x31a8b4
    //     0x31a8b0: bl              #0x3e41ec
    // 0x31a8b4: ldur            x0, [fp, #-8]
    // 0x31a8b8: cmp             w0, NULL
    // 0x31a8bc: b.eq            #0x31a970
    // 0x31a8c0: r0 = FontVariation()
    //     0x31a8c0: bl              #0x31ae00  ; AllocateFontVariationStub -> FontVariation (size=0x14)
    // 0x31a8c4: mov             x1, x0
    // 0x31a8c8: r0 = "opsz"
    //     0x31a8c8: add             x0, PP, #0x12, lsl #12  ; [pp+0x125c8] "opsz"
    //     0x31a8cc: ldr             x0, [x0, #0x5c8]
    // 0x31a8d0: stur            x1, [fp, #-0x10]
    // 0x31a8d4: StoreField: r1->field_7 = r0
    //     0x31a8d4: stur            w0, [x1, #7]
    // 0x31a8d8: ldur            x0, [fp, #-8]
    // 0x31a8dc: LoadField: d0 = r0->field_7
    //     0x31a8dc: ldur            d0, [x0, #7]
    // 0x31a8e0: StoreField: r1->field_b = d0
    //     0x31a8e0: stur            d0, [x1, #0xb]
    // 0x31a8e4: ldur            x0, [fp, #-0x40]
    // 0x31a8e8: LoadField: r2 = r0->field_b
    //     0x31a8e8: ldur            w2, [x0, #0xb]
    // 0x31a8ec: DecompressPointer r2
    //     0x31a8ec: add             x2, x2, HEAP, lsl #32
    // 0x31a8f0: LoadField: r3 = r0->field_f
    //     0x31a8f0: ldur            w3, [x0, #0xf]
    // 0x31a8f4: DecompressPointer r3
    //     0x31a8f4: add             x3, x3, HEAP, lsl #32
    // 0x31a8f8: LoadField: r4 = r3->field_b
    //     0x31a8f8: ldur            w4, [x3, #0xb]
    // 0x31a8fc: DecompressPointer r4
    //     0x31a8fc: add             x4, x4, HEAP, lsl #32
    // 0x31a900: r3 = LoadInt32Instr(r2)
    //     0x31a900: sbfx            x3, x2, #1, #0x1f
    // 0x31a904: stur            x3, [fp, #-0x48]
    // 0x31a908: r2 = LoadInt32Instr(r4)
    //     0x31a908: sbfx            x2, x4, #1, #0x1f
    // 0x31a90c: cmp             x3, x2
    // 0x31a910: b.ne            #0x31a91c
    // 0x31a914: str             x0, [SP]
    // 0x31a918: r0 = _growToNextCapacity()
    //     0x31a918: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x31a91c: ldur            x2, [fp, #-0x40]
    // 0x31a920: ldur            x3, [fp, #-0x48]
    // 0x31a924: add             x0, x3, #1
    // 0x31a928: lsl             x1, x0, #1
    // 0x31a92c: StoreField: r2->field_b = r1
    //     0x31a92c: stur            w1, [x2, #0xb]
    // 0x31a930: mov             x1, x3
    // 0x31a934: cmp             x1, x0
    // 0x31a938: b.hs            #0x31aabc
    // 0x31a93c: LoadField: r1 = r2->field_f
    //     0x31a93c: ldur            w1, [x2, #0xf]
    // 0x31a940: DecompressPointer r1
    //     0x31a940: add             x1, x1, HEAP, lsl #32
    // 0x31a944: ldur            x0, [fp, #-0x10]
    // 0x31a948: ArrayStore: r1[r3] = r0  ; List_4
    //     0x31a948: add             x25, x1, x3, lsl #2
    //     0x31a94c: add             x25, x25, #0xf
    //     0x31a950: str             w0, [x25]
    //     0x31a954: tbz             w0, #0, #0x31a970
    //     0x31a958: ldurb           w16, [x1, #-1]
    //     0x31a95c: ldurb           w17, [x0, #-1]
    //     0x31a960: and             x16, x17, x16, lsr #2
    //     0x31a964: tst             x16, HEAP, lsr #32
    //     0x31a968: b.eq            #0x31a970
    //     0x31a96c: bl              #0x3e41ec
    // 0x31a970: ldr             x1, [fp, #0x18]
    // 0x31a974: ldur            x4, [fp, #-0x28]
    // 0x31a978: ldur            x3, [fp, #-0x30]
    // 0x31a97c: ldur            x0, [fp, #-0x38]
    // 0x31a980: r0 = TextStyle()
    //     0x31a980: bl              #0x21b308  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x31a984: mov             x1, x0
    // 0x31a988: r0 = false
    //     0x31a988: add             x0, NULL, #0x30  ; false
    // 0x31a98c: stur            x1, [fp, #-8]
    // 0x31a990: StoreField: r1->field_7 = r0
    //     0x31a990: stur            w0, [x1, #7]
    // 0x31a994: ldur            x0, [fp, #-0x30]
    // 0x31a998: StoreField: r1->field_b = r0
    //     0x31a998: stur            w0, [x1, #0xb]
    // 0x31a99c: ldur            x0, [fp, #-0x28]
    // 0x31a9a0: StoreField: r1->field_1f = r0
    //     0x31a9a0: stur            w0, [x1, #0x1f]
    // 0x31a9a4: ldur            x2, [fp, #-0x40]
    // 0x31a9a8: StoreField: r1->field_67 = r2
    //     0x31a9a8: stur            w2, [x1, #0x67]
    // 0x31a9ac: r2 = "MaterialIcons"
    //     0x31a9ac: add             x2, PP, #0x11, lsl #12  ; [pp+0x11150] "MaterialIcons"
    //     0x31a9b0: ldr             x2, [x2, #0x150]
    // 0x31a9b4: StoreField: r1->field_13 = r2
    //     0x31a9b4: stur            w2, [x1, #0x13]
    // 0x31a9b8: r0 = TextSpan()
    //     0x31a9b8: bl              #0x224624  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x31a9bc: mov             x1, x0
    // 0x31a9c0: ldur            x0, [fp, #-0x38]
    // 0x31a9c4: stur            x1, [fp, #-0x10]
    // 0x31a9c8: StoreField: r1->field_b = r0
    //     0x31a9c8: stur            w0, [x1, #0xb]
    // 0x31a9cc: r0 = Instance__DeferringMouseCursor
    //     0x31a9cc: ldr             x0, [PP, #0x2b88]  ; [pp+0x2b88] Obj!_DeferringMouseCursor@47b771
    // 0x31a9d0: StoreField: r1->field_17 = r0
    //     0x31a9d0: stur            w0, [x1, #0x17]
    // 0x31a9d4: ldur            x0, [fp, #-8]
    // 0x31a9d8: StoreField: r1->field_7 = r0
    //     0x31a9d8: stur            w0, [x1, #7]
    // 0x31a9dc: r0 = RichText()
    //     0x31a9dc: bl              #0x31adf4  ; AllocateRichTextStub -> RichText (size=0x44)
    // 0x31a9e0: stur            x0, [fp, #-8]
    // 0x31a9e4: r16 = Instance_TextOverflow
    //     0x31a9e4: add             x16, PP, #0x12, lsl #12  ; [pp+0x125d0] Obj!TextOverflow@481241
    //     0x31a9e8: ldr             x16, [x16, #0x5d0]
    // 0x31a9ec: stp             x16, x0, [SP, #0x10]
    // 0x31a9f0: ldur            x16, [fp, #-0x10]
    // 0x31a9f4: r30 = Instance_TextDirection
    //     0x31a9f4: ldr             lr, [PP, #0x3500]  ; [pp+0x3500] Obj!TextDirection@482181
    // 0x31a9f8: stp             lr, x16, [SP]
    // 0x31a9fc: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x31a9fc: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x31aa00: r0 = RichText()
    //     0x31aa00: bl              #0x31aac0  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0x31aa04: ldr             x0, [fp, #0x18]
    // 0x31aa08: LoadField: r1 = r0->field_2b
    //     0x31aa08: ldur            w1, [x0, #0x2b]
    // 0x31aa0c: DecompressPointer r1
    //     0x31aa0c: add             x1, x1, HEAP, lsl #32
    // 0x31aa10: stur            x1, [fp, #-0x10]
    // 0x31aa14: r0 = Center()
    //     0x31aa14: bl              #0x280138  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x31aa18: mov             x1, x0
    // 0x31aa1c: r0 = Instance_Alignment
    //     0x31aa1c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbba8] Obj!Alignment@4735a1
    //     0x31aa20: ldr             x0, [x0, #0xba8]
    // 0x31aa24: stur            x1, [fp, #-0x18]
    // 0x31aa28: StoreField: r1->field_f = r0
    //     0x31aa28: stur            w0, [x1, #0xf]
    // 0x31aa2c: ldur            x0, [fp, #-8]
    // 0x31aa30: StoreField: r1->field_b = r0
    //     0x31aa30: stur            w0, [x1, #0xb]
    // 0x31aa34: r0 = SizedBox()
    //     0x31aa34: bl              #0x279400  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x31aa38: mov             x1, x0
    // 0x31aa3c: ldur            x0, [fp, #-0x28]
    // 0x31aa40: stur            x1, [fp, #-8]
    // 0x31aa44: StoreField: r1->field_f = r0
    //     0x31aa44: stur            w0, [x1, #0xf]
    // 0x31aa48: StoreField: r1->field_13 = r0
    //     0x31aa48: stur            w0, [x1, #0x13]
    // 0x31aa4c: ldur            x0, [fp, #-0x18]
    // 0x31aa50: StoreField: r1->field_b = r0
    //     0x31aa50: stur            w0, [x1, #0xb]
    // 0x31aa54: r0 = ExcludeSemantics()
    //     0x31aa54: bl              #0x242cb0  ; AllocateExcludeSemanticsStub -> ExcludeSemantics (size=0x14)
    // 0x31aa58: mov             x1, x0
    // 0x31aa5c: r0 = true
    //     0x31aa5c: add             x0, NULL, #0x20  ; true
    // 0x31aa60: stur            x1, [fp, #-0x18]
    // 0x31aa64: StoreField: r1->field_f = r0
    //     0x31aa64: stur            w0, [x1, #0xf]
    // 0x31aa68: ldur            x0, [fp, #-8]
    // 0x31aa6c: StoreField: r1->field_b = r0
    //     0x31aa6c: stur            w0, [x1, #0xb]
    // 0x31aa70: r0 = Semantics()
    //     0x31aa70: bl              #0x27e250  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x31aa74: stur            x0, [fp, #-8]
    // 0x31aa78: ldur            x16, [fp, #-0x18]
    // 0x31aa7c: stp             x16, x0, [SP, #8]
    // 0x31aa80: ldur            x16, [fp, #-0x10]
    // 0x31aa84: str             x16, [SP]
    // 0x31aa88: r4 = const [0, 0x3, 0x3, 0x2, label, 0x2, null]
    //     0x31aa88: add             x4, PP, #0x12, lsl #12  ; [pp+0x125d8] List(7) [0, 0x3, 0x3, 0x2, "label", 0x2, Null]
    //     0x31aa8c: ldr             x4, [x4, #0x5d8]
    // 0x31aa90: r0 = Semantics()
    //     0x31aa90: bl              #0x27d840  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x31aa94: ldur            x0, [fp, #-8]
    // 0x31aa98: LeaveFrame
    //     0x31aa98: mov             SP, fp
    //     0x31aa9c: ldp             fp, lr, [SP], #0x10
    // 0x31aaa0: ret
    //     0x31aaa0: ret             
    // 0x31aaa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31aaa4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31aaa8: b               #0x31a568
    // 0x31aaac: r0 = NullCastErrorSharedWithFPURegs()
    //     0x31aaac: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x31aab0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x31aab0: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x31aab4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x31aab4: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x31aab8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x31aab8: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x31aabc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x31aabc: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
