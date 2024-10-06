// lib: , url: package:flutter/src/widgets/media_query.dart

// class id: 1048880, size: 0x8
class :: {
}

// class id: 332, size: 0x60, field offset: 0x8
//   const constructor, 
class MediaQueryData extends Object {

  _ removeViewInsets(/* No info */) {
    // ** addr: 0x25732c, size: 0x138
    // 0x25732c: EnterFrame
    //     0x25732c: stp             fp, lr, [SP, #-0x10]!
    //     0x257330: mov             fp, SP
    // 0x257334: AllocStack(0x30)
    //     0x257334: sub             SP, SP, #0x30
    // 0x257338: d0 = 0.000000
    //     0x257338: eor             v0.16b, v0.16b, v0.16b
    // 0x25733c: mov             x0, x1
    // 0x257340: stur            x1, [fp, #-0x10]
    // 0x257344: CheckStackOverflow
    //     0x257344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x257348: cmp             SP, x16
    //     0x25734c: b.ls            #0x257438
    // 0x257350: LoadField: r1 = r0->field_2b
    //     0x257350: ldur            w1, [x0, #0x2b]
    // 0x257354: DecompressPointer r1
    //     0x257354: add             x1, x1, HEAP, lsl #32
    // 0x257358: LoadField: d1 = r1->field_1f
    //     0x257358: ldur            d1, [x1, #0x1f]
    // 0x25735c: LoadField: r3 = r0->field_23
    //     0x25735c: ldur            w3, [x0, #0x23]
    // 0x257360: DecompressPointer r3
    //     0x257360: add             x3, x3, HEAP, lsl #32
    // 0x257364: stur            x3, [fp, #-8]
    // 0x257368: LoadField: d2 = r3->field_1f
    //     0x257368: ldur            d2, [x3, #0x1f]
    // 0x25736c: fsub            d3, d1, d2
    // 0x257370: fcmp            d0, d3
    // 0x257374: b.le            #0x257380
    // 0x257378: d0 = 0.000000
    //     0x257378: eor             v0.16b, v0.16b, v0.16b
    // 0x25737c: b               #0x2573b8
    // 0x257380: fcmp            d3, d0
    // 0x257384: b.le            #0x257390
    // 0x257388: mov             v0.16b, v3.16b
    // 0x25738c: b               #0x2573b8
    // 0x257390: fcmp            d0, d0
    // 0x257394: b.ne            #0x2573a4
    // 0x257398: fadd            d1, d0, d3
    // 0x25739c: mov             v0.16b, v1.16b
    // 0x2573a0: b               #0x2573b8
    // 0x2573a4: fcmp            d3, d3
    // 0x2573a8: b.vc            #0x2573b4
    // 0x2573ac: mov             v0.16b, v3.16b
    // 0x2573b0: b               #0x2573b8
    // 0x2573b4: d0 = 0.000000
    //     0x2573b4: eor             v0.16b, v0.16b, v0.16b
    // 0x2573b8: r2 = inline_Allocate_Double()
    //     0x2573b8: ldp             x2, x4, [THR, #0x50]  ; THR::top
    //     0x2573bc: add             x2, x2, #0x10
    //     0x2573c0: cmp             x4, x2
    //     0x2573c4: b.ls            #0x257440
    //     0x2573c8: str             x2, [THR, #0x50]  ; THR::top
    //     0x2573cc: sub             x2, x2, #0xf
    //     0x2573d0: movz            x4, #0xd15c
    //     0x2573d4: movk            x4, #0x3, lsl #16
    //     0x2573d8: stur            x4, [x2, #-1]
    // 0x2573dc: StoreField: r2->field_7 = d0
    //     0x2573dc: stur            d0, [x2, #7]
    // 0x2573e0: stp             NULL, NULL, [SP, #8]
    // 0x2573e4: str             NULL, [SP]
    // 0x2573e8: r4 = const [0, 0x5, 0x3, 0x2, left, 0x2, right, 0x4, top, 0x3, null]
    //     0x2573e8: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3b8] List(11) [0, 0x5, 0x3, 0x2, "left", 0x2, "right", 0x4, "top", 0x3, Null]
    //     0x2573ec: ldr             x4, [x4, #0x3b8]
    // 0x2573f0: r0 = copyWith()
    //     0x2573f0: bl              #0x256ea4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x2573f4: stur            x0, [fp, #-0x18]
    // 0x2573f8: stp             NULL, NULL, [SP, #8]
    // 0x2573fc: str             NULL, [SP]
    // 0x257400: ldur            x1, [fp, #-8]
    // 0x257404: r2 = 0.000000
    //     0x257404: ldr             x2, [PP, #0x2a30]  ; [pp+0x2a30] 0
    // 0x257408: r4 = const [0, 0x5, 0x3, 0x2, left, 0x2, right, 0x4, top, 0x3, null]
    //     0x257408: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3b8] List(11) [0, 0x5, 0x3, 0x2, "left", 0x2, "right", 0x4, "top", 0x3, Null]
    //     0x25740c: ldr             x4, [x4, #0x3b8]
    // 0x257410: r0 = copyWith()
    //     0x257410: bl              #0x256ea4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x257414: ldur            x16, [fp, #-0x18]
    // 0x257418: stp             x0, x16, [SP]
    // 0x25741c: ldur            x1, [fp, #-0x10]
    // 0x257420: r4 = const [0, 0x3, 0x2, 0x1, viewInsets, 0x2, viewPadding, 0x1, null]
    //     0x257420: add             x4, PP, #0xe, lsl #12  ; [pp+0xe638] List(9) [0, 0x3, 0x2, 0x1, "viewInsets", 0x2, "viewPadding", 0x1, Null]
    //     0x257424: ldr             x4, [x4, #0x638]
    // 0x257428: r0 = copyWith()
    //     0x257428: bl              #0x257464  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x25742c: LeaveFrame
    //     0x25742c: mov             SP, fp
    //     0x257430: ldp             fp, lr, [SP], #0x10
    // 0x257434: ret
    //     0x257434: ret             
    // 0x257438: r0 = StackOverflowSharedWithFPURegs()
    //     0x257438: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x25743c: b               #0x257350
    // 0x257440: SaveReg d0
    //     0x257440: str             q0, [SP, #-0x10]!
    // 0x257444: stp             x1, x3, [SP, #-0x10]!
    // 0x257448: SaveReg r0
    //     0x257448: str             x0, [SP, #-8]!
    // 0x25744c: r0 = AllocateDouble()
    //     0x25744c: bl              #0x35a854  ; AllocateDoubleStub
    // 0x257450: mov             x2, x0
    // 0x257454: RestoreReg r0
    //     0x257454: ldr             x0, [SP], #8
    // 0x257458: ldp             x1, x3, [SP], #0x10
    // 0x25745c: RestoreReg d0
    //     0x25745c: ldr             q0, [SP], #0x10
    // 0x257460: b               #0x2573dc
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x257464, size: 0x298
    // 0x257464: EnterFrame
    //     0x257464: stp             fp, lr, [SP, #-0x10]!
    //     0x257468: mov             fp, SP
    // 0x25746c: AllocStack(0x90)
    //     0x25746c: sub             SP, SP, #0x90
    // 0x257470: LoadField: r0 = r4->field_13
    //     0x257470: ldur            w0, [x4, #0x13]
    // 0x257474: LoadField: r2 = r4->field_1f
    //     0x257474: ldur            w2, [x4, #0x1f]
    // 0x257478: DecompressPointer r2
    //     0x257478: add             x2, x2, HEAP, lsl #32
    // 0x25747c: r16 = "padding"
    //     0x25747c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc3c8] "padding"
    //     0x257480: ldr             x16, [x16, #0x3c8]
    // 0x257484: cmp             w2, w16
    // 0x257488: b.ne            #0x2574ac
    // 0x25748c: LoadField: r2 = r4->field_23
    //     0x25748c: ldur            w2, [x4, #0x23]
    // 0x257490: DecompressPointer r2
    //     0x257490: add             x2, x2, HEAP, lsl #32
    // 0x257494: sub             w3, w0, w2
    // 0x257498: add             x2, fp, w3, sxtw #2
    // 0x25749c: ldr             x2, [x2, #8]
    // 0x2574a0: mov             x3, x2
    // 0x2574a4: r2 = 1
    //     0x2574a4: movz            x2, #0x1
    // 0x2574a8: b               #0x2574b4
    // 0x2574ac: r3 = Null
    //     0x2574ac: mov             x3, NULL
    // 0x2574b0: r2 = 0
    //     0x2574b0: movz            x2, #0
    // 0x2574b4: lsl             x5, x2, #1
    // 0x2574b8: lsl             w6, w5, #1
    // 0x2574bc: add             w7, w6, #8
    // 0x2574c0: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x2574c0: add             x16, x4, w7, sxtw #1
    //     0x2574c4: ldur            w8, [x16, #0xf]
    // 0x2574c8: DecompressPointer r8
    //     0x2574c8: add             x8, x8, HEAP, lsl #32
    // 0x2574cc: r16 = "viewInsets"
    //     0x2574cc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc3d0] "viewInsets"
    //     0x2574d0: ldr             x16, [x16, #0x3d0]
    // 0x2574d4: cmp             w8, w16
    // 0x2574d8: b.ne            #0x25750c
    // 0x2574dc: add             w2, w6, #0xa
    // 0x2574e0: ArrayLoad: r6 = r4[r2]  ; Unknown_4
    //     0x2574e0: add             x16, x4, w2, sxtw #1
    //     0x2574e4: ldur            w6, [x16, #0xf]
    // 0x2574e8: DecompressPointer r6
    //     0x2574e8: add             x6, x6, HEAP, lsl #32
    // 0x2574ec: sub             w2, w0, w6
    // 0x2574f0: add             x6, fp, w2, sxtw #2
    // 0x2574f4: ldr             x6, [x6, #8]
    // 0x2574f8: add             w2, w5, #2
    // 0x2574fc: r5 = LoadInt32Instr(r2)
    //     0x2574fc: sbfx            x5, x2, #1, #0x1f
    // 0x257500: mov             x2, x5
    // 0x257504: mov             x5, x6
    // 0x257508: b               #0x257510
    // 0x25750c: r5 = Null
    //     0x25750c: mov             x5, NULL
    // 0x257510: lsl             x6, x2, #1
    // 0x257514: lsl             w2, w6, #1
    // 0x257518: add             w6, w2, #8
    // 0x25751c: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x25751c: add             x16, x4, w6, sxtw #1
    //     0x257520: ldur            w7, [x16, #0xf]
    // 0x257524: DecompressPointer r7
    //     0x257524: add             x7, x7, HEAP, lsl #32
    // 0x257528: r16 = "viewPadding"
    //     0x257528: add             x16, PP, #0xc, lsl #12  ; [pp+0xc3d8] "viewPadding"
    //     0x25752c: ldr             x16, [x16, #0x3d8]
    // 0x257530: cmp             w7, w16
    // 0x257534: b.ne            #0x257558
    // 0x257538: add             w6, w2, #0xa
    // 0x25753c: ArrayLoad: r2 = r4[r6]  ; Unknown_4
    //     0x25753c: add             x16, x4, w6, sxtw #1
    //     0x257540: ldur            w2, [x16, #0xf]
    // 0x257544: DecompressPointer r2
    //     0x257544: add             x2, x2, HEAP, lsl #32
    // 0x257548: sub             w4, w0, w2
    // 0x25754c: add             x0, fp, w4, sxtw #2
    // 0x257550: ldr             x0, [x0, #8]
    // 0x257554: b               #0x25755c
    // 0x257558: r0 = Null
    //     0x257558: mov             x0, NULL
    // 0x25755c: LoadField: r2 = r1->field_7
    //     0x25755c: ldur            w2, [x1, #7]
    // 0x257560: DecompressPointer r2
    //     0x257560: add             x2, x2, HEAP, lsl #32
    // 0x257564: stur            x2, [fp, #-0x88]
    // 0x257568: LoadField: d0 = r1->field_b
    //     0x257568: ldur            d0, [x1, #0xb]
    // 0x25756c: stur            d0, [fp, #-0x90]
    // 0x257570: LoadField: r4 = r1->field_1b
    //     0x257570: ldur            w4, [x1, #0x1b]
    // 0x257574: DecompressPointer r4
    //     0x257574: add             x4, x4, HEAP, lsl #32
    // 0x257578: stur            x4, [fp, #-0x80]
    // 0x25757c: LoadField: r6 = r1->field_1f
    //     0x25757c: ldur            w6, [x1, #0x1f]
    // 0x257580: DecompressPointer r6
    //     0x257580: add             x6, x6, HEAP, lsl #32
    // 0x257584: stur            x6, [fp, #-0x78]
    // 0x257588: cmp             w3, NULL
    // 0x25758c: b.ne            #0x257598
    // 0x257590: LoadField: r3 = r1->field_27
    //     0x257590: ldur            w3, [x1, #0x27]
    // 0x257594: DecompressPointer r3
    //     0x257594: add             x3, x3, HEAP, lsl #32
    // 0x257598: stur            x3, [fp, #-0x70]
    // 0x25759c: cmp             w0, NULL
    // 0x2575a0: b.ne            #0x2575ac
    // 0x2575a4: LoadField: r0 = r1->field_2b
    //     0x2575a4: ldur            w0, [x1, #0x2b]
    // 0x2575a8: DecompressPointer r0
    //     0x2575a8: add             x0, x0, HEAP, lsl #32
    // 0x2575ac: stur            x0, [fp, #-0x68]
    // 0x2575b0: cmp             w5, NULL
    // 0x2575b4: b.ne            #0x2575c0
    // 0x2575b8: LoadField: r5 = r1->field_23
    //     0x2575b8: ldur            w5, [x1, #0x23]
    // 0x2575bc: DecompressPointer r5
    //     0x2575bc: add             x5, x5, HEAP, lsl #32
    // 0x2575c0: stur            x5, [fp, #-0x60]
    // 0x2575c4: LoadField: r7 = r1->field_2f
    //     0x2575c4: ldur            w7, [x1, #0x2f]
    // 0x2575c8: DecompressPointer r7
    //     0x2575c8: add             x7, x7, HEAP, lsl #32
    // 0x2575cc: stur            x7, [fp, #-0x58]
    // 0x2575d0: LoadField: r8 = r1->field_33
    //     0x2575d0: ldur            w8, [x1, #0x33]
    // 0x2575d4: DecompressPointer r8
    //     0x2575d4: add             x8, x8, HEAP, lsl #32
    // 0x2575d8: stur            x8, [fp, #-0x50]
    // 0x2575dc: LoadField: r9 = r1->field_3b
    //     0x2575dc: ldur            w9, [x1, #0x3b]
    // 0x2575e0: DecompressPointer r9
    //     0x2575e0: add             x9, x9, HEAP, lsl #32
    // 0x2575e4: stur            x9, [fp, #-0x48]
    // 0x2575e8: LoadField: r10 = r1->field_3f
    //     0x2575e8: ldur            w10, [x1, #0x3f]
    // 0x2575ec: DecompressPointer r10
    //     0x2575ec: add             x10, x10, HEAP, lsl #32
    // 0x2575f0: stur            x10, [fp, #-0x40]
    // 0x2575f4: LoadField: r11 = r1->field_43
    //     0x2575f4: ldur            w11, [x1, #0x43]
    // 0x2575f8: DecompressPointer r11
    //     0x2575f8: add             x11, x11, HEAP, lsl #32
    // 0x2575fc: stur            x11, [fp, #-0x38]
    // 0x257600: LoadField: r12 = r1->field_47
    //     0x257600: ldur            w12, [x1, #0x47]
    // 0x257604: DecompressPointer r12
    //     0x257604: add             x12, x12, HEAP, lsl #32
    // 0x257608: stur            x12, [fp, #-0x30]
    // 0x25760c: LoadField: r13 = r1->field_37
    //     0x25760c: ldur            w13, [x1, #0x37]
    // 0x257610: DecompressPointer r13
    //     0x257610: add             x13, x13, HEAP, lsl #32
    // 0x257614: stur            x13, [fp, #-0x28]
    // 0x257618: LoadField: r14 = r1->field_4b
    //     0x257618: ldur            w14, [x1, #0x4b]
    // 0x25761c: DecompressPointer r14
    //     0x25761c: add             x14, x14, HEAP, lsl #32
    // 0x257620: stur            x14, [fp, #-0x20]
    // 0x257624: LoadField: r19 = r1->field_53
    //     0x257624: ldur            w19, [x1, #0x53]
    // 0x257628: DecompressPointer r19
    //     0x257628: add             x19, x19, HEAP, lsl #32
    // 0x25762c: stur            x19, [fp, #-0x18]
    // 0x257630: LoadField: r20 = r1->field_57
    //     0x257630: ldur            w20, [x1, #0x57]
    // 0x257634: DecompressPointer r20
    //     0x257634: add             x20, x20, HEAP, lsl #32
    // 0x257638: stur            x20, [fp, #-0x10]
    // 0x25763c: LoadField: r23 = r1->field_5b
    //     0x25763c: ldur            w23, [x1, #0x5b]
    // 0x257640: DecompressPointer r23
    //     0x257640: add             x23, x23, HEAP, lsl #32
    // 0x257644: stur            x23, [fp, #-8]
    // 0x257648: r0 = MediaQueryData()
    //     0x257648: bl              #0x2576fc  ; AllocateMediaQueryDataStub -> MediaQueryData (size=0x60)
    // 0x25764c: ldur            x1, [fp, #-0x88]
    // 0x257650: StoreField: r0->field_7 = r1
    //     0x257650: stur            w1, [x0, #7]
    // 0x257654: ldur            d0, [fp, #-0x90]
    // 0x257658: StoreField: r0->field_b = d0
    //     0x257658: stur            d0, [x0, #0xb]
    // 0x25765c: ldur            x1, [fp, #-0x78]
    // 0x257660: StoreField: r0->field_1f = r1
    //     0x257660: stur            w1, [x0, #0x1f]
    // 0x257664: ldur            x1, [fp, #-0x70]
    // 0x257668: StoreField: r0->field_27 = r1
    //     0x257668: stur            w1, [x0, #0x27]
    // 0x25766c: ldur            x1, [fp, #-0x60]
    // 0x257670: StoreField: r0->field_23 = r1
    //     0x257670: stur            w1, [x0, #0x23]
    // 0x257674: ldur            x1, [fp, #-0x58]
    // 0x257678: StoreField: r0->field_2f = r1
    //     0x257678: stur            w1, [x0, #0x2f]
    // 0x25767c: ldur            x1, [fp, #-0x68]
    // 0x257680: StoreField: r0->field_2b = r1
    //     0x257680: stur            w1, [x0, #0x2b]
    // 0x257684: ldur            x1, [fp, #-0x50]
    // 0x257688: StoreField: r0->field_33 = r1
    //     0x257688: stur            w1, [x0, #0x33]
    // 0x25768c: ldur            x1, [fp, #-0x28]
    // 0x257690: StoreField: r0->field_37 = r1
    //     0x257690: stur            w1, [x0, #0x37]
    // 0x257694: ldur            x1, [fp, #-0x48]
    // 0x257698: StoreField: r0->field_3b = r1
    //     0x257698: stur            w1, [x0, #0x3b]
    // 0x25769c: ldur            x1, [fp, #-0x40]
    // 0x2576a0: StoreField: r0->field_3f = r1
    //     0x2576a0: stur            w1, [x0, #0x3f]
    // 0x2576a4: ldur            x1, [fp, #-0x38]
    // 0x2576a8: StoreField: r0->field_43 = r1
    //     0x2576a8: stur            w1, [x0, #0x43]
    // 0x2576ac: ldur            x1, [fp, #-0x30]
    // 0x2576b0: StoreField: r0->field_47 = r1
    //     0x2576b0: stur            w1, [x0, #0x47]
    // 0x2576b4: ldur            x1, [fp, #-0x20]
    // 0x2576b8: StoreField: r0->field_4b = r1
    //     0x2576b8: stur            w1, [x0, #0x4b]
    // 0x2576bc: r1 = Instance_NavigationMode
    //     0x2576bc: add             x1, PP, #9, lsl #12  ; [pp+0x9710] Obj!NavigationMode@417241
    //     0x2576c0: ldr             x1, [x1, #0x710]
    // 0x2576c4: StoreField: r0->field_4f = r1
    //     0x2576c4: stur            w1, [x0, #0x4f]
    // 0x2576c8: ldur            x1, [fp, #-0x18]
    // 0x2576cc: StoreField: r0->field_53 = r1
    //     0x2576cc: stur            w1, [x0, #0x53]
    // 0x2576d0: ldur            x1, [fp, #-0x10]
    // 0x2576d4: StoreField: r0->field_57 = r1
    //     0x2576d4: stur            w1, [x0, #0x57]
    // 0x2576d8: ldur            x1, [fp, #-8]
    // 0x2576dc: StoreField: r0->field_5b = r1
    //     0x2576dc: stur            w1, [x0, #0x5b]
    // 0x2576e0: d0 = 1.000000
    //     0x2576e0: fmov            d0, #1.00000000
    // 0x2576e4: StoreField: r0->field_13 = d0
    //     0x2576e4: stur            d0, [x0, #0x13]
    // 0x2576e8: ldur            x1, [fp, #-0x80]
    // 0x2576ec: StoreField: r0->field_1b = r1
    //     0x2576ec: stur            w1, [x0, #0x1b]
    // 0x2576f0: LeaveFrame
    //     0x2576f0: mov             SP, fp
    //     0x2576f4: ldp             fp, lr, [SP], #0x10
    // 0x2576f8: ret
    //     0x2576f8: ret             
  }
  _ removePadding(/* No info */) {
    // ** addr: 0x257708, size: 0x3f8
    // 0x257708: EnterFrame
    //     0x257708: stp             fp, lr, [SP, #-0x10]!
    //     0x25770c: mov             fp, SP
    // 0x257710: AllocStack(0x50)
    //     0x257710: sub             SP, SP, #0x50
    // 0x257714: SetupParameters(MediaQueryData this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, dynamic _ /* r6 => r6, fp-0x30 */)
    //     0x257714: mov             x4, x1
    //     0x257718: mov             x0, x2
    //     0x25771c: stur            x1, [fp, #-0x10]
    //     0x257720: stur            x2, [fp, #-0x18]
    //     0x257724: stur            x3, [fp, #-0x20]
    //     0x257728: stur            x5, [fp, #-0x28]
    //     0x25772c: stur            x6, [fp, #-0x30]
    // 0x257730: CheckStackOverflow
    //     0x257730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x257734: cmp             SP, x16
    //     0x257738: b.ls            #0x257a50
    // 0x25773c: tbz             w3, #4, #0x25774c
    // 0x257740: tbz             w6, #4, #0x25774c
    // 0x257744: tbz             w5, #4, #0x25774c
    // 0x257748: tbnz            w0, #4, #0x257a40
    // 0x25774c: LoadField: r7 = r4->field_27
    //     0x25774c: ldur            w7, [x4, #0x27]
    // 0x257750: DecompressPointer r7
    //     0x257750: add             x7, x7, HEAP, lsl #32
    // 0x257754: stur            x7, [fp, #-8]
    // 0x257758: tbnz            w3, #4, #0x257764
    // 0x25775c: r1 = 0.000000
    //     0x25775c: ldr             x1, [PP, #0x2a30]  ; [pp+0x2a30] 0
    // 0x257760: b               #0x257768
    // 0x257764: r1 = Null
    //     0x257764: mov             x1, NULL
    // 0x257768: tbnz            w6, #4, #0x257774
    // 0x25776c: r2 = 0.000000
    //     0x25776c: ldr             x2, [PP, #0x2a30]  ; [pp+0x2a30] 0
    // 0x257770: b               #0x257778
    // 0x257774: r2 = Null
    //     0x257774: mov             x2, NULL
    // 0x257778: tbnz            w5, #4, #0x257784
    // 0x25777c: r8 = 0.000000
    //     0x25777c: ldr             x8, [PP, #0x2a30]  ; [pp+0x2a30] 0
    // 0x257780: b               #0x257788
    // 0x257784: r8 = Null
    //     0x257784: mov             x8, NULL
    // 0x257788: tbnz            w0, #4, #0x257794
    // 0x25778c: r9 = 0.000000
    //     0x25778c: ldr             x9, [PP, #0x2a30]  ; [pp+0x2a30] 0
    // 0x257790: b               #0x257798
    // 0x257794: r9 = Null
    //     0x257794: mov             x9, NULL
    // 0x257798: stp             x2, x1, [SP, #8]
    // 0x25779c: str             x8, [SP]
    // 0x2577a0: mov             x1, x7
    // 0x2577a4: mov             x2, x9
    // 0x2577a8: r4 = const [0, 0x5, 0x3, 0x2, left, 0x2, right, 0x4, top, 0x3, null]
    //     0x2577a8: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3b8] List(11) [0, 0x5, 0x3, 0x2, "left", 0x2, "right", 0x4, "top", 0x3, Null]
    //     0x2577ac: ldr             x4, [x4, #0x3b8]
    // 0x2577b0: r0 = copyWith()
    //     0x2577b0: bl              #0x256ea4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x2577b4: mov             x3, x0
    // 0x2577b8: ldur            x0, [fp, #-0x10]
    // 0x2577bc: stur            x3, [fp, #-0x38]
    // 0x2577c0: LoadField: r1 = r0->field_2b
    //     0x2577c0: ldur            w1, [x0, #0x2b]
    // 0x2577c4: DecompressPointer r1
    //     0x2577c4: add             x1, x1, HEAP, lsl #32
    // 0x2577c8: ldur            x2, [fp, #-0x20]
    // 0x2577cc: tbnz            w2, #4, #0x257858
    // 0x2577d0: ldur            x2, [fp, #-8]
    // 0x2577d4: d0 = 0.000000
    //     0x2577d4: eor             v0.16b, v0.16b, v0.16b
    // 0x2577d8: LoadField: d1 = r1->field_7
    //     0x2577d8: ldur            d1, [x1, #7]
    // 0x2577dc: LoadField: d2 = r2->field_7
    //     0x2577dc: ldur            d2, [x2, #7]
    // 0x2577e0: fsub            d3, d1, d2
    // 0x2577e4: fcmp            d0, d3
    // 0x2577e8: b.le            #0x2577f4
    // 0x2577ec: d1 = 0.000000
    //     0x2577ec: eor             v1.16b, v1.16b, v1.16b
    // 0x2577f0: b               #0x257828
    // 0x2577f4: fcmp            d3, d0
    // 0x2577f8: b.le            #0x257804
    // 0x2577fc: mov             v1.16b, v3.16b
    // 0x257800: b               #0x257828
    // 0x257804: fcmp            d0, d0
    // 0x257808: b.ne            #0x257814
    // 0x25780c: fadd            d1, d0, d3
    // 0x257810: b               #0x257828
    // 0x257814: fcmp            d3, d3
    // 0x257818: b.vc            #0x257824
    // 0x25781c: mov             v1.16b, v3.16b
    // 0x257820: b               #0x257828
    // 0x257824: d1 = 0.000000
    //     0x257824: eor             v1.16b, v1.16b, v1.16b
    // 0x257828: r4 = inline_Allocate_Double()
    //     0x257828: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x25782c: add             x4, x4, #0x10
    //     0x257830: cmp             x5, x4
    //     0x257834: b.ls            #0x257a58
    //     0x257838: str             x4, [THR, #0x50]  ; THR::top
    //     0x25783c: sub             x4, x4, #0xf
    //     0x257840: movz            x5, #0xd15c
    //     0x257844: movk            x5, #0x3, lsl #16
    //     0x257848: stur            x5, [x4, #-1]
    // 0x25784c: StoreField: r4->field_7 = d1
    //     0x25784c: stur            d1, [x4, #7]
    // 0x257850: mov             x5, x4
    // 0x257854: b               #0x257864
    // 0x257858: ldur            x2, [fp, #-8]
    // 0x25785c: d0 = 0.000000
    //     0x25785c: eor             v0.16b, v0.16b, v0.16b
    // 0x257860: r5 = Null
    //     0x257860: mov             x5, NULL
    // 0x257864: ldur            x4, [fp, #-0x30]
    // 0x257868: tbnz            w4, #4, #0x2578ec
    // 0x25786c: LoadField: d1 = r1->field_f
    //     0x25786c: ldur            d1, [x1, #0xf]
    // 0x257870: LoadField: d2 = r2->field_f
    //     0x257870: ldur            d2, [x2, #0xf]
    // 0x257874: fsub            d3, d1, d2
    // 0x257878: fcmp            d0, d3
    // 0x25787c: b.le            #0x257888
    // 0x257880: d1 = 0.000000
    //     0x257880: eor             v1.16b, v1.16b, v1.16b
    // 0x257884: b               #0x2578bc
    // 0x257888: fcmp            d3, d0
    // 0x25788c: b.le            #0x257898
    // 0x257890: mov             v1.16b, v3.16b
    // 0x257894: b               #0x2578bc
    // 0x257898: fcmp            d0, d0
    // 0x25789c: b.ne            #0x2578a8
    // 0x2578a0: fadd            d1, d0, d3
    // 0x2578a4: b               #0x2578bc
    // 0x2578a8: fcmp            d3, d3
    // 0x2578ac: b.vc            #0x2578b8
    // 0x2578b0: mov             v1.16b, v3.16b
    // 0x2578b4: b               #0x2578bc
    // 0x2578b8: d1 = 0.000000
    //     0x2578b8: eor             v1.16b, v1.16b, v1.16b
    // 0x2578bc: r4 = inline_Allocate_Double()
    //     0x2578bc: ldp             x4, x6, [THR, #0x50]  ; THR::top
    //     0x2578c0: add             x4, x4, #0x10
    //     0x2578c4: cmp             x6, x4
    //     0x2578c8: b.ls            #0x257a7c
    //     0x2578cc: str             x4, [THR, #0x50]  ; THR::top
    //     0x2578d0: sub             x4, x4, #0xf
    //     0x2578d4: movz            x6, #0xd15c
    //     0x2578d8: movk            x6, #0x3, lsl #16
    //     0x2578dc: stur            x6, [x4, #-1]
    // 0x2578e0: StoreField: r4->field_7 = d1
    //     0x2578e0: stur            d1, [x4, #7]
    // 0x2578e4: mov             x6, x4
    // 0x2578e8: b               #0x2578f0
    // 0x2578ec: r6 = Null
    //     0x2578ec: mov             x6, NULL
    // 0x2578f0: ldur            x4, [fp, #-0x28]
    // 0x2578f4: tbnz            w4, #4, #0x257978
    // 0x2578f8: LoadField: d1 = r1->field_17
    //     0x2578f8: ldur            d1, [x1, #0x17]
    // 0x2578fc: LoadField: d2 = r2->field_17
    //     0x2578fc: ldur            d2, [x2, #0x17]
    // 0x257900: fsub            d3, d1, d2
    // 0x257904: fcmp            d0, d3
    // 0x257908: b.le            #0x257914
    // 0x25790c: d1 = 0.000000
    //     0x25790c: eor             v1.16b, v1.16b, v1.16b
    // 0x257910: b               #0x257948
    // 0x257914: fcmp            d3, d0
    // 0x257918: b.le            #0x257924
    // 0x25791c: mov             v1.16b, v3.16b
    // 0x257920: b               #0x257948
    // 0x257924: fcmp            d0, d0
    // 0x257928: b.ne            #0x257934
    // 0x25792c: fadd            d1, d0, d3
    // 0x257930: b               #0x257948
    // 0x257934: fcmp            d3, d3
    // 0x257938: b.vc            #0x257944
    // 0x25793c: mov             v1.16b, v3.16b
    // 0x257940: b               #0x257948
    // 0x257944: d1 = 0.000000
    //     0x257944: eor             v1.16b, v1.16b, v1.16b
    // 0x257948: r4 = inline_Allocate_Double()
    //     0x257948: ldp             x4, x7, [THR, #0x50]  ; THR::top
    //     0x25794c: add             x4, x4, #0x10
    //     0x257950: cmp             x7, x4
    //     0x257954: b.ls            #0x257aa8
    //     0x257958: str             x4, [THR, #0x50]  ; THR::top
    //     0x25795c: sub             x4, x4, #0xf
    //     0x257960: movz            x7, #0xd15c
    //     0x257964: movk            x7, #0x3, lsl #16
    //     0x257968: stur            x7, [x4, #-1]
    // 0x25796c: StoreField: r4->field_7 = d1
    //     0x25796c: stur            d1, [x4, #7]
    // 0x257970: mov             x7, x4
    // 0x257974: b               #0x25797c
    // 0x257978: r7 = Null
    //     0x257978: mov             x7, NULL
    // 0x25797c: ldur            x4, [fp, #-0x18]
    // 0x257980: tbnz            w4, #4, #0x257a04
    // 0x257984: LoadField: d1 = r1->field_1f
    //     0x257984: ldur            d1, [x1, #0x1f]
    // 0x257988: LoadField: d2 = r2->field_1f
    //     0x257988: ldur            d2, [x2, #0x1f]
    // 0x25798c: fsub            d3, d1, d2
    // 0x257990: fcmp            d0, d3
    // 0x257994: b.le            #0x2579a0
    // 0x257998: d0 = 0.000000
    //     0x257998: eor             v0.16b, v0.16b, v0.16b
    // 0x25799c: b               #0x2579d8
    // 0x2579a0: fcmp            d3, d0
    // 0x2579a4: b.le            #0x2579b0
    // 0x2579a8: mov             v0.16b, v3.16b
    // 0x2579ac: b               #0x2579d8
    // 0x2579b0: fcmp            d0, d0
    // 0x2579b4: b.ne            #0x2579c4
    // 0x2579b8: fadd            d1, d0, d3
    // 0x2579bc: mov             v0.16b, v1.16b
    // 0x2579c0: b               #0x2579d8
    // 0x2579c4: fcmp            d3, d3
    // 0x2579c8: b.vc            #0x2579d4
    // 0x2579cc: mov             v0.16b, v3.16b
    // 0x2579d0: b               #0x2579d8
    // 0x2579d4: d0 = 0.000000
    //     0x2579d4: eor             v0.16b, v0.16b, v0.16b
    // 0x2579d8: r2 = inline_Allocate_Double()
    //     0x2579d8: ldp             x2, x4, [THR, #0x50]  ; THR::top
    //     0x2579dc: add             x2, x2, #0x10
    //     0x2579e0: cmp             x4, x2
    //     0x2579e4: b.ls            #0x257ad4
    //     0x2579e8: str             x2, [THR, #0x50]  ; THR::top
    //     0x2579ec: sub             x2, x2, #0xf
    //     0x2579f0: movz            x4, #0xd15c
    //     0x2579f4: movk            x4, #0x3, lsl #16
    //     0x2579f8: stur            x4, [x2, #-1]
    // 0x2579fc: StoreField: r2->field_7 = d0
    //     0x2579fc: stur            d0, [x2, #7]
    // 0x257a00: b               #0x257a08
    // 0x257a04: r2 = Null
    //     0x257a04: mov             x2, NULL
    // 0x257a08: stp             x6, x5, [SP, #8]
    // 0x257a0c: str             x7, [SP]
    // 0x257a10: r4 = const [0, 0x5, 0x3, 0x2, left, 0x2, right, 0x4, top, 0x3, null]
    //     0x257a10: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3b8] List(11) [0, 0x5, 0x3, 0x2, "left", 0x2, "right", 0x4, "top", 0x3, Null]
    //     0x257a14: ldr             x4, [x4, #0x3b8]
    // 0x257a18: r0 = copyWith()
    //     0x257a18: bl              #0x256ea4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x257a1c: ldur            x16, [fp, #-0x38]
    // 0x257a20: stp             x0, x16, [SP]
    // 0x257a24: ldur            x1, [fp, #-0x10]
    // 0x257a28: r4 = const [0, 0x3, 0x2, 0x1, padding, 0x1, viewPadding, 0x2, null]
    //     0x257a28: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3c0] List(9) [0, 0x3, 0x2, 0x1, "padding", 0x1, "viewPadding", 0x2, Null]
    //     0x257a2c: ldr             x4, [x4, #0x3c0]
    // 0x257a30: r0 = copyWith()
    //     0x257a30: bl              #0x257464  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x257a34: LeaveFrame
    //     0x257a34: mov             SP, fp
    //     0x257a38: ldp             fp, lr, [SP], #0x10
    // 0x257a3c: ret
    //     0x257a3c: ret             
    // 0x257a40: ldur            x0, [fp, #-0x10]
    // 0x257a44: LeaveFrame
    //     0x257a44: mov             SP, fp
    //     0x257a48: ldp             fp, lr, [SP], #0x10
    // 0x257a4c: ret
    //     0x257a4c: ret             
    // 0x257a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x257a50: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x257a54: b               #0x25773c
    // 0x257a58: stp             q0, q1, [SP, #-0x20]!
    // 0x257a5c: stp             x2, x3, [SP, #-0x10]!
    // 0x257a60: stp             x0, x1, [SP, #-0x10]!
    // 0x257a64: r0 = AllocateDouble()
    //     0x257a64: bl              #0x35a854  ; AllocateDoubleStub
    // 0x257a68: mov             x4, x0
    // 0x257a6c: ldp             x0, x1, [SP], #0x10
    // 0x257a70: ldp             x2, x3, [SP], #0x10
    // 0x257a74: ldp             q0, q1, [SP], #0x20
    // 0x257a78: b               #0x25784c
    // 0x257a7c: stp             q0, q1, [SP, #-0x20]!
    // 0x257a80: stp             x3, x5, [SP, #-0x10]!
    // 0x257a84: stp             x1, x2, [SP, #-0x10]!
    // 0x257a88: SaveReg r0
    //     0x257a88: str             x0, [SP, #-8]!
    // 0x257a8c: r0 = AllocateDouble()
    //     0x257a8c: bl              #0x35a854  ; AllocateDoubleStub
    // 0x257a90: mov             x4, x0
    // 0x257a94: RestoreReg r0
    //     0x257a94: ldr             x0, [SP], #8
    // 0x257a98: ldp             x1, x2, [SP], #0x10
    // 0x257a9c: ldp             x3, x5, [SP], #0x10
    // 0x257aa0: ldp             q0, q1, [SP], #0x20
    // 0x257aa4: b               #0x2578e0
    // 0x257aa8: stp             q0, q1, [SP, #-0x20]!
    // 0x257aac: stp             x5, x6, [SP, #-0x10]!
    // 0x257ab0: stp             x2, x3, [SP, #-0x10]!
    // 0x257ab4: stp             x0, x1, [SP, #-0x10]!
    // 0x257ab8: r0 = AllocateDouble()
    //     0x257ab8: bl              #0x35a854  ; AllocateDoubleStub
    // 0x257abc: mov             x4, x0
    // 0x257ac0: ldp             x0, x1, [SP], #0x10
    // 0x257ac4: ldp             x2, x3, [SP], #0x10
    // 0x257ac8: ldp             x5, x6, [SP], #0x10
    // 0x257acc: ldp             q0, q1, [SP], #0x20
    // 0x257ad0: b               #0x25796c
    // 0x257ad4: SaveReg d0
    //     0x257ad4: str             q0, [SP, #-0x10]!
    // 0x257ad8: stp             x6, x7, [SP, #-0x10]!
    // 0x257adc: stp             x3, x5, [SP, #-0x10]!
    // 0x257ae0: stp             x0, x1, [SP, #-0x10]!
    // 0x257ae4: r0 = AllocateDouble()
    //     0x257ae4: bl              #0x35a854  ; AllocateDoubleStub
    // 0x257ae8: mov             x2, x0
    // 0x257aec: ldp             x0, x1, [SP], #0x10
    // 0x257af0: ldp             x3, x5, [SP], #0x10
    // 0x257af4: ldp             x6, x7, [SP], #0x10
    // 0x257af8: RestoreReg d0
    //     0x257af8: ldr             q0, [SP], #0x10
    // 0x257afc: b               #0x2579fc
  }
  _ MediaQueryData.fromView(/* No info */) {
    // ** addr: 0x263bf0, size: 0x60c
    // 0x263bf0: EnterFrame
    //     0x263bf0: stp             fp, lr, [SP, #-0x10]!
    //     0x263bf4: mov             fp, SP
    // 0x263bf8: AllocStack(0x28)
    //     0x263bf8: sub             SP, SP, #0x28
    // 0x263bfc: SetupParameters(MediaQueryData this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x263bfc: mov             x0, x2
    //     0x263c00: stur            x2, [fp, #-0x10]
    //     0x263c04: mov             x2, x3
    //     0x263c08: stur            x3, [fp, #-0x18]
    //     0x263c0c: mov             x3, x1
    //     0x263c10: stur            x1, [fp, #-8]
    // 0x263c14: CheckStackOverflow
    //     0x263c14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x263c18: cmp             SP, x16
    //     0x263c1c: b.ls            #0x2641f4
    // 0x263c20: LoadField: r1 = r0->field_13
    //     0x263c20: ldur            w1, [x0, #0x13]
    // 0x263c24: DecompressPointer r1
    //     0x263c24: add             x1, x1, HEAP, lsl #32
    // 0x263c28: LoadField: r4 = r1->field_f
    //     0x263c28: ldur            w4, [x1, #0xf]
    // 0x263c2c: DecompressPointer r4
    //     0x263c2c: add             x4, x4, HEAP, lsl #32
    // 0x263c30: LoadField: d0 = r1->field_7
    //     0x263c30: ldur            d0, [x1, #7]
    // 0x263c34: mov             x1, x4
    // 0x263c38: r0 = /()
    //     0x263c38: bl              #0x26439c  ; [dart:ui] Size::/
    // 0x263c3c: ldur            x3, [fp, #-8]
    // 0x263c40: StoreField: r3->field_7 = r0
    //     0x263c40: stur            w0, [x3, #7]
    //     0x263c44: ldurb           w16, [x3, #-1]
    //     0x263c48: ldurb           w17, [x0, #-1]
    //     0x263c4c: and             x16, x17, x16, lsr #2
    //     0x263c50: tst             x16, HEAP, lsr #32
    //     0x263c54: b.eq            #0x263c5c
    //     0x263c58: bl              #0x35905c
    // 0x263c5c: ldur            x0, [fp, #-0x10]
    // 0x263c60: LoadField: r1 = r0->field_13
    //     0x263c60: ldur            w1, [x0, #0x13]
    // 0x263c64: DecompressPointer r1
    //     0x263c64: add             x1, x1, HEAP, lsl #32
    // 0x263c68: LoadField: d0 = r1->field_7
    //     0x263c68: ldur            d0, [x1, #7]
    // 0x263c6c: StoreField: r3->field_b = d0
    //     0x263c6c: stur            d0, [x3, #0xb]
    // 0x263c70: d0 = 1.000000
    //     0x263c70: fmov            d0, #1.00000000
    // 0x263c74: StoreField: r3->field_13 = d0
    //     0x263c74: stur            d0, [x3, #0x13]
    // 0x263c78: mov             x1, x0
    // 0x263c7c: ldur            x2, [fp, #-0x18]
    // 0x263c80: r0 = _textScalerFromView()
    //     0x263c80: bl              #0x2642d4  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::_textScalerFromView
    // 0x263c84: ldur            x1, [fp, #-8]
    // 0x263c88: StoreField: r1->field_1b = r0
    //     0x263c88: stur            w0, [x1, #0x1b]
    //     0x263c8c: ldurb           w16, [x1, #-1]
    //     0x263c90: ldurb           w17, [x0, #-1]
    //     0x263c94: and             x16, x17, x16, lsr #2
    //     0x263c98: tst             x16, HEAP, lsr #32
    //     0x263c9c: b.eq            #0x263ca4
    //     0x263ca0: bl              #0x35901c
    // 0x263ca4: ldur            x2, [fp, #-0x18]
    // 0x263ca8: cmp             w2, NULL
    // 0x263cac: b.ne            #0x263cb8
    // 0x263cb0: r0 = Null
    //     0x263cb0: mov             x0, NULL
    // 0x263cb4: b               #0x263cc0
    // 0x263cb8: LoadField: r0 = r2->field_1f
    //     0x263cb8: ldur            w0, [x2, #0x1f]
    // 0x263cbc: DecompressPointer r0
    //     0x263cbc: add             x0, x0, HEAP, lsl #32
    // 0x263cc0: cmp             w0, NULL
    // 0x263cc4: b.ne            #0x263ce8
    // 0x263cc8: ldur            x3, [fp, #-0x10]
    // 0x263ccc: LoadField: r0 = r3->field_f
    //     0x263ccc: ldur            w0, [x3, #0xf]
    // 0x263cd0: DecompressPointer r0
    //     0x263cd0: add             x0, x0, HEAP, lsl #32
    // 0x263cd4: LoadField: r4 = r0->field_7
    //     0x263cd4: ldur            w4, [x0, #7]
    // 0x263cd8: DecompressPointer r4
    //     0x263cd8: add             x4, x4, HEAP, lsl #32
    // 0x263cdc: LoadField: r0 = r4->field_13
    //     0x263cdc: ldur            w0, [x4, #0x13]
    // 0x263ce0: DecompressPointer r0
    //     0x263ce0: add             x0, x0, HEAP, lsl #32
    // 0x263ce4: b               #0x263cec
    // 0x263ce8: ldur            x3, [fp, #-0x10]
    // 0x263cec: StoreField: r1->field_1f = r0
    //     0x263cec: stur            w0, [x1, #0x1f]
    //     0x263cf0: ldurb           w16, [x1, #-1]
    //     0x263cf4: ldurb           w17, [x0, #-1]
    //     0x263cf8: and             x16, x17, x16, lsr #2
    //     0x263cfc: tst             x16, HEAP, lsr #32
    //     0x263d00: b.eq            #0x263d08
    //     0x263d04: bl              #0x35901c
    // 0x263d08: LoadField: r0 = r3->field_13
    //     0x263d08: ldur            w0, [x3, #0x13]
    // 0x263d0c: DecompressPointer r0
    //     0x263d0c: add             x0, x0, HEAP, lsl #32
    // 0x263d10: LoadField: r4 = r0->field_1f
    //     0x263d10: ldur            w4, [x0, #0x1f]
    // 0x263d14: DecompressPointer r4
    //     0x263d14: add             x4, x4, HEAP, lsl #32
    // 0x263d18: stur            x4, [fp, #-0x20]
    // 0x263d1c: LoadField: d0 = r0->field_7
    //     0x263d1c: ldur            d0, [x0, #7]
    // 0x263d20: stur            d0, [fp, #-0x28]
    // 0x263d24: r0 = EdgeInsets()
    //     0x263d24: bl              #0x1b18bc  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x263d28: mov             x1, x0
    // 0x263d2c: ldur            x2, [fp, #-0x20]
    // 0x263d30: ldur            d0, [fp, #-0x28]
    // 0x263d34: stur            x0, [fp, #-0x20]
    // 0x263d38: r0 = EdgeInsets.fromViewPadding()
    //     0x263d38: bl              #0x26429c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::EdgeInsets.fromViewPadding
    // 0x263d3c: ldur            x0, [fp, #-0x20]
    // 0x263d40: ldur            x1, [fp, #-8]
    // 0x263d44: StoreField: r1->field_27 = r0
    //     0x263d44: stur            w0, [x1, #0x27]
    //     0x263d48: ldurb           w16, [x1, #-1]
    //     0x263d4c: ldurb           w17, [x0, #-1]
    //     0x263d50: and             x16, x17, x16, lsr #2
    //     0x263d54: tst             x16, HEAP, lsr #32
    //     0x263d58: b.eq            #0x263d60
    //     0x263d5c: bl              #0x35901c
    // 0x263d60: ldur            x2, [fp, #-0x10]
    // 0x263d64: LoadField: r0 = r2->field_13
    //     0x263d64: ldur            w0, [x2, #0x13]
    // 0x263d68: DecompressPointer r0
    //     0x263d68: add             x0, x0, HEAP, lsl #32
    // 0x263d6c: LoadField: r3 = r0->field_17
    //     0x263d6c: ldur            w3, [x0, #0x17]
    // 0x263d70: DecompressPointer r3
    //     0x263d70: add             x3, x3, HEAP, lsl #32
    // 0x263d74: stur            x3, [fp, #-0x20]
    // 0x263d78: LoadField: d0 = r0->field_7
    //     0x263d78: ldur            d0, [x0, #7]
    // 0x263d7c: stur            d0, [fp, #-0x28]
    // 0x263d80: r0 = EdgeInsets()
    //     0x263d80: bl              #0x1b18bc  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x263d84: mov             x1, x0
    // 0x263d88: ldur            x2, [fp, #-0x20]
    // 0x263d8c: ldur            d0, [fp, #-0x28]
    // 0x263d90: stur            x0, [fp, #-0x20]
    // 0x263d94: r0 = EdgeInsets.fromViewPadding()
    //     0x263d94: bl              #0x26429c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::EdgeInsets.fromViewPadding
    // 0x263d98: ldur            x0, [fp, #-0x20]
    // 0x263d9c: ldur            x1, [fp, #-8]
    // 0x263da0: StoreField: r1->field_2b = r0
    //     0x263da0: stur            w0, [x1, #0x2b]
    //     0x263da4: ldurb           w16, [x1, #-1]
    //     0x263da8: ldurb           w17, [x0, #-1]
    //     0x263dac: and             x16, x17, x16, lsr #2
    //     0x263db0: tst             x16, HEAP, lsr #32
    //     0x263db4: b.eq            #0x263dbc
    //     0x263db8: bl              #0x35901c
    // 0x263dbc: ldur            x2, [fp, #-0x10]
    // 0x263dc0: LoadField: r0 = r2->field_13
    //     0x263dc0: ldur            w0, [x2, #0x13]
    // 0x263dc4: DecompressPointer r0
    //     0x263dc4: add             x0, x0, HEAP, lsl #32
    // 0x263dc8: LoadField: r3 = r0->field_13
    //     0x263dc8: ldur            w3, [x0, #0x13]
    // 0x263dcc: DecompressPointer r3
    //     0x263dcc: add             x3, x3, HEAP, lsl #32
    // 0x263dd0: stur            x3, [fp, #-0x20]
    // 0x263dd4: LoadField: d0 = r0->field_7
    //     0x263dd4: ldur            d0, [x0, #7]
    // 0x263dd8: stur            d0, [fp, #-0x28]
    // 0x263ddc: r0 = EdgeInsets()
    //     0x263ddc: bl              #0x1b18bc  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x263de0: mov             x1, x0
    // 0x263de4: ldur            x2, [fp, #-0x20]
    // 0x263de8: ldur            d0, [fp, #-0x28]
    // 0x263dec: stur            x0, [fp, #-0x20]
    // 0x263df0: r0 = EdgeInsets.fromViewPadding()
    //     0x263df0: bl              #0x26429c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::EdgeInsets.fromViewPadding
    // 0x263df4: ldur            x0, [fp, #-0x20]
    // 0x263df8: ldur            x1, [fp, #-8]
    // 0x263dfc: StoreField: r1->field_23 = r0
    //     0x263dfc: stur            w0, [x1, #0x23]
    //     0x263e00: ldurb           w16, [x1, #-1]
    //     0x263e04: ldurb           w17, [x0, #-1]
    //     0x263e08: and             x16, x17, x16, lsr #2
    //     0x263e0c: tst             x16, HEAP, lsr #32
    //     0x263e10: b.eq            #0x263e18
    //     0x263e14: bl              #0x35901c
    // 0x263e18: ldur            x2, [fp, #-0x10]
    // 0x263e1c: LoadField: r0 = r2->field_13
    //     0x263e1c: ldur            w0, [x2, #0x13]
    // 0x263e20: DecompressPointer r0
    //     0x263e20: add             x0, x0, HEAP, lsl #32
    // 0x263e24: LoadField: r3 = r0->field_1b
    //     0x263e24: ldur            w3, [x0, #0x1b]
    // 0x263e28: DecompressPointer r3
    //     0x263e28: add             x3, x3, HEAP, lsl #32
    // 0x263e2c: stur            x3, [fp, #-0x20]
    // 0x263e30: LoadField: d0 = r0->field_7
    //     0x263e30: ldur            d0, [x0, #7]
    // 0x263e34: stur            d0, [fp, #-0x28]
    // 0x263e38: r0 = EdgeInsets()
    //     0x263e38: bl              #0x1b18bc  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x263e3c: mov             x1, x0
    // 0x263e40: ldur            x2, [fp, #-0x20]
    // 0x263e44: ldur            d0, [fp, #-0x28]
    // 0x263e48: stur            x0, [fp, #-0x20]
    // 0x263e4c: r0 = EdgeInsets.fromViewPadding()
    //     0x263e4c: bl              #0x26429c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::EdgeInsets.fromViewPadding
    // 0x263e50: ldur            x0, [fp, #-0x20]
    // 0x263e54: ldur            x3, [fp, #-8]
    // 0x263e58: StoreField: r3->field_2f = r0
    //     0x263e58: stur            w0, [x3, #0x2f]
    //     0x263e5c: ldurb           w16, [x3, #-1]
    //     0x263e60: ldurb           w17, [x0, #-1]
    //     0x263e64: and             x16, x17, x16, lsr #2
    //     0x263e68: tst             x16, HEAP, lsr #32
    //     0x263e6c: b.eq            #0x263e74
    //     0x263e70: bl              #0x35905c
    // 0x263e74: ldur            x4, [fp, #-0x18]
    // 0x263e78: cmp             w4, NULL
    // 0x263e7c: b.ne            #0x263e88
    // 0x263e80: r0 = Null
    //     0x263e80: mov             x0, NULL
    // 0x263e84: b               #0x263e90
    // 0x263e88: LoadField: r0 = r4->field_37
    //     0x263e88: ldur            w0, [x4, #0x37]
    // 0x263e8c: DecompressPointer r0
    //     0x263e8c: add             x0, x0, HEAP, lsl #32
    // 0x263e90: cmp             w0, NULL
    // 0x263e94: b.ne            #0x263edc
    // 0x263e98: ldur            x5, [fp, #-0x10]
    // 0x263e9c: r0 = 1
    //     0x263e9c: movz            x0, #0x1
    // 0x263ea0: LoadField: r1 = r5->field_f
    //     0x263ea0: ldur            w1, [x5, #0xf]
    // 0x263ea4: DecompressPointer r1
    //     0x263ea4: add             x1, x1, HEAP, lsl #32
    // 0x263ea8: LoadField: r2 = r1->field_7
    //     0x263ea8: ldur            w2, [x1, #7]
    // 0x263eac: DecompressPointer r2
    //     0x263eac: add             x2, x2, HEAP, lsl #32
    // 0x263eb0: LoadField: r1 = r2->field_7
    //     0x263eb0: ldur            w1, [x2, #7]
    // 0x263eb4: DecompressPointer r1
    //     0x263eb4: add             x1, x1, HEAP, lsl #32
    // 0x263eb8: LoadField: r2 = r1->field_7
    //     0x263eb8: ldur            x2, [x1, #7]
    // 0x263ebc: ubfx            x2, x2, #0, #0x20
    // 0x263ec0: and             x1, x2, x0
    // 0x263ec4: ubfx            x1, x1, #0, #0x20
    // 0x263ec8: cbnz            x1, #0x263ed4
    // 0x263ecc: r0 = false
    //     0x263ecc: add             x0, NULL, #0x30  ; false
    // 0x263ed0: b               #0x263ed8
    // 0x263ed4: r0 = true
    //     0x263ed4: add             x0, NULL, #0x20  ; true
    // 0x263ed8: b               #0x263ee0
    // 0x263edc: ldur            x5, [fp, #-0x10]
    // 0x263ee0: StoreField: r3->field_37 = r0
    //     0x263ee0: stur            w0, [x3, #0x37]
    // 0x263ee4: cmp             w4, NULL
    // 0x263ee8: b.ne            #0x263ef4
    // 0x263eec: r0 = Null
    //     0x263eec: mov             x0, NULL
    // 0x263ef0: b               #0x263efc
    // 0x263ef4: LoadField: r0 = r4->field_3b
    //     0x263ef4: ldur            w0, [x4, #0x3b]
    // 0x263ef8: DecompressPointer r0
    //     0x263ef8: add             x0, x0, HEAP, lsl #32
    // 0x263efc: cmp             w0, NULL
    // 0x263f00: b.ne            #0x263f40
    // 0x263f04: r0 = 2
    //     0x263f04: movz            x0, #0x2
    // 0x263f08: LoadField: r1 = r5->field_f
    //     0x263f08: ldur            w1, [x5, #0xf]
    // 0x263f0c: DecompressPointer r1
    //     0x263f0c: add             x1, x1, HEAP, lsl #32
    // 0x263f10: LoadField: r2 = r1->field_7
    //     0x263f10: ldur            w2, [x1, #7]
    // 0x263f14: DecompressPointer r2
    //     0x263f14: add             x2, x2, HEAP, lsl #32
    // 0x263f18: LoadField: r1 = r2->field_7
    //     0x263f18: ldur            w1, [x2, #7]
    // 0x263f1c: DecompressPointer r1
    //     0x263f1c: add             x1, x1, HEAP, lsl #32
    // 0x263f20: LoadField: r2 = r1->field_7
    //     0x263f20: ldur            x2, [x1, #7]
    // 0x263f24: ubfx            x2, x2, #0, #0x20
    // 0x263f28: and             x1, x2, x0
    // 0x263f2c: ubfx            x1, x1, #0, #0x20
    // 0x263f30: cbnz            x1, #0x263f3c
    // 0x263f34: r0 = false
    //     0x263f34: add             x0, NULL, #0x30  ; false
    // 0x263f38: b               #0x263f40
    // 0x263f3c: r0 = true
    //     0x263f3c: add             x0, NULL, #0x20  ; true
    // 0x263f40: StoreField: r3->field_3b = r0
    //     0x263f40: stur            w0, [x3, #0x3b]
    // 0x263f44: cmp             w4, NULL
    // 0x263f48: b.ne            #0x263f54
    // 0x263f4c: r0 = Null
    //     0x263f4c: mov             x0, NULL
    // 0x263f50: b               #0x263f5c
    // 0x263f54: LoadField: r0 = r4->field_47
    //     0x263f54: ldur            w0, [x4, #0x47]
    // 0x263f58: DecompressPointer r0
    //     0x263f58: add             x0, x0, HEAP, lsl #32
    // 0x263f5c: cmp             w0, NULL
    // 0x263f60: b.ne            #0x263fa0
    // 0x263f64: r0 = 4
    //     0x263f64: movz            x0, #0x4
    // 0x263f68: LoadField: r1 = r5->field_f
    //     0x263f68: ldur            w1, [x5, #0xf]
    // 0x263f6c: DecompressPointer r1
    //     0x263f6c: add             x1, x1, HEAP, lsl #32
    // 0x263f70: LoadField: r2 = r1->field_7
    //     0x263f70: ldur            w2, [x1, #7]
    // 0x263f74: DecompressPointer r2
    //     0x263f74: add             x2, x2, HEAP, lsl #32
    // 0x263f78: LoadField: r1 = r2->field_7
    //     0x263f78: ldur            w1, [x2, #7]
    // 0x263f7c: DecompressPointer r1
    //     0x263f7c: add             x1, x1, HEAP, lsl #32
    // 0x263f80: LoadField: r2 = r1->field_7
    //     0x263f80: ldur            x2, [x1, #7]
    // 0x263f84: ubfx            x2, x2, #0, #0x20
    // 0x263f88: and             x1, x2, x0
    // 0x263f8c: ubfx            x1, x1, #0, #0x20
    // 0x263f90: cbnz            x1, #0x263f9c
    // 0x263f94: r0 = false
    //     0x263f94: add             x0, NULL, #0x30  ; false
    // 0x263f98: b               #0x263fa0
    // 0x263f9c: r0 = true
    //     0x263f9c: add             x0, NULL, #0x20  ; true
    // 0x263fa0: StoreField: r3->field_47 = r0
    //     0x263fa0: stur            w0, [x3, #0x47]
    // 0x263fa4: cmp             w4, NULL
    // 0x263fa8: b.ne            #0x263fb4
    // 0x263fac: r0 = Null
    //     0x263fac: mov             x0, NULL
    // 0x263fb0: b               #0x263fbc
    // 0x263fb4: LoadField: r0 = r4->field_4b
    //     0x263fb4: ldur            w0, [x4, #0x4b]
    // 0x263fb8: DecompressPointer r0
    //     0x263fb8: add             x0, x0, HEAP, lsl #32
    // 0x263fbc: cmp             w0, NULL
    // 0x263fc0: b.ne            #0x264000
    // 0x263fc4: r0 = 8
    //     0x263fc4: movz            x0, #0x8
    // 0x263fc8: LoadField: r1 = r5->field_f
    //     0x263fc8: ldur            w1, [x5, #0xf]
    // 0x263fcc: DecompressPointer r1
    //     0x263fcc: add             x1, x1, HEAP, lsl #32
    // 0x263fd0: LoadField: r2 = r1->field_7
    //     0x263fd0: ldur            w2, [x1, #7]
    // 0x263fd4: DecompressPointer r2
    //     0x263fd4: add             x2, x2, HEAP, lsl #32
    // 0x263fd8: LoadField: r1 = r2->field_7
    //     0x263fd8: ldur            w1, [x2, #7]
    // 0x263fdc: DecompressPointer r1
    //     0x263fdc: add             x1, x1, HEAP, lsl #32
    // 0x263fe0: LoadField: r2 = r1->field_7
    //     0x263fe0: ldur            x2, [x1, #7]
    // 0x263fe4: ubfx            x2, x2, #0, #0x20
    // 0x263fe8: and             x1, x2, x0
    // 0x263fec: ubfx            x1, x1, #0, #0x20
    // 0x263ff0: cbnz            x1, #0x263ffc
    // 0x263ff4: r0 = false
    //     0x263ff4: add             x0, NULL, #0x30  ; false
    // 0x263ff8: b               #0x264000
    // 0x263ffc: r0 = true
    //     0x263ffc: add             x0, NULL, #0x20  ; true
    // 0x264000: StoreField: r3->field_4b = r0
    //     0x264000: stur            w0, [x3, #0x4b]
    // 0x264004: cmp             w4, NULL
    // 0x264008: b.ne            #0x264014
    // 0x26400c: r0 = Null
    //     0x26400c: mov             x0, NULL
    // 0x264010: b               #0x26401c
    // 0x264014: LoadField: r0 = r4->field_3f
    //     0x264014: ldur            w0, [x4, #0x3f]
    // 0x264018: DecompressPointer r0
    //     0x264018: add             x0, x0, HEAP, lsl #32
    // 0x26401c: cmp             w0, NULL
    // 0x264020: b.ne            #0x264060
    // 0x264024: r0 = 32
    //     0x264024: movz            x0, #0x20
    // 0x264028: LoadField: r1 = r5->field_f
    //     0x264028: ldur            w1, [x5, #0xf]
    // 0x26402c: DecompressPointer r1
    //     0x26402c: add             x1, x1, HEAP, lsl #32
    // 0x264030: LoadField: r2 = r1->field_7
    //     0x264030: ldur            w2, [x1, #7]
    // 0x264034: DecompressPointer r2
    //     0x264034: add             x2, x2, HEAP, lsl #32
    // 0x264038: LoadField: r1 = r2->field_7
    //     0x264038: ldur            w1, [x2, #7]
    // 0x26403c: DecompressPointer r1
    //     0x26403c: add             x1, x1, HEAP, lsl #32
    // 0x264040: LoadField: r2 = r1->field_7
    //     0x264040: ldur            x2, [x1, #7]
    // 0x264044: ubfx            x2, x2, #0, #0x20
    // 0x264048: and             x1, x2, x0
    // 0x26404c: ubfx            x1, x1, #0, #0x20
    // 0x264050: cbnz            x1, #0x26405c
    // 0x264054: r0 = false
    //     0x264054: add             x0, NULL, #0x30  ; false
    // 0x264058: b               #0x264060
    // 0x26405c: r0 = true
    //     0x26405c: add             x0, NULL, #0x20  ; true
    // 0x264060: StoreField: r3->field_3f = r0
    //     0x264060: stur            w0, [x3, #0x3f]
    // 0x264064: cmp             w4, NULL
    // 0x264068: b.ne            #0x264074
    // 0x26406c: r0 = Null
    //     0x26406c: mov             x0, NULL
    // 0x264070: b               #0x26407c
    // 0x264074: LoadField: r0 = r4->field_43
    //     0x264074: ldur            w0, [x4, #0x43]
    // 0x264078: DecompressPointer r0
    //     0x264078: add             x0, x0, HEAP, lsl #32
    // 0x26407c: cmp             w0, NULL
    // 0x264080: b.ne            #0x2640c0
    // 0x264084: r0 = 64
    //     0x264084: movz            x0, #0x40
    // 0x264088: LoadField: r1 = r5->field_f
    //     0x264088: ldur            w1, [x5, #0xf]
    // 0x26408c: DecompressPointer r1
    //     0x26408c: add             x1, x1, HEAP, lsl #32
    // 0x264090: LoadField: r2 = r1->field_7
    //     0x264090: ldur            w2, [x1, #7]
    // 0x264094: DecompressPointer r2
    //     0x264094: add             x2, x2, HEAP, lsl #32
    // 0x264098: LoadField: r1 = r2->field_7
    //     0x264098: ldur            w1, [x2, #7]
    // 0x26409c: DecompressPointer r1
    //     0x26409c: add             x1, x1, HEAP, lsl #32
    // 0x2640a0: LoadField: r2 = r1->field_7
    //     0x2640a0: ldur            x2, [x1, #7]
    // 0x2640a4: ubfx            x2, x2, #0, #0x20
    // 0x2640a8: and             x1, x2, x0
    // 0x2640ac: ubfx            x1, x1, #0, #0x20
    // 0x2640b0: cbnz            x1, #0x2640bc
    // 0x2640b4: r0 = false
    //     0x2640b4: add             x0, NULL, #0x30  ; false
    // 0x2640b8: b               #0x2640c0
    // 0x2640bc: r0 = true
    //     0x2640bc: add             x0, NULL, #0x20  ; true
    // 0x2640c0: StoreField: r3->field_43 = r0
    //     0x2640c0: stur            w0, [x3, #0x43]
    // 0x2640c4: cmp             w4, NULL
    // 0x2640c8: b.ne            #0x2640d4
    // 0x2640cc: r0 = Null
    //     0x2640cc: mov             x0, NULL
    // 0x2640d0: b               #0x2640dc
    // 0x2640d4: LoadField: r0 = r4->field_33
    //     0x2640d4: ldur            w0, [x4, #0x33]
    // 0x2640d8: DecompressPointer r0
    //     0x2640d8: add             x0, x0, HEAP, lsl #32
    // 0x2640dc: cmp             w0, NULL
    // 0x2640e0: b.ne            #0x2640fc
    // 0x2640e4: LoadField: r0 = r5->field_f
    //     0x2640e4: ldur            w0, [x5, #0xf]
    // 0x2640e8: DecompressPointer r0
    //     0x2640e8: add             x0, x0, HEAP, lsl #32
    // 0x2640ec: LoadField: r1 = r0->field_7
    //     0x2640ec: ldur            w1, [x0, #7]
    // 0x2640f0: DecompressPointer r1
    //     0x2640f0: add             x1, x1, HEAP, lsl #32
    // 0x2640f4: LoadField: r0 = r1->field_b
    //     0x2640f4: ldur            w0, [x1, #0xb]
    // 0x2640f8: DecompressPointer r0
    //     0x2640f8: add             x0, x0, HEAP, lsl #32
    // 0x2640fc: StoreField: r3->field_33 = r0
    //     0x2640fc: stur            w0, [x3, #0x33]
    // 0x264100: cmp             w4, NULL
    // 0x264104: b.ne            #0x264110
    // 0x264108: r0 = Null
    //     0x264108: mov             x0, NULL
    // 0x26410c: b               #0x264118
    // 0x264110: r0 = Instance_NavigationMode
    //     0x264110: add             x0, PP, #9, lsl #12  ; [pp+0x9710] Obj!NavigationMode@417241
    //     0x264114: ldr             x0, [x0, #0x710]
    // 0x264118: cmp             w0, NULL
    // 0x26411c: b.ne            #0x264128
    // 0x264120: r0 = Instance_NavigationMode
    //     0x264120: add             x0, PP, #9, lsl #12  ; [pp+0x9710] Obj!NavigationMode@417241
    //     0x264124: ldr             x0, [x0, #0x710]
    // 0x264128: StoreField: r3->field_4f = r0
    //     0x264128: stur            w0, [x3, #0x4f]
    //     0x26412c: ldurb           w16, [x3, #-1]
    //     0x264130: ldurb           w17, [x0, #-1]
    //     0x264134: and             x16, x17, x16, lsr #2
    //     0x264138: tst             x16, HEAP, lsr #32
    //     0x26413c: b.eq            #0x264144
    //     0x264140: bl              #0x35905c
    // 0x264144: mov             x2, x5
    // 0x264148: r1 = Null
    //     0x264148: mov             x1, NULL
    // 0x26414c: r0 = DeviceGestureSettings.fromView()
    //     0x26414c: bl              #0x2641fc  ; [package:flutter/src/gestures/gesture_settings.dart] DeviceGestureSettings::DeviceGestureSettings.fromView
    // 0x264150: ldur            x1, [fp, #-8]
    // 0x264154: StoreField: r1->field_53 = r0
    //     0x264154: stur            w0, [x1, #0x53]
    //     0x264158: ldurb           w16, [x1, #-1]
    //     0x26415c: ldurb           w17, [x0, #-1]
    //     0x264160: and             x16, x17, x16, lsr #2
    //     0x264164: tst             x16, HEAP, lsr #32
    //     0x264168: b.eq            #0x264170
    //     0x26416c: bl              #0x35901c
    // 0x264170: ldur            x2, [fp, #-0x10]
    // 0x264174: LoadField: r3 = r2->field_13
    //     0x264174: ldur            w3, [x2, #0x13]
    // 0x264178: DecompressPointer r3
    //     0x264178: add             x3, x3, HEAP, lsl #32
    // 0x26417c: LoadField: r0 = r3->field_27
    //     0x26417c: ldur            w0, [x3, #0x27]
    // 0x264180: DecompressPointer r0
    //     0x264180: add             x0, x0, HEAP, lsl #32
    // 0x264184: StoreField: r1->field_57 = r0
    //     0x264184: stur            w0, [x1, #0x57]
    //     0x264188: ldurb           w16, [x1, #-1]
    //     0x26418c: ldurb           w17, [x0, #-1]
    //     0x264190: and             x16, x17, x16, lsr #2
    //     0x264194: tst             x16, HEAP, lsr #32
    //     0x264198: b.eq            #0x2641a0
    //     0x26419c: bl              #0x35901c
    // 0x2641a0: ldur            x3, [fp, #-0x18]
    // 0x2641a4: cmp             w3, NULL
    // 0x2641a8: b.ne            #0x2641b4
    // 0x2641ac: r3 = Null
    //     0x2641ac: mov             x3, NULL
    // 0x2641b0: b               #0x2641c0
    // 0x2641b4: LoadField: r4 = r3->field_5b
    //     0x2641b4: ldur            w4, [x3, #0x5b]
    // 0x2641b8: DecompressPointer r4
    //     0x2641b8: add             x4, x4, HEAP, lsl #32
    // 0x2641bc: mov             x3, x4
    // 0x2641c0: cmp             w3, NULL
    // 0x2641c4: b.ne            #0x2641dc
    // 0x2641c8: LoadField: r4 = r2->field_f
    //     0x2641c8: ldur            w4, [x2, #0xf]
    // 0x2641cc: DecompressPointer r4
    //     0x2641cc: add             x4, x4, HEAP, lsl #32
    // 0x2641d0: LoadField: r2 = r4->field_6b
    //     0x2641d0: ldur            w2, [x4, #0x6b]
    // 0x2641d4: DecompressPointer r2
    //     0x2641d4: add             x2, x2, HEAP, lsl #32
    // 0x2641d8: b               #0x2641e0
    // 0x2641dc: mov             x2, x3
    // 0x2641e0: StoreField: r1->field_5b = r2
    //     0x2641e0: stur            w2, [x1, #0x5b]
    // 0x2641e4: r0 = Null
    //     0x2641e4: mov             x0, NULL
    // 0x2641e8: LeaveFrame
    //     0x2641e8: mov             SP, fp
    //     0x2641ec: ldp             fp, lr, [SP], #0x10
    // 0x2641f0: ret
    //     0x2641f0: ret             
    // 0x2641f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2641f4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2641f8: b               #0x263c20
  }
  static _ _textScalerFromView(/* No info */) {
    // ** addr: 0x2642d4, size: 0xc8
    // 0x2642d4: EnterFrame
    //     0x2642d4: stp             fp, lr, [SP, #-0x10]!
    //     0x2642d8: mov             fp, SP
    // 0x2642dc: AllocStack(0x8)
    //     0x2642dc: sub             SP, SP, #8
    // 0x2642e0: cmp             w2, NULL
    // 0x2642e4: b.ne            #0x2642f0
    // 0x2642e8: r0 = Null
    //     0x2642e8: mov             x0, NULL
    // 0x2642ec: b               #0x264324
    // 0x2642f0: LoadField: r0 = r2->field_1b
    //     0x2642f0: ldur            w0, [x2, #0x1b]
    // 0x2642f4: DecompressPointer r0
    //     0x2642f4: add             x0, x0, HEAP, lsl #32
    // 0x2642f8: LoadField: d0 = r0->field_7
    //     0x2642f8: ldur            d0, [x0, #7]
    // 0x2642fc: r0 = inline_Allocate_Double()
    //     0x2642fc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x264300: add             x0, x0, #0x10
    //     0x264304: cmp             x2, x0
    //     0x264308: b.ls            #0x264384
    //     0x26430c: str             x0, [THR, #0x50]  ; THR::top
    //     0x264310: sub             x0, x0, #0xf
    //     0x264314: movz            x2, #0xd15c
    //     0x264318: movk            x2, #0x3, lsl #16
    //     0x26431c: stur            x2, [x0, #-1]
    // 0x264320: StoreField: r0->field_7 = d0
    //     0x264320: stur            d0, [x0, #7]
    // 0x264324: cmp             w0, NULL
    // 0x264328: b.ne            #0x264348
    // 0x26432c: LoadField: r0 = r1->field_f
    //     0x26432c: ldur            w0, [x1, #0xf]
    // 0x264330: DecompressPointer r0
    //     0x264330: add             x0, x0, HEAP, lsl #32
    // 0x264334: LoadField: r1 = r0->field_7
    //     0x264334: ldur            w1, [x0, #7]
    // 0x264338: DecompressPointer r1
    //     0x264338: add             x1, x1, HEAP, lsl #32
    // 0x26433c: LoadField: d0 = r1->field_17
    //     0x26433c: ldur            d0, [x1, #0x17]
    // 0x264340: mov             v1.16b, v0.16b
    // 0x264344: b               #0x264350
    // 0x264348: LoadField: d0 = r0->field_7
    //     0x264348: ldur            d0, [x0, #7]
    // 0x26434c: mov             v1.16b, v0.16b
    // 0x264350: d0 = 1.000000
    //     0x264350: fmov            d0, #1.00000000
    // 0x264354: stur            d1, [fp, #-8]
    // 0x264358: fcmp            d1, d0
    // 0x26435c: b.ne            #0x26436c
    // 0x264360: r0 = Instance__LinearTextScaler
    //     0x264360: add             x0, PP, #9, lsl #12  ; [pp+0x9718] Obj!_LinearTextScaler@40cca1
    //     0x264364: ldr             x0, [x0, #0x718]
    // 0x264368: b               #0x264378
    // 0x26436c: r0 = _LinearTextScaler()
    //     0x26436c: bl              #0x1a3f30  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x264370: ldur            d0, [fp, #-8]
    // 0x264374: StoreField: r0->field_7 = d0
    //     0x264374: stur            d0, [x0, #7]
    // 0x264378: LeaveFrame
    //     0x264378: mov             SP, fp
    //     0x26437c: ldp             fp, lr, [SP], #0x10
    // 0x264380: ret
    //     0x264380: ret             
    // 0x264384: SaveReg d0
    //     0x264384: str             q0, [SP, #-0x10]!
    // 0x264388: SaveReg r1
    //     0x264388: str             x1, [SP, #-8]!
    // 0x26438c: r0 = AllocateDouble()
    //     0x26438c: bl              #0x35a854  ; AllocateDoubleStub
    // 0x264390: RestoreReg r1
    //     0x264390: ldr             x1, [SP], #8
    // 0x264394: RestoreReg d0
    //     0x264394: ldr             q0, [SP], #0x10
    // 0x264398: b               #0x264320
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x294b6c, size: 0x22c
    // 0x294b6c: EnterFrame
    //     0x294b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x294b70: mov             fp, SP
    // 0x294b74: AllocStack(0xf8)
    //     0x294b74: sub             SP, SP, #0xf8
    // 0x294b78: CheckStackOverflow
    //     0x294b78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x294b7c: cmp             SP, x16
    //     0x294b80: b.ls            #0x294d50
    // 0x294b84: ldr             x0, [fp, #0x10]
    // 0x294b88: LoadField: r2 = r0->field_7
    //     0x294b88: ldur            w2, [x0, #7]
    // 0x294b8c: DecompressPointer r2
    //     0x294b8c: add             x2, x2, HEAP, lsl #32
    // 0x294b90: stur            x2, [fp, #-0x68]
    // 0x294b94: LoadField: d0 = r0->field_b
    //     0x294b94: ldur            d0, [x0, #0xb]
    // 0x294b98: stur            d0, [fp, #-0x78]
    // 0x294b9c: LoadField: r1 = r0->field_1b
    //     0x294b9c: ldur            w1, [x0, #0x1b]
    // 0x294ba0: DecompressPointer r1
    //     0x294ba0: add             x1, x1, HEAP, lsl #32
    // 0x294ba4: LoadField: d1 = r1->field_7
    //     0x294ba4: ldur            d1, [x1, #7]
    // 0x294ba8: stur            d1, [fp, #-0x70]
    // 0x294bac: LoadField: r3 = r0->field_1f
    //     0x294bac: ldur            w3, [x0, #0x1f]
    // 0x294bb0: DecompressPointer r3
    //     0x294bb0: add             x3, x3, HEAP, lsl #32
    // 0x294bb4: stur            x3, [fp, #-0x60]
    // 0x294bb8: LoadField: r4 = r0->field_27
    //     0x294bb8: ldur            w4, [x0, #0x27]
    // 0x294bbc: DecompressPointer r4
    //     0x294bbc: add             x4, x4, HEAP, lsl #32
    // 0x294bc0: stur            x4, [fp, #-0x58]
    // 0x294bc4: LoadField: r5 = r0->field_2b
    //     0x294bc4: ldur            w5, [x0, #0x2b]
    // 0x294bc8: DecompressPointer r5
    //     0x294bc8: add             x5, x5, HEAP, lsl #32
    // 0x294bcc: stur            x5, [fp, #-0x50]
    // 0x294bd0: LoadField: r6 = r0->field_23
    //     0x294bd0: ldur            w6, [x0, #0x23]
    // 0x294bd4: DecompressPointer r6
    //     0x294bd4: add             x6, x6, HEAP, lsl #32
    // 0x294bd8: stur            x6, [fp, #-0x48]
    // 0x294bdc: LoadField: r7 = r0->field_33
    //     0x294bdc: ldur            w7, [x0, #0x33]
    // 0x294be0: DecompressPointer r7
    //     0x294be0: add             x7, x7, HEAP, lsl #32
    // 0x294be4: stur            x7, [fp, #-0x40]
    // 0x294be8: LoadField: r8 = r0->field_3f
    //     0x294be8: ldur            w8, [x0, #0x3f]
    // 0x294bec: DecompressPointer r8
    //     0x294bec: add             x8, x8, HEAP, lsl #32
    // 0x294bf0: stur            x8, [fp, #-0x38]
    // 0x294bf4: LoadField: r9 = r0->field_43
    //     0x294bf4: ldur            w9, [x0, #0x43]
    // 0x294bf8: DecompressPointer r9
    //     0x294bf8: add             x9, x9, HEAP, lsl #32
    // 0x294bfc: stur            x9, [fp, #-0x30]
    // 0x294c00: LoadField: r10 = r0->field_47
    //     0x294c00: ldur            w10, [x0, #0x47]
    // 0x294c04: DecompressPointer r10
    //     0x294c04: add             x10, x10, HEAP, lsl #32
    // 0x294c08: stur            x10, [fp, #-0x28]
    // 0x294c0c: LoadField: r11 = r0->field_3b
    //     0x294c0c: ldur            w11, [x0, #0x3b]
    // 0x294c10: DecompressPointer r11
    //     0x294c10: add             x11, x11, HEAP, lsl #32
    // 0x294c14: stur            x11, [fp, #-0x20]
    // 0x294c18: LoadField: r12 = r0->field_37
    //     0x294c18: ldur            w12, [x0, #0x37]
    // 0x294c1c: DecompressPointer r12
    //     0x294c1c: add             x12, x12, HEAP, lsl #32
    // 0x294c20: stur            x12, [fp, #-0x18]
    // 0x294c24: LoadField: r13 = r0->field_4b
    //     0x294c24: ldur            w13, [x0, #0x4b]
    // 0x294c28: DecompressPointer r13
    //     0x294c28: add             x13, x13, HEAP, lsl #32
    // 0x294c2c: stur            x13, [fp, #-0x10]
    // 0x294c30: LoadField: r14 = r0->field_53
    //     0x294c30: ldur            w14, [x0, #0x53]
    // 0x294c34: DecompressPointer r14
    //     0x294c34: add             x14, x14, HEAP, lsl #32
    // 0x294c38: stur            x14, [fp, #-8]
    // 0x294c3c: LoadField: r1 = r0->field_57
    //     0x294c3c: ldur            w1, [x0, #0x57]
    // 0x294c40: DecompressPointer r1
    //     0x294c40: add             x1, x1, HEAP, lsl #32
    // 0x294c44: r0 = hashAll()
    //     0x294c44: bl              #0x28c1c8  ; [dart:core] Object::hashAll
    // 0x294c48: mov             x2, x0
    // 0x294c4c: ldr             x0, [fp, #0x10]
    // 0x294c50: LoadField: r3 = r0->field_5b
    //     0x294c50: ldur            w3, [x0, #0x5b]
    // 0x294c54: DecompressPointer r3
    //     0x294c54: add             x3, x3, HEAP, lsl #32
    // 0x294c58: ldur            d0, [fp, #-0x78]
    // 0x294c5c: r4 = inline_Allocate_Double()
    //     0x294c5c: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x294c60: add             x4, x4, #0x10
    //     0x294c64: cmp             x0, x4
    //     0x294c68: b.ls            #0x294d58
    //     0x294c6c: str             x4, [THR, #0x50]  ; THR::top
    //     0x294c70: sub             x4, x4, #0xf
    //     0x294c74: movz            x0, #0xd15c
    //     0x294c78: movk            x0, #0x3, lsl #16
    //     0x294c7c: stur            x0, [x4, #-1]
    // 0x294c80: StoreField: r4->field_7 = d0
    //     0x294c80: stur            d0, [x4, #7]
    // 0x294c84: ldur            d0, [fp, #-0x70]
    // 0x294c88: r5 = inline_Allocate_Double()
    //     0x294c88: ldp             x5, x0, [THR, #0x50]  ; THR::top
    //     0x294c8c: add             x5, x5, #0x10
    //     0x294c90: cmp             x0, x5
    //     0x294c94: b.ls            #0x294d74
    //     0x294c98: str             x5, [THR, #0x50]  ; THR::top
    //     0x294c9c: sub             x5, x5, #0xf
    //     0x294ca0: movz            x0, #0xd15c
    //     0x294ca4: movk            x0, #0x3, lsl #16
    //     0x294ca8: stur            x0, [x5, #-1]
    // 0x294cac: StoreField: r5->field_7 = d0
    //     0x294cac: stur            d0, [x5, #7]
    // 0x294cb0: r0 = BoxInt64Instr(r2)
    //     0x294cb0: sbfiz           x0, x2, #1, #0x1f
    //     0x294cb4: cmp             x2, x0, asr #1
    //     0x294cb8: b.eq            #0x294cc4
    //     0x294cbc: bl              #0x35ab84
    //     0x294cc0: stur            x2, [x0, #7]
    // 0x294cc4: ldur            x16, [fp, #-0x60]
    // 0x294cc8: stp             x16, x5, [SP, #0x70]
    // 0x294ccc: ldur            x16, [fp, #-0x58]
    // 0x294cd0: ldur            lr, [fp, #-0x50]
    // 0x294cd4: stp             lr, x16, [SP, #0x60]
    // 0x294cd8: ldur            x16, [fp, #-0x48]
    // 0x294cdc: ldur            lr, [fp, #-0x40]
    // 0x294ce0: stp             lr, x16, [SP, #0x50]
    // 0x294ce4: ldur            x16, [fp, #-0x38]
    // 0x294ce8: ldur            lr, [fp, #-0x30]
    // 0x294cec: stp             lr, x16, [SP, #0x40]
    // 0x294cf0: ldur            x16, [fp, #-0x28]
    // 0x294cf4: ldur            lr, [fp, #-0x20]
    // 0x294cf8: stp             lr, x16, [SP, #0x30]
    // 0x294cfc: ldur            x16, [fp, #-0x18]
    // 0x294d00: ldur            lr, [fp, #-0x10]
    // 0x294d04: stp             lr, x16, [SP, #0x20]
    // 0x294d08: r16 = Instance_NavigationMode
    //     0x294d08: add             x16, PP, #9, lsl #12  ; [pp+0x9710] Obj!NavigationMode@417241
    //     0x294d0c: ldr             x16, [x16, #0x710]
    // 0x294d10: ldur            lr, [fp, #-8]
    // 0x294d14: stp             lr, x16, [SP, #0x10]
    // 0x294d18: stp             x3, x0, [SP]
    // 0x294d1c: ldur            x1, [fp, #-0x68]
    // 0x294d20: mov             x2, x4
    // 0x294d24: r4 = const [0, 0x12, 0x10, 0x12, null]
    //     0x294d24: ldr             x4, [PP, #0x7160]  ; [pp+0x7160] List(5) [0, 0x12, 0x10, 0x12, Null]
    // 0x294d28: r0 = hash()
    //     0x294d28: bl              #0x284e70  ; [dart:core] Object::hash
    // 0x294d2c: mov             x2, x0
    // 0x294d30: r0 = BoxInt64Instr(r2)
    //     0x294d30: sbfiz           x0, x2, #1, #0x1f
    //     0x294d34: cmp             x2, x0, asr #1
    //     0x294d38: b.eq            #0x294d44
    //     0x294d3c: bl              #0x35ab84
    //     0x294d40: stur            x2, [x0, #7]
    // 0x294d44: LeaveFrame
    //     0x294d44: mov             SP, fp
    //     0x294d48: ldp             fp, lr, [SP], #0x10
    // 0x294d4c: ret
    //     0x294d4c: ret             
    // 0x294d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x294d50: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x294d54: b               #0x294b84
    // 0x294d58: SaveReg d0
    //     0x294d58: str             q0, [SP, #-0x10]!
    // 0x294d5c: stp             x2, x3, [SP, #-0x10]!
    // 0x294d60: r0 = AllocateDouble()
    //     0x294d60: bl              #0x35a854  ; AllocateDoubleStub
    // 0x294d64: mov             x4, x0
    // 0x294d68: ldp             x2, x3, [SP], #0x10
    // 0x294d6c: RestoreReg d0
    //     0x294d6c: ldr             q0, [SP], #0x10
    // 0x294d70: b               #0x294c80
    // 0x294d74: SaveReg d0
    //     0x294d74: str             q0, [SP, #-0x10]!
    // 0x294d78: stp             x3, x4, [SP, #-0x10]!
    // 0x294d7c: SaveReg r2
    //     0x294d7c: str             x2, [SP, #-8]!
    // 0x294d80: r0 = AllocateDouble()
    //     0x294d80: bl              #0x35a854  ; AllocateDoubleStub
    // 0x294d84: mov             x5, x0
    // 0x294d88: RestoreReg r2
    //     0x294d88: ldr             x2, [SP], #8
    // 0x294d8c: ldp             x3, x4, [SP], #0x10
    // 0x294d90: RestoreReg d0
    //     0x294d90: ldr             q0, [SP], #0x10
    // 0x294d94: b               #0x294cac
  }
  _ ==(/* No info */) {
    // ** addr: 0x2f55b8, size: 0x2dc
    // 0x2f55b8: EnterFrame
    //     0x2f55b8: stp             fp, lr, [SP, #-0x10]!
    //     0x2f55bc: mov             fp, SP
    // 0x2f55c0: AllocStack(0x18)
    //     0x2f55c0: sub             SP, SP, #0x18
    // 0x2f55c4: CheckStackOverflow
    //     0x2f55c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f55c8: cmp             SP, x16
    //     0x2f55cc: b.ls            #0x2f588c
    // 0x2f55d0: ldr             x1, [fp, #0x10]
    // 0x2f55d4: cmp             w1, NULL
    // 0x2f55d8: b.ne            #0x2f55ec
    // 0x2f55dc: r0 = false
    //     0x2f55dc: add             x0, NULL, #0x30  ; false
    // 0x2f55e0: LeaveFrame
    //     0x2f55e0: mov             SP, fp
    //     0x2f55e4: ldp             fp, lr, [SP], #0x10
    // 0x2f55e8: ret
    //     0x2f55e8: ret             
    // 0x2f55ec: str             x1, [SP]
    // 0x2f55f0: r0 = runtimeType()
    //     0x2f55f0: bl              #0x299488  ; [dart:core] Object::runtimeType
    // 0x2f55f4: r1 = LoadClassIdInstr(r0)
    //     0x2f55f4: ldur            x1, [x0, #-1]
    //     0x2f55f8: ubfx            x1, x1, #0xc, #0x14
    // 0x2f55fc: r16 = MediaQueryData
    //     0x2f55fc: add             x16, PP, #9, lsl #12  ; [pp+0x9700] Type: MediaQueryData
    //     0x2f5600: ldr             x16, [x16, #0x700]
    // 0x2f5604: stp             x16, x0, [SP]
    // 0x2f5608: mov             x0, x1
    // 0x2f560c: mov             lr, x0
    // 0x2f5610: ldr             lr, [x21, lr, lsl #3]
    // 0x2f5614: blr             lr
    // 0x2f5618: tbz             w0, #4, #0x2f562c
    // 0x2f561c: r0 = false
    //     0x2f561c: add             x0, NULL, #0x30  ; false
    // 0x2f5620: LeaveFrame
    //     0x2f5620: mov             SP, fp
    //     0x2f5624: ldp             fp, lr, [SP], #0x10
    // 0x2f5628: ret
    //     0x2f5628: ret             
    // 0x2f562c: ldr             x0, [fp, #0x10]
    // 0x2f5630: r1 = 59
    //     0x2f5630: movz            x1, #0x3b
    // 0x2f5634: branchIfSmi(r0, 0x2f5640)
    //     0x2f5634: tbz             w0, #0, #0x2f5640
    // 0x2f5638: r1 = LoadClassIdInstr(r0)
    //     0x2f5638: ldur            x1, [x0, #-1]
    //     0x2f563c: ubfx            x1, x1, #0xc, #0x14
    // 0x2f5640: cmp             x1, #0x14c
    // 0x2f5644: b.ne            #0x2f587c
    // 0x2f5648: ldr             x2, [fp, #0x18]
    // 0x2f564c: LoadField: r1 = r0->field_7
    //     0x2f564c: ldur            w1, [x0, #7]
    // 0x2f5650: DecompressPointer r1
    //     0x2f5650: add             x1, x1, HEAP, lsl #32
    // 0x2f5654: LoadField: r3 = r2->field_7
    //     0x2f5654: ldur            w3, [x2, #7]
    // 0x2f5658: DecompressPointer r3
    //     0x2f5658: add             x3, x3, HEAP, lsl #32
    // 0x2f565c: LoadField: d0 = r3->field_7
    //     0x2f565c: ldur            d0, [x3, #7]
    // 0x2f5660: LoadField: d1 = r1->field_7
    //     0x2f5660: ldur            d1, [x1, #7]
    // 0x2f5664: fcmp            d0, d1
    // 0x2f5668: b.ne            #0x2f587c
    // 0x2f566c: LoadField: d0 = r3->field_f
    //     0x2f566c: ldur            d0, [x3, #0xf]
    // 0x2f5670: LoadField: d1 = r1->field_f
    //     0x2f5670: ldur            d1, [x1, #0xf]
    // 0x2f5674: fcmp            d0, d1
    // 0x2f5678: b.ne            #0x2f587c
    // 0x2f567c: LoadField: d0 = r0->field_b
    //     0x2f567c: ldur            d0, [x0, #0xb]
    // 0x2f5680: LoadField: d1 = r2->field_b
    //     0x2f5680: ldur            d1, [x2, #0xb]
    // 0x2f5684: fcmp            d0, d1
    // 0x2f5688: b.ne            #0x2f587c
    // 0x2f568c: mov             x1, x0
    // 0x2f5690: r0 = textScaleFactor()
    //     0x2f5690: bl              #0x2f5894  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::textScaleFactor
    // 0x2f5694: ldr             x0, [fp, #0x18]
    // 0x2f5698: LoadField: r1 = r0->field_1b
    //     0x2f5698: ldur            w1, [x0, #0x1b]
    // 0x2f569c: DecompressPointer r1
    //     0x2f569c: add             x1, x1, HEAP, lsl #32
    // 0x2f56a0: LoadField: d1 = r1->field_7
    //     0x2f56a0: ldur            d1, [x1, #7]
    // 0x2f56a4: fcmp            d0, d1
    // 0x2f56a8: b.ne            #0x2f587c
    // 0x2f56ac: ldr             x1, [fp, #0x10]
    // 0x2f56b0: LoadField: r2 = r1->field_1f
    //     0x2f56b0: ldur            w2, [x1, #0x1f]
    // 0x2f56b4: DecompressPointer r2
    //     0x2f56b4: add             x2, x2, HEAP, lsl #32
    // 0x2f56b8: LoadField: r3 = r0->field_1f
    //     0x2f56b8: ldur            w3, [x0, #0x1f]
    // 0x2f56bc: DecompressPointer r3
    //     0x2f56bc: add             x3, x3, HEAP, lsl #32
    // 0x2f56c0: cmp             w2, w3
    // 0x2f56c4: b.ne            #0x2f587c
    // 0x2f56c8: LoadField: r2 = r1->field_27
    //     0x2f56c8: ldur            w2, [x1, #0x27]
    // 0x2f56cc: DecompressPointer r2
    //     0x2f56cc: add             x2, x2, HEAP, lsl #32
    // 0x2f56d0: LoadField: r3 = r0->field_27
    //     0x2f56d0: ldur            w3, [x0, #0x27]
    // 0x2f56d4: DecompressPointer r3
    //     0x2f56d4: add             x3, x3, HEAP, lsl #32
    // 0x2f56d8: stp             x3, x2, [SP]
    // 0x2f56dc: r0 = ==()
    //     0x2f56dc: bl              #0x2f3ff8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x2f56e0: tbnz            w0, #4, #0x2f587c
    // 0x2f56e4: ldr             x0, [fp, #0x18]
    // 0x2f56e8: ldr             x1, [fp, #0x10]
    // 0x2f56ec: LoadField: r2 = r1->field_2b
    //     0x2f56ec: ldur            w2, [x1, #0x2b]
    // 0x2f56f0: DecompressPointer r2
    //     0x2f56f0: add             x2, x2, HEAP, lsl #32
    // 0x2f56f4: LoadField: r3 = r0->field_2b
    //     0x2f56f4: ldur            w3, [x0, #0x2b]
    // 0x2f56f8: DecompressPointer r3
    //     0x2f56f8: add             x3, x3, HEAP, lsl #32
    // 0x2f56fc: stp             x3, x2, [SP]
    // 0x2f5700: r0 = ==()
    //     0x2f5700: bl              #0x2f3ff8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x2f5704: tbnz            w0, #4, #0x2f587c
    // 0x2f5708: ldr             x0, [fp, #0x18]
    // 0x2f570c: ldr             x1, [fp, #0x10]
    // 0x2f5710: LoadField: r2 = r1->field_23
    //     0x2f5710: ldur            w2, [x1, #0x23]
    // 0x2f5714: DecompressPointer r2
    //     0x2f5714: add             x2, x2, HEAP, lsl #32
    // 0x2f5718: LoadField: r3 = r0->field_23
    //     0x2f5718: ldur            w3, [x0, #0x23]
    // 0x2f571c: DecompressPointer r3
    //     0x2f571c: add             x3, x3, HEAP, lsl #32
    // 0x2f5720: stp             x3, x2, [SP]
    // 0x2f5724: r0 = ==()
    //     0x2f5724: bl              #0x2f3ff8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x2f5728: tbnz            w0, #4, #0x2f587c
    // 0x2f572c: ldr             x0, [fp, #0x18]
    // 0x2f5730: ldr             x1, [fp, #0x10]
    // 0x2f5734: LoadField: r2 = r1->field_2f
    //     0x2f5734: ldur            w2, [x1, #0x2f]
    // 0x2f5738: DecompressPointer r2
    //     0x2f5738: add             x2, x2, HEAP, lsl #32
    // 0x2f573c: LoadField: r3 = r0->field_2f
    //     0x2f573c: ldur            w3, [x0, #0x2f]
    // 0x2f5740: DecompressPointer r3
    //     0x2f5740: add             x3, x3, HEAP, lsl #32
    // 0x2f5744: stp             x3, x2, [SP]
    // 0x2f5748: r0 = ==()
    //     0x2f5748: bl              #0x2f3ff8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x2f574c: tbnz            w0, #4, #0x2f587c
    // 0x2f5750: ldr             x0, [fp, #0x18]
    // 0x2f5754: ldr             x1, [fp, #0x10]
    // 0x2f5758: LoadField: r2 = r1->field_33
    //     0x2f5758: ldur            w2, [x1, #0x33]
    // 0x2f575c: DecompressPointer r2
    //     0x2f575c: add             x2, x2, HEAP, lsl #32
    // 0x2f5760: LoadField: r3 = r0->field_33
    //     0x2f5760: ldur            w3, [x0, #0x33]
    // 0x2f5764: DecompressPointer r3
    //     0x2f5764: add             x3, x3, HEAP, lsl #32
    // 0x2f5768: cmp             w2, w3
    // 0x2f576c: b.ne            #0x2f587c
    // 0x2f5770: LoadField: r2 = r1->field_3f
    //     0x2f5770: ldur            w2, [x1, #0x3f]
    // 0x2f5774: DecompressPointer r2
    //     0x2f5774: add             x2, x2, HEAP, lsl #32
    // 0x2f5778: LoadField: r3 = r0->field_3f
    //     0x2f5778: ldur            w3, [x0, #0x3f]
    // 0x2f577c: DecompressPointer r3
    //     0x2f577c: add             x3, x3, HEAP, lsl #32
    // 0x2f5780: cmp             w2, w3
    // 0x2f5784: b.ne            #0x2f587c
    // 0x2f5788: LoadField: r2 = r1->field_43
    //     0x2f5788: ldur            w2, [x1, #0x43]
    // 0x2f578c: DecompressPointer r2
    //     0x2f578c: add             x2, x2, HEAP, lsl #32
    // 0x2f5790: LoadField: r3 = r0->field_43
    //     0x2f5790: ldur            w3, [x0, #0x43]
    // 0x2f5794: DecompressPointer r3
    //     0x2f5794: add             x3, x3, HEAP, lsl #32
    // 0x2f5798: cmp             w2, w3
    // 0x2f579c: b.ne            #0x2f587c
    // 0x2f57a0: LoadField: r2 = r1->field_47
    //     0x2f57a0: ldur            w2, [x1, #0x47]
    // 0x2f57a4: DecompressPointer r2
    //     0x2f57a4: add             x2, x2, HEAP, lsl #32
    // 0x2f57a8: LoadField: r3 = r0->field_47
    //     0x2f57a8: ldur            w3, [x0, #0x47]
    // 0x2f57ac: DecompressPointer r3
    //     0x2f57ac: add             x3, x3, HEAP, lsl #32
    // 0x2f57b0: cmp             w2, w3
    // 0x2f57b4: b.ne            #0x2f587c
    // 0x2f57b8: LoadField: r2 = r1->field_3b
    //     0x2f57b8: ldur            w2, [x1, #0x3b]
    // 0x2f57bc: DecompressPointer r2
    //     0x2f57bc: add             x2, x2, HEAP, lsl #32
    // 0x2f57c0: LoadField: r3 = r0->field_3b
    //     0x2f57c0: ldur            w3, [x0, #0x3b]
    // 0x2f57c4: DecompressPointer r3
    //     0x2f57c4: add             x3, x3, HEAP, lsl #32
    // 0x2f57c8: cmp             w2, w3
    // 0x2f57cc: b.ne            #0x2f587c
    // 0x2f57d0: LoadField: r2 = r1->field_37
    //     0x2f57d0: ldur            w2, [x1, #0x37]
    // 0x2f57d4: DecompressPointer r2
    //     0x2f57d4: add             x2, x2, HEAP, lsl #32
    // 0x2f57d8: LoadField: r3 = r0->field_37
    //     0x2f57d8: ldur            w3, [x0, #0x37]
    // 0x2f57dc: DecompressPointer r3
    //     0x2f57dc: add             x3, x3, HEAP, lsl #32
    // 0x2f57e0: cmp             w2, w3
    // 0x2f57e4: b.ne            #0x2f587c
    // 0x2f57e8: LoadField: r2 = r1->field_4b
    //     0x2f57e8: ldur            w2, [x1, #0x4b]
    // 0x2f57ec: DecompressPointer r2
    //     0x2f57ec: add             x2, x2, HEAP, lsl #32
    // 0x2f57f0: LoadField: r3 = r0->field_4b
    //     0x2f57f0: ldur            w3, [x0, #0x4b]
    // 0x2f57f4: DecompressPointer r3
    //     0x2f57f4: add             x3, x3, HEAP, lsl #32
    // 0x2f57f8: cmp             w2, w3
    // 0x2f57fc: b.ne            #0x2f587c
    // 0x2f5800: LoadField: r2 = r1->field_53
    //     0x2f5800: ldur            w2, [x1, #0x53]
    // 0x2f5804: DecompressPointer r2
    //     0x2f5804: add             x2, x2, HEAP, lsl #32
    // 0x2f5808: LoadField: r3 = r0->field_53
    //     0x2f5808: ldur            w3, [x0, #0x53]
    // 0x2f580c: DecompressPointer r3
    //     0x2f580c: add             x3, x3, HEAP, lsl #32
    // 0x2f5810: stp             x3, x2, [SP]
    // 0x2f5814: r0 = ==()
    //     0x2f5814: bl              #0x2f2cf0  ; [package:flutter/src/gestures/gesture_settings.dart] DeviceGestureSettings::==
    // 0x2f5818: tbnz            w0, #4, #0x2f587c
    // 0x2f581c: ldr             x0, [fp, #0x18]
    // 0x2f5820: ldr             x1, [fp, #0x10]
    // 0x2f5824: LoadField: r2 = r1->field_57
    //     0x2f5824: ldur            w2, [x1, #0x57]
    // 0x2f5828: DecompressPointer r2
    //     0x2f5828: add             x2, x2, HEAP, lsl #32
    // 0x2f582c: LoadField: r3 = r0->field_57
    //     0x2f582c: ldur            w3, [x0, #0x57]
    // 0x2f5830: DecompressPointer r3
    //     0x2f5830: add             x3, x3, HEAP, lsl #32
    // 0x2f5834: r16 = <DisplayFeature>
    //     0x2f5834: ldr             x16, [PP, #0xce8]  ; [pp+0xce8] TypeArguments: <DisplayFeature>
    // 0x2f5838: stp             x2, x16, [SP, #8]
    // 0x2f583c: str             x3, [SP]
    // 0x2f5840: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2f5840: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2f5844: r0 = listEquals()
    //     0x2f5844: bl              #0x1a2ec8  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x2f5848: tbnz            w0, #4, #0x2f587c
    // 0x2f584c: ldr             x1, [fp, #0x18]
    // 0x2f5850: ldr             x2, [fp, #0x10]
    // 0x2f5854: LoadField: r3 = r2->field_5b
    //     0x2f5854: ldur            w3, [x2, #0x5b]
    // 0x2f5858: DecompressPointer r3
    //     0x2f5858: add             x3, x3, HEAP, lsl #32
    // 0x2f585c: LoadField: r2 = r1->field_5b
    //     0x2f585c: ldur            w2, [x1, #0x5b]
    // 0x2f5860: DecompressPointer r2
    //     0x2f5860: add             x2, x2, HEAP, lsl #32
    // 0x2f5864: cmp             w3, w2
    // 0x2f5868: r16 = true
    //     0x2f5868: add             x16, NULL, #0x20  ; true
    // 0x2f586c: r17 = false
    //     0x2f586c: add             x17, NULL, #0x30  ; false
    // 0x2f5870: csel            x1, x16, x17, eq
    // 0x2f5874: mov             x0, x1
    // 0x2f5878: b               #0x2f5880
    // 0x2f587c: r0 = false
    //     0x2f587c: add             x0, NULL, #0x30  ; false
    // 0x2f5880: LeaveFrame
    //     0x2f5880: mov             SP, fp
    //     0x2f5884: ldp             fp, lr, [SP], #0x10
    // 0x2f5888: ret
    //     0x2f5888: ret             
    // 0x2f588c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f588c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f5890: b               #0x2f55d0
  }
  get _ textScaleFactor(/* No info */) {
    // ** addr: 0x2f5894, size: 0x10
    // 0x2f5894: LoadField: r0 = r1->field_1b
    //     0x2f5894: ldur            w0, [x1, #0x1b]
    // 0x2f5898: DecompressPointer r0
    //     0x2f5898: add             x0, x0, HEAP, lsl #32
    // 0x2f589c: LoadField: d0 = r0->field_7
    //     0x2f589c: ldur            d0, [x0, #7]
    // 0x2f58a0: ret
    //     0x2f58a0: ret             
  }
  get _ orientation(/* No info */) {
    // ** addr: 0x329740, size: 0x30
    // 0x329740: LoadField: r2 = r1->field_7
    //     0x329740: ldur            w2, [x1, #7]
    // 0x329744: DecompressPointer r2
    //     0x329744: add             x2, x2, HEAP, lsl #32
    // 0x329748: LoadField: d0 = r2->field_7
    //     0x329748: ldur            d0, [x2, #7]
    // 0x32974c: LoadField: d1 = r2->field_f
    //     0x32974c: ldur            d1, [x2, #0xf]
    // 0x329750: fcmp            d0, d1
    // 0x329754: b.le            #0x329764
    // 0x329758: r0 = Instance_Orientation
    //     0x329758: add             x0, PP, #0x10, lsl #12  ; [pp+0x10b80] Obj!Orientation@417401
    //     0x32975c: ldr             x0, [x0, #0xb80]
    // 0x329760: b               #0x32976c
    // 0x329764: r0 = Instance_Orientation
    //     0x329764: add             x0, PP, #0x10, lsl #12  ; [pp+0x10b88] Obj!Orientation@4173e1
    //     0x329768: ldr             x0, [x0, #0xb88]
    // 0x32976c: ret
    //     0x32976c: ret             
  }
}

// class id: 1368, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __MediaQueryFromViewState&State&WidgetsBindingObserver extends State<dynamic>
     with WidgetsBindingObserver {
}

// class id: 1369, size: 0x1c, field offset: 0x14
class _MediaQueryFromViewState extends __MediaQueryFromViewState&State&WidgetsBindingObserver {

  _ dispose(/* No info */) {
    // ** addr: 0x22af34, size: 0x48
    // 0x22af34: EnterFrame
    //     0x22af34: stp             fp, lr, [SP, #-0x10]!
    //     0x22af38: mov             fp, SP
    // 0x22af3c: mov             x2, x1
    // 0x22af40: CheckStackOverflow
    //     0x22af40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22af44: cmp             SP, x16
    //     0x22af48: b.ls            #0x22af70
    // 0x22af4c: r1 = LoadStaticField(0x5d4)
    //     0x22af4c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x22af50: ldr             x1, [x1, #0xba8]
    // 0x22af54: cmp             w1, NULL
    // 0x22af58: b.eq            #0x22af78
    // 0x22af5c: r0 = removeObserver()
    //     0x22af5c: bl              #0x22af9c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0x22af60: r0 = Null
    //     0x22af60: mov             x0, NULL
    // 0x22af64: LeaveFrame
    //     0x22af64: mov             SP, fp
    //     0x22af68: ldp             fp, lr, [SP], #0x10
    // 0x22af6c: ret
    //     0x22af6c: ret             
    // 0x22af70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22af70: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22af74: b               #0x22af4c
    // 0x22af78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22af78: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x25b9d4, size: 0x6c
    // 0x25b9d4: EnterFrame
    //     0x25b9d4: stp             fp, lr, [SP, #-0x10]!
    //     0x25b9d8: mov             fp, SP
    // 0x25b9dc: AllocStack(0x10)
    //     0x25b9dc: sub             SP, SP, #0x10
    // 0x25b9e0: LoadField: r0 = r1->field_17
    //     0x25b9e0: ldur            w0, [x1, #0x17]
    // 0x25b9e4: DecompressPointer r0
    //     0x25b9e4: add             x0, x0, HEAP, lsl #32
    // 0x25b9e8: stur            x0, [fp, #-0x10]
    // 0x25b9ec: cmp             w0, NULL
    // 0x25b9f0: b.eq            #0x25ba38
    // 0x25b9f4: LoadField: r2 = r1->field_b
    //     0x25b9f4: ldur            w2, [x1, #0xb]
    // 0x25b9f8: DecompressPointer r2
    //     0x25b9f8: add             x2, x2, HEAP, lsl #32
    // 0x25b9fc: cmp             w2, NULL
    // 0x25ba00: b.eq            #0x25ba3c
    // 0x25ba04: LoadField: r3 = r2->field_13
    //     0x25ba04: ldur            w3, [x2, #0x13]
    // 0x25ba08: DecompressPointer r3
    //     0x25ba08: add             x3, x3, HEAP, lsl #32
    // 0x25ba0c: stur            x3, [fp, #-8]
    // 0x25ba10: r1 = <_MediaQueryAspect>
    //     0x25ba10: add             x1, PP, #9, lsl #12  ; [pp+0x96f0] TypeArguments: <_MediaQueryAspect>
    //     0x25ba14: ldr             x1, [x1, #0x6f0]
    // 0x25ba18: r0 = MediaQuery()
    //     0x25ba18: bl              #0x257320  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x25ba1c: ldur            x1, [fp, #-0x10]
    // 0x25ba20: StoreField: r0->field_13 = r1
    //     0x25ba20: stur            w1, [x0, #0x13]
    // 0x25ba24: ldur            x1, [fp, #-8]
    // 0x25ba28: StoreField: r0->field_b = r1
    //     0x25ba28: stur            w1, [x0, #0xb]
    // 0x25ba2c: LeaveFrame
    //     0x25ba2c: mov             SP, fp
    //     0x25ba30: ldp             fp, lr, [SP], #0x10
    // 0x25ba34: ret
    //     0x25ba34: ret             
    // 0x25ba38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25ba38: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x25ba3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25ba3c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x263ac0, size: 0x48
    // 0x263ac0: EnterFrame
    //     0x263ac0: stp             fp, lr, [SP, #-0x10]!
    //     0x263ac4: mov             fp, SP
    // 0x263ac8: AllocStack(0x8)
    //     0x263ac8: sub             SP, SP, #8
    // 0x263acc: SetupParameters(_MediaQueryFromViewState this /* r1 => r0, fp-0x8 */)
    //     0x263acc: mov             x0, x1
    //     0x263ad0: stur            x1, [fp, #-8]
    // 0x263ad4: CheckStackOverflow
    //     0x263ad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x263ad8: cmp             SP, x16
    //     0x263adc: b.ls            #0x263b00
    // 0x263ae0: mov             x1, x0
    // 0x263ae4: r0 = _updateParentData()
    //     0x263ae4: bl              #0x264428  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::_updateParentData
    // 0x263ae8: ldur            x1, [fp, #-8]
    // 0x263aec: r0 = _updateData()
    //     0x263aec: bl              #0x263b08  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::_updateData
    // 0x263af0: r0 = Null
    //     0x263af0: mov             x0, NULL
    // 0x263af4: LeaveFrame
    //     0x263af4: mov             SP, fp
    //     0x263af8: ldp             fp, lr, [SP], #0x10
    // 0x263afc: ret
    //     0x263afc: ret             
    // 0x263b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x263b00: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x263b04: b               #0x263ae0
  }
  _ _updateData(/* No info */) {
    // ** addr: 0x263b08, size: 0xe8
    // 0x263b08: EnterFrame
    //     0x263b08: stp             fp, lr, [SP, #-0x10]!
    //     0x263b0c: mov             fp, SP
    // 0x263b10: AllocStack(0x30)
    //     0x263b10: sub             SP, SP, #0x30
    // 0x263b14: SetupParameters(_MediaQueryFromViewState this /* r1 => r1, fp-0x8 */)
    //     0x263b14: stur            x1, [fp, #-8]
    // 0x263b18: CheckStackOverflow
    //     0x263b18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x263b1c: cmp             SP, x16
    //     0x263b20: b.ls            #0x263be4
    // 0x263b24: r1 = 2
    //     0x263b24: movz            x1, #0x2
    // 0x263b28: r0 = AllocateContext()
    //     0x263b28: bl              #0x359860  ; AllocateContextStub
    // 0x263b2c: ldur            x1, [fp, #-8]
    // 0x263b30: stur            x0, [fp, #-0x20]
    // 0x263b34: StoreField: r0->field_f = r1
    //     0x263b34: stur            w1, [x0, #0xf]
    // 0x263b38: LoadField: r2 = r1->field_b
    //     0x263b38: ldur            w2, [x1, #0xb]
    // 0x263b3c: DecompressPointer r2
    //     0x263b3c: add             x2, x2, HEAP, lsl #32
    // 0x263b40: cmp             w2, NULL
    // 0x263b44: b.eq            #0x263bec
    // 0x263b48: LoadField: r3 = r2->field_b
    //     0x263b48: ldur            w3, [x2, #0xb]
    // 0x263b4c: DecompressPointer r3
    //     0x263b4c: add             x3, x3, HEAP, lsl #32
    // 0x263b50: stur            x3, [fp, #-0x18]
    // 0x263b54: LoadField: r2 = r1->field_13
    //     0x263b54: ldur            w2, [x1, #0x13]
    // 0x263b58: DecompressPointer r2
    //     0x263b58: add             x2, x2, HEAP, lsl #32
    // 0x263b5c: stur            x2, [fp, #-0x10]
    // 0x263b60: r0 = MediaQueryData()
    //     0x263b60: bl              #0x2576fc  ; AllocateMediaQueryDataStub -> MediaQueryData (size=0x60)
    // 0x263b64: mov             x1, x0
    // 0x263b68: ldur            x2, [fp, #-0x18]
    // 0x263b6c: ldur            x3, [fp, #-0x10]
    // 0x263b70: stur            x0, [fp, #-0x10]
    // 0x263b74: r0 = MediaQueryData.fromView()
    //     0x263b74: bl              #0x263bf0  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::MediaQueryData.fromView
    // 0x263b78: ldur            x0, [fp, #-0x10]
    // 0x263b7c: ldur            x2, [fp, #-0x20]
    // 0x263b80: StoreField: r2->field_13 = r0
    //     0x263b80: stur            w0, [x2, #0x13]
    //     0x263b84: ldurb           w16, [x2, #-1]
    //     0x263b88: ldurb           w17, [x0, #-1]
    //     0x263b8c: and             x16, x17, x16, lsr #2
    //     0x263b90: tst             x16, HEAP, lsr #32
    //     0x263b94: b.eq            #0x263b9c
    //     0x263b98: bl              #0x35903c
    // 0x263b9c: ldur            x1, [fp, #-8]
    // 0x263ba0: LoadField: r0 = r1->field_17
    //     0x263ba0: ldur            w0, [x1, #0x17]
    // 0x263ba4: DecompressPointer r0
    //     0x263ba4: add             x0, x0, HEAP, lsl #32
    // 0x263ba8: ldur            x16, [fp, #-0x10]
    // 0x263bac: stp             x0, x16, [SP]
    // 0x263bb0: r0 = ==()
    //     0x263bb0: bl              #0x2f55b8  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::==
    // 0x263bb4: tbz             w0, #4, #0x263bd4
    // 0x263bb8: ldur            x2, [fp, #-0x20]
    // 0x263bbc: r1 = Function '<anonymous closure>':.
    //     0x263bbc: add             x1, PP, #9, lsl #12  ; [pp+0x96f8] AnonymousClosure: (0x2643e0), in [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::_updateData (0x263b08)
    //     0x263bc0: ldr             x1, [x1, #0x6f8]
    // 0x263bc4: r0 = AllocateClosure()
    //     0x263bc4: bl              #0x359c24  ; AllocateClosureStub
    // 0x263bc8: ldur            x1, [fp, #-8]
    // 0x263bcc: mov             x2, x0
    // 0x263bd0: r0 = setState()
    //     0x263bd0: bl              #0x20bb64  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x263bd4: r0 = Null
    //     0x263bd4: mov             x0, NULL
    // 0x263bd8: LeaveFrame
    //     0x263bd8: mov             SP, fp
    //     0x263bdc: ldp             fp, lr, [SP], #0x10
    // 0x263be0: ret
    //     0x263be0: ret             
    // 0x263be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x263be4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x263be8: b               #0x263b24
    // 0x263bec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x263bec: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x2643e0, size: 0x48
    // 0x2643e0: ldr             x1, [SP]
    // 0x2643e4: LoadField: r2 = r1->field_17
    //     0x2643e4: ldur            w2, [x1, #0x17]
    // 0x2643e8: DecompressPointer r2
    //     0x2643e8: add             x2, x2, HEAP, lsl #32
    // 0x2643ec: LoadField: r1 = r2->field_f
    //     0x2643ec: ldur            w1, [x2, #0xf]
    // 0x2643f0: DecompressPointer r1
    //     0x2643f0: add             x1, x1, HEAP, lsl #32
    // 0x2643f4: LoadField: r0 = r2->field_13
    //     0x2643f4: ldur            w0, [x2, #0x13]
    // 0x2643f8: DecompressPointer r0
    //     0x2643f8: add             x0, x0, HEAP, lsl #32
    // 0x2643fc: StoreField: r1->field_17 = r0
    //     0x2643fc: stur            w0, [x1, #0x17]
    //     0x264400: ldurb           w16, [x1, #-1]
    //     0x264404: ldurb           w17, [x0, #-1]
    //     0x264408: and             x16, x17, x16, lsr #2
    //     0x26440c: tst             x16, HEAP, lsr #32
    //     0x264410: b.eq            #0x264420
    //     0x264414: str             lr, [SP, #-8]!
    //     0x264418: bl              #0x35901c
    //     0x26441c: ldr             lr, [SP], #8
    // 0x264420: r0 = Null
    //     0x264420: mov             x0, NULL
    // 0x264424: ret
    //     0x264424: ret             
  }
  _ _updateParentData(/* No info */) {
    // ** addr: 0x264428, size: 0x8c
    // 0x264428: EnterFrame
    //     0x264428: stp             fp, lr, [SP, #-0x10]!
    //     0x26442c: mov             fp, SP
    // 0x264430: AllocStack(0x8)
    //     0x264430: sub             SP, SP, #8
    // 0x264434: SetupParameters(_MediaQueryFromViewState this /* r1 => r0, fp-0x8 */)
    //     0x264434: mov             x0, x1
    //     0x264438: stur            x1, [fp, #-8]
    // 0x26443c: CheckStackOverflow
    //     0x26443c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x264440: cmp             SP, x16
    //     0x264444: b.ls            #0x2644a4
    // 0x264448: LoadField: r1 = r0->field_b
    //     0x264448: ldur            w1, [x0, #0xb]
    // 0x26444c: DecompressPointer r1
    //     0x26444c: add             x1, x1, HEAP, lsl #32
    // 0x264450: cmp             w1, NULL
    // 0x264454: b.eq            #0x2644ac
    // 0x264458: LoadField: r1 = r0->field_f
    //     0x264458: ldur            w1, [x0, #0xf]
    // 0x26445c: DecompressPointer r1
    //     0x26445c: add             x1, x1, HEAP, lsl #32
    // 0x264460: cmp             w1, NULL
    // 0x264464: b.eq            #0x2644b0
    // 0x264468: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x264468: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x26446c: r0 = _maybeOf()
    //     0x26446c: bl              #0x21c8a0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x264470: ldur            x1, [fp, #-8]
    // 0x264474: StoreField: r1->field_13 = r0
    //     0x264474: stur            w0, [x1, #0x13]
    //     0x264478: ldurb           w16, [x1, #-1]
    //     0x26447c: ldurb           w17, [x0, #-1]
    //     0x264480: and             x16, x17, x16, lsr #2
    //     0x264484: tst             x16, HEAP, lsr #32
    //     0x264488: b.eq            #0x264490
    //     0x26448c: bl              #0x35901c
    // 0x264490: StoreField: r1->field_17 = rNULL
    //     0x264490: stur            NULL, [x1, #0x17]
    // 0x264494: r0 = Null
    //     0x264494: mov             x0, NULL
    // 0x264498: LeaveFrame
    //     0x264498: mov             SP, fp
    //     0x26449c: ldp             fp, lr, [SP], #0x10
    // 0x2644a0: ret
    //     0x2644a0: ret             
    // 0x2644a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2644a4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2644a8: b               #0x264448
    // 0x2644ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2644ac: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2644b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2644b0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x2a0084, size: 0xfc
    // 0x2a0084: EnterFrame
    //     0x2a0084: stp             fp, lr, [SP, #-0x10]!
    //     0x2a0088: mov             fp, SP
    // 0x2a008c: AllocStack(0x10)
    //     0x2a008c: sub             SP, SP, #0x10
    // 0x2a0090: SetupParameters(_MediaQueryFromViewState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2a0090: mov             x4, x1
    //     0x2a0094: mov             x3, x2
    //     0x2a0098: stur            x1, [fp, #-8]
    //     0x2a009c: stur            x2, [fp, #-0x10]
    // 0x2a00a0: CheckStackOverflow
    //     0x2a00a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a00a4: cmp             SP, x16
    //     0x2a00a8: b.ls            #0x2a0174
    // 0x2a00ac: mov             x0, x3
    // 0x2a00b0: r2 = Null
    //     0x2a00b0: mov             x2, NULL
    // 0x2a00b4: r1 = Null
    //     0x2a00b4: mov             x1, NULL
    // 0x2a00b8: r4 = 59
    //     0x2a00b8: movz            x4, #0x3b
    // 0x2a00bc: branchIfSmi(r0, 0x2a00c8)
    //     0x2a00bc: tbz             w0, #0, #0x2a00c8
    // 0x2a00c0: r4 = LoadClassIdInstr(r0)
    //     0x2a00c0: ldur            x4, [x0, #-1]
    //     0x2a00c4: ubfx            x4, x4, #0xc, #0x14
    // 0x2a00c8: cmp             x4, #0x65c
    // 0x2a00cc: b.eq            #0x2a00e4
    // 0x2a00d0: r8 = _MediaQueryFromView
    //     0x2a00d0: add             x8, PP, #9, lsl #12  ; [pp+0x9720] Type: _MediaQueryFromView
    //     0x2a00d4: ldr             x8, [x8, #0x720]
    // 0x2a00d8: r3 = Null
    //     0x2a00d8: add             x3, PP, #9, lsl #12  ; [pp+0x9728] Null
    //     0x2a00dc: ldr             x3, [x3, #0x728]
    // 0x2a00e0: r0 = _MediaQueryFromView()
    //     0x2a00e0: bl              #0x22af7c  ; IsType__MediaQueryFromView_Stub
    // 0x2a00e4: ldur            x3, [fp, #-8]
    // 0x2a00e8: LoadField: r2 = r3->field_7
    //     0x2a00e8: ldur            w2, [x3, #7]
    // 0x2a00ec: DecompressPointer r2
    //     0x2a00ec: add             x2, x2, HEAP, lsl #32
    // 0x2a00f0: ldur            x0, [fp, #-0x10]
    // 0x2a00f4: r1 = Null
    //     0x2a00f4: mov             x1, NULL
    // 0x2a00f8: cmp             w2, NULL
    // 0x2a00fc: b.eq            #0x2a0120
    // 0x2a0100: LoadField: r4 = r2->field_17
    //     0x2a0100: ldur            w4, [x2, #0x17]
    // 0x2a0104: DecompressPointer r4
    //     0x2a0104: add             x4, x4, HEAP, lsl #32
    // 0x2a0108: r8 = X0 bound StatefulWidget
    //     0x2a0108: add             x8, PP, #9, lsl #12  ; [pp+0x90d0] TypeParameter: X0 bound StatefulWidget
    //     0x2a010c: ldr             x8, [x8, #0xd0]
    // 0x2a0110: LoadField: r9 = r4->field_7
    //     0x2a0110: ldur            x9, [x4, #7]
    // 0x2a0114: r3 = Null
    //     0x2a0114: add             x3, PP, #9, lsl #12  ; [pp+0x9738] Null
    //     0x2a0118: ldr             x3, [x3, #0x738]
    // 0x2a011c: blr             x9
    // 0x2a0120: ldur            x1, [fp, #-8]
    // 0x2a0124: LoadField: r0 = r1->field_b
    //     0x2a0124: ldur            w0, [x1, #0xb]
    // 0x2a0128: DecompressPointer r0
    //     0x2a0128: add             x0, x0, HEAP, lsl #32
    // 0x2a012c: cmp             w0, NULL
    // 0x2a0130: b.eq            #0x2a017c
    // 0x2a0134: LoadField: r2 = r1->field_17
    //     0x2a0134: ldur            w2, [x1, #0x17]
    // 0x2a0138: DecompressPointer r2
    //     0x2a0138: add             x2, x2, HEAP, lsl #32
    // 0x2a013c: cmp             w2, NULL
    // 0x2a0140: b.eq            #0x2a0160
    // 0x2a0144: ldur            x2, [fp, #-0x10]
    // 0x2a0148: LoadField: r3 = r2->field_b
    //     0x2a0148: ldur            w3, [x2, #0xb]
    // 0x2a014c: DecompressPointer r3
    //     0x2a014c: add             x3, x3, HEAP, lsl #32
    // 0x2a0150: LoadField: r2 = r0->field_b
    //     0x2a0150: ldur            w2, [x0, #0xb]
    // 0x2a0154: DecompressPointer r2
    //     0x2a0154: add             x2, x2, HEAP, lsl #32
    // 0x2a0158: cmp             w3, w2
    // 0x2a015c: b.eq            #0x2a0164
    // 0x2a0160: r0 = _updateData()
    //     0x2a0160: bl              #0x263b08  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::_updateData
    // 0x2a0164: r0 = Null
    //     0x2a0164: mov             x0, NULL
    // 0x2a0168: LeaveFrame
    //     0x2a0168: mov             SP, fp
    //     0x2a016c: ldp             fp, lr, [SP], #0x10
    // 0x2a0170: ret
    //     0x2a0170: ret             
    // 0x2a0174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a0174: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a0178: b               #0x2a00ac
    // 0x2a017c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a017c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeMetrics(/* No info */) {
    // ** addr: 0x2bb3ac, size: 0x30
    // 0x2bb3ac: EnterFrame
    //     0x2bb3ac: stp             fp, lr, [SP, #-0x10]!
    //     0x2bb3b0: mov             fp, SP
    // 0x2bb3b4: CheckStackOverflow
    //     0x2bb3b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bb3b8: cmp             SP, x16
    //     0x2bb3bc: b.ls            #0x2bb3d4
    // 0x2bb3c0: r0 = _updateData()
    //     0x2bb3c0: bl              #0x263b08  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::_updateData
    // 0x2bb3c4: r0 = Null
    //     0x2bb3c4: mov             x0, NULL
    // 0x2bb3c8: LeaveFrame
    //     0x2bb3c8: mov             SP, fp
    //     0x2bb3cc: ldp             fp, lr, [SP], #0x10
    // 0x2bb3d0: ret
    //     0x2bb3d0: ret             
    // 0x2bb3d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bb3d4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bb3d8: b               #0x2bb3c0
  }
  _ didChangeAccessibilityFeatures(/* No info */) {
    // ** addr: 0x2f597c, size: 0x40
    // 0x2f597c: EnterFrame
    //     0x2f597c: stp             fp, lr, [SP, #-0x10]!
    //     0x2f5980: mov             fp, SP
    // 0x2f5984: CheckStackOverflow
    //     0x2f5984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f5988: cmp             SP, x16
    //     0x2f598c: b.ls            #0x2f59b4
    // 0x2f5990: LoadField: r0 = r1->field_13
    //     0x2f5990: ldur            w0, [x1, #0x13]
    // 0x2f5994: DecompressPointer r0
    //     0x2f5994: add             x0, x0, HEAP, lsl #32
    // 0x2f5998: cmp             w0, NULL
    // 0x2f599c: b.ne            #0x2f59a4
    // 0x2f59a0: r0 = _updateData()
    //     0x2f59a0: bl              #0x263b08  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::_updateData
    // 0x2f59a4: r0 = Null
    //     0x2f59a4: mov             x0, NULL
    // 0x2f59a8: LeaveFrame
    //     0x2f59a8: mov             SP, fp
    //     0x2f59ac: ldp             fp, lr, [SP], #0x10
    // 0x2f59b0: ret
    //     0x2f59b0: ret             
    // 0x2f59b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f59b4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f59b8: b               #0x2f5990
  }
}

// class id: 1570, size: 0x18, field offset: 0x14
//   const constructor, 
class MediaQuery extends InheritedModel<dynamic> {

  static _ maybeNavigationModeOf(/* No info */) {
    // ** addr: 0x21c744, size: 0x58
    // 0x21c744: EnterFrame
    //     0x21c744: stp             fp, lr, [SP, #-0x10]!
    //     0x21c748: mov             fp, SP
    // 0x21c74c: AllocStack(0x8)
    //     0x21c74c: sub             SP, SP, #8
    // 0x21c750: CheckStackOverflow
    //     0x21c750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21c754: cmp             SP, x16
    //     0x21c758: b.ls            #0x21c794
    // 0x21c75c: r16 = Instance__MediaQueryAspect
    //     0x21c75c: add             x16, PP, #9, lsl #12  ; [pp+0x98c0] Obj!_MediaQueryAspect@417261
    //     0x21c760: ldr             x16, [x16, #0x8c0]
    // 0x21c764: str             x16, [SP]
    // 0x21c768: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x21c768: ldr             x4, [PP, #0x440]  ; [pp+0x440] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x21c76c: r0 = _maybeOf()
    //     0x21c76c: bl              #0x21c8a0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x21c770: cmp             w0, NULL
    // 0x21c774: b.ne            #0x21c780
    // 0x21c778: r0 = Null
    //     0x21c778: mov             x0, NULL
    // 0x21c77c: b               #0x21c788
    // 0x21c780: r0 = Instance_NavigationMode
    //     0x21c780: add             x0, PP, #9, lsl #12  ; [pp+0x9710] Obj!NavigationMode@417241
    //     0x21c784: ldr             x0, [x0, #0x710]
    // 0x21c788: LeaveFrame
    //     0x21c788: mov             SP, fp
    //     0x21c78c: ldp             fp, lr, [SP], #0x10
    // 0x21c790: ret
    //     0x21c790: ret             
    // 0x21c794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21c794: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21c798: b               #0x21c75c
  }
  static _ _maybeOf(/* No info */) {
    // ** addr: 0x21c8a0, size: 0x80
    // 0x21c8a0: EnterFrame
    //     0x21c8a0: stp             fp, lr, [SP, #-0x10]!
    //     0x21c8a4: mov             fp, SP
    // 0x21c8a8: AllocStack(0x18)
    //     0x21c8a8: sub             SP, SP, #0x18
    // 0x21c8ac: LoadField: r0 = r4->field_13
    //     0x21c8ac: ldur            w0, [x4, #0x13]
    // 0x21c8b0: sub             x2, x0, #2
    // 0x21c8b4: cmp             w2, #2
    // 0x21c8b8: b.lt            #0x21c8c8
    // 0x21c8bc: add             x0, fp, w2, sxtw #2
    // 0x21c8c0: ldr             x0, [x0, #8]
    // 0x21c8c4: b               #0x21c8cc
    // 0x21c8c8: r0 = Null
    //     0x21c8c8: mov             x0, NULL
    // 0x21c8cc: CheckStackOverflow
    //     0x21c8cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21c8d0: cmp             SP, x16
    //     0x21c8d4: b.ls            #0x21c918
    // 0x21c8d8: r16 = <MediaQuery>
    //     0x21c8d8: add             x16, PP, #9, lsl #12  ; [pp+0x9748] TypeArguments: <MediaQuery>
    //     0x21c8dc: ldr             x16, [x16, #0x748]
    // 0x21c8e0: stp             x1, x16, [SP, #8]
    // 0x21c8e4: str             x0, [SP]
    // 0x21c8e8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x21c8e8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x21c8ec: r0 = inheritFrom()
    //     0x21c8ec: bl              #0x21c920  ; [package:flutter/src/widgets/inherited_model.dart] InheritedModel::inheritFrom
    // 0x21c8f0: cmp             w0, NULL
    // 0x21c8f4: b.ne            #0x21c900
    // 0x21c8f8: r0 = Null
    //     0x21c8f8: mov             x0, NULL
    // 0x21c8fc: b               #0x21c90c
    // 0x21c900: LoadField: r1 = r0->field_13
    //     0x21c900: ldur            w1, [x0, #0x13]
    // 0x21c904: DecompressPointer r1
    //     0x21c904: add             x1, x1, HEAP, lsl #32
    // 0x21c908: mov             x0, x1
    // 0x21c90c: LeaveFrame
    //     0x21c90c: mov             SP, fp
    //     0x21c910: ldp             fp, lr, [SP], #0x10
    // 0x21c914: ret
    //     0x21c914: ret             
    // 0x21c918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21c918: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21c91c: b               #0x21c8d8
  }
  static _ paddingOf(/* No info */) {
    // ** addr: 0x251b90, size: 0x4c
    // 0x251b90: EnterFrame
    //     0x251b90: stp             fp, lr, [SP, #-0x10]!
    //     0x251b94: mov             fp, SP
    // 0x251b98: AllocStack(0x8)
    //     0x251b98: sub             SP, SP, #8
    // 0x251b9c: CheckStackOverflow
    //     0x251b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x251ba0: cmp             SP, x16
    //     0x251ba4: b.ls            #0x251bd4
    // 0x251ba8: r16 = Instance__MediaQueryAspect
    //     0x251ba8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc3f8] Obj!_MediaQueryAspect@417281
    //     0x251bac: ldr             x16, [x16, #0x3f8]
    // 0x251bb0: str             x16, [SP]
    // 0x251bb4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x251bb4: ldr             x4, [PP, #0x440]  ; [pp+0x440] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x251bb8: r0 = _of()
    //     0x251bb8: bl              #0x251bdc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x251bbc: LoadField: r1 = r0->field_27
    //     0x251bbc: ldur            w1, [x0, #0x27]
    // 0x251bc0: DecompressPointer r1
    //     0x251bc0: add             x1, x1, HEAP, lsl #32
    // 0x251bc4: mov             x0, x1
    // 0x251bc8: LeaveFrame
    //     0x251bc8: mov             SP, fp
    //     0x251bcc: ldp             fp, lr, [SP], #0x10
    // 0x251bd0: ret
    //     0x251bd0: ret             
    // 0x251bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x251bd4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x251bd8: b               #0x251ba8
  }
  static _ _of(/* No info */) {
    // ** addr: 0x251bdc, size: 0x7c
    // 0x251bdc: EnterFrame
    //     0x251bdc: stp             fp, lr, [SP, #-0x10]!
    //     0x251be0: mov             fp, SP
    // 0x251be4: AllocStack(0x18)
    //     0x251be4: sub             SP, SP, #0x18
    // 0x251be8: LoadField: r0 = r4->field_13
    //     0x251be8: ldur            w0, [x4, #0x13]
    // 0x251bec: sub             x2, x0, #2
    // 0x251bf0: cmp             w2, #2
    // 0x251bf4: b.lt            #0x251c04
    // 0x251bf8: add             x0, fp, w2, sxtw #2
    // 0x251bfc: ldr             x0, [x0, #8]
    // 0x251c00: b               #0x251c08
    // 0x251c04: r0 = Null
    //     0x251c04: mov             x0, NULL
    // 0x251c08: CheckStackOverflow
    //     0x251c08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x251c0c: cmp             SP, x16
    //     0x251c10: b.ls            #0x251c4c
    // 0x251c14: r16 = <MediaQuery>
    //     0x251c14: add             x16, PP, #9, lsl #12  ; [pp+0x9748] TypeArguments: <MediaQuery>
    //     0x251c18: ldr             x16, [x16, #0x748]
    // 0x251c1c: stp             x1, x16, [SP, #8]
    // 0x251c20: str             x0, [SP]
    // 0x251c24: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x251c24: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x251c28: r0 = inheritFrom()
    //     0x251c28: bl              #0x21c920  ; [package:flutter/src/widgets/inherited_model.dart] InheritedModel::inheritFrom
    // 0x251c2c: cmp             w0, NULL
    // 0x251c30: b.eq            #0x251c54
    // 0x251c34: LoadField: r1 = r0->field_13
    //     0x251c34: ldur            w1, [x0, #0x13]
    // 0x251c38: DecompressPointer r1
    //     0x251c38: add             x1, x1, HEAP, lsl #32
    // 0x251c3c: mov             x0, x1
    // 0x251c40: LeaveFrame
    //     0x251c40: mov             SP, fp
    //     0x251c44: ldp             fp, lr, [SP], #0x10
    // 0x251c48: ret
    //     0x251c48: ret             
    // 0x251c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x251c4c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x251c50: b               #0x251c14
    // 0x251c54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x251c54: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ highContrastOf(/* No info */) {
    // ** addr: 0x2525d4, size: 0x38
    // 0x2525d4: EnterFrame
    //     0x2525d4: stp             fp, lr, [SP, #-0x10]!
    //     0x2525d8: mov             fp, SP
    // 0x2525dc: CheckStackOverflow
    //     0x2525dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2525e0: cmp             SP, x16
    //     0x2525e4: b.ls            #0x252604
    // 0x2525e8: r0 = maybeHighContrastOf()
    //     0x2525e8: bl              #0x25260c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeHighContrastOf
    // 0x2525ec: cmp             w0, NULL
    // 0x2525f0: b.ne            #0x2525f8
    // 0x2525f4: r0 = false
    //     0x2525f4: add             x0, NULL, #0x30  ; false
    // 0x2525f8: LeaveFrame
    //     0x2525f8: mov             SP, fp
    //     0x2525fc: ldp             fp, lr, [SP], #0x10
    // 0x252600: ret
    //     0x252600: ret             
    // 0x252604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x252604: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x252608: b               #0x2525e8
  }
  static _ maybeHighContrastOf(/* No info */) {
    // ** addr: 0x25260c, size: 0x5c
    // 0x25260c: EnterFrame
    //     0x25260c: stp             fp, lr, [SP, #-0x10]!
    //     0x252610: mov             fp, SP
    // 0x252614: AllocStack(0x8)
    //     0x252614: sub             SP, SP, #8
    // 0x252618: CheckStackOverflow
    //     0x252618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25261c: cmp             SP, x16
    //     0x252620: b.ls            #0x252660
    // 0x252624: r16 = Instance__MediaQueryAspect
    //     0x252624: add             x16, PP, #9, lsl #12  ; [pp+0x99d8] Obj!_MediaQueryAspect@4172a1
    //     0x252628: ldr             x16, [x16, #0x9d8]
    // 0x25262c: str             x16, [SP]
    // 0x252630: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x252630: ldr             x4, [PP, #0x440]  ; [pp+0x440] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x252634: r0 = _maybeOf()
    //     0x252634: bl              #0x21c8a0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x252638: cmp             w0, NULL
    // 0x25263c: b.ne            #0x252648
    // 0x252640: r0 = Null
    //     0x252640: mov             x0, NULL
    // 0x252644: b               #0x252654
    // 0x252648: LoadField: r1 = r0->field_3f
    //     0x252648: ldur            w1, [x0, #0x3f]
    // 0x25264c: DecompressPointer r1
    //     0x25264c: add             x1, x1, HEAP, lsl #32
    // 0x252650: mov             x0, x1
    // 0x252654: LeaveFrame
    //     0x252654: mov             SP, fp
    //     0x252658: ldp             fp, lr, [SP], #0x10
    // 0x25265c: ret
    //     0x25265c: ret             
    // 0x252660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x252660: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x252664: b               #0x252624
  }
  static _ platformBrightnessOf(/* No info */) {
    // ** addr: 0x252668, size: 0x38
    // 0x252668: EnterFrame
    //     0x252668: stp             fp, lr, [SP, #-0x10]!
    //     0x25266c: mov             fp, SP
    // 0x252670: CheckStackOverflow
    //     0x252670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x252674: cmp             SP, x16
    //     0x252678: b.ls            #0x252698
    // 0x25267c: r0 = maybePlatformBrightnessOf()
    //     0x25267c: bl              #0x2526a0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybePlatformBrightnessOf
    // 0x252680: cmp             w0, NULL
    // 0x252684: b.ne            #0x25268c
    // 0x252688: r0 = Instance_Brightness
    //     0x252688: ldr             x0, [PP, #0xa68]  ; [pp+0xa68] Obj!Brightness@418761
    // 0x25268c: LeaveFrame
    //     0x25268c: mov             SP, fp
    //     0x252690: ldp             fp, lr, [SP], #0x10
    // 0x252694: ret
    //     0x252694: ret             
    // 0x252698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x252698: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25269c: b               #0x25267c
  }
  static _ maybePlatformBrightnessOf(/* No info */) {
    // ** addr: 0x2526a0, size: 0x5c
    // 0x2526a0: EnterFrame
    //     0x2526a0: stp             fp, lr, [SP, #-0x10]!
    //     0x2526a4: mov             fp, SP
    // 0x2526a8: AllocStack(0x8)
    //     0x2526a8: sub             SP, SP, #8
    // 0x2526ac: CheckStackOverflow
    //     0x2526ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2526b0: cmp             SP, x16
    //     0x2526b4: b.ls            #0x2526f4
    // 0x2526b8: r16 = Instance__MediaQueryAspect
    //     0x2526b8: add             x16, PP, #9, lsl #12  ; [pp+0x99e0] Obj!_MediaQueryAspect@4172c1
    //     0x2526bc: ldr             x16, [x16, #0x9e0]
    // 0x2526c0: str             x16, [SP]
    // 0x2526c4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x2526c4: ldr             x4, [PP, #0x440]  ; [pp+0x440] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x2526c8: r0 = _maybeOf()
    //     0x2526c8: bl              #0x21c8a0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x2526cc: cmp             w0, NULL
    // 0x2526d0: b.ne            #0x2526dc
    // 0x2526d4: r0 = Null
    //     0x2526d4: mov             x0, NULL
    // 0x2526d8: b               #0x2526e8
    // 0x2526dc: LoadField: r1 = r0->field_1f
    //     0x2526dc: ldur            w1, [x0, #0x1f]
    // 0x2526e0: DecompressPointer r1
    //     0x2526e0: add             x1, x1, HEAP, lsl #32
    // 0x2526e4: mov             x0, x1
    // 0x2526e8: LeaveFrame
    //     0x2526e8: mov             SP, fp
    //     0x2526ec: ldp             fp, lr, [SP], #0x10
    // 0x2526f0: ret
    //     0x2526f0: ret             
    // 0x2526f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2526f4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2526f8: b               #0x2526b8
  }
  static _ accessibleNavigationOf(/* No info */) {
    // ** addr: 0x256040, size: 0x4c
    // 0x256040: EnterFrame
    //     0x256040: stp             fp, lr, [SP, #-0x10]!
    //     0x256044: mov             fp, SP
    // 0x256048: AllocStack(0x8)
    //     0x256048: sub             SP, SP, #8
    // 0x25604c: CheckStackOverflow
    //     0x25604c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x256050: cmp             SP, x16
    //     0x256054: b.ls            #0x256084
    // 0x256058: r16 = Instance__MediaQueryAspect
    //     0x256058: add             x16, PP, #0xe, lsl #12  ; [pp+0xe508] Obj!_MediaQueryAspect@4172e1
    //     0x25605c: ldr             x16, [x16, #0x508]
    // 0x256060: str             x16, [SP]
    // 0x256064: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x256064: ldr             x4, [PP, #0x440]  ; [pp+0x440] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x256068: r0 = _of()
    //     0x256068: bl              #0x251bdc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x25606c: LoadField: r1 = r0->field_37
    //     0x25606c: ldur            w1, [x0, #0x37]
    // 0x256070: DecompressPointer r1
    //     0x256070: add             x1, x1, HEAP, lsl #32
    // 0x256074: mov             x0, x1
    // 0x256078: LeaveFrame
    //     0x256078: mov             SP, fp
    //     0x25607c: ldp             fp, lr, [SP], #0x10
    // 0x256080: ret
    //     0x256080: ret             
    // 0x256084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x256084: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x256088: b               #0x256058
  }
  static _ viewPaddingOf(/* No info */) {
    // ** addr: 0x256e58, size: 0x4c
    // 0x256e58: EnterFrame
    //     0x256e58: stp             fp, lr, [SP, #-0x10]!
    //     0x256e5c: mov             fp, SP
    // 0x256e60: AllocStack(0x8)
    //     0x256e60: sub             SP, SP, #8
    // 0x256e64: CheckStackOverflow
    //     0x256e64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x256e68: cmp             SP, x16
    //     0x256e6c: b.ls            #0x256e9c
    // 0x256e70: r16 = Instance__MediaQueryAspect
    //     0x256e70: add             x16, PP, #0xe, lsl #12  ; [pp+0xe5e8] Obj!_MediaQueryAspect@417301
    //     0x256e74: ldr             x16, [x16, #0x5e8]
    // 0x256e78: str             x16, [SP]
    // 0x256e7c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x256e7c: ldr             x4, [PP, #0x440]  ; [pp+0x440] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x256e80: r0 = _of()
    //     0x256e80: bl              #0x251bdc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x256e84: LoadField: r1 = r0->field_2b
    //     0x256e84: ldur            w1, [x0, #0x2b]
    // 0x256e88: DecompressPointer r1
    //     0x256e88: add             x1, x1, HEAP, lsl #32
    // 0x256e8c: mov             x0, x1
    // 0x256e90: LeaveFrame
    //     0x256e90: mov             SP, fp
    //     0x256e94: ldp             fp, lr, [SP], #0x10
    // 0x256e98: ret
    //     0x256e98: ret             
    // 0x256e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x256e9c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x256ea0: b               #0x256e70
  }
  static _ viewInsetsOf(/* No info */) {
    // ** addr: 0x25702c, size: 0x4c
    // 0x25702c: EnterFrame
    //     0x25702c: stp             fp, lr, [SP, #-0x10]!
    //     0x257030: mov             fp, SP
    // 0x257034: AllocStack(0x8)
    //     0x257034: sub             SP, SP, #8
    // 0x257038: CheckStackOverflow
    //     0x257038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25703c: cmp             SP, x16
    //     0x257040: b.ls            #0x257070
    // 0x257044: r16 = Instance__MediaQueryAspect
    //     0x257044: add             x16, PP, #0xe, lsl #12  ; [pp+0xe5f0] Obj!_MediaQueryAspect@417321
    //     0x257048: ldr             x16, [x16, #0x5f0]
    // 0x25704c: str             x16, [SP]
    // 0x257050: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x257050: ldr             x4, [PP, #0x440]  ; [pp+0x440] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x257054: r0 = _of()
    //     0x257054: bl              #0x251bdc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x257058: LoadField: r1 = r0->field_23
    //     0x257058: ldur            w1, [x0, #0x23]
    // 0x25705c: DecompressPointer r1
    //     0x25705c: add             x1, x1, HEAP, lsl #32
    // 0x257060: mov             x0, x1
    // 0x257064: LeaveFrame
    //     0x257064: mov             SP, fp
    //     0x257068: ldp             fp, lr, [SP], #0x10
    // 0x25706c: ret
    //     0x25706c: ret             
    // 0x257070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x257070: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x257074: b               #0x257044
  }
  static _ sizeOf(/* No info */) {
    // ** addr: 0x25da18, size: 0x4c
    // 0x25da18: EnterFrame
    //     0x25da18: stp             fp, lr, [SP, #-0x10]!
    //     0x25da1c: mov             fp, SP
    // 0x25da20: AllocStack(0x8)
    //     0x25da20: sub             SP, SP, #8
    // 0x25da24: CheckStackOverflow
    //     0x25da24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25da28: cmp             SP, x16
    //     0x25da2c: b.ls            #0x25da5c
    // 0x25da30: r16 = Instance__MediaQueryAspect
    //     0x25da30: add             x16, PP, #0x13, lsl #12  ; [pp+0x13bc8] Obj!_MediaQueryAspect@417341
    //     0x25da34: ldr             x16, [x16, #0xbc8]
    // 0x25da38: str             x16, [SP]
    // 0x25da3c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x25da3c: ldr             x4, [PP, #0x440]  ; [pp+0x440] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x25da40: r0 = _of()
    //     0x25da40: bl              #0x251bdc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x25da44: LoadField: r1 = r0->field_7
    //     0x25da44: ldur            w1, [x0, #7]
    // 0x25da48: DecompressPointer r1
    //     0x25da48: add             x1, x1, HEAP, lsl #32
    // 0x25da4c: mov             x0, x1
    // 0x25da50: LeaveFrame
    //     0x25da50: mov             SP, fp
    //     0x25da54: ldp             fp, lr, [SP], #0x10
    // 0x25da58: ret
    //     0x25da58: ret             
    // 0x25da5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25da5c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25da60: b               #0x25da30
  }
  static _ fromView(/* No info */) {
    // ** addr: 0x262cf0, size: 0x3c
    // 0x262cf0: EnterFrame
    //     0x262cf0: stp             fp, lr, [SP, #-0x10]!
    //     0x262cf4: mov             fp, SP
    // 0x262cf8: AllocStack(0x10)
    //     0x262cf8: sub             SP, SP, #0x10
    // 0x262cfc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x262cfc: stur            x1, [fp, #-8]
    //     0x262d00: stur            x2, [fp, #-0x10]
    // 0x262d04: r0 = _MediaQueryFromView()
    //     0x262d04: bl              #0x262d2c  ; Allocate_MediaQueryFromViewStub -> _MediaQueryFromView (size=0x18)
    // 0x262d08: ldur            x1, [fp, #-0x10]
    // 0x262d0c: StoreField: r0->field_b = r1
    //     0x262d0c: stur            w1, [x0, #0xb]
    // 0x262d10: r1 = false
    //     0x262d10: add             x1, NULL, #0x30  ; false
    // 0x262d14: StoreField: r0->field_f = r1
    //     0x262d14: stur            w1, [x0, #0xf]
    // 0x262d18: ldur            x1, [fp, #-8]
    // 0x262d1c: StoreField: r0->field_13 = r1
    //     0x262d1c: stur            w1, [x0, #0x13]
    // 0x262d20: LeaveFrame
    //     0x262d20: mov             SP, fp
    //     0x262d24: ldp             fp, lr, [SP], #0x10
    // 0x262d28: ret
    //     0x262d28: ret             
  }
  static _ maybeDevicePixelRatioOf(/* No info */) {
    // ** addr: 0x268c08, size: 0x94
    // 0x268c08: EnterFrame
    //     0x268c08: stp             fp, lr, [SP, #-0x10]!
    //     0x268c0c: mov             fp, SP
    // 0x268c10: AllocStack(0x8)
    //     0x268c10: sub             SP, SP, #8
    // 0x268c14: CheckStackOverflow
    //     0x268c14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x268c18: cmp             SP, x16
    //     0x268c1c: b.ls            #0x268c80
    // 0x268c20: r16 = Instance__MediaQueryAspect
    //     0x268c20: add             x16, PP, #0x10, lsl #12  ; [pp+0x107a8] Obj!_MediaQueryAspect@417361
    //     0x268c24: ldr             x16, [x16, #0x7a8]
    // 0x268c28: str             x16, [SP]
    // 0x268c2c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x268c2c: ldr             x4, [PP, #0x440]  ; [pp+0x440] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x268c30: r0 = _maybeOf()
    //     0x268c30: bl              #0x21c8a0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x268c34: cmp             w0, NULL
    // 0x268c38: b.ne            #0x268c44
    // 0x268c3c: r0 = Null
    //     0x268c3c: mov             x0, NULL
    // 0x268c40: b               #0x268c74
    // 0x268c44: LoadField: d0 = r0->field_b
    //     0x268c44: ldur            d0, [x0, #0xb]
    // 0x268c48: r1 = inline_Allocate_Double()
    //     0x268c48: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x268c4c: add             x1, x1, #0x10
    //     0x268c50: cmp             x2, x1
    //     0x268c54: b.ls            #0x268c88
    //     0x268c58: str             x1, [THR, #0x50]  ; THR::top
    //     0x268c5c: sub             x1, x1, #0xf
    //     0x268c60: movz            x2, #0xd15c
    //     0x268c64: movk            x2, #0x3, lsl #16
    //     0x268c68: stur            x2, [x1, #-1]
    // 0x268c6c: StoreField: r1->field_7 = d0
    //     0x268c6c: stur            d0, [x1, #7]
    // 0x268c70: mov             x0, x1
    // 0x268c74: LeaveFrame
    //     0x268c74: mov             SP, fp
    //     0x268c78: ldp             fp, lr, [SP], #0x10
    // 0x268c7c: ret
    //     0x268c7c: ret             
    // 0x268c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x268c80: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x268c84: b               #0x268c20
    // 0x268c88: SaveReg d0
    //     0x268c88: str             q0, [SP, #-0x10]!
    // 0x268c8c: r0 = AllocateDouble()
    //     0x268c8c: bl              #0x35a854  ; AllocateDoubleStub
    // 0x268c90: mov             x1, x0
    // 0x268c94: RestoreReg d0
    //     0x268c94: ldr             q0, [SP], #0x10
    // 0x268c98: b               #0x268c6c
  }
  static _ maybeGestureSettingsOf(/* No info */) {
    // ** addr: 0x268c9c, size: 0x5c
    // 0x268c9c: EnterFrame
    //     0x268c9c: stp             fp, lr, [SP, #-0x10]!
    //     0x268ca0: mov             fp, SP
    // 0x268ca4: AllocStack(0x8)
    //     0x268ca4: sub             SP, SP, #8
    // 0x268ca8: CheckStackOverflow
    //     0x268ca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x268cac: cmp             SP, x16
    //     0x268cb0: b.ls            #0x268cf0
    // 0x268cb4: r16 = Instance__MediaQueryAspect
    //     0x268cb4: add             x16, PP, #0x10, lsl #12  ; [pp+0x107b0] Obj!_MediaQueryAspect@417381
    //     0x268cb8: ldr             x16, [x16, #0x7b0]
    // 0x268cbc: str             x16, [SP]
    // 0x268cc0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x268cc0: ldr             x4, [PP, #0x440]  ; [pp+0x440] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x268cc4: r0 = _maybeOf()
    //     0x268cc4: bl              #0x21c8a0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x268cc8: cmp             w0, NULL
    // 0x268ccc: b.ne            #0x268cd8
    // 0x268cd0: r0 = Null
    //     0x268cd0: mov             x0, NULL
    // 0x268cd4: b               #0x268ce4
    // 0x268cd8: LoadField: r1 = r0->field_53
    //     0x268cd8: ldur            w1, [x0, #0x53]
    // 0x268cdc: DecompressPointer r1
    //     0x268cdc: add             x1, x1, HEAP, lsl #32
    // 0x268ce0: mov             x0, x1
    // 0x268ce4: LeaveFrame
    //     0x268ce4: mov             SP, fp
    //     0x268ce8: ldp             fp, lr, [SP], #0x10
    // 0x268cec: ret
    //     0x268cec: ret             
    // 0x268cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x268cf0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x268cf4: b               #0x268cb4
  }
  static _ devicePixelRatioOf(/* No info */) {
    // ** addr: 0x297d80, size: 0x44
    // 0x297d80: EnterFrame
    //     0x297d80: stp             fp, lr, [SP, #-0x10]!
    //     0x297d84: mov             fp, SP
    // 0x297d88: AllocStack(0x8)
    //     0x297d88: sub             SP, SP, #8
    // 0x297d8c: CheckStackOverflow
    //     0x297d8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x297d90: cmp             SP, x16
    //     0x297d94: b.ls            #0x297dbc
    // 0x297d98: r16 = Instance__MediaQueryAspect
    //     0x297d98: add             x16, PP, #0x10, lsl #12  ; [pp+0x107a8] Obj!_MediaQueryAspect@417361
    //     0x297d9c: ldr             x16, [x16, #0x7a8]
    // 0x297da0: str             x16, [SP]
    // 0x297da4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x297da4: ldr             x4, [PP, #0x440]  ; [pp+0x440] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x297da8: r0 = _of()
    //     0x297da8: bl              #0x251bdc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x297dac: LoadField: d0 = r0->field_b
    //     0x297dac: ldur            d0, [x0, #0xb]
    // 0x297db0: LeaveFrame
    //     0x297db0: mov             SP, fp
    //     0x297db4: ldp             fp, lr, [SP], #0x10
    // 0x297db8: ret
    //     0x297db8: ret             
    // 0x297dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x297dbc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x297dc0: b               #0x297d98
  }
  _ MediaQuery.removePadding(/* No info */) {
    // ** addr: 0x2aaba8, size: 0xa4
    // 0x2aaba8: EnterFrame
    //     0x2aaba8: stp             fp, lr, [SP, #-0x10]!
    //     0x2aabac: mov             fp, SP
    // 0x2aabb0: AllocStack(0x10)
    //     0x2aabb0: sub             SP, SP, #0x10
    // 0x2aabb4: SetupParameters(MediaQuery this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r1 */)
    //     0x2aabb4: mov             x0, x2
    //     0x2aabb8: stur            x2, [fp, #-0x10]
    //     0x2aabbc: mov             x2, x1
    //     0x2aabc0: stur            x1, [fp, #-8]
    //     0x2aabc4: mov             x1, x3
    // 0x2aabc8: CheckStackOverflow
    //     0x2aabc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2aabcc: cmp             SP, x16
    //     0x2aabd0: b.ls            #0x2aac44
    // 0x2aabd4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2aabd4: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2aabd8: r0 = _of()
    //     0x2aabd8: bl              #0x251bdc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x2aabdc: mov             x1, x0
    // 0x2aabe0: r2 = true
    //     0x2aabe0: add             x2, NULL, #0x20  ; true
    // 0x2aabe4: r3 = true
    //     0x2aabe4: add             x3, NULL, #0x20  ; true
    // 0x2aabe8: r5 = true
    //     0x2aabe8: add             x5, NULL, #0x20  ; true
    // 0x2aabec: r6 = true
    //     0x2aabec: add             x6, NULL, #0x20  ; true
    // 0x2aabf0: r0 = removePadding()
    //     0x2aabf0: bl              #0x257708  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::removePadding
    // 0x2aabf4: ldur            x1, [fp, #-8]
    // 0x2aabf8: StoreField: r1->field_13 = r0
    //     0x2aabf8: stur            w0, [x1, #0x13]
    //     0x2aabfc: ldurb           w16, [x1, #-1]
    //     0x2aac00: ldurb           w17, [x0, #-1]
    //     0x2aac04: and             x16, x17, x16, lsr #2
    //     0x2aac08: tst             x16, HEAP, lsr #32
    //     0x2aac0c: b.eq            #0x2aac14
    //     0x2aac10: bl              #0x35901c
    // 0x2aac14: ldur            x0, [fp, #-0x10]
    // 0x2aac18: StoreField: r1->field_b = r0
    //     0x2aac18: stur            w0, [x1, #0xb]
    //     0x2aac1c: ldurb           w16, [x1, #-1]
    //     0x2aac20: ldurb           w17, [x0, #-1]
    //     0x2aac24: and             x16, x17, x16, lsr #2
    //     0x2aac28: tst             x16, HEAP, lsr #32
    //     0x2aac2c: b.eq            #0x2aac34
    //     0x2aac30: bl              #0x35901c
    // 0x2aac34: r0 = Null
    //     0x2aac34: mov             x0, NULL
    // 0x2aac38: LeaveFrame
    //     0x2aac38: mov             SP, fp
    //     0x2aac3c: ldp             fp, lr, [SP], #0x10
    // 0x2aac40: ret
    //     0x2aac40: ret             
    // 0x2aac44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2aac44: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2aac48: b               #0x2aabd4
  }
  static _ textScalerOf(/* No info */) {
    // ** addr: 0x2ab9b0, size: 0x3c
    // 0x2ab9b0: EnterFrame
    //     0x2ab9b0: stp             fp, lr, [SP, #-0x10]!
    //     0x2ab9b4: mov             fp, SP
    // 0x2ab9b8: CheckStackOverflow
    //     0x2ab9b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ab9bc: cmp             SP, x16
    //     0x2ab9c0: b.ls            #0x2ab9e4
    // 0x2ab9c4: r0 = maybeTextScalerOf()
    //     0x2ab9c4: bl              #0x2ab9ec  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeTextScalerOf
    // 0x2ab9c8: cmp             w0, NULL
    // 0x2ab9cc: b.ne            #0x2ab9d8
    // 0x2ab9d0: r0 = Instance__LinearTextScaler
    //     0x2ab9d0: add             x0, PP, #9, lsl #12  ; [pp+0x9718] Obj!_LinearTextScaler@40cca1
    //     0x2ab9d4: ldr             x0, [x0, #0x718]
    // 0x2ab9d8: LeaveFrame
    //     0x2ab9d8: mov             SP, fp
    //     0x2ab9dc: ldp             fp, lr, [SP], #0x10
    // 0x2ab9e0: ret
    //     0x2ab9e0: ret             
    // 0x2ab9e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ab9e4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ab9e8: b               #0x2ab9c4
  }
  static _ maybeTextScalerOf(/* No info */) {
    // ** addr: 0x2ab9ec, size: 0x5c
    // 0x2ab9ec: EnterFrame
    //     0x2ab9ec: stp             fp, lr, [SP, #-0x10]!
    //     0x2ab9f0: mov             fp, SP
    // 0x2ab9f4: AllocStack(0x8)
    //     0x2ab9f4: sub             SP, SP, #8
    // 0x2ab9f8: CheckStackOverflow
    //     0x2ab9f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ab9fc: cmp             SP, x16
    //     0x2aba00: b.ls            #0x2aba40
    // 0x2aba04: r16 = Instance__MediaQueryAspect
    //     0x2aba04: add             x16, PP, #0xc, lsl #12  ; [pp+0xc348] Obj!_MediaQueryAspect@4173a1
    //     0x2aba08: ldr             x16, [x16, #0x348]
    // 0x2aba0c: str             x16, [SP]
    // 0x2aba10: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x2aba10: ldr             x4, [PP, #0x440]  ; [pp+0x440] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x2aba14: r0 = _maybeOf()
    //     0x2aba14: bl              #0x21c8a0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x2aba18: cmp             w0, NULL
    // 0x2aba1c: b.ne            #0x2aba28
    // 0x2aba20: r0 = Null
    //     0x2aba20: mov             x0, NULL
    // 0x2aba24: b               #0x2aba34
    // 0x2aba28: LoadField: r1 = r0->field_1b
    //     0x2aba28: ldur            w1, [x0, #0x1b]
    // 0x2aba2c: DecompressPointer r1
    //     0x2aba2c: add             x1, x1, HEAP, lsl #32
    // 0x2aba30: mov             x0, x1
    // 0x2aba34: LeaveFrame
    //     0x2aba34: mov             SP, fp
    //     0x2aba38: ldp             fp, lr, [SP], #0x10
    // 0x2aba3c: ret
    //     0x2aba3c: ret             
    // 0x2aba40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2aba40: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2aba44: b               #0x2aba04
  }
  static _ boldTextOf(/* No info */) {
    // ** addr: 0x2aba48, size: 0x38
    // 0x2aba48: EnterFrame
    //     0x2aba48: stp             fp, lr, [SP, #-0x10]!
    //     0x2aba4c: mov             fp, SP
    // 0x2aba50: CheckStackOverflow
    //     0x2aba50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2aba54: cmp             SP, x16
    //     0x2aba58: b.ls            #0x2aba78
    // 0x2aba5c: r0 = maybeBoldTextOf()
    //     0x2aba5c: bl              #0x2aba80  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeBoldTextOf
    // 0x2aba60: cmp             w0, NULL
    // 0x2aba64: b.ne            #0x2aba6c
    // 0x2aba68: r0 = false
    //     0x2aba68: add             x0, NULL, #0x30  ; false
    // 0x2aba6c: LeaveFrame
    //     0x2aba6c: mov             SP, fp
    //     0x2aba70: ldp             fp, lr, [SP], #0x10
    // 0x2aba74: ret
    //     0x2aba74: ret             
    // 0x2aba78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2aba78: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2aba7c: b               #0x2aba5c
  }
  static _ maybeBoldTextOf(/* No info */) {
    // ** addr: 0x2aba80, size: 0x5c
    // 0x2aba80: EnterFrame
    //     0x2aba80: stp             fp, lr, [SP, #-0x10]!
    //     0x2aba84: mov             fp, SP
    // 0x2aba88: AllocStack(0x8)
    //     0x2aba88: sub             SP, SP, #8
    // 0x2aba8c: CheckStackOverflow
    //     0x2aba8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2aba90: cmp             SP, x16
    //     0x2aba94: b.ls            #0x2abad4
    // 0x2aba98: r16 = Instance__MediaQueryAspect
    //     0x2aba98: add             x16, PP, #0xc, lsl #12  ; [pp+0xc358] Obj!_MediaQueryAspect@4173c1
    //     0x2aba9c: ldr             x16, [x16, #0x358]
    // 0x2abaa0: str             x16, [SP]
    // 0x2abaa4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x2abaa4: ldr             x4, [PP, #0x440]  ; [pp+0x440] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x2abaa8: r0 = _maybeOf()
    //     0x2abaa8: bl              #0x21c8a0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x2abaac: cmp             w0, NULL
    // 0x2abab0: b.ne            #0x2ababc
    // 0x2abab4: r0 = Null
    //     0x2abab4: mov             x0, NULL
    // 0x2abab8: b               #0x2abac8
    // 0x2ababc: LoadField: r1 = r0->field_4b
    //     0x2ababc: ldur            w1, [x0, #0x4b]
    // 0x2abac0: DecompressPointer r1
    //     0x2abac0: add             x1, x1, HEAP, lsl #32
    // 0x2abac4: mov             x0, x1
    // 0x2abac8: LeaveFrame
    //     0x2abac8: mov             SP, fp
    //     0x2abacc: ldp             fp, lr, [SP], #0x10
    // 0x2abad0: ret
    //     0x2abad0: ret             
    // 0x2abad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2abad4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2abad8: b               #0x2aba98
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x2ac568, size: 0x9c
    // 0x2ac568: EnterFrame
    //     0x2ac568: stp             fp, lr, [SP, #-0x10]!
    //     0x2ac56c: mov             fp, SP
    // 0x2ac570: AllocStack(0x20)
    //     0x2ac570: sub             SP, SP, #0x20
    // 0x2ac574: SetupParameters(MediaQuery this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2ac574: mov             x4, x1
    //     0x2ac578: mov             x3, x2
    //     0x2ac57c: stur            x1, [fp, #-8]
    //     0x2ac580: stur            x2, [fp, #-0x10]
    // 0x2ac584: CheckStackOverflow
    //     0x2ac584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ac588: cmp             SP, x16
    //     0x2ac58c: b.ls            #0x2ac5fc
    // 0x2ac590: mov             x0, x3
    // 0x2ac594: r2 = Null
    //     0x2ac594: mov             x2, NULL
    // 0x2ac598: r1 = Null
    //     0x2ac598: mov             x1, NULL
    // 0x2ac59c: r4 = 59
    //     0x2ac59c: movz            x4, #0x3b
    // 0x2ac5a0: branchIfSmi(r0, 0x2ac5ac)
    //     0x2ac5a0: tbz             w0, #0, #0x2ac5ac
    // 0x2ac5a4: r4 = LoadClassIdInstr(r0)
    //     0x2ac5a4: ldur            x4, [x0, #-1]
    //     0x2ac5a8: ubfx            x4, x4, #0xc, #0x14
    // 0x2ac5ac: cmp             x4, #0x622
    // 0x2ac5b0: b.eq            #0x2ac5c8
    // 0x2ac5b4: r8 = MediaQuery
    //     0x2ac5b4: add             x8, PP, #0x10, lsl #12  ; [pp+0x10a98] Type: MediaQuery
    //     0x2ac5b8: ldr             x8, [x8, #0xa98]
    // 0x2ac5bc: r3 = Null
    //     0x2ac5bc: add             x3, PP, #0x10, lsl #12  ; [pp+0x10aa0] Null
    //     0x2ac5c0: ldr             x3, [x3, #0xaa0]
    // 0x2ac5c4: r0 = DefaultTypeTest()
    //     0x2ac5c4: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2ac5c8: ldur            x0, [fp, #-8]
    // 0x2ac5cc: LoadField: r1 = r0->field_13
    //     0x2ac5cc: ldur            w1, [x0, #0x13]
    // 0x2ac5d0: DecompressPointer r1
    //     0x2ac5d0: add             x1, x1, HEAP, lsl #32
    // 0x2ac5d4: ldur            x0, [fp, #-0x10]
    // 0x2ac5d8: LoadField: r2 = r0->field_13
    //     0x2ac5d8: ldur            w2, [x0, #0x13]
    // 0x2ac5dc: DecompressPointer r2
    //     0x2ac5dc: add             x2, x2, HEAP, lsl #32
    // 0x2ac5e0: stp             x2, x1, [SP]
    // 0x2ac5e4: r0 = ==()
    //     0x2ac5e4: bl              #0x2f55b8  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::==
    // 0x2ac5e8: eor             x1, x0, #0x10
    // 0x2ac5ec: mov             x0, x1
    // 0x2ac5f0: LeaveFrame
    //     0x2ac5f0: mov             SP, fp
    //     0x2ac5f4: ldp             fp, lr, [SP], #0x10
    // 0x2ac5f8: ret
    //     0x2ac5f8: ret             
    // 0x2ac5fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ac5fc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ac600: b               #0x2ac590
  }
  [closure] bool <anonymous closure>(dynamic, Object) {
    // ** addr: 0x32909c, size: 0x6a4
    // 0x32909c: EnterFrame
    //     0x32909c: stp             fp, lr, [SP, #-0x10]!
    //     0x3290a0: mov             fp, SP
    // 0x3290a4: AllocStack(0x20)
    //     0x3290a4: sub             SP, SP, #0x20
    // 0x3290a8: SetupParameters()
    //     0x3290a8: ldr             x0, [fp, #0x18]
    //     0x3290ac: ldur            w2, [x0, #0x17]
    //     0x3290b0: add             x2, x2, HEAP, lsl #32
    //     0x3290b4: stur            x2, [fp, #-8]
    // 0x3290b8: CheckStackOverflow
    //     0x3290b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3290bc: cmp             SP, x16
    //     0x3290c0: b.ls            #0x329738
    // 0x3290c4: ldr             x0, [fp, #0x10]
    // 0x3290c8: r1 = 59
    //     0x3290c8: movz            x1, #0x3b
    // 0x3290cc: branchIfSmi(r0, 0x3290d8)
    //     0x3290cc: tbz             w0, #0, #0x3290d8
    // 0x3290d0: r1 = LoadClassIdInstr(r0)
    //     0x3290d0: ldur            x1, [x0, #-1]
    //     0x3290d4: ubfx            x1, x1, #0xc, #0x14
    // 0x3290d8: cmp             x1, #0x960
    // 0x3290dc: b.ne            #0x329728
    // 0x3290e0: LoadField: r3 = r0->field_7
    //     0x3290e0: ldur            x3, [x0, #7]
    // 0x3290e4: r0 = BoxInt64Instr(r3)
    //     0x3290e4: sbfiz           x0, x3, #1, #0x1f
    //     0x3290e8: cmp             x3, x0, asr #1
    //     0x3290ec: b.eq            #0x3290f8
    //     0x3290f0: bl              #0x35ab84
    //     0x3290f4: stur            x3, [x0, #7]
    // 0x3290f8: r1 = _Int32List
    //     0x3290f8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10b78] _Int32List(21) [0x78, 0xe0, 0x138, 0x17c, 0x1d0, 0x234, 0x280, 0x2c4, 0x308, 0x34c, 0x390, 0x3dc, 0x428, 0x474, 0x4c0, 0x50c, 0x558, 0x5a4, 0x5ac, 0x5f0, 0x63c]
    //     0x3290fc: ldr             x1, [x1, #0xb78]
    // 0x329100: ArrayLoad: r1 = r1[r0]  ; TypedSigned_4
    //     0x329100: add             x16, x1, w0, sxtw #1
    //     0x329104: ldursw          x1, [x16, #0x17]
    // 0x329108: adr             x3, #0x32909c
    // 0x32910c: add             x3, x3, x1
    // 0x329110: br              x3
    // 0x329114: LoadField: r0 = r2->field_f
    //     0x329114: ldur            w0, [x2, #0xf]
    // 0x329118: DecompressPointer r0
    //     0x329118: add             x0, x0, HEAP, lsl #32
    // 0x32911c: LoadField: r1 = r0->field_13
    //     0x32911c: ldur            w1, [x0, #0x13]
    // 0x329120: DecompressPointer r1
    //     0x329120: add             x1, x1, HEAP, lsl #32
    // 0x329124: LoadField: r0 = r1->field_7
    //     0x329124: ldur            w0, [x1, #7]
    // 0x329128: DecompressPointer r0
    //     0x329128: add             x0, x0, HEAP, lsl #32
    // 0x32912c: LoadField: r1 = r2->field_13
    //     0x32912c: ldur            w1, [x2, #0x13]
    // 0x329130: DecompressPointer r1
    //     0x329130: add             x1, x1, HEAP, lsl #32
    // 0x329134: LoadField: r2 = r1->field_13
    //     0x329134: ldur            w2, [x1, #0x13]
    // 0x329138: DecompressPointer r2
    //     0x329138: add             x2, x2, HEAP, lsl #32
    // 0x32913c: LoadField: r1 = r2->field_7
    //     0x32913c: ldur            w1, [x2, #7]
    // 0x329140: DecompressPointer r1
    //     0x329140: add             x1, x1, HEAP, lsl #32
    // 0x329144: LoadField: d0 = r1->field_7
    //     0x329144: ldur            d0, [x1, #7]
    // 0x329148: LoadField: d1 = r0->field_7
    //     0x329148: ldur            d1, [x0, #7]
    // 0x32914c: fcmp            d0, d1
    // 0x329150: b.ne            #0x329170
    // 0x329154: LoadField: d0 = r1->field_f
    //     0x329154: ldur            d0, [x1, #0xf]
    // 0x329158: LoadField: d1 = r0->field_f
    //     0x329158: ldur            d1, [x0, #0xf]
    // 0x32915c: fcmp            d0, d1
    // 0x329160: r16 = true
    //     0x329160: add             x16, NULL, #0x20  ; true
    // 0x329164: r17 = false
    //     0x329164: add             x17, NULL, #0x30  ; false
    // 0x329168: csel            x0, x16, x17, eq
    // 0x32916c: b               #0x329174
    // 0x329170: r0 = false
    //     0x329170: add             x0, NULL, #0x30  ; false
    // 0x329174: eor             x1, x0, #0x10
    // 0x329178: b               #0x329720
    // 0x32917c: LoadField: r0 = r2->field_f
    //     0x32917c: ldur            w0, [x2, #0xf]
    // 0x329180: DecompressPointer r0
    //     0x329180: add             x0, x0, HEAP, lsl #32
    // 0x329184: LoadField: r1 = r0->field_13
    //     0x329184: ldur            w1, [x0, #0x13]
    // 0x329188: DecompressPointer r1
    //     0x329188: add             x1, x1, HEAP, lsl #32
    // 0x32918c: r0 = orientation()
    //     0x32918c: bl              #0x329740  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::orientation
    // 0x329190: mov             x2, x0
    // 0x329194: ldur            x0, [fp, #-8]
    // 0x329198: stur            x2, [fp, #-0x10]
    // 0x32919c: LoadField: r1 = r0->field_13
    //     0x32919c: ldur            w1, [x0, #0x13]
    // 0x3291a0: DecompressPointer r1
    //     0x3291a0: add             x1, x1, HEAP, lsl #32
    // 0x3291a4: LoadField: r0 = r1->field_13
    //     0x3291a4: ldur            w0, [x1, #0x13]
    // 0x3291a8: DecompressPointer r0
    //     0x3291a8: add             x0, x0, HEAP, lsl #32
    // 0x3291ac: mov             x1, x0
    // 0x3291b0: r0 = orientation()
    //     0x3291b0: bl              #0x329740  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::orientation
    // 0x3291b4: mov             x1, x0
    // 0x3291b8: ldur            x0, [fp, #-0x10]
    // 0x3291bc: cmp             w0, w1
    // 0x3291c0: r16 = true
    //     0x3291c0: add             x16, NULL, #0x20  ; true
    // 0x3291c4: r17 = false
    //     0x3291c4: add             x17, NULL, #0x30  ; false
    // 0x3291c8: csel            x2, x16, x17, ne
    // 0x3291cc: mov             x1, x2
    // 0x3291d0: b               #0x329720
    // 0x3291d4: mov             x0, x2
    // 0x3291d8: LoadField: r1 = r0->field_f
    //     0x3291d8: ldur            w1, [x0, #0xf]
    // 0x3291dc: DecompressPointer r1
    //     0x3291dc: add             x1, x1, HEAP, lsl #32
    // 0x3291e0: LoadField: r2 = r1->field_13
    //     0x3291e0: ldur            w2, [x1, #0x13]
    // 0x3291e4: DecompressPointer r2
    //     0x3291e4: add             x2, x2, HEAP, lsl #32
    // 0x3291e8: LoadField: d0 = r2->field_b
    //     0x3291e8: ldur            d0, [x2, #0xb]
    // 0x3291ec: LoadField: r1 = r0->field_13
    //     0x3291ec: ldur            w1, [x0, #0x13]
    // 0x3291f0: DecompressPointer r1
    //     0x3291f0: add             x1, x1, HEAP, lsl #32
    // 0x3291f4: LoadField: r0 = r1->field_13
    //     0x3291f4: ldur            w0, [x1, #0x13]
    // 0x3291f8: DecompressPointer r0
    //     0x3291f8: add             x0, x0, HEAP, lsl #32
    // 0x3291fc: LoadField: d1 = r0->field_b
    //     0x3291fc: ldur            d1, [x0, #0xb]
    // 0x329200: fcmp            d0, d1
    // 0x329204: r16 = true
    //     0x329204: add             x16, NULL, #0x20  ; true
    // 0x329208: r17 = false
    //     0x329208: add             x17, NULL, #0x30  ; false
    // 0x32920c: csel            x0, x16, x17, ne
    // 0x329210: mov             x1, x0
    // 0x329214: b               #0x329720
    // 0x329218: mov             x0, x2
    // 0x32921c: LoadField: r1 = r0->field_f
    //     0x32921c: ldur            w1, [x0, #0xf]
    // 0x329220: DecompressPointer r1
    //     0x329220: add             x1, x1, HEAP, lsl #32
    // 0x329224: LoadField: r2 = r1->field_13
    //     0x329224: ldur            w2, [x1, #0x13]
    // 0x329228: DecompressPointer r2
    //     0x329228: add             x2, x2, HEAP, lsl #32
    // 0x32922c: LoadField: r1 = r2->field_1b
    //     0x32922c: ldur            w1, [x2, #0x1b]
    // 0x329230: DecompressPointer r1
    //     0x329230: add             x1, x1, HEAP, lsl #32
    // 0x329234: LoadField: d0 = r1->field_7
    //     0x329234: ldur            d0, [x1, #7]
    // 0x329238: LoadField: r1 = r0->field_13
    //     0x329238: ldur            w1, [x0, #0x13]
    // 0x32923c: DecompressPointer r1
    //     0x32923c: add             x1, x1, HEAP, lsl #32
    // 0x329240: LoadField: r0 = r1->field_13
    //     0x329240: ldur            w0, [x1, #0x13]
    // 0x329244: DecompressPointer r0
    //     0x329244: add             x0, x0, HEAP, lsl #32
    // 0x329248: LoadField: r1 = r0->field_1b
    //     0x329248: ldur            w1, [x0, #0x1b]
    // 0x32924c: DecompressPointer r1
    //     0x32924c: add             x1, x1, HEAP, lsl #32
    // 0x329250: LoadField: d1 = r1->field_7
    //     0x329250: ldur            d1, [x1, #7]
    // 0x329254: fcmp            d0, d1
    // 0x329258: r16 = true
    //     0x329258: add             x16, NULL, #0x20  ; true
    // 0x32925c: r17 = false
    //     0x32925c: add             x17, NULL, #0x30  ; false
    // 0x329260: csel            x0, x16, x17, ne
    // 0x329264: mov             x1, x0
    // 0x329268: b               #0x329720
    // 0x32926c: mov             x0, x2
    // 0x329270: LoadField: r1 = r0->field_f
    //     0x329270: ldur            w1, [x0, #0xf]
    // 0x329274: DecompressPointer r1
    //     0x329274: add             x1, x1, HEAP, lsl #32
    // 0x329278: LoadField: r2 = r1->field_13
    //     0x329278: ldur            w2, [x1, #0x13]
    // 0x32927c: DecompressPointer r2
    //     0x32927c: add             x2, x2, HEAP, lsl #32
    // 0x329280: LoadField: r1 = r2->field_1b
    //     0x329280: ldur            w1, [x2, #0x1b]
    // 0x329284: DecompressPointer r1
    //     0x329284: add             x1, x1, HEAP, lsl #32
    // 0x329288: LoadField: r2 = r0->field_13
    //     0x329288: ldur            w2, [x0, #0x13]
    // 0x32928c: DecompressPointer r2
    //     0x32928c: add             x2, x2, HEAP, lsl #32
    // 0x329290: LoadField: r0 = r2->field_13
    //     0x329290: ldur            w0, [x2, #0x13]
    // 0x329294: DecompressPointer r0
    //     0x329294: add             x0, x0, HEAP, lsl #32
    // 0x329298: LoadField: r2 = r0->field_1b
    //     0x329298: ldur            w2, [x0, #0x1b]
    // 0x32929c: DecompressPointer r2
    //     0x32929c: add             x2, x2, HEAP, lsl #32
    // 0x3292a0: cmp             w1, w2
    // 0x3292a4: b.ne            #0x3292b0
    // 0x3292a8: r0 = true
    //     0x3292a8: add             x0, NULL, #0x20  ; true
    // 0x3292ac: b               #0x3292c8
    // 0x3292b0: LoadField: d0 = r2->field_7
    //     0x3292b0: ldur            d0, [x2, #7]
    // 0x3292b4: LoadField: d1 = r1->field_7
    //     0x3292b4: ldur            d1, [x1, #7]
    // 0x3292b8: fcmp            d0, d1
    // 0x3292bc: r16 = true
    //     0x3292bc: add             x16, NULL, #0x20  ; true
    // 0x3292c0: r17 = false
    //     0x3292c0: add             x17, NULL, #0x30  ; false
    // 0x3292c4: csel            x0, x16, x17, eq
    // 0x3292c8: eor             x1, x0, #0x10
    // 0x3292cc: b               #0x329720
    // 0x3292d0: mov             x0, x2
    // 0x3292d4: LoadField: r1 = r0->field_f
    //     0x3292d4: ldur            w1, [x0, #0xf]
    // 0x3292d8: DecompressPointer r1
    //     0x3292d8: add             x1, x1, HEAP, lsl #32
    // 0x3292dc: LoadField: r2 = r1->field_13
    //     0x3292dc: ldur            w2, [x1, #0x13]
    // 0x3292e0: DecompressPointer r2
    //     0x3292e0: add             x2, x2, HEAP, lsl #32
    // 0x3292e4: LoadField: r1 = r2->field_1f
    //     0x3292e4: ldur            w1, [x2, #0x1f]
    // 0x3292e8: DecompressPointer r1
    //     0x3292e8: add             x1, x1, HEAP, lsl #32
    // 0x3292ec: LoadField: r2 = r0->field_13
    //     0x3292ec: ldur            w2, [x0, #0x13]
    // 0x3292f0: DecompressPointer r2
    //     0x3292f0: add             x2, x2, HEAP, lsl #32
    // 0x3292f4: LoadField: r0 = r2->field_13
    //     0x3292f4: ldur            w0, [x2, #0x13]
    // 0x3292f8: DecompressPointer r0
    //     0x3292f8: add             x0, x0, HEAP, lsl #32
    // 0x3292fc: LoadField: r2 = r0->field_1f
    //     0x3292fc: ldur            w2, [x0, #0x1f]
    // 0x329300: DecompressPointer r2
    //     0x329300: add             x2, x2, HEAP, lsl #32
    // 0x329304: cmp             w1, w2
    // 0x329308: r16 = true
    //     0x329308: add             x16, NULL, #0x20  ; true
    // 0x32930c: r17 = false
    //     0x32930c: add             x17, NULL, #0x30  ; false
    // 0x329310: csel            x0, x16, x17, ne
    // 0x329314: mov             x1, x0
    // 0x329318: b               #0x329720
    // 0x32931c: mov             x0, x2
    // 0x329320: LoadField: r1 = r0->field_f
    //     0x329320: ldur            w1, [x0, #0xf]
    // 0x329324: DecompressPointer r1
    //     0x329324: add             x1, x1, HEAP, lsl #32
    // 0x329328: LoadField: r2 = r1->field_13
    //     0x329328: ldur            w2, [x1, #0x13]
    // 0x32932c: DecompressPointer r2
    //     0x32932c: add             x2, x2, HEAP, lsl #32
    // 0x329330: LoadField: r1 = r2->field_27
    //     0x329330: ldur            w1, [x2, #0x27]
    // 0x329334: DecompressPointer r1
    //     0x329334: add             x1, x1, HEAP, lsl #32
    // 0x329338: LoadField: r2 = r0->field_13
    //     0x329338: ldur            w2, [x0, #0x13]
    // 0x32933c: DecompressPointer r2
    //     0x32933c: add             x2, x2, HEAP, lsl #32
    // 0x329340: LoadField: r0 = r2->field_13
    //     0x329340: ldur            w0, [x2, #0x13]
    // 0x329344: DecompressPointer r0
    //     0x329344: add             x0, x0, HEAP, lsl #32
    // 0x329348: LoadField: r2 = r0->field_27
    //     0x329348: ldur            w2, [x0, #0x27]
    // 0x32934c: DecompressPointer r2
    //     0x32934c: add             x2, x2, HEAP, lsl #32
    // 0x329350: stp             x2, x1, [SP]
    // 0x329354: r0 = ==()
    //     0x329354: bl              #0x2f3ff8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x329358: eor             x1, x0, #0x10
    // 0x32935c: b               #0x329720
    // 0x329360: mov             x0, x2
    // 0x329364: LoadField: r1 = r0->field_f
    //     0x329364: ldur            w1, [x0, #0xf]
    // 0x329368: DecompressPointer r1
    //     0x329368: add             x1, x1, HEAP, lsl #32
    // 0x32936c: LoadField: r2 = r1->field_13
    //     0x32936c: ldur            w2, [x1, #0x13]
    // 0x329370: DecompressPointer r2
    //     0x329370: add             x2, x2, HEAP, lsl #32
    // 0x329374: LoadField: r1 = r2->field_23
    //     0x329374: ldur            w1, [x2, #0x23]
    // 0x329378: DecompressPointer r1
    //     0x329378: add             x1, x1, HEAP, lsl #32
    // 0x32937c: LoadField: r2 = r0->field_13
    //     0x32937c: ldur            w2, [x0, #0x13]
    // 0x329380: DecompressPointer r2
    //     0x329380: add             x2, x2, HEAP, lsl #32
    // 0x329384: LoadField: r0 = r2->field_13
    //     0x329384: ldur            w0, [x2, #0x13]
    // 0x329388: DecompressPointer r0
    //     0x329388: add             x0, x0, HEAP, lsl #32
    // 0x32938c: LoadField: r2 = r0->field_23
    //     0x32938c: ldur            w2, [x0, #0x23]
    // 0x329390: DecompressPointer r2
    //     0x329390: add             x2, x2, HEAP, lsl #32
    // 0x329394: stp             x2, x1, [SP]
    // 0x329398: r0 = ==()
    //     0x329398: bl              #0x2f3ff8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x32939c: eor             x1, x0, #0x10
    // 0x3293a0: b               #0x329720
    // 0x3293a4: mov             x0, x2
    // 0x3293a8: LoadField: r1 = r0->field_f
    //     0x3293a8: ldur            w1, [x0, #0xf]
    // 0x3293ac: DecompressPointer r1
    //     0x3293ac: add             x1, x1, HEAP, lsl #32
    // 0x3293b0: LoadField: r2 = r1->field_13
    //     0x3293b0: ldur            w2, [x1, #0x13]
    // 0x3293b4: DecompressPointer r2
    //     0x3293b4: add             x2, x2, HEAP, lsl #32
    // 0x3293b8: LoadField: r1 = r2->field_2f
    //     0x3293b8: ldur            w1, [x2, #0x2f]
    // 0x3293bc: DecompressPointer r1
    //     0x3293bc: add             x1, x1, HEAP, lsl #32
    // 0x3293c0: LoadField: r2 = r0->field_13
    //     0x3293c0: ldur            w2, [x0, #0x13]
    // 0x3293c4: DecompressPointer r2
    //     0x3293c4: add             x2, x2, HEAP, lsl #32
    // 0x3293c8: LoadField: r0 = r2->field_13
    //     0x3293c8: ldur            w0, [x2, #0x13]
    // 0x3293cc: DecompressPointer r0
    //     0x3293cc: add             x0, x0, HEAP, lsl #32
    // 0x3293d0: LoadField: r2 = r0->field_2f
    //     0x3293d0: ldur            w2, [x0, #0x2f]
    // 0x3293d4: DecompressPointer r2
    //     0x3293d4: add             x2, x2, HEAP, lsl #32
    // 0x3293d8: stp             x2, x1, [SP]
    // 0x3293dc: r0 = ==()
    //     0x3293dc: bl              #0x2f3ff8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x3293e0: eor             x1, x0, #0x10
    // 0x3293e4: b               #0x329720
    // 0x3293e8: mov             x0, x2
    // 0x3293ec: LoadField: r1 = r0->field_f
    //     0x3293ec: ldur            w1, [x0, #0xf]
    // 0x3293f0: DecompressPointer r1
    //     0x3293f0: add             x1, x1, HEAP, lsl #32
    // 0x3293f4: LoadField: r2 = r1->field_13
    //     0x3293f4: ldur            w2, [x1, #0x13]
    // 0x3293f8: DecompressPointer r2
    //     0x3293f8: add             x2, x2, HEAP, lsl #32
    // 0x3293fc: LoadField: r1 = r2->field_2b
    //     0x3293fc: ldur            w1, [x2, #0x2b]
    // 0x329400: DecompressPointer r1
    //     0x329400: add             x1, x1, HEAP, lsl #32
    // 0x329404: LoadField: r2 = r0->field_13
    //     0x329404: ldur            w2, [x0, #0x13]
    // 0x329408: DecompressPointer r2
    //     0x329408: add             x2, x2, HEAP, lsl #32
    // 0x32940c: LoadField: r0 = r2->field_13
    //     0x32940c: ldur            w0, [x2, #0x13]
    // 0x329410: DecompressPointer r0
    //     0x329410: add             x0, x0, HEAP, lsl #32
    // 0x329414: LoadField: r2 = r0->field_2b
    //     0x329414: ldur            w2, [x0, #0x2b]
    // 0x329418: DecompressPointer r2
    //     0x329418: add             x2, x2, HEAP, lsl #32
    // 0x32941c: stp             x2, x1, [SP]
    // 0x329420: r0 = ==()
    //     0x329420: bl              #0x2f3ff8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x329424: eor             x1, x0, #0x10
    // 0x329428: b               #0x329720
    // 0x32942c: mov             x0, x2
    // 0x329430: LoadField: r1 = r0->field_f
    //     0x329430: ldur            w1, [x0, #0xf]
    // 0x329434: DecompressPointer r1
    //     0x329434: add             x1, x1, HEAP, lsl #32
    // 0x329438: LoadField: r2 = r1->field_13
    //     0x329438: ldur            w2, [x1, #0x13]
    // 0x32943c: DecompressPointer r2
    //     0x32943c: add             x2, x2, HEAP, lsl #32
    // 0x329440: LoadField: r1 = r2->field_33
    //     0x329440: ldur            w1, [x2, #0x33]
    // 0x329444: DecompressPointer r1
    //     0x329444: add             x1, x1, HEAP, lsl #32
    // 0x329448: LoadField: r2 = r0->field_13
    //     0x329448: ldur            w2, [x0, #0x13]
    // 0x32944c: DecompressPointer r2
    //     0x32944c: add             x2, x2, HEAP, lsl #32
    // 0x329450: LoadField: r0 = r2->field_13
    //     0x329450: ldur            w0, [x2, #0x13]
    // 0x329454: DecompressPointer r0
    //     0x329454: add             x0, x0, HEAP, lsl #32
    // 0x329458: LoadField: r2 = r0->field_33
    //     0x329458: ldur            w2, [x0, #0x33]
    // 0x32945c: DecompressPointer r2
    //     0x32945c: add             x2, x2, HEAP, lsl #32
    // 0x329460: cmp             w1, w2
    // 0x329464: r16 = true
    //     0x329464: add             x16, NULL, #0x20  ; true
    // 0x329468: r17 = false
    //     0x329468: add             x17, NULL, #0x30  ; false
    // 0x32946c: csel            x0, x16, x17, ne
    // 0x329470: mov             x1, x0
    // 0x329474: b               #0x329720
    // 0x329478: mov             x0, x2
    // 0x32947c: LoadField: r1 = r0->field_f
    //     0x32947c: ldur            w1, [x0, #0xf]
    // 0x329480: DecompressPointer r1
    //     0x329480: add             x1, x1, HEAP, lsl #32
    // 0x329484: LoadField: r2 = r1->field_13
    //     0x329484: ldur            w2, [x1, #0x13]
    // 0x329488: DecompressPointer r2
    //     0x329488: add             x2, x2, HEAP, lsl #32
    // 0x32948c: LoadField: r1 = r2->field_37
    //     0x32948c: ldur            w1, [x2, #0x37]
    // 0x329490: DecompressPointer r1
    //     0x329490: add             x1, x1, HEAP, lsl #32
    // 0x329494: LoadField: r2 = r0->field_13
    //     0x329494: ldur            w2, [x0, #0x13]
    // 0x329498: DecompressPointer r2
    //     0x329498: add             x2, x2, HEAP, lsl #32
    // 0x32949c: LoadField: r0 = r2->field_13
    //     0x32949c: ldur            w0, [x2, #0x13]
    // 0x3294a0: DecompressPointer r0
    //     0x3294a0: add             x0, x0, HEAP, lsl #32
    // 0x3294a4: LoadField: r2 = r0->field_37
    //     0x3294a4: ldur            w2, [x0, #0x37]
    // 0x3294a8: DecompressPointer r2
    //     0x3294a8: add             x2, x2, HEAP, lsl #32
    // 0x3294ac: cmp             w1, w2
    // 0x3294b0: r16 = true
    //     0x3294b0: add             x16, NULL, #0x20  ; true
    // 0x3294b4: r17 = false
    //     0x3294b4: add             x17, NULL, #0x30  ; false
    // 0x3294b8: csel            x0, x16, x17, ne
    // 0x3294bc: mov             x1, x0
    // 0x3294c0: b               #0x329720
    // 0x3294c4: mov             x0, x2
    // 0x3294c8: LoadField: r1 = r0->field_f
    //     0x3294c8: ldur            w1, [x0, #0xf]
    // 0x3294cc: DecompressPointer r1
    //     0x3294cc: add             x1, x1, HEAP, lsl #32
    // 0x3294d0: LoadField: r2 = r1->field_13
    //     0x3294d0: ldur            w2, [x1, #0x13]
    // 0x3294d4: DecompressPointer r2
    //     0x3294d4: add             x2, x2, HEAP, lsl #32
    // 0x3294d8: LoadField: r1 = r2->field_3b
    //     0x3294d8: ldur            w1, [x2, #0x3b]
    // 0x3294dc: DecompressPointer r1
    //     0x3294dc: add             x1, x1, HEAP, lsl #32
    // 0x3294e0: LoadField: r2 = r0->field_13
    //     0x3294e0: ldur            w2, [x0, #0x13]
    // 0x3294e4: DecompressPointer r2
    //     0x3294e4: add             x2, x2, HEAP, lsl #32
    // 0x3294e8: LoadField: r0 = r2->field_13
    //     0x3294e8: ldur            w0, [x2, #0x13]
    // 0x3294ec: DecompressPointer r0
    //     0x3294ec: add             x0, x0, HEAP, lsl #32
    // 0x3294f0: LoadField: r2 = r0->field_3b
    //     0x3294f0: ldur            w2, [x0, #0x3b]
    // 0x3294f4: DecompressPointer r2
    //     0x3294f4: add             x2, x2, HEAP, lsl #32
    // 0x3294f8: cmp             w1, w2
    // 0x3294fc: r16 = true
    //     0x3294fc: add             x16, NULL, #0x20  ; true
    // 0x329500: r17 = false
    //     0x329500: add             x17, NULL, #0x30  ; false
    // 0x329504: csel            x0, x16, x17, ne
    // 0x329508: mov             x1, x0
    // 0x32950c: b               #0x329720
    // 0x329510: mov             x0, x2
    // 0x329514: LoadField: r1 = r0->field_f
    //     0x329514: ldur            w1, [x0, #0xf]
    // 0x329518: DecompressPointer r1
    //     0x329518: add             x1, x1, HEAP, lsl #32
    // 0x32951c: LoadField: r2 = r1->field_13
    //     0x32951c: ldur            w2, [x1, #0x13]
    // 0x329520: DecompressPointer r2
    //     0x329520: add             x2, x2, HEAP, lsl #32
    // 0x329524: LoadField: r1 = r2->field_3f
    //     0x329524: ldur            w1, [x2, #0x3f]
    // 0x329528: DecompressPointer r1
    //     0x329528: add             x1, x1, HEAP, lsl #32
    // 0x32952c: LoadField: r2 = r0->field_13
    //     0x32952c: ldur            w2, [x0, #0x13]
    // 0x329530: DecompressPointer r2
    //     0x329530: add             x2, x2, HEAP, lsl #32
    // 0x329534: LoadField: r0 = r2->field_13
    //     0x329534: ldur            w0, [x2, #0x13]
    // 0x329538: DecompressPointer r0
    //     0x329538: add             x0, x0, HEAP, lsl #32
    // 0x32953c: LoadField: r2 = r0->field_3f
    //     0x32953c: ldur            w2, [x0, #0x3f]
    // 0x329540: DecompressPointer r2
    //     0x329540: add             x2, x2, HEAP, lsl #32
    // 0x329544: cmp             w1, w2
    // 0x329548: r16 = true
    //     0x329548: add             x16, NULL, #0x20  ; true
    // 0x32954c: r17 = false
    //     0x32954c: add             x17, NULL, #0x30  ; false
    // 0x329550: csel            x0, x16, x17, ne
    // 0x329554: mov             x1, x0
    // 0x329558: b               #0x329720
    // 0x32955c: mov             x0, x2
    // 0x329560: LoadField: r1 = r0->field_f
    //     0x329560: ldur            w1, [x0, #0xf]
    // 0x329564: DecompressPointer r1
    //     0x329564: add             x1, x1, HEAP, lsl #32
    // 0x329568: LoadField: r2 = r1->field_13
    //     0x329568: ldur            w2, [x1, #0x13]
    // 0x32956c: DecompressPointer r2
    //     0x32956c: add             x2, x2, HEAP, lsl #32
    // 0x329570: LoadField: r1 = r2->field_43
    //     0x329570: ldur            w1, [x2, #0x43]
    // 0x329574: DecompressPointer r1
    //     0x329574: add             x1, x1, HEAP, lsl #32
    // 0x329578: LoadField: r2 = r0->field_13
    //     0x329578: ldur            w2, [x0, #0x13]
    // 0x32957c: DecompressPointer r2
    //     0x32957c: add             x2, x2, HEAP, lsl #32
    // 0x329580: LoadField: r0 = r2->field_13
    //     0x329580: ldur            w0, [x2, #0x13]
    // 0x329584: DecompressPointer r0
    //     0x329584: add             x0, x0, HEAP, lsl #32
    // 0x329588: LoadField: r2 = r0->field_43
    //     0x329588: ldur            w2, [x0, #0x43]
    // 0x32958c: DecompressPointer r2
    //     0x32958c: add             x2, x2, HEAP, lsl #32
    // 0x329590: cmp             w1, w2
    // 0x329594: r16 = true
    //     0x329594: add             x16, NULL, #0x20  ; true
    // 0x329598: r17 = false
    //     0x329598: add             x17, NULL, #0x30  ; false
    // 0x32959c: csel            x0, x16, x17, ne
    // 0x3295a0: mov             x1, x0
    // 0x3295a4: b               #0x329720
    // 0x3295a8: mov             x0, x2
    // 0x3295ac: LoadField: r1 = r0->field_f
    //     0x3295ac: ldur            w1, [x0, #0xf]
    // 0x3295b0: DecompressPointer r1
    //     0x3295b0: add             x1, x1, HEAP, lsl #32
    // 0x3295b4: LoadField: r2 = r1->field_13
    //     0x3295b4: ldur            w2, [x1, #0x13]
    // 0x3295b8: DecompressPointer r2
    //     0x3295b8: add             x2, x2, HEAP, lsl #32
    // 0x3295bc: LoadField: r1 = r2->field_47
    //     0x3295bc: ldur            w1, [x2, #0x47]
    // 0x3295c0: DecompressPointer r1
    //     0x3295c0: add             x1, x1, HEAP, lsl #32
    // 0x3295c4: LoadField: r2 = r0->field_13
    //     0x3295c4: ldur            w2, [x0, #0x13]
    // 0x3295c8: DecompressPointer r2
    //     0x3295c8: add             x2, x2, HEAP, lsl #32
    // 0x3295cc: LoadField: r0 = r2->field_13
    //     0x3295cc: ldur            w0, [x2, #0x13]
    // 0x3295d0: DecompressPointer r0
    //     0x3295d0: add             x0, x0, HEAP, lsl #32
    // 0x3295d4: LoadField: r2 = r0->field_47
    //     0x3295d4: ldur            w2, [x0, #0x47]
    // 0x3295d8: DecompressPointer r2
    //     0x3295d8: add             x2, x2, HEAP, lsl #32
    // 0x3295dc: cmp             w1, w2
    // 0x3295e0: r16 = true
    //     0x3295e0: add             x16, NULL, #0x20  ; true
    // 0x3295e4: r17 = false
    //     0x3295e4: add             x17, NULL, #0x30  ; false
    // 0x3295e8: csel            x0, x16, x17, ne
    // 0x3295ec: mov             x1, x0
    // 0x3295f0: b               #0x329720
    // 0x3295f4: mov             x0, x2
    // 0x3295f8: LoadField: r1 = r0->field_f
    //     0x3295f8: ldur            w1, [x0, #0xf]
    // 0x3295fc: DecompressPointer r1
    //     0x3295fc: add             x1, x1, HEAP, lsl #32
    // 0x329600: LoadField: r2 = r1->field_13
    //     0x329600: ldur            w2, [x1, #0x13]
    // 0x329604: DecompressPointer r2
    //     0x329604: add             x2, x2, HEAP, lsl #32
    // 0x329608: LoadField: r1 = r2->field_4b
    //     0x329608: ldur            w1, [x2, #0x4b]
    // 0x32960c: DecompressPointer r1
    //     0x32960c: add             x1, x1, HEAP, lsl #32
    // 0x329610: LoadField: r2 = r0->field_13
    //     0x329610: ldur            w2, [x0, #0x13]
    // 0x329614: DecompressPointer r2
    //     0x329614: add             x2, x2, HEAP, lsl #32
    // 0x329618: LoadField: r0 = r2->field_13
    //     0x329618: ldur            w0, [x2, #0x13]
    // 0x32961c: DecompressPointer r0
    //     0x32961c: add             x0, x0, HEAP, lsl #32
    // 0x329620: LoadField: r2 = r0->field_4b
    //     0x329620: ldur            w2, [x0, #0x4b]
    // 0x329624: DecompressPointer r2
    //     0x329624: add             x2, x2, HEAP, lsl #32
    // 0x329628: cmp             w1, w2
    // 0x32962c: r16 = true
    //     0x32962c: add             x16, NULL, #0x20  ; true
    // 0x329630: r17 = false
    //     0x329630: add             x17, NULL, #0x30  ; false
    // 0x329634: csel            x0, x16, x17, ne
    // 0x329638: mov             x1, x0
    // 0x32963c: b               #0x329720
    // 0x329640: r1 = false
    //     0x329640: add             x1, NULL, #0x30  ; false
    // 0x329644: b               #0x329720
    // 0x329648: mov             x0, x2
    // 0x32964c: LoadField: r1 = r0->field_f
    //     0x32964c: ldur            w1, [x0, #0xf]
    // 0x329650: DecompressPointer r1
    //     0x329650: add             x1, x1, HEAP, lsl #32
    // 0x329654: LoadField: r2 = r1->field_13
    //     0x329654: ldur            w2, [x1, #0x13]
    // 0x329658: DecompressPointer r2
    //     0x329658: add             x2, x2, HEAP, lsl #32
    // 0x32965c: LoadField: r1 = r2->field_53
    //     0x32965c: ldur            w1, [x2, #0x53]
    // 0x329660: DecompressPointer r1
    //     0x329660: add             x1, x1, HEAP, lsl #32
    // 0x329664: LoadField: r2 = r0->field_13
    //     0x329664: ldur            w2, [x0, #0x13]
    // 0x329668: DecompressPointer r2
    //     0x329668: add             x2, x2, HEAP, lsl #32
    // 0x32966c: LoadField: r0 = r2->field_13
    //     0x32966c: ldur            w0, [x2, #0x13]
    // 0x329670: DecompressPointer r0
    //     0x329670: add             x0, x0, HEAP, lsl #32
    // 0x329674: LoadField: r2 = r0->field_53
    //     0x329674: ldur            w2, [x0, #0x53]
    // 0x329678: DecompressPointer r2
    //     0x329678: add             x2, x2, HEAP, lsl #32
    // 0x32967c: stp             x2, x1, [SP]
    // 0x329680: r0 = ==()
    //     0x329680: bl              #0x2f2cf0  ; [package:flutter/src/gestures/gesture_settings.dart] DeviceGestureSettings::==
    // 0x329684: eor             x1, x0, #0x10
    // 0x329688: b               #0x329720
    // 0x32968c: mov             x0, x2
    // 0x329690: LoadField: r1 = r0->field_f
    //     0x329690: ldur            w1, [x0, #0xf]
    // 0x329694: DecompressPointer r1
    //     0x329694: add             x1, x1, HEAP, lsl #32
    // 0x329698: LoadField: r2 = r1->field_13
    //     0x329698: ldur            w2, [x1, #0x13]
    // 0x32969c: DecompressPointer r2
    //     0x32969c: add             x2, x2, HEAP, lsl #32
    // 0x3296a0: LoadField: r1 = r2->field_57
    //     0x3296a0: ldur            w1, [x2, #0x57]
    // 0x3296a4: DecompressPointer r1
    //     0x3296a4: add             x1, x1, HEAP, lsl #32
    // 0x3296a8: LoadField: r2 = r0->field_13
    //     0x3296a8: ldur            w2, [x0, #0x13]
    // 0x3296ac: DecompressPointer r2
    //     0x3296ac: add             x2, x2, HEAP, lsl #32
    // 0x3296b0: LoadField: r3 = r2->field_13
    //     0x3296b0: ldur            w3, [x2, #0x13]
    // 0x3296b4: DecompressPointer r3
    //     0x3296b4: add             x3, x3, HEAP, lsl #32
    // 0x3296b8: LoadField: r2 = r3->field_57
    //     0x3296b8: ldur            w2, [x3, #0x57]
    // 0x3296bc: DecompressPointer r2
    //     0x3296bc: add             x2, x2, HEAP, lsl #32
    // 0x3296c0: cmp             w1, w2
    // 0x3296c4: r16 = true
    //     0x3296c4: add             x16, NULL, #0x20  ; true
    // 0x3296c8: r17 = false
    //     0x3296c8: add             x17, NULL, #0x30  ; false
    // 0x3296cc: csel            x3, x16, x17, ne
    // 0x3296d0: mov             x1, x3
    // 0x3296d4: b               #0x329720
    // 0x3296d8: mov             x0, x2
    // 0x3296dc: LoadField: r1 = r0->field_f
    //     0x3296dc: ldur            w1, [x0, #0xf]
    // 0x3296e0: DecompressPointer r1
    //     0x3296e0: add             x1, x1, HEAP, lsl #32
    // 0x3296e4: LoadField: r2 = r1->field_13
    //     0x3296e4: ldur            w2, [x1, #0x13]
    // 0x3296e8: DecompressPointer r2
    //     0x3296e8: add             x2, x2, HEAP, lsl #32
    // 0x3296ec: LoadField: r1 = r2->field_5b
    //     0x3296ec: ldur            w1, [x2, #0x5b]
    // 0x3296f0: DecompressPointer r1
    //     0x3296f0: add             x1, x1, HEAP, lsl #32
    // 0x3296f4: LoadField: r2 = r0->field_13
    //     0x3296f4: ldur            w2, [x0, #0x13]
    // 0x3296f8: DecompressPointer r2
    //     0x3296f8: add             x2, x2, HEAP, lsl #32
    // 0x3296fc: LoadField: r3 = r2->field_13
    //     0x3296fc: ldur            w3, [x2, #0x13]
    // 0x329700: DecompressPointer r3
    //     0x329700: add             x3, x3, HEAP, lsl #32
    // 0x329704: LoadField: r2 = r3->field_5b
    //     0x329704: ldur            w2, [x3, #0x5b]
    // 0x329708: DecompressPointer r2
    //     0x329708: add             x2, x2, HEAP, lsl #32
    // 0x32970c: cmp             w1, w2
    // 0x329710: r16 = true
    //     0x329710: add             x16, NULL, #0x20  ; true
    // 0x329714: r17 = false
    //     0x329714: add             x17, NULL, #0x30  ; false
    // 0x329718: csel            x3, x16, x17, ne
    // 0x32971c: mov             x1, x3
    // 0x329720: mov             x0, x1
    // 0x329724: b               #0x32972c
    // 0x329728: r0 = false
    //     0x329728: add             x0, NULL, #0x30  ; false
    // 0x32972c: LeaveFrame
    //     0x32972c: mov             SP, fp
    //     0x329730: ldp             fp, lr, [SP], #0x10
    // 0x329734: ret
    //     0x329734: ret             
    // 0x329738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x329738: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32973c: b               #0x3290c4
  }
  _ updateShouldNotifyDependent(/* No info */) {
    // ** addr: 0x332b1c, size: 0xf0
    // 0x332b1c: EnterFrame
    //     0x332b1c: stp             fp, lr, [SP, #-0x10]!
    //     0x332b20: mov             fp, SP
    // 0x332b24: AllocStack(0x20)
    //     0x332b24: sub             SP, SP, #0x20
    // 0x332b28: SetupParameters(MediaQuery this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x332b28: stur            x1, [fp, #-8]
    //     0x332b2c: mov             x16, x2
    //     0x332b30: mov             x2, x1
    //     0x332b34: mov             x1, x16
    //     0x332b38: mov             x0, x3
    //     0x332b3c: stur            x1, [fp, #-0x10]
    //     0x332b40: stur            x3, [fp, #-0x18]
    // 0x332b44: CheckStackOverflow
    //     0x332b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x332b48: cmp             SP, x16
    //     0x332b4c: b.ls            #0x332c04
    // 0x332b50: r1 = 2
    //     0x332b50: movz            x1, #0x2
    // 0x332b54: r0 = AllocateContext()
    //     0x332b54: bl              #0x359860  ; AllocateContextStub
    // 0x332b58: mov             x3, x0
    // 0x332b5c: ldur            x0, [fp, #-8]
    // 0x332b60: stur            x3, [fp, #-0x20]
    // 0x332b64: StoreField: r3->field_f = r0
    //     0x332b64: stur            w0, [x3, #0xf]
    // 0x332b68: ldur            x0, [fp, #-0x10]
    // 0x332b6c: StoreField: r3->field_13 = r0
    //     0x332b6c: stur            w0, [x3, #0x13]
    // 0x332b70: r2 = Null
    //     0x332b70: mov             x2, NULL
    // 0x332b74: r1 = Null
    //     0x332b74: mov             x1, NULL
    // 0x332b78: r4 = 59
    //     0x332b78: movz            x4, #0x3b
    // 0x332b7c: branchIfSmi(r0, 0x332b88)
    //     0x332b7c: tbz             w0, #0, #0x332b88
    // 0x332b80: r4 = LoadClassIdInstr(r0)
    //     0x332b80: ldur            x4, [x0, #-1]
    //     0x332b84: ubfx            x4, x4, #0xc, #0x14
    // 0x332b88: cmp             x4, #0x622
    // 0x332b8c: b.eq            #0x332ba4
    // 0x332b90: r8 = MediaQuery
    //     0x332b90: add             x8, PP, #0x10, lsl #12  ; [pp+0x10a98] Type: MediaQuery
    //     0x332b94: ldr             x8, [x8, #0xa98]
    // 0x332b98: r3 = Null
    //     0x332b98: add             x3, PP, #0x12, lsl #12  ; [pp+0x12498] Null
    //     0x332b9c: ldr             x3, [x3, #0x498]
    // 0x332ba0: r0 = DefaultTypeTest()
    //     0x332ba0: bl              #0x358690  ; DefaultTypeTestStub
    // 0x332ba4: ldur            x0, [fp, #-0x18]
    // 0x332ba8: r2 = Null
    //     0x332ba8: mov             x2, NULL
    // 0x332bac: r1 = Null
    //     0x332bac: mov             x1, NULL
    // 0x332bb0: r8 = Set<Object>
    //     0x332bb0: add             x8, PP, #0x10, lsl #12  ; [pp+0x10b58] Type: Set<Object>
    //     0x332bb4: ldr             x8, [x8, #0xb58]
    // 0x332bb8: r3 = Null
    //     0x332bb8: add             x3, PP, #0x12, lsl #12  ; [pp+0x124a8] Null
    //     0x332bbc: ldr             x3, [x3, #0x4a8]
    // 0x332bc0: r0 = Set<Object>()
    //     0x332bc0: bl              #0x329770  ; IsType_Set<Object>_Stub
    // 0x332bc4: ldur            x2, [fp, #-0x20]
    // 0x332bc8: r1 = Function '<anonymous closure>':.
    //     0x332bc8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10b70] AnonymousClosure: (0x32909c), in [package:flutter/src/widgets/media_query.dart] MediaQuery::updateShouldNotifyDependent (0x332b1c)
    //     0x332bcc: ldr             x1, [x1, #0xb70]
    // 0x332bd0: r0 = AllocateClosure()
    //     0x332bd0: bl              #0x359c24  ; AllocateClosureStub
    // 0x332bd4: ldur            x1, [fp, #-0x18]
    // 0x332bd8: r2 = LoadClassIdInstr(r1)
    //     0x332bd8: ldur            x2, [x1, #-1]
    //     0x332bdc: ubfx            x2, x2, #0xc, #0x14
    // 0x332be0: mov             x16, x0
    // 0x332be4: mov             x0, x2
    // 0x332be8: mov             x2, x16
    // 0x332bec: r0 = GDT[cid_x0 + 0x9f0]()
    //     0x332bec: add             lr, x0, #0x9f0
    //     0x332bf0: ldr             lr, [x21, lr, lsl #3]
    //     0x332bf4: blr             lr
    // 0x332bf8: LeaveFrame
    //     0x332bf8: mov             SP, fp
    //     0x332bfc: ldp             fp, lr, [SP], #0x10
    // 0x332c00: ret
    //     0x332c00: ret             
    // 0x332c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x332c04: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x332c08: b               #0x332b50
  }
}

// class id: 1628, size: 0x18, field offset: 0xc
//   const constructor, 
class _MediaQueryFromView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x2a785c, size: 0x24
    // 0x2a785c: EnterFrame
    //     0x2a785c: stp             fp, lr, [SP, #-0x10]!
    //     0x2a7860: mov             fp, SP
    // 0x2a7864: mov             x0, x1
    // 0x2a7868: r1 = <_MediaQueryFromView>
    //     0x2a7868: add             x1, PP, #9, lsl #12  ; [pp+0x9418] TypeArguments: <_MediaQueryFromView>
    //     0x2a786c: ldr             x1, [x1, #0x418]
    // 0x2a7870: r0 = _MediaQueryFromViewState()
    //     0x2a7870: bl              #0x2a7880  ; Allocate_MediaQueryFromViewStateStub -> _MediaQueryFromViewState (size=0x1c)
    // 0x2a7874: LeaveFrame
    //     0x2a7874: mov             SP, fp
    //     0x2a7878: ldp             fp, lr, [SP], #0x10
    // 0x2a787c: ret
    //     0x2a787c: ret             
  }
}

// class id: 2399, size: 0x14, field offset: 0x14
enum NavigationMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x2a6164, size: 0x64
    // 0x2a6164: EnterFrame
    //     0x2a6164: stp             fp, lr, [SP, #-0x10]!
    //     0x2a6168: mov             fp, SP
    // 0x2a616c: AllocStack(0x10)
    //     0x2a616c: sub             SP, SP, #0x10
    // 0x2a6170: SetupParameters(NavigationMode this /* r1 => r0, fp-0x8 */)
    //     0x2a6170: mov             x0, x1
    //     0x2a6174: stur            x1, [fp, #-8]
    // 0x2a6178: CheckStackOverflow
    //     0x2a6178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a617c: cmp             SP, x16
    //     0x2a6180: b.ls            #0x2a61c0
    // 0x2a6184: r1 = Null
    //     0x2a6184: mov             x1, NULL
    // 0x2a6188: r2 = 4
    //     0x2a6188: movz            x2, #0x4
    // 0x2a618c: r0 = AllocateArray()
    //     0x2a618c: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2a6190: r16 = "NavigationMode."
    //     0x2a6190: add             x16, PP, #0xc, lsl #12  ; [pp+0xc408] "NavigationMode."
    //     0x2a6194: ldr             x16, [x16, #0x408]
    // 0x2a6198: StoreField: r0->field_f = r16
    //     0x2a6198: stur            w16, [x0, #0xf]
    // 0x2a619c: ldur            x1, [fp, #-8]
    // 0x2a61a0: LoadField: r2 = r1->field_f
    //     0x2a61a0: ldur            w2, [x1, #0xf]
    // 0x2a61a4: DecompressPointer r2
    //     0x2a61a4: add             x2, x2, HEAP, lsl #32
    // 0x2a61a8: StoreField: r0->field_13 = r2
    //     0x2a61a8: stur            w2, [x0, #0x13]
    // 0x2a61ac: str             x0, [SP]
    // 0x2a61b0: r0 = _interpolate()
    //     0x2a61b0: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x2a61b4: LeaveFrame
    //     0x2a61b4: mov             SP, fp
    //     0x2a61b8: ldp             fp, lr, [SP], #0x10
    // 0x2a61bc: ret
    //     0x2a61bc: ret             
    // 0x2a61c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a61c0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a61c4: b               #0x2a6184
  }
}

// class id: 2400, size: 0x14, field offset: 0x14
enum _MediaQueryAspect extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x2a6100, size: 0x64
    // 0x2a6100: EnterFrame
    //     0x2a6100: stp             fp, lr, [SP, #-0x10]!
    //     0x2a6104: mov             fp, SP
    // 0x2a6108: AllocStack(0x10)
    //     0x2a6108: sub             SP, SP, #0x10
    // 0x2a610c: SetupParameters(_MediaQueryAspect this /* r1 => r0, fp-0x8 */)
    //     0x2a610c: mov             x0, x1
    //     0x2a6110: stur            x1, [fp, #-8]
    // 0x2a6114: CheckStackOverflow
    //     0x2a6114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a6118: cmp             SP, x16
    //     0x2a611c: b.ls            #0x2a615c
    // 0x2a6120: r1 = Null
    //     0x2a6120: mov             x1, NULL
    // 0x2a6124: r2 = 4
    //     0x2a6124: movz            x2, #0x4
    // 0x2a6128: r0 = AllocateArray()
    //     0x2a6128: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2a612c: r16 = "_MediaQueryAspect."
    //     0x2a612c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc400] "_MediaQueryAspect."
    //     0x2a6130: ldr             x16, [x16, #0x400]
    // 0x2a6134: StoreField: r0->field_f = r16
    //     0x2a6134: stur            w16, [x0, #0xf]
    // 0x2a6138: ldur            x1, [fp, #-8]
    // 0x2a613c: LoadField: r2 = r1->field_f
    //     0x2a613c: ldur            w2, [x1, #0xf]
    // 0x2a6140: DecompressPointer r2
    //     0x2a6140: add             x2, x2, HEAP, lsl #32
    // 0x2a6144: StoreField: r0->field_13 = r2
    //     0x2a6144: stur            w2, [x0, #0x13]
    // 0x2a6148: str             x0, [SP]
    // 0x2a614c: r0 = _interpolate()
    //     0x2a614c: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x2a6150: LeaveFrame
    //     0x2a6150: mov             SP, fp
    //     0x2a6154: ldp             fp, lr, [SP], #0x10
    // 0x2a6158: ret
    //     0x2a6158: ret             
    // 0x2a615c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a615c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a6160: b               #0x2a6120
  }
}

// class id: 2401, size: 0x14, field offset: 0x14
enum Orientation extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x2a609c, size: 0x64
    // 0x2a609c: EnterFrame
    //     0x2a609c: stp             fp, lr, [SP, #-0x10]!
    //     0x2a60a0: mov             fp, SP
    // 0x2a60a4: AllocStack(0x10)
    //     0x2a60a4: sub             SP, SP, #0x10
    // 0x2a60a8: SetupParameters(Orientation this /* r1 => r0, fp-0x8 */)
    //     0x2a60a8: mov             x0, x1
    //     0x2a60ac: stur            x1, [fp, #-8]
    // 0x2a60b0: CheckStackOverflow
    //     0x2a60b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a60b4: cmp             SP, x16
    //     0x2a60b8: b.ls            #0x2a60f8
    // 0x2a60bc: r1 = Null
    //     0x2a60bc: mov             x1, NULL
    // 0x2a60c0: r2 = 4
    //     0x2a60c0: movz            x2, #0x4
    // 0x2a60c4: r0 = AllocateArray()
    //     0x2a60c4: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2a60c8: r16 = "Orientation."
    //     0x2a60c8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12490] "Orientation."
    //     0x2a60cc: ldr             x16, [x16, #0x490]
    // 0x2a60d0: StoreField: r0->field_f = r16
    //     0x2a60d0: stur            w16, [x0, #0xf]
    // 0x2a60d4: ldur            x1, [fp, #-8]
    // 0x2a60d8: LoadField: r2 = r1->field_f
    //     0x2a60d8: ldur            w2, [x1, #0xf]
    // 0x2a60dc: DecompressPointer r2
    //     0x2a60dc: add             x2, x2, HEAP, lsl #32
    // 0x2a60e0: StoreField: r0->field_13 = r2
    //     0x2a60e0: stur            w2, [x0, #0x13]
    // 0x2a60e4: str             x0, [SP]
    // 0x2a60e8: r0 = _interpolate()
    //     0x2a60e8: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x2a60ec: LeaveFrame
    //     0x2a60ec: mov             SP, fp
    //     0x2a60f0: ldp             fp, lr, [SP], #0x10
    // 0x2a60f4: ret
    //     0x2a60f4: ret             
    // 0x2a60f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a60f8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a60fc: b               #0x2a60bc
  }
}
