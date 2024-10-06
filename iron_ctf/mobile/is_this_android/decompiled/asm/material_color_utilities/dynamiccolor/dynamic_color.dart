// lib: , url: package:material_color_utilities/dynamiccolor/dynamic_color.dart

// class id: 1048954, size: 0x8
class :: {
}

// class id: 228, size: 0x2c, field offset: 0x8
class DynamicColor extends Object {

  factory _ DynamicColor.fromPalette(/* No info */) {
    // ** addr: 0x181078, size: 0x220
    // 0x181078: EnterFrame
    //     0x181078: stp             fp, lr, [SP, #-0x10]!
    //     0x18107c: mov             fp, SP
    // 0x181080: AllocStack(0x60)
    //     0x181080: sub             SP, SP, #0x60
    // 0x181084: mov             x6, x2
    // 0x181088: mov             x7, x3
    // 0x18108c: stur            x2, [fp, #-0x30]
    // 0x181090: stur            x3, [fp, #-0x38]
    // 0x181094: stur            x5, [fp, #-0x40]
    // 0x181098: LoadField: r0 = r4->field_13
    //     0x181098: ldur            w0, [x4, #0x13]
    // 0x18109c: LoadField: r1 = r4->field_1f
    //     0x18109c: ldur            w1, [x4, #0x1f]
    // 0x1810a0: DecompressPointer r1
    //     0x1810a0: add             x1, x1, HEAP, lsl #32
    // 0x1810a4: r16 = "background"
    //     0x1810a4: ldr             x16, [PP, #0x4228]  ; [pp+0x4228] "background"
    // 0x1810a8: cmp             w1, w16
    // 0x1810ac: b.ne            #0x1810d0
    // 0x1810b0: LoadField: r1 = r4->field_23
    //     0x1810b0: ldur            w1, [x4, #0x23]
    // 0x1810b4: DecompressPointer r1
    //     0x1810b4: add             x1, x1, HEAP, lsl #32
    // 0x1810b8: sub             w2, w0, w1
    // 0x1810bc: add             x1, fp, w2, sxtw #2
    // 0x1810c0: ldr             x1, [x1, #8]
    // 0x1810c4: mov             x2, x1
    // 0x1810c8: r1 = 1
    //     0x1810c8: movz            x1, #0x1
    // 0x1810cc: b               #0x1810d8
    // 0x1810d0: r2 = Null
    //     0x1810d0: mov             x2, NULL
    // 0x1810d4: r1 = 0
    //     0x1810d4: movz            x1, #0
    // 0x1810d8: stur            x2, [fp, #-0x28]
    // 0x1810dc: lsl             x3, x1, #1
    // 0x1810e0: lsl             w8, w3, #1
    // 0x1810e4: add             w9, w8, #8
    // 0x1810e8: ArrayLoad: r10 = r4[r9]  ; Unknown_4
    //     0x1810e8: add             x16, x4, w9, sxtw #1
    //     0x1810ec: ldur            w10, [x16, #0xf]
    // 0x1810f0: DecompressPointer r10
    //     0x1810f0: add             x10, x10, HEAP, lsl #32
    // 0x1810f4: r16 = "contrastCurve"
    //     0x1810f4: ldr             x16, [PP, #0x4230]  ; [pp+0x4230] "contrastCurve"
    // 0x1810f8: cmp             w10, w16
    // 0x1810fc: b.ne            #0x181130
    // 0x181100: add             w1, w8, #0xa
    // 0x181104: ArrayLoad: r8 = r4[r1]  ; Unknown_4
    //     0x181104: add             x16, x4, w1, sxtw #1
    //     0x181108: ldur            w8, [x16, #0xf]
    // 0x18110c: DecompressPointer r8
    //     0x18110c: add             x8, x8, HEAP, lsl #32
    // 0x181110: sub             w1, w0, w8
    // 0x181114: add             x8, fp, w1, sxtw #2
    // 0x181118: ldr             x8, [x8, #8]
    // 0x18111c: add             w1, w3, #2
    // 0x181120: r3 = LoadInt32Instr(r1)
    //     0x181120: sbfx            x3, x1, #1, #0x1f
    // 0x181124: mov             x1, x3
    // 0x181128: mov             x3, x8
    // 0x18112c: b               #0x181134
    // 0x181130: r3 = Null
    //     0x181130: mov             x3, NULL
    // 0x181134: stur            x3, [fp, #-0x20]
    // 0x181138: lsl             x8, x1, #1
    // 0x18113c: lsl             w9, w8, #1
    // 0x181140: add             w10, w9, #8
    // 0x181144: ArrayLoad: r11 = r4[r10]  ; Unknown_4
    //     0x181144: add             x16, x4, w10, sxtw #1
    //     0x181148: ldur            w11, [x16, #0xf]
    // 0x18114c: DecompressPointer r11
    //     0x18114c: add             x11, x11, HEAP, lsl #32
    // 0x181150: r16 = "isBackground"
    //     0x181150: ldr             x16, [PP, #0x4238]  ; [pp+0x4238] "isBackground"
    // 0x181154: cmp             w11, w16
    // 0x181158: b.ne            #0x18118c
    // 0x18115c: add             w1, w9, #0xa
    // 0x181160: ArrayLoad: r9 = r4[r1]  ; Unknown_4
    //     0x181160: add             x16, x4, w1, sxtw #1
    //     0x181164: ldur            w9, [x16, #0xf]
    // 0x181168: DecompressPointer r9
    //     0x181168: add             x9, x9, HEAP, lsl #32
    // 0x18116c: sub             w1, w0, w9
    // 0x181170: add             x9, fp, w1, sxtw #2
    // 0x181174: ldr             x9, [x9, #8]
    // 0x181178: add             w1, w8, #2
    // 0x18117c: r8 = LoadInt32Instr(r1)
    //     0x18117c: sbfx            x8, x1, #1, #0x1f
    // 0x181180: mov             x1, x8
    // 0x181184: mov             x8, x9
    // 0x181188: b               #0x181190
    // 0x18118c: r8 = false
    //     0x18118c: add             x8, NULL, #0x30  ; false
    // 0x181190: stur            x8, [fp, #-0x18]
    // 0x181194: lsl             x9, x1, #1
    // 0x181198: lsl             w10, w9, #1
    // 0x18119c: add             w11, w10, #8
    // 0x1811a0: ArrayLoad: r12 = r4[r11]  ; Unknown_4
    //     0x1811a0: add             x16, x4, w11, sxtw #1
    //     0x1811a4: ldur            w12, [x16, #0xf]
    // 0x1811a8: DecompressPointer r12
    //     0x1811a8: add             x12, x12, HEAP, lsl #32
    // 0x1811ac: r16 = "secondBackground"
    //     0x1811ac: ldr             x16, [PP, #0x4240]  ; [pp+0x4240] "secondBackground"
    // 0x1811b0: cmp             w12, w16
    // 0x1811b4: b.ne            #0x1811e8
    // 0x1811b8: add             w1, w10, #0xa
    // 0x1811bc: ArrayLoad: r10 = r4[r1]  ; Unknown_4
    //     0x1811bc: add             x16, x4, w1, sxtw #1
    //     0x1811c0: ldur            w10, [x16, #0xf]
    // 0x1811c4: DecompressPointer r10
    //     0x1811c4: add             x10, x10, HEAP, lsl #32
    // 0x1811c8: sub             w1, w0, w10
    // 0x1811cc: add             x10, fp, w1, sxtw #2
    // 0x1811d0: ldr             x10, [x10, #8]
    // 0x1811d4: add             w1, w9, #2
    // 0x1811d8: r9 = LoadInt32Instr(r1)
    //     0x1811d8: sbfx            x9, x1, #1, #0x1f
    // 0x1811dc: mov             x1, x9
    // 0x1811e0: mov             x9, x10
    // 0x1811e4: b               #0x1811ec
    // 0x1811e8: r9 = Null
    //     0x1811e8: mov             x9, NULL
    // 0x1811ec: stur            x9, [fp, #-0x10]
    // 0x1811f0: lsl             x10, x1, #1
    // 0x1811f4: lsl             w1, w10, #1
    // 0x1811f8: add             w10, w1, #8
    // 0x1811fc: ArrayLoad: r11 = r4[r10]  ; Unknown_4
    //     0x1811fc: add             x16, x4, w10, sxtw #1
    //     0x181200: ldur            w11, [x16, #0xf]
    // 0x181204: DecompressPointer r11
    //     0x181204: add             x11, x11, HEAP, lsl #32
    // 0x181208: r16 = "toneDeltaPair"
    //     0x181208: ldr             x16, [PP, #0x4248]  ; [pp+0x4248] "toneDeltaPair"
    // 0x18120c: cmp             w11, w16
    // 0x181210: b.ne            #0x181234
    // 0x181214: add             w10, w1, #0xa
    // 0x181218: ArrayLoad: r1 = r4[r10]  ; Unknown_4
    //     0x181218: add             x16, x4, w10, sxtw #1
    //     0x18121c: ldur            w1, [x16, #0xf]
    // 0x181220: DecompressPointer r1
    //     0x181220: add             x1, x1, HEAP, lsl #32
    // 0x181224: sub             w4, w0, w1
    // 0x181228: add             x0, fp, w4, sxtw #2
    // 0x18122c: ldr             x0, [x0, #8]
    // 0x181230: b               #0x181238
    // 0x181234: r0 = Null
    //     0x181234: mov             x0, NULL
    // 0x181238: stur            x0, [fp, #-8]
    // 0x18123c: CheckStackOverflow
    //     0x18123c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x181240: cmp             SP, x16
    //     0x181244: b.ls            #0x181290
    // 0x181248: r0 = DynamicColor()
    //     0x181248: bl              #0x181454  ; AllocateDynamicColorStub -> DynamicColor (size=0x2c)
    // 0x18124c: stur            x0, [fp, #-0x48]
    // 0x181250: ldur            x16, [fp, #-0x10]
    // 0x181254: ldur            lr, [fp, #-0x40]
    // 0x181258: stp             lr, x16, [SP, #8]
    // 0x18125c: ldur            x16, [fp, #-8]
    // 0x181260: str             x16, [SP]
    // 0x181264: mov             x1, x0
    // 0x181268: ldur            x2, [fp, #-0x28]
    // 0x18126c: ldur            x3, [fp, #-0x20]
    // 0x181270: ldur            x5, [fp, #-0x18]
    // 0x181274: ldur            x6, [fp, #-0x30]
    // 0x181278: ldur            x7, [fp, #-0x38]
    // 0x18127c: r0 = DynamicColor()
    //     0x18127c: bl              #0x181298  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor
    // 0x181280: ldur            x0, [fp, #-0x48]
    // 0x181284: LeaveFrame
    //     0x181284: mov             SP, fp
    //     0x181288: ldp             fp, lr, [SP], #0x10
    // 0x18128c: ret
    //     0x18128c: ret             
    // 0x181290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x181290: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x181294: b               #0x181248
  }
  _ DynamicColor(/* No info */) {
    // ** addr: 0x181298, size: 0x178
    // 0x181298: EnterFrame
    //     0x181298: stp             fp, lr, [SP, #-0x10]!
    //     0x18129c: mov             fp, SP
    // 0x1812a0: AllocStack(0x40)
    //     0x1812a0: sub             SP, SP, #0x40
    // 0x1812a4: SetupParameters(DynamicColor this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r1, fp-0x28 */, dynamic _ /* r7 => r0, fp-0x30 */)
    //     0x1812a4: mov             x4, x1
    //     0x1812a8: stur            x2, [fp, #-0x10]
    //     0x1812ac: mov             x16, x3
    //     0x1812b0: mov             x3, x2
    //     0x1812b4: mov             x2, x16
    //     0x1812b8: stur            x1, [fp, #-8]
    //     0x1812bc: mov             x1, x6
    //     0x1812c0: mov             x0, x7
    //     0x1812c4: stur            x2, [fp, #-0x18]
    //     0x1812c8: stur            x5, [fp, #-0x20]
    //     0x1812cc: stur            x6, [fp, #-0x28]
    //     0x1812d0: stur            x7, [fp, #-0x30]
    // 0x1812d4: CheckStackOverflow
    //     0x1812d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1812d8: cmp             SP, x16
    //     0x1812dc: b.ls            #0x181408
    // 0x1812e0: r16 = <DynamicScheme, Hct>
    //     0x1812e0: ldr             x16, [PP, #0x4250]  ; [pp+0x4250] TypeArguments: <DynamicScheme, Hct>
    // 0x1812e4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x1812e8: stp             lr, x16, [SP]
    // 0x1812ec: r0 = Map._fromLiteral()
    //     0x1812ec: bl              #0x168ac8  ; [dart:core] Map::Map._fromLiteral
    // 0x1812f0: ldur            x1, [fp, #-8]
    // 0x1812f4: StoreField: r1->field_27 = r0
    //     0x1812f4: stur            w0, [x1, #0x27]
    //     0x1812f8: ldurb           w16, [x1, #-1]
    //     0x1812fc: ldurb           w17, [x0, #-1]
    //     0x181300: and             x16, x17, x16, lsr #2
    //     0x181304: tst             x16, HEAP, lsr #32
    //     0x181308: b.eq            #0x181310
    //     0x18130c: bl              #0x35901c
    // 0x181310: ldur            x0, [fp, #-0x28]
    // 0x181314: StoreField: r1->field_7 = r0
    //     0x181314: stur            w0, [x1, #7]
    //     0x181318: ldurb           w16, [x1, #-1]
    //     0x18131c: ldurb           w17, [x0, #-1]
    //     0x181320: and             x16, x17, x16, lsr #2
    //     0x181324: tst             x16, HEAP, lsr #32
    //     0x181328: b.eq            #0x181330
    //     0x18132c: bl              #0x35901c
    // 0x181330: ldur            x0, [fp, #-0x30]
    // 0x181334: StoreField: r1->field_b = r0
    //     0x181334: stur            w0, [x1, #0xb]
    //     0x181338: ldurb           w16, [x1, #-1]
    //     0x18133c: ldurb           w17, [x0, #-1]
    //     0x181340: and             x16, x17, x16, lsr #2
    //     0x181344: tst             x16, HEAP, lsr #32
    //     0x181348: b.eq            #0x181350
    //     0x18134c: bl              #0x35901c
    // 0x181350: ldr             x0, [fp, #0x18]
    // 0x181354: StoreField: r1->field_f = r0
    //     0x181354: stur            w0, [x1, #0xf]
    //     0x181358: ldurb           w16, [x1, #-1]
    //     0x18135c: ldurb           w17, [x0, #-1]
    //     0x181360: and             x16, x17, x16, lsr #2
    //     0x181364: tst             x16, HEAP, lsr #32
    //     0x181368: b.eq            #0x181370
    //     0x18136c: bl              #0x35901c
    // 0x181370: ldur            x2, [fp, #-0x20]
    // 0x181374: StoreField: r1->field_13 = r2
    //     0x181374: stur            w2, [x1, #0x13]
    // 0x181378: ldur            x0, [fp, #-0x10]
    // 0x18137c: StoreField: r1->field_17 = r0
    //     0x18137c: stur            w0, [x1, #0x17]
    //     0x181380: ldurb           w16, [x1, #-1]
    //     0x181384: ldurb           w17, [x0, #-1]
    //     0x181388: and             x16, x17, x16, lsr #2
    //     0x18138c: tst             x16, HEAP, lsr #32
    //     0x181390: b.eq            #0x181398
    //     0x181394: bl              #0x35901c
    // 0x181398: ldr             x0, [fp, #0x20]
    // 0x18139c: StoreField: r1->field_1b = r0
    //     0x18139c: stur            w0, [x1, #0x1b]
    //     0x1813a0: ldurb           w16, [x1, #-1]
    //     0x1813a4: ldurb           w17, [x0, #-1]
    //     0x1813a8: and             x16, x17, x16, lsr #2
    //     0x1813ac: tst             x16, HEAP, lsr #32
    //     0x1813b0: b.eq            #0x1813b8
    //     0x1813b4: bl              #0x35901c
    // 0x1813b8: ldur            x0, [fp, #-0x18]
    // 0x1813bc: StoreField: r1->field_1f = r0
    //     0x1813bc: stur            w0, [x1, #0x1f]
    //     0x1813c0: ldurb           w16, [x1, #-1]
    //     0x1813c4: ldurb           w17, [x0, #-1]
    //     0x1813c8: and             x16, x17, x16, lsr #2
    //     0x1813cc: tst             x16, HEAP, lsr #32
    //     0x1813d0: b.eq            #0x1813d8
    //     0x1813d4: bl              #0x35901c
    // 0x1813d8: ldr             x0, [fp, #0x10]
    // 0x1813dc: StoreField: r1->field_23 = r0
    //     0x1813dc: stur            w0, [x1, #0x23]
    //     0x1813e0: ldurb           w16, [x1, #-1]
    //     0x1813e4: ldurb           w17, [x0, #-1]
    //     0x1813e8: and             x16, x17, x16, lsr #2
    //     0x1813ec: tst             x16, HEAP, lsr #32
    //     0x1813f0: b.eq            #0x1813f8
    //     0x1813f4: bl              #0x35901c
    // 0x1813f8: r0 = Null
    //     0x1813f8: mov             x0, NULL
    // 0x1813fc: LeaveFrame
    //     0x1813fc: mov             SP, fp
    //     0x181400: ldp             fp, lr, [SP], #0x10
    // 0x181404: ret
    //     0x181404: ret             
    // 0x181408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x181408: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x18140c: b               #0x1812e0
  }
  _ getArgb(/* No info */) {
    // ** addr: 0x1c9c70, size: 0x54
    // 0x1c9c70: EnterFrame
    //     0x1c9c70: stp             fp, lr, [SP, #-0x10]!
    //     0x1c9c74: mov             fp, SP
    // 0x1c9c78: CheckStackOverflow
    //     0x1c9c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c9c7c: cmp             SP, x16
    //     0x1c9c80: b.ls            #0x1c9cb4
    // 0x1c9c84: r0 = getHct()
    //     0x1c9c84: bl              #0x1c9cc4  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getHct
    // 0x1c9c88: LoadField: r1 = r0->field_13
    //     0x1c9c88: ldur            w1, [x0, #0x13]
    // 0x1c9c8c: DecompressPointer r1
    //     0x1c9c8c: add             x1, x1, HEAP, lsl #32
    // 0x1c9c90: r16 = Sentinel
    //     0x1c9c90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1c9c94: cmp             w1, w16
    // 0x1c9c98: b.eq            #0x1c9cbc
    // 0x1c9c9c: r0 = LoadInt32Instr(r1)
    //     0x1c9c9c: sbfx            x0, x1, #1, #0x1f
    //     0x1c9ca0: tbz             w1, #0, #0x1c9ca8
    //     0x1c9ca4: ldur            x0, [x1, #7]
    // 0x1c9ca8: LeaveFrame
    //     0x1c9ca8: mov             SP, fp
    //     0x1c9cac: ldp             fp, lr, [SP], #0x10
    // 0x1c9cb0: ret
    //     0x1c9cb0: ret             
    // 0x1c9cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c9cb4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c9cb8: b               #0x1c9c84
    // 0x1c9cbc: r9 = _argb
    //     0x1c9cbc: ldr             x9, [PP, #0x3648]  ; [pp+0x3648] Field <Hct._argb@366004467>: late (offset: 0x14)
    // 0x1c9cc0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1c9cc0: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ getHct(/* No info */) {
    // ** addr: 0x1c9cc4, size: 0x114
    // 0x1c9cc4: EnterFrame
    //     0x1c9cc4: stp             fp, lr, [SP, #-0x10]!
    //     0x1c9cc8: mov             fp, SP
    // 0x1c9ccc: AllocStack(0x30)
    //     0x1c9ccc: sub             SP, SP, #0x30
    // 0x1c9cd0: SetupParameters(DynamicColor this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x1c9cd0: mov             x3, x1
    //     0x1c9cd4: mov             x0, x2
    //     0x1c9cd8: stur            x1, [fp, #-0x10]
    //     0x1c9cdc: stur            x2, [fp, #-0x18]
    // 0x1c9ce0: CheckStackOverflow
    //     0x1c9ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c9ce4: cmp             SP, x16
    //     0x1c9ce8: b.ls            #0x1c9dd0
    // 0x1c9cec: LoadField: r4 = r3->field_27
    //     0x1c9cec: ldur            w4, [x3, #0x27]
    // 0x1c9cf0: DecompressPointer r4
    //     0x1c9cf0: add             x4, x4, HEAP, lsl #32
    // 0x1c9cf4: mov             x1, x4
    // 0x1c9cf8: mov             x2, x0
    // 0x1c9cfc: stur            x4, [fp, #-8]
    // 0x1c9d00: r0 = _getValueOrData()
    //     0x1c9d00: bl              #0x17c57c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x1c9d04: mov             x1, x0
    // 0x1c9d08: ldur            x0, [fp, #-8]
    // 0x1c9d0c: LoadField: r2 = r0->field_f
    //     0x1c9d0c: ldur            w2, [x0, #0xf]
    // 0x1c9d10: DecompressPointer r2
    //     0x1c9d10: add             x2, x2, HEAP, lsl #32
    // 0x1c9d14: cmp             w2, w1
    // 0x1c9d18: b.ne            #0x1c9d20
    // 0x1c9d1c: r1 = Null
    //     0x1c9d1c: mov             x1, NULL
    // 0x1c9d20: cmp             w1, NULL
    // 0x1c9d24: b.eq            #0x1c9d38
    // 0x1c9d28: mov             x0, x1
    // 0x1c9d2c: LeaveFrame
    //     0x1c9d2c: mov             SP, fp
    //     0x1c9d30: ldp             fp, lr, [SP], #0x10
    // 0x1c9d34: ret
    //     0x1c9d34: ret             
    // 0x1c9d38: ldur            x3, [fp, #-0x10]
    // 0x1c9d3c: mov             x1, x3
    // 0x1c9d40: ldur            x2, [fp, #-0x18]
    // 0x1c9d44: r0 = getTone()
    //     0x1c9d44: bl              #0x1d0c20  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getTone
    // 0x1c9d48: ldur            x0, [fp, #-0x10]
    // 0x1c9d4c: stur            d0, [fp, #-0x20]
    // 0x1c9d50: LoadField: r1 = r0->field_b
    //     0x1c9d50: ldur            w1, [x0, #0xb]
    // 0x1c9d54: DecompressPointer r1
    //     0x1c9d54: add             x1, x1, HEAP, lsl #32
    // 0x1c9d58: ldur            x16, [fp, #-0x18]
    // 0x1c9d5c: stp             x16, x1, [SP]
    // 0x1c9d60: mov             x0, x1
    // 0x1c9d64: ClosureCall
    //     0x1c9d64: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1c9d68: ldur            x2, [x0, #0x1f]
    //     0x1c9d6c: blr             x2
    // 0x1c9d70: mov             x1, x0
    // 0x1c9d74: ldur            d0, [fp, #-0x20]
    // 0x1c9d78: r0 = getHct()
    //     0x1c9d78: bl              #0x1c9dd8  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::getHct
    // 0x1c9d7c: mov             x2, x0
    // 0x1c9d80: ldur            x0, [fp, #-8]
    // 0x1c9d84: stur            x2, [fp, #-0x10]
    // 0x1c9d88: LoadField: r1 = r0->field_13
    //     0x1c9d88: ldur            w1, [x0, #0x13]
    // 0x1c9d8c: r3 = LoadInt32Instr(r1)
    //     0x1c9d8c: sbfx            x3, x1, #1, #0x1f
    // 0x1c9d90: asr             x1, x3, #1
    // 0x1c9d94: LoadField: r3 = r0->field_17
    //     0x1c9d94: ldur            w3, [x0, #0x17]
    // 0x1c9d98: r4 = LoadInt32Instr(r3)
    //     0x1c9d98: sbfx            x4, x3, #1, #0x1f
    // 0x1c9d9c: sub             x3, x1, x4
    // 0x1c9da0: cmp             x3, #4
    // 0x1c9da4: b.le            #0x1c9db0
    // 0x1c9da8: mov             x1, x0
    // 0x1c9dac: r0 = clear()
    //     0x1c9dac: bl              #0x170ac4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x1c9db0: ldur            x1, [fp, #-8]
    // 0x1c9db4: ldur            x2, [fp, #-0x18]
    // 0x1c9db8: ldur            x3, [fp, #-0x10]
    // 0x1c9dbc: r0 = []=()
    //     0x1c9dbc: bl              #0x34fdf0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x1c9dc0: ldur            x0, [fp, #-0x10]
    // 0x1c9dc4: LeaveFrame
    //     0x1c9dc4: mov             SP, fp
    //     0x1c9dc8: ldp             fp, lr, [SP], #0x10
    // 0x1c9dcc: ret
    //     0x1c9dcc: ret             
    // 0x1c9dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c9dd0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c9dd4: b               #0x1c9cec
  }
  _ getTone(/* No info */) {
    // ** addr: 0x1d0c20, size: 0x1310
    // 0x1d0c20: EnterFrame
    //     0x1d0c20: stp             fp, lr, [SP, #-0x10]!
    //     0x1d0c24: mov             fp, SP
    // 0x1d0c28: AllocStack(0x88)
    //     0x1d0c28: sub             SP, SP, #0x88
    // 0x1d0c2c: d0 = 0.000000
    //     0x1d0c2c: eor             v0.16b, v0.16b, v0.16b
    // 0x1d0c30: stur            x1, [fp, #-0x10]
    // 0x1d0c34: stur            x2, [fp, #-0x18]
    // 0x1d0c38: CheckStackOverflow
    //     0x1d0c38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d0c3c: cmp             SP, x16
    //     0x1d0c40: b.ls            #0x1d1cf8
    // 0x1d0c44: fcmp            d0, d0
    // 0x1d0c48: r16 = true
    //     0x1d0c48: add             x16, NULL, #0x20  ; true
    // 0x1d0c4c: r17 = false
    //     0x1d0c4c: add             x17, NULL, #0x30  ; false
    // 0x1d0c50: csel            x3, x16, x17, gt
    // 0x1d0c54: stur            x3, [fp, #-8]
    // 0x1d0c58: LoadField: r0 = r1->field_23
    //     0x1d0c58: ldur            w0, [x1, #0x23]
    // 0x1d0c5c: DecompressPointer r0
    //     0x1d0c5c: add             x0, x0, HEAP, lsl #32
    // 0x1d0c60: cmp             w0, NULL
    // 0x1d0c64: b.eq            #0x1d16d8
    // 0x1d0c68: stp             x2, x0, [SP]
    // 0x1d0c6c: ClosureCall
    //     0x1d0c6c: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1d0c70: ldur            x2, [x0, #0x1f]
    //     0x1d0c74: blr             x2
    // 0x1d0c78: LoadField: r1 = r0->field_7
    //     0x1d0c78: ldur            w1, [x0, #7]
    // 0x1d0c7c: DecompressPointer r1
    //     0x1d0c7c: add             x1, x1, HEAP, lsl #32
    // 0x1d0c80: stur            x1, [fp, #-0x38]
    // 0x1d0c84: LoadField: r2 = r0->field_b
    //     0x1d0c84: ldur            w2, [x0, #0xb]
    // 0x1d0c88: DecompressPointer r2
    //     0x1d0c88: add             x2, x2, HEAP, lsl #32
    // 0x1d0c8c: stur            x2, [fp, #-0x30]
    // 0x1d0c90: LoadField: r3 = r0->field_17
    //     0x1d0c90: ldur            w3, [x0, #0x17]
    // 0x1d0c94: DecompressPointer r3
    //     0x1d0c94: add             x3, x3, HEAP, lsl #32
    // 0x1d0c98: stur            x3, [fp, #-0x28]
    // 0x1d0c9c: LoadField: r4 = r0->field_1b
    //     0x1d0c9c: ldur            w4, [x0, #0x1b]
    // 0x1d0ca0: DecompressPointer r4
    //     0x1d0ca0: add             x4, x4, HEAP, lsl #32
    // 0x1d0ca4: ldur            x5, [fp, #-0x10]
    // 0x1d0ca8: stur            x4, [fp, #-0x20]
    // 0x1d0cac: LoadField: r0 = r5->field_17
    //     0x1d0cac: ldur            w0, [x5, #0x17]
    // 0x1d0cb0: DecompressPointer r0
    //     0x1d0cb0: add             x0, x0, HEAP, lsl #32
    // 0x1d0cb4: cmp             w0, NULL
    // 0x1d0cb8: b.eq            #0x1d1d00
    // 0x1d0cbc: ldur            x16, [fp, #-0x18]
    // 0x1d0cc0: stp             x16, x0, [SP]
    // 0x1d0cc4: ClosureCall
    //     0x1d0cc4: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1d0cc8: ldur            x2, [x0, #0x1f]
    //     0x1d0ccc: blr             x2
    // 0x1d0cd0: mov             x1, x0
    // 0x1d0cd4: ldur            x2, [fp, #-0x18]
    // 0x1d0cd8: r0 = getTone()
    //     0x1d0cd8: bl              #0x1d0c20  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getTone
    // 0x1d0cdc: ldur            x0, [fp, #-0x28]
    // 0x1d0ce0: stur            d0, [fp, #-0x50]
    // 0x1d0ce4: r16 = Instance_TonePolarity
    //     0x1d0ce4: ldr             x16, [PP, #0x4198]  ; [pp+0x4198] Obj!TonePolarity@416ca1
    // 0x1d0ce8: cmp             w0, w16
    // 0x1d0cec: b.ne            #0x1d0cf8
    // 0x1d0cf0: ldur            x2, [fp, #-0x18]
    // 0x1d0cf4: b               #0x1d0d14
    // 0x1d0cf8: r16 = Instance_TonePolarity
    //     0x1d0cf8: ldr             x16, [PP, #0x41a0]  ; [pp+0x41a0] Obj!TonePolarity@416c81
    // 0x1d0cfc: cmp             w0, w16
    // 0x1d0d00: b.ne            #0x1d0d1c
    // 0x1d0d04: ldur            x2, [fp, #-0x18]
    // 0x1d0d08: LoadField: r1 = r2->field_f
    //     0x1d0d08: ldur            w1, [x2, #0xf]
    // 0x1d0d0c: DecompressPointer r1
    //     0x1d0d0c: add             x1, x1, HEAP, lsl #32
    // 0x1d0d10: tbz             w1, #4, #0x1d0d20
    // 0x1d0d14: r0 = true
    //     0x1d0d14: add             x0, NULL, #0x20  ; true
    // 0x1d0d18: b               #0x1d0d3c
    // 0x1d0d1c: ldur            x2, [fp, #-0x18]
    // 0x1d0d20: r16 = Instance_TonePolarity
    //     0x1d0d20: ldr             x16, [PP, #0x41a8]  ; [pp+0x41a8] Obj!TonePolarity@416c61
    // 0x1d0d24: cmp             w0, w16
    // 0x1d0d28: b.ne            #0x1d0d38
    // 0x1d0d2c: LoadField: r0 = r2->field_f
    //     0x1d0d2c: ldur            w0, [x2, #0xf]
    // 0x1d0d30: DecompressPointer r0
    //     0x1d0d30: add             x0, x0, HEAP, lsl #32
    // 0x1d0d34: b               #0x1d0d3c
    // 0x1d0d38: r0 = false
    //     0x1d0d38: add             x0, NULL, #0x30  ; false
    // 0x1d0d3c: tbnz            w0, #4, #0x1d0d48
    // 0x1d0d40: ldur            x1, [fp, #-0x38]
    // 0x1d0d44: b               #0x1d0d4c
    // 0x1d0d48: ldur            x1, [fp, #-0x30]
    // 0x1d0d4c: stur            x1, [fp, #-0x40]
    // 0x1d0d50: tbnz            w0, #4, #0x1d0d5c
    // 0x1d0d54: ldur            x0, [fp, #-0x30]
    // 0x1d0d58: b               #0x1d0d60
    // 0x1d0d5c: ldur            x0, [fp, #-0x38]
    // 0x1d0d60: ldur            x3, [fp, #-0x10]
    // 0x1d0d64: stur            x0, [fp, #-0x28]
    // 0x1d0d68: LoadField: r4 = r3->field_7
    //     0x1d0d68: ldur            w4, [x3, #7]
    // 0x1d0d6c: DecompressPointer r4
    //     0x1d0d6c: add             x4, x4, HEAP, lsl #32
    // 0x1d0d70: LoadField: r3 = r1->field_7
    //     0x1d0d70: ldur            w3, [x1, #7]
    // 0x1d0d74: DecompressPointer r3
    //     0x1d0d74: add             x3, x3, HEAP, lsl #32
    // 0x1d0d78: stp             x3, x4, [SP]
    // 0x1d0d7c: r0 = ==()
    //     0x1d0d7c: bl              #0x2f6de0  ; [dart:core] _OneByteString::==
    // 0x1d0d80: ldur            x2, [fp, #-0x18]
    // 0x1d0d84: stur            x0, [fp, #-0x30]
    // 0x1d0d88: LoadField: r1 = r2->field_f
    //     0x1d0d88: ldur            w1, [x2, #0xf]
    // 0x1d0d8c: DecompressPointer r1
    //     0x1d0d8c: add             x1, x1, HEAP, lsl #32
    // 0x1d0d90: tbnz            w1, #4, #0x1d0d9c
    // 0x1d0d94: r5 = 1
    //     0x1d0d94: movz            x5, #0x1
    // 0x1d0d98: b               #0x1d0da0
    // 0x1d0d9c: r5 = -1
    //     0x1d0d9c: movn            x5, #0
    // 0x1d0da0: ldur            x3, [fp, #-0x40]
    // 0x1d0da4: ldur            x4, [fp, #-0x28]
    // 0x1d0da8: stur            x5, [fp, #-0x48]
    // 0x1d0dac: LoadField: r1 = r3->field_1f
    //     0x1d0dac: ldur            w1, [x3, #0x1f]
    // 0x1d0db0: DecompressPointer r1
    //     0x1d0db0: add             x1, x1, HEAP, lsl #32
    // 0x1d0db4: cmp             w1, NULL
    // 0x1d0db8: b.eq            #0x1d1d04
    // 0x1d0dbc: r0 = get()
    //     0x1d0dbc: bl              #0x1d2528  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x1d0dc0: ldur            x0, [fp, #-0x28]
    // 0x1d0dc4: stur            d0, [fp, #-0x58]
    // 0x1d0dc8: LoadField: r1 = r0->field_1f
    //     0x1d0dc8: ldur            w1, [x0, #0x1f]
    // 0x1d0dcc: DecompressPointer r1
    //     0x1d0dcc: add             x1, x1, HEAP, lsl #32
    // 0x1d0dd0: cmp             w1, NULL
    // 0x1d0dd4: b.eq            #0x1d1d08
    // 0x1d0dd8: r0 = get()
    //     0x1d0dd8: bl              #0x1d2528  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x1d0ddc: ldur            x0, [fp, #-0x40]
    // 0x1d0de0: stur            d0, [fp, #-0x60]
    // 0x1d0de4: LoadField: r1 = r0->field_f
    //     0x1d0de4: ldur            w1, [x0, #0xf]
    // 0x1d0de8: DecompressPointer r1
    //     0x1d0de8: add             x1, x1, HEAP, lsl #32
    // 0x1d0dec: ldur            x16, [fp, #-0x18]
    // 0x1d0df0: stp             x16, x1, [SP]
    // 0x1d0df4: mov             x0, x1
    // 0x1d0df8: ClosureCall
    //     0x1d0df8: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1d0dfc: ldur            x2, [x0, #0x1f]
    //     0x1d0e00: blr             x2
    // 0x1d0e04: stur            x0, [fp, #-0x38]
    // 0x1d0e08: LoadField: d1 = r0->field_7
    //     0x1d0e08: ldur            d1, [x0, #7]
    // 0x1d0e0c: ldur            d0, [fp, #-0x50]
    // 0x1d0e10: r0 = ratioOfTones()
    //     0x1d0e10: bl              #0x1d2464  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::ratioOfTones
    // 0x1d0e14: ldur            d2, [fp, #-0x58]
    // 0x1d0e18: fcmp            d0, d2
    // 0x1d0e1c: b.lt            #0x1d0e28
    // 0x1d0e20: ldur            x1, [fp, #-0x38]
    // 0x1d0e24: b               #0x1d0e60
    // 0x1d0e28: ldur            d0, [fp, #-0x50]
    // 0x1d0e2c: mov             v1.16b, v2.16b
    // 0x1d0e30: r0 = foregroundTone()
    //     0x1d0e30: bl              #0x1d2294  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::foregroundTone
    // 0x1d0e34: r0 = inline_Allocate_Double()
    //     0x1d0e34: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1d0e38: add             x0, x0, #0x10
    //     0x1d0e3c: cmp             x1, x0
    //     0x1d0e40: b.ls            #0x1d1d0c
    //     0x1d0e44: str             x0, [THR, #0x50]  ; THR::top
    //     0x1d0e48: sub             x0, x0, #0xf
    //     0x1d0e4c: movz            x1, #0xd15c
    //     0x1d0e50: movk            x1, #0x3, lsl #16
    //     0x1d0e54: stur            x1, [x0, #-1]
    // 0x1d0e58: StoreField: r0->field_7 = d0
    //     0x1d0e58: stur            d0, [x0, #7]
    // 0x1d0e5c: mov             x1, x0
    // 0x1d0e60: ldur            x0, [fp, #-0x28]
    // 0x1d0e64: ldur            d1, [fp, #-0x60]
    // 0x1d0e68: stur            x1, [fp, #-0x38]
    // 0x1d0e6c: LoadField: r2 = r0->field_f
    //     0x1d0e6c: ldur            w2, [x0, #0xf]
    // 0x1d0e70: DecompressPointer r2
    //     0x1d0e70: add             x2, x2, HEAP, lsl #32
    // 0x1d0e74: ldur            x16, [fp, #-0x18]
    // 0x1d0e78: stp             x16, x2, [SP]
    // 0x1d0e7c: mov             x0, x2
    // 0x1d0e80: ClosureCall
    //     0x1d0e80: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1d0e84: ldur            x2, [x0, #0x1f]
    //     0x1d0e88: blr             x2
    // 0x1d0e8c: stur            x0, [fp, #-0x28]
    // 0x1d0e90: LoadField: d1 = r0->field_7
    //     0x1d0e90: ldur            d1, [x0, #7]
    // 0x1d0e94: ldur            d0, [fp, #-0x50]
    // 0x1d0e98: r0 = ratioOfTones()
    //     0x1d0e98: bl              #0x1d2464  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::ratioOfTones
    // 0x1d0e9c: ldur            d2, [fp, #-0x60]
    // 0x1d0ea0: fcmp            d0, d2
    // 0x1d0ea4: b.lt            #0x1d0eb0
    // 0x1d0ea8: ldur            x0, [fp, #-0x28]
    // 0x1d0eac: b               #0x1d0ee4
    // 0x1d0eb0: ldur            d0, [fp, #-0x50]
    // 0x1d0eb4: mov             v1.16b, v2.16b
    // 0x1d0eb8: r0 = foregroundTone()
    //     0x1d0eb8: bl              #0x1d2294  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::foregroundTone
    // 0x1d0ebc: r0 = inline_Allocate_Double()
    //     0x1d0ebc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1d0ec0: add             x0, x0, #0x10
    //     0x1d0ec4: cmp             x1, x0
    //     0x1d0ec8: b.ls            #0x1d1d1c
    //     0x1d0ecc: str             x0, [THR, #0x50]  ; THR::top
    //     0x1d0ed0: sub             x0, x0, #0xf
    //     0x1d0ed4: movz            x1, #0xd15c
    //     0x1d0ed8: movk            x1, #0x3, lsl #16
    //     0x1d0edc: stur            x1, [x0, #-1]
    // 0x1d0ee0: StoreField: r0->field_7 = d0
    //     0x1d0ee0: stur            d0, [x0, #7]
    // 0x1d0ee4: ldur            x1, [fp, #-8]
    // 0x1d0ee8: tbnz            w1, #4, #0x1d0f6c
    // 0x1d0eec: ldur            d0, [fp, #-0x50]
    // 0x1d0ef0: ldur            d1, [fp, #-0x58]
    // 0x1d0ef4: r0 = foregroundTone()
    //     0x1d0ef4: bl              #0x1d2294  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::foregroundTone
    // 0x1d0ef8: mov             v2.16b, v0.16b
    // 0x1d0efc: ldur            d0, [fp, #-0x50]
    // 0x1d0f00: ldur            d1, [fp, #-0x60]
    // 0x1d0f04: stur            d2, [fp, #-0x50]
    // 0x1d0f08: r0 = foregroundTone()
    //     0x1d0f08: bl              #0x1d2294  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::foregroundTone
    // 0x1d0f0c: mov             v1.16b, v0.16b
    // 0x1d0f10: ldur            d0, [fp, #-0x50]
    // 0x1d0f14: r0 = inline_Allocate_Double()
    //     0x1d0f14: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1d0f18: add             x0, x0, #0x10
    //     0x1d0f1c: cmp             x1, x0
    //     0x1d0f20: b.ls            #0x1d1d2c
    //     0x1d0f24: str             x0, [THR, #0x50]  ; THR::top
    //     0x1d0f28: sub             x0, x0, #0xf
    //     0x1d0f2c: movz            x1, #0xd15c
    //     0x1d0f30: movk            x1, #0x3, lsl #16
    //     0x1d0f34: stur            x1, [x0, #-1]
    // 0x1d0f38: StoreField: r0->field_7 = d0
    //     0x1d0f38: stur            d0, [x0, #7]
    // 0x1d0f3c: r1 = inline_Allocate_Double()
    //     0x1d0f3c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x1d0f40: add             x1, x1, #0x10
    //     0x1d0f44: cmp             x2, x1
    //     0x1d0f48: b.ls            #0x1d1d3c
    //     0x1d0f4c: str             x1, [THR, #0x50]  ; THR::top
    //     0x1d0f50: sub             x1, x1, #0xf
    //     0x1d0f54: movz            x2, #0xd15c
    //     0x1d0f58: movk            x2, #0x3, lsl #16
    //     0x1d0f5c: stur            x2, [x1, #-1]
    // 0x1d0f60: StoreField: r1->field_7 = d1
    //     0x1d0f60: stur            d1, [x1, #7]
    // 0x1d0f64: mov             x2, x0
    // 0x1d0f68: b               #0x1d0f74
    // 0x1d0f6c: ldur            x2, [fp, #-0x38]
    // 0x1d0f70: mov             x1, x0
    // 0x1d0f74: ldur            x0, [fp, #-0x48]
    // 0x1d0f78: d0 = 10.000000
    //     0x1d0f78: fmov            d0, #10.00000000
    // 0x1d0f7c: LoadField: d1 = r2->field_7
    //     0x1d0f7c: ldur            d1, [x2, #7]
    // 0x1d0f80: LoadField: d2 = r1->field_7
    //     0x1d0f80: ldur            d2, [x1, #7]
    // 0x1d0f84: fsub            d3, d2, d1
    // 0x1d0f88: scvtf           d2, x0
    // 0x1d0f8c: fmul            d4, d3, d2
    // 0x1d0f90: fcmp            d4, d0
    // 0x1d0f94: b.lt            #0x1d0fa0
    // 0x1d0f98: d3 = 0.000000
    //     0x1d0f98: eor             v3.16b, v3.16b, v3.16b
    // 0x1d0f9c: b               #0x1d1064
    // 0x1d0fa0: d3 = 0.000000
    //     0x1d0fa0: eor             v3.16b, v3.16b, v3.16b
    // 0x1d0fa4: fmul            d4, d0, d2
    // 0x1d0fa8: fadd            d5, d1, d4
    // 0x1d0fac: fcmp            d3, d5
    // 0x1d0fb0: b.le            #0x1d0fc0
    // 0x1d0fb4: d5 = 0.000000
    //     0x1d0fb4: eor             v5.16b, v5.16b, v5.16b
    // 0x1d0fb8: d6 = 100.000000
    //     0x1d0fb8: ldr             d6, [PP, #0x3650]  ; [pp+0x3650] IMM: double(100) from 0x4059000000000000
    // 0x1d0fbc: b               #0x1d0fd0
    // 0x1d0fc0: d6 = 100.000000
    //     0x1d0fc0: ldr             d6, [PP, #0x3650]  ; [pp+0x3650] IMM: double(100) from 0x4059000000000000
    // 0x1d0fc4: fcmp            d5, d6
    // 0x1d0fc8: b.le            #0x1d0fd0
    // 0x1d0fcc: d5 = 100.000000
    //     0x1d0fcc: ldr             d5, [PP, #0x3650]  ; [pp+0x3650] IMM: double(100) from 0x4059000000000000
    // 0x1d0fd0: fsub            d7, d5, d1
    // 0x1d0fd4: fmul            d1, d7, d2
    // 0x1d0fd8: fcmp            d1, d0
    // 0x1d0fdc: b.lt            #0x1d0fe8
    // 0x1d0fe0: mov             x1, x2
    // 0x1d0fe4: b               #0x1d1030
    // 0x1d0fe8: fsub            d1, d5, d4
    // 0x1d0fec: fcmp            d3, d1
    // 0x1d0ff0: b.le            #0x1d0ffc
    // 0x1d0ff4: d1 = 0.000000
    //     0x1d0ff4: eor             v1.16b, v1.16b, v1.16b
    // 0x1d0ff8: b               #0x1d1008
    // 0x1d0ffc: fcmp            d1, d6
    // 0x1d1000: b.le            #0x1d1008
    // 0x1d1004: d1 = 100.000000
    //     0x1d1004: ldr             d1, [PP, #0x3650]  ; [pp+0x3650] IMM: double(100) from 0x4059000000000000
    // 0x1d1008: r1 = inline_Allocate_Double()
    //     0x1d1008: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x1d100c: add             x1, x1, #0x10
    //     0x1d1010: cmp             x2, x1
    //     0x1d1014: b.ls            #0x1d1d58
    //     0x1d1018: str             x1, [THR, #0x50]  ; THR::top
    //     0x1d101c: sub             x1, x1, #0xf
    //     0x1d1020: movz            x2, #0xd15c
    //     0x1d1024: movk            x2, #0x3, lsl #16
    //     0x1d1028: stur            x2, [x1, #-1]
    // 0x1d102c: StoreField: r1->field_7 = d1
    //     0x1d102c: stur            d1, [x1, #7]
    // 0x1d1030: r2 = inline_Allocate_Double()
    //     0x1d1030: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x1d1034: add             x2, x2, #0x10
    //     0x1d1038: cmp             x3, x2
    //     0x1d103c: b.ls            #0x1d1d7c
    //     0x1d1040: str             x2, [THR, #0x50]  ; THR::top
    //     0x1d1044: sub             x2, x2, #0xf
    //     0x1d1048: movz            x3, #0xd15c
    //     0x1d104c: movk            x3, #0x3, lsl #16
    //     0x1d1050: stur            x3, [x2, #-1]
    // 0x1d1054: StoreField: r2->field_7 = d5
    //     0x1d1054: stur            d5, [x2, #7]
    // 0x1d1058: mov             x16, x2
    // 0x1d105c: mov             x2, x1
    // 0x1d1060: mov             x1, x16
    // 0x1d1064: d1 = 50.000000
    //     0x1d1064: ldr             d1, [PP, #0x37b8]  ; [pp+0x37b8] IMM: double(50) from 0x4049000000000000
    // 0x1d1068: stur            x1, [fp, #-0x38]
    // 0x1d106c: LoadField: d2 = r2->field_7
    //     0x1d106c: ldur            d2, [x2, #7]
    // 0x1d1070: fcmp            d2, d1
    // 0x1d1074: b.lt            #0x1d1364
    // 0x1d1078: d4 = 60.000000
    //     0x1d1078: ldr             d4, [PP, #0x41b0]  ; [pp+0x41b0] IMM: double(60) from 0x404e000000000000
    // 0x1d107c: fcmp            d4, d2
    // 0x1d1080: b.le            #0x1d135c
    // 0x1d1084: cmp             x0, #0
    // 0x1d1088: b.le            #0x1d11b0
    // 0x1d108c: scvtf           d1, x0
    // 0x1d1090: fmul            d2, d0, d1
    // 0x1d1094: fadd            d0, d4, d2
    // 0x1d1098: stur            d0, [fp, #-0x50]
    // 0x1d109c: r2 = inline_Allocate_Double()
    //     0x1d109c: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x1d10a0: add             x2, x2, #0x10
    //     0x1d10a4: cmp             x0, x2
    //     0x1d10a8: b.ls            #0x1d1da0
    //     0x1d10ac: str             x2, [THR, #0x50]  ; THR::top
    //     0x1d10b0: sub             x2, x2, #0xf
    //     0x1d10b4: movz            x0, #0xd15c
    //     0x1d10b8: movk            x0, #0x3, lsl #16
    //     0x1d10bc: stur            x0, [x2, #-1]
    // 0x1d10c0: StoreField: r2->field_7 = d0
    //     0x1d10c0: stur            d0, [x2, #7]
    // 0x1d10c4: stur            x2, [fp, #-0x28]
    // 0x1d10c8: r0 = 59
    //     0x1d10c8: movz            x0, #0x3b
    // 0x1d10cc: branchIfSmi(r1, 0x1d10d8)
    //     0x1d10cc: tbz             w1, #0, #0x1d10d8
    // 0x1d10d0: r0 = LoadClassIdInstr(r1)
    //     0x1d10d0: ldur            x0, [x1, #-1]
    //     0x1d10d4: ubfx            x0, x0, #0xc, #0x14
    // 0x1d10d8: stp             x2, x1, [SP]
    // 0x1d10dc: r0 = GDT[cid_x0 + -0xffa]()
    //     0x1d10dc: sub             lr, x0, #0xffa
    //     0x1d10e0: ldr             lr, [x21, lr, lsl #3]
    //     0x1d10e4: blr             lr
    // 0x1d10e8: tbnz            w0, #4, #0x1d10f4
    // 0x1d10ec: ldur            x0, [fp, #-0x38]
    // 0x1d10f0: b               #0x1d11a8
    // 0x1d10f4: ldur            x1, [fp, #-0x38]
    // 0x1d10f8: r0 = 59
    //     0x1d10f8: movz            x0, #0x3b
    // 0x1d10fc: branchIfSmi(r1, 0x1d1108)
    //     0x1d10fc: tbz             w1, #0, #0x1d1108
    // 0x1d1100: r0 = LoadClassIdInstr(r1)
    //     0x1d1100: ldur            x0, [x1, #-1]
    //     0x1d1104: ubfx            x0, x0, #0xc, #0x14
    // 0x1d1108: ldur            x16, [fp, #-0x28]
    // 0x1d110c: stp             x16, x1, [SP]
    // 0x1d1110: r0 = GDT[cid_x0 + -0xfea]()
    //     0x1d1110: sub             lr, x0, #0xfea
    //     0x1d1114: ldr             lr, [x21, lr, lsl #3]
    //     0x1d1118: blr             lr
    // 0x1d111c: tbnz            w0, #4, #0x1d1128
    // 0x1d1120: ldur            x0, [fp, #-0x28]
    // 0x1d1124: b               #0x1d11a8
    // 0x1d1128: ldur            x1, [fp, #-0x38]
    // 0x1d112c: r0 = 59
    //     0x1d112c: movz            x0, #0x3b
    // 0x1d1130: branchIfSmi(r1, 0x1d113c)
    //     0x1d1130: tbz             w1, #0, #0x1d113c
    // 0x1d1134: r0 = LoadClassIdInstr(r1)
    //     0x1d1134: ldur            x0, [x1, #-1]
    //     0x1d1138: ubfx            x0, x0, #0xc, #0x14
    // 0x1d113c: cmp             x0, #0x3d
    // 0x1d1140: b.ne            #0x1d1190
    // 0x1d1144: d1 = 0.000000
    //     0x1d1144: eor             v1.16b, v1.16b, v1.16b
    // 0x1d1148: LoadField: d0 = r1->field_7
    //     0x1d1148: ldur            d0, [x1, #7]
    // 0x1d114c: fcmp            d0, d1
    // 0x1d1150: b.ne            #0x1d1188
    // 0x1d1154: ldur            d1, [fp, #-0x50]
    // 0x1d1158: fadd            d2, d0, d1
    // 0x1d115c: r0 = inline_Allocate_Double()
    //     0x1d115c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1d1160: add             x0, x0, #0x10
    //     0x1d1164: cmp             x1, x0
    //     0x1d1168: b.ls            #0x1d1dbc
    //     0x1d116c: str             x0, [THR, #0x50]  ; THR::top
    //     0x1d1170: sub             x0, x0, #0xf
    //     0x1d1174: movz            x1, #0xd15c
    //     0x1d1178: movk            x1, #0x3, lsl #16
    //     0x1d117c: stur            x1, [x0, #-1]
    // 0x1d1180: StoreField: r0->field_7 = d2
    //     0x1d1180: stur            d2, [x0, #7]
    // 0x1d1184: b               #0x1d11a8
    // 0x1d1188: ldur            d1, [fp, #-0x50]
    // 0x1d118c: b               #0x1d1194
    // 0x1d1190: ldur            d1, [fp, #-0x50]
    // 0x1d1194: fcmp            d1, d1
    // 0x1d1198: b.vc            #0x1d11a4
    // 0x1d119c: ldur            x0, [fp, #-0x28]
    // 0x1d11a0: b               #0x1d11a8
    // 0x1d11a4: mov             x0, x1
    // 0x1d11a8: d0 = 60.000000
    //     0x1d11a8: ldr             d0, [PP, #0x41b0]  ; [pp+0x41b0] IMM: double(60) from 0x404e000000000000
    // 0x1d11ac: b               #0x1d1328
    // 0x1d11b0: mov             v1.16b, v3.16b
    // 0x1d11b4: d2 = 49.000000
    //     0x1d11b4: ldr             d2, [PP, #0x41b8]  ; [pp+0x41b8] IMM: double(49) from 0x4048800000000000
    // 0x1d11b8: scvtf           d3, x0
    // 0x1d11bc: fmul            d4, d0, d3
    // 0x1d11c0: fadd            d0, d2, d4
    // 0x1d11c4: stur            d0, [fp, #-0x50]
    // 0x1d11c8: r2 = inline_Allocate_Double()
    //     0x1d11c8: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x1d11cc: add             x2, x2, #0x10
    //     0x1d11d0: cmp             x0, x2
    //     0x1d11d4: b.ls            #0x1d1dcc
    //     0x1d11d8: str             x2, [THR, #0x50]  ; THR::top
    //     0x1d11dc: sub             x2, x2, #0xf
    //     0x1d11e0: movz            x0, #0xd15c
    //     0x1d11e4: movk            x0, #0x3, lsl #16
    //     0x1d11e8: stur            x0, [x2, #-1]
    // 0x1d11ec: StoreField: r2->field_7 = d0
    //     0x1d11ec: stur            d0, [x2, #7]
    // 0x1d11f0: stur            x2, [fp, #-0x28]
    // 0x1d11f4: r0 = 59
    //     0x1d11f4: movz            x0, #0x3b
    // 0x1d11f8: branchIfSmi(r1, 0x1d1204)
    //     0x1d11f8: tbz             w1, #0, #0x1d1204
    // 0x1d11fc: r0 = LoadClassIdInstr(r1)
    //     0x1d11fc: ldur            x0, [x1, #-1]
    //     0x1d1200: ubfx            x0, x0, #0xc, #0x14
    // 0x1d1204: stp             x2, x1, [SP]
    // 0x1d1208: r0 = GDT[cid_x0 + -0xffa]()
    //     0x1d1208: sub             lr, x0, #0xffa
    //     0x1d120c: ldr             lr, [x21, lr, lsl #3]
    //     0x1d1210: blr             lr
    // 0x1d1214: tbnz            w0, #4, #0x1d1220
    // 0x1d1218: ldur            x0, [fp, #-0x28]
    // 0x1d121c: b               #0x1d1324
    // 0x1d1220: ldur            x1, [fp, #-0x38]
    // 0x1d1224: r0 = 59
    //     0x1d1224: movz            x0, #0x3b
    // 0x1d1228: branchIfSmi(r1, 0x1d1234)
    //     0x1d1228: tbz             w1, #0, #0x1d1234
    // 0x1d122c: r0 = LoadClassIdInstr(r1)
    //     0x1d122c: ldur            x0, [x1, #-1]
    //     0x1d1230: ubfx            x0, x0, #0xc, #0x14
    // 0x1d1234: ldur            x16, [fp, #-0x28]
    // 0x1d1238: stp             x16, x1, [SP]
    // 0x1d123c: r0 = GDT[cid_x0 + -0xfea]()
    //     0x1d123c: sub             lr, x0, #0xfea
    //     0x1d1240: ldr             lr, [x21, lr, lsl #3]
    //     0x1d1244: blr             lr
    // 0x1d1248: tbnz            w0, #4, #0x1d1254
    // 0x1d124c: ldur            x0, [fp, #-0x38]
    // 0x1d1250: b               #0x1d1324
    // 0x1d1254: ldur            x1, [fp, #-0x38]
    // 0x1d1258: r0 = 59
    //     0x1d1258: movz            x0, #0x3b
    // 0x1d125c: branchIfSmi(r1, 0x1d1268)
    //     0x1d125c: tbz             w1, #0, #0x1d1268
    // 0x1d1260: r0 = LoadClassIdInstr(r1)
    //     0x1d1260: ldur            x0, [x1, #-1]
    //     0x1d1264: ubfx            x0, x0, #0xc, #0x14
    // 0x1d1268: cmp             x0, #0x3d
    // 0x1d126c: b.ne            #0x1d12c4
    // 0x1d1270: d3 = 0.000000
    //     0x1d1270: eor             v3.16b, v3.16b, v3.16b
    // 0x1d1274: LoadField: d0 = r1->field_7
    //     0x1d1274: ldur            d0, [x1, #7]
    // 0x1d1278: fcmp            d0, d3
    // 0x1d127c: b.ne            #0x1d12bc
    // 0x1d1280: ldur            d1, [fp, #-0x50]
    // 0x1d1284: fadd            d2, d0, d1
    // 0x1d1288: fmul            d3, d2, d0
    // 0x1d128c: fmul            d0, d3, d1
    // 0x1d1290: r0 = inline_Allocate_Double()
    //     0x1d1290: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1d1294: add             x0, x0, #0x10
    //     0x1d1298: cmp             x1, x0
    //     0x1d129c: b.ls            #0x1d1de8
    //     0x1d12a0: str             x0, [THR, #0x50]  ; THR::top
    //     0x1d12a4: sub             x0, x0, #0xf
    //     0x1d12a8: movz            x1, #0xd15c
    //     0x1d12ac: movk            x1, #0x3, lsl #16
    //     0x1d12b0: stur            x1, [x0, #-1]
    // 0x1d12b4: StoreField: r0->field_7 = d0
    //     0x1d12b4: stur            d0, [x0, #7]
    // 0x1d12b8: b               #0x1d1324
    // 0x1d12bc: ldur            d1, [fp, #-0x50]
    // 0x1d12c0: b               #0x1d12c8
    // 0x1d12c4: ldur            d1, [fp, #-0x50]
    // 0x1d12c8: r0 = 59
    //     0x1d12c8: movz            x0, #0x3b
    // 0x1d12cc: branchIfSmi(r1, 0x1d12d8)
    //     0x1d12cc: tbz             w1, #0, #0x1d12d8
    // 0x1d12d0: r0 = LoadClassIdInstr(r1)
    //     0x1d12d0: ldur            x0, [x1, #-1]
    //     0x1d12d4: ubfx            x0, x0, #0xc, #0x14
    // 0x1d12d8: stp             xzr, x1, [SP]
    // 0x1d12dc: mov             lr, x0
    // 0x1d12e0: ldr             lr, [x21, lr, lsl #3]
    // 0x1d12e4: blr             lr
    // 0x1d12e8: tbnz            w0, #4, #0x1d130c
    // 0x1d12ec: ldur            d0, [fp, #-0x50]
    // 0x1d12f0: fcmp            d0, #0.0
    // 0x1d12f4: b.vs            #0x1d1310
    // 0x1d12f8: b.ne            #0x1d1304
    // 0x1d12fc: r0 = 0.000000
    //     0x1d12fc: fmov            x0, d0
    // 0x1d1300: cmp             x0, #0
    // 0x1d1304: b.ge            #0x1d1310
    // 0x1d1308: b               #0x1d1318
    // 0x1d130c: ldur            d0, [fp, #-0x50]
    // 0x1d1310: fcmp            d0, d0
    // 0x1d1314: b.vc            #0x1d1320
    // 0x1d1318: ldur            x0, [fp, #-0x28]
    // 0x1d131c: b               #0x1d1324
    // 0x1d1320: ldur            x0, [fp, #-0x38]
    // 0x1d1324: d0 = 49.000000
    //     0x1d1324: ldr             d0, [PP, #0x41b8]  ; [pp+0x41b8] IMM: double(49) from 0x4048800000000000
    // 0x1d1328: r1 = inline_Allocate_Double()
    //     0x1d1328: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x1d132c: add             x1, x1, #0x10
    //     0x1d1330: cmp             x2, x1
    //     0x1d1334: b.ls            #0x1d1df8
    //     0x1d1338: str             x1, [THR, #0x50]  ; THR::top
    //     0x1d133c: sub             x1, x1, #0xf
    //     0x1d1340: movz            x2, #0xd15c
    //     0x1d1344: movk            x2, #0x3, lsl #16
    //     0x1d1348: stur            x2, [x1, #-1]
    // 0x1d134c: StoreField: r1->field_7 = d0
    //     0x1d134c: stur            d0, [x1, #7]
    // 0x1d1350: mov             x2, x1
    // 0x1d1354: mov             x1, x0
    // 0x1d1358: b               #0x1d16b4
    // 0x1d135c: d2 = 49.000000
    //     0x1d135c: ldr             d2, [PP, #0x41b8]  ; [pp+0x41b8] IMM: double(49) from 0x4048800000000000
    // 0x1d1360: b               #0x1d136c
    // 0x1d1364: d4 = 60.000000
    //     0x1d1364: ldr             d4, [PP, #0x41b0]  ; [pp+0x41b0] IMM: double(60) from 0x404e000000000000
    // 0x1d1368: d2 = 49.000000
    //     0x1d1368: ldr             d2, [PP, #0x41b8]  ; [pp+0x41b8] IMM: double(49) from 0x4048800000000000
    // 0x1d136c: ldur            x1, [fp, #-0x38]
    // 0x1d1370: LoadField: d5 = r1->field_7
    //     0x1d1370: ldur            d5, [x1, #7]
    // 0x1d1374: stur            d5, [fp, #-0x58]
    // 0x1d1378: fcmp            d5, d1
    // 0x1d137c: b.lt            #0x1d16a4
    // 0x1d1380: fcmp            d4, d5
    // 0x1d1384: b.le            #0x1d16a4
    // 0x1d1388: ldur            x3, [fp, #-0x20]
    // 0x1d138c: tbnz            w3, #4, #0x1d1660
    // 0x1d1390: cmp             x0, #0
    // 0x1d1394: b.le            #0x1d14bc
    // 0x1d1398: scvtf           d1, x0
    // 0x1d139c: fmul            d2, d0, d1
    // 0x1d13a0: fadd            d0, d4, d2
    // 0x1d13a4: stur            d0, [fp, #-0x50]
    // 0x1d13a8: r2 = inline_Allocate_Double()
    //     0x1d13a8: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x1d13ac: add             x2, x2, #0x10
    //     0x1d13b0: cmp             x0, x2
    //     0x1d13b4: b.ls            #0x1d1e14
    //     0x1d13b8: str             x2, [THR, #0x50]  ; THR::top
    //     0x1d13bc: sub             x2, x2, #0xf
    //     0x1d13c0: movz            x0, #0xd15c
    //     0x1d13c4: movk            x0, #0x3, lsl #16
    //     0x1d13c8: stur            x0, [x2, #-1]
    // 0x1d13cc: StoreField: r2->field_7 = d0
    //     0x1d13cc: stur            d0, [x2, #7]
    // 0x1d13d0: stur            x2, [fp, #-0x20]
    // 0x1d13d4: r0 = 59
    //     0x1d13d4: movz            x0, #0x3b
    // 0x1d13d8: branchIfSmi(r1, 0x1d13e4)
    //     0x1d13d8: tbz             w1, #0, #0x1d13e4
    // 0x1d13dc: r0 = LoadClassIdInstr(r1)
    //     0x1d13dc: ldur            x0, [x1, #-1]
    //     0x1d13e0: ubfx            x0, x0, #0xc, #0x14
    // 0x1d13e4: stp             x2, x1, [SP]
    // 0x1d13e8: r0 = GDT[cid_x0 + -0xffa]()
    //     0x1d13e8: sub             lr, x0, #0xffa
    //     0x1d13ec: ldr             lr, [x21, lr, lsl #3]
    //     0x1d13f0: blr             lr
    // 0x1d13f4: tbnz            w0, #4, #0x1d1400
    // 0x1d13f8: ldur            x0, [fp, #-0x38]
    // 0x1d13fc: b               #0x1d14b4
    // 0x1d1400: ldur            x1, [fp, #-0x38]
    // 0x1d1404: r0 = 59
    //     0x1d1404: movz            x0, #0x3b
    // 0x1d1408: branchIfSmi(r1, 0x1d1414)
    //     0x1d1408: tbz             w1, #0, #0x1d1414
    // 0x1d140c: r0 = LoadClassIdInstr(r1)
    //     0x1d140c: ldur            x0, [x1, #-1]
    //     0x1d1410: ubfx            x0, x0, #0xc, #0x14
    // 0x1d1414: ldur            x16, [fp, #-0x20]
    // 0x1d1418: stp             x16, x1, [SP]
    // 0x1d141c: r0 = GDT[cid_x0 + -0xfea]()
    //     0x1d141c: sub             lr, x0, #0xfea
    //     0x1d1420: ldr             lr, [x21, lr, lsl #3]
    //     0x1d1424: blr             lr
    // 0x1d1428: tbnz            w0, #4, #0x1d1434
    // 0x1d142c: ldur            x0, [fp, #-0x20]
    // 0x1d1430: b               #0x1d14b4
    // 0x1d1434: ldur            x1, [fp, #-0x38]
    // 0x1d1438: r0 = 59
    //     0x1d1438: movz            x0, #0x3b
    // 0x1d143c: branchIfSmi(r1, 0x1d1448)
    //     0x1d143c: tbz             w1, #0, #0x1d1448
    // 0x1d1440: r0 = LoadClassIdInstr(r1)
    //     0x1d1440: ldur            x0, [x1, #-1]
    //     0x1d1444: ubfx            x0, x0, #0xc, #0x14
    // 0x1d1448: cmp             x0, #0x3d
    // 0x1d144c: b.ne            #0x1d149c
    // 0x1d1450: ldur            d3, [fp, #-0x58]
    // 0x1d1454: d1 = 0.000000
    //     0x1d1454: eor             v1.16b, v1.16b, v1.16b
    // 0x1d1458: fcmp            d3, d1
    // 0x1d145c: b.ne            #0x1d1494
    // 0x1d1460: ldur            d0, [fp, #-0x50]
    // 0x1d1464: fadd            d1, d3, d0
    // 0x1d1468: r0 = inline_Allocate_Double()
    //     0x1d1468: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1d146c: add             x0, x0, #0x10
    //     0x1d1470: cmp             x1, x0
    //     0x1d1474: b.ls            #0x1d1e38
    //     0x1d1478: str             x0, [THR, #0x50]  ; THR::top
    //     0x1d147c: sub             x0, x0, #0xf
    //     0x1d1480: movz            x1, #0xd15c
    //     0x1d1484: movk            x1, #0x3, lsl #16
    //     0x1d1488: stur            x1, [x0, #-1]
    // 0x1d148c: StoreField: r0->field_7 = d1
    //     0x1d148c: stur            d1, [x0, #7]
    // 0x1d1490: b               #0x1d14b4
    // 0x1d1494: ldur            d0, [fp, #-0x50]
    // 0x1d1498: b               #0x1d14a0
    // 0x1d149c: ldur            d0, [fp, #-0x50]
    // 0x1d14a0: fcmp            d0, d0
    // 0x1d14a4: b.vc            #0x1d14b0
    // 0x1d14a8: ldur            x0, [fp, #-0x20]
    // 0x1d14ac: b               #0x1d14b4
    // 0x1d14b0: mov             x0, x1
    // 0x1d14b4: d0 = 60.000000
    //     0x1d14b4: ldr             d0, [PP, #0x41b0]  ; [pp+0x41b0] IMM: double(60) from 0x404e000000000000
    // 0x1d14b8: b               #0x1d1634
    // 0x1d14bc: mov             v1.16b, v3.16b
    // 0x1d14c0: mov             v3.16b, v5.16b
    // 0x1d14c4: scvtf           d4, x0
    // 0x1d14c8: fmul            d5, d0, d4
    // 0x1d14cc: fadd            d0, d2, d5
    // 0x1d14d0: stur            d0, [fp, #-0x50]
    // 0x1d14d4: r2 = inline_Allocate_Double()
    //     0x1d14d4: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x1d14d8: add             x2, x2, #0x10
    //     0x1d14dc: cmp             x0, x2
    //     0x1d14e0: b.ls            #0x1d1e48
    //     0x1d14e4: str             x2, [THR, #0x50]  ; THR::top
    //     0x1d14e8: sub             x2, x2, #0xf
    //     0x1d14ec: movz            x0, #0xd15c
    //     0x1d14f0: movk            x0, #0x3, lsl #16
    //     0x1d14f4: stur            x0, [x2, #-1]
    // 0x1d14f8: StoreField: r2->field_7 = d0
    //     0x1d14f8: stur            d0, [x2, #7]
    // 0x1d14fc: stur            x2, [fp, #-0x20]
    // 0x1d1500: r0 = 59
    //     0x1d1500: movz            x0, #0x3b
    // 0x1d1504: branchIfSmi(r1, 0x1d1510)
    //     0x1d1504: tbz             w1, #0, #0x1d1510
    // 0x1d1508: r0 = LoadClassIdInstr(r1)
    //     0x1d1508: ldur            x0, [x1, #-1]
    //     0x1d150c: ubfx            x0, x0, #0xc, #0x14
    // 0x1d1510: stp             x2, x1, [SP]
    // 0x1d1514: r0 = GDT[cid_x0 + -0xffa]()
    //     0x1d1514: sub             lr, x0, #0xffa
    //     0x1d1518: ldr             lr, [x21, lr, lsl #3]
    //     0x1d151c: blr             lr
    // 0x1d1520: tbnz            w0, #4, #0x1d152c
    // 0x1d1524: ldur            x0, [fp, #-0x20]
    // 0x1d1528: b               #0x1d1630
    // 0x1d152c: ldur            x1, [fp, #-0x38]
    // 0x1d1530: r0 = 59
    //     0x1d1530: movz            x0, #0x3b
    // 0x1d1534: branchIfSmi(r1, 0x1d1540)
    //     0x1d1534: tbz             w1, #0, #0x1d1540
    // 0x1d1538: r0 = LoadClassIdInstr(r1)
    //     0x1d1538: ldur            x0, [x1, #-1]
    //     0x1d153c: ubfx            x0, x0, #0xc, #0x14
    // 0x1d1540: ldur            x16, [fp, #-0x20]
    // 0x1d1544: stp             x16, x1, [SP]
    // 0x1d1548: r0 = GDT[cid_x0 + -0xfea]()
    //     0x1d1548: sub             lr, x0, #0xfea
    //     0x1d154c: ldr             lr, [x21, lr, lsl #3]
    //     0x1d1550: blr             lr
    // 0x1d1554: tbnz            w0, #4, #0x1d1560
    // 0x1d1558: ldur            x0, [fp, #-0x38]
    // 0x1d155c: b               #0x1d1630
    // 0x1d1560: ldur            x1, [fp, #-0x38]
    // 0x1d1564: r0 = 59
    //     0x1d1564: movz            x0, #0x3b
    // 0x1d1568: branchIfSmi(r1, 0x1d1574)
    //     0x1d1568: tbz             w1, #0, #0x1d1574
    // 0x1d156c: r0 = LoadClassIdInstr(r1)
    //     0x1d156c: ldur            x0, [x1, #-1]
    //     0x1d1570: ubfx            x0, x0, #0xc, #0x14
    // 0x1d1574: cmp             x0, #0x3d
    // 0x1d1578: b.ne            #0x1d15d0
    // 0x1d157c: ldur            d1, [fp, #-0x58]
    // 0x1d1580: d0 = 0.000000
    //     0x1d1580: eor             v0.16b, v0.16b, v0.16b
    // 0x1d1584: fcmp            d1, d0
    // 0x1d1588: b.ne            #0x1d15c8
    // 0x1d158c: ldur            d0, [fp, #-0x50]
    // 0x1d1590: fadd            d2, d1, d0
    // 0x1d1594: fmul            d3, d2, d1
    // 0x1d1598: fmul            d1, d3, d0
    // 0x1d159c: r0 = inline_Allocate_Double()
    //     0x1d159c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1d15a0: add             x0, x0, #0x10
    //     0x1d15a4: cmp             x1, x0
    //     0x1d15a8: b.ls            #0x1d1e6c
    //     0x1d15ac: str             x0, [THR, #0x50]  ; THR::top
    //     0x1d15b0: sub             x0, x0, #0xf
    //     0x1d15b4: movz            x1, #0xd15c
    //     0x1d15b8: movk            x1, #0x3, lsl #16
    //     0x1d15bc: stur            x1, [x0, #-1]
    // 0x1d15c0: StoreField: r0->field_7 = d1
    //     0x1d15c0: stur            d1, [x0, #7]
    // 0x1d15c4: b               #0x1d1630
    // 0x1d15c8: ldur            d0, [fp, #-0x50]
    // 0x1d15cc: b               #0x1d15d4
    // 0x1d15d0: ldur            d0, [fp, #-0x50]
    // 0x1d15d4: r0 = 59
    //     0x1d15d4: movz            x0, #0x3b
    // 0x1d15d8: branchIfSmi(r1, 0x1d15e4)
    //     0x1d15d8: tbz             w1, #0, #0x1d15e4
    // 0x1d15dc: r0 = LoadClassIdInstr(r1)
    //     0x1d15dc: ldur            x0, [x1, #-1]
    //     0x1d15e0: ubfx            x0, x0, #0xc, #0x14
    // 0x1d15e4: stp             xzr, x1, [SP]
    // 0x1d15e8: mov             lr, x0
    // 0x1d15ec: ldr             lr, [x21, lr, lsl #3]
    // 0x1d15f0: blr             lr
    // 0x1d15f4: tbnz            w0, #4, #0x1d1618
    // 0x1d15f8: ldur            d0, [fp, #-0x50]
    // 0x1d15fc: fcmp            d0, #0.0
    // 0x1d1600: b.vs            #0x1d161c
    // 0x1d1604: b.ne            #0x1d1610
    // 0x1d1608: r0 = 0.000000
    //     0x1d1608: fmov            x0, d0
    // 0x1d160c: cmp             x0, #0
    // 0x1d1610: b.ge            #0x1d161c
    // 0x1d1614: b               #0x1d1624
    // 0x1d1618: ldur            d0, [fp, #-0x50]
    // 0x1d161c: fcmp            d0, d0
    // 0x1d1620: b.vc            #0x1d162c
    // 0x1d1624: ldur            x0, [fp, #-0x20]
    // 0x1d1628: b               #0x1d1630
    // 0x1d162c: ldur            x0, [fp, #-0x38]
    // 0x1d1630: d0 = 49.000000
    //     0x1d1630: ldr             d0, [PP, #0x41b8]  ; [pp+0x41b8] IMM: double(49) from 0x4048800000000000
    // 0x1d1634: r1 = inline_Allocate_Double()
    //     0x1d1634: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x1d1638: add             x1, x1, #0x10
    //     0x1d163c: cmp             x2, x1
    //     0x1d1640: b.ls            #0x1d1e7c
    //     0x1d1644: str             x1, [THR, #0x50]  ; THR::top
    //     0x1d1648: sub             x1, x1, #0xf
    //     0x1d164c: movz            x2, #0xd15c
    //     0x1d1650: movk            x2, #0x3, lsl #16
    //     0x1d1654: stur            x2, [x1, #-1]
    // 0x1d1658: StoreField: r1->field_7 = d0
    //     0x1d1658: stur            d0, [x1, #7]
    // 0x1d165c: b               #0x1d16ac
    // 0x1d1660: cmp             x0, #0
    // 0x1d1664: b.le            #0x1d1670
    // 0x1d1668: d0 = 60.000000
    //     0x1d1668: ldr             d0, [PP, #0x41b0]  ; [pp+0x41b0] IMM: double(60) from 0x404e000000000000
    // 0x1d166c: b               #0x1d1674
    // 0x1d1670: d0 = 49.000000
    //     0x1d1670: ldr             d0, [PP, #0x41b8]  ; [pp+0x41b8] IMM: double(49) from 0x4048800000000000
    // 0x1d1674: r0 = inline_Allocate_Double()
    //     0x1d1674: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1d1678: add             x0, x0, #0x10
    //     0x1d167c: cmp             x1, x0
    //     0x1d1680: b.ls            #0x1d1e98
    //     0x1d1684: str             x0, [THR, #0x50]  ; THR::top
    //     0x1d1688: sub             x0, x0, #0xf
    //     0x1d168c: movz            x1, #0xd15c
    //     0x1d1690: movk            x1, #0x3, lsl #16
    //     0x1d1694: stur            x1, [x0, #-1]
    // 0x1d1698: StoreField: r0->field_7 = d0
    //     0x1d1698: stur            d0, [x0, #7]
    // 0x1d169c: mov             x1, x2
    // 0x1d16a0: b               #0x1d16ac
    // 0x1d16a4: mov             x1, x2
    // 0x1d16a8: ldur            x0, [fp, #-0x38]
    // 0x1d16ac: mov             x2, x1
    // 0x1d16b0: mov             x1, x0
    // 0x1d16b4: ldur            x0, [fp, #-0x30]
    // 0x1d16b8: tbnz            w0, #4, #0x1d16c4
    // 0x1d16bc: mov             x0, x2
    // 0x1d16c0: b               #0x1d16c8
    // 0x1d16c4: mov             x0, x1
    // 0x1d16c8: LoadField: d0 = r0->field_7
    //     0x1d16c8: ldur            d0, [x0, #7]
    // 0x1d16cc: LeaveFrame
    //     0x1d16cc: mov             SP, fp
    //     0x1d16d0: ldp             fp, lr, [SP], #0x10
    // 0x1d16d4: ret
    //     0x1d16d4: ret             
    // 0x1d16d8: mov             x16, x3
    // 0x1d16dc: mov             x3, x1
    // 0x1d16e0: mov             x1, x16
    // 0x1d16e4: d1 = 50.000000
    //     0x1d16e4: ldr             d1, [PP, #0x37b8]  ; [pp+0x37b8] IMM: double(50) from 0x4049000000000000
    // 0x1d16e8: d4 = 60.000000
    //     0x1d16e8: ldr             d4, [PP, #0x41b0]  ; [pp+0x41b0] IMM: double(60) from 0x404e000000000000
    // 0x1d16ec: d2 = 49.000000
    //     0x1d16ec: ldr             d2, [PP, #0x41b8]  ; [pp+0x41b8] IMM: double(49) from 0x4048800000000000
    // 0x1d16f0: LoadField: r0 = r3->field_f
    //     0x1d16f0: ldur            w0, [x3, #0xf]
    // 0x1d16f4: DecompressPointer r0
    //     0x1d16f4: add             x0, x0, HEAP, lsl #32
    // 0x1d16f8: ldur            x16, [fp, #-0x18]
    // 0x1d16fc: stp             x16, x0, [SP]
    // 0x1d1700: ClosureCall
    //     0x1d1700: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1d1704: ldur            x2, [x0, #0x1f]
    //     0x1d1708: blr             x2
    // 0x1d170c: mov             x2, x0
    // 0x1d1710: ldur            x1, [fp, #-0x10]
    // 0x1d1714: stur            x2, [fp, #-0x28]
    // 0x1d1718: LoadField: r3 = r1->field_17
    //     0x1d1718: ldur            w3, [x1, #0x17]
    // 0x1d171c: DecompressPointer r3
    //     0x1d171c: add             x3, x3, HEAP, lsl #32
    // 0x1d1720: stur            x3, [fp, #-0x20]
    // 0x1d1724: cmp             w3, NULL
    // 0x1d1728: b.ne            #0x1d173c
    // 0x1d172c: LoadField: d0 = r2->field_7
    //     0x1d172c: ldur            d0, [x2, #7]
    // 0x1d1730: LeaveFrame
    //     0x1d1730: mov             SP, fp
    //     0x1d1734: ldp             fp, lr, [SP], #0x10
    // 0x1d1738: ret
    //     0x1d1738: ret             
    // 0x1d173c: ldur            x16, [fp, #-0x18]
    // 0x1d1740: stp             x16, x3, [SP]
    // 0x1d1744: mov             x0, x3
    // 0x1d1748: ClosureCall
    //     0x1d1748: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1d174c: ldur            x2, [x0, #0x1f]
    //     0x1d1750: blr             x2
    // 0x1d1754: mov             x1, x0
    // 0x1d1758: ldur            x2, [fp, #-0x18]
    // 0x1d175c: r0 = getTone()
    //     0x1d175c: bl              #0x1d0c20  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getTone
    // 0x1d1760: ldur            x0, [fp, #-0x10]
    // 0x1d1764: stur            d0, [fp, #-0x50]
    // 0x1d1768: LoadField: r1 = r0->field_1f
    //     0x1d1768: ldur            w1, [x0, #0x1f]
    // 0x1d176c: DecompressPointer r1
    //     0x1d176c: add             x1, x1, HEAP, lsl #32
    // 0x1d1770: cmp             w1, NULL
    // 0x1d1774: b.eq            #0x1d1eb0
    // 0x1d1778: r0 = get()
    //     0x1d1778: bl              #0x1d2528  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x1d177c: mov             v2.16b, v0.16b
    // 0x1d1780: ldur            x0, [fp, #-0x28]
    // 0x1d1784: stur            d2, [fp, #-0x58]
    // 0x1d1788: LoadField: d1 = r0->field_7
    //     0x1d1788: ldur            d1, [x0, #7]
    // 0x1d178c: ldur            d0, [fp, #-0x50]
    // 0x1d1790: r0 = ratioOfTones()
    //     0x1d1790: bl              #0x1d2464  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::ratioOfTones
    // 0x1d1794: ldur            d2, [fp, #-0x58]
    // 0x1d1798: fcmp            d0, d2
    // 0x1d179c: b.lt            #0x1d17a8
    // 0x1d17a0: ldur            x1, [fp, #-0x28]
    // 0x1d17a4: b               #0x1d17e0
    // 0x1d17a8: ldur            d0, [fp, #-0x50]
    // 0x1d17ac: mov             v1.16b, v2.16b
    // 0x1d17b0: r0 = foregroundTone()
    //     0x1d17b0: bl              #0x1d2294  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::foregroundTone
    // 0x1d17b4: r0 = inline_Allocate_Double()
    //     0x1d17b4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1d17b8: add             x0, x0, #0x10
    //     0x1d17bc: cmp             x1, x0
    //     0x1d17c0: b.ls            #0x1d1eb4
    //     0x1d17c4: str             x0, [THR, #0x50]  ; THR::top
    //     0x1d17c8: sub             x0, x0, #0xf
    //     0x1d17cc: movz            x1, #0xd15c
    //     0x1d17d0: movk            x1, #0x3, lsl #16
    //     0x1d17d4: stur            x1, [x0, #-1]
    // 0x1d17d8: StoreField: r0->field_7 = d0
    //     0x1d17d8: stur            d0, [x0, #7]
    // 0x1d17dc: mov             x1, x0
    // 0x1d17e0: ldur            x0, [fp, #-8]
    // 0x1d17e4: tbnz            w0, #4, #0x1d1820
    // 0x1d17e8: ldur            d0, [fp, #-0x50]
    // 0x1d17ec: ldur            d1, [fp, #-0x58]
    // 0x1d17f0: r0 = foregroundTone()
    //     0x1d17f0: bl              #0x1d2294  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::foregroundTone
    // 0x1d17f4: r0 = inline_Allocate_Double()
    //     0x1d17f4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1d17f8: add             x0, x0, #0x10
    //     0x1d17fc: cmp             x1, x0
    //     0x1d1800: b.ls            #0x1d1ec4
    //     0x1d1804: str             x0, [THR, #0x50]  ; THR::top
    //     0x1d1808: sub             x0, x0, #0xf
    //     0x1d180c: movz            x1, #0xd15c
    //     0x1d1810: movk            x1, #0x3, lsl #16
    //     0x1d1814: stur            x1, [x0, #-1]
    // 0x1d1818: StoreField: r0->field_7 = d0
    //     0x1d1818: stur            d0, [x0, #7]
    // 0x1d181c: mov             x1, x0
    // 0x1d1820: ldur            x0, [fp, #-0x10]
    // 0x1d1824: LoadField: r2 = r0->field_13
    //     0x1d1824: ldur            w2, [x0, #0x13]
    // 0x1d1828: DecompressPointer r2
    //     0x1d1828: add             x2, x2, HEAP, lsl #32
    // 0x1d182c: tbnz            w2, #4, #0x1d18b8
    // 0x1d1830: d0 = 50.000000
    //     0x1d1830: ldr             d0, [PP, #0x37b8]  ; [pp+0x37b8] IMM: double(50) from 0x4049000000000000
    // 0x1d1834: LoadField: d1 = r1->field_7
    //     0x1d1834: ldur            d1, [x1, #7]
    // 0x1d1838: fcmp            d1, d0
    // 0x1d183c: b.lt            #0x1d18b0
    // 0x1d1840: d0 = 60.000000
    //     0x1d1840: ldr             d0, [PP, #0x41b0]  ; [pp+0x41b0] IMM: double(60) from 0x404e000000000000
    // 0x1d1844: fcmp            d0, d1
    // 0x1d1848: b.le            #0x1d18a8
    // 0x1d184c: ldur            d2, [fp, #-0x58]
    // 0x1d1850: ldur            d1, [fp, #-0x50]
    // 0x1d1854: d0 = 49.000000
    //     0x1d1854: ldr             d0, [PP, #0x41b8]  ; [pp+0x41b8] IMM: double(49) from 0x4048800000000000
    // 0x1d1858: r0 = ratioOfTones()
    //     0x1d1858: bl              #0x1d2464  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::ratioOfTones
    // 0x1d185c: mov             v1.16b, v0.16b
    // 0x1d1860: ldur            d0, [fp, #-0x58]
    // 0x1d1864: fcmp            d1, d0
    // 0x1d1868: b.lt            #0x1d1874
    // 0x1d186c: d1 = 49.000000
    //     0x1d186c: ldr             d1, [PP, #0x41b8]  ; [pp+0x41b8] IMM: double(49) from 0x4048800000000000
    // 0x1d1870: b               #0x1d1878
    // 0x1d1874: d1 = 60.000000
    //     0x1d1874: ldr             d1, [PP, #0x41b0]  ; [pp+0x41b0] IMM: double(60) from 0x404e000000000000
    // 0x1d1878: r0 = inline_Allocate_Double()
    //     0x1d1878: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1d187c: add             x0, x0, #0x10
    //     0x1d1880: cmp             x1, x0
    //     0x1d1884: b.ls            #0x1d1ed4
    //     0x1d1888: str             x0, [THR, #0x50]  ; THR::top
    //     0x1d188c: sub             x0, x0, #0xf
    //     0x1d1890: movz            x1, #0xd15c
    //     0x1d1894: movk            x1, #0x3, lsl #16
    //     0x1d1898: stur            x1, [x0, #-1]
    // 0x1d189c: StoreField: r0->field_7 = d1
    //     0x1d189c: stur            d1, [x0, #7]
    // 0x1d18a0: mov             x1, x0
    // 0x1d18a4: b               #0x1d18bc
    // 0x1d18a8: ldur            d0, [fp, #-0x58]
    // 0x1d18ac: b               #0x1d18bc
    // 0x1d18b0: ldur            d0, [fp, #-0x58]
    // 0x1d18b4: b               #0x1d18bc
    // 0x1d18b8: ldur            d0, [fp, #-0x58]
    // 0x1d18bc: ldur            x0, [fp, #-0x10]
    // 0x1d18c0: stur            x1, [fp, #-0x28]
    // 0x1d18c4: LoadField: r2 = r0->field_1b
    //     0x1d18c4: ldur            w2, [x0, #0x1b]
    // 0x1d18c8: DecompressPointer r2
    //     0x1d18c8: add             x2, x2, HEAP, lsl #32
    // 0x1d18cc: stur            x2, [fp, #-8]
    // 0x1d18d0: cmp             w2, NULL
    // 0x1d18d4: b.eq            #0x1d1ce4
    // 0x1d18d8: ldur            x16, [fp, #-0x20]
    // 0x1d18dc: ldur            lr, [fp, #-0x18]
    // 0x1d18e0: stp             lr, x16, [SP]
    // 0x1d18e4: ldur            x0, [fp, #-0x20]
    // 0x1d18e8: ClosureCall
    //     0x1d18e8: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1d18ec: ldur            x2, [x0, #0x1f]
    //     0x1d18f0: blr             x2
    // 0x1d18f4: mov             x1, x0
    // 0x1d18f8: ldur            x2, [fp, #-0x18]
    // 0x1d18fc: r0 = getTone()
    //     0x1d18fc: bl              #0x1d0c20  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getTone
    // 0x1d1900: stur            d0, [fp, #-0x50]
    // 0x1d1904: ldur            x16, [fp, #-8]
    // 0x1d1908: ldur            lr, [fp, #-0x18]
    // 0x1d190c: stp             lr, x16, [SP]
    // 0x1d1910: ldur            x0, [fp, #-8]
    // 0x1d1914: ClosureCall
    //     0x1d1914: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1d1918: ldur            x2, [x0, #0x1f]
    //     0x1d191c: blr             x2
    // 0x1d1920: mov             x1, x0
    // 0x1d1924: ldur            x2, [fp, #-0x18]
    // 0x1d1928: r0 = getTone()
    //     0x1d1928: bl              #0x1d0c20  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getTone
    // 0x1d192c: mov             v3.16b, v0.16b
    // 0x1d1930: ldur            d2, [fp, #-0x50]
    // 0x1d1934: stur            d3, [fp, #-0x78]
    // 0x1d1938: fcmp            d2, d3
    // 0x1d193c: b.le            #0x1d194c
    // 0x1d1940: mov             v5.16b, v2.16b
    // 0x1d1944: d4 = 0.000000
    //     0x1d1944: eor             v4.16b, v4.16b, v4.16b
    // 0x1d1948: b               #0x1d198c
    // 0x1d194c: fcmp            d3, d2
    // 0x1d1950: b.le            #0x1d1960
    // 0x1d1954: mov             v5.16b, v3.16b
    // 0x1d1958: d4 = 0.000000
    //     0x1d1958: eor             v4.16b, v4.16b, v4.16b
    // 0x1d195c: b               #0x1d198c
    // 0x1d1960: d4 = 0.000000
    //     0x1d1960: eor             v4.16b, v4.16b, v4.16b
    // 0x1d1964: fcmp            d2, d4
    // 0x1d1968: b.ne            #0x1d1978
    // 0x1d196c: fadd            d0, d2, d3
    // 0x1d1970: mov             v5.16b, v0.16b
    // 0x1d1974: b               #0x1d198c
    // 0x1d1978: fcmp            d3, d3
    // 0x1d197c: b.vc            #0x1d1988
    // 0x1d1980: mov             v5.16b, v3.16b
    // 0x1d1984: b               #0x1d198c
    // 0x1d1988: mov             v5.16b, v2.16b
    // 0x1d198c: stur            d5, [fp, #-0x70]
    // 0x1d1990: fcmp            d2, d3
    // 0x1d1994: b.le            #0x1d19a0
    // 0x1d1998: mov             v7.16b, v3.16b
    // 0x1d199c: b               #0x1d1a00
    // 0x1d19a0: fcmp            d3, d2
    // 0x1d19a4: b.le            #0x1d19b0
    // 0x1d19a8: mov             v7.16b, v2.16b
    // 0x1d19ac: b               #0x1d1a00
    // 0x1d19b0: fcmp            d2, d4
    // 0x1d19b4: b.ne            #0x1d19cc
    // 0x1d19b8: fadd            d0, d2, d3
    // 0x1d19bc: fmul            d1, d0, d2
    // 0x1d19c0: fmul            d0, d1, d3
    // 0x1d19c4: mov             v7.16b, v0.16b
    // 0x1d19c8: b               #0x1d1a00
    // 0x1d19cc: fcmp            d2, d4
    // 0x1d19d0: b.ne            #0x1d19ec
    // 0x1d19d4: fcmp            d3, #0.0
    // 0x1d19d8: b.vs            #0x1d19ec
    // 0x1d19dc: b.ne            #0x1d19e8
    // 0x1d19e0: r0 = 0.000000
    //     0x1d19e0: fmov            x0, d3
    // 0x1d19e4: cmp             x0, #0
    // 0x1d19e8: b.lt            #0x1d19f4
    // 0x1d19ec: fcmp            d3, d3
    // 0x1d19f0: b.vc            #0x1d19fc
    // 0x1d19f4: mov             v7.16b, v3.16b
    // 0x1d19f8: b               #0x1d1a00
    // 0x1d19fc: mov             v7.16b, v2.16b
    // 0x1d1a00: ldur            d6, [fp, #-0x58]
    // 0x1d1a04: ldur            x0, [fp, #-0x28]
    // 0x1d1a08: stur            d7, [fp, #-0x68]
    // 0x1d1a0c: LoadField: d8 = r0->field_7
    //     0x1d1a0c: ldur            d8, [x0, #7]
    // 0x1d1a10: mov             v0.16b, v5.16b
    // 0x1d1a14: mov             v1.16b, v8.16b
    // 0x1d1a18: stur            d8, [fp, #-0x60]
    // 0x1d1a1c: r0 = ratioOfTones()
    //     0x1d1a1c: bl              #0x1d2464  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::ratioOfTones
    // 0x1d1a20: ldur            d2, [fp, #-0x58]
    // 0x1d1a24: fcmp            d0, d2
    // 0x1d1a28: b.lt            #0x1d1a54
    // 0x1d1a2c: ldur            d0, [fp, #-0x68]
    // 0x1d1a30: ldur            d1, [fp, #-0x60]
    // 0x1d1a34: r0 = ratioOfTones()
    //     0x1d1a34: bl              #0x1d2464  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::ratioOfTones
    // 0x1d1a38: ldur            d2, [fp, #-0x58]
    // 0x1d1a3c: fcmp            d0, d2
    // 0x1d1a40: b.lt            #0x1d1a54
    // 0x1d1a44: ldur            d0, [fp, #-0x60]
    // 0x1d1a48: LeaveFrame
    //     0x1d1a48: mov             SP, fp
    //     0x1d1a4c: ldp             fp, lr, [SP], #0x10
    // 0x1d1a50: ret
    //     0x1d1a50: ret             
    // 0x1d1a54: mov             v0.16b, v2.16b
    // 0x1d1a58: ldur            d1, [fp, #-0x70]
    // 0x1d1a5c: r0 = lighter()
    //     0x1d1a5c: bl              #0x1d2158  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::lighter
    // 0x1d1a60: mov             v2.16b, v0.16b
    // 0x1d1a64: ldur            d0, [fp, #-0x58]
    // 0x1d1a68: ldur            d1, [fp, #-0x68]
    // 0x1d1a6c: stur            d2, [fp, #-0x58]
    // 0x1d1a70: r0 = darker()
    //     0x1d1a70: bl              #0x1d1fd4  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::darker
    // 0x1d1a74: r1 = Null
    //     0x1d1a74: mov             x1, NULL
    // 0x1d1a78: r2 = 0
    //     0x1d1a78: movz            x2, #0
    // 0x1d1a7c: stur            d0, [fp, #-0x60]
    // 0x1d1a80: r0 = _GrowableList()
    //     0x1d1a80: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x1d1a84: ldur            d0, [fp, #-0x58]
    // 0x1d1a88: d1 = -1.000000
    //     0x1d1a88: fmov            d1, #-1.00000000
    // 0x1d1a8c: stur            x0, [fp, #-8]
    // 0x1d1a90: fcmp            d0, d1
    // 0x1d1a94: b.eq            #0x1d1b44
    // 0x1d1a98: LoadField: r1 = r0->field_b
    //     0x1d1a98: ldur            w1, [x0, #0xb]
    // 0x1d1a9c: LoadField: r2 = r0->field_f
    //     0x1d1a9c: ldur            w2, [x0, #0xf]
    // 0x1d1aa0: DecompressPointer r2
    //     0x1d1aa0: add             x2, x2, HEAP, lsl #32
    // 0x1d1aa4: LoadField: r3 = r2->field_b
    //     0x1d1aa4: ldur            w3, [x2, #0xb]
    // 0x1d1aa8: r2 = LoadInt32Instr(r1)
    //     0x1d1aa8: sbfx            x2, x1, #1, #0x1f
    // 0x1d1aac: stur            x2, [fp, #-0x48]
    // 0x1d1ab0: r1 = LoadInt32Instr(r3)
    //     0x1d1ab0: sbfx            x1, x3, #1, #0x1f
    // 0x1d1ab4: cmp             x2, x1
    // 0x1d1ab8: b.ne            #0x1d1ac4
    // 0x1d1abc: mov             x1, x0
    // 0x1d1ac0: r0 = _growToNextCapacity()
    //     0x1d1ac0: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1d1ac4: ldur            d0, [fp, #-0x58]
    // 0x1d1ac8: ldur            x2, [fp, #-8]
    // 0x1d1acc: ldur            x3, [fp, #-0x48]
    // 0x1d1ad0: add             x0, x3, #1
    // 0x1d1ad4: lsl             x1, x0, #1
    // 0x1d1ad8: StoreField: r2->field_b = r1
    //     0x1d1ad8: stur            w1, [x2, #0xb]
    // 0x1d1adc: mov             x1, x3
    // 0x1d1ae0: cmp             x1, x0
    // 0x1d1ae4: b.hs            #0x1d1ee4
    // 0x1d1ae8: LoadField: r1 = r2->field_f
    //     0x1d1ae8: ldur            w1, [x2, #0xf]
    // 0x1d1aec: DecompressPointer r1
    //     0x1d1aec: add             x1, x1, HEAP, lsl #32
    // 0x1d1af0: r0 = inline_Allocate_Double()
    //     0x1d1af0: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x1d1af4: add             x0, x0, #0x10
    //     0x1d1af8: cmp             x4, x0
    //     0x1d1afc: b.ls            #0x1d1ee8
    //     0x1d1b00: str             x0, [THR, #0x50]  ; THR::top
    //     0x1d1b04: sub             x0, x0, #0xf
    //     0x1d1b08: movz            x4, #0xd15c
    //     0x1d1b0c: movk            x4, #0x3, lsl #16
    //     0x1d1b10: stur            x4, [x0, #-1]
    // 0x1d1b14: StoreField: r0->field_7 = d0
    //     0x1d1b14: stur            d0, [x0, #7]
    // 0x1d1b18: ArrayStore: r1[r3] = r0  ; List_4
    //     0x1d1b18: add             x25, x1, x3, lsl #2
    //     0x1d1b1c: add             x25, x25, #0xf
    //     0x1d1b20: str             w0, [x25]
    //     0x1d1b24: tbz             w0, #0, #0x1d1b40
    //     0x1d1b28: ldurb           w16, [x1, #-1]
    //     0x1d1b2c: ldurb           w17, [x0, #-1]
    //     0x1d1b30: and             x16, x17, x16, lsr #2
    //     0x1d1b34: tst             x16, HEAP, lsr #32
    //     0x1d1b38: b.eq            #0x1d1b40
    //     0x1d1b3c: bl              #0x358ad0
    // 0x1d1b40: b               #0x1d1b48
    // 0x1d1b44: mov             x2, x0
    // 0x1d1b48: ldur            d2, [fp, #-0x60]
    // 0x1d1b4c: d1 = -1.000000
    //     0x1d1b4c: fmov            d1, #-1.00000000
    // 0x1d1b50: fcmp            d2, d1
    // 0x1d1b54: b.eq            #0x1d1c04
    // 0x1d1b58: LoadField: r0 = r2->field_b
    //     0x1d1b58: ldur            w0, [x2, #0xb]
    // 0x1d1b5c: LoadField: r1 = r2->field_f
    //     0x1d1b5c: ldur            w1, [x2, #0xf]
    // 0x1d1b60: DecompressPointer r1
    //     0x1d1b60: add             x1, x1, HEAP, lsl #32
    // 0x1d1b64: LoadField: r3 = r1->field_b
    //     0x1d1b64: ldur            w3, [x1, #0xb]
    // 0x1d1b68: r4 = LoadInt32Instr(r0)
    //     0x1d1b68: sbfx            x4, x0, #1, #0x1f
    // 0x1d1b6c: stur            x4, [fp, #-0x48]
    // 0x1d1b70: r0 = LoadInt32Instr(r3)
    //     0x1d1b70: sbfx            x0, x3, #1, #0x1f
    // 0x1d1b74: cmp             x4, x0
    // 0x1d1b78: b.ne            #0x1d1b84
    // 0x1d1b7c: mov             x1, x2
    // 0x1d1b80: r0 = _growToNextCapacity()
    //     0x1d1b80: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1d1b84: ldur            d1, [fp, #-0x60]
    // 0x1d1b88: ldur            x2, [fp, #-8]
    // 0x1d1b8c: ldur            x3, [fp, #-0x48]
    // 0x1d1b90: add             x0, x3, #1
    // 0x1d1b94: lsl             x1, x0, #1
    // 0x1d1b98: StoreField: r2->field_b = r1
    //     0x1d1b98: stur            w1, [x2, #0xb]
    // 0x1d1b9c: mov             x1, x3
    // 0x1d1ba0: cmp             x1, x0
    // 0x1d1ba4: b.hs            #0x1d1f08
    // 0x1d1ba8: LoadField: r1 = r2->field_f
    //     0x1d1ba8: ldur            w1, [x2, #0xf]
    // 0x1d1bac: DecompressPointer r1
    //     0x1d1bac: add             x1, x1, HEAP, lsl #32
    // 0x1d1bb0: r0 = inline_Allocate_Double()
    //     0x1d1bb0: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x1d1bb4: add             x0, x0, #0x10
    //     0x1d1bb8: cmp             x4, x0
    //     0x1d1bbc: b.ls            #0x1d1f0c
    //     0x1d1bc0: str             x0, [THR, #0x50]  ; THR::top
    //     0x1d1bc4: sub             x0, x0, #0xf
    //     0x1d1bc8: movz            x4, #0xd15c
    //     0x1d1bcc: movk            x4, #0x3, lsl #16
    //     0x1d1bd0: stur            x4, [x0, #-1]
    // 0x1d1bd4: StoreField: r0->field_7 = d1
    //     0x1d1bd4: stur            d1, [x0, #7]
    // 0x1d1bd8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x1d1bd8: add             x25, x1, x3, lsl #2
    //     0x1d1bdc: add             x25, x25, #0xf
    //     0x1d1be0: str             w0, [x25]
    //     0x1d1be4: tbz             w0, #0, #0x1d1c00
    //     0x1d1be8: ldurb           w16, [x1, #-1]
    //     0x1d1bec: ldurb           w17, [x0, #-1]
    //     0x1d1bf0: and             x16, x17, x16, lsr #2
    //     0x1d1bf4: tst             x16, HEAP, lsr #32
    //     0x1d1bf8: b.eq            #0x1d1c00
    //     0x1d1bfc: bl              #0x358ad0
    // 0x1d1c00: b               #0x1d1c08
    // 0x1d1c04: mov             v1.16b, v2.16b
    // 0x1d1c08: ldur            d0, [fp, #-0x50]
    // 0x1d1c0c: r0 = tonePrefersLightForeground()
    //     0x1d1c0c: bl              #0x1d1f30  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::tonePrefersLightForeground
    // 0x1d1c10: tbz             w0, #4, #0x1d1c20
    // 0x1d1c14: ldur            d0, [fp, #-0x78]
    // 0x1d1c18: r0 = tonePrefersLightForeground()
    //     0x1d1c18: bl              #0x1d1f30  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::tonePrefersLightForeground
    // 0x1d1c1c: tbnz            w0, #4, #0x1d1c40
    // 0x1d1c20: ldur            d0, [fp, #-0x58]
    // 0x1d1c24: d1 = 0.000000
    //     0x1d1c24: eor             v1.16b, v1.16b, v1.16b
    // 0x1d1c28: fcmp            d1, d0
    // 0x1d1c2c: b.le            #0x1d1c34
    // 0x1d1c30: d0 = 100.000000
    //     0x1d1c30: ldr             d0, [PP, #0x3650]  ; [pp+0x3650] IMM: double(100) from 0x4059000000000000
    // 0x1d1c34: LeaveFrame
    //     0x1d1c34: mov             SP, fp
    //     0x1d1c38: ldp             fp, lr, [SP], #0x10
    // 0x1d1c3c: ret
    //     0x1d1c3c: ret             
    // 0x1d1c40: ldur            x2, [fp, #-8]
    // 0x1d1c44: d1 = 0.000000
    //     0x1d1c44: eor             v1.16b, v1.16b, v1.16b
    // 0x1d1c48: LoadField: r0 = r2->field_b
    //     0x1d1c48: ldur            w0, [x2, #0xb]
    // 0x1d1c4c: r1 = LoadInt32Instr(r0)
    //     0x1d1c4c: sbfx            x1, x0, #1, #0x1f
    // 0x1d1c50: cmp             x1, #1
    // 0x1d1c54: b.ne            #0x1d1cc0
    // 0x1d1c58: mov             x0, x1
    // 0x1d1c5c: r1 = 0
    //     0x1d1c5c: movz            x1, #0
    // 0x1d1c60: cmp             x1, x0
    // 0x1d1c64: b.hs            #0x1d1f2c
    // 0x1d1c68: LoadField: r0 = r2->field_f
    //     0x1d1c68: ldur            w0, [x2, #0xf]
    // 0x1d1c6c: DecompressPointer r0
    //     0x1d1c6c: add             x0, x0, HEAP, lsl #32
    // 0x1d1c70: LoadField: r3 = r0->field_f
    //     0x1d1c70: ldur            w3, [x0, #0xf]
    // 0x1d1c74: DecompressPointer r3
    //     0x1d1c74: add             x3, x3, HEAP, lsl #32
    // 0x1d1c78: mov             x0, x3
    // 0x1d1c7c: stur            x3, [fp, #-8]
    // 0x1d1c80: r2 = Null
    //     0x1d1c80: mov             x2, NULL
    // 0x1d1c84: r1 = Null
    //     0x1d1c84: mov             x1, NULL
    // 0x1d1c88: r4 = 59
    //     0x1d1c88: movz            x4, #0x3b
    // 0x1d1c8c: branchIfSmi(r0, 0x1d1c98)
    //     0x1d1c8c: tbz             w0, #0, #0x1d1c98
    // 0x1d1c90: r4 = LoadClassIdInstr(r0)
    //     0x1d1c90: ldur            x4, [x0, #-1]
    //     0x1d1c94: ubfx            x4, x4, #0xc, #0x14
    // 0x1d1c98: cmp             x4, #0x3d
    // 0x1d1c9c: b.eq            #0x1d1cac
    // 0x1d1ca0: r8 = double
    //     0x1d1ca0: ldr             x8, [PP, #0xbe8]  ; [pp+0xbe8] Type: double
    // 0x1d1ca4: r3 = Null
    //     0x1d1ca4: ldr             x3, [PP, #0x41c0]  ; [pp+0x41c0] Null
    // 0x1d1ca8: r0 = double()
    //     0x1d1ca8: bl              #0x376e6c  ; IsType_double_Stub
    // 0x1d1cac: ldur            x1, [fp, #-8]
    // 0x1d1cb0: LoadField: d0 = r1->field_7
    //     0x1d1cb0: ldur            d0, [x1, #7]
    // 0x1d1cb4: LeaveFrame
    //     0x1d1cb4: mov             SP, fp
    //     0x1d1cb8: ldp             fp, lr, [SP], #0x10
    // 0x1d1cbc: ret
    //     0x1d1cbc: ret             
    // 0x1d1cc0: ldur            d2, [fp, #-0x60]
    // 0x1d1cc4: fcmp            d1, d2
    // 0x1d1cc8: b.le            #0x1d1cd4
    // 0x1d1ccc: d0 = 0.000000
    //     0x1d1ccc: eor             v0.16b, v0.16b, v0.16b
    // 0x1d1cd0: b               #0x1d1cd8
    // 0x1d1cd4: mov             v0.16b, v2.16b
    // 0x1d1cd8: LeaveFrame
    //     0x1d1cd8: mov             SP, fp
    //     0x1d1cdc: ldp             fp, lr, [SP], #0x10
    // 0x1d1ce0: ret
    //     0x1d1ce0: ret             
    // 0x1d1ce4: mov             x0, x1
    // 0x1d1ce8: LoadField: d0 = r0->field_7
    //     0x1d1ce8: ldur            d0, [x0, #7]
    // 0x1d1cec: LeaveFrame
    //     0x1d1cec: mov             SP, fp
    //     0x1d1cf0: ldp             fp, lr, [SP], #0x10
    // 0x1d1cf4: ret
    //     0x1d1cf4: ret             
    // 0x1d1cf8: r0 = StackOverflowSharedWithFPURegs()
    //     0x1d1cf8: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x1d1cfc: b               #0x1d0c44
    // 0x1d1d00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d1d00: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1d1d04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d1d04: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1d1d08: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1d1d08: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x1d1d0c: SaveReg d0
    //     0x1d1d0c: str             q0, [SP, #-0x10]!
    // 0x1d1d10: r0 = AllocateDouble()
    //     0x1d1d10: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1d1d14: RestoreReg d0
    //     0x1d1d14: ldr             q0, [SP], #0x10
    // 0x1d1d18: b               #0x1d0e58
    // 0x1d1d1c: SaveReg d0
    //     0x1d1d1c: str             q0, [SP, #-0x10]!
    // 0x1d1d20: r0 = AllocateDouble()
    //     0x1d1d20: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1d1d24: RestoreReg d0
    //     0x1d1d24: ldr             q0, [SP], #0x10
    // 0x1d1d28: b               #0x1d0ee0
    // 0x1d1d2c: stp             q0, q1, [SP, #-0x20]!
    // 0x1d1d30: r0 = AllocateDouble()
    //     0x1d1d30: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1d1d34: ldp             q0, q1, [SP], #0x20
    // 0x1d1d38: b               #0x1d0f38
    // 0x1d1d3c: SaveReg d1
    //     0x1d1d3c: str             q1, [SP, #-0x10]!
    // 0x1d1d40: SaveReg r0
    //     0x1d1d40: str             x0, [SP, #-8]!
    // 0x1d1d44: r0 = AllocateDouble()
    //     0x1d1d44: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1d1d48: mov             x1, x0
    // 0x1d1d4c: RestoreReg r0
    //     0x1d1d4c: ldr             x0, [SP], #8
    // 0x1d1d50: RestoreReg d1
    //     0x1d1d50: ldr             q1, [SP], #0x10
    // 0x1d1d54: b               #0x1d0f60
    // 0x1d1d58: stp             q3, q5, [SP, #-0x20]!
    // 0x1d1d5c: stp             q0, q1, [SP, #-0x20]!
    // 0x1d1d60: SaveReg r0
    //     0x1d1d60: str             x0, [SP, #-8]!
    // 0x1d1d64: r0 = AllocateDouble()
    //     0x1d1d64: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1d1d68: mov             x1, x0
    // 0x1d1d6c: RestoreReg r0
    //     0x1d1d6c: ldr             x0, [SP], #8
    // 0x1d1d70: ldp             q0, q1, [SP], #0x20
    // 0x1d1d74: ldp             q3, q5, [SP], #0x20
    // 0x1d1d78: b               #0x1d102c
    // 0x1d1d7c: stp             q3, q5, [SP, #-0x20]!
    // 0x1d1d80: SaveReg d0
    //     0x1d1d80: str             q0, [SP, #-0x10]!
    // 0x1d1d84: stp             x0, x1, [SP, #-0x10]!
    // 0x1d1d88: r0 = AllocateDouble()
    //     0x1d1d88: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1d1d8c: mov             x2, x0
    // 0x1d1d90: ldp             x0, x1, [SP], #0x10
    // 0x1d1d94: RestoreReg d0
    //     0x1d1d94: ldr             q0, [SP], #0x10
    // 0x1d1d98: ldp             q3, q5, [SP], #0x20
    // 0x1d1d9c: b               #0x1d1054
    // 0x1d1da0: stp             q0, q3, [SP, #-0x20]!
    // 0x1d1da4: SaveReg r1
    //     0x1d1da4: str             x1, [SP, #-8]!
    // 0x1d1da8: r0 = AllocateDouble()
    //     0x1d1da8: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1d1dac: mov             x2, x0
    // 0x1d1db0: RestoreReg r1
    //     0x1d1db0: ldr             x1, [SP], #8
    // 0x1d1db4: ldp             q0, q3, [SP], #0x20
    // 0x1d1db8: b               #0x1d10c0
    // 0x1d1dbc: SaveReg d2
    //     0x1d1dbc: str             q2, [SP, #-0x10]!
    // 0x1d1dc0: r0 = AllocateDouble()
    //     0x1d1dc0: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1d1dc4: RestoreReg d2
    //     0x1d1dc4: ldr             q2, [SP], #0x10
    // 0x1d1dc8: b               #0x1d1180
    // 0x1d1dcc: stp             q0, q1, [SP, #-0x20]!
    // 0x1d1dd0: SaveReg r1
    //     0x1d1dd0: str             x1, [SP, #-8]!
    // 0x1d1dd4: r0 = AllocateDouble()
    //     0x1d1dd4: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1d1dd8: mov             x2, x0
    // 0x1d1ddc: RestoreReg r1
    //     0x1d1ddc: ldr             x1, [SP], #8
    // 0x1d1de0: ldp             q0, q1, [SP], #0x20
    // 0x1d1de4: b               #0x1d11ec
    // 0x1d1de8: SaveReg d0
    //     0x1d1de8: str             q0, [SP, #-0x10]!
    // 0x1d1dec: r0 = AllocateDouble()
    //     0x1d1dec: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1d1df0: RestoreReg d0
    //     0x1d1df0: ldr             q0, [SP], #0x10
    // 0x1d1df4: b               #0x1d12b4
    // 0x1d1df8: SaveReg d0
    //     0x1d1df8: str             q0, [SP, #-0x10]!
    // 0x1d1dfc: SaveReg r0
    //     0x1d1dfc: str             x0, [SP, #-8]!
    // 0x1d1e00: r0 = AllocateDouble()
    //     0x1d1e00: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1d1e04: mov             x1, x0
    // 0x1d1e08: RestoreReg r0
    //     0x1d1e08: ldr             x0, [SP], #8
    // 0x1d1e0c: RestoreReg d0
    //     0x1d1e0c: ldr             q0, [SP], #0x10
    // 0x1d1e10: b               #0x1d134c
    // 0x1d1e14: stp             q3, q5, [SP, #-0x20]!
    // 0x1d1e18: SaveReg d0
    //     0x1d1e18: str             q0, [SP, #-0x10]!
    // 0x1d1e1c: SaveReg r1
    //     0x1d1e1c: str             x1, [SP, #-8]!
    // 0x1d1e20: r0 = AllocateDouble()
    //     0x1d1e20: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1d1e24: mov             x2, x0
    // 0x1d1e28: RestoreReg r1
    //     0x1d1e28: ldr             x1, [SP], #8
    // 0x1d1e2c: RestoreReg d0
    //     0x1d1e2c: ldr             q0, [SP], #0x10
    // 0x1d1e30: ldp             q3, q5, [SP], #0x20
    // 0x1d1e34: b               #0x1d13cc
    // 0x1d1e38: SaveReg d1
    //     0x1d1e38: str             q1, [SP, #-0x10]!
    // 0x1d1e3c: r0 = AllocateDouble()
    //     0x1d1e3c: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1d1e40: RestoreReg d1
    //     0x1d1e40: ldr             q1, [SP], #0x10
    // 0x1d1e44: b               #0x1d148c
    // 0x1d1e48: stp             q1, q3, [SP, #-0x20]!
    // 0x1d1e4c: SaveReg d0
    //     0x1d1e4c: str             q0, [SP, #-0x10]!
    // 0x1d1e50: SaveReg r1
    //     0x1d1e50: str             x1, [SP, #-8]!
    // 0x1d1e54: r0 = AllocateDouble()
    //     0x1d1e54: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1d1e58: mov             x2, x0
    // 0x1d1e5c: RestoreReg r1
    //     0x1d1e5c: ldr             x1, [SP], #8
    // 0x1d1e60: RestoreReg d0
    //     0x1d1e60: ldr             q0, [SP], #0x10
    // 0x1d1e64: ldp             q1, q3, [SP], #0x20
    // 0x1d1e68: b               #0x1d14f8
    // 0x1d1e6c: SaveReg d1
    //     0x1d1e6c: str             q1, [SP, #-0x10]!
    // 0x1d1e70: r0 = AllocateDouble()
    //     0x1d1e70: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1d1e74: RestoreReg d1
    //     0x1d1e74: ldr             q1, [SP], #0x10
    // 0x1d1e78: b               #0x1d15c0
    // 0x1d1e7c: SaveReg d0
    //     0x1d1e7c: str             q0, [SP, #-0x10]!
    // 0x1d1e80: SaveReg r0
    //     0x1d1e80: str             x0, [SP, #-8]!
    // 0x1d1e84: r0 = AllocateDouble()
    //     0x1d1e84: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1d1e88: mov             x1, x0
    // 0x1d1e8c: RestoreReg r0
    //     0x1d1e8c: ldr             x0, [SP], #8
    // 0x1d1e90: RestoreReg d0
    //     0x1d1e90: ldr             q0, [SP], #0x10
    // 0x1d1e94: b               #0x1d1658
    // 0x1d1e98: SaveReg d0
    //     0x1d1e98: str             q0, [SP, #-0x10]!
    // 0x1d1e9c: SaveReg r2
    //     0x1d1e9c: str             x2, [SP, #-8]!
    // 0x1d1ea0: r0 = AllocateDouble()
    //     0x1d1ea0: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1d1ea4: RestoreReg r2
    //     0x1d1ea4: ldr             x2, [SP], #8
    // 0x1d1ea8: RestoreReg d0
    //     0x1d1ea8: ldr             q0, [SP], #0x10
    // 0x1d1eac: b               #0x1d1698
    // 0x1d1eb0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1d1eb0: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x1d1eb4: SaveReg d0
    //     0x1d1eb4: str             q0, [SP, #-0x10]!
    // 0x1d1eb8: r0 = AllocateDouble()
    //     0x1d1eb8: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1d1ebc: RestoreReg d0
    //     0x1d1ebc: ldr             q0, [SP], #0x10
    // 0x1d1ec0: b               #0x1d17d8
    // 0x1d1ec4: SaveReg d0
    //     0x1d1ec4: str             q0, [SP, #-0x10]!
    // 0x1d1ec8: r0 = AllocateDouble()
    //     0x1d1ec8: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1d1ecc: RestoreReg d0
    //     0x1d1ecc: ldr             q0, [SP], #0x10
    // 0x1d1ed0: b               #0x1d1818
    // 0x1d1ed4: stp             q0, q1, [SP, #-0x20]!
    // 0x1d1ed8: r0 = AllocateDouble()
    //     0x1d1ed8: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1d1edc: ldp             q0, q1, [SP], #0x20
    // 0x1d1ee0: b               #0x1d189c
    // 0x1d1ee4: r0 = RangeErrorSharedWithFPURegs()
    //     0x1d1ee4: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x1d1ee8: SaveReg d0
    //     0x1d1ee8: str             q0, [SP, #-0x10]!
    // 0x1d1eec: stp             x2, x3, [SP, #-0x10]!
    // 0x1d1ef0: SaveReg r1
    //     0x1d1ef0: str             x1, [SP, #-8]!
    // 0x1d1ef4: r0 = AllocateDouble()
    //     0x1d1ef4: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1d1ef8: RestoreReg r1
    //     0x1d1ef8: ldr             x1, [SP], #8
    // 0x1d1efc: ldp             x2, x3, [SP], #0x10
    // 0x1d1f00: RestoreReg d0
    //     0x1d1f00: ldr             q0, [SP], #0x10
    // 0x1d1f04: b               #0x1d1b14
    // 0x1d1f08: r0 = RangeErrorSharedWithFPURegs()
    //     0x1d1f08: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x1d1f0c: SaveReg d1
    //     0x1d1f0c: str             q1, [SP, #-0x10]!
    // 0x1d1f10: stp             x2, x3, [SP, #-0x10]!
    // 0x1d1f14: SaveReg r1
    //     0x1d1f14: str             x1, [SP, #-8]!
    // 0x1d1f18: r0 = AllocateDouble()
    //     0x1d1f18: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1d1f1c: RestoreReg r1
    //     0x1d1f1c: ldr             x1, [SP], #8
    // 0x1d1f20: ldp             x2, x3, [SP], #0x10
    // 0x1d1f24: RestoreReg d1
    //     0x1d1f24: ldr             q1, [SP], #0x10
    // 0x1d1f28: b               #0x1d1bd4
    // 0x1d1f2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1d1f2c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ tonePrefersLightForeground(/* No info */) {
    // ** addr: 0x1d1f30, size: 0xa4
    // 0x1d1f30: EnterFrame
    //     0x1d1f30: stp             fp, lr, [SP, #-0x10]!
    //     0x1d1f34: mov             fp, SP
    // 0x1d1f38: mov             v1.16b, v0.16b
    // 0x1d1f3c: stp             fp, lr, [SP, #-0x10]!
    // 0x1d1f40: mov             fp, SP
    // 0x1d1f44: CallRuntime_LibcRound(double) -> double
    //     0x1d1f44: and             SP, SP, #0xfffffffffffffff0
    //     0x1d1f48: mov             sp, SP
    //     0x1d1f4c: ldr             x16, [THR, #0x548]  ; THR::LibcRound
    //     0x1d1f50: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1d1f54: blr             x16
    //     0x1d1f58: movz            x16, #0x8
    //     0x1d1f5c: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1d1f60: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x1d1f64: sub             sp, x16, #1, lsl #12
    //     0x1d1f68: mov             SP, fp
    //     0x1d1f6c: ldp             fp, lr, [SP], #0x10
    // 0x1d1f70: fcmp            d0, d0
    // 0x1d1f74: b.vs            #0x1d1fb4
    // 0x1d1f78: fcvtzs          x1, d0
    // 0x1d1f7c: asr             x16, x1, #0x1e
    // 0x1d1f80: cmp             x16, x1, asr #63
    // 0x1d1f84: b.ne            #0x1d1fb4
    // 0x1d1f88: lsl             x1, x1, #1
    // 0x1d1f8c: r2 = LoadInt32Instr(r1)
    //     0x1d1f8c: sbfx            x2, x1, #1, #0x1f
    //     0x1d1f90: tbz             w1, #0, #0x1d1f98
    //     0x1d1f94: ldur            x2, [x1, #7]
    // 0x1d1f98: cmp             x2, #0x3c
    // 0x1d1f9c: r16 = true
    //     0x1d1f9c: add             x16, NULL, #0x20  ; true
    // 0x1d1fa0: r17 = false
    //     0x1d1fa0: add             x17, NULL, #0x30  ; false
    // 0x1d1fa4: csel            x0, x16, x17, lt
    // 0x1d1fa8: LeaveFrame
    //     0x1d1fa8: mov             SP, fp
    //     0x1d1fac: ldp             fp, lr, [SP], #0x10
    // 0x1d1fb0: ret
    //     0x1d1fb0: ret             
    // 0x1d1fb4: SaveReg d0
    //     0x1d1fb4: str             q0, [SP, #-0x10]!
    // 0x1d1fb8: r0 = 322
    //     0x1d1fb8: movz            x0, #0x142
    // 0x1d1fbc: r30 = DoubleToIntegerStub
    //     0x1d1fbc: ldr             lr, [PP, #0x2798]  ; [pp+0x2798] Stub: DoubleToInteger (0x1619f8)
    // 0x1d1fc0: LoadField: r30 = r30->field_7
    //     0x1d1fc0: ldur            lr, [lr, #7]
    // 0x1d1fc4: blr             lr
    // 0x1d1fc8: mov             x1, x0
    // 0x1d1fcc: RestoreReg d0
    //     0x1d1fcc: ldr             q0, [SP], #0x10
    // 0x1d1fd0: b               #0x1d1f8c
  }
  static _ foregroundTone(/* No info */) {
    // ** addr: 0x1d2294, size: 0x158
    // 0x1d2294: EnterFrame
    //     0x1d2294: stp             fp, lr, [SP, #-0x10]!
    //     0x1d2298: mov             fp, SP
    // 0x1d229c: AllocStack(0x28)
    //     0x1d229c: sub             SP, SP, #0x28
    // 0x1d22a0: SetupParameters(dynamic _ /* d0 => d3, fp-0x8 */, dynamic _ /* d1 => d2, fp-0x10 */)
    //     0x1d22a0: mov             v3.16b, v0.16b
    //     0x1d22a4: mov             v2.16b, v1.16b
    //     0x1d22a8: stur            d0, [fp, #-8]
    //     0x1d22ac: stur            d1, [fp, #-0x10]
    // 0x1d22b0: CheckStackOverflow
    //     0x1d22b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d22b4: cmp             SP, x16
    //     0x1d22b8: b.ls            #0x1d23e4
    // 0x1d22bc: mov             v0.16b, v2.16b
    // 0x1d22c0: mov             v1.16b, v3.16b
    // 0x1d22c4: r0 = lighterUnsafe()
    //     0x1d22c4: bl              #0x1d2428  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::lighterUnsafe
    // 0x1d22c8: mov             v2.16b, v0.16b
    // 0x1d22cc: ldur            d0, [fp, #-0x10]
    // 0x1d22d0: ldur            d1, [fp, #-8]
    // 0x1d22d4: stur            d2, [fp, #-0x18]
    // 0x1d22d8: r0 = darkerUnsafe()
    //     0x1d22d8: bl              #0x1d23ec  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::darkerUnsafe
    // 0x1d22dc: mov             v2.16b, v0.16b
    // 0x1d22e0: ldur            d0, [fp, #-0x18]
    // 0x1d22e4: ldur            d1, [fp, #-8]
    // 0x1d22e8: stur            d2, [fp, #-0x20]
    // 0x1d22ec: r0 = ratioOfTones()
    //     0x1d22ec: bl              #0x1d2464  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::ratioOfTones
    // 0x1d22f0: mov             v2.16b, v0.16b
    // 0x1d22f4: ldur            d0, [fp, #-0x20]
    // 0x1d22f8: ldur            d1, [fp, #-8]
    // 0x1d22fc: stur            d2, [fp, #-0x28]
    // 0x1d2300: r0 = ratioOfTones()
    //     0x1d2300: bl              #0x1d2464  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::ratioOfTones
    // 0x1d2304: mov             v1.16b, v0.16b
    // 0x1d2308: ldur            d0, [fp, #-8]
    // 0x1d230c: stur            d1, [fp, #-8]
    // 0x1d2310: r0 = tonePrefersLightForeground()
    //     0x1d2310: bl              #0x1d1f30  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::tonePrefersLightForeground
    // 0x1d2314: tbnz            w0, #4, #0x1d23b0
    // 0x1d2318: ldur            d2, [fp, #-0x28]
    // 0x1d231c: ldur            d1, [fp, #-8]
    // 0x1d2320: d3 = 0.000000
    //     0x1d2320: eor             v3.16b, v3.16b, v3.16b
    // 0x1d2324: fsub            d4, d2, d1
    // 0x1d2328: fcmp            d4, d3
    // 0x1d232c: b.ne            #0x1d2338
    // 0x1d2330: d4 = 0.000000
    //     0x1d2330: eor             v4.16b, v4.16b, v4.16b
    // 0x1d2334: b               #0x1d2350
    // 0x1d2338: fcmp            d3, d4
    // 0x1d233c: b.le            #0x1d2348
    // 0x1d2340: fneg            d3, d4
    // 0x1d2344: b               #0x1d234c
    // 0x1d2348: mov             v3.16b, v4.16b
    // 0x1d234c: mov             v4.16b, v3.16b
    // 0x1d2350: d3 = 0.100000
    //     0x1d2350: ldr             d3, [PP, #0x37c8]  ; [pp+0x37c8] IMM: double(0.1) from 0x3fb999999999999a
    // 0x1d2354: fcmp            d3, d4
    // 0x1d2358: b.le            #0x1d237c
    // 0x1d235c: ldur            d3, [fp, #-0x10]
    // 0x1d2360: fcmp            d3, d2
    // 0x1d2364: b.le            #0x1d2380
    // 0x1d2368: fcmp            d3, d1
    // 0x1d236c: r16 = true
    //     0x1d236c: add             x16, NULL, #0x20  ; true
    // 0x1d2370: r17 = false
    //     0x1d2370: add             x17, NULL, #0x30  ; false
    // 0x1d2374: csel            x0, x16, x17, gt
    // 0x1d2378: b               #0x1d2384
    // 0x1d237c: ldur            d3, [fp, #-0x10]
    // 0x1d2380: r0 = false
    //     0x1d2380: add             x0, NULL, #0x30  ; false
    // 0x1d2384: fcmp            d2, d3
    // 0x1d2388: b.ge            #0x1d2398
    // 0x1d238c: fcmp            d2, d1
    // 0x1d2390: b.ge            #0x1d2398
    // 0x1d2394: tbnz            w0, #4, #0x1d23a0
    // 0x1d2398: ldur            d0, [fp, #-0x18]
    // 0x1d239c: b               #0x1d23a4
    // 0x1d23a0: ldur            d0, [fp, #-0x20]
    // 0x1d23a4: LeaveFrame
    //     0x1d23a4: mov             SP, fp
    //     0x1d23a8: ldp             fp, lr, [SP], #0x10
    // 0x1d23ac: ret
    //     0x1d23ac: ret             
    // 0x1d23b0: ldur            d3, [fp, #-0x10]
    // 0x1d23b4: ldur            d2, [fp, #-0x28]
    // 0x1d23b8: ldur            d1, [fp, #-8]
    // 0x1d23bc: fcmp            d1, d3
    // 0x1d23c0: b.ge            #0x1d23cc
    // 0x1d23c4: fcmp            d1, d2
    // 0x1d23c8: b.lt            #0x1d23d4
    // 0x1d23cc: ldur            d0, [fp, #-0x20]
    // 0x1d23d0: b               #0x1d23d8
    // 0x1d23d4: ldur            d0, [fp, #-0x18]
    // 0x1d23d8: LeaveFrame
    //     0x1d23d8: mov             SP, fp
    //     0x1d23dc: ldp             fp, lr, [SP], #0x10
    // 0x1d23e0: ret
    //     0x1d23e0: ret             
    // 0x1d23e4: r0 = StackOverflowSharedWithFPURegs()
    //     0x1d23e4: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x1d23e8: b               #0x1d22bc
  }
}
