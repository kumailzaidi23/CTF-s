// lib: , url: package:source_span/src/span_with_context.dart

// class id: 1048996, size: 0x8
class :: {
}

// class id: 191, size: 0x18, field offset: 0x14
class SourceSpanWithContext extends SourceSpanBase {

  _ SourceSpanWithContext(/* No info */) {
    // ** addr: 0x2811cc, size: 0x254
    // 0x2811cc: EnterFrame
    //     0x2811cc: stp             fp, lr, [SP, #-0x10]!
    //     0x2811d0: mov             fp, SP
    // 0x2811d4: AllocStack(0x28)
    //     0x2811d4: sub             SP, SP, #0x28
    // 0x2811d8: SetupParameters(dynamic _ /* r2 => r7, fp-0x8 */, dynamic _ /* r5 => r6, fp-0x10 */, dynamic _ /* r6 => r4, fp-0x18 */)
    //     0x2811d8: mov             x7, x2
    //     0x2811dc: mov             x4, x6
    //     0x2811e0: stur            x6, [fp, #-0x18]
    //     0x2811e4: mov             x6, x5
    //     0x2811e8: stur            x2, [fp, #-8]
    //     0x2811ec: stur            x5, [fp, #-0x10]
    // 0x2811f0: CheckStackOverflow
    //     0x2811f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2811f4: cmp             SP, x16
    //     0x2811f8: b.ls            #0x281418
    // 0x2811fc: mov             x0, x4
    // 0x281200: StoreField: r1->field_13 = r0
    //     0x281200: stur            w0, [x1, #0x13]
    //     0x281204: ldurb           w16, [x1, #-1]
    //     0x281208: ldurb           w17, [x0, #-1]
    //     0x28120c: and             x16, x17, x16, lsr #2
    //     0x281210: tst             x16, HEAP, lsr #32
    //     0x281214: b.eq            #0x28121c
    //     0x281218: bl              #0x35901c
    // 0x28121c: mov             x2, x7
    // 0x281220: mov             x5, x6
    // 0x281224: r0 = SourceSpanBase()
    //     0x281224: bl              #0x281420  ; [package:source_span/src/span.dart] SourceSpanBase::SourceSpanBase
    // 0x281228: ldur            x3, [fp, #-0x18]
    // 0x28122c: r0 = LoadClassIdInstr(r3)
    //     0x28122c: ldur            x0, [x3, #-1]
    //     0x281230: ubfx            x0, x0, #0xc, #0x14
    // 0x281234: mov             x1, x3
    // 0x281238: ldur            x2, [fp, #-0x10]
    // 0x28123c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x28123c: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x281240: r0 = GDT[cid_x0 + -0xffa]()
    //     0x281240: sub             lr, x0, #0xffa
    //     0x281244: ldr             lr, [x21, lr, lsl #3]
    //     0x281248: blr             lr
    // 0x28124c: tbnz            w0, #4, #0x281294
    // 0x281250: ldur            x2, [fp, #-8]
    // 0x281254: r0 = LoadClassIdInstr(r2)
    //     0x281254: ldur            x0, [x2, #-1]
    //     0x281258: ubfx            x0, x0, #0xc, #0x14
    // 0x28125c: mov             x1, x2
    // 0x281260: r0 = GDT[cid_x0 + -0xffc]()
    //     0x281260: sub             lr, x0, #0xffc
    //     0x281264: ldr             lr, [x21, lr, lsl #3]
    //     0x281268: blr             lr
    // 0x28126c: ldur            x1, [fp, #-0x18]
    // 0x281270: ldur            x2, [fp, #-0x10]
    // 0x281274: mov             x3, x0
    // 0x281278: r0 = findLineStart()
    //     0x281278: bl              #0x280a3c  ; [package:source_span/src/utils.dart] ::findLineStart
    // 0x28127c: cmp             w0, NULL
    // 0x281280: b.eq            #0x281308
    // 0x281284: r0 = Null
    //     0x281284: mov             x0, NULL
    // 0x281288: LeaveFrame
    //     0x281288: mov             SP, fp
    //     0x28128c: ldp             fp, lr, [SP], #0x10
    // 0x281290: ret
    //     0x281290: ret             
    // 0x281294: ldur            x3, [fp, #-0x10]
    // 0x281298: ldur            x0, [fp, #-0x18]
    // 0x28129c: r1 = Null
    //     0x28129c: mov             x1, NULL
    // 0x2812a0: r2 = 10
    //     0x2812a0: movz            x2, #0xa
    // 0x2812a4: r0 = AllocateArray()
    //     0x2812a4: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2812a8: r16 = "The context line \""
    //     0x2812a8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc008] "The context line \""
    //     0x2812ac: ldr             x16, [x16, #8]
    // 0x2812b0: StoreField: r0->field_f = r16
    //     0x2812b0: stur            w16, [x0, #0xf]
    // 0x2812b4: ldur            x3, [fp, #-0x18]
    // 0x2812b8: StoreField: r0->field_13 = r3
    //     0x2812b8: stur            w3, [x0, #0x13]
    // 0x2812bc: r16 = "\" must contain \""
    //     0x2812bc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc010] "\" must contain \""
    //     0x2812c0: ldr             x16, [x16, #0x10]
    // 0x2812c4: StoreField: r0->field_17 = r16
    //     0x2812c4: stur            w16, [x0, #0x17]
    // 0x2812c8: ldur            x4, [fp, #-0x10]
    // 0x2812cc: StoreField: r0->field_1b = r4
    //     0x2812cc: stur            w4, [x0, #0x1b]
    // 0x2812d0: r16 = "\"."
    //     0x2812d0: ldr             x16, [PP, #0x14e8]  ; [pp+0x14e8] "\"."
    // 0x2812d4: StoreField: r0->field_1f = r16
    //     0x2812d4: stur            w16, [x0, #0x1f]
    // 0x2812d8: str             x0, [SP]
    // 0x2812dc: r0 = _interpolate()
    //     0x2812dc: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x2812e0: stur            x0, [fp, #-0x20]
    // 0x2812e4: r0 = ArgumentError()
    //     0x2812e4: bl              #0x170fe0  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x2812e8: mov             x1, x0
    // 0x2812ec: ldur            x0, [fp, #-0x20]
    // 0x2812f0: StoreField: r1->field_17 = r0
    //     0x2812f0: stur            w0, [x1, #0x17]
    // 0x2812f4: r0 = false
    //     0x2812f4: add             x0, NULL, #0x30  ; false
    // 0x2812f8: StoreField: r1->field_b = r0
    //     0x2812f8: stur            w0, [x1, #0xb]
    // 0x2812fc: mov             x0, x1
    // 0x281300: r0 = Throw()
    //     0x281300: bl              #0x358aac  ; ThrowStub
    // 0x281304: brk             #0
    // 0x281308: ldur            x5, [fp, #-8]
    // 0x28130c: ldur            x4, [fp, #-0x10]
    // 0x281310: ldur            x3, [fp, #-0x18]
    // 0x281314: r0 = false
    //     0x281314: add             x0, NULL, #0x30  ; false
    // 0x281318: r1 = Null
    //     0x281318: mov             x1, NULL
    // 0x28131c: r2 = 14
    //     0x28131c: movz            x2, #0xe
    // 0x281320: r0 = AllocateArray()
    //     0x281320: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x281324: mov             x2, x0
    // 0x281328: stur            x2, [fp, #-0x20]
    // 0x28132c: r16 = "The span text \""
    //     0x28132c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc018] "The span text \""
    //     0x281330: ldr             x16, [x16, #0x18]
    // 0x281334: StoreField: r2->field_f = r16
    //     0x281334: stur            w16, [x2, #0xf]
    // 0x281338: ldur            x0, [fp, #-0x10]
    // 0x28133c: StoreField: r2->field_13 = r0
    //     0x28133c: stur            w0, [x2, #0x13]
    // 0x281340: r16 = "\" must start at column "
    //     0x281340: add             x16, PP, #0xc, lsl #12  ; [pp+0xc020] "\" must start at column "
    //     0x281344: ldr             x16, [x16, #0x20]
    // 0x281348: StoreField: r2->field_17 = r16
    //     0x281348: stur            w16, [x2, #0x17]
    // 0x28134c: ldur            x1, [fp, #-8]
    // 0x281350: r0 = LoadClassIdInstr(r1)
    //     0x281350: ldur            x0, [x1, #-1]
    //     0x281354: ubfx            x0, x0, #0xc, #0x14
    // 0x281358: r0 = GDT[cid_x0 + -0xffc]()
    //     0x281358: sub             lr, x0, #0xffc
    //     0x28135c: ldr             lr, [x21, lr, lsl #3]
    //     0x281360: blr             lr
    // 0x281364: add             x2, x0, #1
    // 0x281368: r0 = BoxInt64Instr(r2)
    //     0x281368: sbfiz           x0, x2, #1, #0x1f
    //     0x28136c: cmp             x2, x0, asr #1
    //     0x281370: b.eq            #0x28137c
    //     0x281374: bl              #0x35ab84
    //     0x281378: stur            x2, [x0, #7]
    // 0x28137c: ldur            x1, [fp, #-0x20]
    // 0x281380: ArrayStore: r1[3] = r0  ; List_4
    //     0x281380: add             x25, x1, #0x1b
    //     0x281384: str             w0, [x25]
    //     0x281388: tbz             w0, #0, #0x2813a4
    //     0x28138c: ldurb           w16, [x1, #-1]
    //     0x281390: ldurb           w17, [x0, #-1]
    //     0x281394: and             x16, x17, x16, lsr #2
    //     0x281398: tst             x16, HEAP, lsr #32
    //     0x28139c: b.eq            #0x2813a4
    //     0x2813a0: bl              #0x358ad0
    // 0x2813a4: ldur            x2, [fp, #-0x20]
    // 0x2813a8: r16 = " in a line within \""
    //     0x2813a8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc028] " in a line within \""
    //     0x2813ac: ldr             x16, [x16, #0x28]
    // 0x2813b0: StoreField: r2->field_1f = r16
    //     0x2813b0: stur            w16, [x2, #0x1f]
    // 0x2813b4: mov             x1, x2
    // 0x2813b8: ldur            x0, [fp, #-0x18]
    // 0x2813bc: ArrayStore: r1[5] = r0  ; List_4
    //     0x2813bc: add             x25, x1, #0x23
    //     0x2813c0: str             w0, [x25]
    //     0x2813c4: tbz             w0, #0, #0x2813e0
    //     0x2813c8: ldurb           w16, [x1, #-1]
    //     0x2813cc: ldurb           w17, [x0, #-1]
    //     0x2813d0: and             x16, x17, x16, lsr #2
    //     0x2813d4: tst             x16, HEAP, lsr #32
    //     0x2813d8: b.eq            #0x2813e0
    //     0x2813dc: bl              #0x358ad0
    // 0x2813e0: r16 = "\"."
    //     0x2813e0: ldr             x16, [PP, #0x14e8]  ; [pp+0x14e8] "\"."
    // 0x2813e4: StoreField: r2->field_27 = r16
    //     0x2813e4: stur            w16, [x2, #0x27]
    // 0x2813e8: str             x2, [SP]
    // 0x2813ec: r0 = _interpolate()
    //     0x2813ec: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x2813f0: stur            x0, [fp, #-8]
    // 0x2813f4: r0 = ArgumentError()
    //     0x2813f4: bl              #0x170fe0  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x2813f8: mov             x1, x0
    // 0x2813fc: ldur            x0, [fp, #-8]
    // 0x281400: StoreField: r1->field_17 = r0
    //     0x281400: stur            w0, [x1, #0x17]
    // 0x281404: r0 = false
    //     0x281404: add             x0, NULL, #0x30  ; false
    // 0x281408: StoreField: r1->field_b = r0
    //     0x281408: stur            w0, [x1, #0xb]
    // 0x28140c: mov             x0, x1
    // 0x281410: r0 = Throw()
    //     0x281410: bl              #0x358aac  ; ThrowStub
    // 0x281414: brk             #0
    // 0x281418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x281418: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28141c: b               #0x2811fc
  }
  get _ context(/* No info */) {
    // ** addr: 0x354a70, size: 0xc
    // 0x354a70: LoadField: r0 = r1->field_13
    //     0x354a70: ldur            w0, [x1, #0x13]
    // 0x354a74: DecompressPointer r0
    //     0x354a74: add             x0, x0, HEAP, lsl #32
    // 0x354a78: ret
    //     0x354a78: ret             
  }
}
