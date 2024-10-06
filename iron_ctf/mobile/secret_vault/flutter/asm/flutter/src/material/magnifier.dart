// lib: , url: package:flutter/src/material/magnifier.dart

// class id: 1048728, size: 0x8
class :: {
}

// class id: 1448, size: 0x20, field offset: 0x14
class _TextMagnifierState extends State<dynamic> {

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x250300, size: 0x3c
    // 0x250300: EnterFrame
    //     0x250300: stp             fp, lr, [SP, #-0x10]!
    //     0x250304: mov             fp, SP
    // 0x250308: AllocStack(0x8)
    //     0x250308: sub             SP, SP, #8
    // 0x25030c: CheckStackOverflow
    //     0x25030c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x250310: cmp             SP, x16
    //     0x250314: b.ls            #0x250334
    // 0x250318: ldr             x16, [fp, #0x10]
    // 0x25031c: str             x16, [SP]
    // 0x250320: r0 = _determineMagnifierPositionAndFocalPoint()
    //     0x250320: bl              #0x25035c  ; [package:flutter/src/material/magnifier.dart] _TextMagnifierState::_determineMagnifierPositionAndFocalPoint
    // 0x250324: r0 = Null
    //     0x250324: mov             x0, NULL
    // 0x250328: LeaveFrame
    //     0x250328: mov             SP, fp
    //     0x25032c: ldp             fp, lr, [SP], #0x10
    // 0x250330: ret
    //     0x250330: ret             
    // 0x250334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x250334: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x250338: b               #0x250318
  }
  _ _determineMagnifierPositionAndFocalPoint(/* No info */) {
    // ** addr: 0x25035c, size: 0x3b0
    // 0x25035c: EnterFrame
    //     0x25035c: stp             fp, lr, [SP, #-0x10]!
    //     0x250360: mov             fp, SP
    // 0x250364: AllocStack(0x50)
    //     0x250364: sub             SP, SP, #0x50
    // 0x250368: CheckStackOverflow
    //     0x250368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25036c: cmp             SP, x16
    //     0x250370: b.ls            #0x2506fc
    // 0x250374: r1 = 4
    //     0x250374: movz            x1, #0x4
    // 0x250378: r0 = AllocateContext()
    //     0x250378: bl              #0x3e4e00  ; AllocateContextStub
    // 0x25037c: mov             x1, x0
    // 0x250380: ldr             x0, [fp, #0x10]
    // 0x250384: stur            x1, [fp, #-0x10]
    // 0x250388: StoreField: r1->field_f = r0
    //     0x250388: stur            w0, [x1, #0xf]
    // 0x25038c: LoadField: r2 = r0->field_b
    //     0x25038c: ldur            w2, [x0, #0xb]
    // 0x250390: DecompressPointer r2
    //     0x250390: add             x2, x2, HEAP, lsl #32
    // 0x250394: cmp             w2, NULL
    // 0x250398: b.eq            #0x250704
    // 0x25039c: LoadField: r3 = r2->field_b
    //     0x25039c: ldur            w3, [x2, #0xb]
    // 0x2503a0: DecompressPointer r3
    //     0x2503a0: add             x3, x3, HEAP, lsl #32
    // 0x2503a4: LoadField: r2 = r3->field_27
    //     0x2503a4: ldur            w2, [x3, #0x27]
    // 0x2503a8: DecompressPointer r2
    //     0x2503a8: add             x2, x2, HEAP, lsl #32
    // 0x2503ac: stur            x2, [fp, #-8]
    // 0x2503b0: LoadField: r3 = r0->field_f
    //     0x2503b0: ldur            w3, [x0, #0xf]
    // 0x2503b4: DecompressPointer r3
    //     0x2503b4: add             x3, x3, HEAP, lsl #32
    // 0x2503b8: cmp             w3, NULL
    // 0x2503bc: b.eq            #0x250708
    // 0x2503c0: str             x3, [SP]
    // 0x2503c4: r0 = sizeOf()
    //     0x2503c4: bl              #0x2508b8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x2503c8: r16 = Instance_Offset
    //     0x2503c8: ldr             x16, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x2503cc: stp             x0, x16, [SP]
    // 0x2503d0: r0 = &()
    //     0x2503d0: bl              #0x1e6458  ; [dart:ui] Offset::&
    // 0x2503d4: stur            x0, [fp, #-0x18]
    // 0x2503d8: r0 = Offset()
    //     0x2503d8: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2503dc: d0 = 38.685000
    //     0x2503dc: add             x17, PP, #0x11, lsl #12  ; [pp+0x11b18] IMM: double(38.685) from 0x404357ae147ae148
    //     0x2503e0: ldr             d0, [x17, #0xb18]
    // 0x2503e4: d0 = 38.685000
    //     0x2503e4: add             x17, PP, #0x11, lsl #12  ; [pp+0x11b18] IMM: double(38.685) from 0x404357ae147ae148
    //     0x2503e8: ldr             d0, [x17, #0xb18]
    // 0x2503ec: stur            x0, [fp, #-0x20]
    // 0x2503f0: StoreField: r0->field_7 = d0
    //     0x2503f0: stur            d0, [x0, #7]
    // 0x2503f4: d0 = 59.900000
    //     0x2503f4: add             x17, PP, #0x11, lsl #12  ; [pp+0x11b20] IMM: double(59.9) from 0x404df33333333333
    //     0x2503f8: ldr             d0, [x17, #0xb20]
    // 0x2503fc: d0 = 59.900000
    //     0x2503fc: add             x17, PP, #0x11, lsl #12  ; [pp+0x11b20] IMM: double(59.9) from 0x404df33333333333
    //     0x250400: ldr             d0, [x17, #0xb20]
    // 0x250404: StoreField: r0->field_f = d0
    //     0x250404: stur            d0, [x0, #0xf]
    // 0x250408: ldur            x1, [fp, #-8]
    // 0x25040c: LoadField: r2 = r1->field_7
    //     0x25040c: ldur            w2, [x1, #7]
    // 0x250410: DecompressPointer r2
    //     0x250410: add             x2, x2, HEAP, lsl #32
    // 0x250414: LoadField: d0 = r2->field_7
    //     0x250414: ldur            d0, [x2, #7]
    // 0x250418: LoadField: r2 = r1->field_b
    //     0x250418: ldur            w2, [x1, #0xb]
    // 0x25041c: DecompressPointer r2
    //     0x25041c: add             x2, x2, HEAP, lsl #32
    // 0x250420: LoadField: d1 = r2->field_7
    //     0x250420: ldur            d1, [x2, #7]
    // 0x250424: LoadField: d2 = r2->field_17
    //     0x250424: ldur            d2, [x2, #0x17]
    // 0x250428: fcmp            d1, d0
    // 0x25042c: b.le            #0x250438
    // 0x250430: mov             v0.16b, v1.16b
    // 0x250434: b               #0x250454
    // 0x250438: fcmp            d0, d2
    // 0x25043c: b.le            #0x250448
    // 0x250440: mov             v0.16b, v2.16b
    // 0x250444: b               #0x250454
    // 0x250448: fcmp            d0, d0
    // 0x25044c: b.vc            #0x250454
    // 0x250450: mov             v0.16b, v2.16b
    // 0x250454: ldur            x2, [fp, #-0x10]
    // 0x250458: stur            d0, [fp, #-0x28]
    // 0x25045c: LoadField: r3 = r1->field_f
    //     0x25045c: ldur            w3, [x1, #0xf]
    // 0x250460: DecompressPointer r3
    //     0x250460: add             x3, x3, HEAP, lsl #32
    // 0x250464: str             x3, [SP]
    // 0x250468: r0 = center()
    //     0x250468: bl              #0x2352ec  ; [dart:ui] Rect::center
    // 0x25046c: LoadField: d0 = r0->field_f
    //     0x25046c: ldur            d0, [x0, #0xf]
    // 0x250470: stur            d0, [fp, #-0x30]
    // 0x250474: r0 = Offset()
    //     0x250474: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x250478: ldur            d0, [fp, #-0x28]
    // 0x25047c: StoreField: r0->field_7 = d0
    //     0x25047c: stur            d0, [x0, #7]
    // 0x250480: ldur            d0, [fp, #-0x30]
    // 0x250484: StoreField: r0->field_f = d0
    //     0x250484: stur            d0, [x0, #0xf]
    // 0x250488: ldur            x16, [fp, #-0x20]
    // 0x25048c: stp             x16, x0, [SP]
    // 0x250490: r0 = -()
    //     0x250490: bl              #0x193d48  ; [dart:ui] Offset::-
    // 0x250494: r16 = Instance_Size
    //     0x250494: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ae0] Obj!Size@47d4d1
    //     0x250498: ldr             x16, [x16, #0xae0]
    // 0x25049c: stp             x16, x0, [SP]
    // 0x2504a0: r0 = &()
    //     0x2504a0: bl              #0x1e6458  ; [dart:ui] Offset::&
    // 0x2504a4: stur            x0, [fp, #-0x20]
    // 0x2504a8: ldur            x16, [fp, #-0x18]
    // 0x2504ac: stp             x0, x16, [SP]
    // 0x2504b0: r0 = shiftWithinBounds()
    //     0x2504b0: bl              #0x250754  ; [package:flutter/src/widgets/magnifier.dart] MagnifierController::shiftWithinBounds
    // 0x2504b4: stur            x0, [fp, #-0x18]
    // 0x2504b8: LoadField: d0 = r0->field_7
    //     0x2504b8: ldur            d0, [x0, #7]
    // 0x2504bc: stur            d0, [fp, #-0x30]
    // 0x2504c0: LoadField: d1 = r0->field_f
    //     0x2504c0: ldur            d1, [x0, #0xf]
    // 0x2504c4: stur            d1, [fp, #-0x28]
    // 0x2504c8: r0 = Offset()
    //     0x2504c8: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2504cc: ldur            d0, [fp, #-0x30]
    // 0x2504d0: StoreField: r0->field_7 = d0
    //     0x2504d0: stur            d0, [x0, #7]
    // 0x2504d4: ldur            d0, [fp, #-0x28]
    // 0x2504d8: StoreField: r0->field_f = d0
    //     0x2504d8: stur            d0, [x0, #0xf]
    // 0x2504dc: ldur            x2, [fp, #-0x10]
    // 0x2504e0: StoreField: r2->field_13 = r0
    //     0x2504e0: stur            w0, [x2, #0x13]
    //     0x2504e4: ldurb           w16, [x2, #-1]
    //     0x2504e8: ldurb           w17, [x0, #-1]
    //     0x2504ec: and             x16, x17, x16, lsr #2
    //     0x2504f0: tst             x16, HEAP, lsr #32
    //     0x2504f4: b.eq            #0x2504fc
    //     0x2504f8: bl              #0x3e4628
    // 0x2504fc: ldur            x0, [fp, #-8]
    // 0x250500: LoadField: r1 = r0->field_13
    //     0x250500: ldur            w1, [x0, #0x13]
    // 0x250504: DecompressPointer r1
    //     0x250504: add             x1, x1, HEAP, lsl #32
    // 0x250508: LoadField: d1 = r1->field_17
    //     0x250508: ldur            d1, [x1, #0x17]
    // 0x25050c: stur            d1, [fp, #-0x38]
    // 0x250510: LoadField: d2 = r1->field_7
    //     0x250510: ldur            d2, [x1, #7]
    // 0x250514: stur            d2, [fp, #-0x30]
    // 0x250518: fsub            d3, d1, d2
    // 0x25051c: d4 = 61.896000
    //     0x25051c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11b28] IMM: double(61.896) from 0x404ef2b020c49ba6
    //     0x250520: ldr             d4, [x17, #0xb28]
    // 0x250524: d4 = 61.896000
    //     0x250524: add             x17, PP, #0x11, lsl #12  ; [pp+0x11b28] IMM: double(61.896) from 0x404ef2b020c49ba6
    //     0x250528: ldr             d4, [x17, #0xb28]
    // 0x25052c: fcmp            d4, d3
    // 0x250530: b.le            #0x250548
    // 0x250534: str             x1, [SP]
    // 0x250538: r0 = center()
    //     0x250538: bl              #0x2352ec  ; [dart:ui] Rect::center
    // 0x25053c: LoadField: d0 = r0->field_7
    //     0x25053c: ldur            d0, [x0, #7]
    // 0x250540: mov             v1.16b, v0.16b
    // 0x250544: b               #0x2505a8
    // 0x250548: ldur            x16, [fp, #-0x18]
    // 0x25054c: str             x16, [SP]
    // 0x250550: r0 = center()
    //     0x250550: bl              #0x2352ec  ; [dart:ui] Rect::center
    // 0x250554: LoadField: d0 = r0->field_7
    //     0x250554: ldur            d0, [x0, #7]
    // 0x250558: ldur            d1, [fp, #-0x30]
    // 0x25055c: d2 = 30.948000
    //     0x25055c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11b30] IMM: double(30.948) from 0x403ef2b020c49ba6
    //     0x250560: ldr             d2, [x17, #0xb30]
    // 0x250564: d2 = 30.948000
    //     0x250564: add             x17, PP, #0x11, lsl #12  ; [pp+0x11b30] IMM: double(30.948) from 0x403ef2b020c49ba6
    //     0x250568: ldr             d2, [x17, #0xb30]
    // 0x25056c: fadd            d3, d1, d2
    // 0x250570: ldur            d1, [fp, #-0x38]
    // 0x250574: fsub            d4, d1, d2
    // 0x250578: fcmp            d3, d0
    // 0x25057c: b.le            #0x250588
    // 0x250580: mov             v0.16b, v3.16b
    // 0x250584: b               #0x2505a4
    // 0x250588: fcmp            d0, d4
    // 0x25058c: b.le            #0x250598
    // 0x250590: mov             v0.16b, v4.16b
    // 0x250594: b               #0x2505a4
    // 0x250598: fcmp            d0, d0
    // 0x25059c: b.vc            #0x2505a4
    // 0x2505a0: mov             v0.16b, v4.16b
    // 0x2505a4: mov             v1.16b, v0.16b
    // 0x2505a8: ldr             x1, [fp, #0x10]
    // 0x2505ac: ldur            x2, [fp, #-0x10]
    // 0x2505b0: ldur            x0, [fp, #-0x20]
    // 0x2505b4: ldur            d0, [fp, #-0x28]
    // 0x2505b8: stur            d1, [fp, #-0x30]
    // 0x2505bc: ldur            x16, [fp, #-0x18]
    // 0x2505c0: str             x16, [SP]
    // 0x2505c4: r0 = center()
    //     0x2505c4: bl              #0x2352ec  ; [dart:ui] Rect::center
    // 0x2505c8: LoadField: d0 = r0->field_7
    //     0x2505c8: ldur            d0, [x0, #7]
    // 0x2505cc: ldur            d1, [fp, #-0x30]
    // 0x2505d0: fsub            d2, d1, d0
    // 0x2505d4: ldur            x0, [fp, #-0x20]
    // 0x2505d8: stur            d2, [fp, #-0x38]
    // 0x2505dc: LoadField: d0 = r0->field_f
    //     0x2505dc: ldur            d0, [x0, #0xf]
    // 0x2505e0: ldur            d1, [fp, #-0x28]
    // 0x2505e4: fsub            d3, d0, d1
    // 0x2505e8: stur            d3, [fp, #-0x30]
    // 0x2505ec: r0 = Offset()
    //     0x2505ec: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2505f0: ldur            d0, [fp, #-0x38]
    // 0x2505f4: StoreField: r0->field_7 = d0
    //     0x2505f4: stur            d0, [x0, #7]
    // 0x2505f8: ldur            d0, [fp, #-0x30]
    // 0x2505fc: StoreField: r0->field_f = d0
    //     0x2505fc: stur            d0, [x0, #0xf]
    // 0x250600: ldur            x2, [fp, #-0x10]
    // 0x250604: StoreField: r2->field_17 = r0
    //     0x250604: stur            w0, [x2, #0x17]
    //     0x250608: ldurb           w16, [x2, #-1]
    //     0x25060c: ldurb           w17, [x0, #-1]
    //     0x250610: and             x16, x17, x16, lsr #2
    //     0x250614: tst             x16, HEAP, lsr #32
    //     0x250618: b.eq            #0x250620
    //     0x25061c: bl              #0x3e4628
    // 0x250620: ldr             x1, [fp, #0x10]
    // 0x250624: LoadField: r3 = r1->field_17
    //     0x250624: ldur            w3, [x1, #0x17]
    // 0x250628: DecompressPointer r3
    //     0x250628: add             x3, x3, HEAP, lsl #32
    // 0x25062c: mov             x0, x3
    // 0x250630: StoreField: r2->field_1b = r0
    //     0x250630: stur            w0, [x2, #0x1b]
    //     0x250634: ldurb           w16, [x2, #-1]
    //     0x250638: ldurb           w17, [x0, #-1]
    //     0x25063c: and             x16, x17, x16, lsr #2
    //     0x250640: tst             x16, HEAP, lsr #32
    //     0x250644: b.eq            #0x25064c
    //     0x250648: bl              #0x3e4628
    // 0x25064c: LoadField: r0 = r1->field_13
    //     0x25064c: ldur            w0, [x1, #0x13]
    // 0x250650: DecompressPointer r0
    //     0x250650: add             x0, x0, HEAP, lsl #32
    // 0x250654: cmp             w0, NULL
    // 0x250658: b.eq            #0x2506d4
    // 0x25065c: ldur            d0, [fp, #-0x28]
    // 0x250660: LoadField: d1 = r0->field_f
    //     0x250660: ldur            d1, [x0, #0xf]
    // 0x250664: fcmp            d0, d1
    // 0x250668: b.eq            #0x2506d4
    // 0x25066c: cmp             w3, NULL
    // 0x250670: b.eq            #0x25068c
    // 0x250674: LoadField: r0 = r3->field_7
    //     0x250674: ldur            w0, [x3, #7]
    // 0x250678: DecompressPointer r0
    //     0x250678: add             x0, x0, HEAP, lsl #32
    // 0x25067c: cmp             w0, NULL
    // 0x250680: b.eq            #0x25068c
    // 0x250684: str             x3, [SP]
    // 0x250688: r0 = cancel()
    //     0x250688: bl              #0x1a238c  ; [dart:isolate] _Timer::cancel
    // 0x25068c: ldur            x0, [fp, #-0x10]
    // 0x250690: mov             x2, x0
    // 0x250694: r1 = Function '<anonymous closure>':.
    //     0x250694: add             x1, PP, #0x11, lsl #12  ; [pp+0x11b38] AnonymousClosure: (0x250ec0), in [package:flutter/src/material/magnifier.dart] _TextMagnifierState::_determineMagnifierPositionAndFocalPoint (0x25035c)
    //     0x250698: ldr             x1, [x1, #0xb38]
    // 0x25069c: r0 = AllocateClosure()
    //     0x25069c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2506a0: r16 = Instance_Duration
    //     0x2506a0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ac0] Obj!Duration@482be1
    //     0x2506a4: ldr             x16, [x16, #0xac0]
    // 0x2506a8: stp             x16, NULL, [SP, #8]
    // 0x2506ac: str             x0, [SP]
    // 0x2506b0: r0 = Timer()
    //     0x2506b0: bl              #0x19fab0  ; [dart:async] Timer::Timer
    // 0x2506b4: ldur            x2, [fp, #-0x10]
    // 0x2506b8: StoreField: r2->field_1b = r0
    //     0x2506b8: stur            w0, [x2, #0x1b]
    //     0x2506bc: ldurb           w16, [x2, #-1]
    //     0x2506c0: ldurb           w17, [x0, #-1]
    //     0x2506c4: and             x16, x17, x16, lsr #2
    //     0x2506c8: tst             x16, HEAP, lsr #32
    //     0x2506cc: b.eq            #0x2506d4
    //     0x2506d0: bl              #0x3e4628
    // 0x2506d4: r1 = Function '<anonymous closure>':.
    //     0x2506d4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11b40] AnonymousClosure: (0x250e28), in [package:flutter/src/material/magnifier.dart] _TextMagnifierState::_determineMagnifierPositionAndFocalPoint (0x25035c)
    //     0x2506d8: ldr             x1, [x1, #0xb40]
    // 0x2506dc: r0 = AllocateClosure()
    //     0x2506dc: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2506e0: ldr             x16, [fp, #0x10]
    // 0x2506e4: stp             x0, x16, [SP]
    // 0x2506e8: r0 = setState()
    //     0x2506e8: bl              #0x22f03c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x2506ec: r0 = Null
    //     0x2506ec: mov             x0, NULL
    // 0x2506f0: LeaveFrame
    //     0x2506f0: mov             SP, fp
    //     0x2506f4: ldp             fp, lr, [SP], #0x10
    // 0x2506f8: ret
    //     0x2506f8: ret             
    // 0x2506fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2506fc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x250700: b               #0x250374
    // 0x250704: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x250704: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x250708: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x250708: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _determineMagnifierPositionAndFocalPoint(dynamic) {
    // ** addr: 0x25070c, size: 0x48
    // 0x25070c: EnterFrame
    //     0x25070c: stp             fp, lr, [SP, #-0x10]!
    //     0x250710: mov             fp, SP
    // 0x250714: AllocStack(0x8)
    //     0x250714: sub             SP, SP, #8
    // 0x250718: SetupParameters()
    //     0x250718: ldr             x0, [fp, #0x10]
    //     0x25071c: ldur            w1, [x0, #0x17]
    //     0x250720: add             x1, x1, HEAP, lsl #32
    // 0x250724: CheckStackOverflow
    //     0x250724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x250728: cmp             SP, x16
    //     0x25072c: b.ls            #0x25074c
    // 0x250730: LoadField: r0 = r1->field_f
    //     0x250730: ldur            w0, [x1, #0xf]
    // 0x250734: DecompressPointer r0
    //     0x250734: add             x0, x0, HEAP, lsl #32
    // 0x250738: str             x0, [SP]
    // 0x25073c: r0 = _determineMagnifierPositionAndFocalPoint()
    //     0x25073c: bl              #0x25035c  ; [package:flutter/src/material/magnifier.dart] _TextMagnifierState::_determineMagnifierPositionAndFocalPoint
    // 0x250740: LeaveFrame
    //     0x250740: mov             SP, fp
    //     0x250744: ldp             fp, lr, [SP], #0x10
    // 0x250748: ret
    //     0x250748: ret             
    // 0x25074c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25074c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x250750: b               #0x250730
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x250e28, size: 0x98
    // 0x250e28: EnterFrame
    //     0x250e28: stp             fp, lr, [SP, #-0x10]!
    //     0x250e2c: mov             fp, SP
    // 0x250e30: ldr             x1, [fp, #0x10]
    // 0x250e34: LoadField: r2 = r1->field_17
    //     0x250e34: ldur            w2, [x1, #0x17]
    // 0x250e38: DecompressPointer r2
    //     0x250e38: add             x2, x2, HEAP, lsl #32
    // 0x250e3c: LoadField: r1 = r2->field_f
    //     0x250e3c: ldur            w1, [x2, #0xf]
    // 0x250e40: DecompressPointer r1
    //     0x250e40: add             x1, x1, HEAP, lsl #32
    // 0x250e44: LoadField: r0 = r2->field_13
    //     0x250e44: ldur            w0, [x2, #0x13]
    // 0x250e48: DecompressPointer r0
    //     0x250e48: add             x0, x0, HEAP, lsl #32
    // 0x250e4c: StoreField: r1->field_13 = r0
    //     0x250e4c: stur            w0, [x1, #0x13]
    //     0x250e50: ldurb           w16, [x1, #-1]
    //     0x250e54: ldurb           w17, [x0, #-1]
    //     0x250e58: and             x16, x17, x16, lsr #2
    //     0x250e5c: tst             x16, HEAP, lsr #32
    //     0x250e60: b.eq            #0x250e68
    //     0x250e64: bl              #0x3e4608
    // 0x250e68: LoadField: r0 = r2->field_1b
    //     0x250e68: ldur            w0, [x2, #0x1b]
    // 0x250e6c: DecompressPointer r0
    //     0x250e6c: add             x0, x0, HEAP, lsl #32
    // 0x250e70: StoreField: r1->field_17 = r0
    //     0x250e70: stur            w0, [x1, #0x17]
    //     0x250e74: ldurb           w16, [x1, #-1]
    //     0x250e78: ldurb           w17, [x0, #-1]
    //     0x250e7c: and             x16, x17, x16, lsr #2
    //     0x250e80: tst             x16, HEAP, lsr #32
    //     0x250e84: b.eq            #0x250e8c
    //     0x250e88: bl              #0x3e4608
    // 0x250e8c: LoadField: r0 = r2->field_17
    //     0x250e8c: ldur            w0, [x2, #0x17]
    // 0x250e90: DecompressPointer r0
    //     0x250e90: add             x0, x0, HEAP, lsl #32
    // 0x250e94: StoreField: r1->field_1b = r0
    //     0x250e94: stur            w0, [x1, #0x1b]
    //     0x250e98: ldurb           w16, [x1, #-1]
    //     0x250e9c: ldurb           w17, [x0, #-1]
    //     0x250ea0: and             x16, x17, x16, lsr #2
    //     0x250ea4: tst             x16, HEAP, lsr #32
    //     0x250ea8: b.eq            #0x250eb0
    //     0x250eac: bl              #0x3e4608
    // 0x250eb0: r0 = Null
    //     0x250eb0: mov             x0, NULL
    // 0x250eb4: LeaveFrame
    //     0x250eb4: mov             SP, fp
    //     0x250eb8: ldp             fp, lr, [SP], #0x10
    // 0x250ebc: ret
    //     0x250ebc: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x250ec0, size: 0x5c
    // 0x250ec0: EnterFrame
    //     0x250ec0: stp             fp, lr, [SP, #-0x10]!
    //     0x250ec4: mov             fp, SP
    // 0x250ec8: AllocStack(0x18)
    //     0x250ec8: sub             SP, SP, #0x18
    // 0x250ecc: SetupParameters()
    //     0x250ecc: ldr             x0, [fp, #0x10]
    //     0x250ed0: ldur            w2, [x0, #0x17]
    //     0x250ed4: add             x2, x2, HEAP, lsl #32
    // 0x250ed8: CheckStackOverflow
    //     0x250ed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x250edc: cmp             SP, x16
    //     0x250ee0: b.ls            #0x250f14
    // 0x250ee4: LoadField: r0 = r2->field_f
    //     0x250ee4: ldur            w0, [x2, #0xf]
    // 0x250ee8: DecompressPointer r0
    //     0x250ee8: add             x0, x0, HEAP, lsl #32
    // 0x250eec: stur            x0, [fp, #-8]
    // 0x250ef0: r1 = Function '<anonymous closure>':.
    //     0x250ef0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11b48] AnonymousClosure: (0x250f1c), in [package:flutter/src/material/magnifier.dart] _TextMagnifierState::_determineMagnifierPositionAndFocalPoint (0x25035c)
    //     0x250ef4: ldr             x1, [x1, #0xb48]
    // 0x250ef8: r0 = AllocateClosure()
    //     0x250ef8: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x250efc: ldur            x16, [fp, #-8]
    // 0x250f00: stp             x0, x16, [SP]
    // 0x250f04: r0 = setState()
    //     0x250f04: bl              #0x22f03c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x250f08: LeaveFrame
    //     0x250f08: mov             SP, fp
    //     0x250f0c: ldp             fp, lr, [SP], #0x10
    // 0x250f10: ret
    //     0x250f10: ret             
    // 0x250f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x250f14: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x250f18: b               #0x250ee4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x250f1c, size: 0x20
    // 0x250f1c: ldr             x1, [SP]
    // 0x250f20: LoadField: r2 = r1->field_17
    //     0x250f20: ldur            w2, [x1, #0x17]
    // 0x250f24: DecompressPointer r2
    //     0x250f24: add             x2, x2, HEAP, lsl #32
    // 0x250f28: LoadField: r1 = r2->field_f
    //     0x250f28: ldur            w1, [x2, #0xf]
    // 0x250f2c: DecompressPointer r1
    //     0x250f2c: add             x1, x1, HEAP, lsl #32
    // 0x250f30: StoreField: r1->field_17 = rNULL
    //     0x250f30: stur            NULL, [x1, #0x17]
    // 0x250f34: r0 = Null
    //     0x250f34: mov             x0, NULL
    // 0x250f38: ret
    //     0x250f38: ret             
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x26885c, size: 0x190
    // 0x26885c: EnterFrame
    //     0x26885c: stp             fp, lr, [SP, #-0x10]!
    //     0x268860: mov             fp, SP
    // 0x268864: AllocStack(0x18)
    //     0x268864: sub             SP, SP, #0x18
    // 0x268868: CheckStackOverflow
    //     0x268868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26886c: cmp             SP, x16
    //     0x268870: b.ls            #0x2689dc
    // 0x268874: ldr             x0, [fp, #0x10]
    // 0x268878: r2 = Null
    //     0x268878: mov             x2, NULL
    // 0x26887c: r1 = Null
    //     0x26887c: mov             x1, NULL
    // 0x268880: r4 = 59
    //     0x268880: movz            x4, #0x3b
    // 0x268884: branchIfSmi(r0, 0x268890)
    //     0x268884: tbz             w0, #0, #0x268890
    // 0x268888: r4 = LoadClassIdInstr(r0)
    //     0x268888: ldur            x4, [x0, #-1]
    //     0x26888c: ubfx            x4, x4, #0xc, #0x14
    // 0x268890: cmp             x4, #0x6c1
    // 0x268894: b.eq            #0x2688ac
    // 0x268898: r8 = TextMagnifier
    //     0x268898: add             x8, PP, #0x11, lsl #12  ; [pp+0x11ae8] Type: TextMagnifier
    //     0x26889c: ldr             x8, [x8, #0xae8]
    // 0x2688a0: r3 = Null
    //     0x2688a0: add             x3, PP, #0x11, lsl #12  ; [pp+0x11af0] Null
    //     0x2688a4: ldr             x3, [x3, #0xaf0]
    // 0x2688a8: r0 = TextMagnifier()
    //     0x2688a8: bl              #0x25033c  ; IsType_TextMagnifier_Stub
    // 0x2688ac: ldr             x0, [fp, #0x10]
    // 0x2688b0: LoadField: r1 = r0->field_b
    //     0x2688b0: ldur            w1, [x0, #0xb]
    // 0x2688b4: DecompressPointer r1
    //     0x2688b4: add             x1, x1, HEAP, lsl #32
    // 0x2688b8: ldr             x2, [fp, #0x18]
    // 0x2688bc: stur            x1, [fp, #-8]
    // 0x2688c0: LoadField: r3 = r2->field_b
    //     0x2688c0: ldur            w3, [x2, #0xb]
    // 0x2688c4: DecompressPointer r3
    //     0x2688c4: add             x3, x3, HEAP, lsl #32
    // 0x2688c8: cmp             w3, NULL
    // 0x2688cc: b.eq            #0x2689e4
    // 0x2688d0: LoadField: r4 = r3->field_b
    //     0x2688d0: ldur            w4, [x3, #0xb]
    // 0x2688d4: DecompressPointer r4
    //     0x2688d4: add             x4, x4, HEAP, lsl #32
    // 0x2688d8: cmp             w1, w4
    // 0x2688dc: b.eq            #0x268990
    // 0x2688e0: r1 = 1
    //     0x2688e0: movz            x1, #0x1
    // 0x2688e4: r0 = AllocateContext()
    //     0x2688e4: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2688e8: mov             x1, x0
    // 0x2688ec: ldr             x0, [fp, #0x18]
    // 0x2688f0: StoreField: r1->field_f = r0
    //     0x2688f0: stur            w0, [x1, #0xf]
    // 0x2688f4: mov             x2, x1
    // 0x2688f8: r1 = Function '_determineMagnifierPositionAndFocalPoint@76515283':.
    //     0x2688f8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11b00] AnonymousClosure: (0x25070c), in [package:flutter/src/material/magnifier.dart] _TextMagnifierState::_determineMagnifierPositionAndFocalPoint (0x25035c)
    //     0x2688fc: ldr             x1, [x1, #0xb00]
    // 0x268900: r0 = AllocateClosure()
    //     0x268900: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x268904: mov             x1, x0
    // 0x268908: ldur            x0, [fp, #-8]
    // 0x26890c: r2 = LoadClassIdInstr(r0)
    //     0x26890c: ldur            x2, [x0, #-1]
    //     0x268910: ubfx            x2, x2, #0xc, #0x14
    // 0x268914: stp             x1, x0, [SP]
    // 0x268918: mov             x0, x2
    // 0x26891c: r0 = GDT[cid_x0 + -0xd8f]()
    //     0x26891c: sub             lr, x0, #0xd8f
    //     0x268920: ldr             lr, [x21, lr, lsl #3]
    //     0x268924: blr             lr
    // 0x268928: ldr             x0, [fp, #0x18]
    // 0x26892c: LoadField: r1 = r0->field_b
    //     0x26892c: ldur            w1, [x0, #0xb]
    // 0x268930: DecompressPointer r1
    //     0x268930: add             x1, x1, HEAP, lsl #32
    // 0x268934: cmp             w1, NULL
    // 0x268938: b.eq            #0x2689e8
    // 0x26893c: LoadField: r2 = r1->field_b
    //     0x26893c: ldur            w2, [x1, #0xb]
    // 0x268940: DecompressPointer r2
    //     0x268940: add             x2, x2, HEAP, lsl #32
    // 0x268944: stur            x2, [fp, #-8]
    // 0x268948: r1 = 1
    //     0x268948: movz            x1, #0x1
    // 0x26894c: r0 = AllocateContext()
    //     0x26894c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x268950: mov             x1, x0
    // 0x268954: ldr             x0, [fp, #0x18]
    // 0x268958: StoreField: r1->field_f = r0
    //     0x268958: stur            w0, [x1, #0xf]
    // 0x26895c: mov             x2, x1
    // 0x268960: r1 = Function '_determineMagnifierPositionAndFocalPoint@76515283':.
    //     0x268960: add             x1, PP, #0x11, lsl #12  ; [pp+0x11b00] AnonymousClosure: (0x25070c), in [package:flutter/src/material/magnifier.dart] _TextMagnifierState::_determineMagnifierPositionAndFocalPoint (0x25035c)
    //     0x268964: ldr             x1, [x1, #0xb00]
    // 0x268968: r0 = AllocateClosure()
    //     0x268968: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x26896c: mov             x1, x0
    // 0x268970: ldur            x0, [fp, #-8]
    // 0x268974: r2 = LoadClassIdInstr(r0)
    //     0x268974: ldur            x2, [x0, #-1]
    //     0x268978: ubfx            x2, x2, #0xc, #0x14
    // 0x26897c: stp             x1, x0, [SP]
    // 0x268980: mov             x0, x2
    // 0x268984: r0 = GDT[cid_x0 + -0x7f2]()
    //     0x268984: sub             lr, x0, #0x7f2
    //     0x268988: ldr             lr, [x21, lr, lsl #3]
    //     0x26898c: blr             lr
    // 0x268990: ldr             x0, [fp, #0x18]
    // 0x268994: LoadField: r2 = r0->field_7
    //     0x268994: ldur            w2, [x0, #7]
    // 0x268998: DecompressPointer r2
    //     0x268998: add             x2, x2, HEAP, lsl #32
    // 0x26899c: ldr             x0, [fp, #0x10]
    // 0x2689a0: r1 = Null
    //     0x2689a0: mov             x1, NULL
    // 0x2689a4: cmp             w2, NULL
    // 0x2689a8: b.eq            #0x2689cc
    // 0x2689ac: LoadField: r4 = r2->field_17
    //     0x2689ac: ldur            w4, [x2, #0x17]
    // 0x2689b0: DecompressPointer r4
    //     0x2689b0: add             x4, x4, HEAP, lsl #32
    // 0x2689b4: r8 = X0 bound StatefulWidget
    //     0x2689b4: add             x8, PP, #9, lsl #12  ; [pp+0x9ce0] TypeParameter: X0 bound StatefulWidget
    //     0x2689b8: ldr             x8, [x8, #0xce0]
    // 0x2689bc: LoadField: r9 = r4->field_7
    //     0x2689bc: ldur            x9, [x4, #7]
    // 0x2689c0: r3 = Null
    //     0x2689c0: add             x3, PP, #0x11, lsl #12  ; [pp+0x11b08] Null
    //     0x2689c4: ldr             x3, [x3, #0xb08]
    // 0x2689c8: blr             x9
    // 0x2689cc: r0 = Null
    //     0x2689cc: mov             x0, NULL
    // 0x2689d0: LeaveFrame
    //     0x2689d0: mov             SP, fp
    //     0x2689d4: ldp             fp, lr, [SP], #0x10
    // 0x2689d8: ret
    //     0x2689d8: ret             
    // 0x2689dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2689dc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2689e0: b               #0x268874
    // 0x2689e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2689e4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2689e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2689e8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x290248, size: 0xe0
    // 0x290248: EnterFrame
    //     0x290248: stp             fp, lr, [SP, #-0x10]!
    //     0x29024c: mov             fp, SP
    // 0x290250: AllocStack(0x28)
    //     0x290250: sub             SP, SP, #0x28
    // 0x290254: ldr             x0, [fp, #0x18]
    // 0x290258: LoadField: r1 = r0->field_13
    //     0x290258: ldur            w1, [x0, #0x13]
    // 0x29025c: DecompressPointer r1
    //     0x29025c: add             x1, x1, HEAP, lsl #32
    // 0x290260: cmp             w1, NULL
    // 0x290264: b.eq            #0x290324
    // 0x290268: LoadField: d0 = r1->field_f
    //     0x290268: ldur            d0, [x1, #0xf]
    // 0x29026c: stur            d0, [fp, #-0x28]
    // 0x290270: LoadField: d1 = r1->field_7
    //     0x290270: ldur            d1, [x1, #7]
    // 0x290274: stur            d1, [fp, #-0x20]
    // 0x290278: LoadField: r1 = r0->field_17
    //     0x290278: ldur            w1, [x0, #0x17]
    // 0x29027c: DecompressPointer r1
    //     0x29027c: add             x1, x1, HEAP, lsl #32
    // 0x290280: cmp             w1, NULL
    // 0x290284: b.eq            #0x290294
    // 0x290288: r1 = Instance_Duration
    //     0x290288: add             x1, PP, #0x11, lsl #12  ; [pp+0x11ac0] Obj!Duration@482be1
    //     0x29028c: ldr             x1, [x1, #0xac0]
    // 0x290290: b               #0x290298
    // 0x290294: r1 = Instance_Duration
    //     0x290294: ldr             x1, [PP, #0x1f80]  ; [pp+0x1f80] Obj!Duration@482ba1
    // 0x290298: stur            x1, [fp, #-0x10]
    // 0x29029c: LoadField: r2 = r0->field_1b
    //     0x29029c: ldur            w2, [x0, #0x1b]
    // 0x2902a0: DecompressPointer r2
    //     0x2902a0: add             x2, x2, HEAP, lsl #32
    // 0x2902a4: stur            x2, [fp, #-8]
    // 0x2902a8: r0 = Magnifier()
    //     0x2902a8: bl              #0x290354  ; AllocateMagnifierStub -> Magnifier (size=0x20)
    // 0x2902ac: mov             x1, x0
    // 0x2902b0: ldur            x0, [fp, #-8]
    // 0x2902b4: stur            x1, [fp, #-0x18]
    // 0x2902b8: StoreField: r1->field_b = r0
    //     0x2902b8: stur            w0, [x1, #0xb]
    // 0x2902bc: r0 = Instance_BorderRadius
    //     0x2902bc: add             x0, PP, #0x11, lsl #12  ; [pp+0x11ac8] Obj!BorderRadius@473461
    //     0x2902c0: ldr             x0, [x0, #0xac8]
    // 0x2902c4: StoreField: r1->field_f = r0
    //     0x2902c4: stur            w0, [x1, #0xf]
    // 0x2902c8: r0 = Instance_Color
    //     0x2902c8: add             x0, PP, #0x11, lsl #12  ; [pp+0x11ad0] Obj!Color@47ce31
    //     0x2902cc: ldr             x0, [x0, #0xad0]
    // 0x2902d0: StoreField: r1->field_13 = r0
    //     0x2902d0: stur            w0, [x1, #0x13]
    // 0x2902d4: r0 = const [Instance of 'BoxShadow']
    //     0x2902d4: add             x0, PP, #0x11, lsl #12  ; [pp+0x11ad8] List<BoxShadow>(1)
    //     0x2902d8: ldr             x0, [x0, #0xad8]
    // 0x2902dc: StoreField: r1->field_17 = r0
    //     0x2902dc: stur            w0, [x1, #0x17]
    // 0x2902e0: r0 = Instance_Size
    //     0x2902e0: add             x0, PP, #0x11, lsl #12  ; [pp+0x11ae0] Obj!Size@47d4d1
    //     0x2902e4: ldr             x0, [x0, #0xae0]
    // 0x2902e8: StoreField: r1->field_1b = r0
    //     0x2902e8: stur            w0, [x1, #0x1b]
    // 0x2902ec: r0 = AnimatedPositioned()
    //     0x2902ec: bl              #0x290328  ; AllocateAnimatedPositionedStub -> AnimatedPositioned (size=0x3c)
    // 0x2902f0: ldur            x1, [fp, #-0x18]
    // 0x2902f4: StoreField: r0->field_17 = r1
    //     0x2902f4: stur            w1, [x0, #0x17]
    // 0x2902f8: ldur            d0, [fp, #-0x20]
    // 0x2902fc: StoreField: r0->field_1b = d0
    //     0x2902fc: stur            d0, [x0, #0x1b]
    // 0x290300: ldur            d0, [fp, #-0x28]
    // 0x290304: StoreField: r0->field_23 = d0
    //     0x290304: stur            d0, [x0, #0x23]
    // 0x290308: r1 = Instance__Linear
    //     0x290308: ldr             x1, [PP, #0x55f8]  ; [pp+0x55f8] Obj!_Linear@47bfa1
    // 0x29030c: StoreField: r0->field_b = r1
    //     0x29030c: stur            w1, [x0, #0xb]
    // 0x290310: ldur            x1, [fp, #-0x10]
    // 0x290314: StoreField: r0->field_f = r1
    //     0x290314: stur            w1, [x0, #0xf]
    // 0x290318: LeaveFrame
    //     0x290318: mov             SP, fp
    //     0x29031c: ldp             fp, lr, [SP], #0x10
    // 0x290320: ret
    //     0x290320: ret             
    // 0x290324: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x290324: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2aede0, size: 0xb8
    // 0x2aede0: EnterFrame
    //     0x2aede0: stp             fp, lr, [SP, #-0x10]!
    //     0x2aede4: mov             fp, SP
    // 0x2aede8: AllocStack(0x18)
    //     0x2aede8: sub             SP, SP, #0x18
    // 0x2aedec: CheckStackOverflow
    //     0x2aedec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2aedf0: cmp             SP, x16
    //     0x2aedf4: b.ls            #0x2aee8c
    // 0x2aedf8: ldr             x0, [fp, #0x10]
    // 0x2aedfc: LoadField: r1 = r0->field_b
    //     0x2aedfc: ldur            w1, [x0, #0xb]
    // 0x2aee00: DecompressPointer r1
    //     0x2aee00: add             x1, x1, HEAP, lsl #32
    // 0x2aee04: cmp             w1, NULL
    // 0x2aee08: b.eq            #0x2aee94
    // 0x2aee0c: LoadField: r2 = r1->field_b
    //     0x2aee0c: ldur            w2, [x1, #0xb]
    // 0x2aee10: DecompressPointer r2
    //     0x2aee10: add             x2, x2, HEAP, lsl #32
    // 0x2aee14: stur            x2, [fp, #-8]
    // 0x2aee18: r1 = 1
    //     0x2aee18: movz            x1, #0x1
    // 0x2aee1c: r0 = AllocateContext()
    //     0x2aee1c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2aee20: mov             x1, x0
    // 0x2aee24: ldr             x0, [fp, #0x10]
    // 0x2aee28: StoreField: r1->field_f = r0
    //     0x2aee28: stur            w0, [x1, #0xf]
    // 0x2aee2c: mov             x2, x1
    // 0x2aee30: r1 = Function '_determineMagnifierPositionAndFocalPoint@76515283':.
    //     0x2aee30: add             x1, PP, #0x11, lsl #12  ; [pp+0x11b00] AnonymousClosure: (0x25070c), in [package:flutter/src/material/magnifier.dart] _TextMagnifierState::_determineMagnifierPositionAndFocalPoint (0x25035c)
    //     0x2aee34: ldr             x1, [x1, #0xb00]
    // 0x2aee38: r0 = AllocateClosure()
    //     0x2aee38: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2aee3c: mov             x1, x0
    // 0x2aee40: ldur            x0, [fp, #-8]
    // 0x2aee44: r2 = LoadClassIdInstr(r0)
    //     0x2aee44: ldur            x2, [x0, #-1]
    //     0x2aee48: ubfx            x2, x2, #0xc, #0x14
    // 0x2aee4c: stp             x1, x0, [SP]
    // 0x2aee50: mov             x0, x2
    // 0x2aee54: r0 = GDT[cid_x0 + -0xd8f]()
    //     0x2aee54: sub             lr, x0, #0xd8f
    //     0x2aee58: ldr             lr, [x21, lr, lsl #3]
    //     0x2aee5c: blr             lr
    // 0x2aee60: ldr             x0, [fp, #0x10]
    // 0x2aee64: LoadField: r1 = r0->field_17
    //     0x2aee64: ldur            w1, [x0, #0x17]
    // 0x2aee68: DecompressPointer r1
    //     0x2aee68: add             x1, x1, HEAP, lsl #32
    // 0x2aee6c: cmp             w1, NULL
    // 0x2aee70: b.eq            #0x2aee7c
    // 0x2aee74: str             x1, [SP]
    // 0x2aee78: r0 = cancel()
    //     0x2aee78: bl              #0x1a238c  ; [dart:isolate] _Timer::cancel
    // 0x2aee7c: r0 = Null
    //     0x2aee7c: mov             x0, NULL
    // 0x2aee80: LeaveFrame
    //     0x2aee80: mov             SP, fp
    //     0x2aee84: ldp             fp, lr, [SP], #0x10
    // 0x2aee88: ret
    //     0x2aee88: ret             
    // 0x2aee8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2aee8c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2aee90: b               #0x2aedf8
    // 0x2aee94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2aee94: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x2c9458, size: 0x9c
    // 0x2c9458: EnterFrame
    //     0x2c9458: stp             fp, lr, [SP, #-0x10]!
    //     0x2c945c: mov             fp, SP
    // 0x2c9460: AllocStack(0x18)
    //     0x2c9460: sub             SP, SP, #0x18
    // 0x2c9464: CheckStackOverflow
    //     0x2c9464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c9468: cmp             SP, x16
    //     0x2c946c: b.ls            #0x2c94e8
    // 0x2c9470: ldr             x0, [fp, #0x10]
    // 0x2c9474: LoadField: r1 = r0->field_b
    //     0x2c9474: ldur            w1, [x0, #0xb]
    // 0x2c9478: DecompressPointer r1
    //     0x2c9478: add             x1, x1, HEAP, lsl #32
    // 0x2c947c: cmp             w1, NULL
    // 0x2c9480: b.eq            #0x2c94f0
    // 0x2c9484: LoadField: r2 = r1->field_b
    //     0x2c9484: ldur            w2, [x1, #0xb]
    // 0x2c9488: DecompressPointer r2
    //     0x2c9488: add             x2, x2, HEAP, lsl #32
    // 0x2c948c: stur            x2, [fp, #-8]
    // 0x2c9490: r1 = 1
    //     0x2c9490: movz            x1, #0x1
    // 0x2c9494: r0 = AllocateContext()
    //     0x2c9494: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2c9498: mov             x1, x0
    // 0x2c949c: ldr             x0, [fp, #0x10]
    // 0x2c94a0: StoreField: r1->field_f = r0
    //     0x2c94a0: stur            w0, [x1, #0xf]
    // 0x2c94a4: mov             x2, x1
    // 0x2c94a8: r1 = Function '_determineMagnifierPositionAndFocalPoint@76515283':.
    //     0x2c94a8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11b00] AnonymousClosure: (0x25070c), in [package:flutter/src/material/magnifier.dart] _TextMagnifierState::_determineMagnifierPositionAndFocalPoint (0x25035c)
    //     0x2c94ac: ldr             x1, [x1, #0xb00]
    // 0x2c94b0: r0 = AllocateClosure()
    //     0x2c94b0: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2c94b4: mov             x1, x0
    // 0x2c94b8: ldur            x0, [fp, #-8]
    // 0x2c94bc: r2 = LoadClassIdInstr(r0)
    //     0x2c94bc: ldur            x2, [x0, #-1]
    //     0x2c94c0: ubfx            x2, x2, #0xc, #0x14
    // 0x2c94c4: stp             x1, x0, [SP]
    // 0x2c94c8: mov             x0, x2
    // 0x2c94cc: r0 = GDT[cid_x0 + -0x7f2]()
    //     0x2c94cc: sub             lr, x0, #0x7f2
    //     0x2c94d0: ldr             lr, [x21, lr, lsl #3]
    //     0x2c94d4: blr             lr
    // 0x2c94d8: r0 = Null
    //     0x2c94d8: mov             x0, NULL
    // 0x2c94dc: LeaveFrame
    //     0x2c94dc: mov             SP, fp
    //     0x2c94e0: ldp             fp, lr, [SP], #0x10
    // 0x2c94e4: ret
    //     0x2c94e4: ret             
    // 0x2c94e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c94e8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c94ec: b               #0x2c9470
    // 0x2c94f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c94f0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1729, size: 0x10, field offset: 0xc
//   const constructor, 
class TextMagnifier extends StatefulWidget {

  static late TextMagnifierConfiguration adaptiveMagnifierConfiguration; // offset: 0x900

  static TextMagnifierConfiguration adaptiveMagnifierConfiguration() {
    // ** addr: 0x29b08c, size: 0x48
    // 0x29b08c: EnterFrame
    //     0x29b08c: stp             fp, lr, [SP, #-0x10]!
    //     0x29b090: mov             fp, SP
    // 0x29b094: AllocStack(0x8)
    //     0x29b094: sub             SP, SP, #8
    // 0x29b098: r0 = TextMagnifierConfiguration()
    //     0x29b098: bl              #0x29b0d4  ; AllocateTextMagnifierConfigurationStub -> TextMagnifierConfiguration (size=0x10)
    // 0x29b09c: mov             x3, x0
    // 0x29b0a0: r0 = false
    //     0x29b0a0: add             x0, NULL, #0x30  ; false
    // 0x29b0a4: stur            x3, [fp, #-8]
    // 0x29b0a8: StoreField: r3->field_b = r0
    //     0x29b0a8: stur            w0, [x3, #0xb]
    // 0x29b0ac: r1 = Function '<anonymous closure>': static.
    //     0x29b0ac: add             x1, PP, #0xd, lsl #12  ; [pp+0xdfd8] AnonymousClosure: static (0x29b0e0), in [package:flutter/src/material/magnifier.dart] TextMagnifier::adaptiveMagnifierConfiguration (0x29b08c)
    //     0x29b0b0: ldr             x1, [x1, #0xfd8]
    // 0x29b0b4: r2 = Null
    //     0x29b0b4: mov             x2, NULL
    // 0x29b0b8: r0 = AllocateClosure()
    //     0x29b0b8: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x29b0bc: mov             x1, x0
    // 0x29b0c0: ldur            x0, [fp, #-8]
    // 0x29b0c4: StoreField: r0->field_7 = r1
    //     0x29b0c4: stur            w1, [x0, #7]
    // 0x29b0c8: LeaveFrame
    //     0x29b0c8: mov             SP, fp
    //     0x29b0cc: ldp             fp, lr, [SP], #0x10
    // 0x29b0d0: ret
    //     0x29b0d0: ret             
  }
  [closure] static StatefulWidget? <anonymous closure>(dynamic, BuildContext, MagnifierController, ValueNotifier<MagnifierInfo>) {
    // ** addr: 0x29b0e0, size: 0x20
    // 0x29b0e0: EnterFrame
    //     0x29b0e0: stp             fp, lr, [SP, #-0x10]!
    //     0x29b0e4: mov             fp, SP
    // 0x29b0e8: r0 = TextMagnifier()
    //     0x29b0e8: bl              #0x29b100  ; AllocateTextMagnifierStub -> TextMagnifier (size=0x10)
    // 0x29b0ec: ldr             x1, [fp, #0x10]
    // 0x29b0f0: StoreField: r0->field_b = r1
    //     0x29b0f0: stur            w1, [x0, #0xb]
    // 0x29b0f4: LeaveFrame
    //     0x29b0f4: mov             SP, fp
    //     0x29b0f8: ldp             fp, lr, [SP], #0x10
    // 0x29b0fc: ret
    //     0x29b0fc: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x2cdb70, size: 0x28
    // 0x2cdb70: EnterFrame
    //     0x2cdb70: stp             fp, lr, [SP, #-0x10]!
    //     0x2cdb74: mov             fp, SP
    // 0x2cdb78: r1 = <TextMagnifier>
    //     0x2cdb78: add             x1, PP, #0xf, lsl #12  ; [pp+0xfce0] TypeArguments: <TextMagnifier>
    //     0x2cdb7c: ldr             x1, [x1, #0xce0]
    // 0x2cdb80: r0 = _TextMagnifierState()
    //     0x2cdb80: bl              #0x2cdb98  ; Allocate_TextMagnifierStateStub -> _TextMagnifierState (size=0x20)
    // 0x2cdb84: r1 = Instance_Offset
    //     0x2cdb84: ldr             x1, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x2cdb88: StoreField: r0->field_1b = r1
    //     0x2cdb88: stur            w1, [x0, #0x1b]
    // 0x2cdb8c: LeaveFrame
    //     0x2cdb8c: mov             SP, fp
    //     0x2cdb90: ldp             fp, lr, [SP], #0x10
    // 0x2cdb94: ret
    //     0x2cdb94: ret             
  }
}

// class id: 1800, size: 0x20, field offset: 0xc
//   const constructor, 
class Magnifier extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x318180, size: 0x108
    // 0x318180: EnterFrame
    //     0x318180: stp             fp, lr, [SP, #-0x10]!
    //     0x318184: mov             fp, SP
    // 0x318188: AllocStack(0x28)
    //     0x318188: sub             SP, SP, #0x28
    // 0x31818c: CheckStackOverflow
    //     0x31818c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x318190: cmp             SP, x16
    //     0x318194: b.ls            #0x318280
    // 0x318198: r0 = RoundedRectangleBorder()
    //     0x318198: bl              #0x290ab8  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x31819c: mov             x1, x0
    // 0x3181a0: r0 = Instance_BorderRadius
    //     0x3181a0: add             x0, PP, #0x11, lsl #12  ; [pp+0x11ac8] Obj!BorderRadius@473461
    //     0x3181a4: ldr             x0, [x0, #0xac8]
    // 0x3181a8: stur            x1, [fp, #-8]
    // 0x3181ac: StoreField: r1->field_b = r0
    //     0x3181ac: stur            w0, [x1, #0xb]
    // 0x3181b0: r0 = Instance_BorderSide
    //     0x3181b0: add             x0, PP, #0xc, lsl #12  ; [pp+0xca80] Obj!BorderSide@47b201
    //     0x3181b4: ldr             x0, [x0, #0xa80]
    // 0x3181b8: StoreField: r1->field_7 = r0
    //     0x3181b8: stur            w0, [x1, #7]
    // 0x3181bc: r0 = MagnifierDecoration()
    //     0x3181bc: bl              #0x318294  ; AllocateMagnifierDecorationStub -> MagnifierDecoration (size=0x24)
    // 0x3181c0: d0 = 1.000000
    //     0x3181c0: fmov            d0, #1.00000000
    // 0x3181c4: d0 = 1.000000
    //     0x3181c4: fmov            d0, #1.00000000
    // 0x3181c8: stur            x0, [fp, #-0x10]
    // 0x3181cc: StoreField: r0->field_1b = d0
    //     0x3181cc: stur            d0, [x0, #0x1b]
    // 0x3181d0: r1 = const [Instance of 'BoxShadow']
    //     0x3181d0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11ad8] List<BoxShadow>(1)
    //     0x3181d4: ldr             x1, [x1, #0xad8]
    // 0x3181d8: StoreField: r0->field_13 = r1
    //     0x3181d8: stur            w1, [x0, #0x13]
    // 0x3181dc: ldur            x1, [fp, #-8]
    // 0x3181e0: StoreField: r0->field_17 = r1
    //     0x3181e0: stur            w1, [x0, #0x17]
    // 0x3181e4: ldr             x1, [fp, #0x18]
    // 0x3181e8: LoadField: r2 = r1->field_b
    //     0x3181e8: ldur            w2, [x1, #0xb]
    // 0x3181ec: DecompressPointer r2
    //     0x3181ec: add             x2, x2, HEAP, lsl #32
    // 0x3181f0: stur            x2, [fp, #-8]
    // 0x3181f4: r0 = Offset()
    //     0x3181f4: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x3181f8: d0 = 0.000000
    //     0x3181f8: eor             v0.16b, v0.16b, v0.16b
    // 0x3181fc: d0 = 0.000000
    //     0x3181fc: eor             v0.16b, v0.16b, v0.16b
    // 0x318200: StoreField: r0->field_7 = d0
    //     0x318200: stur            d0, [x0, #7]
    // 0x318204: d0 = 40.950000
    //     0x318204: add             x17, PP, #0x12, lsl #12  ; [pp+0x12930] IMM: double(40.95) from 0x404479999999999a
    //     0x318208: ldr             d0, [x17, #0x930]
    // 0x31820c: d0 = 40.950000
    //     0x31820c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12930] IMM: double(40.95) from 0x404479999999999a
    //     0x318210: ldr             d0, [x17, #0x930]
    // 0x318214: StoreField: r0->field_f = d0
    //     0x318214: stur            d0, [x0, #0xf]
    // 0x318218: ldur            x16, [fp, #-8]
    // 0x31821c: stp             x0, x16, [SP]
    // 0x318220: r0 = +()
    //     0x318220: bl              #0x193ed0  ; [dart:ui] Offset::+
    // 0x318224: stur            x0, [fp, #-8]
    // 0x318228: r0 = ColoredBox()
    //     0x318228: bl              #0x31690c  ; AllocateColoredBoxStub -> ColoredBox (size=0x14)
    // 0x31822c: mov             x1, x0
    // 0x318230: r0 = Instance_Color
    //     0x318230: add             x0, PP, #0x11, lsl #12  ; [pp+0x11ad0] Obj!Color@47ce31
    //     0x318234: ldr             x0, [x0, #0xad0]
    // 0x318238: stur            x1, [fp, #-0x18]
    // 0x31823c: StoreField: r1->field_f = r0
    //     0x31823c: stur            w0, [x1, #0xf]
    // 0x318240: r0 = RawMagnifier()
    //     0x318240: bl              #0x318288  ; AllocateRawMagnifierStub -> RawMagnifier (size=0x24)
    // 0x318244: ldur            x1, [fp, #-0x18]
    // 0x318248: StoreField: r0->field_b = r1
    //     0x318248: stur            w1, [x0, #0xb]
    // 0x31824c: ldur            x1, [fp, #-0x10]
    // 0x318250: StoreField: r0->field_f = r1
    //     0x318250: stur            w1, [x0, #0xf]
    // 0x318254: ldur            x1, [fp, #-8]
    // 0x318258: StoreField: r0->field_13 = r1
    //     0x318258: stur            w1, [x0, #0x13]
    // 0x31825c: d0 = 1.250000
    //     0x31825c: fmov            d0, #1.25000000
    // 0x318260: d0 = 1.250000
    //     0x318260: fmov            d0, #1.25000000
    // 0x318264: StoreField: r0->field_17 = d0
    //     0x318264: stur            d0, [x0, #0x17]
    // 0x318268: r1 = Instance_Size
    //     0x318268: add             x1, PP, #0x11, lsl #12  ; [pp+0x11ae0] Obj!Size@47d4d1
    //     0x31826c: ldr             x1, [x1, #0xae0]
    // 0x318270: StoreField: r0->field_1f = r1
    //     0x318270: stur            w1, [x0, #0x1f]
    // 0x318274: LeaveFrame
    //     0x318274: mov             SP, fp
    //     0x318278: ldp             fp, lr, [SP], #0x10
    // 0x31827c: ret
    //     0x31827c: ret             
    // 0x318280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x318280: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x318284: b               #0x318198
  }
}
