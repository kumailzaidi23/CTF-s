// lib: , url: package:source_span/src/span.dart

// class id: 1048993, size: 0x8
class :: {
}

// class id: 184, size: 0x8, field offset: 0x8
abstract class SourceSpan extends Object
    implements Comparable<X0> {
}

// class id: 190, size: 0x14, field offset: 0x8
abstract class SourceSpanBase extends SourceSpanMixin {

  _ SourceSpanBase(/* No info */) {
    // ** addr: 0x281420, size: 0x2bc
    // 0x281420: EnterFrame
    //     0x281420: stp             fp, lr, [SP, #-0x10]!
    //     0x281424: mov             fp, SP
    // 0x281428: AllocStack(0x30)
    //     0x281428: sub             SP, SP, #0x30
    // 0x28142c: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r2, fp-0x18 */)
    //     0x28142c: mov             x4, x2
    //     0x281430: stur            x2, [fp, #-8]
    //     0x281434: mov             x2, x5
    //     0x281438: stur            x3, [fp, #-0x10]
    //     0x28143c: stur            x5, [fp, #-0x18]
    // 0x281440: CheckStackOverflow
    //     0x281440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x281444: cmp             SP, x16
    //     0x281448: b.ls            #0x2816d4
    // 0x28144c: mov             x0, x4
    // 0x281450: StoreField: r1->field_7 = r0
    //     0x281450: stur            w0, [x1, #7]
    //     0x281454: ldurb           w16, [x1, #-1]
    //     0x281458: ldurb           w17, [x0, #-1]
    //     0x28145c: and             x16, x17, x16, lsr #2
    //     0x281460: tst             x16, HEAP, lsr #32
    //     0x281464: b.eq            #0x28146c
    //     0x281468: bl              #0x35901c
    // 0x28146c: mov             x0, x3
    // 0x281470: StoreField: r1->field_b = r0
    //     0x281470: stur            w0, [x1, #0xb]
    //     0x281474: ldurb           w16, [x1, #-1]
    //     0x281478: ldurb           w17, [x0, #-1]
    //     0x28147c: and             x16, x17, x16, lsr #2
    //     0x281480: tst             x16, HEAP, lsr #32
    //     0x281484: b.eq            #0x28148c
    //     0x281488: bl              #0x35901c
    // 0x28148c: mov             x0, x2
    // 0x281490: StoreField: r1->field_f = r0
    //     0x281490: stur            w0, [x1, #0xf]
    //     0x281494: ldurb           w16, [x1, #-1]
    //     0x281498: ldurb           w17, [x0, #-1]
    //     0x28149c: and             x16, x17, x16, lsr #2
    //     0x2814a0: tst             x16, HEAP, lsr #32
    //     0x2814a4: b.eq            #0x2814ac
    //     0x2814a8: bl              #0x35901c
    // 0x2814ac: r0 = LoadClassIdInstr(r3)
    //     0x2814ac: ldur            x0, [x3, #-1]
    //     0x2814b0: ubfx            x0, x0, #0xc, #0x14
    // 0x2814b4: mov             x1, x3
    // 0x2814b8: r0 = GDT[cid_x0 + -0xffb]()
    //     0x2814b8: sub             lr, x0, #0xffb
    //     0x2814bc: ldr             lr, [x21, lr, lsl #3]
    //     0x2814c0: blr             lr
    // 0x2814c4: ldur            x2, [fp, #-8]
    // 0x2814c8: r0 = LoadClassIdInstr(r2)
    //     0x2814c8: ldur            x0, [x2, #-1]
    //     0x2814cc: ubfx            x0, x0, #0xc, #0x14
    // 0x2814d0: mov             x1, x2
    // 0x2814d4: r0 = GDT[cid_x0 + -0xffb]()
    //     0x2814d4: sub             lr, x0, #0xffb
    //     0x2814d8: ldr             lr, [x21, lr, lsl #3]
    //     0x2814dc: blr             lr
    // 0x2814e0: ldur            x2, [fp, #-0x10]
    // 0x2814e4: r0 = LoadClassIdInstr(r2)
    //     0x2814e4: ldur            x0, [x2, #-1]
    //     0x2814e8: ubfx            x0, x0, #0xc, #0x14
    // 0x2814ec: mov             x1, x2
    // 0x2814f0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2814f0: sub             lr, x0, #0xfff
    //     0x2814f4: ldr             lr, [x21, lr, lsl #3]
    //     0x2814f8: blr             lr
    // 0x2814fc: mov             x3, x0
    // 0x281500: ldur            x2, [fp, #-8]
    // 0x281504: stur            x3, [fp, #-0x20]
    // 0x281508: r0 = LoadClassIdInstr(r2)
    //     0x281508: ldur            x0, [x2, #-1]
    //     0x28150c: ubfx            x0, x0, #0xc, #0x14
    // 0x281510: mov             x1, x2
    // 0x281514: r0 = GDT[cid_x0 + -0xfff]()
    //     0x281514: sub             lr, x0, #0xfff
    //     0x281518: ldr             lr, [x21, lr, lsl #3]
    //     0x28151c: blr             lr
    // 0x281520: mov             x1, x0
    // 0x281524: ldur            x0, [fp, #-0x20]
    // 0x281528: cmp             x0, x1
    // 0x28152c: b.lt            #0x281580
    // 0x281530: ldur            x3, [fp, #-8]
    // 0x281534: ldur            x4, [fp, #-0x18]
    // 0x281538: LoadField: r5 = r4->field_7
    //     0x281538: ldur            w5, [x4, #7]
    // 0x28153c: stur            x5, [fp, #-0x28]
    // 0x281540: r0 = LoadClassIdInstr(r3)
    //     0x281540: ldur            x0, [x3, #-1]
    //     0x281544: ubfx            x0, x0, #0xc, #0x14
    // 0x281548: mov             x1, x3
    // 0x28154c: ldur            x2, [fp, #-0x10]
    // 0x281550: r0 = GDT[cid_x0 + -0xfe2]()
    //     0x281550: sub             lr, x0, #0xfe2
    //     0x281554: ldr             lr, [x21, lr, lsl #3]
    //     0x281558: blr             lr
    // 0x28155c: mov             x1, x0
    // 0x281560: ldur            x0, [fp, #-0x28]
    // 0x281564: r2 = LoadInt32Instr(r0)
    //     0x281564: sbfx            x2, x0, #1, #0x1f
    // 0x281568: cmp             x2, x1
    // 0x28156c: b.ne            #0x2815f4
    // 0x281570: r0 = Null
    //     0x281570: mov             x0, NULL
    // 0x281574: LeaveFrame
    //     0x281574: mov             SP, fp
    //     0x281578: ldp             fp, lr, [SP], #0x10
    // 0x28157c: ret
    //     0x28157c: ret             
    // 0x281580: ldur            x0, [fp, #-8]
    // 0x281584: ldur            x3, [fp, #-0x10]
    // 0x281588: r1 = Null
    //     0x281588: mov             x1, NULL
    // 0x28158c: r2 = 10
    //     0x28158c: movz            x2, #0xa
    // 0x281590: r0 = AllocateArray()
    //     0x281590: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x281594: r16 = "End "
    //     0x281594: add             x16, PP, #9, lsl #12  ; [pp+0x9f68] "End "
    //     0x281598: ldr             x16, [x16, #0xf68]
    // 0x28159c: StoreField: r0->field_f = r16
    //     0x28159c: stur            w16, [x0, #0xf]
    // 0x2815a0: ldur            x3, [fp, #-0x10]
    // 0x2815a4: StoreField: r0->field_13 = r3
    //     0x2815a4: stur            w3, [x0, #0x13]
    // 0x2815a8: r16 = " must come after start "
    //     0x2815a8: add             x16, PP, #9, lsl #12  ; [pp+0x9f70] " must come after start "
    //     0x2815ac: ldr             x16, [x16, #0xf70]
    // 0x2815b0: StoreField: r0->field_17 = r16
    //     0x2815b0: stur            w16, [x0, #0x17]
    // 0x2815b4: ldur            x4, [fp, #-8]
    // 0x2815b8: StoreField: r0->field_1b = r4
    //     0x2815b8: stur            w4, [x0, #0x1b]
    // 0x2815bc: r16 = "."
    //     0x2815bc: ldr             x16, [PP, #0x428]  ; [pp+0x428] "."
    // 0x2815c0: StoreField: r0->field_1f = r16
    //     0x2815c0: stur            w16, [x0, #0x1f]
    // 0x2815c4: str             x0, [SP]
    // 0x2815c8: r0 = _interpolate()
    //     0x2815c8: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x2815cc: stur            x0, [fp, #-0x28]
    // 0x2815d0: r0 = ArgumentError()
    //     0x2815d0: bl              #0x170fe0  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x2815d4: mov             x1, x0
    // 0x2815d8: ldur            x0, [fp, #-0x28]
    // 0x2815dc: StoreField: r1->field_17 = r0
    //     0x2815dc: stur            w0, [x1, #0x17]
    // 0x2815e0: r0 = false
    //     0x2815e0: add             x0, NULL, #0x30  ; false
    // 0x2815e4: StoreField: r1->field_b = r0
    //     0x2815e4: stur            w0, [x1, #0xb]
    // 0x2815e8: mov             x0, x1
    // 0x2815ec: r0 = Throw()
    //     0x2815ec: bl              #0x358aac  ; ThrowStub
    // 0x2815f0: brk             #0
    // 0x2815f4: ldur            x4, [fp, #-8]
    // 0x2815f8: ldur            x3, [fp, #-0x10]
    // 0x2815fc: ldur            x5, [fp, #-0x18]
    // 0x281600: r0 = false
    //     0x281600: add             x0, NULL, #0x30  ; false
    // 0x281604: r1 = Null
    //     0x281604: mov             x1, NULL
    // 0x281608: r2 = 10
    //     0x281608: movz            x2, #0xa
    // 0x28160c: r0 = AllocateArray()
    //     0x28160c: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x281610: mov             x3, x0
    // 0x281614: stur            x3, [fp, #-0x28]
    // 0x281618: r16 = "Text \""
    //     0x281618: add             x16, PP, #0xc, lsl #12  ; [pp+0xc030] "Text \""
    //     0x28161c: ldr             x16, [x16, #0x30]
    // 0x281620: StoreField: r3->field_f = r16
    //     0x281620: stur            w16, [x3, #0xf]
    // 0x281624: ldur            x0, [fp, #-0x18]
    // 0x281628: StoreField: r3->field_13 = r0
    //     0x281628: stur            w0, [x3, #0x13]
    // 0x28162c: r16 = "\" must be "
    //     0x28162c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc038] "\" must be "
    //     0x281630: ldr             x16, [x16, #0x38]
    // 0x281634: StoreField: r3->field_17 = r16
    //     0x281634: stur            w16, [x3, #0x17]
    // 0x281638: ldur            x1, [fp, #-8]
    // 0x28163c: r0 = LoadClassIdInstr(r1)
    //     0x28163c: ldur            x0, [x1, #-1]
    //     0x281640: ubfx            x0, x0, #0xc, #0x14
    // 0x281644: ldur            x2, [fp, #-0x10]
    // 0x281648: r0 = GDT[cid_x0 + -0xfe2]()
    //     0x281648: sub             lr, x0, #0xfe2
    //     0x28164c: ldr             lr, [x21, lr, lsl #3]
    //     0x281650: blr             lr
    // 0x281654: mov             x2, x0
    // 0x281658: r0 = BoxInt64Instr(r2)
    //     0x281658: sbfiz           x0, x2, #1, #0x1f
    //     0x28165c: cmp             x2, x0, asr #1
    //     0x281660: b.eq            #0x28166c
    //     0x281664: bl              #0x35ab84
    //     0x281668: stur            x2, [x0, #7]
    // 0x28166c: ldur            x1, [fp, #-0x28]
    // 0x281670: ArrayStore: r1[3] = r0  ; List_4
    //     0x281670: add             x25, x1, #0x1b
    //     0x281674: str             w0, [x25]
    //     0x281678: tbz             w0, #0, #0x281694
    //     0x28167c: ldurb           w16, [x1, #-1]
    //     0x281680: ldurb           w17, [x0, #-1]
    //     0x281684: and             x16, x17, x16, lsr #2
    //     0x281688: tst             x16, HEAP, lsr #32
    //     0x28168c: b.eq            #0x281694
    //     0x281690: bl              #0x358ad0
    // 0x281694: ldur            x0, [fp, #-0x28]
    // 0x281698: r16 = " characters long."
    //     0x281698: add             x16, PP, #0xc, lsl #12  ; [pp+0xc040] " characters long."
    //     0x28169c: ldr             x16, [x16, #0x40]
    // 0x2816a0: StoreField: r0->field_1f = r16
    //     0x2816a0: stur            w16, [x0, #0x1f]
    // 0x2816a4: str             x0, [SP]
    // 0x2816a8: r0 = _interpolate()
    //     0x2816a8: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x2816ac: stur            x0, [fp, #-8]
    // 0x2816b0: r0 = ArgumentError()
    //     0x2816b0: bl              #0x170fe0  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x2816b4: mov             x1, x0
    // 0x2816b8: ldur            x0, [fp, #-8]
    // 0x2816bc: StoreField: r1->field_17 = r0
    //     0x2816bc: stur            w0, [x1, #0x17]
    // 0x2816c0: r0 = false
    //     0x2816c0: add             x0, NULL, #0x30  ; false
    // 0x2816c4: StoreField: r1->field_b = r0
    //     0x2816c4: stur            w0, [x1, #0xb]
    // 0x2816c8: mov             x0, x1
    // 0x2816cc: r0 = Throw()
    //     0x2816cc: bl              #0x358aac  ; ThrowStub
    // 0x2816d0: brk             #0
    // 0x2816d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2816d4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2816d8: b               #0x28144c
  }
}
