// lib: , url: package:flutter/src/material/button_style.dart

// class id: 1048687, size: 0x8
class :: {
}

// class id: 1261, size: 0x60, field offset: 0x8
//   const constructor, 
class ButtonStyle extends _DiagnosticableTree&Object&Diagnosticable {

  _ copyWith(/* No info */) {
    // ** addr: 0x28429c, size: 0x7f0
    // 0x28429c: EnterFrame
    //     0x28429c: stp             fp, lr, [SP, #-0x10]!
    //     0x2842a0: mov             fp, SP
    // 0x2842a4: AllocStack(0x98)
    //     0x2842a4: sub             SP, SP, #0x98
    // 0x2842a8: SetupParameters(ButtonStyle this /* r3 */, dynamic _ /* r4 */, dynamic _ /* r5 */, dynamic _ /* r6 */, {dynamic alignment = Null /* fp-0x8 */, dynamic animationDuration = Null /* fp-0x20 */, dynamic backgroundColor = Null /* r9 */, dynamic elevation = Null /* r10 */, dynamic enableFeedback = Null /* fp-0x10 */, dynamic maximumSize = Null /* r12 */, dynamic minimumSize = Null /* r13 */, dynamic mouseCursor = Null /* r14 */, dynamic padding = Null /* r19 */, dynamic shadowColor = Null /* r20 */, dynamic shape = Null /* r7 */, dynamic splashFactory = Null /* fp-0x18 */, dynamic tapTargetSize = Null /* r11 */, dynamic textStyle = Null /* r8 */, dynamic visualDensity = Null /* r0 */})
    //     0x2842a8: mov             x0, x4
    //     0x2842ac: ldur            w1, [x0, #0x13]
    //     0x2842b0: add             x1, x1, HEAP, lsl #32
    //     0x2842b4: sub             x2, x1, #8
    //     0x2842b8: add             x3, fp, w2, sxtw #2
    //     0x2842bc: ldr             x3, [x3, #0x28]
    //     0x2842c0: add             x4, fp, w2, sxtw #2
    //     0x2842c4: ldr             x4, [x4, #0x20]
    //     0x2842c8: add             x5, fp, w2, sxtw #2
    //     0x2842cc: ldr             x5, [x5, #0x18]
    //     0x2842d0: add             x6, fp, w2, sxtw #2
    //     0x2842d4: ldr             x6, [x6, #0x10]
    //     0x2842d8: ldur            w2, [x0, #0x1f]
    //     0x2842dc: add             x2, x2, HEAP, lsl #32
    //     0x2842e0: ldr             x16, [PP, #0x60d8]  ; [pp+0x60d8] "alignment"
    //     0x2842e4: cmp             w2, w16
    //     0x2842e8: b.ne            #0x28430c
    //     0x2842ec: ldur            w2, [x0, #0x23]
    //     0x2842f0: add             x2, x2, HEAP, lsl #32
    //     0x2842f4: sub             w7, w1, w2
    //     0x2842f8: add             x2, fp, w7, sxtw #2
    //     0x2842fc: ldr             x2, [x2, #8]
    //     0x284300: mov             x7, x2
    //     0x284304: movz            x2, #0x1
    //     0x284308: b               #0x284314
    //     0x28430c: mov             x7, NULL
    //     0x284310: movz            x2, #0
    //     0x284314: stur            x7, [fp, #-8]
    //     0x284318: lsl             x8, x2, #1
    //     0x28431c: lsl             w9, w8, #1
    //     0x284320: add             w10, w9, #8
    //     0x284324: add             x16, x0, w10, sxtw #1
    //     0x284328: ldur            w11, [x16, #0xf]
    //     0x28432c: add             x11, x11, HEAP, lsl #32
    //     0x284330: add             x16, PP, #0xd, lsl #12  ; [pp+0xdcd0] "animationDuration"
    //     0x284334: ldr             x16, [x16, #0xcd0]
    //     0x284338: cmp             w11, w16
    //     0x28433c: b.ne            #0x284370
    //     0x284340: add             w2, w9, #0xa
    //     0x284344: add             x16, x0, w2, sxtw #1
    //     0x284348: ldur            w9, [x16, #0xf]
    //     0x28434c: add             x9, x9, HEAP, lsl #32
    //     0x284350: sub             w2, w1, w9
    //     0x284354: add             x9, fp, w2, sxtw #2
    //     0x284358: ldr             x9, [x9, #8]
    //     0x28435c: add             w2, w8, #2
    //     0x284360: sbfx            x8, x2, #1, #0x1f
    //     0x284364: mov             x2, x8
    //     0x284368: mov             x8, x9
    //     0x28436c: b               #0x284374
    //     0x284370: mov             x8, NULL
    //     0x284374: stur            x8, [fp, #-0x20]
    //     0x284378: lsl             x9, x2, #1
    //     0x28437c: lsl             w10, w9, #1
    //     0x284380: add             w11, w10, #8
    //     0x284384: add             x16, x0, w11, sxtw #1
    //     0x284388: ldur            w12, [x16, #0xf]
    //     0x28438c: add             x12, x12, HEAP, lsl #32
    //     0x284390: add             x16, PP, #0xa, lsl #12  ; [pp+0xa188] "backgroundColor"
    //     0x284394: ldr             x16, [x16, #0x188]
    //     0x284398: cmp             w12, w16
    //     0x28439c: b.ne            #0x2843d0
    //     0x2843a0: add             w2, w10, #0xa
    //     0x2843a4: add             x16, x0, w2, sxtw #1
    //     0x2843a8: ldur            w10, [x16, #0xf]
    //     0x2843ac: add             x10, x10, HEAP, lsl #32
    //     0x2843b0: sub             w2, w1, w10
    //     0x2843b4: add             x10, fp, w2, sxtw #2
    //     0x2843b8: ldr             x10, [x10, #8]
    //     0x2843bc: add             w2, w9, #2
    //     0x2843c0: sbfx            x9, x2, #1, #0x1f
    //     0x2843c4: mov             x2, x9
    //     0x2843c8: mov             x9, x10
    //     0x2843cc: b               #0x2843d4
    //     0x2843d0: mov             x9, NULL
    //     0x2843d4: lsl             x10, x2, #1
    //     0x2843d8: lsl             w11, w10, #1
    //     0x2843dc: add             w12, w11, #8
    //     0x2843e0: add             x16, x0, w12, sxtw #1
    //     0x2843e4: ldur            w13, [x16, #0xf]
    //     0x2843e8: add             x13, x13, HEAP, lsl #32
    //     0x2843ec: add             x16, PP, #0xd, lsl #12  ; [pp+0xdcf0] "elevation"
    //     0x2843f0: ldr             x16, [x16, #0xcf0]
    //     0x2843f4: cmp             w13, w16
    //     0x2843f8: b.ne            #0x28442c
    //     0x2843fc: add             w2, w11, #0xa
    //     0x284400: add             x16, x0, w2, sxtw #1
    //     0x284404: ldur            w11, [x16, #0xf]
    //     0x284408: add             x11, x11, HEAP, lsl #32
    //     0x28440c: sub             w2, w1, w11
    //     0x284410: add             x11, fp, w2, sxtw #2
    //     0x284414: ldr             x11, [x11, #8]
    //     0x284418: add             w2, w10, #2
    //     0x28441c: sbfx            x10, x2, #1, #0x1f
    //     0x284420: mov             x2, x10
    //     0x284424: mov             x10, x11
    //     0x284428: b               #0x284430
    //     0x28442c: mov             x10, NULL
    //     0x284430: lsl             x11, x2, #1
    //     0x284434: lsl             w12, w11, #1
    //     0x284438: add             w13, w12, #8
    //     0x28443c: add             x16, x0, w13, sxtw #1
    //     0x284440: ldur            w14, [x16, #0xf]
    //     0x284444: add             x14, x14, HEAP, lsl #32
    //     0x284448: add             x16, PP, #0xd, lsl #12  ; [pp+0xdcf8] "enableFeedback"
    //     0x28444c: ldr             x16, [x16, #0xcf8]
    //     0x284450: cmp             w14, w16
    //     0x284454: b.ne            #0x284488
    //     0x284458: add             w2, w12, #0xa
    //     0x28445c: add             x16, x0, w2, sxtw #1
    //     0x284460: ldur            w12, [x16, #0xf]
    //     0x284464: add             x12, x12, HEAP, lsl #32
    //     0x284468: sub             w2, w1, w12
    //     0x28446c: add             x12, fp, w2, sxtw #2
    //     0x284470: ldr             x12, [x12, #8]
    //     0x284474: add             w2, w11, #2
    //     0x284478: sbfx            x11, x2, #1, #0x1f
    //     0x28447c: mov             x2, x11
    //     0x284480: mov             x11, x12
    //     0x284484: b               #0x28448c
    //     0x284488: mov             x11, NULL
    //     0x28448c: stur            x11, [fp, #-0x10]
    //     0x284490: lsl             x12, x2, #1
    //     0x284494: lsl             w13, w12, #1
    //     0x284498: add             w14, w13, #8
    //     0x28449c: add             x16, x0, w14, sxtw #1
    //     0x2844a0: ldur            w19, [x16, #0xf]
    //     0x2844a4: add             x19, x19, HEAP, lsl #32
    //     0x2844a8: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd08] "maximumSize"
    //     0x2844ac: ldr             x16, [x16, #0xd08]
    //     0x2844b0: cmp             w19, w16
    //     0x2844b4: b.ne            #0x2844e8
    //     0x2844b8: add             w2, w13, #0xa
    //     0x2844bc: add             x16, x0, w2, sxtw #1
    //     0x2844c0: ldur            w13, [x16, #0xf]
    //     0x2844c4: add             x13, x13, HEAP, lsl #32
    //     0x2844c8: sub             w2, w1, w13
    //     0x2844cc: add             x13, fp, w2, sxtw #2
    //     0x2844d0: ldr             x13, [x13, #8]
    //     0x2844d4: add             w2, w12, #2
    //     0x2844d8: sbfx            x12, x2, #1, #0x1f
    //     0x2844dc: mov             x2, x12
    //     0x2844e0: mov             x12, x13
    //     0x2844e4: b               #0x2844ec
    //     0x2844e8: mov             x12, NULL
    //     0x2844ec: lsl             x13, x2, #1
    //     0x2844f0: lsl             w14, w13, #1
    //     0x2844f4: add             w19, w14, #8
    //     0x2844f8: add             x16, x0, w19, sxtw #1
    //     0x2844fc: ldur            w20, [x16, #0xf]
    //     0x284500: add             x20, x20, HEAP, lsl #32
    //     0x284504: add             x16, PP, #0xe, lsl #12  ; [pp+0xe668] "minimumSize"
    //     0x284508: ldr             x16, [x16, #0x668]
    //     0x28450c: cmp             w20, w16
    //     0x284510: b.ne            #0x284544
    //     0x284514: add             w2, w14, #0xa
    //     0x284518: add             x16, x0, w2, sxtw #1
    //     0x28451c: ldur            w14, [x16, #0xf]
    //     0x284520: add             x14, x14, HEAP, lsl #32
    //     0x284524: sub             w2, w1, w14
    //     0x284528: add             x14, fp, w2, sxtw #2
    //     0x28452c: ldr             x14, [x14, #8]
    //     0x284530: add             w2, w13, #2
    //     0x284534: sbfx            x13, x2, #1, #0x1f
    //     0x284538: mov             x2, x13
    //     0x28453c: mov             x13, x14
    //     0x284540: b               #0x284548
    //     0x284544: mov             x13, NULL
    //     0x284548: lsl             x14, x2, #1
    //     0x28454c: lsl             w19, w14, #1
    //     0x284550: add             w20, w19, #8
    //     0x284554: add             x16, x0, w20, sxtw #1
    //     0x284558: ldur            w23, [x16, #0xf]
    //     0x28455c: add             x23, x23, HEAP, lsl #32
    //     0x284560: add             x16, PP, #0xe, lsl #12  ; [pp+0xe670] "mouseCursor"
    //     0x284564: ldr             x16, [x16, #0x670]
    //     0x284568: cmp             w23, w16
    //     0x28456c: b.ne            #0x2845a0
    //     0x284570: add             w2, w19, #0xa
    //     0x284574: add             x16, x0, w2, sxtw #1
    //     0x284578: ldur            w19, [x16, #0xf]
    //     0x28457c: add             x19, x19, HEAP, lsl #32
    //     0x284580: sub             w2, w1, w19
    //     0x284584: add             x19, fp, w2, sxtw #2
    //     0x284588: ldr             x19, [x19, #8]
    //     0x28458c: add             w2, w14, #2
    //     0x284590: sbfx            x14, x2, #1, #0x1f
    //     0x284594: mov             x2, x14
    //     0x284598: mov             x14, x19
    //     0x28459c: b               #0x2845a4
    //     0x2845a0: mov             x14, NULL
    //     0x2845a4: lsl             x19, x2, #1
    //     0x2845a8: lsl             w20, w19, #1
    //     0x2845ac: add             w23, w20, #8
    //     0x2845b0: add             x16, x0, w23, sxtw #1
    //     0x2845b4: ldur            w24, [x16, #0xf]
    //     0x2845b8: add             x24, x24, HEAP, lsl #32
    //     0x2845bc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa118] "padding"
    //     0x2845c0: ldr             x16, [x16, #0x118]
    //     0x2845c4: cmp             w24, w16
    //     0x2845c8: b.ne            #0x2845fc
    //     0x2845cc: add             w2, w20, #0xa
    //     0x2845d0: add             x16, x0, w2, sxtw #1
    //     0x2845d4: ldur            w20, [x16, #0xf]
    //     0x2845d8: add             x20, x20, HEAP, lsl #32
    //     0x2845dc: sub             w2, w1, w20
    //     0x2845e0: add             x20, fp, w2, sxtw #2
    //     0x2845e4: ldr             x20, [x20, #8]
    //     0x2845e8: add             w2, w19, #2
    //     0x2845ec: sbfx            x19, x2, #1, #0x1f
    //     0x2845f0: mov             x2, x19
    //     0x2845f4: mov             x19, x20
    //     0x2845f8: b               #0x284600
    //     0x2845fc: mov             x19, NULL
    //     0x284600: lsl             x20, x2, #1
    //     0x284604: lsl             w23, w20, #1
    //     0x284608: add             w24, w23, #8
    //     0x28460c: add             x16, x0, w24, sxtw #1
    //     0x284610: ldur            w25, [x16, #0xf]
    //     0x284614: add             x25, x25, HEAP, lsl #32
    //     0x284618: add             x16, PP, #0xa, lsl #12  ; [pp+0xa3a0] "shadowColor"
    //     0x28461c: ldr             x16, [x16, #0x3a0]
    //     0x284620: cmp             w25, w16
    //     0x284624: b.ne            #0x284658
    //     0x284628: add             w2, w23, #0xa
    //     0x28462c: add             x16, x0, w2, sxtw #1
    //     0x284630: ldur            w23, [x16, #0xf]
    //     0x284634: add             x23, x23, HEAP, lsl #32
    //     0x284638: sub             w2, w1, w23
    //     0x28463c: add             x23, fp, w2, sxtw #2
    //     0x284640: ldr             x23, [x23, #8]
    //     0x284644: add             w2, w20, #2
    //     0x284648: sbfx            x20, x2, #1, #0x1f
    //     0x28464c: mov             x2, x20
    //     0x284650: mov             x20, x23
    //     0x284654: b               #0x28465c
    //     0x284658: mov             x20, NULL
    //     0x28465c: lsl             x23, x2, #1
    //     0x284660: lsl             w24, w23, #1
    //     0x284664: add             w25, w24, #8
    //     0x284668: add             x16, x0, w25, sxtw #1
    //     0x28466c: ldur            w7, [x16, #0xf]
    //     0x284670: add             x7, x7, HEAP, lsl #32
    //     0x284674: add             x16, PP, #0xe, lsl #12  ; [pp+0xe678] "shape"
    //     0x284678: ldr             x16, [x16, #0x678]
    //     0x28467c: cmp             w7, w16
    //     0x284680: b.ne            #0x2846b0
    //     0x284684: add             w2, w24, #0xa
    //     0x284688: add             x16, x0, w2, sxtw #1
    //     0x28468c: ldur            w7, [x16, #0xf]
    //     0x284690: add             x7, x7, HEAP, lsl #32
    //     0x284694: sub             w2, w1, w7
    //     0x284698: add             x7, fp, w2, sxtw #2
    //     0x28469c: ldr             x7, [x7, #8]
    //     0x2846a0: add             w2, w23, #2
    //     0x2846a4: sbfx            x23, x2, #1, #0x1f
    //     0x2846a8: mov             x2, x23
    //     0x2846ac: b               #0x2846b4
    //     0x2846b0: mov             x7, NULL
    //     0x2846b4: lsl             x23, x2, #1
    //     0x2846b8: lsl             w24, w23, #1
    //     0x2846bc: add             w25, w24, #8
    //     0x2846c0: add             x16, x0, w25, sxtw #1
    //     0x2846c4: ldur            w11, [x16, #0xf]
    //     0x2846c8: add             x11, x11, HEAP, lsl #32
    //     0x2846cc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa3c0] "splashFactory"
    //     0x2846d0: ldr             x16, [x16, #0x3c0]
    //     0x2846d4: cmp             w11, w16
    //     0x2846d8: b.ne            #0x284708
    //     0x2846dc: add             w2, w24, #0xa
    //     0x2846e0: add             x16, x0, w2, sxtw #1
    //     0x2846e4: ldur            w11, [x16, #0xf]
    //     0x2846e8: add             x11, x11, HEAP, lsl #32
    //     0x2846ec: sub             w2, w1, w11
    //     0x2846f0: add             x11, fp, w2, sxtw #2
    //     0x2846f4: ldr             x11, [x11, #8]
    //     0x2846f8: add             w2, w23, #2
    //     0x2846fc: sbfx            x23, x2, #1, #0x1f
    //     0x284700: mov             x2, x23
    //     0x284704: b               #0x28470c
    //     0x284708: mov             x11, NULL
    //     0x28470c: stur            x11, [fp, #-0x18]
    //     0x284710: lsl             x23, x2, #1
    //     0x284714: lsl             w24, w23, #1
    //     0x284718: add             w25, w24, #8
    //     0x28471c: add             x16, x0, w25, sxtw #1
    //     0x284720: ldur            w11, [x16, #0xf]
    //     0x284724: add             x11, x11, HEAP, lsl #32
    //     0x284728: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd10] "tapTargetSize"
    //     0x28472c: ldr             x16, [x16, #0xd10]
    //     0x284730: cmp             w11, w16
    //     0x284734: b.ne            #0x284764
    //     0x284738: add             w2, w24, #0xa
    //     0x28473c: add             x16, x0, w2, sxtw #1
    //     0x284740: ldur            w11, [x16, #0xf]
    //     0x284744: add             x11, x11, HEAP, lsl #32
    //     0x284748: sub             w2, w1, w11
    //     0x28474c: add             x11, fp, w2, sxtw #2
    //     0x284750: ldr             x11, [x11, #8]
    //     0x284754: add             w2, w23, #2
    //     0x284758: sbfx            x23, x2, #1, #0x1f
    //     0x28475c: mov             x2, x23
    //     0x284760: b               #0x284768
    //     0x284764: mov             x11, NULL
    //     0x284768: lsl             x23, x2, #1
    //     0x28476c: lsl             w24, w23, #1
    //     0x284770: add             w25, w24, #8
    //     0x284774: add             x16, x0, w25, sxtw #1
    //     0x284778: ldur            w8, [x16, #0xf]
    //     0x28477c: add             x8, x8, HEAP, lsl #32
    //     0x284780: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd18] "textStyle"
    //     0x284784: ldr             x16, [x16, #0xd18]
    //     0x284788: cmp             w8, w16
    //     0x28478c: b.ne            #0x2847bc
    //     0x284790: add             w2, w24, #0xa
    //     0x284794: add             x16, x0, w2, sxtw #1
    //     0x284798: ldur            w8, [x16, #0xf]
    //     0x28479c: add             x8, x8, HEAP, lsl #32
    //     0x2847a0: sub             w2, w1, w8
    //     0x2847a4: add             x8, fp, w2, sxtw #2
    //     0x2847a8: ldr             x8, [x8, #8]
    //     0x2847ac: add             w2, w23, #2
    //     0x2847b0: sbfx            x23, x2, #1, #0x1f
    //     0x2847b4: mov             x2, x23
    //     0x2847b8: b               #0x2847c0
    //     0x2847bc: mov             x8, NULL
    //     0x2847c0: lsl             x23, x2, #1
    //     0x2847c4: lsl             w2, w23, #1
    //     0x2847c8: add             w23, w2, #8
    //     0x2847cc: add             x16, x0, w23, sxtw #1
    //     0x2847d0: ldur            w24, [x16, #0xf]
    //     0x2847d4: add             x24, x24, HEAP, lsl #32
    //     0x2847d8: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd20] "visualDensity"
    //     0x2847dc: ldr             x16, [x16, #0xd20]
    //     0x2847e0: cmp             w24, w16
    //     0x2847e4: b.ne            #0x28480c
    //     0x2847e8: add             w23, w2, #0xa
    //     0x2847ec: add             x16, x0, w23, sxtw #1
    //     0x2847f0: ldur            w2, [x16, #0xf]
    //     0x2847f4: add             x2, x2, HEAP, lsl #32
    //     0x2847f8: sub             w0, w1, w2
    //     0x2847fc: add             x1, fp, w0, sxtw #2
    //     0x284800: ldr             x1, [x1, #8]
    //     0x284804: mov             x0, x1
    //     0x284808: b               #0x284810
    //     0x28480c: mov             x0, NULL
    // 0x284810: cmp             w8, NULL
    // 0x284814: b.ne            #0x284824
    // 0x284818: LoadField: r1 = r3->field_7
    //     0x284818: ldur            w1, [x3, #7]
    // 0x28481c: DecompressPointer r1
    //     0x28481c: add             x1, x1, HEAP, lsl #32
    // 0x284820: b               #0x284828
    // 0x284824: mov             x1, x8
    // 0x284828: stur            x1, [fp, #-0x98]
    // 0x28482c: cmp             w9, NULL
    // 0x284830: b.ne            #0x284840
    // 0x284834: LoadField: r2 = r3->field_b
    //     0x284834: ldur            w2, [x3, #0xb]
    // 0x284838: DecompressPointer r2
    //     0x284838: add             x2, x2, HEAP, lsl #32
    // 0x28483c: b               #0x284844
    // 0x284840: mov             x2, x9
    // 0x284844: stur            x2, [fp, #-0x90]
    // 0x284848: cmp             w4, NULL
    // 0x28484c: b.ne            #0x284858
    // 0x284850: LoadField: r4 = r3->field_f
    //     0x284850: ldur            w4, [x3, #0xf]
    // 0x284854: DecompressPointer r4
    //     0x284854: add             x4, x4, HEAP, lsl #32
    // 0x284858: stur            x4, [fp, #-0x88]
    // 0x28485c: cmp             w6, NULL
    // 0x284860: b.ne            #0x28486c
    // 0x284864: LoadField: r6 = r3->field_13
    //     0x284864: ldur            w6, [x3, #0x13]
    // 0x284868: DecompressPointer r6
    //     0x284868: add             x6, x6, HEAP, lsl #32
    // 0x28486c: stur            x6, [fp, #-0x80]
    // 0x284870: cmp             w20, NULL
    // 0x284874: b.ne            #0x284884
    // 0x284878: LoadField: r8 = r3->field_17
    //     0x284878: ldur            w8, [x3, #0x17]
    // 0x28487c: DecompressPointer r8
    //     0x28487c: add             x8, x8, HEAP, lsl #32
    // 0x284880: b               #0x284888
    // 0x284884: mov             x8, x20
    // 0x284888: stur            x8, [fp, #-0x78]
    // 0x28488c: cmp             w10, NULL
    // 0x284890: b.ne            #0x2848a0
    // 0x284894: LoadField: r9 = r3->field_1f
    //     0x284894: ldur            w9, [x3, #0x1f]
    // 0x284898: DecompressPointer r9
    //     0x284898: add             x9, x9, HEAP, lsl #32
    // 0x28489c: b               #0x2848a4
    // 0x2848a0: mov             x9, x10
    // 0x2848a4: stur            x9, [fp, #-0x70]
    // 0x2848a8: cmp             w19, NULL
    // 0x2848ac: b.ne            #0x2848bc
    // 0x2848b0: LoadField: r10 = r3->field_23
    //     0x2848b0: ldur            w10, [x3, #0x23]
    // 0x2848b4: DecompressPointer r10
    //     0x2848b4: add             x10, x10, HEAP, lsl #32
    // 0x2848b8: b               #0x2848c0
    // 0x2848bc: mov             x10, x19
    // 0x2848c0: stur            x10, [fp, #-0x68]
    // 0x2848c4: cmp             w13, NULL
    // 0x2848c8: b.ne            #0x2848d4
    // 0x2848cc: LoadField: r13 = r3->field_27
    //     0x2848cc: ldur            w13, [x3, #0x27]
    // 0x2848d0: DecompressPointer r13
    //     0x2848d0: add             x13, x13, HEAP, lsl #32
    // 0x2848d4: stur            x13, [fp, #-0x60]
    // 0x2848d8: cmp             w12, NULL
    // 0x2848dc: b.ne            #0x2848e8
    // 0x2848e0: LoadField: r12 = r3->field_2f
    //     0x2848e0: ldur            w12, [x3, #0x2f]
    // 0x2848e4: DecompressPointer r12
    //     0x2848e4: add             x12, x12, HEAP, lsl #32
    // 0x2848e8: stur            x12, [fp, #-0x58]
    // 0x2848ec: cmp             w5, NULL
    // 0x2848f0: b.ne            #0x2848fc
    // 0x2848f4: LoadField: r5 = r3->field_37
    //     0x2848f4: ldur            w5, [x3, #0x37]
    // 0x2848f8: DecompressPointer r5
    //     0x2848f8: add             x5, x5, HEAP, lsl #32
    // 0x2848fc: stur            x5, [fp, #-0x50]
    // 0x284900: cmp             w7, NULL
    // 0x284904: b.ne            #0x284910
    // 0x284908: LoadField: r7 = r3->field_3f
    //     0x284908: ldur            w7, [x3, #0x3f]
    // 0x28490c: DecompressPointer r7
    //     0x28490c: add             x7, x7, HEAP, lsl #32
    // 0x284910: stur            x7, [fp, #-0x48]
    // 0x284914: cmp             w14, NULL
    // 0x284918: b.ne            #0x284924
    // 0x28491c: LoadField: r14 = r3->field_43
    //     0x28491c: ldur            w14, [x3, #0x43]
    // 0x284920: DecompressPointer r14
    //     0x284920: add             x14, x14, HEAP, lsl #32
    // 0x284924: stur            x14, [fp, #-0x40]
    // 0x284928: cmp             w0, NULL
    // 0x28492c: b.ne            #0x284938
    // 0x284930: LoadField: r0 = r3->field_47
    //     0x284930: ldur            w0, [x3, #0x47]
    // 0x284934: DecompressPointer r0
    //     0x284934: add             x0, x0, HEAP, lsl #32
    // 0x284938: stur            x0, [fp, #-0x38]
    // 0x28493c: cmp             w11, NULL
    // 0x284940: b.ne            #0x284954
    // 0x284944: LoadField: r11 = r3->field_4b
    //     0x284944: ldur            w11, [x3, #0x4b]
    // 0x284948: DecompressPointer r11
    //     0x284948: add             x11, x11, HEAP, lsl #32
    // 0x28494c: mov             x19, x11
    // 0x284950: b               #0x284958
    // 0x284954: mov             x19, x11
    // 0x284958: ldur            x11, [fp, #-0x20]
    // 0x28495c: stur            x19, [fp, #-0x30]
    // 0x284960: cmp             w11, NULL
    // 0x284964: b.ne            #0x284978
    // 0x284968: LoadField: r11 = r3->field_4f
    //     0x284968: ldur            w11, [x3, #0x4f]
    // 0x28496c: DecompressPointer r11
    //     0x28496c: add             x11, x11, HEAP, lsl #32
    // 0x284970: mov             x20, x11
    // 0x284974: b               #0x28497c
    // 0x284978: mov             x20, x11
    // 0x28497c: ldur            x11, [fp, #-0x10]
    // 0x284980: stur            x20, [fp, #-0x28]
    // 0x284984: cmp             w11, NULL
    // 0x284988: b.ne            #0x28499c
    // 0x28498c: LoadField: r11 = r3->field_53
    //     0x28498c: ldur            w11, [x3, #0x53]
    // 0x284990: DecompressPointer r11
    //     0x284990: add             x11, x11, HEAP, lsl #32
    // 0x284994: mov             x23, x11
    // 0x284998: b               #0x2849a0
    // 0x28499c: mov             x23, x11
    // 0x2849a0: ldur            x11, [fp, #-8]
    // 0x2849a4: stur            x23, [fp, #-0x20]
    // 0x2849a8: cmp             w11, NULL
    // 0x2849ac: b.ne            #0x2849c0
    // 0x2849b0: LoadField: r11 = r3->field_57
    //     0x2849b0: ldur            w11, [x3, #0x57]
    // 0x2849b4: DecompressPointer r11
    //     0x2849b4: add             x11, x11, HEAP, lsl #32
    // 0x2849b8: mov             x24, x11
    // 0x2849bc: b               #0x2849c4
    // 0x2849c0: mov             x24, x11
    // 0x2849c4: ldur            x11, [fp, #-0x18]
    // 0x2849c8: stur            x24, [fp, #-0x10]
    // 0x2849cc: cmp             w11, NULL
    // 0x2849d0: b.ne            #0x2849e4
    // 0x2849d4: LoadField: r11 = r3->field_5b
    //     0x2849d4: ldur            w11, [x3, #0x5b]
    // 0x2849d8: DecompressPointer r11
    //     0x2849d8: add             x11, x11, HEAP, lsl #32
    // 0x2849dc: mov             x3, x11
    // 0x2849e0: b               #0x2849e8
    // 0x2849e4: mov             x3, x11
    // 0x2849e8: stur            x3, [fp, #-8]
    // 0x2849ec: r0 = ButtonStyle()
    //     0x2849ec: bl              #0x284a8c  ; AllocateButtonStyleStub -> ButtonStyle (size=0x60)
    // 0x2849f0: ldur            x1, [fp, #-0x98]
    // 0x2849f4: StoreField: r0->field_7 = r1
    //     0x2849f4: stur            w1, [x0, #7]
    // 0x2849f8: ldur            x1, [fp, #-0x90]
    // 0x2849fc: StoreField: r0->field_b = r1
    //     0x2849fc: stur            w1, [x0, #0xb]
    // 0x284a00: ldur            x1, [fp, #-0x88]
    // 0x284a04: StoreField: r0->field_f = r1
    //     0x284a04: stur            w1, [x0, #0xf]
    // 0x284a08: ldur            x1, [fp, #-0x80]
    // 0x284a0c: StoreField: r0->field_13 = r1
    //     0x284a0c: stur            w1, [x0, #0x13]
    // 0x284a10: ldur            x1, [fp, #-0x78]
    // 0x284a14: StoreField: r0->field_17 = r1
    //     0x284a14: stur            w1, [x0, #0x17]
    // 0x284a18: ldur            x1, [fp, #-0x70]
    // 0x284a1c: StoreField: r0->field_1f = r1
    //     0x284a1c: stur            w1, [x0, #0x1f]
    // 0x284a20: ldur            x1, [fp, #-0x68]
    // 0x284a24: StoreField: r0->field_23 = r1
    //     0x284a24: stur            w1, [x0, #0x23]
    // 0x284a28: ldur            x1, [fp, #-0x60]
    // 0x284a2c: StoreField: r0->field_27 = r1
    //     0x284a2c: stur            w1, [x0, #0x27]
    // 0x284a30: ldur            x1, [fp, #-0x58]
    // 0x284a34: StoreField: r0->field_2f = r1
    //     0x284a34: stur            w1, [x0, #0x2f]
    // 0x284a38: ldur            x1, [fp, #-0x50]
    // 0x284a3c: StoreField: r0->field_37 = r1
    //     0x284a3c: stur            w1, [x0, #0x37]
    // 0x284a40: ldur            x1, [fp, #-0x48]
    // 0x284a44: StoreField: r0->field_3f = r1
    //     0x284a44: stur            w1, [x0, #0x3f]
    // 0x284a48: ldur            x1, [fp, #-0x40]
    // 0x284a4c: StoreField: r0->field_43 = r1
    //     0x284a4c: stur            w1, [x0, #0x43]
    // 0x284a50: ldur            x1, [fp, #-0x38]
    // 0x284a54: StoreField: r0->field_47 = r1
    //     0x284a54: stur            w1, [x0, #0x47]
    // 0x284a58: ldur            x1, [fp, #-0x30]
    // 0x284a5c: StoreField: r0->field_4b = r1
    //     0x284a5c: stur            w1, [x0, #0x4b]
    // 0x284a60: ldur            x1, [fp, #-0x28]
    // 0x284a64: StoreField: r0->field_4f = r1
    //     0x284a64: stur            w1, [x0, #0x4f]
    // 0x284a68: ldur            x1, [fp, #-0x20]
    // 0x284a6c: StoreField: r0->field_53 = r1
    //     0x284a6c: stur            w1, [x0, #0x53]
    // 0x284a70: ldur            x1, [fp, #-0x10]
    // 0x284a74: StoreField: r0->field_57 = r1
    //     0x284a74: stur            w1, [x0, #0x57]
    // 0x284a78: ldur            x1, [fp, #-8]
    // 0x284a7c: StoreField: r0->field_5b = r1
    //     0x284a7c: stur            w1, [x0, #0x5b]
    // 0x284a80: LeaveFrame
    //     0x284a80: mov             SP, fp
    //     0x284a84: ldp             fp, lr, [SP], #0x10
    // 0x284a88: ret
    //     0x284a88: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x301ce8, size: 0x574
    // 0x301ce8: EnterFrame
    //     0x301ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x301cec: mov             fp, SP
    // 0x301cf0: AllocStack(0x18)
    //     0x301cf0: sub             SP, SP, #0x18
    // 0x301cf4: CheckStackOverflow
    //     0x301cf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x301cf8: cmp             SP, x16
    //     0x301cfc: b.ls            #0x302254
    // 0x301d00: ldr             x1, [fp, #0x10]
    // 0x301d04: r0 = LoadClassIdInstr(r1)
    //     0x301d04: ldur            x0, [x1, #-1]
    //     0x301d08: ubfx            x0, x0, #0xc, #0x14
    // 0x301d0c: str             x1, [SP]
    // 0x301d10: r0 = GDT[cid_x0 + -0xd0d]()
    //     0x301d10: sub             lr, x0, #0xd0d
    //     0x301d14: ldr             lr, [x21, lr, lsl #3]
    //     0x301d18: blr             lr
    // 0x301d1c: r1 = <Object?>
    //     0x301d1c: ldr             x1, [PP, #0x560]  ; [pp+0x560] TypeArguments: <Object?>
    // 0x301d20: r2 = 44
    //     0x301d20: movz            x2, #0x2c
    // 0x301d24: stur            x0, [fp, #-8]
    // 0x301d28: r0 = AllocateArray()
    //     0x301d28: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x301d2c: mov             x1, x0
    // 0x301d30: ldur            x0, [fp, #-8]
    // 0x301d34: stur            x1, [fp, #-0x10]
    // 0x301d38: StoreField: r1->field_f = r0
    //     0x301d38: stur            w0, [x1, #0xf]
    // 0x301d3c: ldr             x2, [fp, #0x10]
    // 0x301d40: r0 = LoadClassIdInstr(r2)
    //     0x301d40: ldur            x0, [x2, #-1]
    //     0x301d44: ubfx            x0, x0, #0xc, #0x14
    // 0x301d48: str             x2, [SP]
    // 0x301d4c: r0 = GDT[cid_x0 + -0xd72]()
    //     0x301d4c: sub             lr, x0, #0xd72
    //     0x301d50: ldr             lr, [x21, lr, lsl #3]
    //     0x301d54: blr             lr
    // 0x301d58: ldur            x1, [fp, #-0x10]
    // 0x301d5c: ArrayStore: r1[1] = r0  ; List_4
    //     0x301d5c: add             x25, x1, #0x13
    //     0x301d60: str             w0, [x25]
    //     0x301d64: tbz             w0, #0, #0x301d80
    //     0x301d68: ldurb           w16, [x1, #-1]
    //     0x301d6c: ldurb           w17, [x0, #-1]
    //     0x301d70: and             x16, x17, x16, lsr #2
    //     0x301d74: tst             x16, HEAP, lsr #32
    //     0x301d78: b.eq            #0x301d80
    //     0x301d7c: bl              #0x3e41ec
    // 0x301d80: ldr             x1, [fp, #0x10]
    // 0x301d84: r0 = LoadClassIdInstr(r1)
    //     0x301d84: ldur            x0, [x1, #-1]
    //     0x301d88: ubfx            x0, x0, #0xc, #0x14
    // 0x301d8c: str             x1, [SP]
    // 0x301d90: r0 = GDT[cid_x0 + -0xd79]()
    //     0x301d90: sub             lr, x0, #0xd79
    //     0x301d94: ldr             lr, [x21, lr, lsl #3]
    //     0x301d98: blr             lr
    // 0x301d9c: ldur            x1, [fp, #-0x10]
    // 0x301da0: ArrayStore: r1[2] = r0  ; List_4
    //     0x301da0: add             x25, x1, #0x17
    //     0x301da4: str             w0, [x25]
    //     0x301da8: tbz             w0, #0, #0x301dc4
    //     0x301dac: ldurb           w16, [x1, #-1]
    //     0x301db0: ldurb           w17, [x0, #-1]
    //     0x301db4: and             x16, x17, x16, lsr #2
    //     0x301db8: tst             x16, HEAP, lsr #32
    //     0x301dbc: b.eq            #0x301dc4
    //     0x301dc0: bl              #0x3e41ec
    // 0x301dc4: ldr             x1, [fp, #0x10]
    // 0x301dc8: r0 = LoadClassIdInstr(r1)
    //     0x301dc8: ldur            x0, [x1, #-1]
    //     0x301dcc: ubfx            x0, x0, #0xc, #0x14
    // 0x301dd0: str             x1, [SP]
    // 0x301dd4: r0 = GDT[cid_x0 + -0xdaa]()
    //     0x301dd4: sub             lr, x0, #0xdaa
    //     0x301dd8: ldr             lr, [x21, lr, lsl #3]
    //     0x301ddc: blr             lr
    // 0x301de0: ldur            x1, [fp, #-0x10]
    // 0x301de4: ArrayStore: r1[3] = r0  ; List_4
    //     0x301de4: add             x25, x1, #0x1b
    //     0x301de8: str             w0, [x25]
    //     0x301dec: tbz             w0, #0, #0x301e08
    //     0x301df0: ldurb           w16, [x1, #-1]
    //     0x301df4: ldurb           w17, [x0, #-1]
    //     0x301df8: and             x16, x17, x16, lsr #2
    //     0x301dfc: tst             x16, HEAP, lsr #32
    //     0x301e00: b.eq            #0x301e08
    //     0x301e04: bl              #0x3e41ec
    // 0x301e08: ldr             x1, [fp, #0x10]
    // 0x301e0c: r0 = LoadClassIdInstr(r1)
    //     0x301e0c: ldur            x0, [x1, #-1]
    //     0x301e10: ubfx            x0, x0, #0xc, #0x14
    // 0x301e14: str             x1, [SP]
    // 0x301e18: r0 = GDT[cid_x0 + -0xe3a]()
    //     0x301e18: sub             lr, x0, #0xe3a
    //     0x301e1c: ldr             lr, [x21, lr, lsl #3]
    //     0x301e20: blr             lr
    // 0x301e24: ldur            x1, [fp, #-0x10]
    // 0x301e28: ArrayStore: r1[4] = r0  ; List_4
    //     0x301e28: add             x25, x1, #0x1f
    //     0x301e2c: str             w0, [x25]
    //     0x301e30: tbz             w0, #0, #0x301e4c
    //     0x301e34: ldurb           w16, [x1, #-1]
    //     0x301e38: ldurb           w17, [x0, #-1]
    //     0x301e3c: and             x16, x17, x16, lsr #2
    //     0x301e40: tst             x16, HEAP, lsr #32
    //     0x301e44: b.eq            #0x301e4c
    //     0x301e48: bl              #0x3e41ec
    // 0x301e4c: ldr             x1, [fp, #0x10]
    // 0x301e50: r0 = LoadClassIdInstr(r1)
    //     0x301e50: ldur            x0, [x1, #-1]
    //     0x301e54: ubfx            x0, x0, #0xc, #0x14
    // 0x301e58: str             x1, [SP]
    // 0x301e5c: r0 = GDT[cid_x0 + -0xe33]()
    //     0x301e5c: sub             lr, x0, #0xe33
    //     0x301e60: ldr             lr, [x21, lr, lsl #3]
    //     0x301e64: blr             lr
    // 0x301e68: ldur            x1, [fp, #-0x10]
    // 0x301e6c: ArrayStore: r1[5] = r0  ; List_4
    //     0x301e6c: add             x25, x1, #0x23
    //     0x301e70: str             w0, [x25]
    //     0x301e74: tbz             w0, #0, #0x301e90
    //     0x301e78: ldurb           w16, [x1, #-1]
    //     0x301e7c: ldurb           w17, [x0, #-1]
    //     0x301e80: and             x16, x17, x16, lsr #2
    //     0x301e84: tst             x16, HEAP, lsr #32
    //     0x301e88: b.eq            #0x301e90
    //     0x301e8c: bl              #0x3e41ec
    // 0x301e90: ldr             x1, [fp, #0x10]
    // 0x301e94: r0 = LoadClassIdInstr(r1)
    //     0x301e94: ldur            x0, [x1, #-1]
    //     0x301e98: ubfx            x0, x0, #0xc, #0x14
    // 0x301e9c: str             x1, [SP]
    // 0x301ea0: r0 = GDT[cid_x0 + -0xdcc]()
    //     0x301ea0: sub             lr, x0, #0xdcc
    //     0x301ea4: ldr             lr, [x21, lr, lsl #3]
    //     0x301ea8: blr             lr
    // 0x301eac: ldur            x1, [fp, #-0x10]
    // 0x301eb0: ArrayStore: r1[6] = r0  ; List_4
    //     0x301eb0: add             x25, x1, #0x27
    //     0x301eb4: str             w0, [x25]
    //     0x301eb8: tbz             w0, #0, #0x301ed4
    //     0x301ebc: ldurb           w16, [x1, #-1]
    //     0x301ec0: ldurb           w17, [x0, #-1]
    //     0x301ec4: and             x16, x17, x16, lsr #2
    //     0x301ec8: tst             x16, HEAP, lsr #32
    //     0x301ecc: b.eq            #0x301ed4
    //     0x301ed0: bl              #0x3e41ec
    // 0x301ed4: ldr             x1, [fp, #0x10]
    // 0x301ed8: r0 = LoadClassIdInstr(r1)
    //     0x301ed8: ldur            x0, [x1, #-1]
    //     0x301edc: ubfx            x0, x0, #0xc, #0x14
    // 0x301ee0: str             x1, [SP]
    // 0x301ee4: r0 = GDT[cid_x0 + -0xdbf]()
    //     0x301ee4: sub             lr, x0, #0xdbf
    //     0x301ee8: ldr             lr, [x21, lr, lsl #3]
    //     0x301eec: blr             lr
    // 0x301ef0: ldur            x1, [fp, #-0x10]
    // 0x301ef4: ArrayStore: r1[7] = r0  ; List_4
    //     0x301ef4: add             x25, x1, #0x2b
    //     0x301ef8: str             w0, [x25]
    //     0x301efc: tbz             w0, #0, #0x301f18
    //     0x301f00: ldurb           w16, [x1, #-1]
    //     0x301f04: ldurb           w17, [x0, #-1]
    //     0x301f08: and             x16, x17, x16, lsr #2
    //     0x301f0c: tst             x16, HEAP, lsr #32
    //     0x301f10: b.eq            #0x301f18
    //     0x301f14: bl              #0x3e41ec
    // 0x301f18: ldr             x1, [fp, #0x10]
    // 0x301f1c: r0 = LoadClassIdInstr(r1)
    //     0x301f1c: ldur            x0, [x1, #-1]
    //     0x301f20: ubfx            x0, x0, #0xc, #0x14
    // 0x301f24: str             x1, [SP]
    // 0x301f28: r0 = GDT[cid_x0 + -0xdb8]()
    //     0x301f28: sub             lr, x0, #0xdb8
    //     0x301f2c: ldr             lr, [x21, lr, lsl #3]
    //     0x301f30: blr             lr
    // 0x301f34: ldur            x1, [fp, #-0x10]
    // 0x301f38: ArrayStore: r1[8] = r0  ; List_4
    //     0x301f38: add             x25, x1, #0x2f
    //     0x301f3c: str             w0, [x25]
    //     0x301f40: tbz             w0, #0, #0x301f5c
    //     0x301f44: ldurb           w16, [x1, #-1]
    //     0x301f48: ldurb           w17, [x0, #-1]
    //     0x301f4c: and             x16, x17, x16, lsr #2
    //     0x301f50: tst             x16, HEAP, lsr #32
    //     0x301f54: b.eq            #0x301f5c
    //     0x301f58: bl              #0x3e41ec
    // 0x301f5c: ldr             x1, [fp, #0x10]
    // 0x301f60: LoadField: r0 = r1->field_2b
    //     0x301f60: ldur            w0, [x1, #0x2b]
    // 0x301f64: DecompressPointer r0
    //     0x301f64: add             x0, x0, HEAP, lsl #32
    // 0x301f68: ldur            x2, [fp, #-0x10]
    // 0x301f6c: StoreField: r2->field_33 = r0
    //     0x301f6c: stur            w0, [x2, #0x33]
    // 0x301f70: r0 = LoadClassIdInstr(r1)
    //     0x301f70: ldur            x0, [x1, #-1]
    //     0x301f74: ubfx            x0, x0, #0xc, #0x14
    // 0x301f78: str             x1, [SP]
    // 0x301f7c: r0 = GDT[cid_x0 + -0xdb1]()
    //     0x301f7c: sub             lr, x0, #0xdb1
    //     0x301f80: ldr             lr, [x21, lr, lsl #3]
    //     0x301f84: blr             lr
    // 0x301f88: ldur            x1, [fp, #-0x10]
    // 0x301f8c: ArrayStore: r1[10] = r0  ; List_4
    //     0x301f8c: add             x25, x1, #0x37
    //     0x301f90: str             w0, [x25]
    //     0x301f94: tbz             w0, #0, #0x301fb0
    //     0x301f98: ldurb           w16, [x1, #-1]
    //     0x301f9c: ldurb           w17, [x0, #-1]
    //     0x301fa0: and             x16, x17, x16, lsr #2
    //     0x301fa4: tst             x16, HEAP, lsr #32
    //     0x301fa8: b.eq            #0x301fb0
    //     0x301fac: bl              #0x3e41ec
    // 0x301fb0: ldr             x1, [fp, #0x10]
    // 0x301fb4: LoadField: r0 = r1->field_33
    //     0x301fb4: ldur            w0, [x1, #0x33]
    // 0x301fb8: DecompressPointer r0
    //     0x301fb8: add             x0, x0, HEAP, lsl #32
    // 0x301fbc: ldur            x2, [fp, #-0x10]
    // 0x301fc0: StoreField: r2->field_3b = r0
    //     0x301fc0: stur            w0, [x2, #0x3b]
    // 0x301fc4: r0 = LoadClassIdInstr(r1)
    //     0x301fc4: ldur            x0, [x1, #-1]
    //     0x301fc8: ubfx            x0, x0, #0xc, #0x14
    // 0x301fcc: str             x1, [SP]
    // 0x301fd0: r0 = GDT[cid_x0 + -0xd14]()
    //     0x301fd0: sub             lr, x0, #0xd14
    //     0x301fd4: ldr             lr, [x21, lr, lsl #3]
    //     0x301fd8: blr             lr
    // 0x301fdc: ldur            x1, [fp, #-0x10]
    // 0x301fe0: ArrayStore: r1[12] = r0  ; List_4
    //     0x301fe0: add             x25, x1, #0x3f
    //     0x301fe4: str             w0, [x25]
    //     0x301fe8: tbz             w0, #0, #0x302004
    //     0x301fec: ldurb           w16, [x1, #-1]
    //     0x301ff0: ldurb           w17, [x0, #-1]
    //     0x301ff4: and             x16, x17, x16, lsr #2
    //     0x301ff8: tst             x16, HEAP, lsr #32
    //     0x301ffc: b.eq            #0x302004
    //     0x302000: bl              #0x3e41ec
    // 0x302004: ldr             x1, [fp, #0x10]
    // 0x302008: r0 = LoadClassIdInstr(r1)
    //     0x302008: ldur            x0, [x1, #-1]
    //     0x30200c: ubfx            x0, x0, #0xc, #0x14
    // 0x302010: str             x1, [SP]
    // 0x302014: r0 = GDT[cid_x0 + -0xda3]()
    //     0x302014: sub             lr, x0, #0xda3
    //     0x302018: ldr             lr, [x21, lr, lsl #3]
    //     0x30201c: blr             lr
    // 0x302020: ldur            x1, [fp, #-0x10]
    // 0x302024: ArrayStore: r1[13] = r0  ; List_4
    //     0x302024: add             x25, x1, #0x43
    //     0x302028: str             w0, [x25]
    //     0x30202c: tbz             w0, #0, #0x302048
    //     0x302030: ldurb           w16, [x1, #-1]
    //     0x302034: ldurb           w17, [x0, #-1]
    //     0x302038: and             x16, x17, x16, lsr #2
    //     0x30203c: tst             x16, HEAP, lsr #32
    //     0x302040: b.eq            #0x302048
    //     0x302044: bl              #0x3e41ec
    // 0x302048: ldr             x1, [fp, #0x10]
    // 0x30204c: r0 = LoadClassIdInstr(r1)
    //     0x30204c: ldur            x0, [x1, #-1]
    //     0x302050: ubfx            x0, x0, #0xc, #0x14
    // 0x302054: str             x1, [SP]
    // 0x302058: r0 = GDT[cid_x0 + -0xd9c]()
    //     0x302058: sub             lr, x0, #0xd9c
    //     0x30205c: ldr             lr, [x21, lr, lsl #3]
    //     0x302060: blr             lr
    // 0x302064: ldur            x1, [fp, #-0x10]
    // 0x302068: ArrayStore: r1[14] = r0  ; List_4
    //     0x302068: add             x25, x1, #0x47
    //     0x30206c: str             w0, [x25]
    //     0x302070: tbz             w0, #0, #0x30208c
    //     0x302074: ldurb           w16, [x1, #-1]
    //     0x302078: ldurb           w17, [x0, #-1]
    //     0x30207c: and             x16, x17, x16, lsr #2
    //     0x302080: tst             x16, HEAP, lsr #32
    //     0x302084: b.eq            #0x30208c
    //     0x302088: bl              #0x3e41ec
    // 0x30208c: ldr             x1, [fp, #0x10]
    // 0x302090: r0 = LoadClassIdInstr(r1)
    //     0x302090: ldur            x0, [x1, #-1]
    //     0x302094: ubfx            x0, x0, #0xc, #0x14
    // 0x302098: str             x1, [SP]
    // 0x30209c: r0 = GDT[cid_x0 + -0xd95]()
    //     0x30209c: sub             lr, x0, #0xd95
    //     0x3020a0: ldr             lr, [x21, lr, lsl #3]
    //     0x3020a4: blr             lr
    // 0x3020a8: ldur            x1, [fp, #-0x10]
    // 0x3020ac: ArrayStore: r1[15] = r0  ; List_4
    //     0x3020ac: add             x25, x1, #0x4b
    //     0x3020b0: str             w0, [x25]
    //     0x3020b4: tbz             w0, #0, #0x3020d0
    //     0x3020b8: ldurb           w16, [x1, #-1]
    //     0x3020bc: ldurb           w17, [x0, #-1]
    //     0x3020c0: and             x16, x17, x16, lsr #2
    //     0x3020c4: tst             x16, HEAP, lsr #32
    //     0x3020c8: b.eq            #0x3020d0
    //     0x3020cc: bl              #0x3e41ec
    // 0x3020d0: ldr             x1, [fp, #0x10]
    // 0x3020d4: r0 = LoadClassIdInstr(r1)
    //     0x3020d4: ldur            x0, [x1, #-1]
    //     0x3020d8: ubfx            x0, x0, #0xc, #0x14
    // 0x3020dc: str             x1, [SP]
    // 0x3020e0: r0 = GDT[cid_x0 + -0xd8e]()
    //     0x3020e0: sub             lr, x0, #0xd8e
    //     0x3020e4: ldr             lr, [x21, lr, lsl #3]
    //     0x3020e8: blr             lr
    // 0x3020ec: ldur            x1, [fp, #-0x10]
    // 0x3020f0: ArrayStore: r1[16] = r0  ; List_4
    //     0x3020f0: add             x25, x1, #0x4f
    //     0x3020f4: str             w0, [x25]
    //     0x3020f8: tbz             w0, #0, #0x302114
    //     0x3020fc: ldurb           w16, [x1, #-1]
    //     0x302100: ldurb           w17, [x0, #-1]
    //     0x302104: and             x16, x17, x16, lsr #2
    //     0x302108: tst             x16, HEAP, lsr #32
    //     0x30210c: b.eq            #0x302114
    //     0x302110: bl              #0x3e41ec
    // 0x302114: ldr             x1, [fp, #0x10]
    // 0x302118: r0 = LoadClassIdInstr(r1)
    //     0x302118: ldur            x0, [x1, #-1]
    //     0x30211c: ubfx            x0, x0, #0xc, #0x14
    // 0x302120: str             x1, [SP]
    // 0x302124: r0 = GDT[cid_x0 + -0xd87]()
    //     0x302124: sub             lr, x0, #0xd87
    //     0x302128: ldr             lr, [x21, lr, lsl #3]
    //     0x30212c: blr             lr
    // 0x302130: ldur            x1, [fp, #-0x10]
    // 0x302134: ArrayStore: r1[17] = r0  ; List_4
    //     0x302134: add             x25, x1, #0x53
    //     0x302138: str             w0, [x25]
    //     0x30213c: tbz             w0, #0, #0x302158
    //     0x302140: ldurb           w16, [x1, #-1]
    //     0x302144: ldurb           w17, [x0, #-1]
    //     0x302148: and             x16, x17, x16, lsr #2
    //     0x30214c: tst             x16, HEAP, lsr #32
    //     0x302150: b.eq            #0x302158
    //     0x302154: bl              #0x3e41ec
    // 0x302158: ldr             x2, [fp, #0x10]
    // 0x30215c: LoadField: r0 = r2->field_4f
    //     0x30215c: ldur            w0, [x2, #0x4f]
    // 0x302160: DecompressPointer r0
    //     0x302160: add             x0, x0, HEAP, lsl #32
    // 0x302164: ldur            x1, [fp, #-0x10]
    // 0x302168: ArrayStore: r1[18] = r0  ; List_4
    //     0x302168: add             x25, x1, #0x57
    //     0x30216c: str             w0, [x25]
    //     0x302170: tbz             w0, #0, #0x30218c
    //     0x302174: ldurb           w16, [x1, #-1]
    //     0x302178: ldurb           w17, [x0, #-1]
    //     0x30217c: and             x16, x17, x16, lsr #2
    //     0x302180: tst             x16, HEAP, lsr #32
    //     0x302184: b.eq            #0x30218c
    //     0x302188: bl              #0x3e41ec
    // 0x30218c: LoadField: r0 = r2->field_53
    //     0x30218c: ldur            w0, [x2, #0x53]
    // 0x302190: DecompressPointer r0
    //     0x302190: add             x0, x0, HEAP, lsl #32
    // 0x302194: ldur            x3, [fp, #-0x10]
    // 0x302198: StoreField: r3->field_5b = r0
    //     0x302198: stur            w0, [x3, #0x5b]
    // 0x30219c: LoadField: r0 = r2->field_57
    //     0x30219c: ldur            w0, [x2, #0x57]
    // 0x3021a0: DecompressPointer r0
    //     0x3021a0: add             x0, x0, HEAP, lsl #32
    // 0x3021a4: mov             x1, x3
    // 0x3021a8: ArrayStore: r1[20] = r0  ; List_4
    //     0x3021a8: add             x25, x1, #0x5f
    //     0x3021ac: str             w0, [x25]
    //     0x3021b0: tbz             w0, #0, #0x3021cc
    //     0x3021b4: ldurb           w16, [x1, #-1]
    //     0x3021b8: ldurb           w17, [x0, #-1]
    //     0x3021bc: and             x16, x17, x16, lsr #2
    //     0x3021c0: tst             x16, HEAP, lsr #32
    //     0x3021c4: b.eq            #0x3021cc
    //     0x3021c8: bl              #0x3e41ec
    // 0x3021cc: r0 = LoadClassIdInstr(r2)
    //     0x3021cc: ldur            x0, [x2, #-1]
    //     0x3021d0: ubfx            x0, x0, #0xc, #0x14
    // 0x3021d4: str             x2, [SP]
    // 0x3021d8: r0 = GDT[cid_x0 + -0xd80]()
    //     0x3021d8: sub             lr, x0, #0xd80
    //     0x3021dc: ldr             lr, [x21, lr, lsl #3]
    //     0x3021e0: blr             lr
    // 0x3021e4: ldur            x1, [fp, #-0x10]
    // 0x3021e8: ArrayStore: r1[21] = r0  ; List_4
    //     0x3021e8: add             x25, x1, #0x63
    //     0x3021ec: str             w0, [x25]
    //     0x3021f0: tbz             w0, #0, #0x30220c
    //     0x3021f4: ldurb           w16, [x1, #-1]
    //     0x3021f8: ldurb           w17, [x0, #-1]
    //     0x3021fc: and             x16, x17, x16, lsr #2
    //     0x302200: tst             x16, HEAP, lsr #32
    //     0x302204: b.eq            #0x30220c
    //     0x302208: bl              #0x3e41ec
    // 0x30220c: r1 = <Object?>
    //     0x30220c: ldr             x1, [PP, #0x560]  ; [pp+0x560] TypeArguments: <Object?>
    // 0x302210: r0 = AllocateGrowableArray()
    //     0x302210: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x302214: mov             x1, x0
    // 0x302218: ldur            x0, [fp, #-0x10]
    // 0x30221c: StoreField: r1->field_f = r0
    //     0x30221c: stur            w0, [x1, #0xf]
    // 0x302220: r0 = 44
    //     0x302220: movz            x0, #0x2c
    // 0x302224: StoreField: r1->field_b = r0
    //     0x302224: stur            w0, [x1, #0xb]
    // 0x302228: str             x1, [SP]
    // 0x30222c: r0 = hashAll()
    //     0x30222c: bl              #0x2ffc6c  ; [dart:core] Object::hashAll
    // 0x302230: mov             x2, x0
    // 0x302234: r0 = BoxInt64Instr(r2)
    //     0x302234: sbfiz           x0, x2, #1, #0x1f
    //     0x302238: cmp             x2, x0, asr #1
    //     0x30223c: b.eq            #0x302248
    //     0x302240: bl              #0x3e5e54
    //     0x302244: stur            x2, [x0, #7]
    // 0x302248: LeaveFrame
    //     0x302248: mov             SP, fp
    //     0x30224c: ldp             fp, lr, [SP], #0x10
    // 0x302250: ret
    //     0x302250: ret             
    // 0x302254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x302254: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x302258: b               #0x301d00
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x342344, size: 0x7dc
    // 0x342344: EnterFrame
    //     0x342344: stp             fp, lr, [SP, #-0x10]!
    //     0x342348: mov             fp, SP
    // 0x34234c: AllocStack(0xb8)
    //     0x34234c: sub             SP, SP, #0xb8
    // 0x342350: CheckStackOverflow
    //     0x342350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x342354: cmp             SP, x16
    //     0x342358: b.ls            #0x342b18
    // 0x34235c: ldr             x1, [fp, #0x20]
    // 0x342360: ldr             x0, [fp, #0x18]
    // 0x342364: cmp             w1, w0
    // 0x342368: b.ne            #0x34237c
    // 0x34236c: mov             x0, x1
    // 0x342370: LeaveFrame
    //     0x342370: mov             SP, fp
    //     0x342374: ldp             fp, lr, [SP], #0x10
    // 0x342378: ret
    //     0x342378: ret             
    // 0x34237c: cmp             w1, NULL
    // 0x342380: b.ne            #0x34238c
    // 0x342384: r2 = Null
    //     0x342384: mov             x2, NULL
    // 0x342388: b               #0x342394
    // 0x34238c: LoadField: r2 = r1->field_7
    //     0x34238c: ldur            w2, [x1, #7]
    // 0x342390: DecompressPointer r2
    //     0x342390: add             x2, x2, HEAP, lsl #32
    // 0x342394: cmp             w0, NULL
    // 0x342398: b.ne            #0x3423a4
    // 0x34239c: r3 = Null
    //     0x34239c: mov             x3, NULL
    // 0x3423a0: b               #0x3423ac
    // 0x3423a4: LoadField: r3 = r0->field_7
    //     0x3423a4: ldur            w3, [x0, #7]
    // 0x3423a8: DecompressPointer r3
    //     0x3423a8: add             x3, x3, HEAP, lsl #32
    // 0x3423ac: ldr             d0, [fp, #0x10]
    // 0x3423b0: r16 = <TextStyle?>
    //     0x3423b0: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd88] TypeArguments: <TextStyle?>
    //     0x3423b4: ldr             x16, [x16, #0xd88]
    // 0x3423b8: stp             x2, x16, [SP, #0x18]
    // 0x3423bc: str             x3, [SP, #0x10]
    // 0x3423c0: str             d0, [SP, #8]
    // 0x3423c4: r16 = Closure: (TextStyle?, TextStyle?, double) => TextStyle? from Function 'lerp': static.
    //     0x3423c4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11778] Closure: (TextStyle?, TextStyle?, double) => TextStyle? from Function 'lerp': static. (0x7f7674f44434)
    //     0x3423c8: ldr             x16, [x16, #0x778]
    // 0x3423cc: str             x16, [SP]
    // 0x3423d0: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x3423d0: ldr             x4, [PP, #0x2448]  ; [pp+0x2448] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x3423d4: r0 = lerp()
    //     0x3423d4: bl              #0x343368  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::lerp
    // 0x3423d8: mov             x1, x0
    // 0x3423dc: ldr             x0, [fp, #0x20]
    // 0x3423e0: stur            x1, [fp, #-8]
    // 0x3423e4: cmp             w0, NULL
    // 0x3423e8: b.ne            #0x3423f4
    // 0x3423ec: r3 = Null
    //     0x3423ec: mov             x3, NULL
    // 0x3423f0: b               #0x342400
    // 0x3423f4: LoadField: r2 = r0->field_b
    //     0x3423f4: ldur            w2, [x0, #0xb]
    // 0x3423f8: DecompressPointer r2
    //     0x3423f8: add             x2, x2, HEAP, lsl #32
    // 0x3423fc: mov             x3, x2
    // 0x342400: ldr             x2, [fp, #0x18]
    // 0x342404: cmp             w2, NULL
    // 0x342408: b.ne            #0x342414
    // 0x34240c: r4 = Null
    //     0x34240c: mov             x4, NULL
    // 0x342410: b               #0x34241c
    // 0x342414: LoadField: r4 = r2->field_b
    //     0x342414: ldur            w4, [x2, #0xb]
    // 0x342418: DecompressPointer r4
    //     0x342418: add             x4, x4, HEAP, lsl #32
    // 0x34241c: ldr             d0, [fp, #0x10]
    // 0x342420: r16 = <Color?>
    //     0x342420: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd28] TypeArguments: <Color?>
    //     0x342424: ldr             x16, [x16, #0xd28]
    // 0x342428: stp             x3, x16, [SP, #0x18]
    // 0x34242c: str             x4, [SP, #0x10]
    // 0x342430: str             d0, [SP, #8]
    // 0x342434: r16 = Closure: (Color?, Color?, double) => Color? from Function 'lerp': static.
    //     0x342434: add             x16, PP, #0x11, lsl #12  ; [pp+0x11780] Closure: (Color?, Color?, double) => Color? from Function 'lerp': static. (0x7f7674f3fb68)
    //     0x342438: ldr             x16, [x16, #0x780]
    // 0x34243c: str             x16, [SP]
    // 0x342440: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x342440: ldr             x4, [PP, #0x2448]  ; [pp+0x2448] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x342444: r0 = lerp()
    //     0x342444: bl              #0x343368  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::lerp
    // 0x342448: mov             x1, x0
    // 0x34244c: ldr             x0, [fp, #0x20]
    // 0x342450: stur            x1, [fp, #-0x10]
    // 0x342454: cmp             w0, NULL
    // 0x342458: b.ne            #0x342464
    // 0x34245c: r3 = Null
    //     0x34245c: mov             x3, NULL
    // 0x342460: b               #0x342470
    // 0x342464: LoadField: r2 = r0->field_f
    //     0x342464: ldur            w2, [x0, #0xf]
    // 0x342468: DecompressPointer r2
    //     0x342468: add             x2, x2, HEAP, lsl #32
    // 0x34246c: mov             x3, x2
    // 0x342470: ldr             x2, [fp, #0x18]
    // 0x342474: cmp             w2, NULL
    // 0x342478: b.ne            #0x342484
    // 0x34247c: r4 = Null
    //     0x34247c: mov             x4, NULL
    // 0x342480: b               #0x34248c
    // 0x342484: LoadField: r4 = r2->field_f
    //     0x342484: ldur            w4, [x2, #0xf]
    // 0x342488: DecompressPointer r4
    //     0x342488: add             x4, x4, HEAP, lsl #32
    // 0x34248c: ldr             d0, [fp, #0x10]
    // 0x342490: r16 = <Color?>
    //     0x342490: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd28] TypeArguments: <Color?>
    //     0x342494: ldr             x16, [x16, #0xd28]
    // 0x342498: stp             x3, x16, [SP, #0x18]
    // 0x34249c: str             x4, [SP, #0x10]
    // 0x3424a0: str             d0, [SP, #8]
    // 0x3424a4: r16 = Closure: (Color?, Color?, double) => Color? from Function 'lerp': static.
    //     0x3424a4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11780] Closure: (Color?, Color?, double) => Color? from Function 'lerp': static. (0x7f7674f3fb68)
    //     0x3424a8: ldr             x16, [x16, #0x780]
    // 0x3424ac: str             x16, [SP]
    // 0x3424b0: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x3424b0: ldr             x4, [PP, #0x2448]  ; [pp+0x2448] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x3424b4: r0 = lerp()
    //     0x3424b4: bl              #0x343368  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::lerp
    // 0x3424b8: mov             x1, x0
    // 0x3424bc: ldr             x0, [fp, #0x20]
    // 0x3424c0: stur            x1, [fp, #-0x18]
    // 0x3424c4: cmp             w0, NULL
    // 0x3424c8: b.ne            #0x3424d4
    // 0x3424cc: r3 = Null
    //     0x3424cc: mov             x3, NULL
    // 0x3424d0: b               #0x3424e0
    // 0x3424d4: LoadField: r2 = r0->field_13
    //     0x3424d4: ldur            w2, [x0, #0x13]
    // 0x3424d8: DecompressPointer r2
    //     0x3424d8: add             x2, x2, HEAP, lsl #32
    // 0x3424dc: mov             x3, x2
    // 0x3424e0: ldr             x2, [fp, #0x18]
    // 0x3424e4: cmp             w2, NULL
    // 0x3424e8: b.ne            #0x3424f4
    // 0x3424ec: r4 = Null
    //     0x3424ec: mov             x4, NULL
    // 0x3424f0: b               #0x3424fc
    // 0x3424f4: LoadField: r4 = r2->field_13
    //     0x3424f4: ldur            w4, [x2, #0x13]
    // 0x3424f8: DecompressPointer r4
    //     0x3424f8: add             x4, x4, HEAP, lsl #32
    // 0x3424fc: ldr             d0, [fp, #0x10]
    // 0x342500: r16 = <Color?>
    //     0x342500: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd28] TypeArguments: <Color?>
    //     0x342504: ldr             x16, [x16, #0xd28]
    // 0x342508: stp             x3, x16, [SP, #0x18]
    // 0x34250c: str             x4, [SP, #0x10]
    // 0x342510: str             d0, [SP, #8]
    // 0x342514: r16 = Closure: (Color?, Color?, double) => Color? from Function 'lerp': static.
    //     0x342514: add             x16, PP, #0x11, lsl #12  ; [pp+0x11780] Closure: (Color?, Color?, double) => Color? from Function 'lerp': static. (0x7f7674f3fb68)
    //     0x342518: ldr             x16, [x16, #0x780]
    // 0x34251c: str             x16, [SP]
    // 0x342520: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x342520: ldr             x4, [PP, #0x2448]  ; [pp+0x2448] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x342524: r0 = lerp()
    //     0x342524: bl              #0x343368  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::lerp
    // 0x342528: mov             x1, x0
    // 0x34252c: ldr             x0, [fp, #0x20]
    // 0x342530: stur            x1, [fp, #-0x20]
    // 0x342534: cmp             w0, NULL
    // 0x342538: b.ne            #0x342544
    // 0x34253c: r3 = Null
    //     0x34253c: mov             x3, NULL
    // 0x342540: b               #0x342550
    // 0x342544: LoadField: r2 = r0->field_17
    //     0x342544: ldur            w2, [x0, #0x17]
    // 0x342548: DecompressPointer r2
    //     0x342548: add             x2, x2, HEAP, lsl #32
    // 0x34254c: mov             x3, x2
    // 0x342550: ldr             x2, [fp, #0x18]
    // 0x342554: cmp             w2, NULL
    // 0x342558: b.ne            #0x342564
    // 0x34255c: r4 = Null
    //     0x34255c: mov             x4, NULL
    // 0x342560: b               #0x34256c
    // 0x342564: LoadField: r4 = r2->field_17
    //     0x342564: ldur            w4, [x2, #0x17]
    // 0x342568: DecompressPointer r4
    //     0x342568: add             x4, x4, HEAP, lsl #32
    // 0x34256c: ldr             d0, [fp, #0x10]
    // 0x342570: r16 = <Color?>
    //     0x342570: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd28] TypeArguments: <Color?>
    //     0x342574: ldr             x16, [x16, #0xd28]
    // 0x342578: stp             x3, x16, [SP, #0x18]
    // 0x34257c: str             x4, [SP, #0x10]
    // 0x342580: str             d0, [SP, #8]
    // 0x342584: r16 = Closure: (Color?, Color?, double) => Color? from Function 'lerp': static.
    //     0x342584: add             x16, PP, #0x11, lsl #12  ; [pp+0x11780] Closure: (Color?, Color?, double) => Color? from Function 'lerp': static. (0x7f7674f3fb68)
    //     0x342588: ldr             x16, [x16, #0x780]
    // 0x34258c: str             x16, [SP]
    // 0x342590: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x342590: ldr             x4, [PP, #0x2448]  ; [pp+0x2448] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x342594: r0 = lerp()
    //     0x342594: bl              #0x343368  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::lerp
    // 0x342598: mov             x1, x0
    // 0x34259c: ldr             x0, [fp, #0x20]
    // 0x3425a0: stur            x1, [fp, #-0x28]
    // 0x3425a4: cmp             w0, NULL
    // 0x3425a8: b.ne            #0x3425b4
    // 0x3425ac: r3 = Null
    //     0x3425ac: mov             x3, NULL
    // 0x3425b0: b               #0x3425c0
    // 0x3425b4: LoadField: r2 = r0->field_1f
    //     0x3425b4: ldur            w2, [x0, #0x1f]
    // 0x3425b8: DecompressPointer r2
    //     0x3425b8: add             x2, x2, HEAP, lsl #32
    // 0x3425bc: mov             x3, x2
    // 0x3425c0: ldr             x2, [fp, #0x18]
    // 0x3425c4: cmp             w2, NULL
    // 0x3425c8: b.ne            #0x3425d4
    // 0x3425cc: r4 = Null
    //     0x3425cc: mov             x4, NULL
    // 0x3425d0: b               #0x3425dc
    // 0x3425d4: LoadField: r4 = r2->field_1f
    //     0x3425d4: ldur            w4, [x2, #0x1f]
    // 0x3425d8: DecompressPointer r4
    //     0x3425d8: add             x4, x4, HEAP, lsl #32
    // 0x3425dc: ldr             d0, [fp, #0x10]
    // 0x3425e0: r16 = <double?>
    //     0x3425e0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe3c0] TypeArguments: <double?>
    //     0x3425e4: ldr             x16, [x16, #0x3c0]
    // 0x3425e8: stp             x3, x16, [SP, #0x18]
    // 0x3425ec: str             x4, [SP, #0x10]
    // 0x3425f0: str             d0, [SP, #8]
    // 0x3425f4: r16 = Closure: (num?, num?, double) => double? from Function 'lerpDouble': static.
    //     0x3425f4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11788] Closure: (num?, num?, double) => double? from Function 'lerpDouble': static. (0x7f7674dfa2f8)
    //     0x3425f8: ldr             x16, [x16, #0x788]
    // 0x3425fc: str             x16, [SP]
    // 0x342600: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x342600: ldr             x4, [PP, #0x2448]  ; [pp+0x2448] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x342604: r0 = lerp()
    //     0x342604: bl              #0x343368  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::lerp
    // 0x342608: mov             x1, x0
    // 0x34260c: ldr             x0, [fp, #0x20]
    // 0x342610: stur            x1, [fp, #-0x30]
    // 0x342614: cmp             w0, NULL
    // 0x342618: b.ne            #0x342624
    // 0x34261c: r3 = Null
    //     0x34261c: mov             x3, NULL
    // 0x342620: b               #0x342630
    // 0x342624: LoadField: r2 = r0->field_23
    //     0x342624: ldur            w2, [x0, #0x23]
    // 0x342628: DecompressPointer r2
    //     0x342628: add             x2, x2, HEAP, lsl #32
    // 0x34262c: mov             x3, x2
    // 0x342630: ldr             x2, [fp, #0x18]
    // 0x342634: cmp             w2, NULL
    // 0x342638: b.ne            #0x342644
    // 0x34263c: r4 = Null
    //     0x34263c: mov             x4, NULL
    // 0x342640: b               #0x34264c
    // 0x342644: LoadField: r4 = r2->field_23
    //     0x342644: ldur            w4, [x2, #0x23]
    // 0x342648: DecompressPointer r4
    //     0x342648: add             x4, x4, HEAP, lsl #32
    // 0x34264c: ldr             d0, [fp, #0x10]
    // 0x342650: r16 = <EdgeInsetsGeometry?>
    //     0x342650: add             x16, PP, #0xe, lsl #12  ; [pp+0xe3f8] TypeArguments: <EdgeInsetsGeometry?>
    //     0x342654: ldr             x16, [x16, #0x3f8]
    // 0x342658: stp             x3, x16, [SP, #0x18]
    // 0x34265c: str             x4, [SP, #0x10]
    // 0x342660: str             d0, [SP, #8]
    // 0x342664: r16 = Closure: (EdgeInsetsGeometry?, EdgeInsetsGeometry?, double) => EdgeInsetsGeometry? from Function 'lerp': static.
    //     0x342664: add             x16, PP, #0x11, lsl #12  ; [pp+0x11790] Closure: (EdgeInsetsGeometry?, EdgeInsetsGeometry?, double) => EdgeInsetsGeometry? from Function 'lerp': static. (0x7f7674f43550)
    //     0x342668: ldr             x16, [x16, #0x790]
    // 0x34266c: str             x16, [SP]
    // 0x342670: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x342670: ldr             x4, [PP, #0x2448]  ; [pp+0x2448] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x342674: r0 = lerp()
    //     0x342674: bl              #0x343368  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::lerp
    // 0x342678: mov             x1, x0
    // 0x34267c: ldr             x0, [fp, #0x20]
    // 0x342680: stur            x1, [fp, #-0x38]
    // 0x342684: cmp             w0, NULL
    // 0x342688: b.ne            #0x342694
    // 0x34268c: r3 = Null
    //     0x34268c: mov             x3, NULL
    // 0x342690: b               #0x3426a0
    // 0x342694: LoadField: r2 = r0->field_27
    //     0x342694: ldur            w2, [x0, #0x27]
    // 0x342698: DecompressPointer r2
    //     0x342698: add             x2, x2, HEAP, lsl #32
    // 0x34269c: mov             x3, x2
    // 0x3426a0: ldr             x2, [fp, #0x18]
    // 0x3426a4: cmp             w2, NULL
    // 0x3426a8: b.ne            #0x3426b4
    // 0x3426ac: r4 = Null
    //     0x3426ac: mov             x4, NULL
    // 0x3426b0: b               #0x3426bc
    // 0x3426b4: LoadField: r4 = r2->field_27
    //     0x3426b4: ldur            w4, [x2, #0x27]
    // 0x3426b8: DecompressPointer r4
    //     0x3426b8: add             x4, x4, HEAP, lsl #32
    // 0x3426bc: ldr             d0, [fp, #0x10]
    // 0x3426c0: r16 = <Size?>
    //     0x3426c0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe408] TypeArguments: <Size?>
    //     0x3426c4: ldr             x16, [x16, #0x408]
    // 0x3426c8: stp             x3, x16, [SP, #0x18]
    // 0x3426cc: str             x4, [SP, #0x10]
    // 0x3426d0: str             d0, [SP, #8]
    // 0x3426d4: r16 = Closure: (Size?, Size?, double) => Size? from Function 'lerp': static.
    //     0x3426d4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11798] Closure: (Size?, Size?, double) => Size? from Function 'lerp': static. (0x7f7674f3fe54)
    //     0x3426d8: ldr             x16, [x16, #0x798]
    // 0x3426dc: str             x16, [SP]
    // 0x3426e0: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x3426e0: ldr             x4, [PP, #0x2448]  ; [pp+0x2448] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x3426e4: r0 = lerp()
    //     0x3426e4: bl              #0x343368  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::lerp
    // 0x3426e8: mov             x1, x0
    // 0x3426ec: ldr             x0, [fp, #0x20]
    // 0x3426f0: stur            x1, [fp, #-0x40]
    // 0x3426f4: cmp             w0, NULL
    // 0x3426f8: b.ne            #0x342704
    // 0x3426fc: r3 = Null
    //     0x3426fc: mov             x3, NULL
    // 0x342700: b               #0x342710
    // 0x342704: LoadField: r2 = r0->field_2f
    //     0x342704: ldur            w2, [x0, #0x2f]
    // 0x342708: DecompressPointer r2
    //     0x342708: add             x2, x2, HEAP, lsl #32
    // 0x34270c: mov             x3, x2
    // 0x342710: ldr             x2, [fp, #0x18]
    // 0x342714: cmp             w2, NULL
    // 0x342718: b.ne            #0x342724
    // 0x34271c: r4 = Null
    //     0x34271c: mov             x4, NULL
    // 0x342720: b               #0x34272c
    // 0x342724: LoadField: r4 = r2->field_2f
    //     0x342724: ldur            w4, [x2, #0x2f]
    // 0x342728: DecompressPointer r4
    //     0x342728: add             x4, x4, HEAP, lsl #32
    // 0x34272c: ldr             d0, [fp, #0x10]
    // 0x342730: r16 = <Size?>
    //     0x342730: add             x16, PP, #0xe, lsl #12  ; [pp+0xe408] TypeArguments: <Size?>
    //     0x342734: ldr             x16, [x16, #0x408]
    // 0x342738: stp             x3, x16, [SP, #0x18]
    // 0x34273c: str             x4, [SP, #0x10]
    // 0x342740: str             d0, [SP, #8]
    // 0x342744: r16 = Closure: (Size?, Size?, double) => Size? from Function 'lerp': static.
    //     0x342744: add             x16, PP, #0x11, lsl #12  ; [pp+0x11798] Closure: (Size?, Size?, double) => Size? from Function 'lerp': static. (0x7f7674f3fe54)
    //     0x342748: ldr             x16, [x16, #0x798]
    // 0x34274c: str             x16, [SP]
    // 0x342750: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x342750: ldr             x4, [PP, #0x2448]  ; [pp+0x2448] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x342754: r0 = lerp()
    //     0x342754: bl              #0x343368  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::lerp
    // 0x342758: mov             x1, x0
    // 0x34275c: ldr             x0, [fp, #0x20]
    // 0x342760: stur            x1, [fp, #-0x48]
    // 0x342764: cmp             w0, NULL
    // 0x342768: b.ne            #0x342774
    // 0x34276c: r3 = Null
    //     0x34276c: mov             x3, NULL
    // 0x342770: b               #0x342780
    // 0x342774: LoadField: r2 = r0->field_37
    //     0x342774: ldur            w2, [x0, #0x37]
    // 0x342778: DecompressPointer r2
    //     0x342778: add             x2, x2, HEAP, lsl #32
    // 0x34277c: mov             x3, x2
    // 0x342780: ldr             x2, [fp, #0x18]
    // 0x342784: cmp             w2, NULL
    // 0x342788: b.ne            #0x342794
    // 0x34278c: r4 = Null
    //     0x34278c: mov             x4, NULL
    // 0x342790: b               #0x34279c
    // 0x342794: LoadField: r4 = r2->field_37
    //     0x342794: ldur            w4, [x2, #0x37]
    // 0x342798: DecompressPointer r4
    //     0x342798: add             x4, x4, HEAP, lsl #32
    // 0x34279c: ldr             d0, [fp, #0x10]
    // 0x3427a0: r16 = <double?>
    //     0x3427a0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe3c0] TypeArguments: <double?>
    //     0x3427a4: ldr             x16, [x16, #0x3c0]
    // 0x3427a8: stp             x3, x16, [SP, #0x18]
    // 0x3427ac: str             x4, [SP, #0x10]
    // 0x3427b0: str             d0, [SP, #8]
    // 0x3427b4: r16 = Closure: (num?, num?, double) => double? from Function 'lerpDouble': static.
    //     0x3427b4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11788] Closure: (num?, num?, double) => double? from Function 'lerpDouble': static. (0x7f7674dfa2f8)
    //     0x3427b8: ldr             x16, [x16, #0x788]
    // 0x3427bc: str             x16, [SP]
    // 0x3427c0: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x3427c0: ldr             x4, [PP, #0x2448]  ; [pp+0x2448] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x3427c4: r0 = lerp()
    //     0x3427c4: bl              #0x343368  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::lerp
    // 0x3427c8: mov             x1, x0
    // 0x3427cc: ldr             x0, [fp, #0x20]
    // 0x3427d0: stur            x1, [fp, #-0x50]
    // 0x3427d4: cmp             w0, NULL
    // 0x3427d8: b.ne            #0x3427e4
    // 0x3427dc: r3 = Null
    //     0x3427dc: mov             x3, NULL
    // 0x3427e0: b               #0x3427f0
    // 0x3427e4: LoadField: r2 = r0->field_3f
    //     0x3427e4: ldur            w2, [x0, #0x3f]
    // 0x3427e8: DecompressPointer r2
    //     0x3427e8: add             x2, x2, HEAP, lsl #32
    // 0x3427ec: mov             x3, x2
    // 0x3427f0: ldr             x2, [fp, #0x18]
    // 0x3427f4: cmp             w2, NULL
    // 0x3427f8: b.ne            #0x342804
    // 0x3427fc: r4 = Null
    //     0x3427fc: mov             x4, NULL
    // 0x342800: b               #0x34280c
    // 0x342804: LoadField: r4 = r2->field_3f
    //     0x342804: ldur            w4, [x2, #0x3f]
    // 0x342808: DecompressPointer r4
    //     0x342808: add             x4, x4, HEAP, lsl #32
    // 0x34280c: ldr             d0, [fp, #0x10]
    // 0x342810: r16 = <OutlinedBorder?>
    //     0x342810: add             x16, PP, #0xe, lsl #12  ; [pp+0xe448] TypeArguments: <OutlinedBorder?>
    //     0x342814: ldr             x16, [x16, #0x448]
    // 0x342818: stp             x3, x16, [SP, #0x18]
    // 0x34281c: str             x4, [SP, #0x10]
    // 0x342820: str             d0, [SP, #8]
    // 0x342824: r16 = Closure: (OutlinedBorder?, OutlinedBorder?, double) => OutlinedBorder? from Function 'lerp': static.
    //     0x342824: add             x16, PP, #0x11, lsl #12  ; [pp+0x117a0] Closure: (OutlinedBorder?, OutlinedBorder?, double) => OutlinedBorder? from Function 'lerp': static. (0x7f7674f4340c)
    //     0x342828: ldr             x16, [x16, #0x7a0]
    // 0x34282c: str             x16, [SP]
    // 0x342830: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x342830: ldr             x4, [PP, #0x2448]  ; [pp+0x2448] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x342834: r0 = lerp()
    //     0x342834: bl              #0x343368  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::lerp
    // 0x342838: ldr             d0, [fp, #0x10]
    // 0x34283c: d1 = 0.500000
    //     0x34283c: fmov            d1, #0.50000000
    // 0x342840: d1 = 0.500000
    //     0x342840: fmov            d1, #0.50000000
    // 0x342844: stur            x0, [fp, #-0x88]
    // 0x342848: fcmp            d1, d0
    // 0x34284c: r16 = true
    //     0x34284c: add             x16, NULL, #0x20  ; true
    // 0x342850: r17 = false
    //     0x342850: add             x17, NULL, #0x30  ; false
    // 0x342854: csel            x1, x16, x17, gt
    // 0x342858: stur            x1, [fp, #-0x80]
    // 0x34285c: tbnz            w1, #4, #0x342888
    // 0x342860: ldr             x2, [fp, #0x20]
    // 0x342864: cmp             w2, NULL
    // 0x342868: b.ne            #0x342874
    // 0x34286c: r3 = Null
    //     0x34286c: mov             x3, NULL
    // 0x342870: b               #0x34287c
    // 0x342874: LoadField: r3 = r2->field_43
    //     0x342874: ldur            w3, [x2, #0x43]
    // 0x342878: DecompressPointer r3
    //     0x342878: add             x3, x3, HEAP, lsl #32
    // 0x34287c: mov             x4, x3
    // 0x342880: ldr             x3, [fp, #0x18]
    // 0x342884: b               #0x3428a8
    // 0x342888: ldr             x2, [fp, #0x20]
    // 0x34288c: ldr             x3, [fp, #0x18]
    // 0x342890: cmp             w3, NULL
    // 0x342894: b.ne            #0x3428a0
    // 0x342898: r4 = Null
    //     0x342898: mov             x4, NULL
    // 0x34289c: b               #0x3428a8
    // 0x3428a0: LoadField: r4 = r3->field_43
    //     0x3428a0: ldur            w4, [x3, #0x43]
    // 0x3428a4: DecompressPointer r4
    //     0x3428a4: add             x4, x4, HEAP, lsl #32
    // 0x3428a8: stur            x4, [fp, #-0x78]
    // 0x3428ac: tbnz            w1, #4, #0x3428cc
    // 0x3428b0: cmp             w2, NULL
    // 0x3428b4: b.ne            #0x3428c0
    // 0x3428b8: r5 = Null
    //     0x3428b8: mov             x5, NULL
    // 0x3428bc: b               #0x3428e4
    // 0x3428c0: LoadField: r5 = r2->field_47
    //     0x3428c0: ldur            w5, [x2, #0x47]
    // 0x3428c4: DecompressPointer r5
    //     0x3428c4: add             x5, x5, HEAP, lsl #32
    // 0x3428c8: b               #0x3428e4
    // 0x3428cc: cmp             w3, NULL
    // 0x3428d0: b.ne            #0x3428dc
    // 0x3428d4: r5 = Null
    //     0x3428d4: mov             x5, NULL
    // 0x3428d8: b               #0x3428e4
    // 0x3428dc: LoadField: r5 = r3->field_47
    //     0x3428dc: ldur            w5, [x3, #0x47]
    // 0x3428e0: DecompressPointer r5
    //     0x3428e0: add             x5, x5, HEAP, lsl #32
    // 0x3428e4: stur            x5, [fp, #-0x70]
    // 0x3428e8: tbnz            w1, #4, #0x342908
    // 0x3428ec: cmp             w2, NULL
    // 0x3428f0: b.ne            #0x3428fc
    // 0x3428f4: r6 = Null
    //     0x3428f4: mov             x6, NULL
    // 0x3428f8: b               #0x342920
    // 0x3428fc: LoadField: r6 = r2->field_4b
    //     0x3428fc: ldur            w6, [x2, #0x4b]
    // 0x342900: DecompressPointer r6
    //     0x342900: add             x6, x6, HEAP, lsl #32
    // 0x342904: b               #0x342920
    // 0x342908: cmp             w3, NULL
    // 0x34290c: b.ne            #0x342918
    // 0x342910: r6 = Null
    //     0x342910: mov             x6, NULL
    // 0x342914: b               #0x342920
    // 0x342918: LoadField: r6 = r3->field_4b
    //     0x342918: ldur            w6, [x3, #0x4b]
    // 0x34291c: DecompressPointer r6
    //     0x34291c: add             x6, x6, HEAP, lsl #32
    // 0x342920: stur            x6, [fp, #-0x68]
    // 0x342924: tbnz            w1, #4, #0x342944
    // 0x342928: cmp             w2, NULL
    // 0x34292c: b.ne            #0x342938
    // 0x342930: r7 = Null
    //     0x342930: mov             x7, NULL
    // 0x342934: b               #0x34295c
    // 0x342938: LoadField: r7 = r2->field_4f
    //     0x342938: ldur            w7, [x2, #0x4f]
    // 0x34293c: DecompressPointer r7
    //     0x34293c: add             x7, x7, HEAP, lsl #32
    // 0x342940: b               #0x34295c
    // 0x342944: cmp             w3, NULL
    // 0x342948: b.ne            #0x342954
    // 0x34294c: r7 = Null
    //     0x34294c: mov             x7, NULL
    // 0x342950: b               #0x34295c
    // 0x342954: LoadField: r7 = r3->field_4f
    //     0x342954: ldur            w7, [x3, #0x4f]
    // 0x342958: DecompressPointer r7
    //     0x342958: add             x7, x7, HEAP, lsl #32
    // 0x34295c: stur            x7, [fp, #-0x60]
    // 0x342960: tbnz            w1, #4, #0x342980
    // 0x342964: cmp             w2, NULL
    // 0x342968: b.ne            #0x342974
    // 0x34296c: r8 = Null
    //     0x34296c: mov             x8, NULL
    // 0x342970: b               #0x342998
    // 0x342974: LoadField: r8 = r2->field_53
    //     0x342974: ldur            w8, [x2, #0x53]
    // 0x342978: DecompressPointer r8
    //     0x342978: add             x8, x8, HEAP, lsl #32
    // 0x34297c: b               #0x342998
    // 0x342980: cmp             w3, NULL
    // 0x342984: b.ne            #0x342990
    // 0x342988: r8 = Null
    //     0x342988: mov             x8, NULL
    // 0x34298c: b               #0x342998
    // 0x342990: LoadField: r8 = r3->field_53
    //     0x342990: ldur            w8, [x3, #0x53]
    // 0x342994: DecompressPointer r8
    //     0x342994: add             x8, x8, HEAP, lsl #32
    // 0x342998: stur            x8, [fp, #-0x58]
    // 0x34299c: cmp             w2, NULL
    // 0x3429a0: b.ne            #0x3429ac
    // 0x3429a4: r9 = Null
    //     0x3429a4: mov             x9, NULL
    // 0x3429a8: b               #0x3429b4
    // 0x3429ac: LoadField: r9 = r2->field_57
    //     0x3429ac: ldur            w9, [x2, #0x57]
    // 0x3429b0: DecompressPointer r9
    //     0x3429b0: add             x9, x9, HEAP, lsl #32
    // 0x3429b4: cmp             w3, NULL
    // 0x3429b8: b.ne            #0x3429c4
    // 0x3429bc: r10 = Null
    //     0x3429bc: mov             x10, NULL
    // 0x3429c0: b               #0x3429cc
    // 0x3429c4: LoadField: r10 = r3->field_57
    //     0x3429c4: ldur            w10, [x3, #0x57]
    // 0x3429c8: DecompressPointer r10
    //     0x3429c8: add             x10, x10, HEAP, lsl #32
    // 0x3429cc: stp             x10, x9, [SP, #8]
    // 0x3429d0: str             d0, [SP]
    // 0x3429d4: r0 = lerp()
    //     0x3429d4: bl              #0x342b20  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0x3429d8: mov             x1, x0
    // 0x3429dc: ldur            x0, [fp, #-0x80]
    // 0x3429e0: stur            x1, [fp, #-0x90]
    // 0x3429e4: tbnz            w0, #4, #0x342a10
    // 0x3429e8: ldr             x0, [fp, #0x20]
    // 0x3429ec: cmp             w0, NULL
    // 0x3429f0: b.ne            #0x3429fc
    // 0x3429f4: r0 = Null
    //     0x3429f4: mov             x0, NULL
    // 0x3429f8: b               #0x342a08
    // 0x3429fc: LoadField: r2 = r0->field_5b
    //     0x3429fc: ldur            w2, [x0, #0x5b]
    // 0x342a00: DecompressPointer r2
    //     0x342a00: add             x2, x2, HEAP, lsl #32
    // 0x342a04: mov             x0, x2
    // 0x342a08: mov             x23, x0
    // 0x342a0c: b               #0x342a34
    // 0x342a10: ldr             x0, [fp, #0x18]
    // 0x342a14: cmp             w0, NULL
    // 0x342a18: b.ne            #0x342a24
    // 0x342a1c: r0 = Null
    //     0x342a1c: mov             x0, NULL
    // 0x342a20: b               #0x342a30
    // 0x342a24: LoadField: r2 = r0->field_5b
    //     0x342a24: ldur            w2, [x0, #0x5b]
    // 0x342a28: DecompressPointer r2
    //     0x342a28: add             x2, x2, HEAP, lsl #32
    // 0x342a2c: mov             x0, x2
    // 0x342a30: mov             x23, x0
    // 0x342a34: ldur            x20, [fp, #-8]
    // 0x342a38: ldur            x19, [fp, #-0x10]
    // 0x342a3c: ldur            x14, [fp, #-0x18]
    // 0x342a40: ldur            x13, [fp, #-0x20]
    // 0x342a44: ldur            x12, [fp, #-0x28]
    // 0x342a48: ldur            x11, [fp, #-0x30]
    // 0x342a4c: ldur            x10, [fp, #-0x38]
    // 0x342a50: ldur            x9, [fp, #-0x40]
    // 0x342a54: ldur            x8, [fp, #-0x48]
    // 0x342a58: ldur            x7, [fp, #-0x50]
    // 0x342a5c: ldur            x0, [fp, #-0x88]
    // 0x342a60: ldur            x2, [fp, #-0x78]
    // 0x342a64: ldur            x3, [fp, #-0x70]
    // 0x342a68: ldur            x4, [fp, #-0x68]
    // 0x342a6c: ldur            x5, [fp, #-0x60]
    // 0x342a70: ldur            x6, [fp, #-0x58]
    // 0x342a74: stur            x23, [fp, #-0x80]
    // 0x342a78: r0 = ButtonStyle()
    //     0x342a78: bl              #0x284a8c  ; AllocateButtonStyleStub -> ButtonStyle (size=0x60)
    // 0x342a7c: ldur            x1, [fp, #-8]
    // 0x342a80: StoreField: r0->field_7 = r1
    //     0x342a80: stur            w1, [x0, #7]
    // 0x342a84: ldur            x1, [fp, #-0x10]
    // 0x342a88: StoreField: r0->field_b = r1
    //     0x342a88: stur            w1, [x0, #0xb]
    // 0x342a8c: ldur            x1, [fp, #-0x18]
    // 0x342a90: StoreField: r0->field_f = r1
    //     0x342a90: stur            w1, [x0, #0xf]
    // 0x342a94: ldur            x1, [fp, #-0x20]
    // 0x342a98: StoreField: r0->field_13 = r1
    //     0x342a98: stur            w1, [x0, #0x13]
    // 0x342a9c: ldur            x1, [fp, #-0x28]
    // 0x342aa0: StoreField: r0->field_17 = r1
    //     0x342aa0: stur            w1, [x0, #0x17]
    // 0x342aa4: ldur            x1, [fp, #-0x30]
    // 0x342aa8: StoreField: r0->field_1f = r1
    //     0x342aa8: stur            w1, [x0, #0x1f]
    // 0x342aac: ldur            x1, [fp, #-0x38]
    // 0x342ab0: StoreField: r0->field_23 = r1
    //     0x342ab0: stur            w1, [x0, #0x23]
    // 0x342ab4: ldur            x1, [fp, #-0x40]
    // 0x342ab8: StoreField: r0->field_27 = r1
    //     0x342ab8: stur            w1, [x0, #0x27]
    // 0x342abc: ldur            x1, [fp, #-0x48]
    // 0x342ac0: StoreField: r0->field_2f = r1
    //     0x342ac0: stur            w1, [x0, #0x2f]
    // 0x342ac4: ldur            x1, [fp, #-0x50]
    // 0x342ac8: StoreField: r0->field_37 = r1
    //     0x342ac8: stur            w1, [x0, #0x37]
    // 0x342acc: ldur            x1, [fp, #-0x88]
    // 0x342ad0: StoreField: r0->field_3f = r1
    //     0x342ad0: stur            w1, [x0, #0x3f]
    // 0x342ad4: ldur            x1, [fp, #-0x78]
    // 0x342ad8: StoreField: r0->field_43 = r1
    //     0x342ad8: stur            w1, [x0, #0x43]
    // 0x342adc: ldur            x1, [fp, #-0x70]
    // 0x342ae0: StoreField: r0->field_47 = r1
    //     0x342ae0: stur            w1, [x0, #0x47]
    // 0x342ae4: ldur            x1, [fp, #-0x68]
    // 0x342ae8: StoreField: r0->field_4b = r1
    //     0x342ae8: stur            w1, [x0, #0x4b]
    // 0x342aec: ldur            x1, [fp, #-0x60]
    // 0x342af0: StoreField: r0->field_4f = r1
    //     0x342af0: stur            w1, [x0, #0x4f]
    // 0x342af4: ldur            x1, [fp, #-0x58]
    // 0x342af8: StoreField: r0->field_53 = r1
    //     0x342af8: stur            w1, [x0, #0x53]
    // 0x342afc: ldur            x1, [fp, #-0x90]
    // 0x342b00: StoreField: r0->field_57 = r1
    //     0x342b00: stur            w1, [x0, #0x57]
    // 0x342b04: ldur            x1, [fp, #-0x80]
    // 0x342b08: StoreField: r0->field_5b = r1
    //     0x342b08: stur            w1, [x0, #0x5b]
    // 0x342b0c: LeaveFrame
    //     0x342b0c: mov             SP, fp
    //     0x342b10: ldp             fp, lr, [SP], #0x10
    // 0x342b14: ret
    //     0x342b14: ret             
    // 0x342b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x342b18: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x342b1c: b               #0x34235c
  }
  _ ==(/* No info */) {
    // ** addr: 0x3563d4, size: 0x814
    // 0x3563d4: EnterFrame
    //     0x3563d4: stp             fp, lr, [SP, #-0x10]!
    //     0x3563d8: mov             fp, SP
    // 0x3563dc: AllocStack(0x18)
    //     0x3563dc: sub             SP, SP, #0x18
    // 0x3563e0: CheckStackOverflow
    //     0x3563e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3563e4: cmp             SP, x16
    //     0x3563e8: b.ls            #0x356be0
    // 0x3563ec: ldr             x0, [fp, #0x10]
    // 0x3563f0: cmp             w0, NULL
    // 0x3563f4: b.ne            #0x356408
    // 0x3563f8: r0 = false
    //     0x3563f8: add             x0, NULL, #0x30  ; false
    // 0x3563fc: LeaveFrame
    //     0x3563fc: mov             SP, fp
    //     0x356400: ldp             fp, lr, [SP], #0x10
    // 0x356404: ret
    //     0x356404: ret             
    // 0x356408: ldr             x1, [fp, #0x18]
    // 0x35640c: cmp             w1, w0
    // 0x356410: b.ne            #0x356424
    // 0x356414: r0 = true
    //     0x356414: add             x0, NULL, #0x20  ; true
    // 0x356418: LeaveFrame
    //     0x356418: mov             SP, fp
    //     0x35641c: ldp             fp, lr, [SP], #0x10
    // 0x356420: ret
    //     0x356420: ret             
    // 0x356424: stp             x1, x0, [SP]
    // 0x356428: r0 = _haveSameRuntimeType()
    //     0x356428: bl              #0x21e8f4  ; [dart:core] Object::_haveSameRuntimeType
    // 0x35642c: tbz             w0, #4, #0x356440
    // 0x356430: r0 = false
    //     0x356430: add             x0, NULL, #0x30  ; false
    // 0x356434: LeaveFrame
    //     0x356434: mov             SP, fp
    //     0x356438: ldp             fp, lr, [SP], #0x10
    // 0x35643c: ret
    //     0x35643c: ret             
    // 0x356440: ldr             x1, [fp, #0x10]
    // 0x356444: r0 = 59
    //     0x356444: movz            x0, #0x3b
    // 0x356448: branchIfSmi(r1, 0x356454)
    //     0x356448: tbz             w1, #0, #0x356454
    // 0x35644c: r0 = LoadClassIdInstr(r1)
    //     0x35644c: ldur            x0, [x1, #-1]
    //     0x356450: ubfx            x0, x0, #0xc, #0x14
    // 0x356454: sub             x16, x0, #0x4ed
    // 0x356458: cmp             x16, #6
    // 0x35645c: b.hi            #0x356bd0
    // 0x356460: ldr             x2, [fp, #0x18]
    // 0x356464: r0 = LoadClassIdInstr(r1)
    //     0x356464: ldur            x0, [x1, #-1]
    //     0x356468: ubfx            x0, x0, #0xc, #0x14
    // 0x35646c: str             x1, [SP]
    // 0x356470: r0 = GDT[cid_x0 + -0xd0d]()
    //     0x356470: sub             lr, x0, #0xd0d
    //     0x356474: ldr             lr, [x21, lr, lsl #3]
    //     0x356478: blr             lr
    // 0x35647c: mov             x2, x0
    // 0x356480: ldr             x1, [fp, #0x18]
    // 0x356484: stur            x2, [fp, #-8]
    // 0x356488: r0 = LoadClassIdInstr(r1)
    //     0x356488: ldur            x0, [x1, #-1]
    //     0x35648c: ubfx            x0, x0, #0xc, #0x14
    // 0x356490: str             x1, [SP]
    // 0x356494: r0 = GDT[cid_x0 + -0xd0d]()
    //     0x356494: sub             lr, x0, #0xd0d
    //     0x356498: ldr             lr, [x21, lr, lsl #3]
    //     0x35649c: blr             lr
    // 0x3564a0: mov             x1, x0
    // 0x3564a4: ldur            x0, [fp, #-8]
    // 0x3564a8: r2 = LoadClassIdInstr(r0)
    //     0x3564a8: ldur            x2, [x0, #-1]
    //     0x3564ac: ubfx            x2, x2, #0xc, #0x14
    // 0x3564b0: stp             x1, x0, [SP]
    // 0x3564b4: mov             x0, x2
    // 0x3564b8: mov             lr, x0
    // 0x3564bc: ldr             lr, [x21, lr, lsl #3]
    // 0x3564c0: blr             lr
    // 0x3564c4: tbnz            w0, #4, #0x356bd0
    // 0x3564c8: ldr             x1, [fp, #0x18]
    // 0x3564cc: ldr             x2, [fp, #0x10]
    // 0x3564d0: r0 = LoadClassIdInstr(r2)
    //     0x3564d0: ldur            x0, [x2, #-1]
    //     0x3564d4: ubfx            x0, x0, #0xc, #0x14
    // 0x3564d8: str             x2, [SP]
    // 0x3564dc: r0 = GDT[cid_x0 + -0xd72]()
    //     0x3564dc: sub             lr, x0, #0xd72
    //     0x3564e0: ldr             lr, [x21, lr, lsl #3]
    //     0x3564e4: blr             lr
    // 0x3564e8: mov             x2, x0
    // 0x3564ec: ldr             x1, [fp, #0x18]
    // 0x3564f0: stur            x2, [fp, #-8]
    // 0x3564f4: r0 = LoadClassIdInstr(r1)
    //     0x3564f4: ldur            x0, [x1, #-1]
    //     0x3564f8: ubfx            x0, x0, #0xc, #0x14
    // 0x3564fc: str             x1, [SP]
    // 0x356500: r0 = GDT[cid_x0 + -0xd72]()
    //     0x356500: sub             lr, x0, #0xd72
    //     0x356504: ldr             lr, [x21, lr, lsl #3]
    //     0x356508: blr             lr
    // 0x35650c: mov             x1, x0
    // 0x356510: ldur            x0, [fp, #-8]
    // 0x356514: r2 = LoadClassIdInstr(r0)
    //     0x356514: ldur            x2, [x0, #-1]
    //     0x356518: ubfx            x2, x2, #0xc, #0x14
    // 0x35651c: stp             x1, x0, [SP]
    // 0x356520: mov             x0, x2
    // 0x356524: mov             lr, x0
    // 0x356528: ldr             lr, [x21, lr, lsl #3]
    // 0x35652c: blr             lr
    // 0x356530: tbnz            w0, #4, #0x356bd0
    // 0x356534: ldr             x1, [fp, #0x18]
    // 0x356538: ldr             x2, [fp, #0x10]
    // 0x35653c: r0 = LoadClassIdInstr(r2)
    //     0x35653c: ldur            x0, [x2, #-1]
    //     0x356540: ubfx            x0, x0, #0xc, #0x14
    // 0x356544: str             x2, [SP]
    // 0x356548: r0 = GDT[cid_x0 + -0xd79]()
    //     0x356548: sub             lr, x0, #0xd79
    //     0x35654c: ldr             lr, [x21, lr, lsl #3]
    //     0x356550: blr             lr
    // 0x356554: mov             x2, x0
    // 0x356558: ldr             x1, [fp, #0x18]
    // 0x35655c: stur            x2, [fp, #-8]
    // 0x356560: r0 = LoadClassIdInstr(r1)
    //     0x356560: ldur            x0, [x1, #-1]
    //     0x356564: ubfx            x0, x0, #0xc, #0x14
    // 0x356568: str             x1, [SP]
    // 0x35656c: r0 = GDT[cid_x0 + -0xd79]()
    //     0x35656c: sub             lr, x0, #0xd79
    //     0x356570: ldr             lr, [x21, lr, lsl #3]
    //     0x356574: blr             lr
    // 0x356578: mov             x1, x0
    // 0x35657c: ldur            x0, [fp, #-8]
    // 0x356580: r2 = LoadClassIdInstr(r0)
    //     0x356580: ldur            x2, [x0, #-1]
    //     0x356584: ubfx            x2, x2, #0xc, #0x14
    // 0x356588: stp             x1, x0, [SP]
    // 0x35658c: mov             x0, x2
    // 0x356590: mov             lr, x0
    // 0x356594: ldr             lr, [x21, lr, lsl #3]
    // 0x356598: blr             lr
    // 0x35659c: tbnz            w0, #4, #0x356bd0
    // 0x3565a0: ldr             x1, [fp, #0x18]
    // 0x3565a4: ldr             x2, [fp, #0x10]
    // 0x3565a8: r0 = LoadClassIdInstr(r2)
    //     0x3565a8: ldur            x0, [x2, #-1]
    //     0x3565ac: ubfx            x0, x0, #0xc, #0x14
    // 0x3565b0: str             x2, [SP]
    // 0x3565b4: r0 = GDT[cid_x0 + -0xdaa]()
    //     0x3565b4: sub             lr, x0, #0xdaa
    //     0x3565b8: ldr             lr, [x21, lr, lsl #3]
    //     0x3565bc: blr             lr
    // 0x3565c0: mov             x2, x0
    // 0x3565c4: ldr             x1, [fp, #0x18]
    // 0x3565c8: stur            x2, [fp, #-8]
    // 0x3565cc: r0 = LoadClassIdInstr(r1)
    //     0x3565cc: ldur            x0, [x1, #-1]
    //     0x3565d0: ubfx            x0, x0, #0xc, #0x14
    // 0x3565d4: str             x1, [SP]
    // 0x3565d8: r0 = GDT[cid_x0 + -0xdaa]()
    //     0x3565d8: sub             lr, x0, #0xdaa
    //     0x3565dc: ldr             lr, [x21, lr, lsl #3]
    //     0x3565e0: blr             lr
    // 0x3565e4: mov             x1, x0
    // 0x3565e8: ldur            x0, [fp, #-8]
    // 0x3565ec: r2 = LoadClassIdInstr(r0)
    //     0x3565ec: ldur            x2, [x0, #-1]
    //     0x3565f0: ubfx            x2, x2, #0xc, #0x14
    // 0x3565f4: stp             x1, x0, [SP]
    // 0x3565f8: mov             x0, x2
    // 0x3565fc: mov             lr, x0
    // 0x356600: ldr             lr, [x21, lr, lsl #3]
    // 0x356604: blr             lr
    // 0x356608: tbnz            w0, #4, #0x356bd0
    // 0x35660c: ldr             x1, [fp, #0x18]
    // 0x356610: ldr             x2, [fp, #0x10]
    // 0x356614: r0 = LoadClassIdInstr(r2)
    //     0x356614: ldur            x0, [x2, #-1]
    //     0x356618: ubfx            x0, x0, #0xc, #0x14
    // 0x35661c: str             x2, [SP]
    // 0x356620: r0 = GDT[cid_x0 + -0xe3a]()
    //     0x356620: sub             lr, x0, #0xe3a
    //     0x356624: ldr             lr, [x21, lr, lsl #3]
    //     0x356628: blr             lr
    // 0x35662c: mov             x2, x0
    // 0x356630: ldr             x1, [fp, #0x18]
    // 0x356634: stur            x2, [fp, #-8]
    // 0x356638: r0 = LoadClassIdInstr(r1)
    //     0x356638: ldur            x0, [x1, #-1]
    //     0x35663c: ubfx            x0, x0, #0xc, #0x14
    // 0x356640: str             x1, [SP]
    // 0x356644: r0 = GDT[cid_x0 + -0xe3a]()
    //     0x356644: sub             lr, x0, #0xe3a
    //     0x356648: ldr             lr, [x21, lr, lsl #3]
    //     0x35664c: blr             lr
    // 0x356650: mov             x1, x0
    // 0x356654: ldur            x0, [fp, #-8]
    // 0x356658: r2 = LoadClassIdInstr(r0)
    //     0x356658: ldur            x2, [x0, #-1]
    //     0x35665c: ubfx            x2, x2, #0xc, #0x14
    // 0x356660: stp             x1, x0, [SP]
    // 0x356664: mov             x0, x2
    // 0x356668: mov             lr, x0
    // 0x35666c: ldr             lr, [x21, lr, lsl #3]
    // 0x356670: blr             lr
    // 0x356674: tbnz            w0, #4, #0x356bd0
    // 0x356678: ldr             x1, [fp, #0x18]
    // 0x35667c: ldr             x2, [fp, #0x10]
    // 0x356680: r0 = LoadClassIdInstr(r2)
    //     0x356680: ldur            x0, [x2, #-1]
    //     0x356684: ubfx            x0, x0, #0xc, #0x14
    // 0x356688: str             x2, [SP]
    // 0x35668c: r0 = GDT[cid_x0 + -0xe33]()
    //     0x35668c: sub             lr, x0, #0xe33
    //     0x356690: ldr             lr, [x21, lr, lsl #3]
    //     0x356694: blr             lr
    // 0x356698: mov             x2, x0
    // 0x35669c: ldr             x1, [fp, #0x18]
    // 0x3566a0: stur            x2, [fp, #-8]
    // 0x3566a4: r0 = LoadClassIdInstr(r1)
    //     0x3566a4: ldur            x0, [x1, #-1]
    //     0x3566a8: ubfx            x0, x0, #0xc, #0x14
    // 0x3566ac: str             x1, [SP]
    // 0x3566b0: r0 = GDT[cid_x0 + -0xe33]()
    //     0x3566b0: sub             lr, x0, #0xe33
    //     0x3566b4: ldr             lr, [x21, lr, lsl #3]
    //     0x3566b8: blr             lr
    // 0x3566bc: mov             x1, x0
    // 0x3566c0: ldur            x0, [fp, #-8]
    // 0x3566c4: cmp             w0, w1
    // 0x3566c8: b.ne            #0x356bd0
    // 0x3566cc: ldr             x1, [fp, #0x18]
    // 0x3566d0: ldr             x2, [fp, #0x10]
    // 0x3566d4: r0 = LoadClassIdInstr(r2)
    //     0x3566d4: ldur            x0, [x2, #-1]
    //     0x3566d8: ubfx            x0, x0, #0xc, #0x14
    // 0x3566dc: str             x2, [SP]
    // 0x3566e0: r0 = GDT[cid_x0 + -0xdcc]()
    //     0x3566e0: sub             lr, x0, #0xdcc
    //     0x3566e4: ldr             lr, [x21, lr, lsl #3]
    //     0x3566e8: blr             lr
    // 0x3566ec: mov             x2, x0
    // 0x3566f0: ldr             x1, [fp, #0x18]
    // 0x3566f4: stur            x2, [fp, #-8]
    // 0x3566f8: r0 = LoadClassIdInstr(r1)
    //     0x3566f8: ldur            x0, [x1, #-1]
    //     0x3566fc: ubfx            x0, x0, #0xc, #0x14
    // 0x356700: str             x1, [SP]
    // 0x356704: r0 = GDT[cid_x0 + -0xdcc]()
    //     0x356704: sub             lr, x0, #0xdcc
    //     0x356708: ldr             lr, [x21, lr, lsl #3]
    //     0x35670c: blr             lr
    // 0x356710: mov             x1, x0
    // 0x356714: ldur            x0, [fp, #-8]
    // 0x356718: r2 = LoadClassIdInstr(r0)
    //     0x356718: ldur            x2, [x0, #-1]
    //     0x35671c: ubfx            x2, x2, #0xc, #0x14
    // 0x356720: stp             x1, x0, [SP]
    // 0x356724: mov             x0, x2
    // 0x356728: mov             lr, x0
    // 0x35672c: ldr             lr, [x21, lr, lsl #3]
    // 0x356730: blr             lr
    // 0x356734: tbnz            w0, #4, #0x356bd0
    // 0x356738: ldr             x1, [fp, #0x18]
    // 0x35673c: ldr             x2, [fp, #0x10]
    // 0x356740: r0 = LoadClassIdInstr(r2)
    //     0x356740: ldur            x0, [x2, #-1]
    //     0x356744: ubfx            x0, x0, #0xc, #0x14
    // 0x356748: str             x2, [SP]
    // 0x35674c: r0 = GDT[cid_x0 + -0xdbf]()
    //     0x35674c: sub             lr, x0, #0xdbf
    //     0x356750: ldr             lr, [x21, lr, lsl #3]
    //     0x356754: blr             lr
    // 0x356758: mov             x2, x0
    // 0x35675c: ldr             x1, [fp, #0x18]
    // 0x356760: stur            x2, [fp, #-8]
    // 0x356764: r0 = LoadClassIdInstr(r1)
    //     0x356764: ldur            x0, [x1, #-1]
    //     0x356768: ubfx            x0, x0, #0xc, #0x14
    // 0x35676c: str             x1, [SP]
    // 0x356770: r0 = GDT[cid_x0 + -0xdbf]()
    //     0x356770: sub             lr, x0, #0xdbf
    //     0x356774: ldr             lr, [x21, lr, lsl #3]
    //     0x356778: blr             lr
    // 0x35677c: mov             x1, x0
    // 0x356780: ldur            x0, [fp, #-8]
    // 0x356784: r2 = LoadClassIdInstr(r0)
    //     0x356784: ldur            x2, [x0, #-1]
    //     0x356788: ubfx            x2, x2, #0xc, #0x14
    // 0x35678c: stp             x1, x0, [SP]
    // 0x356790: mov             x0, x2
    // 0x356794: mov             lr, x0
    // 0x356798: ldr             lr, [x21, lr, lsl #3]
    // 0x35679c: blr             lr
    // 0x3567a0: tbnz            w0, #4, #0x356bd0
    // 0x3567a4: ldr             x1, [fp, #0x18]
    // 0x3567a8: ldr             x2, [fp, #0x10]
    // 0x3567ac: r0 = LoadClassIdInstr(r2)
    //     0x3567ac: ldur            x0, [x2, #-1]
    //     0x3567b0: ubfx            x0, x0, #0xc, #0x14
    // 0x3567b4: str             x2, [SP]
    // 0x3567b8: r0 = GDT[cid_x0 + -0xdb8]()
    //     0x3567b8: sub             lr, x0, #0xdb8
    //     0x3567bc: ldr             lr, [x21, lr, lsl #3]
    //     0x3567c0: blr             lr
    // 0x3567c4: mov             x2, x0
    // 0x3567c8: ldr             x1, [fp, #0x18]
    // 0x3567cc: stur            x2, [fp, #-8]
    // 0x3567d0: r0 = LoadClassIdInstr(r1)
    //     0x3567d0: ldur            x0, [x1, #-1]
    //     0x3567d4: ubfx            x0, x0, #0xc, #0x14
    // 0x3567d8: str             x1, [SP]
    // 0x3567dc: r0 = GDT[cid_x0 + -0xdb8]()
    //     0x3567dc: sub             lr, x0, #0xdb8
    //     0x3567e0: ldr             lr, [x21, lr, lsl #3]
    //     0x3567e4: blr             lr
    // 0x3567e8: mov             x1, x0
    // 0x3567ec: ldur            x0, [fp, #-8]
    // 0x3567f0: r2 = LoadClassIdInstr(r0)
    //     0x3567f0: ldur            x2, [x0, #-1]
    //     0x3567f4: ubfx            x2, x2, #0xc, #0x14
    // 0x3567f8: stp             x1, x0, [SP]
    // 0x3567fc: mov             x0, x2
    // 0x356800: mov             lr, x0
    // 0x356804: ldr             lr, [x21, lr, lsl #3]
    // 0x356808: blr             lr
    // 0x35680c: tbnz            w0, #4, #0x356bd0
    // 0x356810: ldr             x1, [fp, #0x18]
    // 0x356814: ldr             x2, [fp, #0x10]
    // 0x356818: r0 = LoadClassIdInstr(r2)
    //     0x356818: ldur            x0, [x2, #-1]
    //     0x35681c: ubfx            x0, x0, #0xc, #0x14
    // 0x356820: str             x2, [SP]
    // 0x356824: r0 = GDT[cid_x0 + -0xdb1]()
    //     0x356824: sub             lr, x0, #0xdb1
    //     0x356828: ldr             lr, [x21, lr, lsl #3]
    //     0x35682c: blr             lr
    // 0x356830: mov             x2, x0
    // 0x356834: ldr             x1, [fp, #0x18]
    // 0x356838: stur            x2, [fp, #-8]
    // 0x35683c: r0 = LoadClassIdInstr(r1)
    //     0x35683c: ldur            x0, [x1, #-1]
    //     0x356840: ubfx            x0, x0, #0xc, #0x14
    // 0x356844: str             x1, [SP]
    // 0x356848: r0 = GDT[cid_x0 + -0xdb1]()
    //     0x356848: sub             lr, x0, #0xdb1
    //     0x35684c: ldr             lr, [x21, lr, lsl #3]
    //     0x356850: blr             lr
    // 0x356854: mov             x1, x0
    // 0x356858: ldur            x0, [fp, #-8]
    // 0x35685c: r2 = LoadClassIdInstr(r0)
    //     0x35685c: ldur            x2, [x0, #-1]
    //     0x356860: ubfx            x2, x2, #0xc, #0x14
    // 0x356864: stp             x1, x0, [SP]
    // 0x356868: mov             x0, x2
    // 0x35686c: mov             lr, x0
    // 0x356870: ldr             lr, [x21, lr, lsl #3]
    // 0x356874: blr             lr
    // 0x356878: tbnz            w0, #4, #0x356bd0
    // 0x35687c: ldr             x1, [fp, #0x18]
    // 0x356880: ldr             x2, [fp, #0x10]
    // 0x356884: r0 = LoadClassIdInstr(r2)
    //     0x356884: ldur            x0, [x2, #-1]
    //     0x356888: ubfx            x0, x0, #0xc, #0x14
    // 0x35688c: str             x2, [SP]
    // 0x356890: r0 = GDT[cid_x0 + -0xd14]()
    //     0x356890: sub             lr, x0, #0xd14
    //     0x356894: ldr             lr, [x21, lr, lsl #3]
    //     0x356898: blr             lr
    // 0x35689c: mov             x2, x0
    // 0x3568a0: ldr             x1, [fp, #0x18]
    // 0x3568a4: stur            x2, [fp, #-8]
    // 0x3568a8: r0 = LoadClassIdInstr(r1)
    //     0x3568a8: ldur            x0, [x1, #-1]
    //     0x3568ac: ubfx            x0, x0, #0xc, #0x14
    // 0x3568b0: str             x1, [SP]
    // 0x3568b4: r0 = GDT[cid_x0 + -0xd14]()
    //     0x3568b4: sub             lr, x0, #0xd14
    //     0x3568b8: ldr             lr, [x21, lr, lsl #3]
    //     0x3568bc: blr             lr
    // 0x3568c0: mov             x1, x0
    // 0x3568c4: ldur            x0, [fp, #-8]
    // 0x3568c8: r2 = LoadClassIdInstr(r0)
    //     0x3568c8: ldur            x2, [x0, #-1]
    //     0x3568cc: ubfx            x2, x2, #0xc, #0x14
    // 0x3568d0: stp             x1, x0, [SP]
    // 0x3568d4: mov             x0, x2
    // 0x3568d8: mov             lr, x0
    // 0x3568dc: ldr             lr, [x21, lr, lsl #3]
    // 0x3568e0: blr             lr
    // 0x3568e4: tbnz            w0, #4, #0x356bd0
    // 0x3568e8: ldr             x1, [fp, #0x18]
    // 0x3568ec: ldr             x2, [fp, #0x10]
    // 0x3568f0: r0 = LoadClassIdInstr(r2)
    //     0x3568f0: ldur            x0, [x2, #-1]
    //     0x3568f4: ubfx            x0, x0, #0xc, #0x14
    // 0x3568f8: str             x2, [SP]
    // 0x3568fc: r0 = GDT[cid_x0 + -0xda3]()
    //     0x3568fc: sub             lr, x0, #0xda3
    //     0x356900: ldr             lr, [x21, lr, lsl #3]
    //     0x356904: blr             lr
    // 0x356908: mov             x2, x0
    // 0x35690c: ldr             x1, [fp, #0x18]
    // 0x356910: stur            x2, [fp, #-8]
    // 0x356914: r0 = LoadClassIdInstr(r1)
    //     0x356914: ldur            x0, [x1, #-1]
    //     0x356918: ubfx            x0, x0, #0xc, #0x14
    // 0x35691c: str             x1, [SP]
    // 0x356920: r0 = GDT[cid_x0 + -0xda3]()
    //     0x356920: sub             lr, x0, #0xda3
    //     0x356924: ldr             lr, [x21, lr, lsl #3]
    //     0x356928: blr             lr
    // 0x35692c: mov             x1, x0
    // 0x356930: ldur            x0, [fp, #-8]
    // 0x356934: cmp             w0, w1
    // 0x356938: b.ne            #0x356bd0
    // 0x35693c: ldr             x1, [fp, #0x18]
    // 0x356940: ldr             x2, [fp, #0x10]
    // 0x356944: r0 = LoadClassIdInstr(r2)
    //     0x356944: ldur            x0, [x2, #-1]
    //     0x356948: ubfx            x0, x0, #0xc, #0x14
    // 0x35694c: str             x2, [SP]
    // 0x356950: r0 = GDT[cid_x0 + -0xd9c]()
    //     0x356950: sub             lr, x0, #0xd9c
    //     0x356954: ldr             lr, [x21, lr, lsl #3]
    //     0x356958: blr             lr
    // 0x35695c: mov             x2, x0
    // 0x356960: ldr             x1, [fp, #0x18]
    // 0x356964: stur            x2, [fp, #-8]
    // 0x356968: r0 = LoadClassIdInstr(r1)
    //     0x356968: ldur            x0, [x1, #-1]
    //     0x35696c: ubfx            x0, x0, #0xc, #0x14
    // 0x356970: str             x1, [SP]
    // 0x356974: r0 = GDT[cid_x0 + -0xd9c]()
    //     0x356974: sub             lr, x0, #0xd9c
    //     0x356978: ldr             lr, [x21, lr, lsl #3]
    //     0x35697c: blr             lr
    // 0x356980: mov             x1, x0
    // 0x356984: ldur            x0, [fp, #-8]
    // 0x356988: r2 = LoadClassIdInstr(r0)
    //     0x356988: ldur            x2, [x0, #-1]
    //     0x35698c: ubfx            x2, x2, #0xc, #0x14
    // 0x356990: stp             x1, x0, [SP]
    // 0x356994: mov             x0, x2
    // 0x356998: mov             lr, x0
    // 0x35699c: ldr             lr, [x21, lr, lsl #3]
    // 0x3569a0: blr             lr
    // 0x3569a4: tbnz            w0, #4, #0x356bd0
    // 0x3569a8: ldr             x1, [fp, #0x18]
    // 0x3569ac: ldr             x2, [fp, #0x10]
    // 0x3569b0: r0 = LoadClassIdInstr(r2)
    //     0x3569b0: ldur            x0, [x2, #-1]
    //     0x3569b4: ubfx            x0, x0, #0xc, #0x14
    // 0x3569b8: str             x2, [SP]
    // 0x3569bc: r0 = GDT[cid_x0 + -0xd95]()
    //     0x3569bc: sub             lr, x0, #0xd95
    //     0x3569c0: ldr             lr, [x21, lr, lsl #3]
    //     0x3569c4: blr             lr
    // 0x3569c8: mov             x2, x0
    // 0x3569cc: ldr             x1, [fp, #0x18]
    // 0x3569d0: stur            x2, [fp, #-8]
    // 0x3569d4: r0 = LoadClassIdInstr(r1)
    //     0x3569d4: ldur            x0, [x1, #-1]
    //     0x3569d8: ubfx            x0, x0, #0xc, #0x14
    // 0x3569dc: str             x1, [SP]
    // 0x3569e0: r0 = GDT[cid_x0 + -0xd95]()
    //     0x3569e0: sub             lr, x0, #0xd95
    //     0x3569e4: ldr             lr, [x21, lr, lsl #3]
    //     0x3569e8: blr             lr
    // 0x3569ec: mov             x1, x0
    // 0x3569f0: ldur            x0, [fp, #-8]
    // 0x3569f4: r2 = LoadClassIdInstr(r0)
    //     0x3569f4: ldur            x2, [x0, #-1]
    //     0x3569f8: ubfx            x2, x2, #0xc, #0x14
    // 0x3569fc: stp             x1, x0, [SP]
    // 0x356a00: mov             x0, x2
    // 0x356a04: mov             lr, x0
    // 0x356a08: ldr             lr, [x21, lr, lsl #3]
    // 0x356a0c: blr             lr
    // 0x356a10: tbnz            w0, #4, #0x356bd0
    // 0x356a14: ldr             x1, [fp, #0x18]
    // 0x356a18: ldr             x2, [fp, #0x10]
    // 0x356a1c: r0 = LoadClassIdInstr(r2)
    //     0x356a1c: ldur            x0, [x2, #-1]
    //     0x356a20: ubfx            x0, x0, #0xc, #0x14
    // 0x356a24: str             x2, [SP]
    // 0x356a28: r0 = GDT[cid_x0 + -0xd8e]()
    //     0x356a28: sub             lr, x0, #0xd8e
    //     0x356a2c: ldr             lr, [x21, lr, lsl #3]
    //     0x356a30: blr             lr
    // 0x356a34: mov             x2, x0
    // 0x356a38: ldr             x1, [fp, #0x18]
    // 0x356a3c: stur            x2, [fp, #-8]
    // 0x356a40: r0 = LoadClassIdInstr(r1)
    //     0x356a40: ldur            x0, [x1, #-1]
    //     0x356a44: ubfx            x0, x0, #0xc, #0x14
    // 0x356a48: str             x1, [SP]
    // 0x356a4c: r0 = GDT[cid_x0 + -0xd8e]()
    //     0x356a4c: sub             lr, x0, #0xd8e
    //     0x356a50: ldr             lr, [x21, lr, lsl #3]
    //     0x356a54: blr             lr
    // 0x356a58: mov             x1, x0
    // 0x356a5c: ldur            x0, [fp, #-8]
    // 0x356a60: r2 = LoadClassIdInstr(r0)
    //     0x356a60: ldur            x2, [x0, #-1]
    //     0x356a64: ubfx            x2, x2, #0xc, #0x14
    // 0x356a68: stp             x1, x0, [SP]
    // 0x356a6c: mov             x0, x2
    // 0x356a70: mov             lr, x0
    // 0x356a74: ldr             lr, [x21, lr, lsl #3]
    // 0x356a78: blr             lr
    // 0x356a7c: tbnz            w0, #4, #0x356bd0
    // 0x356a80: ldr             x1, [fp, #0x18]
    // 0x356a84: ldr             x2, [fp, #0x10]
    // 0x356a88: r0 = LoadClassIdInstr(r2)
    //     0x356a88: ldur            x0, [x2, #-1]
    //     0x356a8c: ubfx            x0, x0, #0xc, #0x14
    // 0x356a90: str             x2, [SP]
    // 0x356a94: r0 = GDT[cid_x0 + -0xd87]()
    //     0x356a94: sub             lr, x0, #0xd87
    //     0x356a98: ldr             lr, [x21, lr, lsl #3]
    //     0x356a9c: blr             lr
    // 0x356aa0: mov             x2, x0
    // 0x356aa4: ldr             x1, [fp, #0x18]
    // 0x356aa8: stur            x2, [fp, #-8]
    // 0x356aac: r0 = LoadClassIdInstr(r1)
    //     0x356aac: ldur            x0, [x1, #-1]
    //     0x356ab0: ubfx            x0, x0, #0xc, #0x14
    // 0x356ab4: str             x1, [SP]
    // 0x356ab8: r0 = GDT[cid_x0 + -0xd87]()
    //     0x356ab8: sub             lr, x0, #0xd87
    //     0x356abc: ldr             lr, [x21, lr, lsl #3]
    //     0x356ac0: blr             lr
    // 0x356ac4: mov             x1, x0
    // 0x356ac8: ldur            x0, [fp, #-8]
    // 0x356acc: cmp             w0, w1
    // 0x356ad0: b.ne            #0x356bd0
    // 0x356ad4: ldr             x1, [fp, #0x18]
    // 0x356ad8: ldr             x2, [fp, #0x10]
    // 0x356adc: LoadField: r0 = r2->field_4f
    //     0x356adc: ldur            w0, [x2, #0x4f]
    // 0x356ae0: DecompressPointer r0
    //     0x356ae0: add             x0, x0, HEAP, lsl #32
    // 0x356ae4: LoadField: r3 = r1->field_4f
    //     0x356ae4: ldur            w3, [x1, #0x4f]
    // 0x356ae8: DecompressPointer r3
    //     0x356ae8: add             x3, x3, HEAP, lsl #32
    // 0x356aec: r4 = LoadClassIdInstr(r0)
    //     0x356aec: ldur            x4, [x0, #-1]
    //     0x356af0: ubfx            x4, x4, #0xc, #0x14
    // 0x356af4: stp             x3, x0, [SP]
    // 0x356af8: mov             x0, x4
    // 0x356afc: mov             lr, x0
    // 0x356b00: ldr             lr, [x21, lr, lsl #3]
    // 0x356b04: blr             lr
    // 0x356b08: tbnz            w0, #4, #0x356bd0
    // 0x356b0c: ldr             x1, [fp, #0x18]
    // 0x356b10: ldr             x2, [fp, #0x10]
    // 0x356b14: LoadField: r0 = r2->field_53
    //     0x356b14: ldur            w0, [x2, #0x53]
    // 0x356b18: DecompressPointer r0
    //     0x356b18: add             x0, x0, HEAP, lsl #32
    // 0x356b1c: LoadField: r3 = r1->field_53
    //     0x356b1c: ldur            w3, [x1, #0x53]
    // 0x356b20: DecompressPointer r3
    //     0x356b20: add             x3, x3, HEAP, lsl #32
    // 0x356b24: cmp             w0, w3
    // 0x356b28: b.ne            #0x356bd0
    // 0x356b2c: LoadField: r0 = r2->field_57
    //     0x356b2c: ldur            w0, [x2, #0x57]
    // 0x356b30: DecompressPointer r0
    //     0x356b30: add             x0, x0, HEAP, lsl #32
    // 0x356b34: LoadField: r3 = r1->field_57
    //     0x356b34: ldur            w3, [x1, #0x57]
    // 0x356b38: DecompressPointer r3
    //     0x356b38: add             x3, x3, HEAP, lsl #32
    // 0x356b3c: r4 = LoadClassIdInstr(r0)
    //     0x356b3c: ldur            x4, [x0, #-1]
    //     0x356b40: ubfx            x4, x4, #0xc, #0x14
    // 0x356b44: stp             x3, x0, [SP]
    // 0x356b48: mov             x0, x4
    // 0x356b4c: mov             lr, x0
    // 0x356b50: ldr             lr, [x21, lr, lsl #3]
    // 0x356b54: blr             lr
    // 0x356b58: tbnz            w0, #4, #0x356bd0
    // 0x356b5c: ldr             x1, [fp, #0x18]
    // 0x356b60: ldr             x0, [fp, #0x10]
    // 0x356b64: r2 = LoadClassIdInstr(r0)
    //     0x356b64: ldur            x2, [x0, #-1]
    //     0x356b68: ubfx            x2, x2, #0xc, #0x14
    // 0x356b6c: str             x0, [SP]
    // 0x356b70: mov             x0, x2
    // 0x356b74: r0 = GDT[cid_x0 + -0xd80]()
    //     0x356b74: sub             lr, x0, #0xd80
    //     0x356b78: ldr             lr, [x21, lr, lsl #3]
    //     0x356b7c: blr             lr
    // 0x356b80: mov             x1, x0
    // 0x356b84: ldr             x0, [fp, #0x18]
    // 0x356b88: stur            x1, [fp, #-8]
    // 0x356b8c: r2 = LoadClassIdInstr(r0)
    //     0x356b8c: ldur            x2, [x0, #-1]
    //     0x356b90: ubfx            x2, x2, #0xc, #0x14
    // 0x356b94: str             x0, [SP]
    // 0x356b98: mov             x0, x2
    // 0x356b9c: r0 = GDT[cid_x0 + -0xd80]()
    //     0x356b9c: sub             lr, x0, #0xd80
    //     0x356ba0: ldr             lr, [x21, lr, lsl #3]
    //     0x356ba4: blr             lr
    // 0x356ba8: mov             x1, x0
    // 0x356bac: ldur            x0, [fp, #-8]
    // 0x356bb0: r2 = LoadClassIdInstr(r0)
    //     0x356bb0: ldur            x2, [x0, #-1]
    //     0x356bb4: ubfx            x2, x2, #0xc, #0x14
    // 0x356bb8: stp             x1, x0, [SP]
    // 0x356bbc: mov             x0, x2
    // 0x356bc0: mov             lr, x0
    // 0x356bc4: ldr             lr, [x21, lr, lsl #3]
    // 0x356bc8: blr             lr
    // 0x356bcc: b               #0x356bd4
    // 0x356bd0: r0 = false
    //     0x356bd0: add             x0, NULL, #0x30  ; false
    // 0x356bd4: LeaveFrame
    //     0x356bd4: mov             SP, fp
    //     0x356bd8: ldp             fp, lr, [SP], #0x10
    // 0x356bdc: ret
    //     0x356bdc: ret             
    // 0x356be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x356be0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x356be4: b               #0x3563ec
  }
  _ merge(/* No info */) {
    // ** addr: 0x3a6f04, size: 0x22c
    // 0x3a6f04: EnterFrame
    //     0x3a6f04: stp             fp, lr, [SP, #-0x10]!
    //     0x3a6f08: mov             fp, SP
    // 0x3a6f0c: AllocStack(0x98)
    //     0x3a6f0c: sub             SP, SP, #0x98
    // 0x3a6f10: CheckStackOverflow
    //     0x3a6f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a6f14: cmp             SP, x16
    //     0x3a6f18: b.ls            #0x3a7128
    // 0x3a6f1c: ldr             x0, [fp, #0x18]
    // 0x3a6f20: LoadField: r1 = r0->field_7
    //     0x3a6f20: ldur            w1, [x0, #7]
    // 0x3a6f24: DecompressPointer r1
    //     0x3a6f24: add             x1, x1, HEAP, lsl #32
    // 0x3a6f28: cmp             w1, NULL
    // 0x3a6f2c: b.ne            #0x3a6f40
    // 0x3a6f30: ldr             x2, [fp, #0x10]
    // 0x3a6f34: LoadField: r1 = r2->field_7
    //     0x3a6f34: ldur            w1, [x2, #7]
    // 0x3a6f38: DecompressPointer r1
    //     0x3a6f38: add             x1, x1, HEAP, lsl #32
    // 0x3a6f3c: b               #0x3a6f44
    // 0x3a6f40: ldr             x2, [fp, #0x10]
    // 0x3a6f44: LoadField: r3 = r0->field_b
    //     0x3a6f44: ldur            w3, [x0, #0xb]
    // 0x3a6f48: DecompressPointer r3
    //     0x3a6f48: add             x3, x3, HEAP, lsl #32
    // 0x3a6f4c: cmp             w3, NULL
    // 0x3a6f50: b.ne            #0x3a6f5c
    // 0x3a6f54: LoadField: r3 = r2->field_b
    //     0x3a6f54: ldur            w3, [x2, #0xb]
    // 0x3a6f58: DecompressPointer r3
    //     0x3a6f58: add             x3, x3, HEAP, lsl #32
    // 0x3a6f5c: LoadField: r4 = r0->field_f
    //     0x3a6f5c: ldur            w4, [x0, #0xf]
    // 0x3a6f60: DecompressPointer r4
    //     0x3a6f60: add             x4, x4, HEAP, lsl #32
    // 0x3a6f64: cmp             w4, NULL
    // 0x3a6f68: b.ne            #0x3a6f74
    // 0x3a6f6c: LoadField: r4 = r2->field_f
    //     0x3a6f6c: ldur            w4, [x2, #0xf]
    // 0x3a6f70: DecompressPointer r4
    //     0x3a6f70: add             x4, x4, HEAP, lsl #32
    // 0x3a6f74: LoadField: r5 = r0->field_13
    //     0x3a6f74: ldur            w5, [x0, #0x13]
    // 0x3a6f78: DecompressPointer r5
    //     0x3a6f78: add             x5, x5, HEAP, lsl #32
    // 0x3a6f7c: cmp             w5, NULL
    // 0x3a6f80: b.ne            #0x3a6f8c
    // 0x3a6f84: LoadField: r5 = r2->field_13
    //     0x3a6f84: ldur            w5, [x2, #0x13]
    // 0x3a6f88: DecompressPointer r5
    //     0x3a6f88: add             x5, x5, HEAP, lsl #32
    // 0x3a6f8c: LoadField: r6 = r0->field_17
    //     0x3a6f8c: ldur            w6, [x0, #0x17]
    // 0x3a6f90: DecompressPointer r6
    //     0x3a6f90: add             x6, x6, HEAP, lsl #32
    // 0x3a6f94: cmp             w6, NULL
    // 0x3a6f98: b.ne            #0x3a6fa4
    // 0x3a6f9c: LoadField: r6 = r2->field_17
    //     0x3a6f9c: ldur            w6, [x2, #0x17]
    // 0x3a6fa0: DecompressPointer r6
    //     0x3a6fa0: add             x6, x6, HEAP, lsl #32
    // 0x3a6fa4: LoadField: r7 = r0->field_1f
    //     0x3a6fa4: ldur            w7, [x0, #0x1f]
    // 0x3a6fa8: DecompressPointer r7
    //     0x3a6fa8: add             x7, x7, HEAP, lsl #32
    // 0x3a6fac: cmp             w7, NULL
    // 0x3a6fb0: b.ne            #0x3a6fbc
    // 0x3a6fb4: LoadField: r7 = r2->field_1f
    //     0x3a6fb4: ldur            w7, [x2, #0x1f]
    // 0x3a6fb8: DecompressPointer r7
    //     0x3a6fb8: add             x7, x7, HEAP, lsl #32
    // 0x3a6fbc: LoadField: r8 = r0->field_23
    //     0x3a6fbc: ldur            w8, [x0, #0x23]
    // 0x3a6fc0: DecompressPointer r8
    //     0x3a6fc0: add             x8, x8, HEAP, lsl #32
    // 0x3a6fc4: cmp             w8, NULL
    // 0x3a6fc8: b.ne            #0x3a6fd4
    // 0x3a6fcc: LoadField: r8 = r2->field_23
    //     0x3a6fcc: ldur            w8, [x2, #0x23]
    // 0x3a6fd0: DecompressPointer r8
    //     0x3a6fd0: add             x8, x8, HEAP, lsl #32
    // 0x3a6fd4: LoadField: r9 = r0->field_27
    //     0x3a6fd4: ldur            w9, [x0, #0x27]
    // 0x3a6fd8: DecompressPointer r9
    //     0x3a6fd8: add             x9, x9, HEAP, lsl #32
    // 0x3a6fdc: cmp             w9, NULL
    // 0x3a6fe0: b.ne            #0x3a6fec
    // 0x3a6fe4: LoadField: r9 = r2->field_27
    //     0x3a6fe4: ldur            w9, [x2, #0x27]
    // 0x3a6fe8: DecompressPointer r9
    //     0x3a6fe8: add             x9, x9, HEAP, lsl #32
    // 0x3a6fec: LoadField: r10 = r0->field_2f
    //     0x3a6fec: ldur            w10, [x0, #0x2f]
    // 0x3a6ff0: DecompressPointer r10
    //     0x3a6ff0: add             x10, x10, HEAP, lsl #32
    // 0x3a6ff4: cmp             w10, NULL
    // 0x3a6ff8: b.ne            #0x3a7004
    // 0x3a6ffc: LoadField: r10 = r2->field_2f
    //     0x3a6ffc: ldur            w10, [x2, #0x2f]
    // 0x3a7000: DecompressPointer r10
    //     0x3a7000: add             x10, x10, HEAP, lsl #32
    // 0x3a7004: LoadField: r11 = r0->field_37
    //     0x3a7004: ldur            w11, [x0, #0x37]
    // 0x3a7008: DecompressPointer r11
    //     0x3a7008: add             x11, x11, HEAP, lsl #32
    // 0x3a700c: cmp             w11, NULL
    // 0x3a7010: b.ne            #0x3a701c
    // 0x3a7014: LoadField: r11 = r2->field_37
    //     0x3a7014: ldur            w11, [x2, #0x37]
    // 0x3a7018: DecompressPointer r11
    //     0x3a7018: add             x11, x11, HEAP, lsl #32
    // 0x3a701c: LoadField: r12 = r0->field_3f
    //     0x3a701c: ldur            w12, [x0, #0x3f]
    // 0x3a7020: DecompressPointer r12
    //     0x3a7020: add             x12, x12, HEAP, lsl #32
    // 0x3a7024: cmp             w12, NULL
    // 0x3a7028: b.ne            #0x3a7034
    // 0x3a702c: LoadField: r12 = r2->field_3f
    //     0x3a702c: ldur            w12, [x2, #0x3f]
    // 0x3a7030: DecompressPointer r12
    //     0x3a7030: add             x12, x12, HEAP, lsl #32
    // 0x3a7034: LoadField: r13 = r0->field_43
    //     0x3a7034: ldur            w13, [x0, #0x43]
    // 0x3a7038: DecompressPointer r13
    //     0x3a7038: add             x13, x13, HEAP, lsl #32
    // 0x3a703c: cmp             w13, NULL
    // 0x3a7040: b.ne            #0x3a704c
    // 0x3a7044: LoadField: r13 = r2->field_43
    //     0x3a7044: ldur            w13, [x2, #0x43]
    // 0x3a7048: DecompressPointer r13
    //     0x3a7048: add             x13, x13, HEAP, lsl #32
    // 0x3a704c: LoadField: r14 = r0->field_47
    //     0x3a704c: ldur            w14, [x0, #0x47]
    // 0x3a7050: DecompressPointer r14
    //     0x3a7050: add             x14, x14, HEAP, lsl #32
    // 0x3a7054: cmp             w14, NULL
    // 0x3a7058: b.ne            #0x3a7064
    // 0x3a705c: LoadField: r14 = r2->field_47
    //     0x3a705c: ldur            w14, [x2, #0x47]
    // 0x3a7060: DecompressPointer r14
    //     0x3a7060: add             x14, x14, HEAP, lsl #32
    // 0x3a7064: LoadField: r19 = r0->field_4b
    //     0x3a7064: ldur            w19, [x0, #0x4b]
    // 0x3a7068: DecompressPointer r19
    //     0x3a7068: add             x19, x19, HEAP, lsl #32
    // 0x3a706c: cmp             w19, NULL
    // 0x3a7070: b.ne            #0x3a707c
    // 0x3a7074: LoadField: r19 = r2->field_4b
    //     0x3a7074: ldur            w19, [x2, #0x4b]
    // 0x3a7078: DecompressPointer r19
    //     0x3a7078: add             x19, x19, HEAP, lsl #32
    // 0x3a707c: LoadField: r20 = r0->field_4f
    //     0x3a707c: ldur            w20, [x0, #0x4f]
    // 0x3a7080: DecompressPointer r20
    //     0x3a7080: add             x20, x20, HEAP, lsl #32
    // 0x3a7084: cmp             w20, NULL
    // 0x3a7088: b.ne            #0x3a7094
    // 0x3a708c: LoadField: r20 = r2->field_4f
    //     0x3a708c: ldur            w20, [x2, #0x4f]
    // 0x3a7090: DecompressPointer r20
    //     0x3a7090: add             x20, x20, HEAP, lsl #32
    // 0x3a7094: LoadField: r23 = r0->field_53
    //     0x3a7094: ldur            w23, [x0, #0x53]
    // 0x3a7098: DecompressPointer r23
    //     0x3a7098: add             x23, x23, HEAP, lsl #32
    // 0x3a709c: cmp             w23, NULL
    // 0x3a70a0: b.ne            #0x3a70ac
    // 0x3a70a4: LoadField: r23 = r2->field_53
    //     0x3a70a4: ldur            w23, [x2, #0x53]
    // 0x3a70a8: DecompressPointer r23
    //     0x3a70a8: add             x23, x23, HEAP, lsl #32
    // 0x3a70ac: LoadField: r24 = r0->field_57
    //     0x3a70ac: ldur            w24, [x0, #0x57]
    // 0x3a70b0: DecompressPointer r24
    //     0x3a70b0: add             x24, x24, HEAP, lsl #32
    // 0x3a70b4: cmp             w24, NULL
    // 0x3a70b8: b.ne            #0x3a70c4
    // 0x3a70bc: LoadField: r24 = r2->field_57
    //     0x3a70bc: ldur            w24, [x2, #0x57]
    // 0x3a70c0: DecompressPointer r24
    //     0x3a70c0: add             x24, x24, HEAP, lsl #32
    // 0x3a70c4: LoadField: r25 = r0->field_5b
    //     0x3a70c4: ldur            w25, [x0, #0x5b]
    // 0x3a70c8: DecompressPointer r25
    //     0x3a70c8: add             x25, x25, HEAP, lsl #32
    // 0x3a70cc: cmp             w25, NULL
    // 0x3a70d0: b.ne            #0x3a70e4
    // 0x3a70d4: LoadField: r25 = r2->field_5b
    //     0x3a70d4: ldur            w25, [x2, #0x5b]
    // 0x3a70d8: DecompressPointer r25
    //     0x3a70d8: add             x25, x25, HEAP, lsl #32
    // 0x3a70dc: mov             x2, x25
    // 0x3a70e0: b               #0x3a70e8
    // 0x3a70e4: mov             x2, x25
    // 0x3a70e8: stp             x4, x0, [SP, #0x88]
    // 0x3a70ec: stp             x5, x11, [SP, #0x78]
    // 0x3a70f0: stp             x3, x1, [SP, #0x68]
    // 0x3a70f4: stp             x7, x6, [SP, #0x58]
    // 0x3a70f8: stp             x9, x8, [SP, #0x48]
    // 0x3a70fc: stp             x12, x10, [SP, #0x38]
    // 0x3a7100: stp             x14, x13, [SP, #0x28]
    // 0x3a7104: stp             x20, x19, [SP, #0x18]
    // 0x3a7108: stp             x24, x23, [SP, #8]
    // 0x3a710c: str             x2, [SP]
    // 0x3a7110: r4 = const [0, 0x13, 0x13, 0x4, alignment, 0x11, animationDuration, 0xf, backgroundColor, 0x5, elevation, 0x7, enableFeedback, 0x10, maximumSize, 0xa, minimumSize, 0x9, mouseCursor, 0xc, padding, 0x8, shadowColor, 0x6, shape, 0xb, splashFactory, 0x12, tapTargetSize, 0xe, textStyle, 0x4, visualDensity, 0xd, null]
    //     0x3a7110: add             x4, PP, #0x14, lsl #12  ; [pp+0x14f38] List(35) [0, 0x13, 0x13, 0x4, "alignment", 0x11, "animationDuration", 0xf, "backgroundColor", 0x5, "elevation", 0x7, "enableFeedback", 0x10, "maximumSize", 0xa, "minimumSize", 0x9, "mouseCursor", 0xc, "padding", 0x8, "shadowColor", 0x6, "shape", 0xb, "splashFactory", 0x12, "tapTargetSize", 0xe, "textStyle", 0x4, "visualDensity", 0xd, Null]
    //     0x3a7114: ldr             x4, [x4, #0xf38]
    // 0x3a7118: r0 = copyWith()
    //     0x3a7118: bl              #0x28429c  ; [package:flutter/src/material/button_style.dart] ButtonStyle::copyWith
    // 0x3a711c: LeaveFrame
    //     0x3a711c: mov             SP, fp
    //     0x3a7120: ldp             fp, lr, [SP], #0x10
    // 0x3a7124: ret
    //     0x3a7124: ret             
    // 0x3a7128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a7128: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a712c: b               #0x3a6f1c
  }
  const get _ iconSize(/* No info */) {
    // ** addr: 0x3a7248, size: 0x10
    // 0x3a7248: ldr             x1, [SP]
    // 0x3a724c: LoadField: r0 = r1->field_37
    //     0x3a724c: ldur            w0, [x1, #0x37]
    // 0x3a7250: DecompressPointer r0
    //     0x3a7250: add             x0, x0, HEAP, lsl #32
    // 0x3a7254: ret
    //     0x3a7254: ret             
  }
  const get _ splashFactory(/* No info */) {
    // ** addr: 0x3aab30, size: 0x10
    // 0x3aab30: ldr             x1, [SP]
    // 0x3aab34: LoadField: r0 = r1->field_5b
    //     0x3aab34: ldur            w0, [x1, #0x5b]
    // 0x3aab38: DecompressPointer r0
    //     0x3aab38: add             x0, x0, HEAP, lsl #32
    // 0x3aab3c: ret
    //     0x3aab3c: ret             
  }
  const get _ tapTargetSize(/* No info */) {
    // ** addr: 0x3aab8c, size: 0x10
    // 0x3aab8c: ldr             x1, [SP]
    // 0x3aab90: LoadField: r0 = r1->field_4b
    //     0x3aab90: ldur            w0, [x1, #0x4b]
    // 0x3aab94: DecompressPointer r0
    //     0x3aab94: add             x0, x0, HEAP, lsl #32
    // 0x3aab98: ret
    //     0x3aab98: ret             
  }
  const get _ visualDensity(/* No info */) {
    // ** addr: 0x3aabf4, size: 0x10
    // 0x3aabf4: ldr             x1, [SP]
    // 0x3aabf8: LoadField: r0 = r1->field_47
    //     0x3aabf8: ldur            w0, [x1, #0x47]
    // 0x3aabfc: DecompressPointer r0
    //     0x3aabfc: add             x0, x0, HEAP, lsl #32
    // 0x3aac00: ret
    //     0x3aac00: ret             
  }
  const get _ mouseCursor(/* No info */) {
    // ** addr: 0x3aadcc, size: 0x10
    // 0x3aadcc: ldr             x1, [SP]
    // 0x3aadd0: LoadField: r0 = r1->field_43
    //     0x3aadd0: ldur            w0, [x1, #0x43]
    // 0x3aadd4: DecompressPointer r0
    //     0x3aadd4: add             x0, x0, HEAP, lsl #32
    // 0x3aadd8: ret
    //     0x3aadd8: ret             
  }
  const get _ shape(/* No info */) {
    // ** addr: 0x3aade8, size: 0x10
    // 0x3aade8: ldr             x1, [SP]
    // 0x3aadec: LoadField: r0 = r1->field_3f
    //     0x3aadec: ldur            w0, [x1, #0x3f]
    // 0x3aadf0: DecompressPointer r0
    //     0x3aadf0: add             x0, x0, HEAP, lsl #32
    // 0x3aadf4: ret
    //     0x3aadf4: ret             
  }
  const get _ side(/* No info */) {
    // ** addr: 0x3ab02c, size: 0x10
    // 0x3ab02c: ldr             x1, [SP]
    // 0x3ab030: LoadField: r0 = r1->field_3b
    //     0x3ab030: ldur            w0, [x1, #0x3b]
    // 0x3ab034: DecompressPointer r0
    //     0x3ab034: add             x0, x0, HEAP, lsl #32
    // 0x3ab038: ret
    //     0x3ab038: ret             
  }
  const get _ maximumSize(/* No info */) {
    // ** addr: 0x3ac828, size: 0x10
    // 0x3ac828: ldr             x1, [SP]
    // 0x3ac82c: LoadField: r0 = r1->field_2f
    //     0x3ac82c: ldur            w0, [x1, #0x2f]
    // 0x3ac830: DecompressPointer r0
    //     0x3ac830: add             x0, x0, HEAP, lsl #32
    // 0x3ac834: ret
    //     0x3ac834: ret             
  }
  const get _ padding(/* No info */) {
    // ** addr: 0x3ac90c, size: 0x10
    // 0x3ac90c: ldr             x1, [SP]
    // 0x3ac910: LoadField: r0 = r1->field_23
    //     0x3ac910: ldur            w0, [x1, #0x23]
    // 0x3ac914: DecompressPointer r0
    //     0x3ac914: add             x0, x0, HEAP, lsl #32
    // 0x3ac918: ret
    //     0x3ac918: ret             
  }
}
