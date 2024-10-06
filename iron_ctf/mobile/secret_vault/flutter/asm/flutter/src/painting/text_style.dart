// lib: , url: package:flutter/src/painting/text_style.dart

// class id: 1048813, size: 0x8
class :: {
}

// class id: 1224, size: 0x70, field offset: 0x8
//   const constructor, 
class TextStyle extends _DiagnosticableTree&Object&Diagnosticable {

  bool field_8;
  _Double field_20;
  FontWeight field_24;
  TextBaseline field_34;
  _OneByteString field_5c;
  _Double field_2c;
  Color field_c;
  _OneByteString field_14;
  TextDecoration field_4c;
  _Double field_38;
  TextLeadingDistribution field_3c;
  Color field_50;
  TextDecorationStyle field_54;

  _ getParagraphStyle(/* No info */) {
    // ** addr: 0x1d1324, size: 0x200
    // 0x1d1324: EnterFrame
    //     0x1d1324: stp             fp, lr, [SP, #-0x10]!
    //     0x1d1328: mov             fp, SP
    // 0x1d132c: AllocStack(0xb0)
    //     0x1d132c: sub             SP, SP, #0xb0
    // 0x1d1330: CheckStackOverflow
    //     0x1d1330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d1334: cmp             SP, x16
    //     0x1d1338: b.ls            #0x1d151c
    // 0x1d133c: ldr             x0, [fp, #0x40]
    // 0x1d1340: LoadField: r1 = r0->field_3b
    //     0x1d1340: ldur            w1, [x0, #0x3b]
    // 0x1d1344: DecompressPointer r1
    //     0x1d1344: add             x1, x1, HEAP, lsl #32
    // 0x1d1348: cmp             w1, NULL
    // 0x1d134c: b.ne            #0x1d135c
    // 0x1d1350: mov             x1, x0
    // 0x1d1354: r2 = Null
    //     0x1d1354: mov             x2, NULL
    // 0x1d1358: b               #0x1d1380
    // 0x1d135c: r0 = TextHeightBehavior()
    //     0x1d135c: bl              #0x1d1834  ; AllocateTextHeightBehaviorStub -> TextHeightBehavior (size=0x14)
    // 0x1d1360: mov             x1, x0
    // 0x1d1364: r0 = true
    //     0x1d1364: add             x0, NULL, #0x20  ; true
    // 0x1d1368: StoreField: r1->field_7 = r0
    //     0x1d1368: stur            w0, [x1, #7]
    // 0x1d136c: StoreField: r1->field_b = r0
    //     0x1d136c: stur            w0, [x1, #0xb]
    // 0x1d1370: r0 = Instance_TextLeadingDistribution
    //     0x1d1370: ldr             x0, [PP, #0x5238]  ; [pp+0x5238] Obj!TextLeadingDistribution@4821c1
    // 0x1d1374: StoreField: r1->field_f = r0
    //     0x1d1374: stur            w0, [x1, #0xf]
    // 0x1d1378: mov             x2, x1
    // 0x1d137c: ldr             x1, [fp, #0x40]
    // 0x1d1380: stur            x2, [fp, #-0x18]
    // 0x1d1384: LoadField: r3 = r1->field_23
    //     0x1d1384: ldur            w3, [x1, #0x23]
    // 0x1d1388: DecompressPointer r3
    //     0x1d1388: add             x3, x3, HEAP, lsl #32
    // 0x1d138c: stur            x3, [fp, #-0x10]
    // 0x1d1390: LoadField: r4 = r1->field_13
    //     0x1d1390: ldur            w4, [x1, #0x13]
    // 0x1d1394: DecompressPointer r4
    //     0x1d1394: add             x4, x4, HEAP, lsl #32
    // 0x1d1398: stur            x4, [fp, #-8]
    // 0x1d139c: LoadField: r0 = r1->field_1f
    //     0x1d139c: ldur            w0, [x1, #0x1f]
    // 0x1d13a0: DecompressPointer r0
    //     0x1d13a0: add             x0, x0, HEAP, lsl #32
    // 0x1d13a4: cmp             w0, NULL
    // 0x1d13a8: b.ne            #0x1d13b8
    // 0x1d13ac: d0 = 14.000000
    //     0x1d13ac: fmov            d0, #14.00000000
    // 0x1d13b0: d0 = 14.000000
    //     0x1d13b0: fmov            d0, #14.00000000
    // 0x1d13b4: b               #0x1d13bc
    // 0x1d13b8: LoadField: d0 = r0->field_7
    //     0x1d13b8: ldur            d0, [x0, #7]
    // 0x1d13bc: ldr             x6, [fp, #0x20]
    // 0x1d13c0: ldr             x5, [fp, #0x10]
    // 0x1d13c4: r0 = LoadClassIdInstr(r5)
    //     0x1d13c4: ldur            x0, [x5, #-1]
    //     0x1d13c8: ubfx            x0, x0, #0xc, #0x14
    // 0x1d13cc: str             x5, [SP, #8]
    // 0x1d13d0: str             d0, [SP]
    // 0x1d13d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1d13d4: sub             lr, x0, #1, lsl #12
    //     0x1d13d8: ldr             lr, [x21, lr, lsl #3]
    //     0x1d13dc: blr             lr
    // 0x1d13e0: mov             x1, x0
    // 0x1d13e4: ldr             x0, [fp, #0x40]
    // 0x1d13e8: stur            x1, [fp, #-0x38]
    // 0x1d13ec: LoadField: r2 = r0->field_37
    //     0x1d13ec: ldur            w2, [x0, #0x37]
    // 0x1d13f0: DecompressPointer r2
    //     0x1d13f0: add             x2, x2, HEAP, lsl #32
    // 0x1d13f4: ldr             x3, [fp, #0x20]
    // 0x1d13f8: stur            x2, [fp, #-0x30]
    // 0x1d13fc: cmp             w3, NULL
    // 0x1d1400: b.ne            #0x1d140c
    // 0x1d1404: r0 = Null
    //     0x1d1404: mov             x0, NULL
    // 0x1d1408: b               #0x1d14b8
    // 0x1d140c: LoadField: r4 = r3->field_7
    //     0x1d140c: ldur            w4, [x3, #7]
    // 0x1d1410: DecompressPointer r4
    //     0x1d1410: add             x4, x4, HEAP, lsl #32
    // 0x1d1414: stur            x4, [fp, #-0x28]
    // 0x1d1418: LoadField: r5 = r3->field_b
    //     0x1d1418: ldur            w5, [x3, #0xb]
    // 0x1d141c: DecompressPointer r5
    //     0x1d141c: add             x5, x5, HEAP, lsl #32
    // 0x1d1420: stur            x5, [fp, #-0x20]
    // 0x1d1424: LoadField: r0 = r3->field_13
    //     0x1d1424: ldur            w0, [x3, #0x13]
    // 0x1d1428: DecompressPointer r0
    //     0x1d1428: add             x0, x0, HEAP, lsl #32
    // 0x1d142c: cmp             w0, NULL
    // 0x1d1430: b.ne            #0x1d1440
    // 0x1d1434: mov             x0, x3
    // 0x1d1438: r1 = Null
    //     0x1d1438: mov             x1, NULL
    // 0x1d143c: b               #0x1d146c
    // 0x1d1440: ldr             x6, [fp, #0x10]
    // 0x1d1444: LoadField: d0 = r0->field_7
    //     0x1d1444: ldur            d0, [x0, #7]
    // 0x1d1448: r0 = LoadClassIdInstr(r6)
    //     0x1d1448: ldur            x0, [x6, #-1]
    //     0x1d144c: ubfx            x0, x0, #0xc, #0x14
    // 0x1d1450: str             x6, [SP, #8]
    // 0x1d1454: str             d0, [SP]
    // 0x1d1458: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1d1458: sub             lr, x0, #1, lsl #12
    //     0x1d145c: ldr             lr, [x21, lr, lsl #3]
    //     0x1d1460: blr             lr
    // 0x1d1464: mov             x1, x0
    // 0x1d1468: ldr             x0, [fp, #0x20]
    // 0x1d146c: stur            x1, [fp, #-0x50]
    // 0x1d1470: LoadField: r2 = r0->field_17
    //     0x1d1470: ldur            w2, [x0, #0x17]
    // 0x1d1474: DecompressPointer r2
    //     0x1d1474: add             x2, x2, HEAP, lsl #32
    // 0x1d1478: stur            x2, [fp, #-0x48]
    // 0x1d147c: LoadField: r3 = r0->field_1b
    //     0x1d147c: ldur            w3, [x0, #0x1b]
    // 0x1d1480: DecompressPointer r3
    //     0x1d1480: add             x3, x3, HEAP, lsl #32
    // 0x1d1484: stur            x3, [fp, #-0x40]
    // 0x1d1488: r0 = StrutStyle()
    //     0x1d1488: bl              #0x1d1828  ; AllocateStrutStyleStub -> StrutStyle (size=0x18)
    // 0x1d148c: stur            x0, [fp, #-0x58]
    // 0x1d1490: ldur            x16, [fp, #-0x28]
    // 0x1d1494: stp             x16, x0, [SP, #0x20]
    // 0x1d1498: ldur            x16, [fp, #-0x20]
    // 0x1d149c: ldur            lr, [fp, #-0x50]
    // 0x1d14a0: stp             lr, x16, [SP, #0x10]
    // 0x1d14a4: ldur            x16, [fp, #-0x40]
    // 0x1d14a8: ldur            lr, [fp, #-0x48]
    // 0x1d14ac: stp             lr, x16, [SP]
    // 0x1d14b0: r0 = StrutStyle()
    //     0x1d14b0: bl              #0x1d1548  ; [dart:ui] StrutStyle::StrutStyle
    // 0x1d14b4: ldur            x0, [fp, #-0x58]
    // 0x1d14b8: stur            x0, [fp, #-0x20]
    // 0x1d14bc: r0 = ParagraphStyle()
    //     0x1d14bc: bl              #0x1d1318  ; AllocateParagraphStyleStub -> ParagraphStyle (size=0x28)
    // 0x1d14c0: stur            x0, [fp, #-0x28]
    // 0x1d14c4: ldr             x16, [fp, #0x18]
    // 0x1d14c8: stp             x16, x0, [SP, #0x48]
    // 0x1d14cc: ldur            x16, [fp, #-0x10]
    // 0x1d14d0: ldur            lr, [fp, #-8]
    // 0x1d14d4: stp             lr, x16, [SP, #0x38]
    // 0x1d14d8: ldur            x16, [fp, #-0x38]
    // 0x1d14dc: ldur            lr, [fp, #-0x30]
    // 0x1d14e0: stp             lr, x16, [SP, #0x28]
    // 0x1d14e4: ldur            x16, [fp, #-0x18]
    // 0x1d14e8: ldur            lr, [fp, #-0x20]
    // 0x1d14ec: stp             lr, x16, [SP, #0x18]
    // 0x1d14f0: ldr             x16, [fp, #0x28]
    // 0x1d14f4: ldr             lr, [fp, #0x38]
    // 0x1d14f8: stp             lr, x16, [SP, #8]
    // 0x1d14fc: ldr             x16, [fp, #0x30]
    // 0x1d1500: str             x16, [SP]
    // 0x1d1504: r4 = const [0, 0xb, 0xb, 0x2, ellipsis, 0x9, fontFamily, 0x3, fontSize, 0x4, fontWeight, 0x2, height, 0x5, locale, 0xa, maxLines, 0x8, strutStyle, 0x7, textHeightBehavior, 0x6, null]
    //     0x1d1504: ldr             x4, [PP, #0x5240]  ; [pp+0x5240] List(23) [0, 0xb, 0xb, 0x2, "ellipsis", 0x9, "fontFamily", 0x3, "fontSize", 0x4, "fontWeight", 0x2, "height", 0x5, "locale", 0xa, "maxLines", 0x8, "strutStyle", 0x7, "textHeightBehavior", 0x6, Null]
    // 0x1d1508: r0 = ParagraphStyle()
    //     0x1d1508: bl              #0x1d0ca4  ; [dart:ui] ParagraphStyle::ParagraphStyle
    // 0x1d150c: ldur            x0, [fp, #-0x28]
    // 0x1d1510: LeaveFrame
    //     0x1d1510: mov             SP, fp
    //     0x1d1514: ldp             fp, lr, [SP], #0x10
    // 0x1d1518: ret
    //     0x1d1518: ret             
    // 0x1d151c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d151c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d1520: b               #0x1d133c
  }
  _ getTextStyle(/* No info */) {
    // ** addr: 0x1d60a4, size: 0x244
    // 0x1d60a4: EnterFrame
    //     0x1d60a4: stp             fp, lr, [SP, #-0x10]!
    //     0x1d60a8: mov             fp, SP
    // 0x1d60ac: AllocStack(0x110)
    //     0x1d60ac: sub             SP, SP, #0x110
    // 0x1d60b0: CheckStackOverflow
    //     0x1d60b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d60b4: cmp             SP, x16
    //     0x1d60b8: b.ls            #0x1d62e0
    // 0x1d60bc: ldr             x1, [fp, #0x18]
    // 0x1d60c0: LoadField: r2 = r1->field_1f
    //     0x1d60c0: ldur            w2, [x1, #0x1f]
    // 0x1d60c4: DecompressPointer r2
    //     0x1d60c4: add             x2, x2, HEAP, lsl #32
    // 0x1d60c8: stur            x2, [fp, #-8]
    // 0x1d60cc: cmp             w2, NULL
    // 0x1d60d0: b.ne            #0x1d60e0
    // 0x1d60d4: mov             x0, x1
    // 0x1d60d8: r1 = Null
    //     0x1d60d8: mov             x1, NULL
    // 0x1d60dc: b               #0x1d6140
    // 0x1d60e0: ldr             x3, [fp, #0x10]
    // 0x1d60e4: r0 = LoadClassIdInstr(r3)
    //     0x1d60e4: ldur            x0, [x3, #-1]
    //     0x1d60e8: ubfx            x0, x0, #0xc, #0x14
    // 0x1d60ec: r16 = Instance__LinearTextScaler
    //     0x1d60ec: ldr             x16, [PP, #0x5158]  ; [pp+0x5158] Obj!_LinearTextScaler@472ec1
    // 0x1d60f0: stp             x16, x3, [SP]
    // 0x1d60f4: mov             lr, x0
    // 0x1d60f8: ldr             lr, [x21, lr, lsl #3]
    // 0x1d60fc: blr             lr
    // 0x1d6100: tbnz            w0, #4, #0x1d6110
    // 0x1d6104: ldur            x1, [fp, #-8]
    // 0x1d6108: ldr             x0, [fp, #0x18]
    // 0x1d610c: b               #0x1d6140
    // 0x1d6110: ldr             x1, [fp, #0x10]
    // 0x1d6114: ldur            x0, [fp, #-8]
    // 0x1d6118: LoadField: d0 = r0->field_7
    //     0x1d6118: ldur            d0, [x0, #7]
    // 0x1d611c: r0 = LoadClassIdInstr(r1)
    //     0x1d611c: ldur            x0, [x1, #-1]
    //     0x1d6120: ubfx            x0, x0, #0xc, #0x14
    // 0x1d6124: str             x1, [SP, #8]
    // 0x1d6128: str             d0, [SP]
    // 0x1d612c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1d612c: sub             lr, x0, #1, lsl #12
    //     0x1d6130: ldr             lr, [x21, lr, lsl #3]
    //     0x1d6134: blr             lr
    // 0x1d6138: mov             x1, x0
    // 0x1d613c: ldr             x0, [fp, #0x18]
    // 0x1d6140: stur            x1, [fp, #-0x70]
    // 0x1d6144: LoadField: r4 = r0->field_b
    //     0x1d6144: ldur            w4, [x0, #0xb]
    // 0x1d6148: DecompressPointer r4
    //     0x1d6148: add             x4, x4, HEAP, lsl #32
    // 0x1d614c: stur            x4, [fp, #-0x68]
    // 0x1d6150: LoadField: r5 = r0->field_4b
    //     0x1d6150: ldur            w5, [x0, #0x4b]
    // 0x1d6154: DecompressPointer r5
    //     0x1d6154: add             x5, x5, HEAP, lsl #32
    // 0x1d6158: stur            x5, [fp, #-0x60]
    // 0x1d615c: LoadField: r6 = r0->field_4f
    //     0x1d615c: ldur            w6, [x0, #0x4f]
    // 0x1d6160: DecompressPointer r6
    //     0x1d6160: add             x6, x6, HEAP, lsl #32
    // 0x1d6164: stur            x6, [fp, #-0x58]
    // 0x1d6168: LoadField: r7 = r0->field_53
    //     0x1d6168: ldur            w7, [x0, #0x53]
    // 0x1d616c: DecompressPointer r7
    //     0x1d616c: add             x7, x7, HEAP, lsl #32
    // 0x1d6170: stur            x7, [fp, #-0x50]
    // 0x1d6174: LoadField: r8 = r0->field_57
    //     0x1d6174: ldur            w8, [x0, #0x57]
    // 0x1d6178: DecompressPointer r8
    //     0x1d6178: add             x8, x8, HEAP, lsl #32
    // 0x1d617c: stur            x8, [fp, #-0x48]
    // 0x1d6180: LoadField: r9 = r0->field_23
    //     0x1d6180: ldur            w9, [x0, #0x23]
    // 0x1d6184: DecompressPointer r9
    //     0x1d6184: add             x9, x9, HEAP, lsl #32
    // 0x1d6188: stur            x9, [fp, #-0x40]
    // 0x1d618c: LoadField: r10 = r0->field_33
    //     0x1d618c: ldur            w10, [x0, #0x33]
    // 0x1d6190: DecompressPointer r10
    //     0x1d6190: add             x10, x10, HEAP, lsl #32
    // 0x1d6194: stur            x10, [fp, #-0x38]
    // 0x1d6198: LoadField: r11 = r0->field_3b
    //     0x1d6198: ldur            w11, [x0, #0x3b]
    // 0x1d619c: DecompressPointer r11
    //     0x1d619c: add             x11, x11, HEAP, lsl #32
    // 0x1d61a0: stur            x11, [fp, #-0x30]
    // 0x1d61a4: LoadField: r12 = r0->field_13
    //     0x1d61a4: ldur            w12, [x0, #0x13]
    // 0x1d61a8: DecompressPointer r12
    //     0x1d61a8: add             x12, x12, HEAP, lsl #32
    // 0x1d61ac: stur            x12, [fp, #-0x28]
    // 0x1d61b0: LoadField: r13 = r0->field_17
    //     0x1d61b0: ldur            w13, [x0, #0x17]
    // 0x1d61b4: DecompressPointer r13
    //     0x1d61b4: add             x13, x13, HEAP, lsl #32
    // 0x1d61b8: stur            x13, [fp, #-0x20]
    // 0x1d61bc: LoadField: r14 = r0->field_2b
    //     0x1d61bc: ldur            w14, [x0, #0x2b]
    // 0x1d61c0: DecompressPointer r14
    //     0x1d61c0: add             x14, x14, HEAP, lsl #32
    // 0x1d61c4: stur            x14, [fp, #-0x18]
    // 0x1d61c8: LoadField: r19 = r0->field_2f
    //     0x1d61c8: ldur            w19, [x0, #0x2f]
    // 0x1d61cc: DecompressPointer r19
    //     0x1d61cc: add             x19, x19, HEAP, lsl #32
    // 0x1d61d0: stur            x19, [fp, #-0x10]
    // 0x1d61d4: LoadField: r20 = r0->field_37
    //     0x1d61d4: ldur            w20, [x0, #0x37]
    // 0x1d61d8: DecompressPointer r20
    //     0x1d61d8: add             x20, x20, HEAP, lsl #32
    // 0x1d61dc: stur            x20, [fp, #-8]
    // 0x1d61e0: r2 = Null
    //     0x1d61e0: mov             x2, NULL
    // 0x1d61e4: r3 = Null
    //     0x1d61e4: mov             x3, NULL
    // 0x1d61e8: r0 = AllocateRecord2()
    //     0x1d61e8: bl              #0x3e4b70  ; AllocateRecord2Stub
    // 0x1d61ec: r0 = 172
    //     0x1d61ec: movz            x0, #0xac
    // 0x1d61f0: sub             x16, x0, #0x7ea
    // 0x1d61f4: cmp             x16, #7
    // 0x1d61f8: b.hi            #0x1d6244
    // 0x1d61fc: r16 = 112
    //     0x1d61fc: movz            x16, #0x70
    // 0x1d6200: stp             x16, NULL, [SP]
    // 0x1d6204: r0 = ByteData()
    //     0x1d6204: bl              #0x18cc84  ; [dart:typed_data] ByteData::ByteData
    // 0x1d6208: stur            x0, [fp, #-0x78]
    // 0x1d620c: r0 = Paint()
    //     0x1d620c: bl              #0x1d6d08  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x1d6210: mov             x1, x0
    // 0x1d6214: ldur            x0, [fp, #-0x78]
    // 0x1d6218: stur            x1, [fp, #-0x80]
    // 0x1d621c: StoreField: r1->field_7 = r0
    //     0x1d621c: stur            w0, [x1, #7]
    // 0x1d6220: LoadField: r2 = r0->field_17
    //     0x1d6220: ldur            w2, [x0, #0x17]
    // 0x1d6224: DecompressPointer r2
    //     0x1d6224: add             x2, x2, HEAP, lsl #32
    // 0x1d6228: LoadField: r0 = r2->field_7
    //     0x1d6228: ldur            x0, [x2, #7]
    // 0x1d622c: r2 = 1
    //     0x1d622c: movz            x2, #0x1
    // 0x1d6230: str             w2, [x0, #0x34]
    // 0x1d6234: stp             NULL, x1, [SP]
    // 0x1d6238: r0 = color=()
    //     0x1d6238: bl              #0x1d6c10  ; [dart:ui] Paint::color=
    // 0x1d623c: ldur            x1, [fp, #-0x80]
    // 0x1d6240: b               #0x1d6248
    // 0x1d6244: r1 = Null
    //     0x1d6244: mov             x1, NULL
    // 0x1d6248: ldr             x0, [fp, #0x18]
    // 0x1d624c: stur            x1, [fp, #-0x80]
    // 0x1d6250: LoadField: r2 = r0->field_67
    //     0x1d6250: ldur            w2, [x0, #0x67]
    // 0x1d6254: DecompressPointer r2
    //     0x1d6254: add             x2, x2, HEAP, lsl #32
    // 0x1d6258: stur            x2, [fp, #-0x78]
    // 0x1d625c: r0 = TextStyle()
    //     0x1d625c: bl              #0x1d6c04  ; AllocateTextStyleStub -> TextStyle (size=0x44)
    // 0x1d6260: stur            x0, [fp, #-0x88]
    // 0x1d6264: ldur            x16, [fp, #-0x68]
    // 0x1d6268: stp             x16, x0, [SP, #0x78]
    // 0x1d626c: ldur            x16, [fp, #-0x28]
    // 0x1d6270: ldur            lr, [fp, #-0x70]
    // 0x1d6274: stp             lr, x16, [SP, #0x68]
    // 0x1d6278: ldur            x16, [fp, #-0x60]
    // 0x1d627c: ldur            lr, [fp, #-0x58]
    // 0x1d6280: stp             lr, x16, [SP, #0x58]
    // 0x1d6284: ldur            x16, [fp, #-0x50]
    // 0x1d6288: ldur            lr, [fp, #-0x48]
    // 0x1d628c: stp             lr, x16, [SP, #0x48]
    // 0x1d6290: ldur            x16, [fp, #-0x40]
    // 0x1d6294: ldur            lr, [fp, #-0x38]
    // 0x1d6298: stp             lr, x16, [SP, #0x38]
    // 0x1d629c: ldur            x16, [fp, #-0x30]
    // 0x1d62a0: ldur            lr, [fp, #-0x20]
    // 0x1d62a4: stp             lr, x16, [SP, #0x28]
    // 0x1d62a8: ldur            x16, [fp, #-0x18]
    // 0x1d62ac: ldur            lr, [fp, #-0x10]
    // 0x1d62b0: stp             lr, x16, [SP, #0x18]
    // 0x1d62b4: ldur            x16, [fp, #-8]
    // 0x1d62b8: ldur            lr, [fp, #-0x80]
    // 0x1d62bc: stp             lr, x16, [SP, #8]
    // 0x1d62c0: ldur            x16, [fp, #-0x78]
    // 0x1d62c4: str             x16, [SP]
    // 0x1d62c8: r4 = const [0, 0x11, 0x11, 0x4, background, 0xf, decoration, 0x4, decorationColor, 0x5, decorationStyle, 0x6, decorationThickness, 0x7, fontFamilyFallback, 0xb, fontVariations, 0x10, fontWeight, 0x8, height, 0xe, leadingDistribution, 0xa, letterSpacing, 0xc, textBaseline, 0x9, wordSpacing, 0xd, null]
    //     0x1d62c8: ldr             x4, [PP, #0x5160]  ; [pp+0x5160] List(31) [0, 0x11, 0x11, 0x4, "background", 0xf, "decoration", 0x4, "decorationColor", 0x5, "decorationStyle", 0x6, "decorationThickness", 0x7, "fontFamilyFallback", 0xb, "fontVariations", 0x10, "fontWeight", 0x8, "height", 0xe, "leadingDistribution", 0xa, "letterSpacing", 0xc, "textBaseline", 0x9, "wordSpacing", 0xd, Null]
    // 0x1d62cc: r0 = TextStyle()
    //     0x1d62cc: bl              #0x1d62e8  ; [dart:ui] TextStyle::TextStyle
    // 0x1d62d0: ldur            x0, [fp, #-0x88]
    // 0x1d62d4: LeaveFrame
    //     0x1d62d4: mov             SP, fp
    //     0x1d62d8: ldp             fp, lr, [SP], #0x10
    // 0x1d62dc: ret
    //     0x1d62dc: ret             
    // 0x1d62e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d62e0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d62e4: b               #0x1d60bc
  }
  _ merge(/* No info */) {
    // ** addr: 0x21aad4, size: 0x108
    // 0x21aad4: EnterFrame
    //     0x21aad4: stp             fp, lr, [SP, #-0x10]!
    //     0x21aad8: mov             fp, SP
    // 0x21aadc: AllocStack(0x80)
    //     0x21aadc: sub             SP, SP, #0x80
    // 0x21aae0: CheckStackOverflow
    //     0x21aae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21aae4: cmp             SP, x16
    //     0x21aae8: b.ls            #0x21abd4
    // 0x21aaec: ldr             x0, [fp, #0x10]
    // 0x21aaf0: cmp             w0, NULL
    // 0x21aaf4: b.ne            #0x21ab08
    // 0x21aaf8: ldr             x0, [fp, #0x18]
    // 0x21aafc: LeaveFrame
    //     0x21aafc: mov             SP, fp
    //     0x21ab00: ldp             fp, lr, [SP], #0x10
    // 0x21ab04: ret
    //     0x21ab04: ret             
    // 0x21ab08: LoadField: r1 = r0->field_7
    //     0x21ab08: ldur            w1, [x0, #7]
    // 0x21ab0c: DecompressPointer r1
    //     0x21ab0c: add             x1, x1, HEAP, lsl #32
    // 0x21ab10: tbz             w1, #4, #0x21ab20
    // 0x21ab14: LeaveFrame
    //     0x21ab14: mov             SP, fp
    //     0x21ab18: ldp             fp, lr, [SP], #0x10
    // 0x21ab1c: ret
    //     0x21ab1c: ret             
    // 0x21ab20: LoadField: r1 = r0->field_b
    //     0x21ab20: ldur            w1, [x0, #0xb]
    // 0x21ab24: DecompressPointer r1
    //     0x21ab24: add             x1, x1, HEAP, lsl #32
    // 0x21ab28: LoadField: r2 = r0->field_1f
    //     0x21ab28: ldur            w2, [x0, #0x1f]
    // 0x21ab2c: DecompressPointer r2
    //     0x21ab2c: add             x2, x2, HEAP, lsl #32
    // 0x21ab30: LoadField: r3 = r0->field_23
    //     0x21ab30: ldur            w3, [x0, #0x23]
    // 0x21ab34: DecompressPointer r3
    //     0x21ab34: add             x3, x3, HEAP, lsl #32
    // 0x21ab38: LoadField: r4 = r0->field_2b
    //     0x21ab38: ldur            w4, [x0, #0x2b]
    // 0x21ab3c: DecompressPointer r4
    //     0x21ab3c: add             x4, x4, HEAP, lsl #32
    // 0x21ab40: LoadField: r5 = r0->field_2f
    //     0x21ab40: ldur            w5, [x0, #0x2f]
    // 0x21ab44: DecompressPointer r5
    //     0x21ab44: add             x5, x5, HEAP, lsl #32
    // 0x21ab48: LoadField: r6 = r0->field_33
    //     0x21ab48: ldur            w6, [x0, #0x33]
    // 0x21ab4c: DecompressPointer r6
    //     0x21ab4c: add             x6, x6, HEAP, lsl #32
    // 0x21ab50: LoadField: r7 = r0->field_37
    //     0x21ab50: ldur            w7, [x0, #0x37]
    // 0x21ab54: DecompressPointer r7
    //     0x21ab54: add             x7, x7, HEAP, lsl #32
    // 0x21ab58: LoadField: r8 = r0->field_3b
    //     0x21ab58: ldur            w8, [x0, #0x3b]
    // 0x21ab5c: DecompressPointer r8
    //     0x21ab5c: add             x8, x8, HEAP, lsl #32
    // 0x21ab60: LoadField: r9 = r0->field_67
    //     0x21ab60: ldur            w9, [x0, #0x67]
    // 0x21ab64: DecompressPointer r9
    //     0x21ab64: add             x9, x9, HEAP, lsl #32
    // 0x21ab68: LoadField: r10 = r0->field_4b
    //     0x21ab68: ldur            w10, [x0, #0x4b]
    // 0x21ab6c: DecompressPointer r10
    //     0x21ab6c: add             x10, x10, HEAP, lsl #32
    // 0x21ab70: LoadField: r11 = r0->field_4f
    //     0x21ab70: ldur            w11, [x0, #0x4f]
    // 0x21ab74: DecompressPointer r11
    //     0x21ab74: add             x11, x11, HEAP, lsl #32
    // 0x21ab78: LoadField: r12 = r0->field_53
    //     0x21ab78: ldur            w12, [x0, #0x53]
    // 0x21ab7c: DecompressPointer r12
    //     0x21ab7c: add             x12, x12, HEAP, lsl #32
    // 0x21ab80: LoadField: r13 = r0->field_57
    //     0x21ab80: ldur            w13, [x0, #0x57]
    // 0x21ab84: DecompressPointer r13
    //     0x21ab84: add             x13, x13, HEAP, lsl #32
    // 0x21ab88: LoadField: r14 = r0->field_13
    //     0x21ab88: ldur            w14, [x0, #0x13]
    // 0x21ab8c: DecompressPointer r14
    //     0x21ab8c: add             x14, x14, HEAP, lsl #32
    // 0x21ab90: LoadField: r19 = r0->field_17
    //     0x21ab90: ldur            w19, [x0, #0x17]
    // 0x21ab94: DecompressPointer r19
    //     0x21ab94: add             x19, x19, HEAP, lsl #32
    // 0x21ab98: ldr             x16, [fp, #0x18]
    // 0x21ab9c: stp             x1, x16, [SP, #0x70]
    // 0x21aba0: stp             x3, x2, [SP, #0x60]
    // 0x21aba4: stp             x5, x4, [SP, #0x50]
    // 0x21aba8: stp             x7, x6, [SP, #0x40]
    // 0x21abac: stp             x9, x8, [SP, #0x30]
    // 0x21abb0: stp             x11, x10, [SP, #0x20]
    // 0x21abb4: stp             x13, x12, [SP, #0x10]
    // 0x21abb8: stp             x19, x14, [SP]
    // 0x21abbc: r4 = const [0, 0x10, 0x10, 0x1, color, 0x1, decoration, 0xa, decorationColor, 0xb, decorationStyle, 0xc, decorationThickness, 0xd, fontFamily, 0xe, fontFamilyFallback, 0xf, fontSize, 0x2, fontVariations, 0x9, fontWeight, 0x3, height, 0x7, leadingDistribution, 0x8, letterSpacing, 0x4, textBaseline, 0x6, wordSpacing, 0x5, null]
    //     0x21abbc: add             x4, PP, #0xa, lsl #12  ; [pp+0xab68] List(35) [0, 0x10, 0x10, 0x1, "color", 0x1, "decoration", 0xa, "decorationColor", 0xb, "decorationStyle", 0xc, "decorationThickness", 0xd, "fontFamily", 0xe, "fontFamilyFallback", 0xf, "fontSize", 0x2, "fontVariations", 0x9, "fontWeight", 0x3, "height", 0x7, "leadingDistribution", 0x8, "letterSpacing", 0x4, "textBaseline", 0x6, "wordSpacing", 0x5, Null]
    //     0x21abc0: ldr             x4, [x4, #0xb68]
    // 0x21abc4: r0 = copyWith()
    //     0x21abc4: bl              #0x21abdc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x21abc8: LeaveFrame
    //     0x21abc8: mov             SP, fp
    //     0x21abcc: ldp             fp, lr, [SP], #0x10
    // 0x21abd0: ret
    //     0x21abd0: ret             
    // 0x21abd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21abd4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21abd8: b               #0x21aaec
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x21abdc, size: 0x72c
    // 0x21abdc: EnterFrame
    //     0x21abdc: stp             fp, lr, [SP, #-0x10]!
    //     0x21abe0: mov             fp, SP
    // 0x21abe4: AllocStack(0x80)
    //     0x21abe4: sub             SP, SP, #0x80
    // 0x21abe8: SetupParameters(TextStyle this /* r3 */, {dynamic color = Null /* r4 */, dynamic decoration = Null /* r5 */, dynamic decorationColor = Null /* r6 */, dynamic decorationStyle = Null /* r7 */, dynamic decorationThickness = Null /* r8 */, dynamic fontFamily = Null /* r9 */, dynamic fontFamilyFallback = Null /* fp-0x8 */, dynamic fontSize = Null /* r11 */, dynamic fontVariations = Null /* r12 */, dynamic fontWeight = Null /* r13 */, dynamic height = Null /* r14 */, dynamic leadingDistribution = Null /* r19 */, dynamic letterSpacing = Null /* r20 */, dynamic textBaseline = Null /* r10 */, dynamic wordSpacing = Null /* r0 */})
    //     0x21abe8: mov             x0, x4
    //     0x21abec: ldur            w1, [x0, #0x13]
    //     0x21abf0: add             x1, x1, HEAP, lsl #32
    //     0x21abf4: sub             x2, x1, #2
    //     0x21abf8: add             x3, fp, w2, sxtw #2
    //     0x21abfc: ldr             x3, [x3, #0x10]
    //     0x21ac00: ldur            w2, [x0, #0x1f]
    //     0x21ac04: add             x2, x2, HEAP, lsl #32
    //     0x21ac08: add             x16, PP, #0xa, lsl #12  ; [pp+0xab28] "color"
    //     0x21ac0c: ldr             x16, [x16, #0xb28]
    //     0x21ac10: cmp             w2, w16
    //     0x21ac14: b.ne            #0x21ac38
    //     0x21ac18: ldur            w2, [x0, #0x23]
    //     0x21ac1c: add             x2, x2, HEAP, lsl #32
    //     0x21ac20: sub             w4, w1, w2
    //     0x21ac24: add             x2, fp, w4, sxtw #2
    //     0x21ac28: ldr             x2, [x2, #8]
    //     0x21ac2c: mov             x4, x2
    //     0x21ac30: movz            x2, #0x1
    //     0x21ac34: b               #0x21ac40
    //     0x21ac38: mov             x4, NULL
    //     0x21ac3c: movz            x2, #0
    //     0x21ac40: lsl             x5, x2, #1
    //     0x21ac44: lsl             w6, w5, #1
    //     0x21ac48: add             w7, w6, #8
    //     0x21ac4c: add             x16, x0, w7, sxtw #1
    //     0x21ac50: ldur            w8, [x16, #0xf]
    //     0x21ac54: add             x8, x8, HEAP, lsl #32
    //     0x21ac58: ldr             x16, [PP, #0x5170]  ; [pp+0x5170] "decoration"
    //     0x21ac5c: cmp             w8, w16
    //     0x21ac60: b.ne            #0x21ac94
    //     0x21ac64: add             w2, w6, #0xa
    //     0x21ac68: add             x16, x0, w2, sxtw #1
    //     0x21ac6c: ldur            w6, [x16, #0xf]
    //     0x21ac70: add             x6, x6, HEAP, lsl #32
    //     0x21ac74: sub             w2, w1, w6
    //     0x21ac78: add             x6, fp, w2, sxtw #2
    //     0x21ac7c: ldr             x6, [x6, #8]
    //     0x21ac80: add             w2, w5, #2
    //     0x21ac84: sbfx            x5, x2, #1, #0x1f
    //     0x21ac88: mov             x2, x5
    //     0x21ac8c: mov             x5, x6
    //     0x21ac90: b               #0x21ac98
    //     0x21ac94: mov             x5, NULL
    //     0x21ac98: lsl             x6, x2, #1
    //     0x21ac9c: lsl             w7, w6, #1
    //     0x21aca0: add             w8, w7, #8
    //     0x21aca4: add             x16, x0, w8, sxtw #1
    //     0x21aca8: ldur            w9, [x16, #0xf]
    //     0x21acac: add             x9, x9, HEAP, lsl #32
    //     0x21acb0: ldr             x16, [PP, #0x5178]  ; [pp+0x5178] "decorationColor"
    //     0x21acb4: cmp             w9, w16
    //     0x21acb8: b.ne            #0x21acec
    //     0x21acbc: add             w2, w7, #0xa
    //     0x21acc0: add             x16, x0, w2, sxtw #1
    //     0x21acc4: ldur            w7, [x16, #0xf]
    //     0x21acc8: add             x7, x7, HEAP, lsl #32
    //     0x21accc: sub             w2, w1, w7
    //     0x21acd0: add             x7, fp, w2, sxtw #2
    //     0x21acd4: ldr             x7, [x7, #8]
    //     0x21acd8: add             w2, w6, #2
    //     0x21acdc: sbfx            x6, x2, #1, #0x1f
    //     0x21ace0: mov             x2, x6
    //     0x21ace4: mov             x6, x7
    //     0x21ace8: b               #0x21acf0
    //     0x21acec: mov             x6, NULL
    //     0x21acf0: lsl             x7, x2, #1
    //     0x21acf4: lsl             w8, w7, #1
    //     0x21acf8: add             w9, w8, #8
    //     0x21acfc: add             x16, x0, w9, sxtw #1
    //     0x21ad00: ldur            w10, [x16, #0xf]
    //     0x21ad04: add             x10, x10, HEAP, lsl #32
    //     0x21ad08: ldr             x16, [PP, #0x5180]  ; [pp+0x5180] "decorationStyle"
    //     0x21ad0c: cmp             w10, w16
    //     0x21ad10: b.ne            #0x21ad44
    //     0x21ad14: add             w2, w8, #0xa
    //     0x21ad18: add             x16, x0, w2, sxtw #1
    //     0x21ad1c: ldur            w8, [x16, #0xf]
    //     0x21ad20: add             x8, x8, HEAP, lsl #32
    //     0x21ad24: sub             w2, w1, w8
    //     0x21ad28: add             x8, fp, w2, sxtw #2
    //     0x21ad2c: ldr             x8, [x8, #8]
    //     0x21ad30: add             w2, w7, #2
    //     0x21ad34: sbfx            x7, x2, #1, #0x1f
    //     0x21ad38: mov             x2, x7
    //     0x21ad3c: mov             x7, x8
    //     0x21ad40: b               #0x21ad48
    //     0x21ad44: mov             x7, NULL
    //     0x21ad48: lsl             x8, x2, #1
    //     0x21ad4c: lsl             w9, w8, #1
    //     0x21ad50: add             w10, w9, #8
    //     0x21ad54: add             x16, x0, w10, sxtw #1
    //     0x21ad58: ldur            w11, [x16, #0xf]
    //     0x21ad5c: add             x11, x11, HEAP, lsl #32
    //     0x21ad60: ldr             x16, [PP, #0x5188]  ; [pp+0x5188] "decorationThickness"
    //     0x21ad64: cmp             w11, w16
    //     0x21ad68: b.ne            #0x21ad9c
    //     0x21ad6c: add             w2, w9, #0xa
    //     0x21ad70: add             x16, x0, w2, sxtw #1
    //     0x21ad74: ldur            w9, [x16, #0xf]
    //     0x21ad78: add             x9, x9, HEAP, lsl #32
    //     0x21ad7c: sub             w2, w1, w9
    //     0x21ad80: add             x9, fp, w2, sxtw #2
    //     0x21ad84: ldr             x9, [x9, #8]
    //     0x21ad88: add             w2, w8, #2
    //     0x21ad8c: sbfx            x8, x2, #1, #0x1f
    //     0x21ad90: mov             x2, x8
    //     0x21ad94: mov             x8, x9
    //     0x21ad98: b               #0x21ada0
    //     0x21ad9c: mov             x8, NULL
    //     0x21ada0: lsl             x9, x2, #1
    //     0x21ada4: lsl             w10, w9, #1
    //     0x21ada8: add             w11, w10, #8
    //     0x21adac: add             x16, x0, w11, sxtw #1
    //     0x21adb0: ldur            w12, [x16, #0xf]
    //     0x21adb4: add             x12, x12, HEAP, lsl #32
    //     0x21adb8: ldr             x16, [PP, #0x5200]  ; [pp+0x5200] "fontFamily"
    //     0x21adbc: cmp             w12, w16
    //     0x21adc0: b.ne            #0x21adf4
    //     0x21adc4: add             w2, w10, #0xa
    //     0x21adc8: add             x16, x0, w2, sxtw #1
    //     0x21adcc: ldur            w10, [x16, #0xf]
    //     0x21add0: add             x10, x10, HEAP, lsl #32
    //     0x21add4: sub             w2, w1, w10
    //     0x21add8: add             x10, fp, w2, sxtw #2
    //     0x21addc: ldr             x10, [x10, #8]
    //     0x21ade0: add             w2, w9, #2
    //     0x21ade4: sbfx            x9, x2, #1, #0x1f
    //     0x21ade8: mov             x2, x9
    //     0x21adec: mov             x9, x10
    //     0x21adf0: b               #0x21adf8
    //     0x21adf4: mov             x9, NULL
    //     0x21adf8: lsl             x10, x2, #1
    //     0x21adfc: lsl             w11, w10, #1
    //     0x21ae00: add             w12, w11, #8
    //     0x21ae04: add             x16, x0, w12, sxtw #1
    //     0x21ae08: ldur            w13, [x16, #0xf]
    //     0x21ae0c: add             x13, x13, HEAP, lsl #32
    //     0x21ae10: ldr             x16, [PP, #0x5190]  ; [pp+0x5190] "fontFamilyFallback"
    //     0x21ae14: cmp             w13, w16
    //     0x21ae18: b.ne            #0x21ae4c
    //     0x21ae1c: add             w2, w11, #0xa
    //     0x21ae20: add             x16, x0, w2, sxtw #1
    //     0x21ae24: ldur            w11, [x16, #0xf]
    //     0x21ae28: add             x11, x11, HEAP, lsl #32
    //     0x21ae2c: sub             w2, w1, w11
    //     0x21ae30: add             x11, fp, w2, sxtw #2
    //     0x21ae34: ldr             x11, [x11, #8]
    //     0x21ae38: add             w2, w10, #2
    //     0x21ae3c: sbfx            x10, x2, #1, #0x1f
    //     0x21ae40: mov             x2, x10
    //     0x21ae44: mov             x10, x11
    //     0x21ae48: b               #0x21ae50
    //     0x21ae4c: mov             x10, NULL
    //     0x21ae50: stur            x10, [fp, #-8]
    //     0x21ae54: lsl             x11, x2, #1
    //     0x21ae58: lsl             w12, w11, #1
    //     0x21ae5c: add             w13, w12, #8
    //     0x21ae60: add             x16, x0, w13, sxtw #1
    //     0x21ae64: ldur            w14, [x16, #0xf]
    //     0x21ae68: add             x14, x14, HEAP, lsl #32
    //     0x21ae6c: ldr             x16, [PP, #0x5208]  ; [pp+0x5208] "fontSize"
    //     0x21ae70: cmp             w14, w16
    //     0x21ae74: b.ne            #0x21aea8
    //     0x21ae78: add             w2, w12, #0xa
    //     0x21ae7c: add             x16, x0, w2, sxtw #1
    //     0x21ae80: ldur            w12, [x16, #0xf]
    //     0x21ae84: add             x12, x12, HEAP, lsl #32
    //     0x21ae88: sub             w2, w1, w12
    //     0x21ae8c: add             x12, fp, w2, sxtw #2
    //     0x21ae90: ldr             x12, [x12, #8]
    //     0x21ae94: add             w2, w11, #2
    //     0x21ae98: sbfx            x11, x2, #1, #0x1f
    //     0x21ae9c: mov             x2, x11
    //     0x21aea0: mov             x11, x12
    //     0x21aea4: b               #0x21aeac
    //     0x21aea8: mov             x11, NULL
    //     0x21aeac: lsl             x12, x2, #1
    //     0x21aeb0: lsl             w13, w12, #1
    //     0x21aeb4: add             w14, w13, #8
    //     0x21aeb8: add             x16, x0, w14, sxtw #1
    //     0x21aebc: ldur            w19, [x16, #0xf]
    //     0x21aec0: add             x19, x19, HEAP, lsl #32
    //     0x21aec4: ldr             x16, [PP, #0x5198]  ; [pp+0x5198] "fontVariations"
    //     0x21aec8: cmp             w19, w16
    //     0x21aecc: b.ne            #0x21af00
    //     0x21aed0: add             w2, w13, #0xa
    //     0x21aed4: add             x16, x0, w2, sxtw #1
    //     0x21aed8: ldur            w13, [x16, #0xf]
    //     0x21aedc: add             x13, x13, HEAP, lsl #32
    //     0x21aee0: sub             w2, w1, w13
    //     0x21aee4: add             x13, fp, w2, sxtw #2
    //     0x21aee8: ldr             x13, [x13, #8]
    //     0x21aeec: add             w2, w12, #2
    //     0x21aef0: sbfx            x12, x2, #1, #0x1f
    //     0x21aef4: mov             x2, x12
    //     0x21aef8: mov             x12, x13
    //     0x21aefc: b               #0x21af04
    //     0x21af00: mov             x12, NULL
    //     0x21af04: lsl             x13, x2, #1
    //     0x21af08: lsl             w14, w13, #1
    //     0x21af0c: add             w19, w14, #8
    //     0x21af10: add             x16, x0, w19, sxtw #1
    //     0x21af14: ldur            w20, [x16, #0xf]
    //     0x21af18: add             x20, x20, HEAP, lsl #32
    //     0x21af1c: ldr             x16, [PP, #0x51a0]  ; [pp+0x51a0] "fontWeight"
    //     0x21af20: cmp             w20, w16
    //     0x21af24: b.ne            #0x21af58
    //     0x21af28: add             w2, w14, #0xa
    //     0x21af2c: add             x16, x0, w2, sxtw #1
    //     0x21af30: ldur            w14, [x16, #0xf]
    //     0x21af34: add             x14, x14, HEAP, lsl #32
    //     0x21af38: sub             w2, w1, w14
    //     0x21af3c: add             x14, fp, w2, sxtw #2
    //     0x21af40: ldr             x14, [x14, #8]
    //     0x21af44: add             w2, w13, #2
    //     0x21af48: sbfx            x13, x2, #1, #0x1f
    //     0x21af4c: mov             x2, x13
    //     0x21af50: mov             x13, x14
    //     0x21af54: b               #0x21af5c
    //     0x21af58: mov             x13, NULL
    //     0x21af5c: lsl             x14, x2, #1
    //     0x21af60: lsl             w19, w14, #1
    //     0x21af64: add             w20, w19, #8
    //     0x21af68: add             x16, x0, w20, sxtw #1
    //     0x21af6c: ldur            w23, [x16, #0xf]
    //     0x21af70: add             x23, x23, HEAP, lsl #32
    //     0x21af74: ldr             x16, [PP, #0x51a8]  ; [pp+0x51a8] "height"
    //     0x21af78: cmp             w23, w16
    //     0x21af7c: b.ne            #0x21afb0
    //     0x21af80: add             w2, w19, #0xa
    //     0x21af84: add             x16, x0, w2, sxtw #1
    //     0x21af88: ldur            w19, [x16, #0xf]
    //     0x21af8c: add             x19, x19, HEAP, lsl #32
    //     0x21af90: sub             w2, w1, w19
    //     0x21af94: add             x19, fp, w2, sxtw #2
    //     0x21af98: ldr             x19, [x19, #8]
    //     0x21af9c: add             w2, w14, #2
    //     0x21afa0: sbfx            x14, x2, #1, #0x1f
    //     0x21afa4: mov             x2, x14
    //     0x21afa8: mov             x14, x19
    //     0x21afac: b               #0x21afb4
    //     0x21afb0: mov             x14, NULL
    //     0x21afb4: lsl             x19, x2, #1
    //     0x21afb8: lsl             w20, w19, #1
    //     0x21afbc: add             w23, w20, #8
    //     0x21afc0: add             x16, x0, w23, sxtw #1
    //     0x21afc4: ldur            w24, [x16, #0xf]
    //     0x21afc8: add             x24, x24, HEAP, lsl #32
    //     0x21afcc: ldr             x16, [PP, #0x51b0]  ; [pp+0x51b0] "leadingDistribution"
    //     0x21afd0: cmp             w24, w16
    //     0x21afd4: b.ne            #0x21b008
    //     0x21afd8: add             w2, w20, #0xa
    //     0x21afdc: add             x16, x0, w2, sxtw #1
    //     0x21afe0: ldur            w20, [x16, #0xf]
    //     0x21afe4: add             x20, x20, HEAP, lsl #32
    //     0x21afe8: sub             w2, w1, w20
    //     0x21afec: add             x20, fp, w2, sxtw #2
    //     0x21aff0: ldr             x20, [x20, #8]
    //     0x21aff4: add             w2, w19, #2
    //     0x21aff8: sbfx            x19, x2, #1, #0x1f
    //     0x21affc: mov             x2, x19
    //     0x21b000: mov             x19, x20
    //     0x21b004: b               #0x21b00c
    //     0x21b008: mov             x19, NULL
    //     0x21b00c: lsl             x20, x2, #1
    //     0x21b010: lsl             w23, w20, #1
    //     0x21b014: add             w24, w23, #8
    //     0x21b018: add             x16, x0, w24, sxtw #1
    //     0x21b01c: ldur            w25, [x16, #0xf]
    //     0x21b020: add             x25, x25, HEAP, lsl #32
    //     0x21b024: ldr             x16, [PP, #0x51b8]  ; [pp+0x51b8] "letterSpacing"
    //     0x21b028: cmp             w25, w16
    //     0x21b02c: b.ne            #0x21b060
    //     0x21b030: add             w2, w23, #0xa
    //     0x21b034: add             x16, x0, w2, sxtw #1
    //     0x21b038: ldur            w23, [x16, #0xf]
    //     0x21b03c: add             x23, x23, HEAP, lsl #32
    //     0x21b040: sub             w2, w1, w23
    //     0x21b044: add             x23, fp, w2, sxtw #2
    //     0x21b048: ldr             x23, [x23, #8]
    //     0x21b04c: add             w2, w20, #2
    //     0x21b050: sbfx            x20, x2, #1, #0x1f
    //     0x21b054: mov             x2, x20
    //     0x21b058: mov             x20, x23
    //     0x21b05c: b               #0x21b064
    //     0x21b060: mov             x20, NULL
    //     0x21b064: lsl             x23, x2, #1
    //     0x21b068: lsl             w24, w23, #1
    //     0x21b06c: add             w25, w24, #8
    //     0x21b070: add             x16, x0, w25, sxtw #1
    //     0x21b074: ldur            w10, [x16, #0xf]
    //     0x21b078: add             x10, x10, HEAP, lsl #32
    //     0x21b07c: ldr             x16, [PP, #0x51c0]  ; [pp+0x51c0] "textBaseline"
    //     0x21b080: cmp             w10, w16
    //     0x21b084: b.ne            #0x21b0b4
    //     0x21b088: add             w2, w24, #0xa
    //     0x21b08c: add             x16, x0, w2, sxtw #1
    //     0x21b090: ldur            w10, [x16, #0xf]
    //     0x21b094: add             x10, x10, HEAP, lsl #32
    //     0x21b098: sub             w2, w1, w10
    //     0x21b09c: add             x10, fp, w2, sxtw #2
    //     0x21b0a0: ldr             x10, [x10, #8]
    //     0x21b0a4: add             w2, w23, #2
    //     0x21b0a8: sbfx            x23, x2, #1, #0x1f
    //     0x21b0ac: mov             x2, x23
    //     0x21b0b0: b               #0x21b0b8
    //     0x21b0b4: mov             x10, NULL
    //     0x21b0b8: lsl             x23, x2, #1
    //     0x21b0bc: lsl             w2, w23, #1
    //     0x21b0c0: add             w23, w2, #8
    //     0x21b0c4: add             x16, x0, w23, sxtw #1
    //     0x21b0c8: ldur            w24, [x16, #0xf]
    //     0x21b0cc: add             x24, x24, HEAP, lsl #32
    //     0x21b0d0: ldr             x16, [PP, #0x51c8]  ; [pp+0x51c8] "wordSpacing"
    //     0x21b0d4: cmp             w24, w16
    //     0x21b0d8: b.ne            #0x21b100
    //     0x21b0dc: add             w23, w2, #0xa
    //     0x21b0e0: add             x16, x0, w23, sxtw #1
    //     0x21b0e4: ldur            w2, [x16, #0xf]
    //     0x21b0e8: add             x2, x2, HEAP, lsl #32
    //     0x21b0ec: sub             w0, w1, w2
    //     0x21b0f0: add             x1, fp, w0, sxtw #2
    //     0x21b0f4: ldr             x1, [x1, #8]
    //     0x21b0f8: mov             x0, x1
    //     0x21b0fc: b               #0x21b104
    //     0x21b100: mov             x0, NULL
    // 0x21b104: LoadField: r1 = r3->field_7
    //     0x21b104: ldur            w1, [x3, #7]
    // 0x21b108: DecompressPointer r1
    //     0x21b108: add             x1, x1, HEAP, lsl #32
    // 0x21b10c: stur            x1, [fp, #-0x80]
    // 0x21b110: cmp             w4, NULL
    // 0x21b114: b.ne            #0x21b124
    // 0x21b118: LoadField: r2 = r3->field_b
    //     0x21b118: ldur            w2, [x3, #0xb]
    // 0x21b11c: DecompressPointer r2
    //     0x21b11c: add             x2, x2, HEAP, lsl #32
    // 0x21b120: b               #0x21b128
    // 0x21b124: mov             x2, x4
    // 0x21b128: stur            x2, [fp, #-0x78]
    // 0x21b12c: cmp             w11, NULL
    // 0x21b130: b.ne            #0x21b140
    // 0x21b134: LoadField: r4 = r3->field_1f
    //     0x21b134: ldur            w4, [x3, #0x1f]
    // 0x21b138: DecompressPointer r4
    //     0x21b138: add             x4, x4, HEAP, lsl #32
    // 0x21b13c: b               #0x21b144
    // 0x21b140: mov             x4, x11
    // 0x21b144: stur            x4, [fp, #-0x70]
    // 0x21b148: cmp             w13, NULL
    // 0x21b14c: b.ne            #0x21b15c
    // 0x21b150: LoadField: r11 = r3->field_23
    //     0x21b150: ldur            w11, [x3, #0x23]
    // 0x21b154: DecompressPointer r11
    //     0x21b154: add             x11, x11, HEAP, lsl #32
    // 0x21b158: b               #0x21b160
    // 0x21b15c: mov             x11, x13
    // 0x21b160: stur            x11, [fp, #-0x68]
    // 0x21b164: cmp             w20, NULL
    // 0x21b168: b.ne            #0x21b178
    // 0x21b16c: LoadField: r13 = r3->field_2b
    //     0x21b16c: ldur            w13, [x3, #0x2b]
    // 0x21b170: DecompressPointer r13
    //     0x21b170: add             x13, x13, HEAP, lsl #32
    // 0x21b174: b               #0x21b17c
    // 0x21b178: mov             x13, x20
    // 0x21b17c: stur            x13, [fp, #-0x60]
    // 0x21b180: cmp             w0, NULL
    // 0x21b184: b.ne            #0x21b190
    // 0x21b188: LoadField: r0 = r3->field_2f
    //     0x21b188: ldur            w0, [x3, #0x2f]
    // 0x21b18c: DecompressPointer r0
    //     0x21b18c: add             x0, x0, HEAP, lsl #32
    // 0x21b190: stur            x0, [fp, #-0x58]
    // 0x21b194: cmp             w10, NULL
    // 0x21b198: b.ne            #0x21b1a4
    // 0x21b19c: LoadField: r10 = r3->field_33
    //     0x21b19c: ldur            w10, [x3, #0x33]
    // 0x21b1a0: DecompressPointer r10
    //     0x21b1a0: add             x10, x10, HEAP, lsl #32
    // 0x21b1a4: stur            x10, [fp, #-0x50]
    // 0x21b1a8: cmp             w14, NULL
    // 0x21b1ac: b.ne            #0x21b1b8
    // 0x21b1b0: LoadField: r14 = r3->field_37
    //     0x21b1b0: ldur            w14, [x3, #0x37]
    // 0x21b1b4: DecompressPointer r14
    //     0x21b1b4: add             x14, x14, HEAP, lsl #32
    // 0x21b1b8: stur            x14, [fp, #-0x48]
    // 0x21b1bc: cmp             w19, NULL
    // 0x21b1c0: b.ne            #0x21b1cc
    // 0x21b1c4: LoadField: r19 = r3->field_3b
    //     0x21b1c4: ldur            w19, [x3, #0x3b]
    // 0x21b1c8: DecompressPointer r19
    //     0x21b1c8: add             x19, x19, HEAP, lsl #32
    // 0x21b1cc: stur            x19, [fp, #-0x40]
    // 0x21b1d0: cmp             w12, NULL
    // 0x21b1d4: b.ne            #0x21b1e0
    // 0x21b1d8: LoadField: r12 = r3->field_67
    //     0x21b1d8: ldur            w12, [x3, #0x67]
    // 0x21b1dc: DecompressPointer r12
    //     0x21b1dc: add             x12, x12, HEAP, lsl #32
    // 0x21b1e0: stur            x12, [fp, #-0x38]
    // 0x21b1e4: cmp             w5, NULL
    // 0x21b1e8: b.ne            #0x21b1f4
    // 0x21b1ec: LoadField: r5 = r3->field_4b
    //     0x21b1ec: ldur            w5, [x3, #0x4b]
    // 0x21b1f0: DecompressPointer r5
    //     0x21b1f0: add             x5, x5, HEAP, lsl #32
    // 0x21b1f4: stur            x5, [fp, #-0x30]
    // 0x21b1f8: cmp             w6, NULL
    // 0x21b1fc: b.ne            #0x21b208
    // 0x21b200: LoadField: r6 = r3->field_4f
    //     0x21b200: ldur            w6, [x3, #0x4f]
    // 0x21b204: DecompressPointer r6
    //     0x21b204: add             x6, x6, HEAP, lsl #32
    // 0x21b208: stur            x6, [fp, #-0x28]
    // 0x21b20c: cmp             w7, NULL
    // 0x21b210: b.ne            #0x21b21c
    // 0x21b214: LoadField: r7 = r3->field_53
    //     0x21b214: ldur            w7, [x3, #0x53]
    // 0x21b218: DecompressPointer r7
    //     0x21b218: add             x7, x7, HEAP, lsl #32
    // 0x21b21c: stur            x7, [fp, #-0x20]
    // 0x21b220: cmp             w8, NULL
    // 0x21b224: b.ne            #0x21b230
    // 0x21b228: LoadField: r8 = r3->field_57
    //     0x21b228: ldur            w8, [x3, #0x57]
    // 0x21b22c: DecompressPointer r8
    //     0x21b22c: add             x8, x8, HEAP, lsl #32
    // 0x21b230: stur            x8, [fp, #-0x18]
    // 0x21b234: cmp             w9, NULL
    // 0x21b238: b.ne            #0x21b24c
    // 0x21b23c: LoadField: r9 = r3->field_13
    //     0x21b23c: ldur            w9, [x3, #0x13]
    // 0x21b240: DecompressPointer r9
    //     0x21b240: add             x9, x9, HEAP, lsl #32
    // 0x21b244: mov             x20, x9
    // 0x21b248: b               #0x21b250
    // 0x21b24c: mov             x20, x9
    // 0x21b250: ldur            x9, [fp, #-8]
    // 0x21b254: stur            x20, [fp, #-0x10]
    // 0x21b258: cmp             w9, NULL
    // 0x21b25c: b.ne            #0x21b270
    // 0x21b260: LoadField: r9 = r3->field_17
    //     0x21b260: ldur            w9, [x3, #0x17]
    // 0x21b264: DecompressPointer r9
    //     0x21b264: add             x9, x9, HEAP, lsl #32
    // 0x21b268: mov             x3, x9
    // 0x21b26c: b               #0x21b274
    // 0x21b270: mov             x3, x9
    // 0x21b274: stur            x3, [fp, #-8]
    // 0x21b278: r0 = TextStyle()
    //     0x21b278: bl              #0x21b308  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x21b27c: ldur            x1, [fp, #-0x80]
    // 0x21b280: StoreField: r0->field_7 = r1
    //     0x21b280: stur            w1, [x0, #7]
    // 0x21b284: ldur            x1, [fp, #-0x78]
    // 0x21b288: StoreField: r0->field_b = r1
    //     0x21b288: stur            w1, [x0, #0xb]
    // 0x21b28c: ldur            x1, [fp, #-0x70]
    // 0x21b290: StoreField: r0->field_1f = r1
    //     0x21b290: stur            w1, [x0, #0x1f]
    // 0x21b294: ldur            x1, [fp, #-0x68]
    // 0x21b298: StoreField: r0->field_23 = r1
    //     0x21b298: stur            w1, [x0, #0x23]
    // 0x21b29c: ldur            x1, [fp, #-0x60]
    // 0x21b2a0: StoreField: r0->field_2b = r1
    //     0x21b2a0: stur            w1, [x0, #0x2b]
    // 0x21b2a4: ldur            x1, [fp, #-0x58]
    // 0x21b2a8: StoreField: r0->field_2f = r1
    //     0x21b2a8: stur            w1, [x0, #0x2f]
    // 0x21b2ac: ldur            x1, [fp, #-0x50]
    // 0x21b2b0: StoreField: r0->field_33 = r1
    //     0x21b2b0: stur            w1, [x0, #0x33]
    // 0x21b2b4: ldur            x1, [fp, #-0x48]
    // 0x21b2b8: StoreField: r0->field_37 = r1
    //     0x21b2b8: stur            w1, [x0, #0x37]
    // 0x21b2bc: ldur            x1, [fp, #-0x40]
    // 0x21b2c0: StoreField: r0->field_3b = r1
    //     0x21b2c0: stur            w1, [x0, #0x3b]
    // 0x21b2c4: ldur            x1, [fp, #-0x38]
    // 0x21b2c8: StoreField: r0->field_67 = r1
    //     0x21b2c8: stur            w1, [x0, #0x67]
    // 0x21b2cc: ldur            x1, [fp, #-0x30]
    // 0x21b2d0: StoreField: r0->field_4b = r1
    //     0x21b2d0: stur            w1, [x0, #0x4b]
    // 0x21b2d4: ldur            x1, [fp, #-0x28]
    // 0x21b2d8: StoreField: r0->field_4f = r1
    //     0x21b2d8: stur            w1, [x0, #0x4f]
    // 0x21b2dc: ldur            x1, [fp, #-0x20]
    // 0x21b2e0: StoreField: r0->field_53 = r1
    //     0x21b2e0: stur            w1, [x0, #0x53]
    // 0x21b2e4: ldur            x1, [fp, #-0x18]
    // 0x21b2e8: StoreField: r0->field_57 = r1
    //     0x21b2e8: stur            w1, [x0, #0x57]
    // 0x21b2ec: ldur            x1, [fp, #-0x10]
    // 0x21b2f0: StoreField: r0->field_13 = r1
    //     0x21b2f0: stur            w1, [x0, #0x13]
    // 0x21b2f4: ldur            x1, [fp, #-8]
    // 0x21b2f8: StoreField: r0->field_17 = r1
    //     0x21b2f8: stur            w1, [x0, #0x17]
    // 0x21b2fc: LeaveFrame
    //     0x21b2fc: mov             SP, fp
    //     0x21b300: ldp             fp, lr, [SP], #0x10
    // 0x21b304: ret
    //     0x21b304: ret             
  }
  _ apply(/* No info */) {
    // ** addr: 0x21e38c, size: 0x408
    // 0x21e38c: EnterFrame
    //     0x21e38c: stp             fp, lr, [SP, #-0x10]!
    //     0x21e390: mov             fp, SP
    // 0x21e394: AllocStack(0x88)
    //     0x21e394: sub             SP, SP, #0x88
    // 0x21e398: CheckStackOverflow
    //     0x21e398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21e39c: cmp             SP, x16
    //     0x21e3a0: b.ls            #0x21e6c4
    // 0x21e3a4: ldr             x2, [fp, #0x20]
    // 0x21e3a8: LoadField: r3 = r2->field_7
    //     0x21e3a8: ldur            w3, [x2, #7]
    // 0x21e3ac: DecompressPointer r3
    //     0x21e3ac: add             x3, x3, HEAP, lsl #32
    // 0x21e3b0: stur            x3, [fp, #-0x20]
    // 0x21e3b4: LoadField: r4 = r2->field_13
    //     0x21e3b4: ldur            w4, [x2, #0x13]
    // 0x21e3b8: DecompressPointer r4
    //     0x21e3b8: add             x4, x4, HEAP, lsl #32
    // 0x21e3bc: stur            x4, [fp, #-0x18]
    // 0x21e3c0: LoadField: r5 = r2->field_17
    //     0x21e3c0: ldur            w5, [x2, #0x17]
    // 0x21e3c4: DecompressPointer r5
    //     0x21e3c4: add             x5, x5, HEAP, lsl #32
    // 0x21e3c8: stur            x5, [fp, #-0x10]
    // 0x21e3cc: LoadField: r0 = r2->field_1f
    //     0x21e3cc: ldur            w0, [x2, #0x1f]
    // 0x21e3d0: DecompressPointer r0
    //     0x21e3d0: add             x0, x0, HEAP, lsl #32
    // 0x21e3d4: cmp             w0, NULL
    // 0x21e3d8: b.ne            #0x21e3ec
    // 0x21e3dc: r6 = Null
    //     0x21e3dc: mov             x6, NULL
    // 0x21e3e0: d0 = 0.000000
    //     0x21e3e0: eor             v0.16b, v0.16b, v0.16b
    // 0x21e3e4: d0 = 0.000000
    //     0x21e3e4: eor             v0.16b, v0.16b, v0.16b
    // 0x21e3e8: b               #0x21e428
    // 0x21e3ec: d0 = 0.000000
    //     0x21e3ec: eor             v0.16b, v0.16b, v0.16b
    // 0x21e3f0: d0 = 0.000000
    //     0x21e3f0: eor             v0.16b, v0.16b, v0.16b
    // 0x21e3f4: LoadField: d1 = r0->field_7
    //     0x21e3f4: ldur            d1, [x0, #7]
    // 0x21e3f8: fadd            d2, d1, d0
    // 0x21e3fc: r0 = inline_Allocate_Double()
    //     0x21e3fc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x21e400: add             x0, x0, #0x10
    //     0x21e404: cmp             x1, x0
    //     0x21e408: b.ls            #0x21e6cc
    //     0x21e40c: str             x0, [THR, #0x50]  ; THR::top
    //     0x21e410: sub             x0, x0, #0xf
    //     0x21e414: movz            x1, #0xd148
    //     0x21e418: movk            x1, #0x3, lsl #16
    //     0x21e41c: stur            x1, [x0, #-1]
    // 0x21e420: StoreField: r0->field_7 = d2
    //     0x21e420: stur            d2, [x0, #7]
    // 0x21e424: mov             x6, x0
    // 0x21e428: stur            x6, [fp, #-8]
    // 0x21e42c: LoadField: r0 = r2->field_23
    //     0x21e42c: ldur            w0, [x2, #0x23]
    // 0x21e430: DecompressPointer r0
    //     0x21e430: add             x0, x0, HEAP, lsl #32
    // 0x21e434: cmp             w0, NULL
    // 0x21e438: b.ne            #0x21e448
    // 0x21e43c: mov             x0, x2
    // 0x21e440: r1 = Null
    //     0x21e440: mov             x1, NULL
    // 0x21e444: b               #0x21e498
    // 0x21e448: r7 = 8
    //     0x21e448: movz            x7, #0x8
    // 0x21e44c: LoadField: r8 = r0->field_7
    //     0x21e44c: ldur            x8, [x0, #7]
    // 0x21e450: r0 = BoxInt64Instr(r8)
    //     0x21e450: sbfiz           x0, x8, #1, #0x1f
    //     0x21e454: cmp             x8, x0, asr #1
    //     0x21e458: b.eq            #0x21e464
    //     0x21e45c: bl              #0x3e5f08
    //     0x21e460: stur            x8, [x0, #7]
    // 0x21e464: stp             xzr, x0, [SP, #8]
    // 0x21e468: str             x7, [SP]
    // 0x21e46c: r0 = clamp()
    //     0x21e46c: bl              #0x21e794  ; [dart:core] _IntegerImplementation::clamp
    // 0x21e470: mov             x1, x0
    // 0x21e474: mov             x2, x0
    // 0x21e478: r0 = 9
    //     0x21e478: movz            x0, #0x9
    // 0x21e47c: cmp             x1, x0
    // 0x21e480: b.hs            #0x21e6ec
    // 0x21e484: r0 = const [Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight']
    //     0x21e484: ldr             x0, [PP, #0x7220]  ; [pp+0x7220] List<FontWeight>(9)
    // 0x21e488: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x21e488: add             x16, x0, x2, lsl #2
    //     0x21e48c: ldur            w1, [x16, #0xf]
    // 0x21e490: DecompressPointer r1
    //     0x21e490: add             x1, x1, HEAP, lsl #32
    // 0x21e494: ldr             x0, [fp, #0x20]
    // 0x21e498: stur            x1, [fp, #-0x70]
    // 0x21e49c: LoadField: r2 = r0->field_2b
    //     0x21e49c: ldur            w2, [x0, #0x2b]
    // 0x21e4a0: DecompressPointer r2
    //     0x21e4a0: add             x2, x2, HEAP, lsl #32
    // 0x21e4a4: cmp             w2, NULL
    // 0x21e4a8: b.ne            #0x21e4bc
    // 0x21e4ac: r2 = Null
    //     0x21e4ac: mov             x2, NULL
    // 0x21e4b0: d0 = 0.000000
    //     0x21e4b0: eor             v0.16b, v0.16b, v0.16b
    // 0x21e4b4: d0 = 0.000000
    //     0x21e4b4: eor             v0.16b, v0.16b, v0.16b
    // 0x21e4b8: b               #0x21e4f4
    // 0x21e4bc: d0 = 0.000000
    //     0x21e4bc: eor             v0.16b, v0.16b, v0.16b
    // 0x21e4c0: d0 = 0.000000
    //     0x21e4c0: eor             v0.16b, v0.16b, v0.16b
    // 0x21e4c4: LoadField: d1 = r2->field_7
    //     0x21e4c4: ldur            d1, [x2, #7]
    // 0x21e4c8: fadd            d2, d1, d0
    // 0x21e4cc: r2 = inline_Allocate_Double()
    //     0x21e4cc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x21e4d0: add             x2, x2, #0x10
    //     0x21e4d4: cmp             x3, x2
    //     0x21e4d8: b.ls            #0x21e6f0
    //     0x21e4dc: str             x2, [THR, #0x50]  ; THR::top
    //     0x21e4e0: sub             x2, x2, #0xf
    //     0x21e4e4: movz            x3, #0xd148
    //     0x21e4e8: movk            x3, #0x3, lsl #16
    //     0x21e4ec: stur            x3, [x2, #-1]
    // 0x21e4f0: StoreField: r2->field_7 = d2
    //     0x21e4f0: stur            d2, [x2, #7]
    // 0x21e4f4: stur            x2, [fp, #-0x68]
    // 0x21e4f8: LoadField: r3 = r0->field_2f
    //     0x21e4f8: ldur            w3, [x0, #0x2f]
    // 0x21e4fc: DecompressPointer r3
    //     0x21e4fc: add             x3, x3, HEAP, lsl #32
    // 0x21e500: cmp             w3, NULL
    // 0x21e504: b.ne            #0x21e510
    // 0x21e508: r3 = Null
    //     0x21e508: mov             x3, NULL
    // 0x21e50c: b               #0x21e540
    // 0x21e510: LoadField: d1 = r3->field_7
    //     0x21e510: ldur            d1, [x3, #7]
    // 0x21e514: fadd            d2, d1, d0
    // 0x21e518: r3 = inline_Allocate_Double()
    //     0x21e518: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x21e51c: add             x3, x3, #0x10
    //     0x21e520: cmp             x4, x3
    //     0x21e524: b.ls            #0x21e70c
    //     0x21e528: str             x3, [THR, #0x50]  ; THR::top
    //     0x21e52c: sub             x3, x3, #0xf
    //     0x21e530: movz            x4, #0xd148
    //     0x21e534: movk            x4, #0x3, lsl #16
    //     0x21e538: stur            x4, [x3, #-1]
    // 0x21e53c: StoreField: r3->field_7 = d2
    //     0x21e53c: stur            d2, [x3, #7]
    // 0x21e540: stur            x3, [fp, #-0x60]
    // 0x21e544: LoadField: r4 = r0->field_33
    //     0x21e544: ldur            w4, [x0, #0x33]
    // 0x21e548: DecompressPointer r4
    //     0x21e548: add             x4, x4, HEAP, lsl #32
    // 0x21e54c: stur            x4, [fp, #-0x58]
    // 0x21e550: LoadField: r5 = r0->field_37
    //     0x21e550: ldur            w5, [x0, #0x37]
    // 0x21e554: DecompressPointer r5
    //     0x21e554: add             x5, x5, HEAP, lsl #32
    // 0x21e558: cmp             w5, NULL
    // 0x21e55c: b.ne            #0x21e568
    // 0x21e560: r5 = Null
    //     0x21e560: mov             x5, NULL
    // 0x21e564: b               #0x21e598
    // 0x21e568: LoadField: d1 = r5->field_7
    //     0x21e568: ldur            d1, [x5, #7]
    // 0x21e56c: fadd            d2, d1, d0
    // 0x21e570: r5 = inline_Allocate_Double()
    //     0x21e570: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x21e574: add             x5, x5, #0x10
    //     0x21e578: cmp             x6, x5
    //     0x21e57c: b.ls            #0x21e730
    //     0x21e580: str             x5, [THR, #0x50]  ; THR::top
    //     0x21e584: sub             x5, x5, #0xf
    //     0x21e588: movz            x6, #0xd148
    //     0x21e58c: movk            x6, #0x3, lsl #16
    //     0x21e590: stur            x6, [x5, #-1]
    // 0x21e594: StoreField: r5->field_7 = d2
    //     0x21e594: stur            d2, [x5, #7]
    // 0x21e598: stur            x5, [fp, #-0x50]
    // 0x21e59c: LoadField: r6 = r0->field_3b
    //     0x21e59c: ldur            w6, [x0, #0x3b]
    // 0x21e5a0: DecompressPointer r6
    //     0x21e5a0: add             x6, x6, HEAP, lsl #32
    // 0x21e5a4: stur            x6, [fp, #-0x48]
    // 0x21e5a8: LoadField: r7 = r0->field_67
    //     0x21e5a8: ldur            w7, [x0, #0x67]
    // 0x21e5ac: DecompressPointer r7
    //     0x21e5ac: add             x7, x7, HEAP, lsl #32
    // 0x21e5b0: stur            x7, [fp, #-0x40]
    // 0x21e5b4: LoadField: r8 = r0->field_4b
    //     0x21e5b4: ldur            w8, [x0, #0x4b]
    // 0x21e5b8: DecompressPointer r8
    //     0x21e5b8: add             x8, x8, HEAP, lsl #32
    // 0x21e5bc: stur            x8, [fp, #-0x38]
    // 0x21e5c0: LoadField: r9 = r0->field_53
    //     0x21e5c0: ldur            w9, [x0, #0x53]
    // 0x21e5c4: DecompressPointer r9
    //     0x21e5c4: add             x9, x9, HEAP, lsl #32
    // 0x21e5c8: stur            x9, [fp, #-0x30]
    // 0x21e5cc: LoadField: r10 = r0->field_57
    //     0x21e5cc: ldur            w10, [x0, #0x57]
    // 0x21e5d0: DecompressPointer r10
    //     0x21e5d0: add             x10, x10, HEAP, lsl #32
    // 0x21e5d4: cmp             w10, NULL
    // 0x21e5d8: b.ne            #0x21e5e4
    // 0x21e5dc: r19 = Null
    //     0x21e5dc: mov             x19, NULL
    // 0x21e5e0: b               #0x21e618
    // 0x21e5e4: LoadField: d1 = r10->field_7
    //     0x21e5e4: ldur            d1, [x10, #7]
    // 0x21e5e8: fadd            d2, d1, d0
    // 0x21e5ec: r0 = inline_Allocate_Double()
    //     0x21e5ec: ldp             x0, x10, [THR, #0x50]  ; THR::top
    //     0x21e5f0: add             x0, x0, #0x10
    //     0x21e5f4: cmp             x10, x0
    //     0x21e5f8: b.ls            #0x21e75c
    //     0x21e5fc: str             x0, [THR, #0x50]  ; THR::top
    //     0x21e600: sub             x0, x0, #0xf
    //     0x21e604: movz            x10, #0xd148
    //     0x21e608: movk            x10, #0x3, lsl #16
    //     0x21e60c: stur            x10, [x0, #-1]
    // 0x21e610: StoreField: r0->field_7 = d2
    //     0x21e610: stur            d2, [x0, #7]
    // 0x21e614: mov             x19, x0
    // 0x21e618: ldr             x14, [fp, #0x18]
    // 0x21e61c: ldr             x13, [fp, #0x10]
    // 0x21e620: ldur            x0, [fp, #-0x20]
    // 0x21e624: ldur            x11, [fp, #-0x10]
    // 0x21e628: ldur            x12, [fp, #-8]
    // 0x21e62c: ldur            x10, [fp, #-0x18]
    // 0x21e630: stur            x19, [fp, #-0x28]
    // 0x21e634: r0 = TextStyle()
    //     0x21e634: bl              #0x21b308  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x21e638: ldur            x1, [fp, #-0x20]
    // 0x21e63c: StoreField: r0->field_7 = r1
    //     0x21e63c: stur            w1, [x0, #7]
    // 0x21e640: ldr             x1, [fp, #0x18]
    // 0x21e644: StoreField: r0->field_b = r1
    //     0x21e644: stur            w1, [x0, #0xb]
    // 0x21e648: ldur            x1, [fp, #-8]
    // 0x21e64c: StoreField: r0->field_1f = r1
    //     0x21e64c: stur            w1, [x0, #0x1f]
    // 0x21e650: ldur            x1, [fp, #-0x70]
    // 0x21e654: StoreField: r0->field_23 = r1
    //     0x21e654: stur            w1, [x0, #0x23]
    // 0x21e658: ldur            x1, [fp, #-0x68]
    // 0x21e65c: StoreField: r0->field_2b = r1
    //     0x21e65c: stur            w1, [x0, #0x2b]
    // 0x21e660: ldur            x1, [fp, #-0x60]
    // 0x21e664: StoreField: r0->field_2f = r1
    //     0x21e664: stur            w1, [x0, #0x2f]
    // 0x21e668: ldur            x1, [fp, #-0x58]
    // 0x21e66c: StoreField: r0->field_33 = r1
    //     0x21e66c: stur            w1, [x0, #0x33]
    // 0x21e670: ldur            x1, [fp, #-0x50]
    // 0x21e674: StoreField: r0->field_37 = r1
    //     0x21e674: stur            w1, [x0, #0x37]
    // 0x21e678: ldur            x1, [fp, #-0x48]
    // 0x21e67c: StoreField: r0->field_3b = r1
    //     0x21e67c: stur            w1, [x0, #0x3b]
    // 0x21e680: ldur            x1, [fp, #-0x40]
    // 0x21e684: StoreField: r0->field_67 = r1
    //     0x21e684: stur            w1, [x0, #0x67]
    // 0x21e688: ldur            x1, [fp, #-0x38]
    // 0x21e68c: StoreField: r0->field_4b = r1
    //     0x21e68c: stur            w1, [x0, #0x4b]
    // 0x21e690: ldr             x1, [fp, #0x10]
    // 0x21e694: StoreField: r0->field_4f = r1
    //     0x21e694: stur            w1, [x0, #0x4f]
    // 0x21e698: ldur            x1, [fp, #-0x30]
    // 0x21e69c: StoreField: r0->field_53 = r1
    //     0x21e69c: stur            w1, [x0, #0x53]
    // 0x21e6a0: ldur            x1, [fp, #-0x28]
    // 0x21e6a4: StoreField: r0->field_57 = r1
    //     0x21e6a4: stur            w1, [x0, #0x57]
    // 0x21e6a8: ldur            x1, [fp, #-0x18]
    // 0x21e6ac: StoreField: r0->field_13 = r1
    //     0x21e6ac: stur            w1, [x0, #0x13]
    // 0x21e6b0: ldur            x1, [fp, #-0x10]
    // 0x21e6b4: StoreField: r0->field_17 = r1
    //     0x21e6b4: stur            w1, [x0, #0x17]
    // 0x21e6b8: LeaveFrame
    //     0x21e6b8: mov             SP, fp
    //     0x21e6bc: ldp             fp, lr, [SP], #0x10
    // 0x21e6c0: ret
    //     0x21e6c0: ret             
    // 0x21e6c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21e6c4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21e6c8: b               #0x21e3a4
    // 0x21e6cc: stp             q0, q2, [SP, #-0x20]!
    // 0x21e6d0: stp             x4, x5, [SP, #-0x10]!
    // 0x21e6d4: stp             x2, x3, [SP, #-0x10]!
    // 0x21e6d8: r0 = AllocateDouble()
    //     0x21e6d8: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x21e6dc: ldp             x2, x3, [SP], #0x10
    // 0x21e6e0: ldp             x4, x5, [SP], #0x10
    // 0x21e6e4: ldp             q0, q2, [SP], #0x20
    // 0x21e6e8: b               #0x21e420
    // 0x21e6ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x21e6ec: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x21e6f0: stp             q0, q2, [SP, #-0x20]!
    // 0x21e6f4: stp             x0, x1, [SP, #-0x10]!
    // 0x21e6f8: r0 = AllocateDouble()
    //     0x21e6f8: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x21e6fc: mov             x2, x0
    // 0x21e700: ldp             x0, x1, [SP], #0x10
    // 0x21e704: ldp             q0, q2, [SP], #0x20
    // 0x21e708: b               #0x21e4f0
    // 0x21e70c: stp             q0, q2, [SP, #-0x20]!
    // 0x21e710: stp             x1, x2, [SP, #-0x10]!
    // 0x21e714: SaveReg r0
    //     0x21e714: str             x0, [SP, #-8]!
    // 0x21e718: r0 = AllocateDouble()
    //     0x21e718: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x21e71c: mov             x3, x0
    // 0x21e720: RestoreReg r0
    //     0x21e720: ldr             x0, [SP], #8
    // 0x21e724: ldp             x1, x2, [SP], #0x10
    // 0x21e728: ldp             q0, q2, [SP], #0x20
    // 0x21e72c: b               #0x21e53c
    // 0x21e730: stp             q0, q2, [SP, #-0x20]!
    // 0x21e734: stp             x3, x4, [SP, #-0x10]!
    // 0x21e738: stp             x1, x2, [SP, #-0x10]!
    // 0x21e73c: SaveReg r0
    //     0x21e73c: str             x0, [SP, #-8]!
    // 0x21e740: r0 = AllocateDouble()
    //     0x21e740: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x21e744: mov             x5, x0
    // 0x21e748: RestoreReg r0
    //     0x21e748: ldr             x0, [SP], #8
    // 0x21e74c: ldp             x1, x2, [SP], #0x10
    // 0x21e750: ldp             x3, x4, [SP], #0x10
    // 0x21e754: ldp             q0, q2, [SP], #0x20
    // 0x21e758: b               #0x21e594
    // 0x21e75c: SaveReg d2
    //     0x21e75c: str             q2, [SP, #-0x10]!
    // 0x21e760: stp             x8, x9, [SP, #-0x10]!
    // 0x21e764: stp             x6, x7, [SP, #-0x10]!
    // 0x21e768: stp             x4, x5, [SP, #-0x10]!
    // 0x21e76c: stp             x2, x3, [SP, #-0x10]!
    // 0x21e770: SaveReg r1
    //     0x21e770: str             x1, [SP, #-8]!
    // 0x21e774: r0 = AllocateDouble()
    //     0x21e774: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x21e778: RestoreReg r1
    //     0x21e778: ldr             x1, [SP], #8
    // 0x21e77c: ldp             x2, x3, [SP], #0x10
    // 0x21e780: ldp             x4, x5, [SP], #0x10
    // 0x21e784: ldp             x6, x7, [SP], #0x10
    // 0x21e788: ldp             x8, x9, [SP], #0x10
    // 0x21e78c: RestoreReg d2
    //     0x21e78c: ldr             q2, [SP], #0x10
    // 0x21e790: b               #0x21e610
  }
  _ toStringShort(/* No info */) {
    // ** addr: 0x2b75f4, size: 0xc
    // 0x2b75f4: r0 = "TextStyle"
    //     0x2b75f4: add             x0, PP, #0xa, lsl #12  ; [pp+0xa7d0] "TextStyle"
    //     0x2b75f8: ldr             x0, [x0, #0x7d0]
    // 0x2b75fc: ret
    //     0x2b75fc: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x3041d4, size: 0x204
    // 0x3041d4: EnterFrame
    //     0x3041d4: stp             fp, lr, [SP, #-0x10]!
    //     0x3041d8: mov             fp, SP
    // 0x3041dc: AllocStack(0xf0)
    //     0x3041dc: sub             SP, SP, #0xf0
    // 0x3041e0: CheckStackOverflow
    //     0x3041e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3041e4: cmp             SP, x16
    //     0x3041e8: b.ls            #0x3043d0
    // 0x3041ec: ldr             x0, [fp, #0x10]
    // 0x3041f0: LoadField: r1 = r0->field_17
    //     0x3041f0: ldur            w1, [x0, #0x17]
    // 0x3041f4: DecompressPointer r1
    //     0x3041f4: add             x1, x1, HEAP, lsl #32
    // 0x3041f8: LoadField: r2 = r0->field_53
    //     0x3041f8: ldur            w2, [x0, #0x53]
    // 0x3041fc: DecompressPointer r2
    //     0x3041fc: add             x2, x2, HEAP, lsl #32
    // 0x304200: stur            x2, [fp, #-0x18]
    // 0x304204: LoadField: r3 = r0->field_57
    //     0x304204: ldur            w3, [x0, #0x57]
    // 0x304208: DecompressPointer r3
    //     0x304208: add             x3, x3, HEAP, lsl #32
    // 0x30420c: stur            x3, [fp, #-0x10]
    // 0x304210: LoadField: r4 = r0->field_13
    //     0x304210: ldur            w4, [x0, #0x13]
    // 0x304214: DecompressPointer r4
    //     0x304214: add             x4, x4, HEAP, lsl #32
    // 0x304218: stur            x4, [fp, #-8]
    // 0x30421c: cmp             w1, NULL
    // 0x304220: b.ne            #0x30422c
    // 0x304224: r1 = Null
    //     0x304224: mov             x1, NULL
    // 0x304228: b               #0x304254
    // 0x30422c: str             x1, [SP]
    // 0x304230: r0 = hashAll()
    //     0x304230: bl              #0x2ffc6c  ; [dart:core] Object::hashAll
    // 0x304234: mov             x2, x0
    // 0x304238: r0 = BoxInt64Instr(r2)
    //     0x304238: sbfiz           x0, x2, #1, #0x1f
    //     0x30423c: cmp             x2, x0, asr #1
    //     0x304240: b.eq            #0x30424c
    //     0x304244: bl              #0x3e5e54
    //     0x304248: stur            x2, [x0, #7]
    // 0x30424c: mov             x1, x0
    // 0x304250: ldr             x0, [fp, #0x10]
    // 0x304254: ldur            x16, [fp, #-0x18]
    // 0x304258: ldur            lr, [fp, #-0x10]
    // 0x30425c: stp             lr, x16, [SP, #0x20]
    // 0x304260: ldur            x16, [fp, #-8]
    // 0x304264: stp             x1, x16, [SP, #0x10]
    // 0x304268: stp             NULL, NULL, [SP]
    // 0x30426c: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0x30426c: ldr             x4, [PP, #0x52e8]  ; [pp+0x52e8] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0x304270: r0 = hash()
    //     0x304270: bl              #0x2f86fc  ; [dart:core] Object::hash
    // 0x304274: mov             x1, x0
    // 0x304278: ldr             x0, [fp, #0x10]
    // 0x30427c: stur            x1, [fp, #-0x50]
    // 0x304280: LoadField: r2 = r0->field_67
    //     0x304280: ldur            w2, [x0, #0x67]
    // 0x304284: DecompressPointer r2
    //     0x304284: add             x2, x2, HEAP, lsl #32
    // 0x304288: LoadField: r3 = r0->field_7
    //     0x304288: ldur            w3, [x0, #7]
    // 0x30428c: DecompressPointer r3
    //     0x30428c: add             x3, x3, HEAP, lsl #32
    // 0x304290: stur            x3, [fp, #-0x48]
    // 0x304294: LoadField: r4 = r0->field_b
    //     0x304294: ldur            w4, [x0, #0xb]
    // 0x304298: DecompressPointer r4
    //     0x304298: add             x4, x4, HEAP, lsl #32
    // 0x30429c: stur            x4, [fp, #-0x40]
    // 0x3042a0: LoadField: r5 = r0->field_1f
    //     0x3042a0: ldur            w5, [x0, #0x1f]
    // 0x3042a4: DecompressPointer r5
    //     0x3042a4: add             x5, x5, HEAP, lsl #32
    // 0x3042a8: stur            x5, [fp, #-0x38]
    // 0x3042ac: LoadField: r6 = r0->field_23
    //     0x3042ac: ldur            w6, [x0, #0x23]
    // 0x3042b0: DecompressPointer r6
    //     0x3042b0: add             x6, x6, HEAP, lsl #32
    // 0x3042b4: stur            x6, [fp, #-0x30]
    // 0x3042b8: LoadField: r7 = r0->field_2b
    //     0x3042b8: ldur            w7, [x0, #0x2b]
    // 0x3042bc: DecompressPointer r7
    //     0x3042bc: add             x7, x7, HEAP, lsl #32
    // 0x3042c0: stur            x7, [fp, #-0x28]
    // 0x3042c4: LoadField: r8 = r0->field_2f
    //     0x3042c4: ldur            w8, [x0, #0x2f]
    // 0x3042c8: DecompressPointer r8
    //     0x3042c8: add             x8, x8, HEAP, lsl #32
    // 0x3042cc: stur            x8, [fp, #-0x20]
    // 0x3042d0: LoadField: r9 = r0->field_33
    //     0x3042d0: ldur            w9, [x0, #0x33]
    // 0x3042d4: DecompressPointer r9
    //     0x3042d4: add             x9, x9, HEAP, lsl #32
    // 0x3042d8: stur            x9, [fp, #-0x18]
    // 0x3042dc: LoadField: r10 = r0->field_37
    //     0x3042dc: ldur            w10, [x0, #0x37]
    // 0x3042e0: DecompressPointer r10
    //     0x3042e0: add             x10, x10, HEAP, lsl #32
    // 0x3042e4: stur            x10, [fp, #-0x10]
    // 0x3042e8: LoadField: r11 = r0->field_3b
    //     0x3042e8: ldur            w11, [x0, #0x3b]
    // 0x3042ec: DecompressPointer r11
    //     0x3042ec: add             x11, x11, HEAP, lsl #32
    // 0x3042f0: stur            x11, [fp, #-8]
    // 0x3042f4: cmp             w2, NULL
    // 0x3042f8: b.ne            #0x304308
    // 0x3042fc: mov             x2, x1
    // 0x304300: r3 = Null
    //     0x304300: mov             x3, NULL
    // 0x304304: b               #0x304334
    // 0x304308: str             x2, [SP]
    // 0x30430c: r0 = hashAll()
    //     0x30430c: bl              #0x2ffc6c  ; [dart:core] Object::hashAll
    // 0x304310: mov             x2, x0
    // 0x304314: r0 = BoxInt64Instr(r2)
    //     0x304314: sbfiz           x0, x2, #1, #0x1f
    //     0x304318: cmp             x2, x0, asr #1
    //     0x30431c: b.eq            #0x304328
    //     0x304320: bl              #0x3e5e54
    //     0x304324: stur            x2, [x0, #7]
    // 0x304328: mov             x3, x0
    // 0x30432c: ldr             x0, [fp, #0x10]
    // 0x304330: ldur            x2, [fp, #-0x50]
    // 0x304334: LoadField: r4 = r0->field_4b
    //     0x304334: ldur            w4, [x0, #0x4b]
    // 0x304338: DecompressPointer r4
    //     0x304338: add             x4, x4, HEAP, lsl #32
    // 0x30433c: LoadField: r5 = r0->field_4f
    //     0x30433c: ldur            w5, [x0, #0x4f]
    // 0x304340: DecompressPointer r5
    //     0x304340: add             x5, x5, HEAP, lsl #32
    // 0x304344: r0 = BoxInt64Instr(r2)
    //     0x304344: sbfiz           x0, x2, #1, #0x1f
    //     0x304348: cmp             x2, x0, asr #1
    //     0x30434c: b.eq            #0x304358
    //     0x304350: bl              #0x3e5e54
    //     0x304354: stur            x2, [x0, #7]
    // 0x304358: ldur            x16, [fp, #-0x48]
    // 0x30435c: ldur            lr, [fp, #-0x40]
    // 0x304360: stp             lr, x16, [SP, #0x90]
    // 0x304364: ldur            x16, [fp, #-0x38]
    // 0x304368: stp             x16, NULL, [SP, #0x80]
    // 0x30436c: ldur            x16, [fp, #-0x30]
    // 0x304370: stp             NULL, x16, [SP, #0x70]
    // 0x304374: ldur            x16, [fp, #-0x28]
    // 0x304378: ldur            lr, [fp, #-0x20]
    // 0x30437c: stp             lr, x16, [SP, #0x60]
    // 0x304380: ldur            x16, [fp, #-0x18]
    // 0x304384: ldur            lr, [fp, #-0x10]
    // 0x304388: stp             lr, x16, [SP, #0x50]
    // 0x30438c: ldur            x16, [fp, #-8]
    // 0x304390: stp             NULL, x16, [SP, #0x40]
    // 0x304394: stp             NULL, NULL, [SP, #0x30]
    // 0x304398: stp             NULL, NULL, [SP, #0x20]
    // 0x30439c: stp             x4, x3, [SP, #0x10]
    // 0x3043a0: stp             x0, x5, [SP]
    // 0x3043a4: r4 = const [0, 0x14, 0x14, 0x14, null]
    //     0x3043a4: ldr             x4, [PP, #0x67b0]  ; [pp+0x67b0] List(5) [0, 0x14, 0x14, 0x14, Null]
    // 0x3043a8: r0 = hash()
    //     0x3043a8: bl              #0x2f86fc  ; [dart:core] Object::hash
    // 0x3043ac: mov             x2, x0
    // 0x3043b0: r0 = BoxInt64Instr(r2)
    //     0x3043b0: sbfiz           x0, x2, #1, #0x1f
    //     0x3043b4: cmp             x2, x0, asr #1
    //     0x3043b8: b.eq            #0x3043c4
    //     0x3043bc: bl              #0x3e5e54
    //     0x3043c0: stur            x2, [x0, #7]
    // 0x3043c4: LeaveFrame
    //     0x3043c4: mov             SP, fp
    //     0x3043c8: ldp             fp, lr, [SP], #0x10
    // 0x3043cc: ret
    //     0x3043cc: ret             
    // 0x3043d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3043d0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3043d4: b               #0x3041ec
  }
  [closure] static TextStyle? lerp(dynamic, TextStyle?, TextStyle?, double) {
    // ** addr: 0x344434, size: 0x44
    // 0x344434: EnterFrame
    //     0x344434: stp             fp, lr, [SP, #-0x10]!
    //     0x344438: mov             fp, SP
    // 0x34443c: AllocStack(0x18)
    //     0x34443c: sub             SP, SP, #0x18
    // 0x344440: CheckStackOverflow
    //     0x344440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x344444: cmp             SP, x16
    //     0x344448: b.ls            #0x344470
    // 0x34444c: ldr             x16, [fp, #0x20]
    // 0x344450: ldr             lr, [fp, #0x18]
    // 0x344454: stp             lr, x16, [SP, #8]
    // 0x344458: ldr             x16, [fp, #0x10]
    // 0x34445c: str             x16, [SP]
    // 0x344460: r0 = lerp()
    //     0x344460: bl              #0x344478  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x344464: LeaveFrame
    //     0x344464: mov             SP, fp
    //     0x344468: ldp             fp, lr, [SP], #0x10
    // 0x34446c: ret
    //     0x34446c: ret             
    // 0x344470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x344470: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x344474: b               #0x34444c
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x344478, size: 0xa08
    // 0x344478: EnterFrame
    //     0x344478: stp             fp, lr, [SP, #-0x10]!
    //     0x34447c: mov             fp, SP
    // 0x344480: AllocStack(0xa0)
    //     0x344480: sub             SP, SP, #0xa0
    // 0x344484: CheckStackOverflow
    //     0x344484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x344488: cmp             SP, x16
    //     0x34448c: b.ls            #0x344e74
    // 0x344490: ldr             x1, [fp, #0x20]
    // 0x344494: ldr             x0, [fp, #0x18]
    // 0x344498: cmp             w1, w0
    // 0x34449c: b.ne            #0x3444b0
    // 0x3444a0: mov             x0, x1
    // 0x3444a4: LeaveFrame
    //     0x3444a4: mov             SP, fp
    //     0x3444a8: ldp             fp, lr, [SP], #0x10
    // 0x3444ac: ret
    //     0x3444ac: ret             
    // 0x3444b0: cmp             w1, NULL
    // 0x3444b4: b.ne            #0x344760
    // 0x3444b8: ldr             x1, [fp, #0x10]
    // 0x3444bc: cmp             w0, NULL
    // 0x3444c0: b.eq            #0x344e7c
    // 0x3444c4: LoadField: r2 = r0->field_7
    //     0x3444c4: ldur            w2, [x0, #7]
    // 0x3444c8: DecompressPointer r2
    //     0x3444c8: add             x2, x2, HEAP, lsl #32
    // 0x3444cc: stur            x2, [fp, #-8]
    // 0x3444d0: LoadField: r3 = r0->field_b
    //     0x3444d0: ldur            w3, [x0, #0xb]
    // 0x3444d4: DecompressPointer r3
    //     0x3444d4: add             x3, x3, HEAP, lsl #32
    // 0x3444d8: stp             x3, NULL, [SP, #8]
    // 0x3444dc: str             x1, [SP]
    // 0x3444e0: r0 = lerp()
    //     0x3444e0: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x3444e4: stur            x0, [fp, #-0x10]
    // 0x3444e8: stp             NULL, NULL, [SP, #8]
    // 0x3444ec: ldr             x16, [fp, #0x10]
    // 0x3444f0: str             x16, [SP]
    // 0x3444f4: r0 = lerp()
    //     0x3444f4: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x3444f8: ldr             x0, [fp, #0x10]
    // 0x3444fc: LoadField: d0 = r0->field_7
    //     0x3444fc: ldur            d0, [x0, #7]
    // 0x344500: d1 = 0.500000
    //     0x344500: fmov            d1, #0.50000000
    // 0x344504: d1 = 0.500000
    //     0x344504: fmov            d1, #0.50000000
    // 0x344508: fcmp            d1, d0
    // 0x34450c: r16 = true
    //     0x34450c: add             x16, NULL, #0x20  ; true
    // 0x344510: r17 = false
    //     0x344510: add             x17, NULL, #0x30  ; false
    // 0x344514: csel            x1, x16, x17, gt
    // 0x344518: stur            x1, [fp, #-0x20]
    // 0x34451c: tbnz            w1, #4, #0x34452c
    // 0x344520: ldr             x2, [fp, #0x18]
    // 0x344524: r3 = Null
    //     0x344524: mov             x3, NULL
    // 0x344528: b               #0x344538
    // 0x34452c: ldr             x2, [fp, #0x18]
    // 0x344530: LoadField: r3 = r2->field_1f
    //     0x344530: ldur            w3, [x2, #0x1f]
    // 0x344534: DecompressPointer r3
    //     0x344534: add             x3, x3, HEAP, lsl #32
    // 0x344538: stur            x3, [fp, #-0x18]
    // 0x34453c: LoadField: r4 = r2->field_23
    //     0x34453c: ldur            w4, [x2, #0x23]
    // 0x344540: DecompressPointer r4
    //     0x344540: add             x4, x4, HEAP, lsl #32
    // 0x344544: stp             x4, NULL, [SP, #8]
    // 0x344548: str             d0, [SP]
    // 0x34454c: r0 = lerp()
    //     0x34454c: bl              #0x344e80  ; [dart:ui] FontWeight::lerp
    // 0x344550: mov             x1, x0
    // 0x344554: ldur            x0, [fp, #-0x20]
    // 0x344558: stur            x1, [fp, #-0x60]
    // 0x34455c: tbnz            w0, #4, #0x34456c
    // 0x344560: ldr             x2, [fp, #0x18]
    // 0x344564: r3 = Null
    //     0x344564: mov             x3, NULL
    // 0x344568: b               #0x344578
    // 0x34456c: ldr             x2, [fp, #0x18]
    // 0x344570: LoadField: r3 = r2->field_2b
    //     0x344570: ldur            w3, [x2, #0x2b]
    // 0x344574: DecompressPointer r3
    //     0x344574: add             x3, x3, HEAP, lsl #32
    // 0x344578: stur            x3, [fp, #-0x58]
    // 0x34457c: tbnz            w0, #4, #0x344588
    // 0x344580: r4 = Null
    //     0x344580: mov             x4, NULL
    // 0x344584: b               #0x344590
    // 0x344588: LoadField: r4 = r2->field_2f
    //     0x344588: ldur            w4, [x2, #0x2f]
    // 0x34458c: DecompressPointer r4
    //     0x34458c: add             x4, x4, HEAP, lsl #32
    // 0x344590: stur            x4, [fp, #-0x50]
    // 0x344594: tbnz            w0, #4, #0x3445a0
    // 0x344598: r5 = Null
    //     0x344598: mov             x5, NULL
    // 0x34459c: b               #0x3445a8
    // 0x3445a0: LoadField: r5 = r2->field_33
    //     0x3445a0: ldur            w5, [x2, #0x33]
    // 0x3445a4: DecompressPointer r5
    //     0x3445a4: add             x5, x5, HEAP, lsl #32
    // 0x3445a8: stur            x5, [fp, #-0x48]
    // 0x3445ac: tbnz            w0, #4, #0x3445b8
    // 0x3445b0: r6 = Null
    //     0x3445b0: mov             x6, NULL
    // 0x3445b4: b               #0x3445c0
    // 0x3445b8: LoadField: r6 = r2->field_37
    //     0x3445b8: ldur            w6, [x2, #0x37]
    // 0x3445bc: DecompressPointer r6
    //     0x3445bc: add             x6, x6, HEAP, lsl #32
    // 0x3445c0: stur            x6, [fp, #-0x40]
    // 0x3445c4: tbnz            w0, #4, #0x3445d0
    // 0x3445c8: r7 = Null
    //     0x3445c8: mov             x7, NULL
    // 0x3445cc: b               #0x3445d8
    // 0x3445d0: LoadField: r7 = r2->field_3b
    //     0x3445d0: ldur            w7, [x2, #0x3b]
    // 0x3445d4: DecompressPointer r7
    //     0x3445d4: add             x7, x7, HEAP, lsl #32
    // 0x3445d8: stur            x7, [fp, #-0x38]
    // 0x3445dc: tbnz            w0, #4, #0x3445e8
    // 0x3445e0: r8 = Null
    //     0x3445e0: mov             x8, NULL
    // 0x3445e4: b               #0x3445f0
    // 0x3445e8: LoadField: r8 = r2->field_67
    //     0x3445e8: ldur            w8, [x2, #0x67]
    // 0x3445ec: DecompressPointer r8
    //     0x3445ec: add             x8, x8, HEAP, lsl #32
    // 0x3445f0: stur            x8, [fp, #-0x30]
    // 0x3445f4: tbnz            w0, #4, #0x344600
    // 0x3445f8: r9 = Null
    //     0x3445f8: mov             x9, NULL
    // 0x3445fc: b               #0x344608
    // 0x344600: LoadField: r9 = r2->field_4b
    //     0x344600: ldur            w9, [x2, #0x4b]
    // 0x344604: DecompressPointer r9
    //     0x344604: add             x9, x9, HEAP, lsl #32
    // 0x344608: stur            x9, [fp, #-0x28]
    // 0x34460c: LoadField: r10 = r2->field_4f
    //     0x34460c: ldur            w10, [x2, #0x4f]
    // 0x344610: DecompressPointer r10
    //     0x344610: add             x10, x10, HEAP, lsl #32
    // 0x344614: stp             x10, NULL, [SP, #8]
    // 0x344618: ldr             x16, [fp, #0x10]
    // 0x34461c: str             x16, [SP]
    // 0x344620: r0 = lerp()
    //     0x344620: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x344624: mov             x1, x0
    // 0x344628: ldur            x0, [fp, #-0x20]
    // 0x34462c: stur            x1, [fp, #-0x80]
    // 0x344630: tbnz            w0, #4, #0x344640
    // 0x344634: ldr             x2, [fp, #0x18]
    // 0x344638: r3 = Null
    //     0x344638: mov             x3, NULL
    // 0x34463c: b               #0x34464c
    // 0x344640: ldr             x2, [fp, #0x18]
    // 0x344644: LoadField: r3 = r2->field_53
    //     0x344644: ldur            w3, [x2, #0x53]
    // 0x344648: DecompressPointer r3
    //     0x344648: add             x3, x3, HEAP, lsl #32
    // 0x34464c: stur            x3, [fp, #-0x78]
    // 0x344650: tbnz            w0, #4, #0x34465c
    // 0x344654: r4 = Null
    //     0x344654: mov             x4, NULL
    // 0x344658: b               #0x344664
    // 0x34465c: LoadField: r4 = r2->field_57
    //     0x34465c: ldur            w4, [x2, #0x57]
    // 0x344660: DecompressPointer r4
    //     0x344660: add             x4, x4, HEAP, lsl #32
    // 0x344664: stur            x4, [fp, #-0x70]
    // 0x344668: tbnz            w0, #4, #0x344674
    // 0x34466c: r5 = Null
    //     0x34466c: mov             x5, NULL
    // 0x344670: b               #0x34467c
    // 0x344674: LoadField: r5 = r2->field_13
    //     0x344674: ldur            w5, [x2, #0x13]
    // 0x344678: DecompressPointer r5
    //     0x344678: add             x5, x5, HEAP, lsl #32
    // 0x34467c: stur            x5, [fp, #-0x68]
    // 0x344680: tbnz            w0, #4, #0x34468c
    // 0x344684: r19 = Null
    //     0x344684: mov             x19, NULL
    // 0x344688: b               #0x344698
    // 0x34468c: LoadField: r0 = r2->field_17
    //     0x34468c: ldur            w0, [x2, #0x17]
    // 0x344690: DecompressPointer r0
    //     0x344690: add             x0, x0, HEAP, lsl #32
    // 0x344694: mov             x19, x0
    // 0x344698: ldur            x14, [fp, #-8]
    // 0x34469c: ldur            x13, [fp, #-0x10]
    // 0x3446a0: ldur            x12, [fp, #-0x18]
    // 0x3446a4: ldur            x0, [fp, #-0x60]
    // 0x3446a8: ldur            x2, [fp, #-0x58]
    // 0x3446ac: ldur            x6, [fp, #-0x50]
    // 0x3446b0: ldur            x7, [fp, #-0x48]
    // 0x3446b4: ldur            x8, [fp, #-0x40]
    // 0x3446b8: ldur            x9, [fp, #-0x38]
    // 0x3446bc: ldur            x10, [fp, #-0x30]
    // 0x3446c0: ldur            x11, [fp, #-0x28]
    // 0x3446c4: stur            x19, [fp, #-0x20]
    // 0x3446c8: r0 = TextStyle()
    //     0x3446c8: bl              #0x21b308  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x3446cc: mov             x1, x0
    // 0x3446d0: ldur            x0, [fp, #-8]
    // 0x3446d4: StoreField: r1->field_7 = r0
    //     0x3446d4: stur            w0, [x1, #7]
    // 0x3446d8: ldur            x0, [fp, #-0x10]
    // 0x3446dc: StoreField: r1->field_b = r0
    //     0x3446dc: stur            w0, [x1, #0xb]
    // 0x3446e0: ldur            x0, [fp, #-0x18]
    // 0x3446e4: StoreField: r1->field_1f = r0
    //     0x3446e4: stur            w0, [x1, #0x1f]
    // 0x3446e8: ldur            x0, [fp, #-0x60]
    // 0x3446ec: StoreField: r1->field_23 = r0
    //     0x3446ec: stur            w0, [x1, #0x23]
    // 0x3446f0: ldur            x0, [fp, #-0x58]
    // 0x3446f4: StoreField: r1->field_2b = r0
    //     0x3446f4: stur            w0, [x1, #0x2b]
    // 0x3446f8: ldur            x0, [fp, #-0x50]
    // 0x3446fc: StoreField: r1->field_2f = r0
    //     0x3446fc: stur            w0, [x1, #0x2f]
    // 0x344700: ldur            x0, [fp, #-0x48]
    // 0x344704: StoreField: r1->field_33 = r0
    //     0x344704: stur            w0, [x1, #0x33]
    // 0x344708: ldur            x0, [fp, #-0x40]
    // 0x34470c: StoreField: r1->field_37 = r0
    //     0x34470c: stur            w0, [x1, #0x37]
    // 0x344710: ldur            x0, [fp, #-0x38]
    // 0x344714: StoreField: r1->field_3b = r0
    //     0x344714: stur            w0, [x1, #0x3b]
    // 0x344718: ldur            x0, [fp, #-0x30]
    // 0x34471c: StoreField: r1->field_67 = r0
    //     0x34471c: stur            w0, [x1, #0x67]
    // 0x344720: ldur            x0, [fp, #-0x28]
    // 0x344724: StoreField: r1->field_4b = r0
    //     0x344724: stur            w0, [x1, #0x4b]
    // 0x344728: ldur            x0, [fp, #-0x80]
    // 0x34472c: StoreField: r1->field_4f = r0
    //     0x34472c: stur            w0, [x1, #0x4f]
    // 0x344730: ldur            x0, [fp, #-0x78]
    // 0x344734: StoreField: r1->field_53 = r0
    //     0x344734: stur            w0, [x1, #0x53]
    // 0x344738: ldur            x0, [fp, #-0x70]
    // 0x34473c: StoreField: r1->field_57 = r0
    //     0x34473c: stur            w0, [x1, #0x57]
    // 0x344740: ldur            x0, [fp, #-0x68]
    // 0x344744: StoreField: r1->field_13 = r0
    //     0x344744: stur            w0, [x1, #0x13]
    // 0x344748: ldur            x0, [fp, #-0x20]
    // 0x34474c: StoreField: r1->field_17 = r0
    //     0x34474c: stur            w0, [x1, #0x17]
    // 0x344750: mov             x0, x1
    // 0x344754: LeaveFrame
    //     0x344754: mov             SP, fp
    //     0x344758: ldp             fp, lr, [SP], #0x10
    // 0x34475c: ret
    //     0x34475c: ret             
    // 0x344760: mov             x2, x0
    // 0x344764: d1 = 0.500000
    //     0x344764: fmov            d1, #0.50000000
    // 0x344768: d1 = 0.500000
    //     0x344768: fmov            d1, #0.50000000
    // 0x34476c: cmp             w2, NULL
    // 0x344770: b.ne            #0x344a14
    // 0x344774: ldr             x0, [fp, #0x10]
    // 0x344778: LoadField: r2 = r1->field_7
    //     0x344778: ldur            w2, [x1, #7]
    // 0x34477c: DecompressPointer r2
    //     0x34477c: add             x2, x2, HEAP, lsl #32
    // 0x344780: stur            x2, [fp, #-8]
    // 0x344784: LoadField: r3 = r1->field_b
    //     0x344784: ldur            w3, [x1, #0xb]
    // 0x344788: DecompressPointer r3
    //     0x344788: add             x3, x3, HEAP, lsl #32
    // 0x34478c: stp             NULL, x3, [SP, #8]
    // 0x344790: str             x0, [SP]
    // 0x344794: r0 = lerp()
    //     0x344794: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x344798: stur            x0, [fp, #-0x10]
    // 0x34479c: stp             NULL, NULL, [SP, #8]
    // 0x3447a0: ldr             x16, [fp, #0x10]
    // 0x3447a4: str             x16, [SP]
    // 0x3447a8: r0 = lerp()
    //     0x3447a8: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x3447ac: ldr             x0, [fp, #0x10]
    // 0x3447b0: LoadField: d0 = r0->field_7
    //     0x3447b0: ldur            d0, [x0, #7]
    // 0x3447b4: d1 = 0.500000
    //     0x3447b4: fmov            d1, #0.50000000
    // 0x3447b8: d1 = 0.500000
    //     0x3447b8: fmov            d1, #0.50000000
    // 0x3447bc: fcmp            d1, d0
    // 0x3447c0: r16 = true
    //     0x3447c0: add             x16, NULL, #0x20  ; true
    // 0x3447c4: r17 = false
    //     0x3447c4: add             x17, NULL, #0x30  ; false
    // 0x3447c8: csel            x1, x16, x17, gt
    // 0x3447cc: stur            x1, [fp, #-0x20]
    // 0x3447d0: tbnz            w1, #4, #0x3447e4
    // 0x3447d4: ldr             x2, [fp, #0x20]
    // 0x3447d8: LoadField: r3 = r2->field_1f
    //     0x3447d8: ldur            w3, [x2, #0x1f]
    // 0x3447dc: DecompressPointer r3
    //     0x3447dc: add             x3, x3, HEAP, lsl #32
    // 0x3447e0: b               #0x3447ec
    // 0x3447e4: ldr             x2, [fp, #0x20]
    // 0x3447e8: r3 = Null
    //     0x3447e8: mov             x3, NULL
    // 0x3447ec: stur            x3, [fp, #-0x18]
    // 0x3447f0: LoadField: r4 = r2->field_23
    //     0x3447f0: ldur            w4, [x2, #0x23]
    // 0x3447f4: DecompressPointer r4
    //     0x3447f4: add             x4, x4, HEAP, lsl #32
    // 0x3447f8: stp             NULL, x4, [SP, #8]
    // 0x3447fc: str             d0, [SP]
    // 0x344800: r0 = lerp()
    //     0x344800: bl              #0x344e80  ; [dart:ui] FontWeight::lerp
    // 0x344804: mov             x1, x0
    // 0x344808: ldur            x0, [fp, #-0x20]
    // 0x34480c: stur            x1, [fp, #-0x60]
    // 0x344810: tbnz            w0, #4, #0x344824
    // 0x344814: ldr             x2, [fp, #0x20]
    // 0x344818: LoadField: r3 = r2->field_2b
    //     0x344818: ldur            w3, [x2, #0x2b]
    // 0x34481c: DecompressPointer r3
    //     0x34481c: add             x3, x3, HEAP, lsl #32
    // 0x344820: b               #0x34482c
    // 0x344824: ldr             x2, [fp, #0x20]
    // 0x344828: r3 = Null
    //     0x344828: mov             x3, NULL
    // 0x34482c: stur            x3, [fp, #-0x58]
    // 0x344830: tbnz            w0, #4, #0x344840
    // 0x344834: LoadField: r4 = r2->field_2f
    //     0x344834: ldur            w4, [x2, #0x2f]
    // 0x344838: DecompressPointer r4
    //     0x344838: add             x4, x4, HEAP, lsl #32
    // 0x34483c: b               #0x344844
    // 0x344840: r4 = Null
    //     0x344840: mov             x4, NULL
    // 0x344844: stur            x4, [fp, #-0x50]
    // 0x344848: tbnz            w0, #4, #0x344858
    // 0x34484c: LoadField: r5 = r2->field_33
    //     0x34484c: ldur            w5, [x2, #0x33]
    // 0x344850: DecompressPointer r5
    //     0x344850: add             x5, x5, HEAP, lsl #32
    // 0x344854: b               #0x34485c
    // 0x344858: r5 = Null
    //     0x344858: mov             x5, NULL
    // 0x34485c: stur            x5, [fp, #-0x48]
    // 0x344860: tbnz            w0, #4, #0x344870
    // 0x344864: LoadField: r6 = r2->field_37
    //     0x344864: ldur            w6, [x2, #0x37]
    // 0x344868: DecompressPointer r6
    //     0x344868: add             x6, x6, HEAP, lsl #32
    // 0x34486c: b               #0x344874
    // 0x344870: r6 = Null
    //     0x344870: mov             x6, NULL
    // 0x344874: stur            x6, [fp, #-0x40]
    // 0x344878: tbnz            w0, #4, #0x344888
    // 0x34487c: LoadField: r7 = r2->field_3b
    //     0x34487c: ldur            w7, [x2, #0x3b]
    // 0x344880: DecompressPointer r7
    //     0x344880: add             x7, x7, HEAP, lsl #32
    // 0x344884: b               #0x34488c
    // 0x344888: r7 = Null
    //     0x344888: mov             x7, NULL
    // 0x34488c: stur            x7, [fp, #-0x38]
    // 0x344890: tbnz            w0, #4, #0x3448a0
    // 0x344894: LoadField: r8 = r2->field_67
    //     0x344894: ldur            w8, [x2, #0x67]
    // 0x344898: DecompressPointer r8
    //     0x344898: add             x8, x8, HEAP, lsl #32
    // 0x34489c: b               #0x3448a4
    // 0x3448a0: r8 = Null
    //     0x3448a0: mov             x8, NULL
    // 0x3448a4: stur            x8, [fp, #-0x30]
    // 0x3448a8: tbnz            w0, #4, #0x3448b8
    // 0x3448ac: LoadField: r9 = r2->field_4b
    //     0x3448ac: ldur            w9, [x2, #0x4b]
    // 0x3448b0: DecompressPointer r9
    //     0x3448b0: add             x9, x9, HEAP, lsl #32
    // 0x3448b4: b               #0x3448bc
    // 0x3448b8: r9 = Null
    //     0x3448b8: mov             x9, NULL
    // 0x3448bc: stur            x9, [fp, #-0x28]
    // 0x3448c0: LoadField: r10 = r2->field_4f
    //     0x3448c0: ldur            w10, [x2, #0x4f]
    // 0x3448c4: DecompressPointer r10
    //     0x3448c4: add             x10, x10, HEAP, lsl #32
    // 0x3448c8: stp             NULL, x10, [SP, #8]
    // 0x3448cc: ldr             x16, [fp, #0x10]
    // 0x3448d0: str             x16, [SP]
    // 0x3448d4: r0 = lerp()
    //     0x3448d4: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x3448d8: mov             x1, x0
    // 0x3448dc: ldur            x0, [fp, #-0x20]
    // 0x3448e0: stur            x1, [fp, #-0x80]
    // 0x3448e4: tbnz            w0, #4, #0x3448f8
    // 0x3448e8: ldr             x3, [fp, #0x20]
    // 0x3448ec: LoadField: r2 = r3->field_53
    //     0x3448ec: ldur            w2, [x3, #0x53]
    // 0x3448f0: DecompressPointer r2
    //     0x3448f0: add             x2, x2, HEAP, lsl #32
    // 0x3448f4: b               #0x344900
    // 0x3448f8: ldr             x3, [fp, #0x20]
    // 0x3448fc: r2 = Null
    //     0x3448fc: mov             x2, NULL
    // 0x344900: stur            x2, [fp, #-0x78]
    // 0x344904: tbnz            w0, #4, #0x344914
    // 0x344908: LoadField: r4 = r3->field_57
    //     0x344908: ldur            w4, [x3, #0x57]
    // 0x34490c: DecompressPointer r4
    //     0x34490c: add             x4, x4, HEAP, lsl #32
    // 0x344910: b               #0x344918
    // 0x344914: r4 = Null
    //     0x344914: mov             x4, NULL
    // 0x344918: stur            x4, [fp, #-0x70]
    // 0x34491c: tbnz            w0, #4, #0x34492c
    // 0x344920: LoadField: r5 = r3->field_13
    //     0x344920: ldur            w5, [x3, #0x13]
    // 0x344924: DecompressPointer r5
    //     0x344924: add             x5, x5, HEAP, lsl #32
    // 0x344928: b               #0x344930
    // 0x34492c: r5 = Null
    //     0x34492c: mov             x5, NULL
    // 0x344930: stur            x5, [fp, #-0x68]
    // 0x344934: tbnz            w0, #4, #0x344948
    // 0x344938: LoadField: r0 = r3->field_17
    //     0x344938: ldur            w0, [x3, #0x17]
    // 0x34493c: DecompressPointer r0
    //     0x34493c: add             x0, x0, HEAP, lsl #32
    // 0x344940: mov             x19, x0
    // 0x344944: b               #0x34494c
    // 0x344948: r19 = Null
    //     0x344948: mov             x19, NULL
    // 0x34494c: ldur            x14, [fp, #-8]
    // 0x344950: ldur            x13, [fp, #-0x10]
    // 0x344954: ldur            x12, [fp, #-0x18]
    // 0x344958: ldur            x0, [fp, #-0x60]
    // 0x34495c: ldur            x3, [fp, #-0x58]
    // 0x344960: ldur            x6, [fp, #-0x50]
    // 0x344964: ldur            x7, [fp, #-0x48]
    // 0x344968: ldur            x8, [fp, #-0x40]
    // 0x34496c: ldur            x9, [fp, #-0x38]
    // 0x344970: ldur            x10, [fp, #-0x30]
    // 0x344974: ldur            x11, [fp, #-0x28]
    // 0x344978: stur            x19, [fp, #-0x20]
    // 0x34497c: r0 = TextStyle()
    //     0x34497c: bl              #0x21b308  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x344980: mov             x1, x0
    // 0x344984: ldur            x0, [fp, #-8]
    // 0x344988: StoreField: r1->field_7 = r0
    //     0x344988: stur            w0, [x1, #7]
    // 0x34498c: ldur            x0, [fp, #-0x10]
    // 0x344990: StoreField: r1->field_b = r0
    //     0x344990: stur            w0, [x1, #0xb]
    // 0x344994: ldur            x0, [fp, #-0x18]
    // 0x344998: StoreField: r1->field_1f = r0
    //     0x344998: stur            w0, [x1, #0x1f]
    // 0x34499c: ldur            x0, [fp, #-0x60]
    // 0x3449a0: StoreField: r1->field_23 = r0
    //     0x3449a0: stur            w0, [x1, #0x23]
    // 0x3449a4: ldur            x0, [fp, #-0x58]
    // 0x3449a8: StoreField: r1->field_2b = r0
    //     0x3449a8: stur            w0, [x1, #0x2b]
    // 0x3449ac: ldur            x0, [fp, #-0x50]
    // 0x3449b0: StoreField: r1->field_2f = r0
    //     0x3449b0: stur            w0, [x1, #0x2f]
    // 0x3449b4: ldur            x0, [fp, #-0x48]
    // 0x3449b8: StoreField: r1->field_33 = r0
    //     0x3449b8: stur            w0, [x1, #0x33]
    // 0x3449bc: ldur            x0, [fp, #-0x40]
    // 0x3449c0: StoreField: r1->field_37 = r0
    //     0x3449c0: stur            w0, [x1, #0x37]
    // 0x3449c4: ldur            x0, [fp, #-0x38]
    // 0x3449c8: StoreField: r1->field_3b = r0
    //     0x3449c8: stur            w0, [x1, #0x3b]
    // 0x3449cc: ldur            x0, [fp, #-0x30]
    // 0x3449d0: StoreField: r1->field_67 = r0
    //     0x3449d0: stur            w0, [x1, #0x67]
    // 0x3449d4: ldur            x0, [fp, #-0x28]
    // 0x3449d8: StoreField: r1->field_4b = r0
    //     0x3449d8: stur            w0, [x1, #0x4b]
    // 0x3449dc: ldur            x0, [fp, #-0x80]
    // 0x3449e0: StoreField: r1->field_4f = r0
    //     0x3449e0: stur            w0, [x1, #0x4f]
    // 0x3449e4: ldur            x0, [fp, #-0x78]
    // 0x3449e8: StoreField: r1->field_53 = r0
    //     0x3449e8: stur            w0, [x1, #0x53]
    // 0x3449ec: ldur            x0, [fp, #-0x70]
    // 0x3449f0: StoreField: r1->field_57 = r0
    //     0x3449f0: stur            w0, [x1, #0x57]
    // 0x3449f4: ldur            x0, [fp, #-0x68]
    // 0x3449f8: StoreField: r1->field_13 = r0
    //     0x3449f8: stur            w0, [x1, #0x13]
    // 0x3449fc: ldur            x0, [fp, #-0x20]
    // 0x344a00: StoreField: r1->field_17 = r0
    //     0x344a00: stur            w0, [x1, #0x17]
    // 0x344a04: mov             x0, x1
    // 0x344a08: LeaveFrame
    //     0x344a08: mov             SP, fp
    //     0x344a0c: ldp             fp, lr, [SP], #0x10
    // 0x344a10: ret
    //     0x344a10: ret             
    // 0x344a14: mov             x3, x1
    // 0x344a18: ldr             x0, [fp, #0x10]
    // 0x344a1c: LoadField: d0 = r0->field_7
    //     0x344a1c: ldur            d0, [x0, #7]
    // 0x344a20: stur            d0, [fp, #-0x88]
    // 0x344a24: fcmp            d1, d0
    // 0x344a28: r16 = true
    //     0x344a28: add             x16, NULL, #0x20  ; true
    // 0x344a2c: r17 = false
    //     0x344a2c: add             x17, NULL, #0x30  ; false
    // 0x344a30: csel            x1, x16, x17, gt
    // 0x344a34: stur            x1, [fp, #-0x10]
    // 0x344a38: tbnz            w1, #4, #0x344a48
    // 0x344a3c: LoadField: r4 = r3->field_7
    //     0x344a3c: ldur            w4, [x3, #7]
    // 0x344a40: DecompressPointer r4
    //     0x344a40: add             x4, x4, HEAP, lsl #32
    // 0x344a44: b               #0x344a50
    // 0x344a48: LoadField: r4 = r2->field_7
    //     0x344a48: ldur            w4, [x2, #7]
    // 0x344a4c: DecompressPointer r4
    //     0x344a4c: add             x4, x4, HEAP, lsl #32
    // 0x344a50: stur            x4, [fp, #-8]
    // 0x344a54: LoadField: r5 = r3->field_b
    //     0x344a54: ldur            w5, [x3, #0xb]
    // 0x344a58: DecompressPointer r5
    //     0x344a58: add             x5, x5, HEAP, lsl #32
    // 0x344a5c: LoadField: r6 = r2->field_b
    //     0x344a5c: ldur            w6, [x2, #0xb]
    // 0x344a60: DecompressPointer r6
    //     0x344a60: add             x6, x6, HEAP, lsl #32
    // 0x344a64: stp             x6, x5, [SP, #8]
    // 0x344a68: str             x0, [SP]
    // 0x344a6c: r0 = lerp()
    //     0x344a6c: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x344a70: stur            x0, [fp, #-0x18]
    // 0x344a74: stp             NULL, NULL, [SP, #8]
    // 0x344a78: ldr             x16, [fp, #0x10]
    // 0x344a7c: str             x16, [SP]
    // 0x344a80: r0 = lerp()
    //     0x344a80: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x344a84: ldr             x0, [fp, #0x20]
    // 0x344a88: LoadField: r1 = r0->field_1f
    //     0x344a88: ldur            w1, [x0, #0x1f]
    // 0x344a8c: DecompressPointer r1
    //     0x344a8c: add             x1, x1, HEAP, lsl #32
    // 0x344a90: cmp             w1, NULL
    // 0x344a94: b.ne            #0x344aa8
    // 0x344a98: ldr             x2, [fp, #0x18]
    // 0x344a9c: LoadField: r3 = r2->field_1f
    //     0x344a9c: ldur            w3, [x2, #0x1f]
    // 0x344aa0: DecompressPointer r3
    //     0x344aa0: add             x3, x3, HEAP, lsl #32
    // 0x344aa4: b               #0x344ab0
    // 0x344aa8: ldr             x2, [fp, #0x18]
    // 0x344aac: mov             x3, x1
    // 0x344ab0: LoadField: r4 = r2->field_1f
    //     0x344ab0: ldur            w4, [x2, #0x1f]
    // 0x344ab4: DecompressPointer r4
    //     0x344ab4: add             x4, x4, HEAP, lsl #32
    // 0x344ab8: cmp             w4, NULL
    // 0x344abc: b.eq            #0x344ac4
    // 0x344ac0: mov             x1, x4
    // 0x344ac4: ldur            d0, [fp, #-0x88]
    // 0x344ac8: stp             x1, x3, [SP, #8]
    // 0x344acc: ldr             x16, [fp, #0x10]
    // 0x344ad0: str             x16, [SP]
    // 0x344ad4: r0 = lerpDouble()
    //     0x344ad4: bl              #0x1fa094  ; [dart:ui] ::lerpDouble
    // 0x344ad8: mov             x1, x0
    // 0x344adc: ldr             x0, [fp, #0x20]
    // 0x344ae0: stur            x1, [fp, #-0x20]
    // 0x344ae4: LoadField: r2 = r0->field_23
    //     0x344ae4: ldur            w2, [x0, #0x23]
    // 0x344ae8: DecompressPointer r2
    //     0x344ae8: add             x2, x2, HEAP, lsl #32
    // 0x344aec: ldr             x3, [fp, #0x18]
    // 0x344af0: LoadField: r4 = r3->field_23
    //     0x344af0: ldur            w4, [x3, #0x23]
    // 0x344af4: DecompressPointer r4
    //     0x344af4: add             x4, x4, HEAP, lsl #32
    // 0x344af8: stp             x4, x2, [SP, #8]
    // 0x344afc: ldur            d0, [fp, #-0x88]
    // 0x344b00: str             d0, [SP]
    // 0x344b04: r0 = lerp()
    //     0x344b04: bl              #0x344e80  ; [dart:ui] FontWeight::lerp
    // 0x344b08: mov             x1, x0
    // 0x344b0c: ldr             x0, [fp, #0x20]
    // 0x344b10: stur            x1, [fp, #-0x28]
    // 0x344b14: LoadField: r2 = r0->field_2b
    //     0x344b14: ldur            w2, [x0, #0x2b]
    // 0x344b18: DecompressPointer r2
    //     0x344b18: add             x2, x2, HEAP, lsl #32
    // 0x344b1c: cmp             w2, NULL
    // 0x344b20: b.ne            #0x344b34
    // 0x344b24: ldr             x3, [fp, #0x18]
    // 0x344b28: LoadField: r4 = r3->field_2b
    //     0x344b28: ldur            w4, [x3, #0x2b]
    // 0x344b2c: DecompressPointer r4
    //     0x344b2c: add             x4, x4, HEAP, lsl #32
    // 0x344b30: b               #0x344b3c
    // 0x344b34: ldr             x3, [fp, #0x18]
    // 0x344b38: mov             x4, x2
    // 0x344b3c: LoadField: r5 = r3->field_2b
    //     0x344b3c: ldur            w5, [x3, #0x2b]
    // 0x344b40: DecompressPointer r5
    //     0x344b40: add             x5, x5, HEAP, lsl #32
    // 0x344b44: cmp             w5, NULL
    // 0x344b48: b.eq            #0x344b50
    // 0x344b4c: mov             x2, x5
    // 0x344b50: stp             x2, x4, [SP, #8]
    // 0x344b54: ldr             x16, [fp, #0x10]
    // 0x344b58: str             x16, [SP]
    // 0x344b5c: r0 = lerpDouble()
    //     0x344b5c: bl              #0x1fa094  ; [dart:ui] ::lerpDouble
    // 0x344b60: mov             x1, x0
    // 0x344b64: ldr             x0, [fp, #0x20]
    // 0x344b68: stur            x1, [fp, #-0x30]
    // 0x344b6c: LoadField: r2 = r0->field_2f
    //     0x344b6c: ldur            w2, [x0, #0x2f]
    // 0x344b70: DecompressPointer r2
    //     0x344b70: add             x2, x2, HEAP, lsl #32
    // 0x344b74: cmp             w2, NULL
    // 0x344b78: b.ne            #0x344b8c
    // 0x344b7c: ldr             x3, [fp, #0x18]
    // 0x344b80: LoadField: r4 = r3->field_2f
    //     0x344b80: ldur            w4, [x3, #0x2f]
    // 0x344b84: DecompressPointer r4
    //     0x344b84: add             x4, x4, HEAP, lsl #32
    // 0x344b88: b               #0x344b94
    // 0x344b8c: ldr             x3, [fp, #0x18]
    // 0x344b90: mov             x4, x2
    // 0x344b94: LoadField: r5 = r3->field_2f
    //     0x344b94: ldur            w5, [x3, #0x2f]
    // 0x344b98: DecompressPointer r5
    //     0x344b98: add             x5, x5, HEAP, lsl #32
    // 0x344b9c: cmp             w5, NULL
    // 0x344ba0: b.ne            #0x344ba8
    // 0x344ba4: mov             x5, x2
    // 0x344ba8: ldur            x2, [fp, #-0x10]
    // 0x344bac: stp             x5, x4, [SP, #8]
    // 0x344bb0: ldr             x16, [fp, #0x10]
    // 0x344bb4: str             x16, [SP]
    // 0x344bb8: r0 = lerpDouble()
    //     0x344bb8: bl              #0x1fa094  ; [dart:ui] ::lerpDouble
    // 0x344bbc: mov             x1, x0
    // 0x344bc0: ldur            x0, [fp, #-0x10]
    // 0x344bc4: stur            x1, [fp, #-0x40]
    // 0x344bc8: tbnz            w0, #4, #0x344be4
    // 0x344bcc: ldr             x2, [fp, #0x20]
    // 0x344bd0: LoadField: r3 = r2->field_33
    //     0x344bd0: ldur            w3, [x2, #0x33]
    // 0x344bd4: DecompressPointer r3
    //     0x344bd4: add             x3, x3, HEAP, lsl #32
    // 0x344bd8: mov             x4, x3
    // 0x344bdc: ldr             x3, [fp, #0x18]
    // 0x344be0: b               #0x344bf4
    // 0x344be4: ldr             x2, [fp, #0x20]
    // 0x344be8: ldr             x3, [fp, #0x18]
    // 0x344bec: LoadField: r4 = r3->field_33
    //     0x344bec: ldur            w4, [x3, #0x33]
    // 0x344bf0: DecompressPointer r4
    //     0x344bf0: add             x4, x4, HEAP, lsl #32
    // 0x344bf4: stur            x4, [fp, #-0x38]
    // 0x344bf8: LoadField: r5 = r2->field_37
    //     0x344bf8: ldur            w5, [x2, #0x37]
    // 0x344bfc: DecompressPointer r5
    //     0x344bfc: add             x5, x5, HEAP, lsl #32
    // 0x344c00: cmp             w5, NULL
    // 0x344c04: b.ne            #0x344c14
    // 0x344c08: LoadField: r6 = r3->field_37
    //     0x344c08: ldur            w6, [x3, #0x37]
    // 0x344c0c: DecompressPointer r6
    //     0x344c0c: add             x6, x6, HEAP, lsl #32
    // 0x344c10: b               #0x344c18
    // 0x344c14: mov             x6, x5
    // 0x344c18: LoadField: r7 = r3->field_37
    //     0x344c18: ldur            w7, [x3, #0x37]
    // 0x344c1c: DecompressPointer r7
    //     0x344c1c: add             x7, x7, HEAP, lsl #32
    // 0x344c20: cmp             w7, NULL
    // 0x344c24: b.eq            #0x344c2c
    // 0x344c28: mov             x5, x7
    // 0x344c2c: stp             x5, x6, [SP, #8]
    // 0x344c30: ldr             x16, [fp, #0x10]
    // 0x344c34: str             x16, [SP]
    // 0x344c38: r0 = lerpDouble()
    //     0x344c38: bl              #0x1fa094  ; [dart:ui] ::lerpDouble
    // 0x344c3c: mov             x1, x0
    // 0x344c40: ldur            x0, [fp, #-0x10]
    // 0x344c44: stur            x1, [fp, #-0x60]
    // 0x344c48: tbnz            w0, #4, #0x344c64
    // 0x344c4c: ldr             x2, [fp, #0x20]
    // 0x344c50: LoadField: r3 = r2->field_3b
    //     0x344c50: ldur            w3, [x2, #0x3b]
    // 0x344c54: DecompressPointer r3
    //     0x344c54: add             x3, x3, HEAP, lsl #32
    // 0x344c58: mov             x4, x3
    // 0x344c5c: ldr             x3, [fp, #0x18]
    // 0x344c60: b               #0x344c74
    // 0x344c64: ldr             x2, [fp, #0x20]
    // 0x344c68: ldr             x3, [fp, #0x18]
    // 0x344c6c: LoadField: r4 = r3->field_3b
    //     0x344c6c: ldur            w4, [x3, #0x3b]
    // 0x344c70: DecompressPointer r4
    //     0x344c70: add             x4, x4, HEAP, lsl #32
    // 0x344c74: stur            x4, [fp, #-0x58]
    // 0x344c78: tbnz            w0, #4, #0x344c88
    // 0x344c7c: LoadField: r5 = r2->field_67
    //     0x344c7c: ldur            w5, [x2, #0x67]
    // 0x344c80: DecompressPointer r5
    //     0x344c80: add             x5, x5, HEAP, lsl #32
    // 0x344c84: b               #0x344c90
    // 0x344c88: LoadField: r5 = r3->field_67
    //     0x344c88: ldur            w5, [x3, #0x67]
    // 0x344c8c: DecompressPointer r5
    //     0x344c8c: add             x5, x5, HEAP, lsl #32
    // 0x344c90: stur            x5, [fp, #-0x50]
    // 0x344c94: tbnz            w0, #4, #0x344ca4
    // 0x344c98: LoadField: r6 = r2->field_4b
    //     0x344c98: ldur            w6, [x2, #0x4b]
    // 0x344c9c: DecompressPointer r6
    //     0x344c9c: add             x6, x6, HEAP, lsl #32
    // 0x344ca0: b               #0x344cac
    // 0x344ca4: LoadField: r6 = r3->field_4b
    //     0x344ca4: ldur            w6, [x3, #0x4b]
    // 0x344ca8: DecompressPointer r6
    //     0x344ca8: add             x6, x6, HEAP, lsl #32
    // 0x344cac: stur            x6, [fp, #-0x48]
    // 0x344cb0: LoadField: r7 = r2->field_4f
    //     0x344cb0: ldur            w7, [x2, #0x4f]
    // 0x344cb4: DecompressPointer r7
    //     0x344cb4: add             x7, x7, HEAP, lsl #32
    // 0x344cb8: LoadField: r8 = r3->field_4f
    //     0x344cb8: ldur            w8, [x3, #0x4f]
    // 0x344cbc: DecompressPointer r8
    //     0x344cbc: add             x8, x8, HEAP, lsl #32
    // 0x344cc0: stp             x8, x7, [SP, #8]
    // 0x344cc4: ldr             x16, [fp, #0x10]
    // 0x344cc8: str             x16, [SP]
    // 0x344ccc: r0 = lerp()
    //     0x344ccc: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x344cd0: mov             x1, x0
    // 0x344cd4: ldur            x0, [fp, #-0x10]
    // 0x344cd8: stur            x1, [fp, #-0x70]
    // 0x344cdc: tbnz            w0, #4, #0x344cf8
    // 0x344ce0: ldr             x2, [fp, #0x20]
    // 0x344ce4: LoadField: r3 = r2->field_53
    //     0x344ce4: ldur            w3, [x2, #0x53]
    // 0x344ce8: DecompressPointer r3
    //     0x344ce8: add             x3, x3, HEAP, lsl #32
    // 0x344cec: mov             x4, x3
    // 0x344cf0: ldr             x3, [fp, #0x18]
    // 0x344cf4: b               #0x344d08
    // 0x344cf8: ldr             x2, [fp, #0x20]
    // 0x344cfc: ldr             x3, [fp, #0x18]
    // 0x344d00: LoadField: r4 = r3->field_53
    //     0x344d00: ldur            w4, [x3, #0x53]
    // 0x344d04: DecompressPointer r4
    //     0x344d04: add             x4, x4, HEAP, lsl #32
    // 0x344d08: stur            x4, [fp, #-0x68]
    // 0x344d0c: LoadField: r5 = r2->field_57
    //     0x344d0c: ldur            w5, [x2, #0x57]
    // 0x344d10: DecompressPointer r5
    //     0x344d10: add             x5, x5, HEAP, lsl #32
    // 0x344d14: cmp             w5, NULL
    // 0x344d18: b.ne            #0x344d28
    // 0x344d1c: LoadField: r6 = r3->field_57
    //     0x344d1c: ldur            w6, [x3, #0x57]
    // 0x344d20: DecompressPointer r6
    //     0x344d20: add             x6, x6, HEAP, lsl #32
    // 0x344d24: b               #0x344d2c
    // 0x344d28: mov             x6, x5
    // 0x344d2c: LoadField: r7 = r3->field_57
    //     0x344d2c: ldur            w7, [x3, #0x57]
    // 0x344d30: DecompressPointer r7
    //     0x344d30: add             x7, x7, HEAP, lsl #32
    // 0x344d34: cmp             w7, NULL
    // 0x344d38: b.eq            #0x344d40
    // 0x344d3c: mov             x5, x7
    // 0x344d40: stp             x5, x6, [SP, #8]
    // 0x344d44: ldr             x16, [fp, #0x10]
    // 0x344d48: str             x16, [SP]
    // 0x344d4c: r0 = lerpDouble()
    //     0x344d4c: bl              #0x1fa094  ; [dart:ui] ::lerpDouble
    // 0x344d50: mov             x1, x0
    // 0x344d54: ldur            x0, [fp, #-0x10]
    // 0x344d58: stur            x1, [fp, #-0x80]
    // 0x344d5c: tbnz            w0, #4, #0x344d78
    // 0x344d60: ldr             x2, [fp, #0x20]
    // 0x344d64: LoadField: r3 = r2->field_13
    //     0x344d64: ldur            w3, [x2, #0x13]
    // 0x344d68: DecompressPointer r3
    //     0x344d68: add             x3, x3, HEAP, lsl #32
    // 0x344d6c: mov             x4, x3
    // 0x344d70: ldr             x3, [fp, #0x18]
    // 0x344d74: b               #0x344d88
    // 0x344d78: ldr             x2, [fp, #0x20]
    // 0x344d7c: ldr             x3, [fp, #0x18]
    // 0x344d80: LoadField: r4 = r3->field_13
    //     0x344d80: ldur            w4, [x3, #0x13]
    // 0x344d84: DecompressPointer r4
    //     0x344d84: add             x4, x4, HEAP, lsl #32
    // 0x344d88: stur            x4, [fp, #-0x78]
    // 0x344d8c: tbnz            w0, #4, #0x344da0
    // 0x344d90: LoadField: r0 = r2->field_17
    //     0x344d90: ldur            w0, [x2, #0x17]
    // 0x344d94: DecompressPointer r0
    //     0x344d94: add             x0, x0, HEAP, lsl #32
    // 0x344d98: mov             x19, x0
    // 0x344d9c: b               #0x344dac
    // 0x344da0: LoadField: r0 = r3->field_17
    //     0x344da0: ldur            w0, [x3, #0x17]
    // 0x344da4: DecompressPointer r0
    //     0x344da4: add             x0, x0, HEAP, lsl #32
    // 0x344da8: mov             x19, x0
    // 0x344dac: ldur            x14, [fp, #-8]
    // 0x344db0: ldur            x13, [fp, #-0x18]
    // 0x344db4: ldur            x12, [fp, #-0x20]
    // 0x344db8: ldur            x11, [fp, #-0x28]
    // 0x344dbc: ldur            x10, [fp, #-0x30]
    // 0x344dc0: ldur            x8, [fp, #-0x40]
    // 0x344dc4: ldur            x9, [fp, #-0x38]
    // 0x344dc8: ldur            x3, [fp, #-0x60]
    // 0x344dcc: ldur            x5, [fp, #-0x58]
    // 0x344dd0: ldur            x6, [fp, #-0x50]
    // 0x344dd4: ldur            x7, [fp, #-0x48]
    // 0x344dd8: ldur            x0, [fp, #-0x70]
    // 0x344ddc: ldur            x2, [fp, #-0x68]
    // 0x344de0: stur            x19, [fp, #-0x10]
    // 0x344de4: r0 = TextStyle()
    //     0x344de4: bl              #0x21b308  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x344de8: ldur            x1, [fp, #-8]
    // 0x344dec: StoreField: r0->field_7 = r1
    //     0x344dec: stur            w1, [x0, #7]
    // 0x344df0: ldur            x1, [fp, #-0x18]
    // 0x344df4: StoreField: r0->field_b = r1
    //     0x344df4: stur            w1, [x0, #0xb]
    // 0x344df8: ldur            x1, [fp, #-0x20]
    // 0x344dfc: StoreField: r0->field_1f = r1
    //     0x344dfc: stur            w1, [x0, #0x1f]
    // 0x344e00: ldur            x1, [fp, #-0x28]
    // 0x344e04: StoreField: r0->field_23 = r1
    //     0x344e04: stur            w1, [x0, #0x23]
    // 0x344e08: ldur            x1, [fp, #-0x30]
    // 0x344e0c: StoreField: r0->field_2b = r1
    //     0x344e0c: stur            w1, [x0, #0x2b]
    // 0x344e10: ldur            x1, [fp, #-0x40]
    // 0x344e14: StoreField: r0->field_2f = r1
    //     0x344e14: stur            w1, [x0, #0x2f]
    // 0x344e18: ldur            x1, [fp, #-0x38]
    // 0x344e1c: StoreField: r0->field_33 = r1
    //     0x344e1c: stur            w1, [x0, #0x33]
    // 0x344e20: ldur            x1, [fp, #-0x60]
    // 0x344e24: StoreField: r0->field_37 = r1
    //     0x344e24: stur            w1, [x0, #0x37]
    // 0x344e28: ldur            x1, [fp, #-0x58]
    // 0x344e2c: StoreField: r0->field_3b = r1
    //     0x344e2c: stur            w1, [x0, #0x3b]
    // 0x344e30: ldur            x1, [fp, #-0x50]
    // 0x344e34: StoreField: r0->field_67 = r1
    //     0x344e34: stur            w1, [x0, #0x67]
    // 0x344e38: ldur            x1, [fp, #-0x48]
    // 0x344e3c: StoreField: r0->field_4b = r1
    //     0x344e3c: stur            w1, [x0, #0x4b]
    // 0x344e40: ldur            x1, [fp, #-0x70]
    // 0x344e44: StoreField: r0->field_4f = r1
    //     0x344e44: stur            w1, [x0, #0x4f]
    // 0x344e48: ldur            x1, [fp, #-0x68]
    // 0x344e4c: StoreField: r0->field_53 = r1
    //     0x344e4c: stur            w1, [x0, #0x53]
    // 0x344e50: ldur            x1, [fp, #-0x80]
    // 0x344e54: StoreField: r0->field_57 = r1
    //     0x344e54: stur            w1, [x0, #0x57]
    // 0x344e58: ldur            x1, [fp, #-0x78]
    // 0x344e5c: StoreField: r0->field_13 = r1
    //     0x344e5c: stur            w1, [x0, #0x13]
    // 0x344e60: ldur            x1, [fp, #-0x10]
    // 0x344e64: StoreField: r0->field_17 = r1
    //     0x344e64: stur            w1, [x0, #0x17]
    // 0x344e68: LeaveFrame
    //     0x344e68: mov             SP, fp
    //     0x344e6c: ldp             fp, lr, [SP], #0x10
    // 0x344e70: ret
    //     0x344e70: ret             
    // 0x344e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x344e74: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x344e78: b               #0x344490
    // 0x344e7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x344e7c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x35c18c, size: 0x3a8
    // 0x35c18c: EnterFrame
    //     0x35c18c: stp             fp, lr, [SP, #-0x10]!
    //     0x35c190: mov             fp, SP
    // 0x35c194: AllocStack(0x18)
    //     0x35c194: sub             SP, SP, #0x18
    // 0x35c198: CheckStackOverflow
    //     0x35c198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35c19c: cmp             SP, x16
    //     0x35c1a0: b.ls            #0x35c52c
    // 0x35c1a4: ldr             x0, [fp, #0x10]
    // 0x35c1a8: cmp             w0, NULL
    // 0x35c1ac: b.ne            #0x35c1c0
    // 0x35c1b0: r0 = false
    //     0x35c1b0: add             x0, NULL, #0x30  ; false
    // 0x35c1b4: LeaveFrame
    //     0x35c1b4: mov             SP, fp
    //     0x35c1b8: ldp             fp, lr, [SP], #0x10
    // 0x35c1bc: ret
    //     0x35c1bc: ret             
    // 0x35c1c0: ldr             x1, [fp, #0x18]
    // 0x35c1c4: cmp             w1, w0
    // 0x35c1c8: b.ne            #0x35c1dc
    // 0x35c1cc: r0 = true
    //     0x35c1cc: add             x0, NULL, #0x20  ; true
    // 0x35c1d0: LeaveFrame
    //     0x35c1d0: mov             SP, fp
    //     0x35c1d4: ldp             fp, lr, [SP], #0x10
    // 0x35c1d8: ret
    //     0x35c1d8: ret             
    // 0x35c1dc: stp             x1, x0, [SP]
    // 0x35c1e0: r0 = _haveSameRuntimeType()
    //     0x35c1e0: bl              #0x21e8f4  ; [dart:core] Object::_haveSameRuntimeType
    // 0x35c1e4: tbz             w0, #4, #0x35c1f8
    // 0x35c1e8: r0 = false
    //     0x35c1e8: add             x0, NULL, #0x30  ; false
    // 0x35c1ec: LeaveFrame
    //     0x35c1ec: mov             SP, fp
    //     0x35c1f0: ldp             fp, lr, [SP], #0x10
    // 0x35c1f4: ret
    //     0x35c1f4: ret             
    // 0x35c1f8: ldr             x1, [fp, #0x10]
    // 0x35c1fc: r0 = 59
    //     0x35c1fc: movz            x0, #0x3b
    // 0x35c200: branchIfSmi(r1, 0x35c20c)
    //     0x35c200: tbz             w1, #0, #0x35c20c
    // 0x35c204: r0 = LoadClassIdInstr(r1)
    //     0x35c204: ldur            x0, [x1, #-1]
    //     0x35c208: ubfx            x0, x0, #0xc, #0x14
    // 0x35c20c: sub             x16, x0, #0x4c8
    // 0x35c210: cmp             x16, #2
    // 0x35c214: b.hi            #0x35c51c
    // 0x35c218: ldr             x2, [fp, #0x18]
    // 0x35c21c: LoadField: r0 = r1->field_7
    //     0x35c21c: ldur            w0, [x1, #7]
    // 0x35c220: DecompressPointer r0
    //     0x35c220: add             x0, x0, HEAP, lsl #32
    // 0x35c224: LoadField: r3 = r2->field_7
    //     0x35c224: ldur            w3, [x2, #7]
    // 0x35c228: DecompressPointer r3
    //     0x35c228: add             x3, x3, HEAP, lsl #32
    // 0x35c22c: cmp             w0, w3
    // 0x35c230: b.ne            #0x35c51c
    // 0x35c234: LoadField: r0 = r1->field_b
    //     0x35c234: ldur            w0, [x1, #0xb]
    // 0x35c238: DecompressPointer r0
    //     0x35c238: add             x0, x0, HEAP, lsl #32
    // 0x35c23c: LoadField: r3 = r2->field_b
    //     0x35c23c: ldur            w3, [x2, #0xb]
    // 0x35c240: DecompressPointer r3
    //     0x35c240: add             x3, x3, HEAP, lsl #32
    // 0x35c244: r4 = LoadClassIdInstr(r0)
    //     0x35c244: ldur            x4, [x0, #-1]
    //     0x35c248: ubfx            x4, x4, #0xc, #0x14
    // 0x35c24c: stp             x3, x0, [SP]
    // 0x35c250: mov             x0, x4
    // 0x35c254: mov             lr, x0
    // 0x35c258: ldr             lr, [x21, lr, lsl #3]
    // 0x35c25c: blr             lr
    // 0x35c260: tbnz            w0, #4, #0x35c51c
    // 0x35c264: ldr             x2, [fp, #0x18]
    // 0x35c268: ldr             x1, [fp, #0x10]
    // 0x35c26c: LoadField: r0 = r1->field_1f
    //     0x35c26c: ldur            w0, [x1, #0x1f]
    // 0x35c270: DecompressPointer r0
    //     0x35c270: add             x0, x0, HEAP, lsl #32
    // 0x35c274: LoadField: r3 = r2->field_1f
    //     0x35c274: ldur            w3, [x2, #0x1f]
    // 0x35c278: DecompressPointer r3
    //     0x35c278: add             x3, x3, HEAP, lsl #32
    // 0x35c27c: r4 = LoadClassIdInstr(r0)
    //     0x35c27c: ldur            x4, [x0, #-1]
    //     0x35c280: ubfx            x4, x4, #0xc, #0x14
    // 0x35c284: stp             x3, x0, [SP]
    // 0x35c288: mov             x0, x4
    // 0x35c28c: mov             lr, x0
    // 0x35c290: ldr             lr, [x21, lr, lsl #3]
    // 0x35c294: blr             lr
    // 0x35c298: tbnz            w0, #4, #0x35c51c
    // 0x35c29c: ldr             x2, [fp, #0x18]
    // 0x35c2a0: ldr             x1, [fp, #0x10]
    // 0x35c2a4: LoadField: r0 = r1->field_23
    //     0x35c2a4: ldur            w0, [x1, #0x23]
    // 0x35c2a8: DecompressPointer r0
    //     0x35c2a8: add             x0, x0, HEAP, lsl #32
    // 0x35c2ac: LoadField: r3 = r2->field_23
    //     0x35c2ac: ldur            w3, [x2, #0x23]
    // 0x35c2b0: DecompressPointer r3
    //     0x35c2b0: add             x3, x3, HEAP, lsl #32
    // 0x35c2b4: cmp             w0, w3
    // 0x35c2b8: b.ne            #0x35c51c
    // 0x35c2bc: LoadField: r0 = r1->field_2b
    //     0x35c2bc: ldur            w0, [x1, #0x2b]
    // 0x35c2c0: DecompressPointer r0
    //     0x35c2c0: add             x0, x0, HEAP, lsl #32
    // 0x35c2c4: LoadField: r3 = r2->field_2b
    //     0x35c2c4: ldur            w3, [x2, #0x2b]
    // 0x35c2c8: DecompressPointer r3
    //     0x35c2c8: add             x3, x3, HEAP, lsl #32
    // 0x35c2cc: r4 = LoadClassIdInstr(r0)
    //     0x35c2cc: ldur            x4, [x0, #-1]
    //     0x35c2d0: ubfx            x4, x4, #0xc, #0x14
    // 0x35c2d4: stp             x3, x0, [SP]
    // 0x35c2d8: mov             x0, x4
    // 0x35c2dc: mov             lr, x0
    // 0x35c2e0: ldr             lr, [x21, lr, lsl #3]
    // 0x35c2e4: blr             lr
    // 0x35c2e8: tbnz            w0, #4, #0x35c51c
    // 0x35c2ec: ldr             x2, [fp, #0x18]
    // 0x35c2f0: ldr             x1, [fp, #0x10]
    // 0x35c2f4: LoadField: r0 = r1->field_2f
    //     0x35c2f4: ldur            w0, [x1, #0x2f]
    // 0x35c2f8: DecompressPointer r0
    //     0x35c2f8: add             x0, x0, HEAP, lsl #32
    // 0x35c2fc: LoadField: r3 = r2->field_2f
    //     0x35c2fc: ldur            w3, [x2, #0x2f]
    // 0x35c300: DecompressPointer r3
    //     0x35c300: add             x3, x3, HEAP, lsl #32
    // 0x35c304: r4 = LoadClassIdInstr(r0)
    //     0x35c304: ldur            x4, [x0, #-1]
    //     0x35c308: ubfx            x4, x4, #0xc, #0x14
    // 0x35c30c: stp             x3, x0, [SP]
    // 0x35c310: mov             x0, x4
    // 0x35c314: mov             lr, x0
    // 0x35c318: ldr             lr, [x21, lr, lsl #3]
    // 0x35c31c: blr             lr
    // 0x35c320: tbnz            w0, #4, #0x35c51c
    // 0x35c324: ldr             x2, [fp, #0x18]
    // 0x35c328: ldr             x1, [fp, #0x10]
    // 0x35c32c: LoadField: r0 = r1->field_33
    //     0x35c32c: ldur            w0, [x1, #0x33]
    // 0x35c330: DecompressPointer r0
    //     0x35c330: add             x0, x0, HEAP, lsl #32
    // 0x35c334: LoadField: r3 = r2->field_33
    //     0x35c334: ldur            w3, [x2, #0x33]
    // 0x35c338: DecompressPointer r3
    //     0x35c338: add             x3, x3, HEAP, lsl #32
    // 0x35c33c: cmp             w0, w3
    // 0x35c340: b.ne            #0x35c51c
    // 0x35c344: LoadField: r0 = r1->field_37
    //     0x35c344: ldur            w0, [x1, #0x37]
    // 0x35c348: DecompressPointer r0
    //     0x35c348: add             x0, x0, HEAP, lsl #32
    // 0x35c34c: LoadField: r3 = r2->field_37
    //     0x35c34c: ldur            w3, [x2, #0x37]
    // 0x35c350: DecompressPointer r3
    //     0x35c350: add             x3, x3, HEAP, lsl #32
    // 0x35c354: r4 = LoadClassIdInstr(r0)
    //     0x35c354: ldur            x4, [x0, #-1]
    //     0x35c358: ubfx            x4, x4, #0xc, #0x14
    // 0x35c35c: stp             x3, x0, [SP]
    // 0x35c360: mov             x0, x4
    // 0x35c364: mov             lr, x0
    // 0x35c368: ldr             lr, [x21, lr, lsl #3]
    // 0x35c36c: blr             lr
    // 0x35c370: tbnz            w0, #4, #0x35c51c
    // 0x35c374: ldr             x1, [fp, #0x18]
    // 0x35c378: ldr             x0, [fp, #0x10]
    // 0x35c37c: LoadField: r2 = r0->field_3b
    //     0x35c37c: ldur            w2, [x0, #0x3b]
    // 0x35c380: DecompressPointer r2
    //     0x35c380: add             x2, x2, HEAP, lsl #32
    // 0x35c384: LoadField: r3 = r1->field_3b
    //     0x35c384: ldur            w3, [x1, #0x3b]
    // 0x35c388: DecompressPointer r3
    //     0x35c388: add             x3, x3, HEAP, lsl #32
    // 0x35c38c: cmp             w2, w3
    // 0x35c390: b.ne            #0x35c51c
    // 0x35c394: r16 = <Shadow>
    //     0x35c394: ldr             x16, [PP, #0x7308]  ; [pp+0x7308] TypeArguments: <Shadow>
    // 0x35c398: stp             NULL, x16, [SP, #8]
    // 0x35c39c: str             NULL, [SP]
    // 0x35c3a0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x35c3a0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x35c3a4: r0 = listEquals()
    //     0x35c3a4: bl              #0x1d39f0  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x35c3a8: r16 = <FontFeature>
    //     0x35c3a8: ldr             x16, [PP, #0x7310]  ; [pp+0x7310] TypeArguments: <FontFeature>
    // 0x35c3ac: stp             NULL, x16, [SP, #8]
    // 0x35c3b0: str             NULL, [SP]
    // 0x35c3b4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x35c3b4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x35c3b8: r0 = listEquals()
    //     0x35c3b8: bl              #0x1d39f0  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x35c3bc: ldr             x0, [fp, #0x10]
    // 0x35c3c0: LoadField: r1 = r0->field_67
    //     0x35c3c0: ldur            w1, [x0, #0x67]
    // 0x35c3c4: DecompressPointer r1
    //     0x35c3c4: add             x1, x1, HEAP, lsl #32
    // 0x35c3c8: ldr             x2, [fp, #0x18]
    // 0x35c3cc: LoadField: r3 = r2->field_67
    //     0x35c3cc: ldur            w3, [x2, #0x67]
    // 0x35c3d0: DecompressPointer r3
    //     0x35c3d0: add             x3, x3, HEAP, lsl #32
    // 0x35c3d4: r16 = <FontVariation>
    //     0x35c3d4: ldr             x16, [PP, #0x7318]  ; [pp+0x7318] TypeArguments: <FontVariation>
    // 0x35c3d8: stp             x1, x16, [SP, #8]
    // 0x35c3dc: str             x3, [SP]
    // 0x35c3e0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x35c3e0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x35c3e4: r0 = listEquals()
    //     0x35c3e4: bl              #0x1d39f0  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x35c3e8: tbnz            w0, #4, #0x35c51c
    // 0x35c3ec: ldr             x2, [fp, #0x18]
    // 0x35c3f0: ldr             x1, [fp, #0x10]
    // 0x35c3f4: LoadField: r0 = r1->field_4b
    //     0x35c3f4: ldur            w0, [x1, #0x4b]
    // 0x35c3f8: DecompressPointer r0
    //     0x35c3f8: add             x0, x0, HEAP, lsl #32
    // 0x35c3fc: LoadField: r3 = r2->field_4b
    //     0x35c3fc: ldur            w3, [x2, #0x4b]
    // 0x35c400: DecompressPointer r3
    //     0x35c400: add             x3, x3, HEAP, lsl #32
    // 0x35c404: r4 = LoadClassIdInstr(r0)
    //     0x35c404: ldur            x4, [x0, #-1]
    //     0x35c408: ubfx            x4, x4, #0xc, #0x14
    // 0x35c40c: stp             x3, x0, [SP]
    // 0x35c410: mov             x0, x4
    // 0x35c414: mov             lr, x0
    // 0x35c418: ldr             lr, [x21, lr, lsl #3]
    // 0x35c41c: blr             lr
    // 0x35c420: tbnz            w0, #4, #0x35c51c
    // 0x35c424: ldr             x2, [fp, #0x18]
    // 0x35c428: ldr             x1, [fp, #0x10]
    // 0x35c42c: LoadField: r0 = r1->field_4f
    //     0x35c42c: ldur            w0, [x1, #0x4f]
    // 0x35c430: DecompressPointer r0
    //     0x35c430: add             x0, x0, HEAP, lsl #32
    // 0x35c434: LoadField: r3 = r2->field_4f
    //     0x35c434: ldur            w3, [x2, #0x4f]
    // 0x35c438: DecompressPointer r3
    //     0x35c438: add             x3, x3, HEAP, lsl #32
    // 0x35c43c: r4 = LoadClassIdInstr(r0)
    //     0x35c43c: ldur            x4, [x0, #-1]
    //     0x35c440: ubfx            x4, x4, #0xc, #0x14
    // 0x35c444: stp             x3, x0, [SP]
    // 0x35c448: mov             x0, x4
    // 0x35c44c: mov             lr, x0
    // 0x35c450: ldr             lr, [x21, lr, lsl #3]
    // 0x35c454: blr             lr
    // 0x35c458: tbnz            w0, #4, #0x35c51c
    // 0x35c45c: ldr             x2, [fp, #0x18]
    // 0x35c460: ldr             x1, [fp, #0x10]
    // 0x35c464: LoadField: r0 = r1->field_53
    //     0x35c464: ldur            w0, [x1, #0x53]
    // 0x35c468: DecompressPointer r0
    //     0x35c468: add             x0, x0, HEAP, lsl #32
    // 0x35c46c: LoadField: r3 = r2->field_53
    //     0x35c46c: ldur            w3, [x2, #0x53]
    // 0x35c470: DecompressPointer r3
    //     0x35c470: add             x3, x3, HEAP, lsl #32
    // 0x35c474: cmp             w0, w3
    // 0x35c478: b.ne            #0x35c51c
    // 0x35c47c: LoadField: r0 = r1->field_57
    //     0x35c47c: ldur            w0, [x1, #0x57]
    // 0x35c480: DecompressPointer r0
    //     0x35c480: add             x0, x0, HEAP, lsl #32
    // 0x35c484: LoadField: r3 = r2->field_57
    //     0x35c484: ldur            w3, [x2, #0x57]
    // 0x35c488: DecompressPointer r3
    //     0x35c488: add             x3, x3, HEAP, lsl #32
    // 0x35c48c: r4 = LoadClassIdInstr(r0)
    //     0x35c48c: ldur            x4, [x0, #-1]
    //     0x35c490: ubfx            x4, x4, #0xc, #0x14
    // 0x35c494: stp             x3, x0, [SP]
    // 0x35c498: mov             x0, x4
    // 0x35c49c: mov             lr, x0
    // 0x35c4a0: ldr             lr, [x21, lr, lsl #3]
    // 0x35c4a4: blr             lr
    // 0x35c4a8: tbnz            w0, #4, #0x35c51c
    // 0x35c4ac: ldr             x2, [fp, #0x18]
    // 0x35c4b0: ldr             x1, [fp, #0x10]
    // 0x35c4b4: LoadField: r0 = r1->field_13
    //     0x35c4b4: ldur            w0, [x1, #0x13]
    // 0x35c4b8: DecompressPointer r0
    //     0x35c4b8: add             x0, x0, HEAP, lsl #32
    // 0x35c4bc: LoadField: r3 = r2->field_13
    //     0x35c4bc: ldur            w3, [x2, #0x13]
    // 0x35c4c0: DecompressPointer r3
    //     0x35c4c0: add             x3, x3, HEAP, lsl #32
    // 0x35c4c4: r4 = LoadClassIdInstr(r0)
    //     0x35c4c4: ldur            x4, [x0, #-1]
    //     0x35c4c8: ubfx            x4, x4, #0xc, #0x14
    // 0x35c4cc: stp             x3, x0, [SP]
    // 0x35c4d0: mov             x0, x4
    // 0x35c4d4: mov             lr, x0
    // 0x35c4d8: ldr             lr, [x21, lr, lsl #3]
    // 0x35c4dc: blr             lr
    // 0x35c4e0: tbnz            w0, #4, #0x35c51c
    // 0x35c4e4: ldr             x1, [fp, #0x18]
    // 0x35c4e8: ldr             x0, [fp, #0x10]
    // 0x35c4ec: LoadField: r2 = r0->field_17
    //     0x35c4ec: ldur            w2, [x0, #0x17]
    // 0x35c4f0: DecompressPointer r2
    //     0x35c4f0: add             x2, x2, HEAP, lsl #32
    // 0x35c4f4: LoadField: r0 = r1->field_17
    //     0x35c4f4: ldur            w0, [x1, #0x17]
    // 0x35c4f8: DecompressPointer r0
    //     0x35c4f8: add             x0, x0, HEAP, lsl #32
    // 0x35c4fc: r16 = <String>
    //     0x35c4fc: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x35c500: stp             x2, x16, [SP, #8]
    // 0x35c504: str             x0, [SP]
    // 0x35c508: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x35c508: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x35c50c: r0 = listEquals()
    //     0x35c50c: bl              #0x1d39f0  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x35c510: tbnz            w0, #4, #0x35c51c
    // 0x35c514: r0 = true
    //     0x35c514: add             x0, NULL, #0x20  ; true
    // 0x35c518: b               #0x35c520
    // 0x35c51c: r0 = false
    //     0x35c51c: add             x0, NULL, #0x30  ; false
    // 0x35c520: LeaveFrame
    //     0x35c520: mov             SP, fp
    //     0x35c524: ldp             fp, lr, [SP], #0x10
    // 0x35c528: ret
    //     0x35c528: ret             
    // 0x35c52c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35c52c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35c530: b               #0x35c1a4
  }
  _ compareTo(/* No info */) {
    // ** addr: 0x3a9580, size: 0x378
    // 0x3a9580: EnterFrame
    //     0x3a9580: stp             fp, lr, [SP, #-0x10]!
    //     0x3a9584: mov             fp, SP
    // 0x3a9588: AllocStack(0x18)
    //     0x3a9588: sub             SP, SP, #0x18
    // 0x3a958c: CheckStackOverflow
    //     0x3a958c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a9590: cmp             SP, x16
    //     0x3a9594: b.ls            #0x3a98f0
    // 0x3a9598: ldr             x2, [fp, #0x18]
    // 0x3a959c: ldr             x1, [fp, #0x10]
    // 0x3a95a0: cmp             w2, w1
    // 0x3a95a4: b.ne            #0x3a95bc
    // 0x3a95a8: r0 = Instance_RenderComparison
    //     0x3a95a8: add             x0, PP, #0xd, lsl #12  ; [pp+0xda70] Obj!RenderComparison@481421
    //     0x3a95ac: ldr             x0, [x0, #0xa70]
    // 0x3a95b0: LeaveFrame
    //     0x3a95b0: mov             SP, fp
    //     0x3a95b4: ldp             fp, lr, [SP], #0x10
    // 0x3a95b8: ret
    //     0x3a95b8: ret             
    // 0x3a95bc: LoadField: r0 = r2->field_7
    //     0x3a95bc: ldur            w0, [x2, #7]
    // 0x3a95c0: DecompressPointer r0
    //     0x3a95c0: add             x0, x0, HEAP, lsl #32
    // 0x3a95c4: LoadField: r3 = r1->field_7
    //     0x3a95c4: ldur            w3, [x1, #7]
    // 0x3a95c8: DecompressPointer r3
    //     0x3a95c8: add             x3, x3, HEAP, lsl #32
    // 0x3a95cc: cmp             w0, w3
    // 0x3a95d0: b.ne            #0x3a97bc
    // 0x3a95d4: LoadField: r0 = r2->field_13
    //     0x3a95d4: ldur            w0, [x2, #0x13]
    // 0x3a95d8: DecompressPointer r0
    //     0x3a95d8: add             x0, x0, HEAP, lsl #32
    // 0x3a95dc: LoadField: r3 = r1->field_13
    //     0x3a95dc: ldur            w3, [x1, #0x13]
    // 0x3a95e0: DecompressPointer r3
    //     0x3a95e0: add             x3, x3, HEAP, lsl #32
    // 0x3a95e4: r4 = LoadClassIdInstr(r0)
    //     0x3a95e4: ldur            x4, [x0, #-1]
    //     0x3a95e8: ubfx            x4, x4, #0xc, #0x14
    // 0x3a95ec: stp             x3, x0, [SP]
    // 0x3a95f0: mov             x0, x4
    // 0x3a95f4: mov             lr, x0
    // 0x3a95f8: ldr             lr, [x21, lr, lsl #3]
    // 0x3a95fc: blr             lr
    // 0x3a9600: tbnz            w0, #4, #0x3a97bc
    // 0x3a9604: ldr             x2, [fp, #0x18]
    // 0x3a9608: ldr             x1, [fp, #0x10]
    // 0x3a960c: LoadField: r0 = r2->field_1f
    //     0x3a960c: ldur            w0, [x2, #0x1f]
    // 0x3a9610: DecompressPointer r0
    //     0x3a9610: add             x0, x0, HEAP, lsl #32
    // 0x3a9614: LoadField: r3 = r1->field_1f
    //     0x3a9614: ldur            w3, [x1, #0x1f]
    // 0x3a9618: DecompressPointer r3
    //     0x3a9618: add             x3, x3, HEAP, lsl #32
    // 0x3a961c: r4 = LoadClassIdInstr(r0)
    //     0x3a961c: ldur            x4, [x0, #-1]
    //     0x3a9620: ubfx            x4, x4, #0xc, #0x14
    // 0x3a9624: stp             x3, x0, [SP]
    // 0x3a9628: mov             x0, x4
    // 0x3a962c: mov             lr, x0
    // 0x3a9630: ldr             lr, [x21, lr, lsl #3]
    // 0x3a9634: blr             lr
    // 0x3a9638: tbnz            w0, #4, #0x3a97bc
    // 0x3a963c: ldr             x2, [fp, #0x18]
    // 0x3a9640: ldr             x1, [fp, #0x10]
    // 0x3a9644: LoadField: r0 = r2->field_23
    //     0x3a9644: ldur            w0, [x2, #0x23]
    // 0x3a9648: DecompressPointer r0
    //     0x3a9648: add             x0, x0, HEAP, lsl #32
    // 0x3a964c: LoadField: r3 = r1->field_23
    //     0x3a964c: ldur            w3, [x1, #0x23]
    // 0x3a9650: DecompressPointer r3
    //     0x3a9650: add             x3, x3, HEAP, lsl #32
    // 0x3a9654: cmp             w0, w3
    // 0x3a9658: b.ne            #0x3a97bc
    // 0x3a965c: LoadField: r0 = r2->field_2b
    //     0x3a965c: ldur            w0, [x2, #0x2b]
    // 0x3a9660: DecompressPointer r0
    //     0x3a9660: add             x0, x0, HEAP, lsl #32
    // 0x3a9664: LoadField: r3 = r1->field_2b
    //     0x3a9664: ldur            w3, [x1, #0x2b]
    // 0x3a9668: DecompressPointer r3
    //     0x3a9668: add             x3, x3, HEAP, lsl #32
    // 0x3a966c: r4 = LoadClassIdInstr(r0)
    //     0x3a966c: ldur            x4, [x0, #-1]
    //     0x3a9670: ubfx            x4, x4, #0xc, #0x14
    // 0x3a9674: stp             x3, x0, [SP]
    // 0x3a9678: mov             x0, x4
    // 0x3a967c: mov             lr, x0
    // 0x3a9680: ldr             lr, [x21, lr, lsl #3]
    // 0x3a9684: blr             lr
    // 0x3a9688: tbnz            w0, #4, #0x3a97bc
    // 0x3a968c: ldr             x2, [fp, #0x18]
    // 0x3a9690: ldr             x1, [fp, #0x10]
    // 0x3a9694: LoadField: r0 = r2->field_2f
    //     0x3a9694: ldur            w0, [x2, #0x2f]
    // 0x3a9698: DecompressPointer r0
    //     0x3a9698: add             x0, x0, HEAP, lsl #32
    // 0x3a969c: LoadField: r3 = r1->field_2f
    //     0x3a969c: ldur            w3, [x1, #0x2f]
    // 0x3a96a0: DecompressPointer r3
    //     0x3a96a0: add             x3, x3, HEAP, lsl #32
    // 0x3a96a4: r4 = LoadClassIdInstr(r0)
    //     0x3a96a4: ldur            x4, [x0, #-1]
    //     0x3a96a8: ubfx            x4, x4, #0xc, #0x14
    // 0x3a96ac: stp             x3, x0, [SP]
    // 0x3a96b0: mov             x0, x4
    // 0x3a96b4: mov             lr, x0
    // 0x3a96b8: ldr             lr, [x21, lr, lsl #3]
    // 0x3a96bc: blr             lr
    // 0x3a96c0: tbnz            w0, #4, #0x3a97bc
    // 0x3a96c4: ldr             x2, [fp, #0x18]
    // 0x3a96c8: ldr             x1, [fp, #0x10]
    // 0x3a96cc: LoadField: r0 = r2->field_33
    //     0x3a96cc: ldur            w0, [x2, #0x33]
    // 0x3a96d0: DecompressPointer r0
    //     0x3a96d0: add             x0, x0, HEAP, lsl #32
    // 0x3a96d4: LoadField: r3 = r1->field_33
    //     0x3a96d4: ldur            w3, [x1, #0x33]
    // 0x3a96d8: DecompressPointer r3
    //     0x3a96d8: add             x3, x3, HEAP, lsl #32
    // 0x3a96dc: cmp             w0, w3
    // 0x3a96e0: b.ne            #0x3a97bc
    // 0x3a96e4: LoadField: r0 = r2->field_37
    //     0x3a96e4: ldur            w0, [x2, #0x37]
    // 0x3a96e8: DecompressPointer r0
    //     0x3a96e8: add             x0, x0, HEAP, lsl #32
    // 0x3a96ec: LoadField: r3 = r1->field_37
    //     0x3a96ec: ldur            w3, [x1, #0x37]
    // 0x3a96f0: DecompressPointer r3
    //     0x3a96f0: add             x3, x3, HEAP, lsl #32
    // 0x3a96f4: r4 = LoadClassIdInstr(r0)
    //     0x3a96f4: ldur            x4, [x0, #-1]
    //     0x3a96f8: ubfx            x4, x4, #0xc, #0x14
    // 0x3a96fc: stp             x3, x0, [SP]
    // 0x3a9700: mov             x0, x4
    // 0x3a9704: mov             lr, x0
    // 0x3a9708: ldr             lr, [x21, lr, lsl #3]
    // 0x3a970c: blr             lr
    // 0x3a9710: tbnz            w0, #4, #0x3a97bc
    // 0x3a9714: ldr             x1, [fp, #0x18]
    // 0x3a9718: ldr             x0, [fp, #0x10]
    // 0x3a971c: LoadField: r2 = r1->field_3b
    //     0x3a971c: ldur            w2, [x1, #0x3b]
    // 0x3a9720: DecompressPointer r2
    //     0x3a9720: add             x2, x2, HEAP, lsl #32
    // 0x3a9724: LoadField: r3 = r0->field_3b
    //     0x3a9724: ldur            w3, [x0, #0x3b]
    // 0x3a9728: DecompressPointer r3
    //     0x3a9728: add             x3, x3, HEAP, lsl #32
    // 0x3a972c: cmp             w2, w3
    // 0x3a9730: b.ne            #0x3a97bc
    // 0x3a9734: r16 = <Shadow>
    //     0x3a9734: ldr             x16, [PP, #0x7308]  ; [pp+0x7308] TypeArguments: <Shadow>
    // 0x3a9738: stp             NULL, x16, [SP, #8]
    // 0x3a973c: str             NULL, [SP]
    // 0x3a9740: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3a9740: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3a9744: r0 = listEquals()
    //     0x3a9744: bl              #0x1d39f0  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x3a9748: r16 = <FontFeature>
    //     0x3a9748: ldr             x16, [PP, #0x7310]  ; [pp+0x7310] TypeArguments: <FontFeature>
    // 0x3a974c: stp             NULL, x16, [SP, #8]
    // 0x3a9750: str             NULL, [SP]
    // 0x3a9754: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3a9754: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3a9758: r0 = listEquals()
    //     0x3a9758: bl              #0x1d39f0  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x3a975c: ldr             x0, [fp, #0x18]
    // 0x3a9760: LoadField: r1 = r0->field_67
    //     0x3a9760: ldur            w1, [x0, #0x67]
    // 0x3a9764: DecompressPointer r1
    //     0x3a9764: add             x1, x1, HEAP, lsl #32
    // 0x3a9768: ldr             x2, [fp, #0x10]
    // 0x3a976c: LoadField: r3 = r2->field_67
    //     0x3a976c: ldur            w3, [x2, #0x67]
    // 0x3a9770: DecompressPointer r3
    //     0x3a9770: add             x3, x3, HEAP, lsl #32
    // 0x3a9774: r16 = <FontVariation>
    //     0x3a9774: ldr             x16, [PP, #0x7318]  ; [pp+0x7318] TypeArguments: <FontVariation>
    // 0x3a9778: stp             x1, x16, [SP, #8]
    // 0x3a977c: str             x3, [SP]
    // 0x3a9780: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3a9780: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3a9784: r0 = listEquals()
    //     0x3a9784: bl              #0x1d39f0  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x3a9788: tbnz            w0, #4, #0x3a97bc
    // 0x3a978c: ldr             x0, [fp, #0x18]
    // 0x3a9790: ldr             x1, [fp, #0x10]
    // 0x3a9794: LoadField: r2 = r0->field_17
    //     0x3a9794: ldur            w2, [x0, #0x17]
    // 0x3a9798: DecompressPointer r2
    //     0x3a9798: add             x2, x2, HEAP, lsl #32
    // 0x3a979c: LoadField: r3 = r1->field_17
    //     0x3a979c: ldur            w3, [x1, #0x17]
    // 0x3a97a0: DecompressPointer r3
    //     0x3a97a0: add             x3, x3, HEAP, lsl #32
    // 0x3a97a4: r16 = <String>
    //     0x3a97a4: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x3a97a8: stp             x2, x16, [SP, #8]
    // 0x3a97ac: str             x3, [SP]
    // 0x3a97b0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3a97b0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3a97b4: r0 = listEquals()
    //     0x3a97b4: bl              #0x1d39f0  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x3a97b8: tbz             w0, #4, #0x3a97d0
    // 0x3a97bc: r0 = Instance_RenderComparison
    //     0x3a97bc: add             x0, PP, #0xd, lsl #12  ; [pp+0xda68] Obj!RenderComparison@4813e1
    //     0x3a97c0: ldr             x0, [x0, #0xa68]
    // 0x3a97c4: LeaveFrame
    //     0x3a97c4: mov             SP, fp
    //     0x3a97c8: ldp             fp, lr, [SP], #0x10
    // 0x3a97cc: ret
    //     0x3a97cc: ret             
    // 0x3a97d0: ldr             x1, [fp, #0x18]
    // 0x3a97d4: ldr             x2, [fp, #0x10]
    // 0x3a97d8: LoadField: r0 = r1->field_b
    //     0x3a97d8: ldur            w0, [x1, #0xb]
    // 0x3a97dc: DecompressPointer r0
    //     0x3a97dc: add             x0, x0, HEAP, lsl #32
    // 0x3a97e0: LoadField: r3 = r2->field_b
    //     0x3a97e0: ldur            w3, [x2, #0xb]
    // 0x3a97e4: DecompressPointer r3
    //     0x3a97e4: add             x3, x3, HEAP, lsl #32
    // 0x3a97e8: r4 = LoadClassIdInstr(r0)
    //     0x3a97e8: ldur            x4, [x0, #-1]
    //     0x3a97ec: ubfx            x4, x4, #0xc, #0x14
    // 0x3a97f0: stp             x3, x0, [SP]
    // 0x3a97f4: mov             x0, x4
    // 0x3a97f8: mov             lr, x0
    // 0x3a97fc: ldr             lr, [x21, lr, lsl #3]
    // 0x3a9800: blr             lr
    // 0x3a9804: tbnz            w0, #4, #0x3a98c8
    // 0x3a9808: ldr             x1, [fp, #0x18]
    // 0x3a980c: ldr             x2, [fp, #0x10]
    // 0x3a9810: LoadField: r0 = r1->field_4b
    //     0x3a9810: ldur            w0, [x1, #0x4b]
    // 0x3a9814: DecompressPointer r0
    //     0x3a9814: add             x0, x0, HEAP, lsl #32
    // 0x3a9818: LoadField: r3 = r2->field_4b
    //     0x3a9818: ldur            w3, [x2, #0x4b]
    // 0x3a981c: DecompressPointer r3
    //     0x3a981c: add             x3, x3, HEAP, lsl #32
    // 0x3a9820: r4 = LoadClassIdInstr(r0)
    //     0x3a9820: ldur            x4, [x0, #-1]
    //     0x3a9824: ubfx            x4, x4, #0xc, #0x14
    // 0x3a9828: stp             x3, x0, [SP]
    // 0x3a982c: mov             x0, x4
    // 0x3a9830: mov             lr, x0
    // 0x3a9834: ldr             lr, [x21, lr, lsl #3]
    // 0x3a9838: blr             lr
    // 0x3a983c: tbnz            w0, #4, #0x3a98c8
    // 0x3a9840: ldr             x1, [fp, #0x18]
    // 0x3a9844: ldr             x2, [fp, #0x10]
    // 0x3a9848: LoadField: r0 = r1->field_4f
    //     0x3a9848: ldur            w0, [x1, #0x4f]
    // 0x3a984c: DecompressPointer r0
    //     0x3a984c: add             x0, x0, HEAP, lsl #32
    // 0x3a9850: LoadField: r3 = r2->field_4f
    //     0x3a9850: ldur            w3, [x2, #0x4f]
    // 0x3a9854: DecompressPointer r3
    //     0x3a9854: add             x3, x3, HEAP, lsl #32
    // 0x3a9858: r4 = LoadClassIdInstr(r0)
    //     0x3a9858: ldur            x4, [x0, #-1]
    //     0x3a985c: ubfx            x4, x4, #0xc, #0x14
    // 0x3a9860: stp             x3, x0, [SP]
    // 0x3a9864: mov             x0, x4
    // 0x3a9868: mov             lr, x0
    // 0x3a986c: ldr             lr, [x21, lr, lsl #3]
    // 0x3a9870: blr             lr
    // 0x3a9874: tbnz            w0, #4, #0x3a98c8
    // 0x3a9878: ldr             x0, [fp, #0x18]
    // 0x3a987c: ldr             x1, [fp, #0x10]
    // 0x3a9880: LoadField: r2 = r0->field_53
    //     0x3a9880: ldur            w2, [x0, #0x53]
    // 0x3a9884: DecompressPointer r2
    //     0x3a9884: add             x2, x2, HEAP, lsl #32
    // 0x3a9888: LoadField: r3 = r1->field_53
    //     0x3a9888: ldur            w3, [x1, #0x53]
    // 0x3a988c: DecompressPointer r3
    //     0x3a988c: add             x3, x3, HEAP, lsl #32
    // 0x3a9890: cmp             w2, w3
    // 0x3a9894: b.ne            #0x3a98c8
    // 0x3a9898: LoadField: r2 = r0->field_57
    //     0x3a9898: ldur            w2, [x0, #0x57]
    // 0x3a989c: DecompressPointer r2
    //     0x3a989c: add             x2, x2, HEAP, lsl #32
    // 0x3a98a0: LoadField: r0 = r1->field_57
    //     0x3a98a0: ldur            w0, [x1, #0x57]
    // 0x3a98a4: DecompressPointer r0
    //     0x3a98a4: add             x0, x0, HEAP, lsl #32
    // 0x3a98a8: r1 = LoadClassIdInstr(r2)
    //     0x3a98a8: ldur            x1, [x2, #-1]
    //     0x3a98ac: ubfx            x1, x1, #0xc, #0x14
    // 0x3a98b0: stp             x0, x2, [SP]
    // 0x3a98b4: mov             x0, x1
    // 0x3a98b8: mov             lr, x0
    // 0x3a98bc: ldr             lr, [x21, lr, lsl #3]
    // 0x3a98c0: blr             lr
    // 0x3a98c4: tbz             w0, #4, #0x3a98dc
    // 0x3a98c8: r0 = Instance_RenderComparison
    //     0x3a98c8: add             x0, PP, #0xd, lsl #12  ; [pp+0xda88] Obj!RenderComparison@481401
    //     0x3a98cc: ldr             x0, [x0, #0xa88]
    // 0x3a98d0: LeaveFrame
    //     0x3a98d0: mov             SP, fp
    //     0x3a98d4: ldp             fp, lr, [SP], #0x10
    // 0x3a98d8: ret
    //     0x3a98d8: ret             
    // 0x3a98dc: r0 = Instance_RenderComparison
    //     0x3a98dc: add             x0, PP, #0xd, lsl #12  ; [pp+0xda70] Obj!RenderComparison@481421
    //     0x3a98e0: ldr             x0, [x0, #0xa70]
    // 0x3a98e4: LeaveFrame
    //     0x3a98e4: mov             SP, fp
    //     0x3a98e8: ldp             fp, lr, [SP], #0x10
    // 0x3a98ec: ret
    //     0x3a98ec: ret             
    // 0x3a98f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a98f0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a98f4: b               #0x3a9598
  }
}
